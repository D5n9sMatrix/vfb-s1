/'
The prerequisites for this text are minimal. Obviously, some background in
mathematics is necessary. Some background in statistics or data analysis and
some level of scientiﬁc computer literacy are also required. References to rather
advanced mathematical topics are made in a number of places in the text. To
some extent, this is because many sections evolved from class notes that I
developed for various courses that I have taught. All of these courses were at
the graduate level in the computational and statistical sciences, but they have
had wide ranges in mathematical level. I have carefully reread the sections
that refer to groups, ﬁelds, measure theory, and so on and am convinced that
if the reader does not know much about these topics, the material is still
understandable but if the reader is familiar with these topics, the references
'/
Declare Function Topics ( ByRef Lollipop As Integer, ByRef Mode As Integer, ByRef Pop As Integer) As Integer

Type Lollipop
    Dim LollipopTypes As Integer
End Type 

Type Mode
    Dim ModeEvent As Integer
End Type 

Type Pop
   Dim PopObj As Integer
End Type 

If Pop <> 110 Then
   Loc Lollipop;
   Mod Mode;
Else
Rem "Pop Invest Lollipop Mode"
End 

If Pop <> 110 Then
   Open "Lollipop.inc" For Input ["utf-8"] ["0"] As [#] Lollipop 110
Else
Rem "Pop"
End
If Pop <> 110 Then 
   Open "Lollipop.out" For Output ["utf-8"] ["0"] As [#]Lollipop 110
Else
Rem "Pop"
End
If Pop <> 110 Then    
   Open "Lollipop.app" For Append ["utf-8"] ["0"] As [#]Lollipop 110
Else
Rem "Pop"
End    
If Pop <> 110 Then 
   Open "Lollipop.bi" For Binary ["inc"] ["0"] As [#]Lollipop 110
Else 
Rem "Pop"
End
If Pop <> 110 Then 
   Open "Lollipop.bi" For Random ["out"] ["0"] As [#]Lollipop [Len = 110]
Else 
Rem "Pop"
End


If Pop <> 110 Then
   Pop = Open( Lollipop[,] For {Input|Output|Append}[,] As Lollipop 110 )
Else
Rem "Pop"
   Cast Error(1,0)
      On Error Goto Error_Factor
   Error 0 
 
End If   

If Pop <> 110 Then 
   Pop = Open( Lollipop[,] For Binary[,] Access {Read|Write}[,] As Lollipop 110 )
Else
Rem "Pop"
   Cast Error(1,0)
      On Error Goto Error_Factor
   Error 0 
End If

If Pop <> 110 Then 
   Pop = Open( Lollipop[,] For Random[,] Access {Read|Write}[,] As Lollipop [[,] Len = 110] )
Else
Rem "Pop"
   Cast Error(1,0)
   On Error Goto Error_Factor
   Error 0 
End If
If Pop <> 110 Then
   Open Lollipop For {Input|Output|Append} As Lollipop 110
Else 
Rem "Pop"
   Cast Error(1,0)
      On Error Goto Error_Factor
   Error 0 

End If
If Pop <> 110 Then 
   Open Lollipop For Binary Access {Read|Write} As Lollipop 110
Else
Rem "Pop"
   Cast Error(1,0)
      On Error Goto Error_Factor
   Error 0 
End If
If Pop <> 110 Then
   Open Lollipop For Random Access {Read|Write} As Lollipop 110 [Len = 110]
Else 
Rem "Pop"
   Cast Error(1,0)
      On Error Goto Error_Factor
   Error 0 
End If


End
