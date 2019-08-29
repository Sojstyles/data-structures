 

' Macros taken from the data_structures page of the cheatsheet workbook
' used to display data structure time complexities, check your answers,
' and clear the table as requested. 
' Note: checking answers doesn't update cells with white fill if previously 
' marked as incorrect

Dim Undefined(1 To 2) As String
Dim Constant(1 To 17) As String
Dim Logarithm(1 To 4) As String
Dim Linear(1 To 25) As String

Sub set_undefined()
    Undefined(1) = "C16"
    Undefined(2) = "H16"
End Sub

Sub set_constant()
    Constant(1) = "C12"
    Constant(2) = "H12"
    Constant(3) = "E13"
    Constant(4) = "F13"
    Constant(5) = "J13"
    Constant(6) = "K13"
    Constant(7) = "E14"
    Constant(8) = "F14"
    Constant(9) = "J14"
    Constant(10) = "K14"
    Constant(11) = "E15"
    Constant(12) = "F15"
    Constant(13) = "J15"
    Constant(14) = "K15"
    Constant(15) = "D16"
    Constant(16) = "E16"
    Constant(17) = "F16"
End Sub

Sub set_log()
    Logarithm(1) = "C17"
    Logarithm(2) = "D17"
    Logarithm(3) = "E17"
    Logarithm(4) = "F17"
End Sub

Sub set_linear()
    Linear(1) = "D12"
    Linear(2) = "E12"
    Linear(3) = "F12"
    Linear(4) = "I12"
    Linear(5) = "J12"
    Linear(6) = "K12"
    Linear(7) = "C13"
    Linear(8) = "D13"
    Linear(9) = "H13"
    Linear(10) = "I13"
    Linear(11) = "C14"
    Linear(12) = "D14"
    Linear(13) = "H14"
    Linear(14) = "I14"
    Linear(15) = "C15"
    Linear(16) = "D15"
    Linear(17) = "H15"
    Linear(18) = "I15"
    Linear(19) = "I16"
    Linear(20) = "J16"
    Linear(21) = "K16"
    Linear(22) = "H17"
    Linear(23) = "I17"
    Linear(24) = "J17"
    Linear(25) = "K17"
End Sub



Sub display_structures()

    set_undefined
    set_constant
    set_log
    set_linear
    
    For i = 1 To 2
        Range(Undefined(i)).Formula = "N/A"
    Next
    
    For i = 1 To 17
        Range(Constant(i)).Formula = "1"
    Next
    
    For i = 1 To 4
        Range(Logarithm(i)).Formula = "log(n)"
    Next
    
    For i = 1 To 25
        Range(Linear(i)).Formula = "n"
    Next
    
    Range("C12:K17").Select
    With Selection.Interior
        .Pattern = xlNone
        .TintAndShade = 0
        .PatternTintAndShade = 0
    End With
    
    Range("B10").Select
    
End Sub

Sub check_structures()

    'Declare time complexities at top of sheet
    'Fill in cells based on their values (for display answers)
    'Check cells and color if not equal
    
    set_undefined
    set_constant
    set_log
    set_linear
        
    For i = 1 To 2
        If Range(Undefined(i)).Formula <> "N/A" Then
            Range(Undefined(i)).Select
            With Selection.Interior
                .Pattern = xlSolid
                .PatternColorIndex = xlAutomatic
                .Color = 255
                .TintAndShade = 0
                .PatternTintAndShade = 0
            End With
        End If
    Next

    For i = 1 To 17
        If Range(Constant(i)).Formula <> "1" Then
            Range(Constant(i)).Select
            With Selection.Interior
                .Pattern = xlSolid
                .PatternColorIndex = xlAutomatic
                .Color = 255
                .TintAndShade = 0
                .PatternTintAndShade = 0
            End With
        End If
    Next

    For i = 1 To 4
        If Range(Logarithm(i)).Formula <> "log(n)" Then
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

    
    For i = 1 To 25
        If Range(Linear(i)).Formula <> "n" Then
            Range(Linear(i)).Select
            With Selection.Interior
                .Pattern = xlSolid
                .PatternColorIndex = xlAutomatic
                .Color = 255
                .TintAndShade = 0
                .PatternTintAndShade = 0
            End With
        End If
    Next

    Range("B10").Select

End Sub



Sub clear_structures()

    Range("C12:K17").Select
    Selection.ClearContents
    
    Range("C12:K17").Select
    With Selection.Interior
        .Pattern = xlNone
        .TintAndShade = 0
        .PatternTintAndShade = 0
    End With
    
    Range("B10").Select
    
End Sub



 
 
 
