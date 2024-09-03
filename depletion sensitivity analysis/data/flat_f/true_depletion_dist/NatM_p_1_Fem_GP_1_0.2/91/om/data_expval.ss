#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:32:23 2024
#_expected_values
#C North Sea/Skagerrak/Eastern Channel Cod
#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
1 #_StartYr
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
1 1 1 0 0.01
2 1 1 0 0.01
3 1 1 0 0.01
4 1 1 0 0.01
5 1 1 0 0.01
6 1 1 0 0.01
7 1 1 0 0.01
8 1 1 0 0.01
9 1 1 0 0.01
10 1 1 0 0.01
11 1 1 0 0.01
12 1 1 0 0.01
13 1 1 0 0.01
14 1 1 0 0.01
15 1 1 0 0.01
16 1 1 0 0.01
17 1 1 0 0.01
18 1 1 0 0.01
19 1 1 0 0.01
20 1 1 0 0.01
21 1 1 0 0.01
22 1 1 0 0.01
23 1 1 0 0.01
24 1 1 0 0.01
25 1 1 0 0.01
26 1 1 5.02848e+08 0.005
27 1 1 4.53397e+08 0.005
28 1 1 4.03863e+08 0.005
29 1 1 3.57366e+08 0.005
30 1 1 3.19655e+08 0.005
31 1 1 2.93005e+08 0.005
32 1 1 2.71979e+08 0.005
33 1 1 2.52131e+08 0.005
34 1 1 2.33126e+08 0.005
35 1 1 2.18853e+08 0.005
36 1 1 2.06515e+08 0.005
37 1 1 1.93787e+08 0.005
38 1 1 1.88227e+08 0.005
39 1 1 1.89309e+08 0.005
40 1 1 1.94789e+08 0.005
41 1 1 1.97806e+08 0.005
42 1 1 2.05456e+08 0.005
43 1 1 2.119e+08 0.005
44 1 1 2.11645e+08 0.005
45 1 1 2.10572e+08 0.005
46 1 1 2.07848e+08 0.005
47 1 1 2.02915e+08 0.005
48 1 1 1.96364e+08 0.005
49 1 1 1.88737e+08 0.005
50 1 1 1.81269e+08 0.005
51 1 1 1.78279e+08 0.005
52 1 1 1.82992e+08 0.005
53 1 1 1.94345e+08 0.005
54 1 1 2.043e+08 0.005
55 1 1 2.06551e+08 0.005
56 1 1 2.03422e+08 0.005
57 1 1 1.99831e+08 0.005
58 1 1 2.00323e+08 0.005
59 1 1 2.00556e+08 0.005
60 1 1 1.95732e+08 0.005
61 1 1 1.93408e+08 0.005
62 1 1 1.96358e+08 0.005
63 1 1 1.99859e+08 0.005
64 1 1 2.02656e+08 0.005
65 1 1 2.02556e+08 0.005
66 1 1 1.99099e+08 0.005
67 1 1 1.96625e+08 0.005
68 1 1 1.91758e+08 0.005
69 1 1 1.83314e+08 0.005
70 1 1 1.79615e+08 0.005
71 1 1 1.79127e+08 0.005
72 1 1 1.79492e+08 0.005
73 1 1 1.77282e+08 0.005
74 1 1 1.75044e+08 0.005
75 1 1 1.7168e+08 0.005
76 1 1 1.678e+08 0.005
77 1 1 1.63811e+08 0.005
78 1 1 1.60676e+08 0.005
79 1 1 1.57378e+08 0.005
80 1 1 1.5219e+08 0.005
81 1 1 1.50762e+08 0.005
82 1 1 1.51019e+08 0.005
83 1 1 1.53363e+08 0.005
84 1 1 1.57977e+08 0.005
85 1 1 1.58593e+08 0.005
86 1 1 1.54455e+08 0.005
87 1 1 1.50015e+08 0.005
88 1 1 1.44611e+08 0.005
89 1 1 1.37467e+08 0.005
90 1 1 1.29146e+08 0.005
91 1 1 1.26379e+08 0.005
92 1 1 1.27865e+08 0.005
93 1 1 1.27936e+08 0.005
94 1 1 1.3105e+08 0.005
95 1 1 1.34996e+08 0.005
96 1 1 1.39915e+08 0.005
97 1 1 1.46826e+08 0.005
98 1 1 1.58322e+08 0.005
99 1 1 1.67032e+08 0.005
100 1 1 1.71726e+08 0.005
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
75 1 2 1.45405e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.39021e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.33401e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.27294e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.27959e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.32872e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.27705e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.18009e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.07319e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.07204e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.11965e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.20811e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.37063e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00323813 0.00148504 0.0136033 0.046296 0.0596777 0.0348873 0.0442696 0.145943 0.33984 0.501416 0.479828 0.340704 0.233819 0.214415 0.250096 0.298347 0.343673 0.385061 0.417777 0.432581 0.426052 0.405337 0.382057 0.363742 0.351111 0.341027 0.330358 0.317686 0.303051 0.287053 0.270152 0.252387 0.233435 0.212868 0.190466 0.166432 0.14144 0.116507 0.0927776 0.0712813 0.0527564 0.0375654 0.0257055 0.0168861 0.0249093
 36 1 1 0 0 10  0.0127988 0.00201501 0.0184576 0.0628057 0.0807849 0.0455349 0.0494229 0.158815 0.37154 0.556361 0.556948 0.450466 0.395469 0.428496 0.479513 0.481262 0.42982 0.363636 0.316224 0.294389 0.288544 0.289519 0.29378 0.299959 0.305772 0.308183 0.304822 0.294817 0.278768 0.258288 0.235393 0.211909 0.189051 0.167312 0.146635 0.12674 0.107439 0.0888103 0.0712083 0.0551407 0.0410977 0.0294084 0.0201665 0.0132347 0.0192419
 41 1 1 0 0 10  0.00923193 0.00542456 0.0496865 0.168988 0.216076 0.109255 0.0540269 0.13363 0.311502 0.469964 0.481172 0.413174 0.399341 0.464874 0.541972 0.568377 0.542071 0.499025 0.466332 0.443744 0.418525 0.384062 0.343241 0.302099 0.264983 0.233942 0.209499 0.190951 0.176567 0.164207 0.152094 0.139242 0.125416 0.110839 0.0959271 0.0811308 0.0668891 0.0536124 0.0416616 0.03131 0.0227079 0.0158651 0.0106623 0.00688438 0.00981504
 46 1 1 0 0 10  0.00657818 0.00272819 0.02499 0.0850209 0.109158 0.0595622 0.0545195 0.16884 0.394325 0.588938 0.584932 0.462863 0.391175 0.411734 0.455246 0.454057 0.404169 0.344471 0.309324 0.305531 0.320973 0.341372 0.357639 0.365132 0.361932 0.348424 0.326914 0.300564 0.272186 0.24356 0.215442 0.187987 0.161241 0.135459 0.111151 0.0889316 0.0693226 0.0526236 0.0388815 0.0279352 0.0194883 0.0131761 0.00861496 0.0054352 0.00745426
 51 1 1 0 0 10  0.0156393 0.00578461 0.0529853 0.180232 0.230836 0.120474 0.0810706 0.229221 0.532209 0.786181 0.754893 0.540419 0.373255 0.330875 0.351001 0.360694 0.342673 0.316356 0.299573 0.293295 0.289947 0.284842 0.278303 0.271911 0.265939 0.259587 0.251989 0.242605 0.231127 0.2174 0.201446 0.183491 0.163935 0.143304 0.122231 0.101427 0.0816415 0.0635741 0.0477816 0.0345972 0.024099 0.0161313 0.0103682 0.00639493 0.00826301
 56 1 1 0 0 10  0.0129664 0.00375069 0.0343551 0.116857 0.149623 0.0776502 0.0498223 0.138485 0.321704 0.47653 0.461711 0.340695 0.254315 0.249933 0.289968 0.331019 0.363398 0.396886 0.43599 0.473186 0.498144 0.506237 0.498296 0.476636 0.443493 0.401807 0.355587 0.309013 0.265309 0.226296 0.192544 0.16376 0.139156 0.117784 0.0988061 0.0816613 0.0661024 0.0521319 0.0398819 0.0294931 0.0210253 0.0144181 0.00949455 0.00599578 0.00808359
 61 1 1 0 0 10  0.00951977 0.00517764 0.0474259 0.161326 0.206712 0.108755 0.0780149 0.225262 0.522359 0.767726 0.725431 0.492952 0.298714 0.229708 0.241041 0.271514 0.299777 0.32894 0.360552 0.387443 0.401237 0.399243 0.383946 0.359315 0.32908 0.296927 0.266427 0.240121 0.218769 0.201443 0.186274 0.171305 0.155111 0.137108 0.117564 0.0973749 0.0777181 0.0597046 0.0441359 0.0314037 0.0215163 0.0142012 0.00903124 0.00553341 0.00716146
 66 1 1 0 0 10  0.00633728 0.00408429 0.0374107 0.127249 0.162892 0.0841856 0.052069 0.142816 0.332449 0.495815 0.490521 0.384571 0.321864 0.342333 0.393575 0.421752 0.419674 0.409286 0.406962 0.411043 0.41271 0.408029 0.39854 0.385942 0.369611 0.348133 0.321406 0.291068 0.259592 0.229187 0.201145 0.175756 0.15261 0.13108 0.110717 0.0914366 0.0734857 0.0572717 0.0431776 0.0314334 0.0220663 0.0149186 0.00970152 0.00606063 0.00803247
 67 1 1 0 0 10  0.00418574 0.00243351 0.0222914 0.0758566 0.0976644 0.0559474 0.0653075 0.212323 0.49451 0.730581 0.70175 0.503089 0.349184 0.312678 0.336553 0.353778 0.348405 0.337564 0.336087 0.343096 0.350432 0.353313 0.351855 0.347248 0.339445 0.327626 0.311273 0.290536 0.266138 0.239214 0.211152 0.183317 0.156772 0.132134 0.109642 0.0893262 0.0711862 0.0552644 0.0416355 0.0303421 0.0213343 0.0144447 0.00940323 0.00587826 0.00780311
 69 1 1 0 0 10  0.0116266 0.00540199 0.0494796 0.168277 0.215052 0.107613 0.0467458 0.106713 0.247738 0.371835 0.375121 0.310625 0.28612 0.328107 0.391752 0.432758 0.445387 0.446487 0.446013 0.439302 0.420125 0.391539 0.363028 0.34182 0.328895 0.320964 0.313937 0.30478 0.291768 0.274206 0.252212 0.226555 0.198463 0.16939 0.140777 0.113868 0.08959 0.0685107 0.0508646 0.0366093 0.0254991 0.0171547 0.0111254 0.00694269 0.00922302
 71 1 1 0 0 10  0.00568923 0.00342378 0.0313615 0.106697 0.136974 0.0746066 0.0675757 0.208714 0.487217 0.726788 0.71913 0.562829 0.465617 0.48 0.521701 0.507422 0.430765 0.338079 0.271979 0.243224 0.240038 0.247648 0.257039 0.263862 0.26587 0.262175 0.25325 0.240497 0.225472 0.209272 0.192331 0.174602 0.155907 0.136271 0.116073 0.0960071 0.0769104 0.0595646 0.0445409 0.0321281 0.0223371 0.0149575 0.00963955 0.00597402 0.00784033
 73 1 1 0 0 10  0.00727123 0.00357423 0.0327388 0.111359 0.142581 0.0739712 0.0473541 0.131758 0.307585 0.462036 0.467044 0.388268 0.358196 0.406775 0.474718 0.505522 0.49543 0.473354 0.460045 0.452872 0.439343 0.413323 0.377709 0.338748 0.301704 0.26998 0.245206 0.227068 0.213502 0.201659 0.189086 0.174421 0.157418 0.138592 0.118812 0.0990199 0.0800861 0.0627321 0.0474912 0.0346783 0.0243809 0.0164794 0.0106957 0.0066595 0.00875184
 75 1 1 0 0 10  0.00779029 0.00314688 0.0288249 0.0980587 0.125749 0.0671723 0.0538103 0.160995 0.375744 0.561304 0.557897 0.442566 0.37627 0.399505 0.446848 0.454028 0.416374 0.368663 0.340609 0.336557 0.345108 0.355022 0.360777 0.360267 0.352441 0.337123 0.315346 0.289078 0.260585 0.231891 0.204463 0.179057 0.155769 0.134274 0.114159 0.0951905 0.0774212 0.0611334 0.0466942 0.0344053 0.0244052 0.01664 0.0108916 0.00683653 0.00911203
 77 1 1 0 0 10  0.0077892 0.00358822 0.0328673 0.111808 0.143335 0.0761183 0.0585319 0.172967 0.402987 0.599504 0.588439 0.450631 0.359934 0.366384 0.409485 0.425929 0.406716 0.377938 0.360971 0.356342 0.354009 0.347351 0.336323 0.323422 0.310453 0.298042 0.286026 0.273586 0.25945 0.24245 0.22211 0.198854 0.173784 0.148256 0.123521 0.100521 0.0798569 0.0618425 0.0465847 0.0340439 0.0240693 0.0164193 0.0107812 0.00680021 0.00917927
 79 1 1 0 0 10  0.0121385 0.00217576 0.0199301 0.067816 0.0872263 0.0491338 0.0531554 0.170613 0.398596 0.594608 0.588525 0.46161 0.385357 0.405513 0.456484 0.471913 0.44415 0.403668 0.375595 0.361831 0.352387 0.340771 0.327165 0.3137 0.301052 0.288593 0.275587 0.261626 0.246467 0.229881 0.211704 0.191923 0.170735 0.148567 0.126068 0.104041 0.083322 0.0646439 0.0485214 0.0351969 0.0246494 0.0166492 0.0108337 0.00678326 0.00909355
 81 1 1 0 0 10  0.0107371 0.00369907 0.0338834 0.115284 0.148109 0.081752 0.079754 0.250121 0.581313 0.855428 0.811397 0.55827 0.349236 0.277366 0.287262 0.307129 0.314328 0.31781 0.325819 0.335029 0.338306 0.333229 0.32219 0.308239 0.292891 0.276646 0.259902 0.243056 0.226233 0.209227 0.191707 0.173436 0.154386 0.134758 0.114963 0.095559 0.0771726 0.0603994 0.0457109 0.0333886 0.0235003 0.015917 0.0103627 0.00647878 0.00861937
 83 1 1 0 0 10  0.00514008 0.00441431 0.0404341 0.137548 0.17632 0.0935114 0.0712208 0.209784 0.48825 0.724304 0.704838 0.526345 0.400472 0.393161 0.438649 0.463862 0.452943 0.426436 0.400801 0.374873 0.342586 0.305716 0.272438 0.24896 0.235345 0.227473 0.22079 0.212408 0.201271 0.187481 0.171643 0.154457 0.136545 0.118426 0.100556 0.0833736 0.0673091 0.0527623 0.0400532 0.0293759 0.0207726 0.0141375 0.00924663 0.00580466 0.00776048
 85 1 1 0 0 10  0.00816222 0.00170543 0.0156217 0.0531506 0.0682821 0.0376743 0.0367296 0.115683 0.272001 0.413638 0.433132 0.392503 0.407281 0.492038 0.576254 0.598571 0.560623 0.504337 0.462411 0.437695 0.418001 0.395528 0.370618 0.345624 0.32089 0.295538 0.269402 0.243449 0.218944 0.196593 0.176297 0.15741 0.13919 0.121166 0.103283 0.0858503 0.0693698 0.0543623 0.0412369 0.030226 0.0213729 0.0145562 0.00953433 0.00599784 0.00806519
 87 1 1 0 0 10  0.00520312 0.00279977 0.0256459 0.0872592 0.112141 0.0622532 0.0625994 0.197647 0.459649 0.677368 0.645467 0.450958 0.293819 0.245621 0.25975 0.278566 0.287152 0.297975 0.321559 0.355081 0.388435 0.413014 0.424556 0.422089 0.40695 0.382293 0.352058 0.31961 0.287007 0.255167 0.224451 0.195096 0.167349 0.141448 0.117581 0.0958868 0.0764816 0.0594685 0.0449261 0.0328732 0.0232347 0.0158269 0.0103708 0.0065273 0.00879089
 89 1 1 0 0 10  0.0149508 0.00208077 0.0190596 0.0648446 0.0832543 0.0454356 0.0416348 0.129017 0.301604 0.451694 0.452524 0.367453 0.326913 0.36353 0.423827 0.454558 0.448923 0.428846 0.410218 0.391753 0.367874 0.341006 0.319772 0.310408 0.312375 0.320153 0.327108 0.3281 0.320371 0.303461 0.278688 0.248426 0.215348 0.181859 0.149799 0.1204 0.0943812 0.0720703 0.0535177 0.0385689 0.0269185 0.0181559 0.0118102 0.00739528 0.00991202
 91 1 1 0 0 10  0.00580887 0.00488284 0.0447263 0.152163 0.195288 0.10584 0.0929807 0.284443 0.660275 0.969658 0.913699 0.614355 0.358884 0.25587 0.247263 0.254658 0.251673 0.246551 0.249246 0.258922 0.269286 0.276124 0.278616 0.277043 0.271559 0.262633 0.251455 0.239475 0.227611 0.215822 0.203277 0.188889 0.171909 0.152292 0.130744 0.108482 0.0868759 0.0671152 0.0500118 0.0359448 0.0249138 0.0166462 0.0107148 0.00663882 0.00873563
 93 1 1 0 0 10  0.0105179 0.00519406 0.0475752 0.161805 0.206857 0.104262 0.049662 0.120362 0.281128 0.427171 0.446423 0.402944 0.416803 0.504737 0.595781 0.626704 0.595839 0.540075 0.486905 0.43722 0.382751 0.324609 0.272888 0.236109 0.21528 0.205725 0.20152 0.198218 0.193331 0.185815 0.175484 0.162603 0.147633 0.131115 0.113629 0.0958122 0.0783572 0.0619658 0.0472602 0.0346887 0.0244646 0.0165599 0.0107502 0.0066895 0.00877483
 95 1 1 0 0 10  0.0120296 0.00410473 0.0375984 0.127901 0.163949 0.0869056 0.0659644 0.194284 0.453283 0.677134 0.672943 0.533305 0.451496 0.474735 0.522134 0.515098 0.449337 0.370909 0.320747 0.307112 0.315208 0.327211 0.331962 0.324898 0.305892 0.277872 0.245471 0.213327 0.18471 0.161003 0.141955 0.12634 0.112661 0.0996898 0.0867428 0.0736917 0.0608113 0.0485712 0.0374519 0.027822 0.0198784 0.0136398 0.00897648 0.00565962 0.00758502
 97 1 1 0 0 10  0.00802227 0.00573082 0.0524926 0.178554 0.228659 0.119058 0.0785821 0.220763 0.513194 0.761097 0.739936 0.550595 0.414648 0.400262 0.437383 0.449586 0.423248 0.385829 0.36083 0.349199 0.339953 0.325431 0.305264 0.282423 0.259633 0.23846 0.219385 0.201892 0.184812 0.167058 0.148257 0.128859 0.10977 0.0918641 0.0756886 0.0614245 0.0490157 0.0383243 0.029228 0.0216422 0.0154949 0.0106903 0.0070886 0.00450852 0.00616436
 99 1 1 0 0 10  0.00387047 0.0027908 0.0255633 0.0869663 0.111573 0.060081 0.0507685 0.15434 0.361708 0.546183 0.560426 0.483408 0.46877 0.542725 0.622455 0.633141 0.574193 0.493722 0.431372 0.393026 0.365712 0.33947 0.313145 0.288799 0.267035 0.246843 0.227095 0.207257 0.187264 0.167259 0.14747 0.128162 0.109603 0.0920455 0.0757367 0.060917 0.0477982 0.0365241 0.0271393 0.0195814 0.0136975 0.00927303 0.00606356 0.00382175 0.00520672
 75 1 2 0 0 10  0.0248684 0.0197966 0.00253154 0.0194799 0.119601 0.385204 0.660613 0.62018 0.376487 0.25282 0.31328 0.431608 0.487484 0.448214 0.365325 0.306126 0.292107 0.303952 0.319359 0.330813 0.339026 0.343721 0.342457 0.333563 0.317505 0.296033 0.271142 0.244761 0.218698 0.194365 0.172435 0.152786 0.134772 0.11766 0.100982 0.0846721 0.0690185 0.0544901 0.0415566 0.0305542 0.0216234 0.0147101 0.00960786 0.00601864 0.00799165
 77 1 2 0 0 10  0.0284609 0.0226523 0.00279181 0.0210236 0.129069 0.415606 0.71211 0.665523 0.394013 0.242697 0.282006 0.386831 0.442863 0.420145 0.363151 0.327311 0.325503 0.335982 0.338821 0.331383 0.319667 0.307712 0.296082 0.28489 0.274952 0.26654 0.258455 0.248633 0.235394 0.218204 0.197644 0.174958 0.151546 0.128608 0.107001 0.087238 0.0695849 0.0541601 0.0410024 0.0300915 0.0213409 0.0145853 0.00958437 0.00604458 0.00814072
 79 1 2 0 0 10  0.0170445 0.0135914 0.00232877 0.0205018 0.125881 0.405399 0.695028 0.651466 0.392092 0.255981 0.311323 0.429645 0.490428 0.461482 0.392221 0.344638 0.333898 0.336922 0.332742 0.319607 0.305048 0.293464 0.284052 0.274724 0.264669 0.254013 0.242798 0.23074 0.217504 0.202881 0.186779 0.169201 0.150305 0.130484 0.110376 0.0907678 0.0724451 0.0560525 0.0420022 0.0304525 0.0213389 0.0144332 0.00940937 0.00590336 0.00793904
 81 1 2 0 0 10  0.0293079 0.023355 0.00360926 0.0304925 0.187181 0.602392 1.02978 0.951301 0.525895 0.239558 0.197204 0.254578 0.297586 0.298367 0.283622 0.284649 0.303392 0.321293 0.325585 0.318281 0.306981 0.295522 0.283436 0.269788 0.255097 0.240496 0.226526 0.212967 0.199304 0.185095 0.17007 0.154122 0.13731 0.11987 0.102214 0.0848788 0.0684536 0.053488 0.0404085 0.0294633 0.0207036 0.0140034 0.00910746 0.0056905 0.0075726
 83 1 2 0 0 10  0.03523 0.0280388 0.00342678 0.0256738 0.15761 0.507434 0.868922 0.809604 0.47105 0.271619 0.298413 0.407905 0.473211 0.46149 0.416198 0.388177 0.382255 0.371284 0.338696 0.29329 0.253428 0.229217 0.219066 0.216106 0.214336 0.210553 0.203697 0.193853 0.181615 0.167701 0.152731 0.137146 0.121247 0.105287 0.0895428 0.0743482 0.0600822 0.0471192 0.0357683 0.0262216 0.0185282 0.0125979 0.00823084 0.00516127 0.00688632
 85 1 2 0 0 10  0.0133203 0.0106144 0.0016339 0.0137829 0.0846509 0.272898 0.469821 0.449558 0.301344 0.265338 0.38555 0.545787 0.623602 0.585348 0.49457 0.430039 0.411025 0.408408 0.396129 0.372785 0.348484 0.328504 0.310664 0.291099 0.268581 0.244532 0.221166 0.200082 0.181778 0.165767 0.151019 0.136501 0.121577 0.106132 0.090469 0.0751081 0.060609 0.047452 0.0359784 0.0263687 0.0186465 0.0127003 0.00831842 0.00523195 0.00702813
 87 1 2 0 0 10  0.0220251 0.0175547 0.00279567 0.0239185 0.14683 0.472569 0.808095 0.747652 0.417196 0.199427 0.176321 0.230876 0.26844 0.266286 0.251016 0.255094 0.284709 0.324947 0.361351 0.388498 0.405026 0.409121 0.399839 0.379487 0.352795 0.324098 0.29566 0.268002 0.241019 0.214701 0.189259 0.164985 0.142114 0.120777 0.101028 0.0829094 0.0665039 0.0519421 0.039364 0.0288594 0.0204182 0.0139135 0.00911698 0.00573706 0.00772196
 89 1 2 0 0 10  0.0163126 0.0129945 0.00188558 0.0154882 0.0950993 0.306328 0.525605 0.494677 0.304537 0.214291 0.275919 0.387685 0.452063 0.44381 0.404989 0.383518 0.383226 0.377824 0.351808 0.314422 0.284158 0.271377 0.274791 0.287305 0.301645 0.312319 0.315675 0.309881 0.294965 0.272502 0.244921 0.214748 0.18411 0.154543 0.127039 0.102191 0.0803164 0.0615521 0.0458915 0.0332066 0.0232636 0.015743 0.0102691 0.00644439 0.00865896
 91 1 2 0 0 10  0.03905 0.0311001 0.00434187 0.0350021 0.214852 0.691376 1.18142 1.08909 0.594263 0.251567 0.181299 0.223981 0.257029 0.249926 0.226367 0.216852 0.227153 0.243819 0.255575 0.26149 0.264756 0.266142 0.263949 0.257114 0.246693 0.234975 0.223983 0.214599 0.206426 0.198136 0.188096 0.175064 0.158642 0.139357 0.118399 0.0972156 0.077141 0.0591698 0.0438774 0.0314515 0.0217811 0.0145612 0.00938703 0.00582822 0.00770498
 93 1 2 0 0 10  0.0418979 0.0332946 0.00276255 0.0147234 0.0903982 0.291412 0.501602 0.47954 0.320072 0.279285 0.404853 0.575317 0.663436 0.634429 0.5522 0.492432 0.466726 0.439676 0.387277 0.318882 0.257775 0.217925 0.198732 0.192479 0.191816 0.192218 0.19135 0.188103 0.182111 0.173501 0.16265 0.149972 0.135815 0.120486 0.104344 0.0878754 0.0717046 0.0565132 0.0429167 0.0313496 0.0220025 0.0148265 0.00958809 0.00594861 0.00778204
 95 1 2 0 0 10  0.0327037 0.0260276 0.0031693 0.0236923 0.145461 0.468495 0.803469 0.754351 0.458084 0.307689 0.380353 0.520672 0.579638 0.515543 0.392138 0.296504 0.262076 0.270068 0.291933 0.312035 0.324377 0.325379 0.313058 0.288863 0.257419 0.224241 0.193689 0.16819 0.148339 0.133333 0.121573 0.111312 0.101191 0.0904751 0.0790298 0.0671401 0.0553036 0.0440615 0.0338843 0.0251045 0.0178882 0.0122399 0.00803176 0.00504884 0.00672584
 97 1 2 0 0 10  0.0462993 0.0368278 0.00397058 0.0273223 0.16772 0.539981 0.924618 0.861317 0.500469 0.286757 0.312055 0.422423 0.481239 0.452518 0.384601 0.33891 0.330735 0.336962 0.335338 0.321764 0.301898 0.280278 0.258496 0.237831 0.219936 0.205356 0.192729 0.179774 0.164862 0.147791 0.129511 0.111362 0.0944249 0.0792402 0.0658665 0.0541033 0.0437113 0.0345392 0.0265455 0.0197511 0.0141748 0.00978512 0.00648406 0.00411808 0.00560573
 99 1 2 0 0 10  0.0219771 0.0174993 0.00234894 0.0185619 0.113986 0.367328 0.631424 0.59966 0.387044 0.310753 0.430365 0.602909 0.6821 0.626931 0.508195 0.416787 0.379162 0.366488 0.3495 0.323467 0.296824 0.275186 0.257801 0.241851 0.225786 0.209378 0.192704 0.17578 0.158692 0.14167 0.124971 0.108779 0.0932171 0.0784295 0.0646206 0.0520334 0.0408865 0.031316 0.0233519 0.0169271 0.0119039 0.00810257 0.00532471 0.00337006 0.00461219
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
26  1 1  0 0 1 -1 -1 1  0.0157222 0.192081 0.0882779 0.195959 0.0967678 0.0980258 0.0700977 0.0509062 0.0263781 0.0187517 0.0552581 0.0145253 0.0113326 0.0110523 0.0105615 0.0069368 0.0056207 0.00442736 0.00267679 0.00618942 0.00464884 0.00226494 0.0017523 0.00195568 0.00783046
36  1 1  0 0 1 -1 -1 1  0.0221737 0.208049 0.231816 0.103822 0.0763155 0.0817124 0.0851117 0.0512729 0.0236607 0.016257 0.0136779 0.0183708 0.00755825 0.0167594 0.00827595 0.00838353 0.00599501 0.00435369 0.00225596 0.00160372 0.00472588 0.00124226 0.000969203 0.000945234 0.00469225
41  1 1  0 0 1 -1 -1 1  0.0571722 0.173593 0.249335 0.181034 0.130166 0.0371315 0.0398099 0.0397096 0.017765 0.0130582 0.0139816 0.0145632 0.00877317 0.00404852 0.00278169 0.00234038 0.00314339 0.00129327 0.00286766 0.00141608 0.00143448 0.00102579 0.000744947 0.000386011 0.00242605
46  1 1  0 0 1 -1 -1 1  0.028947 0.221166 0.221711 0.0830384 0.114977 0.124613 0.0414079 0.0532427 0.0386155 0.0277647 0.00792021 0.00849152 0.00847012 0.00378931 0.00278532 0.0029823 0.00310636 0.00187133 0.000863555 0.000593339 0.000499207 0.000670489 0.000275857 0.000611676 0.00158555
51  1 1  0 0 1 -1 -1 1  0.0615461 0.300548 0.158695 0.110684 0.0849564 0.0645231 0.0543148 0.0487428 0.0182359 0.0252494 0.0273656 0.00909335 0.0116923 0.00848012 0.00609724 0.00173931 0.00186477 0.00186007 0.000832149 0.000611669 0.000654924 0.00068217 0.000410952 0.00018964 0.000930268
56  1 1  0 0 1 -1 -1 1  0.0401886 0.181373 0.11465 0.164229 0.182767 0.123566 0.0666646 0.0315114 0.0219542 0.0168508 0.0127979 0.0107731 0.00966794 0.00361702 0.00500812 0.00542785 0.00180363 0.00231912 0.001682 0.00120936 0.000344985 0.00036987 0.000368938 0.000165053 0.000690169
61  1 1  0 0 1 -1 -1 1  0.0546403 0.295915 0.0915615 0.140538 0.148664 0.0783424 0.0393381 0.0222608 0.0318521 0.035447 0.0239653 0.0129294 0.00611153 0.00425794 0.00326815 0.00248211 0.00208941 0.00187506 0.000701509 0.000971308 0.00105271 0.000349808 0.000449786 0.000326218 0.000610617
66  1 1  0 0 1 -1 -1 1  0.0429849 0.186631 0.173492 0.157937 0.116678 0.116837 0.0693383 0.0192063 0.0294475 0.0311497 0.0164151 0.00824254 0.00466432 0.006674 0.00742723 0.00502146 0.0027091 0.00128055 0.000892168 0.000684777 0.000520078 0.000437795 0.000392883 0.000146988 0.000787929
67  1 1  0 0 1 -1 -1 1  0.0256519 0.279254 0.148012 0.123308 0.112132 0.0828376 0.0829505 0.0492278 0.0136358 0.0209067 0.0221152 0.0116542 0.00585191 0.0033115 0.0047383 0.00527307 0.00356506 0.00192337 0.000909148 0.000633408 0.000486168 0.000369237 0.000310819 0.000278933 0.000663758
69  1 1  0 0 1 -1 -1 1  0.0571777 0.138515 0.16588 0.197878 0.0938915 0.0781351 0.0710518 0.0524898 0.0525613 0.031193 0.00864025 0.0132474 0.0140132 0.00738462 0.00370804 0.00209832 0.00300241 0.00334126 0.00225899 0.00121873 0.000576078 0.000401357 0.000308058 0.000233966 0.000794282
71  1 1  0 0 1 -1 -1 1  0.0360708 0.273472 0.260462 0.0694248 0.0744291 0.0886893 0.0420817 0.0350198 0.031845 0.0235256 0.0235577 0.0139805 0.00387252 0.00593743 0.00628064 0.00330975 0.00166193 0.000940456 0.00134566 0.00149754 0.00101247 0.00054623 0.000258195 0.000179886 0.000598925
73  1 1  0 0 1 -1 -1 1  0.0377893 0.171896 0.213269 0.177079 0.150984 0.0402 0.043097 0.0513541 0.0243667 0.0202776 0.0184394 0.0136221 0.0136407 0.0080952 0.00224232 0.00343797 0.0036367 0.00191646 0.000962311 0.000544556 0.000779185 0.000867125 0.000586253 0.000316286 0.000600462
75  1 1  0 0 1 -1 -1 1  0.0334098 0.210718 0.212565 0.106268 0.118031 0.0978957 0.0834678 0.0222236 0.0238251 0.0283899 0.0134705 0.01121 0.0101938 0.00753067 0.00754092 0.00447523 0.00123961 0.0019006 0.00201046 0.00105947 0.00053199 0.000301044 0.000430753 0.000479369 0.000830897
77  1 1  0 0 1 -1 -1 1  0.037986 0.226587 0.187152 0.130271 0.117644 0.0587499 0.0652519 0.0541201 0.0461439 0.012286 0.0131714 0.0156949 0.00744698 0.00619727 0.00563546 0.00416321 0.00416888 0.00247406 0.0006853 0.00105072 0.00111145 0.000585709 0.000294103 0.000166428 0.000962495
79  1 1  0 0 1 -1 -1 1  0.0237746 0.223739 0.211243 0.138666 0.102533 0.0712918 0.0643805 0.0321509 0.035709 0.0296172 0.0252522 0.00672349 0.00720801 0.00858902 0.00407536 0.00339145 0.003084 0.00227831 0.00228142 0.00135393 0.00037503 0.000575004 0.000608242 0.000320529 0.000778749
81  1 1  0 0 1 -1 -1 1  0.03943 0.32907 0.119491 0.127732 0.107963 0.0707925 0.0523445 0.0363956 0.0328672 0.0164135 0.01823 0.01512 0.0128916 0.00343245 0.0036798 0.00438483 0.00208053 0.00173139 0.00157443 0.00116311 0.0011647 0.000691202 0.000191458 0.000293548 0.000871715
83  1 1  0 0 1 -1 -1 1  0.046287 0.275012 0.193249 0.178709 0.0580931 0.0620321 0.0524303 0.0343792 0.0254202 0.0176749 0.0159614 0.00797093 0.00885309 0.00734278 0.0062606 0.00166691 0.00178703 0.00212941 0.00101037 0.000840818 0.000764594 0.000564846 0.000565616 0.00033567 0.000658868
85  1 1  0 0 1 -1 -1 1  0.0185001 0.150823 0.269938 0.174817 0.109972 0.101586 0.0330222 0.0352613 0.0298033 0.0195424 0.0144498 0.010047 0.00907304 0.00453097 0.00503242 0.0041739 0.00355875 0.00094753 0.00101581 0.00121044 0.000574333 0.000477951 0.000434623 0.000321079 0.000886848
87  1 1  0 0 1 -1 -1 1  0.0295516 0.259969 0.110174 0.101285 0.162283 0.104983 0.0660404 0.0610048 0.0198305 0.0211751 0.0178975 0.0117356 0.00867739 0.00603346 0.00544855 0.00272094 0.00302207 0.00250652 0.0021371 0.000569012 0.000610017 0.000726892 0.000344899 0.00028702 0.000986386
89  1 1  0 0 1 -1 -1 1  0.0230709 0.168882 0.18685 0.180354 0.0684252 0.0628361 0.100677 0.0651292 0.0409699 0.037846 0.0123024 0.0131366 0.0111032 0.00728049 0.00538325 0.00374302 0.00338016 0.00168801 0.00187482 0.00155498 0.00132581 0.000353002 0.000378441 0.000450947 0.00100396
91  1 1  0 0 1 -1 -1 1  0.051212 0.374224 0.105336 0.0888734 0.0880267 0.0848737 0.0321999 0.0295697 0.0473771 0.0306489 0.0192798 0.0178098 0.00578933 0.00618187 0.005225 0.00342609 0.00253328 0.00176141 0.00159065 0.000794352 0.000882264 0.000731753 0.000623906 0.000166118 0.000862746
93  1 1  0 0 1 -1 -1 1  0.0549107 0.155953 0.272987 0.217487 0.054804 0.0461882 0.0457474 0.0441088 0.0167343 0.0153674 0.0246218 0.0159282 0.0100197 0.00925571 0.00300871 0.00321271 0.00271543 0.00178054 0.00131654 0.000915402 0.00082666 0.000412824 0.000458512 0.000380291 0.000858943
95  1 1  0 0 1 -1 -1 1  0.0437659 0.254195 0.257634 0.0804112 0.126008 0.10028 0.0252689 0.0212963 0.0210931 0.0203375 0.00771578 0.00708553 0.0113526 0.00734411 0.00461986 0.00426759 0.00138725 0.00148131 0.00125202 0.000820964 0.000607027 0.000422071 0.000381154 0.000190344 0.000782791
97  1 1  0 0 1 -1 -1 1  0.0602267 0.289101 0.201182 0.12951 0.117509 0.0366361 0.0574094 0.0456878 0.0115125 0.00970263 0.00961002 0.0092658 0.00351532 0.00322818 0.00517224 0.00334599 0.00210481 0.00194432 0.000632031 0.000674885 0.000570422 0.000374032 0.000276562 0.000192296 0.000617015
99  1 1  0 0 1 -1 -1 1  0.0293255 0.20147 0.29812 0.156334 0.0973923 0.0626272 0.056823 0.0177159 0.0277611 0.0220929 0.00556704 0.00469184 0.00464706 0.0044806 0.00169988 0.00156103 0.0025011 0.001618 0.00101781 0.000940203 0.000305627 0.00032635 0.000275835 0.000180868 0.000525089
75  1 2  0 0 1 -1 -1 10  0.0455192 2.20959 2.17934 1.08861 1.20909 1.00282 0.855028 0.227654 0.24406 0.29082 0.13799 0.114833 0.104423 0.0771427 0.0772478 0.0458434 0.0126983 0.0194694 0.0205948 0.010853 0.0054496 0.00308384 0.00441255 0.00491056 0.00851155
77  1 2  0 0 1 -1 -1 10  0.0520952 2.38479 1.92589 1.33943 1.20958 0.60405 0.670901 0.556448 0.474438 0.126321 0.135424 0.16137 0.0765678 0.0637185 0.0579422 0.042805 0.0428633 0.0254376 0.00704605 0.0108032 0.0114276 0.0060221 0.00302388 0.00171116 0.0098961
79  1 2  0 0 1 -1 -1 10  0.0311978 2.32571 2.14694 1.40813 1.04118 0.723943 0.653762 0.326481 0.362613 0.300752 0.256427 0.0682747 0.0731948 0.0872185 0.0413838 0.034439 0.0313169 0.0231355 0.023167 0.0137487 0.00380829 0.00583896 0.00617648 0.00325486 0.00790793
81  1 2  0 0 1 -1 -1 10  0.0536448 3.45957 1.22826 1.31187 1.10881 0.727063 0.537596 0.373795 0.337558 0.168572 0.187228 0.155288 0.132401 0.0352524 0.0377928 0.0450336 0.0213677 0.0177819 0.0161699 0.0119456 0.0119618 0.00709887 0.00196634 0.00301484 0.0089528
83  1 2  0 0 1 -1 -1 10  0.0644854 2.91237 2.00094 1.84884 0.600994 0.641744 0.54241 0.355665 0.262981 0.182853 0.165126 0.0824621 0.0915884 0.0759637 0.0647681 0.0172448 0.0184875 0.0220296 0.0104527 0.00869857 0.00791 0.00584354 0.0058515 0.00347263 0.00681623
85  1 2  0 0 1 -1 -1 10  0.0243812 1.5631 2.73531 1.76996 1.1134 1.02851 0.334332 0.357001 0.301742 0.197856 0.146296 0.101721 0.0918596 0.0458735 0.0509504 0.0422585 0.0360304 0.00959323 0.0102846 0.012255 0.00581481 0.004839 0.00440032 0.00325075 0.00897885
87  1 2  0 0 1 -1 -1 10  0.0403144 2.71368 1.12444 1.03286 1.65487 1.07055 0.673439 0.622089 0.202219 0.215931 0.182507 0.119672 0.0884865 0.0615254 0.0555609 0.0277464 0.0308172 0.0255599 0.0217928 0.00580243 0.00622057 0.00741239 0.00351706 0.00292685 0.0100585
89  1 2  0 0 1 -1 -1 10  0.0298586 1.75682 1.90046 1.83286 0.695362 0.638563 1.02312 0.661867 0.416351 0.384605 0.125022 0.133499 0.112835 0.073987 0.0547065 0.0380379 0.0343504 0.0171542 0.0190526 0.0158023 0.0134734 0.00358733 0.00384585 0.00458269 0.0102026
91  1 2  0 0 1 -1 -1 10  0.0714771 3.97122 1.09293 0.921342 0.912551 0.879864 0.333808 0.306542 0.491146 0.317729 0.199869 0.184629 0.0600165 0.0640859 0.0541662 0.0355174 0.0262618 0.0182601 0.0164899 0.00823484 0.00914621 0.00758589 0.00646788 0.0017221 0.00894386
93  1 2  0 0 1 -1 -1 10  0.0766916 1.66927 2.85692 2.27418 0.573056 0.482965 0.478355 0.461221 0.174981 0.160688 0.257457 0.166552 0.104771 0.0967819 0.0314604 0.0335936 0.0283937 0.0186181 0.0137663 0.00957185 0.00864392 0.00431667 0.0047944 0.00397649 0.00898149
95  1 2  0 0 1 -1 -1 10  0.0598611 2.68734 2.66306 0.830482 1.30138 1.03567 0.260971 0.219944 0.217845 0.210041 0.0796868 0.0731778 0.117247 0.0758484 0.0477129 0.0440748 0.0143272 0.0152986 0.0129306 0.00847873 0.00626924 0.00435905 0.00393647 0.00196583 0.00808449
97  1 2  0 0 1 -1 -1 10  0.0847472 3.09922 2.10869 1.35632 1.23062 0.383674 0.601224 0.478468 0.120566 0.101611 0.100642 0.0970367 0.0368144 0.0338073 0.0541666 0.0350411 0.0220428 0.020362 0.00661899 0.00706778 0.00597378 0.00391708 0.00289632 0.00201383 0.00646173
99  1 2  0 0 1 -1 -1 10  0.0402269 2.1052 3.04577 1.59586 0.994168 0.639291 0.580041 0.180841 0.283381 0.225522 0.0568276 0.0478936 0.0474365 0.0457374 0.0173521 0.0159348 0.0255309 0.0165163 0.0103897 0.00959746 0.0031198 0.00333134 0.00281569 0.00184628 0.00536004
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
