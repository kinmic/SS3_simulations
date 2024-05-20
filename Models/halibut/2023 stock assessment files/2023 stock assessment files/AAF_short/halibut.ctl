#C ##################################
#C # Halibut control file for 2023
#C # Areas-as-fleets short time-series model
#C ##################################

# General setup
1 # Use weight-at-age file: 0=no, 1=yes, 2=future implementation
1 # Number of growth morphs
1 # Number of sub-morphs 
4 # Recruitment distribution method: 2=pars for GP, Area, Settle timing, 3=one par  each event, 4=no pars
1 # S-R scale: 1=global, 2=by area in a future implementation
1 # Number of recruitment settlement assignments
0 # Unused option
1 1 1 0 # GPat Month Area Age

6 # Number of time-varying block patterns
1 31 29 30 26 5 # Blocks per pattern
1991 1991 # Pattern 1 for R0
1993 1993 # Pattern 2 for Fisheries Q, selectivity
1994 1994
1995 1995
1996 1996
1997 1997 
1998 1998
1999 1999
2000 2000
2001 2001
2002 2002
2003 2003
2004 2004
2005 2005
2006 2006
2007 2007
2008 2008
2009 2009
2010 2010
2011 2011
2012 2012
2013 2013
2014 2014
2015 2015
2016 2016
2017 2017
2018 2018
2019 2019
2020 2020
2021 2021
2022 2022
2023 2023
1995 1995 # Pattern 3 for survey selectivity R2
1996 1996
1997 1997 
1998 1998
1999 1999
2000 2000
2001 2001
2002 2002
2003 2003
2004 2004
2005 2005
2006 2006
2007 2007
2008 2008
2009 2009
2010 2010
2011 2011
2012 2012
2013 2013
2014 2014
2015 2015
2016 2016
2017 2017
2018 2018
2019 2019
2020 2020
2021 2021
2022 2022
2023 2023
1994 1994 # Pattern 4 for survey selectivity R3
1995 1995 
1996 1996
1997 1997 
1998 1998
1999 1999
2000 2000
2001 2001
2002 2002
2003 2003
2004 2004
2005 2005
2006 2006
2007 2007
2008 2008
2009 2009
2010 2010
2011 2011
2012 2012
2013 2013
2014 2014
2015 2015
2016 2016
2017 2017
2018 2018
2019 2019
2020 2020
2021 2021
2022 2022
2023 2023
1998 1998 # Pattern 5 for survey selectivity R4, R4B
1999 1999
2000 2000
2001 2001
2002 2002
2003 2003
2004 2004
2005 2005
2006 2006
2007 2007
2008 2008
2009 2009
2010 2010
2011 2011
2012 2012
2013 2013
2014 2014
2015 2015
2016 2016
2017 2017
2018 2018
2019 2019
2020 2020
2021 2021
2022 2022
2023 2023
2018 2018 # blocks for time-varying male selectivity scale for fishery
2019 2019
2020 2020
2021 2021
2022 2023 # extend when sex-specific data are available

1 # Env/dev/block adjust method for time-varying paramers
# setup for 5 types of time-varying parameters: bio, S-R, Q, reserved, selectivity 
# 0=autogenerate, 1=read each line, 2=read then autogenerate if par min ==-12345
0 1 1 0 1

### Biology setup section ###
#C Growth bypassed by input empirical weight-at-age
1   # M type: 0=1 par, 1=N_breakpoints; 2=Lorenzen, 3=age specific, 4=agespec withseasinterpolate
4	 # Number of M breakpoints
0 1 2 3 # ages for M breakpoints
1   # Growth model: 1=vonBert with L1&L2, 2=Richards with L1&L2, 3=age specific, 4=not implemented
5   # Growth_Age_for_L1
18  # Growth_Age_for_L2 (999 to use as Linf)
-999 # Exponential decay above Amax: -999 mimics 3.24
0	# Placeholder
0   # SD add to LAA (set to 0.1 for SS2 V1.x compatibility)
0   # CV growth: 0 CV=f(LAA), 1 CV=F(A), 2 SD=F(LAA), 3 SD=F(A); 4 logSD=F(A)
2   # Maturity option (over-ridden by wtatage file): 1=length logistic, 2=age logistic, 3=read age-maturity matrix by growth_pattern, 4=read age-fecundity, 5=disabled. 6=read length-based
8   # First Mature Age
1   # Fecundity option:(1)eggs=Wt*(a+b*Wt);(2)eggs=a*L^b;(3)eggs=a*Wt^b; (4)eggs=a+b*L; (5)eggs=a+b*W
0   # Hermaphroditism option: 0=none; 1=age-specific fxn
1   # Parameter_offset_approach (1=none, 2= M, G, CV_G as offset from female-GP1, 3=like SS2 V1.x)

### Biology parameters ###
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
# Female natural mortality
  0.05   0.7 	0.56 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M females age-0
  0.05   0.5 	0.38 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M females age-1
  0.05   0.5 	0.28 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M females age-2
  0.05   0.25 	0.18 	 -2.322788 0.438 3		12    	0   0   0   	0 		0 	  0 	 0	# M females
#######################
### Bypassed parameters ###
  25 	 80 	49   	 65 	 99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # Len Age-6 Females
  70     200    120  	 120 	 99 	 0		-50		0 	0 	0 	0 	0 	0 	0 # Len Age-18 Females
  0.01 	 0.4    0.1  	 0.2 	 99 	 0		-50 	0 	0 	0 	0 	0  	0 	0 # K Females
  0.05 	 0.3    0.2  	 0.1 	 99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # CV young Females
  0.05 	 0.35   0.25 	 0.1 	 99 	 0		-50 	0 	0 	0	0 	0 	0 	0 # CV old Females
  -1 	 1      0.00000691 0.01  99 	 0		-50 	0	0 	0 	0 	0 	0 	0 # W-L a
  2 	 4      3.24019356 3.24  99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # W-L b
  50 	 60 	55 	     55 	 0.8 	 0		-3 		0 	0 	0 	0 	0 	0 	0 # Mat50%_Fem
  -3 	 3 	    -0.25    -0.25   0.8 	 0		-3 		0 	0 	0 	0 	0 	0 	0 # Mat_slope_Fem
  -3 	 3 	    1 		 1 		 99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # Eggs/kg_inter_Fem
  -3 	 3 	    0 		 0 		 99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # Eggs/kg_slope_wt_Fem
#######################
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
# Male natural mortality
  0.05   0.7 	0.50 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M males age-0
  0.05   0.5 	0.33 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M males age-1
  0.05   0.5 	0.25 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M males age-2
  0.05   0.25 	0.1626 	 -2.322788 0.438 3 		11    	0   0   0   	0 		0 	  0      0	# M males
#######################
### Bypassed parameters ###
  25 	80 		52 		65 	99 	 0  -50 	0 	0 	0 	0 	0 	0 	0 # Len Age-6 males
  50    160 	98 		90 	99 	 0  -50		0 	0 	0 	0 	0 	0 	0 # Len Age-18 males
  0.01 	0.4 	0.07 	0.2 99 	 0  -50 	0 	0 	0 	0 	0  	0 	0 # K males
  0.05 	0.3 	0.2 	0.1 99 	 0  -50 	0 	0 	0 	0 	0 	0 	0 # CV young males
  0.05 	0.35 	0.15 	0.1 99 	 0  -50 	0 	0 	0	0 	0 	0 	0 # CV old males
  -1 1  0.00000691      0.01 99  0  -50 	0	0 	0 	0 	0 	0 	0 # W-L a
  2 4   3.24019356      3.24 99  0  -50 	0 	0 	0 	0 	0 	0 	0 # W-L b
 1 		1 		1 		1 	1 	 0  -1 		0 	0 	0 	0 	0 	0 	0 # CohortGrowDev
#######################
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
 0.01	 0.99	0.5		 0.5	 99		 0		-50	 	0	0	0		0		0	  0		 0 # Frac female at birth

### Setup for seasonal biology parameters ###
 0 0 0 0 0 0 0 0 0 0 # switch by parameter type (10 entries)

########################
### Spawner-Recruit section ###
3 # S-R function: 2=Ricker, 3=B-H, 4=SCAA, 5=Hockey, 6=B-H_flattop, 7=3-par survival, ...
1 # Equilibrium recruitment: 0=don't use steepness, 1=use steepness
0 # Development placeholder
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
  8      15     10.26    10.3    99      0      1		0	0	0		0		0	  0		 0 		# Log(R0)
  0.2    1.0    0.75     0.9     0.05    0      -7	    0	0	0		0		0	  0		 0 		# Steepness
  0.05   1.1    0.80     0.55    0.75    0      -7	    0	0	0		0		0	  0		 0 		# SigmaR
  -5     5      0.0      0       99      0      -50     0	0	0		0		0	  1		 2 		# Regimes
  0      0      0        0       0       0      -99     0	0	0		0		0	  0		 0 		# Autocorrelation
