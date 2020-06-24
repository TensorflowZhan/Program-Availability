%% Positive_features
A = P_drug_en;
B = SUM_N_R_P_Gistdesc;
Positive_features = cell2mat(A);

for i=1:1:size(A,1)
    Positive_features(i,882:1393) = B(i,:);
end

%% Negative_features
C = N_drug_en;
D = SUM_N_R_N_Gistdesc;
Negative_features  = cell2mat(C);

for i=1:1:size(C,1)
    Negative_features(i,882:1393) = D(i,:);
end

%% SVM
Enzyme_Data = [Positive_features;Negative_features];
aa = [ones(2926,1);(-1)*ones(2926,1)];
data_Gist = [aa,Enzyme_Data];
