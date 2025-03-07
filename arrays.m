%% Basic Declarations
%x = 1:2:9
%y = 1:5

%a = [1,2,3,4]
%sin(a)

%b = [1 3 5;2 4 6;7 8 9]
%b.*b

%B =[b,b]
%B = horzcat(b,b)
%C = vertcat(b,b)

%c = linspace(1,5,3)
%d = rand(2)
% a = [1 2 3 4; 5 6 7 8;9 10 11 12;13 14 15 16]
% a(4,1)
% a(1:3,2)
% idx= sub2ind(size(a), [2 3 4], [1 2 4])
% a(a>12)

% A = [1 2 3; 4 5 6; 7 8 9];
% B = cat(3,A,[3 2 1; 0 9 8; 5 3 7])

% A = repmat(10,3,3)
% B = diag([100 200 300]);

%% Cell Array

C = {'Arhaan',17}

%% Table Array

Name = {'He','She','They'}
ID = [1,2,3]
T = table(Name,ID)

meanheight = mean(T.ID)

%% Structure Array

Rectangle.L = 10;

Rectangle.W = 5;

Rectangle.Area = Rectangle.L * Rectangle.Area

