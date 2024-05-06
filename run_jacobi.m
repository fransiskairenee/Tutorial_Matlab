A = [5 9 ; 3 -6];
b = [5 ; 4];
x0 = zeros(size(b));
tol = 1e-6;
maxiter = 100;

% Metode Jacobi
[x, iter] = jacobi(A,b,x0,tol, max_iter);
disp('solusi');
disp(x);