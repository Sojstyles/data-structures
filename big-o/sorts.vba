 

 ' Macros taken from the data_structures page of the cheatsheet workbook
 ' used to display sorting time complexities, check your answers,
 ' and clear the table as requested


Dim Undefined(1 To 2) As String
Dim Constant(1 To 17) As String
Dim Logarithm(1 To 4) As String
Dim Linear(1 To 25) As String

Sub display_sorts()

    Range("C11:F11").Select
    ActiveCell.FormulaR1C1 = "n^2"
    Range("H11:K11").Select
    ActiveCell.FormulaR1C1 = "n^2"
    Range("C12:F12").Select
    ActiveCell.FormulaR1C1 = "n^2"
    Range("H12:K12").Select
    ActiveCell.FormulaR1C1 = "n^2"
    Range("C13:F13").Select
    ActiveCell.FormulaR1C1 = "n log(n)"
    Range("H13:K13").Select
    ActiveCell.FormulaR1C1 = "n log(n)"
    Range("C14:F14").Select
    ActiveCell.FormulaR1C1 = "n log(n)"
    Range("H14:K14").Select
    ActiveCell.FormulaR1C1 = "n^2"
    Range("C15:F15").Select
    ActiveCell.FormulaR1C1 = "n^2"
    Range("H15:K15").Select
    ActiveCell.FormulaR1C1 = "n^2"
    
    Range("C11:K15").Select
    With Selection.Interior
        .Pattern = xlNone
        .TintAndShade = 0
        .PatternTintAndShade = 0
    End With
    
    Range("B10").Select
    
End Sub

Sub check_sorts()

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

