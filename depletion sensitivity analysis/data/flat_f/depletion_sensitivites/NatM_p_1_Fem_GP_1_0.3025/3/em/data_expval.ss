#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 11:51:05 2024
#_expected_values
#C North Sea/Skagerrak/Eastern Channel Cod
#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
26 #_StartYr
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
26 1 1 5.08442e+08 0.005
27 1 1 4.34619e+08 0.005
28 1 1 3.71601e+08 0.005
29 1 1 3.15137e+08 0.005
30 1 1 2.75882e+08 0.005
31 1 1 2.47822e+08 0.005
32 1 1 2.23708e+08 0.005
33 1 1 2.05816e+08 0.005
34 1 1 1.95791e+08 0.005
35 1 1 1.91694e+08 0.005
36 1 1 1.87911e+08 0.005
37 1 1 1.77902e+08 0.005
38 1 1 1.74538e+08 0.005
39 1 1 1.69867e+08 0.005
40 1 1 1.63546e+08 0.005
41 1 1 1.58329e+08 0.005
42 1 1 1.54533e+08 0.005
43 1 1 1.50441e+08 0.005
44 1 1 1.46373e+08 0.005
45 1 1 1.46759e+08 0.005
46 1 1 1.47765e+08 0.005
47 1 1 1.50218e+08 0.005
48 1 1 1.4873e+08 0.005
49 1 1 1.46039e+08 0.005
50 1 1 1.44213e+08 0.005
51 1 1 1.40678e+08 0.005
52 1 1 1.38559e+08 0.005
53 1 1 1.35061e+08 0.005
54 1 1 1.31962e+08 0.005
55 1 1 1.35363e+08 0.005
56 1 1 1.4197e+08 0.005
57 1 1 1.55797e+08 0.005
58 1 1 1.68321e+08 0.005
59 1 1 1.69e+08 0.005
60 1 1 1.71033e+08 0.005
61 1 1 1.77641e+08 0.005
62 1 1 1.89048e+08 0.005
63 1 1 1.94819e+08 0.005
64 1 1 1.99154e+08 0.005
65 1 1 2.03797e+08 0.005
66 1 1 2.02143e+08 0.005
67 1 1 2.07669e+08 0.005
68 1 1 2.06844e+08 0.005
69 1 1 2.02952e+08 0.005
70 1 1 2.04003e+08 0.005
71 1 1 2.17175e+08 0.005
72 1 1 2.29115e+08 0.005
73 1 1 2.32239e+08 0.005
74 1 1 2.3037e+08 0.005
75 1 1 2.22112e+08 0.005
76 1 1 2.09195e+08 0.005
77 1 1 2.02092e+08 0.005
78 1 1 1.93408e+08 0.005
79 1 1 1.84139e+08 0.005
80 1 1 1.88207e+08 0.005
81 1 1 1.90543e+08 0.005
82 1 1 1.92239e+08 0.005
83 1 1 1.90933e+08 0.005
84 1 1 1.95931e+08 0.005
85 1 1 1.9268e+08 0.005
86 1 1 1.89687e+08 0.005
87 1 1 1.84209e+08 0.005
88 1 1 1.77554e+08 0.005
89 1 1 1.70089e+08 0.005
90 1 1 1.797e+08 0.005
91 1 1 1.88666e+08 0.005
92 1 1 1.94736e+08 0.005
93 1 1 1.93419e+08 0.005
94 1 1 1.917e+08 0.005
95 1 1 1.83155e+08 0.005
96 1 1 1.77522e+08 0.005
97 1 1 1.70431e+08 0.005
98 1 1 1.62422e+08 0.005
99 1 1 1.52095e+08 0.005
100 1 1 1.42704e+08 0.005
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
75 1 2 1.84132e+09 0.1 #_orig_obs: 1.65525e+09 Survey
77 1 2 1.67244e+09 0.1 #_orig_obs: 1.63942e+09 Survey
79 1 2 1.56683e+09 0.1 #_orig_obs: 1.89591e+09 Survey
81 1 2 1.59517e+09 0.1 #_orig_obs: 1.51393e+09 Survey
83 1 2 1.63239e+09 0.1 #_orig_obs: 1.56019e+09 Survey
85 1 2 1.68526e+09 0.1 #_orig_obs: 1.70724e+09 Survey
87 1 2 1.62244e+09 0.1 #_orig_obs: 1.8066e+09 Survey
89 1 2 1.48882e+09 0.1 #_orig_obs: 1.46609e+09 Survey
91 1 2 1.59808e+09 0.1 #_orig_obs: 1.7258e+09 Survey
93 1 2 1.66623e+09 0.1 #_orig_obs: 1.64453e+09 Survey
95 1 2 1.58356e+09 0.1 #_orig_obs: 1.5963e+09 Survey
97 1 2 1.44049e+09 0.1 #_orig_obs: 1.2917e+09 Survey
99 1 2 1.29676e+09 0.1 #_orig_obs: 1.25275e+09 Survey
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
 26 1 1 0 0 5  0.00779159 0.0021836 0.0181835 0.0556494 0.0633606 0.0287222 0.0185016 0.0614705 0.161113 0.26332 0.274633 0.205026 0.159656 0.174982 0.208697 0.220516 0.208831 0.194701 0.190596 0.191586 0.18909 0.18185 0.173453 0.166175 0.159773 0.153496 0.147143 0.140689 0.133899 0.126429 0.118027 0.108592 0.0981432 0.0868057 0.0748131 0.0625185 0.0503868 0.0389498 0.0287223 0.0201021 0.0132908 0.00826706 0.00482026 0.00262636 0.00241458
 36 1 1 0 0 5  0.00985853 0.00238958 0.0198988 0.0608981 0.0693251 0.0312919 0.0192804 0.063173 0.16575 0.272137 0.288821 0.229374 0.202898 0.241716 0.290319 0.297691 0.264515 0.224256 0.199957 0.189044 0.180094 0.168809 0.157347 0.147599 0.139142 0.130988 0.122759 0.114434 0.105948 0.0971854 0.088091 0.0787001 0.0691104 0.0594693 0.0499681 0.0408326 0.0323047 0.0246199 0.0179775 0.0125083 0.00824842 0.00512959 0.00299513 0.00163574 0.00151095
 41 1 1 0 0 10  0.0153505 0.00522852 0.0435394 0.133247 0.151665 0.0682298 0.040528 0.131085 0.343324 0.560612 0.582659 0.429366 0.324448 0.347751 0.414091 0.441693 0.42642 0.408629 0.410875 0.421258 0.421298 0.40752 0.386238 0.361849 0.335238 0.307665 0.281614 0.258719 0.238585 0.21951 0.19979 0.178543 0.155867 0.132547 0.109595 0.0879235 0.0682154 0.0509518 0.0364448 0.0248286 0.0160285 0.00976105 0.00558566 0.00299357 0.00269009
 46 1 1 0 0 10  0.0158313 0.00437694 0.0364482 0.11155 0.127058 0.0581829 0.0413189 0.141273 0.370476 0.605623 0.632125 0.473148 0.370228 0.405765 0.479627 0.496405 0.452191 0.399131 0.37203 0.364414 0.357272 0.344688 0.330944 0.318511 0.3054 0.289362 0.270471 0.250393 0.230824 0.212584 0.195403 0.178262 0.16006 0.140232 0.119013 0.0972946 0.0762859 0.0571532 0.0407691 0.02759 0.0176494 0.010635 0.0060164 0.00318594 0.00280214
 51 1 1 0 0 15  0.0253507 0.00679433 0.0565787 0.173167 0.197385 0.0920562 0.0761886 0.270595 0.709275 1.15496 1.18729 0.838338 0.566391 0.546015 0.625406 0.652447 0.609504 0.557798 0.536295 0.531936 0.519257 0.493393 0.463892 0.437186 0.412797 0.388878 0.365204 0.34208 0.319155 0.295634 0.270879 0.244647 0.217047 0.188455 0.159465 0.130863 0.103596 0.0786735 0.0570012 0.0391973 0.0254617 0.0155578 0.00890919 0.00476639 0.00424295
 56 1 1 0 0 15  0.0213528 0.00803323 0.0668948 0.204719 0.232939 0.103891 0.055766 0.173784 0.455771 0.749553 0.80052 0.649374 0.597213 0.728144 0.878307 0.898834 0.794605 0.66908 0.594372 0.564242 0.543692 0.517501 0.489724 0.464826 0.441699 0.418013 0.392826 0.365765 0.336446 0.305009 0.272386 0.239796 0.20811 0.177678 0.148585 0.120986 0.0952979 0.072146 0.0521809 0.0358604 0.0233031 0.0142579 0.00818338 0.004392 0.00394033
 61 1 1 0 0 15  0.0212613 0.00640793 0.053361 0.163318 0.186141 0.0866119 0.0704099 0.249079 0.653142 1.06532 1.10232 0.798426 0.577013 0.591549 0.685353 0.705007 0.637971 0.557729 0.514961 0.501626 0.491221 0.475301 0.459679 0.447459 0.435178 0.418812 0.397657 0.373364 0.347635 0.321027 0.29307 0.263098 0.23104 0.197655 0.164224 0.132117 0.102534 0.0764204 0.0544311 0.036868 0.0236397 0.0142912 0.00811679 0.00431761 0.00383107
 66 1 1 0 0 20  0.0211573 0.00952417 0.0793107 0.242729 0.276439 0.126187 0.0870136 0.295135 0.774504 1.26982 1.34038 1.04455 0.890027 1.03338 1.22904 1.24833 1.08926 0.895123 0.76806 0.70141 0.648702 0.591949 0.540597 0.503222 0.477438 0.456557 0.435626 0.412003 0.384494 0.353169 0.319174 0.284031 0.248918 0.214413 0.180726 0.148117 0.117191 0.0888864 0.064224 0.0439692 0.0283951 0.017233 0.00979815 0.00520523 0.00458655
 67 1 1 0 0 20  0.0257353 0.00613754 0.0511098 0.156438 0.178503 0.085393 0.0843287 0.310607 0.815132 1.33031 1.37967 1.00855 0.747731 0.790189 0.941151 1.01171 0.987904 0.952321 0.944331 0.929386 0.869524 0.772558 0.671811 0.588942 0.525821 0.476859 0.437788 0.40568 0.377249 0.349198 0.319344 0.287031 0.252761 0.217579 0.182608 0.148862 0.117273 0.0887512 0.0641229 0.0439724 0.0284736 0.0173348 0.0098868 0.00526721 0.00465763
 69 1 1 0 0 20  0.0866845 0.0171846 0.1431 0.437916 0.497984 0.218657 0.0944114 0.265354 0.692755 1.12895 1.16438 0.833241 0.585231 0.590615 0.698659 0.760852 0.763593 0.765931 0.794523 0.822406 0.821663 0.797502 0.770239 0.747549 0.721671 0.682818 0.628388 0.562946 0.494198 0.429094 0.371469 0.321658 0.277755 0.237393 0.199006 0.162226 0.127658 0.0963788 0.0694406 0.0475177 0.0307449 0.0187319 0.0107068 0.0057224 0.00509385
 71 1 1 0 0 25  0.0221882 0.00858558 0.0714965 0.218869 0.250329 0.126556 0.1672 0.644295 1.69061 2.75109 2.82042 1.96912 1.2848 1.1826 1.30304 1.28042 1.06437 0.805835 0.628987 0.541464 0.496751 0.466695 0.449108 0.445036 0.448526 0.451059 0.446778 0.433277 0.410335 0.378906 0.340735 0.298227 0.254171 0.211206 0.171281 0.135459 0.104132 0.0773811 0.0552131 0.0375706 0.0242317 0.0147365 0.00841459 0.00449559 0.0040061
 73 1 1 0 0 25  0.0250958 0.00694646 0.0578455 0.177039 0.201713 0.0930727 0.070663 0.24596 0.645647 1.05807 1.11519 0.865958 0.738923 0.881195 1.11845 1.29132 1.40097 1.51637 1.63102 1.66112 1.55559 1.35141 1.12362 0.920525 0.753791 0.621879 0.524048 0.458059 0.416467 0.388479 0.36404 0.336402 0.302651 0.263061 0.219963 0.176526 0.135761 0.0999046 0.0702058 0.0469852 0.0298456 0.0179257 0.0101399 0.00538156 0.00476705
 75 1 1 0 0 25  0.0308115 0.00866931 0.0721921 0.220945 0.25169 0.115586 0.0842238 0.289943 0.760083 1.24048 1.28654 0.940338 0.695966 0.731179 0.860729 0.905655 0.856164 0.803522 0.807986 0.858911 0.926805 1.00415 1.09261 1.17824 1.23159 1.22596 1.15274 1.02449 0.867799 0.711229 0.574964 0.466725 0.383972 0.319149 0.264566 0.215198 0.169277 0.127394 0.0910696 0.0615534 0.0392118 0.0234873 0.0132006 0.00694759 0.00606602
 77 1 1 0 0 25  0.0218411 0.0188501 0.156969 0.480362 0.54633 0.240785 0.110056 0.318809 0.833189 1.35999 1.4114 1.03412 0.769722 0.811639 0.953539 0.995596 0.924576 0.838481 0.799548 0.790189 0.773621 0.744808 0.721497 0.716856 0.731954 0.76212 0.800063 0.834324 0.849977 0.833727 0.77987 0.692995 0.585848 0.473877 0.369706 0.280297 0.207331 0.14942 0.10428 0.0698681 0.0445463 0.0268247 0.0151686 0.00802112 0.00701401
 79 1 1 0 0 25  0.0464011 0.0225612 0.187872 0.574905 0.653328 0.281831 0.0876652 0.194063 0.507183 0.845809 0.950409 0.897942 1.03318 1.40318 1.71678 1.72312 1.45202 1.12507 0.907275 0.804404 0.750496 0.705412 0.665155 0.632819 0.606325 0.583363 0.56499 0.553371 0.548593 0.547355 0.543331 0.528916 0.497995 0.448581 0.383831 0.31086 0.238098 0.172625 0.118653 0.0774067 0.0479281 0.0281226 0.0155931 0.00813976 0.00705701
 81 1 1 0 0 25  0.0574827 0.00666751 0.055523 0.169949 0.193983 0.0935296 0.0969224 0.360332 0.947826 1.55883 1.66474 1.34937 1.23573 1.49057 1.75894 1.71693 1.37551 0.980307 0.734577 0.667076 0.700411 0.753213 0.776744 0.752576 0.687022 0.602409 0.522169 0.45924 0.414919 0.384445 0.36208 0.342929 0.322851 0.298403 0.267426 0.229791 0.187604 0.144553 0.104649 0.0709874 0.0450515 0.0267302 0.0148215 0.00767752 0.00651694
 83 1 1 0 0 25  0.0263037 0.0111342 0.092719 0.283791 0.323716 0.153686 0.14445 0.526815 1.38004 2.23904 2.26864 1.50914 0.845221 0.648394 0.698328 0.758558 0.780887 0.81742 0.893334 0.976459 1.02484 1.02244 0.972788 0.885869 0.778576 0.673914 0.589492 0.527776 0.479334 0.433775 0.386973 0.340536 0.297447 0.258832 0.223582 0.189783 0.156261 0.12327 0.0922356 0.064966 0.04284 0.0263468 0.0150723 0.00800642 0.00696521
 85 1 1 0 0 25  0.0266305 0.00908739 0.0756735 0.231595 0.263724 0.119981 0.0801236 0.26925 0.706637 1.15956 1.22823 0.969572 0.850982 1.01984 1.2576 1.36348 1.33761 1.28904 1.26336 1.21166 1.09206 0.934676 0.80392 0.735396 0.719593 0.725019 0.723039 0.698216 0.648386 0.58055 0.505249 0.4315 0.364228 0.304575 0.251694 0.204407 0.162002 0.124341 0.0916851 0.0644312 0.0428306 0.0267574 0.0156263 0.00849575 0.00768927
 87 1 1 0 0 25  0.0312811 0.00963794 0.0802581 0.245627 0.279711 0.127355 0.085693 0.288535 0.756622 1.23779 1.29569 0.980196 0.785544 0.876885 1.0423 1.08219 0.99324 0.893566 0.864051 0.894117 0.940587 0.981469 1.01193 1.02396 1.00617 0.95526 0.880096 0.795999 0.716315 0.646838 0.585326 0.525504 0.462309 0.394846 0.325927 0.25976 0.199894 0.148389 0.105963 0.0724562 0.0471765 0.0290777 0.0168728 0.0091726 0.0084123
 89 1 1 0 0 25  0.0558605 0.0336892 0.280537 0.85847 0.975609 0.421264 0.1338 0.301595 0.783982 1.28089 1.33446 0.992003 0.76404 0.827235 0.975236 1.01062 0.92449 0.823139 0.777755 0.774945 0.774649 0.76276 0.747181 0.735335 0.728123 0.724521 0.722536 0.7171 0.701011 0.668871 0.619973 0.557981 0.488466 0.41649 0.345582 0.278071 0.215849 0.160736 0.114255 0.0772093 0.0494344 0.0298981 0.0170305 0.00910908 0.00820574
 91 1 1 0 0 25  0.0153886 0.00601879 0.0501211 0.15342 0.175207 0.085532 0.0951494 0.358091 0.943272 1.55808 1.69096 1.44353 1.44146 1.82413 2.17568 2.12335 1.68751 1.16521 0.797665 0.617414 0.542822 0.504885 0.477999 0.456384 0.43745 0.420134 0.405071 0.392667 0.381879 0.37056 0.356213 0.336554 0.310081 0.27664 0.23765 0.195768 0.154159 0.115732 0.0826083 0.0558997 0.0357486 0.0215385 0.0121896 0.00646261 0.00571368
 93 1 1 0 0 25  0.0278727 0.0128048 0.106629 0.326305 0.371044 0.162698 0.0687614 0.191052 0.499459 0.818612 0.863289 0.671381 0.57338 0.679875 0.850907 0.961014 1.02084 1.11121 1.26365 1.43283 1.55551 1.59439 1.53523 1.38103 1.16076 0.926138 0.726235 0.584002 0.494809 0.440918 0.405129 0.375939 0.346824 0.314322 0.277031 0.235356 0.191291 0.147836 0.108115 0.0745386 0.0483028 0.0293491 0.0166854 0.0088589 0.00780302
 95 1 1 0 0 25  0.0222782 0.0100569 0.083747 0.256301 0.291807 0.13217 0.0844258 0.279892 0.734664 1.20707 1.28443 1.02881 0.923035 1.1033 1.3092 1.30181 1.08603 0.831798 0.673158 0.62356 0.637856 0.684982 0.756794 0.84639 0.937283 1.00677 1.03326 1.00367 0.919418 0.796873 0.660643 0.533281 0.427709 0.345894 0.282655 0.230938 0.185514 0.144156 0.106989 0.0751581 0.0496614 0.0307293 0.0177496 0.00954721 0.00852855
 97 1 1 0 0 25  0.0242839 0.0136799 0.113916 0.348611 0.396513 0.17507 0.0821481 0.241218 0.631693 1.03758 1.10303 0.881093 0.788338 0.947283 1.14446 1.18556 1.07777 0.955044 0.907905 0.922289 0.943472 0.939591 0.905895 0.848692 0.781861 0.726061 0.698508 0.701492 0.721079 0.735533 0.725883 0.682947 0.609076 0.515237 0.415491 0.321713 0.240828 0.17495 0.123215 0.0836719 0.0543436 0.0334704 0.0194023 0.0105233 0.00957355
 99 1 1 0 0 25  0.0519049 0.015945 0.132777 0.406325 0.462042 0.202669 0.0861324 0.24021 0.629141 1.03763 1.12008 0.940504 0.916316 1.15017 1.38551 1.39282 1.18639 0.944546 0.802082 0.764003 0.77317 0.788261 0.795644 0.791729 0.77571 0.750467 0.720421 0.688217 0.654895 0.621649 0.589483 0.557163 0.520504 0.474452 0.416433 0.34836 0.276026 0.206613 0.146051 0.0975653 0.0616282 0.0367978 0.0207377 0.0110015 0.00982127
 75 1 2 0 0 100  0.241145 0.16074 0.0153518 0.124807 0.832138 2.90466 5.39966 5.43591 3.19317 1.79158 2.18831 3.24575 3.81157 3.55003 2.98809 2.76244 2.9427 3.21895 3.41654 3.61852 3.93964 4.3522 4.71692 4.89164 4.79622 4.43093 3.87113 3.23525 2.6349 2.13749 1.75942 1.48134 1.26894 1.08945 0.920999 0.755158 0.594119 0.445413 0.316822 0.213182 0.135381 0.0809631 0.0454957 0.0239658 0.0209849
 77 1 2 0 0 100  0.53969 0.359371 0.0238403 0.14085 0.938952 3.27753 6.09298 6.1351 3.6092 2.03983 2.50748 3.71924 4.35692 4.02889 3.33015 2.98132 3.04955 3.15714 3.07485 2.88323 2.74165 2.70268 2.73725 2.82335 2.96209 3.1414 3.31572 3.41884 3.39116 3.20467 2.87502 2.45437 2.00867 1.59258 1.23567 0.943609 0.708355 0.518906 0.367084 0.248174 0.158974 0.0958756 0.0541953 0.0286241 0.0249828
 79 1 2 0 0 100  0.650981 0.433252 0.022352 0.0855798 0.57042 1.9926 3.71864 3.83823 2.67344 2.67686 4.58201 7.01283 8.07636 7.07905 5.13247 3.71903 3.21357 3.11249 2.97983 2.7746 2.60437 2.4983 2.41343 2.32126 2.23091 2.16198 2.12534 2.12156 2.14076 2.16042 2.14853 2.07429 1.92091 1.69306 1.41499 1.12094 0.843212 0.603896 0.412651 0.269164 0.167325 0.0987854 0.0551317 0.0289436 0.0252383
 81 1 2 0 0 100  0.185203 0.123608 0.0162688 0.154818 1.03237 3.60454 6.7099 6.81507 4.26913 3.14023 4.65559 6.99652 7.9729 6.79659 4.57128 2.86527 2.22082 2.27448 2.57096 2.87753 3.07036 3.05697 2.82603 2.46986 2.11399 1.83506 1.64337 1.51562 1.42707 1.36162 1.30818 1.25545 1.19068 1.10222 0.983877 0.838212 0.67636 0.514275 0.367373 0.246189 0.15468 0.0911021 0.0502863 0.0259988 0.0221072
 83 1 2 0 0 100  0.314659 0.209923 0.0251792 0.230621 1.53765 5.36626 9.96533 9.96463 5.55407 2.27398 1.83359 2.54408 3.03733 2.98731 2.8118 2.97074 3.43016 3.85451 4.05211 4.05778 3.92906 3.64889 3.22244 2.75193 2.36748 2.12106 1.97002 1.84025 1.68738 1.51079 1.3328 1.17343 1.03843 0.920935 0.809444 0.695055 0.575188 0.453631 0.338066 0.236596 0.154817 0.094435 0.0535899 0.0282561 0.0243454
 85 1 2 0 0 100  0.253121 0.168682 0.0149602 0.115813 0.772193 2.69592 5.01644 5.08171 3.1252 2.14906 3.07598 4.67732 5.56946 5.35362 4.78383 4.67201 4.92329 4.91152 4.36006 3.55556 2.9208 2.63281 2.61488 2.7116 2.8003 2.80797 2.70431 2.49854 2.22889 1.94158 1.67089 1.4312 1.22152 1.03499 0.86568 0.710479 0.568418 0.439919 0.326539 0.230469 0.153478 0.095826 0.0558229 0.0302325 0.0271299
 87 1 2 0 0 100  0.269052 0.179302 0.0160048 0.124457 0.829809 2.89677 5.38727 5.43837 3.26069 2.01511 2.66816 3.9908 4.65891 4.26378 3.45077 3.02556 3.1172 3.37144 3.54539 3.66613 3.80942 3.94132 3.9695 3.84589 3.59135 3.26533 2.93504 2.65139 2.42933 2.24676 2.06578 1.85918 1.62269 1.37001 1.12046 0.889504 0.685648 0.511893 0.368339 0.253838 0.166413 0.103127 0.0600696 0.0327294 0.0300193
 89 1 2 0 0 100  1.0088 0.671407 0.0350827 0.138468 0.922812 3.2213 5.98951 6.03782 3.58254 2.11044 2.68866 4.00174 4.67113 4.27571 3.45692 3.01111 3.04899 3.19546 3.19849 3.10017 3.01781 2.97689 2.94643 2.92015 2.91653 2.93538 2.9449 2.90438 2.78965 2.60182 2.36091 2.09284 1.81803 1.54736 1.28527 1.03544 0.803866 0.598195 0.424954 0.287273 0.184254 0.111778 0.0639192 0.0343316 0.0311157
 91 1 2 0 0 100  0.166657 0.111267 0.0156973 0.153241 1.0219 3.56851 6.648 6.78601 4.39917 3.62669 5.71126 8.63988 9.85048 8.39478 5.62205 3.43094 2.43462 2.14215 2.01732 1.89562 1.79864 1.73299 1.67242 1.60544 1.54259 1.49404 1.45876 1.42985 1.40004 1.36187 1.30698 1.22785 1.12107 0.989239 0.840433 0.685671 0.536008 0.400469 0.285077 0.192673 0.123185 0.0742458 0.0420539 0.0223239 0.0197994
 93 1 2 0 0 100  0.359277 0.239206 0.0150177 0.0825356 0.550204 1.92082 3.57342 3.61501 2.20169 1.45685 2.03647 3.10435 3.75131 3.7514 3.6476 4.00944 4.78917 5.56427 6.07834 6.32045 6.27196 5.83349 5.00559 3.99301 3.0732 2.40984 2.00512 1.77612 1.63901 1.54137 1.45649 1.36972 1.27083 1.15283 1.01354 0.856844 0.691995 0.53112 0.385844 0.26446 0.17056 0.103263 0.0585618 0.0310461 0.0273291
 95 1 2 0 0 100  0.280789 0.187099 0.0160029 0.120671 0.804583 2.80913 5.22831 5.30428 3.29659 2.35657 3.43867 5.17188 5.93699 5.17107 3.69031 2.60651 2.23363 2.23953 2.32122 2.44182 2.6644 2.99596 3.38173 3.74833 4.0164 4.10554 3.96359 3.60028 3.09051 2.54125 2.04547 1.65148 1.36044 1.14473 0.970808 0.814057 0.663285 0.518274 0.384765 0.269618 0.17748 0.109358 0.0629027 0.0337043 0.0299519
 97 1 2 0 0 100  0.385115 0.256453 0.0173294 0.104688 0.697932 2.43674 4.53499 4.59936 2.85193 2.02241 2.94254 4.44817 5.18561 4.71942 3.77066 3.24618 3.30315 3.5473 3.67894 3.67672 3.58904 3.40239 3.11242 2.80016 2.58547 2.53431 2.62496 2.77773 2.89944 2.91542 2.78839 2.52519 2.16883 1.77809 1.40475 1.07973 0.812251 0.597871 0.427863 0.294773 0.193486 0.119929 0.0697184 0.037825 0.0343052
 99 1 2 0 0 100  0.452317 0.301155 0.0189793 0.104866 0.699101 2.44117 4.54659 4.63302 2.96889 2.36049 3.65574 5.54088 6.38419 5.61496 4.11616 3.06857 2.78035 2.86324 2.96714 3.02654 3.07393 3.09291 3.05075 2.95788 2.85023 2.74438 2.63272 2.50934 2.38452 2.27409 2.18054 2.08559 1.95971 1.78021 1.54454 1.27122 0.990251 0.730522 0.511292 0.340025 0.214898 0.128862 0.0730788 0.0390293 0.0351445
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
26  1 1  0 0 1 -1 -1 1  0.0356019 0.199165 0.186011 0.151938 0.110361 0.0789574 0.0611089 0.0470521 0.0343963 0.025189 0.018627 0.0135664 0.00997931 0.0073631 0.0054183 0.0039803 0.00293422 0.00216434 0.0016145 0.00117877 0.000885953 0.000654265 0.000483245 0.000356973 0.00101266
36  1 1  0 0 1 -1 -1 1  0.0392266 0.204489 0.267655 0.149663 0.0988599 0.0690511 0.0499583 0.03531 0.0246214 0.0184119 0.012164 0.00731429 0.00566322 0.0046181 0.00335488 0.00240067 0.00185834 0.00143113 0.00104637 0.000766389 0.000566812 0.000412867 0.000303731 0.000224123 0.000629697
41  1 1  0 0 1 -1 -1 1  0.0422928 0.212287 0.182602 0.16382 0.133582 0.079139 0.0457187 0.0497959 0.0277952 0.0183606 0.0128254 0.00928 0.00655965 0.00457442 0.00342107 0.00226034 0.00135925 0.00105249 0.000858303 0.000623552 0.000446215 0.000345423 0.000266022 0.000194505 0.00053977
46  1 1  0 0 1 -1 -1 1  0.0357026 0.228967 0.217871 0.141945 0.102652 0.086381 0.0475642 0.034071 0.0305131 0.0248815 0.0147417 0.00851709 0.00927753 0.00517904 0.0034214 0.00239012 0.00172953 0.0012226 0.000852637 0.000637689 0.000421342 0.000253382 0.000196202 0.000160006 0.000450322
51  1 1  0 0 1 -1 -1 1  0.0369991 0.292732 0.185767 0.141615 0.0992301 0.0675631 0.0479583 0.0380075 0.024719 0.0178767 0.0150442 0.00828455 0.00593492 0.00531566 0.00433496 0.00256856 0.0014841 0.0016167 0.000902543 0.000596268 0.000416556 0.000301436 0.00021309 0.000148611 0.000369341
56  1 1  0 0 1 -1 -1 1  0.043171 0.187294 0.270883 0.144986 0.105596 0.0698824 0.0613384 0.0324227 0.0246734 0.017289 0.0117724 0.00835716 0.00662376 0.0043083 0.00311601 0.00262248 0.00144425 0.0010347 0.000926782 0.000755829 0.000447863 0.000258779 0.000281908 0.000157382 0.000356669
61  1 1  0 0 1 -1 -1 1  0.0347184 0.269371 0.20746 0.130173 0.0920682 0.0858369 0.0408113 0.0491775 0.0262757 0.0191374 0.0126659 0.0111183 0.00587756 0.0044732 0.0031347 0.00213464 0.00151547 0.00120121 0.000781344 0.000565137 0.000475645 0.000261955 0.000187676 0.000168106 0.000409667
66  1 1  0 0 1 -1 -1 1  0.0381796 0.239029 0.28504 0.142431 0.07931 0.0585873 0.0499986 0.03206 0.0200813 0.0142034 0.0132431 0.00629704 0.00758868 0.00405505 0.00295368 0.00195502 0.00171627 0.00090734 0.000690579 0.000483962 0.000329577 0.000233988 0.000185471 0.000120645 0.000319358
67  1 1  0 0 1 -1 -1 1  0.0252086 0.252074 0.205404 0.204224 0.101869 0.0567223 0.0419016 0.0357594 0.02293 0.0143629 0.010159 0.00947233 0.00450415 0.00542812 0.00290058 0.0021128 0.00139846 0.00122769 0.000649047 0.000493995 0.000346196 0.00023576 0.000167381 0.000132676 0.000314756
69  1 1  0 0 1 -1 -1 1  0.0713136 0.214353 0.15002 0.166796 0.113121 0.112271 0.0560003 0.0311823 0.0230355 0.0196597 0.0126069 0.00789704 0.00558585 0.00520847 0.00247673 0.00298488 0.00159504 0.00116186 0.000769046 0.000675144 0.000356935 0.000271669 0.00019039 0.000129656 0.000338122
71  1 1  0 0 1 -1 -1 1  0.0276582 0.418774 0.243486 0.0822517 0.047914 0.0531769 0.0360637 0.035793 0.017854 0.00994194 0.00734479 0.00626867 0.00401999 0.00251823 0.00178128 0.00166098 0.000789848 0.000951919 0.000508689 0.000370543 0.000245269 0.000215323 0.000113838 8.66445e-05 0.000209915
73  1 1  0 0 1 -1 -1 1  0.0226636 0.159444 0.182902 0.30246 0.146407 0.0493694 0.0287582 0.0319175 0.0216466 0.021485 0.0107174 0.0059682 0.00440928 0.00376338 0.00241346 0.0015119 0.00106947 0.000997263 0.000474237 0.000571554 0.000305432 0.000222487 0.000147269 0.00012929 0.000246425
75  1 1  0 0 1 -1 -1 1  0.0282643 0.188037 0.15364 0.11966 0.114295 0.18867 0.0913238 0.0307954 0.0179392 0.0199108 0.0135041 0.0134038 0.00668653 0.00372364 0.00275109 0.00234816 0.00150591 0.000943383 0.000667332 0.000622284 0.000295923 0.000356652 0.000190592 0.000138835 0.000326353
77  1 1  0 0 1 -1 -1 1  0.0596503 0.206103 0.171276 0.126072 0.0857733 0.0666842 0.0636925 0.10514 0.0508938 0.0171626 0.00999814 0.0110974 0.00752689 0.00747124 0.00372715 0.00207566 0.00153357 0.00130898 0.00083948 0.000525903 0.000372018 0.000346908 0.000164971 0.000198828 0.000365593
79  1 1  0 0 1 -1 -1 1  0.0722046 0.124274 0.325316 0.120687 0.0835087 0.0613591 0.0417447 0.0324547 0.0309996 0.0511746 0.0247724 0.00835417 0.00486693 0.00540221 0.0036642 0.0036372 0.00181452 0.00101053 0.000746623 0.00063729 0.000408715 0.000256047 0.000181126 0.000168902 0.00035513
81  1 1  0 0 1 -1 -1 1  0.0230892 0.233701 0.338901 0.0633832 0.138171 0.051168 0.0354043 0.0260141 0.0176988 0.0137606 0.0131442 0.0216995 0.0105046 0.00354265 0.00206392 0.00229097 0.00155395 0.00154253 0.000769546 0.000428575 0.000316654 0.000270287 0.000173345 0.000108596 0.00029908
83  1 1  0 0 1 -1 -1 1  0.0357698 0.34228 0.116481 0.138643 0.167431 0.0312581 0.0681383 0.0252336 0.0174602 0.0128298 0.00872915 0.00678708 0.00648329 0.0107035 0.00518164 0.00174755 0.00101813 0.00113016 0.000766588 0.000760964 0.000379638 0.000211429 0.000156217 0.000133343 0.000286644
85  1 1  0 0 1 -1 -1 1  0.0294007 0.174402 0.219782 0.229541 0.0650568 0.0772965 0.0933438 0.0174268 0.0379892 0.014069 0.00973538 0.00715385 0.00486753 0.00378472 0.00361542 0.00596898 0.00288969 0.000974586 0.000567808 0.000630292 0.000427534 0.000424401 0.000211732 0.000117919 0.000321367
87  1 1  0 0 1 -1 -1 1  0.0313034 0.186986 0.189328 0.123479 0.129601 0.135115 0.0382932 0.0454982 0.0549456 0.0102585 0.0223636 0.00828254 0.00573149 0.00421181 0.00286583 0.00222837 0.00212873 0.00351455 0.00170148 0.000573856 0.00033434 0.000371136 0.000251748 0.000249905 0.000383351
89  1 1  0 0 1 -1 -1 1  0.107281 0.193838 0.176876 0.116593 0.0983198 0.0640096 0.0671813 0.0700405 0.0198509 0.0235869 0.0284857 0.00531855 0.0115949 0.00429442 0.00297181 0.0021839 0.00148602 0.0011555 0.00110385 0.00182249 0.000882323 0.000297582 0.000173379 0.000192461 0.000458945
91  1 1  0 0 1 -1 -1 1  0.0193827 0.232137 0.420119 0.0821148 0.0624027 0.0410613 0.0346249 0.0225423 0.02366 0.0246678 0.00699167 0.00830782 0.0100337 0.00187344 0.0040844 0.00151278 0.00104689 0.000769347 0.000523504 0.000407071 0.00038888 0.000642059 0.000310843 0.000104839 0.000290579
93  1 1  0 0 1 -1 -1 1  0.0410418 0.123329 0.143406 0.187934 0.283271 0.0552685 0.0419997 0.0276364 0.023305 0.0151732 0.0159261 0.0166052 0.00470664 0.00559283 0.00675486 0.00126127 0.00274983 0.0010185 0.000704846 0.000517988 0.00035247 0.000274079 0.000261834 0.000432302 0.000475535
95  1 1  0 0 1 -1 -1 1  0.0322497 0.181218 0.248087 0.0811582 0.0785922 0.102812 0.154963 0.0302349 0.0229768 0.0151197 0.0127505 0.00830179 0.00871408 0.00908596 0.00257543 0.00306042 0.00369637 0.0006902 0.0015048 0.000557366 0.000385726 0.000283471 0.000192892 0.000149993 0.000640124
97  1 1  0 0 1 -1 -1 1  0.0436269 0.155835 0.209501 0.128202 0.146162 0.0477297 0.0462192 0.0604635 0.0911358 0.0177823 0.0135141 0.00889316 0.00749995 0.00488333 0.00512601 0.00534489 0.00151505 0.00180039 0.00217454 0.000406045 0.000885284 0.000327905 0.000226928 0.000166771 0.000578334
99  1 1  0 0 1 -1 -1 1  0.0517944 0.154925 0.261088 0.100944 0.113003 0.0690281 0.0786958 0.0256987 0.0248863 0.0325572 0.0490751 0.00957582 0.00727767 0.00478935 0.00403916 0.00263003 0.00276078 0.00287873 0.000816009 0.000969707 0.00117124 0.000218704 0.000476836 0.000176619 0.000523574
75  1 2  0 0 1 -1 -1 100  0.40744 18.4607 15.9039 12.3839 11.8301 19.5314 9.45548 3.18898 1.85794 2.06239 1.39893 1.38868 0.692801 0.385839 0.285081 0.243339 0.156064 0.0977701 0.0691628 0.0644955 0.030671 0.0369659 0.0197546 0.0143902 0.0338269
77  1 2  0 0 1 -1 -1 100  0.911869 20.8303 18.2522 13.4323 9.1398 7.10681 6.78906 11.2088 5.42643 1.83015 1.06628 1.18363 0.802869 0.796989 0.397615 0.221443 0.163616 0.13966 0.08957 0.0561136 0.039695 0.0370163 0.0176032 0.0212161 0.0390116
79  1 2  0 0 1 -1 -1 100  1.09991 12.6511 34.9149 12.9502 8.96192 6.5859 4.48132 3.48457 3.32882 5.49595 2.66075 0.897391 0.522841 0.580384 0.393685 0.390804 0.194971 0.108585 0.0802303 0.0684832 0.0439213 0.0275158 0.0194648 0.0181513 0.0381653
81  1 2  0 0 1 -1 -1 100  0.312916 22.9006 35.0112 6.54664 14.2729 5.28643 3.65838 2.68849 1.82939 1.42251 1.35893 2.24365 1.08623 0.366354 0.213448 0.236941 0.160722 0.159546 0.0795976 0.0443304 0.0327544 0.0279586 0.0179312 0.0112335 0.0309383
83  1 2  0 0 1 -1 -1 100  0.531646 34.1147 12.2388 14.5643 17.5906 3.28455 7.161 2.65234 1.83553 1.34892 0.91788 0.713738 0.681847 1.12576 0.545023 0.183822 0.1071 0.118888 0.0806447 0.080055 0.0399395 0.0222436 0.0164352 0.0140288 0.0301579
85  1 2  0 0 1 -1 -1 100  0.427675 17.1297 22.756 23.7616 6.73535 8.00376 9.66694 1.80505 3.93543 1.45764 1.00876 0.741338 0.504453 0.392262 0.374738 0.618714 0.299543 0.101028 0.0588622 0.0653413 0.0443226 0.0439985 0.0219509 0.0122252 0.0333182
87  1 2  0 0 1 -1 -1 100  0.454592 18.4085 19.6489 12.8123 13.4492 14.0236 3.97509 4.72374 5.7054 1.06534 2.32273 0.860323 0.59539 0.437555 0.297742 0.231525 0.221182 0.365186 0.176801 0.0596307 0.0347428 0.038567 0.026161 0.0259697 0.039838
89  1 2  0 0 1 -1 -1 100  1.70448 20.472 19.6933 12.9787 10.9459 7.12728 7.48163 7.80124 2.21135 2.62785 3.17399 0.592671 1.29219 0.478621 0.331233 0.243426 0.165644 0.128806 0.123052 0.203168 0.0983617 0.0331751 0.0193289 0.0214565 0.0511663
91  1 2  0 0 1 -1 -1 100  0.28158 22.667 43.2451 8.45077 6.4229 4.22696 3.56494 2.32129 2.43673 2.54085 0.720239 0.855904 1.03379 0.193039 0.42088 0.155893 0.107887 0.0792877 0.0539531 0.0419543 0.0400803 0.0661754 0.0320382 0.0108058 0.0299505
93  1 2  0 0 1 -1 -1 100  0.607041 12.2055 14.962 19.6037 29.552 5.76673 4.38296 2.8845 2.43276 1.58409 1.66289 1.73396 0.49152 0.584106 0.705509 0.131739 0.287231 0.10639 0.0736287 0.0541107 0.0368209 0.0286322 0.0273533 0.0451623 0.0496797
95  1 2  0 0 1 -1 -1 100  0.474424 17.8479 25.7593 8.42505 8.15967 10.6759 16.0937 3.14054 2.38697 1.57092 1.32492 0.862729 0.905649 0.944363 0.267697 0.318124 0.384246 0.0717503 0.156437 0.0579444 0.0401013 0.029471 0.0200543 0.0155944 0.0665532
97  1 2  0 0 1 -1 -1 100  0.650696 15.4822 21.9451 13.4263 15.309 4.99999 4.84254 6.33593 9.55141 1.86389 1.41667 0.932351 0.786353 0.512042 0.537519 0.5605 0.158884 0.188815 0.22806 0.0425859 0.0928503 0.0343918 0.0238014 0.017492 0.0606603
99  1 2  0 0 1 -1 -1 100  0.764243 15.5073 27.5531 10.6506 11.9245 7.28519 8.30684 2.71308 2.62768 3.43806 5.18294 1.01142 0.76875 0.50594 0.426716 0.277863 0.291689 0.304161 0.0862205 0.102463 0.12376 0.0231099 0.0503867 0.0186633 0.055327
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
