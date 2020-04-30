000001* specify special identificaton divison
000002* must be declared first in a program
000003* dots are used to specify the end of a sentence
000004* unique program id specified, 1-30 characters
000005* to compile run cobc -x hello_world.cobol
000006* the -x generates an executable it seems
000007* you can use .cobol or .cob extension for cobol
000008 IDENTIFICATION DIVISION.
000009 PROGRAM-ID. HELLO.
000010* procedure divison is used to include the logic for the program
000011* it consists of executable statements using variables defined
000012* in the data division, paragraphs & section names are
000013* user-defined, there must be at least one statement in this
000014* division, the last statement is used to end execution
000015* it can either be STOP RUN which is used in the calling programs
000016* or EXIT PROGRAM which is used in the called programs
000017 PROCEDURE DIVISION.
000018* display the text "hello world"
000019 DISPLAY "Hello World!".
000020 STOP RUN.
000021* cobol programs must end in new lines
