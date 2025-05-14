%% FOR LOOP
A = [0,1,5,10,15,20,23,34,53,50,55,123,230,345,500];
for i = 1:numel(A)
    if mod(A(i),5) == 0
        %disp(A(i));
    end
end

%% WHILE LOOP
i = 1;
while i <= numel(A)
    if mod(A(i),5) == 0
        disp(A(i))
    end
    i = i + 1;
end

