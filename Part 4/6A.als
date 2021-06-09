* Schematics Aliases *

.ALIASES
D_D1            D1(1=$N_0001 2=$N_0002 )
X_X1            X1(GND=0 TRIGGER=$N_0002 OUTPUT=$N_0003 RESET=$N_0004
+  CONTROL=$N_0005 THRESHOLD=$N_0002 DISCHARGE=$N_0001 VCC=$N_0004 )
R_R3            R3(1=$N_0003 2=0 )
R_R1            R1(1=$N_0001 2=$N_0004 )
R_R2            R2(1=$N_0002 2=$N_0001 )
C_C1            C1(1=0 2=$N_0002 )
V_V1            V1(+=$N_0004 -=0 )
C_C2            C2(1=$N_0005 2=0 )
.ENDALIASES

