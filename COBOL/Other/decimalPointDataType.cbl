       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADECPDT.
       AUTHOR. MTH.

       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       01 WS-VARS.
          05 WS-REAL-DP             PIC 9(03).9(2).
          05 WS-ASSUM-DP            PIC 9(03)V9(2).  
          05 WS-ASSUM-DSPL          PIC 9(03)P. 
          05 WS-ASSUM-DSPR          PIC P9(02). 

       PROCEDURE DIVISION.
       MAIN SECTION.
       MAIN-START.
           MOVE 123.45              TO  WS-REAL-DP
                                        WS-ASSUM-DP
                                        WS-ASSUM-DSPL
                                        WS-ASSUM-DSPR.
           DISPLAY "DISLAY FOR 9(03).9(2):  " WS-REAL-DP.
           DISPLAY "DISLAY FOR 9(03)V9(2):  " WS-ASSUM-DP.
           DISPLAY "DISLAY FOR 9(03)P    :  " WS-ASSUM-DSPL.
           DISPLAY "DISLAY FOR P9(02)    :  " WS-ASSUM-DSPR.
       MAIN-EXIT.
           STOP RUN. 