# Start year-1 block on regime mimics the old R1 parameter
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   1     0     0	  1		0         2       # Mimic R1 in 3.24

# Recruitment deviation section
1		# Rec deviation type:  0=none, 1=devvector, 2=simple deviations
1990 	# Start main rec devs
2016 	# End main rec devs
3		# Phase for main rec devs 
1		# Read advanced options
1973	# Start early rec devs: 0=none, year=year, -integer=relative to recdev start
3		# Phase for early rec devs_recdev_early_phase
9		# Phase for forecast rec devs: 0=max phase +1
1		# Lambda for Fcast_recr_like occurring before endyr+1
1974 	# Last_early_yr_nobias_adj_in_MPD
1983 	# First_yr_fullbias_adj_in_MPD
2016 	# Last_yr_fullbias_adj_in_MPD
2021 	# First_recent_yr_nobias_adj_in_MPD
0.96	# Max_bias_adj_in_MPD (-1 to override ramp and set to 1.0 for all deviations)
0		# Period of cycles in recruitment
-4		# Recruitment deviation lower bound 
4		# Recruitment deviation upper bound 
0		# Read initial values for recruitment deviations: 0 = no, >=1 = yes, read this number

### Fishing mortality section ###
0.3		# F target for tuning early phases
-2013   # F target year (negative value disables this feature)
1 	    # F Method: 1=Popes; 2=instan. F; 3=hybrid
0.8		# Max F/harvest rate, depends on F_Method

### Catchability section ###
# Must be one line for each fleet with index data
# Link type: 1=simple q, 1 parm; 2=mirror simple q, 1 mirrored parm; 3=q and power, 2 parm
# Extra input for link: mirror fleet or other option
# Extra SE parameter: 0=no, 1=yes
# Bias adjustment: 0=no, 1=yes
# Estimate a parameter: 0=yes, 1=no (still need parameter line)
# fleet linktype extinput extSE biasadj parest
  1     1        0        0     0       0  # R2 Commercial
  2     1        0        0     0       0  # R3 Commercial
  3     1        0        0     0       0  # R4 Commercial
  4     1        0        0     0       0  # R4B Commercial  
  9     1        0        0     0       1  # R2 Survey
  10    1        0        0     0       1  # R3 Survey
  11    1        0        0     0       1  # R4 Survey
  12    1        0        0     0       1  # R4B Survey
-9999 0 0 0 0 0 # End Q setup

# Q parameters
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
  -12    0      -7.5     -0.05   50      0      2   	0	0	0		0		0	  2 	 3  # R2 Commercial
  -12    0      -7.5     -0.05   50      0      2   	0	0	0		0		0	  2 	 3  # R3 Commercial
  -12    0      -7.5     -0.05   50      0      2   	0	0	0		0		0	  2 	 3  # R4 Commercial
  -12    0      -7.5     -0.05   50      0      2   	0	0	0		0		0	  2 	 3  # R4B Commercial
  -12    0      -7.5     -0.05   50      0      -3   	0	0	0		0		0	  0      0  # R2 Survey
  -12    0      -7.5     -0.05   50      0      -3   	0	0	0		0		0	  0      0  # R3 Survey
  -12    0      -7.5     -0.05   50      0      -3   	0	0	0		0		0	  0      0  # R4 Survey
  -12    0      -7.5     -0.05   50      0      -3   	0	0	0		0		0	  0      0  # R4B Survey
# Fishery Q random walk deviations
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.065  6         4       # R2 1993 deviation
  -2   2     0     0.0    0.065  6         4       # R2 1994 deviation
  -2   2     0     0.0    0.065  6         4       # R2 1995 deviation
  -2   2     0     0.0    0.065  6         4       # R2 1996 deviation
  -2   2     0     0.0    0.065  6         4       # R2 1997 deviation
  -2   2     0     0.0    0.065  6         4       # R2 1998 deviation
  -2   2     0     0.0    0.065  6         4       # R2 1999 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2000 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2001 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2002 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2003 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2004 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2005 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2006 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2007 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2008 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2009 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2010 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2011 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2012 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2013 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2014 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2015 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2016 deviation 
  -2   2     0     0.0    0.065  6         4       # R2 2017 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2018 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2019 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2020 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2021 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2022 deviation
  -2   2     0     0.0    0.065  6         4       # R2 2023 deviation
######
  -2   2     0     0.0    0.10	6         4       # R3 1993 deviation
  -2   2     0     0.0    0.10	6         4       # R3 1994 deviation
  -2   2     0     0.0    0.10	6         4       # R3 1995 deviation
  -2   2     0     0.0    0.10	6         4       # R3 1996 deviation
  -2   2     0     0.0    0.10	6         4       # R3 1997 deviation
  -2   2     0     0.0    0.10	6         4       # R3 1998 deviation
  -2   2     0     0.0    0.10	6         4       # R3 1999 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2000 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2001 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2002 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2003 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2004 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2005 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2006 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2007 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2008 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2009 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2010 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2011 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2012 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2013 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2014 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2015 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2016 deviation 
  -2   2     0     0.0    0.10	6         4       # R3 2017 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2018 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2019 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2020 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2021 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2022 deviation
  -2   2     0     0.0    0.10	6         4       # R3 2023 deviation
  ######
  -2   2     0     0.0    0.053 6          2     # R4 1993 deviation
  -2   2     0     0.0    0.053 6          2     # R4 1994 deviation
  -2   2     0     0.0    0.053 6          2     # R4 1995 deviation
  -2   2     0     0.0    0.053 6          2     # R4 1996 deviation
  -2   2     0     0.0    0.053 6          2     # R4 1997 deviation
  -2   2     0     0.0    0.053 6          2     # R4 1998 deviation
  -2   2     0     0.0    0.053 6          2     # R4 1999 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2000 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2001 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2002 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2003 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2004 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2005 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2006 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2007 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2008 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2009 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2010 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2011 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2012 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2013 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2014 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2015 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2016 deviation 
  -2   2     0     0.0    0.053 6          2     # R4 2017 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2018 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2019 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2020 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2021 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2022 deviation
  -2   2     0     0.0    0.053 6          2     # R4 2023 deviation
  ######
  -2   2     0     0.0    0.053 6          2     # R4B 1993 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 1994 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 1995 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 1996 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 1997 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 1998 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 1999 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2000 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2001 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2002 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2003 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2004 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2005 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2006 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2007 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2008 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2009 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2010 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2011 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2012 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2013 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2014 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2015 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2016 deviation 
  -2   2     0     0.0    0.053 6          2     # R4B 2017 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2018 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2019 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2020 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2021 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2022 deviation
  -2   2     0     0.0    0.053 6          2     # R4B 2023 deviation
  
### Length-based selectivity ###
# Pattern Discard Male Special # Fleet
  0  	  0 	  0    0 	   # 1 R2 Commercial
  0  	  0 	  0    0 	   # 2 R3 Commercial
  0  	  0 	  0    0 	   # 3 R4 Commercial
  0  	  0 	  0    0 	   # 4 R4B Commercial
  0  	  0 	  0    0 	   # 5 Discards
  0  	  0 	  0    0 	   # 6 Non-directed discards
  0  	  0 	  0    0 	   # 7 Recreational
  0  	  0 	  0    0 	   # 8 Subsistence
  0  	  0 	  0    0 	   # 9 R2 Survey
  0  	  0 	  0    0 	   # 10 R3 Survey
  0  	  0 	  0    0 	   # 11 R4 Survey
  0  	  0 	  0    0 	   # 12 R4B Survey  
  0  	  0 	  0    0 	   # 13 NoU26 Non-directed discards
  
### Age-based selectivity ###
# Pattern Discard Male Special # Fleet
  20 	  0		  3	   0	   # 1 R2 Commercial
  20 	  0		  3	   0	   # 2 R3 Commercial
  20 	  0		  3	   0	   # 3 R4 Commercial
  20 	  0		  3	   0	   # 4 R4B Commercial
  20 	  0 	  4	   0	   # 5 Discards
  20 	  0 	  0    0  	   # 6 Non-directed discards
  20 	  0		  3	   0	   # 7 Recreational
  15 	  0		  0	   7	   # 8 Subsistence
  20 	  0		  3	   0	   # 9 R2 Survey
  20 	  0		  3	   0	   # 10 R3 Survey
  20 	  0		  3	   0	   # 11 R4 Survey
  20 	  0		  3	   0	   # 12 R4B Survey
  20 	  0 	  0    0  	   # 13 NoU26 Non-directed discards
  
