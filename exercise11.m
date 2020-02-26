%uygulama 3ün2
clear
clc

resim= imread('lenna.bmp');

subplot(2,4,1)
imshow(resim); 

subplot(2,4,2)
[x]=gray2ind(resim,128); 
imshow(x,[]); 


subplot(2,4,3)
[x]=gray2ind(resim,64); 
imshow(x,[]); 

subplot(2,4,4)
[x]=gray2ind(resim,32); 
imshow(x,[]); 

subplot(2,4,5)
[x]=gray2ind(resim,16); 
imshow(x,[]);

subplot(2,4,6)
[x]=gray2ind(resim,8); 
imshow(x,[]);

subplot(2,4,7)
[x]=gray2ind(resim,4); 
imshow(x,[]); 

subplot(2,4,8)
[x]=gray2ind(resim,2); 
imshow(x,[]); 