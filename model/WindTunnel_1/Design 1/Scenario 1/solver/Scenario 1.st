 *** CFD Status File Output ***

 CFD 2019 (2019 DevRB) [20180307]

 Job Name = Scenario 1   Date created: Mon Oct 22 11:50:53 2018


Created by Version: 19.0.20170413

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 25056 Nodes 100180 Elements

Geometry Input: 25056 Nodes 100180 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 19.0.20170413
Geometry Input: 25056 Nodes 100180 Elements

Geometry Input: 25056 Nodes 100180 Elements 2 Parts 18 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 6.173448E+02 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 25056 Nodes  100180 Elements
            25050 Fluid Nodes  92431 Fluid Elements
            6 Solid Nodes  7749 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 19 0 20170413
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
25056 Total Nodes    25050 Fluid Nodes      6 Solid Nodes
100180 Total Elems     92431 Fluid Elems      7749 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 18321.6
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 1.89e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (200448 bytes) for Solver (14)
     2 1.34e+03 1.38e+02 1.67e+02 4.84e-01 0.00e+00 0.00e+00
     3 9.82e+03 1.11e+03 1.14e+03 2.00e-01 0.00e+00 0.00e+00
     4 9.15e+03 1.22e+03 1.25e+03 1.57e-01 0.00e+00 0.00e+00
     5 7.20e+03 1.06e+03 1.07e+03 2.04e-01 0.00e+00 0.00e+00
     6 5.29e+03 8.33e+02 8.32e+02 2.45e-01 0.00e+00 0.00e+00
     7 3.75e+03 6.29e+02 6.19e+02 2.88e-01 0.00e+00 0.00e+00
     8 2.61e+03 4.65e+02 4.49e+02 3.03e-01 0.00e+00 0.00e+00
     9 1.92e+03 3.57e+02 3.34e+02 2.32e-01 0.00e+00 0.00e+00
    10 1.59e+03 2.92e+02 2.69e+02 1.40e-01 0.00e+00 0.00e+00
    11 1.44e+03 2.55e+02 2.34e+02 8.53e-02 9.42e+04 1.59e+07
    12 1.37e+03 2.34e+02 2.14e+02 5.69e-02 8.64e+04 2.05e+07
    13 1.33e+03 2.20e+02 2.00e+02 4.09e-02 7.66e+04 2.06e+07
    14 1.29e+03 2.10e+02 1.91e+02 3.08e-02 6.79e+04 1.92e+07
    15 1.26e+03 2.02e+02 1.83e+02 2.41e-02 6.01e+04 1.72e+07
    16 1.23e+03 1.95e+02 1.77e+02 1.94e-02 5.33e+04 1.53e+07
    17 1.20e+03 1.89e+02 1.71e+02 1.62e-02 4.73e+04 1.34e+07
    18 1.17e+03 1.84e+02 1.65e+02 1.41e-02 4.21e+04 1.18e+07
    19 1.14e+03 1.78e+02 1.60e+02 1.27e-02 3.76e+04 1.03e+07
    20 1.10e+03 1.73e+02 1.56e+02 1.22e-02 3.38e+04 9.00e+06
    21 1.07e+03 1.68e+02 1.51e+02 1.18e-02 3.04e+04 7.81e+06
    22 1.02e+03 1.63e+02 1.47e+02 1.31e-02 2.75e+04 6.53e+06
    23 9.75e+02 1.59e+02 1.42e+02 1.47e-02 2.47e+04 5.58e+06
    24 9.33e+02 1.53e+02 1.37e+02 1.58e-02 2.22e+04 4.91e+06
    25 8.92e+02 1.48e+02 1.32e+02 1.68e-02 1.99e+04 4.31e+06
    26 8.52e+02 1.41e+02 1.26e+02 1.85e-02 1.80e+04 3.92e+06
    27 8.14e+02 1.35e+02 1.21e+02 1.88e-02 1.68e+04 3.56e+06
    28 7.76e+02 1.29e+02 1.15e+02 1.93e-02 1.56e+04 3.19e+06
    29 7.38e+02 1.23e+02 1.09e+02 1.99e-02 1.36e+04 3.02e+06
    30 7.02e+02 1.16e+02 1.03e+02 2.01e-02 1.22e+04 2.71e+06
    31 6.67e+02 1.10e+02 9.78e+01 2.04e-02 1.14e+04 2.49e+06
    32 6.33e+02 1.04e+02 9.25e+01 2.05e-02 1.03e+04 2.32e+06
    33 6.00e+02 9.83e+01 8.73e+01 2.05e-02 9.91e+03 2.12e+06
    34 5.68e+02 9.26e+01 8.23e+01 2.04e-02 1.07e+04 2.13e+06
    35 5.37e+02 8.72e+01 7.75e+01 2.04e-02 9.43e+03 2.03e+06
    36 5.08e+02 8.21e+01 7.29e+01 2.00e-02 9.37e+03 1.92e+06
    37 4.80e+02 7.72e+01 6.86e+01 2.01e-02 9.21e+03 1.95e+06
    38 4.53e+02 7.26e+01 6.45e+01 1.97e-02 1.03e+04 1.98e+06
    39 4.28e+02 6.82e+01 6.06e+01 2.18e-02 1.01e+04 2.16e+06
    40 4.04e+02 6.43e+01 5.71e+01 1.90e-02 9.77e+03 2.08e+06
    41 3.80e+02 6.02e+01 5.36e+01 1.89e-02 9.80e+03 2.06e+06
    42 3.58e+02 5.66e+01 5.04e+01 1.84e-02 1.02e+04 2.12e+06
    43 3.38e+02 5.32e+01 4.74e+01 1.81e-02 1.01e+04 2.18e+06
    44 3.18e+02 5.00e+01 4.46e+01 1.78e-02 1.05e+04 2.24e+06
    45 2.99e+02 4.70e+01 4.20e+01 1.73e-02 1.09e+04 2.36e+06
    46 2.82e+02 4.43e+01 3.96e+01 1.70e-02 1.07e+04 2.32e+06
    47 2.65e+02 4.17e+01 3.74e+01 1.64e-02 1.05e+04 2.31e+06
    48 2.50e+02 3.93e+01 3.54e+01 1.65e-02 1.05e+04 2.29e+06
    49 2.35e+02 3.71e+01 3.35e+01 1.58e-02 1.08e+04 2.28e+06
    50 2.21e+02 3.51e+01 3.18e+01 1.55e-02 1.05e+04 2.32e+06
    51 2.08e+02 3.31e+01 3.03e+01 1.71e-02 1.05e+04 2.29e+06
    52 2.36e+02 3.25e+01 2.95e+01 1.95e-02 1.15e+04 2.70e+06
    53 2.13e+02 3.10e+01 2.84e+01 2.92e-02 1.20e+04 3.45e+06
    54 1.94e+02 3.19e+01 2.75e+01 1.75e-02 1.19e+04 3.70e+06
    55 1.79e+02 2.90e+01 2.64e+01 1.65e-02 1.18e+04 3.61e+06
    56 1.66e+02 2.74e+01 2.55e+01 1.66e-02 1.14e+04 3.68e+06
    57 1.55e+02 2.60e+01 2.47e+01 1.62e-02 1.11e+04 3.29e+06
    58 1.45e+02 2.48e+01 2.40e+01 1.61e-02 1.06e+04 3.06e+06
    59 1.36e+02 2.37e+01 2.32e+01 2.28e-02 1.01e+04 2.79e+06
    60 1.28e+02 2.25e+01 2.29e+01 1.87e-02 9.67e+03 2.59e+06
    61 1.21e+02 2.22e+01 2.19e+01 1.59e-02 9.24e+03 2.36e+06
    62 1.14e+02 2.12e+01 2.12e+01 1.69e-02 8.85e+03 2.15e+06
    63 1.08e+02 2.04e+01 2.06e+01 1.60e-02 8.50e+03 1.96e+06
    64 1.03e+02 1.96e+01 2.00e+01 1.46e-02 8.16e+03 1.96e+06
    65 9.87e+01 1.88e+01 1.94e+01 1.40e-02 7.85e+03 1.72e+06
    66 9.44e+01 1.80e+01 1.88e+01 1.44e-02 7.56e+03 1.55e+06
    67 9.06e+01 1.74e+01 1.82e+01 1.35e-02 7.28e+03 1.41e+06
    68 8.70e+01 1.67e+01 1.77e+01 1.35e-02 7.04e+03 1.31e+06
    69 8.38e+01 1.61e+01 1.72e+01 1.35e-02 6.81e+03 1.30e+06
    70 8.07e+01 1.55e+01 1.67e+01 1.39e-02 6.57e+03 1.19e+06
    71 7.79e+01 1.50e+01 1.63e+01 1.29e-02 6.36e+03 1.12e+06
    72 7.54e+01 1.47e+01 1.61e+01 1.19e-02 6.20e+03 1.06e+06
    73 7.29e+01 1.40e+01 1.55e+01 1.44e-02 6.00e+03 1.06e+06
    74 7.05e+01 1.34e+01 1.51e+01 1.20e-02 5.82e+03 1.16e+06
    75 6.82e+01 1.29e+01 1.46e+01 1.07e-02 5.65e+03 9.92e+05
    76 6.61e+01 1.24e+01 1.41e+01 1.11e-02 5.50e+03 9.34e+05
    77 6.41e+01 1.19e+01 1.38e+01 1.08e-02 5.36e+03 9.60e+05
    78 6.22e+01 1.15e+01 1.34e+01 1.28e-02 5.23e+03 9.16e+05
    79 6.03e+01 1.11e+01 1.33e+01 1.21e-02 5.10e+03 8.82e+05
    80 5.85e+01 1.07e+01 1.28e+01 1.01e-02 4.98e+03 8.42e+05
    81 5.68e+01 1.04e+01 1.24e+01 9.78e-03 4.87e+03 9.76e+05
    82 5.52e+01 1.00e+01 1.21e+01 8.65e-03 4.76e+03 9.72e+05
    83 5.36e+01 9.62e+00 1.18e+01 1.04e-02 4.65e+03 8.48e+05
    84 5.20e+01 9.33e+00 1.15e+01 8.05e-03 4.55e+03 8.00e+05
    85 5.06e+01 8.96e+00 1.12e+01 7.59e-03 4.47e+03 7.45e+05
    86 4.91e+01 8.62e+00 1.09e+01 7.11e-03 4.38e+03 7.60e+05
    87 4.77e+01 8.33e+00 1.06e+01 6.59e-03 4.30e+03 7.02e+05
    88 4.64e+01 8.09e+00 1.04e+01 7.13e-03 4.22e+03 7.20e+05
    89 4.51e+01 7.82e+00 1.01e+01 7.62e-03 4.15e+03 7.37e+05
    90 4.38e+01 7.61e+00 9.85e+00 6.41e-03 4.08e+03 8.40e+05
    91 4.26e+01 7.36e+00 9.60e+00 5.50e-03 4.02e+03 8.11e+05
    92 4.14e+01 7.12e+00 9.36e+00 5.51e-03 3.96e+03 7.52e+05
    93 4.02e+01 6.91e+00 9.13e+00 5.22e-03 3.90e+03 7.33e+05
    94 3.91e+01 6.69e+00 8.90e+00 5.05e-03 3.85e+03 7.00e+05
    95 3.80e+01 6.50e+00 8.67e+00 7.10e-03 3.79e+03 6.90e+05
    96 3.70e+01 6.34e+00 8.46e+00 5.68e-03 3.74e+03 7.48e+05
    97 3.60e+01 6.25e+00 8.37e+00 4.21e-03 3.70e+03 6.81e+05
    98 3.50e+01 6.07e+00 8.13e+00 4.11e-03 3.65e+03 6.57e+05
    99 3.40e+01 5.90e+00 7.90e+00 3.96e-03 3.60e+03 7.72e+05
   100 3.30e+01 5.71e+00 7.66e+00 3.87e-03 3.56e+03 8.02e+05
Save results restart file: Scenario 1.res.s100
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s100

Restart results file: Scenario 1.res.s100
Res file compatible with CFdesign version: 19.0-20180307
Creation date and time: Mon Oct 22 11:55:40 2018 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 