##############################################################################################################################
### Age-based selectivity parameters ###
##############################################################################################################################
### R2 Commercial: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25	    12   	 100     99      0 		4 	    0   0   0 		0    	0	  2		 3  # Age at peak selectivity
   -5  	 5    	-2   	 0       99      0  	-50   	0   0   0 	    0 	    0	  0		 0  # Top width
   0	 25	    2.9  	 100     99      0  	4 	    0   0   0 		0    	0	  2		 3  # Ascending width
   0.1   20	    2   	 9       99      0  	4	 	0   0   0 	    0 	    0	  0		 0  # Descending width
   -1000 0	    -999 	 100     99      0  	-50 	0   0   0 	    0 	    0	  0 	 0  # Initial (-999 to ignore)
   -1000 25     -999 	 9       99      0  	-50 	0   0   0 	    0 	    0	  0		 0  # Final (-999 to ignore)
# Fishery: male parameters offset to females                                                    
   0	 8      0.0		 10 	 99 	 0   	-5      0   0   0       0       0 	  0      0  # Additive to female peak
   -1  	 5      0		 9  	 99 	 0   	5      	0   0   0       0       0 	  0		 0  # Additive to ascending width
   -10	 0      0        9  	 99 	 0   	-50     0   0   0 	    0 	    0	  0      0  # Additive to descending width
   -1	 1      0        9  	 99 	 0   	-50     0   0   0 	    0 	    0	  0      0  # Additive to final
   0.02	 1.0	0.14     9  	 99 	 0   	6      	0   0   0 		0    	0	  6      3  # Asymptote for males 
##############################################################################################################################
### R3 Commercial: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25	    15   	 100     99      0 		4 	    0   0   0 		0    	0	  2		 3  # Age at peak selectivity
   -5  	 5    	-2   	 0       99      0  	-50   	0   0   0 	    0 	    0	  0		 0  # Top width
   0	 25	    2.9  	 100     99      0  	4 	    0   0   0 		0    	0	  2		 3  # Ascending width
   0.1   20	    2   	 9       99      0  	4	 	0   0   0 	    0 	    0	  0		 0  # Descending width
   -1000 0	    -999 	 100     99      0  	-50 	0   0   0 	    0 	    0	  0 	 0  # Initial (-999 to ignore)
   -1000 25     -999 	 9       99      0  	-50 	0   0   0 	    0 	    0	  0		 0  # Final (-999 to ignore)
# Fishery: male parameters offset to females                                                    
   0	 8      3.07	 10 	 99 	 0   	5      	0   0   0       0       0 	  0      0  # Additive to female peak
   -1  	 5      0.72	 9  	 99 	 0   	5      	0   0   0       0       0 	  0		 0  # Additive to ascending width
   -10	 0      0        9  	 99 	 0   	-50     0   0   0 	    0 	    0	  0      0  # Additive to descending width
   -1	 1      0        9  	 99 	 0   	-50     0   0   0 	    0 	    0	  0      0  # Additive to final
   0.05	 1.0	0.28     9  	 99 	 0   	5      	0   0   0 		0    	0	  6      3  # Asymptote for males 
##############################################################################################################################
### R4 Commercial: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25	    15   	 100     99      0 		4 	    0   0   0 		0    	0	  2		 3  # Age at peak selectivity
   1  	 30    	29   	 9       99      0  	-50   	0   0   0 	    0 	    0	  0		 0  # Top width
   0	 25	    2.9  	 100     99      0  	4 	    0   0   0 		0    	0	  2		 3  # Ascending width
   0.1   100    99   	 9       99      0  	-50	 	0   0   0 	    0 	    0	  0		 0  # Descending width
   -1000 0	    -999 	 100     99      0  	-50 	0   0   0 	    0 	    0	  0 	 0  # Initial (-999 to ignore)
   -1000 0	    -999 	 9       99      0  	-50 	0   0   0 	    0 	    0	  0		 0  # Final (-999 to ignore)
# Fishery: male parameters offset to females                                                    
   -1	 8      0.0		 10 	 99 	 0   	5	    0   0   0       0       0 	  0      0  # Additive to female peak
   -3  	 5      0.20	 9  	 99 	 0   	5      	0   0   0       0       0 	  0		 0  # Additive to ascending width
   -10	 0      0        9  	 99 	 0   	-50     0   0   0 	    0 	    0	  0      0  # Additive to descending width
   -1	 1      0        9  	 99 	 0   	-50     0   0   0 	    0 	    0	  0      0  # Additive to final
   0.01	 1.0	0.13     9  	 99 	 0   	5      	0   0   0 		0    	0	  6      3  # Asymptote for males 
##############################################################################################################################
### R4B Commercial: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25	    15   	 100     99      0 		4 	    0   0   0 		0    	0	  2		 3  # Age at peak selectivity
   1  	 30    	29   	 9       99      0  	-50   	0   0   0 	    0 	    0	  0		 0  # Top width
   0	 25	    2.9  	 100     99      0  	4 	    0   0   0 		0    	0	  2		 3  # Ascending width
   0.1   100    99   	 9       99      0  	-50	 	0   0   0 	    0 	    0	  0		 0  # Descending width
   -1000 0	    -999 	 100     99      0  	-50 	0   0   0 	    0 	    0	  0 	 0  # Initial (-999 to ignore)
   -1000 0	    -999 	 9       99      0  	-50 	0   0   0 	    0 	    0	  0		 0  # Final (-999 to ignore)
# Fishery: male parameters offset to females                                                    
   0	 11      0.34	 10 	 99 	 0   	6      	0   0   0       0       0 	  0      0  # Additive to female peak
   -1  	 5      0.0		 9  	 99 	 0   	5      	0   0   0       0       0 	  0		 0  # Additive to ascending width
   -10	 0      0        9  	 99 	 0   	-50    	0   0   0 	    0 	    0	  0      0  # Additive to descending width
   -1	 1      0        9  	 99 	 0   	-50    	0   0   0 	    0 	    0	  0      0  # Additive to final
   0.05	 1.00	0.98	 9  	 99 	 0   	8     	0   0   0 		0    	0	  6      3  # Asymptote for males 
##############################################################################################################################
#### Discards: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   6	 14		12		 100     99		 0	 	5 	    0   0   0 	    0       0	  0		 0  # Age at peak selectivity
   -8     8		-4	     9       99		 0  	-5   	0   0   0 	    0       0	  0		 0  # Top width
   -8	 5		2		 100     99		 0  	-5 	    0   0   0 	    0 	    0	  0		 0  # Ascending width
   -4  	 5  	3		 9       99		 0  	5 	    0   0   0 	    0 	    0	  0		 0  # Descending width
   -1005 0		-1004    100     99		 0  	-50 	0   0   0 	    0 	    0	  0		 0  # Init (-999 to ignore)
   -1000 0		-999	 9       99		 0  	-5	 	0   0   0 	    0 	    0	  0		 0  # Final
# Discards: female parameters offset to males
   -8	 0      -1		 10		 99		 0  	6       0   0   0       0 		0	  0		 0  # Additive to male peak
   -8  	 8      -6		 9 		 99		 0  	6	    0   0   0 	    0 		0	  0		 0  # Additive to ascending width
   -10	 0      -3       9 		 99		 0  	6	    0   0   0 	    0 		0	  0		 0  # Additive to descending width
   -1	 1      0        9 		 99		 0  	-50     0   0   0 	    0 		0	  0		 0  # Additive to final
   0.05	 1.1    1.0      9 		 99		 0  	-6       0   0   0 	    0 		0	  0		 0  # Asymptote for females 
##############################################################################################################################
#### Non-directed discards: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   2	 8		4.5		 10	     99		 0     	5 	    0   0   0 	    0    	0	  0 	 0	# Age at peak selectivity
   -8    8		-4       9       99		 0     	-5   	0   0   0 	    0    	0	  0 	 0	# Top width
   -8	 8		2		 100     99		 0     	5 	    0   0   0 	    0 	 	0	  0		 0	# Ascending width
   -6  	 9  	3		 9       99		 0      5 	    0   0   0 	    0 	 	0	  0 	 0	# Descending width
   -1003 0		-1002    100     99		 0     	-50 	0   0   0 	    0 	 	0	  0		 0	# Init (-999 to ignore)
   -1003 8		-999	 9       99		 0      -5	 	0   0   0 	    0 	 	0	  0 	 0	# Final
##############################################################################################################################
#### Recreational: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   2	 14		8		 10	 	 99		 0		5 	    0   0   0 	    0		0	  0		 0  # Age at peak selectivity
   -8    8		-4       9   	 99		 0		-5   	0   0   0 	    0		0	  0		 0  # Top width
   -8	 8		2		 100 	 99		 0		5 	    0   0   0 	    0		0	  0		 0  # Ascending width
   -8  	 6  	3		 9   	 99		 0		5 	    0   0   0 	    0		0	  0		 0  # Descending width
   -1003 0		-1002    100 	 99		 0		-50 	0   0   0 	    0		0	  0		 0  # Init (-999 to ignore)
   -1000 8		-999	 9   	 99		 0		-5	 	0   0   0 	    0		0	  0		 0  # Final
