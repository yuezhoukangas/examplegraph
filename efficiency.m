function efficiency

data = [0.1 0.8; 0.8 0.1;  0.3 0.5; 0.5 0.3;0.7 0.5; 0.8 0.9;  0.9 0.5];

%colors = [0 0 153; 255 128 0; 0 0 0; 255 0 0;153 76 0;0 153 76;153 0 153];
colors = ['y', 'm','c','r','g', 'b', 'k'];
figure
set(gca,'fontsize',18)
hold on
for i = 1:7
  
  scatter(data(i,1), data(i,2),[], colors(i), 'filled')  
end     


hold off
xlim([0,1])
ylim([0,1])
xlabel('$f_1$','Interpreter','LaTex')
ylabel('$f_2$','Interpreter','LaTex')
set(gca,'xtick',[])
set(gca,'xticklabel',[])
set(gca,'ytick',[])
set(gca,'yticklabel',[])