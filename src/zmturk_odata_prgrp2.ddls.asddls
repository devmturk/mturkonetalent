@EndUserText.label: 'Product Group Projection View'
@AccessControl.authorizationCheck: #CHECK
define root view entity zmturk_odata_prgrp2
  as select from I_ProductGroup_2     as real
    inner join   I_ProductGroupText_2 as text on text.ProductGroup = real.ProductGroup
{
  key real.ProductGroup,
  key text.Language,
      text.ProductGroupText
}
where text.Language = 'T'
