for i=100:1:999
    a = fix(i/100);
    a1 = a^3;
    b = fix(i/10)-a*10;
    b1 = b^3;
    c = i-a*100-b*10;
    c1=c^3;
    if i==(a1+b1+c1)
        disp(i)
    end
end
