function stacking_energy = stacking_energy(dnastring)
%function stacking_energy = stacking_energy(dnastring)

if strcmp(dnastring,'AA') ||strcmp(dnastring,d_revcomp('AA'))
    stacking_energy = -1;
else if strcmp(dnastring,'AT') ||strcmp(dnastring,d_revcomp('AT'))
        stacking_energy = -0.88;
    else if strcmp(dnastring,'TA')||strcmp(dnastring,d_revcomp('TA'));
            stacking_energy = -0.58;
        else if strcmp(dnastring,'CA')||strcmp(dnastring,d_revcomp('CA'));
            stacking_energy = -1.45;
             else if strcmp(dnastring,'GT')||strcmp(dnastring,d_revcomp('GT'));
                     stacking_energy = -1.44;
                 else if strcmp(dnastring,'CT')||strcmp(dnastring,d_revcomp('CT'));
                         stacking_energy = -1.28;
                     else if strcmp(dnastring,'GA')||strcmp(dnastring,d_revcomp('GA'));
                             stacking_energy = -1.3;
                         else if strcmp(dnastring,'CG')||strcmp(dnastring,d_revcomp('CG'));
                                 stacking_energy = -2.17;
                             else if strcmp(dnastring,'GC')||strcmp(dnastring,d_revcomp('GC'));
                                     stacking_energy = -2.24;
                                 else if strcmp(dnastring,'GG')||strcmp(dnastring,d_revcomp('GG'));
                                         stacking_energy = -1.84;
                                     else sprintf('wrong input')
                                     end
                                 end
                             end
                         end
                     end
                 end
            end
        end
    end
end
