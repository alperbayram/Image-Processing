
c=imread('retina.jpg');
c1=im2double(c);

% J=1*log(plus(c,c1));
% imshow(c)


[m, n]=size(c);
s=255-c;
for i=1:m
    for j=1:n
        
     a(i,j)=255-c(i,j);
     
    end
end
 subplot(1,2,1)
imshow(c)
 subplot(1,2,2)
imshow(a)