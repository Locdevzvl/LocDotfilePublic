       IDENTIFICATION DIVISION.
       PROGRAM-ID. Loc.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-SIGN-LS-P      PIC S9(03) VALUE +256           
           SIGN IS LEADING SEPARATE CHARACTER.      

       PROCEDURE DIVISION.
           DISPLAY "Sign +ve leading separate:  " WS-SIGN-LS-P.

