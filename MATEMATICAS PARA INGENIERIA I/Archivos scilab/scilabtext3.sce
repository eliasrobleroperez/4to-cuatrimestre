clf();
x=linspace(0,10000,100);
y=((x+1).(%e.^x)-(x.%e)).^-x;
xlabel( " Tiempo " ) ;
ylabel("y=((x+1).%e.^x-x.%e).^-x" ) ;
title("De 0 hasta 100" ) ;
a=gca();
a.grid=[1,2];
plot(y);
