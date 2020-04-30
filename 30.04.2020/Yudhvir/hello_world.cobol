000000* specify special identificaton divison
000001* must be declared first in a program
000001 IDENTIFICATION DIVISION.
000000* unique program id specified, 1-30 characters
000002 PROGRAM-ID. HELLO.
* procedure divison is used to include the logic for the program
* it consists of executable statements using variables defined
* in the data division, paragraphs & section names are
* user-defined, there must be at least one statement in this
*> division, the last statement is used to end execution
*> it can either be STOP RUN which is used in the calling programs
*> or EXIT PROGRAM which is used in the called programs


000003 PROCEDURE DIVISION.
000004 DISPLAY "Hello World!".
000005 STOP RUN.