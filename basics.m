a = 3;
b = 5;
c = a + b;
% disp(c);

d = [1,2,3;4,5,6];
% disp(d);

X = 1:9;
% disp(X);

Y = linspace(1,9,9);
% disp(Y);

Z = rand(3);
% disp(Z);

vector = [1,2,3,4,5,6,7,8];
swapped_vector = vector([5:8 1:4]);
disp(swapped_vector);

search_vector = vector(find(vector > 5));
disp(search_vector);