% PROBLEM STATEMENT: Write a MATLAB program to widen a image.
% INPUT: blue.jpeg
% OUTPUT: Showing new image widened.

FirstImage = imread('blue.jpeg');
[rows columns] = size(FirstImage);
subplot(2, 1, 1);
imshow(FirstImage);
newWidth = [1,1.5 * columns]
subplot(2, 1, 2);
imshow(FirstImage, 'XData', newWidth);
