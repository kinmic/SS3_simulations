#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:53:53 2024
#_expected_values
#C North Sea/Skagerrak/Eastern Channel Cod
#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
27 #_StartYr
100 #_EndYr
1 #_Nseas
 12 #_months/season
2 #_Nsubseasons (even number, minimum is 2)
1 #_spawn_month
1 #_Nsexes: 1, 2, -1  (use -1 for 1 sex setup with SSB multiplied by female_frac parameter)
25 #_Nages=accumulator age, first age is always age 0
1 #_Nareas
2 #_Nfleets (including surveys)
#_fleet_type: 1=catch fleet; 2=bycatch only fleet; 3=survey; 4=predator(M2) 
#_sample_timing: -1 for fishing fleet to use season-long catch-at-age for observations, or 1 to use observation month;  (always 1 for surveys)
#_fleet_area:  area the fleet/survey operates in 
#_units of catch:  1=bio; 2=num (ignored for surveys; their units read later)
#_catch_mult: 0=no; 1=yes
#_rows are fleets
#_fleet_type fishery_timing area catch_units need_catch_mult fleetname
 1 -1 1 1 1 Fishery  # 1
 3 1 1 2 0 Survey  # 2
#Bycatch_fleet_input_goes_next
#a:  fleet index
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years
#d:  F or first year of range
#e:  last year of range
#f:  not used
# a   b   c   d   e   f 
#_catch:_columns_are_year,season,fleet,catch,catch_se
#_Catch data: yr, seas, fleet, catch, catch_se
-999 1 1 0 0.01
27 1 1 1.21628e+07 0.005
28 1 1 2.48857e+07 0.005
29 1 1 3.74222e+07 0.005
30 1 1 5.0372e+07 0.005
31 1 1 6.12586e+07 0.005
32 1 1 7.38527e+07 0.005
33 1 1 8.30851e+07 0.005
34 1 1 9.32681e+07 0.005
35 1 1 1.02927e+08 0.005
36 1 1 1.11298e+08 0.005
37 1 1 1.18755e+08 0.005
38 1 1 1.24512e+08 0.005
39 1 1 1.28853e+08 0.005
40 1 1 1.33479e+08 0.005
41 1 1 1.35747e+08 0.005
42 1 1 1.39516e+08 0.005
43 1 1 1.43013e+08 0.005
44 1 1 1.45156e+08 0.005
45 1 1 1.46455e+08 0.005
46 1 1 1.47501e+08 0.005
47 1 1 1.4402e+08 0.005
48 1 1 1.40943e+08 0.005
49 1 1 1.39289e+08 0.005
50 1 1 1.32582e+08 0.005
51 1 1 1.30323e+08 0.005
52 1 1 1.28888e+08 0.005
53 1 1 1.27958e+08 0.005
54 1 1 1.30107e+08 0.005
55 1 1 1.36322e+08 0.005
56 1 1 1.42992e+08 0.005
57 1 1 1.46603e+08 0.005
58 1 1 1.50326e+08 0.005
59 1 1 1.51027e+08 0.005
60 1 1 1.54004e+08 0.005
61 1 1 1.61608e+08 0.005
62 1 1 1.76327e+08 0.005
63 1 1 1.93049e+08 0.005
64 1 1 2.03184e+08 0.005
65 1 1 2.17705e+08 0.005
66 1 1 2.25046e+08 0.005
67 1 1 2.30804e+08 0.005
68 1 1 2.29496e+08 0.005
69 1 1 2.32229e+08 0.005
70 1 1 2.31183e+08 0.005
71 1 1 2.27192e+08 0.005
72 1 1 2.18319e+08 0.005
73 1 1 2.13744e+08 0.005
74 1 1 2.0478e+08 0.005
75 1 1 1.96236e+08 0.005
76 1 1 1.90176e+08 0.005
77 1 1 1.87351e+08 0.005
78 1 1 1.83278e+08 0.005
79 1 1 1.77694e+08 0.005
80 1 1 1.7618e+08 0.005
81 1 1 1.70846e+08 0.005
82 1 1 1.66297e+08 0.005
83 1 1 1.64672e+08 0.005
84 1 1 1.6204e+08 0.005
85 1 1 1.56199e+08 0.005
86 1 1 1.55836e+08 0.005
87 1 1 1.52224e+08 0.005
88 1 1 1.49701e+08 0.005
89 1 1 1.47394e+08 0.005
90 1 1 1.47076e+08 0.005
91 1 1 1.46547e+08 0.005
92 1 1 1.45325e+08 0.005
93 1 1 1.45576e+08 0.005
94 1 1 1.49814e+08 0.005
95 1 1 1.48241e+08 0.005
96 1 1 1.48446e+08 0.005
97 1 1 1.44457e+08 0.005
98 1 1 1.43215e+08 0.005
99 1 1 1.57235e+08 0.005
100 1 1 1.70662e+08 0.005
-9999 0 0 0 0
#
#
 #_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; 30=spawnbio; 31=recdev; 32=spawnbio*recdev; 33=recruitment; 34=depletion(&see Qsetup); 35=parm_dev(&see Qsetup)
