function h= solve_func(u)

    a= u(1);
    b = u(2);
    c = u(3);
    local_x = u(4);
    local_y = u(5);
    if a == 0 && b == 0 && c == 0
        h=0;
    else
        k = 1;
        l_d = k * 100/3.6;
        %var x
        %h = solve(a^2*(x^10)+2*a*b*(x^9)+(2*a*c+b^2)*(x^8)+ 2*b*c*(x^7)+ c^2*(x^6) -2*a*local_y*(x^5) -2*b*local_y*(x^4) -2*c*local_y*(x^3)+ 1*(x^2) -2*local_x*x+(local_x)^2+(local_y)^2-(l_d)^2==0,x,'Real',true);
        h = roots([a^2 2*a*b 2*a*c+b^2 2*b*c c^2 -2*a*local_y -2*b*local_y -2*c*local_y 1 -2*local_x (local_x)^2+(local_y)^2-(l_d)^2]);
        h= h(imag(h)==0);
        if isempty(h) == 1
            h = 0;
        else
               h=  h(1);
        end
    end
end

