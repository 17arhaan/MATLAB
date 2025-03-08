%% Strings

% str = ['hi',' hello']
% 
% str1 = char(str)
% str2 = ' hehe'
% 
% str3 = strcat(str1,str2)
% str4 = join(str,"--")

% pi = 1.452
% s = num2str(pi);
% s2 = str2num('100 200 300 400');
% disp(s2)

str = {'Arhaan','Is','Smart','And','Hard'}; 
str1 = {'arr','parr','harr'}
pat = 'ar';
TF = contains(str, pat);
A  = count(str, pat);
newStr = extract(str1,pat)
disp(TF)
disp(A)
disp(newStr)