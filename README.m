%% test matlab file
clc
clear all
close all
format long g

numbersFrom1To10=1:10;

%% a parabola

figure;
plot(numberFrom1To10,numbersFrom1To10.^2)
xlabel('x-axis')
ylabel('y-axis')

%% now calculate any parabola given a vector input

x_squared = @(x) x.^2;

% plot an example
figure;
plot(-10:10,x_squared(-10:10))
xlabel('x-axis')
ylabel('y-axis')
