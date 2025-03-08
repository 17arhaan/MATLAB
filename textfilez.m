% T = readtable('cars.csv')
% T(1:5,1:5)

% M = readmatrix('cars.txt')

% fileID = fopen('cars.txt','r');
% C = textscan(fileID,'%s %s %s %s %s','Delimiter',' ');
% disp(C)
% fclose(fileID);

% T = readtable('cars.csv')

A = imread('mug.png')
image(A)