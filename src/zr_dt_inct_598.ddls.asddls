@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
@EndUserText.label: 'Incident Root View 598'
define root view entity zr_dt_inct_598 as select from zdt_inct_598
  composition [0..*] of zdd_inct_h_598 as _History
{
    key inc_uuid as IncUuid,
    incident_id as IncidentId,
    title as Title,
    description as Description,
    status as Status,
    priority as Priority,
    creation_date as CreationDate,
    changed_date as ChangedDate,
    local_created_by as LocalCreatedBy,
    local_created_at as LocalCreatedAt,
    local_last_changed_by as LocalLastChangedBy,
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt,
    _History
   
}