# Rec: male parameters offset to females
   0	 8	    0        10		 99		 0	 	6       0   0   0       0    	0 	  0 	 0  # Additive to female peak
   -1  	 5      0        9 		 99		 0	 	-6      0   0   0       0    	0 	  0 	 0  # Additive to ascending width
   -10	 10	    0        9 		 99		 0	 	-6     	0   0   0 	    0 	 	0	  0 	 0  # Additive to descending width
   -5	 8	    0        9 		 99		 0	 	-6	    0   0   0 	    0 	 	0	  0 	 0  # Additive to final
   0.1	 1.00   0.8      9 		 99		 0	 	6       0   0   0 		0 		0	  0 	 0  # Asymptote for males
##############################################################################################################################
#### Subsistence: Mirror recreational ###
#############################################################################################################################
#### R2 Survey: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25		12  	 100	 99		 0		4 	    0   0   0 		0		0	  3		 3 	# Age at peak selectivity
   -10	 5 		-9.9  	 0  	 99		 0		-4   	0   0   0 	    0 		0	  0		 0 	# Top width
   0	 25		2.9 	 100	 99		 0		4 	    0   0   0 		0		0	  3		 3 	# Ascending width
   0.1	 20		7	  	 9  	 99		 0		4	 	0   0   0 	    0 		0	  0		 0 	# Descending width
   -1005 0		-1005	 100	 99		 0		-50 	0   0   0 	    0 		0	  0		 0  # Init (-999 to ignore)
   -1000 0  	-999	 9  	 99		 0		-50 	0   0   0 	    0 		0	  0		 0 	# Final (-999 to ignore)
# Survey: male parameters offset to females
   -6	 8	    2        10		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to female peak
   -1  	 5      0        9 		 99		 0	 	5      0   0   0       0    	0 	  0 	 0  # Additive to ascending width
   -10	 0	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to descending width
   -1	 1	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to final
   0.04	 1.0	0.9      9 		 99		 0	 	5       0   0   0 		0 		0	  0 	 0  # Asymptote for males
#############################################################################################################################
#### R3 Survey: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25		12  	 100	 99		 0		4 	    0   0   0 		0		0	  4		 3 	# Age at peak selectivity
   -5	 5 		-2  	 0  	 99		 0		-50   	0   0   0 	    0 		0	  0		 0 	# Top width
   0	 25		2.9 	 100	 99		 0		4 	    0   0   0 		0		0	  4		 3 	# Ascending width
   0.1	 20		7	  	 9  	 99		 0		4	 	0   0   0 	    0 		0	  0		 0 	# Descending width
   -1000 0		-999	 100	 99		 0		-50 	0   0   0 	    0 		0	  0		 0  # Init (-999 to ignore)
   -1000 0  	-999	 9  	 99		 0		-50 	0   0   0 	    0 		0	  0		 0 	# Final (-999 to ignore)
# Survey: male parameters offset to females
   -2	 8	    2        10		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to female peak
   -1  	 5      0        9 		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to ascending width
   -10	 0	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to descending width
   -1	 1	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to final
   0.1	 1.0	0.9      9 		 99		 0	 	5       0   0   0 		0 		0	  0 	 0  # Asymptote for males
#############################################################################################################################
#### R4 Survey: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25		12  	 100	 99		 0		4 	    0   0   0 		0		0	  5		 3 	# Age at peak selectivity
   1	 30		4	  	 9  	 99		 0		-50   	0   0   0 	    0 		0	  0		 0 	# Top width
   0	 25		2.9 	 100	 99		 0		4 	    0   0   0 		0		0	  5		 3 	# Ascending width
   0.1	 100	99	  	 9  	 99		 0		-50	 	0   0   0 	    0 		0	  0		 0 	# Descending width
   -1000 0		-999	 100	 99		 0		-50 	0   0   0 	    0 		0	  0		 0  # Init (-999 to ignore)
   -1000 0  	-999	 9  	 99		 0		-50 	0   0   0 	    0 		0	  0		 0 	# Final (-999 to ignore)
# Survey: male parameters offset to females
   -1	 8	    2        10		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to female peak
   -1  	 5      0        9 		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to ascending width
   -10	 0	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to descending width
   -1	 1	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to final
   0.1	 1.0	0.9      9 		 99		 0	 	5       0   0   0 		0 		0	  0 	 0  # Asymptote for males
#############################################################################################################################
#### R4B Survey: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25		12  	 100	 99		 0		4 	    0   0   0 		0		0	  5		 3 	# Age at peak selectivity
   1	 30		25	  	 9  	 99		 0		-50   	0   0   0 	    0 		0	  0		 0 	# Top width
   0	 25		2.9 	 100	 99		 0		4 	    0   0   0 		0		0	  5		 3 	# Ascending width
   0.1	 100	99	  	 9  	 99		 0		-50	 	0   0   0 	    0 		0	  0		 0 	# Descending width
   -1000 0		-999	 100	 99		 0		-50 	0   0   0 	    0 		0	  0		 0  # Init (-999 to ignore)
   -1000 0  	-999	 9  	 99		 0		-50 	0   0   0 	    0 		0	  0		 0 	# Final (-999 to ignore)
# Survey: male parameters offset to females
   -1	 8	    2        10		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to female peak
   -1  	 5      0        9 		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to ascending width
   -10	 0	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to descending width
   -1	 1	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to final
   0.1	 1.01	1.0	     9 		 99		 0	 	-5      0   0   0 		0 		0	  0 	 0  # Asymptote for males
#############################################################################################################################
#### NoU26 Non-directed discards: Double normal ###
# SET TO MLEs BEFORE USING
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   2	 8		3.68739	 10	     99		 0     	-5 	    0   0   0 	    0    	0	  0 	 0	# Age at peak selectivity
   -8    8		-4       9       99		 0     	-5   	0   0   0 	    0    	0	  0 	 0	# Top width
   -8	 8		0.0977417 100    99		 0     	-5 	    0   0   0 	    0 	 	0	  0		 0	# Ascending width
   -6  	 6  	4.98519	 9       99		 0      -5 	    0   0   0 	    0 	 	0	  0 	 0	# Descending width
   -1008 0		-1007    100     99		 0     	-50 	0   0   0 	    0 	 	0	  0		 0	# Init (-999 to ignore)
   -8	 8		-1.09102 9       99		 0      -5	 	0   0   0 	    0 	 	0	  0 	 0	# Final
##############################################################################################################################
#### R2 Commercial: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.37  6         5       # 1993 deviation
  -2   2     0     0.0    0.37  6         5       # 1994 deviation
  -2   2     0     0.0    0.37  6         5       # 1995 deviation
  -2   2     0     0.0    0.37  6         5       # 1996 deviation
  -2   2     0     0.0    0.37  6         5       # 1997 deviation
  -2   2     0     0.0    0.37  6         5       # 1998 deviation
  -2   2     0     0.0    0.37  6         5       # 1999 deviation
  -2   2     0     0.0    0.37  6         5       # 2000 deviation
  -2   2     0     0.0    0.37  6         5       # 2001 deviation
  -2   2     0     0.0    0.37  6         5       # 2002 deviation
  -2   2     0     0.0    0.37  6         5       # 2003 deviation
  -2   2     0     0.0    0.37  6         5       # 2004 deviation
  -2   2     0     0.0    0.37  6         5       # 2005 deviation
  -2   2     0     0.0    0.37  6         5       # 2006 deviation
  -2   2     0     0.0    0.37  6         5       # 2007 deviation
  -2   2     0     0.0    0.37  6         5       # 2008 deviation
  -2   2     0     0.0    0.37  6         5       # 2009 deviation
  -2   2     0     0.0    0.37  6         5       # 2010 deviation
  -2   2     0     0.0    0.37  6         5       # 2011 deviation
  -2   2     0     0.0    0.37  6         5       # 2012 deviation
  -2   2     0     0.0    0.37  6         5       # 2013 deviation
  -2   2     0     0.0    0.37  6         5       # 2014 deviation
  -2   2     0     0.0    0.37  6         5       # 2015 deviation
  -2   2     0     0.0    0.37  6         5       # 2016 deviation
  -2   2     0     0.0    0.37  6         5       # 2017 deviation
  -2   2     0     0.0    0.37  6         5       # 2018 deviation
  -2   2     0     0.0    0.37  6         5       # 2019 deviation
  -2   2     0     0.0    0.37  6         5       # 2020 deviation
  -2   2     0     0.0    0.37  6         5       # 2021 deviation
  -2   2     0     0.0    0.37  6         5       # 2022 deviation
  -2   2     0     0.0    0.37  6         5       # 2023 deviation
