--
-- [ABICLOUDPREMIUM 1615]  Accounting changes --
--

alter table kinton.accounting_event_vm add costCode varchar(50) DEFAULT NULL;
alter table kinton.accounting_event_detail add costCode varchar(50) DEFAULT NULL;

DROP PROCEDURE IF EXISTS `kinton`.`AccountingVMRegisterEvents`;
DROP PROCEDURE IF EXISTS `kinton`.`UpdateAccounting`;
DELIMITER |
CREATE PROCEDURE `kinton`.`AccountingVMRegisterEvents`(
    IN idVirtualMachine INT(10) UNSIGNED, 
    IN idType INT(1) UNSIGNED, 
    IN oldState VARCHAR(50), 
    IN newState VARCHAR(50), 
    IN ramValue INT(7) unsigned,  
    IN cpuValue INT(10) unsigned,
    IN hdValue BIGINT(20) unsigned,
    IN costCode VARCHAR(50))
BEGIN
    IF idType = 1 AND (oldState != newState) AND (newState = "RUNNING") THEN
    -- Deploy Event Detected
    
    
        INSERT INTO accounting_event_vm (idVM,idEnterprise,idVirtualDataCenter,idVirtualApp,cpu,ram,hd,startTime,stopTime,costCode) 
        SELECT
            vm.idVM, vapp.idEnterprise, vapp.idVirtualDataCenter, n.idVirtualApp,
            cpuValue,
            ramValue,           
            hdValue,
            now(),
            null,
            costCode
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
CREATE PROCEDURE `kinton`.`UpdateAccounting`()
    NOT DETERMINISTIC
    SQL SECURITY DEFINER
    COMMENT ''
BEGIN
-- For VM Resources Accounting
INSERT INTO accounting_event_detail(
  `startTime`,
  `endTime`, 
  `idAccountingResourceType`,
  `resourceType`,
  `resourceUnits`,
  `resourceName`, 
  `idEnterprise`, 
  `idVirtualDataCenter`, 
  `idVirtualApp`, 
  `idVirtualMachine`, 
  `enterpriseName`, 
  `virtualDataCenter`, 
  `virtualApp`, 
  `virtualMachine`,
  `costCode`)
SELECT DISTINCT
      T.`ROUNDED_HOUR`,
      from_unixtime(3600 + unix_timestamp(T.`ROUNDED_HOUR`)),
      1,
      'VirtualMachine-vcpu',
      T.cpu,
      T.`VIRTUAL_MACHINE`,
      T.`idEnterprise`,
      T.`idVirtualDataCenter`,
      T.`idVirtualApp`,
      T.`idVM`,
      T.`VIRTUAL_ENTERPRISE`,
      T.`VIRTUAL_DATACENTER`,
      T.`VIRTUAL_APP`,
      T.`VIRTUAL_MACHINE`,
      T.`costCode`
FROM `LAST_HOUR_USAGE_VM_VW` T
UNION ALL
SELECT DISTINCT
      T.`ROUNDED_HOUR`,
      from_unixtime(3600 + unix_timestamp(T.`ROUNDED_HOUR`)),
      2,
      'VirtualMachine-vram',
      T.`ram`,
      T.`VIRTUAL_MACHINE`,
      T.`idEnterprise`,
      T.`idVirtualDataCenter`,
      T.`idVirtualApp`,
      T.`idVM`,
      T.`VIRTUAL_ENTERPRISE`,
      T.`VIRTUAL_DATACENTER`,
      T.`VIRTUAL_APP`,
      T.`VIRTUAL_MACHINE`,
      T.`costCode`
FROM `LAST_HOUR_USAGE_VM_VW` T
UNION ALL
SELECT DISTINCT
      T.`ROUNDED_HOUR`,
      from_unixtime(3600 + unix_timestamp(T.`ROUNDED_HOUR`)),
      3,
      'VirtualMachine-vhd',
      T.`hd`,
      T.`VIRTUAL_MACHINE`,
      T.`idEnterprise`,
      T.`idVirtualDataCenter`,
      T.`idVirtualApp`,
      T.`idVM`,
      T.`VIRTUAL_ENTERPRISE`,
      T.`VIRTUAL_DATACENTER`,
      T.`VIRTUAL_APP`,
      T.`VIRTUAL_MACHINE`,
      T.`costCode`
