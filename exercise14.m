%tanýmlý örnekler
I=imread('LENNAorijinal.bmp');
I_imadjust=imadjust(I);
I_histeq=histeq(I);
J=adapthisteq(I);

subplot(2,4,1),imshow(I)
subplot(2,4,2),imshow(I_imadjust)
subplot(2,4,3),imshow(I_histeq)
subplot(2,4,4),imshow(J)


subplot(2,4,5),imhist(I)
subplot(2,4,6),imhist(I_imadjust)
subplot(2,4,7),imhist(I_histeq)
subplot(2,4,8),imhist(A,64)
