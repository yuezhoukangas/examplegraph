function efficiency

data = [0.1 0.8; 0.8 0.1;  0.3 0.5; 0.5 0.3];
dominated = [0.5 0.5; 0.8 0.9; 0.4 0.6; 0.9 0.5];

figure
set(gca,'fontsize',18)
hold on
scatter(data(:,1), data(:,2))
scatter(dominated(:,1), dominated(:,2))
hold off
xlim([0,1])
ylim([0,1])
xlabel('$f_1$','Interpreter','LaTex')
ylabel('$f_2$','Interpreter','LaTex')
set(gca,'xtick',[])
set(gca,'xticklabel',[])
set(gca,'ytick',[])
set(gca,'yticklabel',[])