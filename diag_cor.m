function diagnol_correlation=anal_ysis(Image)
x = Image(1:end-1,1:end-1);      
y = Image(2:end,2:end);          
randIndex = randperm(numel(x)); 
randIndex = randIndex(1:1500);  
xRand = x(randIndex);            
yRand = y(randIndex);           

rHist=scatter(xRand,yRand,5,'filled','FaceColor','k')       

diagnol_correlation=corr2(xRand,yRand); 