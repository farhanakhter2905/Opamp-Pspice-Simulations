* Schematics Aliases *

.ALIASES
R_R2            R2(1=0 2=$N_0001 )
V_V1            V1(+=$N_0002 -=0 )
V_V2            V2(+=0 -=$N_0003 )
C_C1            C1(1=$N_0004 2=$N_0005 )
C_C2            C2(1=0 2=$N_0004 )
R_R5            R5(1=0 2=$N_0004 )
R_R1            R1(1=$N_0005 2=$N_0006 )
R_R3            R3(1=$N_0001 2=$N_0006 )
R_R4            R4(1=$N_0007 2=0 )
X_U1            U1(+=$N_0004 -=$N_0001 V+=$N_0002 V-=$N_0003 OUT=$N_0007 )
.ENDALIASES

