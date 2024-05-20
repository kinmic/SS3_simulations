# SS v3.30.15.03 control file for BOC written by ratpackMSE Version   1.0 Mon Aug 28 13:43:54 2023
0  # 0 means do not read wtatage.ss; 1 means read and use wtatage.ss and also read and use growth parameters
1  #_N_Growth_Patterns  (Growth Patterns, Morphs, Bio Patterns, GP are terms used interchangeably in SS)
1 #_N_platoons_Within_GrowthPattern
#_Cond 1 #_Platoon_within/between_stdev_ratio (no read if N_platoons=1)
#_Cond  1 #vector_platoon_dist_(-1_in_first_val_gives_normal_approx)
# 
2 # recr_dist_method for parameters:  2=main effects for GP, Settle timing, Area; 3=each Settle entity; 4=none when N_GP*Nsettle*pop==1
1 # not yet implemented; Future usage: Spawner-Recruitment: 1=global; 2=by area
1 #  number of recruitment settlement assignments 
0 # unused option
#GPattern month  area  age (for each settlement assignment)
1 1 1 0
#
#_Cond 0 # N_movement_definitions goes here if Nareas > 1
#_Cond 1.0 # first age that moves (real age at begin of season, not integer) also cond on do_migration>0
#_Cond 1 1 1 2 4 10 # example move definition for seas=1, morph=1, source=1 dest=2, age1=4, age2=10
#
1 #_Nblock_Patterns
1 #_blocks_per_pattern
1950  1950
#
# controls for all timevary parameters 
1 #_env/block/dev_adjust_method for all time-vary parms (1=warn relative to base parm bounds; 3=no bound check)
#
#  autogen: 1st element for biology, 2nd for SR, 3rd for Q, 4th reserved, 5th for selex
0 0 0 0 0 # autogen: 
# where: 0 = autogen all time-varying parms; 1 = read each time-varying parm line; 2 = read then autogen if parm min==-12345
# 
#_Available timevary codes
#_Block types: 0: P_block=P_base*exp(TVP); 1: P_block=P_base+TVP; 2: P_block=TVP; 3: P_block=P_block(-1) + TVP
#_Block_trends: -1: trend bounded by base parm min-max and parms in transformed units (beware); -2: endtrend and infl_year direct values; -3: end and infl as fraction of base range
#_EnvLinks:  1: P(y)=P_base*exp(TVP*env(y));  2: P(y)=P_base+TVP*env(y);  3: null;  4: P(y)=2.0/(1.0+exp(-TVP1*env(y) - TVP2))
#_DevLinks:  1: P(y)*=exp(dev(y)*dev_se;  2: P(y)+=dev(y)*dev_se;  3: random walk;  4: zero-reverting random walk with rho;  21-24 keep last dev for rest of years
#
#_Prior_codes:  0=none; 6=normal; 1=symmetric beta; 2=CASAL's beta; 3=lognormal; 4=lognormal with biascorr; 5=gamma
#
# setup for M, growth, maturity, fecundity, recruitment distibution, movement 
# 
0 # natM_type:_0=1Parm; 1=N_breakpoints;_2=Lorenzen;_3=agespecific;_4=agespec_withseasinterpolate 
  # no_additional_input_for_selected_M_option; read 1P per morph 
1 # GrowthModel: 1=vonBert with L1&L2; 2=Richards with L1&L2; 3=age_specific_K_incr; 4=age_specific_K_decr; 5=age_specific_K_each; 6=NA; 7=NA; 8=growth cessation
 0.0 #_Age(post-settlement)_for_L1;linear growth below this
