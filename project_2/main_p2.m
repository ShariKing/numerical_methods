clc;
func=@(x,y)(2-3*x+ 4*y);
x0=0;
y0=1;
delx=0.1;

x_max=1;
i=1;
while(x0<x_max)
    answer(i,1)=i; %iteration number
    answer(i,2)=x0; %x value
    answer(i,3)=rkg(x0,y0,delx,func); % y value
    x0=x0+delx;
    i=i+1;
end
answer
