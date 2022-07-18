load fncdata
fncno=3; % select {1: kowalik ; 2: rosenbrock; 3: rastrigin}
fnc=string(fnclist(fncno));
low=data(fncno,1);
up=data(fncno,2);
dim=data(fncno,3);
out = algo_bde(fnc,[ ],30,dim,low,up,10e3);
out
