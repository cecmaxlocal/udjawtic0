'' -*- coding: freebasic -*-
#lang "fblite"
#include "./matrix/cec/bin/path.bi"
#include "./matrix/cec/bin/path_id.bi"
#include "./matrix/cec/bin/select/buffer_files.bi"
#include "./matrix/cec/bin/select/like.bi"
#include "./matrix/cec/bin/ci/len.bi"
#include "./matrix/cec/bin/servers/output.bi"
#include "./matrix/cec/bin/cold/beem.bi"
'' To list and get specific information in FreeBasic, you can use 
'' various commands and functions. Here are a few examples:

'' 1. *Listing files*:
''    - `FILES "path\to\files\*.*"` lists files in a directory.

'' 2. *Getting input*:
''    - `INPUT "Enter something: ", variable` gets user input.

'' 3. *Getting file information*:
''    - `DIR$("path\to\file")` checks if a file exists.

'' 4. *Getting system information*:
 ''   - `ENVIRON$("VARIABLE_NAME")` gets environment variables.

'' 5. *Getting specific data*:
''    - Use `GET #fileNumber, , variable` to read data from a file.

'' If you're looking for something specific, please provide more context or details.
'' Would you like more information on a particular topic?

'' list files ...
Dim Files As String = "path\to\files\*.*"
input Files
Print "Enter Something: "; Files
Dim PathCurrent As String
Dim Path As String = "/" 
If Dir(Files) = "path\to\files\*.*" Then
   Environ(PathCurrent)
Else 
Dir(Path)
Let Path = "" '' detail name path current files
End If
