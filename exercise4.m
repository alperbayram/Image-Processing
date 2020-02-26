%PEPPERS boyut  GÖRÜNTÜLERÝ

 I=imread('peppers.png');
    imshow(I);
    
    K = imresize(I,[25 25]);
    figure,imshow(K)
    
L1 = imresize(I,1.5,'bilinear');
figure,imshow(L1)

L2 = imresize(I, 0.5, 'nearest');
figure,imshow(L2)

L3 = imresize(I, 0.5, 'bicubic'); 
figure,imshow(L3)