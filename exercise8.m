
%siyah g�r�nt�den beyaza ge�i���

a=0:255;
for i=1:256,
    a(i,:)=A;
end

imshow(A,[0 255]);
imagesc(A);colormap(gray);
axis('image')
title('2-B rampa fonksiyonun gri ton g�r�nt�s�')
