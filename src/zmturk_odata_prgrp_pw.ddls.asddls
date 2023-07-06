@EndUserText.label: 'Product Group Projection View'
@AccessControl.authorizationCheck: #CHECK
define root view entity zmturk_odata_prgrp_pw
  as select from zmturk_odata_prgrp
{
  key ProductGroup,
  key Language,
      ProductGroupText
}
