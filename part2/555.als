* Schematics Aliases *

.ALIASES
R_R3            R3(1=0 2=$N_0001 )
X_X1            X1(GND=0 TRIGGER=$N_0002 OUTPUT=$N_0001 RESET=$N_0003
+  CONTROL=$N_0004 THRESHOLD=$N_0002 DISCHARGE=$N_0005 VCC=$N_0003 )
C_C2            C2(1=$N_0004 2=0 )
C_C1            C1(1=0 2=$N_0002 )
R_R2            R2(1=$N_0002 2=$N_0005 )
R_R1            R1(1=$N_0005 2=$N_0003 )
V_V1            V1(+=$N_0003 -=0 )
D_D2            D2(1=$N_0005 2=$N_0002 )
.ENDALIASES

