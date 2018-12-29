 

' Macros taken from the data_structures page of the cheatsheet workbook
' used to display sorting time complexities, check your answers,
' and clear the table as requested

Dim Logarithm(1 To 3) As String
Dim Exponential(1 To 7) As String

Sub set_log()
    Logarithm(1) = "C13"
    Logarithm(2) = "E13"
    Logarithm(3) = "C14"
End Sub

Sub set_exponential()
    Exponential(1) = "C11"
    Exponential(2) = "E11"
    Exponential(3) = "C12"
    Exponential(4) = "E12"
    Exponential(5) = "E14"
    Exponential(6) = "C15"
    Exponential(7) = "E15"
End Sub

Sub display_sorts()

    set_log
    set_exponential

    For i = 1 To 3
        Range(Logarithm(i)).Formula = "n log(n)"
    Next
    
    For i = 1 To 7
        Range(Exponential(i)).Formula = "n^2"
    Next
    
    Range("C11:K15").Select
    With Selection.Interior
        .Pattern = xlNone
        .TintAndShade = 0
        .PatternTintAndShade = 0
    End With
    
    Range("B10").Select
    
End Sub

Sub check_sorts()

    set_log
    set_exponential
    
    For i = 1 To 3
        If Range(Logarithm(i)).Formula <> "n log(n)" Then
            Range(Logarithm(i)).Select
            With Selection.Interior
                .Pattern = xlSolid
                .PatternColorIndex = xlAutomatic
                .Color = 255
                .TintAndShade = 0
                .PatternTintAndShade = 0
            End With
        End If
    Next

    For i = 1 To 7
        If Range(Exponential(i)).Formula <> "n^2" Then
            Range(Exponential(i)).Select
            With Selection.Interior
                .Pattern = xlSolid
                .PatternColorIndex = xlAutomatic
                .Color = 255
                .TintAndShade = 0
                .PatternTintAndShade = 0
            End With
        End If
    Next

End Sub

Sub clear_sorts()

    Range("C11:K15").Select
    Selection.ClearContents
    
    Range("C11:K15").Select
    With Selection.Interior
        .Pattern = xlNone
        .TintAndShade = 0
        .PatternTintAndShade = 0
    End With
    
    Range("B10").Select
    
End Sub


Sub select_cell()
    Range("C13:F13").Select
    Range("F1") = Range("C13:F13").Formula
End Sub



