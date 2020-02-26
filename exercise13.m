%histogram gösterimi ve adapthisteq çalýþmasý

I=imread('lenna.bmp');
subplot(2,2,1)
imshow(I)
subplot(2,2,2)
imhist(I,64)

J = adapthisteq(I);

subplot(2,2,3)
imshow(J)
subplot(2,2,4)
imhist(J,8)
