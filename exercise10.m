%uygulama 3ün1
clear
clc
I=imread('lenna256.jpg');

%256lýk görüntü
subplot(2,3,1)
imshow(I)

%128lýk görüntü
subplot(2,3,2)
f2 = imresize(I,[128 NaN]);imshow(f2)

%64lük görüntü
subplot(2,3,3)
f3 = imresize(I,[64 NaN]);imshow(f3)

%32lik görüntü
subplot(2,3,4)
f4 = imresize(I,[32 NaN]);imshow(f4)

%16lýk görüntü
subplot(2,3,5)
f5 = imresize(I,[16 NaN]);imshow(f5)

%8lýk görüntü
subplot(2,3,6)
f6 = imresize(I,[8 NaN]);imshow(f6)


