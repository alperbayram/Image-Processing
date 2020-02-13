%UYGULAMA 3 PEPPERS RGB GÖRÜNTÜLERÝ

 I=imread('C:\Users\toss\Desktop\peppers.png');
%orijinal resim görüntüsü
subplot(2,2,1);
 imshow(I);
 
%  Yapay renklendirme kýrmýzýya dönüþüm 
 Ir(:,:,1)=I(:,:,1);
 Ir(:,:,2)=0;
 Ir(:,:,3)=0;
 subplot(2,2,2);
 imshow(Ir);

% % Yapay renklendirme yeþile dönüþüm 
  Ir(:,:,1)=0;
  Ir(:,:,2)=I(:,:,2);
  Ir(:,:,3)=0;
  subplot(2,2,3);
  imshow(Ir);
 
%  Yapay renklendirme maviye dönüþüm

  Ir(:,:,1)=0;
  Ir(:,:,2)=0;
  Ir(:,:,3)=I(:,:,3);
  subplot(2,2,4);
  imshow(Ir);
