clc
%uygulama 1 peppers görüntüleri

 I=imread('C:\Users\toss\Desktop\peppers.png'); 
 %resim dosyasýnýn bulunduðu adres

%orijinal resim görüntüsü
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








