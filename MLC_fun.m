function mlc=Alna_lysis(f)
     %Entrophy=Ana_lysis(f)
A=uint8(f);
glcm = graycomatrix(A);
Entrophy=entropy(A)
mlc = graycoprops(glcm,{'contrast','homogeneity','Correlation','Energy'});

