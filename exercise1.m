clc
%uygulama 1 peppers g�r�nt�leri

 I=imread('C:\Users\toss\Desktop\peppers.png'); 
 %resim dosyas�n�n bulundu�u adres

%orijinal resim g�r�nt�s�
 subplot(2,2,1)
 imshow(I)
 
 subplot(2,2,2)
 R=I(:,:,1);
 imshow(R)

 subplot(2,2,3)
 G=I(:,:,2);
 imshow(G)

 subplot(2,2,4)
 B=I(:,:,3);
 imshow(B)








