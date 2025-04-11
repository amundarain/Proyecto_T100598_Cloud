@Metadata.allowExtensions: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption view Incident'
define root view entity zc_dt_inct_598 
provider contract transactional_query
as projection on zr_dt_inct_598
{
    key IncUuid,
    IncidentId,
    Title,
    Description,
    Status,
    Priority,
    CreationDate,
    ChangedDate,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt,
    /* Associations */
    _History : redirected to composition child ZC_DT_INCT_H_598
}
