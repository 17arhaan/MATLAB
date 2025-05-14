% Example matrices
A = [1 2 3;
     4 5 6];
B = [7  8;
     9 10;
    11 12];

C = myMatMult(A, B);

% Display result
disp('Result of A * B is:');
disp(C);

function C = myMatMult(A, B)
    if size(A,2) ~= size(B,1)
        error('Inner matrix dimensions must agree: size(A,2)=%d, size(B,1)=%d.', ...
              size(A,2), size(B,1));
    end
    C = A * B;
end
