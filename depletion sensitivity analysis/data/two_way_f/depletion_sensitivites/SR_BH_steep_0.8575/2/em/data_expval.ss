#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:59:21 2024
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
27 1 1 1.52502e+07 0.005
28 1 1 3.11733e+07 0.005
29 1 1 4.68035e+07 0.005
30 1 1 6.28664e+07 0.005
31 1 1 7.62492e+07 0.005
32 1 1 9.16396e+07 0.005
33 1 1 1.02725e+08 0.005
34 1 1 1.14866e+08 0.005
35 1 1 1.26215e+08 0.005
36 1 1 1.35868e+08 0.005
37 1 1 1.4428e+08 0.005
38 1 1 1.50474e+08 0.005
39 1 1 1.549e+08 0.005
40 1 1 1.59583e+08 0.005
41 1 1 1.61367e+08 0.005
42 1 1 1.64915e+08 0.005
43 1 1 1.68169e+08 0.005
44 1 1 1.69814e+08 0.005
45 1 1 1.70325e+08 0.005
46 1 1 1.70416e+08 0.005
47 1 1 1.65229e+08 0.005
48 1 1 1.60556e+08 0.005
49 1 1 1.57522e+08 0.005
50 1 1 1.4882e+08 0.005
51 1 1 1.45505e+08 0.005
52 1 1 1.432e+08 0.005
53 1 1 1.41446e+08 0.005
54 1 1 1.43438e+08 0.005
55 1 1 1.50204e+08 0.005
56 1 1 1.56958e+08 0.005
57 1 1 1.60114e+08 0.005
58 1 1 1.632e+08 0.005
59 1 1 1.6285e+08 0.005
60 1 1 1.65424e+08 0.005
61 1 1 1.72836e+08 0.005
62 1 1 1.89284e+08 0.005
63 1 1 2.07087e+08 0.005
64 1 1 2.16775e+08 0.005
65 1 1 2.31163e+08 0.005
66 1 1 2.37836e+08 0.005
67 1 1 2.41987e+08 0.005
68 1 1 2.3841e+08 0.005
69 1 1 2.40118e+08 0.005
70 1 1 2.37635e+08 0.005
71 1 1 2.31593e+08 0.005
72 1 1 2.20891e+08 0.005
73 1 1 2.14863e+08 0.005
74 1 1 2.03917e+08 0.005
75 1 1 1.942e+08 0.005
76 1 1 1.87442e+08 0.005
77 1 1 1.83855e+08 0.005
78 1 1 1.79059e+08 0.005
79 1 1 1.72466e+08 0.005
80 1 1 1.70367e+08 0.005
81 1 1 1.64039e+08 0.005
82 1 1 1.58322e+08 0.005
83 1 1 1.56087e+08 0.005
84 1 1 1.52737e+08 0.005
85 1 1 1.46064e+08 0.005
86 1 1 1.42784e+08 0.005
87 1 1 1.30754e+08 0.005
88 1 1 1.21569e+08 0.005
89 1 1 1.14047e+08 0.005
90 1 1 1.09333e+08 0.005
91 1 1 1.04761e+08 0.005
92 1 1 1.00344e+08 0.005
93 1 1 9.71987e+07 0.005
94 1 1 9.67264e+07 0.005
95 1 1 9.24693e+07 0.005
96 1 1 8.93461e+07 0.005
97 1 1 8.3685e+07 0.005
98 1 1 7.88725e+07 0.005
99 1 1 8.00091e+07 0.005
100 1 1 7.98591e+07 0.005
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
75 1 2 1.22465e+09 0.1 #_orig_obs: 1.39484e+09 Survey
77 1 2 1.15312e+09 0.1 #_orig_obs: 1.16219e+09 Survey
79 1 2 1.05936e+09 0.1 #_orig_obs: 9.42574e+08 Survey
81 1 2 9.6862e+08 0.1 #_orig_obs: 9.31488e+08 Survey
83 1 2 8.77437e+08 0.1 #_orig_obs: 9.71617e+08 Survey
85 1 2 8.05386e+08 0.1 #_orig_obs: 8.80689e+08 Survey
87 1 2 7.45267e+08 0.1 #_orig_obs: 8.00955e+08 Survey
89 1 2 7.00952e+08 0.1 #_orig_obs: 6.24464e+08 Survey
91 1 2 7.15236e+08 0.1 #_orig_obs: 6.62866e+08 Survey
93 1 2 7.6889e+08 0.1 #_orig_obs: 7.65999e+08 Survey
95 1 2 8.67834e+08 0.1 #_orig_obs: 7.64073e+08 Survey
97 1 2 9.74738e+08 0.1 #_orig_obs: 9.93564e+08 Survey
99 1 2 1.11623e+09 0.1 #_orig_obs: 1.183e+09 Survey
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
 36 1 1 0 0 5  0.00820185 0.00105727 0.0122792 0.0457294 0.05558 0.0231928 0.0122462 0.0442891 0.122328 0.201821 0.204915 0.148664 0.121033 0.142918 0.171331 0.177153 0.167342 0.161508 0.16558 0.171867 0.174002 0.172744 0.170926 0.169238 0.167026 0.164127 0.160995 0.157996 0.155136 0.1522 0.148844 0.144612 0.138975 0.131447 0.121719 0.109783 0.0959764 0.0809634 0.0656322 0.0509361 0.0377196 0.0265743 0.0177662 0.0112463 0.0143833
 41 1 1 0 0 10  0.0184021 0.00225447 0.0261836 0.0975143 0.118595 0.0505227 0.0345998 0.13417 0.370609 0.609853 0.612332 0.424255 0.310494 0.340693 0.397864 0.400302 0.361 0.328477 0.321045 0.323478 0.320455 0.311555 0.301867 0.292889 0.283501 0.273525 0.264063 0.256074 0.249675 0.24429 0.238931 0.232405 0.223536 0.211416 0.195594 0.176165 0.153776 0.129548 0.104907 0.0813571 0.0602171 0.0424092 0.0283443 0.0179369 0.0229202
 46 1 1 0 0 10  0.0171239 0.00218053 0.0253247 0.0943138 0.114658 0.0482346 0.0284514 0.10633 0.293983 0.486212 0.498764 0.376468 0.331145 0.406245 0.48506 0.489047 0.440077 0.397643 0.383343 0.378382 0.365145 0.345385 0.327672 0.314993 0.305321 0.296307 0.286653 0.275407 0.261873 0.246051 0.228633 0.210488 0.192173 0.173784 0.155127 0.135998 0.116421 0.0967467 0.077615 0.0598133 0.0440857 0.0309615 0.0206542 0.0130534 0.0166536
 51 1 1 0 0 15  0.0276928 0.00370607 0.0430425 0.160301 0.194937 0.082809 0.0549396 0.211503 0.584387 0.962935 0.972441 0.68995 0.533451 0.605073 0.705267 0.695672 0.603207 0.520042 0.485786 0.477509 0.467302 0.451174 0.435948 0.42418 0.414275 0.405181 0.396838 0.388458 0.378198 0.364155 0.345234 0.321343 0.293179 0.261869 0.228671 0.194808 0.161443 0.129696 0.100622 0.0751068 0.0537468 0.0367552 0.0239514 0.0148348 0.018379
 56 1 1 0 0 15  0.0287138 0.00451118 0.0523929 0.195116 0.237082 0.0980498 0.0450237 0.155164 0.428839 0.710683 0.735176 0.57232 0.531459 0.66744 0.793358 0.784257 0.679651 0.58457 0.543482 0.530705 0.515722 0.49547 0.478669 0.46792 0.459684 0.450325 0.437831 0.420828 0.398479 0.371114 0.340223 0.307684 0.274961 0.242759 0.211186 0.180172 0.14986 0.120792 0.0938315 0.0699162 0.0497803 0.0337637 0.0217611 0.0133006 0.0159741
 61 1 1 0 0 15  0.0278907 0.0121721 0.141367 0.526443 0.639219 0.25808 0.0699452 0.177071 0.486735 0.803126 0.815883 0.592911 0.483193 0.566559 0.666179 0.660902 0.578685 0.50591 0.478691 0.474849 0.468632 0.457111 0.446495 0.437545 0.42669 0.411902 0.393904 0.374154 0.353396 0.331535 0.308075 0.282597 0.255068 0.22588 0.195706 0.165356 0.135729 0.107787 0.0824778 0.0605846 0.0425829 0.0285592 0.0182328 0.011057 0.0131339
 66 1 1 0 0 20  0.028139 0.00497238 0.0577496 0.215075 0.261595 0.111802 0.0792608 0.309716 0.85544 1.40679 1.40869 0.964708 0.684956 0.732809 0.844077 0.832458 0.724058 0.629045 0.59765 0.608149 0.633933 0.672974 0.726005 0.776808 0.79929 0.775888 0.707868 0.612475 0.512174 0.423975 0.354635 0.30237 0.261616 0.227016 0.195137 0.164499 0.134975 0.107171 0.0819582 0.0601311 0.0421854 0.02822 0.0179568 0.0108459 0.0127547
 67 1 1 0 0 20  0.0532213 0.00392882 0.0456296 0.169936 0.20667 0.088018 0.0600916 0.232967 0.644512 1.06685 1.09825 0.83973 0.755298 0.933304 1.10475 1.08813 0.935665 0.79276 0.721377 0.687146 0.651282 0.615528 0.598172 0.605399 0.628402 0.652116 0.661402 0.645086 0.599958 0.53217 0.453904 0.377413 0.310426 0.2551 0.209799 0.171666 0.138406 0.108883 0.082904 0.0607183 0.0425774 0.0284845 0.0181294 0.0109522 0.0128781
 69 1 1 0 0 20  0.0308563 0.00433512 0.0503485 0.187517 0.228197 0.0991957 0.0827916 0.334065 0.922349 1.51278 1.49745 0.975006 0.602163 0.578767 0.666561 0.694316 0.670855 0.666949 0.701684 0.741326 0.757176 0.748111 0.722491 0.684343 0.637333 0.589398 0.548943 0.519252 0.497421 0.477002 0.451323 0.416047 0.37051 0.317548 0.261991 0.2087 0.161132 0.120925 0.0882646 0.0625332 0.0428284 0.0282154 0.0177919 0.0106921 0.0125246
 71 1 1 0 0 25  0.0596067 0.00908462 0.105509 0.39292 0.47734 0.196156 0.0803423 0.26397 0.728176 1.2008 1.2169 0.876676 0.705333 0.834675 1.02154 1.10053 1.10309 1.11586 1.13939 1.11291 1.01718 0.89792 0.808586 0.765484 0.753208 0.749629 0.739847 0.717473 0.68213 0.636955 0.586069 0.532435 0.477046 0.419615 0.359963 0.299104 0.2394 0.183881 0.135264 0.095216 0.0641224 0.0413022 0.0254281 0.0149447 0.0169815
 73 1 1 0 0 25  0.0717073 0.00340024 0.0394908 0.147086 0.17917 0.0802998 0.0847959 0.355192 0.982669 1.62191 1.64944 1.20346 0.987528 1.15748 1.34668 1.303 1.08555 0.882923 0.78601 0.761046 0.755032 0.753032 0.757961 0.764344 0.759821 0.737157 0.698532 0.651741 0.604519 0.56078 0.519964 0.478942 0.434704 0.386026 0.333659 0.279635 0.226479 0.176665 0.132271 0.0947447 0.0647414 0.0421066 0.0260202 0.0152589 0.0170208
 75 1 1 0 0 25  0.041001 0.00819366 0.0951616 0.354403 0.430954 0.182719 0.118569 0.453796 1.25152 2.04814 2.00795 1.2503 0.665066 0.549894 0.633203 0.714323 0.780277 0.868837 0.964779 1.01766 1.00643 0.951794 0.881674 0.809299 0.739646 0.678793 0.631805 0.597667 0.569953 0.541457 0.507699 0.46753 0.421984 0.372874 0.321952 0.270764 0.220852 0.173892 0.131578 0.0953056 0.0658677 0.04332 0.0270526 0.0160117 0.0180417
 77 1 1 0 0 25  0.0375426 0.00659296 0.0765708 0.285159 0.346556 0.144212 0.0730767 0.260863 0.721226 1.19504 1.23548 0.960287 0.891976 1.12951 1.36944 1.40902 1.30593 1.20637 1.14686 1.06689 0.936901 0.799463 0.709151 0.679169 0.684931 0.694247 0.687263 0.65928 0.615268 0.563336 0.510112 0.458819 0.409677 0.361471 0.313106 0.264485 0.216621 0.171217 0.130095 0.0947089 0.0658604 0.0436278 0.0274614 0.0163889 0.0187476
 79 1 1 0 0 25  0.0357273 0.0106025 0.123137 0.458564 0.556984 0.22746 0.0820939 0.253451 0.699111 1.15603 1.185 0.891793 0.779461 0.951053 1.12927 1.12799 1.00227 0.901953 0.890182 0.928309 0.966323 0.987705 0.990554 0.969113 0.919285 0.847222 0.766719 0.69099 0.627115 0.57505 0.529893 0.485616 0.4382 0.38675 0.332709 0.278441 0.226231 0.177937 0.134981 0.0983633 0.0685911 0.0456131 0.0288428 0.0173009 0.0200105
 81 1 1 0 0 25  0.0805015 0.00634946 0.0737427 0.274624 0.333702 0.138157 0.064596 0.22427 0.621105 1.03692 1.10515 0.951821 1.02773 1.36936 1.62151 1.55179 1.25732 0.979842 0.840831 0.803086 0.795035 0.78679 0.777163 0.767027 0.755092 0.741163 0.724489 0.701606 0.668255 0.622835 0.567535 0.50677 0.444832 0.384456 0.326757 0.272041 0.220658 0.173401 0.131362 0.0955419 0.0664929 0.0441557 0.027909 0.016752 0.0194666
 83 1 1 0 0 25  0.0540591 0.00617269 0.0716902 0.267 0.324917 0.141139 0.117063 0.471828 1.30279 2.13732 2.11803 1.38554 0.865635 0.832439 0.935098 0.921099 0.809071 0.724654 0.72608 0.781015 0.837473 0.866343 0.857442 0.811909 0.743021 0.67131 0.612555 0.570586 0.539959 0.512707 0.482792 0.447121 0.405008 0.357462 0.306604 0.255079 0.205497 0.160024 0.120177 0.0867996 0.0601076 0.0397825 0.0250909 0.0150402 0.0174666
 85 1 1 0 0 25  0.0491163 0.00822032 0.095471 0.355547 0.432139 0.180377 0.0956216 0.346177 0.955461 1.57195 1.57719 1.09015 0.796484 0.884448 1.06695 1.14419 1.14118 1.14824 1.16668 1.13201 1.02075 0.877167 0.75682 0.681343 0.642139 0.622248 0.607682 0.58878 0.560361 0.522166 0.477515 0.430439 0.383437 0.337071 0.290967 0.245021 0.200008 0.157447 0.119062 0.0862378 0.0596912 0.0394047 0.0247636 0.0147889 0.0170863
 87 1 1 0 0 25  0.0560623 0.00747041 0.0867616 0.323112 0.392707 0.163794 0.0858894 0.309975 0.85646 1.41499 1.44513 1.07239 0.912404 1.09783 1.30126 1.30017 1.15074 1.01604 0.959874 0.937088 0.903214 0.862436 0.833213 0.814829 0.791677 0.751703 0.694605 0.628543 0.563337 0.505298 0.455465 0.411048 0.368298 0.324746 0.279887 0.234696 0.190818 0.149948 0.113504 0.0824705 0.0573202 0.0379912 0.0239479 0.0143255 0.0165279
 89 1 1 0 0 25  0.0402388 0.0140672 0.163376 0.608416 0.738998 0.301775 0.108788 0.335561 0.924741 1.52382 1.53924 1.09332 0.848089 0.966129 1.13327 1.13266 1.008 0.903034 0.875243 0.883166 0.879961 0.858245 0.827617 0.791401 0.748692 0.701827 0.655155 0.610545 0.566573 0.520807 0.471932 0.420362 0.36772 0.315904 0.266375 0.219983 0.177233 0.138608 0.104681 0.0759857 0.0528025 0.0350116 0.0220916 0.0132345 0.0153192
 91 1 1 0 0 25  0.0589843 0.0113857 0.132234 0.492436 0.598025 0.242814 0.0766434 0.218469 0.604221 1.01329 1.09936 1.00007 1.15646 1.58027 1.87838 1.7959 1.44805 1.11273 0.927916 0.850024 0.799915 0.750066 0.705512 0.669198 0.637143 0.605986 0.574685 0.542219 0.507066 0.468325 0.426245 0.381774 0.335983 0.289877 0.244478 0.200921 0.160397 0.124 0.0925522 0.0664886 0.0458281 0.0302116 0.0189918 0.011353 0.0131282
 93 1 1 0 0 25  0.0720485 0.0105839 0.122922 0.457768 0.556136 0.228755 0.0954089 0.316115 0.873143 1.44629 1.493 1.15273 1.05225 1.30037 1.51365 1.43451 1.14773 0.890798 0.79104 0.815569 0.879507 0.923659 0.920783 0.866359 0.775666 0.674833 0.585425 0.515528 0.462236 0.418838 0.379682 0.341424 0.302579 0.262908 0.222998 0.183948 0.147072 0.11362 0.0845668 0.0604703 0.0414304 0.0271289 0.0169375 0.0100603 0.0115277
 95 1 1 0 0 25  0.0480196 0.00612552 0.0711422 0.264953 0.322249 0.137563 0.0963233 0.375474 1.03802 1.71319 1.742 1.27027 1.04138 1.22096 1.4237 1.3855 1.17014 0.976314 0.896707 0.888415 0.884696 0.859891 0.815874 0.759306 0.69839 0.642405 0.595511 0.55369 0.509567 0.459113 0.403764 0.347896 0.295393 0.247992 0.205634 0.167595 0.133378 0.102978 0.0767105 0.0548923 0.0376021 0.0245892 0.0153142 0.00906552 0.010304
 97 1 1 0 0 25  0.125294 0.00734951 0.0853574 0.317881 0.386333 0.160885 0.0824432 0.295267 0.815223 1.34358 1.35818 0.968209 0.759627 0.880205 1.05998 1.11505 1.08362 1.07639 1.11678 1.14808 1.12998 1.0727 1.0013 0.927115 0.852225 0.779899 0.713741 0.653487 0.595822 0.537925 0.479085 0.419979 0.361607 0.304974 0.251206 0.201564 0.157208 0.118936 0.0870684 0.0614878 0.0417419 0.027141 0.0168443 0.00994817 0.0112624
 99 1 1 0 0 25  0.0503617 0.00573426 0.0665985 0.248047 0.302102 0.134682 0.137112 0.571077 1.57682 2.58363 2.54621 1.62407 0.936152 0.831559 0.919489 0.912339 0.810254 0.722068 0.692857 0.69106 0.684178 0.672942 0.6689 0.672069 0.672905 0.662753 0.638182 0.599977 0.551373 0.496637 0.439707 0.383298 0.328836 0.276996 0.228285 0.183348 0.14296 0.107846 0.0784724 0.0549244 0.036885 0.0237101 0.0145551 0.00851389 0.00951679
 75 1 2 0 0 100  0.26436 0.34591 0.0323177 0.177695 1.66065 6.34499 11.0238 9.86124 4.71501 1.66704 1.4416 2.10218 2.51642 2.54821 2.64598 3.0873 3.61431 3.84977 3.74318 3.49814 3.26298 3.03349 2.77697 2.52209 2.32242 2.19606 2.11944 2.05573 1.97755 1.87301 1.74251 1.59281 1.43137 1.26334 1.09165 0.91907 0.749872 0.589944 0.445611 0.322022 0.221989 0.14562 0.0907081 0.0535595 0.0601252
 77 1 2 0 0 100  0.216415 0.283147 0.0246754 0.103706 0.968975 3.70328 6.44434 5.83352 3.10592 2.08019 3.28033 5.04156 5.78284 5.22074 4.41552 4.22494 4.37203 4.19651 3.5688 2.86431 2.43774 2.34385 2.43705 2.5577 2.61214 2.56994 2.4431 2.26529 2.07195 1.88658 1.71711 1.55983 1.40618 1.24876 1.08482 0.916639 0.749994 0.591985 0.449233 0.326672 0.226915 0.150129 0.0943619 0.056221 0.0640775
 79 1 2 0 0 100  0.354174 0.463338 0.0375192 0.102587 0.957883 3.66072 6.36863 5.75391 3.01301 1.87617 2.8396 4.32735 4.89232 4.25314 3.34385 3.01762 3.21252 3.46924 3.59564 3.66889 3.74324 3.75557 3.63537 3.38887 3.07666 2.76312 2.49324 2.28615 2.13316 2.00599 1.87463 1.72208 1.5471 1.35778 1.16397 0.973537 0.79212 0.624353 0.474499 0.346152 0.241451 0.160512 0.101421 0.0607741 0.0701179
 81 1 2 0 0 100  0.208701 0.273046 0.0233457 0.0894575 0.835781 3.19479 5.56502 5.0745 2.86964 2.38687 4.12076 6.31076 7.02367 5.82159 4.05793 3.05988 2.88083 2.94231 2.9313 2.87754 2.85028 2.83253 2.79299 2.74234 2.70274 2.66832 2.61006 2.50325 2.34353 2.14474 1.92807 1.71149 1.50429 1.30768 1.11911 0.93691 0.762524 0.600135 0.454855 0.330868 0.230308 0.152984 0.0967262 0.0580713 0.067452
 83 1 2 0 0 100  0.195708 0.256115 0.0261029 0.182611 1.70695 6.52226 11.3354 10.1642 4.97101 2.10002 2.32065 3.42136 3.84749 3.3093 2.54726 2.26346 2.44865 2.75671 2.99805 3.15282 3.19615 3.07813 2.81516 2.50577 2.24976 2.0828 1.9834 1.91347 1.84431 1.76022 1.65378 1.52274 1.36937 1.19989 1.02298 0.8477 0.681813 0.531131 0.399532 0.289185 0.200669 0.133033 0.0840018 0.0503904 0.0585475
 85 1 2 0 0 100  0.266898 0.349203 0.0308267 0.137166 1.28165 4.89748 8.51464 7.65542 3.83861 1.91047 2.48925 3.78623 4.42352 4.19763 3.90476 4.11522 4.49519 4.45969 3.92388 3.24309 2.73509 2.45717 2.32528 2.26711 2.24582 2.22776 2.17806 2.07897 1.93761 1.77548 1.61233 1.45689 1.30736 1.15766 1.00365 0.845944 0.689511 0.541393 0.408344 0.295182 0.204083 0.134681 0.0846663 0.0506005 0.0585614
 87 1 2 0 0 100  0.243452 0.318525 0.0280272 0.122973 1.14903 4.39115 7.63851 6.89548 3.58465 2.15821 3.20359 4.87681 5.52151 4.81634 3.79966 3.39665 3.48808 3.52921 3.33859 3.10259 2.9936 2.99461 2.99499 2.91691 2.74617 2.51002 2.25353 2.01866 1.82665 1.67359 1.54086 1.40969 1.26963 1.11927 0.96275 0.806091 0.655176 0.515123 0.39021 0.28364 0.197123 0.13058 0.082247 0.0491595 0.0566606
 89 1 2 0 0 100  0.472734 0.61844 0.0500654 0.136612 1.27556 4.87441 8.4763 7.63268 3.88071 2.08779 2.87757 4.35115 4.92452 4.2967 3.39985 3.07358 3.22854 3.38284 3.34806 3.23465 3.14347 3.05216 2.91416 2.73816 2.56275 2.40854 2.2701 2.13217 1.98249 1.81601 1.63537 1.44852 1.26421 1.08812 0.922133 0.766178 0.620591 0.487163 0.368713 0.267912 0.18624 0.123497 0.0779179 0.0466707 0.0539858
 91 1 2 0 0 100  0.386571 0.505706 0.0399758 0.0891001 0.831669 3.17941 5.54149 5.07487 2.96842 2.72728 4.87444 7.4834 8.32854 6.89835 4.7922 3.57181 3.28466 3.23509 3.06157 2.83131 2.66366 2.5548 2.45324 2.34381 2.2383 2.1395 2.03658 1.91951 1.78647 1.64116 1.48806 1.33032 1.16998 1.00919 0.851026 0.699479 0.558782 0.432615 0.323597 0.233063 0.161053 0.10641 0.0670087 0.0401049 0.0464119
 93 1 2 0 0 100  0.356167 0.465962 0.0387637 0.127393 1.18989 4.54755 7.9132 7.16099 3.80244 2.51494 3.92333 5.953 6.59631 5.40449 3.66692 2.69059 2.60512 2.90706 3.24591 3.50637 3.60771 3.47561 3.13375 2.70743 2.32412 2.03754 1.83502 1.6823 1.55231 1.42966 1.30632 1.1783 1.04459 0.906642 0.767782 0.632392 0.505093 0.390034 0.290334 0.207732 0.142467 0.0934073 0.0584019 0.0347411 0.0399076
 95 1 2 0 0 100  0.20171 0.263942 0.0251648 0.147448 1.37811 5.26648 9.15987 8.26025 4.2547 2.44829 3.52853 5.33774 5.97802 5.05864 3.72509 3.06925 3.08147 3.23015 3.24457 3.16023 3.03483 2.85325 2.61669 2.385 2.2146 2.10206 1.99969 1.86503 1.68871 1.4886 1.28947 1.10766 0.947397 0.805114 0.675501 0.555304 0.44418 0.34377 0.256296 0.18342 0.125636 0.0821582 0.0511794 0.0303097 0.0344974
 97 1 2 0 0 100  0.24837 0.324955 0.0282874 0.118282 1.10512 4.2231 7.34378 6.61334 3.36472 1.81805 2.52029 3.84106 4.43999 4.10225 3.65229 3.74673 4.16407 4.38195 4.26014 3.9981 3.75731 3.52965 3.26977 2.99582 2.75263 2.55162 2.3709 2.18754 1.99454 1.79592 1.59672 1.39911 1.20414 1.0144 0.834473 0.66936 0.522858 0.396896 0.291846 0.207047 0.141114 0.0920284 0.0572303 0.0338418 0.038351
 99 1 2 0 0 100  0.18593 0.243351 0.0267388 0.218974 2.04706 7.82158 13.5913 12.1718 5.88293 2.27363 2.24583 3.27087 3.69716 3.22783 2.55469 2.30115 2.39262 2.46722 2.39942 2.3027 2.28163 2.32486 2.37058 2.3792 2.33899 2.24849 2.11238 1.94342 1.75825 1.57042 1.38724 1.21094 1.04156 0.879307 0.725613 0.583081 0.454728 0.343136 0.24985 0.17509 0.117792 0.0758869 0.046702 0.0273881 0.0307399
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
36  1 1  0 0 1 -1 -1 1  0.0295391 0.144229 0.141466 0.125296 0.108793 0.0849866 0.0675922 0.0528123 0.0423538 0.0396822 0.0297601 0.0243854 0.0204194 0.0161275 0.0132253 0.010755 0.00880454 0.00720865 0.00590233 0.00483278 0.00395949 0.00324008 0.00265295 0.00217218 0.00980416
41  1 1  0 0 1 -1 -1 1  0.031585 0.218707 0.16779 0.120571 0.0973083 0.0729 0.0516182 0.0410941 0.0362972 0.0315166 0.0246219 0.0195843 0.0153034 0.0122741 0.0115009 0.00862596 0.00706861 0.00591938 0.00467546 0.00383429 0.00311823 0.00255281 0.00209015 0.00171143 0.00773132
46  1 1  0 0 1 -1 -1 1  0.0304816 0.173138 0.205128 0.148472 0.102655 0.0716043 0.0712134 0.0442431 0.0317047 0.0255881 0.0191714 0.0135761 0.0108094 0.00954862 0.00829183 0.00647846 0.00515339 0.00402722 0.00323022 0.0030269 0.00227035 0.00186053 0.00155809 0.0012307 0.00553822
51  1 1  0 0 1 -1 -1 1  0.0344441 0.229785 0.202087 0.11911 0.0930189 0.0668606 0.0540448 0.0517791 0.0373737 0.0258412 0.0180264 0.01793 0.0111407 0.00798436 0.00644466 0.00482898 0.00341989 0.00272314 0.00240568 0.00208916 0.00163235 0.00129853 0.00101479 0.000813984 0.00390232
56  1 1  0 0 1 -1 -1 1  0.0415937 0.168236 0.227887 0.134767 0.0984355 0.074731 0.0709336 0.0504693 0.0296642 0.0231667 0.0166533 0.0134627 0.0128997 0.00931193 0.00643918 0.00449229 0.00446863 0.00277676 0.00199018 0.00160648 0.00120379 0.000852558 0.000678883 0.000599756 0.00268055
61  1 1  0 0 1 -1 -1 1  0.108923 0.191276 0.190232 0.117955 0.0913915 0.0806575 0.0458358 0.0501938 0.029601 0.0216217 0.0164165 0.0155841 0.0110894 0.00651874 0.00509145 0.00366033 0.0029593 0.00283577 0.00204719 0.00141571 0.000987714 0.000982551 0.000610568 0.000437623 0.00167614
66  1 1  0 0 1 -1 -1 1  0.034209 0.252472 0.180916 0.108097 0.0741701 0.180662 0.0429234 0.0344635 0.0213099 0.0165117 0.0145739 0.00828309 0.0090718 0.00535062 0.00390874 0.00296806 0.00281783 0.00200529 0.00117886 0.0009208 0.000662013 0.000535246 0.000512921 0.000370298 0.00110532
67  1 1  0 0 1 -1 -1 1  0.0285789 0.189725 0.238464 0.138068 0.0822622 0.0564418 0.137481 0.0326647 0.0262275 0.0162178 0.0125665 0.011092 0.0063043 0.00690475 0.00407256 0.00297514 0.00225917 0.00214484 0.00152638 0.000897328 0.000700904 0.00050392 0.000407428 0.000390436 0.00112326
69  1 1  0 0 1 -1 -1 1  0.0301409 0.272509 0.135235 0.130359 0.131968 0.0761887 0.0453927 0.0311459 0.0758692 0.0180271 0.0144754 0.00895135 0.0069364 0.00612283 0.00348014 0.00381174 0.00224831 0.00164251 0.00124727 0.00118417 0.00084273 0.000495431 0.000386986 0.000278229 0.00106073
71  1 1  0 0 1 -1 -1 1  0.0503282 0.17174 0.161441 0.201792 0.0806032 0.0774735 0.0784275 0.04528 0.026979 0.0185125 0.045098 0.0107163 0.0086054 0.0053217 0.00412396 0.0036404 0.00206922 0.00226645 0.00133687 0.000976673 0.000741666 0.000704157 0.000501127 0.00029461 0.00102637
73  1 1  0 0 1 -1 -1 1  0.020813 0.231683 0.235724 0.11041 0.0834797 0.104044 0.0415581 0.0399459 0.04044 0.0233494 0.013913 0.00954745 0.0232597 0.00552727 0.00443871 0.00274507 0.00212731 0.00187792 0.00106745 0.00116921 0.000689674 0.00050386 0.000382626 0.000363279 0.000940058
75  1 1  0 0 1 -1 -1 1  0.0448819 0.296067 0.0933767 0.157571 0.128941 0.0602201 0.0455306 0.0567486 0.0226682 0.0217901 0.022061 0.0127385 0.00759078 0.00520923 0.0126914 0.00301601 0.0024221 0.00149796 0.00116089 0.00102481 0.000582533 0.000638078 0.000376383 0.000274979 0.000920129
77  1 1  0 0 1 -1 -1 1  0.0362959 0.169777 0.227106 0.203435 0.05161 0.0868392 0.0710594 0.0331885 0.0250941 0.0312788 0.0124951 0.0120118 0.0121618 0.00702279 0.00418503 0.00287212 0.00699763 0.00166298 0.00133554 0.000825989 0.000640133 0.000565108 0.000321227 0.00035186 0.0008666
79  1 1  0 0 1 -1 -1 1  0.0573834 0.164703 0.192904 0.123058 0.132408 0.118265 0.0300022 0.0504837 0.0413124 0.0192963 0.014591 0.0181882 0.00726612 0.00698543 0.00707296 0.00408442 0.00243407 0.00167051 0.00407012 0.00096728 0.000776838 0.000480456 0.000372353 0.000328715 0.000895637
81  1 1  0 0 1 -1 -1 1  0.0367292 0.145763 0.288025 0.11055 0.104105 0.066219 0.0712485 0.0636406 0.0161457 0.0271696 0.0222351 0.0103863 0.00785408 0.00979088 0.00391159 0.00376063 0.00380788 0.002199 0.0013105 0.00089942 0.00219144 0.000520811 0.000418277 0.000258697 0.000859752
83  1 1  0 0 1 -1 -1 1  0.0347386 0.307895 0.159977 0.0904576 0.143631 0.0549688 0.0517629 0.0329267 0.0354297 0.0316485 0.00802981 0.0135132 0.0110596 0.00516632 0.00390694 0.00487058 0.00194593 0.00187089 0.00189444 0.00109403 0.000652006 0.000447489 0.00109032 0.000259125 0.000764604
85  1 1  0 0 1 -1 -1 1  0.0453472 0.225556 0.1689 0.206664 0.0862186 0.0486101 0.0771829 0.0295398 0.0278187 0.0176968 0.0190433 0.0170121 0.00431652 0.00726455 0.00594581 0.0027776 0.00210059 0.00261877 0.0010463 0.00100597 0.00101865 0.000588277 0.000350597 0.000240627 0.0011368
87  1 1  0 0 1 -1 -1 1  0.0416675 0.201846 0.221662 0.14901 0.0895703 0.109278 0.0455893 0.0257043 0.0408156 0.0156222 0.0147129 0.00936022 0.010073 0.00899905 0.00228346 0.00384314 0.0031456 0.00146952 0.00111137 0.00138555 0.00055359 0.00053226 0.000538977 0.000311266 0.000914348
89  1 1  0 0 1 -1 -1 1  0.0758489 0.218162 0.192717 0.128178 0.113064 0.0757854 0.0455538 0.0555789 0.023188 0.0130748 0.0207627 0.00794741 0.00748527 0.00476229 0.00512517 0.00457892 0.00116192 0.0019556 0.00160069 0.000747804 0.000565559 0.000705098 0.000281722 0.00027087 0.000898029
91  1 1  0 0 1 -1 -1 1  0.0624474 0.141538 0.334031 0.12843 0.0912384 0.0605084 0.0533722 0.0357759 0.0215056 0.02624 0.0109482 0.00617362 0.00980419 0.00375297 0.00353489 0.00224906 0.00242051 0.00216258 0.000548775 0.000923652 0.000756037 0.000353207 0.000267131 0.000333043 0.000685199
93  1 1  0 0 1 -1 -1 1  0.0587385 0.205562 0.270666 0.0841981 0.16007 0.0613682 0.0435955 0.0289129 0.0255042 0.0170967 0.0102777 0.012541 0.0052328 0.00295087 0.0046864 0.00179398 0.00168978 0.00107515 0.00115713 0.00103385 0.000262353 0.000441576 0.000361447 0.000168863 0.000614532
95  1 1  0 0 1 -1 -1 1  0.0342481 0.244735 0.248178 0.121766 0.12939 0.0401358 0.0763002 0.0292529 0.0207819 0.0137834 0.012159 0.00815119 0.00490035 0.00597972 0.00249516 0.00140711 0.00223476 0.000855499 0.000805828 0.000512727 0.000551834 0.000493046 0.000125118 0.000210593 0.000546001
97  1 1  0 0 1 -1 -1 1  0.0437987 0.192315 0.171935 0.175268 0.143688 0.0703 0.0746989 0.0231714 0.0440516 0.0168898 0.0119995 0.00795892 0.00702125 0.0047071 0.00282993 0.00345336 0.00144103 0.000812664 0.00129069 0.000494103 0.000465421 0.000296139 0.000318729 0.000284777 0.000509277
99  1 1  0 0 1 -1 -1 1  0.0322769 0.372846 0.15506 0.104478 0.0756413 0.0768914 0.0630343 0.0308402 0.032771 0.0101659 0.0193274 0.00741063 0.00526514 0.00349235 0.00308101 0.00206559 0.00124187 0.00151549 0.000632398 0.000356645 0.000566438 0.000216847 0.000204261 0.000129968 0.000488383
75  1 2  0 0 1 -1 -1 100  0.635017 34.7703 9.16853 15.4344 12.6312 5.9 4.46145 5.56145 2.22181 2.136 2.16278 1.24895 0.7443 0.510817 1.24459 0.295781 0.237547 0.146917 0.113861 0.100517 0.057138 0.0625872 0.0369188 0.0269726 0.0902568
77  1 2  0 0 1 -1 -1 100  0.519851 20.2861 22.6878 20.2742 5.14386 8.65624 7.08431 3.3092 2.50245 3.11957 1.24632 1.19823 1.21328 0.700656 0.417559 0.286579 0.698249 0.165944 0.133274 0.0824276 0.0638819 0.0563957 0.0320578 0.0351153 0.0864875
79  1 2  0 0 1 -1 -1 100  0.85076 20.0542 19.6444 12.5016 13.4525 12.0172 3.04906 5.13125 4.19962 1.96179 1.48358 1.8495 0.738929 0.710433 0.719377 0.415439 0.247587 0.169926 0.414029 0.0983979 0.0790265 0.0488769 0.0378801 0.0334412 0.0911175
81  1 2  0 0 1 -1 -1 100  0.501319 17.4964 28.9295 11.0771 10.4322 6.63662 7.1417 6.38 1.61883 2.72444 2.22987 1.04169 0.787788 0.982121 0.392394 0.377269 0.382025 0.220622 0.131484 0.0902421 0.219879 0.0522568 0.0419694 0.0259577 0.0862692
83  1 2  0 0 1 -1 -1 100  0.470109 35.739 15.5483 8.7707 13.9275 5.3309 5.02071 3.19415 3.43739 3.07091 0.779227 1.31146 1.07343 0.501468 0.379249 0.472813 0.18891 0.181631 0.183923 0.106217 0.0633032 0.0434475 0.105863 0.0251596 0.0742399
85  1 2  0 0 1 -1 -1 100  0.641116 26.8336 16.8281 20.5416 8.57053 4.83271 7.67444 2.93761 2.7668 1.7603 1.89444 1.69252 0.429483 0.722854 0.591668 0.276413 0.209049 0.260626 0.104133 0.100122 0.101386 0.0585522 0.034896 0.0239506 0.113152
87  1 2  0 0 1 -1 -1 100  0.584795 24.0562 22.114 14.8304 8.91535 10.8784 4.53896 2.55953 4.06478 1.55598 1.46557 0.932466 1.00355 0.896617 0.227525 0.382951 0.313457 0.146442 0.110754 0.138082 0.055171 0.0530462 0.0537164 0.0310223 0.0911299
89  1 2  0 0 1 -1 -1 100  1.13555 26.7059 19.7276 13.0895 11.547 7.74087 4.65361 5.67854 2.36945 1.33619 2.12209 0.812355 0.765178 0.486857 0.523985 0.46816 0.118802 0.199961 0.163676 0.0764674 0.0578329 0.0721031 0.0288092 0.0276998 0.0918364
91  1 2  0 0 1 -1 -1 100  0.928583 17.4097 34.3098 13.1597 9.34963 6.20142 5.47082 3.66766 2.205 2.69074 1.12279 0.633189 1.00564 0.384976 0.362627 0.230731 0.248331 0.221877 0.056305 0.0947701 0.0775739 0.0362418 0.0274101 0.0341737 0.0703098
93  1 2  0 0 1 -1 -1 100  0.855549 24.9111 27.348 8.48652 16.1353 6.18683 4.39572 2.91569 2.57228 1.72453 1.03682 1.26526 0.527978 0.297757 0.472908 0.181041 0.170533 0.108508 0.116786 0.104346 0.0264797 0.0445697 0.0364826 0.0170444 0.0620296
95  1 2  0 0 1 -1 -1 100  0.484526 28.8526 24.3575 11.9213 12.6689 3.93032 7.47283 2.86543 2.03594 1.35049 1.19146 0.798806 0.480267 0.586094 0.244575 0.137931 0.21907 0.0838665 0.0789995 0.0502665 0.0541016 0.048339 0.012267 0.0206474 0.0535332
97  1 2  0 0 1 -1 -1 100  0.59661 23.1374 17.1955 17.4853 14.336 7.01492 7.45498 2.31284 4.39759 1.68628 1.19816 0.794784 0.701206 0.470127 0.282659 0.344946 0.143946 0.0811812 0.128937 0.0493613 0.0464969 0.0295856 0.031843 0.0284513 0.0508815
99  1 2  0 0 1 -1 -1 100  0.446622 42.8604 14.8014 9.94812 7.203 7.32306 6.00422 2.93805 3.12242 0.968724 1.84194 0.706317 0.501869 0.332912 0.293718 0.196927 0.118401 0.144493 0.0602973 0.034006 0.0540108 0.0206771 0.0194773 0.0123933 0.0465712
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
