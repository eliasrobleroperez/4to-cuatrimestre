clf();
x=linspace(0,100,10000);
y=(x+1).%e^x-x.%e^-x
ylabel ('${(x +1)e^x-xe^-^x}$','fontsize', 4);
plot(x,y);
