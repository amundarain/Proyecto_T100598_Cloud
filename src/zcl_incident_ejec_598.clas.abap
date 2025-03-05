CLASS zcl_incident_ejec_598 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_incident_ejec_598 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.



*   insert zdt_status_598 from table @( value #( ( status_code = 'OP' status_description = 'Open'        )
*                                                ( status_code = 'IP' status_description = 'In Progress' )
*                                                ( status_code = 'PE' status_description = 'Pending'     )
*                                                ( status_code = 'CO' status_description = 'Completed'   )
*                                                ( status_code = 'CL' status_description = 'Closed'      )
*                                                ( status_code = 'CN' status_description = 'Canceled'    )
*                                              )
*                                      ).


   out->write( sy-subrc ).

  ENDMETHOD.
ENDCLASS.
