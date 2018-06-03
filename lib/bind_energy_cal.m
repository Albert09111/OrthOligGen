function SE_energy = bind_energy_cal(seq)
% function SE_energy = bind_energy_cal(seq)

init_energy = 1.96;
AT_terminal_energy = 0;

if strcmp(seq(1),'A')||strcmp(seq(1),'T')
    AT_terminal_energy = AT_terminal_energy+ 0.05;
end

if strcmp(seq(end),'A')||strcmp(seq(end),'T')
    AT_terminal_energy = AT_terminal_energy+ 0.05;
end

seq_stk_engy =0;
for c1 = 1:length(seq)-1
    seq_stk_engy = seq_stk_engy + stacking_energy([seq(c1),seq(c1+1)]);
end
SE_energy = init_energy + seq_stk_engy + AT_terminal_energy;
end