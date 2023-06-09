/'
Chapter 12 provides a brief introduction to software available for com-
putations with linear systems. Some speciﬁc systems mentioned include the
and R or S-PLUS (or S-Plus ). All of these systems are easy to use, and
the best way to learn them is to begin using them for simple problems. I do
not use any particular software system in the book, but in some exercises, and
particularly in Part III, I do assume the ability to program in either Fortran
or Mathematica . My own preferences for software systems are Fortran and
R, and occasionally, these preferences manifest themselves in the text.
'/
Declare Function Client (ByRef Linear As Integer, ByRef Provides As Integer, ByRef Books As Integer) As Integer

Type Linear
    Dim LinearTypes As Integer
End Type 

Type Provides
    Dim ProvidesEvent As Integer
End Type

Type Books
   Dim BooksObj As Integer
End Type 

End