FROM `LAST_HOUR_USAGE_VM_VW` T
-- Storage
UNION ALL
SELECT DISTINCT
      T.`ROUNDED_HOUR`,
      from_unixtime(3600 + unix_timestamp(T.`ROUNDED_HOUR`)),
      4,
      'ExternalStorage',
      T.`sizeReserved`,
      CONCAT(IF (T.`resourceName` IS NULL, '', T.`resourceName`), ' - ', T.`idResource`),
      T.`idEnterprise`,
      T.`idVirtualDataCenter`,
      '',
      NULL, -- T.`idVM`,
      T.`VIRTUAL_ENTERPRISE`,
      T.`VIRTUAL_DATACENTER`,
      '',
      '',
      ''
FROM `LAST_HOUR_USAGE_STORAGE_VW` T
-- IPs
UNION ALL
SELECT DISTINCT
      T.`ROUNDED_HOUR`,
      from_unixtime(3600 + unix_timestamp(T.`ROUNDED_HOUR`)),
      5,
      'IPAddress',
      1,
      T.`ip`,
      T.`idEnterprise`,
      T.`idVirtualDataCenter`,
      '',
      NULL, -- idVM,
      T.`VIRTUAL_ENTERPRISE`,
      T.`VIRTUAL_DATACENTER`,
      '',
      '',
      ''
FROM `LAST_HOUR_USAGE_IPS_VW` T
-- VLANs
UNION ALL
SELECT DISTINCT
      T.`ROUNDED_HOUR`,
      from_unixtime(3600 + unix_timestamp(T.`ROUNDED_HOUR`)),
      6,
      'VLAN',
      1,
      T.`networkName`,
      T.`idEnterprise`,
      T.`idVirtualDataCenter`,
      '',
      NULL, -- idVM,
      T.`VIRTUAL_ENTERPRISE`,
      T.`VIRTUAL_DATACENTER`,
      '',
      '',
      ''
FROM `LAST_HOUR_USAGE_VLAN_VW` T;
END;
|
DELIMITER ;

DROP VIEW IF EXISTS `kinton`.LAST_HOUR_USAGE_VM_VW;
-- VIEW to calculate Event_Detail for VM Accounting
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `kinton`.`LAST_HOUR_USAGE_VM_VW` AS 
  select 
    `accounting_event_vm`.idVMAccountingEvent AS idVMAccountingEvent,
    `accounting_event_vm`.idVM AS idVM,
    `accounting_event_vm`.idEnterprise AS idEnterprise,
    `accounting_event_vm`.idVirtualDataCenter AS idVirtualDataCenter,
    `accounting_event_vm`.idVirtualApp AS idVirtualApp,
    `accounting_event_vm`.cpu AS cpu,
    `accounting_event_vm`.ram AS ram,
    `accounting_event_vm`.hd AS hd,
    `accounting_event_vm`.startTime AS startTime,
    `accounting_event_vm`.stopTime AS stopTime,
    `accounting_event_vm`.costCode AS costCode,
    (unix_timestamp(`accounting_event_vm`.stopTime) - unix_timestamp(`accounting_event_vm`.startTime)) AS `DELTA_TIME`,
    from_unixtime((-(3600) + (truncate((unix_timestamp(now()) / 3600),0) * 3600))) AS `ROUNDED_HOUR`,
    CONCAT(IF (`virtualmachine`.`description` IS NULL, '', `virtualmachine`.`description`),' - ', `virtualmachine`.`name`) AS `VIRTUAL_MACHINE`,
    `virtualapp`.`name` AS `VIRTUAL_APP`,
    `virtualdatacenter`.`name` AS `VIRTUAL_DATACENTER`,
    `enterprise`.`name` AS `VIRTUAL_ENTERPRISE` 
  from 
    ((((`accounting_event_vm` join `virtualmachine` on((`accounting_event_vm`.idVM = `virtualmachine`.`idVM`))) join `virtualapp` on((`accounting_event_vm`.idVirtualApp = `virtualapp`.`idVirtualApp`))) join `virtualdatacenter` on((`accounting_event_vm`.idVirtualDataCenter = `virtualdatacenter`.`idVirtualDataCenter`))) join `enterprise` on((`accounting_event_vm`.idEnterprise = `enterprise`.`idEnterprise`))) 
  where 
    -- Machine is still ON
    ((`accounting_event_vm`.stopTime is null)
    -- Machine was ON for less than 60 seconds
    or ((`accounting_event_vm`.stopTime > from_unixtime((-(3600) + (truncate((unix_timestamp(now()) / 3600),0) * 3600)))) and ((unix_timestamp(`accounting_event_vm`.stopTime) - unix_timestamp(`accounting_event_vm`.startTime)) > 3600)) or ((`accounting_event_vm`.startTime > from_unixtime((-(3600) + (truncate((unix_timestamp(now()) / 3600),0) * 3600)))) and ((unix_timestamp(`accounting_event_vm`.stopTime) - unix_timestamp(`accounting_event_vm`.startTime)) <= 3600)));





