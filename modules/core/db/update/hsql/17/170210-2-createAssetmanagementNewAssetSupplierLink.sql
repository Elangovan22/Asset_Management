alter table ASSETMANAGEMENT_NEW__ASSET_SUPPLIER_LINK add constraint FK_ANASL_NEW__ASSET foreign key (NEW__ASSET_ID) references ASSETMANAGEMENT_NEW__ASSET(ID);
alter table ASSETMANAGEMENT_NEW__ASSET_SUPPLIER_LINK add constraint FK_ANASL_SUPPLIER foreign key (SUPPLIER_ID) references ASSETMANAGEMENT_SUPPLIER(ID);
