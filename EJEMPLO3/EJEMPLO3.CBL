IDENTIFICATION DIVISION.
PROGRAM-ID. PERFORM-SIMPLE.

DATA DIVISION.
    WORKING-STORAGE SECTION.
        01 NUM PIC 9(2).

PROCEDURE DIVISION.

    MAIN-PROCEDURE.
        MOVE 1 TO NUM.
        PERFORM UNTIL NUM > 10
            EVALUATE TRUE
                WHEN NUM = 10 
                    DISPLAY NUM, " ","Terminado"
                WHEN OTHER
                    DISPLAY NUM
            END-EVALUATE
            ADD 1 TO NUM
        END-PERFORM.

    STOP RUN.

