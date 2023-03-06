%mem=48000Mb
%NProc=16
%chk=gs-uo2_2cl_2phen.linear.pbe0-d3.optg.chk
#p PBE1PBE/GEN GFInput GFPrint 5D 7F IOP(6/7=3, 4/69=2, 6/10=1) Pseudo=Read
   EmpiricalDispersion=GD3BJ
   Symm=(Loose) Int=(UltraFine)
   Guess=(CheckPoint)
   Geom=ModRedundant
   Scf=(NoVarAcc,MaxCycle=100,conver=8)
   Opt=(Tight)

[UO2cl2(phen)2] - Linear PBE0+D3BJ - GS

 0  1
U       0.00000000       0.00000000      -0.00000160
O       1.74377858       0.00000000       0.00000080
O      -1.74377858       0.00000000       0.00000063
N       0.00000000      -1.36939466       2.23621964
C       0.00000000      -2.69314262       2.25156393
H       0.00000000      -3.17830379       1.28489953
C       0.00000000      -3.45024093       3.42444464
H       0.00000000      -4.52991548       3.35729081
C       0.00000000      -2.80396524       4.62982247
H       0.00000000      -3.35336611       5.56416959
C       0.00000000      -1.40143573       4.65423208
C       0.00000000      -0.67548993       5.87984139
H       0.00000000      -1.23352703       6.80857055
C       0.00000000       0.67548993       5.87984139
H       0.00000000       1.23352703       6.80857055
C       0.00000000       1.40143573       4.65423208
C       0.00000000       2.80396524       4.62982247
H       0.00000000       3.35336611       5.56416959
C       0.00000000       3.45024093       3.42444464
H       0.00000000       4.52991548       3.35729081
C       0.00000000       2.69314262       2.25156393
H       0.00000000       3.17830379       1.28489953
N       0.00000000       1.36939466       2.23621964
C       0.00000000       0.71630881       3.42203062
C       0.00000000      -0.71630881       3.42203062
Cl       0.00000000      -2.50084856      -0.98791015
Cl       0.00000000       2.50084856      -0.98791015
N       1.36056281       0.00000000      -2.69434280
C       2.67653981       0.00000000      -2.69896432
H       3.15680557       0.00000000      -1.72739382
C       3.44859701       0.00000000      -3.86632113
H       4.52884193       0.00000000      -3.79673181
C       2.80820841       0.00000000      -5.07727802
H       3.36410599       0.00000000      -6.00828190
C       1.40539381       0.00000000      -5.10913360
C       0.67613368       0.00000000      -6.33482598
H       1.23161415       0.00000000      -7.26587557
C      -0.67613368       0.00000000      -6.33482598
H      -1.23161415       0.00000000      -7.26587557
C      -1.40539381       0.00000000      -5.10913360
C      -2.80820841       0.00000000      -5.07727802
H      -3.36410599       0.00000000      -6.00828190
C      -3.44859701       0.00000000      -3.86632113
H      -4.52884193       0.00000000      -3.79673181
C      -2.67653981       0.00000000      -2.69896432
H      -3.15680557       0.00000000      -1.72739382
N      -1.36056281       0.00000000      -2.69434280
C      -0.71986034       0.00000000      -3.87460595
C       0.71986034       0.00000000      -3.87460595

L 2 1 3 F

!input file for basis set of U
@/home/vallet/basis/U-ECP60MWB_SEG/N
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
@/home/vallet/basis/U-ECP60MWB/N

