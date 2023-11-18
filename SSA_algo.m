net.trainFcn = 'trainlm';
net.divideParam.trainRatio = 70/100;
net.divideParam.valRatio = 15/100;
net.divideParam.testRatio = 15/100;
net.trainParam.max_fail = 6;
netSSA_lm = train(net,i,t); % net here is the SSA optimized net