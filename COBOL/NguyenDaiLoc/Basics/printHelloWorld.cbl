       IDENTIFICATION DIVISION.
       PROGRAM-ID. printHelloWorld.

       ENVIRONMENT DIVISION.
       DATA DIVISION.
       PROCEDURE DIVISION.
       MAIN SECTION.
       MAIN-START.
           PERFORM PRINT.
           PERFORM PRINT-START.
       MAIN-EXIT.
           STOP RUN.
       
       PRINT SECTION.
       PRINT-START.
           DISPLAY "Hello World!!".
       PRINT-END.
           EXIT.
       