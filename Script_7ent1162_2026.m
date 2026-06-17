clc
clear all

%% Vehicle parameters

vehicle.mass = 2199.08; %'copy this from the given spread sheet';
vehicle.dragCoef = 0.22; %do not change this
vehicle.area = 2.4; %do not change this;  

%% Loss coefficients

coef.loss = 0.93; %do not change this    
coef.etaTrans = 0.97; %do not change this    
coef.etaMotor = 0.93; %do not change this    
coef.etaInv = 0.94; %do not change this       

%% Battery parameters

battery.Vnom = 365;
battery.SoCi = 93; %do not change this
battery.SoCe = 7; %do not change this
battery.AHrat = 349.77; %'copy this from the given spread sheet';

%% Regenerative rate

regenRate = 0.25;     % this factor will change to 0.65 in QC2

%% Driving cycle data

load drivingCyc_two.mat  % two driving cycles will be compared, change will be required in QB/C, load accordingly

%% Calling simulation

Tend = 99999;    %do not change this 
sim('Model_7ent2062_2026.slx')    % method to call the SIMULINK model, don't change

%% Results - statistics

%See QB details on what to calculate, analyse, plot, show etc.
%ask your instructor if any question






