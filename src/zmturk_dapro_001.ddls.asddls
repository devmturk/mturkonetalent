@EndUserText.label: 'Projection View'
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
define root view entity ZMTURK_DAPRO_001
  as projection on zmturk_dade_001
{
  key sales_uuid,
      salesorder,
      salesorderitem,
      salesdate
}
