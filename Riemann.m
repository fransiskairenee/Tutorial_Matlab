function riemann_integral = riemann(f, a, b, n)
% f = fungsi yg akan diintegral
% a dan b = batas bawah dan atas 
% n = jumlah partisi

% lebal partisi
delta_x = (b - a) / n;

% Inisialisasi variabel utk jumlah Riemann
riemann_sum = 0;

% Mengevaluasi fungsi pada setiap titik dalam setiap partisi
for i = 1:n
%     x_i = a * delta_x; % pakai riemann kiri
    x_i = a + (i - 0.5)* delta_x; % pakai riemann tengah
%     x_i = (a + delta_x)* delta_x; % pakai riemann kanan
    riemann_sum =  riemann_sum + f(x_i) * delta_x % Menambahkan kontrubusi riemann
end
% Mengembalikan hasil integral numerik menggunakan aturan Riemann 
riemann_integral = riemann_sum;
end
% a + delta_x *x % pakai riemann kanan
% a + 0,5 % pakai riemann tengah