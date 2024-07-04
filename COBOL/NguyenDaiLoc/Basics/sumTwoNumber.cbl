       IDENTIFICATION DIVISION.
       PROGRAM-ID. sumTwoNumber.
       
       ENVIRONMENT DIVISION.

       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01 NUMA PIC X(5).
       01 TMP REDEFINES NUMA.
           05 NUMA-FINAL PIC 9(5).
       01 NUMB PIC X(5).
       01 TMP REDEFINES NUMB.
           05 NUMB-FINAL PIC 9(5).
       01 RES PIC 9(6).

       PROCEDURE DIVISION.
       MAIN SECTION.
       MAIN-START.
           PERFORM ENTER-TWO-NUMBER.
      *    PERFORM CHECK-INPUT.
           PERFORM SUM-TWO-NUMBER.
       MAIN-EXIT.
           STOP RUN.
       
       SUM-TWO-NUMBER SECTION.
       SUM-TWO-NUMBER-START.
           COMPUTE RES = NUMA-FINAL + NUMB-FINAL.
           DISPLAY NUMA ' + ' NUMB ' = ' RES.
       SUM-TWO-NUMBER-EXIT.
           EXIT.
       
       
       ENTER-TWO-NUMBER SECTION.
       ENTER-TWO-NUMBER-START.
      *    DISPLAY "Enter number 1 (at least 5 number): ".
      *    ACCEPT NUMA.
      *    MOVE 'abc' TO NUMA.
      *    DISPLAY FUNCTION LENGTH(NUMA).          
      *    DISPLAY "Enter number 2 (at least 5 number): ".
      *    ACCEPT NUMB.        
           PERFORM ENTER-NUMBER-A  
           UNTIL 
           NUMA IS NUMERIC.
               
           PERFORM ENTER-NUMBER-B  
           UNTIL 
           NUMB IS NUMERIC.
       ENTER-TWO-NUMBER-EXIT.
           EXIT.

       ENTER-NUMBER-A SECTION.
       ENTER-NUMBER-A-START.
           DISPLAY "Enter number 1 (at least 5 number): ".
           ACCEPT NUMA.
       ENTER-NUMBER-A-EXIT.
           EXIT.

       ENTER-NUMBER-B SECTION.
       ENTER-NUMBER-B-START.
           DISPLAY "Enter number 2 (at least 5 number): ".
           ACCEPT NUMB.
       ENTER-NUMBER-B-EXIT.
           EXIT.

       CHECK-INPUT SECTION.

      * Check input function 
       CHECK-INPUT-START.
           IF NUMA IS NOT NUMERIC OR NUMB IS NOT NUMERIC THEN
               DISPLAY "Invalid input"
               STOP RUN.          
       CHECK-INPUT-EXIT.
           EXIT.
       
     