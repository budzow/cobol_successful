       IDENTIFICATION DIVISION.
       PROGRAM-ID. MinimalProgram.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 W-0-XHDR.
          05 SUCCESSFUL PIC X VALUE 'T'.  *> 'T' for TRUE, 'F' for FALSE
       01 RESULT PIC X(20).

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           IF SUCCESSFUL OF W-0-XHDR
               MOVE 'Operation was successful' TO RESULT
           ELSE
               MOVE 'Operation failed' TO RESULT
           END-IF.

           DISPLAY RESULT.

           STOP RUN.