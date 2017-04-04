alter table AMS_INSTANCE drop column ASSETNEEDEDDATE cascade ;
alter table AMS_INSTANCE add column ASSETNEEDEDDATE varchar(255) ;
