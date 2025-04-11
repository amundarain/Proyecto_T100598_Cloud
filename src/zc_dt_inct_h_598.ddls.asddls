@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumtion View History 598'
@Metadata.allowExtensions: true
define view entity ZC_DT_INCT_H_598 as projection on zdd_inct_h_598
{
    key HisUuid,
    key IncUuid,
    HisId,
    PreviousStatus,
    NewStatus,
    Text,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt,
    /* Associations */
    _Incident : redirected to parent zc_dt_inct_598
}
