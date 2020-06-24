%% SUM_N_R_P_Gistdesc

SUM_N_R_P_Gistdesc = zeros(2926,512);
n=512;
for i =1:1:2926
   SUM_N_R_P_Gistdesc (i,:) = reshape(N_R_P_desc{1,i}, 1,1*n);
end  
%% SUM_N_R_N_Gistdesc

SUM_N_R_N_Gistdesc = zeros(2926,512);
n=512;
for i =1:1:2926
   SUM_N_R_N_Gistdesc (i,:) = reshape(N_R_N_desc{1,i}, 1,1*n);
end   