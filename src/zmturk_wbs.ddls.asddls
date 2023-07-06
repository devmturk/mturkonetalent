@AbapCatalog.sqlViewName: 'ZMTURKWBS'
//@AbapCatalog.compiler.compareFilter: true
//@AbapCatalog.preserveKey: true
//@ObjectModel.representativeKey: 'WBSElementInternalID'
//@AccessControl.authorizationCheck: #NOT_REQUIRED
//@EndUserText.label: 'WBS VH'
//@ObjectModel.dataCategory: #VALUE_HELP

@AbapCatalog.compiler.compareFilter: true

@EndUserText.label: 'Basic data for WBS Element'

@ObjectModel.dataCategory: #VALUE_HELP
//@ObjectModel.representativeKey: 'WBSElementInternalID'

@ObjectModel.usageType.serviceQuality: #B
@ObjectModel.usageType.sizeCategory: #L
@ObjectModel.usageType.dataClass: #MIXED
@ObjectModel.supportedCapabilities: [#VALUE_HELP_PROVIDER]
@AccessControl.authorizationCheck: #CHECK

@ClientHandling.algorithm: #SESSION_VARIABLE

@Metadata.ignorePropagatedAnnotations: true

@Search.searchable: true
@Consumption.ranked: true
define view ZMTURK_WBS
  as select from I_PurOrdAccountAssignmentAPI01
{
  key PurchaseOrder,
      WBSElementInternalID,
      WBSElementInternalID_2
}