#### R2 Commercial: Random walk blocks on ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.16  6         5       # 1993 deviation
  -2   2     0     0.0    0.16  6         5       # 1994 deviation
  -2   2     0     0.0    0.16  6         5       # 1995 deviation
  -2   2     0     0.0    0.16  6         5       # 1996 deviation
  -2   2     0     0.0    0.16  6         5       # 1997 deviation
  -2   2     0     0.0    0.16  6         5       # 1998 deviation
  -2   2     0     0.0    0.16  6         5       # 1999 deviation
  -2   2     0     0.0    0.16  6         5       # 2000 deviation
  -2   2     0     0.0    0.16  6         5       # 2001 deviation
  -2   2     0     0.0    0.16  6         5       # 2002 deviation
  -2   2     0     0.0    0.16  6         5       # 2003 deviation
  -2   2     0     0.0    0.16  6         5       # 2004 deviation
  -2   2     0     0.0    0.16  6         5       # 2005 deviation
  -2   2     0     0.0    0.16  6         5       # 2006 deviation
  -2   2     0     0.0    0.16  6         5       # 2007 deviation
  -2   2     0     0.0    0.16  6         5       # 2008 deviation
  -2   2     0     0.0    0.16  6         5       # 2009 deviation
  -2   2     0     0.0    0.16  6         5       # 2010 deviation
  -2   2     0     0.0    0.16  6         5       # 2011 deviation
  -2   2     0     0.0    0.16  6         5       # 2012 deviation
  -2   2     0     0.0    0.16  6         5       # 2013 deviation
  -2   2     0     0.0    0.16  6         5       # 2014 deviation
  -2   2     0     0.0    0.16  6         5       # 2015 deviation
  -2   2     0     0.0    0.16  6         5       # 2016 deviation
  -2   2     0     0.0    0.16  6         5       # 2017 deviation
  -2   2     0     0.0    0.16  6         5       # 2018 deviation
  -2   2     0     0.0    0.16  6         5       # 2019 deviation
  -2   2     0     0.0    0.16  6         5       # 2020 deviation
  -2   2     0     0.0    0.16  6         5       # 2021 deviation
  -2   2     0     0.0    0.16  6         5       # 2022 deviation
  -2   2     0     0.0    0.16  6         5       # 2023 deviation
  #### R2 Commercial: Random walk blocks on male asymptote ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.02  6         5       # 2018 deviation
  -2   2     0     0.0    0.02  6         5       # 2019 deviation
  -2   2     0     0.0    0.02  6         5       # 2020 deviation
  -2   2     0     0.0    0.02  6         5       # 2021 deviation
  -2   2     0     0.0    0.02  6         5       # 2022-2023 deviation # until data
#### R3 Commercial: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.51  6         5       # 1993 deviation
  -2   2     0     0.0    0.51  6         5       # 1994 deviation
  -2   2     0     0.0    0.51  6         5       # 1995 deviation
  -2   2     0     0.0    0.51  6         5       # 1996 deviation
  -2   2     0     0.0    0.51  6         5       # 1997 deviation
  -2   2     0     0.0    0.51  6         5       # 1998 deviation
  -2   2     0     0.0    0.51  6         5       # 1999 deviation
  -2   2     0     0.0    0.51  6         5       # 2000 deviation
  -2   2     0     0.0    0.51  6         5       # 2001 deviation
  -2   2     0     0.0    0.51  6         5       # 2002 deviation
  -2   2     0     0.0    0.51  6         5       # 2003 deviation
  -2   2     0     0.0    0.51  6         5       # 2004 deviation
  -2   2     0     0.0    0.51  6         5       # 2005 deviation
  -2   2     0     0.0    0.51  6         5       # 2006 deviation
  -2   2     0     0.0    0.51  6         5       # 2007 deviation
  -2   2     0     0.0    0.51  6         5       # 2008 deviation
  -2   2     0     0.0    0.51  6         5       # 2009 deviation
  -2   2     0     0.0    0.51  6         5       # 2010 deviation
  -2   2     0     0.0    0.51  6         5       # 2011 deviation
  -2   2     0     0.0    0.51  6         5       # 2012 deviation
  -2   2     0     0.0    0.51  6         5       # 2013 deviation
  -2   2     0     0.0    0.51  6         5       # 2014 deviation
  -2   2     0     0.0    0.51  6         5       # 2015 deviation
  -2   2     0     0.0    0.51  6         5       # 2016 deviation
  -2   2     0     0.0    0.51  6         5       # 2017 deviation
  -2   2     0     0.0    0.51  6         5       # 2018 deviation
  -2   2     0     0.0    0.51  6         5       # 2019 deviation
  -2   2     0     0.0    0.51  6         5       # 2020 deviation
  -2   2     0     0.0    0.51  6         5       # 2021 deviation
  -2   2     0     0.0    0.51  6         5       # 2022 deviation
  -2   2     0     0.0    0.51  6         5       # 2023 deviation
#### R3 Commercial: Random walk blocks on ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.15  6         5       # 1993 deviation
  -2   2     0     0.0    0.15  6         5       # 1994 deviation
  -2   2     0     0.0    0.15  6         5       # 1995 deviation
  -2   2     0     0.0    0.15  6         5       # 1996 deviation
  -2   2     0     0.0    0.15  6         5       # 1997 deviation
  -2   2     0     0.0    0.15  6         5       # 1998 deviation
  -2   2     0     0.0    0.15  6         5       # 1999 deviation
  -2   2     0     0.0    0.15  6         5       # 2000 deviation
  -2   2     0     0.0    0.15  6         5       # 2001 deviation
  -2   2     0     0.0    0.15  6         5       # 2002 deviation
  -2   2     0     0.0    0.15  6         5       # 2003 deviation
  -2   2     0     0.0    0.15  6         5       # 2004 deviation
  -2   2     0     0.0    0.15  6         5       # 2005 deviation
  -2   2     0     0.0    0.15  6         5       # 2006 deviation
  -2   2     0     0.0    0.15  6         5       # 2007 deviation
  -2   2     0     0.0    0.15  6         5       # 2008 deviation
  -2   2     0     0.0    0.15  6         5       # 2009 deviation
  -2   2     0     0.0    0.15  6         5       # 2010 deviation
  -2   2     0     0.0    0.15  6         5       # 2011 deviation
  -2   2     0     0.0    0.15  6         5       # 2012 deviation
  -2   2     0     0.0    0.15  6         5       # 2013 deviation
  -2   2     0     0.0    0.15  6         5       # 2014 deviation
  -2   2     0     0.0    0.15  6         5       # 2015 deviation
  -2   2     0     0.0    0.15  6         5       # 2016 deviation
  -2   2     0     0.0    0.15  6         5       # 2017 deviation
  -2   2     0     0.0    0.15  6         5       # 2018 deviation
  -2   2     0     0.0    0.15  6         5       # 2019 deviation
  -2   2     0     0.0    0.15  6         5       # 2020 deviation
  -2   2     0     0.0    0.15  6         5       # 2021 deviation
  -2   2     0     0.0    0.15  6         5       # 2022 deviation
  -2   2     0     0.0    0.15  6         5       # 2023 deviation
#### R3 Commercial: Random walk blocks on male asymptote ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.02  6         5       # 2018 deviation
  -2   2     0     0.0    0.02  6         5       # 2019 deviation
  -2   2     0     0.0    0.02  6         5       # 2020 deviation
  -2   2     0     0.0    0.02  6         5       # 2021 deviation
  -2   2     0     0.0    0.02  6         5       # 2022-2023 deviation until data
