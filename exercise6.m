OrjI = imread('lenna.bmp'); 
im1 = imread('DIPXE.jpg'); 
f1 = OrjI(end:-1:1,:); 
f2 = OrjI(1:4:end,1:4:end);
f3 = imresize(OrjI,[32 NaN]);%pixsel düþürme


 subplot(1,4,1),imshow(OrjI);title('original image');
 subplot(1,4,2),imshow(f1);title('flipped image'); 
 subplot(1,4,3),imshow(f2);title('sampled image'); 
subplot(1,4,4),imshow(f3);title('random image'); 


  figure,
y=imadd(im1(:,1:256),OrjI(1:138,:));
 subplot(1,4,1),imshow(im1);title('original image');
 subplot(1,4,2),imshow(y);title('original image'); 
 K=imcomplement(im1);
 subplot(1,4,3),imshow(K);title('complement image'); 
 %karþýlaþtýrýlan resim
subplot(1,4,4),imshowpair(im1,K);title('Compare image');
 