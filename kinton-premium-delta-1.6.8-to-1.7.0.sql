DROP PROCEDURE IF EXISTS `kinton`.`AccountingVMRegisterEvents`;

DELIMITER |
-- 
-- AccountingVMRegisterEvents: Registers Events related to DEPLOY or UNDEPLOY virtualmachines for Accounting
-- Inserts new rows with startTime=NOW() for each new DEPLOY_VM event
-- Updates existing rows with stopTime=NOW() for each new UNDEPLOY_VM event
-- 
CREATE PROCEDURE `kinton`.AccountingVMRegisterEvents(
    IN idVirtualMachine INT(10) UNSIGNED, 
    IN idType INT(1) UNSIGNED, 
    IN oldState VARCHAR(50), 
    IN newState VARCHAR(50), 
    IN ramValue INT(7) unsigned,  
    IN cpuValue INT(10) unsigned,
    IN hdValue BIGINT(20) unsigned)
BEGIN
    IF idType = 1 AND (oldState != newState) AND (newState = "RUNNING") THEN
    -- Deploy Event Detected
        INSERT INTO accounting_event_vm (idVM,idEnterprise,idVirtualDataCenter,idVirtualApp,cpu,ram,hd,startTime,stopTime) 
        SELECT
            vm.idVM, vapp.idEnterprise, vapp.idVirtualDataCenter, n.idVirtualApp,  
            cpuValue,
            ramValue,           
            hdValue,
            now(),
            null
          FROM nodevirtualimage nvi, node n, virtualapp vapp, virtualmachine vm
        WHERE vm.idVM = nvi.idVM
        AND nvi.idNode = n.idNode
        AND vapp.idVirtualApp = n.idVirtualApp
        AND vm.idVM = idVirtualMachine;
    END IF;
    --  
    IF idType = 1 AND (newState = "NOT_DEPLOYED" OR newState = "UNKNOWN" OR (newState = "CRASHED" AND oldState != "UNKNOWN")) THEN          
    -- Undeploy Event Detected
        UPDATE
          accounting_event_vm
        SET
          stopTime=now()
        WHERE
          accounting_event_vm.idVM = idVirtualMachine
          and
          accounting_event_vm.stopTime is null;
    END IF;
END;
|
DELIMITER ;