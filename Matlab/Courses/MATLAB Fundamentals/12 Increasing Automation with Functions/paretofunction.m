%% Converting Code to a Local Function

load medalcounts bronzes silvers golds medals

histogram(medals)
xlabel("Medal count")
ylabel("Number of teams")

% Task 1
pp = paretoperc(medals);

% Task 2
ppgold = paretoperc(golds);

function pp = paretoperc(medals)
cc = cumsum(sort(medals(:),"descend"));
cc = 100*cc/cc(end);
pct = (1:numel(medals))';
pct = 100*pct/numel(pct);
idx = find(cc >= (100-pct),1,"first");
pp = cc(idx);
end
