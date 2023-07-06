@AbapCatalog.sqlViewName: 'ZMTURKODATAPRGRP'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Product Group'
define view zmturk_odata_prgrp as select from I_ProductGroupText_2
{
    key ProductGroup,
    key Language,
    ProductGroupText
}
