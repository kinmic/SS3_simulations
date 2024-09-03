#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:28:53 2024
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
26 1 1 4.80073e+08 0.005
27 1 1 4.28433e+08 0.005
28 1 1 3.78121e+08 0.005
29 1 1 3.48046e+08 0.005
30 1 1 3.26034e+08 0.005
31 1 1 3.05411e+08 0.005
32 1 1 2.91335e+08 0.005
33 1 1 2.75771e+08 0.005
34 1 1 2.74003e+08 0.005
35 1 1 2.71094e+08 0.005
36 1 1 2.66488e+08 0.005
37 1 1 2.61597e+08 0.005
38 1 1 2.61682e+08 0.005
39 1 1 2.61069e+08 0.005
40 1 1 2.54861e+08 0.005
41 1 1 2.44773e+08 0.005
42 1 1 2.40507e+08 0.005
43 1 1 2.40146e+08 0.005
44 1 1 2.40243e+08 0.005
45 1 1 2.4168e+08 0.005
46 1 1 2.36278e+08 0.005
47 1 1 2.24953e+08 0.005
48 1 1 2.1248e+08 0.005
49 1 1 2.00881e+08 0.005
50 1 1 1.89035e+08 0.005
51 1 1 1.77716e+08 0.005
52 1 1 1.6886e+08 0.005
53 1 1 1.6219e+08 0.005
54 1 1 1.55308e+08 0.005
55 1 1 1.47155e+08 0.005
56 1 1 1.38633e+08 0.005
57 1 1 1.36173e+08 0.005
58 1 1 1.35444e+08 0.005
59 1 1 1.3464e+08 0.005
60 1 1 1.31321e+08 0.005
61 1 1 1.29294e+08 0.005
62 1 1 1.30388e+08 0.005
63 1 1 1.32371e+08 0.005
64 1 1 1.36123e+08 0.005
65 1 1 1.40487e+08 0.005
66 1 1 1.45758e+08 0.005
67 1 1 1.48017e+08 0.005
68 1 1 1.51937e+08 0.005
69 1 1 1.53959e+08 0.005
70 1 1 1.55629e+08 0.005
71 1 1 1.54971e+08 0.005
72 1 1 1.53674e+08 0.005
73 1 1 1.50102e+08 0.005
74 1 1 1.48119e+08 0.005
75 1 1 1.50617e+08 0.005
76 1 1 1.58408e+08 0.005
77 1 1 1.66309e+08 0.005
78 1 1 1.71656e+08 0.005
79 1 1 1.74014e+08 0.005
80 1 1 1.73715e+08 0.005
81 1 1 1.72639e+08 0.005
82 1 1 1.69472e+08 0.005
83 1 1 1.66274e+08 0.005
84 1 1 1.74042e+08 0.005
85 1 1 1.79652e+08 0.005
86 1 1 1.86136e+08 0.005
87 1 1 1.91479e+08 0.005
88 1 1 1.96865e+08 0.005
89 1 1 1.98321e+08 0.005
90 1 1 1.97842e+08 0.005
91 1 1 1.92863e+08 0.005
92 1 1 1.8911e+08 0.005
93 1 1 1.84073e+08 0.005
94 1 1 1.79129e+08 0.005
95 1 1 1.7547e+08 0.005
96 1 1 1.72439e+08 0.005
97 1 1 1.68831e+08 0.005
98 1 1 1.64609e+08 0.005
99 1 1 1.64507e+08 0.005
100 1 1 1.61731e+08 0.005
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
75 1 2 1.25698e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.368e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.45274e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.45481e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.40614e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.48648e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.58858e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.65948e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.63634e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.56401e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.48747e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.43077e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.38457e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00201316 0.0019526 0.0178857 0.0608524 0.078154 0.0428995 0.0406192 0.126769 0.296002 0.441629 0.437393 0.343996 0.289569 0.309413 0.356478 0.382659 0.38176 0.373534 0.37216 0.374948 0.372547 0.360712 0.341816 0.320405 0.30017 0.283656 0.272485 0.267034 0.266178 0.267622 0.268628 0.266683 0.259912 0.247288 0.228704 0.204933 0.177458 0.148194 0.11915 0.0921071 0.0683798 0.0487048 0.0332545 0.0217484 0.031543
 36 1 1 0 0 10  0.0118484 0.00316696 0.0290087 0.0986831 0.126532 0.0674224 0.0530778 0.15787 0.367508 0.545245 0.531003 0.398427 0.309315 0.317659 0.37897 0.440368 0.484898 0.514875 0.52665 0.509619 0.461928 0.397817 0.33794 0.295382 0.270847 0.257474 0.247784 0.237299 0.224542 0.209587 0.19288 0.174803 0.155714 0.13608 0.116501 0.0976108 0.0799583 0.0639448 0.0498212 0.0377158 0.0276585 0.0195897 0.0133638 0.00876049 0.0128547
 41 1 1 0 0 10  0.0114935 0.00527596 0.0483255 0.164359 0.210158 0.106273 0.0525764 0.129811 0.30098 0.447268 0.437735 0.332856 0.263887 0.271657 0.315706 0.352012 0.372718 0.391329 0.415655 0.439525 0.452601 0.45037 0.434757 0.409954 0.379979 0.348496 0.318632 0.292159 0.269036 0.24788 0.226964 0.205037 0.18168 0.157246 0.132596 0.108773 0.0867352 0.0671848 0.0505134 0.036823 0.0259886 0.0177281 0.0116674 0.00739545 0.0102012
 46 1 1 0 0 10  0.00647759 0.00171482 0.0157075 0.0534359 0.0685402 0.0367603 0.0302859 0.0916348 0.215853 0.330725 0.353616 0.335769 0.368328 0.457557 0.539493 0.560938 0.526568 0.478003 0.447458 0.437597 0.434915 0.428538 0.415292 0.395507 0.36983 0.339432 0.306699 0.274645 0.245657 0.220684 0.199232 0.179943 0.161324 0.142345 0.122709 0.102791 0.0833794 0.0653506 0.0494266 0.0360415 0.0253186 0.017121 0.0111352 0.00695891 0.00926184
 51 1 1 0 0 10  0.00880557 0.00359522 0.0329312 0.11202 0.143517 0.0753464 0.0531885 0.153001 0.356166 0.52951 0.518798 0.395516 0.314219 0.321339 0.366256 0.394463 0.39601 0.388543 0.384716 0.381379 0.370509 0.350651 0.327039 0.30571 0.289938 0.280372 0.276115 0.275153 0.274573 0.271198 0.262502 0.24728 0.225803 0.19951 0.170478 0.140892 0.11265 0.0871454 0.0652133 0.0471809 0.0329731 0.0222346 0.0144482 0.00903487 0.0120761
 56 1 1 0 0 10  0.0101101 0.00641165 0.0587276 0.199733 0.2553 0.128234 0.0584708 0.137598 0.318626 0.473537 0.463531 0.352376 0.278247 0.282834 0.321339 0.345866 0.348868 0.348003 0.356407 0.371772 0.38501 0.390578 0.388043 0.378696 0.363614 0.344023 0.321727 0.298641 0.276075 0.254462 0.233562 0.212841 0.191797 0.170169 0.148031 0.125778 0.104026 0.0834865 0.0648344 0.0485951 0.035073 0.0243258 0.0161852 0.0103158 0.01412
 61 1 1 0 0 10  0.00994438 0.00495365 0.0453742 0.154347 0.19776 0.103959 0.0741071 0.213598 0.495646 0.729989 0.694401 0.482547 0.310617 0.257429 0.274712 0.300704 0.316472 0.330028 0.347821 0.36586 0.377418 0.380409 0.376458 0.366646 0.35028 0.326785 0.297491 0.265505 0.23431 0.206364 0.182505 0.162161 0.144041 0.126878 0.109902 0.0929722 0.0764321 0.0608612 0.0468381 0.0347846 0.0248986 0.0171589 0.0113729 0.00724192 0.0100155
 66 1 1 0 0 10  0.0114794 0.00235412 0.0215643 0.073385 0.0945279 0.0545954 0.0659954 0.215987 0.503839 0.747497 0.727513 0.543344 0.412955 0.403564 0.446454 0.466267 0.448525 0.418057 0.395538 0.38104 0.365688 0.345707 0.323679 0.302606 0.282607 0.26212 0.240136 0.216999 0.193865 0.171869 0.151634 0.133186 0.116159 0.100103 0.0847393 0.0700728 0.0563477 0.0439179 0.0331047 0.0240989 0.0169252 0.0114589 0.00747266 0.00468974 0.00633387
 67 1 1 0 0 10  0.00766462 0.00485955 0.0445114 0.151391 0.193638 0.0985214 0.0522293 0.13396 0.312472 0.470991 0.480873 0.409853 0.391392 0.450968 0.521176 0.540176 0.506609 0.45801 0.424089 0.407073 0.394867 0.379052 0.35908 0.337246 0.314792 0.291784 0.268162 0.244089 0.219826 0.195673 0.172029 0.149352 0.128032 0.108286 0.0901754 0.073696 0.0588715 0.0457816 0.0345304 0.0251841 0.0177202 0.0120086 0.00782822 0.0049042 0.00657403
 69 1 1 0 0 10  0.00664015 0.00374275 0.0342826 0.116615 0.149386 0.0782456 0.0542565 0.155382 0.363151 0.546179 0.553896 0.463538 0.429196 0.480807 0.541398 0.540441 0.477837 0.400683 0.349411 0.331634 0.333177 0.338501 0.339386 0.333355 0.320572 0.302437 0.280862 0.257523 0.233426 0.209022 0.184576 0.160415 0.136978 0.114744 0.0941551 0.0755637 0.0592099 0.0452125 0.0335738 0.0241912 0.0168748 0.0113706 0.00738547 0.00461549 0.00615262
 71 1 1 0 0 10  0.00585569 0.00348042 0.0318797 0.108443 0.138931 0.0729036 0.0512903 0.14754 0.344458 0.516382 0.518736 0.423744 0.37884 0.417729 0.475061 0.488642 0.455658 0.411889 0.386362 0.381281 0.383247 0.380689 0.369865 0.352064 0.330168 0.307114 0.285026 0.264542 0.244881 0.224697 0.203041 0.179804 0.1556 0.131396 0.108174 0.0867445 0.0676813 0.0513136 0.037749 0.0269049 0.0185505 0.0123546 0.00793627 0.0049103 0.00644427
 73 1 1 0 0 10  0.0140569 0.00424046 0.038841 0.13211 0.169053 0.0867638 0.0502754 0.134325 0.313211 0.470231 0.474477 0.392206 0.357364 0.399149 0.455864 0.469489 0.43797 0.39563 0.370382 0.364921 0.367515 0.368232 0.36394 0.355098 0.342647 0.327336 0.309824 0.290532 0.269548 0.246856 0.222634 0.197347 0.171633 0.146169 0.12161 0.0985819 0.0776601 0.0593114 0.0438283 0.0312861 0.0215459 0.0142996 0.00913702 0.00561582 0.00725263
 75 1 1 0 0 10  0.00988272 0.00543359 0.0497704 0.169304 0.216973 0.114532 0.0842678 0.245523 0.570847 0.844911 0.816208 0.59524 0.427996 0.392421 0.414363 0.411308 0.367882 0.314047 0.277945 0.264417 0.263246 0.26419 0.262741 0.25821 0.251084 0.242047 0.231711 0.220328 0.207703 0.193446 0.177335 0.15951 0.140435 0.120777 0.10127 0.0826298 0.0654787 0.0502962 0.0373799 0.0268322 0.0185736 0.0123804 0.0079362 0.00488704 0.00630121
 77 1 1 0 0 10  0.00707937 0.00292309 0.0267753 0.0910956 0.116969 0.0639409 0.0591557 0.183736 0.429603 0.643617 0.645319 0.524496 0.46521 0.510433 0.579694 0.595002 0.549864 0.484287 0.431016 0.393235 0.359303 0.322589 0.285421 0.252553 0.2262 0.205916 0.190228 0.177556 0.166392 0.15541 0.143668 0.130732 0.11662 0.101667 0.0863882 0.0713738 0.057207 0.0443898 0.0332841 0.0240767 0.016778 0.0112488 0.00724771 0.00448304 0.00581919
 79 1 1 0 0 10  0.0085986 0.00294319 0.0269592 0.0917154 0.117671 0.0634088 0.0537836 0.163349 0.380878 0.56691 0.557386 0.429184 0.347163 0.359128 0.408445 0.435864 0.433058 0.423655 0.425388 0.435741 0.44286 0.439124 0.423733 0.398717 0.366353 0.329235 0.290524 0.253256 0.21948 0.189998 0.164636 0.142684 0.123261 0.105582 0.0891318 0.073718 0.0594242 0.0464917 0.0351874 0.025698 0.0180741 0.0122231 0.00793797 0.00494514 0.00649589
 81 1 1 0 0 10  0.0077525 0.00265016 0.0242755 0.0825974 0.106162 0.0590596 0.0600601 0.190242 0.443447 0.65774 0.639679 0.476643 0.360443 0.350499 0.386857 0.403809 0.389241 0.365772 0.352478 0.349956 0.350038 0.348142 0.344955 0.341797 0.33782 0.330728 0.318497 0.300237 0.276259 0.247831 0.216834 0.185327 0.155103 0.127405 0.102871 0.081659 0.0636374 0.048557 0.0361499 0.0261606 0.0183365 0.0124089 0.00808618 0.00506312 0.00673664
 83 1 1 0 0 10  0.00731841 0.00821942 0.0752859 0.256045 0.327248 0.164066 0.0730359 0.169209 0.391379 0.580502 0.564739 0.421443 0.320501 0.315379 0.354323 0.379809 0.37987 0.371132 0.366211 0.362776 0.353804 0.338222 0.320599 0.305296 0.293379 0.283557 0.274073 0.26353 0.250877 0.235327 0.216491 0.194534 0.1702 0.144673 0.119322 0.09544 0.0740253 0.0556832 0.0406233 0.0287353 0.0196944 0.0130637 0.00837398 0.00517838 0.00680922
 85 1 1 0 0 10  0.00875492 0.0041788 0.0382762 0.130187 0.166559 0.0851652 0.0475964 0.125561 0.295322 0.454595 0.492042 0.47856 0.535872 0.663296 0.760302 0.74557 0.629155 0.483215 0.3699 0.304842 0.272492 0.25485 0.243145 0.234603 0.227568 0.220293 0.2116 0.201184 0.189268 0.176155 0.161997 0.146823 0.130668 0.113723 0.0964025 0.0793197 0.0631699 0.0485915 0.0360474 0.0257631 0.0177266 0.0117366 0.00747445 0.00457692 0.00587274
 87 1 1 0 0 10  0.00643433 0.0040104 0.0367343 0.124958 0.160127 0.0843932 0.0613911 0.178428 0.416053 0.621059 0.615887 0.485352 0.407495 0.42771 0.474796 0.479009 0.436498 0.387055 0.36425 0.371266 0.390467 0.402598 0.396882 0.371805 0.332596 0.287818 0.245594 0.210743 0.184114 0.163865 0.147327 0.132304 0.117521 0.102527 0.087415 0.0725696 0.0584832 0.0456318 0.0343907 0.0249835 0.0174636 0.0117287 0.00755953 0.00467164 0.00603425
 89 1 1 0 0 10  0.00483581 0.00331488 0.0303634 0.103285 0.132327 0.0694777 0.0491035 0.141519 0.330754 0.49728 0.503883 0.42116 0.390509 0.441405 0.506464 0.522784 0.488132 0.439528 0.406719 0.392294 0.384204 0.373561 0.359273 0.343441 0.327322 0.310687 0.292577 0.271937 0.248131 0.221412 0.193012 0.164696 0.138082 0.114153 0.0931975 0.0750466 0.059384 0.0459498 0.0345934 0.0252283 0.0177598 0.0120357 0.00783601 0.00489369 0.00644948
 91 1 1 0 0 10  0.00692836 0.00421907 0.0386449 0.131438 0.168115 0.085514 0.0452128 0.115816 0.270182 0.407416 0.416453 0.355943 0.341112 0.39344 0.454044 0.469595 0.440456 0.401684 0.381261 0.381557 0.390062 0.395708 0.394261 0.38559 0.37083 0.35159 0.329635 0.306281 0.282012 0.256722 0.230232 0.202678 0.174605 0.146855 0.120389 0.0960929 0.0746306 0.0563699 0.0413816 0.0294959 0.0203836 0.0136317 0.0088033 0.00547792 0.00725247
 93 1 1 0 0 10  0.00900966 0.0032617 0.0298764 0.101631 0.130252 0.0688195 0.0510222 0.149309 0.348982 0.524239 0.52976 0.439259 0.400975 0.445085 0.499766 0.498563 0.440746 0.369681 0.322794 0.307309 0.310418 0.318141 0.323299 0.323918 0.320149 0.312784 0.302589 0.289832 0.274253 0.255487 0.233537 0.208946 0.182665 0.155811 0.129485 0.104665 0.0821449 0.0624896 0.0460054 0.0327342 0.0224851 0.0148959 0.00950889 0.00584399 0.00757061
 95 1 1 0 0 10  0.00723081 0.00334447 0.0306349 0.104222 0.133748 0.0723685 0.0629726 0.192455 0.448406 0.665695 0.649211 0.487656 0.374481 0.367819 0.404364 0.416329 0.393138 0.361587 0.344326 0.342271 0.344158 0.341006 0.330654 0.314975 0.296853 0.278958 0.263081 0.249563 0.237324 0.224621 0.209962 0.192624 0.172696 0.150851 0.128089 0.105516 0.0841775 0.0649307 0.0483571 0.0347278 0.0240221 0.0159891 0.0102311 0.00628852 0.00808599
 97 1 1 0 0 10  0.0127478 0.00286185 0.0262141 0.0891815 0.114433 0.0617928 0.0531122 0.161917 0.377884 0.563794 0.558341 0.438816 0.368255 0.39068 0.444608 0.467408 0.451013 0.422092 0.401558 0.389206 0.375726 0.357095 0.336187 0.316883 0.300374 0.285687 0.271436 0.256658 0.24084 0.223781 0.205516 0.186224 0.166136 0.145505 0.124663 0.104083 0.0843718 0.0661907 0.0501231 0.0365616 0.0256488 0.0172831 0.0111754 0.00692833 0.00900565
 99 1 1 0 0 10  0.00561052 0.00190298 0.0174325 0.059346 0.0767945 0.0477562 0.0748005 0.254116 0.592003 0.873054 0.833796 0.586631 0.388443 0.328931 0.344177 0.356453 0.345183 0.327332 0.318758 0.319227 0.320619 0.317925 0.311135 0.301606 0.289779 0.275572 0.259264 0.241563 0.223176 0.204526 0.185749 0.166837 0.147776 0.128656 0.109717 0.091346 0.0740143 0.0581973 0.0442904 0.0325462 0.0230435 0.0156906 0.0102583 0.00643076 0.00853407
 75 1 2 0 0 10  0.0437491 0.0348139 0.00412608 0.030324 0.186149 0.599253 1.02569 0.953486 0.547296 0.297829 0.306765 0.408183 0.457183 0.414658 0.328403 0.263028 0.240391 0.243197 0.250124 0.253191 0.252865 0.250074 0.244639 0.236931 0.228217 0.219472 0.2106 0.200778 0.189232 0.175666 0.160248 0.143413 0.12571 0.107731 0.0900771 0.0733291 0.0579976 0.0444765 0.0330066 0.0236614 0.0163584 0.0108911 0.00697413 0.00429064 0.00552656
 77 1 2 0 0 10  0.0230331 0.0183489 0.00268721 0.0221679 0.136116 0.43846 0.752402 0.708502 0.437327 0.30977 0.39873 0.554297 0.630769 0.58826 0.49036 0.417148 0.388528 0.375034 0.350025 0.312256 0.273341 0.241266 0.216788 0.1979 0.18325 0.172128 0.163485 0.155843 0.147859 0.138732 0.128201 0.116355 0.103465 0.0899148 0.0761689 0.0627416 0.0501396 0.0387954 0.0290126 0.020937 0.0145596 0.00974373 0.00626804 0.00387169 0.00501409
 79 1 2 0 0 10  0.023216 0.0184862 0.00249359 0.0197542 0.121279 0.390534 0.669215 0.625743 0.37153 0.231421 0.272014 0.375809 0.435634 0.424482 0.385379 0.369678 0.386243 0.411061 0.423762 0.42187 0.410764 0.392911 0.367586 0.335266 0.299124 0.263119 0.230002 0.200943 0.176074 0.154971 0.136881 0.120884 0.106124 0.0920003 0.0782652 0.0649894 0.0524542 0.0410175 0.0309963 0.0225907 0.015853 0.0106969 0.00693181 0.00430957 0.00564047
 81 1 2 0 0 10  0.0208291 0.0166025 0.00267239 0.022964 0.140985 0.453907 0.777243 0.724083 0.420924 0.241728 0.264014 0.358859 0.412125 0.394211 0.345566 0.316183 0.316523 0.326079 0.327915 0.32236 0.317173 0.316076 0.317078 0.31649 0.311773 0.301704 0.285813 0.264352 0.238461 0.209996 0.181012 0.153249 0.127836 0.105275 0.0856012 0.0686047 0.0540147 0.0416045 0.0312134 0.0227167 0.0159817 0.0108375 0.00706747 0.0044244 0.0058731
 83 1 2 0 0 10  0.0681078 0.0541143 0.00427841 0.021374 0.131174 0.42232 0.723155 0.673701 0.391694 0.22526 0.247076 0.338369 0.39463 0.389567 0.359938 0.348202 0.358169 0.366485 0.357651 0.336236 0.314509 0.299104 0.289273 0.281908 0.275085 0.268086 0.260267 0.25065 0.238227 0.222352 0.202957 0.18059 0.156312 0.131472 0.107428 0.0853082 0.0658663 0.0494608 0.0361161 0.0256233 0.0176381 0.0117582 0.0075748 0.00470535 0.00622506
 85 1 2 0 0 10  0.0333763 0.0265339 0.00248753 0.0151853 0.0932642 0.300873 0.519439 0.503816 0.359813 0.360328 0.55023 0.774518 0.860377 0.756013 0.555903 0.388149 0.30162 0.269407 0.253618 0.239458 0.228062 0.221433 0.217721 0.213833 0.208034 0.200168 0.190785 0.180455 0.169497 0.157931 0.145555 0.132128 0.117575 0.102105 0.0862088 0.0705589 0.0558608 0.042713 0.031512 0.022417 0.0153702 0.0101537 0.00646039 0.00395703 0.0050965
 87 1 2 0 0 10  0.0319228 0.0254017 0.00297825 0.0217367 0.133451 0.429798 0.736978 0.691349 0.417923 0.276644 0.338863 0.464842 0.522047 0.474698 0.380281 0.315483 0.307637 0.336473 0.372372 0.39706 0.402022 0.384297 0.347013 0.299372 0.252511 0.214171 0.186469 0.167347 0.153328 0.141459 0.129915 0.117853 0.105062 0.0916962 0.0781072 0.0647419 0.0520729 0.0405341 0.0304638 0.0220608 0.0153681 0.0102853 0.00660669 0.00407012 0.00523438
 89 1 2 0 0 10  0.0262444 0.0208808 0.00238545 0.0171118 0.105067 0.338509 0.58133 0.5495 0.346142 0.260305 0.347825 0.486207 0.553687 0.51723 0.433927 0.375774 0.361954 0.367203 0.366655 0.355809 0.341038 0.326965 0.31402 0.301477 0.288892 0.275329 0.259064 0.238688 0.214307 0.187621 0.16098 0.136297 0.114494 0.09559 0.0791265 0.064597 0.051684 0.0402923 0.0304611 0.0222513 0.0156629 0.0106023 0.00689048 0.00429394 0.00563133
 91 1 2 0 0 10  0.0337189 0.0268023 0.00240897 0.0140856 0.0864782 0.278663 0.478868 0.454106 0.290893 0.229048 0.314162 0.440552 0.501327 0.467644 0.392305 0.342315 0.336985 0.354324 0.37061 0.378469 0.379561 0.374944 0.364104 0.347809 0.328594 0.308831 0.289324 0.269569 0.248747 0.226381 0.202484 0.177479 0.152095 0.127237 0.103824 0.0826169 0.0641074 0.0484923 0.0357231 0.0255861 0.017776 0.011948 0.00774858 0.00483662 0.00641743
 93 1 2 0 0 10  0.0258152 0.0205433 0.00244823 0.0180579 0.110877 0.357213 0.613355 0.579305 0.363313 0.269511 0.356029 0.493198 0.551862 0.495707 0.384744 0.299365 0.268562 0.272954 0.286364 0.297214 0.303962 0.306581 0.304756 0.299271 0.291842 0.283532 0.273964 0.261988 0.246742 0.228163 0.206854 0.183712 0.159672 0.135605 0.112312 0.0905244 0.0708647 0.053786 0.0395249 0.028089 0.0192861 0.012782 0.00816959 0.00503048 0.00654984
 95 1 2 0 0 10  0.0264502 0.0210642 0.00291135 0.0233534 0.143372 0.461616 0.790601 0.737267 0.431056 0.253127 0.281813 0.382878 0.435927 0.409345 0.347721 0.307957 0.305214 0.319089 0.328509 0.327539 0.318796 0.304867 0.287283 0.268588 0.25211 0.23979 0.231052 0.22365 0.215234 0.204319 0.190401 0.173666 0.154692 0.134281 0.113359 0.0928859 0.0737439 0.0566382 0.0420243 0.0300854 0.0207578 0.0137889 0.0088102 0.00540981 0.00695449
 97 1 2 0 0 10  0.0225678 0.0179712 0.002454 0.0195645 0.12012 0.386849 0.66324 0.621746 0.374485 0.245241 0.299469 0.415189 0.4783 0.458918 0.403867 0.369793 0.367131 0.37083 0.361078 0.339307 0.316324 0.298424 0.28514 0.273832 0.262896 0.251744 0.239917 0.22696 0.212721 0.197405 0.181308 0.164584 0.147235 0.129271 0.110891 0.0925441 0.0748715 0.0585577 0.0441795 0.0321006 0.0224334 0.0150628 0.00970855 0.00600206 0.00776864
 99 1 2 0 0 10  0.0148225 0.0118604 0.00307619 0.030486 0.187162 0.602398 1.03027 0.953959 0.534855 0.261652 0.238312 0.31235 0.358141 0.343653 0.303316 0.280452 0.283953 0.295588 0.299876 0.295993 0.289543 0.283167 0.275604 0.265238 0.252117 0.237356 0.221984 0.206526 0.191141 0.175787 0.160319 0.144573 0.128476 0.112119 0.0957652 0.0798069 0.0646971 0.0508762 0.038706 0.0284202 0.0200967 0.0136608 0.00891266 0.00557414 0.00735901
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
26  1 1  0 0 1 -1 -1 1  0.0204482 0.166139 0.156972 0.142715 0.125945 0.0556497 0.0467357 0.0374901 0.0423877 0.0315691 0.0271113 0.0390764 0.0281975 0.00838743 0.00658852 0.0192727 0.00917373 0.00992584 0.00318643 0.00427941 0.0033047 0.00196389 0.00379951 0.00110563 0.00857612
36  1 1  0 0 1 -1 -1 1  0.0340238 0.207006 0.143021 0.272269 0.0527304 0.0897736 0.0356851 0.0385223 0.054544 0.00632077 0.0114915 0.0101529 0.00858748 0.00779904 0.00688246 0.00304106 0.00255394 0.0020487 0.00231634 0.00172514 0.00148154 0.00213539 0.00154089 0.000458344 0.00388955
41  1 1  0 0 1 -1 -1 1  0.0558575 0.169341 0.130687 0.157646 0.167774 0.0816229 0.0553999 0.0342649 0.0651588 0.0126191 0.0214841 0.00853993 0.00921892 0.0130531 0.00151265 0.00275007 0.00242973 0.0020551 0.00186642 0.00164707 0.000727768 0.000611194 0.000490283 0.000554331 0.0026877
46  1 1  0 0 1 -1 -1 1  0.0184291 0.119104 0.25388 0.156089 0.138317 0.116487 0.0388232 0.0268216 0.0323193 0.034395 0.0167333 0.0113574 0.00702457 0.0133581 0.00258701 0.0044044 0.00175075 0.00188995 0.00267599 0.000310104 0.000563784 0.000498114 0.000421312 0.00038263 0.00137731
51  1 1  0 0 1 -1 -1 1  0.0381603 0.200345 0.158905 0.157351 0.109127 0.0525767 0.0379191 0.0723574 0.0444379 0.0393775 0.0331627 0.0110526 0.00763585 0.00920099 0.00979191 0.00476381 0.00323334 0.00199983 0.00380291 0.000736498 0.00125389 0.000498422 0.00053805 0.000761828 0.00101158
56  1 1  0 0 1 -1 -1 1  0.0674956 0.17925 0.140162 0.129217 0.132552 0.0990813 0.0573324 0.0407083 0.0402663 0.0279251 0.0134542 0.00970336 0.018516 0.0113715 0.0100765 0.00848621 0.00282831 0.00195399 0.0023545 0.00250571 0.00121904 0.0008274 0.000511748 0.00097315 0.00122837
61  1 1  0 0 1 -1 -1 1  0.0523601 0.280423 0.111498 0.137374 0.11035 0.129335 0.0375453 0.0262817 0.0242028 0.0248271 0.018558 0.0107384 0.00762469 0.00754189 0.00523039 0.00251998 0.00181745 0.00346806 0.00212989 0.00188734 0.00158947 0.000529745 0.000365983 0.000440999 0.00136082
66  1 1  0 0 1 -1 -1 1  0.025558 0.283785 0.200836 0.157524 0.0923423 0.0845293 0.0496879 0.0176859 0.0217667 0.0174845 0.0204924 0.00594887 0.0041642 0.00383482 0.00393374 0.00294042 0.00170145 0.0012081 0.00119498 0.000828729 0.000399278 0.000287965 0.000549497 0.00033747 0.000978297
67  1 1  0 0 1 -1 -1 1  0.0511566 0.174236 0.243633 0.154521 0.121067 0.0709696 0.0649648 0.0381875 0.0135925 0.0167288 0.0134377 0.0157494 0.004572 0.00320039 0.00294724 0.00302327 0.00225986 0.00130764 0.00092848 0.000918397 0.000636919 0.000306864 0.000221315 0.000422315 0.00101123
69  1 1  0 0 1 -1 -1 1  0.0394736 0.202779 0.265416 0.0989229 0.123831 0.0784521 0.061466 0.0360314 0.0329828 0.0193879 0.00690094 0.00849322 0.00682233 0.00799602 0.00232121 0.00162484 0.00149632 0.00153492 0.00114733 0.000663893 0.000471391 0.000466272 0.000323365 0.000155796 0.000840177
71  1 1  0 0 1 -1 -1 1  0.036675 0.192744 0.223622 0.125943 0.147575 0.0549424 0.0687751 0.043572 0.034138 0.0200117 0.0183185 0.010768 0.00383276 0.00471711 0.0037891 0.00444096 0.00128919 0.000902433 0.000831052 0.00085249 0.000637226 0.000368724 0.000261809 0.000258966 0.000732755
73  1 1  0 0 1 -1 -1 1  0.0453763 0.175091 0.214484 0.123474 0.128245 0.0721485 0.084539 0.031474 0.0393981 0.0249604 0.0195561 0.0114638 0.0104938 0.00616847 0.00219561 0.00270221 0.0021706 0.00254402 0.00073852 0.000516962 0.000476071 0.000488352 0.000365037 0.000211225 0.00071809
75  1 1  0 0 1 -1 -1 1  0.0573306 0.321976 0.197763 0.0848838 0.0930866 0.0535294 0.0555969 0.0312778 0.0366493 0.0136446 0.0170799 0.0108208 0.00847795 0.00496979 0.00454929 0.00267416 0.000951842 0.00117146 0.000940998 0.00110288 0.000320163 0.000224114 0.000206387 0.00021171 0.000561128
77  1 1  0 0 1 -1 -1 1  0.031018 0.240491 0.272005 0.16755 0.0921291 0.0395005 0.043317 0.0249094 0.0258715 0.0145548 0.0170544 0.00634937 0.00794794 0.00503537 0.00394513 0.00231264 0.00211697 0.00124439 0.00044293 0.000545129 0.000437884 0.000513216 0.000148985 0.000104289 0.000455672
79  1 1  0 0 1 -1 -1 1  0.0313784 0.214092 0.180817 0.154642 0.156581 0.0963457 0.0529758 0.0227134 0.024908 0.0143233 0.0148765 0.00836926 0.00980656 0.003651 0.0045702 0.00289542 0.00226851 0.00132981 0.00121729 0.000715546 0.000254692 0.000313458 0.000251791 0.000295108 0.000407656
81  1 1  0 0 1 -1 -1 1  0.0282552 0.249804 0.174386 0.131864 0.0997008 0.0851751 0.0862415 0.053065 0.0291779 0.0125101 0.0137187 0.00788895 0.00819365 0.0046096 0.00540123 0.00201089 0.00251716 0.00159473 0.00124945 0.000732427 0.000670456 0.000394107 0.000140279 0.000172646 0.000525747
83  1 1  0 0 1 -1 -1 1  0.0859618 0.22045 0.153693 0.150596 0.0941151 0.0710884 0.0537481 0.0459174 0.0464923 0.028607 0.0157296 0.00674409 0.00739569 0.00425288 0.00441715 0.00248501 0.00291177 0.00108406 0.00135699 0.00085971 0.000673569 0.000394847 0.000361439 0.000212461 0.000452122
85  1 1  0 0 1 -1 -1 1  0.0442068 0.162433 0.384492 0.107197 0.0669049 0.0654855 0.0409244 0.0309116 0.0233715 0.0199664 0.0202164 0.0124393 0.00683976 0.00293256 0.00321589 0.0018493 0.00192072 0.00108056 0.00126614 0.000471384 0.000590063 0.000373831 0.00029289 0.000171693 0.000446148
87  1 1  0 0 1 -1 -1 1  0.0422283 0.233427 0.228513 0.092334 0.195662 0.0544913 0.0340091 0.0332875 0.0208027 0.0157129 0.0118802 0.0101493 0.0102764 0.00632313 0.00347678 0.00149067 0.0016347 0.000940032 0.00097634 0.000549271 0.000643601 0.000239613 0.00029994 0.000190025 0.000462942
89  1 1  0 0 1 -1 -1 1  0.0348565 0.184736 0.237596 0.143758 0.125987 0.0508512 0.107755 0.0300095 0.0187295 0.0183321 0.0114565 0.00865345 0.00654265 0.00558944 0.00565941 0.00348228 0.00191473 0.000820946 0.000900263 0.000517695 0.000537691 0.000302495 0.000354444 0.00013196 0.000524786
91  1 1  0 0 1 -1 -1 1  0.0444417 0.150614 0.213599 0.123741 0.142473 0.0861095 0.075463 0.0304587 0.0645428 0.017975 0.0112185 0.0109805 0.00686215 0.00518321 0.0039189 0.00334794 0.00338986 0.0020858 0.00114688 0.000491727 0.000539237 0.000310087 0.000322064 0.000181188 0.00060568
93  1 1  0 0 1 -1 -1 1  0.0347223 0.195017 0.244908 0.0908823 0.115384 0.0667705 0.0768769 0.0464639 0.0407191 0.0164352 0.0348267 0.00969913 0.00605342 0.00592498 0.00370275 0.00279681 0.0021146 0.00180652 0.00182913 0.00112548 0.000618846 0.000265331 0.000290967 0.00016732 0.000598369
95  1 1  0 0 1 -1 -1 1  0.0354026 0.25245 0.186548 0.115944 0.13035 0.0483185 0.061344 0.0354986 0.0408717 0.0247026 0.0216484 0.0087378 0.0185156 0.00515655 0.0032183 0.00315002 0.00196857 0.00148693 0.00112423 0.000960436 0.000972461 0.000598362 0.00032901 0.000141064 0.000561772
97  1 1  0 0 1 -1 -1 1  0.0309499 0.212092 0.201073 0.157773 0.104371 0.0647985 0.0728485 0.0270036 0.034283 0.019839 0.0228418 0.0138054 0.0120985 0.00488326 0.0103478 0.00288182 0.0017986 0.00176044 0.00110017 0.000830994 0.000628293 0.000536755 0.000543475 0.000334404 0.000576664
99  1 1  0 0 1 -1 -1 1  0.0202929 0.334681 0.152494 0.11748 0.0997068 0.0781504 0.0516975 0.0320963 0.0360836 0.0133755 0.0169812 0.00982672 0.0113141 0.00683816 0.0059927 0.0024188 0.0051255 0.00142744 0.00089089 0.000871989 0.00054494 0.000411611 0.000311209 0.000265868 0.00072047
75  1 2  0 0 1 -1 -1 10  0.0800789 3.43994 2.06582 0.885949 0.97155 0.558689 0.580267 0.326448 0.382511 0.142409 0.178263 0.112938 0.0884847 0.0518699 0.0474811 0.0279103 0.00993441 0.0122266 0.00982124 0.0115109 0.00334156 0.00233908 0.00215407 0.00220963 0.00585651
77  1 2  0 0 1 -1 -1 10  0.0421597 2.5145 2.78069 1.71141 0.941023 0.403465 0.442447 0.254429 0.264256 0.148666 0.174197 0.0648536 0.0811817 0.0514321 0.0402962 0.0236217 0.0216231 0.0127104 0.00452417 0.00556804 0.00447262 0.00524208 0.00152176 0.00106523 0.00465432
79  1 2  0 0 1 -1 -1 10  0.0424945 2.24084 1.85043 1.58124 1.60104 0.985133 0.541676 0.232245 0.254683 0.146455 0.152112 0.0855755 0.100272 0.0373314 0.0467302 0.0296056 0.0231955 0.0135972 0.0124468 0.00731644 0.00260422 0.0032051 0.00257455 0.00301747 0.00416827
81  1 2  0 0 1 -1 -1 10  0.0381252 2.60519 1.77817 1.34345 1.01575 0.867766 0.87863 0.540628 0.297265 0.127453 0.139767 0.0803728 0.0834771 0.0469627 0.0550279 0.0204869 0.0256449 0.0162472 0.0127294 0.00746198 0.00683062 0.00401517 0.00142916 0.00175892 0.00535632
83  1 2  0 0 1 -1 -1 10  0.124667 2.42389 1.65226 1.61762 1.01091 0.763577 0.577322 0.49321 0.499385 0.307275 0.168956 0.0724399 0.0794389 0.0456812 0.0474456 0.0266921 0.031276 0.0116441 0.0145757 0.00923435 0.00723497 0.00424115 0.0038823 0.00228209 0.00485636
85  1 2  0 0 1 -1 -1 10  0.061093 1.7215 3.98421 1.10987 0.692694 0.677998 0.423707 0.32004 0.241974 0.20672 0.209309 0.128789 0.0708148 0.030362 0.0332955 0.0191465 0.019886 0.0111875 0.0131088 0.00488043 0.00610917 0.00387042 0.00303241 0.00177761 0.00461916
87  1 2  0 0 1 -1 -1 10  0.0584319 2.46552 2.35988 0.952746 2.0189 0.562258 0.350916 0.343471 0.214648 0.162131 0.122583 0.104724 0.106035 0.065244 0.0358745 0.0153812 0.0168673 0.00969954 0.0100742 0.00566755 0.00664087 0.00247241 0.00309488 0.00196074 0.00477678
89  1 2  0 0 1 -1 -1 10  0.0480381 1.94073 2.44047 1.47538 1.29297 0.521873 1.10586 0.30798 0.192216 0.188138 0.117575 0.0888082 0.0671456 0.057363 0.0580811 0.0357377 0.0196504 0.00842516 0.00923918 0.00531298 0.00551818 0.00310443 0.00363757 0.00135427 0.00538575
91  1 2  0 0 1 -1 -1 10  0.0617203 1.59723 2.21475 1.28196 1.476 0.892084 0.781788 0.315548 0.668656 0.186219 0.116223 0.113757 0.0710911 0.0536975 0.0405993 0.0346843 0.0351185 0.0216087 0.0118816 0.00509424 0.00558643 0.00321247 0.00333655 0.00187708 0.00627477
93  1 2  0 0 1 -1 -1 10  0.0472524 2.04809 2.51479 0.932422 1.18378 0.685033 0.78872 0.476696 0.417758 0.168617 0.357305 0.0995083 0.0621051 0.0607874 0.0379884 0.0286939 0.0216948 0.018534 0.018766 0.0115469 0.00634906 0.00272217 0.00298518 0.00171662 0.00613897
95  1 2  0 0 1 -1 -1 10  0.0484143 2.64923 1.91406 1.18864 1.33631 0.495345 0.628878 0.36392 0.419003 0.253242 0.221932 0.089577 0.189816 0.0528632 0.032993 0.032293 0.0201811 0.0152435 0.0115252 0.00984608 0.00996935 0.00613421 0.00337291 0.00144614 0.0057591
97  1 2  0 0 1 -1 -1 10  0.0413081 2.21927 2.05713 1.61279 1.06688 0.662372 0.744658 0.276031 0.350442 0.202794 0.233489 0.141119 0.123671 0.0499167 0.105775 0.029458 0.0183853 0.0179952 0.0112459 0.00849443 0.00642242 0.00548672 0.00555541 0.00341829 0.00589466
99  1 2  0 0 1 -1 -1 10  0.0271298 3.45901 1.54098 1.18616 1.00669 0.789047 0.521965 0.324061 0.364319 0.135046 0.171451 0.0992157 0.114233 0.0690416 0.0605054 0.0244214 0.0517497 0.0144121 0.00899489 0.00880405 0.005502 0.00415584 0.00314213 0.00268434 0.00727425
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
