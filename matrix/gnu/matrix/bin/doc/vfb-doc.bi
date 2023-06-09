/'
I write algorithms in various ways, sometimes in a form that looks similar
to Fortran or C and sometimes as a list of numbered steps. I believe all of the
descriptions used are straightforward and unambiguous.
'/
Declare Function ListCookies ( ByRef Various As Integer, ByRef Write As Integer, ByRef Algorithms As Integer) As Integer

Type Various
    Dim VariousTypes As Integer
End Type 


Type Write
   Dim WriteEvent As Integer
End Type 

Type Algorithms
   Dim AlgorithmsObj As Integer
End Type 


' e.g. if you want to skip to the 100th byte in the file for reading/writing:

Dim bless As Long

bless = FreeFile
Open "file.ext" For Binary As #bless

Seek bless, 100

Close #bless

End