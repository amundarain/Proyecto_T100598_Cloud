@EndUserText.label: 'Parameters for Change Status 598'
define abstract entity zdd_change_status_param_598

{
@EndUserText.label: 'Change Status'
@Consumption.valueHelpDefinition: [ {
    entity.name: 'zdd_status_vh_598',
    entity.element: 'StatusCode',
    useForValidation: true
  } ]
    status : zde_status2_598;    
@EndUserText.label: 'Add Observation Text'
    text : zde_text_598;
    
}
