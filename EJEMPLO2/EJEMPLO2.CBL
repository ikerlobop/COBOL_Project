       IDENTIFICATION DIVISION.
       PROGRAM-ID. EJEMPLO2
       
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 NumeroCompacto USAGE COMP-3 PIC 9(9).
       01 NumeroCompacto2 USAGE COMP-3 PIC 9(9).
       01 COUNTERS-AND-ACCUMULATORS.
           05 W-NUM-X        PIC 9(4) VALUE 1234.
           05 W-NUM-9 REDEFINES W-NUM-X PIC 9(4).

       
       PROCEDURE DIVISION.

           MOVE 123 TO NumeroCompacto.
           DISPLAY 'Número Compacto: ' NumeroCompacto.
           ADD 456 TO NumeroCompacto.
           MOVE NumeroCompacto to NumeroCompacto2
           DISPLAY 'Número Compacto después de MOVE: ' ,
           NumeroCompacto2.

           DISPLAY 'W-NUM-X: ' W-NUM-X
           DISPLAY 'W-NUM-9: ' W-NUM-9
           COMPUTE W-NUM-9 = W-NUM-9 + 1
           DISPLAY 'W-NUM-X: ' W-NUM-X
           DISPLAY 'W-NUM-9: ' W-NUM-9
           


       
           STOP RUN.
         
      