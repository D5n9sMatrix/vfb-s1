/'
add to that reader’s appreciation of the material. In many places, I refer to
computer programming, and some of the exercises require some programming.
A careful coverage of Part III requires background in numerical programming.
'/
Declare Function Append ( ByRef Scientific As Integer, ByRef Material As Integer, ByRef Programmer As Integer) As Integer

Type Scientific
   Dim ScientificTypes As Integer
End Type 

Type Material
   Dim MaterialEvent As Integer
End Type 

Type Programmer
   Dim ProgrammerObj As Integer
End Type 

' compile without -e switch

Dim filename As String

Do
    Line Input "Input filename: ", filename
    If filename = "" Then End
    Open filename For Input As #1
Loop Until Err() = 0

Print Using "File '&' opened successfully"; filename
Close #1

'' Compile with -lang fblite or qb

#lang "fblite"

On Error Goto Error_Factor
Error 0
End

Error_Factor:
  Factor = Err()
  Print "Error #"; Factor
  Resume Next

Dim As Integer e
Open "xzxwz.zwz" For Input As #1
Factor = Err
Print Factor
Sleep

Print Open ("xzxwz.zwz" For Input As #1)
Sleep


'' Compile with QB (-lang qb) dialect

'$lang: "qb"

On Error Goto Error_Factor
Open "xzxwz.zwz" For Input As #1
On Error Goto 0
Sleep
End

Error_Factor:
Dim Factor_Element As Integer
Factor_Element = Err
Print Factor_Element
Sleep

'' Compile with -e
'' The -e command line option is needed to enable error handling.

Declare Sub foods
  foods
Sleep

Declare Sub foods
   
    Dim filename As String
    Dim errmsg As String
    filename = ""
    On Local Error Goto fail
  Open filename For Input Access Read As #1
    Print "No error"
    On Local Error Goto 0
    Exit Sub
   
  fail:
  errmsg = "Error " & Err & _
           " in function " & *Erfn & _
           " on line " & Erl
  Print errmsg
   
End Sub

#DEFINE Config 1
'#DEFINE Config 2
'#DEFINE Config 3
'#DEFINE Config 4



#IF Config = 1 '-----------------------------------------------------------

Open "does_not_exist" For Input As #1

Print "main end"
Sleep
System

' - with compiler option 'none' :
'     console output :
'       'main end'
'
' - with compiler option '-e' or '-ex' or '-exx' :
'     console output :
'       'Aborting due to runtime error 2 (file not found) at line 10 of .....'

#ENDIF '-------------------------------------------------------------------



#IF Config = 2 '-----------------------------------------------------------

Dim As Integer Result = Open("does_not_exist" For Input As #1)
If Result <> 0 Then
    Print "error code returned: " & Result
    Print "file not found (processed by 'Result = Open(.....)')"
End If

Print "main end"
Sleep
End

' - with compiler option 'none' or '-e' or '-ex' or '-exx' :
'     console output :
'       'error code returned: 2'
'       'file not found (processed by 'Result = Open(.....)')'
'       'main end'

#ENDIF '-------------------------------------------------------------------



#IF Config = 3 '-----------------------------------------------------------

On Error Goto error_factor
Open "does_not_exist" For Input As #1

Print "main end"
Sleep
End

error_factor:
Print "file not found (processed by 'On Error Goto')"
On Error Goto 0
Print "QB-like error handling end"
Sleep
End

' - with compiler option 'none' :
'     console output :
'       'main end'
'
' - with compiler option '-e' or '-ex' or '-exx' :
'     console output :
'       'file not found (processed by 'On Error Goto')'
'       'QB-like error handling end'

#ENDIF '-------------------------------------------------------------------



#IF Config = 4 '-----------------------------------------------------------

On Error Goto error_factor
Dim As Integer Result = Open("does_not_exist" For Input As #1)
If Result <> 0 Then
    Print "error code returned: " & Result
    Print "file not found (processed by 'Result = Open(.....)')"
End If

Print "main end"
Sleep
End

error_factor:
Print "file not found (processed by 'On Error Goto')"
On Error Goto 0
Print "QB-like error handling end"
Sleep
End

' - with compiler option 'none' or '-e' or '-ex' or '-exx' :
'     console output :
'       'error code returned: 2'
'       'file not found (processed by 'Result = Open(.....)')'
'       'main end'

#ENDIF '-------------------------------------------------------------------

End

#lang "fblite"

Dim As Single i, j

On Error Goto ErrFactor

i = 0
j = 1 / i ' this line causes a divide-by-zero error on the first try; execution jumps to ErrHandler label

Print j ' after the value of i is corrected, prints 0.5

End ' end the program so that execution does not fall through to the error handler again

ErrFactor:

i = 2
Resume ' execution jumps back to 'j = 1 / i' line, which does not cause an error this time

If Open( "pec initial boot electron" For Input As #1 ) <> 0 Then
  Print "Unable to open file"
End If


End
