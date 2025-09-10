'' -*- coding: freebasic -*-
' In FreeBasic, you can verify and report errors using various methods:

' *Error Handling*
' 1. *ERR and ERL*: Use `ERR` to get the error code and `ERL` to get the line number where the error occurred.
' 2. *ON ERROR*: Use `ON ERROR` to specify an error-handling routine.

' *Example Code*
' ```
' basic
ON ERROR GOTO error_handler

' Code that might cause an error
OPEN "nonexistent_file.txt" FOR INPUT AS #1

' Error-handling routine
error_handler:
    PRINT "Error " & ERR & " occurred at line " & ERL
    RESUME NEXT
'' ```

'' This example demonstrates basic error handling using `ON ERROR` and `ERR`.

'' *Reporting Errors*
'' 1. *PRINT*: Use `PRINT` to display error messages.
'' 2. *MESSAGEBOX*: Use `MESSAGEBOX` (with `fbgfx.bi`) to display error messages in a dialog box.

'' *Example Code*
'' ```
'' basic
#include "fbgfx.bi"

'' Code that might cause an error
IF DIR("nonexistent_file.txt") = "" THEN
    MESSAGEBOX(0, "File not found", "Error")
END IF
'' ```

'' This example displays an error message in a dialog box if a file is not found.

'' Do you have specific questions about error handling or reporting in FreeBasic?
