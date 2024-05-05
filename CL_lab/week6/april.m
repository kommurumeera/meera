img = imread('C:\Users\A. Narendra Setty\Downloads\Screenshot 2024-02-05 214853.jpg');
red = img(:,:,1);
green = img(:,:,2);
blue = img(:,:,3);
imwrite(red, 'red_component.jpg');
imwrite(green, 'green_component.jpg');
imwrite(blue, 'blue_component.jpg');

