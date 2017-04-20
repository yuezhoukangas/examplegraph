function efficiency

data = [0.1 0.8; 0.8 0.1;  0.3 0.5; 0.5 0.3; 0.8 0.9;  0.9 0.6];

%colors = [0 0 153; 255 128 0; 0 0 0; 255 0 0;153 76 0;0 153 76;153 0 153];
colors = ['y', 'm','c','r','g', 'b'];
figure
set(gca,'fontsize',18)
hold on
for i = 1:6
  
  scatter(data(i,1), data(i,2),55, colors(i), 'filled')  
end     


hold off
xlim([0,1])
ylim([0,1])
%xlabel('$f_1$','Interpreter','LaTex')
%ylabel('$f_2$','Interpreter','LaTex')
xlabel('cost')
ylabel('ship mass')
set(gca,'xtick',[])
set(gca,'xticklabel',[])
set(gca,'ytick',[])
set(gca,'yticklabel',[])