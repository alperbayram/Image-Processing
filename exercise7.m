%1.y�ntem ile g�r�nt�n�n ikili d�n��mesi
I = imread('lenna.bmp'); 
imshow(I);
im2bw(I);          

%2. y�ntem ile g�r�nt�n�n ikili g�r�nt�ye d�n��mesi
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