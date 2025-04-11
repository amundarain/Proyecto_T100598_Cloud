@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value Help for Incident Priorities 598'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.dataCategory: #VALUE_HELP
@ObjectModel.representativeKey: 'PriorityCode'
@ObjectModel.usageType:{
    serviceQuality: #A,
    sizeCategory: #S,
    dataClass: #CUSTOMIZING
}
@VDM.viewType: #COMPOSITE
@Search.searchable: true
define view entity zdd_priority_vh_598 as select from zdt_priority_598
{
    @ObjectModel.text.element:['PriorityDescription']
    key priority_code as PriorityCode,
    @Search.defaultSearchElement: true
    @Search.fuzzinessThreshold: 0.8
    @Semantics.text:true
    priority_description as PriorityDescription
}
