fun ordena(a:real,b,c) = 
    if a < b then 
        if b < c then [a,b,c]
        else 
            if a < c then [a,c,b]
            else [c,a,b]
    else 
        if b < c then 
            if a < c then [b,a,c]
            else [b,c,a]
        else [c,b,a]    