clc;
clear all;

Vehicle_Mass = 1700;%kg
g = 9.8;%重力加速度
A = 1.97;%迎风面积
f0 = 0.021;        % rolling resistant coefficients
f1 = 0;
f4 = 0;
r = 0.334;%滚动半径
Cd = 0.29;%空气阻力系数
i = 6.058;%主减速比
n = 0.95;%传动系效率
a = 1.45;
b = 1.25;
hg = 0.63;
kp=0.4;
ki=0.01;
C0=108;%电池容量
SOCint=0.9;
N=90;
load('nedc.mat', 'sch_cycle');
load mod_data
