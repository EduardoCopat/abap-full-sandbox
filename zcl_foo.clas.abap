class ZCL_FOO definition
  public
  final
  create public .

public section.

  methods BAR
    importing
      !QUX type STRING .
protected section.
private section.
ENDCLASS.



CLASS ZCL_FOO IMPLEMENTATION.


  method BAR.
    DATA foo type string.
    foo = 'Foo'.
    WRITE foo && qux.
  endmethod.
ENDCLASS.
