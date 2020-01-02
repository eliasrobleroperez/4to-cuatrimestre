/*clf();
x = linspace(0,100,10000)
y = ((x+1).*%e^x)-(x.*%e^-x);
ylabel('$y=(x+1)e^x-xe^{-x}$','fontsize',5,'color','blue');
plot(x,y)

clf();
x=linspace(0,100,10000);
z=(x+1).%e^x-x.%e^-x
ylabel ('${(x +1)e^x-xe^-^x}$','fontsize', 4);
plot(x,z)*/
clf();
x= linspace(0,2*%pi,1000);
r=2.*cos(3.*x);
polarplot(x,r);

clf();
x= linspace(0,2*%pi,1000);
r2=2.*cos(10.*x);
polarplot(x,r2);




