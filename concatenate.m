a = imread('1.jpg');
b = imread('2.jpg');
c = imread('3.jpg');
d = imread('4.jpg');
e = imread('5.jpg');
f = imread('6.jpg');
g = imread('9.jpg');
h = imread('10.jpg');
i = imread('11.jpg');

multi = cat(a,b,c,d,e,f,g,h,i);
montage(multi);