#### R4 Commercial: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.2   6         5       # 1993 deviation
  -2   2     0     0.0    0.2   6         5       # 1994 deviation
  -2   2     0     0.0    0.2   6         5       # 1995 deviation
  -2   2     0     0.0    0.2   6         5       # 1996 deviation
  -2   2     0     0.0    0.2   6         5       # 1997 deviation
  -2   2     0     0.0    0.2   6         5       # 1998 deviation
  -2   2     0     0.0    0.2   6         5       # 1999 deviation
  -2   2     0     0.0    0.2   6         5       # 2000 deviation
  -2   2     0     0.0    0.2   6         5       # 2001 deviation
  -2   2     0     0.0    0.2   6         5       # 2002 deviation
  -2   2     0     0.0    0.2   6         5       # 2003 deviation
  -2   2     0     0.0    0.2   6         5       # 2004 deviation
  -2   2     0     0.0    0.2   6         5       # 2005 deviation
  -2   2     0     0.0    0.2   6         5       # 2006 deviation
  -2   2     0     0.0    0.2   6         5       # 2007 deviation
  -2   2     0     0.0    0.2   6         5       # 2008 deviation
  -2   2     0     0.0    0.2   6         5       # 2009 deviation
  -2   2     0     0.0    0.2   6         5       # 2010 deviation
  -2   2     0     0.0    0.2   6         5       # 2011 deviation
  -2   2     0     0.0    0.2   6         5       # 2012 deviation
  -2   2     0     0.0    0.2   6         5       # 2013 deviation
  -2   2     0     0.0    0.2   6         5       # 2014 deviation
  -2   2     0     0.0    0.2   6         5       # 2015 deviation
  -2   2     0     0.0    0.2   6         5       # 2016 deviation
  -2   2     0     0.0    0.2   6         5       # 2017 deviation
  -2   2     0     0.0    0.2   6         5       # 2018 deviation
  -2   2     0     0.0    0.2   6         5       # 2019 deviation
  -2   2     0     0.0    0.2   6         5       # 2020 deviation
  -2   2     0     0.0    0.2   6         5       # 2021 deviation
  -2   2     0     0.0    0.2   6         5       # 2022 deviation
  -2   2     0     0.0    0.2   6         5       # 2023 deviation
  #### R4 Commercial: Random walk blocks on ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.166  6         5       # 1993 deviation
  -2   2     0     0.0    0.166  6         5       # 1994 deviation
  -2   2     0     0.0    0.166  6         5       # 1995 deviation
  -2   2     0     0.0    0.166  6         5       # 1996 deviation
  -2   2     0     0.0    0.166  6         5       # 1997 deviation
  -2   2     0     0.0    0.166  6         5       # 1998 deviation
  -2   2     0     0.0    0.166  6         5       # 1999 deviation
  -2   2     0     0.0    0.166  6         5       # 2000 deviation
  -2   2     0     0.0    0.166  6         5       # 2001 deviation
  -2   2     0     0.0    0.166  6         5       # 2002 deviation
  -2   2     0     0.0    0.166  6         5       # 2003 deviation
  -2   2     0     0.0    0.166  6         5       # 2004 deviation
  -2   2     0     0.0    0.166  6         5       # 2005 deviation
  -2   2     0     0.0    0.166  6         5       # 2006 deviation
  -2   2     0     0.0    0.166  6         5       # 2007 deviation
  -2   2     0     0.0    0.166  6         5       # 2008 deviation
  -2   2     0     0.0    0.166  6         5       # 2009 deviation
  -2   2     0     0.0    0.166  6         5       # 2010 deviation
  -2   2     0     0.0    0.166  6         5       # 2011 deviation
  -2   2     0     0.0    0.166  6         5       # 2012 deviation
  -2   2     0     0.0    0.166  6         5       # 2013 deviation
  -2   2     0     0.0    0.166  6         5       # 2014 deviation
  -2   2     0     0.0    0.166  6         5       # 2015 deviation
  -2   2     0     0.0    0.166  6         5       # 2016 deviation
  -2   2     0     0.0    0.166  6         5       # 2017 deviation
  -2   2     0     0.0    0.166  6         5       # 2018 deviation
  -2   2     0     0.0    0.166  6         5       # 2019 deviation
  -2   2     0     0.0    0.166  6         5       # 2020 deviation
  -2   2     0     0.0    0.166  6         5       # 2021 deviation
  -2   2     0     0.0    0.166  6         5       # 2022 deviation
  -2   2     0     0.0    0.166  6         5       # 2023 deviation
  #### R4 Commercial: Random walk blocks on male asymptote ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.02  6         5       # 2018 deviation
  -2   2     0     0.0    0.02  6         5       # 2019 deviation
  -2   2     0     0.0    0.02  6         5       # 2020 deviation
  -2   2     0     0.0    0.02  6         5       # 2021 deviation
  -2   2     0     0.0    0.02  6         5       # 2022-2023 deviation until data
 #### R4B Commercial: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.18  6         5       # 1993 deviation
  -2   2     0     0.0    0.18  6         5       # 1994 deviation
  -2   2     0     0.0    0.18  6         5       # 1995 deviation
  -2   2     0     0.0    0.18  6         5       # 1996 deviation
  -2   2     0     0.0    0.18  6         5       # 1997 deviation
  -2   2     0     0.0    0.18  6         5       # 1998 deviation
  -2   2     0     0.0    0.18  6         5       # 1999 deviation
  -2   2     0     0.0    0.18  6         5       # 2000 deviation
  -2   2     0     0.0    0.18  6         5       # 2001 deviation
  -2   2     0     0.0    0.18  6         5       # 2002 deviation
  -2   2     0     0.0    0.18  6         5       # 2003 deviation
  -2   2     0     0.0    0.18  6         5       # 2004 deviation
  -2   2     0     0.0    0.18  6         5       # 2005 deviation
  -2   2     0     0.0    0.18  6         5       # 2006 deviation
  -2   2     0     0.0    0.18  6         5       # 2007 deviation
  -2   2     0     0.0    0.18  6         5       # 2008 deviation
  -2   2     0     0.0    0.18  6         5       # 2009 deviation
  -2   2     0     0.0    0.18  6         5       # 2010 deviation
  -2   2     0     0.0    0.18  6         5       # 2011 deviation
  -2   2     0     0.0    0.18  6         5       # 2012 deviation
  -2   2     0     0.0    0.18  6         5       # 2013 deviation
  -2   2     0     0.0    0.18  6         5       # 2014 deviation
  -2   2     0     0.0    0.18  6         5       # 2015 deviation
  -2   2     0     0.0    0.18  6         5       # 2016 deviation
  -2   2     0     0.0    0.18  6         5       # 2017 deviation
  -2   2     0     0.0    0.18  6         5       # 2018 deviation
  -2   2     0     0.0    0.18  6         5       # 2019 deviation
  -2   2     0     0.0    0.18  6         5       # 2020 deviation
  -2   2     0     0.0    0.18  6         5       # 2021 deviation
  -2   2     0     0.0    0.18  6         5       # 2022 deviation
  -2   2     0     0.0    0.18  6         5       # 2023 deviation
#### R4B Commercial: Random walk blocks on ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.14  6         5       # 1993 deviation
  -2   2     0     0.0    0.14  6         5       # 1994 deviation
  -2   2     0     0.0    0.14  6         5       # 1995 deviation
  -2   2     0     0.0    0.14  6         5       # 1996 deviation
  -2   2     0     0.0    0.14  6         5       # 1997 deviation
  -2   2     0     0.0    0.14  6         5       # 1998 deviation
  -2   2     0     0.0    0.14  6         5       # 1999 deviation
  -2   2     0     0.0    0.14  6         5       # 2000 deviation
  -2   2     0     0.0    0.14  6         5       # 2001 deviation
  -2   2     0     0.0    0.14  6         5       # 2002 deviation
  -2   2     0     0.0    0.14  6         5       # 2003 deviation
  -2   2     0     0.0    0.14  6         5       # 2004 deviation
  -2   2     0     0.0    0.14  6         5       # 2005 deviation
  -2   2     0     0.0    0.14  6         5       # 2006 deviation
  -2   2     0     0.0    0.14  6         5       # 2007 deviation
  -2   2     0     0.0    0.14  6         5       # 2008 deviation
  -2   2     0     0.0    0.14  6         5       # 2009 deviation
  -2   2     0     0.0    0.14  6         5       # 2010 deviation
  -2   2     0     0.0    0.14  6         5       # 2011 deviation
  -2   2     0     0.0    0.14  6         5       # 2012 deviation
  -2   2     0     0.0    0.14  6         5       # 2013 deviation
  -2   2     0     0.0    0.14  6         5       # 2014 deviation
  -2   2     0     0.0    0.14  6         5       # 2015 deviation
  -2   2     0     0.0    0.14  6         5       # 2016 deviation
  -2   2     0     0.0    0.14  6         5       # 2017 deviation
  -2   2     0     0.0    0.14  6         5       # 2018 deviation
  -2   2     0     0.0    0.14  6         5       # 2019 deviation
  -2   2     0     0.0    0.14  6         5       # 2020 deviation
  -2   2     0     0.0    0.14  6         5       # 2021 deviation
  -2   2     0     0.0    0.14  6         5       # 2022 deviation
  -2   2     0     0.0    0.14  6         5       # 2023 deviation
#### R4B Commercial: Random walk blocks on male asymptote ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.02  6         5       # 2018 deviation
  -2   2     0     0.0    0.02  6         5       # 2019 deviation
  -2   2     0     0.0    0.02  6         5       # 2020 deviation
  -2   2     0     0.0    0.02  6         5       # 2021 deviation
  -2   2     0     0.0    0.02  6         5       # 2022-2023 deviation until data
