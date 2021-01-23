% CYCLE - 8
% Edge detection using different edge detection masks in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img8 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\fish.jpg");
I =rgb2gray(img8);
BW1 =edge(I,"prewitt");
BW2 =edge(I,"sobel");
BW3 =edge(I,"roberts");


%Original
subplot(2,2,1);
imshow(img8);
title("ORIGINAL IMAGE");

%Combined
subplot(2,2,2);
imshow(BW1);
title("PREWITT");

%Original
subplot(2,2,3);
imshow(BW2);
title("SOBEL");

%Original
subplot(2,2,4);
imshow(BW3);
title("ROBERTS");

%Edge detection using different edge detection masks is performed.