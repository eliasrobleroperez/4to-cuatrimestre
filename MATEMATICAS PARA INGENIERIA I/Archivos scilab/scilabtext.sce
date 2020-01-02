camcloseall();
n=camopen(0,[640,360]);
for cnt = 1:4
bg = camread(n);
sleep(500);
end
camclose(n);
imshow(bg)
