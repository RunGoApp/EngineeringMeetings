000001 IDENTIFICATION DIVISION.
000002 PROGRAM-ID. coboltut.
000003 AUTHOR. Yudhvir Raj.
000004 DATE-WRITTEN. May 07 2020.
000005 ENVIRONMENT DIVISION.

000006 DATA DIVISION.
000009 FILE SECTION.
000010 WORKING-STORAGE SECTION.
000011 01 UserName PIC X(30) VALUE "You".
000012*> Figurative Constant
       01 Num1     PIC 9     VALUE ZEROS.
       01 Num2     PIC 9     VALUE ZEROS.
       01 Total    PIC 99    VALUE 0.
       01 SSNum.
           02 SSArea   PIC 999.
           02 SSGroup  PIC 99.
           02 SSSerial PIC 9999.
      *> 01 PIValue CONSTANT AS 3.14.

       PROCEDURE DIVISION.
       DISPLAY "What is your name " WITH NO ADVANCING
       ACCEPT UserName
       DISPLAY "Hello " UserName

      *> ZERO, ZEROES
      *> SPACE, SPACES
      *> Largest value of defined type
      *> HIGH-VALUE, HIGH-VALUES
      *> Lowest value of defined type
      *> LOW-VALUE, LOW-VALUES
    
      *> WITH NO ADVANCING doesn't add new line

       STOP RUN.
