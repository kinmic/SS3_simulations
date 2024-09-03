#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:52:20 2024
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
27 1 1 1.10685e+07 0.005
28 1 1 2.11421e+07 0.005
29 1 1 2.98149e+07 0.005
30 1 1 3.78943e+07 0.005
31 1 1 4.56549e+07 0.005
32 1 1 5.24744e+07 0.005
33 1 1 5.92209e+07 0.005
34 1 1 6.64995e+07 0.005
35 1 1 7.4287e+07 0.005
36 1 1 8.23487e+07 0.005
37 1 1 8.74799e+07 0.005
38 1 1 9.49985e+07 0.005
39 1 1 1.00977e+08 0.005
40 1 1 1.05557e+08 0.005
41 1 1 1.10174e+08 0.005
42 1 1 1.14077e+08 0.005
43 1 1 1.17242e+08 0.005
44 1 1 1.20253e+08 0.005
45 1 1 1.25924e+08 0.005
46 1 1 1.30298e+08 0.005
47 1 1 1.36105e+08 0.005
48 1 1 1.39538e+08 0.005
49 1 1 1.41395e+08 0.005
50 1 1 1.44769e+08 0.005
51 1 1 1.44967e+08 0.005
52 1 1 1.46219e+08 0.005
53 1 1 1.46208e+08 0.005
54 1 1 1.4552e+08 0.005
55 1 1 1.49528e+08 0.005
56 1 1 1.56729e+08 0.005
57 1 1 1.69947e+08 0.005
58 1 1 1.84591e+08 0.005
59 1 1 1.88474e+08 0.005
60 1 1 1.93504e+08 0.005
61 1 1 2.01964e+08 0.005
62 1 1 2.143e+08 0.005
63 1 1 2.22024e+08 0.005
64 1 1 2.2801e+08 0.005
65 1 1 2.34327e+08 0.005
66 1 1 2.3382e+08 0.005
67 1 1 2.4025e+08 0.005
68 1 1 2.40312e+08 0.005
69 1 1 2.3724e+08 0.005
70 1 1 2.38444e+08 0.005
71 1 1 2.51706e+08 0.005
72 1 1 2.64615e+08 0.005
73 1 1 2.68469e+08 0.005
74 1 1 2.67017e+08 0.005
75 1 1 2.58224e+08 0.005
76 1 1 2.43591e+08 0.005
77 1 1 2.35379e+08 0.005
78 1 1 2.2491e+08 0.005
79 1 1 2.13703e+08 0.005
80 1 1 2.17896e+08 0.005
81 1 1 2.20039e+08 0.005
82 1 1 2.21306e+08 0.005
83 1 1 2.19141e+08 0.005
84 1 1 2.24205e+08 0.005
85 1 1 2.19411e+08 0.005
86 1 1 2.14853e+08 0.005
87 1 1 2.07241e+08 0.005
88 1 1 1.98351e+08 0.005
89 1 1 1.88656e+08 0.005
90 1 1 2.00731e+08 0.005
91 1 1 2.11348e+08 0.005
92 1 1 2.16821e+08 0.005
93 1 1 2.1267e+08 0.005
94 1 1 2.0837e+08 0.005
95 1 1 1.96483e+08 0.005
96 1 1 1.88374e+08 0.005
97 1 1 1.78365e+08 0.005
98 1 1 1.68226e+08 0.005
99 1 1 1.55149e+08 0.005
100 1 1 1.43362e+08 0.005
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
75 1 2 2.02465e+09 0.1 #_orig_obs: 1.8512e+09 Survey
77 1 2 1.79219e+09 0.1 #_orig_obs: 1.76667e+09 Survey
79 1 2 1.61939e+09 0.1 #_orig_obs: 1.96062e+09 Survey
81 1 2 1.56598e+09 0.1 #_orig_obs: 1.50127e+09 Survey
83 1 2 1.52444e+09 0.1 #_orig_obs: 1.48397e+09 Survey
85 1 2 1.47044e+09 0.1 #_orig_obs: 1.55755e+09 Survey
87 1 2 1.38346e+09 0.1 #_orig_obs: 1.57614e+09 Survey
89 1 2 1.26758e+09 0.1 #_orig_obs: 1.22072e+09 Survey
91 1 2 1.26129e+09 0.1 #_orig_obs: 1.40236e+09 Survey
93 1 2 1.22875e+09 0.1 #_orig_obs: 1.27978e+09 Survey
95 1 2 1.15428e+09 0.1 #_orig_obs: 1.17715e+09 Survey
97 1 2 1.06089e+09 0.1 #_orig_obs: 9.03121e+08 Survey
99 1 2 9.88529e+08 0.1 #_orig_obs: 8.30821e+08 Survey
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
 36 1 1 0 0 5  0.00888434 0.00253485 0.0183464 0.0501182 0.0522994 0.0229136 0.0175435 0.057269 0.143319 0.231466 0.251022 0.212603 0.195251 0.227471 0.265887 0.271234 0.245439 0.214242 0.19498 0.186123 0.179325 0.171041 0.162581 0.155407 0.1493 0.143407 0.137254 0.130739 0.123819 0.116385 0.108301 0.0994552 0.0897931 0.079364 0.0683597 0.0571215 0.0461021 0.0357919 0.0266295 0.0189223 0.0128025 0.0082252 0.00500584 0.00287982 0.0030398
 41 1 1 0 0 10  0.015116 0.00597918 0.043275 0.118215 0.12331 0.0535271 0.038127 0.122158 0.304996 0.489348 0.518659 0.408637 0.328944 0.353005 0.410164 0.43194 0.416343 0.397475 0.395515 0.403155 0.405747 0.398351 0.384015 0.365905 0.345163 0.322867 0.30077 0.280168 0.26105 0.242418 0.223122 0.202464 0.180362 0.157234 0.133765 0.110723 0.0888563 0.0688493 0.0512825 0.0365618 0.0248519 0.0160496 0.00981891 0.00567656 0.00603626
 46 1 1 0 0 10  0.0160616 0.00508277 0.0367875 0.100501 0.104969 0.0469425 0.0413809 0.139207 0.347762 0.557488 0.589056 0.459186 0.361036 0.379075 0.434155 0.448691 0.419244 0.383954 0.367734 0.365952 0.364624 0.358529 0.349932 0.340425 0.328669 0.31314 0.294135 0.273348 0.252549 0.232707 0.213791 0.195067 0.175642 0.154977 0.133147 0.110803 0.0889435 0.0686307 0.0507497 0.035861 0.0241493 0.0154581 0.00938271 0.00538833 0.00568238
 51 1 1 0 0 15  0.0244571 0.00758676 0.0549111 0.150029 0.156951 0.0727253 0.0783039 0.272881 0.681253 1.08763 1.13238 0.838454 0.585376 0.554339 0.617139 0.639415 0.604815 0.562064 0.542502 0.537078 0.525951 0.503984 0.477712 0.452475 0.428443 0.404119 0.379088 0.353778 0.328494 0.303164 0.277538 0.251332 0.224315 0.196436 0.167959 0.139526 0.112079 0.0866831 0.0642982 0.0455828 0.0307878 0.0197563 0.0120137 0.00690724 0.00728343
 56 1 1 0 0 15  0.0219354 0.00951925 0.0688974 0.188225 0.196629 0.0882802 0.079758 0.269523 0.67268 1.07474 1.12199 0.838889 0.600094 0.581943 0.653329 0.678454 0.642169 0.595526 0.570483 0.556952 0.535017 0.501799 0.467047 0.438039 0.414637 0.393335 0.371217 0.346772 0.319522 0.289843 0.258779 0.22756 0.197123 0.16797 0.140329 0.114415 0.0905751 0.0692701 0.0509444 0.0358826 0.0241178 0.0154196 0.00935129 0.00536609 0.00564826
 61 1 1 0 0 15  0.0211928 0.00748448 0.0541708 0.148004 0.154802 0.0714106 0.0751679 0.261023 0.651759 1.04133 1.08718 0.813039 0.582 0.56501 0.635174 0.66103 0.627866 0.584886 0.562796 0.552107 0.534622 0.508888 0.484715 0.467713 0.454871 0.439941 0.418736 0.390419 0.356462 0.319296 0.281291 0.244155 0.208794 0.175552 0.144577 0.116081 0.0904155 0.0679976 0.0491639 0.0340448 0.022504 0.0141582 0.00845651 0.00478445 0.0049265
 66 1 1 0 0 20  0.0176944 0.0121968 0.088276 0.241157 0.25176 0.111386 0.09147 0.303252 0.757967 1.21813 1.29861 1.04256 0.870155 0.954558 1.10427 1.13647 1.04684 0.931229 0.850775 0.793505 0.728381 0.651891 0.581719 0.530783 0.497731 0.473887 0.451424 0.426039 0.396318 0.36266 0.326388 0.288972 0.251515 0.214693 0.179002 0.145044 0.113628 0.0856497 0.0618623 0.0426673 0.0280224 0.0174837 0.0103421 0.00578978 0.00584083
 67 1 1 0 0 20  0.0215268 0.00554321 0.0401215 0.109651 0.115214 0.0584494 0.090309 0.329941 0.82508 1.32131 1.39103 1.07109 0.82071 0.846303 0.970053 1.01451 0.967374 0.906184 0.877 0.862142 0.828771 0.769678 0.69817 0.627141 0.561942 0.504528 0.456234 0.416693 0.383113 0.351696 0.319549 0.285502 0.249819 0.213506 0.177769 0.143757 0.112487 0.0848143 0.0613628 0.0424343 0.0279525 0.0174891 0.0103687 0.00581347 0.00586665
 69 1 1 0 0 20  0.0734281 0.0157626 0.114083 0.31162 0.324698 0.137365 0.0771726 0.22991 0.572661 0.915622 0.958699 0.725205 0.536894 0.547917 0.652357 0.740445 0.79948 0.859899 0.924324 0.962947 0.955798 0.914541 0.864094 0.817976 0.774337 0.726367 0.670596 0.608049 0.542146 0.476735 0.414825 0.357906 0.305991 0.258281 0.213997 0.172907 0.135396 0.102205 0.0740405 0.051284 0.0338544 0.0212394 0.0126319 0.00710593 0.00720763
 71 1 1 0 0 25  0.0270564 0.011701 0.0846904 0.231435 0.242806 0.119479 0.16632 0.600381 1.49943 2.39243 2.48518 1.82386 1.24066 1.13173 1.21172 1.18011 0.998854 0.786718 0.640277 0.567933 0.536153 0.523226 0.525749 0.541552 0.561591 0.574379 0.572217 0.553156 0.519455 0.47515 0.424288 0.370237 0.315695 0.262865 0.213502 0.168869 0.129747 0.0965096 0.069216 0.0476563 0.0313675 0.019662 0.0116987 0.00658896 0.00670585
 73 1 1 0 0 25  0.0228911 0.0060535 0.0438142 0.119721 0.125435 0.0600321 0.0749858 0.267294 0.66947 1.07906 1.16245 0.966304 0.865892 1.0139 1.23844 1.37872 1.43267 1.46973 1.50426 1.4847 1.37368 1.19422 1.00036 0.83109 0.698118 0.599378 0.530574 0.486407 0.458844 0.438087 0.415451 0.38558 0.346989 0.301293 0.251863 0.202498 0.15649 0.116144 0.0826795 0.0563541 0.0366989 0.0227796 0.0134439 0.0075252 0.00761423
 75 1 1 0 0 25  0.0326813 0.0127949 0.0926045 0.252969 0.263892 0.11474 0.0828099 0.266135 0.663856 1.0617 1.1125 0.843287 0.625335 0.632924 0.736747 0.805389 0.829058 0.860131 0.92517 1.00665 1.08104 1.14379 1.19758 1.23447 1.23703 1.19195 1.0996 0.973845 0.835258 0.703067 0.589305 0.497123 0.422931 0.360346 0.303716 0.249981 0.198803 0.15161 0.110325 0.0763677 0.0501838 0.0312623 0.0184404 0.0102879 0.0103127
 77 1 1 0 0 25  0.0231309 0.0181021 0.131016 0.357883 0.373083 0.159658 0.100512 0.311081 0.776798 1.24943 1.33582 1.08209 0.917403 1.01304 1.16278 1.17242 1.04184 0.884619 0.781494 0.731334 0.702337 0.682649 0.6804 0.701824 0.741668 0.787616 0.826484 0.846957 0.840765 0.804162 0.739072 0.6527 0.55531 0.457141 0.365888 0.285719 0.217826 0.161699 0.116268 0.0804632 0.0532596 0.0335395 0.0200118 0.0112793 0.0114332
 79 1 1 0 0 25  0.0433352 0.0241252 0.174607 0.476907 0.496363 0.204343 0.0814297 0.207779 0.51969 0.85092 0.966186 0.929027 1.02158 1.30311 1.54158 1.54437 1.34366 1.10767 0.955954 0.889945 0.856842 0.821179 0.776349 0.726288 0.67564 0.630226 0.596364 0.577067 0.569622 0.566597 0.558839 0.538587 0.501692 0.448513 0.383352 0.31278 0.243592 0.181195 0.128823 0.0875579 0.0568607 0.0352305 0.0207811 0.0116392 0.0118045
 81 1 1 0 0 25  0.0425257 0.0103311 0.074774 0.20429 0.213575 0.0975507 0.097452 0.335941 0.84235 1.36497 1.49694 1.30914 1.26049 1.49299 1.71028 1.65272 1.34726 1.00275 0.784398 0.713883 0.726836 0.757208 0.76834 0.74815 0.700467 0.638132 0.574918 0.519248 0.473198 0.43523 0.402822 0.37335 0.34406 0.312318 0.276384 0.236152 0.193302 0.150726 0.111539 0.0781562 0.05179 0.032432 0.0191851 0.0107166 0.0107435
 83 1 1 0 0 25  0.0273769 0.0141186 0.102186 0.279169 0.291636 0.130963 0.118473 0.400447 0.999423 1.59665 1.66641 1.24487 0.889121 0.862638 0.973517 1.024 0.995925 0.968683 0.990307 1.03982 1.07278 1.06448 1.01326 0.928763 0.826814 0.72635 0.641797 0.576691 0.525153 0.478886 0.432815 0.386063 0.339861 0.295361 0.252835 0.212049 0.172965 0.136146 0.102676 0.073751 0.0502213 0.0323093 0.0195889 0.0111733 0.0114757
 85 1 1 0 0 25  0.0364675 0.0146264 0.10586 0.28917 0.301492 0.129435 0.0839175 0.262174 0.655904 1.0609 1.15658 0.995432 0.939953 1.1175 1.32358 1.37471 1.28076 1.15925 1.0824 1.03469 0.978758 0.910674 0.85119 0.813971 0.794399 0.778558 0.753964 0.714014 0.658246 0.590955 0.518735 0.447659 0.381442 0.321275 0.266838 0.217481 0.172913 0.133314 0.0991105 0.0706775 0.0481141 0.0311322 0.0190746 0.0110314 0.0116674
 87 1 1 0 0 25  0.0291032 0.010449 0.0756268 0.206619 0.216004 0.0985923 0.0980965 0.337676 0.844834 1.3593 1.45482 1.18229 1.00776 1.1149 1.27554 1.27687 1.12352 0.949983 0.855167 0.840424 0.859963 0.878857 0.883689 0.870241 0.837886 0.790751 0.736401 0.681539 0.629086 0.578317 0.526732 0.472081 0.413703 0.352859 0.292145 0.234483 0.182281 0.137056 0.099448 0.0694175 0.0464403 0.0296604 0.0180171 0.0103739 0.0110077
 89 1 1 0 0 25  0.0541302 0.0287312 0.207943 0.56797 0.591299 0.245029 0.107343 0.287832 0.716391 1.15048 1.22353 0.974878 0.802802 0.876039 1.02224 1.07633 1.03573 0.986005 0.977292 0.990756 0.989223 0.960566 0.914281 0.861754 0.809383 0.761243 0.719624 0.683074 0.646783 0.605747 0.557486 0.502404 0.442558 0.380402 0.318241 0.25823 0.202447 0.152774 0.11061 0.07662 0.0506609 0.0319053 0.0190996 0.0108462 0.0112913
 91 1 1 0 0 25  0.0228116 0.00884046 0.0639857 0.174837 0.183136 0.0872027 0.106612 0.37909 0.950624 1.53836 1.67948 1.44965 1.36792 1.60292 1.83383 1.77534 1.44881 1.06835 0.80193 0.671431 0.619347 0.59628 0.58316 0.574499 0.565797 0.552873 0.533707 0.508263 0.477512 0.442793 0.405348 0.365965 0.324953 0.282519 0.239253 0.196339 0.155419 0.118209 0.0861006 0.0598844 0.0396693 0.0249701 0.0149043 0.00842025 0.00864085
 93 1 1 0 0 25  0.0325217 0.0183542 0.13284 0.362849 0.378003 0.159168 0.085005 0.248713 0.620346 0.997483 1.06558 0.862001 0.733239 0.825318 0.988433 1.08186 1.10837 1.14253 1.21744 1.29915 1.33902 1.31595 1.23395 1.1071 0.955771 0.805713 0.679512 0.58699 0.524013 0.479177 0.441319 0.403255 0.361936 0.317134 0.270135 0.222883 0.177489 0.135915 0.099717 0.0698514 0.0465718 0.0294733 0.0176636 0.0100052 0.0102685
 95 1 1 0 0 25  0.0277342 0.0128239 0.0928152 0.253551 0.26459 0.115971 0.0890771 0.29111 0.729306 1.18189 1.29667 1.13567 1.09744 1.30719 1.51135 1.48698 1.25444 0.984534 0.807248 0.735789 0.7245 0.738338 0.765404 0.799143 0.828326 0.839905 0.824522 0.779449 0.709036 0.623032 0.533019 0.448445 0.37424 0.310926 0.256472 0.208444 0.165348 0.126896 0.0935572 0.0659161 0.0442061 0.028134 0.0169502 0.00964759 0.00996986
 97 1 1 0 0 25  0.034584 0.0187871 0.135973 0.371413 0.387001 0.163734 0.0920799 0.274674 0.686044 1.10676 1.19572 1.00105 0.901393 1.03753 1.2097 1.23663 1.12903 1.0089 0.95907 0.970383 0.993093 0.992733 0.960055 0.899667 0.823865 0.749465 0.690488 0.650869 0.62389 0.59788 0.562864 0.514293 0.453305 0.384822 0.315004 0.249184 0.190832 0.141529 0.10148 0.0701112 0.0464672 0.0294056 0.0176914 0.0100819 0.0104769
 99 1 1 0 0 25  0.0636538 0.0218216 0.157935 0.431397 0.449413 0.18924 0.101105 0.296079 0.740078 1.19828 1.31078 1.13834 1.08608 1.2856 1.48738 1.47092 1.25523 1.0061 0.847423 0.78703 0.774338 0.770098 0.761213 0.745872 0.723923 0.696037 0.663378 0.626335 0.584686 0.538875 0.490372 0.440701 0.390472 0.339473 0.287611 0.23576 0.18586 0.140319 0.101186 0.0695865 0.0455898 0.0284244 0.0168434 0.00947054 0.00969008
 75 1 2 0 0 100  0.233407 0.142418 0.0173947 0.156758 0.973313 3.17387 5.52141 5.21095 2.89197 1.58577 1.85567 2.64082 3.09242 3.04223 2.88416 3.00434 3.37114 3.72419 3.94388 4.11295 4.32793 4.56641 4.7229 4.70451 4.4798 4.07696 3.56522 3.02994 2.54399 2.14685 1.8415 1.60619 1.41087 1.23006 1.04946 0.866594 0.687407 0.521353 0.377004 0.259467 0.169733 0.105409 0.0620683 0.0346072 0.034727
 77 1 2 0 0 100  0.332363 0.202676 0.0215699 0.184209 1.1438 3.73071 6.49754 6.17391 3.58426 2.3555 3.14329 4.4867 5.05964 4.53123 3.56481 2.9272 2.74954 2.71879 2.61254 2.46448 2.3946 2.45075 2.60111 2.79373 2.98766 3.14868 3.24221 3.23756 3.11774 2.88682 2.57044 2.20822 1.84106 1.49968 1.19965 0.94367 0.727667 0.546478 0.396579 0.276041 0.183172 0.115351 0.0687181 0.0386418 0.03901
 79 1 2 0 0 100  0.451928 0.275192 0.0190089 0.124643 0.774005 2.52645 4.41609 4.28568 2.82543 2.65894 4.23542 6.15612 6.91028 6.09762 4.6449 3.64798 3.34697 3.34493 3.30158 3.16747 3.00688 2.83951 2.64996 2.44787 2.27319 2.16106 2.11896 2.12891 2.15901 2.17321 2.13962 2.03822 1.86575 1.63531 1.37092 1.0998 0.845433 0.623565 0.441577 0.300088 0.195374 0.121528 0.0719845 0.0404636 0.0411772
 81 1 2 0 0 100  0.186292 0.113891 0.0196634 0.195601 1.21469 3.96316 6.91275 6.6266 4.06578 3.18929 4.68716 6.71608 7.42483 6.30281 4.37087 2.92265 2.37253 2.3965 2.6015 2.79692 2.9071 2.88555 2.72737 2.48459 2.23022 2.01108 1.83588 1.69396 1.57488 1.47353 1.38556 1.30295 1.2143 1.10893 0.981527 0.834606 0.677514 0.522982 0.383004 0.265809 0.174726 0.108752 0.0640723 0.0357128 0.035808
 83 1 2 0 0 100  0.255344 0.156002 0.024196 0.234486 1.45594 4.74746 8.25722 7.78338 4.28304 2.25561 2.5357 3.56076 4.0919 3.85914 3.396 3.27788 3.54202 3.87313 4.04747 4.04667 3.90821 3.63591 3.24894 2.82729 2.46833 2.21691 2.05012 1.91613 1.7766 1.62109 1.45768 1.29789 1.14775 1.00669 0.870823 0.736867 0.60456 0.477038 0.359572 0.257537 0.174586 0.11171 0.0673376 0.0381912 0.0388941
 85 1 2 0 0 100  0.266979 0.162825 0.0178624 0.154508 0.959443 3.13011 5.4576 5.21999 3.15974 2.38563 3.45636 5.00673 5.72004 5.28244 4.43218 3.96852 3.94659 3.94746 3.72373 3.37326 3.09214 2.95759 2.92584 2.92437 2.90187 2.8273 2.68454 2.47638 2.22456 1.95921 1.7051 1.47429 1.26742 1.07968 0.906291 0.745107 0.59656 0.462587 0.34553 0.247301 0.16875 0.109298 0.0669435 0.0386573 0.0406718
 87 1 2 0 0 100  0.188096 0.114992 0.0197961 0.196786 1.22196 3.98568 6.94206 6.59886 3.84053 2.54613 3.41442 4.86817 5.46564 4.84338 3.73395 3.00923 2.86617 2.9971 3.13127 3.21297 3.26268 3.26398 3.18449 3.02714 2.82921 2.62904 2.44618 2.28237 2.12873 1.97184 1.7998 1.60759 1.39904 1.18423 0.974888 0.780651 0.607608 0.458686 0.334673 0.235001 0.158085 0.101437 0.0618417 0.0357004 0.037952
 89 1 2 0 0 100  0.539612 0.328665 0.0247846 0.174271 1.082 3.52888 6.14412 5.82741 3.3431 2.10354 2.7344 3.91865 4.50444 4.23394 3.68991 3.49192 3.66631 3.86494 3.87132 3.7283 3.54692 3.36354 3.16773 2.97038 2.80382 2.68207 2.58619 2.48372 2.35214 2.18649 1.99364 1.7836 1.56456 1.34224 1.1218 0.909311 0.711913 0.53648 0.388046 0.268781 0.177894 0.112259 0.0673881 0.03839 0.0401894
 91 1 2 0 0 100  0.157739 0.0966036 0.0210476 0.219248 1.36154 4.44204 7.74597 7.41377 4.50564 3.43774 4.98442 7.13644 7.90399 6.73998 4.71396 3.16325 2.47958 2.29241 2.21614 2.14053 2.09179 2.07814 2.07196 2.0489 2.00258 1.93435 1.84579 1.73996 1.62255 1.49924 1.37253 1.24153 1.10427 0.96031 0.812124 0.664821 0.524788 0.398117 0.289379 0.200968 0.133001 0.083679 0.0499458 0.0282288 0.0290264
 93 1 2 0 0 100  0.336699 0.205198 0.0186619 0.147723 0.917225 2.99164 5.20998 4.94851 2.86594 1.86996 2.49753 3.61579 4.22948 4.14148 3.89929 4.04265 4.53343 4.99164 5.18495 5.13033 4.89545 4.48628 3.91763 3.28523 2.72262 2.31231 2.05386 1.89653 1.7844 1.6793 1.56243 1.42801 1.27729 1.11487 0.946736 0.779467 0.619783 0.474016 0.347339 0.242983 0.161775 0.10224 0.061197 0.0346282 0.0355044
 95 1 2 0 0 100  0.231878 0.141532 0.0184883 0.170463 1.05856 3.45377 6.02437 5.77573 3.54662 2.78967 4.11033 5.90929 6.58622 5.71156 4.17258 3.05217 2.63477 2.58765 2.60237 2.62481 2.70617 2.8532 3.01741 3.14199 3.18493 3.11966 2.93889 2.66167 2.32974 1.99164 1.68458 1.42496 1.21017 1.02753 0.863892 0.71137 0.568328 0.437383 0.322561 0.227057 0.152074 0.0966524 0.0581558 0.0330608 0.0340981
 97 1 2 0 0 100  0.344513 0.209997 0.0200638 0.162967 1.01192 3.30095 5.75251 5.48545 3.25796 2.31606 3.24303 4.66274 5.27969 4.77855 3.86517 3.35044 3.37827 3.61248 3.77417 3.807 3.73083 3.54007 3.24253 2.90556 2.62193 2.44475 2.36364 2.32828 2.28333 2.19021 2.03393 1.82084 1.57139 1.31079 1.06084 0.835547 0.641111 0.478396 0.345748 0.24071 0.160524 0.102021 0.0615343 0.0351069 0.0364678
 99 1 2 0 0 100  0.403283 0.245776 0.0223235 0.176588 1.09653 3.57752 6.2391 5.97529 3.64568 2.81504 4.11114 5.90885 6.59867 5.7544 4.26537 3.20944 2.85911 2.86581 2.90274 2.89394 2.8704 2.83648 2.7737 2.68238 2.57915 2.47102 2.34951 2.20583 2.04279 1.872 1.70334 1.53835 1.37158 1.19699 1.01363 0.827239 0.64785 0.485771 0.348374 0.238796 0.156312 0.0975741 0.0579703 0.0327027 0.0336466
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
36  1 1  0 0 1 -1 -1 1  0.0311546 0.176645 0.244973 0.146528 0.100466 0.0762261 0.0564084 0.0423452 0.0312541 0.02488 0.0183604 0.0133973 0.00982304 0.00739138 0.00531257 0.00389887 0.00286966 0.002114 0.00155841 0.00114957 0.00084823 0.000626121 0.00046231 0.00034143 0.000965237
41  1 1  0 0 1 -1 -1 1  0.0361595 0.188567 0.181329 0.152468 0.132638 0.085103 0.0505288 0.0537473 0.0319839 0.0219285 0.0166384 0.0123135 0.00924437 0.00682361 0.00543235 0.00400911 0.00292557 0.00214516 0.0016142 0.00116026 0.000851533 0.000626765 0.00046173 0.000340388 0.000959536
46  1 1  0 0 1 -1 -1 1  0.0310596 0.215099 0.195363 0.139905 0.108423 0.0964435 0.0516348 0.0380539 0.0318331 0.0276915 0.0177683 0.0105505 0.0112234 0.00667937 0.00457979 0.00347519 0.00257202 0.00193104 0.00142544 0.00113485 0.000837554 0.000611204 0.000448174 0.000337251 0.000919363
51  1 1  0 0 1 -1 -1 1  0.0309393 0.281477 0.182325 0.142439 0.1021 0.0718485 0.0514112 0.0357574 0.0254752 0.0197418 0.0175615 0.009403 0.00693043 0.00579798 0.00504403 0.00323674 0.00192204 0.00204474 0.00121694 0.00083444 0.000633203 0.000468653 0.000351867 0.000259743 0.000781465
56  1 1  0 0 1 -1 -1 1  0.0382368 0.277833 0.192994 0.153893 0.0953792 0.0655634 0.0615216 0.0304959 0.0237017 0.0169885 0.0119557 0.00855559 0.00595108 0.00424019 0.00328615 0.00292345 0.0015654 0.00115384 0.000965341 0.000839845 0.000538945 0.000320044 0.000340484 0.000202645 0.000554433
61  1 1  0 0 1 -1 -1 1  0.0303266 0.269191 0.187196 0.152557 0.0898647 0.0867623 0.0639955 0.0340157 0.0269842 0.0167235 0.0114964 0.0107886 0.00534831 0.00415711 0.00297992 0.00209727 0.00150092 0.00104406 0.000743939 0.000576577 0.000512956 0.000274678 0.000202466 0.000169394 0.000490721
66  1 1  0 0 1 -1 -1 1  0.0362234 0.234121 0.250227 0.174767 0.0786192 0.061096 0.0553114 0.0294078 0.0238423 0.014044 0.01356 0.0100027 0.00531724 0.00421848 0.00261463 0.00179754 0.00168698 0.000836346 0.000650104 0.000466029 0.000328004 0.000234744 0.000163296 0.000116357 0.000348303
67  1 1  0 0 1 -1 -1 1  0.017137 0.255298 0.214869 0.176421 0.122587 0.0551415 0.0428511 0.0387944 0.0206265 0.0167232 0.00985074 0.00951147 0.00701635 0.00372982 0.00295912 0.0018341 0.00126094 0.00118339 0.00058669 0.000456045 0.000326919 0.000230096 0.000164674 0.000114553 0.000325964
69  1 1  0 0 1 -1 -1 1  0.0493419 0.177326 0.130674 0.202724 0.130404 0.106512 0.0740047 0.0332886 0.0258697 0.0234215 0.0124534 0.0100971 0.00594791 0.00574324 0.00423675 0.00225227 0.00178692 0.00110757 0.000761464 0.000714644 0.000354302 0.000275409 0.00019743 0.000138958 0.000365489
71  1 1  0 0 1 -1 -1 1  0.0282038 0.371823 0.227655 0.086218 0.0485547 0.0749342 0.0481979 0.0393679 0.0273536 0.0123046 0.0095627 0.00865805 0.00460372 0.00373279 0.00219893 0.00212332 0.00156639 0.000832712 0.000660672 0.000409504 0.000281541 0.000264232 0.000131001 0.000101831 0.000259519
73  1 1  0 0 1 -1 -1 1  0.014947 0.165199 0.20605 0.275377 0.128831 0.048537 0.027332 0.0421817 0.0271322 0.0221623 0.0153994 0.00692747 0.00538398 0.0048748 0.00259214 0.00210181 0.00123817 0.00119562 0.000882031 0.000468904 0.000372032 0.000230598 0.000158541 0.000148795 0.000277258
75  1 1  0 0 1 -1 -1 1  0.0309645 0.164433 0.124154 0.142439 0.135746 0.180473 0.084425 0.0318073 0.0179117 0.0276444 0.0177822 0.0145256 0.0100934 0.00454069 0.0035291 0.00319542 0.00169918 0.00137778 0.000811663 0.000783777 0.000578214 0.000307392 0.000243889 0.000151172 0.000383244
77  1 1  0 0 1 -1 -1 1  0.0428843 0.191869 0.215688 0.116403 0.0671352 0.0766209 0.0730145 0.0970736 0.0454122 0.0171098 0.00963549 0.0148717 0.00956653 0.00781476 0.00543042 0.00244303 0.0018988 0.0017193 0.000914259 0.00074134 0.000436733 0.000421733 0.000311126 0.000165403 0.0004188
79  1 1  0 0 1 -1 -1 1  0.0576536 0.127224 0.291731 0.129729 0.111373 0.0597926 0.0344823 0.0393548 0.0375037 0.0498634 0.0233277 0.00878945 0.00495001 0.00764023 0.00491489 0.004015 0.00279006 0.00125521 0.000975604 0.000883388 0.000469757 0.000380913 0.000224403 0.000216696 0.000460047
81  1 1  0 0 1 -1 -1 1  0.0256476 0.2073 0.333535 0.0737688 0.129186 0.0571474 0.0490574 0.0263377 0.0151894 0.0173364 0.0165216 0.0219673 0.0102774 0.00387246 0.00218094 0.00336632 0.00216557 0.0017691 0.00122938 0.00055309 0.00042989 0.00038926 0.000206997 0.000167849 0.000397096
83  1 1  0 0 1 -1 -1 1  0.0338206 0.247681 0.170746 0.143515 0.176295 0.0387878 0.0679206 0.0300462 0.0257935 0.0138484 0.00798694 0.00911626 0.00868813 0.0115523 0.00540487 0.00203658 0.00114701 0.00177046 0.00113896 0.000930457 0.000646599 0.000290903 0.000226106 0.000204738 0.000406022
85  1 1  0 0 1 -1 -1 1  0.0353614 0.161564 0.239498 0.175814 0.0925186 0.0773572 0.0950181 0.0209059 0.0366091 0.0161955 0.0139038 0.00746518 0.00430564 0.0049146 0.00468393 0.0062282 0.002914 0.00109803 0.000618425 0.000954581 0.000614103 0.000501685 0.000348637 0.000156851 0.000451236
87  1 1  0 0 1 -1 -1 1  0.0253838 0.208645 0.238863 0.110291 0.124765 0.0911095 0.0479407 0.040085 0.0492381 0.0108338 0.0189723 0.00839348 0.00720607 0.0038692 0.00223167 0.00254737 0.00242787 0.00322838 0.0015105 0.000569179 0.000320573 0.000494831 0.000318338 0.000260064 0.000495955
89  1 1  0 0 1 -1 -1 1  0.0687618 0.177079 0.181098 0.151151 0.132046 0.0606509 0.0686047 0.0500994 0.0263625 0.0220436 0.0270782 0.00595823 0.0104345 0.00461647 0.0039635 0.0021282 0.00122753 0.00140121 0.00133549 0.00177585 0.000830896 0.000313098 0.000176344 0.000272204 0.000591006
91  1 1  0 0 1 -1 -1 1  0.0214037 0.234103 0.35612 0.0916638 0.0715344 0.0593925 0.0518815 0.0238303 0.0269564 0.019686 0.0103593 0.00866251 0.0106414 0.00234159 0.0041009 0.00181438 0.00155778 0.000836467 0.000482476 0.000550746 0.000524923 0.000698015 0.000326594 0.000123068 0.000408619
93  1 1  0 0 1 -1 -1 1  0.0438443 0.153249 0.168347 0.18563 0.215329 0.0551338 0.043023 0.0357211 0.0312047 0.0143336 0.0162146 0.0118419 0.00623177 0.00521123 0.00640189 0.00140874 0.00246723 0.00109161 0.000937246 0.00050327 0.000290291 0.00033137 0.000315835 0.000419984 0.00051642
95  1 1  0 0 1 -1 -1 1  0.0308341 0.179472 0.289516 0.1005 0.084152 0.0923035 0.107062 0.0274132 0.0213923 0.0177623 0.0155173 0.00712802 0.00806374 0.00588934 0.00309935 0.00259186 0.00318412 0.000700683 0.00122718 0.000542963 0.000466188 0.00025033 0.000144394 0.000164828 0.00062289
97  1 1  0 0 1 -1 -1 1  0.0449302 0.169203 0.222686 0.129669 0.159464 0.0550641 0.0461033 0.05057 0.0586579 0.0150199 0.0117215 0.00973297 0.00850311 0.00390614 0.00441904 0.00322753 0.00169857 0.00142047 0.00174509 0.000384022 0.000672584 0.000297587 0.00025551 0.000137203 0.000510889
99  1 1  0 0 1 -1 -1 1  0.0531266 0.182199 0.283462 0.106285 0.106643 0.0617716 0.0759589 0.0262296 0.0219619 0.0240906 0.0279448 0.00715584 0.00558463 0.00463735 0.0040515 0.00186122 0.00210566 0.00153794 0.000809393 0.000676883 0.000831579 0.000182998 0.000320509 0.000141811 0.000430606
75  1 2  0 0 1 -1 -1 100  0.379876 18.3443 12.5851 14.3753 13.7006 18.2174 8.52334 3.21165 1.80882 2.79201 1.79614 1.46732 1.01968 0.458751 0.356568 0.322869 0.171694 0.139223 0.0820194 0.0792033 0.0584315 0.031064 0.0246469 0.0152773 0.0387308
77  1 2  0 0 1 -1 -1 100  0.540933 21.5555 22.0212 11.8325 6.82474 7.7901 7.42454 9.87241 4.61904 1.74051 0.980278 1.51312 0.973425 0.795229 0.552629 0.248627 0.193248 0.174986 0.0930532 0.0754552 0.0444525 0.0429263 0.0316685 0.016836 0.0426294
79  1 2  0 0 1 -1 -1 100  0.735536 14.5819 30.3868 13.4535 11.5505 6.20198 3.5772 4.08326 3.8917 5.17487 2.42122 0.912353 0.513855 0.793176 0.510271 0.416862 0.289692 0.130333 0.101303 0.0917297 0.0487798 0.0395548 0.0233027 0.0225027 0.047774
81  1 2  0 0 1 -1 -1 100  0.303191 22.8885 33.4752 7.37144 12.9098 5.71164 4.9038 2.6331 1.51875 1.73363 1.65232 2.19715 1.02801 0.387375 0.218179 0.336778 0.216659 0.176999 0.123003 0.0553395 0.0430135 0.0389487 0.0207121 0.0167951 0.0397343
83  1 2  0 0 1 -1 -1 100  0.415575 27.441 17.1984 14.3925 17.6807 3.89061 6.81377 3.01465 2.5883 1.38981 0.801645 0.915075 0.872167 1.15976 0.542638 0.204478 0.115167 0.177772 0.114366 0.0934314 0.0649292 0.0292118 0.0227054 0.0205598 0.0407735
85  1 2  0 0 1 -1 -1 100  0.434517 18.0794 24.3714 17.8129 9.3742 7.8391 9.6302 2.11914 3.71139 1.64207 1.40986 0.757048 0.43667 0.498462 0.475093 0.631757 0.295593 0.111387 0.0627361 0.0968394 0.0623001 0.0508961 0.0353698 0.015913 0.0457798
87  1 2  0 0 1 -1 -1 100  0.306126 23.0282 23.9749 11.0217 12.4688 9.10664 4.79251 4.00777 4.92356 1.08345 1.89755 0.839565 0.720848 0.387074 0.223269 0.254865 0.242917 0.323022 0.15114 0.0569532 0.0320777 0.0495153 0.0318549 0.026024 0.0496297
89  1 2  0 0 1 -1 -1 100  0.878245 20.3912 18.9646 15.7595 13.7684 6.3249 7.1554 5.22606 2.75034 2.30002 2.82563 0.621801 1.08903 0.481842 0.413712 0.222153 0.128141 0.146276 0.139419 0.185395 0.0867451 0.0326878 0.0184108 0.028419 0.061704
91  1 2  0 0 1 -1 -1 100  0.256717 25.6561 35.5136 9.10131 7.10306 5.89824 5.15308 2.36726 2.67814 1.95606 1.02944 0.860897 1.05764 0.232744 0.407635 0.18036 0.154859 0.0831556 0.0479655 0.0547539 0.0521875 0.0693973 0.0324706 0.0122358 0.0406268
93  1 2  0 0 1 -1 -1 100  0.547991 17.2856 17.2844 18.9761 22.0133 5.63716 4.39954 3.65336 3.19187 1.46633 1.65892 1.21166 0.637681 0.533286 0.655166 0.144177 0.252517 0.111728 0.0959309 0.0515129 0.0297136 0.0339189 0.0323292 0.0429904 0.0528626
95  1 2  0 0 1 -1 -1 100  0.377387 19.9465 29.2858 10.1219 8.47583 9.29814 10.7865 2.76225 2.15585 1.79024 1.56412 0.718562 0.812952 0.593776 0.3125 0.261343 0.321074 0.0706564 0.123751 0.0547546 0.0470132 0.0252452 0.0145619 0.0166229 0.0628193
97  1 2  0 0 1 -1 -1 100  0.560708 19.069 22.8406 13.2422 16.2858 5.62441 4.70982 5.16685 5.994 1.535 1.19804 0.994879 0.869232 0.399331 0.451791 0.329989 0.173672 0.145242 0.178439 0.0392678 0.0687757 0.0304305 0.0261282 0.0140303 0.0522442
99  1 2  0 0 1 -1 -1 100  0.65636 20.6622 29.2416 10.9164 10.9538 6.34575 7.80435 2.69533 2.25708 2.47615 2.87259 0.735652 0.574169 0.476808 0.416594 0.191388 0.216532 0.158156 0.0832373 0.0696116 0.0855224 0.0188204 0.0329631 0.0145849 0.0442873
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
