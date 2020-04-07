%robertssss


Iorj=imread('goruntu12.jpg');

mx=[-1 0:0 1];
my=[0 1:-1 0];

I=double(Iorj);


gx=conv2(I,mx,'same');
gy=conv2(I,my,'same');

aa=gx.^2;
bb=gy.^2;

y1=sqrt(aa+bb);
y2=abs(gx)+abs(gy);

subplot(121)
imshow(Iorj);
subplot(122)
imshow(y2);


