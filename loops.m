% Loops

%% While Loop
% a = input('Enter Length: ');
% b = a;
% while a > 1
%     a = a - 1;
%     b = b * a;
% end
% disp(['Result: ', num2str(b)])

%% If Else

% a = rand(100,1);
% if a < 30
% disp('small')
% elseif a < 80
% disp('medium')
% else
% disp('large')
% end

%% For Loop

numRows = 3;
numCols = 4;

myArray = zeros(numRows, numCols);

for i = 1:numRows
    for j = 1:numCols
        prompt = sprintf('Enter a value for row %d, column %d: ', i, j);
        myArray(i, j) = input(prompt);
    end
end

disp('The 2D array you entered is:')
disp(myArray)