#_Errtype:  -1=normal; 0=lognormal; 1=lognormal with bias correction; >1=df for T-dist
#_SD_Report: 0=not; 1=include survey expected value with se
#_Fleet Units Errtype SD_Report
1 1 0 0 # Fishery
2 1 0 0 # Survey
#_year month index obs err
75 1 2 1.61648e+09 0.1 #_orig_obs: 1.76061e+09 Survey
77 1 2 1.48017e+09 0.1 #_orig_obs: 1.48046e+09 Survey
79 1 2 1.35295e+09 0.1 #_orig_obs: 1.21292e+09 Survey
81 1 2 1.24753e+09 0.1 #_orig_obs: 1.21118e+09 Survey
83 1 2 1.15616e+09 0.1 #_orig_obs: 1.28062e+09 Survey
85 1 2 1.07814e+09 0.1 #_orig_obs: 1.17531e+09 Survey
87 1 2 9.8988e+08 0.1 #_orig_obs: 1.07849e+09 Survey
89 1 2 8.99222e+08 0.1 #_orig_obs: 8.19171e+08 Survey
91 1 2 8.53619e+08 0.1 #_orig_obs: 8.14193e+08 Survey
93 1 2 8.43324e+08 0.1 #_orig_obs: 8.56724e+08 Survey
95 1 2 8.62355e+08 0.1 #_orig_obs: 7.60636e+08 Survey
97 1 2 8.55484e+08 0.1 #_orig_obs: 8.59858e+08 Survey
99 1 2 8.69827e+08 0.1 #_orig_obs: 8.91072e+08 Survey
-9999 1 1 1 1 # terminator for survey observations 
#
0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal; -3 for trunc normal with CV
# note: only enter units and errtype for fleets with discard 
# note: discard data is the total for an entire season, so input of month here must be to a month in that season
#_Fleet units errtype
# -9999 0 0 0.0 0.0 # terminator for discard data 
#
0 #_use meanbodysize_data (0/1)
#_COND_0 #_DF_for_meanbodysize_T-distribution_like
# note:  type=1 for mean length; type=2 for mean body weight 
#_yr month fleet part type obs stderr
#  -9999 0 0 0 0 0 0 # terminator for mean body size data 
#
# set up population length bin structure (note - irrelevant if not using size data and using empirical wtatage
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
1 # binwidth for population size comp 
10 # minimum size in the population (lower edge of first bin and size at age 0.00) 
200 # maximum size in the population (lower edge of last bin) 
1 # use length composition data (0/1/2) where 2 invokes new comp_comtrol format
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined sex below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet using Theta*n, 2=dirichlet using beta, 3=MV_Tweedie
#_ParmSelect:  consecutive index for dirichlet or MV_Tweedie
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_Using old format for composition controls
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
-1 1e-10 0 0 0 0 1 #_fleet:1_Fishery
-1 1e-10 0 0 0 0 1 #_fleet:2_Survey
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sex*length distribution
# partition codes:  (0=combined; 1=discard; 2=retained
45 #_N_LengthBins
 20 23 26 29 32 35 38 41 44 47 50 53 56 59 62 65 68 71 74 77 80 83 86 89 92 95 98 101 104 107 110 113 116 119 122 125 128 131 134 137 140 143 146 149 152
