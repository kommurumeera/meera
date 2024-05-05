lx = input("Number of elements in array of X: ");
ly = input("Number of elements in array of Y: ");

x = [];
for i = 1:lx
    el = input(sprintf("Enter the element %d of array X: ", i));
    x = [x el];
end

y = [];
for k = 1:ly
    yk = 0;
    for n = 1:lx
        ele = x(n) * cos(2 * pi * n * k);
        yk += ele;
    end
    y = [y yk];
end

disp("Y:");
disp(y);

plot(y);
xlabel('Index');
ylabel('Value');
title('Plot of Y');
