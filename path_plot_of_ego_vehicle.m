plot(ego_Gx_mode1, ego_Gy_mode1,'LineWidth',2);
hold on; grid on;
plot(ego_Gx_mode2,ego_Gy_mode2,'LineWidth',2);
title('Trajection of Ego Vehicle');
lgd= legend('In-lane change','Lane change');
lgd.FontSize = 20;
xlabel('x [m]','FontSize',20); ylabel('y [m]','FontSize',20);
xlim([0,220]);