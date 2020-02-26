%uygulama 3ün3

clear
clc
I = imread('LENNA20.bmp');
O = imread('lenna.bmp');

S=imadjust(O,[0.3 0.6],[0.0 1.0]);
S1=histeq(O);

axis([0 255 0 3000]);
subplot(2,2,1)
imshow(I),title('Gri-ton görüntü')
subplot(2,2,2)
imhist(I),title('Gri-ton görüntünün hitogramý')

subplot(2,2,3)
imshow(S1),title('Kontrastý gerilmiþ görüntü')
subplot(2,2,4)
imhist(S1),title('Kontrastý gerilmiþ görüntü histogramý')
axis([0 255 0 3000]);