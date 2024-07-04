       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       PROCEDURE DIVISION.
      / MAIN SECTION.
       TEST01.
       TEST02.
           DISPLAY 'Hello World'.
       MAIN-START.
      /     PERFORM TEST01.
           PERFORM TEST01 THRU TEST02.
      / TEST01.
      / TEST02.
      /     DISPLAY 'Hello World'.
      / MAIN-EXIT.
       TEST03.
           DISPLAY 'Hello World'.
      /     EXIT.
      / TEST01-EXIT.
      *     EXIT.
           STOP RUN. 
      / TEST01 SECTION.
      / TEST01-START.
      /     DISPLAY 'Hello World'.
      / TEST01-EXIT.
      /     EXIT.
      

       