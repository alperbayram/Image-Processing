%UYGULAMA 3 PEPPERS RGB G�R�NT�LER�

 I=imread('C:\Users\toss\Desktop\peppers.png');
%orijinal resim g�r�nt�s�
subplot(2,2,1);
 imshow(I);
 
%  Yapay renklendirme k�rm�z�ya d�n���m 
 Ir(:,:,1)=I(:,:,1);
 Ir(:,:,2)=0;
 Ir(:,:,3)=0;
 subplot(2,2,2);
 imshow(Ir);

% % Yapay renklendirme ye�ile d�n���m 
  Ir(:,:,1)=0;
  Ir(:,:,2)=I(:,:,2);
  Ir(:,:,3)=0;
  subplot(2,2,3);
  imshow(Ir);
 
%  Yapay renklendirme maviye d�n���m

  Ir(:,:,1)=0;
  Ir(:,:,2)=0;
  Ir(:,:,3)=I(:,:,3);
  subplot(2,2,4);
  imshow(Ir);
