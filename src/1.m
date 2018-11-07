% PROBLEM STATEMENT: Write a MATLAB program to change the blue color of feathers in the bluebird image to red color.
% INPUT: image blue.png of blue bird
% OUTPUT: jishan.png of red bird


img = imread('blue.png');
sizee = size(img);
newimg = img;
for i = 1 : sizee(1)
	for j = 1: sizee(2)
	      if(img(i, j, 3) > mean(img(i, j, :)))
                 newimg(i, j, 1) = img(i, j, 3);
                 newimg(i, j, 2:3) = 0;
            end
      end 
end
imwrite(newimg, 'jishan.png', 'png')
