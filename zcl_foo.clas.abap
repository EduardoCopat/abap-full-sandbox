class ZCL_FOO definition
  public
  final
  create public .

public section.

  methods BAR
    importing
      !I_QUX type STRING .
protected section.
private section.
ENDCLASS.



CLASS ZCL_FOO IMPLEMENTATION.


  method BAR.
    DATA(foo) = 'Foobar'.
    WRITE foo && i_qux.
  endmethod.
ENDCLASS.
