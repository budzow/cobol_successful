       IDENTIFICATION DIVISION.
       PROGRAM-ID. MinimalProgram.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 W-0-XHDR PIC X(10) VALUE 'SUCCESSFUL'.
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