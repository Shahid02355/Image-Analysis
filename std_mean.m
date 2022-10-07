function Stand=analysis(I)
A=uint8(I);
glcm = graycomatrix(I);
H=std(glcm);
Std=sum(H)/8
C=mean(glcm);
Mean=sum(C)/8
E=skewness(glcm);
Skewness=sum(E)/8
L=kurtosis(glcm);
Stand=Kurtosis=sum(L)/8;
