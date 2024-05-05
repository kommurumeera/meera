image_data = imread('C:\Users\A. Narendra Setty\Pictures\Screenshots\Screenshot 2024-03-26 152814.png');

red_component = image_data(:,:,1);
green_component = image_data(:,:,2);
blue_component = image_data(:,:,3);

csvwrite('red_component.csv', red_component);
csvwrite('green_component.csv', green_component);
csvwrite('blue_component.csv', blue_component);

