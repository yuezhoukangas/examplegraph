function filteringgraph

figure

set(gca,'fontsize',18)
hold on

scatter(0.35, 0.5, 'filled', 'markerfacecolor', [128/250,128/250, 128/250])
scatter(0.4, 0.8,'filled', 'markerfacecolor',  [128/250,128/250, 128/250])
scatter(0.1, 0.9, 'filled', 'k')
scatter(0.25, 0.4, 'filled', 'k')
scatter(0.3, 0.3, 'filled', 'k')
scatter(0.15, 0.7, 'filled', 'k')
scatter(0.5,0.2, 'filled', 'k')
scatter(0.7, 0.1, 'filled', 'k')
hold off
%text(0.195, 0.395,'$x^1$','Interpreter','LaTex', 'FontSize', 18)
%text(0.295, 0.095,'$x^2$','Interpreter','LaTex', 'FontSize', 18)
%axis sqaure
xlim([0,1.2])
ylim([0, 1.2])
xlabel('$f_1$','Interpreter','LaTex')
ylabel('$f_2$','Interpreter','LaTex')
set(gca,'xtick',[])
set(gca,'xticklabel',[])
set(gca,'ytick',[])
set(gca,'yticklabel',[])