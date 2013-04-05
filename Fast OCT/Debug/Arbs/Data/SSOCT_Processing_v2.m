clear all;close all;clc;
%% Input parameter
folder = 'C:\A&M\Research\OCT_Stranford\Experiment\SSOCTdata\12272011'; % processing folder
fname = 'finger_bscan_2'; % OCT data filename
%fname = 'paper_bscan_3'; % OCT data filename
%fname = 'mirror_bscan_1'; % OCT data filename

%clock_name = 'mirror_ascan_1_HKclock';
aline = 2000;

%% A-line Preparation
%cd(folder); % Change working folder
fid = fopen([fname,'_OCT1.bin'], 'r') % File open (Ch1-OCT data)
tOCT_ch1 = double(fread(fid,inf,'double')); % read data
fclose(fid); % File close

fid = fopen([fname,'_OCT2.bin'], 'r'); % File open (Ch2-MZI Kclock data)
tOCT_ch2 = double(fread(fid,inf,'double')); % read data
fclose(fid); % File close

%raw_OCT_clock = load([clock_name,'.txt'])';

%sw_tOCT_ch1 = swapbytes(tOCT_ch1); % Swap baytes due to difference between Matlab and Labview data saving
%sw_tOCT_ch2 = swapbytes(tOCT_ch2); 

tsw_OCT_ch1 = sw_tOCT_ch1(2:end); % Truncate first 4 noise byte
tsw_OCT_ch2 = sw_tOCT_ch2(2:end); 

raw_OCT_ch1 = reshape(tsw_OCT_ch1,aline,(length(tsw_OCT_ch1)/aline)); % Reshape the raw data
raw_OCT_ch2 = reshape(tsw_OCT_ch2,aline,(length(tsw_OCT_ch2)/aline)); 

%figure(1);subplot(2,1,1),plot(tsw_OCT_ch1);title('1D OCT data (ch1)');
%subplot(2,1,2);plot(tsw_OCT_ch2);title('1D Kclock data (ch2)');
%figure(2);plot(raw_OCT_clock);title('1D Kclock data');

%% K-clock linealization and FFT
fk=1/50000; %spatial frequency of k-clock
p=4096;%zero padding of fft
ov=1; %oversampling for interpolation

k_clock=hilbert(raw_OCT_ch2);% Hilbet Transfrom of k_clock
k_2D=unwrap(angle(k_clock))/2/pi/fk; % Unwrap of angle
ko = mean(k_2D,2);

k=ko(1):(ko(length(ko))-ko(1))/(ov*length(ko)-1):ko(length(ko)); %create interpolant

%figure;plot(ko,'r');hold on;plot(raw_OCT_clock,'b');hold off;
%Title('k-clock Measurement');legend('by Matlab','by Labview');

figure;plot(ko,'r');hold on;plot(k,'b');hold off; 
Title('k-clock Interpolation');legend('ko','k interplant');

iifg=interp1(ko,(raw_OCT_ch1),k');
OCT_image=fft(iifg,p,1);

abs_OCT = abs(OCT_image(600:1800,:));

figure;imagesc(abs_OCT);%ylim([0 p/2]);
title('OCT B-scan');colormap('gray');
xlabel('# of Alines');ylabel('Pixel (a.u.)');
colormax = mean(mean(abs_OCT))*10;
caxis([0 colormax]);
