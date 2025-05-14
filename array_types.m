%% Cell Array
array = {'2022',[2,0,22],'Year : 2022'};
%disp(array);

%% Table Array
names = {'Arhaan';'Anbar';'Anburger';'Awwry'};
rollno = [17;16;15;14];
employed = logical([1;1;0;0]);
T = table(names,rollno,employed);
disp(T);
meanRollno = mean(T.rollno);

ans = "Roll No Average = "+meanRollno+".";
disp(ans);

%% Structure Array

% Define parallel data
names    = {'Arhaan',    'Anbar',     'Anburger',  'Awwry'};
rollnos  = [17,          16,          15,          14];
employed = [true,        true,        false,       false];

% Preallocate the struct array for speed
students(1:4) = struct('Name',[],'RollNo',[],'Employed',[]);

% Fill in each element
for i = 1:4
    students(i).Name     = names{i};
    students(i).RollNo   = rollnos(i);
    students(i).Employed = employed(i);
end

% Display the entire struct array
disp(students(1))