#### R2 Survey: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.40  6         5       # 1995 deviation
  -2   2     0     0.0    0.40  6         5       # 1996 deviation
  -2   2     0     0.0    0.40  6         5       # 1997 deviation
  -2   2     0     0.0    0.40  6         5       # 1998 deviation
  -2   2     0     0.0    0.40  6         5       # 1999 deviation
  -2   2     0     0.0    0.40  6         5       # 2000 deviation
  -2   2     0     0.0    0.40  6         5       # 2001 deviation
  -2   2     0     0.0    0.40  6         5       # 2002 deviation
  -2   2     0     0.0    0.40  6         5       # 2003 deviation
  -2   2     0     0.0    0.40  6         5       # 2004 deviation
  -2   2     0     0.0    0.40  6         5       # 2005 deviation
  -2   2     0     0.0    0.40  6         5       # 2006 deviation
  -2   2     0     0.0    0.40  6         5       # 2007 deviation
  -2   2     0     0.0    0.40  6         5       # 2008 deviation
  -2   2     0     0.0    0.40  6         5       # 2009 deviation
  -2   2     0     0.0    0.40  6         5       # 2010 deviation
  -2   2     0     0.0    0.40  6         5       # 2011 deviation
  -2   2     0     0.0    0.40  6         5       # 2012 deviation
  -2   2     0     0.0    0.40  6         5       # 2013 deviation
  -2   2     0     0.0    0.40  6         5       # 2014 deviation
  -2   2     0     0.0    0.40  6         5       # 2015 deviation
  -2   2     0     0.0    0.40  6         5       # 2016 deviation
  -2   2     0     0.0    0.40  6         5       # 2017 deviation
  -2   2     0     0.0    0.40  6         5       # 2018 deviation
  -2   2     0     0.0    0.40  6         5       # 2019 deviation
  -2   2     0     0.0    0.40  6         5       # 2020 deviation
  -2   2     0     0.0    0.40  6         5       # 2021 deviation
  -2   2     0     0.0    0.40  6         5       # 2022 deviation
  -2   2     0     0.0    0.40  6         5       # 2023 deviation
  #### R2 Survey: Random walk blocks on ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.17  6         5       # 1995 deviation
  -2   2     0     0.0    0.17  6         5       # 1996 deviation
  -2   2     0     0.0    0.17  6         5       # 1997 deviation
  -2   2     0     0.0    0.17  6         5       # 1998 deviation
  -2   2     0     0.0    0.17  6         5       # 1999 deviation
  -2   2     0     0.0    0.17  6         5       # 2000 deviation
  -2   2     0     0.0    0.17  6         5       # 2001 deviation
  -2   2     0     0.0    0.17  6         5       # 2002 deviation
  -2   2     0     0.0    0.17  6         5       # 2003 deviation
  -2   2     0     0.0    0.17  6         5       # 2004 deviation
  -2   2     0     0.0    0.17  6         5       # 2005 deviation
  -2   2     0     0.0    0.17  6         5       # 2006 deviation
  -2   2     0     0.0    0.17  6         5       # 2007 deviation
  -2   2     0     0.0    0.17  6         5       # 2008 deviation
  -2   2     0     0.0    0.17  6         5       # 2009 deviation
  -2   2     0     0.0    0.17  6         5       # 2010 deviation
  -2   2     0     0.0    0.17  6         5       # 2011 deviation
  -2   2     0     0.0    0.17  6         5       # 2012 deviation
  -2   2     0     0.0    0.17  6         5       # 2013 deviation
  -2   2     0     0.0    0.17  6         5       # 2014 deviation
  -2   2     0     0.0    0.17  6         5       # 2015 deviation
  -2   2     0     0.0    0.17  6         5       # 2016 deviation
  -2   2     0     0.0    0.17  6         5       # 2017 deviation
  -2   2     0     0.0    0.17  6         5       # 2018 deviation
  -2   2     0     0.0    0.17  6         5       # 2019 deviation
  -2   2     0     0.0    0.17  6         5       # 2020 deviation
  -2   2     0     0.0    0.17  6         5       # 2021 deviation
  -2   2     0     0.0    0.17  6         5       # 2022 deviation
  -2   2     0     0.0    0.17  6         5       # 2023 deviation
#### R3 Survey: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.43   6         5       # 1994 deviation
  -2   2     0     0.0    0.43   6         5       # 1995 deviation
  -2   2     0     0.0    0.43   6         5       # 1996 deviation
  -2   2     0     0.0    0.43   6         5       # 1997 deviation
  -2   2     0     0.0    0.43   6         5       # 1998 deviation
  -2   2     0     0.0    0.43   6         5       # 1999 deviation
  -2   2     0     0.0    0.43   6         5       # 2000 deviation
  -2   2     0     0.0    0.43   6         5       # 2001 deviation
  -2   2     0     0.0    0.43   6         5       # 2002 deviation
  -2   2     0     0.0    0.43   6         5       # 2003 deviation
  -2   2     0     0.0    0.43   6         5       # 2004 deviation
  -2   2     0     0.0    0.43   6         5       # 2005 deviation
  -2   2     0     0.0    0.43   6         5       # 2006 deviation
  -2   2     0     0.0    0.43   6         5       # 2007 deviation
  -2   2     0     0.0    0.43   6         5       # 2008 deviation
  -2   2     0     0.0    0.43   6         5       # 2009 deviation
  -2   2     0     0.0    0.43   6         5       # 2010 deviation
  -2   2     0     0.0    0.43   6         5       # 2011 deviation
  -2   2     0     0.0    0.43   6         5       # 2012 deviation
  -2   2     0     0.0    0.43   6         5       # 2013 deviation
  -2   2     0     0.0    0.43   6         5       # 2014 deviation
  -2   2     0     0.0    0.43   6         5       # 2015 deviation
  -2   2     0     0.0    0.43   6         5       # 2016 deviation
  -2   2     0     0.0    0.43   6         5       # 2017 deviation
  -2   2     0     0.0    0.43   6         5       # 2018 deviation
  -2   2     0     0.0    0.43   6         5       # 2019 deviation
  -2   2     0     0.0    0.43   6         5       # 2020 deviation
  -2   2     0     0.0    0.43   6         5       # 2021 deviation
  -2   2     0     0.0    0.43   6         5       # 2022 deviation
  -2   2     0     0.0    0.43   6         5       # 2023 deviation
#### R3 Survey: Random walk blocks on ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.13  6         5       # 1994 deviation
  -2   2     0     0.0    0.13  6         5       # 1995 deviation
  -2   2     0     0.0    0.13  6         5       # 1996 deviation
  -2   2     0     0.0    0.13  6         5       # 1997 deviation
  -2   2     0     0.0    0.13  6         5       # 1998 deviation
  -2   2     0     0.0    0.13  6         5       # 1999 deviation
  -2   2     0     0.0    0.13  6         5       # 2000 deviation
  -2   2     0     0.0    0.13  6         5       # 2001 deviation
  -2   2     0     0.0    0.13  6         5       # 2002 deviation
  -2   2     0     0.0    0.13  6         5       # 2003 deviation
  -2   2     0     0.0    0.13  6         5       # 2004 deviation
  -2   2     0     0.0    0.13  6         5       # 2005 deviation
  -2   2     0     0.0    0.13  6         5       # 2006 deviation
  -2   2     0     0.0    0.13  6         5       # 2007 deviation
  -2   2     0     0.0    0.13  6         5       # 2008 deviation
  -2   2     0     0.0    0.13  6         5       # 2009 deviation
  -2   2     0     0.0    0.13  6         5       # 2010 deviation
  -2   2     0     0.0    0.13  6         5       # 2011 deviation
  -2   2     0     0.0    0.13  6         5       # 2012 deviation
  -2   2     0     0.0    0.13  6         5       # 2013 deviation
  -2   2     0     0.0    0.13  6         5       # 2014 deviation
  -2   2     0     0.0    0.13  6         5       # 2015 deviation
  -2   2     0     0.0    0.13  6         5       # 2016 deviation
  -2   2     0     0.0    0.13  6         5       # 2017 deviation
  -2   2     0     0.0    0.13  6         5       # 2018 deviation
  -2   2     0     0.0    0.13  6         5       # 2019 deviation
  -2   2     0     0.0    0.13  6         5       # 2020 deviation
  -2   2     0     0.0    0.13  6         5       # 2021 deviation
  -2   2     0     0.0    0.13  6         5       # 2022 deviation
  -2   2     0     0.0    0.13  6         5       # 2023 deviation
#### R4 Survey: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.42  6         5       # 1998 deviation
  -2   2     0     0.0    0.42  6         5       # 1999 deviation
  -2   2     0     0.0    0.42  6         5       # 2000 deviation
  -2   2     0     0.0    0.42  6         5       # 2001 deviation
  -2   2     0     0.0    0.42  6         5       # 2002 deviation
  -2   2     0     0.0    0.42  6         5       # 2003 deviation
  -2   2     0     0.0    0.42  6         5       # 2004 deviation
  -2   2     0     0.0    0.42  6         5       # 2005 deviation
  -2   2     0     0.0    0.42  6         5       # 2006 deviation
  -2   2     0     0.0    0.42  6         5       # 2007 deviation
  -2   2     0     0.0    0.42  6         5       # 2008 deviation
  -2   2     0     0.0    0.42  6         5       # 2009 deviation
  -2   2     0     0.0    0.42  6         5       # 2010 deviation
  -2   2     0     0.0    0.42  6         5       # 2011 deviation
  -2   2     0     0.0    0.42  6         5       # 2012 deviation
  -2   2     0     0.0    0.42  6         5       # 2013 deviation
  -2   2     0     0.0    0.42  6         5       # 2014 deviation
  -2   2     0     0.0    0.42  6         5       # 2015 deviation
  -2   2     0     0.0    0.42  6         5       # 2016 deviation
  -2   2     0     0.0    0.42  6         5       # 2017 deviation
  -2   2     0     0.0    0.42  6         5       # 2018 deviation
  -2   2     0     0.0    0.42  6         5       # 2019 deviation
  -2   2     0     0.0    0.42  6         5       # 2020 deviation
  -2   2     0     0.0    0.42  6         5       # 2021 deviation
  -2   2     0     0.0    0.42  6         5       # 2022 deviation
  -2   2     0     0.0    0.42  6         5       # 2023 deviation
