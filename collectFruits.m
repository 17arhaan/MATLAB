n = input('How many fruits would you like to enter? ');
fruits(n) = oops;
for i = 1:n
    name  = input('Enter name: ','s');
    color = input('Enter color: ','s');
    price = input('Enter price: ');
    fruits(i) = Fruit(name,color,price);
end
fprintf('\nYou entered:\n');
for i = 1:n
    fruits(i).showInfo();
end
