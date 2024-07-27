%% Correlation in Electricity Usage

load electricity
indV = ind(:);
comV = com(:);
resV = res(:);
usage = indV+comV+resV;
allSectors = [indV comV resV usage];
plot(allSectors)
title("Electricity Usage by Sector")
legend("Industrial","Commercial","Residential","Location","Best")

% Task 1
comResCorr = corrcoef(com,res,"Rows","complete");

% Task 2
allCorr = corrcoef(allSectors,"Rows","complete");

% Further Practice
corrcoef(allSectors,"Rows","pairwise")