21.0 #_Growth_Age_for_L2 (999 to use as Linf)
-999 #_exponential decay for growth above maxage (value should approx initial Z; -999 replicates 3.24; -998 to not allow growth above maxage)
0  # placeholder for future growth feature 
# 
0 #_SD_add_to_LAA (set to 0.1 for SS2 V1.x compatibility) 
0 #_CV_Growth_Pattern:  0 CV=f(LAA); 1 CV=F(A); 2 SD=F(LAA); 3 SD=F(A); 4 logSD=F(A) 
# 
1 #_maturity_option:  1=length logistic; 2=age logistic; 3=read age-maturity matrix by growth_pattern; 4=read age-fecundity; 5=disabled; 6=read length-maturity 
1 #_First_Mature_Age 
1 #_fecundity option:(1)eggs=Wt*(a+b*Wt);(2)eggs=a*L^b;(3)eggs=a*Wt^b; (4)eggs=a+b*L; (5)eggs=a+b*W 
0 #_hermaphroditism option:  0=none; 1=female-to-male age-specific fxn; -1=male-to-female age-specific fxn 
3 #_parameter_offset_approach (1=none, 2= M, G, CV_G as offset from female-GP1, 3=like SS2 V1.x) 
# 
#_growth_parms 
#_ LO HI INIT PRIOR PR_SD PR_type PHASE env_var&link dev_link dev_minyr dev_maxyr dev_PH Block Block_Fxn
# Sex: 1  BioPattern: 1  NatMort
  0.10  0.40     0.20     0.20       0.8  0   -3       0       0         0         0        0     0     0     # NatM_p_1_Fem_GP_1
# Sex: 1  BioPattern: 1  Growth
   9.2  36.8     18.38000000000     18.4       10   0   -3       0       0         0         0        0     0     0     # L_at_Amin_Fem_GP_1
  33.7 134.7     67.34000000000     67.3       10   0   -3       0       0         0         0        0     0     0     # L_at_Amax_Fem_GP_1
 0.077 0.690    0.2300000000000    0.230       0.8  0   -3       0       0         0         0        0     0     0     # VonBert_K_Fem_GP_1
 0.040 0.360    0.1200000000000    0.120       0.8  0   -2       0       0         0         0        0     0     0     # CV_young_Fem_GP_1
-1.000 1.000    0.0000000000000    0.000       0.8   0  -3       0       0         0         0        0     0     0     # CV_old_Fem_GP_1
# Sex: 1  BioPattern: 1  WtLen
    -3     3 0.00000736000000000 0.0000074     0.8    0  -3       0       0         0         0        0     0     0     # Wtlen_1_Fem
     0     6    3.1100000000000    3.110     0.8    0  -3       0       0         0         0        0     0     0     # Wtlen_2_Fem
# Sex: 1  BioPattern: 1  Maturity&Fecundity
  18.9   75.4    37.7     37.7     10    0   -3       0       0         0         0        0     0     0     # Mat50%_Fem
    -3     3   -0.330     -0.3     0.8    0   -3       0       0         0         0        0     0     0     # Mat_slope_Fem
    -3     3        1        1       0.8   0   -3       0       0         0         0        0     0     0     #   Eggs/kg_inter_Fem
    -3     3        0        0       0.8   0   -3       0       0         0         0        0     0     0     #   Eggs/kg_slope_wt_Fem
# Sex: 2  BioPattern: 1  NatMort
 -1.00  1.00     0.00     0.00       0.8   0   -4       0       0         0         0        0     0     0     # NatM_p_1_Mal_GP_1
# Sex: 2  BioPattern: 1  Growth
  -1.0   1.0      0.00000000000      0.0     10   0   -3       0       0         0         0        0     0     0     # L_at_Amin_Mal_GP_1
  -1.0   1.0     -0.08294266137   -0.083     10   0   -3       0       0         0         0        0     0     0     # L_at_Amax_Mal_GP_1
 -1.000  1.000    0.0833816089391    0.083     0.8   0   -3       0       0         0         0        0     0     0     # VonBert_K_Mal_GP_1
