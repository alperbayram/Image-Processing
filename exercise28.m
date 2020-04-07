clear all
clc

Iorj=imread('moon.jpg');

% *h=[0 1 0: 1 -4 1: 0 1 0];
% h=-h;*
%baitlestirme
%h=[-1 -1 -1: -1 8 -1: -1 -1 -1];
% h=-h;*

I=double(Iorj);
% y1=conv2(I,h,'same');
alpha=0.2;
h=fspecial('laplacian',alpha);


H=imfilter(I,h,'replicate');

% minus(I,y1);
subplot(121)
imshow(Iorj);
subplot(122)
imshow(H);


