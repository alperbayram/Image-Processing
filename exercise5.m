
%resim döndürme saatin tersi yönünde derecelendirilir.
 I= imread('peppers.png'); 

 imshow(I)

B1=imrotate(I,30);
figure,imshow(B1)

B2=imrotate(I,60); 
figure,imshow(B2)

B2=imrotate(I,90); 
figure,imshow(B2)

B2=imrotate(I,120); 
figure,imshow(B2)

B2=imrotate(I,145); 
figure,imshow(B2)

B2=imrotate(I,180); 
figure,imshow(B2)

B2=imrotate(I,200); 
figure,imshow(B2)

B2=imrotate(I,240); 
figure,imshow(B2)

B2=imrotate(I,360); 
figure,imshow(B2)