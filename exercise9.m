
%paneli b�y�tt�k�e b�y�yen resim
I=imread('lenna256.jpg');


I=rgb2gray(I);
imshow(I)
truesize
title('truesize')
imshow(I)
truesize(0.2*size(I))
title('truesize-0.2*size(I)')