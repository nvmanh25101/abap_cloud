CLASS zcl_py_compute DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_PY_COMPUTE IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA: number1 TYPE i,
          number2 TYPE i,
          result  TYPE p LENGTH 8 DECIMALS 2.

    number1 = -11.
    number2 =  3.

    result = number1 / number2.

    DATA(output) = |{ number1 } / { number2 } = { result }|.

    out->write( output ).

  ENDMETHOD.
ENDCLASS.