-1.000 1.000    0.0000000000000    0.000      0.8   0  -3       0       0         0         0        0     0     0     # CV_young_Mal_GP_1
-1.000 1.000    0.0000000000000    0.000       0.8   0  -3        0       0         0         0        0     0     0     # CV_old_Mal_GP_1
    -3     3 0.00000736000000000 0.0000074     0.8   0    -3       0       0         0         0        0     0     0     # Wtlen_1_Mal
     0     6    3.1100000000000    3.110     0.8   0    -3       0       0         0         0        0     0     0     # Wtlen_2_Mal
# Hermaphroditism
#  Recruitment Distribution  
     0     0        0        0      0    0   -3       0       0         0         0        0       0     0     # RecrDist_GP_1
     0     0        0        0      0    0   -3       0       0         0         0        0       0     0     # RecrDist_Area_1
     0     0        0        0      0    0   -3       0       0         0         0        0       0     0     # RecrDist_timing_1
#  Cohort growth dev base
     1     1        1        1      0    1   -3       0       0         0         0        0       0     0     # CohortGrowDev
#  Movement
#  Age Error from parameters
#  catch multiplier
#  fraction female, by GP	
     0.000001	0.999999	0.5	0.5	0.5	   0   -99      0       0         0         0        0       0     0     # FracFemale_GP_1
#
#_no timevary MG parameters
#
#_seasonal_effects_on_biology_parms
0 0 0 0 0 0 0 0 0 0 #_femwtlen1,femwtlen2,mat1,mat2,fec1,fec2,Malewtlen1,malewtlen2,L1,K
#_ LO HI INIT PRIOR PR_SD PR_type PHASE
#_Cond -2 2 0 0 -1 99 -2 #_placeholder when no seasonal MG parameters
#
3 #_Spawner-Recruitment; Options: 1=NA; 2=Ricker; 3=std_B-H; 4=SCAA; 5=Hockey; 6=B-H_flattop; 7=survival_3Parm; 8=Shepherd_3Parm; 9=RickerPower_3parm
0  # 0/1 to use steepness in initial equ recruitment calculation
0  #  future feature:  0/1 to make realized sigmaR a function of SR curvature
#_          LO            HI          INIT         PRIOR         PR_SD       PR_type      PHASE    env-var    use_dev   dev_mnyr   dev_mxyr     dev_PH      Block    Blk_Fxn #  parm_name
     3    31      7.62559507213      7.6       10    0   1 0	0	0	0	0	0	0  # SR_LN(R0)
   0.2     1    0.700      0.7    0.2   0     -4 0	0	0	0	0	0	0  # SR_BH_steep
     0     2    0.600    0.600       0.8   0    -2 0	0	0	0	0	0	0  # SR_sigmaR
    -5     5        0        0       1     0   -3   0	0	0	0	0	0	0   # SR_regime
    0     0        0        0       0    0    -99  0	 0	0	0	0	0	0   # SR_autocorr
