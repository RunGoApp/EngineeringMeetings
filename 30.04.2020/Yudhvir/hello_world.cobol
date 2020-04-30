000001* specify special identificaton divison
000002* must be declared first in a program
000003* dots are used to specify the end of a sentence
000004* unique program id specified, 1-30 characters
000005* to compile run cobc -x hello_world.cobol
000006 IDENTIFICATION DIVISION.
000007 PROGRAM-ID. HELLO.
000008* procedure divison is used to include the logic for the program
000009* it consists of executable statements using variables defined
000010* in the data division, paragraphs & section names are
000011* user-defined, there must be at least one statement in this
000012* division, the last statement is used to end execution
000013* it can either be STOP RUN which is used in the calling programs
000014* or EXIT PROGRAM which is used in the called programs
000015 PROCEDURE DIVISION.
000016* display the text "hello world"
000017 DISPLAY "Hello World!".
000018 STOP RUN.
000019* cobol programs must end in new lines
