%UYGULAMA 2 PEPPERS RGB GÖRÜNTÜLERÝ


I=imread('C:\Users\toss\Desktop\peppers.png');
%orijinal resim görüntüsü
subplot(2,2,1);
imshow(I);

 % Yapay renklendirme GRB - 213 
Ir(:,:,1)=I(:,:,2);
Ir(:,:,2)=I(:,:,1);
Ir(:,:,3)=I(:,:,3);
subplot(2,2,2)
imshow(Ir);


% Yapay renklendirme RBG - 132
 Ir(:,:,3)=I(:,:,1);
Ir(:,:,1)=I(:,:,3);
Ir(:,:,2)=I(:,:,2);
subplot(2,2,3)
imshow(Ir);

% Yapay renklendirme GBR - 231
Ir(:,:,3)=I(:,:,2);
Ir(:,:,2)=I(:,:,3);
Ir(:,:,1)=I(:,:,1);
subplot(2,2,4)
imshow(Ir);

