       IDENTIFICATION DIVISION.
       PROGRAM-ID.  EJEMPLO1.
       AUTHOR. Iker Lobo Perez.
       
       DATA DIVISION.
       
       WORKING-STORAGE SECTION.

         01 Nombre PIC X(30) VALUE 'Iker'.
            
       PROCEDURE DIVISION.
        
           DISPLAY 'Nombre: ', Nombre.

           STOP RUN.