#_yr month fleet sex part Nsamp datavector(female-male)
 36 1 1 0 0 5  0.0042365 0.00119987 0.0131763 0.0504458 0.0683862 0.0350271 0.0215313 0.0652475 0.158062 0.233261 0.224209 0.165041 0.126046 0.131498 0.15429 0.166541 0.165401 0.162484 0.164741 0.169314 0.171322 0.170092 0.167825 0.166037 0.164671 0.163216 0.161487 0.159517 0.157237 0.15436 0.150422 0.144873 0.137194 0.12705 0.114432 0.0997362 0.0837341 0.0674447 0.0519368 0.0381228 0.0266052 0.0176148 0.0110437 0.00654631 0.00734058
 41 1 1 0 0 10  0.00933614 0.00244204 0.0268172 0.102674 0.139273 0.072312 0.0507362 0.160791 0.389822 0.575146 0.552311 0.405061 0.306056 0.314191 0.361332 0.377493 0.355701 0.327349 0.314528 0.314291 0.315004 0.312026 0.30731 0.302895 0.298722 0.29419 0.28929 0.28427 0.279035 0.272998 0.265223 0.254643 0.240318 0.22171 0.198903 0.172689 0.144471 0.116016 0.0891251 0.0653012 0.0455137 0.0301073 0.0188653 0.0111787 0.0125309
 46 1 1 0 0 10  0.00950409 0.00268994 0.0295393 0.113088 0.153224 0.0775341 0.0415788 0.119274 0.289272 0.429966 0.423803 0.338777 0.305098 0.35849 0.431956 0.462005 0.447242 0.422695 0.409482 0.400909 0.384578 0.360307 0.336326 0.318459 0.306738 0.298443 0.29106 0.282965 0.273164 0.261132 0.246738 0.230059 0.211196 0.190242 0.167415 0.143214 0.118493 0.0943745 0.0720516 0.0525391 0.0364785 0.0240543 0.0150319 0.00888652 0.009926
 51 1 1 0 0 15  0.0150716 0.00416703 0.0457599 0.175193 0.237501 0.121685 0.075049 0.227727 0.551844 0.815137 0.786015 0.584721 0.456141 0.480944 0.557362 0.582738 0.549032 0.505983 0.488458 0.492023 0.497937 0.497621 0.492811 0.486256 0.478486 0.46968 0.460556 0.451296 0.440685 0.426518 0.406651 0.37988 0.346301 0.30718 0.264534 0.220684 0.177901 0.138184 0.103096 0.0736454 0.0502178 0.0325979 0.020096 0.0117419 0.0128926
 56 1 1 0 0 15  0.01669 0.00424552 0.0466217 0.178486 0.241838 0.122428 0.0660046 0.189759 0.460005 0.682622 0.66901 0.525112 0.456869 0.523064 0.621796 0.655519 0.62184 0.57596 0.554553 0.551392 0.546623 0.533644 0.517456 0.502526 0.488781 0.474622 0.459324 0.442804 0.42481 0.404767 0.381988 0.355836 0.325863 0.291993 0.254744 0.215318 0.175505 0.137382 0.102904 0.0735308 0.0499947 0.032275 0.019748 0.0114353 0.0123121
 61 1 1 0 0 15  0.0164874 0.0133968 0.147113 0.563146 0.761812 0.371496 0.108039 0.192626 0.461077 0.684087 0.67024 0.525459 0.455771 0.519478 0.61362 0.639684 0.595396 0.537766 0.506316 0.496789 0.488928 0.473848 0.454377 0.434493 0.415318 0.397082 0.380448 0.36572 0.352031 0.337582 0.320462 0.299308 0.27363 0.243815 0.210976 0.176695 0.142764 0.110921 0.082611 0.0588038 0.0398965 0.025738 0.0157546 0.00913363 0.0098649
 66 1 1 0 0 20  0.015799 0.00472823 0.0519234 0.198815 0.270017 0.144072 0.125664 0.422119 1.02259 1.49987 1.41003 0.957243 0.59119 0.494258 0.541739 0.588332 0.601334 0.612513 0.64215 0.68075 0.715577 0.747665 0.781087 0.808596 0.813672 0.78363 0.718983 0.632496 0.541316 0.458793 0.390596 0.335685 0.289825 0.248843 0.210238 0.173286 0.138442 0.106672 0.0789398 0.0559045 0.037769 0.0242761 0.0148106 0.00856 0.00919771
 67 1 1 0 0 20  0.0274816 0.00480487 0.0527643 0.20201 0.273875 0.14054 0.0881042 0.269185 0.654123 0.974398 0.967414 0.789648 0.733198 0.86542 1.01212 1.0134 0.874641 0.710275 0.610562 0.58494 0.600111 0.628952 0.661324 0.69335 0.719879 0.733962 0.728604 0.699155 0.645873 0.574796 0.495614 0.41773 0.347185 0.285961 0.233278 0.187473 0.147291 0.112269 0.0824837 0.0581148 0.0391116 0.0250656 0.0152586 0.00880467 0.00944476
 69 1 1 0 0 20  0.0129013 0.00433698 0.0476269 0.182368 0.247783 0.13339 0.123649 0.421185 1.02103 1.49975 1.4173 0.981108 0.640277 0.568692 0.626789 0.659298 0.639357 0.616857 0.626954 0.659864 0.688519 0.697233 0.684897 0.657338 0.623306 0.592311 0.570516 0.557355 0.54635 0.52922 0.499962 0.456798 0.401984 0.340345 0.277462 0.218163 0.165703 0.121661 0.0862875 0.0589979 0.0387692 0.0243984 0.0146532 0.00837186 0.00887924
 71 1 1 0 0 25  0.0298916 0.00971389 0.106671 0.408357 0.552871 0.274889 0.115649 0.290766 0.702194 1.03922 1.00926 0.770073 0.637813 0.717014 0.877732 0.989175 1.03789 1.07056 1.1008 1.0981 1.04249 0.955161 0.874985 0.824396 0.801397 0.792153 0.783612 0.768006 0.742327 0.706535 0.661723 0.608767 0.548038 0.480162 0.407005 0.332001 0.259578 0.194018 0.138424 0.0941948 0.0611068 0.0377742 0.022236 0.0124527 0.0128054
 73 1 1 0 0 25  0.0298097 0.0040227 0.0441759 0.169163 0.230014 0.125845 0.129053 0.449136 1.0915 1.61422 1.56298 1.17833 0.943231 1.0065 1.14805 1.15039 1.00172 0.823826 0.714338 0.682705 0.693534 0.719357 0.74919 0.77547 0.789102 0.783997 0.760689 0.724832 0.683082 0.639675 0.595329 0.54829 0.496356 0.438567 0.375878 0.3109 0.24714 0.188139 0.136747 0.094656 0.0622679 0.0388646 0.0229869 0.0128719 0.0130734
 75 1 1 0 0 25  0.0265358 0.00806841 0.0886028 0.339226 0.460037 0.237598 0.158688 0.494694 1.19661 1.75431 1.64662 1.1115 0.676333 0.560171 0.626718 0.713554 0.780273 0.849975 0.925876 0.978652 0.984268 0.947009 0.8874 0.823146 0.764368 0.717058 0.683835 0.662183 0.645039 0.624325 0.594383 0.553213 0.501765 0.442594 0.378838 0.313752 0.250529 0.192133 0.140996 0.0986789 0.0656811 0.0414819 0.024813 0.0140366 0.0144413
 77 1 1 0 0 25  0.021119 0.00773165 0.0849045 0.325058 0.44065 0.225573 0.137857 0.416908 1.01029 1.49266 1.44061 1.07519 0.845816 0.901 1.05459 1.11731 1.06946 0.991678 0.935536 0.88862 0.828293 0.762812 0.717158 0.70254 0.708592 0.716206 0.711323 0.689659 0.654244 0.610726 0.563675 0.515015 0.464476 0.411081 0.354591 0.296186 0.2383 0.183906 0.135695 0.0954717 0.0639062 0.0406161 0.0244659 0.0139456 0.0145581
 79 1 1 0 0 25  0.0203569 0.0113642 0.124793 0.477733 0.646818 0.321827 0.136906 0.346726 0.837759 1.24113 1.20949 0.932091 0.782918 0.874661 1.03302 1.08828 1.03324 0.959017 0.926612 0.925503 0.921679 0.902103 0.872475 0.838256 0.79933 0.75561 0.710226 0.66723 0.628313 0.591885 0.554404 0.512436 0.464178 0.409913 0.351559 0.2919 0.233906 0.18029 0.133205 0.0940249 0.0632155 0.0403775 0.024449 0.0140096 0.0147732
 81 1 1 0 0 25  0.0366933 0.00868353 0.0953567 0.365051 0.49441 0.247801 0.117402 0.317054 0.769245 1.14942 1.15324 0.971096 0.948386 1.1544 1.36446 1.3764 1.20119 0.989203 0.855622 0.808366 0.801729 0.801606 0.797826 0.788826 0.772986 0.749424 0.71896 0.682886 0.641996 0.596813 0.547991 0.496272 0.442277 0.386541 0.329812 0.273347 0.218962 0.168754 0.124648 0.0879535 0.0591269 0.0377826 0.0229046 0.0131503 0.0139467
 83 1 1 0 0 25  0.0225381 0.0076649 0.0841719 0.322271 0.437227 0.22795 0.165878 0.531423 1.28788 1.89654 1.8088 1.29438 0.920469 0.888785 0.990296 1.00538 0.909062 0.799166 0.752244 0.766902 0.801768 0.823556 0.819366 0.789595 0.7423 0.689342 0.6407 0.599987 0.564722 0.529991 0.491847 0.448579 0.400409 0.348717 0.295453 0.242778 0.192842 0.147559 0.108397 0.0761975 0.051103 0.0326128 0.0197596 0.0113444 0.0120467
 85 1 1 0 0 25  0.0214181 0.0092206 0.101255 0.387636 0.525112 0.264519 0.134037 0.374261 0.905871 1.34027 1.30004 0.987081 0.806211 0.887291 1.05606 1.13873 1.12149 1.08234 1.06541 1.04915 1.00225 0.926962 0.847735 0.78295 0.735709 0.700711 0.67125 0.641455 0.606986 0.56586 0.518525 0.46676 0.412418 0.356886 0.301326 0.247089 0.195866 0.149463 0.109404 0.0765864 0.0511424 0.032505 0.0196245 0.0112346 0.0118943
 87 1 1 0 0 25  0.032016 0.00997659 0.109556 0.419409 0.567982 0.284131 0.131011 0.348325 0.843235 1.25246 1.23135 0.975706 0.862093 0.991639 1.1661 1.19823 1.0872 0.950228 0.873657 0.857202 0.862817 0.867313 0.866686 0.85947 0.840881 0.807532 0.760866 0.705746 0.647369 0.589183 0.53234 0.476286 0.419939 0.362782 0.305393 0.249325 0.196623 0.149269 0.108747 0.0758089 0.0504344 0.031944 0.0192214 0.0109675 0.0115424
 89 1 1 0 0 25  0.018592 0.0143096 0.157138 0.60156 0.814543 0.40612 0.178323 0.460481 1.11211 1.64282 1.58454 1.17927 0.918818 0.961477 1.09558 1.10898 0.987117 0.841585 0.758895 0.740919 0.748085 0.75154 0.743217 0.724161 0.697479 0.667239 0.636799 0.606609 0.574292 0.536866 0.492801 0.442588 0.388138 0.331898 0.276246 0.223246 0.174616 0.131714 0.0954664 0.0662606 0.0439074 0.0277062 0.0166122 0.00944683 0.00988588
 91 1 1 0 0 25  0.0287494 0.0158833 0.174419 0.667677 0.903353 0.442083 0.139193 0.273833 0.660778 0.99585 1.02809 0.936182 1.02057 1.31519 1.57671 1.5956 1.39342 1.14289 0.972967 0.889742 0.841063 0.792441 0.739547 0.687852 0.640619 0.598988 0.563179 0.53176 0.501661 0.469649 0.433683 0.393188 0.348661 0.301297 0.252793 0.205185 0.160585 0.120829 0.0871796 0.0601731 0.0396438 0.0248787 0.0148426 0.00840313 0.00873349
 93 1 1 0 0 25  0.0308608 0.0140896 0.154722 0.5923 0.801796 0.397333 0.158434 0.384399 0.930042 1.38825 1.38799 1.1563 1.10807 1.32687 1.54301 1.51371 1.25432 0.955198 0.771448 0.723972 0.750753 0.787223 0.797577 0.771381 0.714881 0.643 0.570572 0.506175 0.4515 0.404393 0.361909 0.32172 0.282354 0.243144 0.204203 0.166328 0.130757 0.0988074 0.0715291 0.0494689 0.0326081 0.0204456 0.0121733 0.00687241 0.00709681
 95 1 1 0 0 25  0.0248768 0.00895338 0.0983205 0.376413 0.510111 0.259318 0.146833 0.431204 1.04632 1.55531 1.53298 1.2238 1.09365 1.26036 1.46511 1.46632 1.26772 1.03385 0.89317 0.853406 0.8564 0.852291 0.821661 0.765652 0.695306 0.624384 0.562311 0.510322 0.463707 0.417229 0.368727 0.319156 0.270712 0.225217 0.183611 0.146231 0.113235 0.0848078 0.0611267 0.0422153 0.0278344 0.0174702 0.0104135 0.00588388 0.00607498
 97 1 1 0 0 25  0.0780949 0.0102156 0.112181 0.429463 0.581728 0.29252 0.144833 0.399814 0.967641 1.43238 1.39174 1.06198 0.873798 0.959346 1.12222 1.17041 1.09638 1.00614 0.9737 0.988991 1.00686 0.999555 0.96341 0.904679 0.832119 0.755418 0.682108 0.614576 0.550973 0.488723 0.426944 0.36644 0.308574 0.254478 0.204954 0.160641 0.122092 0.0896744 0.0634516 0.0431237 0.0280689 0.0174481 0.0103305 0.00581152 0.00597941
 99 1 1 0 0 25  0.0331361 0.00799724 0.0878227 0.336292 0.457108 0.248285 0.243647 0.839739 2.03459 2.98137 2.79272 1.86851 1.09809 0.843774 0.860499 0.859157 0.771592 0.666815 0.605461 0.587301 0.584341 0.579393 0.570458 0.558995 0.544281 0.524708 0.499227 0.467293 0.428905 0.385061 0.337799 0.289583 0.242606 0.198464 0.158226 0.1226 0.092037 0.0667298 0.0465863 0.0312288 0.020048 0.0122956 0.0071882 0.00399752 0.00404636
 75 1 2 0 0 100  0.15975 0.220946 0.033751 0.267806 1.71123 5.06504 8.38449 7.86067 4.31949 1.84182 1.52963 2.12749 2.61498 2.74819 2.8191 3.11945 3.56083 3.85133 3.85792 3.6736 3.43513 3.19595 2.95844 2.74174 2.58277 2.49762 2.46568 2.44669 2.40486 2.32081 2.19104 2.02167 1.82224 1.60211 1.36995 1.13466 0.906135 0.69465 0.5092 0.355754 0.23627 0.148851 0.088808 0.05011 0.0513411
 77 1 2 0 0 100  0.152802 0.211301 0.0305023 0.225212 1.43907 4.26068 7.06212 6.67147 3.86726 2.20948 2.65769 3.89751 4.61659 4.41787 3.83769 3.52707 3.52963 3.48688 3.20949 2.83274 2.57532 2.51862 2.59767 2.70353 2.75859 2.73341 2.63519 2.49033 2.32762 2.16575 2.00912 1.85132 1.68252 1.49624 1.2928 1.07927 0.866857 0.667645 0.491707 0.345408 0.230895 0.146562 0.0881693 0.0501848 0.0522259
 79 1 2 0 0 100  0.229079 0.31661 0.0372705 0.190624 1.21763 3.60541 5.97878 5.66341 3.34356 2.07035 2.66565 3.93888 4.64321 4.39089 3.74088 3.39645 3.4622 3.60893 3.60949 3.49856 3.38439 3.29233 3.18319 3.03186 2.853 2.67741 2.52657 2.40418 2.29878 2.19128 2.06419 1.90829 1.72392 1.51789 1.29963 1.07895 0.865348 0.66776 0.493794 0.348661 0.234355 0.149584 0.0904843 0.0517884 0.0544807
 81 1 2 0 0 100  0.172392 0.238296 0.0296859 0.171932 1.09848 3.25363 5.40332 5.1619 3.21899 2.43658 3.57957 5.33761 6.17125 5.54463 4.22397 3.26179 2.95973 2.98956 3.03423 3.03061 3.02251 3.01745 2.98841 2.92263 2.82986 2.72135 2.59893 2.46034 2.30604 2.13968 1.96511 1.78408 1.59629 1.40116 1.19994 0.99707 0.79986 0.616847 0.455707 0.321554 0.216161 0.138128 0.0837321 0.0480667 0.0509377
 83 1 2 0 0 100  0.150153 0.207713 0.0337279 0.286563 1.83125 5.42116 8.98074 8.45691 4.79489 2.45341 2.62527 3.74851 4.34705 3.96918 3.15102 2.62724 2.59658 2.81027 3.0207 3.14711 3.17947 3.10414 2.92759 2.70129 2.49126 2.33288 2.22015 2.12638 2.02704 1.90894 1.76864 1.60815 1.43198 1.2457 1.05559 0.868377 0.690948 0.529725 0.389862 0.274491 0.184321 0.117734 0.0713734 0.0409895 0.0435274
 85 1 2 0 0 100  0.182692 0.252559 0.032693 0.203637 1.30102 3.85214 6.38645 6.04148 3.53498 2.10735 2.63493 3.89619 4.64768 4.52072 4.05958 3.90395 4.07015 4.16727 3.9765 3.60539 3.25032 2.99621 2.82487 2.7022 2.61117 2.53609 2.45368 2.34429 2.20273 2.03656 1.85675 1.67046 1.47993 1.28549 1.08889 0.894812 0.71017 0.542312 0.397206 0.278261 0.185982 0.118326 0.0715119 0.0409794 0.0434467
 87 1 2 0 0 100  0.197983 0.273662 0.0336732 0.19016 1.21484 3.59748 5.96825 5.66791 3.40313 2.25396 3.04665 4.51085 5.25752 4.83012 3.87278 3.2407 3.13444 3.23866 3.29328 3.2871 3.29185 3.31417 3.30572 3.23022 3.08769 2.899 2.68848 2.47627 2.27433 2.08432 1.89995 1.71277 1.51741 1.31389 1.10697 0.90409 0.71339 0.542078 0.395386 0.275979 0.183825 0.116554 0.0701964 0.0400846 0.0422358
 89 1 2 0 0 100  0.288871 0.399269 0.0479386 0.256716 1.63985 4.85509 8.04725 7.60145 4.40338 2.50571 2.99248 4.34579 5.03477 4.56942 3.56878 2.87954 2.72966 2.83544 2.9291 2.95331 2.9374 2.8864 2.79177 2.66926 2.55061 2.45248 2.3662 2.27113 2.15095 2.00017 1.82248 1.62624 1.42062 1.21353 1.01127 0.81928 0.642631 0.486003 0.352999 0.245406 0.162824 0.102851 0.0617232 0.035129 0.0368102
 91 1 2 0 0 100  0.324459 0.448301 0.0460695 0.153212 0.978167 2.89819 4.82025 4.64463 3.05181 2.69192 4.27395 6.43218 7.44753 6.70497 5.12622 3.96493 3.56198 3.50265 3.4024 3.20317 2.98777 2.79499 2.61436 2.4434 2.29741 2.18395 2.09151 2.00058 1.8971 1.77573 1.63633 1.48049 1.31063 1.1308 0.947187 0.767586 0.600004 0.451182 0.325555 0.224858 0.148306 0.0931923 0.0556732 0.0315589 0.0328591
 93 1 2 0 0 100  0.284227 0.392805 0.0449379 0.213834 1.36586 4.04545 6.71722 6.41103 3.97403 2.94766 4.27221 6.33142 7.23344 6.30198 4.45748 3.03318 2.51523 2.59916 2.87317 3.12212 3.25388 3.21833 3.01907 2.72209 2.41233 2.14325 1.92529 1.74574 1.58954 1.44661 1.31039 1.17575 1.03895 0.898633 0.756441 0.616568 0.48457 0.365897 0.264658 0.182901 0.1205 0.0755359 0.0449749 0.0253967 0.0262509
 95 1 2 0 0 100  0.175396 0.242516 0.0335965 0.233907 1.49465 4.4262 7.34411 6.98003 4.21228 2.84286 3.8863 5.7367 6.60946 5.89558 4.42273 3.34843 3.03209 3.13511 3.28323 3.33566 3.27289 3.09074 2.81234 2.50636 2.24587 2.05733 1.91628 1.78186 1.62892 1.45583 1.27443 1.09748 0.932294 0.780736 0.6421 0.515725 0.402102 0.302641 0.218831 0.151411 0.0999249 0.0627386 0.0373964 0.021126 0.0218042
 97 1 2 0 0 100  0.202199 0.279517 0.0358149 0.218971 1.39897 4.14224 6.86806 6.50062 3.81735 2.30995 2.91667 4.28913 5.0292 4.69948 3.91652 3.48017 3.55108 3.79464 3.93294 3.92783 3.82678 3.64242 3.37844 3.07544 2.78963 2.54703 2.33507 2.12871 1.91458 1.69459 1.47703 1.26838 1.07145 0.887323 0.717497 0.564345 0.430366 0.31725 0.225383 0.153822 0.100526 0.062711 0.0372364 0.020993 0.021644
 99 1 2 0 0 100  0.153939 0.21313 0.0436327 0.451159 2.88334 8.53422 14.1262 13.238 7.25067 3.02079 2.38146 3.19353 3.69163 3.37694 2.68349 2.21541 2.11929 2.1755 2.19617 2.16496 2.1296 2.1039 2.07142 2.0214 1.95506 1.87231 1.76742 1.6363 1.48231 1.31472 1.14361 0.976462 0.817726 0.670071 0.53557 0.416124 0.313272 0.227806 0.159537 0.107295 0.0691105 0.0425266 0.0249417 0.013913 0.0141505
