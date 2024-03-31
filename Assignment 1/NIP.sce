function res= NIP(x,y)
    num = sum(x.*y)
    
    temp1 = sqrt(sum(x.^2))
    temp2 = sqrt(sum(y.^2))
    
    den = temp1*temp2
    
    res = num/den
endfunction
