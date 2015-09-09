function myui()
f=figure('Position',[500 500 375 170]);
d=ones(5);
t=uitable(f,'Data',d,'ColumnWidth',70,'Position',[5 25 370 90]);

hButton1 = uicontrol('string','1','Position',[20 130 50 30],'Callback',@hButton1_callback);

hButton2 = uicontrol('string','2','Position',[80 130 50 30],'Callback',@hButton2_callback);

hButton3 = uicontrol('string','3','Position',[140 130 50 30],'Callback',@hButton3_callback);

hButton4 = uicontrol('string','4','Position',[200 130 50 30],'Callback',@hButton4_callback);

hButton5 = uicontrol('string','5','Position',[260 130 50 30],'Callback',@hButton5_callback);

pButton = uicontrol('string','OK','Position',[310 5 60 15],'Callback',@pButton_callback);

end

function hButton1_callback(hObject,callbackdata)
ans=1
end

function hButton2_callback(hObject,callbackdata)
ans=2
end

function hButton3_callback(hObject,callbackdata)
ans=3
end

function hButton4_callback(hObject,callbackdata)
ans=4
end

function hButton5_callback(hObject,callbackdata)
ans=5
end

function pButton_callback(hObject,callbackdata)
ans='OK'
end