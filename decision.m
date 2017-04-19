function decision

theta = [0:pi/2.5:2*pi];
x = sin(theta);
y = cos(theta);

% your matrix is then:
B(:,1) = x;
B(:,2) = y;

figure

set(gca,'fontsize',18)
hold on
fill(x,y,'w');
scatter(0.4, 0.6, 'filled','k')
scatter(0.6, 0.2, 'filled', 'k')
scatter(0.1, 0.2, 'filled', 'k')
scatter(-0.6, 0.1, 'filled', 'k')
scatter(-0.3, 0.3, 'filled', 'k')
scatter(-0.4, -0.2, 'filled', 'k')
scatter(-0.12, -0.5, 'filled', 'k')
scatter(-0.2, -0.6, 'filled', 'k')
hold off
%text(0.195, 0.395,'$x^1$','Interpreter','LaTex', 'FontSize', 18)
%text(0.295, 0.095,'$x^2$','Interpreter','LaTex', 'FontSize', 18)
%axis sqaure
xlim([-1.2,1.2])
ylim([-1.2, 1.2])
xlabel('$x_1$','Interpreter','LaTex')
ylabel('$x_2$','Interpreter','LaTex')
set(gca,'xtick',[])
set(gca,'xticklabel',[])
set(gca,'ytick',[])
set(gca,'yticklabel',[])