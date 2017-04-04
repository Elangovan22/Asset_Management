alter table ASSETMANAGEMENT_NEW__ASSET add constraint FK_ASSETMANAGEMENT_NEW__ASSET_SUPPLIER foreign key (SUPPLIER_ID) references ASSETMANAGEMENT_SUPPLIER(ID);
create index IDX_ASSETMANAGEMENT_NEW__ASSET_SUPPLIER on ASSETMANAGEMENT_NEW__ASSET (SUPPLIER_ID);