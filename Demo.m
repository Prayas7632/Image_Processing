
clear all
clc
addpath('docde')


filename = 'Inputs/124084.jpg';
image = imread(filename);

%% Region Growing method
[Region1]=RegionGrowing(image);

figure; imshow(uint8(image));
hold on;
DrawLine(Region1);
hold off;
title('Scale 1');


