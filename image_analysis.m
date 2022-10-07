clc;
clear;
A=rgb2gray(imread('lena.jpg'));
verticle_correaltion=vert_cor(A)
horizatal_correaltion=hori_cor(A)
diagnoal_correaltion=diag_cor(A)