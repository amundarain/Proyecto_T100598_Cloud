@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value Help for Incident Status 598'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.dataCategory: #VALUE_HELP
@ObjectModel.representativeKey: 'StatusCode'
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@VDM.viewType: #COMPOSITE
@Search.searchable: true
define view entity zdd_status_vh_598 as select from zdt_status_598
{
    @ObjectModel.text.element:['StatusDescription']    
    key status_code as StatusCode,
    @Search.defaultSearchElement: true
    @Search.fuzzinessThreshold: 0.8
    @Semantics.text:true    
    status_description as StatusDescription
}
