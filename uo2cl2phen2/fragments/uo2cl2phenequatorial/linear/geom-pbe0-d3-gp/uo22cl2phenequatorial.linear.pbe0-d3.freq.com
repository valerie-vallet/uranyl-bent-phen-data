%mem=24000Mb
%NProcShared=8
%oldchk=uo22cl2phenequatorial.linear.pbe0-d3.optg.chk
%chk=uo22cl2phenequatorial.linear.pbe0-d3.freq.chk
#p PBE1PBE/GEN GFInput GFPrint 5D 7F IOP(6/7=3, 4/69=2, 6/10=1) Pseudo=Read
   EmpiricalDispersion=GD3BJ
   Symm=(Loose) Int=(UltraFine)
   Guess=(Harris) Geom=(CheckPoint,ModRedundant)
   Scf=(NoVarAcc,MaxCycle=100,conver=8)
   Symm=Loose
   Freq=Raman

[UO2Cl2(phen)_axial] - PBE0+D3BJ - GS

 0 1

L 2 1 3 F

!input file for basis set of U
@/home/vallet/basis.gaussian/U-ECP60MWB_SEG/N
****
Cl 0
Def2TZVP
****
O  0
Def2TZVP
****
N  0
Def2TZVP
****
C  0
Def2TZVP
****
H  0
Def2TZVP
****

!input file for ECP for U
@/home/vallet/basis.gaussian/U-ECP60MWB/N

