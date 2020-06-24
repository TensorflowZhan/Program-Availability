function [gist, param] = Gist(protein)
img = protein;
clear param

param.orientationsPerScale = [8 8 8 8];
param.numberBlocks = 4;
param.fc_prefilt = 4;

[gist, param] = LMgist(img, '', param);
gist=double(gist);




