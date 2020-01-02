Nx = 80;
Ny = 40;
x= linspace(-6,6,Nx);
y = linspace(-3,3,Ny);
z = zeros(Ny, Nx);
for i=1:Nx
    for j=1:Ny
        z(j,i) = cos(x(i))*sin(y(j));
    end
end
surf(z);
mesh(z);
clf();
surf(x,y,z);

clf();
surf(x,y,z);
h = gce();
h.color_flag = 3;
fg = gcf();
fg.color_map = rainbovcolormap(256);
fg.figure_size = [900,600];
ax = gca();
ax.cube_scaling = "off";
ax.isoview = "on";
ax.font_style = 1;
ax.font_size = 3;
ax.grid = [0,0,0];
ax.x_label.text = "eje x";
ax.x_label.font_style = 3;
ax.x_label.font_size = 5;
ax.y_label.text = "eje y";
ax.y_label.font_style = 3;
ax.y_label.font_size = 5;
ax.z_label.text = "eje z";
ax.z_label.font_style = 3;
ax.z_label.font_size = 5;
ax.title.text = "Ejemplo 3D";
ax.title.font_style = 4;
ax.title.font_size= 6;
ax.rotation_angles = [60,-45];
ax.data_bounds = [-6,-3,-1;6,3,1];
colorbar(-1,1);


fg= scf(0);
clf();
fg.figure_size=[800,400];
fg.color_map=jetcolormap(11);
xset('fpf','');
contourf(x,y,z.',9); %contour relleno
ax = gca();
ax.isoview ="on";
ax.auto_ticks=["on","on","on"];
ax.font_style = 3;
ax.font_size = 4;
ax.x_label.text = "longitud";
ax.x_label.font_size =4;
ax.y_label.text ="latitud";
ax.y_label.font_size = 4;
ax.title.text = "elevancion";
ax.title.font_size =6;
colorbar(min(z),max(z));

%otro
%parametrica
clf();
Nt=200;
t=linspace(0,10,Nt);
x=zeros(Nt,1);
y=zeros(Nt,1);
z=zeros(Nt,1);
for i=1:Nt
    r=t(i)/10;
    x(i)=r*cos(2*%pi*t(i));
    y(i)=r*sin(2*%pi*t(i));
    z(i)=r
end
param3d(x,y,z);









