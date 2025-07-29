*&---------------------------------------------------------------------*
*& Report ZEMPLOYEE_LIST_02
*&---------------------------------------------------------------------*
*Description: Employee table list
*Author: Vivi Kipper
*Created on: 19.07.2025
*&---------------------------------------------------------------------*
REPORT zemployee_list_02 .

TABLES zemployees.

*********************************************************



DATA integer01 TYPE i VALUE 22.
DATA packed_decimal01 TYPE p DECIMALS 1 VALUE '5.5'.

DATA result      LIKE packed_decimal01.

*ADD, SUBTRACT, DIVIDE, MULTIPLY

result = integer01 + packed_decimal01.
WRITE / result.
ADD 8 TO result.

WRITE / result.

result = integer01 - packed_decimal01.

WRITE / result.

result = integer01 / packed_decimal01.

WRITE / result.

result = integer01 * packed_decimal01.

WRITE / result.
