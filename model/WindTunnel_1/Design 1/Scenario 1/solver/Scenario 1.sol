Trying to open C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2019 (2019 DevRB) [20180307]

 Job Name = Scenario 1   Date created: Mon Oct 22 11:50:57 2018


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    25050
nonzeroes in lower triangle    221237
        (includes diagonal)
oldbnd 24898 newbnd 3672 nrvbnd 3672 oldpro 8.5678794000E+07 newpro 2.6788790000E+07 nrvpro 3.3505447000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    3672
          profile 2.6788790000E+07
gpskca error code       0
gpskca space code   75234
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 Total Elem Count 7749
Material 1 Parts 1 Elem Types 4 5 Total Elem Count 92431
Part 0 Material 0 Elem Types 4 Total Elem Count 7749
Part 1 Material 1 Elem Types 4 5 Total Elem Count 92431
Number of Parts = 2
ID 1 Volume 6.143517e-01 Centroid 4.020381e+00 -7.421143e-01 3.798266e-01 Name: Part1.Solid
ID 2 Volume 6.167305e+02 Centroid 4.063515e+00 -6.472087e-01 3.154588e-01 Name: CFDCreatedVolum
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.010000 seconds, 100180 12710 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 92431 centroid ( 4.063515E+00, -6.472087E-01, 3.154588E-01 )
group 1 has 125 P dirichlets and 85 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.56 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 18
BL stabilization flag use_bl_stabilization not in use
 10163 thru and thru connections


 Number of Processors, 1 master, and 4 slaves


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.000000e+00
Maximum Nodal Aspect Ratio = 7.394442e+01
Mean Nodal Aspect Ratio = 1.232354e+01


Minimum Element Aspect Ratio = 1.000000e+00
Maximum Element Aspect Ratio = 7.394442e+01
Mean Element Aspect Ratio = 5.155391e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.007416e-02 Thermal_dt 3.007416e-02 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
rank 0 mNode 7271
rank 1 mNode 8032
rank 2 mNode 8482
rank 3 mNode 7920
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 3682 Slaves 1138 1528 1666 1541
Vy Vel Total 3682 Slaves 1138 1528 1666 1541
Vz Vel Total 3682 Slaves 1138 1528 1666 1541
Press Total 125 Slaves 0 0 125 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 7245 Slaves 2243 3055 3336 2997
TurbD Total 7245 Slaves 2243 3055 3336 2997
Scal1 Total 0 Slaves 0 0 0 0
TTotl Total 0 Slaves 0 0 0 0
Enth Total 0 Slaves 0 0 0 0
VOF_F Total 0 Slaves 0 0 0 0
EPote Total 0 Slaves 0 0 0 0
VelPot Total 0 Slaves 0 0 0 0
EddyMu Total 0 Slaves 0 0 0 0
LiqVFrac Total 0 Slaves 0 0 0 0
PTotl Total 0 Slaves 0 0 0 0
St_Ql Total 0 Slaves 0 0 0 0
Humid Total 0 Slaves 0 0 0 0
RotVel Total 0 Slaves 0 0 0 0
EVisc Total 0 Slaves 0 0 0 0
ECond Total 0 Slaves 0 0 0 0
ECurX Total 0 Slaves 0 0 0 0
ECurY Total 0 Slaves 0 0 0 0
ECurZ Total 0 Slaves 0 0 0 0
Dens Total 3597 Slaves 1114 1528 1666 1469
Visc Total 0 Slaves 0 0 0 0
Cond Total 0 Slaves 0 0 0 0
SpecH Total 0 Slaves 0 0 0 0
SurfT Total 0 Slaves 0 0 0 0
Emiss Total 0 Slaves 0 0 0 0
Transmiss Total 0 Slaves 0 0 0 0
DRhDP Total 0 Slaves 0 0 0 0
Volum Total 0 Slaves 0 0 0 0
ElRes Total 0 Slaves 0 0 0 0
WRough Total 0 Slaves 0 0 0 0
Thick Total 0 Slaves 0 0 0 0
SpecDif Total 0 Slaves 0 0 0 0
ContcRes Total 0 Slaves 0 0 0 0
ThetaJB Total 0 Slaves 0 0 0 0
ThetaJC Total 0 Slaves 0 0 0 0
RhoLiq Total 0 Slaves 0 0 0 0
RhoMix Total 0 Slaves 0 0 0 0
RhoVap Total 0 Slaves 0 0 0 0
SeeBeck Total 0 Slaves 0 0 0 0
SHGC Total 0 Slaves 0 0 0 0
Ufactor Total 0 Slaves 0 0 0 0
Total number of Wall Elements = 7130
Rank 0 NoWallElems 1704
Rank 1 NoWallElems 1879
Rank 2 NoWallElems 1781
Rank 3 NoWallElems 1766
Total number of Wall Node Pairs = 3616
Rank 0 NoWNWPairs 853
Rank 1 NoWNWPairs 910
Rank 2 NoWNWPairs 894
Rank 3 NoWNWPairs 959
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 12710
Rank 0 TotalElemFaces 3074
Rank 1 TotalElemFaces 3213
Rank 2 TotalElemFaces 3209
Rank 3 TotalElemFaces 3214
Element BC Counts
Inlet Total 124 Slaves 26 0 0 98
Otlet Total 144 Slaves 0 0 144 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 12442 Slaves 3048 3213 3065 3116
Sym Total 0 Slaves 0 0 0 0
Slip Total 0 Slaves 0 0 0 0
Peri Total 0 Slaves 0 0 0 0
HFlux Total 0 Slaves 0 0 0 0
HCoef Total 0 Slaves 0 0 0 0
RCoef Total 0 Slaves 0 0 0 0
VHSrc Total 0 Slaves 0 0 0 0
NHSrc Total 0 Slaves 0 0 0 0
TotalQv Total 0 Slaves 0 0 0 0
TotalQf Total 0 Slaves 0 0 0 0
Transparent Total 0 Slaves 0 0 0 0
ECurMag Total 0 Slaves 0 0 0 0
FanI Total 0 Slaves 0 0 0 0
SFlux Total 0 Slaves 0 0 0 0
MWall Total 0 Slaves 0 0 0 0
RotWh Total 0 Slaves 0 0 0 0
HTamb Total 0 Slaves 0 0 0 0
RTSrc Total 0 Slaves 0 0 0 0
Fsurf Total 0 Slaves 0 0 0 0
VolF Total 0 Slaves 0 0 0 0
AllVel Total 0 Slaves 0 0 0 0
InFan Total 0 Slaves 0 0 0 0
OutFan Total 0 Slaves 0 0 0 0
ShellF Total 0 Slaves 0 0 0 0
Extrude Total 0 Slaves 0 0 0 0
InHeatEx Total 0 Slaves 0 0 0 0
OutHeatEx Total 0 Slaves 3074 3213 3209 3214
None Total 0 Slaves 3074 3213 3209 3214
Region 1 Total Faces 124 Ranks 26 0 0 98
Region 2 Total Faces 144 Ranks 0 0 144 0
Region 3 Total Faces 1818 Ranks 442 151 816 409
Region 4 Total Faces 10624 Ranks 2606 3062 2249 2707
Rank 3 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 3 claims the zero slot for BC Region 3
Rank 3 claims the zero slot for BC Region 4
CAD_Surf_Data_Option 0 mElem 100180 NumCFMSurfs 18
Parallel Set Up required 1.355000 seconds - Phase 1
Parallel Set Up required 0.029000 seconds - Phase 2
Total NumFaces Counts, slave (12710) / master (12710)
Total NumNodes Counts, slave (4374) / master (4374)
Max_ref 102632 for rank 0
Max_ref 103698 for rank 1
Max_ref 103180 for rank 2
Max_ref 102994 for rank 3
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 3 reports 0 flow mapping errors
Rank 4 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.413000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
Rank 2 n_dr_len 0
Rank 3 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 1.696607 0.000000 0.000000 0.000000 273.150000 1.060479 3.169352 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.184, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.132, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.17, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.636263e-08, Max = 4.070597e-02, Ratio = 2.487739e+06
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.021975, Ave = 1.884353
 No further residual reduction was possible, Iter=28 ResNorm = 4.65944E-08
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.437260 D2 1.524790 D 2.962050 CPU 0.884000 ( 0.065000 / 0.058000 ) Total 0.884000
 CPU time in solver = 8.840000e-01
res_data kPhi 4 its 28 res_in 1.886652e+00 res_out 4.659443e-08 eps 1.886652e-08 srr 2.469688e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.001715e+03
CPU time in formloop calculation = 0.065, kPhi = 1
Ave Values = 84.443084 -0.239726 -0.008260 1295.293335 0.000000 1.060479 3.169352 0.000000
Iter 1 Analysis_Time 3.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.119437e-02 Thermal_dt 2.119437e-02 time 0.000000e+00 
auto_dt from Courant 2.119437e-02
adv3 limits auto_dt 1.002109e-04
storing dt_old 1.002109e-04
Outgoing auto_dt 1.002109e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.019000 seconds
Surf Stuff 18

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.194, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.335869e+03
 Iter 1, norm = 8.823547e+01
 Iter 2, norm = 1.982046e+01
 Iter 3, norm = 6.827217e+00
 Iter 4, norm = 2.681367e+00
 Iter 5, norm = 1.078511e+00
 Iter 6, norm = 4.432170e-01
 Iter 7, norm = 1.839768e-01
 Iter 8, norm = 7.710589e-02
 Iter 9, norm = 3.249156e-02
 Iter 10, norm = 1.375787e-02
 Iter 11, norm = 5.841957e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min 0.000000e+00 Max 7.227091e+02
CPU time in formloop calculation = 0.156, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.377214e+02
 Iter 1, norm = 1.181140e+01
 Iter 2, norm = 3.540194e+00
 Iter 3, norm = 1.441724e+00
 Iter 4, norm = 6.027480e-01
 Iter 5, norm = 2.526294e-01
 Iter 6, norm = 1.061878e-01
 Iter 7, norm = 4.472508e-02
 Iter 8, norm = 1.888095e-02
 Iter 9, norm = 7.984677e-03
 Iter 10, norm = 3.382100e-03
 Iter 11, norm = 1.434431e-03
 Iter 12, norm = 6.090784e-04
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -7.947159e+01 Max 8.535060e+01
CPU time in formloop calculation = 0.18, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.667459e+02
 Iter 1, norm = 1.111567e+01
 Iter 2, norm = 2.485244e+00
 Iter 3, norm = 8.822350e-01
 Iter 4, norm = 3.373002e-01
 Iter 5, norm = 1.316828e-01
 Iter 6, norm = 5.222137e-02
 Iter 7, norm = 2.094940e-02
 Iter 8, norm = 8.490626e-03
 Iter 9, norm = 3.467402e-03
 Iter 10, norm = 1.425379e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -1.061718e+02 Max 1.019670e+02
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.605630e-08, Max = 1.599786e-03, Ratio = 9.963602e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.027585, Ave = 1.915382
 No further residual reduction was possible, Iter=28 ResNorm = 7.96256E-09
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.945868 D2 1.916845 D 3.862713 CPU 0.622000 ( 0.223000 / 0.130000 ) Total 1.506000
 CPU time in solver = 6.220000e-01
res_data kPhi 4 its 28 res_in 4.840830e-01 res_out 7.962559e-09 eps 4.840830e-09 srr 1.644875e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.023216e+04
CPU time in formloop calculation = 0.061, kPhi = 1
Ave Values = 141.342757 -0.618707 0.188017 7550.936330 0.000000 1.060479 3.169352 0.000000
Iter 2 Analysis_Time 5.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.074159e-02 Thermal_dt 2.074159e-02 time 0.000000e+00 
auto_dt from Courant 2.074159e-02
adv3 limits auto_dt 3.091852e-04
0.05 relaxation on auto_dt 1.106596e-04
storing dt_old 1.106596e-04
Outgoing auto_dt 1.106596e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 8.257222e-01
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.248, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 9.818571e+03
 Iter 1, norm = 9.332556e+02
 Iter 2, norm = 1.496213e+02
 Iter 3, norm = 3.222326e+01
 Iter 4, norm = 9.592224e+00
 Iter 5, norm = 3.076748e+00
 Iter 6, norm = 1.058057e+00
 Iter 7, norm = 3.716889e-01
 Iter 8, norm = 1.337326e-01
 Iter 9, norm = 4.874343e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min 0.000000e+00 Max 8.023922e+02
CPU time in formloop calculation = 0.166, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.114829e+03
 Iter 1, norm = 6.091374e+01
 Iter 2, norm = 1.131679e+01
 Iter 3, norm = 3.569688e+00
 Iter 4, norm = 1.330651e+00
 Iter 5, norm = 5.234967e-01
 Iter 6, norm = 2.112082e-01
 Iter 7, norm = 8.665118e-02
 Iter 8, norm = 3.592137e-02
 Iter 9, norm = 1.500780e-02
 Iter 10, norm = 6.303937e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 2 Min -1.576286e+02 Max 1.533206e+02
CPU time in formloop calculation = 0.161, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.135843e+03
 Iter 1, norm = 6.266567e+01
 Iter 2, norm = 1.032388e+01
 Iter 3, norm = 3.102054e+00
 Iter 4, norm = 1.082740e+00
 Iter 5, norm = 3.906512e-01
 Iter 6, norm = 1.430584e-01
 Iter 7, norm = 5.305916e-02
 Iter 8, norm = 1.985234e-02
 Iter 9, norm = 7.498766e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -1.327384e+02 Max 1.207778e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.608279e-08, Max = 1.701392e-03, Ratio = 1.057896e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.027106, Ave = 1.915669
 No further residual reduction was possible, Iter=23 ResNorm = 2.57464E-09
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.543571 D2 2.220686 D 4.764257 CPU 0.300000 ( 0.115000 / 0.062000 ) Total 1.806000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 23 res_in 2.000102e-01 res_out 2.574637e-09 eps 2.000102e-09 srr 1.287253e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.365128e+04
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 160.727059 -0.866078 0.240572 6779.715949 0.000000 1.060479 3.169352 0.000000
Iter 3 Analysis_Time 7.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.136356e-02 Thermal_dt 2.136356e-02 time 0.000000e+00 
auto_dt from Courant 2.136356e-02
adv3 limits auto_dt 7.411665e-04
0.05 relaxation on auto_dt 1.421849e-04
storing dt_old 1.421849e-04
Outgoing auto_dt 1.421849e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.406655e-01 (2) -4.347365e-03 (3) 9.236058e-04 (4) -1.232840e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 3.406655e-01
Press limits - Max Fluctuation = 1.167841e-01
ISC update required 0.018000 seconds
Surf Stuff 18

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.191, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 9.150632e+03
 Iter 1, norm = 1.071443e+03
 Iter 2, norm = 1.919490e+02
 Iter 3, norm = 4.330196e+01
 Iter 4, norm = 1.302804e+01
 Iter 5, norm = 4.200038e+00
 Iter 6, norm = 1.448518e+00
 Iter 7, norm = 5.078608e-01
 Iter 8, norm = 1.829562e-01
 Iter 9, norm = 6.673195e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.400000e-02
kPhi 1 Min 0.000000e+00 Max 7.940563e+02
CPU time in formloop calculation = 0.137, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.219071e+03
 Iter 1, norm = 8.504349e+01
 Iter 2, norm = 1.665340e+01
 Iter 3, norm = 5.155958e+00
 Iter 4, norm = 1.857725e+00
 Iter 5, norm = 7.075954e-01
 Iter 6, norm = 2.773580e-01
 Iter 7, norm = 1.109341e-01
 Iter 8, norm = 4.495164e-02
 Iter 9, norm = 1.840632e-02
 Iter 10, norm = 7.595803e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 2 Min -1.951485e+02 Max 1.877946e+02
CPU time in formloop calculation = 0.173, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.246556e+03
 Iter 1, norm = 8.728898e+01
 Iter 2, norm = 1.511666e+01
 Iter 3, norm = 4.642067e+00
 Iter 4, norm = 1.634272e+00
 Iter 5, norm = 5.955452e-01
 Iter 6, norm = 2.200995e-01
 Iter 7, norm = 8.222655e-02
 Iter 8, norm = 3.089062e-02
 Iter 9, norm = 1.167406e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -1.628737e+02 Max 1.459049e+02
CPU time in formloop calculation = 0.11, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.614357e-08, Max = 1.980420e-03, Ratio = 1.226754e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.025237, Ave = 1.913148
 No further residual reduction was possible, Iter=34 ResNorm = 1.94040E-09
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.486284 D2 2.277607 D 3.763891 CPU 0.535000 ( 0.090000 / 0.084000 ) Total 2.341000
 CPU time in solver = 5.350000e-01
res_data kPhi 4 its 34 res_in 1.574108e-01 res_out 1.940400e-09 eps 1.574108e-09 srr 1.232698e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.384355e+03
CPU time in formloop calculation = 0.089, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 169.814205 -1.067786 0.239460 5189.844179 0.000000 1.060479 3.169352 0.000000
Iter 4 Analysis_Time 9.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.180353e-02 Thermal_dt 2.180353e-02 time 0.000000e+00 
auto_dt from Courant 2.180353e-02
adv3 limits auto_dt 1.236695e-03
0.05 relaxation on auto_dt 1.969105e-04
storing dt_old 1.969105e-04
Outgoing auto_dt 1.969105e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.191180e-01 (2) -2.644074e-03 (3) -1.457324e-05 (4) -2.541500e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 2.541500e-01
Press limits - Max Fluctuation = 3.097843e-01
ISC update required 0.019000 seconds
Surf Stuff 18

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.241, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 7.202343e+03
 Iter 1, norm = 9.828332e+02
 Iter 2, norm = 1.952679e+02
 Iter 3, norm = 4.745286e+01
 Iter 4, norm = 1.476186e+01
 Iter 5, norm = 4.922189e+00
 Iter 6, norm = 1.741086e+00
 Iter 7, norm = 6.249016e-01
 Iter 8, norm = 2.297256e-01
 Iter 9, norm = 8.531800e-02
 Iter 10, norm = 3.227186e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min 0.000000e+00 Max 7.908971e+02
CPU time in formloop calculation = 0.16, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.055146e+03
 Iter 1, norm = 9.714823e+01
 Iter 2, norm = 2.074795e+01
 Iter 3, norm = 6.596182e+00
 Iter 4, norm = 2.366139e+00
 Iter 5, norm = 8.902783e-01
 Iter 6, norm = 3.438207e-01
 Iter 7, norm = 1.353616e-01
 Iter 8, norm = 5.399064e-02
 Iter 9, norm = 2.176032e-02
 Iter 10, norm = 8.838382e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -2.040661e+02 Max 1.883755e+02
CPU time in formloop calculation = 0.168, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.069959e+03
 Iter 1, norm = 9.745104e+01
 Iter 2, norm = 1.857387e+01
 Iter 3, norm = 5.977623e+00
 Iter 4, norm = 2.154446e+00
 Iter 5, norm = 8.051473e-01
 Iter 6, norm = 3.051443e-01
 Iter 7, norm = 1.169425e-01
 Iter 8, norm = 4.507073e-02
 Iter 9, norm = 1.746152e-02
 Iter 10, norm = 6.786125e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 3 Min -1.849414e+02 Max 1.759208e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.620389e-08, Max = 2.391407e-03, Ratio = 1.475823e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.022806, Ave = 1.909665
 No further residual reduction was possible, Iter=26 ResNorm = 4.12219E-09
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.946551 D2 2.720955 D 4.667506 CPU 0.483000 ( 0.199000 / 0.058000 ) Total 2.824000
 CPU time in solver = 4.830000e-01
res_data kPhi 4 its 26 res_in 2.036443e-01 res_out 4.122189e-09 eps 2.036443e-09 srr 2.024210e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.538796e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 174.353992 -1.251096 0.235950 3751.922931 0.000000 1.060479 3.169352 0.000000
Iter 5 Analysis_Time 11.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.180380e-02 Thermal_dt 2.180380e-02 time 0.000000e+00 
auto_dt from Courant 2.180380e-02
adv3 limits auto_dt 1.920138e-03
0.05 relaxation on auto_dt 2.830718e-04
storing dt_old 2.830718e-04
Outgoing auto_dt 2.830718e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.317436e-02 (2) -2.147103e-03 (3) -4.110589e-05 (4) -2.298599e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 2.298599e-01
Press limits - Max Fluctuation = 3.856335e-01
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.249, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.291247e+03
 Iter 1, norm = 8.452141e+02
 Iter 2, norm = 1.873178e+02
 Iter 3, norm = 4.898214e+01
 Iter 4, norm = 1.542263e+01
 Iter 5, norm = 5.212414e+00
 Iter 6, norm = 1.858982e+00
 Iter 7, norm = 6.780425e-01
 Iter 8, norm = 2.532461e-01
 Iter 9, norm = 9.582622e-02
 Iter 10, norm = 3.689331e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min 0.000000e+00 Max 7.937346e+02
CPU time in formloop calculation = 0.157, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 8.333050e+02
 Iter 1, norm = 1.005373e+02
 Iter 2, norm = 2.251004e+01
 Iter 3, norm = 7.264745e+00
 Iter 4, norm = 2.610012e+00
 Iter 5, norm = 9.878581e-01
 Iter 6, norm = 3.828189e-01
 Iter 7, norm = 1.507160e-01
 Iter 8, norm = 5.997556e-02
 Iter 9, norm = 2.407236e-02
 Iter 10, norm = 9.724169e-03
 Iter 11, norm = 3.949024e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -1.985490e+02 Max 1.823226e+02
CPU time in formloop calculation = 0.167, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 8.323469e+02
 Iter 1, norm = 9.782833e+01
 Iter 2, norm = 1.988944e+01
 Iter 3, norm = 6.475221e+00
 Iter 4, norm = 2.364831e+00
 Iter 5, norm = 9.046068e-01
 Iter 6, norm = 3.514862e-01
 Iter 7, norm = 1.383045e-01
 Iter 8, norm = 5.477450e-02
 Iter 9, norm = 2.181055e-02
 Iter 10, norm = 8.713530e-03
 Iter 11, norm = 3.490799e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -1.982953e+02 Max 1.916326e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.625202e-08, Max = 2.923872e-03, Ratio = 1.799083e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.020313, Ave = 1.906051
 No further residual reduction was possible, Iter=21 ResNorm = 1.45337E-08
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.533152 D2 3.093298 D 5.626450 CPU 0.305000 ( 0.135000 / 0.055000 ) Total 3.129000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 21 res_in 2.454795e-01 res_out 1.453370e-08 eps 2.454795e-09 srr 5.920533e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.561754e+02 Max 3.913321e+03
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 176.255455 -1.373867 0.237417 2670.643945 0.000000 1.060479 3.169352 0.000000
Iter 6 Analysis_Time 14.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.153316e-02 Thermal_dt 2.153316e-02 time 0.000000e+00 
auto_dt from Courant 2.153316e-02
adv3 limits auto_dt 3.182590e-03
0.05 relaxation on auto_dt 4.280477e-04
storing dt_old 4.280477e-04
Outgoing auto_dt 4.280477e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.114687e-02 (2) -1.365379e-03 (3) 1.631335e-05 (4) -1.728486e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 1.742461e-01
Press limits - Max Fluctuation = 4.048565e-01
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.187, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.753995e+03
 Iter 1, norm = 7.261378e+02
 Iter 2, norm = 1.825306e+02
 Iter 3, norm = 5.186695e+01
 Iter 4, norm = 1.659925e+01
 Iter 5, norm = 5.650199e+00
 Iter 6, norm = 2.004581e+00
 Iter 7, norm = 7.321483e-01
 Iter 8, norm = 2.732125e-01
 Iter 9, norm = 1.038713e-01
 Iter 10, norm = 4.012422e-02
 Iter 11, norm = 1.570456e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min 0.000000e+00 Max 7.873975e+02
CPU time in formloop calculation = 0.147, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.291074e+02
 Iter 1, norm = 9.780497e+01
 Iter 2, norm = 2.248940e+01
 Iter 3, norm = 7.085526e+00
 Iter 4, norm = 2.473882e+00
 Iter 5, norm = 9.241343e-01
 Iter 6, norm = 3.573574e-01
 Iter 7, norm = 1.410729e-01
 Iter 8, norm = 5.629989e-02
 Iter 9, norm = 2.265362e-02
 Iter 10, norm = 9.169634e-03
 Iter 11, norm = 3.728782e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -1.835028e+02 Max 1.668540e+02
CPU time in formloop calculation = 0.245, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 6.185204e+02
 Iter 1, norm = 9.340731e+01
 Iter 2, norm = 1.982724e+01
 Iter 3, norm = 5.894939e+00
 Iter 4, norm = 2.028674e+00
 Iter 5, norm = 7.549374e-01
 Iter 6, norm = 2.896699e-01
 Iter 7, norm = 1.136905e-01
 Iter 8, norm = 4.508974e-02
 Iter 9, norm = 1.802084e-02
 Iter 10, norm = 7.235852e-03
 Iter 11, norm = 2.915823e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.170000e-01
kPhi 3 Min -1.928767e+02 Max 1.863747e+02
CPU time in formloop calculation = 0.042, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.628949e-08, Max = 3.724587e-03, Ratio = 2.286497e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.017901, Ave = 1.902541
 No further residual reduction was possible, Iter=19 ResNorm = 1.49155E-08
kPhi 4 count 7 reset 16 log10 tau1 -2.880000 log10 tau2 -4.336000 theta 0.100000 D1 3.170844 D2 3.813250 D 6.984094 CPU 0.433000 ( 0.169000 / 0.066000 ) Total 3.562000
 CPU time in solver = 4.330000e-01
res_data kPhi 4 its 19 res_in 2.876685e-01 res_out 1.491546e-08 eps 2.876685e-09 srr 5.184949e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.203485e+02 Max 2.998152e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 177.002964 -1.463572 0.254627 1929.380732 0.000000 1.060479 3.169352 0.000000
Iter 7 Analysis_Time 16.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.136694e-02 Thermal_dt 2.136694e-02 time 0.000000e+00 
auto_dt from Courant 2.136694e-02
adv3 limits auto_dt 4.466727e-03
0.05 relaxation on auto_dt 6.299817e-04
storing dt_old 6.299817e-04
Outgoing auto_dt 6.299817e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.141056e-03 (2) -9.769688e-04 (3) 1.874293e-04 (4) -1.184951e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 1.208334e-01
Press limits - Max Fluctuation = 3.804669e-01
ISC update required 0.018000 seconds
Surf Stuff 18

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.193, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.609618e+03
 Iter 1, norm = 5.886606e+02
 Iter 2, norm = 1.615396e+02
 Iter 3, norm = 4.752030e+01
 Iter 4, norm = 1.497406e+01
 Iter 5, norm = 4.974436e+00
 Iter 6, norm = 1.747178e+00
 Iter 7, norm = 6.400158e-01
 Iter 8, norm = 2.404606e-01
 Iter 9, norm = 9.231915e-02
 Iter 10, norm = 3.605492e-02
 Iter 11, norm = 1.430148e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 1 Min 0.000000e+00 Max 7.781102e+02
CPU time in formloop calculation = 0.176, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 4.649294e+02
 Iter 1, norm = 8.546442e+01
 Iter 2, norm = 2.068833e+01
 Iter 3, norm = 6.218700e+00
 Iter 4, norm = 2.105731e+00
 Iter 5, norm = 7.721552e-01
 Iter 6, norm = 2.949389e-01
 Iter 7, norm = 1.158696e-01
 Iter 8, norm = 4.618457e-02
 Iter 9, norm = 1.859531e-02
 Iter 10, norm = 7.540753e-03
 Iter 11, norm = 3.073540e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -1.758716e+02 Max 1.574269e+02
CPU time in formloop calculation = 0.167, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 4.491418e+02
 Iter 1, norm = 8.511024e+01
 Iter 2, norm = 1.993840e+01
 Iter 3, norm = 5.544981e+00
 Iter 4, norm = 1.749718e+00
 Iter 5, norm = 6.122403e-01
 Iter 6, norm = 2.242736e-01
 Iter 7, norm = 8.557276e-02
 Iter 8, norm = 3.329372e-02
 Iter 9, norm = 1.315047e-02
 Iter 10, norm = 5.237771e-03
 Iter 11, norm = 2.099868e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -1.886319e+02 Max 1.809136e+02
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.631302e-08, Max = 4.820814e-03, Ratio = 2.955193e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.016104, Ave = 1.899947
 No further residual reduction was possible, Iter=36 ResNorm = 3.59105E-09
kPhi 4 count 8 reset 16 log10 tau1 -1.840000 log10 tau2 -3.636000 theta 0.100000 D1 1.268350 D2 3.160977 D 4.429327 CPU 0.459000 ( 0.177000 / 0.118000 ) Total 4.021000
 CPU time in solver = 4.590000e-01
res_data kPhi 4 its 36 res_in 3.025574e-01 res_out 3.591048e-09 eps 3.025574e-09 srr 1.186898e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.521569e+02 Max 2.839920e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 178.604045 -1.568614 0.238668 1538.551276 0.000000 1.060479 3.169352 0.000000
Iter 8 Analysis_Time 18.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.127729e-02 Thermal_dt 2.127729e-02 time 0.000000e+00 
auto_dt from Courant 2.127729e-02
adv3 limits auto_dt 5.075825e-03
0.05 relaxation on auto_dt 8.522738e-04
storing dt_old 8.522738e-04
Outgoing auto_dt 8.522738e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.729621e-02 (2) -1.134748e-03 (3) -1.724027e-04 (4) -6.247630e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 2.107794e+00
Press limits - Max Fluctuation = 2.478357e-01
ISC update required 0.019000 seconds
Surf Stuff 18

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.28, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.916138e+03
 Iter 1, norm = 4.661845e+02
 Iter 2, norm = 1.369367e+02
 Iter 3, norm = 4.171736e+01
 Iter 4, norm = 1.330091e+01
 Iter 5, norm = 4.369080e+00
 Iter 6, norm = 1.530395e+00
 Iter 7, norm = 5.608836e-01
 Iter 8, norm = 2.116164e-01
 Iter 9, norm = 8.157831e-02
 Iter 10, norm = 3.211194e-02
 Iter 11, norm = 1.285456e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.200000e-02
kPhi 1 Min 0.000000e+00 Max 7.692644e+02
CPU time in formloop calculation = 0.176, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 3.572410e+02
 Iter 1, norm = 7.501058e+01
 Iter 2, norm = 1.967109e+01
 Iter 3, norm = 5.842618e+00
 Iter 4, norm = 1.916603e+00
 Iter 5, norm = 6.889671e-01
 Iter 6, norm = 2.591281e-01
 Iter 7, norm = 1.008414e-01
 Iter 8, norm = 4.001050e-02
 Iter 9, norm = 1.608540e-02
 Iter 10, norm = 6.529139e-03
 Iter 11, norm = 2.666171e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -1.761938e+02 Max 1.525492e+02
CPU time in formloop calculation = 0.168, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 3.344656e+02
 Iter 1, norm = 7.298810e+01
 Iter 2, norm = 1.891087e+01
 Iter 3, norm = 5.396186e+00
 Iter 4, norm = 1.650930e+00
 Iter 5, norm = 5.487519e-01
 Iter 6, norm = 1.901284e-01
 Iter 7, norm = 6.941775e-02
 Iter 8, norm = 2.608195e-02
 Iter 9, norm = 1.006594e-02
 Iter 10, norm = 3.947338e-03
 Iter 11, norm = 1.566267e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -1.880471e+02 Max 1.787071e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.632604e-08, Max = 5.762739e-03, Ratio = 3.529784e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.014992, Ave = 1.898449
 No further residual reduction was possible, Iter=18 ResNorm = 3.67624E-09
kPhi 4 count 9 reset 16 log10 tau1 -3.840000 log10 tau2 -5.211000 theta 0.100000 D1 5.867857 D2 3.616606 D 9.484462 CPU 0.778000 ( 0.287000 / 0.391000 ) Total 4.799000
 CPU time in solver = 7.780000e-01
res_data kPhi 4 its 18 res_in 2.318532e-01 res_out 3.676240e-09 eps 2.318532e-09 srr 1.585589e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.735423e+02 Max 2.849465e+03
CPU time in formloop calculation = 0.069, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 180.517114 -1.668624 0.230039 1351.781373 0.000000 1.060479 3.169352 0.000000
Iter 9 Analysis_Time 21.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.126410e-02 Thermal_dt 2.126410e-02 time 0.000000e+00 
auto_dt from Courant 2.126410e-02
adv3 limits auto_dt 5.663357e-03
0.05 relaxation on auto_dt 1.092828e-03
storing dt_old 1.092828e-03
Outgoing auto_dt 1.092828e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.031490e-02 (2) -1.062015e-03 (3) -9.163531e-05 (4) -2.985623e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 3.601722e-01
Press limits - Max Fluctuation = 1.342027e-01
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.286, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.586217e+03
 Iter 1, norm = 3.906006e+02
 Iter 2, norm = 1.193918e+02
 Iter 3, norm = 3.713995e+01
 Iter 4, norm = 1.212101e+01
 Iter 5, norm = 4.053814e+00
 Iter 6, norm = 1.435296e+00
 Iter 7, norm = 5.275242e-01
 Iter 8, norm = 1.995864e-01
 Iter 9, norm = 7.717182e-02
 Iter 10, norm = 3.050517e-02
 Iter 11, norm = 1.225356e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 1 Min 0.000000e+00 Max 7.546655e+02
CPU time in formloop calculation = 0.163, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.915408e+02
 Iter 1, norm = 6.515974e+01
 Iter 2, norm = 1.778626e+01
 Iter 3, norm = 5.369376e+00
 Iter 4, norm = 1.768563e+00
 Iter 5, norm = 6.325884e-01
 Iter 6, norm = 2.370953e-01
 Iter 7, norm = 9.197065e-02
 Iter 8, norm = 3.642342e-02
 Iter 9, norm = 1.463608e-02
 Iter 10, norm = 5.942778e-03
 Iter 11, norm = 2.429164e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -1.782143e+02 Max 1.504332e+02
CPU time in formloop calculation = 0.166, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.685961e+02
 Iter 1, norm = 6.108842e+01
 Iter 2, norm = 1.637695e+01
 Iter 3, norm = 4.798870e+00
 Iter 4, norm = 1.478606e+00
 Iter 5, norm = 4.863179e-01
 Iter 6, norm = 1.663031e-01
 Iter 7, norm = 5.980908e-02
 Iter 8, norm = 2.216481e-02
 Iter 9, norm = 8.445176e-03
 Iter 10, norm = 3.273536e-03
 Iter 11, norm = 1.286862e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.980000e-01
kPhi 3 Min -1.893108e+02 Max 1.791354e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.633413e-08, Max = 6.533203e-03, Ratio = 3.999724e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.014249, Ave = 1.897544
 No further residual reduction was possible, Iter=20 ResNorm = 2.88758E-09
kPhi 4 count 10 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.755778 D2 2.530802 D 5.286580 CPU 0.510000 ( 0.193000 / 0.218000 ) Total 5.309000
 CPU time in solver = 5.100000e-01
res_data kPhi 4 its 20 res_in 1.404044e-01 res_out 2.887584e-09 eps 1.404044e-09 srr 2.056619e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.817437e+02 Max 2.878056e+03
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 182.410518 -1.754381 0.221798 1263.701098 0.000000 1.060479 3.169352 0.000000
Iter 10 Analysis_Time 23.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.127586e-02 Thermal_dt 2.127586e-02 time 0.000000e+00 
auto_dt from Courant 2.127586e-02
adv3 limits auto_dt 6.367625e-03
0.05 relaxation on auto_dt 1.356568e-03
storing dt_old 1.356568e-03
Outgoing auto_dt 1.356568e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.970551e-02 (2) -8.925037e-04 (3) -8.576099e-05 (4) -1.408013e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.383369e-01
Press limits - Max Fluctuation = 6.806534e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.192, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.444834e+03
 Iter 1, norm = 3.574377e+02
 Iter 2, norm = 1.120773e+02
 Iter 3, norm = 3.530851e+01
 Iter 4, norm = 1.171215e+01
 Iter 5, norm = 3.963722e+00
 Iter 6, norm = 1.410950e+00
 Iter 7, norm = 5.182795e-01
 Iter 8, norm = 1.959628e-01
 Iter 9, norm = 7.572778e-02
 Iter 10, norm = 2.992132e-02
 Iter 11, norm = 1.201117e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min 0.000000e+00 Max 7.489975e+02
CPU time in formloop calculation = 0.202, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.546728e+02
 Iter 1, norm = 5.796591e+01
 Iter 2, norm = 1.617399e+01
 Iter 3, norm = 4.989567e+00
 Iter 4, norm = 1.676514e+00
 Iter 5, norm = 6.025184e-01
 Iter 6, norm = 2.265643e-01
 Iter 7, norm = 8.796000e-02
 Iter 8, norm = 3.487224e-02
 Iter 9, norm = 1.403185e-02
 Iter 10, norm = 5.706655e-03
 Iter 11, norm = 2.337178e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -1.806889e+02 Max 1.497265e+02
CPU time in formloop calculation = 0.163, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.338091e+02
 Iter 1, norm = 5.366790e+01
 Iter 2, norm = 1.462222e+01
 Iter 3, norm = 4.348553e+00
 Iter 4, norm = 1.359336e+00
 Iter 5, norm = 4.478020e-01
 Iter 6, norm = 1.531051e-01
 Iter 7, norm = 5.465098e-02
 Iter 8, norm = 2.007233e-02
 Iter 9, norm = 7.569231e-03
 Iter 10, norm = 2.905253e-03
 Iter 11, norm = 1.132844e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -1.911245e+02 Max 1.806896e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.633971e-08, Max = 7.150534e-03, Ratio = 4.376170e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013719, Ave = 1.896960
kPhi 4 Iter 10 cpu1 0.193000 cpu2 0.218000 d1+d2 5.286580 k  7 reset 16 fct 0.154000 itr 0.094429 fill 5.074586 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 1.17173E-09
kPhi 4 count 11 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.753848 D2 2.529202 D 5.283049 CPU 0.308000 ( 0.143000 / 0.058000 ) Total 5.617000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 20 res_in 8.530101e-02 res_out 1.171731e-09 eps 8.530101e-10 srr 1.373643e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.037835e+02 Max 2.876872e+03
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0.025
CPU time in formloop calculation = 0.155, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.417336e+04
 Iter 1, norm = 1.418112e+04
 Iter 2, norm = 3.526185e+03
 Iter 3, norm = 9.294843e+02
 Iter 4, norm = 2.764710e+02
 Iter 5, norm = 8.452983e+01
 Iter 6, norm = 2.702329e+01
 Iter 7, norm = 8.812586e+00
 Iter 8, norm = 2.953636e+00
 Iter 9, norm = 1.003180e+00
 Iter 10, norm = 3.478000e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -2.526565e+01 Max 9.777176e+03
CPU time in formloop calculation = 0.205, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.589447e+07
 Iter 1, norm = 3.410504e+06
 Iter 2, norm = 1.273046e+06
 Iter 3, norm = 4.433773e+05
 Iter 4, norm = 1.591382e+05
 Iter 5, norm = 5.683188e+04
 Iter 6, norm = 2.039121e+04
 Iter 7, norm = 7.314575e+03
 Iter 8, norm = 2.629001e+03
 Iter 9, norm = 9.451786e+02
 Iter 10, norm = 3.402715e+02
 Iter 11, norm = 1.225503e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.120000e-01
kPhi 7 Min -5.665514e+03 Max 1.195420e+07
Ave Values = 184.153121 -1.825987 0.215480 1212.613081 0.000000 756.480511 605914.648887 0.000000
Iter 11 Analysis_Time 26.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.129012e-02 Thermal_dt 2.129012e-02 time 0.000000e+00 
auto_dt from Courant 2.129012e-02
adv3 limits auto_dt 7.030092e-03
0.05 relaxation on auto_dt 1.640244e-03
storing dt_old 1.640244e-03
Outgoing auto_dt 1.640244e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.778538e-02 (2) -7.308302e-04 (3) -6.448882e-05 (4) -8.125673e-03 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 7.477941e-02
TurbD limits - Max Fluctuation = 9.999998e-01
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.197, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.372191e+03
 Iter 1, norm = 3.408995e+02
 Iter 2, norm = 1.086949e+02
 Iter 3, norm = 3.447063e+01
 Iter 4, norm = 1.154727e+01
 Iter 5, norm = 3.932657e+00
 Iter 6, norm = 1.403260e+00
 Iter 7, norm = 5.146552e-01
 Iter 8, norm = 1.943091e-01
 Iter 9, norm = 7.496823e-02
 Iter 10, norm = 2.957553e-02
 Iter 11, norm = 1.185457e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 1 Min 0.000000e+00 Max 7.458702e+02
CPU time in formloop calculation = 0.208, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.335090e+02
 Iter 1, norm = 5.341706e+01
 Iter 2, norm = 1.513105e+01
 Iter 3, norm = 4.722117e+00
 Iter 4, norm = 1.602884e+00
 Iter 5, norm = 5.743517e-01
 Iter 6, norm = 2.149397e-01
 Iter 7, norm = 8.289056e-02
 Iter 8, norm = 3.267467e-02
 Iter 9, norm = 1.308359e-02
 Iter 10, norm = 5.300425e-03
 Iter 11, norm = 2.164074e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.300000e-02
kPhi 2 Min -1.833023e+02 Max 1.496392e+02
CPU time in formloop calculation = 0.163, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.136477e+02
 Iter 1, norm = 4.907934e+01
 Iter 2, norm = 1.353432e+01
 Iter 3, norm = 4.067898e+00
 Iter 4, norm = 1.287636e+00
 Iter 5, norm = 4.254370e-01
 Iter 6, norm = 1.454848e-01
 Iter 7, norm = 5.157324e-02
 Iter 8, norm = 1.878007e-02
 Iter 9, norm = 7.016263e-03
 Iter 10, norm = 2.670900e-03
 Iter 11, norm = 1.034433e-03
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.200000e-02
kPhi 3 Min -1.930999e+02 Max 1.827916e+02
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.634371e-08, Max = 7.625227e-03, Ratio = 4.665542e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013335, Ave = 1.896574
kPhi 4 Iter 11 cpu1 0.143000 cpu2 0.058000 d1+d2 5.283049 k  8 reset 16 fct 0.152625 itr 0.089875 fill 5.100644 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 6.83478E-10
kPhi 4 count 12 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.752596 D2 2.528081 D 5.280676 CPU 0.294000 ( 0.147000 / 0.055000 ) Total 5.911000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 20 res_in 5.690546e-02 res_out 6.834777e-10 eps 5.690546e-10 srr 1.201076e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.250581e+02 Max 2.847232e+03
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.185, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 8.643799e+04
 Iter 1, norm = 1.364528e+04
 Iter 2, norm = 3.510629e+03
 Iter 3, norm = 9.561884e+02
 Iter 4, norm = 2.919193e+02
 Iter 5, norm = 9.121435e+01
 Iter 6, norm = 2.953101e+01
 Iter 7, norm = 9.740272e+00
 Iter 8, norm = 3.268276e+00
 Iter 9, norm = 1.112421e+00
 Iter 10, norm = 3.835459e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min 2.513628e-05 Max 1.566034e+04
CPU time in formloop calculation = 0.174, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.052912e+07
 Iter 1, norm = 3.974908e+06
 Iter 2, norm = 1.465250e+06
 Iter 3, norm = 5.021813e+05
 Iter 4, norm = 1.789082e+05
 Iter 5, norm = 6.333799e+04
 Iter 6, norm = 2.257130e+04
 Iter 7, norm = 8.039518e+03
 Iter 8, norm = 2.871836e+03
 Iter 9, norm = 1.026116e+03
 Iter 10, norm = 3.673707e+02
 Iter 11, norm = 1.315882e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.410000e-01
kPhi 7 Min -5.910985e+03 Max 1.844113e+07
Ave Values = 185.713060 -1.884290 0.211481 1175.740603 0.000000 1350.266926 996724.442023 0.000000
Iter 12 Analysis_Time 28.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.126519e-02 Thermal_dt 2.126519e-02 time 0.000000e+00 
auto_dt from Courant 2.126519e-02
adv3 limits auto_dt 7.704816e-03
0.05 relaxation on auto_dt 1.943473e-03
storing dt_old 1.943473e-03
Outgoing auto_dt 1.943473e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.564272e-02 (2) -5.846501e-04 (3) -4.009490e-05 (4) -5.817387e-03 (6) 7.860348e-01 (7) 6.449949e-01
TurbD limits - Min convergence slope = 3.106491e+00
TurbK limits - Max Fluctuation = 4.500666e-01
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.206, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.325548e+03
 Iter 1, norm = 3.302319e+02
 Iter 2, norm = 1.064885e+02
 Iter 3, norm = 3.387710e+01
 Iter 4, norm = 1.142343e+01
 Iter 5, norm = 3.903452e+00
 Iter 6, norm = 1.394674e+00
 Iter 7, norm = 5.107619e-01
 Iter 8, norm = 1.926062e-01
 Iter 9, norm = 7.420277e-02
 Iter 10, norm = 2.923409e-02
 Iter 11, norm = 1.170297e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.310000e-01
kPhi 1 Min 0.000000e+00 Max 7.439507e+02
CPU time in formloop calculation = 0.156, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.198913e+02
 Iter 1, norm = 5.047643e+01
 Iter 2, norm = 1.447298e+01
 Iter 3, norm = 4.557755e+00
 Iter 4, norm = 1.560727e+00
 Iter 5, norm = 5.600612e-01
 Iter 6, norm = 2.096921e-01
 Iter 7, norm = 8.082683e-02
 Iter 8, norm = 3.186161e-02
 Iter 9, norm = 1.276373e-02
 Iter 10, norm = 5.174852e-03
 Iter 11, norm = 2.115095e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -1.857839e+02 Max 1.498897e+02
CPU time in formloop calculation = 0.171, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.004662e+02
 Iter 1, norm = 4.609125e+01
 Iter 2, norm = 1.284251e+01
 Iter 3, norm = 3.885636e+00
 Iter 4, norm = 1.240068e+00
 Iter 5, norm = 4.104077e-01
 Iter 6, norm = 1.402074e-01
 Iter 7, norm = 4.939556e-02
 Iter 8, norm = 1.785454e-02
 Iter 9, norm = 6.618443e-03
 Iter 10, norm = 2.502635e-03
 Iter 11, norm = 9.639206e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -1.950653e+02 Max 1.849856e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.634670e-08, Max = 7.983169e-03, Ratio = 4.883658e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013046, Ave = 1.896292
kPhi 4 Iter 12 cpu1 0.147000 cpu2 0.055000 d1+d2 5.280676 k  9 reset 16 fct 0.152000 itr 0.086000 fill 5.120648 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 4.24513E-10
kPhi 4 count 13 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.751628 D2 2.527674 D 5.279302 CPU 0.302000 ( 0.150000 / 0.054000 ) Total 6.213000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 20 res_in 4.093965e-02 res_out 4.245131e-10 eps 4.093965e-10 srr 1.036924e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.407547e+02 Max 2.818620e+03
CPU time in formloop calculation = 0.099, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.073
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.264, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 7.657523e+04
 Iter 1, norm = 1.260966e+04
 Iter 2, norm = 3.299413e+03
 Iter 3, norm = 9.149782e+02
 Iter 4, norm = 2.811754e+02
 Iter 5, norm = 8.815856e+01
 Iter 6, norm = 2.855337e+01
 Iter 7, norm = 9.390879e+00
 Iter 8, norm = 3.141138e+00
 Iter 9, norm = 1.064405e+00
 Iter 10, norm = 3.653869e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min 1.265899e-05 Max 1.941345e+04
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.064963e+07
 Iter 1, norm = 3.578520e+06
 Iter 2, norm = 1.311808e+06
 Iter 3, norm = 4.436770e+05
 Iter 4, norm = 1.577812e+05
 Iter 5, norm = 5.563716e+04
 Iter 6, norm = 1.978748e+04
 Iter 7, norm = 7.029423e+03
 Iter 8, norm = 2.506433e+03
 Iter 9, norm = 8.936150e+02
 Iter 10, norm = 3.194011e+02
 Iter 11, norm = 1.141905e+02
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -1.338757e+04 Max 2.210205e+07
Ave Values = 187.091678 -1.930702 0.209081 1144.603001 0.000000 1886.820059 1276054.073151 0.000000
Iter 13 Analysis_Time 31.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.124264e-02 Thermal_dt 2.124264e-02 time 0.000000e+00 
auto_dt from Courant 2.124264e-02
adv3 limits auto_dt 8.398308e-03
0.05 relaxation on auto_dt 2.266214e-03
storing dt_old 2.266214e-03
Outgoing auto_dt 2.266214e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.361145e-02 (2) -4.582381e-04 (3) -2.370052e-05 (4) -4.884180e-03 (6) 3.976805e-01 (7) 2.802485e-01
TurbD limits - Min convergence slope = 3.341993e+00
TurbK limits - Max Fluctuation = 2.894700e-01
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.323, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.289638e+03
 Iter 1, norm = 3.218516e+02
 Iter 2, norm = 1.046091e+02
 Iter 3, norm = 3.332454e+01
 Iter 4, norm = 1.128972e+01
 Iter 5, norm = 3.864241e+00
 Iter 6, norm = 1.381907e+00
 Iter 7, norm = 5.055215e-01
 Iter 8, norm = 1.904894e-01
 Iter 9, norm = 7.331305e-02
 Iter 10, norm = 2.885889e-02
 Iter 11, norm = 1.154369e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 1 Min 0.000000e+00 Max 7.427237e+02
CPU time in formloop calculation = 0.157, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.100318e+02
 Iter 1, norm = 4.823541e+01
 Iter 2, norm = 1.394865e+01
 Iter 3, norm = 4.405357e+00
 Iter 4, norm = 1.511928e+00
 Iter 5, norm = 5.404079e-01
 Iter 6, norm = 2.014095e-01
 Iter 7, norm = 7.721401e-02
 Iter 8, norm = 3.029813e-02
 Iter 9, norm = 1.209039e-02
 Iter 10, norm = 4.886936e-03
 Iter 11, norm = 1.992645e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.100000e-02
kPhi 2 Min -1.880469e+02 Max 1.502880e+02
CPU time in formloop calculation = 0.167, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.908261e+02
 Iter 1, norm = 4.389210e+01
 Iter 2, norm = 1.233683e+01
 Iter 3, norm = 3.749797e+00
 Iter 4, norm = 1.203015e+00
 Iter 5, norm = 3.983802e-01
 Iter 6, norm = 1.359028e-01
 Iter 7, norm = 4.763158e-02
 Iter 8, norm = 1.711610e-02
 Iter 9, norm = 6.304942e-03
 Iter 10, norm = 2.371582e-03
 Iter 11, norm = 9.094928e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.500000e-02
kPhi 3 Min -1.969593e+02 Max 1.871439e+02
CPU time in formloop calculation = 0.054, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.634901e-08, Max = 8.249016e-03, Ratio = 5.045577e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012822, Ave = 1.896088
kPhi 4 Iter 13 cpu1 0.150000 cpu2 0.054000 d1+d2 5.279302 k  9 reset 16 fct 0.155889 itr 0.085111 fill 5.177875 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 3.22368E-10
kPhi 4 count 14 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.750946 D2 2.527267 D 5.278213 CPU 0.465000 ( 0.133000 / 0.172000 ) Total 6.678000
 CPU time in solver = 4.650000e-01
res_data kPhi 4 its 20 res_in 3.084395e-02 res_out 3.223679e-10 eps 3.084395e-10 srr 1.045158e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.509941e+02 Max 2.773486e+03
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.196, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 6.786384e+04
 Iter 1, norm = 1.168055e+04
 Iter 2, norm = 3.113056e+03
 Iter 3, norm = 8.765610e+02
 Iter 4, norm = 2.716750e+02
 Iter 5, norm = 8.558581e+01
 Iter 6, norm = 2.774914e+01
 Iter 7, norm = 9.113897e+00
 Iter 8, norm = 3.038234e+00
 Iter 9, norm = 1.024809e+00
 Iter 10, norm = 3.498317e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min 6.420344e-06 Max 2.212798e+04
CPU time in formloop calculation = 0.162, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.916586e+07
 Iter 1, norm = 3.000709e+06
 Iter 2, norm = 1.082258e+06
 Iter 3, norm = 3.599452e+05
 Iter 4, norm = 1.276136e+05
 Iter 5, norm = 4.477102e+04
 Iter 6, norm = 1.588418e+04
 Iter 7, norm = 5.624892e+03
 Iter 8, norm = 2.001474e+03
 Iter 9, norm = 7.117824e+02
 Iter 10, norm = 2.539418e+02
 Iter 11, norm = 9.059147e+01
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 7 Min -4.235840e+03 Max 2.426452e+07
Ave Values = 188.300878 -1.966540 0.207687 1115.453767 0.000000 2379.869276 1494432.092781 0.000000
Iter 14 Analysis_Time 34.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.122693e-02 Thermal_dt 2.122693e-02 time 0.000000e+00 
auto_dt from Courant 2.122693e-02
adv3 limits auto_dt 9.102463e-03
0.05 relaxation on auto_dt 2.608027e-03
storing dt_old 2.608027e-03
Outgoing auto_dt 2.608027e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.177836e-02 (2) -3.490831e-04 (3) -1.357912e-05 (4) -4.550065e-03 (6) 2.614592e-01 (7) 1.711358e-01
TurbD limits - Min convergence slope = 8.081345e-01
TurbK limits - Max Fluctuation = 2.100852e-01
ISC update required 0.037000 seconds
Surf Stuff 18

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.223, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.258040e+03
 Iter 1, norm = 3.141468e+02
 Iter 2, norm = 1.026615e+02
 Iter 3, norm = 3.271323e+01
 Iter 4, norm = 1.112067e+01
 Iter 5, norm = 3.809289e+00
 Iter 6, norm = 1.363264e+00
 Iter 7, norm = 4.983138e-01
 Iter 8, norm = 1.877190e-01
 Iter 9, norm = 7.220802e-02
 Iter 10, norm = 2.841414e-02
 Iter 11, norm = 1.136227e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min 0.000000e+00 Max 7.419629e+02
CPU time in formloop calculation = 0.205, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.021472e+02
 Iter 1, norm = 4.640663e+01
 Iter 2, norm = 1.350607e+01
 Iter 3, norm = 4.273304e+00
 Iter 4, norm = 1.469523e+00
 Iter 5, norm = 5.241110e-01
 Iter 6, norm = 1.948832e-01
 Iter 7, norm = 7.448842e-02
 Iter 8, norm = 2.915860e-02
 Iter 9, norm = 1.161177e-02
 Iter 10, norm = 4.686406e-03
 Iter 11, norm = 1.908692e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.500000e-02
kPhi 2 Min -1.901077e+02 Max 1.507372e+02
CPU time in formloop calculation = 0.207, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.831392e+02
 Iter 1, norm = 4.211130e+01
 Iter 2, norm = 1.191815e+01
 Iter 3, norm = 3.633411e+00
 Iter 4, norm = 1.169907e+00
 Iter 5, norm = 3.873944e-01
 Iter 6, norm = 1.319767e-01
 Iter 7, norm = 4.606839e-02
 Iter 8, norm = 1.648267e-02
 Iter 9, norm = 6.042704e-03
 Iter 10, norm = 2.264248e-03
 Iter 11, norm = 8.656164e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.640000e-01
kPhi 3 Min -1.986894e+02 Max 1.891534e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.635083e-08, Max = 8.444556e-03, Ratio = 5.164604e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012646, Ave = 1.895932
kPhi 4 Iter 14 cpu1 0.133000 cpu2 0.172000 d1+d2 5.278213 k  9 reset 16 fct 0.160667 itr 0.094889 fill 5.346133 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 3.07439E-10
kPhi 4 count 15 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.750539 D2 2.527005 D 5.277544 CPU 0.435000 ( 0.171000 / 0.115000 ) Total 7.113000
 CPU time in solver = 4.350000e-01
res_data kPhi 4 its 20 res_in 2.408866e-02 res_out 3.074394e-10 eps 2.408866e-10 srr 1.276282e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.561552e+02 Max 2.727451e+03
CPU time in formloop calculation = 0.087, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.24, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 6.010893e+04
 Iter 1, norm = 1.084879e+04
 Iter 2, norm = 2.952764e+03
 Iter 3, norm = 8.445753e+02
 Iter 4, norm = 2.639151e+02
 Iter 5, norm = 8.354434e+01
 Iter 6, norm = 2.714375e+01
 Iter 7, norm = 8.917390e+00
 Iter 8, norm = 2.968178e+00
 Iter 9, norm = 9.988072e-01
 Iter 10, norm = 3.397335e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 3.301022e-06 Max 2.428255e+04
CPU time in formloop calculation = 0.157, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.723533e+07
 Iter 1, norm = 2.493449e+06
 Iter 2, norm = 8.740634e+05
 Iter 3, norm = 2.848272e+05
 Iter 4, norm = 1.004671e+05
 Iter 5, norm = 3.501409e+04
 Iter 6, norm = 1.238114e+04
 Iter 7, norm = 4.366502e+03
 Iter 8, norm = 1.549582e+03
 Iter 9, norm = 5.493324e+02
 Iter 10, norm = 1.955410e+02
 Iter 11, norm = 6.957239e+01
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 2.260000e-01
kPhi 7 Min -1.222035e+04 Max 2.560807e+07
Ave Values = 189.355535 -1.993280 0.207091 1086.722845 0.000000 2837.128994 1676451.562582 0.000000
Iter 15 Analysis_Time 38.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.121261e-02 Thermal_dt 2.121261e-02 time 0.000000e+00 
auto_dt from Courant 2.121261e-02
adv3 limits auto_dt 9.804562e-03
0.05 relaxation on auto_dt 2.967854e-03
storing dt_old 2.967854e-03
Outgoing auto_dt 2.967854e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.015338e-02 (2) -2.574353e-04 (3) -5.730515e-06 (4) -4.464455e-03 (6) 1.922221e-01 (7) 1.217987e-01
TurbD limits - Min convergence slope = 4.249263e+00
TurbK limits - Max Fluctuation = 1.626197e-01
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.155, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.227882e+03
 Iter 1, norm = 3.064754e+02
 Iter 2, norm = 1.005372e+02
 Iter 3, norm = 3.202311e+01
 Iter 4, norm = 1.091343e+01
 Iter 5, norm = 3.739136e+00
 Iter 6, norm = 1.339098e+00
 Iter 7, norm = 4.892558e-01
 Iter 8, norm = 1.843288e-01
 Iter 9, norm = 7.089773e-02
 Iter 10, norm = 2.790203e-02
 Iter 11, norm = 1.115882e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.580000e-01
kPhi 1 Min 0.000000e+00 Max 7.415744e+02
CPU time in formloop calculation = 0.144, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.953981e+02
 Iter 1, norm = 4.478237e+01
 Iter 2, norm = 1.309756e+01
 Iter 3, norm = 4.147555e+00
 Iter 4, norm = 1.428314e+00
 Iter 5, norm = 5.086396e-01
 Iter 6, norm = 1.889056e-01
 Iter 7, norm = 7.209404e-02
 Iter 8, norm = 2.819514e-02
 Iter 9, norm = 1.122116e-02
 Iter 10, norm = 4.527882e-03
 Iter 11, norm = 1.844252e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-02
kPhi 2 Min -1.919792e+02 Max 1.511800e+02
CPU time in formloop calculation = 0.164, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.766205e+02
 Iter 1, norm = 4.058344e+01
 Iter 2, norm = 1.154890e+01
 Iter 3, norm = 3.527112e+00
 Iter 4, norm = 1.138325e+00
 Iter 5, norm = 3.767016e-01
 Iter 6, norm = 1.281520e-01
 Iter 7, norm = 4.458369e-02
 Iter 8, norm = 1.589830e-02
 Iter 9, norm = 5.806972e-03
 Iter 10, norm = 2.169860e-03
 Iter 11, norm = 8.276904e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -2.002912e+02 Max 1.910578e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.635229e-08, Max = 8.587746e-03, Ratio = 5.251707e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012505, Ave = 1.895802
kPhi 4 Iter 15 cpu1 0.171000 cpu2 0.115000 d1+d2 5.277544 k  9 reset 16 fct 0.157556 itr 0.101222 fill 5.413915 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 3.03458E-10
kPhi 4 count 16 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.750205 D2 2.527032 D 5.277237 CPU 0.284000 ( 0.119000 / 0.053000 ) Total 7.397000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 20 res_in 1.938544e-02 res_out 3.034578e-10 eps 1.938544e-10 srr 1.565390e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.569615e+02 Max 2.677315e+03
CPU time in formloop calculation = 0.069, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.228, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 5.329653e+04
 Iter 1, norm = 1.007729e+04
 Iter 2, norm = 2.805253e+03
 Iter 3, norm = 8.143721e+02
 Iter 4, norm = 2.569199e+02
 Iter 5, norm = 8.170761e+01
 Iter 6, norm = 2.666007e+01
 Iter 7, norm = 8.765817e+00
 Iter 8, norm = 2.920227e+00
 Iter 9, norm = 9.815680e-01
 Iter 10, norm = 3.334200e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.380000e-01
kPhi 6 Min 1.741361e-06 Max 2.613577e+04
CPU time in formloop calculation = 0.144, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.528190e+07
 Iter 1, norm = 2.114358e+06
 Iter 2, norm = 7.127466e+05
 Iter 3, norm = 2.270167e+05
 Iter 4, norm = 7.939985e+04
 Iter 5, norm = 2.743001e+04
 Iter 6, norm = 9.651271e+03
 Iter 7, norm = 3.385213e+03
 Iter 8, norm = 1.196883e+03
 Iter 9, norm = 4.225445e+02
 Iter 10, norm = 1.499559e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -2.828547e+04 Max 2.647555e+07
Ave Values = 190.270706 -2.012252 0.206786 1057.754038 0.000000 3263.619656 1834431.950682 0.000000
Iter 16 Analysis_Time 40.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.119176e-02 Thermal_dt 2.119176e-02 time 0.000000e+00 
auto_dt from Courant 2.119176e-02
adv3 limits auto_dt 1.049682e-02
0.05 relaxation on auto_dt 3.344302e-03
storing dt_old 3.344302e-03
Outgoing auto_dt 3.344302e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.721943e-03 (2) -1.808054e-04 (3) -2.913401e-06 (4) -4.481413e-03 (6) 1.503809e-01 (7) 9.423516e-02
TurbD limits - Min convergence slope = 5.985971e-01
TurbK limits - Max Fluctuation = 1.312207e-01
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.245, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.197827e+03
 Iter 1, norm = 2.986110e+02
 Iter 2, norm = 9.821941e+01
 Iter 3, norm = 3.125832e+01
 Iter 4, norm = 1.067291e+01
 Iter 5, norm = 3.656527e+00
 Iter 6, norm = 1.310493e+00
 Iter 7, norm = 4.787513e-01
 Iter 8, norm = 1.804661e-01
 Iter 9, norm = 6.943870e-02
 Iter 10, norm = 2.734382e-02
 Iter 11, norm = 1.094156e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 6.800000e-02
kPhi 1 Min 0.000000e+00 Max 7.415023e+02
CPU time in formloop calculation = 0.15, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.893269e+02
 Iter 1, norm = 4.327866e+01
 Iter 2, norm = 1.270472e+01
 Iter 3, norm = 4.021944e+00
 Iter 4, norm = 1.385688e+00
 Iter 5, norm = 4.924287e-01
 Iter 6, norm = 1.825825e-01
 Iter 7, norm = 6.953817e-02
 Iter 8, norm = 2.715490e-02
 Iter 9, norm = 1.079333e-02
 Iter 10, norm = 4.351506e-03
 Iter 11, norm = 1.771294e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -1.936705e+02 Max 1.515848e+02
CPU time in formloop calculation = 0.172, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.708151e+02
 Iter 1, norm = 3.918489e+01
 Iter 2, norm = 1.120026e+01
 Iter 3, norm = 3.424162e+00
 Iter 4, norm = 1.106843e+00
 Iter 5, norm = 3.659933e-01
 Iter 6, norm = 1.243573e-01
 Iter 7, norm = 4.315449e-02
 Iter 8, norm = 1.535313e-02
 Iter 9, norm = 5.593592e-03
 Iter 10, norm = 2.086576e-03
 Iter 11, norm = 7.949156e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -2.018044e+02 Max 1.928747e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.635349e-08, Max = 8.692570e-03, Ratio = 5.315422e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012390, Ave = 1.895692
kPhi 4 Iter 16 cpu1 0.119000 cpu2 0.053000 d1+d2 5.277237 k  9 reset 16 fct 0.155778 itr 0.101000 fill 5.375114 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 3.05598E-10
kPhi 4 count 17 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.749920 D2 2.526915 D 5.276834 CPU 0.306000 ( 0.123000 / 0.059000 ) Total 7.703000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 20 res_in 1.621565e-02 res_out 3.055977e-10 eps 1.621565e-10 srr 1.884585e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.540473e+02 Max 2.639863e+03
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.252, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.734152e+04
 Iter 1, norm = 9.361174e+03
 Iter 2, norm = 2.665744e+03
 Iter 3, norm = 7.849831e+02
 Iter 4, norm = 2.497501e+02
 Iter 5, norm = 7.981476e+01
 Iter 6, norm = 2.614317e+01
 Iter 7, norm = 8.610723e+00
 Iter 8, norm = 2.872690e+00
 Iter 9, norm = 9.657933e-01
 Iter 10, norm = 3.280364e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.600000e-02
kPhi 6 Min 9.615305e-07 Max 2.779448e+04
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.344991e+07
 Iter 1, norm = 1.837276e+06
 Iter 2, norm = 5.934562e+05
 Iter 3, norm = 1.848008e+05
 Iter 4, norm = 6.385029e+04
 Iter 5, norm = 2.182191e+04
 Iter 6, norm = 7.624826e+03
 Iter 7, norm = 2.655795e+03
 Iter 8, norm = 9.343246e+02
 Iter 9, norm = 3.281327e+02
 Iter 10, norm = 1.160037e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -1.208586e+04 Max 2.705922e+07
Ave Values = 191.060770 -2.024952 0.206426 1028.350050 0.000000 3662.949548 1974338.743747 0.000000
Iter 17 Analysis_Time 43.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.113750e-02 Thermal_dt 2.113750e-02 time 0.000000e+00 
auto_dt from Courant 2.113750e-02
adv3 limits auto_dt 1.116550e-02
0.05 relaxation on auto_dt 3.735362e-03
storing dt_old 3.735362e-03
Outgoing auto_dt 3.735362e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.464506e-03 (2) -1.199957e-04 (3) -3.401876e-06 (4) -4.528440e-03 (6) 1.223977e-01 (7) 7.626723e-02
TurbD limits - Min convergence slope = 4.575418e-01
TurbK limits - Max Fluctuation = 1.090649e-01
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.179, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.167261e+03
 Iter 1, norm = 2.904150e+02
 Iter 2, norm = 9.569402e+01
 Iter 3, norm = 3.041950e+01
 Iter 4, norm = 1.040164e+01
 Iter 5, norm = 3.562979e+00
 Iter 6, norm = 1.278052e+00
 Iter 7, norm = 4.669976e-01
 Iter 8, norm = 1.761917e-01
 Iter 9, norm = 6.784752e-02
 Iter 10, norm = 2.674312e-02
 Iter 11, norm = 1.071079e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min 0.000000e+00 Max 7.417003e+02
CPU time in formloop calculation = 0.249, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.836540e+02
 Iter 1, norm = 4.184943e+01
 Iter 2, norm = 1.231811e+01
 Iter 3, norm = 3.895565e+00
 Iter 4, norm = 1.341872e+00
 Iter 5, norm = 4.757398e-01
 Iter 6, norm = 1.760691e-01
 Iter 7, norm = 6.691101e-02
 Iter 8, norm = 2.608562e-02
 Iter 9, norm = 1.035345e-02
 Iter 10, norm = 4.169887e-03
 Iter 11, norm = 1.696054e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 2 Min -1.952070e+02 Max 1.519427e+02
CPU time in formloop calculation = 0.159, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.654770e+02
 Iter 1, norm = 3.786479e+01
 Iter 2, norm = 1.086065e+01
 Iter 3, norm = 3.321055e+00
 Iter 4, norm = 1.074403e+00
 Iter 5, norm = 3.548824e-01
 Iter 6, norm = 1.204563e-01
 Iter 7, norm = 4.172254e-02
 Iter 8, norm = 1.482405e-02
 Iter 9, norm = 5.393406e-03
 Iter 10, norm = 2.011001e-03
 Iter 11, norm = 7.660553e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -2.032389e+02 Max 1.945877e+02
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.635448e-08, Max = 8.769772e-03, Ratio = 5.362306e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012296, Ave = 1.895594
kPhi 4 Iter 17 cpu1 0.123000 cpu2 0.059000 d1+d2 5.276834 k  9 reset 16 fct 0.150667 itr 0.100222 fill 5.185418 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 2.80447E-10
kPhi 4 count 18 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.749658 D2 2.526842 D 5.276500 CPU 0.294000 ( 0.126000 / 0.056000 ) Total 7.997000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 20 res_in 1.410612e-02 res_out 2.804471e-10 eps 1.410612e-10 srr 1.988124e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.478960e+02 Max 2.592290e+03
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.199, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.214261e+04
 Iter 1, norm = 8.709487e+03
 Iter 2, norm = 2.534835e+03
 Iter 3, norm = 7.558662e+02
 Iter 4, norm = 2.422592e+02
 Iter 5, norm = 7.775164e+01
 Iter 6, norm = 2.555881e+01
 Iter 7, norm = 8.433853e+00
 Iter 8, norm = 2.818766e+00
 Iter 9, norm = 9.484370e-01
 Iter 10, norm = 3.223813e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 6 Min 5.716152e-07 Max 2.927868e+04
CPU time in formloop calculation = 0.197, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.179738e+07
 Iter 1, norm = 1.637956e+06
 Iter 2, norm = 5.085323e+05
 Iter 3, norm = 1.552443e+05
 Iter 4, norm = 5.283748e+04
 Iter 5, norm = 1.783270e+04
 Iter 6, norm = 6.173535e+03
 Iter 7, norm = 2.131584e+03
 Iter 8, norm = 7.448057e+02
 Iter 9, norm = 2.598395e+02
 Iter 10, norm = 9.138082e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.270000e-01
kPhi 7 Min -8.560059e+03 Max 2.744313e+07
Ave Values = 191.739619 -2.032376 0.205909 998.567361 0.000000 4037.863869 2099383.345808 0.000000
Iter 18 Analysis_Time 45.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.108133e-02 Thermal_dt 2.108133e-02 time 0.000000e+00 
auto_dt from Courant 2.108133e-02
adv3 limits auto_dt 1.180149e-02
0.05 relaxation on auto_dt 4.138668e-03
storing dt_old 4.138668e-03
Outgoing auto_dt 4.138668e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.366224e-03 (2) -6.961983e-05 (3) -4.850034e-06 (4) -4.566086e-03 (6) 1.023828e-01 (7) 6.333503e-02
TurbD limits - Min convergence slope = 8.130084e-01
TurbK limits - Max Fluctuation = 9.272366e-02
ISC update required 0.030000 seconds
Surf Stuff 18

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.198, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.135985e+03
 Iter 1, norm = 2.819137e+02
 Iter 2, norm = 9.299779e+01
 Iter 3, norm = 2.952201e+01
 Iter 4, norm = 1.010606e+01
 Iter 5, norm = 3.460876e+00
 Iter 6, norm = 1.242552e+00
 Iter 7, norm = 4.542296e-01
 Iter 8, norm = 1.715710e-01
 Iter 9, norm = 6.614015e-02
 Iter 10, norm = 2.610258e-02
 Iter 11, norm = 1.046622e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.990000e-01
kPhi 1 Min 0.000000e+00 Max 7.421078e+02
CPU time in formloop calculation = 0.245, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.782429e+02
 Iter 1, norm = 4.047976e+01
 Iter 2, norm = 1.193858e+01
 Iter 3, norm = 3.771715e+00
 Iter 4, norm = 1.299410e+00
 Iter 5, norm = 4.601187e-01
 Iter 6, norm = 1.702026e-01
 Iter 7, norm = 6.463653e-02
 Iter 8, norm = 2.519244e-02
 Iter 9, norm = 9.997035e-03
 Iter 10, norm = 4.026480e-03
 Iter 11, norm = 1.637884e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 2 Min -1.966395e+02 Max 1.522526e+02
CPU time in formloop calculation = 0.184, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.604602e+02
 Iter 1, norm = 3.662432e+01
 Iter 2, norm = 1.053105e+01
 Iter 3, norm = 3.218661e+00
 Iter 4, norm = 1.041457e+00
 Iter 5, norm = 3.435282e-01
 Iter 6, norm = 1.164671e-01
 Iter 7, norm = 4.027191e-02
 Iter 8, norm = 1.429289e-02
 Iter 9, norm = 5.194764e-03
 Iter 10, norm = 1.936622e-03
 Iter 11, norm = 7.378663e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.700000e-02
kPhi 3 Min -2.046025e+02 Max 1.962119e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.635531e-08, Max = 8.829422e-03, Ratio = 5.398505e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012218, Ave = 1.895509
kPhi 4 Iter 18 cpu1 0.126000 cpu2 0.056000 d1+d2 5.276500 k  9 reset 16 fct 0.145000 itr 0.093333 fill 5.279548 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 2.04688E-10
kPhi 4 count 19 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.749531 D2 2.526752 D 5.276283 CPU 0.278000 ( 0.124000 / 0.062000 ) Total 8.275000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 20 res_in 1.273421e-02 res_out 2.046878e-10 eps 1.273421e-10 srr 1.607385e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.389891e+02 Max 2.531042e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.195, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.760391e+04
 Iter 1, norm = 8.105959e+03
 Iter 2, norm = 2.406972e+03
 Iter 3, norm = 7.263756e+02
 Iter 4, norm = 2.343555e+02
 Iter 5, norm = 7.552931e+01
 Iter 6, norm = 2.491248e+01
 Iter 7, norm = 8.236790e+00
 Iter 8, norm = 2.758376e+00
 Iter 9, norm = 9.291795e-01
 Iter 10, norm = 3.162140e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.760000e-01
kPhi 6 Min -3.613238e+01 Max 3.058310e+04
CPU time in formloop calculation = 0.189, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.030657e+07
 Iter 1, norm = 1.476925e+06
 Iter 2, norm = 4.457187e+05
 Iter 3, norm = 1.341819e+05
 Iter 4, norm = 4.499657e+04
 Iter 5, norm = 1.499590e+04
 Iter 6, norm = 5.138241e+03
 Iter 7, norm = 1.756879e+03
 Iter 8, norm = 6.089650e+02
 Iter 9, norm = 2.108315e+02
 Iter 10, norm = 7.368546e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -2.224215e+04 Max 2.769984e+07
Ave Values = 192.319986 -2.034941 0.205381 968.553506 0.000000 4390.730629 2211624.934182 0.000000
Iter 19 Analysis_Time 48.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.102371e-02 Thermal_dt 2.102371e-02 time 0.000000e+00 
auto_dt from Courant 2.102371e-02
adv3 limits auto_dt 1.240479e-02
0.05 relaxation on auto_dt 4.551974e-03
storing dt_old 4.551974e-03
Outgoing auto_dt 4.551974e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.408229e-03 (2) -2.390103e-05 (3) -4.912043e-06 (4) -4.580611e-03 (6) 8.741242e-02 (7) 5.346416e-02
TurbD limits - Min convergence slope = 1.458337e+00
TurbK limits - Max Fluctuation = 8.030559e-02
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.221, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.104007e+03
 Iter 1, norm = 2.731537e+02
 Iter 2, norm = 9.016906e+01
 Iter 3, norm = 2.858232e+01
 Iter 4, norm = 9.793444e+00
 Iter 5, norm = 3.353140e+00
 Iter 6, norm = 1.205099e+00
 Iter 7, norm = 4.408478e-01
 Iter 8, norm = 1.667474e-01
 Iter 9, norm = 6.436726e-02
 Iter 10, norm = 2.543994e-02
 Iter 11, norm = 1.021404e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.070000e-01
kPhi 1 Min 0.000000e+00 Max 7.426736e+02
CPU time in formloop calculation = 0.136, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.730411e+02
 Iter 1, norm = 3.914998e+01
 Iter 2, norm = 1.156298e+01
 Iter 3, norm = 3.647402e+00
 Iter 4, norm = 1.256212e+00
 Iter 5, norm = 4.441455e-01
 Iter 6, norm = 1.641773e-01
 Iter 7, norm = 6.229256e-02
 Iter 8, norm = 2.426927e-02
 Iter 9, norm = 9.627539e-03
 Iter 10, norm = 3.877473e-03
 Iter 11, norm = 1.577313e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 2 Min -1.979628e+02 Max 1.524898e+02
CPU time in formloop calculation = 0.16, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.556413e+02
 Iter 1, norm = 3.539386e+01
 Iter 2, norm = 1.019525e+01
 Iter 3, norm = 3.110987e+00
 Iter 4, norm = 1.005662e+00
 Iter 5, norm = 3.308099e-01
 Iter 6, norm = 1.118681e-01
 Iter 7, norm = 3.854867e-02
 Iter 8, norm = 1.364172e-02
 Iter 9, norm = 4.942957e-03
 Iter 10, norm = 1.838968e-03
 Iter 11, norm = 6.994794e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -2.059110e+02 Max 1.977652e+02
CPU time in formloop calculation = 0.054, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.635603e-08, Max = 8.875367e-03, Ratio = 5.426359e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012153, Ave = 1.895440
kPhi 4 Iter 19 cpu1 0.124000 cpu2 0.062000 d1+d2 5.276283 k 10 reset 16 fct 0.142900 itr 0.090200 fill 5.279222 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 3.01639E-10
kPhi 4 count 20 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.749409 D2 2.526779 D 5.276188 CPU 0.294000 ( 0.119000 / 0.070000 ) Total 8.569000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 20 res_in 1.215008e-02 res_out 3.016389e-10 eps 1.215008e-10 srr 2.482609e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.277269e+02 Max 2.529320e+03
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.23, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.379793e+04
 Iter 1, norm = 7.572660e+03
 Iter 2, norm = 2.290571e+03
 Iter 3, norm = 6.982209e+02
 Iter 4, norm = 2.265344e+02
 Iter 5, norm = 7.325444e+01
 Iter 6, norm = 2.423356e+01
 Iter 7, norm = 8.026137e+00
 Iter 8, norm = 2.693156e+00
 Iter 9, norm = 9.083159e-01
 Iter 10, norm = 3.095667e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.480000e-01
kPhi 6 Min 2.791788e-07 Max 3.171737e+04
CPU time in formloop calculation = 0.149, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 8.997533e+06
 Iter 1, norm = 1.351787e+06
 Iter 2, norm = 3.997911e+05
 Iter 3, norm = 1.193065e+05
 Iter 4, norm = 3.945149e+04
 Iter 5, norm = 1.299120e+04
 Iter 6, norm = 4.403176e+03
 Iter 7, norm = 1.490500e+03
 Iter 8, norm = 5.120020e+02
 Iter 9, norm = 1.758335e+02
 Iter 10, norm = 6.101996e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 7 Min -3.610356e+04 Max 2.785815e+07
Ave Values = 192.812520 -2.033950 0.204166 938.504450 0.000000 4723.358182 2312129.892896 0.000000
Iter 20 Analysis_Time 51.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.096507e-02 Thermal_dt 2.096507e-02 time 0.000000e+00 
auto_dt from Courant 2.096507e-02
adv3 limits auto_dt 1.294743e-02
0.05 relaxation on auto_dt 4.971747e-03
storing dt_old 4.971747e-03
Outgoing auto_dt 4.971747e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.565055e-03 (2) 9.182234e-06 (3) -1.126295e-05 (4) -4.565073e-03 (6) 7.577507e-02 (7) 4.544401e-02
TurbD limits - Min convergence slope = 1.401909e-01
TurbK limits - Max Fluctuation = 7.056990e-02
ISC update required 0.017000 seconds
Surf Stuff 18

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.234, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.071474e+03
 Iter 1, norm = 2.641823e+02
 Iter 2, norm = 8.723112e+01
 Iter 3, norm = 2.760786e+01
 Iter 4, norm = 9.466522e+00
 Iter 5, norm = 3.240576e+00
 Iter 6, norm = 1.165866e+00
 Iter 7, norm = 4.268565e-01
 Iter 8, norm = 1.616973e-01
 Iter 9, norm = 6.251017e-02
 Iter 10, norm = 2.474431e-02
 Iter 11, norm = 9.948696e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.900000e-02
kPhi 1 Min 0.000000e+00 Max 7.433634e+02
CPU time in formloop calculation = 0.149, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.678907e+02
 Iter 1, norm = 3.782907e+01
 Iter 2, norm = 1.117979e+01
 Iter 3, norm = 3.519424e+00
 Iter 4, norm = 1.211143e+00
 Iter 5, norm = 4.273855e-01
 Iter 6, norm = 1.577893e-01
 Iter 7, norm = 5.978797e-02
 Iter 8, norm = 2.327232e-02
 Iter 9, norm = 9.224852e-03
 Iter 10, norm = 3.713435e-03
 Iter 11, norm = 1.510032e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 2 Min -1.992044e+02 Max 1.526491e+02
CPU time in formloop calculation = 0.167, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.509411e+02
 Iter 1, norm = 3.426322e+01
 Iter 2, norm = 9.884794e+00
 Iter 3, norm = 3.015779e+00
 Iter 4, norm = 9.755904e-01
 Iter 5, norm = 3.210270e-01
 Iter 6, norm = 1.086926e-01
 Iter 7, norm = 3.752457e-02
 Iter 8, norm = 1.331889e-02
 Iter 9, norm = 4.844034e-03
 Iter 10, norm = 1.810147e-03
 Iter 11, norm = 6.917170e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -2.071769e+02 Max 1.992542e+02
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.635664e-08, Max = 8.911985e-03, Ratio = 5.448544e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012098, Ave = 1.895366
kPhi 4 Iter 20 cpu1 0.119000 cpu2 0.070000 d1+d2 5.276188 k 10 reset 16 fct 0.135500 itr 0.075400 fill 5.278183 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 3.37342E-10
kPhi 4 count 21 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.749278 D2 2.526865 D 5.276143 CPU 0.266000 ( 0.121000 / 0.053000 ) Total 8.835000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 20 res_in 1.181562e-02 res_out 3.373416e-10 eps 1.181562e-10 srr 2.855047e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.144315e+02 Max 2.529847e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.2, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.040067e+04
 Iter 1, norm = 7.075910e+03
 Iter 2, norm = 2.178069e+03
 Iter 3, norm = 6.699173e+02
 Iter 4, norm = 2.185456e+02
 Iter 5, norm = 7.087466e+01
 Iter 6, norm = 2.351696e+01
 Iter 7, norm = 7.801692e+00
 Iter 8, norm = 2.623447e+00
 Iter 9, norm = 8.860240e-01
 Iter 10, norm = 3.024850e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.430000e-01
kPhi 6 Min -1.506242e+01 Max 3.276017e+04
CPU time in formloop calculation = 0.176, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.805111e+06
 Iter 1, norm = 1.240273e+06
 Iter 2, norm = 3.637623e+05
 Iter 3, norm = 1.084695e+05
 Iter 4, norm = 3.549679e+04
 Iter 5, norm = 1.158704e+04
 Iter 6, norm = 3.890411e+03
 Iter 7, norm = 1.305311e+03
 Iter 8, norm = 4.445702e+02
 Iter 9, norm = 1.515195e+02
 Iter 10, norm = 5.221370e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -5.291262e+04 Max 2.792276e+07
Ave Values = 193.226918 -2.030449 0.203650 908.620439 0.000000 5037.685898 2401914.767861 0.000000
Iter 21 Analysis_Time 53.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.090576e-02 Thermal_dt 2.090576e-02 time 0.000000e+00 
auto_dt from Courant 2.090576e-02
adv3 limits auto_dt 1.344795e-02
0.05 relaxation on auto_dt 5.395557e-03
storing dt_old 5.395557e-03
Outgoing auto_dt 5.395557e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.823403e-03 (2) 3.230265e-05 (3) -4.760190e-06 (4) -4.519368e-03 (6) 6.656245e-02 (7) 3.883216e-02
TurbD limits - Min convergence slope = 5.941172e-01
TurbK limits - Max Fluctuation = 6.287631e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.196, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.020149e+03
 Iter 1, norm = 2.545375e+02
 Iter 2, norm = 8.392973e+01
 Iter 3, norm = 2.637054e+01
 Iter 4, norm = 8.980844e+00
 Iter 5, norm = 3.040753e+00
 Iter 6, norm = 1.081585e+00
 Iter 7, norm = 3.904404e-01
 Iter 8, norm = 1.458512e-01
 Iter 9, norm = 5.558665e-02
 Iter 10, norm = 2.172316e-02
 Iter 11, norm = 8.634706e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.400000e-02
kPhi 1 Min 0.000000e+00 Max 7.442191e+02
CPU time in formloop calculation = 0.233, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.633599e+02
 Iter 1, norm = 3.647760e+01
 Iter 2, norm = 1.072541e+01
 Iter 3, norm = 3.341150e+00
 Iter 4, norm = 1.139296e+00
 Iter 5, norm = 3.976696e-01
 Iter 6, norm = 1.453989e-01
 Iter 7, norm = 5.459779e-02
 Iter 8, norm = 2.108983e-02
 Iter 9, norm = 8.307972e-03
 Iter 10, norm = 3.327142e-03
 Iter 11, norm = 1.347350e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -2.005742e+02 Max 1.531010e+02
CPU time in formloop calculation = 0.166, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.466263e+02
 Iter 1, norm = 3.320383e+01
 Iter 2, norm = 9.561770e+00
 Iter 3, norm = 2.906968e+00
 Iter 4, norm = 9.369628e-01
 Iter 5, norm = 3.069535e-01
 Iter 6, norm = 1.034106e-01
 Iter 7, norm = 3.550498e-02
 Iter 8, norm = 1.252668e-02
 Iter 9, norm = 4.529496e-03
 Iter 10, norm = 1.683075e-03
 Iter 11, norm = 6.401951e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -2.082766e+02 Max 2.007273e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.815126e-08, Max = 9.019007e-03, Ratio = 4.968804e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012126, Ave = 1.896015
kPhi 4 Iter 21 cpu1 0.121000 cpu2 0.053000 d1+d2 5.276143 k 10 reset 16 fct 0.133300 itr 0.074900 fill 5.277492 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 4.52743E-10
kPhi 4 count 22 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.754865 D2 2.532538 D 5.287402 CPU 0.278000 ( 0.123000 / 0.055000 ) Total 9.113000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 20 res_in 1.306623e-02 res_out 4.527431e-10 eps 1.306623e-10 srr 3.464985e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.567826e+02 Max 2.356435e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.168, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 2.753535e+04
 Iter 1, norm = 6.614038e+03
 Iter 2, norm = 2.043981e+03
 Iter 3, norm = 6.309559e+02
 Iter 4, norm = 2.054984e+02
 Iter 5, norm = 6.665453e+01
 Iter 6, norm = 2.207709e+01
 Iter 7, norm = 7.320531e+00
 Iter 8, norm = 2.458190e+00
 Iter 9, norm = 8.298182e-01
 Iter 10, norm = 2.830314e-01
 Iter 11, norm = 9.730818e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min 2.060697e-07 Max 3.331969e+04
CPU time in formloop calculation = 0.166, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 6.525489e+06
 Iter 1, norm = 1.178259e+06
 Iter 2, norm = 3.416247e+05
 Iter 3, norm = 1.022650e+05
 Iter 4, norm = 3.294800e+04
 Iter 5, norm = 1.066980e+04
 Iter 6, norm = 3.535315e+03
 Iter 7, norm = 1.174601e+03
 Iter 8, norm = 3.951831e+02
 Iter 9, norm = 1.333759e+02
 Iter 10, norm = 4.546959e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.620000e-01
kPhi 7 Min -2.347882e+04 Max 2.801491e+07
Ave Values = 193.736012 -2.021322 0.203643 876.294114 0.000000 5333.357105 2482338.758786 0.000000
Iter 22 Analysis_Time 56.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.085239e-02 Thermal_dt 2.085239e-02 time 0.000000e+00 
auto_dt from Courant 2.085239e-02
adv3 limits auto_dt 1.410862e-02
0.05 relaxation on auto_dt 5.831210e-03
storing dt_old 5.831210e-03
Outgoing auto_dt 5.831210e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.679222e-03 (2) 8.389199e-05 (3) -6.656588e-08 (4) -4.866725e-03 (6) 5.870423e-02 (7) 3.348333e-02
TurbD limits - Min convergence slope = 2.518034e+00
TurbK limits - Max Fluctuation = 5.570652e-02
ISC update required 0.029000 seconds
Surf Stuff 18

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.198, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 9.749145e+02
 Iter 1, norm = 2.445376e+02
 Iter 2, norm = 8.050821e+01
 Iter 3, norm = 2.513004e+01
 Iter 4, norm = 8.509333e+00
 Iter 5, norm = 2.853667e+00
 Iter 6, norm = 1.005041e+00
 Iter 7, norm = 3.581928e-01
 Iter 8, norm = 1.320712e-01
 Iter 9, norm = 4.964002e-02
 Iter 10, norm = 1.914870e-02
 Iter 11, norm = 7.520633e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min 0.000000e+00 Max 7.448639e+02
CPU time in formloop calculation = 0.231, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.586668e+02
 Iter 1, norm = 3.505454e+01
 Iter 2, norm = 1.026061e+01
 Iter 3, norm = 3.162787e+00
 Iter 4, norm = 1.068915e+00
 Iter 5, norm = 3.689871e-01
 Iter 6, norm = 1.335759e-01
 Iter 7, norm = 4.967690e-02
 Iter 8, norm = 1.902937e-02
 Iter 9, norm = 7.444327e-03
 Iter 10, norm = 2.963780e-03
 Iter 11, norm = 1.194484e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -2.017532e+02 Max 1.529385e+02
CPU time in formloop calculation = 0.157, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.420132e+02
 Iter 1, norm = 3.203431e+01
 Iter 2, norm = 9.203265e+00
 Iter 3, norm = 2.784974e+00
 Iter 4, norm = 8.931450e-01
 Iter 5, norm = 2.906661e-01
 Iter 6, norm = 9.713812e-02
 Iter 7, norm = 3.301555e-02
 Iter 8, norm = 1.150671e-02
 Iter 9, norm = 4.102865e-03
 Iter 10, norm = 1.501219e-03
 Iter 11, norm = 5.621785e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -2.090987e+02 Max 2.019316e+02
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 2.013993e-08, Max = 9.115272e-03, Ratio = 4.525971e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012153, Ave = 1.896685
kPhi 4 Iter 22 cpu1 0.123000 cpu2 0.055000 d1+d2 5.287402 k 10 reset 16 fct 0.130900 itr 0.074900 fill 5.278165 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 5.73505E-10
kPhi 4 count 23 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.760420 D2 2.536768 D 5.297188 CPU 0.267000 ( 0.124000 / 0.052000 ) Total 9.380000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 20 res_in 1.467661e-02 res_out 5.735053e-10 eps 1.467661e-10 srr 3.907614e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.061199e+02 Max 2.213602e+03
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.17, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 2.470775e+04
 Iter 1, norm = 6.122674e+03
 Iter 2, norm = 1.901245e+03
 Iter 3, norm = 5.896926e+02
 Iter 4, norm = 1.919337e+02
 Iter 5, norm = 6.230790e+01
 Iter 6, norm = 2.061896e+01
 Iter 7, norm = 6.838240e+00
 Iter 8, norm = 2.294892e+00
 Iter 9, norm = 7.748531e-01
 Iter 10, norm = 2.642294e-01
 Iter 11, norm = 9.087431e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min 1.938849e-07 Max 3.354604e+04
CPU time in formloop calculation = 0.158, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 5.582075e+06
 Iter 1, norm = 1.112590e+06
 Iter 2, norm = 3.218503e+05
 Iter 3, norm = 9.680430e+04
 Iter 4, norm = 3.092021e+04
 Iter 5, norm = 9.961985e+03
 Iter 6, norm = 3.274120e+03
 Iter 7, norm = 1.080603e+03
 Iter 8, norm = 3.606875e+02
 Iter 9, norm = 1.209568e+02
 Iter 10, norm = 4.094697e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.990000e-01
kPhi 7 Min -1.469716e+04 Max 2.835907e+07
Ave Values = 194.305448 -2.010004 0.203683 842.122905 0.000000 5611.725694 2554983.075465 0.000000
Iter 23 Analysis_Time 58.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.080675e-02 Thermal_dt 2.080675e-02 time 0.000000e+00 
auto_dt from Courant 2.080675e-02
adv3 limits auto_dt 1.448517e-02
0.05 relaxation on auto_dt 6.263908e-03
storing dt_old 6.263908e-03
Outgoing auto_dt 6.263908e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.209459e-03 (2) 1.035437e-04 (3) 3.690509e-07 (4) -5.119557e-03 (6) 5.220426e-02 (7) 2.926450e-02
TurbK limits - Avg convergence slope = 5.220426e-02
TurbK limits - Max Fluctuation = 4.981480e-02
ISC update required 0.026000 seconds
Surf Stuff 18

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.198, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 9.326825e+02
 Iter 1, norm = 2.341945e+02
 Iter 2, norm = 7.696814e+01
 Iter 3, norm = 2.388228e+01
 Iter 4, norm = 8.047008e+00
 Iter 5, norm = 2.676154e+00
 Iter 6, norm = 9.344571e-01
 Iter 7, norm = 3.292347e-01
 Iter 8, norm = 1.199440e-01
 Iter 9, norm = 4.448564e-02
 Iter 10, norm = 1.693987e-02
 Iter 11, norm = 6.571409e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.600000e-02
kPhi 1 Min 0.000000e+00 Max 7.454751e+02
CPU time in formloop calculation = 0.248, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.534191e+02
 Iter 1, norm = 3.357017e+01
 Iter 2, norm = 9.783800e+00
 Iter 3, norm = 2.985437e+00
 Iter 4, norm = 1.000529e+00
 Iter 5, norm = 3.416300e-01
 Iter 6, norm = 1.224512e-01
 Iter 7, norm = 4.509031e-02
 Iter 8, norm = 1.712260e-02
 Iter 9, norm = 6.649280e-03
 Iter 10, norm = 2.630780e-03
 Iter 11, norm = 1.054931e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -2.028666e+02 Max 1.525527e+02
CPU time in formloop calculation = 0.163, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.370014e+02
 Iter 1, norm = 3.080330e+01
 Iter 2, norm = 8.831683e+00
 Iter 3, norm = 2.662543e+00
 Iter 4, norm = 8.507192e-01
 Iter 5, norm = 2.755947e-01
 Iter 6, norm = 9.162733e-02
 Iter 7, norm = 3.095498e-02
 Iter 8, norm = 1.071256e-02
 Iter 9, norm = 3.790168e-03
 Iter 10, norm = 1.374902e-03
 Iter 11, norm = 5.104992e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-02
kPhi 3 Min -2.098518e+02 Max 2.030007e+02
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 2.234293e-08, Max = 9.202412e-03, Ratio = 4.118713e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012182, Ave = 1.897373
kPhi 4 Iter 23 cpu1 0.124000 cpu2 0.052000 d1+d2 5.297188 k 10 reset 16 fct 0.128300 itr 0.074700 fill 5.279953 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 6.88278E-10
kPhi 4 count 24 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.765984 D2 2.541654 D 5.307638 CPU 0.267000 ( 0.123000 / 0.057000 ) Total 9.647000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 20 res_in 1.580120e-02 res_out 6.882781e-10 eps 1.580120e-10 srr 4.355860e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.564893e+02 Max 2.120124e+03
CPU time in formloop calculation = 0.08, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.172, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 2.218954e+04
 Iter 1, norm = 5.645724e+03
 Iter 2, norm = 1.761604e+03
 Iter 3, norm = 5.484106e+02
 Iter 4, norm = 1.783946e+02
 Iter 5, norm = 5.795534e+01
 Iter 6, norm = 1.916620e+01
 Iter 7, norm = 6.358955e+00
 Iter 8, norm = 2.133529e+00
 Iter 9, norm = 7.207620e-01
 Iter 10, norm = 2.458224e-01
 Iter 11, norm = 8.460058e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.180000e-01
kPhi 6 Min 1.877924e-07 Max 3.385541e+04
CPU time in formloop calculation = 0.225, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 4.907214e+06
 Iter 1, norm = 1.050251e+06
 Iter 2, norm = 3.037499e+05
 Iter 3, norm = 9.156603e+04
 Iter 4, norm = 2.912058e+04
 Iter 5, norm = 9.344096e+03
 Iter 6, norm = 3.057148e+03
 Iter 7, norm = 1.004292e+03
 Iter 8, norm = 3.337111e+02
 Iter 9, norm = 1.114590e+02
 Iter 10, norm = 3.758795e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -5.151518e+03 Max 2.875314e+07
Ave Values = 194.916319 -1.998695 0.203707 806.765123 0.000000 5874.038514 2621075.959398 0.000000
Iter 24 Analysis_Time 61.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.077021e-02 Thermal_dt 2.077021e-02 time 0.000000e+00 
auto_dt from Courant 2.077021e-02
adv3 limits auto_dt 1.476573e-02
0.05 relaxation on auto_dt 6.688999e-03
storing dt_old 6.688999e-03
Outgoing auto_dt 6.688999e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.559573e-03 (2) 1.029180e-04 (3) 2.117352e-07 (4) -5.270348e-03 (6) 4.675253e-02 (7) 2.586826e-02
Press limits - Min convergence slope = 4.835085e-02
TurbK limits - Max Fluctuation = 4.488289e-02
ISC update required 0.018000 seconds
Surf Stuff 18

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.184, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 8.920618e+02
 Iter 1, norm = 2.236265e+02
 Iter 2, norm = 7.335428e+01
 Iter 3, norm = 2.263804e+01
 Iter 4, norm = 7.595507e+00
 Iter 5, norm = 2.507629e+00
 Iter 6, norm = 8.691601e-01
 Iter 7, norm = 3.031286e-01
 Iter 8, norm = 1.092393e-01
 Iter 9, norm = 4.001234e-02
 Iter 10, norm = 1.504595e-02
 Iter 11, norm = 5.764439e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.800000e-02
kPhi 1 Min -1.273962e+00 Max 7.457712e+02
CPU time in formloop calculation = 0.193, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.475608e+02
 Iter 1, norm = 3.207759e+01
 Iter 2, norm = 9.316189e+00
 Iter 3, norm = 2.819611e+00
 Iter 4, norm = 9.385451e-01
 Iter 5, norm = 3.175897e-01
 Iter 6, norm = 1.128870e-01
 Iter 7, norm = 4.121621e-02
 Iter 8, norm = 1.553089e-02
 Iter 9, norm = 5.991184e-03
 Iter 10, norm = 2.356570e-03
 Iter 11, norm = 9.404272e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.740000e-01
kPhi 2 Min -2.039127e+02 Max 1.520378e+02
CPU time in formloop calculation = 0.172, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.316528e+02
 Iter 1, norm = 2.953259e+01
 Iter 2, norm = 8.451136e+00
 Iter 3, norm = 2.539166e+00
 Iter 4, norm = 8.085776e-01
 Iter 5, norm = 2.608845e-01
 Iter 6, norm = 8.635093e-02
 Iter 7, norm = 2.902494e-02
 Iter 8, norm = 9.985374e-03
 Iter 9, norm = 3.510200e-03
 Iter 10, norm = 1.264026e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -2.105722e+02 Max 2.039736e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 2.478256e-08, Max = 9.280826e-03, Ratio = 3.744902e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012212, Ave = 1.898075
kPhi 4 Iter 24 cpu1 0.123000 cpu2 0.057000 d1+d2 5.307638 k 10 reset 16 fct 0.127300 itr 0.063200 fill 5.282896 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 1.69908E-10
kPhi 4 count 25 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.771431 D2 2.546179 D 5.317610 CPU 0.262000 ( 0.120000 / 0.060000 ) Total 9.909000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 21 res_in 1.683246e-02 res_out 1.699078e-10 eps 1.683246e-10 srr 1.009406e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.080179e+02 Max 2.026076e+03
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.179, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.988647e+04
 Iter 1, norm = 5.179570e+03
 Iter 2, norm = 1.623515e+03
 Iter 3, norm = 5.072583e+02
 Iter 4, norm = 1.649879e+02
 Iter 5, norm = 5.365295e+01
 Iter 6, norm = 1.773940e+01
 Iter 7, norm = 5.890050e+00
 Iter 8, norm = 1.976559e+00
 Iter 9, norm = 6.683526e-01
 Iter 10, norm = 2.280741e-01
 Iter 11, norm = 7.857168e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min 1.847462e-07 Max 3.397977e+04
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 4.314472e+06
 Iter 1, norm = 9.842155e+05
 Iter 2, norm = 2.840991e+05
 Iter 3, norm = 8.632037e+04
 Iter 4, norm = 2.729235e+04
 Iter 5, norm = 8.764148e+03
 Iter 6, norm = 2.855337e+03
 Iter 7, norm = 9.369200e+02
 Iter 8, norm = 3.103150e+02
 Iter 9, norm = 1.034979e+02
 Iter 10, norm = 3.483199e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.860000e-01
kPhi 7 Min -3.742183e+04 Max 2.918604e+07
Ave Values = 195.558645 -1.987785 0.203480 770.818261 0.000000 6121.486299 2682181.139683 0.000000
Iter 25 Analysis_Time 64.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 1 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.074246e-02 Thermal_dt 2.074246e-02 time 0.000000e+00 
auto_dt from Courant 2.074246e-02
adv3 limits auto_dt 1.493727e-02
0.05 relaxation on auto_dt 7.101412e-03
storing dt_old 7.101412e-03
Outgoing auto_dt 7.101412e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.813527e-03 (2) 9.874316e-05 (3) -2.049840e-06 (4) -5.330064e-03 (6) 4.213327e-02 (7) 2.331304e-02
TurbD limits - Min convergence slope = 8.287614e-01
Press limits - Max Fluctuation = 4.690083e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.194, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 8.524719e+02
 Iter 1, norm = 2.129625e+02
 Iter 2, norm = 6.972136e+01
 Iter 3, norm = 2.141524e+01
 Iter 4, norm = 7.162078e+00
 Iter 5, norm = 2.350187e+00
 Iter 6, norm = 8.097173e-01
 Iter 7, norm = 2.799128e-01
 Iter 8, norm = 9.990457e-02
 Iter 9, norm = 3.616981e-02
 Iter 10, norm = 1.343690e-02
 Iter 11, norm = 5.083838e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -2.677337e+00 Max 7.457841e+02
CPU time in formloop calculation = 0.209, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.414833e+02
 Iter 1, norm = 3.056093e+01
 Iter 2, norm = 8.844461e+00
 Iter 3, norm = 2.658557e+00
 Iter 4, norm = 8.805330e-01
 Iter 5, norm = 2.958510e-01
 Iter 6, norm = 1.044985e-01
 Iter 7, norm = 3.789792e-02
 Iter 8, norm = 1.419150e-02
 Iter 9, norm = 5.444015e-03
 Iter 10, norm = 2.130273e-03
 Iter 11, norm = 8.463600e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.500000e-02
kPhi 2 Min -2.047470e+02 Max 1.514211e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.262774e+02
 Iter 1, norm = 2.825303e+01
 Iter 2, norm = 8.066663e+00
 Iter 3, norm = 2.416145e+00
 Iter 4, norm = 7.681502e-01
 Iter 5, norm = 2.475496e-01
 Iter 6, norm = 8.199058e-02
 Iter 7, norm = 2.762041e-02
 Iter 8, norm = 9.541900e-03
 Iter 9, norm = 3.375714e-03
 Iter 10, norm = 1.225229e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -2.112104e+02 Max 2.048820e+02
CPU time in formloop calculation = 0.056, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 2.748324e-08, Max = 9.355490e-03, Ratio = 3.404071e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012244, Ave = 1.898790
kPhi 4 Iter 25 cpu1 0.120000 cpu2 0.060000 d1+d2 5.317610 k 10 reset 16 fct 0.122200 itr 0.057700 fill 5.286902 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 1.96359E-10
kPhi 4 count 26 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.776344 D2 2.551174 D 5.327518 CPU 0.277000 ( 0.123000 / 0.055000 ) Total 10.186000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 21 res_in 1.846481e-02 res_out 1.963589e-10 eps 1.846481e-10 srr 1.063423e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.613036e+02 Max 1.933312e+03
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.172, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.797824e+04
 Iter 1, norm = 4.761283e+03
 Iter 2, norm = 1.499790e+03
 Iter 3, norm = 4.698789e+02
 Iter 4, norm = 1.529118e+02
 Iter 5, norm = 4.979004e+01
 Iter 6, norm = 1.647208e+01
 Iter 7, norm = 5.477176e+00
 Iter 8, norm = 1.839844e+00
 Iter 9, norm = 6.230766e-01
 Iter 10, norm = 2.128672e-01
 Iter 11, norm = 7.342754e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -1.091226e+01 Max 3.396310e+04
CPU time in formloop calculation = 0.153, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.918804e+06
 Iter 1, norm = 9.243620e+05
 Iter 2, norm = 2.671886e+05
 Iter 3, norm = 8.122783e+04
 Iter 4, norm = 2.563252e+04
 Iter 5, norm = 8.215827e+03
 Iter 6, norm = 2.669980e+03
 Iter 7, norm = 8.747413e+02
 Iter 8, norm = 2.892022e+02
 Iter 9, norm = 9.638763e+01
 Iter 10, norm = 3.241730e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.960000e-01
kPhi 7 Min -1.396853e+04 Max 2.966354e+07
Ave Values = 196.226538 -1.978186 0.202132 734.795602 0.000000 6355.909067 2739280.217147 0.000000
Iter 26 Analysis_Time 66.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.069852e-02 Thermal_dt 2.069852e-02 time 0.000000e+00 
auto_dt from Courant 2.069852e-02
adv3 limits auto_dt 1.482410e-02
0.05 relaxation on auto_dt 7.487547e-03
storing dt_old 7.487547e-03
Outgoing auto_dt 7.487547e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.009996e-03 (2) 8.637772e-05 (3) -1.213498e-05 (4) -5.312984e-03 (6) 3.830171e-02 (7) 2.128833e-02
TurbD limits - Min convergence slope = 8.287614e-01
Press limits - Max Fluctuation = 4.924660e-02
ISC update required 0.021000 seconds
Surf Stuff 18

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.207, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 8.136625e+02
 Iter 1, norm = 2.023213e+02
 Iter 2, norm = 6.609598e+01
 Iter 3, norm = 2.020828e+01
 Iter 4, norm = 6.736013e+00
 Iter 5, norm = 2.197797e+00
 Iter 6, norm = 7.530521e-01
 Iter 7, norm = 2.582860e-01
 Iter 8, norm = 9.140183e-02
 Iter 9, norm = 3.274848e-02
 Iter 10, norm = 1.203140e-02
 Iter 11, norm = 4.498631e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.460000e-01
kPhi 1 Min -3.997660e+00 Max 7.455576e+02
CPU time in formloop calculation = 0.159, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.352211e+02
 Iter 1, norm = 2.911436e+01
 Iter 2, norm = 8.410100e+00
 Iter 3, norm = 2.513513e+00
 Iter 4, norm = 8.282743e-01
 Iter 5, norm = 2.764475e-01
 Iter 6, norm = 9.700348e-02
 Iter 7, norm = 3.494124e-02
 Iter 8, norm = 1.299783e-02
 Iter 9, norm = 4.956901e-03
 Iter 10, norm = 1.928990e-03
 Iter 11, norm = 7.628070e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -2.063394e+02 Max 1.507233e+02
CPU time in formloop calculation = 0.144, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.205231e+02
 Iter 1, norm = 2.693740e+01
 Iter 2, norm = 7.678697e+00
 Iter 3, norm = 2.293128e+00
 Iter 4, norm = 7.262836e-01
 Iter 5, norm = 2.329301e-01
 Iter 6, norm = 7.666228e-02
 Iter 7, norm = 2.561843e-02
 Iter 8, norm = 8.757582e-03
 Iter 9, norm = 3.058787e-03
 Iter 10, norm = 1.093049e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 3 Min -2.128659e+02 Max 2.059062e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 3.047162e-08, Max = 9.425171e-03, Ratio = 3.093098e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012277, Ave = 1.899517
kPhi 4 Iter 26 cpu1 0.123000 cpu2 0.055000 d1+d2 5.327518 k 10 reset 16 fct 0.122600 itr 0.057900 fill 5.291930 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 2.17806E-10
kPhi 4 count 27 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.781443 D2 2.556024 D 5.337466 CPU 0.328000 ( 0.138000 / 0.095000 ) Total 10.514000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 21 res_in 1.884720e-02 res_out 2.178060e-10 eps 1.884720e-10 srr 1.155641e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.168464e+02 Max 1.838443e+03
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.294, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.678457e+04
 Iter 1, norm = 4.446174e+03
 Iter 2, norm = 1.395283e+03
 Iter 3, norm = 4.369612e+02
 Iter 4, norm = 1.418211e+02
 Iter 5, norm = 4.607290e+01
 Iter 6, norm = 1.521312e+01
 Iter 7, norm = 5.052752e+00
 Iter 8, norm = 1.696487e+00
 Iter 9, norm = 5.747047e-01
 Iter 10, norm = 1.964701e-01
 Iter 11, norm = 6.784476e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 5.200000e-02
kPhi 6 Min -9.083115e+00 Max 3.384661e+04
CPU time in formloop calculation = 0.148, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.559624e+06
 Iter 1, norm = 8.614253e+05
 Iter 2, norm = 2.498658e+05
 Iter 3, norm = 7.615684e+04
 Iter 4, norm = 2.404147e+04
 Iter 5, norm = 7.694731e+03
 Iter 6, norm = 2.501355e+03
 Iter 7, norm = 8.183086e+02
 Iter 8, norm = 2.706123e+02
 Iter 9, norm = 9.015126e+01
 Iter 10, norm = 3.033653e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -6.973968e+03 Max 3.011050e+07
Ave Values = 196.915290 -1.969702 0.200648 699.067693 0.000000 6577.434291 2793458.813042 0.000000
Iter 27 Analysis_Time 69.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.065913e-02 Thermal_dt 2.065913e-02 time 0.000000e+00 
auto_dt from Courant 2.065913e-02
adv3 limits auto_dt 1.501069e-02
0.05 relaxation on auto_dt 7.863704e-03
storing dt_old 7.863704e-03
Outgoing auto_dt 7.863704e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.160677e-03 (2) 7.588797e-05 (3) -1.326724e-05 (4) -5.241662e-03 (6) 3.485925e-02 (7) 1.977843e-02
Press limits - Min convergence slope = 4.801287e-02
Press limits - Max Fluctuation = 5.129788e-02
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.172, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 7.756312e+02
 Iter 1, norm = 1.918104e+02
 Iter 2, norm = 6.252726e+01
 Iter 3, norm = 1.903545e+01
 Iter 4, norm = 6.326913e+00
 Iter 5, norm = 2.053837e+00
 Iter 6, norm = 7.004428e-01
 Iter 7, norm = 2.385930e-01
 Iter 8, norm = 8.381102e-02
 Iter 9, norm = 2.975042e-02
 Iter 10, norm = 1.082029e-02
 Iter 11, norm = 4.001143e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-01
kPhi 1 Min -5.250109e+00 Max 7.451168e+02
CPU time in formloop calculation = 0.191, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.288772e+02
 Iter 1, norm = 2.768146e+01
 Iter 2, norm = 7.985479e+00
 Iter 3, norm = 2.375970e+00
 Iter 4, norm = 7.801084e-01
 Iter 5, norm = 2.590995e-01
 Iter 6, norm = 9.050607e-02
 Iter 7, norm = 3.244678e-02
 Iter 8, norm = 1.201547e-02
 Iter 9, norm = 4.563611e-03
 Iter 10, norm = 1.769006e-03
 Iter 11, norm = 6.971593e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -2.076196e+02 Max 1.499574e+02
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.147582e+02
 Iter 1, norm = 2.564158e+01
 Iter 2, norm = 7.300921e+00
 Iter 3, norm = 2.175778e+00
 Iter 4, norm = 6.874780e-01
 Iter 5, norm = 2.199167e-01
 Iter 6, norm = 7.218091e-02
 Iter 7, norm = 2.405424e-02
 Iter 8, norm = 8.196915e-03
 Iter 9, norm = 2.853862e-03
 Iter 10, norm = 1.015900e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.140196e+02 Max 2.067100e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 3.377689e-08, Max = 9.490872e-03, Ratio = 2.809872e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012311, Ave = 1.900242
kPhi 4 Iter 27 cpu1 0.138000 cpu2 0.095000 d1+d2 5.337466 k 10 reset 16 fct 0.124100 itr 0.061500 fill 5.297994 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 2.39429E-10
kPhi 4 count 28 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.786311 D2 2.560810 D 5.347121 CPU 0.274000 ( 0.129000 / 0.056000 ) Total 10.788000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 21 res_in 1.934452e-02 res_out 2.394293e-10 eps 1.934452e-10 srr 1.237711e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.749187e+02 Max 1.749738e+03
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.169, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.558669e+04
 Iter 1, norm = 4.031885e+03
 Iter 2, norm = 1.262332e+03
 Iter 3, norm = 3.960061e+02
 Iter 4, norm = 1.288352e+02
 Iter 5, norm = 4.196795e+01
 Iter 6, norm = 1.389487e+01
 Iter 7, norm = 4.626481e+00
 Iter 8, norm = 1.556843e+00
 Iter 9, norm = 5.285540e-01
 Iter 10, norm = 1.810424e-01
 Iter 11, norm = 6.263694e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.620000e-01
kPhi 6 Min 1.820808e-07 Max 3.363931e+04
CPU time in formloop calculation = 0.212, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.193601e+06
 Iter 1, norm = 7.917828e+05
 Iter 2, norm = 2.305629e+05
 Iter 3, norm = 7.080511e+04
 Iter 4, norm = 2.229298e+04
 Iter 5, norm = 7.166896e+03
 Iter 6, norm = 2.324991e+03
 Iter 7, norm = 7.630038e+02
 Iter 8, norm = 2.521552e+02
 Iter 9, norm = 8.421806e+01
 Iter 10, norm = 2.836213e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -1.259739e+04 Max 3.063568e+07
Ave Values = 197.622779 -1.962369 0.198973 663.967704 0.000000 6786.726276 2845906.258190 0.000000
Iter 28 Analysis_Time 72.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.062643e-02 Thermal_dt 2.062643e-02 time 0.000000e+00 
auto_dt from Courant 2.062643e-02
adv3 limits auto_dt 1.501780e-02
0.05 relaxation on auto_dt 8.221409e-03
storing dt_old 8.221409e-03
Outgoing auto_dt 8.221409e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.289523e-03 (2) 6.519212e-05 (3) -1.489774e-05 (4) -5.122689e-03 (6) 3.182483e-02 (7) 1.877511e-02
Press limits - Min convergence slope = 4.602087e-02
Press limits - Max Fluctuation = 5.301879e-02
ISC update required 0.021000 seconds
Surf Stuff 18

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 7.383967e+02
 Iter 1, norm = 1.814952e+02
 Iter 2, norm = 5.903341e+01
 Iter 3, norm = 1.789877e+01
 Iter 4, norm = 5.934144e+00
 Iter 5, norm = 1.917364e+00
 Iter 6, norm = 6.512676e-01
 Iter 7, norm = 2.204722e-01
 Iter 8, norm = 7.694346e-02
 Iter 9, norm = 2.708197e-02
 Iter 10, norm = 9.759130e-03
 Iter 11, norm = 3.570945e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -6.433535e+00 Max 7.444887e+02
CPU time in formloop calculation = 0.248, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.225864e+02
 Iter 1, norm = 2.627014e+01
 Iter 2, norm = 7.567465e+00
 Iter 3, norm = 2.242158e+00
 Iter 4, norm = 7.334693e-01
 Iter 5, norm = 2.423931e-01
 Iter 6, norm = 8.423695e-02
 Iter 7, norm = 3.003446e-02
 Iter 8, norm = 1.105841e-02
 Iter 9, norm = 4.177819e-03
 Iter 10, norm = 1.610627e-03
 Iter 11, norm = 6.316630e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -2.087089e+02 Max 1.491296e+02
CPU time in formloop calculation = 0.176, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.090311e+02
 Iter 1, norm = 2.433987e+01
 Iter 2, norm = 6.917886e+00
 Iter 3, norm = 2.056614e+00
 Iter 4, norm = 6.479797e-01
 Iter 5, norm = 2.066455e-01
 Iter 6, norm = 6.757922e-02
 Iter 7, norm = 2.243291e-02
 Iter 8, norm = 7.607762e-03
 Iter 9, norm = 2.634718e-03
 Iter 10, norm = 9.317902e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.148668e+02 Max 2.074124e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 3.743073e-08, Max = 9.552764e-03, Ratio = 2.552118e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012344, Ave = 1.900973
kPhi 4 Iter 28 cpu1 0.129000 cpu2 0.056000 d1+d2 5.347121 k 10 reset 16 fct 0.124400 itr 0.061500 fill 5.305056 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 2.63811E-10
kPhi 4 count 29 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.790907 D2 2.565172 D 5.356080 CPU 0.280000 ( 0.124000 / 0.067000 ) Total 11.068000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 21 res_in 1.992099e-02 res_out 2.638110e-10 eps 1.992099e-10 srr 1.324287e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.357097e+02 Max 1.668491e+03
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.172, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.364329e+04
 Iter 1, norm = 3.614661e+03
 Iter 2, norm = 1.144414e+03
 Iter 3, norm = 3.600130e+02
 Iter 4, norm = 1.173766e+02
 Iter 5, norm = 3.830409e+01
 Iter 6, norm = 1.270674e+01
 Iter 7, norm = 4.240110e+00
 Iter 8, norm = 1.429911e+00
 Iter 9, norm = 4.865538e-01
 Iter 10, norm = 1.670003e-01
 Iter 11, norm = 5.789342e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min -5.438400e+00 Max 3.337984e+04
CPU time in formloop calculation = 0.15, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.022667e+06
 Iter 1, norm = 7.402903e+05
 Iter 2, norm = 2.153113e+05
 Iter 3, norm = 6.609088e+04
 Iter 4, norm = 2.082445e+04
 Iter 5, norm = 6.687272e+03
 Iter 6, norm = 2.171979e+03
 Iter 7, norm = 7.125499e+02
 Iter 8, norm = 2.358763e+02
 Iter 9, norm = 7.884091e+01
 Iter 10, norm = 2.660556e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.860000e-01
kPhi 7 Min -1.748646e+04 Max 3.121913e+07
Ave Values = 198.347317 -1.956345 0.197540 629.730101 0.000000 6984.996947 2897381.002393 0.000000
Iter 29 Analysis_Time 74.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.059981e-02 Thermal_dt 2.059981e-02 time 0.000000e+00 
auto_dt from Courant 2.059981e-02
adv3 limits auto_dt 1.493108e-02
0.05 relaxation on auto_dt 8.556892e-03
storing dt_old 8.556892e-03
Outgoing auto_dt 8.556892e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.400839e-03 (2) 5.321802e-05 (3) -1.265993e-05 (4) -4.971360e-03 (6) 2.921904e-02 (7) 1.808731e-02
Press limits - Min convergence slope = 4.359747e-02
Press limits - Max Fluctuation = 5.448726e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.191, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 7.021570e+02
 Iter 1, norm = 1.714774e+02
 Iter 2, norm = 5.565009e+01
 Iter 3, norm = 1.680942e+01
 Iter 4, norm = 5.561036e+00
 Iter 5, norm = 1.789419e+00
 Iter 6, norm = 6.058052e-01
 Iter 7, norm = 2.040031e-01
 Iter 8, norm = 7.081785e-02
 Iter 9, norm = 2.474718e-02
 Iter 10, norm = 8.848623e-03
 Iter 11, norm = 3.208044e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.950000e-01
kPhi 1 Min -7.549822e+00 Max 7.436978e+02
CPU time in formloop calculation = 0.222, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.163350e+02
 Iter 1, norm = 2.488500e+01
 Iter 2, norm = 7.160839e+00
 Iter 3, norm = 2.113908e+00
 Iter 4, norm = 6.894183e-01
 Iter 5, norm = 2.269006e-01
 Iter 6, norm = 7.853277e-02
 Iter 7, norm = 2.788018e-02
 Iter 8, norm = 1.021991e-02
 Iter 9, norm = 3.845353e-03
 Iter 10, norm = 1.476340e-03
 Iter 11, norm = 5.768859e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 2 Min -2.096889e+02 Max 1.482505e+02
CPU time in formloop calculation = 0.177, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.033913e+02
 Iter 1, norm = 2.307053e+01
 Iter 2, norm = 6.550496e+00
 Iter 3, norm = 1.943946e+00
 Iter 4, norm = 6.113356e-01
 Iter 5, norm = 1.945837e-01
 Iter 6, norm = 6.350933e-02
 Iter 7, norm = 2.104489e-02
 Iter 8, norm = 7.123217e-03
 Iter 9, norm = 2.462500e-03
 Iter 10, norm = 8.689049e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -2.155183e+02 Max 2.080711e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 4.146762e-08, Max = 9.611510e-03, Ratio = 2.317835e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012377, Ave = 1.901708
kPhi 4 Iter 29 cpu1 0.124000 cpu2 0.067000 d1+d2 5.356080 k 10 reset 16 fct 0.124400 itr 0.062000 fill 5.313035 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 2.86249E-10
kPhi 4 count 30 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.795626 D2 2.570018 D 5.365644 CPU 0.311000 ( 0.121000 / 0.054000 ) Total 11.379000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 21 res_in 2.013800e-02 res_out 2.862492e-10 eps 2.013800e-10 srr 1.421438e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.992538e+02 Max 1.588248e+03
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.292, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.221097e+04
 Iter 1, norm = 3.266970e+03
 Iter 2, norm = 1.039006e+03
 Iter 3, norm = 3.266740e+02
 Iter 4, norm = 1.066954e+02
 Iter 5, norm = 3.485358e+01
 Iter 6, norm = 1.158248e+01
 Iter 7, norm = 3.872424e+00
 Iter 8, norm = 1.308682e+00
 Iter 9, norm = 4.462949e-01
 Iter 10, norm = 1.535160e-01
 Iter 11, norm = 5.333015e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.900000e-02
kPhi 6 Min -1.557676e+01 Max 3.308840e+04
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.712907e+06
 Iter 1, norm = 6.737473e+05
 Iter 2, norm = 1.978855e+05
 Iter 3, norm = 6.095657e+04
 Iter 4, norm = 1.925845e+04
 Iter 5, norm = 6.199162e+03
 Iter 6, norm = 2.016629e+03
 Iter 7, norm = 6.630888e+02
 Iter 8, norm = 2.198956e+02
 Iter 9, norm = 7.369514e+01
 Iter 10, norm = 2.492541e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.251942e+04 Max 3.184629e+07
Ave Values = 199.087792 -1.952259 0.195957 596.521809 0.000000 7172.704585 2948838.197168 0.000000
Iter 30 Analysis_Time 77.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.057872e-02 Thermal_dt 2.057872e-02 time 0.000000e+00 
auto_dt from Courant 2.057872e-02
adv3 limits auto_dt 1.484529e-02
0.05 relaxation on auto_dt 8.871312e-03
storing dt_old 8.871312e-03
Outgoing auto_dt 8.871312e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.500028e-03 (2) 3.587074e-05 (3) -1.388743e-05 (4) -4.798050e-03 (6) 2.687705e-02 (7) 1.775992e-02
Press limits - Min convergence slope = 4.094016e-02
Press limits - Max Fluctuation = 5.575386e-02
ISC update required 0.024000 seconds
Surf Stuff 18

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.257, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 6.669250e+02
 Iter 1, norm = 1.617943e+02
 Iter 2, norm = 5.238977e+01
 Iter 3, norm = 1.576839e+01
 Iter 4, norm = 5.207151e+00
 Iter 5, norm = 1.669268e+00
 Iter 6, norm = 5.635999e-01
 Iter 7, norm = 1.889150e-01
 Iter 8, norm = 6.529382e-02
 Iter 9, norm = 2.267545e-02
 Iter 10, norm = 8.054973e-03
 Iter 11, norm = 2.896736e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -8.599625e+00 Max 7.427578e+02
CPU time in formloop calculation = 0.139, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.101421e+02
 Iter 1, norm = 2.353445e+01
 Iter 2, norm = 6.766828e+00
 Iter 3, norm = 1.991710e+00
 Iter 4, norm = 6.479019e-01
 Iter 5, norm = 2.125181e-01
 Iter 6, norm = 7.329772e-02
 Iter 7, norm = 2.592652e-02
 Iter 8, norm = 9.466057e-03
 Iter 9, norm = 3.548609e-03
 Iter 10, norm = 1.357026e-03
 Iter 11, norm = 5.283818e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -2.105171e+02 Max 1.473349e+02
CPU time in formloop calculation = 0.187, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 9.784992e+01
 Iter 1, norm = 2.183236e+01
 Iter 2, norm = 6.193463e+00
 Iter 3, norm = 1.835273e+00
 Iter 4, norm = 5.762380e-01
 Iter 5, norm = 1.831253e-01
 Iter 6, norm = 5.967557e-02
 Iter 7, norm = 1.975074e-02
 Iter 8, norm = 6.676256e-03
 Iter 9, norm = 2.305602e-03
 Iter 10, norm = 8.123332e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -2.159954e+02 Max 2.086112e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 4.592490e-08, Max = 9.667452e-03, Ratio = 2.105057e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012410, Ave = 1.902438
kPhi 4 Iter 30 cpu1 0.121000 cpu2 0.054000 d1+d2 5.365644 k 10 reset 16 fct 0.124600 itr 0.060400 fill 5.321981 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.07886E-10
kPhi 4 count 31 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.800648 D2 2.574271 D 5.374919 CPU 0.278000 ( 0.128000 / 0.055000 ) Total 11.657000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 21 res_in 2.035917e-02 res_out 3.078859e-10 eps 2.035917e-10 srr 1.512271e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.657699e+02 Max 1.510803e+03
CPU time in formloop calculation = 0.071, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.226, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.139865e+04
 Iter 1, norm = 2.989725e+03
 Iter 2, norm = 9.457823e+02
 Iter 3, norm = 2.970381e+02
 Iter 4, norm = 9.703046e+01
 Iter 5, norm = 3.173202e+01
 Iter 6, norm = 1.056055e+01
 Iter 7, norm = 3.537634e+00
 Iter 8, norm = 1.198060e+00
 Iter 9, norm = 4.094854e-01
 Iter 10, norm = 1.411695e-01
 Iter 11, norm = 4.914486e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.250000e-01
kPhi 6 Min 1.817476e-07 Max 3.277151e+04
CPU time in formloop calculation = 0.145, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.492561e+06
 Iter 1, norm = 6.186329e+05
 Iter 2, norm = 1.833115e+05
 Iter 3, norm = 5.645523e+04
 Iter 4, norm = 1.789210e+04
 Iter 5, norm = 5.756252e+03
 Iter 6, norm = 1.876892e+03
 Iter 7, norm = 6.175661e+02
 Iter 8, norm = 2.053057e+02
 Iter 9, norm = 6.892195e+01
 Iter 10, norm = 2.337823e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -2.057346e+04 Max 3.252186e+07
Ave Values = 199.844170 -1.949901 0.194432 564.463298 0.000000 7350.317016 3001075.810081 0.000000
Iter 31 Analysis_Time 80.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.056277e-02 Thermal_dt 2.056277e-02 time 0.000000e+00 
auto_dt from Courant 2.056277e-02
adv3 limits auto_dt 1.469767e-02
0.05 relaxation on auto_dt 9.162630e-03
storing dt_old 9.162630e-03
Outgoing auto_dt 9.162630e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.596758e-03 (2) 2.056064e-05 (3) -1.330204e-05 (4) -4.609807e-03 (6) 2.476593e-02 (7) 1.771466e-02
Press limits - Min convergence slope = 3.805105e-02
Press limits - Max Fluctuation = 5.684435e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.187, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 6.327841e+02
 Iter 1, norm = 1.524778e+02
 Iter 2, norm = 4.926173e+01
 Iter 3, norm = 1.477685e+01
 Iter 4, norm = 4.872176e+00
 Iter 5, norm = 1.556486e+00
 Iter 6, norm = 5.243713e-01
 Iter 7, norm = 1.750460e-01
 Iter 8, norm = 6.028655e-02
 Iter 9, norm = 2.082398e-02
 Iter 10, norm = 7.357479e-03
 Iter 11, norm = 2.627261e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-01
kPhi 1 Min -9.585127e+00 Max 7.416830e+02
CPU time in formloop calculation = 0.229, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.041506e+02
 Iter 1, norm = 2.223081e+01
 Iter 2, norm = 6.388401e+00
 Iter 3, norm = 1.876084e+00
 Iter 4, norm = 6.091843e-01
 Iter 5, norm = 1.993602e-01
 Iter 6, norm = 6.860396e-02
 Iter 7, norm = 2.421058e-02
 Iter 8, norm = 8.817488e-03
 Iter 9, norm = 3.297794e-03
 Iter 10, norm = 1.257808e-03
 Iter 11, norm = 4.885651e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -2.112242e+02 Max 1.467557e+02
CPU time in formloop calculation = 0.167, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 9.250208e+01
 Iter 1, norm = 2.063984e+01
 Iter 2, norm = 5.849887e+00
 Iter 3, norm = 1.731197e+00
 Iter 4, norm = 5.427406e-01
 Iter 5, norm = 1.722411e-01
 Iter 6, norm = 5.605232e-02
 Iter 7, norm = 1.853475e-02
 Iter 8, norm = 6.259368e-03
 Iter 9, norm = 2.160429e-03
 Iter 10, norm = 7.605079e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 3 Min -2.163284e+02 Max 2.091127e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 5.084292e-08, Max = 9.719320e-03, Ratio = 1.911637e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012443, Ave = 1.903159
kPhi 4 Iter 31 cpu1 0.128000 cpu2 0.055000 d1+d2 5.374919 k 10 reset 16 fct 0.125300 itr 0.060600 fill 5.331859 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.28680E-10
kPhi 4 count 32 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.805476 D2 2.578271 D 5.383747 CPU 0.277000 ( 0.123000 / 0.056000 ) Total 11.934000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 21 res_in 2.047713e-02 res_out 3.286804e-10 eps 2.047713e-10 srr 1.605109e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.344316e+02 Max 1.437532e+03
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.031316e+04
 Iter 1, norm = 2.711698e+03
 Iter 2, norm = 8.611802e+02
 Iter 3, norm = 2.697903e+02
 Iter 4, norm = 8.826285e+01
 Iter 5, norm = 2.887644e+01
 Iter 6, norm = 9.629263e+00
 Iter 7, norm = 3.231065e+00
 Iter 8, norm = 1.096755e+00
 Iter 9, norm = 3.756551e-01
 Iter 10, norm = 1.298048e-01
 Iter 11, norm = 4.528155e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.700000e-01
kPhi 6 Min -3.644621e+01 Max 3.243014e+04
CPU time in formloop calculation = 0.204, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.315249e+06
 Iter 1, norm = 5.682544e+05
 Iter 2, norm = 1.694177e+05
 Iter 3, norm = 5.224473e+04
 Iter 4, norm = 1.658468e+04
 Iter 5, norm = 5.343347e+03
 Iter 6, norm = 1.744798e+03
 Iter 7, norm = 5.753166e+02
 Iter 8, norm = 1.916708e+02
 Iter 9, norm = 6.453041e+01
 Iter 10, norm = 2.194651e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -1.810826e+03 Max 3.325304e+07
Ave Values = 200.615948 -1.949534 0.192912 533.630071 0.000000 7518.516855 3054688.778704 0.000000
Iter 32 Analysis_Time 82.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.055156e-02 Thermal_dt 2.055156e-02 time 0.000000e+00 
auto_dt from Courant 2.055156e-02
adv3 limits auto_dt 1.451793e-02
0.05 relaxation on auto_dt 9.430395e-03
storing dt_old 9.430395e-03
Outgoing auto_dt 9.430395e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.686962e-03 (2) 3.178716e-06 (3) -1.317164e-05 (4) -4.413275e-03 (6) 2.288665e-02 (7) 1.786460e-02
Press limits - Min convergence slope = 3.547993e-02
Press limits - Max Fluctuation = 5.779478e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.186, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.997983e+02
 Iter 1, norm = 1.435615e+02
 Iter 2, norm = 4.627768e+01
 Iter 3, norm = 1.383719e+01
 Iter 4, norm = 4.556640e+00
 Iter 5, norm = 1.451030e+00
 Iter 6, norm = 4.880159e-01
 Iter 7, norm = 1.623179e-01
 Iter 8, norm = 5.574929e-02
 Iter 9, norm = 1.916777e-02
 Iter 10, norm = 6.743378e-03
 Iter 11, norm = 2.393431e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-01
kPhi 1 Min -1.049876e+01 Max 7.404879e+02
CPU time in formloop calculation = 0.191, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 9.833709e+01
 Iter 1, norm = 2.097929e+01
 Iter 2, norm = 6.027584e+00
 Iter 3, norm = 1.766646e+00
 Iter 4, norm = 5.726165e-01
 Iter 5, norm = 1.869590e-01
 Iter 6, norm = 6.417348e-02
 Iter 7, norm = 2.258908e-02
 Iter 8, norm = 8.202571e-03
 Iter 9, norm = 3.059397e-03
 Iter 10, norm = 1.163214e-03
 Iter 11, norm = 4.505361e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -2.118420e+02 Max 1.477281e+02
CPU time in formloop calculation = 0.161, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 8.728342e+01
 Iter 1, norm = 1.947327e+01
 Iter 2, norm = 5.515834e+00
 Iter 3, norm = 1.630276e+00
 Iter 4, norm = 5.104406e-01
 Iter 5, norm = 1.618054e-01
 Iter 6, norm = 5.260086e-02
 Iter 7, norm = 1.738504e-02
 Iter 8, norm = 5.868466e-03
 Iter 9, norm = 2.025611e-03
 Iter 10, norm = 7.128976e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -2.166156e+02 Max 2.095190e+02
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 5.626509e-08, Max = 9.771109e-03, Ratio = 1.736620e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012476, Ave = 1.903873
kPhi 4 Iter 32 cpu1 0.123000 cpu2 0.056000 d1+d2 5.383747 k 10 reset 16 fct 0.125300 itr 0.060700 fill 5.341493 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.21093E-10
kPhi 4 count 33 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.810072 D2 2.581973 D 5.392046 CPU 0.289000 ( 0.127000 / 0.057000 ) Total 12.223000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 21 res_in 2.053104e-02 res_out 3.210927e-10 eps 2.053104e-10 srr 1.563938e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.057587e+02 Max 1.368802e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.185, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.913780e+03
 Iter 1, norm = 2.519088e+03
 Iter 2, norm = 7.907782e+02
 Iter 3, norm = 2.462598e+02
 Iter 4, norm = 8.052352e+01
 Iter 5, norm = 2.632174e+01
 Iter 6, norm = 8.792125e+00
 Iter 7, norm = 2.953257e+00
 Iter 8, norm = 1.004778e+00
 Iter 9, norm = 3.447830e-01
 Iter 10, norm = 1.194099e-01
 Iter 11, norm = 4.173399e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.300000e-01
kPhi 6 Min -4.421191e+01 Max 3.206775e+04
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.122249e+06
 Iter 1, norm = 5.231608e+05
 Iter 2, norm = 1.575425e+05
 Iter 3, norm = 4.842339e+04
 Iter 4, norm = 1.542747e+04
 Iter 5, norm = 4.964110e+03
 Iter 6, norm = 1.625593e+03
 Iter 7, norm = 5.363025e+02
 Iter 8, norm = 1.792676e+02
 Iter 9, norm = 6.046321e+01
 Iter 10, norm = 2.063619e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -1.682053e+04 Max 3.458321e+07
Ave Values = 201.402835 -1.951265 0.191414 504.067084 0.000000 7677.950952 3110399.792680 0.000000
Iter 33 Analysis_Time 85.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.054471e-02 Thermal_dt 2.054471e-02 time 0.000000e+00 
auto_dt from Courant 2.054471e-02
adv3 limits auto_dt 1.430846e-02
0.05 relaxation on auto_dt 9.674298e-03
storing dt_old 9.674298e-03
Outgoing auto_dt 9.674298e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.772590e-03 (2) -1.489517e-05 (3) -1.289507e-05 (4) -4.212868e-03 (6) 2.120852e-02 (7) 1.823789e-02
TurbD limits - Min convergence slope = 9.540698e-01
Press limits - Max Fluctuation = 5.862811e-02
ISC update required 0.027000 seconds
Surf Stuff 18

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.264, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.680433e+02
 Iter 1, norm = 1.350769e+02
 Iter 2, norm = 4.344741e+01
 Iter 3, norm = 1.295177e+01
 Iter 4, norm = 4.260801e+00
 Iter 5, norm = 1.352825e+00
 Iter 6, norm = 4.544168e-01
 Iter 7, norm = 1.506542e-01
 Iter 8, norm = 5.163788e-02
 Iter 9, norm = 1.768385e-02
 Iter 10, norm = 6.201162e-03
 Iter 11, norm = 2.189724e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.134438e+01 Max 7.391821e+02
CPU time in formloop calculation = 0.157, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 9.258325e+01
 Iter 1, norm = 1.973166e+01
 Iter 2, norm = 5.677312e+00
 Iter 3, norm = 1.661770e+00
 Iter 4, norm = 5.381109e-01
 Iter 5, norm = 1.754246e-01
 Iter 6, norm = 6.012422e-02
 Iter 7, norm = 2.113244e-02
 Iter 8, norm = 7.661529e-03
 Iter 9, norm = 2.853379e-03
 Iter 10, norm = 1.083042e-03
 Iter 11, norm = 4.188131e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 2 Min -2.124055e+02 Max 1.485308e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 8.232580e+01
 Iter 1, norm = 1.836892e+01
 Iter 2, norm = 5.200695e+00
 Iter 3, norm = 1.535490e+00
 Iter 4, norm = 4.801799e-01
 Iter 5, norm = 1.520512e-01
 Iter 6, norm = 4.938550e-02
 Iter 7, norm = 1.631795e-02
 Iter 8, norm = 5.507369e-03
 Iter 9, norm = 1.901816e-03
 Iter 10, norm = 6.695075e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.168167e+02 Max 2.098908e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 6.223799e-08, Max = 9.821378e-03, Ratio = 1.578036e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012508, Ave = 1.904578
kPhi 4 Iter 33 cpu1 0.127000 cpu2 0.057000 d1+d2 5.392046 k 10 reset 16 fct 0.125600 itr 0.061200 fill 5.350979 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.38198E-10
kPhi 4 count 34 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.814615 D2 2.585657 D 5.400272 CPU 0.280000 ( 0.121000 / 0.063000 ) Total 12.503000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 21 res_in 2.042504e-02 res_out 3.381976e-10 eps 2.042504e-10 srr 1.655799e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.794750e+02 Max 1.303935e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.232, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.065474e+04
 Iter 1, norm = 2.556709e+03
 Iter 2, norm = 7.810408e+02
 Iter 3, norm = 2.425661e+02
 Iter 4, norm = 7.789311e+01
 Iter 5, norm = 2.532016e+01
 Iter 6, norm = 8.342187e+00
 Iter 7, norm = 2.780974e+00
 Iter 8, norm = 9.388712e-01
 Iter 9, norm = 3.207386e-01
 Iter 10, norm = 1.108088e-01
 Iter 11, norm = 3.868107e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.260000e-01
kPhi 6 Min 1.817059e-07 Max 3.168909e+04
CPU time in formloop calculation = 0.148, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.128072e+06
 Iter 1, norm = 4.975404e+05
 Iter 2, norm = 1.481890e+05
 Iter 3, norm = 4.527999e+04
 Iter 4, norm = 1.441074e+04
 Iter 5, norm = 4.633213e+03
 Iter 6, norm = 1.518735e+03
 Iter 7, norm = 5.015908e+02
 Iter 8, norm = 1.680381e+02
 Iter 9, norm = 5.680234e+01
 Iter 10, norm = 1.944111e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -1.099835e+04 Max 3.619304e+07
Ave Values = 202.204395 -1.955238 0.189824 475.796086 0.000000 7828.741793 3168855.752845 0.000000
Iter 34 Analysis_Time 88.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.054098e-02 Thermal_dt 2.054098e-02 time 0.000000e+00 
auto_dt from Courant 2.054098e-02
adv3 limits auto_dt 1.408187e-02
0.05 relaxation on auto_dt 9.894676e-03
storing dt_old 9.894676e-03
Outgoing auto_dt 9.894676e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.852473e-03 (2) -3.396493e-05 (3) -1.358854e-05 (4) -4.011852e-03 (6) 1.964218e-02 (7) 1.879373e-02
TurbD limits - Min convergence slope = 1.270183e-01
Press limits - Max Fluctuation = 5.936114e-02
ISC update required 0.021000 seconds
Surf Stuff 18

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.23, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.374865e+02
 Iter 1, norm = 1.270011e+02
 Iter 2, norm = 4.075852e+01
 Iter 3, norm = 1.211581e+01
 Iter 4, norm = 3.982958e+00
 Iter 5, norm = 1.261228e+00
 Iter 6, norm = 4.233315e-01
 Iter 7, norm = 1.399581e-01
 Iter 8, norm = 4.791096e-02
 Iter 9, norm = 1.635415e-02
 Iter 10, norm = 5.722569e-03
 Iter 11, norm = 2.012377e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.270000e-01
kPhi 1 Min -1.211599e+01 Max 7.377746e+02
CPU time in formloop calculation = 0.139, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 8.720585e+01
 Iter 1, norm = 1.857242e+01
 Iter 2, norm = 5.342632e+00
 Iter 3, norm = 1.561887e+00
 Iter 4, norm = 5.050700e-01
 Iter 5, norm = 1.644230e-01
 Iter 6, norm = 5.625990e-02
 Iter 7, norm = 1.974450e-02
 Iter 8, norm = 7.145469e-03
 Iter 9, norm = 2.656913e-03
 Iter 10, norm = 1.006503e-03
 Iter 11, norm = 3.885310e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-02
kPhi 2 Min -2.129416e+02 Max 1.491836e+02
CPU time in formloop calculation = 0.154, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 7.750930e+01
 Iter 1, norm = 1.729942e+01
 Iter 2, norm = 4.896314e+00
 Iter 3, norm = 1.444416e+00
 Iter 4, norm = 4.512738e-01
 Iter 5, norm = 1.428028e-01
 Iter 6, norm = 4.635626e-02
 Iter 7, norm = 1.532042e-02
 Iter 8, norm = 5.172309e-03
 Iter 9, norm = 1.787887e-03
 Iter 10, norm = 6.299002e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -2.169198e+02 Max 2.102626e+02
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 6.881130e-08, Max = 9.871063e-03, Ratio = 1.434512e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012536, Ave = 1.905261
kPhi 4 Iter 34 cpu1 0.121000 cpu2 0.063000 d1+d2 5.400272 k 10 reset 16 fct 0.125400 itr 0.061800 fill 5.360242 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.14061E-10
kPhi 4 count 35 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.819262 D2 2.588920 D 5.408182 CPU 0.349000 ( 0.125000 / 0.065000 ) Total 12.852000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 21 res_in 2.035893e-02 res_out 4.140607e-10 eps 2.035893e-10 srr 2.033804e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.551901e+02 Max 1.242664e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.219, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.432554e+03
 Iter 1, norm = 2.264233e+03
 Iter 2, norm = 6.894190e+02
 Iter 3, norm = 2.123869e+02
 Iter 4, norm = 6.877125e+01
 Iter 5, norm = 2.242502e+01
 Iter 6, norm = 7.468625e+00
 Iter 7, norm = 2.506847e+00
 Iter 8, norm = 8.533579e-01
 Iter 9, norm = 2.930839e-01
 Iter 10, norm = 1.017492e-01
 Iter 11, norm = 3.563257e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.530000e-01
kPhi 6 Min -4.456719e+01 Max 3.129701e+04
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.032120e+06
 Iter 1, norm = 4.688814e+05
 Iter 2, norm = 1.392506e+05
 Iter 3, norm = 4.233832e+04
 Iter 4, norm = 1.348051e+04
 Iter 5, norm = 4.324985e+03
 Iter 6, norm = 1.420658e+03
 Iter 7, norm = 4.695146e+02
 Iter 8, norm = 1.576913e+02
 Iter 9, norm = 5.343443e+01
 Iter 10, norm = 1.834150e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -2.700113e+04 Max 3.800639e+07
Ave Values = 203.020455 -1.961500 0.188343 448.816124 0.000000 7971.578343 3230731.957004 0.000000
Iter 35 Analysis_Time 90.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.053888e-02 Thermal_dt 2.053888e-02 time 0.000000e+00 
auto_dt from Courant 2.053888e-02
adv3 limits auto_dt 1.385410e-02
0.05 relaxation on auto_dt 1.009265e-02
storing dt_old 1.009265e-02
Outgoing auto_dt 1.009265e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.928957e-03 (2) -5.316805e-05 (3) -1.258076e-05 (4) -3.813347e-03 (6) 1.824762e-02 (7) 1.952638e-02
TurbD limits - Min convergence slope = 8.604328e-01
Press limits - Max Fluctuation = 6.001962e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.193, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.082003e+02
 Iter 1, norm = 1.193566e+02
 Iter 2, norm = 3.822037e+01
 Iter 3, norm = 1.133121e+01
 Iter 4, norm = 3.723332e+00
 Iter 5, norm = 1.176163e+00
 Iter 6, norm = 3.946644e-01
 Iter 7, norm = 1.301717e-01
 Iter 8, norm = 4.453690e-02
 Iter 9, norm = 1.516314e-02
 Iter 10, norm = 5.300013e-03
 Iter 11, norm = 1.857859e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.480000e-01
kPhi 1 Min -1.281135e+01 Max 7.362740e+02
CPU time in formloop calculation = 0.178, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 8.210244e+01
 Iter 1, norm = 1.749178e+01
 Iter 2, norm = 5.062373e+00
 Iter 3, norm = 1.494955e+00
 Iter 4, norm = 4.920407e-01
 Iter 5, norm = 1.648629e-01
 Iter 6, norm = 5.872255e-02
 Iter 7, norm = 2.167718e-02
 Iter 8, norm = 8.310942e-03
 Iter 9, norm = 3.278569e-03
 Iter 10, norm = 1.318367e-03
 Iter 11, norm = 5.381956e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 2 Min -2.134222e+02 Max 1.497125e+02
CPU time in formloop calculation = 0.214, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 7.294536e+01
 Iter 1, norm = 1.628187e+01
 Iter 2, norm = 4.607105e+00
 Iter 3, norm = 1.358123e+00
 Iter 4, norm = 4.239715e-01
 Iter 5, norm = 1.341009e-01
 Iter 6, norm = 4.351608e-02
 Iter 7, norm = 1.438851e-02
 Iter 8, norm = 4.860346e-03
 Iter 9, norm = 1.682124e-03
 Iter 10, norm = 5.932390e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -2.169205e+02 Max 2.105825e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 7.603779e-08, Max = 9.920285e-03, Ratio = 1.304652e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012563, Ave = 1.905923
kPhi 4 Iter 35 cpu1 0.125000 cpu2 0.065000 d1+d2 5.408182 k 10 reset 16 fct 0.125900 itr 0.062300 fill 5.369299 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.36507E-10
kPhi 4 count 36 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.823235 D2 2.592871 D 5.416106 CPU 0.307000 ( 0.132000 / 0.062000 ) Total 13.159000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 21 res_in 2.003818e-02 res_out 4.365071e-10 eps 2.003818e-10 srr 2.178377e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.336579e+02 Max 1.185094e+03
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.25, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.372025e+03
 Iter 1, norm = 2.156078e+03
 Iter 2, norm = 6.431708e+02
 Iter 3, norm = 1.951350e+02
 Iter 4, norm = 6.303133e+01
 Iter 5, norm = 2.048209e+01
 Iter 6, norm = 6.837020e+00
 Iter 7, norm = 2.296623e+00
 Iter 8, norm = 7.840639e-01
 Iter 9, norm = 2.697524e-01
 Iter 10, norm = 9.386813e-02
 Iter 11, norm = 3.292467e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.400000e-02
kPhi 6 Min -1.074019e+01 Max 3.089569e+04
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.921825e+06
 Iter 1, norm = 4.488861e+05
 Iter 2, norm = 1.329257e+05
 Iter 3, norm = 4.016109e+04
 Iter 4, norm = 1.275226e+04
 Iter 5, norm = 4.082941e+03
 Iter 6, norm = 1.340379e+03
 Iter 7, norm = 4.429898e+02
 Iter 8, norm = 1.490188e+02
 Iter 9, norm = 5.056198e+01
 Iter 10, norm = 1.739789e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.703090e+04 Max 4.003422e+07
Ave Values = 203.850254 -1.970457 0.187371 423.116400 0.000000 8106.776035 3296577.333057 0.000000
Iter 36 Analysis_Time 93.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.054028e-02 Thermal_dt 2.054028e-02 time 0.000000e+00 
auto_dt from Courant 2.054028e-02
adv3 limits auto_dt 1.361643e-02
0.05 relaxation on auto_dt 1.026884e-02
storing dt_old 1.026884e-02
Outgoing auto_dt 1.026884e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.997138e-03 (2) -7.553297e-05 (3) -8.194860e-06 (4) -3.618599e-03 (6) 1.696222e-02 (7) 2.038097e-02
TurbD limits - Min convergence slope = 9.523190e-01
Press limits - Max Fluctuation = 6.060626e-02
ISC update required 0.024000 seconds
Surf Stuff 18

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.22, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.801671e+02
 Iter 1, norm = 1.121395e+02
 Iter 2, norm = 3.583211e+01
 Iter 3, norm = 1.059771e+01
 Iter 4, norm = 3.481828e+00
 Iter 5, norm = 1.097568e+00
 Iter 6, norm = 3.683811e-01
 Iter 7, norm = 1.212760e-01
 Iter 8, norm = 4.150452e-02
 Iter 9, norm = 1.410503e-02
 Iter 10, norm = 4.930322e-03
 Iter 11, norm = 1.724608e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-01
kPhi 1 Min -1.342343e+01 Max 7.349929e+02
CPU time in formloop calculation = 0.159, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 7.719150e+01
 Iter 1, norm = 1.642640e+01
 Iter 2, norm = 4.722048e+00
 Iter 3, norm = 1.379299e+00
 Iter 4, norm = 4.455157e-01
 Iter 5, norm = 1.450016e-01
 Iter 6, norm = 4.959025e-02
 Iter 7, norm = 1.740922e-02
 Iter 8, norm = 6.299901e-03
 Iter 9, norm = 2.342773e-03
 Iter 10, norm = 8.869688e-04
 Iter 11, norm = 3.421483e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -2.138273e+02 Max 1.501374e+02
CPU time in formloop calculation = 0.16, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 6.856774e+01
 Iter 1, norm = 1.530599e+01
 Iter 2, norm = 4.329218e+00
 Iter 3, norm = 1.275546e+00
 Iter 4, norm = 3.979916e-01
 Iter 5, norm = 1.258695e-01
 Iter 6, norm = 4.084387e-02
 Iter 7, norm = 1.351676e-02
 Iter 8, norm = 4.569916e-03
 Iter 9, norm = 1.584156e-03
 Iter 10, norm = 5.594345e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -2.168149e+02 Max 2.108228e+02
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 8.397313e-08, Max = 9.968980e-03, Ratio = 1.187163e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012589, Ave = 1.906568
kPhi 4 Iter 36 cpu1 0.132000 cpu2 0.062000 d1+d2 5.416106 k 10 reset 16 fct 0.126800 itr 0.063000 fill 5.378158 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.60142E-10
kPhi 4 count 37 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.827289 D2 2.595669 D 5.422958 CPU 0.287000 ( 0.121000 / 0.057000 ) Total 13.446000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 21 res_in 2.005841e-02 res_out 4.601419e-10 eps 2.005841e-10 srr 2.294010e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.137664e+02 Max 1.130765e+03
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.226, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.205678e+03
 Iter 1, norm = 2.105607e+03
 Iter 2, norm = 6.155171e+02
 Iter 3, norm = 1.836840e+02
 Iter 4, norm = 5.897890e+01
 Iter 5, norm = 1.904946e+01
 Iter 6, norm = 6.350944e+00
 Iter 7, norm = 2.129221e+00
 Iter 8, norm = 7.270460e-01
 Iter 9, norm = 2.500488e-01
 Iter 10, norm = 8.706040e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.550000e-01
kPhi 6 Min -8.487187e+01 Max 3.106564e+04
CPU time in formloop calculation = 0.133, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.948609e+06
 Iter 1, norm = 4.452920e+05
 Iter 2, norm = 1.290033e+05
 Iter 3, norm = 3.855071e+04
 Iter 4, norm = 1.217907e+04
 Iter 5, norm = 3.882005e+03
 Iter 6, norm = 1.273026e+03
 Iter 7, norm = 4.203843e+02
 Iter 8, norm = 1.414928e+02
 Iter 9, norm = 4.806417e+01
 Iter 10, norm = 1.655914e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -7.616877e+03 Max 4.229808e+07
Ave Values = 204.694414 -1.981191 0.185726 398.670525 0.000000 8234.850691 3366972.267320 0.000000
Iter 37 Analysis_Time 95.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.054494e-02 Thermal_dt 2.054494e-02 time 0.000000e+00 
auto_dt from Courant 2.054494e-02
adv3 limits auto_dt 1.339728e-02
0.05 relaxation on auto_dt 1.042526e-02
storing dt_old 1.042526e-02
Outgoing auto_dt 1.042526e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.068775e-03 (2) -8.988209e-05 (3) -1.377578e-05 (4) -3.429643e-03 (6) 1.580054e-02 (7) 2.135397e-02
TurbD limits - Min convergence slope = 4.432062e-01
Press limits - Max Fluctuation = 6.114851e-02
ISC update required 0.027000 seconds
Surf Stuff 18

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.237, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.533910e+02
 Iter 1, norm = 1.053391e+02
 Iter 2, norm = 3.359680e+01
 Iter 3, norm = 9.915546e+00
 Iter 4, norm = 3.258357e+00
 Iter 5, norm = 1.025349e+00
 Iter 6, norm = 3.444057e-01
 Iter 7, norm = 1.132320e-01
 Iter 8, norm = 3.879319e-02
 Iter 9, norm = 1.317004e-02
 Iter 10, norm = 4.608731e-03
 Iter 11, norm = 1.610411e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.800000e-02
kPhi 1 Min -1.395586e+01 Max 7.344655e+02
CPU time in formloop calculation = 0.146, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 7.259626e+01
 Iter 1, norm = 1.542969e+01
 Iter 2, norm = 4.431298e+00
 Iter 3, norm = 1.293266e+00
 Iter 4, norm = 4.168665e-01
 Iter 5, norm = 1.354503e-01
 Iter 6, norm = 4.621452e-02
 Iter 7, norm = 1.619160e-02
 Iter 8, norm = 5.845780e-03
 Iter 9, norm = 2.169792e-03
 Iter 10, norm = 8.198048e-04
 Iter 11, norm = 3.157262e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.600000e-02
kPhi 2 Min -2.141429e+02 Max 1.504724e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 6.451244e+01
 Iter 1, norm = 1.440450e+01
 Iter 2, norm = 4.074110e+00
 Iter 3, norm = 1.199877e+00
 Iter 4, norm = 3.742227e-01
 Iter 5, norm = 1.182906e-01
 Iter 6, norm = 3.839165e-02
 Iter 7, norm = 1.271307e-02
 Iter 8, norm = 4.302461e-03
 Iter 9, norm = 1.493722e-03
 Iter 10, norm = 5.282099e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -2.166588e+02 Max 2.109551e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 9.267572e-08, Max = 1.001762e-02, Ratio = 1.080932e+05
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012614, Ave = 1.907190
kPhi 4 Iter 37 cpu1 0.121000 cpu2 0.057000 d1+d2 5.422958 k 10 reset 16 fct 0.125100 itr 0.059200 fill 5.386707 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.84569E-10
kPhi 4 count 38 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.831751 D2 2.599063 D 5.430814 CPU 0.275000 ( 0.124000 / 0.059000 ) Total 13.721000
 CPU time in solver = 2.750000e-01
res_data kPhi 4 its 21 res_in 1.972787e-02 res_out 4.845694e-10 eps 1.972787e-10 srr 2.456268e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.955828e+02 Max 1.080230e+03
CPU time in formloop calculation = 0.068, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.269, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.031301e+04
 Iter 1, norm = 2.251153e+03
 Iter 2, norm = 6.428363e+02
 Iter 3, norm = 1.854504e+02
 Iter 4, norm = 5.921044e+01
 Iter 5, norm = 1.859415e+01
 Iter 6, norm = 6.148993e+00
 Iter 7, norm = 2.026083e+00
 Iter 8, norm = 6.870716e-01
 Iter 9, norm = 2.344320e-01
 Iter 10, norm = 8.132731e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 6 Min -3.505296e+01 Max 3.206013e+04
CPU time in formloop calculation = 0.143, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.978253e+06
 Iter 1, norm = 4.510729e+05
 Iter 2, norm = 1.275824e+05
 Iter 3, norm = 3.780161e+04
 Iter 4, norm = 1.181135e+04
 Iter 5, norm = 3.741505e+03
 Iter 6, norm = 1.221857e+03
 Iter 7, norm = 4.021461e+02
 Iter 8, norm = 1.352409e+02
 Iter 9, norm = 4.590056e+01
 Iter 10, norm = 1.582260e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -2.424755e+04 Max 4.481362e+07
Ave Values = 205.551399 -1.994531 0.184362 375.449129 0.000000 8355.933370 3442459.255600 0.000000
Iter 38 Analysis_Time 98.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.055264e-02 Thermal_dt 2.055264e-02 time 0.000000e+00 
auto_dt from Courant 2.055264e-02
adv3 limits auto_dt 1.318012e-02
0.05 relaxation on auto_dt 1.056300e-02
storing dt_old 1.056300e-02
Outgoing auto_dt 1.056300e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.125802e-03 (2) -1.109192e-04 (3) -1.134088e-05 (4) -3.246719e-03 (6) 1.470558e-02 (7) 2.241986e-02
TurbD limits - Min convergence slope = 5.091129e-01
Press limits - Max Fluctuation = 6.163786e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.188, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.278517e+02
 Iter 1, norm = 9.895324e+01
 Iter 2, norm = 3.149889e+01
 Iter 3, norm = 9.278969e+00
 Iter 4, norm = 3.050971e+00
 Iter 5, norm = 9.587967e-01
 Iter 6, norm = 3.225022e-01
 Iter 7, norm = 1.059543e-01
 Iter 8, norm = 3.637062e-02
 Iter 9, norm = 1.234590e-02
 Iter 10, norm = 4.330109e-03
 Iter 11, norm = 1.513202e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -1.440987e+01 Max 7.342800e+02
CPU time in formloop calculation = 0.2, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.823624e+01
 Iter 1, norm = 1.451283e+01
 Iter 2, norm = 4.191068e+00
 Iter 3, norm = 1.233717e+00
 Iter 4, norm = 4.025107e-01
 Iter 5, norm = 1.334552e-01
 Iter 6, norm = 4.673036e-02
 Iter 7, norm = 1.691422e-02
 Iter 8, norm = 6.328106e-03
 Iter 9, norm = 2.434944e-03
 Iter 10, norm = 9.530287e-04
 Iter 11, norm = 3.790739e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.800000e-02
kPhi 2 Min -2.143725e+02 Max 1.507248e+02
CPU time in formloop calculation = 0.158, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 6.062536e+01
 Iter 1, norm = 1.354258e+01
 Iter 2, norm = 3.830748e+00
 Iter 3, norm = 1.128271e+00
 Iter 4, norm = 3.517310e-01
 Iter 5, norm = 1.112246e-01
 Iter 6, norm = 3.610351e-02
 Iter 7, norm = 1.197081e-02
 Iter 8, norm = 4.055600e-03
 Iter 9, norm = 1.410581e-03
 Iter 10, norm = 4.995083e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -2.164475e+02 Max 2.109955e+02
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.022062e-07, Max = 1.008089e-02, Ratio = 9.863283e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012639, Ave = 1.907792
kPhi 4 Iter 38 cpu1 0.124000 cpu2 0.059000 d1+d2 5.430814 k 10 reset 16 fct 0.124600 itr 0.059500 fill 5.395077 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.05921E-10
kPhi 4 count 39 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.835719 D2 2.602359 D 5.438078 CPU 0.263000 ( 0.126000 / 0.054000 ) Total 13.984000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 21 res_in 2.175657e-02 res_out 5.059215e-10 eps 2.175657e-10 srr 2.325374e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.790492e+02 Max 1.035922e+03
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.18, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.013240e+04
 Iter 1, norm = 2.174415e+03
 Iter 2, norm = 5.967823e+02
 Iter 3, norm = 1.719330e+02
 Iter 4, norm = 5.425910e+01
 Iter 5, norm = 1.712022e+01
 Iter 6, norm = 5.669465e+00
 Iter 7, norm = 1.875531e+00
 Iter 8, norm = 6.377033e-01
 Iter 9, norm = 2.178725e-01
 Iter 10, norm = 7.566114e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 1.817002e-07 Max 3.320800e+04
CPU time in formloop calculation = 0.16, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.156528e+06
 Iter 1, norm = 4.730845e+05
 Iter 2, norm = 1.292444e+05
 Iter 3, norm = 3.774725e+04
 Iter 4, norm = 1.161105e+04
 Iter 5, norm = 3.650896e+03
 Iter 6, norm = 1.184045e+03
 Iter 7, norm = 3.881848e+02
 Iter 8, norm = 1.302299e+02
 Iter 9, norm = 4.411481e+01
 Iter 10, norm = 1.519981e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.630000e-01
kPhi 7 Min -1.887493e+04 Max 4.759351e+07
Ave Values = 206.422475 -2.007843 0.182356 353.418388 0.000000 8470.097154 3523977.145138 0.000000
Iter 39 Analysis_Time 100.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.056319e-02 Thermal_dt 2.056319e-02 time 0.000000e+00 
auto_dt from Courant 2.056319e-02
adv3 limits auto_dt 1.249027e-02
0.05 relaxation on auto_dt 1.065936e-02
storing dt_old 1.065936e-02
Outgoing auto_dt 1.065936e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.191730e-03 (2) -1.099049e-04 (3) -1.656089e-05 (4) -3.070278e-03 (6) 1.366434e-02 (7) 2.368015e-02
TurbD limits - Min convergence slope = 7.622568e-01
Press limits - Max Fluctuation = 6.208377e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.18, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.035517e+02
 Iter 1, norm = 9.296371e+01
 Iter 2, norm = 2.953786e+01
 Iter 3, norm = 8.688045e+00
 Iter 4, norm = 2.859401e+00
 Iter 5, norm = 8.978666e-01
 Iter 6, norm = 3.026290e-01
 Iter 7, norm = 9.943609e-02
 Iter 8, norm = 3.423358e-02
 Iter 9, norm = 1.163277e-02
 Iter 10, norm = 4.094622e-03
 Iter 11, norm = 1.433250e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.476899e+01 Max 7.343325e+02
CPU time in formloop calculation = 0.185, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.427431e+01
 Iter 1, norm = 1.365867e+01
 Iter 2, norm = 3.925705e+00
 Iter 3, norm = 1.149737e+00
 Iter 4, norm = 3.714755e-01
 Iter 5, norm = 1.214303e-01
 Iter 6, norm = 4.168445e-02
 Iter 7, norm = 1.472427e-02
 Iter 8, norm = 5.358949e-03
 Iter 9, norm = 2.004594e-03
 Iter 10, norm = 7.625897e-04
 Iter 11, norm = 2.953527e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.080000e-01
kPhi 2 Min -2.144977e+02 Max 1.509142e+02
CPU time in formloop calculation = 0.179, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 5.707903e+01
 Iter 1, norm = 1.274514e+01
 Iter 2, norm = 3.606574e+00
 Iter 3, norm = 1.062651e+00
 Iter 4, norm = 3.313032e-01
 Iter 5, norm = 1.048946e-01
 Iter 6, norm = 3.408523e-02
 Iter 7, norm = 1.133120e-02
 Iter 8, norm = 3.847937e-03
 Iter 9, norm = 1.342970e-03
 Iter 10, norm = 4.769579e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.161519e+02 Max 2.109540e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.126269e-07, Max = 1.023850e-02, Ratio = 9.090638e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012664, Ave = 1.908371
kPhi 4 Iter 39 cpu1 0.126000 cpu2 0.054000 d1+d2 5.438078 k 10 reset 16 fct 0.124800 itr 0.058200 fill 5.403277 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.32906E-10
kPhi 4 count 40 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.839154 D2 2.605324 D 5.444478 CPU 0.284000 ( 0.120000 / 0.058000 ) Total 14.268000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 21 res_in 1.898319e-02 res_out 5.329058e-10 eps 1.898319e-10 srr 2.807251e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.640204e+02 Max 9.880424e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.173, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.768544e+03
 Iter 1, norm = 2.159771e+03
 Iter 2, norm = 5.851569e+02
 Iter 3, norm = 1.672799e+02
 Iter 4, norm = 5.211011e+01
 Iter 5, norm = 1.636940e+01
 Iter 6, norm = 5.381624e+00
 Iter 7, norm = 1.775022e+00
 Iter 8, norm = 6.010800e-01
 Iter 9, norm = 2.048400e-01
 Iter 10, norm = 7.095150e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min 1.817001e-07 Max 3.421548e+04
CPU time in formloop calculation = 0.164, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.083545e+06
 Iter 1, norm = 4.703897e+05
 Iter 2, norm = 1.268528e+05
 Iter 3, norm = 3.700969e+04
 Iter 4, norm = 1.130602e+04
 Iter 5, norm = 3.540082e+03
 Iter 6, norm = 1.144647e+03
 Iter 7, norm = 3.742454e+02
 Iter 8, norm = 1.253941e+02
 Iter 9, norm = 4.244023e+01
 Iter 10, norm = 1.461583e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-01
kPhi 7 Min -5.388030e+04 Max 5.067468e+07
Ave Values = 207.301004 -2.027993 0.181337 332.521447 0.000000 8577.733087 3610771.429596 0.000000
Iter 40 Analysis_Time 103.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.057640e-02 Thermal_dt 2.057640e-02 time 0.000000e+00 
auto_dt from Courant 2.057640e-02
adv3 limits auto_dt 1.256754e-02
0.05 relaxation on auto_dt 1.075477e-02
storing dt_old 1.075477e-02
Outgoing auto_dt 1.075477e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.201477e-03 (2) -1.651777e-04 (3) -8.355490e-06 (4) -2.903354e-03 (6) 1.270935e-02 (7) 2.462966e-02
TurbD limits - Min convergence slope = 7.622568e-01
Press limits - Max Fluctuation = 6.254476e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.196, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.804013e+02
 Iter 1, norm = 8.733859e+01
 Iter 2, norm = 2.770213e+01
 Iter 3, norm = 8.136898e+00
 Iter 4, norm = 2.681224e+00
 Iter 5, norm = 8.413963e-01
 Iter 6, norm = 2.842810e-01
 Iter 7, norm = 9.344249e-02
 Iter 8, norm = 3.227816e-02
 Iter 9, norm = 1.098317e-02
 Iter 10, norm = 3.881196e-03
 Iter 11, norm = 1.361064e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min -1.510120e+01 Max 7.342368e+02
CPU time in formloop calculation = 0.197, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.024392e+01
 Iter 1, norm = 1.278415e+01
 Iter 2, norm = 3.664153e+00
 Iter 3, norm = 1.068037e+00
 Iter 4, norm = 3.428977e-01
 Iter 5, norm = 1.111973e-01
 Iter 6, norm = 3.780417e-02
 Iter 7, norm = 1.321605e-02
 Iter 8, norm = 4.757678e-03
 Iter 9, norm = 1.762257e-03
 Iter 10, norm = 6.640362e-04
 Iter 11, norm = 2.552013e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -2.145318e+02 Max 1.510522e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 5.358565e+01
 Iter 1, norm = 1.198170e+01
 Iter 2, norm = 3.391797e+00
 Iter 3, norm = 9.993323e-01
 Iter 4, norm = 3.115099e-01
 Iter 5, norm = 9.865109e-02
 Iter 6, norm = 3.205919e-02
 Iter 7, norm = 1.066626e-02
 Iter 8, norm = 3.623365e-03
 Iter 9, norm = 1.265528e-03
 Iter 10, norm = 4.494711e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -2.157838e+02 Max 2.108324e+02
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.240018e-07, Max = 1.039956e-02, Ratio = 8.386623e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012686, Ave = 1.908921
kPhi 4 Iter 40 cpu1 0.120000 cpu2 0.058000 d1+d2 5.444478 k 10 reset 16 fct 0.124700 itr 0.058600 fill 5.411160 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.57367E-10
kPhi 4 count 41 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.842721 D2 2.607706 D 5.450426 CPU 0.275000 ( 0.130000 / 0.060000 ) Total 14.543000
 CPU time in solver = 2.750000e-01
res_data kPhi 4 its 21 res_in 1.885366e-02 res_out 5.573670e-10 eps 1.885366e-10 srr 2.956281e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.503130e+02 Max 9.457893e+02
CPU time in formloop calculation = 0.069, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.181, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.795158e+03
 Iter 1, norm = 2.197849e+03
 Iter 2, norm = 5.873858e+02
 Iter 3, norm = 1.666605e+02
 Iter 4, norm = 5.126076e+01
 Iter 5, norm = 1.599445e+01
 Iter 6, norm = 5.210706e+00
 Iter 7, norm = 1.708201e+00
 Iter 8, norm = 5.746553e-01
 Iter 9, norm = 1.948153e-01
 Iter 10, norm = 6.715845e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 6 Min -2.062961e+01 Max 3.509164e+04
CPU time in formloop calculation = 0.158, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.059992e+06
 Iter 1, norm = 4.762619e+05
 Iter 2, norm = 1.269550e+05
 Iter 3, norm = 3.694031e+04
 Iter 4, norm = 1.116550e+04
 Iter 5, norm = 3.480759e+03
 Iter 6, norm = 1.117870e+03
 Iter 7, norm = 3.641800e+02
 Iter 8, norm = 1.215551e+02
 Iter 9, norm = 4.103699e+01
 Iter 10, norm = 1.410506e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.890000e-01
kPhi 7 Min -2.183842e+04 Max 5.407531e+07
Ave Values = 208.192060 -2.048322 0.180404 312.730656 0.000000 8679.129047 3704168.476845 0.000000
Iter 41 Analysis_Time 106.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.057675e-02 Thermal_dt 2.057675e-02 time 0.000000e+00 
auto_dt from Courant 2.057675e-02
adv3 limits auto_dt 1.257753e-02
0.05 relaxation on auto_dt 1.084591e-02
storing dt_old 1.084591e-02
Outgoing auto_dt 1.084591e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.251949e-03 (2) -1.654452e-04 (3) -7.586257e-06 (4) -2.741709e-03 (6) 1.182230e-02 (7) 2.586625e-02
TurbD limits - Min convergence slope = 6.913108e-01
Press limits - Max Fluctuation = 6.293379e-02
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.182, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.584552e+02
 Iter 1, norm = 8.208484e+01
 Iter 2, norm = 2.599279e+01
 Iter 3, norm = 7.626886e+00
 Iter 4, norm = 2.517071e+00
 Iter 5, norm = 7.898344e-01
 Iter 6, norm = 2.676708e-01
 Iter 7, norm = 8.809227e-02
 Iter 8, norm = 3.055969e-02
 Iter 9, norm = 1.042513e-02
 Iter 10, norm = 3.702682e-03
 Iter 11, norm = 1.302819e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -1.535047e+01 Max 7.340020e+02
CPU time in formloop calculation = 0.218, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 5.659680e+01
 Iter 1, norm = 1.200040e+01
 Iter 2, norm = 3.435140e+00
 Iter 3, norm = 1.001008e+00
 Iter 4, norm = 3.209075e-01
 Iter 5, norm = 1.040192e-01
 Iter 6, norm = 3.532778e-02
 Iter 7, norm = 1.234761e-02
 Iter 8, norm = 4.443681e-03
 Iter 9, norm = 1.646315e-03
 Iter 10, norm = 6.204457e-04
 Iter 11, norm = 2.385532e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-02
kPhi 2 Min -2.144817e+02 Max 1.511490e+02
CPU time in formloop calculation = 0.189, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 5.037684e+01
 Iter 1, norm = 1.127290e+01
 Iter 2, norm = 3.193019e+00
 Iter 3, norm = 9.411045e-01
 Iter 4, norm = 2.934506e-01
 Iter 5, norm = 9.301271e-02
 Iter 6, norm = 3.025027e-02
 Iter 7, norm = 1.008068e-02
 Iter 8, norm = 3.428295e-03
 Iter 9, norm = 1.199305e-03
 Iter 10, norm = 4.263138e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -2.153145e+02 Max 2.106202e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.363949e-07, Max = 1.056408e-02, Ratio = 7.745216e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012705, Ave = 1.909441
kPhi 4 Iter 41 cpu1 0.130000 cpu2 0.060000 d1+d2 5.450426 k 10 reset 16 fct 0.124900 itr 0.059100 fill 5.418711 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.71959E-10
kPhi 4 count 42 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.846382 D2 2.609916 D 5.456298 CPU 0.273000 ( 0.124000 / 0.056000 ) Total 14.816000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 21 res_in 1.844031e-02 res_out 5.719592e-10 eps 1.844031e-10 srr 3.101679e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.377653e+02 Max 9.055422e+02
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.018632e+04
 Iter 1, norm = 2.277207e+03
 Iter 2, norm = 5.937630e+02
 Iter 3, norm = 1.678296e+02
 Iter 4, norm = 5.069233e+01
 Iter 5, norm = 1.575460e+01
 Iter 6, norm = 5.072521e+00
 Iter 7, norm = 1.654372e+00
 Iter 8, norm = 5.520985e-01
 Iter 9, norm = 1.862111e-01
 Iter 10, norm = 6.382159e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min 1.817000e-07 Max 3.585929e+04
CPU time in formloop calculation = 0.18, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.121759e+06
 Iter 1, norm = 4.919375e+05
 Iter 2, norm = 1.289489e+05
 Iter 3, norm = 3.731936e+04
 Iter 4, norm = 1.115686e+04
 Iter 5, norm = 3.461838e+03
 Iter 6, norm = 1.103370e+03
 Iter 7, norm = 3.578717e+02
 Iter 8, norm = 1.188073e+02
 Iter 9, norm = 3.997506e+01
 Iter 10, norm = 1.369008e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.510000e-01
kPhi 7 Min -1.531397e+04 Max 5.780593e+07
Ave Values = 209.092893 -2.070620 0.179567 294.003131 0.000000 8774.308106 3804648.175505 0.000000
Iter 42 Analysis_Time 108.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.057664e-02 Thermal_dt 2.057664e-02 time 0.000000e+00 
auto_dt from Courant 2.057664e-02
adv3 limits auto_dt 1.242047e-02
0.05 relaxation on auto_dt 1.092464e-02
storing dt_old 1.092464e-02
Outgoing auto_dt 1.092464e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.278723e-03 (2) -1.801672e-04 (3) -6.766511e-06 (4) -2.587316e-03 (6) 1.096777e-02 (7) 2.712614e-02
TurbD limits - Min convergence slope = 6.913108e-01
Press limits - Max Fluctuation = 6.329413e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.181, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.376517e+02
 Iter 1, norm = 7.717646e+01
 Iter 2, norm = 2.439984e+01
 Iter 3, norm = 7.153900e+00
 Iter 4, norm = 2.365296e+00
 Iter 5, norm = 7.424700e-01
 Iter 6, norm = 2.524972e-01
 Iter 7, norm = 8.325074e-02
 Iter 8, norm = 2.901884e-02
 Iter 9, norm = 9.931598e-03
 Iter 10, norm = 3.546961e-03
 Iter 11, norm = 1.252977e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-02
kPhi 1 Min -1.549965e+01 Max 7.336194e+02
CPU time in formloop calculation = 0.173, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 5.319626e+01
 Iter 1, norm = 1.127684e+01
 Iter 2, norm = 3.223416e+00
 Iter 3, norm = 9.390084e-01
 Iter 4, norm = 3.003981e-01
 Iter 5, norm = 9.725532e-02
 Iter 6, norm = 3.295588e-02
 Iter 7, norm = 1.149821e-02
 Iter 8, norm = 4.129120e-03
 Iter 9, norm = 1.527180e-03
 Iter 10, norm = 5.745361e-04
 Iter 11, norm = 2.206129e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.550000e-01
kPhi 2 Min -2.143534e+02 Max 1.512271e+02
CPU time in formloop calculation = 0.156, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 4.738818e+01
 Iter 1, norm = 1.061555e+01
 Iter 2, norm = 3.009027e+00
 Iter 3, norm = 8.873916e-01
 Iter 4, norm = 2.768482e-01
 Iter 5, norm = 8.785186e-02
 Iter 6, norm = 2.859909e-02
 Iter 7, norm = 9.547538e-03
 Iter 8, norm = 3.250584e-03
 Iter 9, norm = 1.138880e-03
 Iter 10, norm = 4.050966e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -2.147970e+02 Max 2.103193e+02
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.498695e-07, Max = 1.073201e-02, Ratio = 7.160906e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012721, Ave = 1.909939
kPhi 4 Iter 42 cpu1 0.124000 cpu2 0.056000 d1+d2 5.456298 k 10 reset 16 fct 0.125000 itr 0.059100 fill 5.425966 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.90834E-10
kPhi 4 count 43 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.849998 D2 2.612289 D 5.462287 CPU 0.292000 ( 0.125000 / 0.057000 ) Total 15.108000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 21 res_in 1.811135e-02 res_out 5.908340e-10 eps 1.811135e-10 srr 3.262231e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.263920e+02 Max 8.676421e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.174, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.014976e+04
 Iter 1, norm = 2.307596e+03
 Iter 2, norm = 6.009692e+02
 Iter 3, norm = 1.692943e+02
 Iter 4, norm = 5.078793e+01
 Iter 5, norm = 1.569130e+01
 Iter 6, norm = 5.015234e+00
 Iter 7, norm = 1.624615e+00
 Iter 8, norm = 5.382879e-01
 Iter 9, norm = 1.803144e-01
 Iter 10, norm = 6.140057e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -4.895917e+01 Max 3.652203e+04
CPU time in formloop calculation = 0.164, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.177415e+06
 Iter 1, norm = 5.072206e+05
 Iter 2, norm = 1.308606e+05
 Iter 3, norm = 3.777971e+04
 Iter 4, norm = 1.117318e+04
 Iter 5, norm = 3.447802e+03
 Iter 6, norm = 1.090748e+03
 Iter 7, norm = 3.520453e+02
 Iter 8, norm = 1.162511e+02
 Iter 9, norm = 3.896864e+01
 Iter 10, norm = 1.329688e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.910000e-01
kPhi 7 Min -1.638658e+04 Max 6.188360e+07
Ave Values = 210.002408 -2.094887 0.178845 276.291324 0.000000 8863.802785 3912642.456332 0.000000
Iter 43 Analysis_Time 111.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.058118e-02 Thermal_dt 2.058118e-02 time 0.000000e+00 
auto_dt from Courant 2.058118e-02
adv3 limits auto_dt 1.226700e-02
0.05 relaxation on auto_dt 1.099176e-02
storing dt_old 1.099176e-02
Outgoing auto_dt 1.099176e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.295755e-03 (2) -1.946594e-04 (3) -5.787588e-06 (4) -2.440674e-03 (6) 1.020086e-02 (7) 2.838485e-02
TurbD limits - Min convergence slope = 2.730698e-01
Press limits - Max Fluctuation = 6.364361e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.166, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.179511e+02
 Iter 1, norm = 7.259541e+01
 Iter 2, norm = 2.291641e+01
 Iter 3, norm = 6.715277e+00
 Iter 4, norm = 2.224871e+00
 Iter 5, norm = 6.988941e-01
 Iter 6, norm = 2.385978e-01
 Iter 7, norm = 7.885291e-02
 Iter 8, norm = 2.762946e-02
 Iter 9, norm = 9.492222e-03
 Iter 10, norm = 3.409926e-03
 Iter 11, norm = 1.209951e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.610000e-01
kPhi 1 Min -1.563247e+01 Max 7.330863e+02
CPU time in formloop calculation = 0.23, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 5.001283e+01
 Iter 1, norm = 1.059875e+01
 Iter 2, norm = 3.027579e+00
 Iter 3, norm = 8.829115e-01
 Iter 4, norm = 2.824147e-01
 Iter 5, norm = 9.157199e-02
 Iter 6, norm = 3.107013e-02
 Iter 7, norm = 1.086405e-02
 Iter 8, norm = 3.910404e-03
 Iter 9, norm = 1.449755e-03
 Iter 10, norm = 5.466732e-04
 Iter 11, norm = 2.103371e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -2.141529e+02 Max 1.512821e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 4.460533e+01
 Iter 1, norm = 1.000144e+01
 Iter 2, norm = 2.837272e+00
 Iter 3, norm = 8.373538e-01
 Iter 4, norm = 2.614194e-01
 Iter 5, norm = 8.305793e-02
 Iter 6, norm = 2.706618e-02
 Iter 7, norm = 9.050277e-03
 Iter 8, norm = 3.084017e-03
 Iter 9, norm = 1.081607e-03
 Iter 10, norm = 3.847764e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 3 Min -2.141904e+02 Max 2.103938e+02
CPU time in formloop calculation = 0.057, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.644866e-07, Max = 1.090360e-02, Ratio = 6.628870e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012736, Ave = 1.910415
kPhi 4 Iter 43 cpu1 0.125000 cpu2 0.057000 d1+d2 5.462287 k 10 reset 16 fct 0.124800 itr 0.059100 fill 5.432990 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.08787E-10
kPhi 4 count 44 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.853411 D2 2.614359 D 5.467770 CPU 0.278000 ( 0.123000 / 0.068000 ) Total 15.386000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 21 res_in 1.778877e-02 res_out 6.087866e-10 eps 1.778877e-10 srr 3.422309e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.161023e+02 Max 8.318889e+02
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.046962e+04
 Iter 1, norm = 2.382492e+03
 Iter 2, norm = 6.135181e+02
 Iter 3, norm = 1.726860e+02
 Iter 4, norm = 5.122562e+01
 Iter 5, norm = 1.577361e+01
 Iter 6, norm = 4.992203e+00
 Iter 7, norm = 1.610944e+00
 Iter 8, norm = 5.288389e-01
 Iter 9, norm = 1.761853e-01
 Iter 10, norm = 5.949890e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.710000e-01
kPhi 6 Min -3.262205e+01 Max 3.708683e+04
CPU time in formloop calculation = 0.21, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.243957e+06
 Iter 1, norm = 5.207279e+05
 Iter 2, norm = 1.329509e+05
 Iter 3, norm = 3.835402e+04
 Iter 4, norm = 1.123861e+04
 Iter 5, norm = 3.455315e+03
 Iter 6, norm = 1.084774e+03
 Iter 7, norm = 3.485241e+02
 Iter 8, norm = 1.143685e+02
 Iter 9, norm = 3.817947e+01
 Iter 10, norm = 1.296420e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -5.592790e+03 Max 6.657130e+07
Ave Values = 210.919248 -2.121183 0.177762 259.553455 0.000000 8947.330226 4028631.905650 0.000000
Iter 44 Analysis_Time 114.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.059039e-02 Thermal_dt 2.059039e-02 time 0.000000e+00 
auto_dt from Courant 2.059039e-02
adv3 limits auto_dt 1.212058e-02
0.05 relaxation on auto_dt 1.104820e-02
storing dt_old 1.104820e-02
Outgoing auto_dt 1.104820e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.301236e-03 (2) -2.094087e-04 (3) -8.627470e-06 (4) -2.300850e-03 (6) 9.424559e-03 (7) 2.964481e-02
TurbD limits - Min convergence slope = 2.730698e-01
Press limits - Max Fluctuation = 6.396168e-02
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.212, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.993217e+02
 Iter 1, norm = 6.832179e+01
 Iter 2, norm = 2.153531e+01
 Iter 3, norm = 6.308181e+00
 Iter 4, norm = 2.094672e+00
 Iter 5, norm = 6.586554e-01
 Iter 6, norm = 2.257888e-01
 Iter 7, norm = 7.482296e-02
 Iter 8, norm = 2.636015e-02
 Iter 9, norm = 9.093893e-03
 Iter 10, norm = 3.286142e-03
 Iter 11, norm = 1.171471e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.990000e-01
kPhi 1 Min -1.572686e+01 Max 7.324056e+02
CPU time in formloop calculation = 0.003, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 4.704009e+01
 Iter 1, norm = 9.971467e+00
 Iter 2, norm = 2.845895e+00
 Iter 3, norm = 8.306038e-01
 Iter 4, norm = 2.652236e-01
 Iter 5, norm = 8.596580e-02
 Iter 6, norm = 2.910811e-02
 Iter 7, norm = 1.016105e-02
 Iter 8, norm = 3.647902e-03
 Iter 9, norm = 1.349166e-03
 Iter 10, norm = 5.073236e-04
 Iter 11, norm = 1.947147e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-02
kPhi 2 Min -2.138970e+02 Max 1.513226e+02
CPU time in formloop calculation = 0.165, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 4.203322e+01
 Iter 1, norm = 9.439697e+00
 Iter 2, norm = 2.681010e+00
 Iter 3, norm = 7.922653e-01
 Iter 4, norm = 2.476220e-01
 Iter 5, norm = 7.882669e-02
 Iter 6, norm = 2.572344e-02
 Iter 7, norm = 8.620372e-03
 Iter 8, norm = 2.940743e-03
 Iter 9, norm = 1.032840e-03
 Iter 10, norm = 3.675219e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -2.135016e+02 Max 2.115709e+02
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.803039e-07, Max = 1.107661e-02, Ratio = 6.143298e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012752, Ave = 1.910859
kPhi 4 Iter 44 cpu1 0.123000 cpu2 0.068000 d1+d2 5.467770 k 10 reset 16 fct 0.125000 itr 0.059600 fill 5.439740 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.22749E-10
kPhi 4 count 45 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.856864 D2 2.616425 D 5.473289 CPU 0.258000 ( 0.120000 / 0.056000 ) Total 15.644000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 21 res_in 1.732101e-02 res_out 6.227491e-10 eps 1.732101e-10 srr 3.595338e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.066202e+02 Max 7.973006e+02
CPU time in formloop calculation = 0.068, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.201, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.091378e+04
 Iter 1, norm = 2.483330e+03
 Iter 2, norm = 6.403587e+02
 Iter 3, norm = 1.839606e+02
 Iter 4, norm = 5.386242e+01
 Iter 5, norm = 1.665429e+01
 Iter 6, norm = 5.171588e+00
 Iter 7, norm = 1.654020e+00
 Iter 8, norm = 5.338246e-01
 Iter 9, norm = 1.757521e-01
 Iter 10, norm = 5.860412e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.400000e-01
kPhi 6 Min -6.943556e+00 Max 3.755856e+04
CPU time in formloop calculation = 0.19, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.360281e+06
 Iter 1, norm = 5.483512e+05
 Iter 2, norm = 1.393052e+05
 Iter 3, norm = 3.968597e+04
 Iter 4, norm = 1.149761e+04
 Iter 5, norm = 3.495477e+03
 Iter 6, norm = 1.087020e+03
 Iter 7, norm = 3.463019e+02
 Iter 8, norm = 1.128980e+02
 Iter 9, norm = 3.746030e+01
 Iter 10, norm = 1.266529e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -1.407261e+04 Max 7.167397e+07
Ave Values = 211.842793 -2.149354 0.177412 243.743697 0.000000 9025.248357 4152938.954046 0.000000
Iter 45 Analysis_Time 116.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.060411e-02 Thermal_dt 2.060411e-02 time 0.000000e+00 
auto_dt from Courant 2.060411e-02
adv3 limits auto_dt 1.200641e-02
0.05 relaxation on auto_dt 1.109611e-02
storing dt_old 1.109611e-02
Outgoing auto_dt 1.109611e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.301301e-03 (2) -2.227166e-04 (3) -2.769982e-06 (4) -2.168280e-03 (6) 8.709566e-03 (7) 3.085592e-02
TurbD limits - Max convergence slope = 7.665037e-02
Press limits - Max Fluctuation = 6.426865e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.187, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.817284e+02
 Iter 1, norm = 6.433839e+01
 Iter 2, norm = 2.024982e+01
 Iter 3, norm = 5.930126e+00
 Iter 4, norm = 1.973745e+00
 Iter 5, norm = 6.213819e-01
 Iter 6, norm = 2.139246e-01
 Iter 7, norm = 7.110341e-02
 Iter 8, norm = 2.518841e-02
 Iter 9, norm = 8.727777e-03
 Iter 10, norm = 3.172239e-03
 Iter 11, norm = 1.136255e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.200000e-02
kPhi 1 Min -1.571583e+01 Max 7.315774e+02
CPU time in formloop calculation = 0.249, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 4.426777e+01
 Iter 1, norm = 9.382768e+00
 Iter 2, norm = 2.673258e+00
 Iter 3, norm = 7.810175e-01
 Iter 4, norm = 2.492038e-01
 Iter 5, norm = 8.085473e-02
 Iter 6, norm = 2.739225e-02
 Iter 7, norm = 9.575433e-03
 Iter 8, norm = 3.442979e-03
 Iter 9, norm = 1.275546e-03
 Iter 10, norm = 4.805021e-04
 Iter 11, norm = 1.847148e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 2 Min -2.135929e+02 Max 1.513369e+02
CPU time in formloop calculation = 0.17, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 3.964243e+01
 Iter 1, norm = 8.921631e+00
 Iter 2, norm = 2.537592e+00
 Iter 3, norm = 7.511429e-01
 Iter 4, norm = 2.351167e-01
 Iter 5, norm = 7.500747e-02
 Iter 6, norm = 2.451788e-02
 Iter 7, norm = 8.233873e-03
 Iter 8, norm = 2.811746e-03
 Iter 9, norm = 9.884810e-04
 Iter 10, norm = 3.516699e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 3 Min -2.127424e+02 Max 2.126249e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.973738e-07, Max = 1.125621e-02, Ratio = 5.702989e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012764, Ave = 1.911283
kPhi 4 Iter 45 cpu1 0.120000 cpu2 0.056000 d1+d2 5.473289 k 10 reset 16 fct 0.124500 itr 0.058700 fill 5.446250 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.32018E-10
kPhi 4 count 46 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.859707 D2 2.618906 D 5.478613 CPU 0.307000 ( 0.125000 / 0.057000 ) Total 15.951000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 21 res_in 1.695950e-02 res_out 6.320179e-10 eps 1.695950e-10 srr 3.726630e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.979394e+02 Max 7.665370e+02
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.168, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.066904e+04
 Iter 1, norm = 2.458014e+03
 Iter 2, norm = 6.330478e+02
 Iter 3, norm = 1.800260e+02
 Iter 4, norm = 5.281504e+01
 Iter 5, norm = 1.627013e+01
 Iter 6, norm = 5.068367e+00
 Iter 7, norm = 1.620253e+00
 Iter 8, norm = 5.231738e-01
 Iter 9, norm = 1.719103e-01
 Iter 10, norm = 5.714337e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 3.793779e+04
CPU time in formloop calculation = 0.212, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.316240e+06
 Iter 1, norm = 5.502947e+05
 Iter 2, norm = 1.384092e+05
 Iter 3, norm = 3.974779e+04
 Iter 4, norm = 1.145509e+04
 Iter 5, norm = 3.487975e+03
 Iter 6, norm = 1.078224e+03
 Iter 7, norm = 3.427706e+02
 Iter 8, norm = 1.110652e+02
 Iter 9, norm = 3.673473e+01
 Iter 10, norm = 1.235653e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.330000e-01
kPhi 7 Min -4.194208e+04 Max 7.718448e+07
Ave Values = 212.771608 -2.179491 0.177188 228.818200 0.000000 9097.749870 4285969.921917 0.000000
Iter 46 Analysis_Time 119.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.062245e-02 Thermal_dt 2.062245e-02 time 0.000000e+00 
auto_dt from Courant 2.062245e-02
adv3 limits auto_dt 1.189515e-02
0.05 relaxation on auto_dt 1.113606e-02
storing dt_old 1.113606e-02
Outgoing auto_dt 1.113606e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.289725e-03 (2) -2.365294e-04 (3) -1.759059e-06 (4) -2.042576e-03 (6) 8.034132e-03 (7) 3.203299e-02
TurbD limits - Max convergence slope = 7.688363e-02
Press limits - Max Fluctuation = 6.455598e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.167, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.651438e+02
 Iter 1, norm = 6.062815e+01
 Iter 2, norm = 1.905323e+01
 Iter 3, norm = 5.578448e+00
 Iter 4, norm = 1.861064e+00
 Iter 5, norm = 5.866528e-01
 Iter 6, norm = 2.028355e-01
 Iter 7, norm = 6.762299e-02
 Iter 8, norm = 2.408496e-02
 Iter 9, norm = 8.381441e-03
 Iter 10, norm = 3.063087e-03
 Iter 11, norm = 1.102115e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 1 Min -1.568026e+01 Max 7.306073e+02
CPU time in formloop calculation = 0.231, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 4.170412e+01
 Iter 1, norm = 8.849896e+00
 Iter 2, norm = 2.540888e+00
 Iter 3, norm = 7.537343e-01
 Iter 4, norm = 2.454818e-01
 Iter 5, norm = 8.238292e-02
 Iter 6, norm = 2.915152e-02
 Iter 7, norm = 1.074455e-02
 Iter 8, norm = 4.094077e-03
 Iter 9, norm = 1.606311e-03
 Iter 10, norm = 6.404749e-04
 Iter 11, norm = 2.592538e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.200000e-02
kPhi 2 Min -2.132381e+02 Max 1.513546e+02
CPU time in formloop calculation = 0.174, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 3.742873e+01
 Iter 1, norm = 8.441043e+00
 Iter 2, norm = 2.405566e+00
 Iter 3, norm = 7.135841e-01
 Iter 4, norm = 2.238859e-01
 Iter 5, norm = 7.163161e-02
 Iter 6, norm = 2.347865e-02
 Iter 7, norm = 7.909470e-03
 Iter 8, norm = 2.707396e-03
 Iter 9, norm = 9.540936e-04
 Iter 10, norm = 3.400119e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.500000e-02
kPhi 3 Min -2.122753e+02 Max 2.136518e+02
CPU time in formloop calculation = 0.051, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 2.157414e-07, Max = 1.143970e-02, Ratio = 5.302509e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012775, Ave = 1.911693
kPhi 4 Iter 46 cpu1 0.125000 cpu2 0.057000 d1+d2 5.478613 k 10 reset 16 fct 0.123800 itr 0.058200 fill 5.452501 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.39387E-10
kPhi 4 count 47 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.862785 D2 2.620977 D 5.483762 CPU 0.267000 ( 0.125000 / 0.059000 ) Total 16.218000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 21 res_in 1.638692e-02 res_out 6.393872e-10 eps 1.638692e-10 srr 3.901814e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.900743e+02 Max 7.384545e+02
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.173, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.054384e+04
 Iter 1, norm = 2.456559e+03
 Iter 2, norm = 6.342749e+02
 Iter 3, norm = 1.799775e+02
 Iter 4, norm = 5.288759e+01
 Iter 5, norm = 1.623914e+01
 Iter 6, norm = 5.058523e+00
 Iter 7, norm = 1.612020e+00
 Iter 8, norm = 5.193122e-01
 Iter 9, norm = 1.699410e-01
 Iter 10, norm = 5.623065e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.000000e-02
kPhi 6 Min 1.817000e-07 Max 3.824932e+04
CPU time in formloop calculation = 0.174, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.314702e+06
 Iter 1, norm = 5.497960e+05
 Iter 2, norm = 1.383057e+05
 Iter 3, norm = 3.972974e+04
 Iter 4, norm = 1.141283e+04
 Iter 5, norm = 3.470638e+03
 Iter 6, norm = 1.068695e+03
 Iter 7, norm = 3.389111e+02
 Iter 8, norm = 1.093535e+02
 Iter 9, norm = 3.605206e+01
 Iter 10, norm = 1.207801e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.480000e-01
kPhi 7 Min -1.241349e+04 Max 8.310389e+07
Ave Values = 213.703736 -2.211574 0.177500 214.737088 0.000000 9165.068618 4427910.293054 0.000000
Iter 47 Analysis_Time 122.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.064508e-02 Thermal_dt 2.064508e-02 time 0.000000e+00 
auto_dt from Courant 2.064508e-02
adv3 limits auto_dt 1.177956e-02
0.05 relaxation on auto_dt 1.116824e-02
storing dt_old 1.116824e-02
Outgoing auto_dt 1.116824e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.262765e-03 (2) -2.499765e-04 (3) 2.435879e-06 (4) -1.923093e-03 (6) 7.400357e-03 (7) 3.311747e-02
TurbD limits - Max convergence slope = 7.669233e-02
Press limits - Max Fluctuation = 6.481099e-02
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.195, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.495233e+02
 Iter 1, norm = 5.717434e+01
 Iter 2, norm = 1.794062e+01
 Iter 3, norm = 5.251440e+00
 Iter 4, norm = 1.756043e+00
 Iter 5, norm = 5.542544e-01
 Iter 6, norm = 1.924461e-01
 Iter 7, norm = 6.435478e-02
 Iter 8, norm = 2.304112e-02
 Iter 9, norm = 8.052264e-03
 Iter 10, norm = 2.958130e-03
 Iter 11, norm = 1.069039e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 1 Min -1.561690e+01 Max 7.295061e+02
CPU time in formloop calculation = 0.214, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 3.931531e+01
 Iter 1, norm = 8.336649e+00
 Iter 2, norm = 2.370048e+00
 Iter 3, norm = 6.951313e-01
 Iter 4, norm = 2.217710e-01
 Iter 5, norm = 7.224317e-02
 Iter 6, norm = 2.454502e-02
 Iter 7, norm = 8.617916e-03
 Iter 8, norm = 3.111795e-03
 Iter 9, norm = 1.157378e-03
 Iter 10, norm = 4.376027e-04
 Iter 11, norm = 1.686985e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.900000e-02
kPhi 2 Min -2.128526e+02 Max 1.513744e+02
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 3.539389e+01
 Iter 1, norm = 8.007946e+00
 Iter 2, norm = 2.286446e+00
 Iter 3, norm = 6.793860e-01
 Iter 4, norm = 2.134276e-01
 Iter 5, norm = 6.838021e-02
 Iter 6, norm = 2.242106e-02
 Iter 7, norm = 7.553576e-03
 Iter 8, norm = 2.581036e-03
 Iter 9, norm = 9.073733e-04
 Iter 10, norm = 3.220368e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -2.128421e+02 Max 2.145842e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 2.354419e-07, Max = 1.162905e-02, Ratio = 4.939243e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012785, Ave = 1.912080
kPhi 4 Iter 47 cpu1 0.125000 cpu2 0.059000 d1+d2 5.483762 k 10 reset 16 fct 0.124200 itr 0.058400 fill 5.458582 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.49382E-10
kPhi 4 count 48 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.865461 D2 2.623160 D 5.488621 CPU 0.272000 ( 0.119000 / 0.056000 ) Total 16.490000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 21 res_in 1.651408e-02 res_out 6.493817e-10 eps 1.651408e-10 srr 3.932291e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.827983e+02 Max 7.094074e+02
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.048091e+04
 Iter 1, norm = 2.468784e+03
 Iter 2, norm = 6.384545e+02
 Iter 3, norm = 1.816458e+02
 Iter 4, norm = 5.336321e+01
 Iter 5, norm = 1.637323e+01
 Iter 6, norm = 5.091799e+00
 Iter 7, norm = 1.618584e+00
 Iter 8, norm = 5.197907e-01
 Iter 9, norm = 1.694102e-01
 Iter 10, norm = 5.579128e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -5.876774e+01 Max 3.848220e+04
CPU time in formloop calculation = 0.171, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.294653e+06
 Iter 1, norm = 5.485231e+05
 Iter 2, norm = 1.377196e+05
 Iter 3, norm = 3.963818e+04
 Iter 4, norm = 1.135949e+04
 Iter 5, norm = 3.448707e+03
 Iter 6, norm = 1.058547e+03
 Iter 7, norm = 3.346297e+02
 Iter 8, norm = 1.075660e+02
 Iter 9, norm = 3.533692e+01
 Iter 10, norm = 1.179465e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.980000e-01
kPhi 7 Min -8.108867e+03 Max 8.947364e+07
Ave Values = 214.640444 -2.244538 0.177159 201.456186 0.000000 9227.248522 4579388.005182 0.000000
Iter 48 Analysis_Time 124.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.067193e-02 Thermal_dt 2.067193e-02 time 0.000000e+00 
auto_dt from Courant 2.067193e-02
adv3 limits auto_dt 1.172224e-02
0.05 relaxation on auto_dt 1.119594e-02
storing dt_old 1.119594e-02
Outgoing auto_dt 1.119594e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.245806e-03 (2) -2.549881e-04 (3) -2.637872e-06 (4) -1.810325e-03 (6) 6.785230e-03 (7) 3.420978e-02
TurbD limits - Min convergence slope = 1.569001e-01
Press limits - Max Fluctuation = 6.507454e-02
ISC update required 0.024000 seconds
Surf Stuff 18

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.18, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.348393e+02
 Iter 1, norm = 5.395978e+01
 Iter 2, norm = 1.690514e+01
 Iter 3, norm = 4.946640e+00
 Iter 4, norm = 1.657729e+00
 Iter 5, norm = 5.238228e-01
 Iter 6, norm = 1.826171e-01
 Iter 7, norm = 6.124297e-02
 Iter 8, norm = 2.203507e-02
 Iter 9, norm = 7.731218e-03
 Iter 10, norm = 2.853746e-03
 Iter 11, norm = 1.035486e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -1.548197e+01 Max 7.282706e+02
CPU time in formloop calculation = 0.217, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 3.714077e+01
 Iter 1, norm = 7.894023e+00
 Iter 2, norm = 2.272817e+00
 Iter 3, norm = 6.823644e-01
 Iter 4, norm = 2.252922e-01
 Iter 5, norm = 7.752922e-02
 Iter 6, norm = 2.828372e-02
 Iter 7, norm = 1.080251e-02
 Iter 8, norm = 4.270164e-03
 Iter 9, norm = 1.734696e-03
 Iter 10, norm = 7.150941e-04
 Iter 11, norm = 2.983568e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -2.124125e+02 Max 1.514025e+02
CPU time in formloop calculation = 0.155, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 3.354772e+01
 Iter 1, norm = 7.613274e+00
 Iter 2, norm = 2.178934e+00
 Iter 3, norm = 6.490506e-01
 Iter 4, norm = 2.043351e-01
 Iter 5, norm = 6.562913e-02
 Iter 6, norm = 2.155520e-02
 Iter 7, norm = 7.272948e-03
 Iter 8, norm = 2.485320e-03
 Iter 9, norm = 8.733218e-04
 Iter 10, norm = 3.094046e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.133097e+02 Max 2.153718e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 2.564990e-07, Max = 1.182530e-02, Ratio = 4.610271e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012794, Ave = 1.912448
kPhi 4 Iter 48 cpu1 0.119000 cpu2 0.056000 d1+d2 5.488621 k 10 reset 16 fct 0.123700 itr 0.058100 fill 5.464362 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.52124E-10
kPhi 4 count 49 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.868123 D2 2.624900 D 5.493023 CPU 0.280000 ( 0.121000 / 0.076000 ) Total 16.770000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 21 res_in 1.577608e-02 res_out 6.521237e-10 eps 1.577608e-10 srr 4.133622e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.761160e+02 Max 6.847278e+02
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.167, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.077191e+04
 Iter 1, norm = 2.523261e+03
 Iter 2, norm = 6.573330e+02
 Iter 3, norm = 1.866225e+02
 Iter 4, norm = 5.516003e+01
 Iter 5, norm = 1.678549e+01
 Iter 6, norm = 5.223072e+00
 Iter 7, norm = 1.644718e+00
 Iter 8, norm = 5.264860e-01
 Iter 9, norm = 1.701433e-01
 Iter 10, norm = 5.574456e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min -3.269177e+01 Max 3.864780e+04
CPU time in formloop calculation = 0.157, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.282734e+06
 Iter 1, norm = 5.506246e+05
 Iter 2, norm = 1.375394e+05
 Iter 3, norm = 3.963419e+04
 Iter 4, norm = 1.130204e+04
 Iter 5, norm = 3.429708e+03
 Iter 6, norm = 1.048077e+03
 Iter 7, norm = 3.306072e+02
 Iter 8, norm = 1.058477e+02
 Iter 9, norm = 3.465881e+01
 Iter 10, norm = 1.152734e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.430000e-01
kPhi 7 Min -1.145404e+04 Max 9.626883e+07
Ave Values = 215.578120 -2.279331 0.178005 188.940670 0.000000 9284.267567 4740411.237736 0.000000
Iter 49 Analysis_Time 127.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.070301e-02 Thermal_dt 2.070301e-02 time 0.000000e+00 
auto_dt from Courant 2.070301e-02
adv3 limits auto_dt 1.165553e-02
0.05 relaxation on auto_dt 1.121892e-02
storing dt_old 1.121892e-02
Outgoing auto_dt 1.121892e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.201087e-03 (2) -2.671995e-04 (3) 6.498501e-06 (4) -1.702912e-03 (6) 6.180130e-03 (7) 3.516263e-02
TurbD limits - Min convergence slope = 4.211270e-01
Press limits - Max Fluctuation = 6.528336e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.188, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.210578e+02
 Iter 1, norm = 5.096920e+01
 Iter 2, norm = 1.594092e+01
 Iter 3, norm = 4.662043e+00
 Iter 4, norm = 1.565410e+00
 Iter 5, norm = 4.950952e-01
 Iter 6, norm = 1.732535e-01
 Iter 7, norm = 5.825308e-02
 Iter 8, norm = 2.105535e-02
 Iter 9, norm = 7.414652e-03
 Iter 10, norm = 2.749030e-03
 Iter 11, norm = 1.001333e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -1.608036e+01 Max 7.269040e+02
CPU time in formloop calculation = 0.149, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 3.510782e+01
 Iter 1, norm = 7.453304e+00
 Iter 2, norm = 2.111010e+00
 Iter 3, norm = 6.207303e-01
 Iter 4, norm = 1.973454e-01
 Iter 5, norm = 6.424038e-02
 Iter 6, norm = 2.174214e-02
 Iter 7, norm = 7.605568e-03
 Iter 8, norm = 2.732864e-03
 Iter 9, norm = 1.011297e-03
 Iter 10, norm = 3.804443e-04
 Iter 11, norm = 1.459565e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.500000e-02
kPhi 2 Min -2.119420e+02 Max 1.514507e+02
CPU time in formloop calculation = 0.201, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 3.184220e+01
 Iter 1, norm = 7.254601e+00
 Iter 2, norm = 2.082296e+00
 Iter 3, norm = 6.219938e-01
 Iter 4, norm = 1.963258e-01
 Iter 5, norm = 6.324081e-02
 Iter 6, norm = 2.081999e-02
 Iter 7, norm = 7.041477e-03
 Iter 8, norm = 2.409594e-03
 Iter 9, norm = 8.478011e-04
 Iter 10, norm = 3.006024e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -2.137158e+02 Max 2.159845e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 2.789218e-07, Max = 1.202846e-02, Ratio = 4.312483e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012803, Ave = 1.912797
kPhi 4 Iter 49 cpu1 0.121000 cpu2 0.076000 d1+d2 5.493023 k 10 reset 16 fct 0.123200 itr 0.060300 fill 5.469857 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.52990E-10
kPhi 4 count 50 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.870872 D2 2.626450 D 5.497322 CPU 0.271000 ( 0.124000 / 0.056000 ) Total 17.041000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 21 res_in 1.551862e-02 res_out 6.529903e-10 eps 1.551862e-10 srr 4.207786e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.700237e+02 Max 6.892467e+02
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.048201e+04
 Iter 1, norm = 2.495390e+03
 Iter 2, norm = 6.492625e+02
 Iter 3, norm = 1.851727e+02
 Iter 4, norm = 5.460166e+01
 Iter 5, norm = 1.669644e+01
 Iter 6, norm = 5.191462e+00
 Iter 7, norm = 1.640513e+00
 Iter 8, norm = 5.247949e-01
 Iter 9, norm = 1.696986e-01
 Iter 10, norm = 5.547812e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 6 Min -2.330046e+01 Max 3.876269e+04
CPU time in formloop calculation = 0.142, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.316456e+06
 Iter 1, norm = 5.576966e+05
 Iter 2, norm = 1.389039e+05
 Iter 3, norm = 4.011275e+04
 Iter 4, norm = 1.137483e+04
 Iter 5, norm = 3.449181e+03
 Iter 6, norm = 1.046887e+03
 Iter 7, norm = 3.291603e+02
 Iter 8, norm = 1.046931e+02
 Iter 9, norm = 3.414568e+01
 Iter 10, norm = 1.129598e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -1.414877e+04 Max 1.034953e+08
Ave Values = 216.516337 -2.316651 0.178172 177.150680 0.000000 9336.462954 4911214.448002 0.000000
Iter 50 Analysis_Time 129.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.073835e-02 Thermal_dt 2.073835e-02 time 0.000000e+00 
auto_dt from Courant 2.073835e-02
adv3 limits auto_dt 1.153670e-02
0.05 relaxation on auto_dt 1.123481e-02
storing dt_old 1.123481e-02
Outgoing auto_dt 1.123481e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.153706e-03 (2) -2.845609e-04 (3) 1.272233e-06 (4) -1.601467e-03 (6) 5.622560e-03 (7) 3.603133e-02
TurbD limits - Min convergence slope = 2.326441e-01
TurbK limits - Time Average Slope = 2.072898e+00, Concavity = 8.544466e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.548211e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.081548e+02
 Iter 1, norm = 4.818992e+01
 Iter 2, norm = 1.504373e+01
 Iter 3, norm = 4.396065e+00
 Iter 4, norm = 1.478446e+00
 Iter 5, norm = 4.677846e-01
 Iter 6, norm = 1.642282e-01
 Iter 7, norm = 5.532204e-02
 Iter 8, norm = 2.007188e-02
 Iter 9, norm = 7.087092e-03
 Iter 10, norm = 2.636329e-03
 Iter 11, norm = 9.626237e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.100000e-02
kPhi 1 Min -1.844415e+01 Max 7.254031e+02
CPU time in formloop calculation = 0.17, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 3.314418e+01
 Iter 1, norm = 7.042711e+00
 Iter 2, norm = 1.988426e+00
 Iter 3, norm = 5.835515e-01
 Iter 4, norm = 1.846240e-01
 Iter 5, norm = 5.973955e-02
 Iter 6, norm = 2.005925e-02
 Iter 7, norm = 6.952642e-03
 Iter 8, norm = 2.474126e-03
 Iter 9, norm = 9.070526e-04
 Iter 10, norm = 3.383297e-04
 Iter 11, norm = 1.288799e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -2.114428e+02 Max 1.514627e+02
CPU time in formloop calculation = 0.186, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 3.028370e+01
 Iter 1, norm = 6.923479e+00
 Iter 2, norm = 1.992677e+00
 Iter 3, norm = 5.969392e-01
 Iter 4, norm = 1.889572e-01
 Iter 5, norm = 6.102931e-02
 Iter 6, norm = 2.013119e-02
 Iter 7, norm = 6.815321e-03
 Iter 8, norm = 2.331137e-03
 Iter 9, norm = 8.187615e-04
 Iter 10, norm = 2.893471e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-01
kPhi 3 Min -2.140357e+02 Max 2.163104e+02
CPU time in formloop calculation = 0.055, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 3.027019e-07, Max = 1.223749e-02, Ratio = 4.042753e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.012812, Ave = 1.913218
kPhi 4 Iter 50 cpu1 0.124000 cpu2 0.056000 d1+d2 5.497322 k 10 reset 16 fct 0.123600 itr 0.060100 fill 5.475141 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.75550E-10
kPhi 4 count 51 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.872783 D2 2.627779 D 5.500563 CPU 0.279000 ( 0.121000 / 0.056000 ) Total 17.320000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 21 res_in 1.709949e-02 res_out 6.755502e-10 eps 1.709949e-10 srr 3.950704e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.644572e+02 Max 6.333696e+02
CPU time in formloop calculation = 0.07, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.185, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.054839e+04
 Iter 1, norm = 2.480202e+03
 Iter 2, norm = 6.483803e+02
 Iter 3, norm = 1.853471e+02
 Iter 4, norm = 5.471914e+01
 Iter 5, norm = 1.675020e+01
 Iter 6, norm = 5.206428e+00
 Iter 7, norm = 1.644148e+00
 Iter 8, norm = 5.251200e-01
 Iter 9, norm = 1.693975e-01
 Iter 10, norm = 5.520610e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 6 Min -8.152653e+00 Max 3.881937e+04
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.294851e+06
 Iter 1, norm = 5.497457e+05
 Iter 2, norm = 1.367454e+05
 Iter 3, norm = 3.948520e+04
 Iter 4, norm = 1.119106e+04
 Iter 5, norm = 3.392157e+03
 Iter 6, norm = 1.028671e+03
 Iter 7, norm = 3.231922e+02
 Iter 8, norm = 1.025903e+02
 Iter 9, norm = 3.340316e+01
 Iter 10, norm = 1.102012e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -5.196266e+04 Max 1.111370e+08
Ave Values = 217.457457 -2.347852 0.178306 166.048517 0.000000 9384.113648 5092873.599734 0.000000
Iter 51 Analysis_Time 132.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.077833e-02 Thermal_dt 2.077833e-02 time 0.000000e+00 
auto_dt from Courant 2.077833e-02
adv3 limits auto_dt 9.386789e-03
0.05 relaxation on auto_dt 1.114240e-02
storing dt_old 1.114240e-02
Outgoing auto_dt 1.114240e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.124851e-03 (2) -2.362051e-04 (3) 1.009769e-06 (4) -1.505626e-03 (6) 5.104300e-03 (7) 3.698867e-02
TurbD limits - Min convergence slope = 3.728613e-01
TurbK limits - Time Average Slope = 2.171838e+00, Concavity = 9.790995e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.566695e-02
ISC update required 0.033000 seconds
Surf Stuff 18

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.201, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.362900e+02
 Iter 1, norm = 6.290507e+01
 Iter 2, norm = 2.142646e+01
 Iter 3, norm = 7.259683e+00
 Iter 4, norm = 2.737738e+00
 Iter 5, norm = 1.006750e+00
 Iter 6, norm = 3.916647e-01
 Iter 7, norm = 1.496935e-01
 Iter 8, norm = 5.888405e-02
 Iter 9, norm = 2.290752e-02
 Iter 10, norm = 9.053699e-03
 Iter 11, norm = 3.553570e-03
 Iter 12, norm = 1.407905e-03
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -2.077685e+01 Max 7.237500e+02
CPU time in formloop calculation = 0.16, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 3.246157e+01
 Iter 1, norm = 7.299699e+00
 Iter 2, norm = 2.090937e+00
 Iter 3, norm = 6.806070e-01
 Iter 4, norm = 2.358233e-01
 Iter 5, norm = 8.789149e-02
 Iter 6, norm = 3.377426e-02
 Iter 7, norm = 1.349082e-02
 Iter 8, norm = 5.463039e-03
 Iter 9, norm = 2.248654e-03
 Iter 10, norm = 9.309032e-04
 Iter 11, norm = 3.880220e-04
 Iter 12, norm = 1.622243e-04
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.500000e-02
kPhi 2 Min -2.109473e+02 Max 1.515099e+02
CPU time in formloop calculation = 0.227, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.952912e+01
 Iter 1, norm = 6.956451e+00
 Iter 2, norm = 1.998470e+00
 Iter 3, norm = 6.178545e-01
 Iter 4, norm = 1.989653e-01
 Iter 5, norm = 6.697400e-02
 Iter 6, norm = 2.287850e-02
 Iter 7, norm = 8.151657e-03
 Iter 8, norm = 2.929573e-03
 Iter 9, norm = 1.090475e-03
 Iter 10, norm = 4.090064e-04
 Iter 11, norm = 1.574882e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.900000e-02
kPhi 3 Min -2.143433e+02 Max 2.158695e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 5.517514e-07, Max = 1.289095e-02, Ratio = 2.336370e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013081, Ave = 1.914226
kPhi 4 Iter 51 cpu1 0.121000 cpu2 0.056000 d1+d2 5.500563 k 10 reset 16 fct 0.122700 itr 0.059700 fill 5.480155 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 2.99561E-10
kPhi 4 count 52 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.889467 D2 2.636358 D 5.525825 CPU 0.291000 ( 0.122000 / 0.059000 ) Total 17.611000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 22 res_in 1.954220e-02 res_out 2.995607e-10 eps 1.954220e-10 srr 1.532891e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.610741e+02 Max 5.967839e+02
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.175, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.151387e+04
 Iter 1, norm = 2.791681e+03
 Iter 2, norm = 7.045125e+02
 Iter 3, norm = 2.027327e+02
 Iter 4, norm = 5.861540e+01
 Iter 5, norm = 1.800806e+01
 Iter 6, norm = 5.534950e+00
 Iter 7, norm = 1.750505e+00
 Iter 8, norm = 5.550578e-01
 Iter 9, norm = 1.788608e-01
 Iter 10, norm = 5.792439e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.800000e-02
kPhi 6 Min -5.850238e+00 Max 3.868961e+04
CPU time in formloop calculation = 0.133, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.697280e+06
 Iter 1, norm = 6.643916e+05
 Iter 2, norm = 1.617306e+05
 Iter 3, norm = 4.672053e+04
 Iter 4, norm = 1.294668e+04
 Iter 5, norm = 3.892877e+03
 Iter 6, norm = 1.156402e+03
 Iter 7, norm = 3.593106e+02
 Iter 8, norm = 1.120281e+02
 Iter 9, norm = 3.606554e+01
 Iter 10, norm = 1.172068e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -5.253489e+04 Max 1.290069e+08
Ave Values = 219.511041 -2.396467 0.174995 151.208580 0.000000 9447.989731 5600864.059366 0.000000
Iter 52 Analysis_Time 134.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.082862e-02 Thermal_dt 2.082862e-02 time 0.000000e+00 
auto_dt from Courant 2.082862e-02
adv3 limits auto_dt 5.157024e-03
0.05 relaxation on auto_dt 1.084314e-02
storing dt_old 1.084314e-02
Outgoing auto_dt 1.084314e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.543685e-02 (2) -3.654397e-04 (3) -2.488965e-05 (4) -2.009501e-03 (6) 6.807601e-03 (7) 9.974541e-02
TurbD limits - Min convergence slope = 4.434378e-01
TurbK limits - Time Average Slope = 2.252031e+00, Concavity = 1.087854e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.332763e-01
ISC update required 0.019000 seconds
Surf Stuff 18

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 2.126463e+02
 Iter 1, norm = 5.328637e+01
 Iter 2, norm = 1.727295e+01
 Iter 3, norm = 5.533786e+00
 Iter 4, norm = 2.024934e+00
 Iter 5, norm = 7.182037e-01
 Iter 6, norm = 2.753624e-01
 Iter 7, norm = 1.032235e-01
 Iter 8, norm = 4.033151e-02
 Iter 9, norm = 1.553394e-02
 Iter 10, norm = 6.120893e-03
 Iter 11, norm = 2.390510e-03
 Iter 12, norm = 9.462914e-04
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -2.342396e+01 Max 7.216346e+02
CPU time in formloop calculation = 0.152, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 3.104044e+01
 Iter 1, norm = 6.910541e+00
 Iter 2, norm = 1.947407e+00
 Iter 3, norm = 6.170999e-01
 Iter 4, norm = 2.072741e-01
 Iter 5, norm = 7.455591e-02
 Iter 6, norm = 2.764645e-02
 Iter 7, norm = 1.070202e-02
 Iter 8, norm = 4.212295e-03
 Iter 9, norm = 1.694574e-03
 Iter 10, norm = 6.876776e-04
 Iter 11, norm = 2.821073e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.700000e-02
kPhi 2 Min -2.102317e+02 Max 1.511629e+02
CPU time in formloop calculation = 0.16, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.842120e+01
 Iter 1, norm = 6.681924e+00
 Iter 2, norm = 1.920672e+00
 Iter 3, norm = 5.926059e-01
 Iter 4, norm = 1.908208e-01
 Iter 5, norm = 6.407473e-02
 Iter 6, norm = 2.186542e-02
 Iter 7, norm = 7.771390e-03
 Iter 8, norm = 2.790911e-03
 Iter 9, norm = 1.038558e-03
 Iter 10, norm = 3.904607e-04
 Iter 11, norm = 1.509737e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 3 Min -2.144168e+02 Max 2.159220e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 5.849760e-07, Max = 1.309663e-02, Ratio = 2.238831e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013114, Ave = 1.914620
kPhi 4 Iter 52 cpu1 0.122000 cpu2 0.059000 d1+d2 5.525825 k 10 reset 16 fct 0.122500 itr 0.060000 fill 5.487107 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 3.09084E-10
kPhi 4 count 53 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.890294 D2 2.636661 D 5.526955 CPU 0.468000 ( 0.130000 / 0.059000 ) Total 18.079000
 CPU time in solver = 4.680000e-01
res_data kPhi 4 its 22 res_in 2.922321e-02 res_out 3.090842e-10 eps 2.922321e-10 srr 1.057667e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.616776e+02 Max 5.903857e+02
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.212, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.197677e+04
 Iter 1, norm = 2.907090e+03
 Iter 2, norm = 7.347354e+02
 Iter 3, norm = 2.117811e+02
 Iter 4, norm = 6.128404e+01
 Iter 5, norm = 1.885073e+01
 Iter 6, norm = 5.793102e+00
 Iter 7, norm = 1.832884e+00
 Iter 8, norm = 5.804840e-01
 Iter 9, norm = 1.868943e-01
 Iter 10, norm = 6.038269e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 6 Min -2.803576e+01 Max 3.841578e+04
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.453128e+06
 Iter 1, norm = 8.415965e+05
 Iter 2, norm = 2.031784e+05
 Iter 3, norm = 5.836679e+04
 Iter 4, norm = 1.589883e+04
 Iter 5, norm = 4.721281e+03
 Iter 6, norm = 1.373535e+03
 Iter 7, norm = 4.200560e+02
 Iter 8, norm = 1.283410e+02
 Iter 9, norm = 4.065857e+01
 Iter 10, norm = 1.298375e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -1.552470e+04 Max 1.494337e+08
Ave Values = 221.313865 -2.440013 0.171751 138.121883 0.000000 9511.071233 6225257.081947 0.000000
Iter 53 Analysis_Time 137.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.088581e-02 Thermal_dt 2.088581e-02 time 0.000000e+00 
auto_dt from Courant 2.088581e-02
adv3 limits auto_dt 5.151403e-03
0.05 relaxation on auto_dt 1.055855e-02
storing dt_old 1.055855e-02
Outgoing auto_dt 1.055855e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.334580e-02 (2) -3.223644e-04 (3) -2.401373e-05 (4) -1.768538e-03 (6) 6.677461e-03 (7) 1.114816e-01
TurbD limits - Min convergence slope = 9.522031e-01
TurbK limits - Time Average Slope = 2.306445e+00, Concavity = 1.176162e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.506748e-01
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.18, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.944447e+02
 Iter 1, norm = 4.756908e+01
 Iter 2, norm = 1.490401e+01
 Iter 3, norm = 4.576799e+00
 Iter 4, norm = 1.627384e+00
 Iter 5, norm = 5.574784e-01
 Iter 6, norm = 2.102015e-01
 Iter 7, norm = 7.715540e-02
 Iter 8, norm = 2.989955e-02
 Iter 9, norm = 1.138785e-02
 Iter 10, norm = 4.470678e-03
 Iter 11, norm = 1.736411e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -2.572212e+01 Max 7.193402e+02
CPU time in formloop calculation = 0.153, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 3.189116e+01
 Iter 1, norm = 7.191132e+00
 Iter 2, norm = 2.132526e+00
 Iter 3, norm = 7.257191e-01
 Iter 4, norm = 2.604741e-01
 Iter 5, norm = 9.891243e-02
 Iter 6, norm = 3.838450e-02
 Iter 7, norm = 1.527505e-02
 Iter 8, norm = 6.139796e-03
 Iter 9, norm = 2.494401e-03
 Iter 10, norm = 1.018621e-03
 Iter 11, norm = 4.180839e-04
 Iter 12, norm = 1.721751e-04
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -2.094641e+02 Max 1.878330e+02
CPU time in formloop calculation = 0.163, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.752350e+01
 Iter 1, norm = 6.469238e+00
 Iter 2, norm = 1.863096e+00
 Iter 3, norm = 5.740985e-01
 Iter 4, norm = 1.847036e-01
 Iter 5, norm = 6.166772e-02
 Iter 6, norm = 2.089391e-02
 Iter 7, norm = 7.334848e-03
 Iter 8, norm = 2.593813e-03
 Iter 9, norm = 9.468175e-04
 Iter 10, norm = 3.480960e-04
 Iter 11, norm = 1.314029e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -2.144827e+02 Max 2.161861e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 6.183247e-07, Max = 1.331433e-02, Ratio = 2.153292e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013153, Ave = 1.914957
kPhi 4 Iter 53 cpu1 0.130000 cpu2 0.059000 d1+d2 5.526955 k 10 reset 16 fct 0.123000 itr 0.060200 fill 5.493574 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 3.20597E-10
kPhi 4 count 54 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.891944 D2 2.636372 D 5.528316 CPU 0.561000 ( 0.122000 / 0.057000 ) Total 18.640000
 CPU time in solver = 5.610000e-01
res_data kPhi 4 its 22 res_in 1.748192e-02 res_out 3.205972e-10 eps 1.748192e-10 srr 1.833879e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.565035e+02 Max 5.632803e+02
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.174, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.191477e+04
 Iter 1, norm = 2.917657e+03
 Iter 2, norm = 7.473950e+02
 Iter 3, norm = 2.156748e+02
 Iter 4, norm = 6.291907e+01
 Iter 5, norm = 1.936091e+01
 Iter 6, norm = 5.974167e+00
 Iter 7, norm = 1.889746e+00
 Iter 8, norm = 5.995193e-01
 Iter 9, norm = 1.928340e-01
 Iter 10, norm = 6.230611e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -2.430110e+01 Max 3.804214e+04
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.701072e+06
 Iter 1, norm = 9.046869e+05
 Iter 2, norm = 2.150006e+05
 Iter 3, norm = 6.193532e+04
 Iter 4, norm = 1.668612e+04
 Iter 5, norm = 4.963332e+03
 Iter 6, norm = 1.433882e+03
 Iter 7, norm = 4.389050e+02
 Iter 8, norm = 1.335424e+02
 Iter 9, norm = 4.232158e+01
 Iter 10, norm = 1.347485e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -1.090401e+04 Max 1.697230e+08
Ave Values = 222.939569 -2.497700 0.172064 126.373359 0.000000 9566.484568 6859636.476491 0.000000
Iter 54 Analysis_Time 139.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.094845e-02 Thermal_dt 2.094845e-02 time 0.000000e+00 
auto_dt from Courant 2.094845e-02
adv3 limits auto_dt 6.650104e-03
0.05 relaxation on auto_dt 1.036313e-02
storing dt_old 1.036313e-02
Outgoing auto_dt 1.036313e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.187610e-02 (2) -4.214134e-04 (3) 2.290721e-06 (4) -1.584894e-03 (6) 5.826843e-03 (7) 1.019042e-01
TurbD limits - Max convergence slope = 1.357750e-01
TurbK limits - Time Average Slope = 2.337459e+00, Concavity = 1.244257e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.232214e-01
ISC update required 0.027000 seconds
Surf Stuff 18

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.792199e+02
 Iter 1, norm = 4.360900e+01
 Iter 2, norm = 1.337605e+01
 Iter 3, norm = 3.991966e+00
 Iter 4, norm = 1.387118e+00
 Iter 5, norm = 4.617395e-01
 Iter 6, norm = 1.713830e-01
 Iter 7, norm = 6.169320e-02
 Iter 8, norm = 2.371625e-02
 Iter 9, norm = 8.940240e-03
 Iter 10, norm = 3.499350e-03
 Iter 11, norm = 1.353612e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 1 Min -2.794445e+01 Max 7.175500e+02
CPU time in formloop calculation = 0.154, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.904237e+01
 Iter 1, norm = 6.382944e+00
 Iter 2, norm = 1.817268e+00
 Iter 3, norm = 5.855272e-01
 Iter 4, norm = 2.007497e-01
 Iter 5, norm = 7.342559e-02
 Iter 6, norm = 2.774441e-02
 Iter 7, norm = 1.086824e-02
 Iter 8, norm = 4.330144e-03
 Iter 9, norm = 1.754108e-03
 Iter 10, norm = 7.164993e-04
 Iter 11, norm = 2.948820e-04
 Iter 12, norm = 1.219396e-04
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -2.086949e+02 Max 1.509177e+02
CPU time in formloop calculation = 0.154, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.641762e+01
 Iter 1, norm = 6.224941e+00
 Iter 2, norm = 1.798360e+00
 Iter 3, norm = 5.515616e-01
 Iter 4, norm = 1.770651e-01
 Iter 5, norm = 5.866956e-02
 Iter 6, norm = 1.972180e-02
 Iter 7, norm = 6.842623e-03
 Iter 8, norm = 2.387641e-03
 Iter 9, norm = 8.586232e-04
 Iter 10, norm = 3.106018e-04
 Iter 11, norm = 1.154470e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -2.145472e+02 Max 2.165644e+02
CPU time in formloop calculation = 0.05, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 6.516454e-07, Max = 1.355438e-02, Ratio = 2.080025e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013185, Ave = 1.915288
kPhi 4 Iter 54 cpu1 0.122000 cpu2 0.057000 d1+d2 5.528316 k  9 reset 16 fct 0.123000 itr 0.059333 fill 5.496441 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 3.20595E-10
kPhi 4 count 55 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.893101 D2 2.636733 D 5.529835 CPU 0.580000 ( 0.153000 / 0.081000 ) Total 19.220000
 CPU time in solver = 5.800000e-01
res_data kPhi 4 its 22 res_in 1.653361e-02 res_out 3.205948e-10 eps 1.653361e-10 srr 1.939049e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.581802e+02 Max 5.383549e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.169, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.175169e+04
 Iter 1, norm = 2.876791e+03
 Iter 2, norm = 7.497120e+02
 Iter 3, norm = 2.166905e+02
 Iter 4, norm = 6.382811e+01
 Iter 5, norm = 1.966167e+01
 Iter 6, norm = 6.096867e+00
 Iter 7, norm = 1.929163e+00
 Iter 8, norm = 6.135700e-01
 Iter 9, norm = 1.972971e-01
 Iter 10, norm = 6.381139e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min -1.334973e+01 Max 3.761182e+04
CPU time in formloop calculation = 0.134, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.605234e+06
 Iter 1, norm = 9.217447e+05
 Iter 2, norm = 2.180865e+05
 Iter 3, norm = 6.283767e+04
 Iter 4, norm = 1.680414e+04
 Iter 5, norm = 4.993342e+03
 Iter 6, norm = 1.437097e+03
 Iter 7, norm = 4.399580e+02
 Iter 8, norm = 1.337620e+02
 Iter 9, norm = 4.243685e+01
 Iter 10, norm = 1.351532e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -1.815292e+04 Max 1.888432e+08
Ave Values = 224.429016 -2.553450 0.170949 115.743303 0.000000 9612.461841 7464245.108420 0.000000
Iter 55 Analysis_Time 142.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.101609e-02 Thermal_dt 2.101609e-02 time 0.000000e+00 
auto_dt from Courant 2.101609e-02
adv3 limits auto_dt 7.577483e-03
0.05 relaxation on auto_dt 1.022384e-02
storing dt_old 1.022384e-02
Outgoing auto_dt 1.022384e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.075295e-02 (2) -4.024833e-04 (3) -8.049281e-06 (4) -1.431742e-03 (6) 4.806611e-03 (7) 8.814008e-02
TurbD limits - Max convergence slope = 1.126556e-01
TurbK limits - Time Average Slope = 2.345216e+00, Concavity = 1.291577e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.070394e-01
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.187, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.661178e+02
 Iter 1, norm = 4.054166e+01
 Iter 2, norm = 1.227565e+01
 Iter 3, norm = 3.595058e+00
 Iter 4, norm = 1.227624e+00
 Iter 5, norm = 3.994292e-01
 Iter 6, norm = 1.461623e-01
 Iter 7, norm = 5.165802e-02
 Iter 8, norm = 1.968184e-02
 Iter 9, norm = 7.332027e-03
 Iter 10, norm = 2.854123e-03
 Iter 11, norm = 1.095598e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -2.999336e+01 Max 7.160815e+02
CPU time in formloop calculation = 0.149, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.736877e+01
 Iter 1, norm = 5.977482e+00
 Iter 2, norm = 1.682775e+00
 Iter 3, norm = 5.306311e-01
 Iter 4, norm = 1.777757e-01
 Iter 5, norm = 6.346959e-02
 Iter 6, norm = 2.346422e-02
 Iter 7, norm = 9.032398e-03
 Iter 8, norm = 3.549928e-03
 Iter 9, norm = 1.423920e-03
 Iter 10, norm = 5.774478e-04
 Iter 11, norm = 2.364076e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -2.078837e+02 Max 1.509318e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.551498e+01
 Iter 1, norm = 6.044441e+00
 Iter 2, norm = 1.755047e+00
 Iter 3, norm = 5.385108e-01
 Iter 4, norm = 1.731749e-01
 Iter 5, norm = 5.724804e-02
 Iter 6, norm = 1.920035e-02
 Iter 7, norm = 6.621799e-03
 Iter 8, norm = 2.294449e-03
 Iter 9, norm = 8.171706e-04
 Iter 10, norm = 2.924256e-04
 Iter 11, norm = 1.074028e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 3 Min -2.145816e+02 Max 2.171508e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 6.847268e-07, Max = 1.381723e-02, Ratio = 2.017919e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013213, Ave = 1.915759
kPhi 4 Iter 55 cpu1 0.153000 cpu2 0.081000 d1+d2 5.529835 k  8 reset 16 fct 0.123375 itr 0.059750 fill 5.499336 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 3.04944E-10
kPhi 4 count 56 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894236 D2 2.636887 D 5.531123 CPU 0.455000 ( 0.197000 / 0.169000 ) Total 19.675000
 CPU time in solver = 4.550000e-01
res_data kPhi 4 its 22 res_in 1.657017e-02 res_out 3.049442e-10 eps 1.657017e-10 srr 1.840320e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.492631e+02 Max 5.162273e+02
CPU time in formloop calculation = 0.082, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.178, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.142400e+04
 Iter 1, norm = 2.811769e+03
 Iter 2, norm = 7.457472e+02
 Iter 3, norm = 2.160473e+02
 Iter 4, norm = 6.420227e+01
 Iter 5, norm = 1.981080e+01
 Iter 6, norm = 6.167639e+00
 Iter 7, norm = 1.954973e+00
 Iter 8, norm = 6.228070e-01
 Iter 9, norm = 2.004951e-01
 Iter 10, norm = 6.487503e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min -1.011338e+01 Max 3.716300e+04
CPU time in formloop calculation = 0.146, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.683806e+06
 Iter 1, norm = 9.207976e+05
 Iter 2, norm = 2.137394e+05
 Iter 3, norm = 6.186895e+04
 Iter 4, norm = 1.641712e+04
 Iter 5, norm = 4.899455e+03
 Iter 6, norm = 1.404615e+03
 Iter 7, norm = 4.310875e+02
 Iter 8, norm = 1.308904e+02
 Iter 9, norm = 4.160613e+01
 Iter 10, norm = 1.325260e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -3.451440e+04 Max 2.063495e+08
Ave Values = 225.815048 -2.609832 0.170713 106.105061 0.000000 9648.974786 8030526.761768 0.000000
Iter 56 Analysis_Time 145.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.107205e-02 Thermal_dt 2.107205e-02 time 0.000000e+00 
auto_dt from Courant 2.107205e-02
adv3 limits auto_dt 8.216095e-03
0.05 relaxation on auto_dt 1.012346e-02
storing dt_old 1.012346e-02
Outgoing auto_dt 1.012346e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.899850e-03 (2) -4.027144e-04 (3) -1.690891e-06 (4) -1.296300e-03 (6) 3.798920e-03 (7) 7.586593e-02
TurbD limits - Min convergence slope = 9.606940e-01
TurbK limits - Time Average Slope = 2.328480e+00, Concavity = 1.316851e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 8.802284e-02
ISC update required 0.024000 seconds
Surf Stuff 18

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.21, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.546799e+02
 Iter 1, norm = 3.800809e+01
 Iter 2, norm = 1.141716e+01
 Iter 3, norm = 3.302055e+00
 Iter 4, norm = 1.113329e+00
 Iter 5, norm = 3.561430e-01
 Iter 6, norm = 1.289009e-01
 Iter 7, norm = 4.492437e-02
 Iter 8, norm = 1.701455e-02
 Iter 9, norm = 6.292327e-03
 Iter 10, norm = 2.446557e-03
 Iter 11, norm = 9.381103e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 1 Min -3.189717e+01 Max 7.144481e+02
CPU time in formloop calculation = 0.154, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.598969e+01
 Iter 1, norm = 5.678435e+00
 Iter 2, norm = 1.595133e+00
 Iter 3, norm = 4.972577e-01
 Iter 4, norm = 1.645098e-01
 Iter 5, norm = 5.788972e-02
 Iter 6, norm = 2.113568e-02
 Iter 7, norm = 8.057865e-03
 Iter 8, norm = 3.146841e-03
 Iter 9, norm = 1.258015e-03
 Iter 10, norm = 5.095654e-04
 Iter 11, norm = 2.086761e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -2.070598e+02 Max 1.510014e+02
CPU time in formloop calculation = 0.182, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.469683e+01
 Iter 1, norm = 5.886062e+00
 Iter 2, norm = 1.719140e+00
 Iter 3, norm = 5.285608e-01
 Iter 4, norm = 1.704669e-01
 Iter 5, norm = 5.630345e-02
 Iter 6, norm = 1.887148e-02
 Iter 7, norm = 6.480547e-03
 Iter 8, norm = 2.234478e-03
 Iter 9, norm = 7.895340e-04
 Iter 10, norm = 2.800001e-04
 Iter 11, norm = 1.017150e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-01
kPhi 3 Min -2.145984e+02 Max 2.177346e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 7.173528e-07, Max = 1.410274e-02, Ratio = 1.965941e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013241, Ave = 1.916069
kPhi 4 Iter 56 cpu1 0.197000 cpu2 0.169000 d1+d2 5.531123 k  8 reset 16 fct 0.132375 itr 0.073750 fill 5.505899 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 2.78063E-10
kPhi 4 count 57 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894792 D2 2.637009 D 5.531801 CPU 0.274000 ( 0.122000 / 0.059000 ) Total 19.949000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 22 res_in 1.621256e-02 res_out 2.780631e-10 eps 1.621256e-10 srr 1.715109e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.514674e+02 Max 4.978492e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.183, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.110509e+04
 Iter 1, norm = 2.739304e+03
 Iter 2, norm = 7.387868e+02
 Iter 3, norm = 2.158852e+02
 Iter 4, norm = 6.449681e+01
 Iter 5, norm = 1.997105e+01
 Iter 6, norm = 6.222256e+00
 Iter 7, norm = 1.972701e+00
 Iter 8, norm = 6.283680e-01
 Iter 9, norm = 2.021679e-01
 Iter 10, norm = 6.541884e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817000e-07 Max 3.672353e+04
CPU time in formloop calculation = 0.144, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.294043e+06
 Iter 1, norm = 8.624495e+05
 Iter 2, norm = 2.006009e+05
 Iter 3, norm = 5.818552e+04
 Iter 4, norm = 1.544213e+04
 Iter 5, norm = 4.623394e+03
 Iter 6, norm = 1.330320e+03
 Iter 7, norm = 4.101738e+02
 Iter 8, norm = 1.252040e+02
 Iter 9, norm = 3.997279e+01
 Iter 10, norm = 1.279005e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -9.614744e+03 Max 2.227047e+08
Ave Values = 227.104156 -2.665416 0.170725 97.363283 0.000000 9676.712258 8554409.696497 0.000000
Iter 57 Analysis_Time 148.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.110980e-02 Thermal_dt 2.110980e-02 time 0.000000e+00 
auto_dt from Courant 2.110980e-02
adv3 limits auto_dt 8.756185e-03
0.05 relaxation on auto_dt 1.005509e-02
storing dt_old 1.005509e-02
Outgoing auto_dt 1.005509e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.117260e-03 (2) -3.931185e-04 (3) 8.982806e-08 (4) -1.174208e-03 (6) 2.874971e-03 (7) 6.523646e-02
TurbD limits - Min convergence slope = 8.551265e-02
TurbK limits - Time Average Slope = 2.285379e+00, Concavity = 1.318375e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.599450e-02
ISC update required 0.026000 seconds
Surf Stuff 18

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.187, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.445934e+02
 Iter 1, norm = 3.580610e+01
 Iter 2, norm = 1.070359e+01
 Iter 3, norm = 3.068303e+00
 Iter 4, norm = 1.023922e+00
 Iter 5, norm = 3.228559e-01
 Iter 6, norm = 1.156200e-01
 Iter 7, norm = 3.971872e-02
 Iter 8, norm = 1.492553e-02
 Iter 9, norm = 5.462021e-03
 Iter 10, norm = 2.112885e-03
 Iter 11, norm = 8.046021e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -3.401676e+01 Max 7.126947e+02
CPU time in formloop calculation = 0.158, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.478953e+01
 Iter 1, norm = 5.450422e+00
 Iter 2, norm = 1.533859e+00
 Iter 3, norm = 4.769074e-01
 Iter 4, norm = 1.572850e-01
 Iter 5, norm = 5.505080e-02
 Iter 6, norm = 2.000688e-02
 Iter 7, norm = 7.593091e-03
 Iter 8, norm = 2.956978e-03
 Iter 9, norm = 1.179879e-03
 Iter 10, norm = 4.776844e-04
 Iter 11, norm = 1.956280e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -2.062907e+02 Max 1.511189e+02
CPU time in formloop calculation = 0.177, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.395188e+01
 Iter 1, norm = 5.741021e+00
 Iter 2, norm = 1.691068e+00
 Iter 3, norm = 5.219855e-01
 Iter 4, norm = 1.692106e-01
 Iter 5, norm = 5.604921e-02
 Iter 6, norm = 1.887180e-02
 Iter 7, norm = 6.503099e-03
 Iter 8, norm = 2.255827e-03
 Iter 9, norm = 8.023477e-04
 Iter 10, norm = 2.875651e-04
 Iter 11, norm = 1.057738e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.340000e-01
kPhi 3 Min -2.155409e+02 Max 2.183367e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 7.493032e-07, Max = 1.441082e-02, Ratio = 1.923230e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013267, Ave = 1.916489
kPhi 4 Iter 57 cpu1 0.122000 cpu2 0.059000 d1+d2 5.531801 k  8 reset 16 fct 0.132000 itr 0.073750 fill 5.511904 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 2.45053E-10
kPhi 4 count 58 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.895375 D2 2.636679 D 5.532054 CPU 0.299000 ( 0.118000 / 0.100000 ) Total 20.248000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 22 res_in 1.608614e-02 res_out 2.450533e-10 eps 1.608614e-10 srr 1.523382e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.435847e+02 Max 4.805225e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.17, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.056207e+04
 Iter 1, norm = 2.630593e+03
 Iter 2, norm = 7.203061e+02
 Iter 3, norm = 2.108540e+02
 Iter 4, norm = 6.358190e+01
 Iter 5, norm = 1.970880e+01
 Iter 6, norm = 6.177024e+00
 Iter 7, norm = 1.961375e+00
 Iter 8, norm = 6.272137e-01
 Iter 9, norm = 2.021078e-01
 Iter 10, norm = 6.555967e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min 1.817000e-07 Max 3.630171e+04
CPU time in formloop calculation = 0.155, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 3.061133e+06
 Iter 1, norm = 8.061971e+05
 Iter 2, norm = 1.869117e+05
 Iter 3, norm = 5.437520e+04
 Iter 4, norm = 1.442513e+04
 Iter 5, norm = 4.330788e+03
 Iter 6, norm = 1.249327e+03
 Iter 7, norm = 3.864773e+02
 Iter 8, norm = 1.184557e+02
 Iter 9, norm = 3.793579e+01
 Iter 10, norm = 1.218520e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -9.500333e+03 Max 2.378281e+08
Ave Values = 228.319876 -2.721473 0.171522 89.441907 0.000000 9696.412478 9037081.381949 0.000000
Iter 58 Analysis_Time 150.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.114941e-02 Thermal_dt 2.114941e-02 time 0.000000e+00 
auto_dt from Courant 2.114941e-02
adv3 limits auto_dt 9.251138e-03
0.05 relaxation on auto_dt 1.001490e-02
storing dt_old 1.001490e-02
Outgoing auto_dt 1.001490e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.520492e-03 (2) -3.928800e-04 (3) 5.581269e-06 (4) -1.062762e-03 (6) 2.036061e-03 (7) 5.642375e-02
TurbD limits - Min convergence slope = 8.771219e-01
TurbK limits - Time Average Slope = 2.213650e+00, Concavity = 1.294122e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.425902e-02
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.209, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.356481e+02
 Iter 1, norm = 3.386367e+01
 Iter 2, norm = 1.009329e+01
 Iter 3, norm = 2.875239e+00
 Iter 4, norm = 9.516063e-01
 Iter 5, norm = 2.966007e-01
 Iter 6, norm = 1.052591e-01
 Iter 7, norm = 3.572310e-02
 Iter 8, norm = 1.333769e-02
 Iter 9, norm = 4.840659e-03
 Iter 10, norm = 1.866677e-03
 Iter 11, norm = 7.081147e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -3.598167e+01 Max 7.108596e+02
CPU time in formloop calculation = 0.165, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.373128e+01
 Iter 1, norm = 5.237934e+00
 Iter 2, norm = 1.479672e+00
 Iter 3, norm = 4.573114e-01
 Iter 4, norm = 1.495891e-01
 Iter 5, norm = 5.153879e-02
 Iter 6, norm = 1.840692e-02
 Iter 7, norm = 6.847064e-03
 Iter 8, norm = 2.616878e-03
 Iter 9, norm = 1.026002e-03
 Iter 10, norm = 4.092715e-04
 Iter 11, norm = 1.654385e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-02
kPhi 2 Min -2.055549e+02 Max 1.512631e+02
CPU time in formloop calculation = 0.145, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.321555e+01
 Iter 1, norm = 5.604176e+00
 Iter 2, norm = 1.660621e+00
 Iter 3, norm = 5.133702e-01
 Iter 4, norm = 1.666335e-01
 Iter 5, norm = 5.503014e-02
 Iter 6, norm = 1.844734e-02
 Iter 7, norm = 6.296899e-03
 Iter 8, norm = 2.156557e-03
 Iter 9, norm = 7.529233e-04
 Iter 10, norm = 2.634234e-04
 Iter 11, norm = 9.403292e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.420000e-01
kPhi 3 Min -2.180131e+02 Max 2.189560e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 7.803669e-07, Max = 1.474101e-02, Ratio = 1.888985e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013291, Ave = 1.916875
kPhi 4 Iter 58 cpu1 0.118000 cpu2 0.100000 d1+d2 5.532054 k  8 reset 16 fct 0.131875 itr 0.079250 fill 5.517333 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.71845E-10
kPhi 4 count 59 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896224 D2 2.636589 D 5.532813 CPU 0.283000 ( 0.137000 / 0.063000 ) Total 20.531000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 21 res_in 2.281745e-02 res_out 6.718452e-10 eps 2.281745e-10 srr 2.944437e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.462928e+02 Max 4.495862e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.181, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 1.009919e+04
 Iter 1, norm = 2.539931e+03
 Iter 2, norm = 7.047779e+02
 Iter 3, norm = 2.071030e+02
 Iter 4, norm = 6.290602e+01
 Iter 5, norm = 1.953974e+01
 Iter 6, norm = 6.151643e+00
 Iter 7, norm = 1.956903e+00
 Iter 8, norm = 6.278369e-01
 Iter 9, norm = 2.026553e-01
 Iter 10, norm = 6.590311e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min -3.992461e+00 Max 3.587863e+04
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.786543e+06
 Iter 1, norm = 7.330960e+05
 Iter 2, norm = 1.700314e+05
 Iter 3, norm = 4.944817e+04
 Iter 4, norm = 1.317252e+04
 Iter 5, norm = 3.964346e+03
 Iter 6, norm = 1.151228e+03
 Iter 7, norm = 3.576287e+02
 Iter 8, norm = 1.103079e+02
 Iter 9, norm = 3.546514e+01
 Iter 10, norm = 1.144410e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 7 Min -3.149524e+04 Max 2.520572e+08
Ave Values = 229.471324 -2.774694 0.166500 82.270129 0.000000 9708.519699 9481106.038743 0.000000
Iter 59 Analysis_Time 153.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.119087e-02 Thermal_dt 2.119087e-02 time 0.000000e+00 
auto_dt from Courant 2.119087e-02
adv3 limits auto_dt 8.389492e-03
0.05 relaxation on auto_dt 9.933625e-03
storing dt_old 9.933625e-03
Outgoing auto_dt 9.933625e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.001811e-03 (2) -3.698530e-04 (3) -3.489780e-05 (4) -9.611718e-04 (6) 1.248766e-03 (7) 4.913365e-02
TurbD limits - Min convergence slope = 4.759869e-01
TurbK limits - Time Average Slope = 2.110830e+00, Concavity = 1.241854e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.235807e-02
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.183, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.276974e+02
 Iter 1, norm = 3.212669e+01
 Iter 2, norm = 9.559532e+00
 Iter 3, norm = 2.711064e+00
 Iter 4, norm = 8.908236e-01
 Iter 5, norm = 2.748560e-01
 Iter 6, norm = 9.665620e-02
 Iter 7, norm = 3.239117e-02
 Iter 8, norm = 1.199582e-02
 Iter 9, norm = 4.306088e-03
 Iter 10, norm = 1.650185e-03
 Iter 11, norm = 6.207948e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.778420e+01 Max 7.089055e+02
CPU time in formloop calculation = 0.157, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.252935e+01
 Iter 1, norm = 5.019171e+00
 Iter 2, norm = 1.419442e+00
 Iter 3, norm = 4.310883e-01
 Iter 4, norm = 1.382523e-01
 Iter 5, norm = 4.579259e-02
 Iter 6, norm = 1.566382e-02
 Iter 7, norm = 5.516758e-03
 Iter 8, norm = 1.998993e-03
 Iter 9, norm = 7.433871e-04
 Iter 10, norm = 2.835319e-04
 Iter 11, norm = 1.103499e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -2.048506e+02 Max 1.514366e+02
CPU time in formloop calculation = 0.194, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.292729e+01
 Iter 1, norm = 5.567751e+00
 Iter 2, norm = 1.660350e+00
 Iter 3, norm = 5.181322e-01
 Iter 4, norm = 1.697790e-01
 Iter 5, norm = 5.661303e-02
 Iter 6, norm = 1.921149e-02
 Iter 7, norm = 6.636744e-03
 Iter 8, norm = 2.309583e-03
 Iter 9, norm = 8.189868e-04
 Iter 10, norm = 2.922883e-04
 Iter 11, norm = 1.062857e-04
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-01
kPhi 3 Min -2.204407e+02 Max 2.194611e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 8.102964e-07, Max = 1.507430e-02, Ratio = 1.860344e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013320, Ave = 1.917308
kPhi 4 Iter 59 cpu1 0.137000 cpu2 0.063000 d1+d2 5.532813 k  8 reset 16 fct 0.133875 itr 0.077625 fill 5.522307 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.78936E-10
kPhi 4 count 60 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896387 D2 2.637298 D 5.533686 CPU 0.266000 ( 0.120000 / 0.062000 ) Total 20.797000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 21 res_in 1.869363e-02 res_out 5.789360e-10 eps 1.869363e-10 srr 3.096969e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.373975e+02 Max 4.636792e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.174, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.669347e+03
 Iter 1, norm = 2.451661e+03
 Iter 2, norm = 6.892097e+02
 Iter 3, norm = 2.032045e+02
 Iter 4, norm = 6.212758e+01
 Iter 5, norm = 1.933001e+01
 Iter 6, norm = 6.108222e+00
 Iter 7, norm = 1.945876e+00
 Iter 8, norm = 6.258796e-01
 Iter 9, norm = 2.023029e-01
 Iter 10, norm = 6.591504e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 1.817000e-07 Max 3.547977e+04
CPU time in formloop calculation = 0.135, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.593309e+06
 Iter 1, norm = 6.800038e+05
 Iter 2, norm = 1.578621e+05
 Iter 3, norm = 4.597141e+04
 Iter 4, norm = 1.225746e+04
 Iter 5, norm = 3.698154e+03
 Iter 6, norm = 1.075767e+03
 Iter 7, norm = 3.348717e+02
 Iter 8, norm = 1.034719e+02
 Iter 9, norm = 3.330249e+01
 Iter 10, norm = 1.076294e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -4.047467e+04 Max 2.650148e+08
Ave Values = 230.554474 -2.837186 0.174621 75.777950 0.000000 9713.951433 9888320.867725 0.000000
Iter 60 Analysis_Time 155.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.123403e-02 Thermal_dt 2.123403e-02 time 0.000000e+00 
auto_dt from Courant 2.123403e-02
adv3 limits auto_dt 8.068215e-03
0.05 relaxation on auto_dt 9.840355e-03
storing dt_old 9.840355e-03
Outgoing auto_dt 9.840355e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.467392e-03 (2) -4.308247e-04 (3) 5.598694e-05 (4) -8.692555e-04 (6) 5.595423e-04 (7) 4.295015e-02
TurbD limits - Min convergence slope = 2.153973e-01
TurbK limits - Time Average Slope = 1.974319e+00, Concavity = 1.159154e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.023829e-02
ISC update required 0.037000 seconds
Surf Stuff 18

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.196, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.205696e+02
 Iter 1, norm = 3.055290e+01
 Iter 2, norm = 9.082607e+00
 Iter 3, norm = 2.567116e+00
 Iter 4, norm = 8.379960e-01
 Iter 5, norm = 2.562690e-01
 Iter 6, norm = 8.931156e-02
 Iter 7, norm = 2.957569e-02
 Iter 8, norm = 1.086266e-02
 Iter 9, norm = 3.858300e-03
 Iter 10, norm = 1.469680e-03
 Iter 11, norm = 5.487596e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -3.973910e+01 Max 7.068331e+02
CPU time in formloop calculation = 0.152, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.216981e+01
 Iter 1, norm = 5.090520e+00
 Iter 2, norm = 1.510077e+00
 Iter 3, norm = 4.930518e-01
 Iter 4, norm = 1.723120e-01
 Iter 5, norm = 6.333287e-02
 Iter 6, norm = 2.414197e-02
 Iter 7, norm = 9.466289e-03
 Iter 8, norm = 3.781965e-03
 Iter 9, norm = 1.530439e-03
 Iter 10, norm = 6.250458e-04
 Iter 11, norm = 2.566046e-04
 Iter 12, norm = 1.058697e-04
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 6.400000e-02
kPhi 2 Min -2.041213e+02 Max 1.516219e+02
CPU time in formloop calculation = 0.154, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.193856e+01
 Iter 1, norm = 5.400118e+00
 Iter 2, norm = 1.618423e+00
 Iter 3, norm = 5.034651e-01
 Iter 4, norm = 1.643431e-01
 Iter 5, norm = 5.433347e-02
 Iter 6, norm = 1.824349e-02
 Iter 7, norm = 6.208639e-03
 Iter 8, norm = 2.120778e-03
 Iter 9, norm = 7.353972e-04
 Iter 10, norm = 2.555049e-04
 Iter 11, norm = 9.024088e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-01
kPhi 3 Min -2.228139e+02 Max 2.199066e+02
CPU time in formloop calculation = 0.049, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 8.389300e-07, Max = 1.545471e-02, Ratio = 1.842193e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013354, Ave = 1.917675
kPhi 4 Iter 60 cpu1 0.120000 cpu2 0.062000 d1+d2 5.533686 k  8 reset 16 fct 0.133375 itr 0.078375 fill 5.526852 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.31763E-10
kPhi 4 count 61 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896939 D2 2.637497 D 5.534436 CPU 0.264000 ( 0.121000 / 0.056000 ) Total 21.061000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 21 res_in 1.590337e-02 res_out 5.317625e-10 eps 1.590337e-10 srr 3.343709e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.377846e+02 Max 4.316840e+02
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.176, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 9.237009e+03
 Iter 1, norm = 2.363841e+03
 Iter 2, norm = 6.724244e+02
 Iter 3, norm = 1.992885e+02
 Iter 4, norm = 6.131047e+01
 Iter 5, norm = 1.912988e+01
 Iter 6, norm = 6.068415e+00
 Iter 7, norm = 1.937449e+00
 Iter 8, norm = 6.250098e-01
 Iter 9, norm = 2.024452e-01
 Iter 10, norm = 6.612878e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min 1.817000e-07 Max 3.504323e+04
CPU time in formloop calculation = 0.134, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.359703e+06
 Iter 1, norm = 6.150203e+05
 Iter 2, norm = 1.440434e+05
 Iter 3, norm = 4.173067e+04
 Iter 4, norm = 1.123774e+04
 Iter 5, norm = 3.387925e+03
 Iter 6, norm = 9.949017e+02
 Iter 7, norm = 3.101208e+02
 Iter 8, norm = 9.642648e+01
 Iter 9, norm = 3.106721e+01
 Iter 10, norm = 1.007322e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -2.713406e+04 Max 2.776006e+08
Ave Values = 231.587969 -2.893229 0.175467 69.896386 0.000000 9713.032523 10265880.662416 0.000000
Iter 61 Analysis_Time 158.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.127893e-02 Thermal_dt 2.127893e-02 time 0.000000e+00 
auto_dt from Courant 2.127893e-02
adv3 limits auto_dt 1.035930e-02
0.05 relaxation on auto_dt 9.866302e-03
storing dt_old 9.866302e-03
Outgoing auto_dt 9.866302e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.072208e-03 (2) -3.835027e-04 (3) 5.788896e-06 (4) -7.868146e-04 (6) -9.460731e-05 (7) 3.818241e-02
TurbD limits - Min convergence slope = 6.695184e-01
TurbK limits - Time Average Slope = 1.859378e+00, Concavity = 1.092967e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.806918e-02
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.196, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.142026e+02
 Iter 1, norm = 2.913044e+01
 Iter 2, norm = 8.657769e+00
 Iter 3, norm = 2.441025e+00
 Iter 4, norm = 7.919436e-01
 Iter 5, norm = 2.401956e-01
 Iter 6, norm = 8.292621e-02
 Iter 7, norm = 2.711034e-02
 Iter 8, norm = 9.857800e-03
 Iter 9, norm = 3.454607e-03
 Iter 10, norm = 1.304415e-03
 Iter 11, norm = 4.814978e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.500000e-02
kPhi 1 Min -4.208478e+01 Max 7.052220e+02
CPU time in formloop calculation = 0.154, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.122195e+01
 Iter 1, norm = 4.807538e+00
 Iter 2, norm = 1.384485e+00
 Iter 3, norm = 4.282622e-01
 Iter 4, norm = 1.394222e-01
 Iter 5, norm = 4.697903e-02
 Iter 6, norm = 1.628356e-02
 Iter 7, norm = 5.796036e-03
 Iter 8, norm = 2.109346e-03
 Iter 9, norm = 7.824824e-04
 Iter 10, norm = 2.958236e-04
 Iter 11, norm = 1.132408e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 2 Min -2.033019e+02 Max 1.518338e+02
CPU time in formloop calculation = 0.168, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.124311e+01
 Iter 1, norm = 5.271809e+00
 Iter 2, norm = 1.590420e+00
 Iter 3, norm = 4.954435e-01
 Iter 4, norm = 1.619653e-01
 Iter 5, norm = 5.349040e-02
 Iter 6, norm = 1.793661e-02
 Iter 7, norm = 6.084337e-03
 Iter 8, norm = 2.070166e-03
 Iter 9, norm = 7.138340e-04
 Iter 10, norm = 2.463594e-04
 Iter 11, norm = 8.629575e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.400000e-02
kPhi 3 Min -2.253764e+02 Max 2.203081e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 8.662289e-07, Max = 1.584572e-02, Ratio = 1.829276e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013373, Ave = 1.918103
kPhi 4 Iter 61 cpu1 0.121000 cpu2 0.056000 d1+d2 5.534436 k  8 reset 16 fct 0.133375 itr 0.078375 fill 5.531087 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.39955E-10
kPhi 4 count 62 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897404 D2 2.637095 D 5.534499 CPU 0.344000 ( 0.124000 / 0.057000 ) Total 21.405000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 21 res_in 1.687195e-02 res_out 5.399554e-10 eps 1.687195e-10 srr 3.200313e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.415959e+02 Max 4.195537e+02
CPU time in formloop calculation = 0.076, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.17, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 8.852895e+03
 Iter 1, norm = 2.282740e+03
 Iter 2, norm = 6.562318e+02
 Iter 3, norm = 1.953950e+02
 Iter 4, norm = 6.044542e+01
 Iter 5, norm = 1.891679e+01
 Iter 6, norm = 6.022995e+00
 Iter 7, norm = 1.927976e+00
 Iter 8, norm = 6.238323e-01
 Iter 9, norm = 2.025765e-01
 Iter 10, norm = 6.634866e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 1.817000e-07 Max 3.458435e+04
CPU time in formloop calculation = 0.134, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 2.148527e+06
 Iter 1, norm = 5.561097e+05
 Iter 2, norm = 1.320632e+05
 Iter 3, norm = 3.806222e+04
 Iter 4, norm = 1.037539e+04
 Iter 5, norm = 3.118807e+03
 Iter 6, norm = 9.236386e+02
 Iter 7, norm = 2.877132e+02
 Iter 8, norm = 8.990219e+01
 Iter 9, norm = 2.896640e+01
 Iter 10, norm = 9.417257e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -3.632782e+04 Max 2.904415e+08
Ave Values = 232.577469 -2.946448 0.177162 64.578700 0.000000 9706.075876 10616867.176264 0.000000
Iter 62 Analysis_Time 160.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.132557e-02 Thermal_dt 2.132557e-02 time 0.000000e+00 
auto_dt from Courant 2.132557e-02
adv3 limits auto_dt 1.079546e-02
0.05 relaxation on auto_dt 9.912760e-03
storing dt_old 9.912760e-03
Outgoing auto_dt 9.912760e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.723557e-03 (2) -3.616175e-04 (3) 1.151897e-05 (4) -7.108217e-04 (6) -7.162283e-04 (7) 3.418963e-02
TurbD limits - Min convergence slope = 5.243369e-01
TurbK limits - Time Average Slope = 1.756599e+00, Concavity = 1.035679e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.566210e-02
ISC update required 0.028000 seconds
Surf Stuff 18

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.189, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.084963e+02
 Iter 1, norm = 2.784708e+01
 Iter 2, norm = 8.278609e+00
 Iter 3, norm = 2.332235e+00
 Iter 4, norm = 7.529443e-01
 Iter 5, norm = 2.271933e-01
 Iter 6, norm = 7.786311e-02
 Iter 7, norm = 2.524669e-02
 Iter 8, norm = 9.116412e-03
 Iter 9, norm = 3.171385e-03
 Iter 10, norm = 1.192641e-03
 Iter 11, norm = 4.387210e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -4.431011e+01 Max 7.035667e+02
CPU time in formloop calculation = 0.153, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 2.039030e+01
 Iter 1, norm = 4.629880e+00
 Iter 2, norm = 1.334490e+00
 Iter 3, norm = 4.101433e-01
 Iter 4, norm = 1.324735e-01
 Iter 5, norm = 4.409109e-02
 Iter 6, norm = 1.506986e-02
 Iter 7, norm = 5.279350e-03
 Iter 8, norm = 1.890398e-03
 Iter 9, norm = 6.904958e-04
 Iter 10, norm = 2.575475e-04
 Iter 11, norm = 9.749468e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.200000e-02
kPhi 2 Min -2.023948e+02 Max 1.520655e+02
CPU time in formloop calculation = 0.157, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 2.060525e+01
 Iter 1, norm = 5.153116e+00
 Iter 2, norm = 1.565445e+00
 Iter 3, norm = 4.889046e-01
 Iter 4, norm = 1.601451e-01
 Iter 5, norm = 5.288729e-02
 Iter 6, norm = 1.772657e-02
 Iter 7, norm = 6.001722e-03
 Iter 8, norm = 2.037318e-03
 Iter 9, norm = 7.000490e-04
 Iter 10, norm = 2.406069e-04
 Iter 11, norm = 8.384372e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -2.285347e+02 Max 2.220687e+02
CPU time in formloop calculation = 0.059, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 8.919864e-07, Max = 1.625412e-02, Ratio = 1.822238e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013391, Ave = 1.918513
kPhi 4 Iter 62 cpu1 0.124000 cpu2 0.057000 d1+d2 5.534499 k  8 reset 16 fct 0.133625 itr 0.078125 fill 5.532171 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.80867E-10
kPhi 4 count 63 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897490 D2 2.637131 D 5.534621 CPU 0.524000 ( 0.187000 / 0.055000 ) Total 21.929000
 CPU time in solver = 5.240000e-01
res_data kPhi 4 its 21 res_in 1.601944e-02 res_out 4.808671e-10 eps 1.601944e-10 srr 3.001773e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.302073e+02 Max 4.073414e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.173, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 8.495444e+03
 Iter 1, norm = 2.206798e+03
 Iter 2, norm = 6.404522e+02
 Iter 3, norm = 1.915002e+02
 Iter 4, norm = 5.952791e+01
 Iter 5, norm = 1.867963e+01
 Iter 6, norm = 5.966757e+00
 Iter 7, norm = 1.914394e+00
 Iter 8, norm = 6.210694e-01
 Iter 9, norm = 2.021354e-01
 Iter 10, norm = 6.635792e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 6 Min 1.817000e-07 Max 3.431973e+04
CPU time in formloop calculation = 0.132, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.964308e+06
 Iter 1, norm = 5.031964e+05
 Iter 2, norm = 1.211340e+05
 Iter 3, norm = 3.474252e+04
 Iter 4, norm = 9.591202e+03
 Iter 5, norm = 2.879096e+03
 Iter 6, norm = 8.606079e+02
 Iter 7, norm = 2.681270e+02
 Iter 8, norm = 8.421812e+01
 Iter 9, norm = 2.713929e+01
 Iter 10, norm = 8.844776e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -5.326417e+04 Max 3.013420e+08
Ave Values = 233.519183 -3.002145 0.180742 59.759151 0.000000 9693.615468 10942698.572839 0.000000
Iter 63 Analysis_Time 163.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.137389e-02 Thermal_dt 2.137389e-02 time 0.000000e+00 
auto_dt from Courant 2.137389e-02
adv3 limits auto_dt 1.121084e-02
0.05 relaxation on auto_dt 9.977664e-03
storing dt_old 9.977664e-03
Outgoing auto_dt 9.977664e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.356088e-03 (2) -3.759276e-04 (3) 2.416358e-05 (4) -6.437776e-04 (6) -1.282873e-03 (7) 3.068998e-02
TurbD limits - Min convergence slope = 3.173562e-01
TurbK limits - Time Average Slope = 1.662858e+00, Concavity = 9.850786e-01, Over 50 iterations
Press limits - Max Fluctuation = 7.323678e-02
ISC update required 0.026000 seconds
Surf Stuff 18

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.203, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 1.033398e+02
 Iter 1, norm = 2.667206e+01
 Iter 2, norm = 7.934306e+00
 Iter 3, norm = 2.234289e+00
 Iter 4, norm = 7.178977e-01
 Iter 5, norm = 2.155535e-01
 Iter 6, norm = 7.329014e-02
 Iter 7, norm = 2.354665e-02
 Iter 8, norm = 8.426942e-03
 Iter 9, norm = 2.901392e-03
 Iter 10, norm = 1.082988e-03
 Iter 11, norm = 3.951244e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 1 Min -4.701763e+01 Max 7.018707e+02
CPU time in formloop calculation = 0.16, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.957493e+01
 Iter 1, norm = 4.477684e+00
 Iter 2, norm = 1.306248e+00
 Iter 3, norm = 4.038433e-01
 Iter 4, norm = 1.317788e-01
 Iter 5, norm = 4.444250e-02
 Iter 6, norm = 1.550572e-02
 Iter 7, norm = 5.579680e-03
 Iter 8, norm = 2.067531e-03
 Iter 9, norm = 7.857003e-04
 Iter 10, norm = 3.057850e-04
 Iter 11, norm = 1.209762e-04
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -2.022649e+02 Max 1.522732e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.997640e+01
 Iter 1, norm = 5.041946e+00
 Iter 2, norm = 1.542065e+00
 Iter 3, norm = 4.825464e-01
 Iter 4, norm = 1.583441e-01
 Iter 5, norm = 5.228355e-02
 Iter 6, norm = 1.752041e-02
 Iter 7, norm = 5.921695e-03
 Iter 8, norm = 2.006483e-03
 Iter 9, norm = 6.872488e-04
 Iter 10, norm = 2.353557e-04
 Iter 11, norm = 8.159808e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -2.315742e+02 Max 2.239672e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 9.160981e-07, Max = 1.667997e-02, Ratio = 1.820762e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013408, Ave = 1.918907
kPhi 4 Iter 63 cpu1 0.187000 cpu2 0.055000 d1+d2 5.534621 k  8 reset 16 fct 0.140750 itr 0.077625 fill 5.533129 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.64657E-10
kPhi 4 count 64 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897675 D2 2.637384 D 5.535060 CPU 0.564000 ( 0.118000 / 0.056000 ) Total 22.493000
 CPU time in solver = 5.640000e-01
res_data kPhi 4 its 21 res_in 1.456847e-02 res_out 4.646572e-10 eps 1.456847e-10 srr 3.189471e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.310031e+02 Max 3.958371e+02
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.165, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 8.160097e+03
 Iter 1, norm = 2.135961e+03
 Iter 2, norm = 6.253826e+02
 Iter 3, norm = 1.878462e+02
 Iter 4, norm = 5.865551e+01
 Iter 5, norm = 1.846239e+01
 Iter 6, norm = 5.915362e+00
 Iter 7, norm = 1.902968e+00
 Iter 8, norm = 6.189311e-01
 Iter 9, norm = 2.019567e-01
 Iter 10, norm = 6.645255e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.600000e-02
kPhi 6 Min 1.817000e-07 Max 3.413340e+04
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.956236e+06
 Iter 1, norm = 4.802061e+05
 Iter 2, norm = 1.175835e+05
 Iter 3, norm = 3.330538e+04
 Iter 4, norm = 9.252797e+03
 Iter 5, norm = 2.758944e+03
 Iter 6, norm = 8.236971e+02
 Iter 7, norm = 2.557564e+02
 Iter 8, norm = 8.007016e+01
 Iter 9, norm = 2.576203e+01
 Iter 10, norm = 8.373762e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.600000e-02
kPhi 7 Min -3.932449e+04 Max 3.107464e+08
Ave Values = 234.416653 -3.057502 0.185133 55.395795 0.000000 9675.994011 11244441.477867 0.000000
Iter 64 Analysis_Time 166.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.142392e-02 Thermal_dt 2.142392e-02 time 0.000000e+00 
auto_dt from Courant 2.142392e-02
adv3 limits auto_dt 1.163962e-02
0.05 relaxation on auto_dt 1.006076e-02
storing dt_old 1.006076e-02
Outgoing auto_dt 1.006076e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.019176e-03 (2) -3.712689e-04 (3) 2.944741e-05 (4) -5.824660e-04 (6) -1.814234e-03 (7) 2.757482e-02
TurbD limits - Min convergence slope = 2.005047e-01
TurbK limits - Time Average Slope = 1.576850e+00, Concavity = 9.401842e-01, Over 50 iterations
Press limits - Max Fluctuation = 7.063864e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.174, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 9.867617e+01
 Iter 1, norm = 2.559358e+01
 Iter 2, norm = 7.620806e+00
 Iter 3, norm = 2.146326e+00
 Iter 4, norm = 6.865312e-01
 Iter 5, norm = 2.052469e-01
 Iter 6, norm = 6.920756e-02
 Iter 7, norm = 2.201568e-02
 Iter 8, norm = 7.792507e-03
 Iter 9, norm = 2.645717e-03
 Iter 10, norm = 9.758918e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-02
kPhi 1 Min -4.912489e+01 Max 7.006191e+02
CPU time in formloop calculation = 0.18, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.880159e+01
 Iter 1, norm = 4.347665e+00
 Iter 2, norm = 1.277210e+00
 Iter 3, norm = 3.942554e-01
 Iter 4, norm = 1.281716e-01
 Iter 5, norm = 4.271787e-02
 Iter 6, norm = 1.466064e-02
 Iter 7, norm = 5.142803e-03
 Iter 8, norm = 1.847603e-03
 Iter 9, norm = 6.762081e-04
 Iter 10, norm = 2.529822e-04
 Iter 11, norm = 9.598016e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-02
kPhi 2 Min -2.039541e+02 Max 1.524958e+02
CPU time in formloop calculation = 0.176, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.936455e+01
 Iter 1, norm = 4.941817e+00
 Iter 2, norm = 1.520180e+00
 Iter 3, norm = 4.767900e-01
 Iter 4, norm = 1.567093e-01
 Iter 5, norm = 5.175553e-02
 Iter 6, norm = 1.734417e-02
 Iter 7, norm = 5.856057e-03
 Iter 8, norm = 1.982305e-03
 Iter 9, norm = 6.776979e-04
 Iter 10, norm = 2.316742e-04
 Iter 11, norm = 8.011541e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -2.342315e+02 Max 2.267641e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 9.384830e-07, Max = 1.712117e-02, Ratio = 1.824345e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013426, Ave = 1.919286
kPhi 4 Iter 64 cpu1 0.118000 cpu2 0.056000 d1+d2 5.535060 k  8 reset 16 fct 0.140750 itr 0.077625 fill 5.533129 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.51190E-10
kPhi 4 count 65 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897974 D2 2.637195 D 5.535168 CPU 0.509000 ( 0.196000 / 0.057000 ) Total 23.002000
 CPU time in solver = 5.090000e-01
res_data kPhi 4 its 21 res_in 1.401484e-02 res_out 4.511896e-10 eps 1.401484e-10 srr 3.219369e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.260176e+02 Max 3.855362e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.177, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 7.848507e+03
 Iter 1, norm = 2.069774e+03
 Iter 2, norm = 6.111213e+02
 Iter 3, norm = 1.843929e+02
 Iter 4, norm = 5.782855e+01
 Iter 5, norm = 1.825717e+01
 Iter 6, norm = 5.866951e+00
 Iter 7, norm = 1.892165e+00
 Iter 8, norm = 6.169086e-01
 Iter 9, norm = 2.017687e-01
 Iter 10, norm = 6.653501e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.700000e-02
kPhi 6 Min 1.817000e-07 Max 3.391314e+04
CPU time in formloop calculation = 0.168, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.719153e+06
 Iter 1, norm = 4.251724e+05
 Iter 2, norm = 1.055396e+05
 Iter 3, norm = 2.986953e+04
 Iter 4, norm = 8.435784e+03
 Iter 5, norm = 2.527602e+03
 Iter 6, norm = 7.656181e+02
 Iter 7, norm = 2.389259e+02
 Iter 8, norm = 7.550190e+01
 Iter 9, norm = 2.435519e+01
 Iter 10, norm = 7.956209e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -4.707883e+03 Max 3.201627e+08
Ave Values = 235.275758 -3.112081 0.190226 51.436048 0.000000 9653.581902 11525025.193874 0.000000
Iter 65 Analysis_Time 168.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.145400e-02 Thermal_dt 2.145400e-02 time 0.000000e+00 
auto_dt from Courant 2.145400e-02
adv3 limits auto_dt 1.205056e-02
0.05 relaxation on auto_dt 1.016025e-02
storing dt_old 1.016025e-02
Outgoing auto_dt 1.016025e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.727353e-03 (2) -3.638582e-04 (3) 3.395484e-05 (4) -5.282804e-04 (6) -2.307460e-03 (7) 2.495311e-02
TurbD limits - Min convergence slope = 1.079666e-01
TurbK limits - Time Average Slope = 1.497628e+00, Concavity = 9.002882e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.812244e-02
ISC update required 0.043000 seconds
Surf Stuff 18

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.179, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 9.443629e+01
 Iter 1, norm = 2.460272e+01
 Iter 2, norm = 7.334045e+00
 Iter 3, norm = 2.067580e+00
 Iter 4, norm = 6.589248e-01
 Iter 5, norm = 1.965415e-01
 Iter 6, norm = 6.583447e-02
 Iter 7, norm = 2.081278e-02
 Iter 8, norm = 7.305313e-03
 Iter 9, norm = 2.458834e-03
 Iter 10, norm = 8.997445e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -5.129009e+01 Max 6.996369e+02
CPU time in formloop calculation = 0.142, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.803729e+01
 Iter 1, norm = 4.206128e+00
 Iter 2, norm = 1.242443e+00
 Iter 3, norm = 3.811794e-01
 Iter 4, norm = 1.231405e-01
 Iter 5, norm = 4.040985e-02
 Iter 6, norm = 1.362403e-02
 Iter 7, norm = 4.655705e-03
 Iter 8, norm = 1.625030e-03
 Iter 9, norm = 5.743223e-04
 Iter 10, norm = 2.075358e-04
 Iter 11, norm = 7.591589e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.700000e-02
kPhi 2 Min -2.055251e+02 Max 1.527148e+02
CPU time in formloop calculation = 0.137, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.878596e+01
 Iter 1, norm = 4.836080e+00
 Iter 2, norm = 1.497180e+00
 Iter 3, norm = 4.705803e-01
 Iter 4, norm = 1.549881e-01
 Iter 5, norm = 5.121207e-02
 Iter 6, norm = 1.717690e-02
 Iter 7, norm = 5.799487e-03
 Iter 8, norm = 1.964587e-03
 Iter 9, norm = 6.718679e-04
 Iter 10, norm = 2.300142e-04
 Iter 11, norm = 7.966271e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -2.366549e+02 Max 2.293531e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 9.590828e-07, Max = 1.757750e-02, Ratio = 1.832741e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013448, Ave = 1.919668
kPhi 4 Iter 65 cpu1 0.196000 cpu2 0.057000 d1+d2 5.535168 k  9 reset 16 fct 0.146889 itr 0.075333 fill 5.533356 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.36261E-10
kPhi 4 count 66 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.898154 D2 2.637140 D 5.535295 CPU 0.579000 ( 0.173000 / 0.063000 ) Total 23.581000
 CPU time in solver = 5.790000e-01
res_data kPhi 4 its 21 res_in 1.438593e-02 res_out 4.362606e-10 eps 1.438593e-10 srr 3.032551e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.275692e+02 Max 3.745693e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.169, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 7.556595e+03
 Iter 1, norm = 2.008269e+03
 Iter 2, norm = 5.977524e+02
 Iter 3, norm = 1.811577e+02
 Iter 4, norm = 5.705866e+01
 Iter 5, norm = 1.806708e+01
 Iter 6, norm = 5.823548e+00
 Iter 7, norm = 1.882886e+00
 Iter 8, norm = 6.154372e-01
 Iter 9, norm = 2.017569e-01
 Iter 10, norm = 6.668070e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 6 Min 1.817000e-07 Max 3.366821e+04
CPU time in formloop calculation = 0.157, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.547358e+06
 Iter 1, norm = 3.818562e+05
 Iter 2, norm = 9.661414e+04
 Iter 3, norm = 2.731640e+04
 Iter 4, norm = 7.855828e+03
 Iter 5, norm = 2.357901e+03
 Iter 6, norm = 7.232630e+02
 Iter 7, norm = 2.262269e+02
 Iter 8, norm = 7.199731e+01
 Iter 9, norm = 2.326478e+01
 Iter 10, norm = 7.625603e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -6.314635e+03 Max 3.294408e+08
Ave Values = 236.096787 -3.164961 0.195075 47.841799 0.000000 9626.696065 11785547.909765 0.000000
Iter 66 Analysis_Time 171.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.148318e-02 Thermal_dt 2.148318e-02 time 0.000000e+00 
auto_dt from Courant 2.148318e-02
adv3 limits auto_dt 1.172830e-02
0.05 relaxation on auto_dt 1.023865e-02
storing dt_old 1.023865e-02
Outgoing auto_dt 1.023865e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.442315e-03 (2) -3.505244e-04 (3) 3.214102e-05 (4) -4.792651e-04 (6) -2.768057e-03 (7) 2.260496e-02
TurbD limits - Min convergence slope = 5.960799e-01
TurbK limits - Time Average Slope = 1.424440e+00, Concavity = 8.648355e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.552064e-02
ISC update required 0.055000 seconds
Surf Stuff 18

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.189, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 9.056672e+01
 Iter 1, norm = 2.368743e+01
 Iter 2, norm = 7.070179e+00
 Iter 3, norm = 1.996314e+00
 Iter 4, norm = 6.342482e-01
 Iter 5, norm = 1.890160e-01
 Iter 6, norm = 6.295887e-02
 Iter 7, norm = 1.982818e-02
 Iter 8, norm = 6.911253e-03
 Iter 9, norm = 2.313377e-03
 Iter 10, norm = 8.414035e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -5.346323e+01 Max 6.985943e+02
CPU time in formloop calculation = 0.155, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.742319e+01
 Iter 1, norm = 4.098421e+00
 Iter 2, norm = 1.219392e+00
 Iter 3, norm = 3.750986e-01
 Iter 4, norm = 1.216724e-01
 Iter 5, norm = 4.002674e-02
 Iter 6, norm = 1.355020e-02
 Iter 7, norm = 4.645421e-03
 Iter 8, norm = 1.628681e-03
 Iter 9, norm = 5.778158e-04
 Iter 10, norm = 2.096950e-04
 Iter 11, norm = 7.696689e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -2.074094e+02 Max 1.529315e+02
CPU time in formloop calculation = 0.147, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.824256e+01
 Iter 1, norm = 4.737072e+00
 Iter 2, norm = 1.474003e+00
 Iter 3, norm = 4.639318e-01
 Iter 4, norm = 1.529504e-01
 Iter 5, norm = 5.051426e-02
 Iter 6, norm = 1.693476e-02
 Iter 7, norm = 5.710670e-03
 Iter 8, norm = 1.933140e-03
 Iter 9, norm = 6.607519e-04
 Iter 10, norm = 2.264679e-04
 Iter 11, norm = 7.868251e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -2.390421e+02 Max 2.318929e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 9.778228e-07, Max = 1.804605e-02, Ratio = 1.845534e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013485, Ave = 1.920047
kPhi 4 Iter 66 cpu1 0.173000 cpu2 0.063000 d1+d2 5.535295 k  8 reset 16 fct 0.140625 itr 0.063625 fill 5.533635 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.24619E-10
kPhi 4 count 67 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.898150 D2 2.636792 D 5.534942 CPU 0.443000 ( 0.225000 / 0.104000 ) Total 24.024000
 CPU time in solver = 4.430000e-01
res_data kPhi 4 its 21 res_in 1.347610e-02 res_out 4.246189e-10 eps 1.347610e-10 srr 3.150902e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.284105e+02 Max 3.665381e+02
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.015
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.166, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 7.281119e+03
 Iter 1, norm = 1.949736e+03
 Iter 2, norm = 5.847180e+02
 Iter 3, norm = 1.780035e+02
 Iter 4, norm = 5.629238e+01
 Iter 5, norm = 1.787942e+01
 Iter 6, norm = 5.779492e+00
 Iter 7, norm = 1.873591e+00
 Iter 8, norm = 6.138147e-01
 Iter 9, norm = 2.017101e-01
 Iter 10, norm = 6.679731e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 6 Min -3.842980e+00 Max 3.339928e+04
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.405315e+06
 Iter 1, norm = 3.456698e+05
 Iter 2, norm = 8.949000e+04
 Iter 3, norm = 2.527879e+04
 Iter 4, norm = 7.395748e+03
 Iter 5, norm = 2.226373e+03
 Iter 6, norm = 6.902479e+02
 Iter 7, norm = 2.165459e+02
 Iter 8, norm = 6.931860e+01
 Iter 9, norm = 2.244180e+01
 Iter 10, norm = 7.377669e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 7 Min -3.635088e+04 Max 3.383714e+08
Ave Values = 236.882588 -3.219925 0.200195 44.573442 0.000000 9595.797939 12028263.698301 0.000000
Iter 67 Analysis_Time 174.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.151444e-02 Thermal_dt 2.151444e-02 time 0.000000e+00 
auto_dt from Courant 2.151444e-02
adv3 limits auto_dt 1.263548e-02
0.05 relaxation on auto_dt 1.035850e-02
storing dt_old 1.035850e-02
Outgoing auto_dt 1.035850e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.180577e-03 (2) -3.623658e-04 (3) 3.375934e-05 (4) -4.356011e-04 (6) -3.181146e-03 (7) 2.059436e-02
TurbD limits - Min convergence slope = 1.403439e-01
TurbK limits - Time Average Slope = 1.356659e+00, Concavity = 8.333539e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.297644e-02
ISC update required 0.029000 seconds
Surf Stuff 18

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 8.702683e+01
 Iter 1, norm = 2.283869e+01
 Iter 2, norm = 6.827278e+00
 Iter 3, norm = 1.931169e+00
 Iter 4, norm = 6.118927e-01
 Iter 5, norm = 1.822615e-01
 Iter 6, norm = 6.037333e-02
 Iter 7, norm = 1.893694e-02
 Iter 8, norm = 6.546641e-03
 Iter 9, norm = 2.174044e-03
 Iter 10, norm = 7.830536e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 1 Min -5.559843e+01 Max 6.974890e+02
CPU time in formloop calculation = 0.153, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.674657e+01
 Iter 1, norm = 3.978191e+00
 Iter 2, norm = 1.193417e+00
 Iter 3, norm = 3.673896e-01
 Iter 4, norm = 1.194338e-01
 Iter 5, norm = 3.919157e-02
 Iter 6, norm = 1.324253e-02
 Iter 7, norm = 4.511075e-03
 Iter 8, norm = 1.570771e-03
 Iter 9, norm = 5.510367e-04
 Iter 10, norm = 1.975983e-04
 Iter 11, norm = 7.140369e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-02
kPhi 2 Min -2.095587e+02 Max 1.531471e+02
CPU time in formloop calculation = 0.161, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.770528e+01
 Iter 1, norm = 4.634390e+00
 Iter 2, norm = 1.450434e+00
 Iter 3, norm = 4.573147e-01
 Iter 4, norm = 1.509355e-01
 Iter 5, norm = 4.981756e-02
 Iter 6, norm = 1.668410e-02
 Iter 7, norm = 5.611465e-03
 Iter 8, norm = 1.892860e-03
 Iter 9, norm = 6.432373e-04
 Iter 10, norm = 2.186289e-04
 Iter 11, norm = 7.501016e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-02
kPhi 3 Min -2.410753e+02 Max 2.342130e+02
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 9.947547e-07, Max = 1.852891e-02, Ratio = 1.862661e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013527, Ave = 1.920402
kPhi 4 Iter 67 cpu1 0.225000 cpu2 0.104000 d1+d2 5.534942 k  8 reset 16 fct 0.153500 itr 0.069250 fill 5.534027 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.13343E-10
kPhi 4 count 68 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.898154 D2 2.636598 D 5.534752 CPU 0.441000 ( 0.225000 / 0.109000 ) Total 24.465000
 CPU time in solver = 4.410000e-01
res_data kPhi 4 its 21 res_in 1.352532e-02 res_out 4.133429e-10 eps 1.352532e-10 srr 3.056067e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.288276e+02 Max 3.623600e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.177, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 7.035993e+03
 Iter 1, norm = 1.897410e+03
 Iter 2, norm = 5.727218e+02
 Iter 3, norm = 1.750776e+02
 Iter 4, norm = 5.556249e+01
 Iter 5, norm = 1.769855e+01
 Iter 6, norm = 5.736081e+00
 Iter 7, norm = 1.864027e+00
 Iter 8, norm = 6.120498e-01
 Iter 9, norm = 2.015658e-01
 Iter 10, norm = 6.688077e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 6 Min -6.539367e-01 Max 3.311127e+04
CPU time in formloop calculation = 0.142, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.309066e+06
 Iter 1, norm = 3.185138e+05
 Iter 2, norm = 8.426455e+04
 Iter 3, norm = 2.376859e+04
 Iter 4, norm = 7.061376e+03
 Iter 5, norm = 2.129552e+03
 Iter 6, norm = 6.662016e+02
 Iter 7, norm = 2.094370e+02
 Iter 8, norm = 6.737225e+01
 Iter 9, norm = 2.184602e+01
 Iter 10, norm = 7.199493e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -4.612398e+04 Max 3.466990e+08
Ave Values = 237.638589 -3.270472 0.207006 41.602085 0.000000 9561.122134 12255612.414189 0.000000
Iter 68 Analysis_Time 176.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.154786e-02 Thermal_dt 2.154786e-02 time 0.000000e+00 
auto_dt from Courant 2.154786e-02
adv3 limits auto_dt 1.304201e-02
0.05 relaxation on auto_dt 1.049267e-02
storing dt_old 1.049267e-02
Outgoing auto_dt 1.049267e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.958395e-03 (2) -3.315250e-04 (3) 4.467163e-05 (4) -3.958451e-04 (6) -3.570081e-03 (7) 1.890121e-02
TurbD limits - Min convergence slope = 5.348280e-02
TurbK limits - Time Average Slope = 1.293742e+00, Concavity = 8.054342e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.032442e-02
ISC update required 0.058000 seconds
Surf Stuff 18

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.197, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 8.377425e+01
 Iter 1, norm = 2.205222e+01
 Iter 2, norm = 6.602861e+00
 Iter 3, norm = 1.872104e+00
 Iter 4, norm = 5.919451e-01
 Iter 5, norm = 1.764622e-01
 Iter 6, norm = 5.820059e-02
 Iter 7, norm = 1.822023e-02
 Iter 8, norm = 6.258015e-03
 Iter 9, norm = 2.066848e-03
 Iter 10, norm = 7.384056e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -5.757017e+01 Max 6.963198e+02
CPU time in formloop calculation = 0.161, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.610183e+01
 Iter 1, norm = 3.867962e+00
 Iter 2, norm = 1.170501e+00
 Iter 3, norm = 3.613001e-01
 Iter 4, norm = 1.178864e-01
 Iter 5, norm = 3.872901e-02
 Iter 6, norm = 1.311489e-02
 Iter 7, norm = 4.468715e-03
 Iter 8, norm = 1.557179e-03
 Iter 9, norm = 5.458334e-04
 Iter 10, norm = 1.955788e-04
 Iter 11, norm = 7.053843e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -2.115866e+02 Max 1.533636e+02
CPU time in formloop calculation = 0.165, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.719941e+01
 Iter 1, norm = 4.538684e+00
 Iter 2, norm = 1.427708e+00
 Iter 3, norm = 4.508656e-01
 Iter 4, norm = 1.489732e-01
 Iter 5, norm = 4.915589e-02
 Iter 6, norm = 1.645832e-02
 Iter 7, norm = 5.528412e-03
 Iter 8, norm = 1.862781e-03
 Iter 9, norm = 6.317084e-04
 Iter 10, norm = 2.142726e-04
 Iter 11, norm = 7.328507e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 3 Min -2.429277e+02 Max 2.363162e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.009920e-06, Max = 1.902442e-02, Ratio = 1.883756e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013609, Ave = 1.920818
kPhi 4 Iter 68 cpu1 0.225000 cpu2 0.109000 d1+d2 5.534752 k  8 reset 16 fct 0.166875 itr 0.070375 fill 5.534365 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.09033E-10
kPhi 4 count 69 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.898005 D2 2.636453 D 5.534459 CPU 0.502000 ( 0.177000 / 0.225000 ) Total 24.967000
 CPU time in solver = 5.020000e-01
res_data kPhi 4 its 21 res_in 1.353737e-02 res_out 4.090329e-10 eps 1.353737e-10 srr 3.021509e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.294597e+02 Max 3.456550e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.17, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 6.809703e+03
 Iter 1, norm = 1.847330e+03
 Iter 2, norm = 5.613216e+02
 Iter 3, norm = 1.722368e+02
 Iter 4, norm = 5.485450e+01
 Iter 5, norm = 1.751900e+01
 Iter 6, norm = 5.693106e+00
 Iter 7, norm = 1.854200e+00
 Iter 8, norm = 6.102410e-01
 Iter 9, norm = 2.013786e-01
 Iter 10, norm = 6.695617e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 6 Min 1.817000e-07 Max 3.280453e+04
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.301185e+06
 Iter 1, norm = 3.083029e+05
 Iter 2, norm = 8.268835e+04
 Iter 3, norm = 2.311754e+04
 Iter 4, norm = 6.933260e+03
 Iter 5, norm = 2.086962e+03
 Iter 6, norm = 6.564645e+02
 Iter 7, norm = 2.064534e+02
 Iter 8, norm = 6.661943e+01
 Iter 9, norm = 2.161165e+01
 Iter 10, norm = 7.133544e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -8.233041e+03 Max 3.531294e+08
Ave Values = 238.363064 -3.320703 0.213070 38.892060 0.000000 9522.982363 12467855.945556 0.000000
Iter 69 Analysis_Time 179.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.158347e-02 Thermal_dt 2.158347e-02 time 0.000000e+00 
auto_dt from Courant 2.158347e-02
adv3 limits auto_dt 1.357285e-02
0.05 relaxation on auto_dt 1.064668e-02
storing dt_old 1.064668e-02
Outgoing auto_dt 1.064668e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.728159e-03 (2) -3.278230e-04 (3) 3.957200e-05 (4) -3.608875e-04 (6) -3.926717e-03 (7) 1.731807e-02
TurbD limits - Max convergence slope = 1.854759e-02
TurbK limits - Time Average Slope = 1.235218e+00, Concavity = 7.807167e-01, Over 50 iterations
Press limits - Max Fluctuation = 5.781751e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.196, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 8.074794e+01
 Iter 1, norm = 2.131232e+01
 Iter 2, norm = 6.392095e+00
 Iter 3, norm = 1.816943e+00
 Iter 4, norm = 5.735594e-01
 Iter 5, norm = 1.712196e-01
 Iter 6, norm = 5.627228e-02
 Iter 7, norm = 1.760527e-02
 Iter 8, norm = 6.013965e-03
 Iter 9, norm = 1.979327e-03
 Iter 10, norm = 7.022681e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 1 Min -5.965888e+01 Max 6.950857e+02
CPU time in formloop calculation = 0.166, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.551427e+01
 Iter 1, norm = 3.758172e+00
 Iter 2, norm = 1.145036e+00
 Iter 3, norm = 3.542200e-01
 Iter 4, norm = 1.158823e-01
 Iter 5, norm = 3.807069e-02
 Iter 6, norm = 1.289592e-02
 Iter 7, norm = 4.384800e-03
 Iter 8, norm = 1.524486e-03
 Iter 9, norm = 5.317786e-04
 Iter 10, norm = 1.895498e-04
 Iter 11, norm = 6.782143e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -2.135101e+02 Max 1.535696e+02
CPU time in formloop calculation = 0.159, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.671347e+01
 Iter 1, norm = 4.443646e+00
 Iter 2, norm = 1.403449e+00
 Iter 3, norm = 4.437189e-01
 Iter 4, norm = 1.467051e-01
 Iter 5, norm = 4.837899e-02
 Iter 6, norm = 1.618827e-02
 Iter 7, norm = 5.429854e-03
 Iter 8, norm = 1.827157e-03
 Iter 9, norm = 6.184058e-04
 Iter 10, norm = 2.093628e-04
 Iter 11, norm = 7.142696e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -2.447012e+02 Max 2.382726e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.023397e-06, Max = 1.953290e-02, Ratio = 1.908634e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013814, Ave = 1.921253
kPhi 4 Iter 69 cpu1 0.177000 cpu2 0.225000 d1+d2 5.534459 k  8 reset 16 fct 0.171875 itr 0.090625 fill 5.534570 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.95952E-10
kPhi 4 count 70 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.898245 D2 2.636697 D 5.534942 CPU 0.458000 ( 0.181000 / 0.193000 ) Total 25.425000
 CPU time in solver = 4.580000e-01
res_data kPhi 4 its 21 res_in 1.388036e-02 res_out 3.959521e-10 eps 1.388036e-10 srr 2.852607e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.297539e+02 Max 3.349193e+02
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.175, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 6.574970e+03
 Iter 1, norm = 1.798007e+03
 Iter 2, norm = 5.498425e+02
 Iter 3, norm = 1.694865e+02
 Iter 4, norm = 5.418531e+01
 Iter 5, norm = 1.735691e+01
 Iter 6, norm = 5.656851e+00
 Iter 7, norm = 1.846913e+00
 Iter 8, norm = 6.093340e-01
 Iter 9, norm = 2.015236e-01
 Iter 10, norm = 6.714785e-02
 Iter 11, norm = 2.244354e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 1.817000e-07 Max 3.311740e+04
CPU time in formloop calculation = 0.135, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.190287e+06
 Iter 1, norm = 2.795357e+05
 Iter 2, norm = 7.682046e+04
 Iter 3, norm = 2.162570e+04
 Iter 4, norm = 6.594954e+03
 Iter 5, norm = 2.001106e+03
 Iter 6, norm = 6.352368e+02
 Iter 7, norm = 2.009427e+02
 Iter 8, norm = 6.516687e+01
 Iter 9, norm = 2.121917e+01
 Iter 10, norm = 7.022177e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -6.483336e+03 Max 3.590486e+08
Ave Values = 239.056926 -3.368220 0.222780 36.426836 0.000000 9481.669734 12666800.434634 0.000000
Iter 70 Analysis_Time 182.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.162135e-02 Thermal_dt 2.162135e-02 time 0.000000e+00 
auto_dt from Courant 2.162135e-02
adv3 limits auto_dt 1.271564e-02
0.05 relaxation on auto_dt 1.075013e-02
storing dt_old 1.075013e-02
Outgoing auto_dt 1.075013e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.507030e-03 (2) -3.086470e-04 (3) 6.307084e-05 (4) -3.281696e-04 (6) -4.253381e-03 (7) 1.595660e-02
TurbD limits - Min convergence slope = 1.342834e-01
TurbK limits - Time Average Slope = 1.180664e+00, Concavity = 7.588700e-01, Over 50 iterations
Press limits - Max Fluctuation = 5.516327e-02
ISC update required 0.027000 seconds
Surf Stuff 18

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.201, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 7.790401e+01
 Iter 1, norm = 2.061192e+01
 Iter 2, norm = 6.192829e+00
 Iter 3, norm = 1.765001e+00
 Iter 4, norm = 5.563662e-01
 Iter 5, norm = 1.663587e-01
 Iter 6, norm = 5.449132e-02
 Iter 7, norm = 1.703631e-02
 Iter 8, norm = 5.785908e-03
 Iter 9, norm = 1.895154e-03
 Iter 10, norm = 6.664799e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 1 Min -6.164935e+01 Max 6.937850e+02
CPU time in formloop calculation = 0.155, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.496797e+01
 Iter 1, norm = 3.653185e+00
 Iter 2, norm = 1.120041e+00
 Iter 3, norm = 3.477021e-01
 Iter 4, norm = 1.141544e-01
 Iter 5, norm = 3.759198e-02
 Iter 6, norm = 1.276741e-02
 Iter 7, norm = 4.347107e-03
 Iter 8, norm = 1.513733e-03
 Iter 9, norm = 5.278934e-04
 Iter 10, norm = 1.881159e-04
 Iter 11, norm = 6.711382e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -2.152790e+02 Max 1.537770e+02
CPU time in formloop calculation = 0.16, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.625831e+01
 Iter 1, norm = 4.351668e+00
 Iter 2, norm = 1.380261e+00
 Iter 3, norm = 4.369665e-01
 Iter 4, norm = 1.445828e-01
 Iter 5, norm = 4.766618e-02
 Iter 6, norm = 1.594578e-02
 Iter 7, norm = 5.343840e-03
 Iter 8, norm = 1.797197e-03
 Iter 9, norm = 6.076674e-04
 Iter 10, norm = 2.056158e-04
 Iter 11, norm = 7.009288e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -2.462733e+02 Max 2.400797e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.035178e-06, Max = 2.004250e-02, Ratio = 1.936139e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.070920, Ave = 1.921701
kPhi 4 Iter 70 cpu1 0.181000 cpu2 0.193000 d1+d2 5.534942 k  8 reset 16 fct 0.179500 itr 0.107000 fill 5.534727 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.10748E-10
kPhi 4 count 71 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.898195 D2 2.636318 D 5.534513 CPU 0.564000 ( 0.122000 / 0.057000 ) Total 25.989000
 CPU time in solver = 5.640000e-01
res_data kPhi 4 its 21 res_in 1.286566e-02 res_out 4.107476e-10 eps 1.286566e-10 srr 3.192589e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.304383e+02 Max 3.279248e+02
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.186, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 6.363958e+03
 Iter 1, norm = 1.752622e+03
 Iter 2, norm = 5.390353e+02
 Iter 3, norm = 1.667996e+02
 Iter 4, norm = 5.349330e+01
 Iter 5, norm = 1.717899e+01
 Iter 6, norm = 5.612430e+00
 Iter 7, norm = 1.836279e+00
 Iter 8, norm = 6.071183e-01
 Iter 9, norm = 2.011804e-01
 Iter 10, norm = 6.716215e-02
 Iter 11, norm = 2.248815e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.500000e-02
kPhi 6 Min 1.817000e-07 Max 3.353258e+04
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.124096e+06
 Iter 1, norm = 2.648114e+05
 Iter 2, norm = 7.375967e+04
 Iter 3, norm = 2.084057e+04
 Iter 4, norm = 6.406821e+03
 Iter 5, norm = 1.955670e+03
 Iter 6, norm = 6.227871e+02
 Iter 7, norm = 1.981524e+02
 Iter 8, norm = 6.431915e+01
 Iter 9, norm = 2.103484e+01
 Iter 10, norm = 6.960913e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -3.966066e+03 Max 3.658189e+08
Ave Values = 239.716976 -3.414823 0.228321 34.170703 0.000000 9437.452568 12849610.640695 0.000000
Iter 71 Analysis_Time 184.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.166151e-02 Thermal_dt 2.166151e-02 time 0.000000e+00 
auto_dt from Courant 2.166151e-02
adv3 limits auto_dt 1.306404e-02
0.05 relaxation on auto_dt 1.086582e-02
storing dt_old 1.086582e-02
Outgoing auto_dt 1.086582e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.268143e-03 (2) -3.013534e-04 (3) 3.582952e-05 (4) -3.002369e-04 (6) -4.552421e-03 (7) 1.443224e-02
TurbD limits - Min convergence slope = 2.223701e-02
TurbK limits - Time Average Slope = 1.129721e+00, Concavity = 7.396118e-01, Over 50 iterations
Press limits - Max Fluctuation = 5.271738e-02
ISC update required 0.041000 seconds
Surf Stuff 18

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.196, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 7.536101e+01
 Iter 1, norm = 1.997774e+01
 Iter 2, norm = 6.012824e+00
 Iter 3, norm = 1.719617e+00
 Iter 4, norm = 5.418533e-01
 Iter 5, norm = 1.626325e-01
 Iter 6, norm = 5.321490e-02
 Iter 7, norm = 1.670314e-02
 Iter 8, norm = 5.664245e-03
 Iter 9, norm = 1.862182e-03
 Iter 10, norm = 6.540170e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -6.368190e+01 Max 6.924184e+02
CPU time in formloop calculation = 0.157, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.470028e+01
 Iter 1, norm = 3.594190e+00
 Iter 2, norm = 1.108487e+00
 Iter 3, norm = 3.460031e-01
 Iter 4, norm = 1.143802e-01
 Iter 5, norm = 3.796908e-02
 Iter 6, norm = 1.302595e-02
 Iter 7, norm = 4.488861e-03
 Iter 8, norm = 1.585668e-03
 Iter 9, norm = 5.627410e-04
 Iter 10, norm = 2.043442e-04
 Iter 11, norm = 7.456761e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 2 Min -2.169212e+02 Max 1.540163e+02
CPU time in formloop calculation = 0.152, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.605034e+01
 Iter 1, norm = 4.293202e+00
 Iter 2, norm = 1.364612e+00
 Iter 3, norm = 4.326555e-01
 Iter 4, norm = 1.433286e-01
 Iter 5, norm = 4.725257e-02
 Iter 6, norm = 1.580858e-02
 Iter 7, norm = 5.293665e-03
 Iter 8, norm = 1.780027e-03
 Iter 9, norm = 6.014265e-04
 Iter 10, norm = 2.035765e-04
 Iter 11, norm = 6.941286e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -2.473793e+02 Max 2.418094e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.045402e-06, Max = 2.055731e-02, Ratio = 1.966449e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.014241, Ave = 1.921908
kPhi 4 Iter 71 cpu1 0.122000 cpu2 0.057000 d1+d2 5.534513 k 10 reset 16 fct 0.172800 itr 0.097600 fill 5.534825 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.28359E-10
kPhi 4 count 72 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.898258 D2 2.636367 D 5.534626 CPU 0.452000 ( 0.213000 / 0.066000 ) Total 26.441000
 CPU time in solver = 4.520000e-01
res_data kPhi 4 its 22 res_in 1.194928e-02 res_out 1.283586e-10 eps 1.194928e-10 srr 1.074196e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.307073e+02 Max 3.222400e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.178, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 6.197156e+03
 Iter 1, norm = 1.710474e+03
 Iter 2, norm = 5.284723e+02
 Iter 3, norm = 1.639431e+02
 Iter 4, norm = 5.270881e+01
 Iter 5, norm = 1.695642e+01
 Iter 6, norm = 5.550470e+00
 Iter 7, norm = 1.818678e+00
 Iter 8, norm = 6.023136e-01
 Iter 9, norm = 1.998516e-01
 Iter 10, norm = 6.681427e-02
 Iter 11, norm = 2.239672e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min 1.817000e-07 Max 3.385901e+04
CPU time in formloop calculation = 0.133, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.058634e+06
 Iter 1, norm = 2.495158e+05
 Iter 2, norm = 7.091456e+04
 Iter 3, norm = 2.017857e+04
 Iter 4, norm = 6.275090e+03
 Iter 5, norm = 1.923738e+03
 Iter 6, norm = 6.166301e+02
 Iter 7, norm = 1.965636e+02
 Iter 8, norm = 6.410472e+01
 Iter 9, norm = 2.098072e+01
 Iter 10, norm = 6.963016e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -3.720969e+04 Max 3.711637e+08
Ave Values = 240.351789 -3.464047 0.235019 32.107151 0.000000 9391.055164 13020338.484575 0.000000
Iter 72 Analysis_Time 187.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.170399e-02 Thermal_dt 2.170399e-02 time 0.000000e+00 
auto_dt from Courant 2.170399e-02
adv3 limits auto_dt 1.435845e-02
0.05 relaxation on auto_dt 1.104045e-02
storing dt_old 1.104045e-02
Outgoing auto_dt 1.104045e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.087483e-03 (2) -3.169448e-04 (3) 4.312935e-05 (4) -2.745266e-04 (6) -4.776889e-03 (7) 1.328662e-02
TurbD limits - Min convergence slope = 8.552706e-01
TurbK limits - Time Average Slope = 1.081914e+00, Concavity = 7.225431e-01, Over 50 iterations
Press limits - Max Fluctuation = 5.025387e-02
ISC update required 0.026000 seconds
Surf Stuff 18

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.203, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 7.285846e+01
 Iter 1, norm = 1.935217e+01
 Iter 2, norm = 5.835933e+00
 Iter 3, norm = 1.673868e+00
 Iter 4, norm = 5.270961e-01
 Iter 5, norm = 1.586181e-01
 Iter 6, norm = 5.179852e-02
 Iter 7, norm = 1.628257e-02
 Iter 8, norm = 5.501593e-03
 Iter 9, norm = 1.806985e-03
 Iter 10, norm = 6.310747e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.100000e-02
kPhi 1 Min -6.550306e+01 Max 6.909853e+02
CPU time in formloop calculation = 0.174, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.402144e+01
 Iter 1, norm = 3.461988e+00
 Iter 2, norm = 1.071986e+00
 Iter 3, norm = 3.331432e-01
 Iter 4, norm = 1.097917e-01
 Iter 5, norm = 3.609925e-02
 Iter 6, norm = 1.226665e-02
 Iter 7, norm = 4.160908e-03
 Iter 8, norm = 1.445171e-03
 Iter 9, norm = 5.010836e-04
 Iter 10, norm = 1.775989e-04
 Iter 11, norm = 6.290716e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -2.186408e+02 Max 1.541656e+02
CPU time in formloop calculation = 0.159, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.552637e+01
 Iter 1, norm = 4.187122e+00
 Iter 2, norm = 1.336496e+00
 Iter 3, norm = 4.236772e-01
 Iter 4, norm = 1.403385e-01
 Iter 5, norm = 4.619609e-02
 Iter 6, norm = 1.543413e-02
 Iter 7, norm = 5.156805e-03
 Iter 8, norm = 1.730030e-03
 Iter 9, norm = 5.827650e-04
 Iter 10, norm = 1.965734e-04
 Iter 11, norm = 6.673072e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.477955e+02 Max 2.431060e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.054190e-06, Max = 2.108463e-02, Ratio = 2.000078e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013959, Ave = 1.922254
kPhi 4 Iter 72 cpu1 0.213000 cpu2 0.066000 d1+d2 5.534626 k 10 reset 16 fct 0.181700 itr 0.098500 fill 5.534838 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.99934E-10
kPhi 4 count 73 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897901 D2 2.636354 D 5.534255 CPU 0.476000 ( 0.223000 / 0.143000 ) Total 26.917000
 CPU time in solver = 4.760000e-01
res_data kPhi 4 its 21 res_in 1.440716e-02 res_out 3.999344e-10 eps 1.440716e-10 srr 2.775941e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.312975e+02 Max 3.272868e+02
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.204, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 5.996976e+03
 Iter 1, norm = 1.667435e+03
 Iter 2, norm = 5.177749e+02
 Iter 3, norm = 1.612002e+02
 Iter 4, norm = 5.196631e+01
 Iter 5, norm = 1.675760e+01
 Iter 6, norm = 5.496432e+00
 Iter 7, norm = 1.804403e+00
 Iter 8, norm = 5.986055e-01
 Iter 9, norm = 1.989376e-01
 Iter 10, norm = 6.660822e-02
 Iter 11, norm = 2.235726e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min 1.817000e-07 Max 3.424200e+04
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.056760e+06
 Iter 1, norm = 2.404984e+05
 Iter 2, norm = 6.901053e+04
 Iter 3, norm = 1.966211e+04
 Iter 4, norm = 6.151612e+03
 Iter 5, norm = 1.893957e+03
 Iter 6, norm = 6.094524e+02
 Iter 7, norm = 1.949120e+02
 Iter 8, norm = 6.373817e+01
 Iter 9, norm = 2.090538e+01
 Iter 10, norm = 6.948926e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -2.333065e+04 Max 3.774787e+08
Ave Values = 240.963162 -3.509861 0.251877 30.226305 0.000000 9342.215952 13175932.577852 0.000000
Iter 73 Analysis_Time 189.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.174885e-02 Thermal_dt 2.174885e-02 time 0.000000e+00 
auto_dt from Courant 2.174885e-02
adv3 limits auto_dt 1.175386e-02
0.05 relaxation on auto_dt 1.107612e-02
storing dt_old 1.107612e-02
Outgoing auto_dt 1.107612e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.920505e-03 (2) -2.937938e-04 (3) 1.081066e-04 (4) -2.501515e-04 (6) -5.028288e-03 (7) 1.195008e-02
TurbD limits - Min convergence slope = 4.639441e-01
TurbK limits - Time Average Slope = 1.036824e+00, Concavity = 7.073160e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.769395e-02
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.18, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 7.048496e+01
 Iter 1, norm = 1.875242e+01
 Iter 2, norm = 5.664805e+00
 Iter 3, norm = 1.629515e+00
 Iter 4, norm = 5.129729e-01
 Iter 5, norm = 1.548044e-01
 Iter 6, norm = 5.049236e-02
 Iter 7, norm = 1.590322e-02
 Iter 8, norm = 5.359977e-03
 Iter 9, norm = 1.759833e-03
 Iter 10, norm = 6.118042e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -6.732831e+01 Max 6.895080e+02
CPU time in formloop calculation = 0.155, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.339881e+01
 Iter 1, norm = 3.343813e+00
 Iter 2, norm = 1.040716e+00
 Iter 3, norm = 3.238987e-01
 Iter 4, norm = 1.068941e-01
 Iter 5, norm = 3.515180e-02
 Iter 6, norm = 1.194347e-02
 Iter 7, norm = 4.048205e-03
 Iter 8, norm = 1.403897e-03
 Iter 9, norm = 4.857949e-04
 Iter 10, norm = 1.716298e-04
 Iter 11, norm = 6.056554e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -2.201222e+02 Max 1.543482e+02
CPU time in formloop calculation = 0.166, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.506871e+01
 Iter 1, norm = 4.084457e+00
 Iter 2, norm = 1.310117e+00
 Iter 3, norm = 4.164806e-01
 Iter 4, norm = 1.381388e-01
 Iter 5, norm = 4.550972e-02
 Iter 6, norm = 1.521321e-02
 Iter 7, norm = 5.084319e-03
 Iter 8, norm = 1.706523e-03
 Iter 9, norm = 5.749717e-04
 Iter 10, norm = 1.940412e-04
 Iter 11, norm = 6.588199e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -2.481108e+02 Max 2.443863e+02
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.061405e-06, Max = 2.160090e-02, Ratio = 2.035124e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013794, Ave = 1.922586
kPhi 4 Iter 73 cpu1 0.223000 cpu2 0.143000 d1+d2 5.534255 k 10 reset 16 fct 0.185300 itr 0.107300 fill 5.534801 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.23904E-10
kPhi 4 count 74 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897865 D2 2.636042 D 5.533907 CPU 0.468000 ( 0.229000 / 0.112000 ) Total 27.385000
 CPU time in solver = 4.680000e-01
res_data kPhi 4 its 22 res_in 1.203924e-02 res_out 1.239042e-10 eps 1.203924e-10 srr 1.029169e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.309735e+02 Max 3.081244e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.169, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 5.816718e+03
 Iter 1, norm = 1.627425e+03
 Iter 2, norm = 5.076559e+02
 Iter 3, norm = 1.585768e+02
 Iter 4, norm = 5.125836e+01
 Iter 5, norm = 1.656815e+01
 Iter 6, norm = 5.445425e+00
 Iter 7, norm = 1.791028e+00
 Iter 8, norm = 5.951589e-01
 Iter 9, norm = 1.980941e-01
 Iter 10, norm = 6.641594e-02
 Iter 11, norm = 2.231910e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min 1.817000e-07 Max 3.460171e+04
CPU time in formloop calculation = 0.143, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 1.157343e+06
 Iter 1, norm = 2.512276e+05
 Iter 2, norm = 7.126005e+04
 Iter 3, norm = 2.020815e+04
 Iter 4, norm = 6.260713e+03
 Iter 5, norm = 1.928404e+03
 Iter 6, norm = 6.157901e+02
 Iter 7, norm = 1.974021e+02
 Iter 8, norm = 6.425462e+01
 Iter 9, norm = 2.111683e+01
 Iter 10, norm = 6.996400e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -6.985817e+03 Max 3.834399e+08
Ave Values = 241.548477 -3.554942 0.255888 28.498956 0.000000 9291.461874 13324229.087712 0.000000
Iter 74 Analysis_Time 192.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.179606e-02 Thermal_dt 2.179606e-02 time 0.000000e+00 
auto_dt from Courant 2.179606e-02
adv3 limits auto_dt 1.444346e-02
0.05 relaxation on auto_dt 1.124449e-02
storing dt_old 1.124449e-02
Outgoing auto_dt 1.124449e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.738735e-03 (2) -2.879571e-04 (3) 2.561738e-05 (4) -2.296790e-04 (6) -5.225435e-03 (7) 1.125511e-02
TurbD limits - Min convergence slope = 3.315221e-02
TurbK limits - Time Average Slope = 9.940471e-01, Concavity = 6.935843e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.542690e-02
ISC update required 0.020000 seconds
Surf Stuff 18

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.183, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 6.824596e+01
 Iter 1, norm = 1.818198e+01
 Iter 2, norm = 5.502376e+00
 Iter 3, norm = 1.587240e+00
 Iter 4, norm = 4.996225e-01
 Iter 5, norm = 1.512223e-01
 Iter 6, norm = 4.928744e-02
 Iter 7, norm = 1.556359e-02
 Iter 8, norm = 5.236999e-03
 Iter 9, norm = 1.721186e-03
 Iter 10, norm = 5.965492e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -7.042840e+01 Max 6.884803e+02
CPU time in formloop calculation = 0.16, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.288006e+01
 Iter 1, norm = 3.237694e+00
 Iter 2, norm = 1.013212e+00
 Iter 3, norm = 3.160124e-01
 Iter 4, norm = 1.045707e-01
 Iter 5, norm = 3.444413e-02
 Iter 6, norm = 1.173202e-02
 Iter 7, norm = 3.983855e-03
 Iter 8, norm = 1.385545e-03
 Iter 9, norm = 4.806537e-04
 Iter 10, norm = 1.704108e-04
 Iter 11, norm = 6.034340e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 2 Min -2.214294e+02 Max 1.545400e+02
CPU time in formloop calculation = 0.163, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.455327e+01
 Iter 1, norm = 3.974147e+00
 Iter 2, norm = 1.277801e+00
 Iter 3, norm = 4.059224e-01
 Iter 4, norm = 1.345018e-01
 Iter 5, norm = 4.423130e-02
 Iter 6, norm = 1.475748e-02
 Iter 7, norm = 4.921293e-03
 Iter 8, norm = 1.648112e-03
 Iter 9, norm = 5.540368e-04
 Iter 10, norm = 1.865648e-04
 Iter 11, norm = 6.321321e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -2.487233e+02 Max 2.455240e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.067416e-06, Max = 2.213708e-02, Ratio = 2.073894e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013702, Ave = 1.922930
kPhi 4 Iter 74 cpu1 0.229000 cpu2 0.112000 d1+d2 5.533907 k 10 reset 16 fct 0.196400 itr 0.112900 fill 5.534686 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.21342E-10
kPhi 4 count 75 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897467 D2 2.635653 D 5.533121 CPU 0.501000 ( 0.166000 / 0.241000 ) Total 27.886000
 CPU time in solver = 5.010000e-01
res_data kPhi 4 its 22 res_in 1.068908e-02 res_out 1.213425e-10 eps 1.068908e-10 srr 1.135200e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.304169e+02 Max 3.121556e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 5.649693e+03
 Iter 1, norm = 1.589241e+03
 Iter 2, norm = 4.981885e+02
 Iter 3, norm = 1.560924e+02
 Iter 4, norm = 5.059664e+01
 Iter 5, norm = 1.638659e+01
 Iter 6, norm = 5.396451e+00
 Iter 7, norm = 1.777462e+00
 Iter 8, norm = 5.915193e-01
 Iter 9, norm = 1.970954e-01
 Iter 10, norm = 6.615071e-02
 Iter 11, norm = 2.224755e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.300000e-02
kPhi 6 Min 1.817000e-07 Max 3.490976e+04
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 9.922527e+05
 Iter 1, norm = 2.258823e+05
 Iter 2, norm = 6.611173e+04
 Iter 3, norm = 1.903726e+04
 Iter 4, norm = 6.003180e+03
 Iter 5, norm = 1.862759e+03
 Iter 6, norm = 6.016450e+02
 Iter 7, norm = 1.934227e+02
 Iter 8, norm = 6.343655e+01
 Iter 9, norm = 2.087011e+01
 Iter 10, norm = 6.949393e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -3.536546e+04 Max 3.885661e+08
Ave Values = 242.108544 -3.600187 0.261594 26.917040 0.000000 9238.954722 13463465.525967 0.000000
Iter 75 Analysis_Time 195.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.183375e-02 Thermal_dt 2.183375e-02 time 0.000000e+00 
auto_dt from Courant 2.183375e-02
adv3 limits auto_dt 1.540433e-02
0.05 relaxation on auto_dt 1.145248e-02
storing dt_old 1.145248e-02
Outgoing auto_dt 1.145248e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.564113e-03 (2) -2.879233e-04 (3) 3.631069e-05 (4) -2.102930e-04 (6) -5.405924e-03 (7) 1.044987e-02
TurbD limits - Min convergence slope = 7.319768e-02
Vz Vel limits - Time Average Slope = 8.042952e-01, Concavity = 9.391835e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.305070e-02
ISC update required 0.041000 seconds
Surf Stuff 18

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.173, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 6.612925e+01
 Iter 1, norm = 1.763836e+01
 Iter 2, norm = 5.347111e+00
 Iter 3, norm = 1.546633e+00
 Iter 4, norm = 4.868494e-01
 Iter 5, norm = 1.477902e-01
 Iter 6, norm = 4.814085e-02
 Iter 7, norm = 1.524115e-02
 Iter 8, norm = 5.121004e-03
 Iter 9, norm = 1.684858e-03
 Iter 10, norm = 5.821712e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -7.370721e+01 Max 6.873930e+02
CPU time in formloop calculation = 0.161, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.236613e+01
 Iter 1, norm = 3.135833e+00
 Iter 2, norm = 9.856806e-01
 Iter 3, norm = 3.077509e-01
 Iter 4, norm = 1.019659e-01
 Iter 5, norm = 3.356506e-02
 Iter 6, norm = 1.142697e-02
 Iter 7, norm = 3.870933e-03
 Iter 8, norm = 1.342676e-03
 Iter 9, norm = 4.635101e-04
 Iter 10, norm = 1.634216e-04
 Iter 11, norm = 5.739012e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -2.225794e+02 Max 1.547203e+02
CPU time in formloop calculation = 0.178, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.412151e+01
 Iter 1, norm = 3.879463e+00
 Iter 2, norm = 1.250531e+00
 Iter 3, norm = 3.972212e-01
 Iter 4, norm = 1.315879e-01
 Iter 5, norm = 4.322763e-02
 Iter 6, norm = 1.440877e-02
 Iter 7, norm = 4.798726e-03
 Iter 8, norm = 1.605289e-03
 Iter 9, norm = 5.389608e-04
 Iter 10, norm = 1.813120e-04
 Iter 11, norm = 6.136993e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -2.491151e+02 Max 2.465273e+02
CPU time in formloop calculation = 0.058, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.072202e-06, Max = 2.267911e-02, Ratio = 2.115189e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013909, Ave = 1.923286
kPhi 4 Iter 75 cpu1 0.166000 cpu2 0.241000 d1+d2 5.533121 k 10 reset 16 fct 0.193400 itr 0.131300 fill 5.534481 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.50709E-10
kPhi 4 count 76 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897305 D2 2.635680 D 5.532985 CPU 0.521000 ( 0.163000 / 0.275000 ) Total 28.407000
 CPU time in solver = 5.210000e-01
res_data kPhi 4 its 21 res_in 1.105642e-02 res_out 3.507089e-10 eps 1.105642e-10 srr 3.171994e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.295711e+02 Max 3.051852e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.174, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 5.500486e+03
 Iter 1, norm = 1.554521e+03
 Iter 2, norm = 4.894278e+02
 Iter 3, norm = 1.538302e+02
 Iter 4, norm = 4.999513e+01
 Iter 5, norm = 1.622964e+01
 Iter 6, norm = 5.355556e+00
 Iter 7, norm = 1.767256e+00
 Iter 8, norm = 5.890467e-01
 Iter 9, norm = 1.965570e-01
 Iter 10, norm = 6.604775e-02
 Iter 11, norm = 2.223701e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min 1.817000e-07 Max 3.517616e+04
CPU time in formloop calculation = 0.135, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 9.339736e+05
 Iter 1, norm = 2.147060e+05
 Iter 2, norm = 6.396613e+04
 Iter 3, norm = 1.847437e+04
 Iter 4, norm = 5.863751e+03
 Iter 5, norm = 1.826321e+03
 Iter 6, norm = 5.915377e+02
 Iter 7, norm = 1.907491e+02
 Iter 8, norm = 6.266268e+01
 Iter 9, norm = 2.066008e+01
 Iter 10, norm = 6.889458e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.500000e-02
kPhi 7 Min -2.128295e+04 Max 3.930164e+08
Ave Values = 242.649120 -3.640061 0.273609 25.470406 0.000000 9184.844640 13594482.548284 0.000000
Iter 76 Analysis_Time 197.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.186802e-02 Thermal_dt 2.186802e-02 time 0.000000e+00 
auto_dt from Courant 2.186802e-02
adv3 limits auto_dt 1.362197e-02
0.05 relaxation on auto_dt 1.156096e-02
storing dt_old 1.156096e-02
Outgoing auto_dt 1.156096e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.427842e-03 (2) -2.528433e-04 (3) 7.619306e-05 (4) -1.922688e-04 (6) -5.570955e-03 (7) 9.731302e-03
TurbD limits - Min convergence slope = 3.840651e-01
Vz Vel limits - Time Average Slope = 8.233559e-01, Concavity = 9.979045e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.079457e-02
ISC update required 0.024000 seconds
Surf Stuff 18

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.21, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 6.410481e+01
 Iter 1, norm = 1.711595e+01
 Iter 2, norm = 5.197244e+00
 Iter 3, norm = 1.507372e+00
 Iter 4, norm = 4.746098e-01
 Iter 5, norm = 1.445151e-01
 Iter 6, norm = 4.706794e-02
 Iter 7, norm = 1.494441e-02
 Iter 8, norm = 5.018031e-03
 Iter 9, norm = 1.653846e-03
 Iter 10, norm = 5.705534e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 1 Min -7.660436e+01 Max 6.862443e+02
CPU time in formloop calculation = 0.148, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.191342e+01
 Iter 1, norm = 3.044357e+00
 Iter 2, norm = 9.613845e-01
 Iter 3, norm = 3.009488e-01
 Iter 4, norm = 1.000153e-01
 Iter 5, norm = 3.301311e-02
 Iter 6, norm = 1.128084e-02
 Iter 7, norm = 3.835952e-03
 Iter 8, norm = 1.337436e-03
 Iter 9, norm = 4.642795e-04
 Iter 10, norm = 1.648602e-04
 Iter 11, norm = 5.834413e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 2 Min -2.235703e+02 Max 1.549131e+02
CPU time in formloop calculation = 0.159, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.375681e+01
 Iter 1, norm = 3.798530e+00
 Iter 2, norm = 1.226727e+00
 Iter 3, norm = 3.896477e-01
 Iter 4, norm = 1.290296e-01
 Iter 5, norm = 4.235006e-02
 Iter 6, norm = 1.410522e-02
 Iter 7, norm = 4.692972e-03
 Iter 8, norm = 1.568916e-03
 Iter 9, norm = 5.263861e-04
 Iter 10, norm = 1.770616e-04
 Iter 11, norm = 5.993219e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -2.494884e+02 Max 2.473475e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.075707e-06, Max = 2.322028e-02, Ratio = 2.158606e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.014987, Ave = 1.923623
kPhi 4 Iter 76 cpu1 0.163000 cpu2 0.275000 d1+d2 5.532985 k 10 reset 16 fct 0.192400 itr 0.152500 fill 5.534250 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.12135E-10
kPhi 4 count 77 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.897124 D2 2.635698 D 5.532822 CPU 0.574000 ( 0.123000 / 0.060000 ) Total 28.981000
 CPU time in solver = 5.740000e-01
res_data kPhi 4 its 22 res_in 1.083367e-02 res_out 1.121347e-10 eps 1.083367e-10 srr 1.035058e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.278573e+02 Max 3.020523e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.167, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 5.362264e+03
 Iter 1, norm = 1.521228e+03
 Iter 2, norm = 4.807427e+02
 Iter 3, norm = 1.514917e+02
 Iter 4, norm = 4.935199e+01
 Iter 5, norm = 1.605200e+01
 Iter 6, norm = 5.306623e+00
 Iter 7, norm = 1.753897e+00
 Iter 8, norm = 5.854451e-01
 Iter 9, norm = 1.956092e-01
 Iter 10, norm = 6.580333e-02
 Iter 11, norm = 2.217707e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min 1.817000e-07 Max 3.547770e+04
CPU time in formloop calculation = 0.142, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 9.600370e+05
 Iter 1, norm = 2.177963e+05
 Iter 2, norm = 6.363095e+04
 Iter 3, norm = 1.836258e+04
 Iter 4, norm = 5.817504e+03
 Iter 5, norm = 1.815267e+03
 Iter 6, norm = 5.884061e+02
 Iter 7, norm = 1.901266e+02
 Iter 8, norm = 6.252682e+01
 Iter 9, norm = 2.064953e+01
 Iter 10, norm = 6.890250e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -3.704209e+04 Max 3.980801e+08
Ave Values = 243.164283 -3.678820 0.279273 24.134574 0.000000 9129.224890 13715106.481520 0.000000
Iter 77 Analysis_Time 200.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.190436e-02 Thermal_dt 2.190436e-02 time 0.000000e+00 
auto_dt from Courant 2.190436e-02
adv3 limits auto_dt 1.535525e-02
0.05 relaxation on auto_dt 1.175067e-02
storing dt_old 1.175067e-02
Outgoing auto_dt 1.175067e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.255519e-03 (2) -2.449356e-04 (3) 3.579037e-05 (4) -1.775082e-04 (6) -5.726385e-03 (7) 8.873009e-03
TurbD limits - Min convergence slope = 2.143709e-01
Vz Vel limits - Time Average Slope = 8.139861e-01, Concavity = 1.022126e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.883837e-02
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.187, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 6.216929e+01
 Iter 1, norm = 1.661368e+01
 Iter 2, norm = 5.052704e+00
 Iter 3, norm = 1.469129e+00
 Iter 4, norm = 4.626993e-01
 Iter 5, norm = 1.412852e-01
 Iter 6, norm = 4.600534e-02
 Iter 7, norm = 1.464375e-02
 Iter 8, norm = 4.911213e-03
 Iter 9, norm = 1.620358e-03
 Iter 10, norm = 5.573347e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.100000e-02
kPhi 1 Min -7.896395e+01 Max 6.850354e+02
CPU time in formloop calculation = 0.161, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.150010e+01
 Iter 1, norm = 2.943157e+00
 Iter 2, norm = 9.316853e-01
 Iter 3, norm = 2.912446e-01
 Iter 4, norm = 9.669844e-02
 Iter 5, norm = 3.181220e-02
 Iter 6, norm = 1.082653e-02
 Iter 7, norm = 3.658373e-03
 Iter 8, norm = 1.265769e-03
 Iter 9, norm = 4.348945e-04
 Iter 10, norm = 1.525849e-04
 Iter 11, norm = 5.319920e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -2.244539e+02 Max 1.551064e+02
CPU time in formloop calculation = 0.164, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.339494e+01
 Iter 1, norm = 3.710575e+00
 Iter 2, norm = 1.199975e+00
 Iter 3, norm = 3.809799e-01
 Iter 4, norm = 1.260830e-01
 Iter 5, norm = 4.132896e-02
 Iter 6, norm = 1.374794e-02
 Iter 7, norm = 4.566866e-03
 Iter 8, norm = 1.524527e-03
 Iter 9, norm = 5.106392e-04
 Iter 10, norm = 1.714837e-04
 Iter 11, norm = 5.793356e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 3 Min -2.497283e+02 Max 2.481525e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.078208e-06, Max = 2.375272e-02, Ratio = 2.202982e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.014813, Ave = 1.924011
kPhi 4 Iter 77 cpu1 0.123000 cpu2 0.060000 d1+d2 5.532822 k 10 reset 16 fct 0.182200 itr 0.148100 fill 5.534038 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.08580E-10
kPhi 4 count 78 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896694 D2 2.634876 D 5.531570 CPU 0.436000 ( 0.209000 / 0.096000 ) Total 29.417000
 CPU time in solver = 4.360000e-01
res_data kPhi 4 its 21 res_in 1.284706e-02 res_out 4.085800e-10 eps 1.284706e-10 srr 3.180338e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.302866e+02 Max 2.891087e+02
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.178, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 5.227386e+03
 Iter 1, norm = 1.488134e+03
 Iter 2, norm = 4.722047e+02
 Iter 3, norm = 1.491410e+02
 Iter 4, norm = 4.870024e+01
 Iter 5, norm = 1.586605e+01
 Iter 6, norm = 5.253760e+00
 Iter 7, norm = 1.738659e+00
 Iter 8, norm = 5.810847e-01
 Iter 9, norm = 1.943463e-01
 Iter 10, norm = 6.543982e-02
 Iter 11, norm = 2.207033e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min 1.817000e-07 Max 3.675813e+04
CPU time in formloop calculation = 0.145, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 9.164724e+05
 Iter 1, norm = 2.108658e+05
 Iter 2, norm = 6.187376e+04
 Iter 3, norm = 1.799517e+04
 Iter 4, norm = 5.711316e+03
 Iter 5, norm = 1.788591e+03
 Iter 6, norm = 5.803567e+02
 Iter 7, norm = 1.879945e+02
 Iter 8, norm = 6.189277e+01
 Iter 9, norm = 2.048160e+01
 Iter 10, norm = 6.840330e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -5.964341e+03 Max 4.201766e+08
Ave Values = 243.660236 -3.716085 0.302671 22.911105 0.000000 9072.544021 13829891.473421 0.000000
Iter 78 Analysis_Time 202.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.194283e-02 Thermal_dt 2.194283e-02 time 0.000000e+00 
auto_dt from Courant 2.194283e-02
adv3 limits auto_dt 8.057193e-03
0.05 relaxation on auto_dt 1.156600e-02
storing dt_old 1.156600e-02
Outgoing auto_dt 1.156600e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.123944e-03 (2) -2.347273e-04 (3) 1.473832e-04 (4) -1.625483e-04 (6) -5.835633e-03 (7) 8.369240e-03
TurbD limits - Min convergence slope = 6.235228e-01
Vz Vel limits - Time Average Slope = 8.418451e-01, Concavity = 1.094192e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.672049e-02
ISC update required 0.126000 seconds
Surf Stuff 18

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.182, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 6.028093e+01
 Iter 1, norm = 1.612507e+01
 Iter 2, norm = 4.909543e+00
 Iter 3, norm = 1.430946e+00
 Iter 4, norm = 4.507852e-01
 Iter 5, norm = 1.380285e-01
 Iter 6, norm = 4.495470e-02
 Iter 7, norm = 1.435074e-02
 Iter 8, norm = 4.813997e-03
 Iter 9, norm = 1.592134e-03
 Iter 10, norm = 5.476897e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -8.175306e+01 Max 6.837663e+02
CPU time in formloop calculation = 0.159, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.110167e+01
 Iter 1, norm = 2.855538e+00
 Iter 2, norm = 9.069534e-01
 Iter 3, norm = 2.842132e-01
 Iter 4, norm = 9.453553e-02
 Iter 5, norm = 3.115802e-02
 Iter 6, norm = 1.061584e-02
 Iter 7, norm = 3.592890e-03
 Iter 8, norm = 1.244013e-03
 Iter 9, norm = 4.280625e-04
 Iter 10, norm = 1.502641e-04
 Iter 11, norm = 5.246178e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.200000e-02
kPhi 2 Min -2.252048e+02 Max 1.553104e+02
CPU time in formloop calculation = 0.16, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.329769e+01
 Iter 1, norm = 3.668092e+00
 Iter 2, norm = 1.186352e+00
 Iter 3, norm = 3.770928e-01
 Iter 4, norm = 1.248265e-01
 Iter 5, norm = 4.095185e-02
 Iter 6, norm = 1.363566e-02
 Iter 7, norm = 4.535493e-03
 Iter 8, norm = 1.517768e-03
 Iter 9, norm = 5.097545e-04
 Iter 10, norm = 1.719778e-04
 Iter 11, norm = 5.839757e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -2.499514e+02 Max 2.488567e+02
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.079346e-06, Max = 2.424565e-02, Ratio = 2.246327e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013885, Ave = 1.924311
kPhi 4 Iter 78 cpu1 0.209000 cpu2 0.096000 d1+d2 5.531570 k 10 reset 16 fct 0.180600 itr 0.146800 fill 5.533720 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.46126E-10
kPhi 4 count 79 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896667 D2 2.635097 D 5.531765 CPU 0.516000 ( 0.131000 / 0.190000 ) Total 29.933000
 CPU time in solver = 5.160000e-01
res_data kPhi 4 its 22 res_in 1.209735e-02 res_out 1.461262e-10 eps 1.209735e-10 srr 1.207919e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.284596e+02 Max 2.785134e+02
CPU time in formloop calculation = 0.092, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.17, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 5.099870e+03
 Iter 1, norm = 1.458278e+03
 Iter 2, norm = 4.643587e+02
 Iter 3, norm = 1.469948e+02
 Iter 4, norm = 4.810012e+01
 Iter 5, norm = 1.569170e+01
 Iter 6, norm = 5.203153e+00
 Iter 7, norm = 1.723459e+00
 Iter 8, norm = 5.765360e-01
 Iter 9, norm = 1.929383e-01
 Iter 10, norm = 6.500310e-02
 Iter 11, norm = 2.192986e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min 1.817000e-07 Max 3.603899e+04
CPU time in formloop calculation = 0.137, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 8.819578e+05
 Iter 1, norm = 2.073993e+05
 Iter 2, norm = 6.091147e+04
 Iter 3, norm = 1.787431e+04
 Iter 4, norm = 5.681902e+03
 Iter 5, norm = 1.786284e+03
 Iter 6, norm = 5.811657e+02
 Iter 7, norm = 1.883856e+02
 Iter 8, norm = 6.221102e+01
 Iter 9, norm = 2.057505e+01
 Iter 10, norm = 6.885153e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -3.474244e+03 Max 4.077906e+08
Ave Values = 244.131688 -3.754555 0.302764 21.778402 0.000000 9014.416234 13932424.957566 0.000000
Iter 79 Analysis_Time 205.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.198345e-02 Thermal_dt 2.198345e-02 time 0.000000e+00 
auto_dt from Courant 2.198345e-02
adv3 limits auto_dt 1.314386e-02
0.05 relaxation on auto_dt 1.164489e-02
storing dt_old 1.164489e-02
Outgoing auto_dt 1.164489e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.960354e-03 (2) -2.415606e-04 (3) 5.837656e-07 (4) -1.504648e-04 (6) -5.984602e-03 (7) 7.413905e-03
TurbD limits - Min convergence slope = 6.575208e-01
Vz Vel limits - Time Average Slope = 7.994273e-01, Concavity = 1.074880e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.512827e-02
ISC update required 0.152000 seconds
Surf Stuff 18

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.188, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.849320e+01
 Iter 1, norm = 1.565777e+01
 Iter 2, norm = 4.773556e+00
 Iter 3, norm = 1.394487e+00
 Iter 4, norm = 4.394464e-01
 Iter 5, norm = 1.349218e-01
 Iter 6, norm = 4.395049e-02
 Iter 7, norm = 1.406811e-02
 Iter 8, norm = 4.718474e-03
 Iter 9, norm = 1.563513e-03
 Iter 10, norm = 5.373660e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -8.434058e+01 Max 6.824360e+02
CPU time in formloop calculation = 0.155, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.072980e+01
 Iter 1, norm = 2.768870e+00
 Iter 2, norm = 8.824546e-01
 Iter 3, norm = 2.770876e-01
 Iter 4, norm = 9.230389e-02
 Iter 5, norm = 3.045249e-02
 Iter 6, norm = 1.038234e-02
 Iter 7, norm = 3.514482e-03
 Iter 8, norm = 1.217092e-03
 Iter 9, norm = 4.186404e-04
 Iter 10, norm = 1.469456e-04
 Iter 11, norm = 5.126694e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -2.258748e+02 Max 1.554942e+02
CPU time in formloop calculation = 0.152, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.278908e+01
 Iter 1, norm = 3.551745e+00
 Iter 2, norm = 1.151251e+00
 Iter 3, norm = 3.653879e-01
 Iter 4, norm = 1.207633e-01
 Iter 5, norm = 3.950951e-02
 Iter 6, norm = 1.311815e-02
 Iter 7, norm = 4.348740e-03
 Iter 8, norm = 1.449794e-03
 Iter 9, norm = 4.849533e-04
 Iter 10, norm = 1.628345e-04
 Iter 11, norm = 5.500954e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 3 Min -2.502051e+02 Max 2.492672e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.079861e-06, Max = 2.475319e-02, Ratio = 2.292258e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013835, Ave = 1.924640
kPhi 4 Iter 79 cpu1 0.131000 cpu2 0.190000 d1+d2 5.531765 k 10 reset 16 fct 0.176000 itr 0.143300 fill 5.533451 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.20531E-10
kPhi 4 count 80 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896559 D2 2.635029 D 5.531588 CPU 0.585000 ( 0.123000 / 0.369000 ) Total 30.518000
 CPU time in solver = 5.850000e-01
res_data kPhi 4 its 22 res_in 1.005864e-02 res_out 1.205310e-10 eps 1.005864e-10 srr 1.198282e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.276912e+02 Max 2.746460e+02
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.175, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.978400e+03
 Iter 1, norm = 1.428730e+03
 Iter 2, norm = 4.566347e+02
 Iter 3, norm = 1.448710e+02
 Iter 4, norm = 4.750507e+01
 Iter 5, norm = 1.552040e+01
 Iter 6, norm = 5.153191e+00
 Iter 7, norm = 1.708768e+00
 Iter 8, norm = 5.720853e-01
 Iter 9, norm = 1.915962e-01
 Iter 10, norm = 6.457888e-02
 Iter 11, norm = 2.179664e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min 1.817000e-07 Max 3.609843e+04
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 8.415211e+05
 Iter 1, norm = 2.023879e+05
 Iter 2, norm = 5.978842e+04
 Iter 3, norm = 1.766672e+04
 Iter 4, norm = 5.618260e+03
 Iter 5, norm = 1.775265e+03
 Iter 6, norm = 5.770893e+02
 Iter 7, norm = 1.877707e+02
 Iter 8, norm = 6.192020e+01
 Iter 9, norm = 2.052701e+01
 Iter 10, norm = 6.858700e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -2.794641e+04 Max 4.085618e+08
Ave Values = 244.587823 -3.788160 0.306803 20.737973 0.000000 8955.273637 14027129.249653 0.000000
Iter 80 Analysis_Time 208.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.202627e-02 Thermal_dt 2.202627e-02 time 0.000000e+00 
auto_dt from Courant 2.202627e-02
adv3 limits auto_dt 1.593398e-02
0.05 relaxation on auto_dt 1.185935e-02
storing dt_old 1.185935e-02
Outgoing auto_dt 1.185935e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.855706e-03 (2) -2.103897e-04 (3) 2.528190e-05 (4) -1.381867e-04 (6) -6.089083e-03 (7) 6.797403e-03
TurbD limits - Min convergence slope = 9.905196e-02
Vz Vel limits - Time Average Slope = 8.076471e-01, Concavity = 1.124112e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.289275e-02
ISC update required 0.028000 seconds
Surf Stuff 18

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.18, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.680688e+01
 Iter 1, norm = 1.521426e+01
 Iter 2, norm = 4.645076e+00
 Iter 3, norm = 1.360371e+00
 Iter 4, norm = 4.290289e-01
 Iter 5, norm = 1.321442e-01
 Iter 6, norm = 4.308248e-02
 Iter 7, norm = 1.383658e-02
 Iter 8, norm = 4.644734e-03
 Iter 9, norm = 1.543556e-03
 Iter 10, norm = 5.308895e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -8.685015e+01 Max 6.810439e+02
CPU time in formloop calculation = 0.152, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 1.042831e+01
 Iter 1, norm = 2.697818e+00
 Iter 2, norm = 8.606026e-01
 Iter 3, norm = 2.706574e-01
 Iter 4, norm = 9.025626e-02
 Iter 5, norm = 2.980422e-02
 Iter 6, norm = 1.016648e-02
 Iter 7, norm = 3.442155e-03
 Iter 8, norm = 1.191768e-03
 Iter 9, norm = 4.097036e-04
 Iter 10, norm = 1.436422e-04
 Iter 11, norm = 5.003597e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -2.264090e+02 Max 1.556596e+02
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.243212e+01
 Iter 1, norm = 3.463176e+00
 Iter 2, norm = 1.123561e+00
 Iter 3, norm = 3.563133e-01
 Iter 4, norm = 1.176654e-01
 Iter 5, norm = 3.843848e-02
 Iter 6, norm = 1.274750e-02
 Iter 7, norm = 4.220162e-03
 Iter 8, norm = 1.405726e-03
 Iter 9, norm = 4.699398e-04
 Iter 10, norm = 1.578195e-04
 Iter 11, norm = 5.336487e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.502151e+02 Max 2.496589e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.079712e-06, Max = 2.529210e-02, Ratio = 2.342486e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013828, Ave = 1.924969
kPhi 4 Iter 80 cpu1 0.123000 cpu2 0.369000 d1+d2 5.531588 k 10 reset 16 fct 0.170200 itr 0.160900 fill 5.533115 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.42433E-10
kPhi 4 count 81 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896428 D2 2.634636 D 5.531064 CPU 0.456000 ( 0.185000 / 0.179000 ) Total 30.974000
 CPU time in solver = 4.560000e-01
res_data kPhi 4 its 22 res_in 9.780907e-03 res_out 1.424332e-10 eps 9.780907e-11 srr 1.456237e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.277302e+02 Max 2.707863e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.194, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.871906e+03
 Iter 1, norm = 1.401996e+03
 Iter 2, norm = 4.492973e+02
 Iter 3, norm = 1.427977e+02
 Iter 4, norm = 4.689504e+01
 Iter 5, norm = 1.533895e+01
 Iter 6, norm = 5.097606e+00
 Iter 7, norm = 1.691714e+00
 Iter 8, norm = 5.666881e-01
 Iter 9, norm = 1.898968e-01
 Iter 10, norm = 6.402417e-02
 Iter 11, norm = 2.161633e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min 1.817000e-07 Max 3.631804e+04
CPU time in formloop calculation = 0.138, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 9.757363e+05
 Iter 1, norm = 2.213932e+05
 Iter 2, norm = 6.677238e+04
 Iter 3, norm = 1.883354e+04
 Iter 4, norm = 5.993423e+03
 Iter 5, norm = 1.836722e+03
 Iter 6, norm = 5.952183e+02
 Iter 7, norm = 1.907913e+02
 Iter 8, norm = 6.275466e+01
 Iter 9, norm = 2.067671e+01
 Iter 10, norm = 6.893219e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -1.769781e+04 Max 4.122957e+08
Ave Values = 245.019580 -3.822378 0.313113 19.774035 0.000000 8895.672894 14115227.037585 0.000000
Iter 81 Analysis_Time 210.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.207122e-02 Thermal_dt 2.207122e-02 time 0.000000e+00 
auto_dt from Courant 2.207122e-02
adv3 limits auto_dt 1.781374e-02
0.05 relaxation on auto_dt 1.215707e-02
storing dt_old 1.215707e-02
Outgoing auto_dt 1.215707e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.695371e-03 (2) -2.136197e-04 (3) 3.939375e-05 (4) -1.280095e-04 (6) -6.136252e-03 (7) 6.280530e-03
TurbD limits - Min convergence slope = 3.705902e-02
Vz Vel limits - Time Average Slope = 7.968808e-01, Concavity = 1.149754e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.115353e-02
ISC update required 0.121000 seconds
Surf Stuff 18

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.208, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.516551e+01
 Iter 1, norm = 1.478288e+01
 Iter 2, norm = 4.519518e+00
 Iter 3, norm = 1.326265e+00
 Iter 4, norm = 4.185411e-01
 Iter 5, norm = 1.292443e-01
 Iter 6, norm = 4.216826e-02
 Iter 7, norm = 1.358154e-02
 Iter 8, norm = 4.563950e-03
 Iter 9, norm = 1.521527e-03
 Iter 10, norm = 5.243601e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.300000e-02
kPhi 1 Min -8.932499e+01 Max 6.795942e+02
CPU time in formloop calculation = 0.143, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 9.998065e+00
 Iter 1, norm = 2.607344e+00
 Iter 2, norm = 8.355234e-01
 Iter 3, norm = 2.632330e-01
 Iter 4, norm = 8.784429e-02
 Iter 5, norm = 2.902393e-02
 Iter 6, norm = 9.892079e-03
 Iter 7, norm = 3.347603e-03
 Iter 8, norm = 1.156838e-03
 Iter 9, norm = 3.971272e-04
 Iter 10, norm = 1.388395e-04
 Iter 11, norm = 4.824345e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 2 Min -2.268855e+02 Max 1.558372e+02
CPU time in formloop calculation = 0.167, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.210259e+01
 Iter 1, norm = 3.382528e+00
 Iter 2, norm = 1.098277e+00
 Iter 3, norm = 3.481520e-01
 Iter 4, norm = 1.148730e-01
 Iter 5, norm = 3.749456e-02
 Iter 6, norm = 1.242743e-02
 Iter 7, norm = 4.113574e-03
 Iter 8, norm = 1.371114e-03
 Iter 9, norm = 4.590751e-04
 Iter 10, norm = 1.546576e-04
 Iter 11, norm = 5.254654e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -2.502999e+02 Max 2.500709e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.078933e-06, Max = 2.583275e-02, Ratio = 2.394288e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013661, Ave = 1.925272
kPhi 4 Iter 81 cpu1 0.185000 cpu2 0.179000 d1+d2 5.531064 k 10 reset 16 fct 0.176500 itr 0.173100 fill 5.532770 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.19644E-10
kPhi 4 count 82 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896220 D2 2.634049 D 5.530268 CPU 0.284000 ( 0.120000 / 0.056000 ) Total 31.258000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 22 res_in 8.646384e-03 res_out 1.196439e-10 eps 8.646384e-11 srr 1.383744e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.259572e+02 Max 2.668428e+02
CPU time in formloop calculation = 0.098, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.109
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.187, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.757006e+03
 Iter 1, norm = 1.374539e+03
 Iter 2, norm = 4.418788e+02
 Iter 3, norm = 1.406991e+02
 Iter 4, norm = 4.628426e+01
 Iter 5, norm = 1.515428e+01
 Iter 6, norm = 5.041221e+00
 Iter 7, norm = 1.673923e+00
 Iter 8, norm = 5.609880e-01
 Iter 9, norm = 1.880171e-01
 Iter 10, norm = 6.339405e-02
 Iter 11, norm = 2.140016e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min 1.817000e-07 Max 3.649454e+04
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 9.721402e+05
 Iter 1, norm = 2.162680e+05
 Iter 2, norm = 6.353469e+04
 Iter 3, norm = 1.830882e+04
 Iter 4, norm = 5.747385e+03
 Iter 5, norm = 1.791290e+03
 Iter 6, norm = 5.771573e+02
 Iter 7, norm = 1.868072e+02
 Iter 8, norm = 6.132646e+01
 Iter 9, norm = 2.030875e+01
 Iter 10, norm = 6.771059e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -4.368623e+04 Max 4.153028e+08
Ave Values = 245.435722 -3.854038 0.320399 18.892463 0.000000 8835.425411 14196688.256911 0.000000
Iter 82 Analysis_Time 213.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.211838e-02 Thermal_dt 2.211838e-02 time 0.000000e+00 
auto_dt from Courant 2.211838e-02
adv3 limits auto_dt 1.756536e-02
0.05 relaxation on auto_dt 1.242748e-02
storing dt_old 1.242748e-02
Outgoing auto_dt 1.242748e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.590901e-03 (2) -1.971114e-04 (3) 4.536618e-05 (4) -1.170566e-04 (6) -6.202837e-03 (7) 5.771160e-03
TurbD limits - Min convergence slope = 3.614256e-02
Vz Vel limits - Time Average Slope = 7.736581e-01, Concavity = 1.159447e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.916346e-02
ISC update required 0.027000 seconds
Surf Stuff 18

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.241, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.357514e+01
 Iter 1, norm = 1.436272e+01
 Iter 2, norm = 4.396305e+00
 Iter 3, norm = 1.292476e+00
 Iter 4, norm = 4.080585e-01
 Iter 5, norm = 1.262587e-01
 Iter 6, norm = 4.119151e-02
 Iter 7, norm = 1.328213e-02
 Iter 8, norm = 4.456684e-03
 Iter 9, norm = 1.483632e-03
 Iter 10, norm = 5.088973e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -9.171589e+01 Max 6.780844e+02
CPU time in formloop calculation = 0.143, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 9.620818e+00
 Iter 1, norm = 2.524628e+00
 Iter 2, norm = 8.117215e-01
 Iter 3, norm = 2.558665e-01
 Iter 4, norm = 8.542170e-02
 Iter 5, norm = 2.821156e-02
 Iter 6, norm = 9.609128e-03
 Iter 7, norm = 3.248389e-03
 Iter 8, norm = 1.120949e-03
 Iter 9, norm = 3.841834e-04
 Iter 10, norm = 1.340151e-04
 Iter 11, norm = 4.646414e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.500000e-02
kPhi 2 Min -2.272130e+02 Max 1.560217e+02
CPU time in formloop calculation = 0.159, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.178323e+01
 Iter 1, norm = 3.302537e+00
 Iter 2, norm = 1.073089e+00
 Iter 3, norm = 3.398092e-01
 Iter 4, norm = 1.120013e-01
 Iter 5, norm = 3.649830e-02
 Iter 6, norm = 1.207873e-02
 Iter 7, norm = 3.990701e-03
 Iter 8, norm = 1.327542e-03
 Iter 9, norm = 4.433738e-04
 Iter 10, norm = 1.488734e-04
 Iter 11, norm = 5.034575e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -2.502117e+02 Max 2.503052e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.077507e-06, Max = 2.635949e-02, Ratio = 2.446340e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013539, Ave = 1.925619
kPhi 4 Iter 82 cpu1 0.120000 cpu2 0.056000 d1+d2 5.530268 k  8 reset 16 fct 0.178250 itr 0.161500 fill 5.532367 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.19886E-10
kPhi 4 count 83 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.895980 D2 2.633714 D 5.529694 CPU 0.264000 ( 0.122000 / 0.056000 ) Total 31.522000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 21 res_in 1.036601e-02 res_out 3.198864e-10 eps 1.036601e-10 srr 3.085916e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.225955e+02 Max 2.622188e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.288, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.651807e+03
 Iter 1, norm = 1.349363e+03
 Iter 2, norm = 4.348834e+02
 Iter 3, norm = 1.386938e+02
 Iter 4, norm = 4.569647e+01
 Iter 5, norm = 1.497452e+01
 Iter 6, norm = 4.986145e+00
 Iter 7, norm = 1.656279e+00
 Iter 8, norm = 5.553126e-01
 Iter 9, norm = 1.861216e-01
 Iter 10, norm = 6.275678e-02
 Iter 11, norm = 2.118007e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min 1.817000e-07 Max 3.665152e+04
CPU time in formloop calculation = 0.143, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 8.479164e+05
 Iter 1, norm = 1.953120e+05
 Iter 2, norm = 5.867644e+04
 Iter 3, norm = 1.732141e+04
 Iter 4, norm = 5.516035e+03
 Iter 5, norm = 1.743091e+03
 Iter 6, norm = 5.667913e+02
 Iter 7, norm = 1.846602e+02
 Iter 8, norm = 6.093081e+01
 Iter 9, norm = 2.022347e+01
 Iter 10, norm = 6.760333e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.083009e+04 Max 4.179835e+08
Ave Values = 245.840110 -3.879909 0.325385 18.079069 0.000000 8774.527032 14272805.657045 0.000000
Iter 83 Analysis_Time 215.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.216775e-02 Thermal_dt 2.216775e-02 time 0.000000e+00 
auto_dt from Courant 2.216775e-02
adv3 limits auto_dt 1.683091e-02
0.05 relaxation on auto_dt 1.264765e-02
storing dt_old 1.264765e-02
Outgoing auto_dt 1.264765e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.511205e-03 (2) -1.606570e-04 (3) 3.095743e-05 (4) -1.079912e-04 (6) -6.269851e-03 (7) 5.361632e-03
TurbD limits - Min convergence slope = 6.229244e-01
Vz Vel limits - Time Average Slope = 7.389654e-01, Concavity = 1.154306e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.779389e-02
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.246, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.204008e+01
 Iter 1, norm = 1.395724e+01
 Iter 2, norm = 4.276154e+00
 Iter 3, norm = 1.259468e+00
 Iter 4, norm = 3.978627e-01
 Iter 5, norm = 1.233951e-01
 Iter 6, norm = 4.029064e-02
 Iter 7, norm = 1.302864e-02
 Iter 8, norm = 4.377901e-03
 Iter 9, norm = 1.462528e-03
 Iter 10, norm = 5.029941e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -9.410298e+01 Max 6.765151e+02
CPU time in formloop calculation = 0.156, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 9.325751e+00
 Iter 1, norm = 2.450395e+00
 Iter 2, norm = 7.895872e-01
 Iter 3, norm = 2.492175e-01
 Iter 4, norm = 8.330603e-02
 Iter 5, norm = 2.753182e-02
 Iter 6, norm = 9.381993e-03
 Iter 7, norm = 3.171287e-03
 Iter 8, norm = 1.094134e-03
 Iter 9, norm = 3.747077e-04
 Iter 10, norm = 1.306048e-04
 Iter 11, norm = 4.522076e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -2.274292e+02 Max 1.561769e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.148113e+01
 Iter 1, norm = 3.224169e+00
 Iter 2, norm = 1.048450e+00
 Iter 3, norm = 3.318567e-01
 Iter 4, norm = 1.093335e-01
 Iter 5, norm = 3.562154e-02
 Iter 6, norm = 1.179414e-02
 Iter 7, norm = 3.902878e-03
 Iter 8, norm = 1.302778e-03
 Iter 9, norm = 4.376583e-04
 Iter 10, norm = 1.483709e-04
 Iter 11, norm = 5.088428e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.300000e-02
kPhi 3 Min -2.500803e+02 Max 2.503607e+02
CPU time in formloop calculation = 0.054, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.075508e-06, Max = 2.687043e-02, Ratio = 2.498395e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013992, Ave = 1.925882
kPhi 4 Iter 83 cpu1 0.122000 cpu2 0.056000 d1+d2 5.529694 k  8 reset 16 fct 0.165625 itr 0.150625 fill 5.531797 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.23449E-10
kPhi 4 count 84 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.896170 D2 2.633145 D 5.529315 CPU 0.336000 ( 0.124000 / 0.061000 ) Total 31.858000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 22 res_in 8.053444e-03 res_out 1.234495e-10 eps 8.053444e-11 srr 1.532878e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.244906e+02 Max 2.594857e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.247, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.554726e+03
 Iter 1, norm = 1.324071e+03
 Iter 2, norm = 4.279284e+02
 Iter 3, norm = 1.366284e+02
 Iter 4, norm = 4.507331e+01
 Iter 5, norm = 1.477786e+01
 Iter 6, norm = 4.923981e+00
 Iter 7, norm = 1.635943e+00
 Iter 8, norm = 5.486392e-01
 Iter 9, norm = 1.838776e-01
 Iter 10, norm = 6.199751e-02
 Iter 11, norm = 2.091881e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.900000e-02
kPhi 6 Min -6.976472e+00 Max 3.677768e+04
CPU time in formloop calculation = 0.132, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.998840e+05
 Iter 1, norm = 1.914506e+05
 Iter 2, norm = 5.727853e+04
 Iter 3, norm = 1.705875e+04
 Iter 4, norm = 5.417103e+03
 Iter 5, norm = 1.713548e+03
 Iter 6, norm = 5.571979e+02
 Iter 7, norm = 1.812544e+02
 Iter 8, norm = 5.992023e+01
 Iter 9, norm = 1.986335e+01
 Iter 10, norm = 6.653921e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -2.716146e+04 Max 4.201415e+08
Ave Values = 246.218727 -3.908642 0.333044 17.327454 0.000000 8713.182994 14341780.895601 0.000000
Iter 84 Analysis_Time 218.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.221922e-02 Thermal_dt 2.221922e-02 time 0.000000e+00 
auto_dt from Courant 2.221922e-02
adv3 limits auto_dt 1.841177e-02
0.05 relaxation on auto_dt 1.293586e-02
storing dt_old 1.293586e-02
Outgoing auto_dt 1.293586e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.345275e-03 (2) -1.779812e-04 (3) 4.744226e-05 (4) -9.977816e-05 (6) -6.315734e-03 (7) 4.832635e-03
TurbD limits - Min convergence slope = 2.955731e-01
Vz Vel limits - Time Average Slope = 7.048585e-01, Concavity = 1.151604e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.597275e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.231, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 5.055681e+01
 Iter 1, norm = 1.356394e+01
 Iter 2, norm = 4.159043e+00
 Iter 3, norm = 1.226797e+00
 Iter 4, norm = 3.876267e-01
 Iter 5, norm = 1.204216e-01
 Iter 6, norm = 3.931662e-02
 Iter 7, norm = 1.272860e-02
 Iter 8, norm = 4.273598e-03
 Iter 9, norm = 1.427309e-03
 Iter 10, norm = 4.897092e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.190000e-01
kPhi 1 Min -9.633319e+01 Max 6.748912e+02
CPU time in formloop calculation = 0.155, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 8.962534e+00
 Iter 1, norm = 2.377063e+00
 Iter 2, norm = 7.683611e-01
 Iter 3, norm = 2.431322e-01
 Iter 4, norm = 8.136038e-02
 Iter 5, norm = 2.692929e-02
 Iter 6, norm = 9.180093e-03
 Iter 7, norm = 3.106021e-03
 Iter 8, norm = 1.071670e-03
 Iter 9, norm = 3.673349e-04
 Iter 10, norm = 1.280487e-04
 Iter 11, norm = 4.438533e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -2.275646e+02 Max 1.563714e+02
CPU time in formloop calculation = 0.165, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.118463e+01
 Iter 1, norm = 3.147413e+00
 Iter 2, norm = 1.023594e+00
 Iter 3, norm = 3.235658e-01
 Iter 4, norm = 1.064226e-01
 Iter 5, norm = 3.458819e-02
 Iter 6, norm = 1.141997e-02
 Iter 7, norm = 3.764946e-03
 Iter 8, norm = 1.250929e-03
 Iter 9, norm = 4.176036e-04
 Iter 10, norm = 1.403982e-04
 Iter 11, norm = 4.760800e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -2.498046e+02 Max 2.504178e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.073112e-06, Max = 2.730204e-02, Ratio = 2.544192e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.014576, Ave = 1.926237
kPhi 4 Iter 84 cpu1 0.124000 cpu2 0.061000 d1+d2 5.529315 k  8 reset 16 fct 0.152500 itr 0.144250 fill 5.531223 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.13621E-10
kPhi 4 count 85 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.895696 D2 2.633551 D 5.529247 CPU 0.271000 ( 0.124000 / 0.060000 ) Total 32.129000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 22 res_in 7.587893e-03 res_out 1.136213e-10 eps 7.587893e-11 srr 1.497403e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.233861e+02 Max 2.573684e+02
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.2, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.468974e+03
 Iter 1, norm = 1.301966e+03
 Iter 2, norm = 4.215547e+02
 Iter 3, norm = 1.347322e+02
 Iter 4, norm = 4.448869e+01
 Iter 5, norm = 1.459487e+01
 Iter 6, norm = 4.864805e+00
 Iter 7, norm = 1.616783e+00
 Iter 8, norm = 5.422144e-01
 Iter 9, norm = 1.817329e-01
 Iter 10, norm = 6.125836e-02
 Iter 11, norm = 2.066559e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.750000e-01
kPhi 6 Min 1.817000e-07 Max 3.683384e+04
CPU time in formloop calculation = 0.142, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.446164e+05
 Iter 1, norm = 1.840106e+05
 Iter 2, norm = 5.509229e+04
 Iter 3, norm = 1.658456e+04
 Iter 4, norm = 5.270728e+03
 Iter 5, norm = 1.681365e+03
 Iter 6, norm = 5.462350e+02
 Iter 7, norm = 1.787601e+02
 Iter 8, norm = 5.899778e+01
 Iter 9, norm = 1.963844e+01
 Iter 10, norm = 6.567588e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -1.033601e+04 Max 4.211018e+08
Ave Values = 246.582735 -3.937193 0.339953 16.628067 0.000000 8651.471702 14403100.264588 0.000000
Iter 85 Analysis_Time 220.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.227284e-02 Thermal_dt 2.227284e-02 time 0.000000e+00 
auto_dt from Courant 2.227284e-02
adv3 limits auto_dt 1.861118e-02
0.05 relaxation on auto_dt 1.321962e-02
storing dt_old 1.321962e-02
Outgoing auto_dt 1.321962e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.249491e-03 (2) -1.764412e-04 (3) 4.269719e-05 (4) -9.283564e-05 (6) -6.353545e-03 (7) 4.275577e-03
TurbD limits - Min convergence slope = 2.762977e-01
Vz Vel limits - Time Average Slope = 6.596997e-01, Concavity = 1.132880e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.472292e-02
ISC update required 0.025000 seconds
Surf Stuff 18

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.207, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.912653e+01
 Iter 1, norm = 1.318425e+01
 Iter 2, norm = 4.045754e+00
 Iter 3, norm = 1.195333e+00
 Iter 4, norm = 3.779121e-01
 Iter 5, norm = 1.176689e-01
 Iter 6, norm = 3.845842e-02
 Iter 7, norm = 1.248822e-02
 Iter 8, norm = 4.201580e-03
 Iter 9, norm = 1.409458e-03
 Iter 10, norm = 4.856966e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.040000e-01
kPhi 1 Min -9.854503e+01 Max 6.732130e+02
CPU time in formloop calculation = 0.169, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 8.621783e+00
 Iter 1, norm = 2.307731e+00
 Iter 2, norm = 7.476149e-01
 Iter 3, norm = 2.370048e-01
 Iter 4, norm = 7.935571e-02
 Iter 5, norm = 2.629277e-02
 Iter 6, norm = 8.961931e-03
 Iter 7, norm = 3.034211e-03
 Iter 8, norm = 1.046427e-03
 Iter 9, norm = 3.589561e-04
 Iter 10, norm = 1.250814e-04
 Iter 11, norm = 4.341156e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 2 Min -2.276657e+02 Max 1.564810e+02
CPU time in formloop calculation = 0.166, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.089599e+01
 Iter 1, norm = 3.071808e+00
 Iter 2, norm = 9.989889e-01
 Iter 3, norm = 3.153673e-01
 Iter 4, norm = 1.035740e-01
 Iter 5, norm = 3.359720e-02
 Iter 6, norm = 1.107204e-02
 Iter 7, norm = 3.642151e-03
 Iter 8, norm = 1.207456e-03
 Iter 9, norm = 4.020112e-04
 Iter 10, norm = 1.347494e-04
 Iter 11, norm = 4.551356e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -2.495028e+02 Max 2.503864e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.070328e-06, Max = 2.787283e-02, Ratio = 2.604139e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.014527, Ave = 1.926498
kPhi 4 Iter 85 cpu1 0.124000 cpu2 0.060000 d1+d2 5.529247 k  8 reset 16 fct 0.147250 itr 0.121625 fill 5.530739 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.16551E-10
kPhi 4 count 86 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.895641 D2 2.633267 D 5.528908 CPU 0.280000 ( 0.127000 / 0.061000 ) Total 32.409000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 22 res_in 7.105914e-03 res_out 1.165510e-10 eps 7.105914e-11 srr 1.640198e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.220593e+02 Max 2.516551e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.26, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.379551e+03
 Iter 1, norm = 1.279320e+03
 Iter 2, norm = 4.153862e+02
 Iter 3, norm = 1.329417e+02
 Iter 4, norm = 4.396149e+01
 Iter 5, norm = 1.443157e+01
 Iter 6, norm = 4.813880e+00
 Iter 7, norm = 1.600304e+00
 Iter 8, norm = 5.368094e-01
 Iter 9, norm = 1.799200e-01
 Iter 10, norm = 6.063919e-02
 Iter 11, norm = 2.045178e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 7.800000e-02
kPhi 6 Min 1.817000e-07 Max 3.689583e+04
CPU time in formloop calculation = 0.376, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.598463e+05
 Iter 1, norm = 1.879515e+05
 Iter 2, norm = 5.569771e+04
 Iter 3, norm = 1.672161e+04
 Iter 4, norm = 5.322187e+03
 Iter 5, norm = 1.699657e+03
 Iter 6, norm = 5.524949e+02
 Iter 7, norm = 1.811512e+02
 Iter 8, norm = 5.975019e+01
 Iter 9, norm = 1.989960e+01
 Iter 10, norm = 6.641035e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.367000e+00
kPhi 7 Min -5.190368e+03 Max 4.221642e+08
Ave Values = 246.929642 -3.961442 0.346592 15.987131 0.000000 8589.566561 14459323.360360 0.000000
Iter 86 Analysis_Time 226.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.232855e-02 Thermal_dt 2.232855e-02 time 0.000000e+00 
auto_dt from Courant 2.232855e-02
adv3 limits auto_dt 1.954273e-02
0.05 relaxation on auto_dt 1.353578e-02
storing dt_old 1.353578e-02
Outgoing auto_dt 1.353578e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.138996e-03 (2) -1.495182e-04 (3) 4.093891e-05 (4) -8.506889e-05 (6) -6.373503e-03 (7) 3.903542e-03
TurbD limits - Min convergence slope = 2.968757e-01
TurbD limits - Time Average Slope = 1.346390e+00, Concavity = 3.971446e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.316531e-02
ISC update required 0.249000 seconds
Surf Stuff 18

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.27, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.773712e+01
 Iter 1, norm = 1.281421e+01
 Iter 2, norm = 3.935124e+00
 Iter 3, norm = 1.164230e+00
 Iter 4, norm = 3.682241e-01
 Iter 5, norm = 1.148309e-01
 Iter 6, norm = 3.754054e-02
 Iter 7, norm = 1.220440e-02
 Iter 8, norm = 4.105239e-03
 Iter 9, norm = 1.377374e-03
 Iter 10, norm = 4.741079e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.630000e-01
kPhi 1 Min -1.011091e+02 Max 6.716229e+02
CPU time in formloop calculation = 0.308, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 8.332480e+00
 Iter 1, norm = 2.243704e+00
 Iter 2, norm = 7.283845e-01
 Iter 3, norm = 2.312655e-01
 Iter 4, norm = 7.747043e-02
 Iter 5, norm = 2.567816e-02
 Iter 6, norm = 8.749016e-03
 Iter 7, norm = 2.960643e-03
 Iter 8, norm = 1.020015e-03
 Iter 9, norm = 3.494835e-04
 Iter 10, norm = 1.215916e-04
 Iter 11, norm = 4.212318e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.970000e-01
kPhi 2 Min -2.276772e+02 Max 1.566778e+02
CPU time in formloop calculation = 0.324, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.062488e+01
 Iter 1, norm = 2.998565e+00
 Iter 2, norm = 9.749101e-01
 Iter 3, norm = 3.073965e-01
 Iter 4, norm = 1.008172e-01
 Iter 5, norm = 3.265186e-02
 Iter 6, norm = 1.074539e-02
 Iter 7, norm = 3.529657e-03
 Iter 8, norm = 1.168851e-03
 Iter 9, norm = 3.887309e-04
 Iter 10, norm = 1.301895e-04
 Iter 11, norm = 4.393153e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.240000e-01
kPhi 3 Min -2.493488e+02 Max 2.502541e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.067239e-06, Max = 2.836189e-02, Ratio = 2.657501e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013931, Ave = 1.926813
kPhi 4 Iter 86 cpu1 0.127000 cpu2 0.061000 d1+d2 5.528908 k  8 reset 16 fct 0.142750 itr 0.094875 fill 5.530229 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.16483E-10
kPhi 4 count 87 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.895465 D2 2.632941 D 5.528406 CPU 2.563000 ( 0.221000 / 1.603000 ) Total 34.972000
 CPU time in solver = 2.563000e+00
res_data kPhi 4 its 22 res_in 6.586682e-03 res_out 1.164828e-10 eps 6.586682e-11 srr 1.768459e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.206025e+02 Max 2.460576e+02
CPU time in formloop calculation = 0.105, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.07
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.357, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.297506e+03
 Iter 1, norm = 1.257993e+03
 Iter 2, norm = 4.093001e+02
 Iter 3, norm = 1.311106e+02
 Iter 4, norm = 4.339680e+01
 Iter 5, norm = 1.424852e+01
 Iter 6, norm = 4.754909e+00
 Iter 7, norm = 1.580347e+00
 Iter 8, norm = 5.301367e-01
 Iter 9, norm = 1.776026e-01
 Iter 10, norm = 5.984162e-02
 Iter 11, norm = 2.017060e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.490000e-01
kPhi 6 Min 1.817000e-07 Max 3.696411e+04
CPU time in formloop calculation = 0.263, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.018264e+05
 Iter 1, norm = 1.788642e+05
 Iter 2, norm = 5.342891e+04
 Iter 3, norm = 1.623990e+04
 Iter 4, norm = 5.182209e+03
 Iter 5, norm = 1.657101e+03
 Iter 6, norm = 5.405701e+02
 Iter 7, norm = 1.769479e+02
 Iter 8, norm = 5.857878e+01
 Iter 9, norm = 1.947557e+01
 Iter 10, norm = 6.522743e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.380000e-01
kPhi 7 Min -3.584998e+04 Max 4.233360e+08
Ave Values = 247.263224 -3.983537 0.352431 15.390631 0.000000 8527.281954 14510820.920128 0.000000
Iter 87 Analysis_Time 233.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.237674e-02 Thermal_dt 2.237674e-02 time 0.000000e+00 
auto_dt from Courant 2.237674e-02
adv3 limits auto_dt 2.002617e-02
0.05 relaxation on auto_dt 1.386030e-02
storing dt_old 1.386030e-02
Outgoing auto_dt 1.386030e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.052441e-03 (2) -1.359401e-04 (3) 3.592172e-05 (4) -7.916441e-05 (6) -6.412571e-03 (7) 3.561548e-03
TurbD limits - Min convergence slope = 4.762329e-02
TurbD limits - Time Average Slope = 1.436809e+00, Concavity = 5.026524e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.192992e-02
ISC update required 0.147000 seconds
Surf Stuff 18

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.278, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.639687e+01
 Iter 1, norm = 1.245811e+01
 Iter 2, norm = 3.829101e+00
 Iter 3, norm = 1.134669e+00
 Iter 4, norm = 3.591241e-01
 Iter 5, norm = 1.121998e-01
 Iter 6, norm = 3.669893e-02
 Iter 7, norm = 1.194721e-02
 Iter 8, norm = 4.017920e-03
 Iter 9, norm = 1.348169e-03
 Iter 10, norm = 4.632867e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.310000e-01
kPhi 1 Min -1.036242e+02 Max 6.701929e+02
CPU time in formloop calculation = 0.253, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 8.089019e+00
 Iter 1, norm = 2.186133e+00
 Iter 2, norm = 7.105339e-01
 Iter 3, norm = 2.258805e-01
 Iter 4, norm = 7.567650e-02
 Iter 5, norm = 2.508839e-02
 Iter 6, norm = 8.542466e-03
 Iter 7, norm = 2.888771e-03
 Iter 8, norm = 9.939834e-04
 Iter 9, norm = 3.400713e-04
 Iter 10, norm = 1.180914e-04
 Iter 11, norm = 4.081463e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.630000e-01
kPhi 2 Min -2.275961e+02 Max 1.568599e+02
CPU time in formloop calculation = 0.296, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.037696e+01
 Iter 1, norm = 2.930360e+00
 Iter 2, norm = 9.520677e-01
 Iter 3, norm = 2.999493e-01
 Iter 4, norm = 9.825313e-02
 Iter 5, norm = 3.179439e-02
 Iter 6, norm = 1.045557e-02
 Iter 7, norm = 3.433669e-03
 Iter 8, norm = 1.137474e-03
 Iter 9, norm = 3.786582e-04
 Iter 10, norm = 1.270580e-04
 Iter 11, norm = 4.298411e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.060000e-01
kPhi 3 Min -2.491003e+02 Max 2.500726e+02
CPU time in formloop calculation = 0.12, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.063881e-06, Max = 2.883351e-02, Ratio = 2.710219e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013478, Ave = 1.927114
kPhi 4 Iter 87 cpu1 0.221000 cpu2 1.603000 d1+d2 5.528406 k  8 reset 16 fct 0.142750 itr 0.094875 fill 5.530229 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.17031E-10
kPhi 4 count 88 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.895361 D2 2.632733 D 5.528094 CPU 2.196000 ( 0.253000 / 1.416000 ) Total 37.168000
 CPU time in solver = 2.196000e+00
res_data kPhi 4 its 22 res_in 7.126268e-03 res_out 1.170314e-10 eps 7.126268e-11 srr 1.642254e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.201734e+02 Max 2.438928e+02
CPU time in formloop calculation = 0.092, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.075
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.295, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.221203e+03
 Iter 1, norm = 1.237627e+03
 Iter 2, norm = 4.034721e+02
 Iter 3, norm = 1.293370e+02
 Iter 4, norm = 4.284830e+01
 Iter 5, norm = 1.407054e+01
 Iter 6, norm = 4.697046e+00
 Iter 7, norm = 1.560867e+00
 Iter 8, norm = 5.235593e-01
 Iter 9, norm = 1.753336e-01
 Iter 10, norm = 5.905563e-02
 Iter 11, norm = 1.989510e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.010000e-01
kPhi 6 Min 1.817000e-07 Max 3.703585e+04
CPU time in formloop calculation = 0.275, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.198005e+05
 Iter 1, norm = 1.807379e+05
 Iter 2, norm = 5.337699e+04
 Iter 3, norm = 1.623571e+04
 Iter 4, norm = 5.148813e+03
 Iter 5, norm = 1.645800e+03
 Iter 6, norm = 5.353305e+02
 Iter 7, norm = 1.751271e+02
 Iter 8, norm = 5.791567e+01
 Iter 9, norm = 1.924993e+01
 Iter 10, norm = 6.446422e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.540000e-01
kPhi 7 Min -1.328109e+04 Max 4.245688e+08
Ave Values = 247.581954 -4.003211 0.360453 14.832844 0.000000 8464.879445 14557309.246114 0.000000
Iter 88 Analysis_Time 241.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.242470e-02 Thermal_dt 2.242470e-02 time 0.000000e+00 
auto_dt from Courant 2.242470e-02
adv3 limits auto_dt 1.947985e-02
0.05 relaxation on auto_dt 1.414128e-02
storing dt_old 1.414128e-02
Outgoing auto_dt 1.414128e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.957038e-03 (2) -1.208041e-04 (3) 4.925519e-05 (4) -7.402086e-05 (6) -6.424710e-03 (7) 3.203701e-03
TurbD limits - Min convergence slope = 4.124988e-01
TurbD limits - Time Average Slope = 1.519308e+00, Concavity = 6.023948e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.086761e-02
ISC update required 0.091000 seconds
Surf Stuff 18

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.255, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.509298e+01
 Iter 1, norm = 1.211339e+01
 Iter 2, norm = 3.724791e+00
 Iter 3, norm = 1.105194e+00
 Iter 4, norm = 3.499199e-01
 Iter 5, norm = 1.094864e-01
 Iter 6, norm = 3.582151e-02
 Iter 7, norm = 1.167563e-02
 Iter 8, norm = 3.926218e-03
 Iter 9, norm = 1.317915e-03
 Iter 10, norm = 4.524817e-04
 Iter 11, norm = 1.550973e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.870000e-01
kPhi 1 Min -1.063394e+02 Max 6.692347e+02
CPU time in formloop calculation = 0.258, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 7.817994e+00
 Iter 1, norm = 2.129047e+00
 Iter 2, norm = 6.943693e-01
 Iter 3, norm = 2.212967e-01
 Iter 4, norm = 7.424444e-02
 Iter 5, norm = 2.466761e-02
 Iter 6, norm = 8.410770e-03
 Iter 7, norm = 2.852212e-03
 Iter 8, norm = 9.836476e-04
 Iter 9, norm = 3.380797e-04
 Iter 10, norm = 1.179150e-04
 Iter 11, norm = 4.107036e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.810000e-01
kPhi 2 Min -2.274902e+02 Max 1.570218e+02
CPU time in formloop calculation = 0.256, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 1.010044e+01
 Iter 1, norm = 2.856946e+00
 Iter 2, norm = 9.281729e-01
 Iter 3, norm = 2.921120e-01
 Iter 4, norm = 9.556942e-02
 Iter 5, norm = 3.088526e-02
 Iter 6, norm = 1.014751e-02
 Iter 7, norm = 3.330514e-03
 Iter 8, norm = 1.103660e-03
 Iter 9, norm = 3.678846e-04
 Iter 10, norm = 1.238243e-04
 Iter 11, norm = 4.211787e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.250000e-01
kPhi 3 Min -2.488813e+02 Max 2.497340e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.060268e-06, Max = 2.929243e-02, Ratio = 2.762738e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013223, Ave = 1.927406
kPhi 4 Iter 88 cpu1 0.253000 cpu2 1.416000 d1+d2 5.528094 k  7 reset 16 fct 0.133286 itr 0.094714 fill 5.530037 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.20433E-10
kPhi 4 count 89 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.895149 D2 2.632647 D 5.527796 CPU 2.406000 ( 0.234000 / 1.416000 ) Total 39.574000
 CPU time in solver = 2.406000e+00
res_data kPhi 4 its 22 res_in 7.624488e-03 res_out 1.204330e-10 eps 7.624488e-11 srr 1.579556e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.190737e+02 Max 2.414476e+02
CPU time in formloop calculation = 0.106, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.043
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.411, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.149161e+03
 Iter 1, norm = 1.218459e+03
 Iter 2, norm = 3.980415e+02
 Iter 3, norm = 1.276718e+02
 Iter 4, norm = 4.234151e+01
 Iter 5, norm = 1.390594e+01
 Iter 6, norm = 4.643990e+00
 Iter 7, norm = 1.543077e+00
 Iter 8, norm = 5.175647e-01
 Iter 9, norm = 1.732775e-01
 Iter 10, norm = 5.834113e-02
 Iter 11, norm = 1.964578e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.470000e-01
kPhi 6 Min 1.817000e-07 Max 3.703685e+04
CPU time in formloop calculation = 0.236, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.366375e+05
 Iter 1, norm = 1.823559e+05
 Iter 2, norm = 5.317926e+04
 Iter 3, norm = 1.609968e+04
 Iter 4, norm = 5.102407e+03
 Iter 5, norm = 1.629507e+03
 Iter 6, norm = 5.304917e+02
 Iter 7, norm = 1.736218e+02
 Iter 8, norm = 5.745298e+01
 Iter 9, norm = 1.909826e+01
 Iter 10, norm = 6.396877e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.520000e-01
kPhi 7 Min -3.642293e+04 Max 4.245855e+08
Ave Values = 247.888178 -4.021093 0.368659 14.316955 0.000000 8402.284178 14598839.696076 0.000000
Iter 89 Analysis_Time 248.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.246813e-02 Thermal_dt 2.246813e-02 time 0.000000e+00 
auto_dt from Courant 2.246813e-02
adv3 limits auto_dt 2.041867e-02
0.05 relaxation on auto_dt 1.445515e-02
storing dt_old 1.445515e-02
Outgoing auto_dt 1.445515e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.876570e-03 (2) -1.095793e-04 (3) 5.028717e-05 (4) -6.845560e-05 (6) -6.444556e-03 (7) 2.852894e-03
TurbD limits - Min convergence slope = 4.161699e-01
TurbD limits - Time Average Slope = 1.592983e+00, Concavity = 6.954018e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.977673e-02
ISC update required 0.030000 seconds
Surf Stuff 18

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.194, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.382137e+01
 Iter 1, norm = 1.177514e+01
 Iter 2, norm = 3.621944e+00
 Iter 3, norm = 1.076004e+00
 Iter 4, norm = 3.407579e-01
 Iter 5, norm = 1.067789e-01
 Iter 6, norm = 3.494492e-02
 Iter 7, norm = 1.140594e-02
 Iter 8, norm = 3.836170e-03
 Iter 9, norm = 1.289058e-03
 Iter 10, norm = 4.425862e-04
 Iter 11, norm = 1.518178e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -1.090443e+02 Max 6.682767e+02
CPU time in formloop calculation = 0.158, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 7.614501e+00
 Iter 1, norm = 2.072621e+00
 Iter 2, norm = 6.761511e-01
 Iter 3, norm = 2.155819e-01
 Iter 4, norm = 7.225088e-02
 Iter 5, norm = 2.397561e-02
 Iter 6, norm = 8.152950e-03
 Iter 7, norm = 2.755831e-03
 Iter 8, norm = 9.461201e-04
 Iter 9, norm = 3.233345e-04
 Iter 10, norm = 1.119922e-04
 Iter 11, norm = 3.865671e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.320000e-01
kPhi 2 Min -2.272763e+02 Max 1.571813e+02
CPU time in formloop calculation = 0.222, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 9.853552e+00
 Iter 1, norm = 2.785984e+00
 Iter 2, norm = 9.042529e-01
 Iter 3, norm = 2.841553e-01
 Iter 4, norm = 9.281299e-02
 Iter 5, norm = 2.994034e-02
 Iter 6, norm = 9.820066e-03
 Iter 7, norm = 3.216774e-03
 Iter 8, norm = 1.063794e-03
 Iter 9, norm = 3.536024e-04
 Iter 10, norm = 1.185613e-04
 Iter 11, norm = 4.007993e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-02
kPhi 3 Min -2.484785e+02 Max 2.494687e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.056509e-06, Max = 2.981049e-02, Ratio = 2.821604e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013227, Ave = 1.927688
kPhi 4 Iter 89 cpu1 0.234000 cpu2 1.416000 d1+d2 5.527796 k  6 reset 16 fct 0.133667 itr 0.078833 fill 5.529749 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.17374E-10
kPhi 4 count 90 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894959 D2 2.632367 D 5.527326 CPU 0.269000 ( 0.127000 / 0.061000 ) Total 39.843000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 22 res_in 6.406962e-03 res_out 1.173737e-10 eps 6.406962e-11 srr 1.831971e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.182016e+02 Max 2.386211e+02
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.17, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.083168e+03
 Iter 1, norm = 1.200768e+03
 Iter 2, norm = 3.930017e+02
 Iter 3, norm = 1.261679e+02
 Iter 4, norm = 4.187641e+01
 Iter 5, norm = 1.375889e+01
 Iter 6, norm = 4.595889e+00
 Iter 7, norm = 1.527250e+00
 Iter 8, norm = 5.121716e-01
 Iter 9, norm = 1.714521e-01
 Iter 10, norm = 5.770238e-02
 Iter 11, norm = 1.942499e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 3.706923e+04
CPU time in formloop calculation = 0.174, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 8.397604e+05
 Iter 1, norm = 1.953972e+05
 Iter 2, norm = 5.613790e+04
 Iter 3, norm = 1.676939e+04
 Iter 4, norm = 5.257664e+03
 Iter 5, norm = 1.672820e+03
 Iter 6, norm = 5.405506e+02
 Iter 7, norm = 1.767994e+02
 Iter 8, norm = 5.817962e+01
 Iter 9, norm = 1.934632e+01
 Iter 10, norm = 6.445792e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.940000e-01
kPhi 7 Min -1.114532e+04 Max 4.251422e+08
Ave Values = 248.179959 -4.037890 0.374500 13.834356 0.000000 8339.755466 14636492.617503 0.000000
Iter 90 Analysis_Time 250.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.250021e-02 Thermal_dt 2.250021e-02 time 0.000000e+00 
auto_dt from Courant 2.250021e-02
adv3 limits auto_dt 2.102694e-02
0.05 relaxation on auto_dt 1.478374e-02
storing dt_old 1.478374e-02
Outgoing auto_dt 1.478374e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.784709e-03 (2) -1.027409e-04 (3) 3.573224e-05 (4) -6.403392e-05 (6) -6.437704e-03 (7) 2.579173e-03
TurbD limits - Min convergence slope = 2.510711e-02
TurbD limits - Time Average Slope = 1.656839e+00, Concavity = 7.806303e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.874405e-02
ISC update required 0.026000 seconds
Surf Stuff 18

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.191, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.259081e+01
 Iter 1, norm = 1.144614e+01
 Iter 2, norm = 3.521899e+00
 Iter 3, norm = 1.047203e+00
 Iter 4, norm = 3.317060e-01
 Iter 5, norm = 1.040512e-01
 Iter 6, norm = 3.405572e-02
 Iter 7, norm = 1.112506e-02
 Iter 8, norm = 3.741109e-03
 Iter 9, norm = 1.257511e-03
 Iter 10, norm = 4.315032e-04
 Iter 11, norm = 1.479566e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -1.116719e+02 Max 6.672683e+02
CPU time in formloop calculation = 0.246, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 7.361726e+00
 Iter 1, norm = 2.014326e+00
 Iter 2, norm = 6.583509e-01
 Iter 3, norm = 2.102476e-01
 Iter 4, norm = 7.050015e-02
 Iter 5, norm = 2.340919e-02
 Iter 6, norm = 7.960116e-03
 Iter 7, norm = 2.692000e-03
 Iter 8, norm = 9.244496e-04
 Iter 9, norm = 3.163572e-04
 Iter 10, norm = 1.097439e-04
 Iter 11, norm = 3.800917e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -2.270816e+02 Max 1.573406e+02
CPU time in formloop calculation = 0.149, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 9.602909e+00
 Iter 1, norm = 2.716805e+00
 Iter 2, norm = 8.814116e-01
 Iter 3, norm = 2.767145e-01
 Iter 4, norm = 9.031311e-02
 Iter 5, norm = 2.912403e-02
 Iter 6, norm = 9.556788e-03
 Iter 7, norm = 3.135488e-03
 Iter 8, norm = 1.040209e-03
 Iter 9, norm = 3.475637e-04
 Iter 10, norm = 1.174461e-04
 Iter 11, norm = 4.013672e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -2.480639e+02 Max 2.491580e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.052634e-06, Max = 3.031548e-02, Ratio = 2.879965e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013224, Ave = 1.928002
kPhi 4 Iter 90 cpu1 0.127000 cpu2 0.061000 d1+d2 5.527326 k  7 reset 16 fct 0.132714 itr 0.076286 fill 5.529403 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.15952E-10
kPhi 4 count 91 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894810 D2 2.632308 D 5.527118 CPU 0.282000 ( 0.122000 / 0.060000 ) Total 40.125000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 22 res_in 5.503317e-03 res_out 1.159519e-10 eps 5.503317e-11 srr 2.106945e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.168607e+02 Max 2.347917e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.185, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 4.020303e+03
 Iter 1, norm = 1.183439e+03
 Iter 2, norm = 3.879881e+02
 Iter 3, norm = 1.246165e+02
 Iter 4, norm = 4.138458e+01
 Iter 5, norm = 1.359827e+01
 Iter 6, norm = 4.541897e+00
 Iter 7, norm = 1.509020e+00
 Iter 8, norm = 5.058522e-01
 Iter 9, norm = 1.692747e-01
 Iter 10, norm = 5.693565e-02
 Iter 11, norm = 1.915760e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 3.708695e+04
CPU time in formloop calculation = 0.174, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 8.112655e+05
 Iter 1, norm = 1.872086e+05
 Iter 2, norm = 5.380218e+04
 Iter 3, norm = 1.620592e+04
 Iter 4, norm = 5.101294e+03
 Iter 5, norm = 1.626263e+03
 Iter 6, norm = 5.283153e+02
 Iter 7, norm = 1.725415e+02
 Iter 8, norm = 5.706138e+01
 Iter 9, norm = 1.893813e+01
 Iter 10, norm = 6.336213e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.440000e-01
kPhi 7 Min -3.534573e+03 Max 4.254467e+08
Ave Values = 248.455152 -4.054513 0.380276 13.384808 0.000000 8277.059978 14669456.228642 0.000000
Iter 91 Analysis_Time 253.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.253409e-02 Thermal_dt 2.253409e-02 time 0.000000e+00 
auto_dt from Courant 2.253409e-02
adv3 limits auto_dt 2.125123e-02
0.05 relaxation on auto_dt 1.510711e-02
storing dt_old 1.510711e-02
Outgoing auto_dt 1.510711e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.680247e-03 (2) -1.014979e-04 (3) 3.526135e-05 (4) -5.964475e-05 (6) -6.454874e-03 (7) 2.252153e-03
TurbD limits - Min convergence slope = 3.527665e-01
TurbD limits - Time Average Slope = 1.709862e+00, Concavity = 8.570783e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.776338e-02
ISC update required 0.026000 seconds
Surf Stuff 18

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.188, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.140040e+01
 Iter 1, norm = 1.112772e+01
 Iter 2, norm = 3.424517e+00
 Iter 3, norm = 1.019167e+00
 Iter 4, norm = 3.228478e-01
 Iter 5, norm = 1.013753e-01
 Iter 6, norm = 3.317721e-02
 Iter 7, norm = 1.084639e-02
 Iter 8, norm = 3.646012e-03
 Iter 9, norm = 1.225813e-03
 Iter 10, norm = 4.202669e-04
 Iter 11, norm = 1.440219e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 1 Min -1.142503e+02 Max 6.662103e+02
CPU time in formloop calculation = 0.177, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 7.118211e+00
 Iter 1, norm = 1.960661e+00
 Iter 2, norm = 6.419499e-01
 Iter 3, norm = 2.052525e-01
 Iter 4, norm = 6.880926e-02
 Iter 5, norm = 2.284016e-02
 Iter 6, norm = 7.755458e-03
 Iter 7, norm = 2.618601e-03
 Iter 8, norm = 8.969142e-04
 Iter 9, norm = 3.060339e-04
 Iter 10, norm = 1.057291e-04
 Iter 11, norm = 3.644203e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.930000e-01
kPhi 2 Min -2.268128e+02 Max 1.575017e+02
CPU time in formloop calculation = 0.163, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 9.355860e+00
 Iter 1, norm = 2.648889e+00
 Iter 2, norm = 8.585494e-01
 Iter 3, norm = 2.691621e-01
 Iter 4, norm = 8.771222e-02
 Iter 5, norm = 2.824469e-02
 Iter 6, norm = 9.256755e-03
 Iter 7, norm = 3.033837e-03
 Iter 8, norm = 1.005681e-03
 Iter 9, norm = 3.357700e-04
 Iter 10, norm = 1.133703e-04
 Iter 11, norm = 3.869518e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.200000e-02
kPhi 3 Min -2.476381e+02 Max 2.488549e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.048659e-06, Max = 3.080526e-02, Ratio = 2.937586e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013306, Ave = 1.928270
kPhi 4 Iter 91 cpu1 0.122000 cpu2 0.060000 d1+d2 5.527118 k  7 reset 16 fct 0.123714 itr 0.059286 fill 5.528839 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.09789E-10
kPhi 4 count 92 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894575 D2 2.632340 D 5.526915 CPU 0.264000 ( 0.120000 / 0.058000 ) Total 40.389000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 22 res_in 5.506382e-03 res_out 1.097891e-10 eps 5.506382e-11 srr 1.993853e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.158117e+02 Max 2.342089e+02
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.178, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.959252e+03
 Iter 1, norm = 1.166906e+03
 Iter 2, norm = 3.831287e+02
 Iter 3, norm = 1.230991e+02
 Iter 4, norm = 4.089295e+01
 Iter 5, norm = 1.343531e+01
 Iter 6, norm = 4.486196e+00
 Iter 7, norm = 1.489946e+00
 Iter 8, norm = 4.991735e-01
 Iter 9, norm = 1.669500e-01
 Iter 10, norm = 5.611346e-02
 Iter 11, norm = 1.886926e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min 1.817000e-07 Max 3.717351e+04
CPU time in formloop calculation = 0.146, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.517681e+05
 Iter 1, norm = 1.842170e+05
 Iter 2, norm = 5.351564e+04
 Iter 3, norm = 1.625821e+04
 Iter 4, norm = 5.109043e+03
 Iter 5, norm = 1.627088e+03
 Iter 6, norm = 5.277841e+02
 Iter 7, norm = 1.718105e+02
 Iter 8, norm = 5.679271e+01
 Iter 9, norm = 1.879398e+01
 Iter 10, norm = 6.290029e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.860000e-01
kPhi 7 Min -3.548534e+04 Max 4.269420e+08
Ave Values = 248.720802 -4.067513 0.388927 12.969639 0.000000 8214.405607 14699236.038279 0.000000
Iter 92 Analysis_Time 256.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.256979e-02 Thermal_dt 2.256979e-02 time 0.000000e+00 
auto_dt from Courant 2.256979e-02
adv3 limits auto_dt 2.149491e-02
0.05 relaxation on auto_dt 1.542650e-02
storing dt_old 1.542650e-02
Outgoing auto_dt 1.542650e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.619258e-03 (2) -7.923987e-05 (3) 5.273567e-05 (4) -5.508006e-05 (6) -6.450641e-03 (7) 2.030056e-03
TurbD limits - Min convergence slope = 2.713120e-01
TurbD limits - Time Average Slope = 1.751244e+00, Concavity = 9.238202e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.683095e-02
ISC update required 0.034000 seconds
Surf Stuff 18

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.188, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 4.024703e+01
 Iter 1, norm = 1.081906e+01
 Iter 2, norm = 3.330456e+00
 Iter 3, norm = 9.921700e-01
 Iter 4, norm = 3.143829e-01
 Iter 5, norm = 9.883117e-02
 Iter 6, norm = 3.234954e-02
 Iter 7, norm = 1.058546e-02
 Iter 8, norm = 3.558000e-03
 Iter 9, norm = 1.196786e-03
 Iter 10, norm = 4.101700e-04
 Iter 11, norm = 1.405640e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.410000e-01
kPhi 1 Min -1.166216e+02 Max 6.651026e+02
CPU time in formloop calculation = 0.165, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.914198e+00
 Iter 1, norm = 1.914408e+00
 Iter 2, norm = 6.273146e-01
 Iter 3, norm = 2.007558e-01
 Iter 4, norm = 6.727806e-02
 Iter 5, norm = 2.233033e-02
 Iter 6, norm = 7.574041e-03
 Iter 7, norm = 2.555405e-03
 Iter 8, norm = 8.738672e-04
 Iter 9, norm = 2.977922e-04
 Iter 10, norm = 1.026685e-04
 Iter 11, norm = 3.532191e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.400000e-02
kPhi 2 Min -2.264544e+02 Max 1.576657e+02
CPU time in formloop calculation = 0.143, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 9.128503e+00
 Iter 1, norm = 2.585218e+00
 Iter 2, norm = 8.367609e-01
 Iter 3, norm = 2.620485e-01
 Iter 4, norm = 8.527224e-02
 Iter 5, norm = 2.743604e-02
 Iter 6, norm = 8.986765e-03
 Iter 7, norm = 2.946161e-03
 Iter 8, norm = 9.778112e-04
 Iter 9, norm = 3.272989e-04
 Iter 10, norm = 1.109982e-04
 Iter 11, norm = 3.813963e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 3 Min -2.471024e+02 Max 2.485000e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.044612e-06, Max = 3.127768e-02, Ratio = 2.994191e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013185, Ave = 1.928572
kPhi 4 Iter 92 cpu1 0.120000 cpu2 0.058000 d1+d2 5.526915 k  7 reset 16 fct 0.123714 itr 0.059571 fill 5.528360 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.08516E-10
kPhi 4 count 93 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894502 D2 2.632213 D 5.526716 CPU 0.355000 ( 0.170000 / 0.106000 ) Total 40.744000
 CPU time in solver = 3.550000e-01
res_data kPhi 4 its 22 res_in 5.223719e-03 res_out 1.085164e-10 eps 5.223719e-11 srr 2.077379e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.150196e+02 Max 2.313545e+02
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.298, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.902127e+03
 Iter 1, norm = 1.149851e+03
 Iter 2, norm = 3.779885e+02
 Iter 3, norm = 1.214087e+02
 Iter 4, norm = 4.033862e+01
 Iter 5, norm = 1.324405e+01
 Iter 6, norm = 4.420782e+00
 Iter 7, norm = 1.466997e+00
 Iter 8, norm = 4.911802e-01
 Iter 9, norm = 1.641362e-01
 Iter 10, norm = 5.512677e-02
 Iter 11, norm = 1.852228e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 5.600000e-02
kPhi 6 Min 1.817000e-07 Max 3.727180e+04
CPU time in formloop calculation = 0.14, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.325758e+05
 Iter 1, norm = 1.766772e+05
 Iter 2, norm = 5.200073e+04
 Iter 3, norm = 1.566590e+04
 Iter 4, norm = 4.964919e+03
 Iter 5, norm = 1.578085e+03
 Iter 6, norm = 5.141037e+02
 Iter 7, norm = 1.674486e+02
 Iter 8, norm = 5.549198e+01
 Iter 9, norm = 1.837562e+01
 Iter 10, norm = 6.161028e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 7 Min -6.088153e+03 Max 4.286350e+08
Ave Values = 248.970230 -4.081169 0.396031 12.579983 0.000000 8151.923049 14723834.286535 0.000000
Iter 93 Analysis_Time 258.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.260729e-02 Thermal_dt 2.260729e-02 time 0.000000e+00 
auto_dt from Courant 2.260729e-02
adv3 limits auto_dt 2.191864e-02
0.05 relaxation on auto_dt 1.575111e-02
storing dt_old 1.575111e-02
Outgoing auto_dt 1.575111e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.517912e-03 (2) -8.310650e-05 (3) 4.323381e-05 (4) -5.169239e-05 (6) -6.432952e-03 (7) 1.673438e-03
TurbD limits - Min convergence slope = 1.893127e-01
TurbD limits - Time Average Slope = 1.780011e+00, Concavity = 9.799106e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.597500e-02
ISC update required 0.031000 seconds
Surf Stuff 18

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.228, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.912755e+01
 Iter 1, norm = 1.051913e+01
 Iter 2, norm = 3.238255e+00
 Iter 3, norm = 9.654384e-01
 Iter 4, norm = 3.059277e-01
 Iter 5, norm = 9.624873e-02
 Iter 6, norm = 3.150154e-02
 Iter 7, norm = 1.031306e-02
 Iter 8, norm = 3.465153e-03
 Iter 9, norm = 1.165558e-03
 Iter 10, norm = 3.991592e-04
 Iter 11, norm = 1.367095e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.830000e-01
kPhi 1 Min -1.187845e+02 Max 6.639470e+02
CPU time in formloop calculation = 0.143, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.691167e+00
 Iter 1, norm = 1.864305e+00
 Iter 2, norm = 6.117744e-01
 Iter 3, norm = 1.959938e-01
 Iter 4, norm = 6.568789e-02
 Iter 5, norm = 2.180810e-02
 Iter 6, norm = 7.394121e-03
 Iter 7, norm = 2.495349e-03
 Iter 8, norm = 8.532744e-04
 Iter 9, norm = 2.911469e-04
 Iter 10, norm = 1.005017e-04
 Iter 11, norm = 3.469839e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -2.261044e+02 Max 1.578270e+02
CPU time in formloop calculation = 0.162, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 8.897929e+00
 Iter 1, norm = 2.519642e+00
 Iter 2, norm = 8.145865e-01
 Iter 3, norm = 2.547315e-01
 Iter 4, norm = 8.275756e-02
 Iter 5, norm = 2.658536e-02
 Iter 6, norm = 8.694255e-03
 Iter 7, norm = 2.844885e-03
 Iter 8, norm = 9.418473e-04
 Iter 9, norm = 3.140500e-04
 Iter 10, norm = 1.058563e-04
 Iter 11, norm = 3.602480e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -2.466076e+02 Max 2.480502e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.040524e-06, Max = 3.173499e-02, Ratio = 3.049903e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013135, Ave = 1.928855
kPhi 4 Iter 93 cpu1 0.170000 cpu2 0.106000 d1+d2 5.526716 k  7 reset 16 fct 0.130571 itr 0.066714 fill 5.527935 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.11573E-10
kPhi 4 count 94 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894416 D2 2.631427 D 5.525843 CPU 0.262000 ( 0.123000 / 0.058000 ) Total 41.006000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 22 res_in 5.052727e-03 res_out 1.115730e-10 eps 5.052727e-11 srr 2.208173e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.140561e+02 Max 2.286809e+02
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.203, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.847265e+03
 Iter 1, norm = 1.134417e+03
 Iter 2, norm = 3.733107e+02
 Iter 3, norm = 1.198899e+02
 Iter 4, norm = 3.984273e+01
 Iter 5, norm = 1.307329e+01
 Iter 6, norm = 4.362823e+00
 Iter 7, norm = 1.446654e+00
 Iter 8, norm = 4.841389e-01
 Iter 9, norm = 1.616537e-01
 Iter 10, norm = 5.425976e-02
 Iter 11, norm = 1.821657e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.700000e-01
kPhi 6 Min 1.817000e-07 Max 3.729112e+04
CPU time in formloop calculation = 0.165, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.003819e+05
 Iter 1, norm = 1.773273e+05
 Iter 2, norm = 5.184660e+04
 Iter 3, norm = 1.576291e+04
 Iter 4, norm = 4.979926e+03
 Iter 5, norm = 1.600081e+03
 Iter 6, norm = 5.176264e+02
 Iter 7, norm = 1.704554e+02
 Iter 8, norm = 5.596912e+01
 Iter 9, norm = 1.868641e+01
 Iter 10, norm = 6.203305e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -1.051274e+04 Max 4.289664e+08
Ave Values = 249.208222 -4.091733 0.403269 12.212441 0.000000 8089.641272 14744310.928541 0.000000
Iter 94 Analysis_Time 261.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.264659e-02 Thermal_dt 2.264659e-02 time 0.000000e+00 
auto_dt from Courant 2.264659e-02
adv3 limits auto_dt 2.236362e-02
0.05 relaxation on auto_dt 1.608173e-02
storing dt_old 1.608173e-02
Outgoing auto_dt 1.608173e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.446122e-03 (2) -6.418948e-05 (3) 4.397554e-05 (4) -4.875623e-05 (6) -6.412280e-03 (7) 1.390714e-03
TurbD limits - Min convergence slope = 5.825063e-02
TurbD limits - Time Average Slope = 1.795617e+00, Concavity = 1.024625e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.532961e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.331, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.803506e+01
 Iter 1, norm = 1.022694e+01
 Iter 2, norm = 3.148586e+00
 Iter 3, norm = 9.393838e-01
 Iter 4, norm = 2.977133e-01
 Iter 5, norm = 9.373899e-02
 Iter 6, norm = 3.068165e-02
 Iter 7, norm = 1.005122e-02
 Iter 8, norm = 3.376989e-03
 Iter 9, norm = 1.136471e-03
 Iter 10, norm = 3.891922e-04
 Iter 11, norm = 1.333741e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.140000e-01
kPhi 1 Min -1.207999e+02 Max 6.627440e+02
CPU time in formloop calculation = 0.195, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.497997e+00
 Iter 1, norm = 1.818211e+00
 Iter 2, norm = 5.975249e-01
 Iter 3, norm = 1.916762e-01
 Iter 4, norm = 6.424174e-02
 Iter 5, norm = 2.132859e-02
 Iter 6, norm = 7.223338e-03
 Iter 7, norm = 2.435268e-03
 Iter 8, norm = 8.309803e-04
 Iter 9, norm = 2.829544e-04
 Iter 10, norm = 9.735149e-05
 Iter 11, norm = 3.348573e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.280000e-01
kPhi 2 Min -2.257215e+02 Max 1.579967e+02
CPU time in formloop calculation = 0.234, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 8.669607e+00
 Iter 1, norm = 2.454923e+00
 Iter 2, norm = 7.927076e-01
 Iter 3, norm = 2.475172e-01
 Iter 4, norm = 8.029350e-02
 Iter 5, norm = 2.575880e-02
 Iter 6, norm = 8.415948e-03
 Iter 7, norm = 2.751526e-03
 Iter 8, norm = 9.106668e-04
 Iter 9, norm = 3.035404e-04
 Iter 10, norm = 1.023103e-04
 Iter 11, norm = 3.480014e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.340000e-01
kPhi 3 Min -2.461547e+02 Max 2.475714e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.036419e-06, Max = 3.217367e-02, Ratio = 3.104311e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013113, Ave = 1.929132
kPhi 4 Iter 94 cpu1 0.123000 cpu2 0.058000 d1+d2 5.525843 k  7 reset 16 fct 0.130429 itr 0.066286 fill 5.527439 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.10560E-10
kPhi 4 count 95 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894177 D2 2.631350 D 5.525527 CPU 0.357000 ( 0.165000 / 0.059000 ) Total 41.363000
 CPU time in solver = 3.570000e-01
res_data kPhi 4 its 22 res_in 7.101316e-03 res_out 1.105603e-10 eps 7.101316e-11 srr 1.556899e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.134586e+02 Max 2.304424e+02
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.171, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.793767e+03
 Iter 1, norm = 1.119126e+03
 Iter 2, norm = 3.687692e+02
 Iter 3, norm = 1.184299e+02
 Iter 4, norm = 3.937118e+01
 Iter 5, norm = 1.291383e+01
 Iter 6, norm = 4.309375e+00
 Iter 7, norm = 1.428137e+00
 Iter 8, norm = 4.778076e-01
 Iter 9, norm = 1.594379e-01
 Iter 10, norm = 5.349306e-02
 Iter 11, norm = 1.794697e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min 1.817000e-07 Max 3.726439e+04
CPU time in formloop calculation = 0.151, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 6.903609e+05
 Iter 1, norm = 1.749456e+05
 Iter 2, norm = 5.056448e+04
 Iter 3, norm = 1.531702e+04
 Iter 4, norm = 4.864080e+03
 Iter 5, norm = 1.548988e+03
 Iter 6, norm = 5.057195e+02
 Iter 7, norm = 1.652876e+02
 Iter 8, norm = 5.472632e+01
 Iter 9, norm = 1.817270e+01
 Iter 10, norm = 6.072350e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-01
kPhi 7 Min -7.780307e+04 Max 4.285045e+08
Ave Values = 249.436050 -4.097969 0.409803 11.868966 0.000000 8027.517299 14763285.067126 0.000000
Iter 95 Analysis_Time 265.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.268767e-02 Thermal_dt 2.268767e-02 time 0.000000e+00 
auto_dt from Courant 2.268767e-02
adv3 limits auto_dt 2.192902e-02
0.05 relaxation on auto_dt 1.637410e-02
storing dt_old 1.637410e-02
Outgoing auto_dt 1.637410e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.382361e-03 (2) -3.783744e-05 (3) 3.964666e-05 (4) -4.556152e-05 (6) -6.396033e-03 (7) 1.286879e-03
TurbD limits - Min convergence slope = 5.766469e-01
TurbD limits - Time Average Slope = 1.797112e+00, Concavity = 1.056979e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.470353e-02
ISC update required 0.028000 seconds
Surf Stuff 18

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.697244e+01
 Iter 1, norm = 9.942533e+00
 Iter 2, norm = 3.061204e+00
 Iter 3, norm = 9.139451e-01
 Iter 4, norm = 2.896944e-01
 Iter 5, norm = 9.127740e-02
 Iter 6, norm = 2.987749e-02
 Iter 7, norm = 9.792003e-03
 Iter 8, norm = 3.289442e-03
 Iter 9, norm = 1.107105e-03
 Iter 10, norm = 3.790110e-04
 Iter 11, norm = 1.298609e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.200000e-02
kPhi 1 Min -1.228030e+02 Max 6.614948e+02
CPU time in formloop calculation = 0.211, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.344196e+00
 Iter 1, norm = 1.777721e+00
 Iter 2, norm = 5.844084e-01
 Iter 3, norm = 1.875929e-01
 Iter 4, norm = 6.281216e-02
 Iter 5, norm = 2.083773e-02
 Iter 6, norm = 7.044216e-03
 Iter 7, norm = 2.370843e-03
 Iter 8, norm = 8.071609e-04
 Iter 9, norm = 2.742178e-04
 Iter 10, norm = 9.411254e-05
 Iter 11, norm = 3.228397e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.120000e-01
kPhi 2 Min -2.253088e+02 Max 1.582438e+02
CPU time in formloop calculation = 0.139, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 8.458150e+00
 Iter 1, norm = 2.392949e+00
 Iter 2, norm = 7.715830e-01
 Iter 3, norm = 2.405888e-01
 Iter 4, norm = 7.793655e-02
 Iter 5, norm = 2.497850e-02
 Iter 6, norm = 8.156024e-03
 Iter 7, norm = 2.666286e-03
 Iter 8, norm = 8.827758e-04
 Iter 9, norm = 2.944873e-04
 Iter 10, norm = 9.936201e-05
 Iter 11, norm = 3.383951e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -2.456809e+02 Max 2.471205e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.032296e-06, Max = 3.259371e-02, Ratio = 3.157400e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013098, Ave = 1.929408
kPhi 4 Iter 95 cpu1 0.165000 cpu2 0.059000 d1+d2 5.525527 k  7 reset 16 fct 0.136286 itr 0.066143 fill 5.526907 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.11669E-10
kPhi 4 count 96 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.894123 D2 2.631101 D 5.525224 CPU 0.281000 ( 0.133000 / 0.060000 ) Total 41.644000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 22 res_in 5.684951e-03 res_out 1.116690e-10 eps 5.684951e-11 srr 1.964291e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.124737e+02 Max 2.267690e+02
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.176, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.742240e+03
 Iter 1, norm = 1.104980e+03
 Iter 2, norm = 3.644421e+02
 Iter 3, norm = 1.170379e+02
 Iter 4, norm = 3.891356e+01
 Iter 5, norm = 1.275794e+01
 Iter 6, norm = 4.256339e+00
 Iter 7, norm = 1.409610e+00
 Iter 8, norm = 4.714051e-01
 Iter 9, norm = 1.571811e-01
 Iter 10, norm = 5.270656e-02
 Iter 11, norm = 1.766916e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min 1.817000e-07 Max 3.724779e+04
CPU time in formloop calculation = 0.174, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.482464e+05
 Iter 1, norm = 1.755935e+05
 Iter 2, norm = 5.010826e+04
 Iter 3, norm = 1.524284e+04
 Iter 4, norm = 4.773318e+03
 Iter 5, norm = 1.530545e+03
 Iter 6, norm = 4.949641e+02
 Iter 7, norm = 1.623022e+02
 Iter 8, norm = 5.344098e+01
 Iter 9, norm = 1.778063e+01
 Iter 10, norm = 5.923817e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.420000e-01
kPhi 7 Min -1.321608e+04 Max 4.282178e+08
Ave Values = 249.651009 -4.104239 0.415957 11.547261 0.000000 7965.636160 14778271.369251 0.000000
Iter 96 Analysis_Time 267.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.273049e-02 Thermal_dt 2.273049e-02 time 0.000000e+00 
auto_dt from Courant 2.273049e-02
adv3 limits auto_dt 2.259740e-02
0.05 relaxation on auto_dt 1.668526e-02
storing dt_old 1.668526e-02
Outgoing auto_dt 1.668526e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.302482e-03 (2) -3.798786e-05 (3) 3.729233e-05 (4) -4.267171e-05 (6) -6.371032e-03 (7) 1.015106e-03
TurbD limits - Min convergence slope = 5.739765e-01
TurbD limits - Time Average Slope = 1.783486e+00, Concavity = 1.076017e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.394480e-02
ISC update required 0.022000 seconds
Surf Stuff 18

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.596558e+01
 Iter 1, norm = 9.672081e+00
 Iter 2, norm = 2.978140e+00
 Iter 3, norm = 8.898438e-01
 Iter 4, norm = 2.821092e-01
 Iter 5, norm = 8.895715e-02
 Iter 6, norm = 2.911904e-02
 Iter 7, norm = 9.547551e-03
 Iter 8, norm = 3.206481e-03
 Iter 9, norm = 1.079133e-03
 Iter 10, norm = 3.692043e-04
 Iter 11, norm = 1.264315e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.300000e-02
kPhi 1 Min -1.246890e+02 Max 6.602011e+02
CPU time in formloop calculation = 0.173, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.248834e+00
 Iter 1, norm = 1.747406e+00
 Iter 2, norm = 5.735796e-01
 Iter 3, norm = 1.842385e-01
 Iter 4, norm = 6.163819e-02
 Iter 5, norm = 2.044708e-02
 Iter 6, norm = 6.904844e-03
 Iter 7, norm = 2.322531e-03
 Iter 8, norm = 7.898468e-04
 Iter 9, norm = 2.681365e-04
 Iter 10, norm = 9.193889e-05
 Iter 11, norm = 3.151728e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.920000e-01
kPhi 2 Min -2.248738e+02 Max 1.583822e+02
CPU time in formloop calculation = 0.166, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 8.368640e+00
 Iter 1, norm = 2.356919e+00
 Iter 2, norm = 7.572072e-01
 Iter 3, norm = 2.356926e-01
 Iter 4, norm = 7.624904e-02
 Iter 5, norm = 2.443175e-02
 Iter 6, norm = 7.982988e-03
 Iter 7, norm = 2.613790e-03
 Iter 8, norm = 8.681325e-04
 Iter 9, norm = 2.907998e-04
 Iter 10, norm = 9.872935e-05
 Iter 11, norm = 3.387484e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -2.450136e+02 Max 2.466342e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.028203e-06, Max = 3.299804e-02, Ratio = 3.209293e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013089, Ave = 1.929666
kPhi 4 Iter 96 cpu1 0.133000 cpu2 0.060000 d1+d2 5.525224 k  7 reset 16 fct 0.137143 itr 0.066000 fill 5.526381 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.07129E-10
kPhi 4 count 97 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.893933 D2 2.630713 D 5.524646 CPU 0.260000 ( 0.117000 / 0.062000 ) Total 41.904000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 22 res_in 4.212608e-03 res_out 1.071287e-10 eps 4.212608e-11 srr 2.543049e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.112780e+02 Max 2.247126e+02
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.178, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.695764e+03
 Iter 1, norm = 1.090969e+03
 Iter 2, norm = 3.598972e+02
 Iter 3, norm = 1.155632e+02
 Iter 4, norm = 3.841185e+01
 Iter 5, norm = 1.258731e+01
 Iter 6, norm = 4.197180e+00
 Iter 7, norm = 1.389028e+00
 Iter 8, norm = 4.642255e-01
 Iter 9, norm = 1.546601e-01
 Iter 10, norm = 5.182405e-02
 Iter 11, norm = 1.735826e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min 1.817000e-07 Max 3.711169e+04
CPU time in formloop calculation = 0.158, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 6.811208e+05
 Iter 1, norm = 1.672763e+05
 Iter 2, norm = 4.832683e+04
 Iter 3, norm = 1.463337e+04
 Iter 4, norm = 4.671462e+03
 Iter 5, norm = 1.489881e+03
 Iter 6, norm = 4.877964e+02
 Iter 7, norm = 1.595422e+02
 Iter 8, norm = 5.287343e+01
 Iter 9, norm = 1.756740e+01
 Iter 10, norm = 5.867074e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.850000e-01
kPhi 7 Min -3.734518e+04 Max 4.258748e+08
Ave Values = 249.851983 -4.111859 0.421789 11.241540 0.000000 7904.219638 14790222.999556 0.000000
Iter 97 Analysis_Time 270.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.277501e-02 Thermal_dt 2.277501e-02 time 0.000000e+00 
auto_dt from Courant 2.277501e-02
0.05 relaxation on auto_dt 1.698975e-02
storing dt_old 1.698975e-02
Outgoing auto_dt 1.698975e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.216151e-03 (2) -4.611522e-05 (3) 3.529104e-05 (4) -4.054977e-05 (6) -6.323197e-03 (7) 8.087301e-04
TurbD limits - Min convergence slope = 1.360788e-02
TurbD limits - Time Average Slope = 1.754368e+00, Concavity = 1.081151e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.331923e-02
ISC update required 0.026000 seconds
Surf Stuff 18

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.19, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.496905e+01
 Iter 1, norm = 9.406663e+00
 Iter 2, norm = 2.896976e+00
 Iter 3, norm = 8.664777e-01
 Iter 4, norm = 2.747785e-01
 Iter 5, norm = 8.673876e-02
 Iter 6, norm = 2.839549e-02
 Iter 7, norm = 9.317183e-03
 Iter 8, norm = 3.128398e-03
 Iter 9, norm = 1.053136e-03
 Iter 10, norm = 3.601104e-04
 Iter 11, norm = 1.232989e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -1.263399e+02 Max 6.588653e+02
CPU time in formloop calculation = 0.208, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 6.070648e+00
 Iter 1, norm = 1.705709e+00
 Iter 2, norm = 5.601134e-01
 Iter 3, norm = 1.798255e-01
 Iter 4, norm = 6.009028e-02
 Iter 5, norm = 1.990563e-02
 Iter 6, norm = 6.709775e-03
 Iter 7, norm = 2.252930e-03
 Iter 8, norm = 7.646109e-04
 Iter 9, norm = 2.590982e-04
 Iter 10, norm = 8.865721e-05
 Iter 11, norm = 3.033981e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.400000e-02
kPhi 2 Min -2.245364e+02 Max 1.584939e+02
CPU time in formloop calculation = 0.172, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 8.128026e+00
 Iter 1, norm = 2.292469e+00
 Iter 2, norm = 7.363230e-01
 Iter 3, norm = 2.291058e-01
 Iter 4, norm = 7.406524e-02
 Iter 5, norm = 2.373476e-02
 Iter 6, norm = 7.756100e-03
 Iter 7, norm = 2.542114e-03
 Iter 8, norm = 8.452756e-04
 Iter 9, norm = 2.836285e-04
 Iter 10, norm = 9.644311e-05
 Iter 11, norm = 3.314260e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -2.443356e+02 Max 2.461780e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.024146e-06, Max = 3.338777e-02, Ratio = 3.260059e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013077, Ave = 1.929924
kPhi 4 Iter 97 cpu1 0.117000 cpu2 0.062000 d1+d2 5.524646 k  8 reset 16 fct 0.134625 itr 0.065500 fill 5.526164 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.06338E-10
kPhi 4 count 98 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.893793 D2 2.630365 D 5.524157 CPU 0.274000 ( 0.130000 / 0.060000 ) Total 42.178000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 22 res_in 4.109383e-03 res_out 1.063379e-10 eps 4.109383e-11 srr 2.587685e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.102791e+02 Max 2.226882e+02
CPU time in formloop calculation = 0.068, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.166, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.645972e+03
 Iter 1, norm = 1.077392e+03
 Iter 2, norm = 3.555951e+02
 Iter 3, norm = 1.141874e+02
 Iter 4, norm = 3.793867e+01
 Iter 5, norm = 1.242731e+01
 Iter 6, norm = 4.140833e+00
 Iter 7, norm = 1.369533e+00
 Iter 8, norm = 4.573262e-01
 Iter 9, norm = 1.522509e-01
 Iter 10, norm = 5.097161e-02
 Iter 11, norm = 1.705953e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.817000e-07 Max 3.704311e+04
CPU time in formloop calculation = 0.157, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 6.566669e+05
 Iter 1, norm = 1.696537e+05
 Iter 2, norm = 4.824505e+04
 Iter 3, norm = 1.492009e+04
 Iter 4, norm = 4.644732e+03
 Iter 5, norm = 1.490790e+03
 Iter 6, norm = 4.808408e+02
 Iter 7, norm = 1.574531e+02
 Iter 8, norm = 5.176381e+01
 Iter 9, norm = 1.721102e+01
 Iter 10, norm = 5.725675e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.050000e-01
kPhi 7 Min -2.315957e+04 Max 4.246941e+08
Ave Values = 250.043877 -4.117022 0.428509 10.955144 0.000000 7843.057198 14799933.394588 0.000000
Iter 98 Analysis_Time 273.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.282119e-02 Thermal_dt 2.282119e-02 time 0.000000e+00 
auto_dt from Courant 2.282119e-02
0.05 relaxation on auto_dt 1.728132e-02
storing dt_old 1.728132e-02
Outgoing auto_dt 1.728132e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.159795e-03 (2) -3.120192e-05 (3) 4.061270e-05 (4) -3.798516e-05 (6) -6.297038e-03 (7) 6.565416e-04
TurbD limits - Min convergence slope = 6.055953e-01
TurbD limits - Time Average Slope = 1.709015e+00, Concavity = 1.071585e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.270871e-02
ISC update required 0.027000 seconds
Surf Stuff 18

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.197, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.399779e+01
 Iter 1, norm = 9.147194e+00
 Iter 2, norm = 2.817360e+00
 Iter 3, norm = 8.432589e-01
 Iter 4, norm = 2.674689e-01
 Iter 5, norm = 8.448188e-02
 Iter 6, norm = 2.765704e-02
 Iter 7, norm = 9.077083e-03
 Iter 8, norm = 3.046993e-03
 Iter 9, norm = 1.025585e-03
 Iter 10, norm = 3.505119e-04
 Iter 11, norm = 1.199604e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-01
kPhi 1 Min -1.278399e+02 Max 6.574883e+02
CPU time in formloop calculation = 0.156, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 5.895765e+00
 Iter 1, norm = 1.665366e+00
 Iter 2, norm = 5.476192e-01
 Iter 3, norm = 1.758255e-01
 Iter 4, norm = 5.872066e-02
 Iter 5, norm = 1.943367e-02
 Iter 6, norm = 6.541209e-03
 Iter 7, norm = 2.193521e-03
 Iter 8, norm = 7.431734e-04
 Iter 9, norm = 2.515393e-04
 Iter 10, norm = 8.593721e-05
 Iter 11, norm = 2.938515e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -2.241443e+02 Max 1.586112e+02
CPU time in formloop calculation = 0.146, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 7.898802e+00
 Iter 1, norm = 2.228286e+00
 Iter 2, norm = 7.155081e-01
 Iter 3, norm = 2.224137e-01
 Iter 4, norm = 7.185120e-02
 Iter 5, norm = 2.300642e-02
 Iter 6, norm = 7.514088e-03
 Iter 7, norm = 2.460990e-03
 Iter 8, norm = 8.175969e-04
 Iter 9, norm = 2.738800e-04
 Iter 10, norm = 9.287663e-05
 Iter 11, norm = 3.177228e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.500000e-02
kPhi 3 Min -2.435757e+02 Max 2.456941e+02
CPU time in formloop calculation = 0.053, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.020140e-06, Max = 3.376232e-02, Ratio = 3.309575e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013062, Ave = 1.930182
kPhi 4 Iter 98 cpu1 0.130000 cpu2 0.060000 d1+d2 5.524157 k  9 reset 16 fct 0.134111 itr 0.064889 fill 5.525941 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.06940E-10
kPhi 4 count 99 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.893567 D2 2.630315 D 5.523882 CPU 0.271000 ( 0.121000 / 0.058000 ) Total 42.449000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 22 res_in 3.955578e-03 res_out 1.069402e-10 eps 3.955578e-11 srr 2.703528e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.091651e+02 Max 2.209415e+02
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.199, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.600552e+03
 Iter 1, norm = 1.064222e+03
 Iter 2, norm = 3.514603e+02
 Iter 3, norm = 1.128267e+02
 Iter 4, norm = 3.747980e+01
 Iter 5, norm = 1.226924e+01
 Iter 6, norm = 4.086063e+00
 Iter 7, norm = 1.350383e+00
 Iter 8, norm = 4.506194e-01
 Iter 9, norm = 1.498955e-01
 Iter 10, norm = 5.014300e-02
 Iter 11, norm = 1.676825e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.570000e-01
kPhi 6 Min 1.817000e-07 Max 3.704073e+04
CPU time in formloop calculation = 0.18, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 7.715238e+05
 Iter 1, norm = 1.790653e+05
 Iter 2, norm = 4.950456e+04
 Iter 3, norm = 1.498133e+04
 Iter 4, norm = 4.645928e+03
 Iter 5, norm = 1.481523e+03
 Iter 6, norm = 4.777328e+02
 Iter 7, norm = 1.560605e+02
 Iter 8, norm = 5.132926e+01
 Iter 9, norm = 1.704144e+01
 Iter 10, norm = 5.673498e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 7 Min -1.181454e+05 Max 4.246517e+08
Ave Values = 250.225111 -4.120724 0.434697 10.684954 0.000000 7782.295811 14806447.242882 0.000000
Iter 99 Analysis_Time 275.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.286901e-02 Thermal_dt 2.286901e-02 time 0.000000e+00 
auto_dt from Courant 2.286901e-02
0.05 relaxation on auto_dt 1.756071e-02
storing dt_old 1.756071e-02
Outgoing auto_dt 1.756071e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.094101e-03 (2) -2.235047e-05 (3) 3.735670e-05 (4) -3.583427e-05 (6) -6.255747e-03 (7) 4.401270e-04
TurbD limits - Min convergence slope = 2.131683e-01
TurbD limits - Time Average Slope = 1.646790e+00, Concavity = 1.046619e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.219966e-02
ISC update required 0.023000 seconds
Surf Stuff 18

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.183, kPhi = 1

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vx Vel
 Iter 0, norm = 3.304702e+01
 Iter 1, norm = 8.893994e+00
 Iter 2, norm = 2.739332e+00
 Iter 3, norm = 8.203869e-01
 Iter 4, norm = 2.602401e-01
 Iter 5, norm = 8.223665e-02
 Iter 6, norm = 2.691993e-02
 Iter 7, norm = 8.836511e-03
 Iter 8, norm = 2.965336e-03
 Iter 9, norm = 9.979647e-04
 Iter 10, norm = 3.409216e-04
 Iter 11, norm = 1.166490e-04
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.100000e-02
kPhi 1 Min -1.292499e+02 Max 6.560722e+02
CPU time in formloop calculation = 0.262, kPhi = 2

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vy Vel
 Iter 0, norm = 5.710736e+00
 Iter 1, norm = 1.622994e+00
 Iter 2, norm = 5.346440e-01
 Iter 3, norm = 1.718108e-01
 Iter 4, norm = 5.736147e-02
 Iter 5, norm = 1.897653e-02
 Iter 6, norm = 6.380093e-03
 Iter 7, norm = 2.137608e-03
 Iter 8, norm = 7.232533e-04
 Iter 9, norm = 2.445769e-04
 Iter 10, norm = 8.345497e-05
 Iter 11, norm = 2.851608e-05
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 2 Min -2.237145e+02 Max 1.588125e+02
CPU time in formloop calculation = 0.19, kPhi = 3

 Solver 14 Info ( n = 25050, nza = 417424 ) for Vz Vel
 Iter 0, norm = 7.660810e+00
 Iter 1, norm = 2.163632e+00
 Iter 2, norm = 6.941272e-01
 Iter 3, norm = 2.155794e-01
 Iter 4, norm = 6.958616e-02
 Iter 5, norm = 2.227351e-02
 Iter 6, norm = 7.276627e-03
 Iter 7, norm = 2.384880e-03
 Iter 8, norm = 7.933829e-04
 Iter 9, norm = 2.661599e-04
 Iter 10, norm = 9.041927e-05
 Iter 11, norm = 3.097681e-05
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -2.428232e+02 Max 2.452424e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 25050, nza = 417424 ) for Press
Symmetric Matrix, unknowns = 25050, coefficients = 417424
Sparsity = 0.066521%
Diagonals, Min = 1.016199e-06, Max = 3.411917e-02, Ratio = 3.357527e+04
Non-zeros per row, Min = 6, Max = 34, Ave = 16.663633
Bandwidth, Upper = 23258, Lower = 23258, Ave = 5980.767864
Diagonal Dominance, Min = 0.000000, Max 4.013051, Ave = 1.930450
kPhi 4 Iter 99 cpu1 0.121000 cpu2 0.058000 d1+d2 5.523882 k 10 reset 16 fct 0.132800 itr 0.064200 fill 5.525735 tau1 -2.720000 tau2 -3.802000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.05877E-10
kPhi 4 count 100 reset 16 log10 tau1 -2.720000 log10 tau2 -3.802000 theta 0.100000 D1 2.893309 D2 2.630274 D 5.523583 CPU 0.260000 ( 0.121000 / 0.058000 ) Total 42.709000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 22 res_in 3.873545e-03 res_out 1.058769e-10 eps 3.873545e-11 srr 2.733334e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.083394e+02 Max 2.195485e+02
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.175, kPhi = 6

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbK
 Iter 0, norm = 3.556552e+03
 Iter 1, norm = 1.051207e+03
 Iter 2, norm = 3.473642e+02
 Iter 3, norm = 1.114712e+02
 Iter 4, norm = 3.702191e+01
 Iter 5, norm = 1.211247e+01
 Iter 6, norm = 4.031762e+00
 Iter 7, norm = 1.331527e+00
 Iter 8, norm = 4.440260e-01
 Iter 9, norm = 1.475914e-01
 Iter 10, norm = 4.933456e-02
 Iter 11, norm = 1.648482e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.700000e-02
kPhi 6 Min 1.817000e-07 Max 3.704771e+04
CPU time in formloop calculation = 0.173, kPhi = 7

 Solver 14 Info ( n = 25050, nza = 417424 ) for TurbD
 Iter 0, norm = 8.019524e+05
 Iter 1, norm = 1.842636e+05
 Iter 2, norm = 5.025153e+04
 Iter 3, norm = 1.516782e+04
 Iter 4, norm = 4.714401e+03
 Iter 5, norm = 1.500910e+03
 Iter 6, norm = 4.843741e+02
 Iter 7, norm = 1.578366e+02
 Iter 8, norm = 5.189012e+01
 Iter 9, norm = 1.717488e+01
 Iter 10, norm = 5.707020e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.740000e-01
kPhi 7 Min -1.077932e+04 Max 4.247716e+08
Ave Values = 250.395622 -4.122596 0.440835 10.430514 0.000000 7721.796214 14811171.450374 0.000000
Iter 100 Analysis_Time 278.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 0 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.291840e-02 Thermal_dt 2.291840e-02 time 0.000000e+00 
auto_dt from Courant 2.291840e-02
0.05 relaxation on auto_dt 1.782859e-02
storing dt_old 1.782859e-02
Outgoing auto_dt 1.782859e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.028240e-03 (2) -1.128938e-05 (3) 3.701605e-05 (4) -3.374425e-05 (6) -6.228794e-03 (7) 3.190643e-04
TurbD limits - Min convergence slope = 2.948155e-01
TurbD limits - Time Average Slope = 9.390221e-01, Concavity = 3.074352e-01, Over 100 iterations
Press limits - Max Fluctuation = 1.169635e-02
ISC update required 0.024000 seconds
Surf Stuff 18
Tet Elems: Fluid Volume = 5.499962e+02 P = 2.030511e+01 V = 5.113439e+02
Tet Elems: Fluid+Solid Volume = 5.506105e+02 T = 2.731500e+02
All Elems: Fluid Volume = 6.167305e+02 P = 2.030107e+01 V = 4.945796e+02
All Elems: Fluid+Solid Volume = 6.173448e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.045000 seconds
Ave Values = 250.373908 -4.122334 0.440898 10.430514 0.000000 7721.796214 14811171.450374 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 18
 
