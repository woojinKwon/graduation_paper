a = coefficient(5000,1);
b = coefficient(5000,2);
c = coefficient(5000,3);
d = coefficient(5000,4);
e = coefficient(5000,5);
f = coefficient(5000,6);
x = [-300 : 0.01 : 600];
y = a*x.^5 + b*x.^4 + c*x.^3 + d*x.^2 + e*x + f;

plot(x,y);
axis([0 40 -1 8]);