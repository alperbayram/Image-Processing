%1.yöntem ile görüntünün ikili dönüþmesi
I = imread('lenna.bmp'); 
imshow(I);
im2bw(I);          

%2. yöntem ile görüntünün ikili görüntüye dönüþmesi
figure,A=imread('shapes.bmp');
figure,imshow(A);title('Original image');
[i,j,k]=size(A);
B=zeros(i,j);
for t=1:i
for m=1:j
if(sum(A(t,m,:))>0)
B(t,m)=1;
end
end
end
B=logical(B);
figure,imshow(B);