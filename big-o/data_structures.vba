 

 ' Macros taken from the data_structures page of the cheatsheet workbook
 ' used to display data structure time complexities, check your answers,
 ' and clear the table as requested

Sub display_structures()

    Range("C12").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("D12").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("E12").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("F12").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("H12").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("I12").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("J12").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("K12").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("C13").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("D13").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("E13").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("F13").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("H13").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("I13").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("J13").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("K13").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("C14").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("D14").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("E14").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("F14").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("H14").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("I14").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("J14").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("K14").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("C15").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("D15").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("E15").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("F15").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("H15").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("I15").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("J15").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("K15").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("C16").Select
    ActiveCell.FormulaR1C1 = "N/A"
    Range("D16").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("E16").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("F16").Select
    ActiveCell.FormulaR1C1 = "1"
    Range("H16").Select
    ActiveCell.FormulaR1C1 = "N/A"
    Range("I16").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("J16").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("K16").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("C17").Select
    ActiveCell.FormulaR1C1 = "log(n)"
    Range("D17").Select
    ActiveCell.FormulaR1C1 = "log(n)"
    Range("E17").Select
    ActiveCell.FormulaR1C1 = "log(n)"
    Range("F17").Select
    ActiveCell.FormulaR1C1 = "log(n)"
    Range("H17").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("I17").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("J17").Select
    ActiveCell.FormulaR1C1 = "n"
    Range("K17").Select
    ActiveCell.FormulaR1C1 = "n"
    
    Range("C12:K17").Select
    With Selection.Interior
        .Pattern = xlNone
        .TintAndShade = 0
        .PatternTintAndShade = 0
    End With
    
    Range("B10").Select
    
End Sub


Sub check_structures()

    If Range("C12").Formula <> "1" Then
    Range("C12").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("D12").Formula <> "n" Then
    Range("D12").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
       
    If Range("E12").Formula <> "n" Then
    Range("E12").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("F12").Formula <> "n" Then
    Range("F12").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
             
    If Range("H12").Formula <> "1" Then
    Range("H12").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("I12").Formula <> "n" Then
    Range("I12").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("J12").Formula <> "n" Then
    Range("J12").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("K12").Formula <> "n" Then
    Range("K12").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
 
    If Range("C13").Formula <> "n" Then
    Range("C13").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("D13").Formula <> "n" Then
    Range("D13").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("E13").Formula <> "1" Then
    Range("E13").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("F13").Formula <> "1" Then
    Range("F13").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
             
    If Range("H13").Formula <> "n" Then
    Range("H13").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("I13").Formula <> "n" Then
    Range("I13").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If

    If Range("J13").Formula <> "1" Then
    Range("J13").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("K13").Formula <> "1" Then
    Range("K13").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If

    If Range("C14").Formula <> "n" Then
    Range("C14").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("D14").Formula <> "n" Then
    Range("D14").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
    
    If Range("E14").Formula <> "1" Then
    Range("E14").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("F14").Formula <> "1" Then
    Range("F14").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
             
    If Range("H14").Formula <> "n" Then
    Range("H14").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("I14").Formula <> "n" Then
    Range("I14").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("J14").Formula <> "1" Then
    Range("J14").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("K14").Formula <> "1" Then
    Range("K14").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If

    If Range("C15").Formula <> "n" Then
    Range("C15").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("D15").Formula <> "n" Then
    Range("D15").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("E15").Formula <> "1" Then
    Range("E15").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("F15").Formula <> "1" Then
    Range("F15").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
             
    If Range("H15").Formula <> "n" Then
    Range("H15").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
    
    If Range("I15").Formula <> "n" Then
    Range("I15").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("J15").Formula <> "1" Then
    Range("J15").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("K15").Formula <> "1" Then
    Range("K15").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If

    If Range("C16").Formula <> "N/A" Then
    Range("C16").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("D16").Formula <> "1" Then
    Range("D16").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("E16").Formula <> "1" Then
    Range("E16").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("F16").Formula <> "1" Then
    Range("F16").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
             
    If Range("H16").Formula <> "N/A" Then
    Range("H16").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("I16").Formula <> "n" Then
    Range("I16").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("J16").Formula <> "n" Then
    Range("J16").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("K16").Formula <> "n" Then
    Range("K16").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("C17").Formula <> "log(n)" Then
    Range("C17").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("D17").Formula <> "log(n)" Then
    Range("D17").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("E17").Formula <> "log(n)" Then
    Range("E17").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("F17").Formula <> "log(n)" Then
    Range("F17").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
             
    If Range("H17").Formula <> "n" Then
    Range("H17").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("I17").Formula <> "n" Then
    Range("I17").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("J17").Formula <> "n" Then
    Range("J17").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If
        
    If Range("K17").Formula <> "n" Then
    Range("K17").Select
        With Selection.Interior
            .Pattern = xlSolid
            .PatternColorIndex = xlAutomatic
            .Color = 255
            .TintAndShade = 0
            .PatternTintAndShade = 0
        End With
    End If

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

 
 
 
