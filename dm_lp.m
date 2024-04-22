% keputusan lulus tes
% nilai > 70
% jika kondisi benar maka yg dieksekusi yg di dlm if dan diluar if, jika
% % salah hanya yg diluar if
% n = input('nilai = ');
% if n > 70
%     disp('anda lulus');
% end 
% disp('maaf anda kurang beruntung')
%jika benar statement if yg keluar, klo salah statement else yg keluar
%  n = input('nilai = ');
%  if n >= 70 
%      disp('anda pintar');
%  else 
%      disp('anda tidak pintar');
%  end 
% n = input('nilai = ');
% if n >= 80
%     disp('Nilai A');
% elseif n >= 70 && n < 80
%     disp('Nilai B');
% elseif n >= 60 && n < 70
%     disp('Nilai C');
% elseif n >= 50 && n < 60 
%     disp('Nilai D');
% else 
%     disp('Nilai E');
% end 
% if di dalam if
% disp('operasi 1 = penjumlahan a + b');
% disp('operasi 2 = pengurangan a - b');
% disp('operasi 3 = perkalian a * b');
% hitungan = input('pilih operasi = ');
% a = input('nilai a = ');
% b = input('nilai b = ');
% switch hitungan
% case 1 
%     y = a + b
% case 2
%     y = a - b 
% case 3
%     y = a * b
% end 
%contoh for 1
% for n = 1:10
%     disp(n)
% end

%contoh for 2
% n = 0;
% for i = 1:5
%     n = n + i;
% end 
% disp(n);

%continue
% n = 0;
% for i = 1:3
%     if i == 2
%         continue
%     else
%         n = n + i;
%     end
% end 
% disp(n);

% n = 0;
% for i = 1:10
%     if i == 5
%         break
%     else
%         disp(i);
%     end
% end 
% disp(n);


%22 april 2024 
% %while
% n = 0;
% while n < 10 
%     disp('mengulang');
% end

%kondisi baru 
% n = 0;
% while n < 10 
%     disp('mengulang');
%     n = n+1;
% end