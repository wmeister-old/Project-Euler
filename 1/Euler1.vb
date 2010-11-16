Module Euler1
    Public Function multiple_of(ByVal x As Integer, ByVal y As Integer)
        Return (x Mod y) == 0
    End Function
    
    Sub Main()
        Dim i, answer As Integer
        answer = 0
        
        For i = 1 To 999
            If multiple_of(i, 3) Or multiple_of(i, 5) Then answer += i
        Next i
        System.Console.WriteLine(answer)
    End Sub
End Module
    