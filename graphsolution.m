function graphsolution

upper = ones(1,5);

data = [0.2, 0.5, 0.4, 0.8, 0.66;
        0.3, 0.55, 0.55, 0.8, 0.72];
color = [176 196 222; 255 228 121; 250 128 144; 216 191 216; 255 192 203];
color = color./255;
figure 
hold on
for barnum = 1:5
   bar(barnum, upper(barnum), 0.35, 'FaceColor', color(barnum,:)); 
end

plot([1:5], data(1,:),'Color', [0, 0, 102/255], 'LineWidth', 3, 'Marker', 'o', 'MarkerFaceColor', 'auto');
plot([1:5], data(2,:), 'Color', [0.7, 0.7, 0.7], 'LineWidth', 3);

hold off
box on

set(gca, 'XTick', [1,2,3,4,5])
set(gca, 'XTickLabels', {'f_1', 'f_2', 'f_3', 'f_4', 'f_5'})
set(gca, 'YTick', [])
xlim([0, 6])
ylim([-0.1, 1.3])






