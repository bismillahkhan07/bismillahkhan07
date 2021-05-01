BK = imread('10.jpg');
subplot(1,2,1);
imshow(BK);
h = impixelinfo();
axis on;
I2 = imcrop(BK,[1580, 495, 3303-1580,2595-495]);
subplot(1,2,2);
imshow(I2)
axis on;