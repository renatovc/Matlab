%% Home Ground Advantage

load resultsAndGoals
whos

% Task 1
GDH = homeGF - homeGA;
GDA = awayGF - awayGA;

% Task 2
moreHomeWins = homeWins > awayWins;
scatter(GDH(moreHomeWins),GDA(moreHomeWins))
hold on
scatter(GDH(~moreHomeWins),GDA(~moreHomeWins))
hold off

% Do not edit. This code annotates the plot and adds the diagonal line.
xlabel("Goal difference -- home")
ylabel("Goal difference -- away")
legend("Teams with more wins at home","Teams with more (or equal) wins away","AutoUpdate","off","Location","northwest")
hold on
plot([-30 30],[-30 30],"k:")
hold off