-9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
#
25 #_N_age_bins
 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
1 #_N_ageerror_definitions
 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined sex below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet using Theta*n, 2=dirichlet using beta, 3=MV_Tweedie
#_ParmSelect:  parm number for dirichlet or MV_Tweedie
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
-1 1e-10 0 0 0 0 1 #_fleet:1_Fishery
-1 1e-10 0 0 0 0 1 #_fleet:2_Survey
3 #_Lbin_method_for_Age_Data: 1=poplenbins; 2=datalenbins; 3=lengths
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sex*length distribution
# partition codes:  (0=combined; 1=discard; 2=retained
#_yr month fleet sex part ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
36  1 1  0 0 1 -1 -1 1  0.0351404 0.175413 0.132831 0.127347 0.100177 0.0817383 0.0636523 0.0509204 0.0405109 0.0358253 0.0288324 0.0232473 0.0191434 0.0154784 0.0126701 0.0103621 0.00847732 0.00693711 0.00567717 0.00464679 0.00380359 0.00311371 0.00255327 0.00208653 0.00941433
41  1 1  0 0 1 -1 -1 1  0.035831 0.216334 0.161222 0.115255 0.093783 0.0734443 0.0576753 0.0414639 0.0397438 0.0312661 0.0255136 0.0198704 0.0158976 0.0126489 0.0111869 0.00900403 0.00726034 0.00597902 0.00483458 0.0039576 0.00323678 0.00264811 0.00216704 0.00177349 0.00800332
46  1 1  0 0 1 -1 -1 1  0.0393905 0.159917 0.189957 0.165374 0.0968292 0.0690708 0.065279 0.046169 0.0329987 0.026853 0.0210315 0.0165178 0.0118763 0.0113849 0.00895723 0.00730985 0.00569345 0.00455539 0.0036247 0.00320588 0.00258042 0.00208077 0.00171359 0.00138562 0.00624447
51  1 1  0 0 1 -1 -1 1  0.0407035 0.204042 0.166225 0.11706 0.103486 0.0795286 0.0502444 0.0566271 0.049289 0.0288616 0.0205899 0.0194618 0.0137661 0.0098402 0.00800833 0.00627274 0.00492686 0.00354265 0.00339623 0.00267215 0.00218078 0.00169861 0.00135911 0.00108146 0.00513526
56  1 1  0 0 1 -1 -1 1  0.0415592 0.169678 0.185146 0.138675 0.105565 0.0793881 0.0620461 0.0479624 0.0337698 0.0298559 0.0229466 0.0144989 0.0163426 0.0142263 0.00833115 0.00594396 0.00561871 0.00397458 0.00284124 0.00231241 0.00181133 0.00142273 0.00102304 0.000980775 0.00407999
61  1 1  0 0 1 -1 -1 1  0.128729 0.170062 0.18495 0.123521 0.0973582 0.066582 0.0422883 0.0437743 0.0327809 0.0249562 0.01877 0.0146716 0.0113427 0.00798719 0.00706222 0.00542835 0.00343018 0.00386662 0.00336611 0.00197134 0.00140653 0.00132961 0.000940569 0.000672383 0.00275248
66  1 1  0 0 1 -1 -1 1  0.0345737 0.284607 0.112187 0.126121 0.0825361 0.181413 0.0363622 0.0375019 0.0250415 0.0197394 0.0135012 0.00857617 0.00887871 0.00664973 0.00506301 0.00380834 0.00297704 0.00230173 0.0016209 0.00143326 0.00110172 0.000696199 0.000784804 0.000683231 0.00184167
67  1 1  0 0 1 -1 -1 1  0.0357055 0.180601 0.239826 0.089635 0.100743 0.0659282 0.144911 0.0290466 0.029958 0.0200047 0.0157695 0.0107862 0.00685172 0.00709356 0.00531282 0.00404517 0.00304276 0.0023786 0.00183906 0.00129509 0.00114517 0.000880275 0.000556268 0.000627065 0.00201743
69  1 1  0 0 1 -1 -1 1  0.0316332 0.283963 0.136528 0.10716 0.134879 0.0503986 0.0566452 0.0370714 0.0814883 0.0163349 0.0168484 0.0112513 0.0088697 0.00606704 0.00385412 0.00399028 0.00298866 0.00227561 0.00171174 0.00133812 0.00103461 0.000728594 0.000644259 0.000495234 0.00180075
71  1 1  0 0 1 -1 -1 1  0.0567215 0.155622 0.143774 0.19607 0.0893398 0.0701049 0.0882409 0.0329734 0.0370625 0.024257 0.0533237 0.0106897 0.0110263 0.00736364 0.00580518 0.00397098 0.00252265 0.00261184 0.00195626 0.00148955 0.00112047 0.00087592 0.000677248 0.000476937 0.00192471
73  1 1  0 0 1 -1 -1 1  0.0241864 0.242 0.215212 0.0894855 0.0783352 0.106803 0.0486658 0.0381899 0.0480726 0.0179647 0.0201937 0.0132174 0.029057 0.00582525 0.00600891 0.00401304 0.00316379 0.00216421 0.00137489 0.00142352 0.00106623 0.000811862 0.000610705 0.000477419 0.00167818
75  1 1  0 0 1 -1 -1 1  0.0471813 0.266491 0.0975008 0.15204 0.128108 0.0532544 0.0466196 0.0635645 0.0289657 0.022732 0.0286163 0.0106945 0.0120221 0.00786916 0.0173002 0.0034684 0.00357785 0.00238951 0.00188388 0.0012887 0.000818702 0.000847668 0.000634917 0.000483451 0.00164732
77  1 1  0 0 1 -1 -1 1  0.0450398 0.224104 0.185403 0.158572 0.0549658 0.0856911 0.072204 0.0300168 0.0262787 0.0358327 0.0163297 0.0128161 0.0161345 0.00603006 0.00677889 0.00443732 0.00975562 0.00195589 0.00201765 0.00134753 0.0010624 0.000726764 0.000461712 0.000478051 0.00155977
79  1 1  0 0 1 -1 -1 1  0.0657733 0.185563 0.18429 0.138017 0.108165 0.0924893 0.0320603 0.0499843 0.0421199 0.0175113 0.0153316 0.0209069 0.00952818 0.0074784 0.00941509 0.00351889 0.00395599 0.00258957 0.00569339 0.00114148 0.00117754 0.000786456 0.000620051 0.000424165 0.00145884
81  1 1  0 0 1 -1 -1 1  0.0511038 0.16963 0.257234 0.108279 0.101856 0.0762626 0.0597693 0.0511099 0.0177178 0.0276253 0.0232803 0.00967938 0.008475 0.0115574 0.00526744 0.00413441 0.00520526 0.00194551 0.00218722 0.00143177 0.0031479 0.000631135 0.000651079 0.000434847 0.00138402
83  1 1  0 0 1 -1 -1 1  0.0447149 0.286164 0.181427 0.0911502 0.130905 0.0550892 0.051823 0.0388035 0.0304136 0.0260091 0.00901693 0.0140599 0.0118492 0.00492683 0.00431398 0.00588322 0.00268143 0.0021047 0.00264989 0.000990439 0.0011135 0.000728915 0.00160262 0.000321318 0.0012575
85  1 1  0 0 1 -1 -1 1  0.0535628 0.200794 0.182778 0.175127 0.105138 0.0528097 0.0758446 0.0319197 0.0300293 0.0224867 0.0176259 0.0150743 0.00522629 0.00814964 0.00686852 0.002856 0.00250081 0.00341058 0.00155449 0.00122017 0.00153626 0.000574208 0.000645561 0.000422596 0.00184449
87  1 1  0 0 1 -1 -1 1  0.0583081 0.186528 0.214518 0.11972 0.103188 0.0988454 0.059344 0.0298095 0.042815 0.0180203 0.0169543 0.0126966 0.00995262 0.00851223 0.00295134 0.00460235 0.00387898 0.00161296 0.00141239 0.00192624 0.000877966 0.000689152 0.000867686 0.000324318 0.00164513
89  1 1  0 0 1 -1 -1 1  0.0825392 0.246699 0.20294 0.0968119 0.105398 0.0588071 0.0506883 0.0485581 0.0291551 0.0146462 0.0210377 0.00885509 0.00833172 0.00623971 0.00489141 0.00418366 0.0014506 0.00226213 0.00190662 0.000792828 0.000694253 0.000946844 0.000431568 0.000338758 0.00139464
91  1 1  0 0 1 -1 -1 1  0.0919411 0.145038 0.297437 0.130302 0.101445 0.0483823 0.052675 0.0293921 0.0253362 0.0242733 0.0145752 0.00732241 0.0105185 0.00442763 0.00416612 0.00312017 0.00244603 0.00209216 0.000725429 0.00113129 0.000953518 0.000396504 0.000347209 0.000473539 0.00108277
93  1 1  0 0 1 -1 -1 1  0.0817726 0.20519 0.299186 0.0692311 0.134344 0.0588399 0.0458106 0.02185 0.0237905 0.0132759 0.0114448 0.0109654 0.00658469 0.00330825 0.00475244 0.00200056 0.00188246 0.00140989 0.00110529 0.000945408 0.000327812 0.000511223 0.000430893 0.000179181 0.000860222
95  1 1  0 0 1 -1 -1 1  0.0521736 0.231361 0.277381 0.102395 0.14128 0.032684 0.0634263 0.0277812 0.0216311 0.0103181 0.0112352 0.00627007 0.00540558 0.00517944 0.00311037 0.00156276 0.00224504 0.000945085 0.000889315 0.000666072 0.000522181 0.000446652 0.000154874 0.000241529 0.000694658
97  1 1  0 0 1 -1 -1 1  0.0615173 0.214427 0.20246 0.132712 0.150567 0.0555682 0.0766732 0.017739 0.0344267 0.0150803 0.0117428 0.0056017 0.0061 0.00340442 0.00293517 0.00281248 0.00168901 0.000848641 0.00121918 0.00051324 0.000482961 0.000361729 0.000283588 0.000242571 0.000592555
99  1 1  0 0 1 -1 -1 1  0.0470383 0.453232 0.154483 0.0822944 0.0735323 0.0481886 0.0546739 0.0201793 0.0278456 0.0064428 0.0125047 0.00547796 0.00426584 0.00203506 0.00221619 0.0012369 0.00106645 0.0010219 0.000613708 0.000308362 0.000443006 0.000186496 0.000175495 0.000131444 0.000406522
75  1 2  0 0 1 -1 -1 100  0.398851 28.76 10.061 15.6874 13.22 5.49645 4.81244 6.56262 2.99093 2.34753 2.95551 1.10463 1.24185 0.812915 1.78727 0.358334 0.369655 0.246886 0.194649 0.133156 0.0845941 0.0875883 0.0656057 0.0499553 0.170221
77  1 2  0 0 1 -1 -1 100  0.381505 24.183 19.1316 16.3614 5.67218 8.84431 7.45348 3.09904 2.71348 3.70045 1.68654 1.32377 1.66665 0.622929 0.700323 0.458437 1.00793 0.202084 0.20847 0.139235 0.109775 0.0750954 0.0477085 0.0493973 0.161174
79  1 2  0 0 1 -1 -1 100  0.571948 20.4608 19.4337 14.5528 11.4068 9.75525 3.38208 5.2737 4.44455 1.84804 1.61818 2.20681 1.00581 0.789485 0.993991 0.371521 0.417684 0.273422 0.601156 0.120529 0.124339 0.0830448 0.0654742 0.0447901 0.15405
81  1 2  0 0 1 -1 -1 100  0.430416 18.4561 26.7692 11.2671 10.6003 7.93803 6.22227 5.32159 1.84503 2.87708 2.42482 1.00827 0.882879 1.20406 0.548796 0.430768 0.54236 0.202718 0.227909 0.149193 0.328024 0.0657678 0.0678468 0.0453144 0.144227
83  1 2  0 0 1 -1 -1 100  0.37489 30.7749 18.6637 9.37596 13.4672 5.66836 5.33313 3.99389 3.13077 2.67769 0.928406 1.44777 1.22022 0.507393 0.444301 0.605945 0.276185 0.216789 0.272951 0.102022 0.1147 0.0750854 0.165087 0.0330996 0.129539
85  1 2  0 0 1 -1 -1 100  0.456132 21.8626 19.0378 18.2393 10.9516 5.50174 7.9028 3.32644 3.12986 2.34399 1.8375 1.57163 0.544928 0.849789 0.71624 0.297832 0.260802 0.35569 0.162122 0.127257 0.160226 0.0598885 0.0673313 0.0440767 0.192383
87  1 2  0 0 1 -1 -1 100  0.49431 20.413 22.4627 12.535 10.8057 10.3525 6.21636 3.12305 4.4862 1.88841 1.77688 1.33077 1.04324 0.892316 0.309398 0.482499 0.406677 0.16911 0.148085 0.201965 0.0920552 0.0722589 0.0909797 0.0340061 0.172501
89  1 2  0 0 1 -1 -1 100  0.721234 27.5569 21.6947 10.3485 11.2678 6.28794 5.4207 5.19366 3.11877 1.56691 2.25093 0.947536 0.891598 0.667768 0.523501 0.447774 0.155262 0.24213 0.204083 0.0848649 0.0743146 0.101354 0.0461972 0.0362628 0.149293
91  1 2  0 0 1 -1 -1 100  0.810088 16.4322 32.2547 14.129 11.0015 5.2478 5.7143 3.18899 2.7493 2.63428 1.58194 0.794817 1.14182 0.480665 0.452299 0.338759 0.265576 0.227162 0.0787673 0.122838 0.103537 0.0430547 0.0377023 0.0514205 0.117578
93  1 2  0 0 1 -1 -1 100  0.709639 22.9488 32.0273 7.41039 14.3821 6.30003 4.90574 2.34021 2.54838 1.42225 1.22621 1.17495 0.705603 0.354527 0.509321 0.21441 0.20176 0.151114 0.11847 0.101335 0.0351376 0.0547978 0.0461877 0.0192067 0.0922099
95  1 2  0 0 1 -1 -1 100  0.437914 25.1144 28.8183 10.6373 14.6789 3.39641 6.59208 2.8878 2.24881 1.07281 1.16829 0.652048 0.562188 0.538702 0.32352 0.162554 0.233532 0.0983118 0.0925126 0.0692908 0.0543229 0.0464661 0.0161121 0.0251272 0.072269
97  1 2  0 0 1 -1 -1 100  0.504834 23.5084 21.2439 13.924 15.7996 5.83193 8.0482 1.86229 3.6147 1.58357 1.23322 0.588342 0.640724 0.357611 0.308335 0.29546 0.177442 0.0891582 0.12809 0.0539234 0.0507429 0.038006 0.0297963 0.0254869 0.0622604
99  1 2  0 0 1 -1 -1 100  0.384339 48.4595 15.8111 8.42198 7.52634 4.93308 5.59787 2.06639 2.85181 0.659918 1.28095 0.561197 0.437052 0.208513 0.227083 0.126745 0.109283 0.10472 0.0628921 0.0316012 0.0454004 0.0191128 0.0179856 0.0134712 0.0416634
-9999  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#
0 #_Use_MeanSize-at-Age_obs (0/1)
#
0 #_N_environ_variables
# -2 in yr will subtract mean for that env_var; -1 will subtract mean and divide by stddev (e.g. Z-score)
#Yr Variable Value
#
# Sizefreq data. Defined by method because a fleet can use multiple methods
0 # N sizefreq methods to read (or -1 for expanded options)
#
0 # do tags (0/1)
#
0 #    morphcomp data(0/1) 
#  Nobs, Nmorphs, mincomp
#  yr, seas, type, partition, Nsamp, datavector_by_Nmorphs
#
0  #  Do dataread for selectivity priors(0/1)
# Yr, Seas, Fleet,  Age/Size,  Bin,  selex_prior,  prior_sd
# feature not yet implemented
#
999
