function correlation_verticle=image_1(Image)
x = Image(1:end-1,:);             
y = Image(2:end,:);               
randIndex = randperm(numel(x));   
randIndex = randIndex(1:2000);    
xRand = x(randIndex);             
yRand = y(randIndex);             

scatter(xRand,yRand,5,'filled', 'FaceColor', 'k')

correlation_verticle=corr2(xRand,yRand)   