update volume_management v, rasd_management m
set state = 2
where m.idManagement = v.idManagement
and m.idVM is not null;

