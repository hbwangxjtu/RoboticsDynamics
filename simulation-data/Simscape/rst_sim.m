%%
clc;
clear;
close all;
%% add path
addpath('../URDF/XM7p/urdf/');
addpath('../URDF');
addpath('../Trajectory/');
%% add data to workspace
load('../Trajectory/F5T20-num2000.mat');
%% set input variable
dt = 0.01:0.01:20;
dt = dt';
qlist = [dt thetalist'];
dqlist = [dt dthetalist'];
ddqlist = [dt ddthetalist'];
dt = 0.01;
