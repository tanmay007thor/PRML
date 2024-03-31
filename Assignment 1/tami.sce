function res=tami(x,y)
    temp1 = sum(x.*y)
    temp2 = sum(x.^2)
    temp3 = sum(y.^2)
    
    num = temp1
    den = temp2+temp3-temp2
    
    res = num/den
endfunction
