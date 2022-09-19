*&---------------------------------------------------------------------*
*& Report  ZESRA_P0015
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT zesra_p0015.

INCLUDE zesra_p0015_top.
INCLUDE zesra_p0015_cls.
INCLUDE zesra_p0015_pbo.
INCLUDE zesra_p0015_pai.
INCLUDE zesra_p0015_frm.

START-OF-SELECTION.

  PERFORM get_data.
  PERFORM set_fcat.
  PERFORM set_layout.

  CALL SCREEN 0100.
