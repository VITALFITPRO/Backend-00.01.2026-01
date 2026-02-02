Process Exercise23
    
    // Calculate the sum of odd numbers <= n
    
    Define n, sum, i As Integer
    
    Write "Enter n"
    Read n
    
    sum <- 0
    
    For i <- 1 To n Step 1 Do
        If i MOD 2 <> 0 Then
            sum <- sum + i
        EndIf
    EndFor
    
    Write "Sum of odd numbers <= ", n, " is: ", sum
    
EndProcess