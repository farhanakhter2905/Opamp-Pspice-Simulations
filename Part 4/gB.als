* Schematics Aliases *

.ALIASES
V_V1            V1(+=$N_0001 -=0 )
R_R2            R2(1=$N_0002 2=$N_0001 )
C_C1            C1(1=0 2=$N_0002 )
C_C2            C2(1=0 2=$N_0003 )
X_X1            X1(GND=0 TRIGGER=$N_0004 OUTPUT=$N_0005 RESET=$N_0001
+  CONTROL=$N_0003 THRESHOLD=$N_0002 DISCHARGE=$N_0002 VCC=$N_0001 )
R_R1            R1(1=0 2=$N_0005 )
V_V2            V2(+=$N_0004 -=0 )
.ENDALIASES

