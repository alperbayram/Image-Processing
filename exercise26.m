clear all
clc


Iorj=imread('moon.jpg');

% *h=[0 1 0: 1 -4 1: 0 1 0];
% h=-h;*
%baitlestirme
h=[0 -1 0: -1 5 -1: 0 -1 0];
% h=-h;*

I=double(Iorj);
y1=conv2(I,h,'same');

% minus(I,y1);
subplot(121)
imshow(Iorj);
subplot(122)
imshow(uint8(y1));


