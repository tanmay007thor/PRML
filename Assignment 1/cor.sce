function res=cor(x,y)
    ma = mean(x)
    mb = mean(y)
    
    num = sum((x-ma).*(y-mb))
    den = sqrt(sum((x-ma).^2)*sum((y-mb).^2))
    
    res = num/den
endfunction
