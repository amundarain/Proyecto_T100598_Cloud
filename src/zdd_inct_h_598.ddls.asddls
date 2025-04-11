@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Association with history table 598'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity zdd_inct_h_598 as select from zdt_inct_h_598 
  association to parent zr_dt_inct_598 as _Incident on $projection.IncUuid = _Incident.IncUuid
{
    key his_uuid as HisUuid,
    key inc_uuid as IncUuid,
    his_id as HisId,
    previous_status as PreviousStatus,
    new_status as NewStatus,
    text as Text,
    local_created_by as LocalCreatedBy,
    local_created_at as LocalCreatedAt,
    local_last_changed_by as LocalLastChangedBy,
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt,
    _Incident
}
