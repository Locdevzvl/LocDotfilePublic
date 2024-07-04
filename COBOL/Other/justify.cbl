       IDENTIFICATION DIVISION.
       PROGRAM-ID. ALPHAJUS.
       AUTHOR. MTH.

       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       01  WS-VAR.
           05 ALPHA-J1          PIC A(10).
           05 ALPHA-J2          PIC A(50).
	       05 ALPHA-JR          PIC A(50) JUSTIFIED RIGHT.

       PROCEDURE DIVISION.
           MOVE "MAINFRAMES IS LEGACY SYSTEM"   TO ALPHA-J1 
                                                   ALPHA-J2
												   ALPHA-JR.

           DISPLAY 'ALPHA-J1:  ' ALPHA-J1.
           DISPLAY 'ALPHA-J2:  ' ALPHA-J2.
		   DISPLAY 'ALPHA-JR:  ' ALPHA-JR.

           STOP RUN.