#### R4 Survey: Random walk blocks on ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.24	6         5       # 1998 deviation
  -2   2     0     0.0    0.24	6         5       # 1999 deviation
  -2   2     0     0.0    0.24	6         5       # 2000 deviation
  -2   2     0     0.0    0.24	6         5       # 2001 deviation
  -2   2     0     0.0    0.24	6         5       # 2002 deviation
  -2   2     0     0.0    0.24	6         5       # 2003 deviation
  -2   2     0     0.0    0.24	6         5       # 2004 deviation
  -2   2     0     0.0    0.24	6         5       # 2005 deviation
  -2   2     0     0.0    0.24	6         5       # 2006 deviation
  -2   2     0     0.0    0.24	6         5       # 2007 deviation
  -2   2     0     0.0    0.24	6         5       # 2008 deviation
  -2   2     0     0.0    0.24	6         5       # 2009 deviation
  -2   2     0     0.0    0.24	6         5       # 2010 deviation
  -2   2     0     0.0    0.24	6         5       # 2011 deviation
  -2   2     0     0.0    0.24	6         5       # 2012 deviation
  -2   2     0     0.0    0.24	6         5       # 2013 deviation
  -2   2     0     0.0    0.24	6         5       # 2014 deviation
  -2   2     0     0.0    0.24	6         5       # 2015 deviation
  -2   2     0     0.0    0.24	6         5       # 2016 deviation
  -2   2     0     0.0    0.24	6         5       # 2017 deviation
  -2   2     0     0.0    0.24	6         5       # 2018 deviation
  -2   2     0     0.0    0.24	6         5       # 2019 deviation
  -2   2     0     0.0    0.24	6         5       # 2020 deviation
  -2   2     0     0.0    0.24	6         5       # 2021 deviation
  -2   2     0     0.0    0.24	6         5       # 2022 deviation
  -2   2     0     0.0    0.24	6         5       # 2023 deviation
#### R4B Survey: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.38  6         5       # 1998 deviation
  -2   2     0     0.0    0.38  6         5       # 1999 deviation
  -2   2     0     0.0    0.38  6         5       # 2000 deviation
  -2   2     0     0.0    0.38  6         5       # 2001 deviation
  -2   2     0     0.0    0.38  6         5       # 2002 deviation
  -2   2     0     0.0    0.38  6         5       # 2003 deviation
  -2   2     0     0.0    0.38  6         5       # 2004 deviation
  -2   2     0     0.0    0.38  6         5       # 2005 deviation
  -2   2     0     0.0    0.38  6         5       # 2006 deviation
  -2   2     0     0.0    0.38  6         5       # 2007 deviation
  -2   2     0     0.0    0.38  6         5       # 2008 deviation
  -2   2     0     0.0    0.38  6         5       # 2009 deviation
  -2   2     0     0.0    0.38  6         5       # 2010 deviation
  -2   2     0     0.0    0.38  6         5       # 2011 deviation
  -2   2     0     0.0    0.38  6         5       # 2012 deviation
  -2   2     0     0.0    0.38  6         5       # 2013 deviation
  -2   2     0     0.0    0.38  6         5       # 2014 deviation
  -2   2     0     0.0    0.38  6         5       # 2015 deviation
  -2   2     0     0.0    0.38  6         5       # 2016 deviation
  -2   2     0     0.0    0.38  6         5       # 2017 deviation
  -2   2     0     0.0    0.38  6         5       # 2018 deviation
  -2   2     0     0.0    0.38  6         5       # 2019 deviation
  -2   2     0     0.0    0.38  6         5       # 2020 deviation
  -2   2     0     0.0    0.38  6         5       # 2021 deviation
  -2   2     0     0.0    0.38  6         5       # 2022 deviation
  -2   2     0     0.0    0.38  6         5       # 2023 deviation
#### R4B Survey: Random walk blocks on ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.16	6         5       # 1998 deviation
  -2   2     0     0.0    0.16	6         5       # 1999 deviation
  -2   2     0     0.0    0.16	6         5       # 2000 deviation
  -2   2     0     0.0    0.16	6         5       # 2001 deviation
  -2   2     0     0.0    0.16	6         5       # 2002 deviation
  -2   2     0     0.0    0.16	6         5       # 2003 deviation
  -2   2     0     0.0    0.16	6         5       # 2004 deviation
  -2   2     0     0.0    0.16	6         5       # 2005 deviation
  -2   2     0     0.0    0.16	6         5       # 2006 deviation
  -2   2     0     0.0    0.16	6         5       # 2007 deviation
  -2   2     0     0.0    0.16	6         5       # 2008 deviation
  -2   2     0     0.0    0.16	6         5       # 2009 deviation
  -2   2     0     0.0    0.16	6         5       # 2010 deviation
  -2   2     0     0.0    0.16	6         5       # 2011 deviation
  -2   2     0     0.0    0.16	6         5       # 2012 deviation
  -2   2     0     0.0    0.16	6         5       # 2013 deviation
  -2   2     0     0.0    0.16	6         5       # 2014 deviation
  -2   2     0     0.0    0.16	6         5       # 2015 deviation
  -2   2     0     0.0    0.16	6         5       # 2016 deviation
  -2   2     0     0.0    0.16	6         5       # 2017 deviation
  -2   2     0     0.0    0.16	6         5       # 2018 deviation
  -2   2     0     0.0    0.16	6         5       # 2019 deviation
  -2   2     0     0.0    0.16	6         5       # 2020 deviation
  -2   2     0     0.0    0.16	6         5       # 2021 deviation
  -2   2     0     0.0    0.16	6         5       # 2022 deviation
  -2   2     0     0.0    0.16	6         5       # 2023 deviation
##############################################################################################################################

0 # Use 2dAR1 selectivity: 0=no, 1=yes
0 # Use tagging parameters: 0=no, 1=yes

### Variance adjustment factors ###
# 1=Additive survey SE constant
# 2=Additive discard SE constant
# 3=Additive mean body weight SE constant
# 4=Length comp N multiplier
# 5=Age comp N multiplier
# 6=Size-at-age N multiplier
# 7=Generalized size comp multiplier
# Factor fleet value  # Name
  5		 1	   0.2700 # R2 Commercial
  5		 2	   0.4800 # R3 Commercial
  5		 3	   0.0300 # R4 Commercial
  5		 4	   1.0000 # R4B Commercial
  5		 5	   0.015  # Discards
  5		 6	   0.1    # Non-directed discards
  5		 7	   0.1    # Recreational
  5		 9	   0.0034 # R2 Survey
  5		 10	   0.0125 # R3 Survey
  5		 11	   0.0590 # R4 Survey
  5		 12	   0.8800 # R4B Survey
  -9999  0	   0	  # End adjustments

### Lambdas ###
1 # Maximum phase for lambda implementation
1 # Include SD offset in likelihoods: 0=no, 1=yes
# Type: 1=index, 2=discard, 3=mnwt, 4=length, 5=age, 6=SizeFreq, 7=sizeage, 8=catch, 9=init_equ_catch,
#       10=recrdev, 11=parm_prior, 12=parm_dev, 13=CrashPen, 14=Morphcomp, 15=Tag-comp, 16=Tag-negbin,
#		17=Fballpark
# Type  Fleet  Phase  Lambda  Sizemthd
  -9999 0	   0	  0		  0

# Extra SD reporting section
2 #0 # 0=none,1=read specs below,2=Dynamic B0 and M
0 2 0 0 	# Selectivity: (1) 0 to skip or fleet, (2) 1=len/2=age/3=combined, (3) year, (4) N selex bins; NOTE: combined reports in age bins
0 0 		# Growth: (1) 0 to skip or growth pattern, (2) growth ages; NOTE: does each sex
0 0 0 		# Numbers-at-age: (1) 0 or area(-1 for all), (2) year, (3) N ages;  NOTE: sums across morphs
0 0 		# Mortality: (1) 0 to skip or growth pattern, (2) N ages for mortality; NOTE: does each sex
1 0 		# Dyn Bzero: (1) 0 to skip or 1, (2) any value

999 # End of file marker