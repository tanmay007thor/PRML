function res=minkowski(x,y,p)
    temp = sum((abs(x-y)).^p)
    res = temp.^(1/p)
endfunction
