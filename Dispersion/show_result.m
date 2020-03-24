load('result_deep.mat')
plot(data(:,1),data(:,2),'.')
xlabel('Frequency(Hz)','FontSize',15)
ylabel('Velocity(m/s)','FontSize',15)
title('Dispertion Curve','FontSize',20)
set(gca,'FontSize',12)