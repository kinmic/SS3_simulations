#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:32:54 2024
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
26 1 1 5.09193e+08 0.005
27 1 1 4.71631e+08 0.005
28 1 1 4.24386e+08 0.005
29 1 1 3.8108e+08 0.005
30 1 1 3.41814e+08 0.005
31 1 1 3.08259e+08 0.005
32 1 1 2.82935e+08 0.005
33 1 1 2.58398e+08 0.005
34 1 1 2.37144e+08 0.005
35 1 1 2.2562e+08 0.005
36 1 1 2.20648e+08 0.005
37 1 1 2.1956e+08 0.005
38 1 1 2.15985e+08 0.005
39 1 1 2.15582e+08 0.005
40 1 1 2.10898e+08 0.005
41 1 1 2.0722e+08 0.005
42 1 1 2.03897e+08 0.005
43 1 1 2.03114e+08 0.005
44 1 1 1.94649e+08 0.005
45 1 1 1.86322e+08 0.005
46 1 1 1.78044e+08 0.005
47 1 1 1.7575e+08 0.005
48 1 1 1.7786e+08 0.005
49 1 1 1.75328e+08 0.005
50 1 1 1.71957e+08 0.005
51 1 1 1.64315e+08 0.005
52 1 1 1.59896e+08 0.005
53 1 1 1.55344e+08 0.005
54 1 1 1.50356e+08 0.005
55 1 1 1.45307e+08 0.005
56 1 1 1.39797e+08 0.005
57 1 1 1.35548e+08 0.005
58 1 1 1.35691e+08 0.005
59 1 1 1.43012e+08 0.005
60 1 1 1.5488e+08 0.005
61 1 1 1.61543e+08 0.005
62 1 1 1.69163e+08 0.005
63 1 1 1.72071e+08 0.005
64 1 1 1.71224e+08 0.005
65 1 1 1.68148e+08 0.005
66 1 1 1.70245e+08 0.005
67 1 1 1.72247e+08 0.005
68 1 1 1.71814e+08 0.005
69 1 1 1.65979e+08 0.005
70 1 1 1.60565e+08 0.005
71 1 1 1.62174e+08 0.005
72 1 1 1.63925e+08 0.005
73 1 1 1.63246e+08 0.005
74 1 1 1.67483e+08 0.005
75 1 1 1.72486e+08 0.005
76 1 1 1.76089e+08 0.005
77 1 1 1.79307e+08 0.005
78 1 1 1.7816e+08 0.005
79 1 1 1.78821e+08 0.005
80 1 1 1.77714e+08 0.005
81 1 1 1.78848e+08 0.005
82 1 1 1.84766e+08 0.005
83 1 1 1.88796e+08 0.005
84 1 1 1.92341e+08 0.005
85 1 1 1.9073e+08 0.005
86 1 1 1.87556e+08 0.005
87 1 1 1.84535e+08 0.005
88 1 1 1.76348e+08 0.005
89 1 1 1.70917e+08 0.005
90 1 1 1.69386e+08 0.005
91 1 1 1.69033e+08 0.005
92 1 1 1.68332e+08 0.005
93 1 1 1.65766e+08 0.005
94 1 1 1.65804e+08 0.005
95 1 1 1.67974e+08 0.005
96 1 1 1.67386e+08 0.005
97 1 1 1.64812e+08 0.005
98 1 1 1.58508e+08 0.005
99 1 1 1.53121e+08 0.005
100 1 1 1.4902e+08 0.005
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
75 1 2 1.57019e+09 0.1 #_orig_obs: 1.56461e+09 Survey
77 1 2 1.60088e+09 0.1 #_orig_obs: 1.43372e+09 Survey
79 1 2 1.57559e+09 0.1 #_orig_obs: 1.80986e+09 Survey
81 1 2 1.56106e+09 0.1 #_orig_obs: 1.49403e+09 Survey
83 1 2 1.59292e+09 0.1 #_orig_obs: 1.83523e+09 Survey
85 1 2 1.58338e+09 0.1 #_orig_obs: 1.45205e+09 Survey
87 1 2 1.52747e+09 0.1 #_orig_obs: 1.58663e+09 Survey
89 1 2 1.43339e+09 0.1 #_orig_obs: 1.46405e+09 Survey
91 1 2 1.41084e+09 0.1 #_orig_obs: 1.44772e+09 Survey
93 1 2 1.41793e+09 0.1 #_orig_obs: 1.32418e+09 Survey
95 1 2 1.44899e+09 0.1 #_orig_obs: 1.40948e+09 Survey
97 1 2 1.43157e+09 0.1 #_orig_obs: 1.4275e+09 Survey
99 1 2 1.36341e+09 0.1 #_orig_obs: 1.33376e+09 Survey
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
 26 1 1 0 0 5  0.00195782 0.00171698 0.0158385 0.0526362 0.0640642 0.0322281 0.0278759 0.0786584 0.157295 0.202089 0.188001 0.143899 0.119853 0.129332 0.150061 0.160539 0.158698 0.154399 0.154674 0.158456 0.161637 0.162566 0.162265 0.161909 0.161601 0.160908 0.159598 0.157749 0.155492 0.152829 0.149594 0.145477 0.140085 0.133021 0.123996 0.112939 0.10006 0.085868 0.0711018 0.0566143 0.0432184 0.031549 0.0219744 0.0145761 0.0210991
 36 1 1 0 0 5  0.00275914 0.00213352 0.0196814 0.0654215 0.0798629 0.0424791 0.0483057 0.143416 0.28639 0.365231 0.331537 0.234889 0.166235 0.155274 0.17024 0.177474 0.170509 0.160097 0.155009 0.154703 0.154519 0.152054 0.147902 0.143205 0.13827 0.132916 0.127086 0.120919 0.11455 0.108012 0.101276 0.0942944 0.0870104 0.079367 0.07133 0.0629233 0.0542575 0.0455382 0.0370469 0.0290993 0.0219886 0.0159328 0.0110393 0.00729605 0.0105193
 41 1 1 0 0 10  0.00538584 0.0043275 0.0399202 0.132684 0.161782 0.0841998 0.0869608 0.254117 0.507936 0.650285 0.59794 0.441461 0.341944 0.346464 0.389404 0.405046 0.384523 0.355182 0.338865 0.335327 0.333954 0.328606 0.319863 0.309789 0.298785 0.286206 0.271677 0.255348 0.237596 0.218863 0.19965 0.180429 0.161507 0.142976 0.124799 0.106968 0.089625 0.0730818 0.0577627 0.0440969 0.0324153 0.022882 0.0154737 0.0100028 0.0138895
 46 1 1 0 0 10  0.00483764 0.00389095 0.0358934 0.119308 0.145596 0.0769788 0.0853494 0.252492 0.504923 0.646878 0.596162 0.44325 0.348197 0.356705 0.401747 0.416788 0.393449 0.360533 0.341147 0.335451 0.332628 0.326265 0.316819 0.306351 0.295294 0.283075 0.269419 0.254532 0.238688 0.222019 0.20457 0.186386 0.167536 0.148142 0.128426 0.108758 0.0896465 0.0716807 0.0554297 0.0413407 0.0296662 0.0204387 0.0134928 0.00851956 0.0113019
 51 1 1 0 0 15  0.00793894 0.00614674 0.0567028 0.18848 0.230054 0.122064 0.137375 0.407218 0.813402 1.03828 0.94543 0.676763 0.490785 0.470266 0.522179 0.549107 0.53326 0.506702 0.494462 0.493695 0.490485 0.479186 0.463649 0.448632 0.435136 0.421749 0.40706 0.390328 0.371133 0.3492 0.324499 0.297302 0.26808 0.237404 0.205925 0.174408 0.143743 0.114892 0.0887711 0.0661068 0.0473215 0.0324851 0.0213411 0.0133924 0.0174578
 56 1 1 0 0 15  0.00974957 0.0066303 0.0611619 0.203257 0.247341 0.123982 0.105036 0.295283 0.59196 0.766506 0.730985 0.599997 0.560723 0.649031 0.756717 0.786143 0.734472 0.659415 0.605212 0.57279 0.543461 0.508198 0.47144 0.439646 0.414164 0.392534 0.372023 0.351089 0.329144 0.306084 0.282065 0.257334 0.232066 0.206331 0.180203 0.15393 0.128029 0.103247 0.0804269 0.0603222 0.0434414 0.0299681 0.0197635 0.0124383 0.0162602
 61 1 1 0 0 15  0.0081781 0.0067732 0.0624804 0.207646 0.252799 0.127853 0.114014 0.323947 0.648357 0.834815 0.782116 0.611252 0.5287 0.586363 0.686007 0.734048 0.721345 0.689826 0.66754 0.647235 0.611553 0.558412 0.499881 0.447712 0.405793 0.372548 0.345425 0.322548 0.30227 0.282778 0.262365 0.239927 0.215213 0.188747 0.161532 0.134719 0.109354 0.0862463 0.065947 0.0487584 0.0347585 0.0238225 0.0156552 0.0098407 0.0129026
 66 1 1 0 0 20  0.0101414 0.0106264 0.0980257 0.325807 0.397168 0.205853 0.208418 0.606543 1.21061 1.54333 1.39924 0.987181 0.691115 0.636789 0.690614 0.710758 0.670167 0.615655 0.587362 0.586064 0.592485 0.593584 0.587709 0.576781 0.561421 0.541766 0.51884 0.493988 0.467689 0.439287 0.407624 0.371883 0.332128 0.289416 0.245532 0.202528 0.162269 0.126159 0.0950379 0.0692338 0.0486559 0.0329003 0.0213482 0.0132599 0.0170061
 67 1 1 0 0 20  0.00731129 0.00775465 0.071536 0.237803 0.290554 0.157038 0.190465 0.571497 1.14348 1.46618 1.35478 1.01498 0.807854 0.831548 0.926045 0.934555 0.839425 0.714988 0.625356 0.579325 0.554866 0.535438 0.518715 0.506569 0.497686 0.488361 0.475627 0.458406 0.43685 0.41146 0.382616 0.350513 0.315345 0.277588 0.238199 0.198609 0.16049 0.125433 0.0946625 0.0688801 0.0482496 0.0324825 0.0209786 0.0129733 0.016531
 69 1 1 0 0 20  0.0242238 0.00955513 0.0881418 0.2929 0.35612 0.175532 0.133662 0.365946 0.732179 0.944016 0.888303 0.703135 0.621975 0.701445 0.827281 0.892391 0.889061 0.869058 0.865981 0.869241 0.854042 0.812518 0.754283 0.691415 0.630542 0.574622 0.525804 0.485261 0.452061 0.423378 0.395825 0.366679 0.334421 0.298745 0.260322 0.220494 0.180968 0.143514 0.109685 0.0806047 0.0568395 0.0383934 0.0248042 0.0153066 0.0193257
 71 1 1 0 0 25  0.0137509 0.00792469 0.0731094 0.243177 0.299526 0.185132 0.333145 1.0469 2.09012 2.65489 2.37744 1.60773 1.00798 0.813877 0.826357 0.820431 0.740174 0.641397 0.580151 0.564545 0.573552 0.588435 0.601666 0.610166 0.610291 0.598731 0.574587 0.53961 0.497135 0.450923 0.404246 0.359271 0.316854 0.276834 0.238628 0.201817 0.166482 0.133225 0.102946 0.0765267 0.0545649 0.0372296 0.0242614 0.0150772 0.0191805
 73 1 1 0 0 25  0.0122748 0.0120115 0.110803 0.368261 0.448714 0.230567 0.223679 0.645789 1.289 1.64438 1.49475 1.06569 0.771682 0.755359 0.885026 1.01596 1.11009 1.18428 1.23312 1.22101 1.12792 0.977642 0.81862 0.68848 0.598845 0.543115 0.509468 0.487495 0.469195 0.448683 0.422365 0.389105 0.349822 0.306653 0.262091 0.218374 0.177227 0.139851 0.107017 0.0791576 0.0564021 0.0385862 0.0252708 0.0158036 0.0203762
 75 1 1 0 0 25  0.0132515 0.012265 0.11314 0.375996 0.457562 0.229524 0.195239 0.548979 1.0984 1.41381 1.32299 1.02977 0.882112 0.965329 1.10981 1.15483 1.08714 0.987747 0.920438 0.888083 0.866851 0.846464 0.832076 0.825592 0.817309 0.793308 0.746083 0.6785 0.600583 0.52348 0.454706 0.396532 0.347156 0.303148 0.261573 0.221029 0.181639 0.144473 0.110865 0.0818934 0.0581257 0.0395759 0.0258056 0.0160873 0.0207368
 77 1 1 0 0 25  0.0156539 0.00834623 0.076993 0.255936 0.312582 0.167713 0.197681 0.590771 1.18295 1.52069 1.417 1.08902 0.910675 0.976359 1.10843 1.13764 1.05069 0.935715 0.864848 0.84344 0.840767 0.833703 0.817401 0.794247 0.765826 0.733054 0.697457 0.660169 0.620601 0.576838 0.527237 0.471789 0.41236 0.351957 0.29364 0.239699 0.191409 0.149239 0.113226 0.0832354 0.0590309 0.040232 0.026266 0.0163855 0.0210994
 79 1 1 0 0 25  0.022263 0.00954744 0.0880745 0.292784 0.357789 0.193929 0.237726 0.713899 1.42554 1.8165 1.64449 1.15507 0.801842 0.737566 0.81188 0.862693 0.856125 0.837453 0.840911 0.858048 0.864629 0.850649 0.821993 0.787248 0.750653 0.713614 0.677087 0.6414 0.605508 0.567461 0.525553 0.479064 0.428316 0.374441 0.319144 0.264483 0.212614 0.165465 0.124455 0.090333 0.063173 0.0424939 0.0274415 0.0169783 0.0216783
 81 1 1 0 0 25  0.0150444 0.00915429 0.0844498 0.280799 0.344213 0.196915 0.289597 0.890687 1.77801 2.26034 2.03014 1.38804 0.899827 0.766904 0.819641 0.866192 0.856201 0.826727 0.80718 0.788736 0.75319 0.701556 0.650505 0.613457 0.591402 0.577181 0.563046 0.544374 0.519613 0.489029 0.453618 0.414459 0.372442 0.32833 0.282992 0.237592 0.193592 0.152578 0.115983 0.0848273 0.0595697 0.040097 0.0258313 0.0159056 0.0200377
 83 1 1 0 0 25  0.00991205 0.00981565 0.0905482 0.300992 0.367561 0.196729 0.229534 0.684304 1.367 1.74489 1.58892 1.13851 0.830688 0.809717 0.925879 1.01908 1.05361 1.06526 1.07198 1.05287 0.987783 0.888242 0.786001 0.704696 0.647789 0.606237 0.570408 0.535479 0.500551 0.465969 0.4316 0.396559 0.359743 0.320522 0.279121 0.236595 0.194537 0.154696 0.118646 0.0875427 0.0619951 0.0420475 0.0272614 0.0168685 0.0213241
 85 1 1 0 0 25  0.0178093 0.0109754 0.101244 0.336461 0.409443 0.205315 0.174288 0.489842 0.980084 1.26162 1.181 0.920734 0.792817 0.876154 1.02317 1.09329 1.0735 1.02871 1.00428 0.993015 0.971157 0.93473 0.896898 0.866741 0.84013 0.806765 0.760121 0.701009 0.635136 0.56893 0.506657 0.449667 0.397188 0.347685 0.29994 0.253544 0.208905 0.166987 0.128969 0.0959023 0.0684571 0.0467918 0.0305613 0.0190399 0.0243401
 87 1 1 0 0 25  0.0125288 0.00424936 0.0392048 0.130468 0.161785 0.110402 0.241268 0.771417 1.54303 1.96953 1.79285 1.28148 0.924058 0.874408 0.951861 0.968663 0.893127 0.795497 0.73735 0.724435 0.731698 0.739825 0.74381 0.743369 0.736562 0.720997 0.696163 0.663244 0.623689 0.578476 0.528329 0.474232 0.417685 0.360587 0.304879 0.25221 0.203786 0.160411 0.122597 0.0906339 0.0645713 0.044181 0.0289455 0.0181129 0.0234064
 89 1 1 0 0 25  0.0124802 0.0199734 0.184245 0.612216 0.74369 0.360078 0.240753 0.634166 1.26119 1.60026 1.42847 0.957296 0.592368 0.491273 0.555856 0.665656 0.778716 0.891555 0.98697 1.03271 1.0129 0.944108 0.859586 0.784809 0.728385 0.687982 0.658335 0.634392 0.611363 0.584867 0.551739 0.510658 0.462093 0.407833 0.350407 0.292601 0.237069 0.186051 0.141181 0.103392 0.0729294 0.049445 0.0321533 0.0200123 0.0257763
 91 1 1 0 0 25  0.0106572 0.0136883 0.126268 0.419585 0.509959 0.249537 0.180748 0.488993 0.982057 1.28155 1.25162 1.09173 1.10877 1.33448 1.54463 1.54655 1.34596 1.08259 0.874424 0.745092 0.664496 0.60968 0.578942 0.573522 0.584511 0.596292 0.596124 0.579448 0.548944 0.510437 0.46907 0.427473 0.385936 0.343651 0.299998 0.255248 0.21062 0.167904 0.12894 0.0951735 0.067401 0.0457277 0.0296795 0.0184051 0.0234832
 93 1 1 0 0 25  0.0178905 0.0151115 0.139396 0.46319 0.562628 0.272113 0.180524 0.475562 0.95227 1.23383 1.17889 0.971986 0.912515 1.05333 1.21392 1.23469 1.11862 0.976539 0.899434 0.897065 0.927425 0.94772 0.935567 0.886416 0.807946 0.71591 0.627806 0.555671 0.502582 0.464296 0.433495 0.403558 0.370444 0.332881 0.291614 0.248428 0.205389 0.164415 0.127097 0.0946019 0.067608 0.0462717 0.0302625 0.0188794 0.0242175
 95 1 1 0 0 25  0.0114235 0.00526399 0.0485633 0.161538 0.199089 0.124193 0.22825 0.719554 1.44134 1.84921 1.71197 1.28978 1.03691 1.07321 1.1913 1.1906 1.05301 0.882776 0.77142 0.733779 0.735917 0.744082 0.743046 0.729983 0.70647 0.675401 0.639374 0.599281 0.554551 0.504943 0.451902 0.398258 0.346791 0.299061 0.255235 0.21473 0.177012 0.142057 0.110353 0.0825975 0.0593605 0.0408525 0.0268666 0.0168546 0.021853
 97 1 1 0 0 25  0.0127362 0.00988655 0.0912013 0.303136 0.369719 0.193441 0.204682 0.600244 1.19744 1.52353 1.37253 0.949471 0.638882 0.580786 0.666444 0.772084 0.86422 0.956848 1.04759 1.10758 1.11321 1.06849 0.995881 0.91631 0.840884 0.774063 0.717454 0.670058 0.628046 0.586367 0.541098 0.490715 0.43588 0.378546 0.321094 0.265773 0.214414 0.168324 0.128299 0.0946822 0.0674371 0.0462041 0.0303557 0.0190698 0.024899
 99 1 1 0 0 25  0.0169828 0.0124085 0.114464 0.380408 0.46312 0.234141 0.208353 0.591367 1.18162 1.51382 1.39523 1.0378 0.816696 0.839937 0.951814 0.996605 0.951946 0.879535 0.827607 0.795666 0.765905 0.736885 0.721641 0.727673 0.747469 0.764885 0.766007 0.745077 0.704173 0.649656 0.588378 0.525317 0.462988 0.402168 0.343033 0.286014 0.23209 0.18261 0.138898 0.101889 0.071934 0.0487883 0.0317315 0.0197553 0.0255063
 75 1 2 0 0 100  0.38125 0.210172 0.0347282 0.282932 1.4714 4.17641 6.5865 5.91658 3.47545 2.40706 3.13841 4.38847 4.99832 4.67773 3.96861 3.51368 3.43318 3.4539 3.37102 3.22184 3.13525 3.1572 3.22429 3.23838 3.13676 2.91437 2.61087 2.28404 1.98361 1.73521 1.539 1.37924 1.23658 1.0966 0.952891 0.806087 0.661092 0.524252 0.401237 0.29589 0.209888 0.142945 0.0932844 0.0582139 0.0751456
 77 1 2 0 0 100  0.255781 0.141557 0.0345888 0.300962 1.56517 4.44228 7.00378 6.28174 3.65712 2.45993 3.14284 4.36822 4.93722 4.54507 3.74223 3.20661 3.10713 3.19683 3.24281 3.20675 3.14266 3.07532 2.9899 2.87646 2.74764 2.62144 2.5026 2.38121 2.24217 2.07489 1.87824 1.66053 1.43548 1.21673 1.01368 0.830534 0.667818 0.524768 0.40087 0.296152 0.210657 0.143772 0.0938999 0.0585709 0.0753974
 79 1 2 0 0 100  0.294495 0.163085 0.0419162 0.367096 1.90887 5.41532 8.52088 7.56099 4.12726 2.17152 2.26879 3.08037 3.55377 3.44547 3.12951 3.03031 3.18816 3.36987 3.40802 3.32025 3.19491 3.07434 2.95088 2.81594 2.67975 2.55521 2.4423 2.33016 2.20727 2.06727 1.90874 1.733 1.54296 1.34313 1.13979 0.940623 0.753453 0.584933 0.439533 0.31921 0.223656 0.150857 0.0977211 0.0606413 0.0777534
 81 1 2 0 0 100  0.283036 0.157269 0.0511219 0.459487 2.38923 6.77727 10.6583 9.43084 5.05644 2.44462 2.31952 3.09418 3.57268 3.47663 3.16645 3.04485 3.12529 3.16112 3.0039 2.72358 2.46973 2.32064 2.26062 2.2386 2.21582 2.1743 2.10832 2.01825 1.90807 1.78297 1.64702 1.50218 1.3491 1.18871 1.02346 0.857685 0.697137 0.547931 0.415376 0.30306 0.212416 0.142797 0.0919382 0.0566149 0.0714654
 83 1 2 0 0 100  0.302201 0.167228 0.0404652 0.351623 1.82844 5.1876 8.16559 7.26033 4.01345 2.2327 2.47412 3.42454 4.03559 4.07765 3.94518 4.02762 4.2568 4.29922 3.99517 3.4856 3.00907 2.69003 2.5088 2.39033 2.28002 2.15994 2.03343 1.90886 1.79111 1.67884 1.56604 1.44574 1.31354 1.16904 1.01544 0.8582 0.703695 0.558236 0.427246 0.314637 0.222411 0.150585 0.0974724 0.0602247 0.0759859
 85 1 2 0 0 100  0.337448 0.186028 0.0307922 0.250957 1.30511 3.70443 5.84219 5.2482 3.08393 2.1399 2.80003 3.93946 4.54876 4.3888 3.94023 3.7383 3.82814 3.91616 3.81415 3.59049 3.40303 3.3185 3.29072 3.23982 3.11783 2.92171 2.67708 2.418 2.17187 1.9518 1.75733 1.58051 1.41247 1.24707 1.08185 0.917518 0.757208 0.60551 0.46741 0.347171 0.247439 0.168841 0.110085 0.0684679 0.0872641
 87 1 2 0 0 100  0.128342 0.0722161 0.0416195 0.389872 2.02739 5.75207 9.05426 8.05101 4.45138 2.47323 2.71663 3.68597 4.15711 3.82363 3.14385 2.69041 2.60922 2.69719 2.7632 2.77873 2.78962 2.81133 2.81951 2.7903 2.72135 2.62295 2.50412 2.36814 2.21477 2.04342 1.85555 1.65577 1.4512 1.24945 1.05658 0.876479 0.711346 0.562708 0.43199 0.320473 0.228848 0.15678 0.102756 0.0642852 0.0829198
 89 1 2 0 0 100  0.636713 0.350329 0.0442774 0.337413 1.75432 4.9758 7.82175 6.90442 3.64616 1.63368 1.41664 1.92 2.39851 2.72134 3.0916 3.63424 4.17161 4.41113 4.25588 3.86202 3.45099 3.13784 2.92173 2.76643 2.6517 2.56983 2.5084 2.44775 2.36885 2.25982 2.11689 1.94253 1.74311 1.52726 1.30457 1.08467 0.876347 0.686802 0.521107 0.381986 0.269899 0.183376 0.119511 0.0745367 0.096256
 91 1 2 0 0 100  0.425152 0.234057 0.0322676 0.251936 1.31044 3.72227 5.88908 5.38004 3.46288 3.05759 4.51609 6.3668 7.11242 6.33811 4.84633 3.65938 3.08467 2.82103 2.56717 2.296 2.1216 2.10555 2.20454 2.32618 2.39448 2.37772 2.28416 2.14354 1.98732 1.83552 1.69352 1.55641 1.41601 1.26637 1.10631 0.939385 0.772391 0.613252 0.469143 0.345189 0.243894 0.16523 0.107174 0.0664631 0.0849294
 93 1 2 0 0 100  0.472369 0.259886 0.0324636 0.246554 1.2823 3.64095 5.75085 5.20803 3.20079 2.52466 3.53678 4.9626 5.57117 5.04053 4.01577 3.31539 3.19325 3.40353 3.65255 3.80797 3.8316 3.69808 3.40665 3.0128 2.60911 2.27345 2.03661 1.88631 1.78924 1.71055 1.62446 1.51757 1.3875 1.23896 1.07944 0.916408 0.756416 0.605153 0.467608 0.347801 0.248261 0.169643 0.110753 0.0689739 0.0882523
 95 1 2 0 0 100  0.1598 0.0893136 0.0394909 0.364061 1.8933 5.37306 8.46754 7.57671 4.35028 2.79027 3.4423 4.73639 5.28643 4.72803 3.66497 2.87955 2.62348 2.67701 2.78037 2.83749 2.84945 2.82011 2.74549 2.63665 2.51648 2.39672 2.26918 2.1186 1.93968 1.7419 1.54244 1.35573 1.18772 1.03639 0.896078 0.761941 0.6324 0.50916 0.395796 0.296031 0.21247 0.146016 0.0958975 0.0600858 0.0777187
 97 1 2 0 0 100  0.304152 0.168079 0.036073 0.308078 1.60192 4.54417 7.14758 6.33014 3.41422 1.70296 1.69288 2.32904 2.82929 3.04622 3.24794 3.6591 4.16573 4.48131 4.47089 4.22871 3.91565 3.61431 3.33128 3.06592 2.83694 2.65969 2.52555 2.40812 2.28157 2.13184 1.95679 1.76143 1.55373 1.34229 1.13515 0.939027 0.758844 0.597797 0.457697 0.339347 0.242697 0.16681 0.109822 0.0690664 0.0901523
 99 1 2 0 0 100  0.385607 0.212671 0.0371023 0.305624 1.58931 4.50999 7.10501 6.34609 3.60558 2.23012 2.68943 3.72614 4.2642 4.04026 3.50547 3.18281 3.14374 3.13628 2.99391 2.78275 2.65541 2.68217 2.81895 2.97193 3.06275 3.05408 2.94674 2.76605 2.54559 2.31359 2.08601 1.86708 1.6543 1.4441 1.23545 1.03102 0.836198 0.657236 0.499501 0.366363 0.25884 0.175813 0.114576 0.0714925 0.0926723
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
26  1 1  0 0 1 -1 -1 1  0.0337111 0.157872 0.135368 0.12178 0.101075 0.0867882 0.066469 0.0537239 0.0437142 0.0359191 0.0295423 0.0242744 0.0200277 0.0162857 0.0133194 0.0108928 0.0088999 0.00733419 0.00594745 0.00486309 0.00401243 0.00324339 0.00265338 0.00217101 0.0101133
36  1 1  0 0 1 -1 -1 1  0.0419544 0.288626 0.15511 0.120046 0.0969889 0.0704653 0.0538678 0.0383607 0.0284762 0.02274 0.0182524 0.0109497 0.00906096 0.00815241 0.00676828 0.00581336 0.00445361 0.00360062 0.00293047 0.00240842 0.00198121 0.00162819 0.00134352 0.00109262 0.00492934
41  1 1  0 0 1 -1 -1 1  0.0425279 0.255401 0.180247 0.128874 0.105388 0.0744882 0.0657883 0.0341157 0.0264023 0.0213343 0.0155027 0.0118533 0.00844254 0.00626814 0.00500623 0.00401878 0.00241115 0.00199544 0.0017955 0.00149076 0.0012805 0.000981037 0.000793173 0.000645568 0.00294854
46  1 1  0 0 1 -1 -1 1  0.0382373 0.253788 0.186839 0.129313 0.103526 0.0757596 0.058182 0.0396168 0.0283242 0.0231658 0.0163764 0.0144664 0.00750314 0.00580766 0.00469356 0.00341104 0.00260836 0.00185798 0.00137957 0.00110191 0.000884612 0.000530767 0.000439273 0.000395272 0.00179206
51  1 1  0 0 1 -1 -1 1  0.04029 0.273112 0.157492 0.131293 0.0981318 0.0723218 0.0615724 0.0437397 0.0302716 0.0242383 0.0177405 0.0136269 0.0092803 0.00663607 0.00542831 0.00383788 0.00339062 0.00175875 0.00136144 0.00110034 0.000799717 0.000611558 0.000435642 0.000323478 0.00120623
56  1 1  0 0 1 -1 -1 1  0.0435389 0.197175 0.237701 0.159719 0.0952603 0.067128 0.0582201 0.0323917 0.0270021 0.020185 0.0148786 0.0126694 0.00900167 0.00623093 0.0049898 0.0036526 0.00280595 0.00191112 0.00136669 0.00111803 0.000790507 0.000698417 0.00036229 0.000280456 0.000922327
61  1 1  0 0 1 -1 -1 1  0.0443585 0.216649 0.206329 0.19232 0.101583 0.0635896 0.0371364 0.0432031 0.0290281 0.0173153 0.0122037 0.0105861 0.00589073 0.00491135 0.0036719 0.00270694 0.00230526 0.00163804 0.00113393 0.000908126 0.000664796 0.000510724 0.000347865 0.000248776 0.000759477
66  1 1  0 0 1 -1 -1 1  0.0520605 0.305072 0.159537 0.107702 0.0987854 0.0750051 0.0470238 0.0432149 0.0402791 0.0212784 0.0133222 0.0077816 0.0090544 0.00608462 0.00363 0.00255873 0.00221981 0.00123535 0.00103005 0.00077015 0.00056779 0.000483559 0.000343615 0.000237875 0.000721643
67  1 1  0 0 1 -1 -1 1  0.0379867 0.287238 0.222465 0.112253 0.0757709 0.0694978 0.0527692 0.0330844 0.0304058 0.0283412 0.0149725 0.00937447 0.00547584 0.00637167 0.0042819 0.00255457 0.00180071 0.00156221 0.000869398 0.000724918 0.000542015 0.000399601 0.000340323 0.000241833 0.000675307
69  1 1  0 0 1 -1 -1 1  0.0475677 0.183354 0.185424 0.178686 0.133511 0.0673588 0.0454685 0.0417068 0.03167 0.0198575 0.0182512 0.0170131 0.00898849 0.00562811 0.00328766 0.00382567 0.00257102 0.00153391 0.00108127 0.000938083 0.000522069 0.000435316 0.000325486 0.000239967 0.000755143
71  1 1  0 0 1 -1 -1 1  0.0313064 0.422215 0.155172 0.0775372 0.0756496 0.0728904 0.0544642 0.0274798 0.0185508 0.0170173 0.0129231 0.00810348 0.00744842 0.00694354 0.00366863 0.00229719 0.00134195 0.0015616 0.00104949 0.000626155 0.000441393 0.000382945 0.000213122 0.000177709 0.000539119
73  1 1  0 0 1 -1 -1 1  0.0471096 0.259774 0.141151 0.245444 0.0870353 0.0434842 0.0424267 0.0408817 0.0305492 0.0154147 0.0104068 0.00954715 0.0072506 0.00454678 0.00417942 0.00389628 0.00205868 0.00128912 0.000753085 0.000876365 0.000588981 0.000351407 0.000247719 0.000214919 0.000521925
75  1 1  0 0 1 -1 -1 1  0.0481328 0.220255 0.20729 0.146681 0.0769077 0.133713 0.0474165 0.0236913 0.0231168 0.0222766 0.0166476 0.00840072 0.00567182 0.0052036 0.00395206 0.0024784 0.00227823 0.00212395 0.00112226 0.000702759 0.000410548 0.000477761 0.000321094 0.000191578 0.000536769
77  1 1  0 0 1 -1 -1 1  0.0330191 0.237382 0.21033 0.123485 0.11214 0.0793403 0.0416008 0.0723321 0.0256517 0.0128177 0.0125078 0.012054 0.00900864 0.00454618 0.00306953 0.00281625 0.00213897 0.00134142 0.00123311 0.00114963 0.000607452 0.000380393 0.000222226 0.00025861 0.00056807
79  1 1  0 0 1 -1 -1 1  0.0379455 0.287464 0.144069 0.133782 0.114373 0.0671386 0.0609721 0.0431411 0.0226219 0.0393362 0.0139511 0.00697159 0.00680345 0.00655696 0.00490063 0.00247318 0.00166992 0.00153217 0.00116373 0.000729828 0.000670912 0.000625498 0.000330511 0.000206972 0.000570723
81  1 1  0 0 1 -1 -1 1  0.0361307 0.359005 0.143824 0.141241 0.0682976 0.0634118 0.0542135 0.0318261 0.0289051 0.0204535 0.010726 0.0186522 0.00661568 0.00330613 0.00322654 0.00310977 0.0023243 0.00117303 0.000792064 0.000726741 0.000551992 0.000346184 0.000318241 0.000296702 0.000525684
83  1 1  0 0 1 -1 -1 1  0.0384925 0.275404 0.157418 0.201357 0.0778315 0.0764231 0.0369556 0.034314 0.0293387 0.0172247 0.0156449 0.0110712 0.00580622 0.0100974 0.00358157 0.00178993 0.00174691 0.00168373 0.00125848 0.000635146 0.000428876 0.000393511 0.000298892 0.000187453 0.000617646
85  1 1  0 0 1 -1 -1 1  0.0433099 0.196525 0.185029 0.168984 0.0931867 0.119181 0.046069 0.0452381 0.0218773 0.0203151 0.0173708 0.0101991 0.00926424 0.00655627 0.00343855 0.00598011 0.00212123 0.00106014 0.00103468 0.000997286 0.000745421 0.000376213 0.000254037 0.000233092 0.000653952
87  1 1  0 0 1 -1 -1 1  0.016993 0.310869 0.179081 0.104206 0.0946483 0.0864288 0.0476629 0.0609621 0.0235665 0.0231433 0.011193 0.0103945 0.00888857 0.00521911 0.00474096 0.0033553 0.00175981 0.00306063 0.00108568 0.000542608 0.000529586 0.000510453 0.000381542 0.000192566 0.00058408
89  1 1  0 0 1 -1 -1 1  0.07802 0.254914 0.0800182 0.190238 0.105722 0.0615104 0.0558704 0.0510216 0.028139 0.0359934 0.0139152 0.0136663 0.00660998 0.00613874 0.00524965 0.00308256 0.00280025 0.00198187 0.00103949 0.0018079 0.000641316 0.000320526 0.000312838 0.000301538 0.000684187
91  1 1  0 0 1 -1 -1 1  0.0535532 0.195394 0.305034 0.126548 0.038322 0.0910954 0.0506265 0.0294569 0.026758 0.0244377 0.0134787 0.0172422 0.00666633 0.00654744 0.00316695 0.00294129 0.00251538 0.00147706 0.00134182 0.000949688 0.000498118 0.000866352 0.000307325 0.000153601 0.000622303
93  1 1  0 0 1 -1 -1 1  0.0593665 0.190238 0.235531 0.109352 0.164693 0.0683154 0.0206884 0.0491814 0.0273347 0.0159059 0.0144496 0.0131975 0.00727959 0.0093127 0.00360074 0.00353666 0.00171072 0.00158887 0.00135883 0.000797935 0.000724889 0.000513055 0.000269105 0.000468044 0.000585225
95  1 1  0 0 1 -1 -1 1  0.0208869 0.289551 0.232137 0.0951855 0.113698 0.0527803 0.0794932 0.0329762 0.00998712 0.0237437 0.0131976 0.00768011 0.00697738 0.00637313 0.0035155 0.00449752 0.00173902 0.00170812 0.000826254 0.000767419 0.000656321 0.000385413 0.000350134 0.000247817 0.00063875
97  1 1  0 0 1 -1 -1 1  0.0388807 0.241673 0.104065 0.186608 0.144344 0.0591782 0.0706897 0.0328172 0.0494301 0.0205067 0.00621109 0.0147674 0.00820877 0.00477722 0.0043403 0.00396459 0.00218699 0.00279799 0.0010819 0.0010627 0.000514059 0.000477461 0.000408344 0.000239795 0.000769465
99  1 1  0 0 1 -1 -1 1  0.048839 0.237564 0.174719 0.139168 0.0578168 0.103662 0.080186 0.0328767 0.0392749 0.0182345 0.0274673 0.0113959 0.00345182 0.00820747 0.0045625 0.00265532 0.00241255 0.00220378 0.0012157 0.00155537 0.000601427 0.000590762 0.000285772 0.000265429 0.00078809
75  1 2  0 0 1 -1 -1 100  0.595985 22.056 21.9056 15.5038 8.13035 14.1383 5.01455 2.50593 2.44555 2.357 1.76164 0.88905 0.600304 0.55079 0.418345 0.262364 0.241185 0.22486 0.118816 0.0744048 0.0434678 0.0505851 0.0339977 0.0202847 0.0568353
77  1 2  0 0 1 -1 -1 100  0.399833 23.4623 21.9392 12.883 11.7014 8.28048 4.34254 7.5518 2.67858 1.33863 1.30642 1.25916 0.941127 0.474973 0.320717 0.294269 0.223511 0.140176 0.128862 0.120141 0.0634827 0.0397543 0.0232248 0.0270277 0.0593708
79  1 2  0 0 1 -1 -1 100  0.460346 28.6205 15.1382 14.0601 12.0223 7.05861 6.41148 4.53727 2.3796 4.13835 1.4679 0.733612 0.715983 0.690095 0.515806 0.260324 0.175782 0.161288 0.122507 0.0768315 0.0706306 0.0658509 0.0347959 0.0217901 0.060087
81  1 2  0 0 1 -1 -1 100  0.44242 35.8248 15.1469 14.8779 7.19546 6.68198 5.71379 3.35488 3.04744 2.1567 1.13114 1.96722 0.697809 0.348751 0.340377 0.328076 0.245221 0.123763 0.0835711 0.0766809 0.0582437 0.0365284 0.0335805 0.0313081 0.0554713
83  1 2  0 0 1 -1 -1 100  0.472397 27.4136 16.5382 21.1586 8.17995 8.03344 3.88542 3.60832 3.08563 1.81182 1.64585 1.16482 0.610937 1.06254 0.37691 0.188375 0.183855 0.177213 0.13246 0.066853 0.0451428 0.0414211 0.031462 0.0197319 0.0650165
85  1 2  0 0 1 -1 -1 100  0.527513 19.5634 19.4414 17.7591 9.79494 12.5296 4.84417 4.75764 2.30117 2.13715 1.82764 1.07319 0.97491 0.689993 0.361902 0.62943 0.223278 0.111594 0.108917 0.104983 0.0784712 0.039605 0.0267436 0.0245389 0.0688464
87  1 2  0 0 1 -1 -1 100  0.200591 30.3964 18.4823 10.7569 9.77192 8.92497 4.92277 6.29746 2.43483 2.39145 1.15674 1.07433 0.918767 0.539514 0.490118 0.346888 0.181946 0.31645 0.112256 0.0561054 0.0547601 0.0527826 0.0394534 0.0199125 0.0603986
89  1 2  0 0 1 -1 -1 100  0.995353 26.3061 8.71584 20.7254 11.5198 6.70364 6.0901 5.56254 3.06829 3.92529 1.51772 1.49073 0.721086 0.66973 0.572767 0.336344 0.305554 0.216263 0.113433 0.197291 0.0699864 0.0349794 0.0341409 0.0329081 0.0746695
91  1 2  0 0 1 -1 -1 100  0.664623 19.6366 32.3559 13.426 4.06644 9.66816 5.37411 3.12746 2.84136 2.59534 1.43164 1.83158 0.708206 0.695628 0.336492 0.312533 0.267289 0.156961 0.142594 0.100925 0.0529371 0.0920723 0.0326617 0.0163245 0.0661388
93  1 2  0 0 1 -1 -1 100  0.738441 19.2183 25.1128 11.6617 17.5664 7.28801 2.20748 5.24866 2.91764 1.69799 1.54272 1.40919 0.777363 0.994547 0.384564 0.377741 0.182725 0.169717 0.145149 0.0852372 0.0774359 0.0548078 0.0287479 0.0500008 0.0625202
95  1 2  0 0 1 -1 -1 100  0.249774 28.3825 24.0152 9.84915 11.7667 5.46331 8.22992 3.41462 1.03431 2.45935 1.36716 0.795682 0.722942 0.660385 0.3643 0.466089 0.180227 0.177031 0.0856364 0.0795405 0.068027 0.0399484 0.0362923 0.0256872 0.06621
97  1 2  0 0 1 -1 -1 100  0.475452 24.0193 10.9159 19.5783 15.1466 6.211 7.42056 3.44555 5.1906 2.15369 0.652392 1.55129 0.862391 0.501919 0.456045 0.41659 0.229815 0.29403 0.113696 0.111682 0.0540248 0.0501795 0.0429162 0.0252023 0.0808717
99  1 2  0 0 1 -1 -1 100  0.602795 23.8261 18.4936 14.7335 6.12202 10.9785 8.49382 3.48313 4.16165 1.93243 2.91126 1.20798 0.36593 0.870147 0.483742 0.281547 0.255818 0.233689 0.128917 0.164941 0.0637804 0.0626506 0.0303067 0.0281497 0.0835811
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
