@EndUserText.label: 'Sales Data Definition'
@AccessControl.authorizationCheck: #CHECK
define root view entity zmturk_dade_001
  as select from zmturk_t001
{
  key sales_uuid,
      salesorder,
      salesorderitem,
      salesdate
}
