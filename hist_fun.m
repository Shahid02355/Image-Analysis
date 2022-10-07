function hist_ogram=imsh(N) 
img1=N
subplot(2,2,1);
imshow(img1);
title('original image');
grayImg=mat2gray(img1);
subplot(2,2,2);
hist_ogram=imhist(grayImg);
title('original histogram');