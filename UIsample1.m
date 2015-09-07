figure('Position',[500 500 375 170]);
d=ones(5);
t=uitable(f,'Data',d,'ColumnWidth',70,'Position',[5 25 370 90]);

% Modify the mouse cursor when over the button
hButton1 = uicontrol('string','1','Position',[20 130 50 30]);

hButton2 = uicontrol('string','2','Position',[80 130 50 30]);

hButton3 = uicontrol('string','3','Position',[140 130 50 30]);

hButton4 = uicontrol('string','4','Position',[200 130 50 30]);

hButton5 = uicontrol('string','5','Position',[260 130 50 30]);

pButton1 = uicontrol('string','OK','Position',[310 5 60 15]);