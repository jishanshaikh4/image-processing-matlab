% PROBLEM STATEMENT: Write a MATLAB program to crop an image.
% INPUT: blue.jpeg
% OUTPUT: new window showing cropped image

image = imread('blue.jpeg');
subplot(2,1,1);
imshow(image);
[rows,columns]= size(image);
croped_image= imcrop(image,[x1 x2 y1 y2]);
subplot(2,1,2);
imshow(croped_image);
