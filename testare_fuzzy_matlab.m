fis = readfis('Regulator_PD.fis');
intrari = [-0.8 -0.5; -0.5 0.1; -0.15 -0.05; -0.1 0.2; 0 0];
iesiri_matlab = evalfis(fis, intrari)
