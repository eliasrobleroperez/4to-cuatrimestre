// This GUI file is generated by guibuilder version 4.2.1
//////////
f=figure('figure_position',[362,24],'figure_size',[718,566],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.opcion1=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0527066,0.101056,0.1787179,0.0377273],'Relief','default','SliderStep',[0.01,0.1],'String','3 - 3 sin (θ)','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','opcion1','Callback','opcion1_callback(handles)')
handles.opcion2=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2592593,0.0987833,0.1855128,0.04],'Relief','default','SliderStep',[0.01,0.1],'String','2 cos (3 θ/2)','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','opcion2','Callback','opcion2_callback(handles)')
handles.opcion3=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.480057,0.0991548,0.1823077,0.0377273],'Relief','default','SliderStep',[0.01,0.1],'String','2 sin (θ/2)','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','opcion3','Callback','opcion3_callback(handles)')
handles.opcion4=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7022792,0.0991548,0.1958974,0.0377273],'Relief','default','SliderStep',[0.01,0.1],'String','2 sin (θ/4)','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','opcion4','Callback','opcion4_callback(handles)')
handles.valor=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6011396,0.0156343,0.160641,0.0718182],'Relief','default','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','valor','Callback','')
handles.salir=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1552707,0.0134843,0.0869872,0.0663636],'Relief','default','SliderStep',[0.01,0.1],'String','Exit','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','salir','Callback','salir_callback(handles)')
handles.dato=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4957265,0.0142966,0.0940456,0.0693536],'Relief','default','SliderStep',[0.01,0.1],'String','De 0 Hasta','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','dato','Callback','')
handles.tx2=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2962963,0.1463878,0.1068376,0.0304183],'Relief','default','SliderStep',[0.01,0.1],'String','Opcion2','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tx2','Callback','')
handles.tx1=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0897436,0.1425856,0.1011396,0.0285171],'Relief','default','SliderStep',[0.01,0.1],'String','Opcion1','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tx1','Callback','')
handles.tx3=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.514245,0.148289,0.1096866,0.0285171],'Relief','default','SliderStep',[0.01,0.1],'String','Opcion3','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tx3','Callback','')
handles.tx4=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7549858,0.1387832,0.0997151,0.026616],'Relief','default','SliderStep',[0.01,0.1],'String','Opcion4','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tx4','Callback','')
handles.tx5=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3703704,0.0304183,0.1196581,0.0285171],'Relief','default','SliderStep',[0.01,0.1],'String','Parametros:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tx5','Callback','')
handles.tx6=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4643875,0.1996198,0.0509402,0.0475285],'Relief','default','SliderStep',[0.01,0.1],'String','MENU','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tx6','Callback','')
handles.TX7=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4430199,0.9353612,0.0821083,0.0513308],'Relief','default','SliderStep',[0.01,0.1],'String','GRAFICAS','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TX7','Callback','')


f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////


function opcion1_callback(handles)
a=handles.valor.string;
b=eval(a);
t=linspace(0,b,50);
y=3- 3.*sin(t);
polarplot(t,y);
endfunction


function opcion2_callback(handles)
a=handles.valor.string;
b=eval(a);

t=linspace(0,b,50);

y=2.*cos (3.*t);

polarplot(t,y);

endfunction


function opcion3_callback(handles)
a=handles.valor.string;
b=eval(a);
t=linspace(0,b,50);
y=2 .*sin (t/2);

polarplot(t,y);
opcion1(Visible,off);
endfunction


function opcion4_callback(handles)
a=handles.valor.string;
b=eval(a);
t=linspace(0,b,50);
y=2 .*sin (t/4)

polarplot(t,y);
opcion1(Visible,off);
endfunction


function salir_callback(handles)
exit();
endfunction




