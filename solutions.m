function solutions

scecross = [2,5; 1.8,2];
scetri = [2.5,4.5; 3,1];
figure
set(gca,'fontsize',18)
hold on

scatter(scecross(:,1), scecross(:,2),'filled')
scatter(scetri(:,1), scetri(:,2),'filled')
%**************************************************************************
%solution wise exa1
% text(scecross(1,1)+0.05,scecross(1,2)+0.05,'$f(x_1,+)$','Interpreter','LaTex', 'FontSize', 18)
% text(scetri(1,1)+0.05,scetri(1,2)+0.05,'$f(x_1,\triangle)$','Interpreter','LaTex', 'FontSize', 18)
% text(scecross(2,1)+0.05,scecross(2,2)+0.05,'$f(x_2,+)$','Interpreter','LaTex', 'FontSize', 18)
% text(scetri(2,1)+0.05,scetri(2,2)+0.05,'$f(x_2,\triangle)$','Interpreter','LaTex', 'FontSize', 18)

%**************************************************************************
%concept
%x1
plot([scecross(1,1),scetri(1,1)], [scecross(1,2), scetri(1,2)], 'k')
plot([0.1,scecross(1,1)], [scecross(1,2), scecross(1,2)], 'k')
plot([scetri(1,1),scetri(1,1)], [scetri(1,2), 0.1], 'k')
%x2
plot([scecross(2,1),scetri(2,1)], [scecross(2,2), scetri(2,2)], 'k')
plot([0.1,scecross(2,1)], [scecross(2,2), scecross(2,2)], 'k')
plot([scetri(2,1),scetri(2,1)], [scetri(2,2), 0.1], 'k')

%text
text((scecross(1,1)+scetri(1,1))/2+0.05,(scecross(1,2)+scetri(1,2))/2+0.05,'$f_u(x_1)-R^k_{\geq}$','Interpreter','LaTex', 'FontSize', 18)
text((scecross(2,1)+scetri(2,1))/2+0.05,(scecross(2,2)+scetri(2,2))/2+0.05,'$f_u(x_2)-R^k_{\geq}$','Interpreter','LaTex', 'FontSize', 18)
%****************************************************************************
%R-ASF solution
%scatter([0.1,3.5], [0.1,5])
zbar = [0.6,1];
scatter(zbar(1), zbar(2), 'filled', 'k')
text(zbar(1)-0.15, zbar(2)-0.25, '$\bar{z}$', 'Interpreter','LaTex', 'FontSize', 18)
%plot([zbar(1),zbar(1)],[zbar(2), scecross(1,2)], 'k--')
%plot([zbar(1), scecross(1,1)],[zbar(2), zbar(2)], 'k--')

hold off
xlim([0,4])
ylim([0, 5.5])
xlabel('$f_1$','Interpreter','LaTex')
ylabel('$f_2$','Interpreter','LaTex')
set(gca,'xtick',[])
set(gca,'xticklabel',[])
set(gca,'ytick',[])
set(gca,'yticklabel',[])