#_no timevary SR parameters
2 #do_recdev:  0=none; 1=devvector (R=F(SSB)+dev); 2=deviations (R=F(SSB)+dev); 3=deviations (R=R0*dev; dev2=R-f(SSB)); 4=like 3 with sum(dev2) adding penalty
1971    # first year of main recr-devs
2013 # last_year_of_main_rec_devs; forecast devs start in following year
2 #3 #_recdev phase 
1 # (0/1) to read 13 advanced options
0 #_recdev_early_start  (0=none; neg value makes relative to recdev_start)
-4 #_recdev_early_phase
-1 #_forecast_recruitment_phase (incl. late recr) (0 value resets to maxphase+1)
1 #_lambda_for_Fcast_recr_like occurring before endyr+1
1900 #_last_yr_nobias_adj_in_MPD; begin of ramp
1971 #_first_yr_fullbias_adj_in_MPD; begin of plateau
2013 #_last_yr_fullbias_adj_in_MPD
2014 #_end_yr_for_ramp_in_MPD (can be in forecast to shape ramp, but SS sets bias_adj to 0.0 for fcast yrs)
1 #_max_bias_adj_in_MPD (typical ~0.8; -3 sets all years to 0.0; -2 sets all non-forecast yrs w/ estimated recdevs to 1.0; -1 sets biasadj=1.0 for all yrs w/ recdevs)
0 #_period_of_cycles_in_recruitment (N parms read below)
-5 #min_rec-dev
5 #max_rec-dev
0 # read_rec-devs
#_end_of_advanced_SR_options
#
#_placeholder for full parameter lines for recruitment cycles
# read specified recr devs
#_Yr Input_value
#
# all recruitment deviations
# Example file prints year1R, year2R ...
# Example file prints rec devs by year
#
# implementation error by year in forecast:  0 0 0 0 0 0 0 0 0 0
#
#Fishing_Mortality_info 
0.2 # F ballpark value in units of annual_F
2000 # F ballpark year (neg value to disable)
1 # F_Method:  1=Pope; 2=instan. F; 3=hybrid (hybrid is recommended)
0.9 # max F or harvest rate, depends on F_Method (0.9 recommended for F_Method 1 and 4 for F_Method 2 or 3)
# no additional F input needed for Fmethod 1
# if Fmethod=2; read overall start F value; overall phase; N detailed inputs to read
# if Fmethod=3; read N iterations for tuning for Fmethod 3
#5  # N iterations for tuning F in hybrid method (recommend 3 to 7)
#
#_initial_F_parms; count = 0
#_ LO HI INIT PRIOR PR_SD  PR_type  PHASE
# F rates by fleet
# Yr: ...    Not implemented in ratpack
# seas: ...   Not implemented in ratpack
# FISHERY ... Not implemented in ratpack
#
#_Q_setup for fleets with cpue or survey data
#_1:  fleet number
#_2:  link type: (1=simple q, 1 parm; 2=mirror simple q, 1 mirrored parm; 3=q and power, 2 parm; 4=mirror with offset, 2 parm)
#_3:  extra input for link, i.e. mirror fleet# or dev index number
#_4:  0/1 to select extra sd parameter
#_5:  0/1 for biasadj or not
#_6:  0/1 to float
#_   fleet      link link_info  extra_se   biasadj     float  #  fleetname
1  1   0   0   0   0  # FLEET1 in metier TrawlSouth
-9999 0 0 0 0 0 # terminator_for_Qs
#
#_Q_parms(if_any);Qunits_are_ln(q)
#_          LO            HI          INIT         PRIOR         PR_SD       PR_type      PHASE    env-var    use_dev   dev_mnyr   dev_mxyr     dev_PH      Block    Blk_Fxn  #  parm_name
  -15             15 -3.0902628  0             1             0          1          0          0          0          0          0          0          0    # LnQ_base_SURVEY1(0)
# 
#_size_selex_patterns
#Pattern:_0; parm=0; selex=1.0 for all sizes
#Pattern:_1; parm=2; logistic; with 95% width specification
#Pattern:_5; parm=2; mirror another size selex; PARMS pick the min-max bin to mirror
#Pattern:_15; parm=0; mirror another age or length selex
#Pattern:_6; parm=2+special; non-parm len selex
#Pattern:_43; parm=2+special+2;  like 6, with 2 additional param for scaling (average over bin range)
#Pattern:_8; parm=8; New doublelogistic with smooth transitions and constant above Linf option
#Pattern:_9; parm=6; simple 4-parm double logistic with starting length; parm 5 is first length; parm 6=1 does desc as offset
#Pattern:_21; parm=2+special; non-parm len selex, read as pairs of size, then selex
#Pattern:_22; parm=4; double_normal as in CASAL
#Pattern:_23; parm=6; double_normal where final value is directly equal to sp(6) so can be >1.0
#Pattern:_24; parm=6; double_normal with sel(minL) and sel(maxL), using joiners
#Pattern:_25; parm=3; exponential-logistic in size
#Pattern:_27; parm=3+special; cubic spline 
#Pattern:_42; parm=2+special+3;
#_discard_options:_0=none;_1=define_retention;_2=retention&mortality;_3=all_discarded_dead;_4=define_dome-shaped_retention 
#_Pattern Discard Male Special 
  1 0 0 0
