plot(ego_Gx, ego_Gy,'LineWidth',2);
hold on; grid on;
plot(target_Gx,target_Gy,'LineWidth',2);
title('Trajection of Ego and Target Vehicle');
lgd= legend('Ego Vehicle','Target Vehicle');
lgd.FontSize = 20;
xlabel('x [m]','FontSize',20); ylabel('y [m]','FontSize',20);
xlim([40,220]);