CLASS lhc_sales DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

*    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
*      IMPORTING keys REQUEST requested_authorizations FOR sales RESULT result.

    METHODS create_pr FOR MODIFY
      IMPORTING keys FOR ACTION sales~create_pr.

    METHODS mustafa FOR MODIFY
      IMPORTING keys FOR ACTION sales~mustafa  result et_mustafa.


ENDCLASS.

CLASS lhc_sales IMPLEMENTATION.

*  METHOD get_instance_authorizations.
*  ENDMETHOD.

  METHOD create_pr.
    IF 1 = 1.
    ENDIF.
  ENDMETHOD.

  METHOD mustafa.
    IF 1 = 1.
    ENDIF.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_zmturk_dade_001 DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS save_modified REDEFINITION.


    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_zmturk_dade_001 IMPLEMENTATION.

  METHOD save_modified.
    IF 1 = 1.
    ENDIF.
  ENDMETHOD.

  METHOD cleanup_finalize.
    IF 1 = 1.
    ENDIF.
  ENDMETHOD.

ENDCLASS.