#
#_age_selex_patterns
#Pattern:_0; parm=0; selex=1.0 for ages 0 to maxage
#Pattern:_10; parm=0; selex=1.0 for ages 1 to maxage
#Pattern:_11; parm=2; selex=1.0  for specified min-max age
#Pattern:_12; parm=2; age logistic
#Pattern:_13; parm=8; age double logistic
#Pattern:_14; parm=nages+1; age empirical
#Pattern:_15; parm=0; mirror another age or length selex
#Pattern:_16; parm=2; Coleraine - Gaussian
#Pattern:_17; parm=nages+1; empirical as random walk  N parameters to read can be overridden by setting special to non-zero
#Pattern:_41; parm=2+nages+1; // like 17, with 2 additional param for scaling (average over bin range)
#Pattern:_18; parm=8; double logistic - smooth transition
#Pattern:_19; parm=6; simple 4-parm double logistic with starting age
#Pattern:_20; parm=6; double_normal,using joiners
#Pattern:_26; parm=3; exponential-logistic in age
#Pattern:_27; parm=3+special; cubic spline in age
#Pattern:_42; parm=2+special+3; // cubic spline; with 2 additional param for scaling (average over bin range)
#Age patterns entered with value >100 create Min_selage from first digit and pattern from remainder
#_Pattern Discard Male Special
 10  0  0  0  # FLEET1 in metier TrawlSouth
# Selectivity_parameters
#_ LO    HI     INIT    PRIOR PR_SD    PR_type  PHASE env-var use_dev dev_mnyr  dev_mxyr  dev_PH     Block Blk_Fxn  #  parm_name
# Length selectivity  Fleet  1
  22.5  90.0    45.00    45.00       99  0     3       0       0         0         0          0     0   0
   7.8  31.0    15.50    15.50       99  0     3       0       0         0         0          0     0   0
#_no timevary selex parameters
#
0   # use_2D_AR1_selectivity(0/1)
#_no 2D_AR1 selex offset used
#
# Tag loss and Tag reporting parameters go next
0   # TG_custom:  0=no read and autogen if tag data exist; 1=read
# Cond -6 6 1 1 2 0.01 -4 0 0 0 0 0 0 0  #_placeholder if no parameters
#
# no_timevary_parameters
#
#
# Input variance adjustments factors: 
 #_1=add_to_survey_CV
 #_2=add_to_discard_stddev
 #_3=add_to_bodywt_CV
 #_4=mult_by_lencomp_N
 #_5=mult_by_agecomp_N
 #_6=mult_by_size-at-age_N
 #_7=mult_by_generalized_sizecomp
#_Factor  Fleet  Value
 -9999   1    0  # terminator for variance adjustment factors
#
1 #_maxlambdaphase
1 #_sd_offset; must be 1 if any growthCV, sigmaR, or survey extraSD is an estimated parameter
# read 3 changes to default Lambdas (default value is 1.0)
# Like_comp codes:  1=surv; 2=disc; 3=mnwt; 4=length; 5=age; 6=SizeFreq; 7=sizeage; 8=catch; 9=init_equ_catch; 
# 10=recrdev; 11=parm_prior; 12=parm_dev; 13=CrashPen; 14=Morphcomp; 15=Tag-comp; 16=Tag-negbin; 17=F_ballpark; 18=initEQregime
#like_comp fleet  phase  value  sizefreq_method
# lambdas are yet to be implemented in ratpack
18  1 1 0 1
 -9999  1  1  1  1  #  terminator for lambdas
#
# lambdas (for info only; columns are phases)
# lambdas are not printed by ratpack
0 # (0/1/2) read specs for more stddev reporting: 0 = skip, 1 = read specs for reporting stdev for selectivity, size, and numbers, 2 = mortality
# Not implemented in ratpack
999 # terminator for the ctl file


