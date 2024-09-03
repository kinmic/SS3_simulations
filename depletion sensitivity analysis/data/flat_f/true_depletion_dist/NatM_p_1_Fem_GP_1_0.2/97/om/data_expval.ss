#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:32:37 2024
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
26 1 1 3.86232e+08 0.005
27 1 1 3.52704e+08 0.005
28 1 1 3.28754e+08 0.005
29 1 1 3.15931e+08 0.005
30 1 1 2.98544e+08 0.005
31 1 1 2.79604e+08 0.005
32 1 1 2.61147e+08 0.005
33 1 1 2.4571e+08 0.005
34 1 1 2.35184e+08 0.005
35 1 1 2.24236e+08 0.005
36 1 1 2.1283e+08 0.005
37 1 1 2.02408e+08 0.005
38 1 1 1.89624e+08 0.005
39 1 1 1.78561e+08 0.005
40 1 1 1.73321e+08 0.005
41 1 1 1.76481e+08 0.005
42 1 1 1.89878e+08 0.005
43 1 1 1.97194e+08 0.005
44 1 1 2.05865e+08 0.005
45 1 1 2.24533e+08 0.005
46 1 1 2.37058e+08 0.005
47 1 1 2.42928e+08 0.005
48 1 1 2.41312e+08 0.005
49 1 1 2.35592e+08 0.005
50 1 1 2.2549e+08 0.005
51 1 1 2.12399e+08 0.005
52 1 1 1.99645e+08 0.005
53 1 1 1.91921e+08 0.005
54 1 1 1.97365e+08 0.005
55 1 1 2.04278e+08 0.005
56 1 1 2.05803e+08 0.005
57 1 1 2.10139e+08 0.005
58 1 1 2.1205e+08 0.005
59 1 1 2.09237e+08 0.005
60 1 1 2.03617e+08 0.005
61 1 1 1.95923e+08 0.005
62 1 1 1.86138e+08 0.005
63 1 1 1.74409e+08 0.005
64 1 1 1.6078e+08 0.005
65 1 1 1.52396e+08 0.005
66 1 1 1.4643e+08 0.005
67 1 1 1.4259e+08 0.005
68 1 1 1.37184e+08 0.005
69 1 1 1.33155e+08 0.005
70 1 1 1.29122e+08 0.005
71 1 1 1.29285e+08 0.005
72 1 1 1.36251e+08 0.005
73 1 1 1.43356e+08 0.005
74 1 1 1.52776e+08 0.005
75 1 1 1.63644e+08 0.005
76 1 1 1.69765e+08 0.005
77 1 1 1.71103e+08 0.005
78 1 1 1.76847e+08 0.005
79 1 1 1.83887e+08 0.005
80 1 1 1.8946e+08 0.005
81 1 1 1.99312e+08 0.005
82 1 1 2.13805e+08 0.005
83 1 1 2.25512e+08 0.005
84 1 1 2.27018e+08 0.005
85 1 1 2.24267e+08 0.005
86 1 1 2.16421e+08 0.005
87 1 1 2.08113e+08 0.005
88 1 1 1.99563e+08 0.005
89 1 1 1.881e+08 0.005
90 1 1 1.82514e+08 0.005
91 1 1 1.8232e+08 0.005
92 1 1 1.82585e+08 0.005
93 1 1 1.78949e+08 0.005
94 1 1 1.77978e+08 0.005
95 1 1 1.74589e+08 0.005
96 1 1 1.68859e+08 0.005
97 1 1 1.62197e+08 0.005
98 1 1 1.59027e+08 0.005
99 1 1 1.57984e+08 0.005
100 1 1 1.56973e+08 0.005
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
75 1 2 1.33674e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.42993e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.52031e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.63953e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.85223e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.8944e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.77899e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.61877e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.53381e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.51318e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.47825e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.38566e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.33131e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00750356 0.00475603 0.0435643 0.148198 0.190015 0.101186 0.0792746 0.23511 0.545145 0.799549 0.750271 0.497181 0.277739 0.183949 0.17148 0.177879 0.180456 0.183019 0.191462 0.20483 0.219008 0.231709 0.243052 0.253705 0.263854 0.27341 0.282269 0.290134 0.296251 0.29943 0.298354 0.291963 0.279746 0.261847 0.23902 0.212461 0.183618 0.154019 0.125129 0.0982379 0.0743569 0.0541377 0.0378365 0.0253374 0.0385472
 36 1 1 0 0 10  0.00396363 0.00315222 0.0288736 0.0982198 0.125882 0.0665299 0.049406 0.144449 0.33638 0.500092 0.49004 0.374044 0.298877 0.309854 0.360926 0.401542 0.421032 0.432217 0.442126 0.444431 0.431518 0.404677 0.371916 0.34052 0.313571 0.291267 0.273096 0.258532 0.246713 0.236207 0.225246 0.212207 0.196051 0.176571 0.154393 0.130744 0.107101 0.0848402 0.0649949 0.0481595 0.0345118 0.0239074 0.0159952 0.0103229 0.0149003
 41 1 1 0 0 10  0.00424894 0.00650906 0.0596211 0.202804 0.259751 0.135617 0.0915617 0.259258 0.602418 0.891796 0.862012 0.629871 0.455063 0.419656 0.44481 0.442418 0.394707 0.331376 0.280678 0.248242 0.226649 0.210317 0.199005 0.193479 0.192343 0.192622 0.191681 0.188199 0.181979 0.173319 0.162552 0.149909 0.135612 0.120006 0.103614 0.0870999 0.0711618 0.0564208 0.0433446 0.0322131 0.0231196 0.0159954 0.010649 0.00681084 0.00948278
 46 1 1 0 0 10  0.00501881 0.00262465 0.0240412 0.0817832 0.104843 0.0556754 0.0428598 0.127214 0.299571 0.459125 0.491147 0.466314 0.509616 0.626629 0.724243 0.724905 0.63449 0.514615 0.417385 0.35498 0.315967 0.290253 0.275479 0.270375 0.269975 0.267234 0.256934 0.237757 0.211749 0.182501 0.15344 0.126885 0.103894 0.0845635 0.0684675 0.0550172 0.0436823 0.0340813 0.0259825 0.0192557 0.0138122 0.00955631 0.00636032 0.004064 0.00563297
 51 1 1 0 0 10  0.0109876 0.00299135 0.0273999 0.0932048 0.119421 0.0627789 0.0447813 0.129302 0.301281 0.449016 0.443283 0.345546 0.286531 0.303542 0.350579 0.379513 0.382647 0.377198 0.375489 0.375363 0.370652 0.361415 0.352967 0.349553 0.351178 0.354839 0.356878 0.354233 0.344746 0.327296 0.301988 0.270179 0.234176 0.19668 0.160207 0.126685 0.097305 0.072587 0.0525451 0.0368601 0.0250165 0.0164 0.0103706 0.00631834 0.00807029
 56 1 1 0 0 10  0.00788039 0.00499683 0.0457685 0.155658 0.198947 0.0997712 0.0446126 0.10392 0.242009 0.365876 0.377105 0.330126 0.330827 0.401491 0.491921 0.554227 0.582346 0.593037 0.592834 0.572021 0.522904 0.452986 0.37934 0.315777 0.267049 0.23149 0.205675 0.186763 0.17262 0.161404 0.151447 0.141376 0.130261 0.117673 0.103665 0.0886769 0.0734044 0.0586344 0.0450927 0.0333243 0.0236289 0.0160548 0.0104428 0.00649748 0.00843746
 61 1 1 0 0 10  0.00487492 0.00236255 0.0216409 0.0736285 0.0945639 0.0519177 0.0492112 0.153589 0.358431 0.53391 0.526108 0.407457 0.332351 0.343677 0.385276 0.399647 0.38022 0.353585 0.341953 0.347216 0.359841 0.371699 0.379393 0.381436 0.376527 0.364232 0.345729 0.323257 0.298898 0.273737 0.247852 0.220885 0.192722 0.163865 0.135387 0.108576 0.0845436 0.0639754 0.0470833 0.0337041 0.0234474 0.0158252 0.0103377 0.0065188 0.00891066
 66 1 1 0 0 10  0.00461118 0.00363907 0.0333331 0.113392 0.145365 0.077191 0.0593499 0.175588 0.410379 0.615913 0.620661 0.510564 0.459302 0.502139 0.554571 0.538104 0.451462 0.346394 0.269613 0.233278 0.225069 0.229423 0.237276 0.244917 0.250778 0.254046 0.254378 0.25169 0.245933 0.237023 0.2249 0.209616 0.191397 0.170702 0.148252 0.125002 0.102048 0.0804702 0.0611727 0.0447592 0.0314819 0.0212644 0.0137818 0.00856505 0.011204
 67 1 1 0 0 10  0.00881203 0.00181431 0.0166198 0.0565663 0.0729895 0.0433792 0.0585854 0.195178 0.455564 0.67634 0.659751 0.496494 0.384541 0.38538 0.437132 0.470905 0.470788 0.453714 0.431867 0.401981 0.359308 0.309522 0.265135 0.235237 0.220713 0.216729 0.217333 0.218149 0.21676 0.212091 0.203793 0.191905 0.176732 0.158812 0.138908 0.117965 0.0970285 0.0771195 0.0591084 0.0436087 0.0309225 0.0210477 0.0137378 0.00859114 0.011342
 69 1 1 0 0 10  0.0132478 0.00278685 0.0255276 0.0868593 0.111667 0.062383 0.0647812 0.205907 0.478916 0.705746 0.672554 0.47038 0.308581 0.263459 0.288201 0.322744 0.347871 0.36924 0.390065 0.404215 0.405467 0.39471 0.377333 0.357228 0.334889 0.309648 0.282092 0.254345 0.228836 0.207019 0.188879 0.173241 0.158492 0.143276 0.126905 0.109425 0.0914368 0.0738108 0.0574288 0.0429921 0.030922 0.0213414 0.0141182 0.00894379 0.0120905
 71 1 1 0 0 10  0.00962036 0.00645813 0.0591545 0.201214 0.257681 0.134195 0.0886881 0.249065 0.577722 0.851413 0.811525 0.567463 0.370509 0.310184 0.326689 0.345128 0.342889 0.331203 0.320631 0.309777 0.294351 0.27601 0.260657 0.252006 0.24879 0.246772 0.241991 0.232473 0.218199 0.200317 0.180356 0.159718 0.139434 0.120122 0.102057 0.0853177 0.069924 0.0559353 0.0434755 0.032696 0.0237088 0.0165301 0.0110577 0.00708563 0.00980655
 73 1 1 0 0 10  0.0123756 0.00478748 0.0438517 0.149157 0.19094 0.0987052 0.0612118 0.168305 0.393233 0.59254 0.604327 0.513408 0.487025 0.556189 0.634639 0.642985 0.578601 0.489453 0.415642 0.363923 0.323041 0.285507 0.252419 0.226771 0.208512 0.195049 0.183697 0.172912 0.162077 0.150899 0.139086 0.126383 0.112726 0.0983365 0.0836869 0.06937 0.0559532 0.0438767 0.0334131 0.0246732 0.0176339 0.0121723 0.00809754 0.00518052 0.0072266
 75 1 1 0 0 10  0.00543045 0.00231533 0.0212091 0.0721801 0.0930346 0.0543045 0.0685214 0.225913 0.52741 0.783891 0.767126 0.581954 0.455101 0.451886 0.493502 0.497618 0.453523 0.398138 0.36376 0.354239 0.355428 0.353426 0.341827 0.319937 0.289951 0.255598 0.221041 0.189573 0.162816 0.140803 0.122639 0.107156 0.0933367 0.0804945 0.0682973 0.0567082 0.0458813 0.0360518 0.0274406 0.020191 0.0143386 0.00981431 0.00646688 0.00409766 0.00562921
 77 1 1 0 0 10  0.0119645 0.00607898 0.0556805 0.18937 0.242064 0.121681 0.0560405 0.132742 0.307682 0.458343 0.452003 0.351592 0.291522 0.311912 0.368443 0.413648 0.438537 0.456282 0.473379 0.482491 0.475016 0.451599 0.419988 0.387435 0.356975 0.328513 0.300962 0.273297 0.244848 0.215522 0.185928 0.157179 0.130442 0.106535 0.085781 0.0680994 0.0532021 0.0407632 0.0305042 0.0222017 0.0156574 0.0106661 0.00700114 0.00441946 0.00601253
 79 1 1 0 0 10  0.0133103 0.00314651 0.0288219 0.098061 0.125952 0.0692328 0.0660708 0.206627 0.482829 0.721763 0.718728 0.572674 0.48913 0.51682 0.567075 0.55397 0.472159 0.371397 0.296941 0.260267 0.249723 0.251359 0.257362 0.263844 0.267696 0.266243 0.258098 0.243477 0.223752 0.200743 0.176176 0.15142 0.127458 0.104984 0.0845047 0.0663842 0.0508383 0.0379207 0.0275273 0.0194285 0.0133156 0.00884772 0.00568903 0.00353259 0.00470021
 81 1 1 0 0 10  0.00883675 0.00514016 0.0470828 0.160166 0.205335 0.109103 0.0841865 0.248767 0.577962 0.852849 0.816146 0.578161 0.389987 0.338832 0.361517 0.381681 0.379192 0.37002 0.367592 0.368735 0.363352 0.346397 0.319833 0.288452 0.256734 0.228084 0.204596 0.186599 0.172677 0.160489 0.147888 0.13365 0.117617 0.100409 0.0830104 0.0664197 0.0514289 0.0385326 0.0279302 0.0195782 0.0132643 0.00867979 0.00548158 0.00333814 0.00426997
 83 1 1 0 0 10  0.00664647 0.00127228 0.0116549 0.0396781 0.0513577 0.0320737 0.0509162 0.173668 0.407065 0.610823 0.615331 0.506552 0.458902 0.511404 0.585017 0.603934 0.562279 0.499443 0.447372 0.409332 0.375085 0.340034 0.307704 0.28211 0.26297 0.246885 0.230478 0.212095 0.191773 0.170471 0.149332 0.129214 0.110525 0.0933111 0.0774662 0.0629279 0.0497629 0.0381389 0.0282317 0.0201359 0.0138162 0.00911113 0.00577117 0.00350987 0.00441996
 85 1 1 0 0 10  0.00784839 0.00209578 0.0191977 0.0653265 0.08407 0.0477992 0.0539618 0.174305 0.405461 0.597129 0.567969 0.394999 0.256209 0.218307 0.24476 0.28729 0.330047 0.37573 0.423415 0.463873 0.48804 0.493517 0.483045 0.460217 0.427982 0.389484 0.348433 0.308205 0.270861 0.236978 0.206178 0.177798 0.15134 0.126637 0.103813 0.0831453 0.0649128 0.0492966 0.0363381 0.0259406 0.017892 0.0118964 0.00760964 0.00467454 0.0059743
 87 1 1 0 0 10  0.0038414 0.00300911 0.0275632 0.0937755 0.120399 0.0657039 0.0601546 0.18604 0.432895 0.6398 0.615388 0.443353 0.312148 0.285942 0.31511 0.340442 0.345877 0.342589 0.339652 0.335423 0.326953 0.317855 0.315271 0.322542 0.336371 0.349563 0.35531 0.349777 0.332494 0.305468 0.271955 0.235382 0.198648 0.16382 0.132149 0.104252 0.0803261 0.0603248 0.0440498 0.0311973 0.0213792 0.0141465 0.00902135 0.00553535 0.00710445
 89 1 1 0 0 10  0.0135016 0.00553252 0.050675 0.172339 0.220181 0.109572 0.0440868 0.0953153 0.221665 0.335894 0.348354 0.308862 0.31248 0.374789 0.443573 0.471821 0.458426 0.430772 0.408905 0.39265 0.374351 0.352596 0.332395 0.318208 0.310289 0.306113 0.303012 0.299201 0.293389 0.284258 0.270489 0.251231 0.226564 0.197639 0.166416 0.135144 0.105852 0.0799996 0.0583664 0.0411162 0.0279621 0.0183485 0.0116074 0.00707142 0.00898749
 91 1 1 0 0 10  0.00418057 0.00308195 0.0282309 0.096058 0.123508 0.0691455 0.0726034 0.231583 0.540473 0.804096 0.789186 0.603361 0.477554 0.474703 0.508558 0.491293 0.413974 0.321967 0.257632 0.231509 0.230986 0.239867 0.248014 0.251142 0.24832 0.240483 0.2295 0.217253 0.204942 0.192881 0.180696 0.167698 0.153256 0.137073 0.119332 0.10066 0.0819839 0.064304 0.0484824 0.035094 0.0243696 0.0162272 0.0103589 0.0063387 0.00803959
 93 1 1 0 0 10  0.00614203 0.0048289 0.0442304 0.150427 0.19227 0.096504 0.0436225 0.10233 0.238382 0.360486 0.37171 0.325279 0.324283 0.388408 0.465723 0.508537 0.514684 0.508817 0.506192 0.501172 0.482028 0.446026 0.399885 0.352338 0.309375 0.27395 0.246881 0.227204 0.212531 0.199982 0.187217 0.172968 0.156947 0.139457 0.121062 0.102407 0.0841612 0.066986 0.0514783 0.0380939 0.0270827 0.0184651 0.0120568 0.00753163 0.00985892
 95 1 1 0 0 10  0.00644574 0.0024501 0.0224426 0.0763485 0.0979343 0.0525734 0.0435515 0.131762 0.309124 0.468298 0.484909 0.427243 0.425117 0.49563 0.560763 0.55297 0.476597 0.384788 0.32379 0.304506 0.312947 0.331493 0.348711 0.358634 0.358303 0.346993 0.326044 0.298263 0.266996 0.235289 0.205331 0.178221 0.154082 0.132434 0.112637 0.0942325 0.0770855 0.0613405 0.0472844 0.0351949 0.0252308 0.0173856 0.0114953 0.00728285 0.00984619
 97 1 1 0 0 10  0.010504 0.00482941 0.0442356 0.150459 0.19254 0.0988845 0.05765 0.154224 0.358327 0.532446 0.520803 0.394829 0.309418 0.310772 0.347838 0.366618 0.359702 0.349376 0.35308 0.369164 0.385555 0.392557 0.38732 0.371956 0.350881 0.328855 0.309165 0.292427 0.276856 0.259804 0.239398 0.2153 0.188526 0.160749 0.133637 0.108454 0.0859643 0.0665047 0.0501291 0.0367219 0.0260665 0.0178763 0.011812 0.00750235 0.0102846
 99 1 1 0 0 10  0.00406596 0.00314599 0.0288171 0.0980426 0.125895 0.0688836 0.0640499 0.199053 0.4647 0.6931 0.685565 0.536334 0.444307 0.461112 0.508224 0.506973 0.449445 0.375244 0.319554 0.289366 0.274394 0.265151 0.258716 0.255061 0.253411 0.251867 0.248452 0.241828 0.231442 0.217427 0.200391 0.181152 0.160517 0.139199 0.117858 0.097163 0.0777929 0.0603605 0.0453168 0.0328826 0.0230404 0.0155762 0.0101502 0.00636878 0.00860185
 75 1 2 0 0 10  0.0181166 0.0144636 0.00292062 0.0271551 0.166727 0.536845 0.919677 0.858718 0.505676 0.30506 0.34721 0.471359 0.530921 0.48637 0.393683 0.326838 0.309716 0.320765 0.33386 0.338261 0.332903 0.317759 0.292952 0.261051 0.226872 0.195006 0.167956 0.146109 0.128651 0.114387 0.102166 0.0910573 0.0804338 0.0699868 0.0596808 0.0496733 0.0402228 0.0316061 0.0240512 0.0176952 0.0125699 0.0086105 0.00568097 0.00360571 0.00497257
 77 1 2 0 0 10  0.0494381 0.0392835 0.0031831 0.0164486 0.100956 0.325101 0.557175 0.52139 0.311021 0.197388 0.237007 0.33324 0.398631 0.412813 0.411153 0.4297 0.464165 0.485577 0.477776 0.448567 0.414076 0.38332 0.356792 0.332471 0.30936 0.286941 0.264122 0.239652 0.213156 0.185478 0.158178 0.132741 0.11008 0.0904435 0.0736179 0.0592089 0.0468485 0.0362865 0.0273818 0.0200479 0.0141949 0.0096947 0.00637405 0.00402816 0.00549058
 79 1 2 0 0 10  0.0248419 0.0197933 0.00298852 0.0249959 0.153476 0.494329 0.847898 0.796647 0.485708 0.330482 0.412125 0.564377 0.626628 0.552985 0.411336 0.294828 0.239053 0.22466 0.224367 0.22735 0.233612 0.243005 0.252209 0.257191 0.255563 0.246984 0.232513 0.213867 0.192826 0.170824 0.14882 0.127403 0.106991 0.0879725 0.0707159 0.0555201 0.0425512 0.0318195 0.0231983 0.0164681 0.011362 0.00760158 0.00491959 0.00307235 0.0041216
 81 1 2 0 0 10  0.0412656 0.0328443 0.00406347 0.030669 0.18826 0.605952 1.03647 0.96031 0.540489 0.269477 0.252066 0.333665 0.386323 0.378024 0.345285 0.332172 0.344804 0.360543 0.361043 0.345166 0.319889 0.290315 0.25885 0.228337 0.202513 0.183771 0.17164 0.163434 0.155982 0.146969 0.135366 0.121253 0.105396 0.0888497 0.0726474 0.0576228 0.0443385 0.0330869 0.0239324 0.016767 0.0113684 0.00745286 0.00471961 0.00288403 0.00372083
 83 1 2 0 0 10  0.00987886 0.00790582 0.00207979 0.0206764 0.126972 0.409039 0.70215 0.662282 0.412477 0.300225 0.393473 0.549164 0.626896 0.588284 0.495771 0.427014 0.399875 0.384622 0.356592 0.317853 0.282688 0.259291 0.245856 0.236389 0.226124 0.212966 0.196753 0.17838 0.159195 0.14049 0.123085 0.107204 0.0926241 0.0789873 0.0660613 0.0538556 0.0425845 0.032544 0.0239829 0.01702 0.0116229 0.00763415 0.00482125 0.00292666 0.00368548
 85 1 2 0 0 10  0.0163985 0.0130803 0.002346 0.0209939 0.128878 0.414774 0.709148 0.655559 0.36404 0.170179 0.147303 0.197216 0.243288 0.269424 0.295783 0.340437 0.396 0.441272 0.464604 0.469361 0.462939 0.447912 0.423408 0.390253 0.352383 0.314457 0.279483 0.248365 0.220667 0.195458 0.171846 0.149262 0.127556 0.106926 0.087737 0.0703477 0.0550163 0.0418737 0.0309363 0.0221241 0.0152743 0.0101558 0.00649016 0.00398028 0.00506502
 87 1 2 0 0 10  0.0237224 0.018897 0.0027432 0.0225355 0.138343 0.445318 0.761952 0.707105 0.401884 0.209857 0.208321 0.281072 0.330402 0.332013 0.314774 0.3108 0.319936 0.321936 0.307287 0.286274 0.275055 0.280943 0.299856 0.322316 0.339586 0.346323 0.340692 0.323577 0.297581 0.266014 0.23205 0.198196 0.166127 0.13677 0.110531 0.0875222 0.0677272 0.0510698 0.0374193 0.0265733 0.0182487 0.0120945 0.00772216 0.00474231 0.00608874
 89 1 2 0 0 10  0.0448233 0.0356062 0.00261758 0.0116816 0.071707 0.231124 0.397589 0.37898 0.249277 0.210171 0.299854 0.425992 0.493374 0.476769 0.4241 0.391638 0.387929 0.386481 0.368726 0.33981 0.314231 0.299569 0.29393 0.292139 0.29086 0.289272 0.287442 0.28489 0.280187 0.271401 0.25693 0.236251 0.210174 0.180582 0.149823 0.120114 0.0931368 0.0699002 0.0507897 0.0357178 0.024292 0.015959 0.0101136 0.00617341 0.00787255
 91 1 2 0 0 10  0.0242763 0.0193542 0.00321696 0.027997 0.171894 0.553513 0.948448 0.886594 0.525429 0.324246 0.374953 0.506259 0.559112 0.488571 0.356224 0.248313 0.199893 0.194928 0.206843 0.221025 0.232533 0.239071 0.239177 0.233191 0.223189 0.211675 0.200437 0.190246 0.18104 0.1722 0.162828 0.15205 0.139289 0.12444 0.107901 0.0904627 0.0731289 0.0568899 0.0425366 0.0305462 0.0210602 0.0139386 0.00885512 0.00539939 0.00682727
 93 1 2 0 0 10  0.0388266 0.0308502 0.00246366 0.0124828 0.076632 0.246969 0.424642 0.403822 0.26254 0.215266 0.303584 0.433185 0.508595 0.506008 0.4738 0.465691 0.4848 0.498727 0.484904 0.446861 0.399344 0.352353 0.30923 0.271784 0.242409 0.222257 0.209699 0.201196 0.193292 0.183886 0.172312 0.158755 0.143679 0.127536 0.110736 0.0937192 0.0770172 0.0612315 0.0469463 0.0346207 0.0245073 0.0166274 0.0108006 0.00671173 0.00870168
 95 1 2 0 0 10  0.0192533 0.015329 0.00201925 0.0157971 0.0970119 0.312687 0.537898 0.512704 0.337018 0.282921 0.399698 0.557354 0.61983 0.547781 0.410136 0.300761 0.25653 0.258749 0.278612 0.301414 0.322544 0.33872 0.346195 0.342808 0.32895 0.306788 0.279247 0.249424 0.220119 0.193323 0.169876 0.149563 0.131548 0.114894 0.0989458 0.083468 0.0685999 0.0547013 0.0421836 0.0313793 0.0224676 0.0154551 0.0101972 0.00644426 0.00865543
 97 1 2 0 0 10  0.0387844 0.0308375 0.00299852 0.0189423 0.116275 0.374389 0.641331 0.598639 0.35195 0.211235 0.240212 0.328862 0.378118 0.362906 0.322085 0.303793 0.3194 0.349352 0.373434 0.384301 0.382181 0.36863 0.346633 0.321868 0.300551 0.285743 0.276028 0.267324 0.255696 0.239121 0.217696 0.192916 0.166746 0.140952 0.116768 0.0948787 0.0755542 0.0588333 0.0446548 0.0329172 0.0234829 0.0161615 0.0107019 0.00680385 0.00931522
 99 1 2 0 0 10  0.0248209 0.0197737 0.0029113 0.0240749 0.147814 0.476035 0.816115 0.764894 0.460071 0.299434 0.362198 0.495828 0.556285 0.503472 0.395675 0.310377 0.273112 0.262883 0.255745 0.245744 0.237404 0.233977 0.234421 0.236035 0.236655 0.234888 0.229808 0.221031 0.208861 0.194093 0.177584 0.159946 0.141539 0.122661 0.103729 0.0853306 0.0681307 0.0527223 0.0395073 0.0286479 0.0200864 0.0136038 0.00888804 0.00559353 0.00759556
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
26  1 1  0 0 1 -1 -1 1  0.0500668 0.309212 0.0704354 0.0677222 0.0724185 0.0660803 0.0512108 0.0432852 0.068632 0.0353977 0.0312781 0.0155094 0.0125091 0.017894 0.00988004 0.010687 0.00821027 0.0173632 0.00850321 0.00961193 0.00384569 0.00396372 0.00283565 0.00177928 0.0116682
36  1 1  0 0 1 -1 -1 1  0.0330825 0.189222 0.148959 0.191241 0.118454 0.0726278 0.0500845 0.0177697 0.0577928 0.0272757 0.03195 0.0215695 0.00439843 0.00422439 0.00451725 0.00412189 0.00319437 0.0027 0.00428106 0.002208 0.00195104 0.000967433 0.000780278 0.00111618 0.00551089
41  1 1  0 0 1 -1 -1 1  0.0679192 0.339743 0.211064 0.104174 0.040794 0.0603648 0.0376265 0.0265165 0.0340059 0.0210627 0.0129142 0.0089057 0.0031597 0.0102763 0.00484999 0.00568115 0.00383535 0.000782101 0.000751153 0.000803229 0.000732928 0.000568003 0.000480097 0.00076123 0.00222868
46  1 1  0 0 1 -1 -1 1  0.0277175 0.165259 0.356197 0.151735 0.0372801 0.109668 0.0594384 0.0330564 0.0162976 0.00638197 0.00944371 0.00588645 0.00414834 0.00532002 0.00329514 0.00202035 0.00139324 0.000494317 0.00160767 0.000758752 0.000888781 0.000600017 0.000122355 0.000117514 0.000872046
51  1 1  0 0 1 -1 -1 1  0.0321168 0.169214 0.151754 0.155288 0.0920841 0.0885854 0.0579178 0.111753 0.0475536 0.0116833 0.0343692 0.0186276 0.0103596 0.00510756 0.00200006 0.00295959 0.00184477 0.00130006 0.00166726 0.00103267 0.000633164 0.000436632 0.000154915 0.000503832 0.00105283
56  1 1  0 0 1 -1 -1 1  0.0526018 0.1347 0.202641 0.281645 0.108899 0.0539737 0.0317034 0.0254528 0.026017 0.0154276 0.0148414 0.00970343 0.0187229 0.00796703 0.00195739 0.00575814 0.00312082 0.00173563 0.00085571 0.000335086 0.000495843 0.000309069 0.000217809 0.000279328 0.000638997
61  1 1  0 0 1 -1 -1 1  0.0249852 0.201375 0.17754 0.115468 0.112558 0.131901 0.036921 0.049723 0.0690333 0.0266916 0.0132291 0.00777061 0.00623857 0.00637685 0.00378135 0.00363767 0.00237834 0.00458905 0.00195274 0.000479763 0.00141134 0.000764923 0.000425409 0.000209737 0.000557887
66  1 1  0 0 1 -1 -1 1  0.0381955 0.229455 0.280001 0.0661814 0.0717131 0.0638298 0.0564945 0.0445884 0.0289676 0.028237 0.0330896 0.00926223 0.0124738 0.0173181 0.00669602 0.00331874 0.00194938 0.00156505 0.00159974 0.000948612 0.00091257 0.000596645 0.00115124 0.000489877 0.000965598
67  1 1  0 0 1 -1 -1 1  0.0196938 0.256493 0.187593 0.205152 0.048438 0.0524857 0.046716 0.0413475 0.0326335 0.021201 0.0206662 0.0242177 0.00677888 0.0091294 0.0126749 0.00490071 0.00242893 0.00142672 0.00114543 0.00117082 0.000694275 0.000667896 0.000436675 0.000842572 0.00106524
69  1 1  0 0 1 -1 -1 1  0.030222 0.270877 0.113104 0.16622 0.108832 0.118889 0.0280701 0.0304157 0.0270722 0.0239611 0.0189113 0.0122861 0.0119762 0.0140343 0.0039284 0.00529054 0.00734516 0.00283999 0.00140758 0.000826793 0.000663784 0.000678498 0.000402336 0.000387049 0.00135864
71  1 1  0 0 1 -1 -1 1  0.0679282 0.326724 0.139415 0.140865 0.0526551 0.0772985 0.0506098 0.0552867 0.0130534 0.0141442 0.0125893 0.0111426 0.00879428 0.00571337 0.00556925 0.00652635 0.00182681 0.00246025 0.0034157 0.00132067 0.000654564 0.000384482 0.000308678 0.000315521 0.000998893
73  1 1  0 0 1 -1 -1 1  0.0508804 0.219314 0.30441 0.160089 0.0611535 0.0617221 0.0230713 0.033869 0.0221751 0.0242243 0.00571944 0.00619738 0.00551611 0.0048822 0.00385329 0.00250336 0.00244021 0.00285957 0.000800433 0.00107798 0.00149662 0.000578664 0.000286802 0.000168464 0.000711171
75  1 1  0 0 1 -1 -1 1  0.0245509 0.29672 0.234539 0.111687 0.13878 0.0729049 0.0278489 0.0281078 0.0105065 0.0154237 0.0100984 0.0110316 0.00260459 0.00282224 0.002512 0.00222332 0.00175476 0.00114001 0.00111125 0.00130223 0.000364512 0.000490903 0.000681549 0.000263519 0.000531187
77  1 1  0 0 1 -1 -1 1  0.0642314 0.172849 0.150826 0.200931 0.142183 0.0676331 0.0840381 0.0441475 0.0168638 0.0170206 0.0063622 0.00933979 0.00611506 0.00668015 0.00157721 0.00170901 0.00152114 0.00134633 0.00106259 0.000690332 0.000672919 0.000788563 0.00022073 0.000297266 0.000893945
79  1 1  0 0 1 -1 -1 1  0.0339578 0.270652 0.282399 0.0834694 0.0652028 0.0867686 0.0613982 0.0292057 0.0362898 0.019064 0.00728224 0.00734995 0.00274736 0.00403316 0.00264064 0.00288466 0.000681079 0.000737993 0.000656867 0.00058138 0.000458855 0.000298103 0.000290584 0.000340522 0.000609712
81  1 1  0 0 1 -1 -1 1  0.0541832 0.326611 0.156782 0.140188 0.130946 0.038662 0.0302006 0.0401894 0.0284383 0.0135275 0.0168087 0.00883006 0.00337298 0.00340435 0.00127252 0.00186808 0.00122309 0.00133612 0.000315462 0.000341823 0.000304247 0.000269283 0.000212532 0.000138075 0.000574721
83  1 1  0 0 1 -1 -1 1  0.0138568 0.227654 0.272776 0.180173 0.0774259 0.0691557 0.0645957 0.0190719 0.0148979 0.0198254 0.0140286 0.00667308 0.00829169 0.00435585 0.00166389 0.00167936 0.000627732 0.000921519 0.000603348 0.000659103 0.000155617 0.000168621 0.000150084 0.000132837 0.000456463
85  1 1  0 0 1 -1 -1 1  0.0225163 0.229423 0.0890098 0.165567 0.177597 0.117178 0.0503541 0.0449755 0.0420099 0.0124034 0.00968887 0.0128934 0.00912351 0.00433985 0.00539252 0.00283283 0.00108211 0.00109217 0.000408247 0.000599311 0.000392388 0.000428649 0.000101206 0.000109663 0.000480859
87  1 1  0 0 1 -1 -1 1  0.0315862 0.244402 0.13269 0.150996 0.0524443 0.0974451 0.104524 0.0689644 0.0296356 0.02647 0.0247246 0.00729995 0.00570231 0.00758835 0.00536958 0.00255419 0.00317373 0.00166724 0.000636869 0.00064279 0.000240271 0.00035272 0.000230937 0.000252278 0.000407111
89  1 1  0 0 1 -1 -1 1  0.0587187 0.123178 0.200448 0.169239 0.0822558 0.0935016 0.0324746 0.0603401 0.0647232 0.0427042 0.018351 0.0163908 0.01531 0.00452028 0.00353099 0.00469886 0.00332496 0.00158161 0.00196524 0.00103239 0.000394363 0.000398029 0.000148781 0.000218412 0.000551309
91  1 1  0 0 1 -1 -1 1  0.0323753 0.303871 0.254666 0.0589397 0.0858632 0.0724156 0.0351958 0.0400077 0.0138953 0.0258184 0.0276939 0.0182724 0.00785205 0.00701333 0.00655088 0.00193415 0.00151085 0.00201056 0.00142269 0.000676741 0.00084089 0.000441742 0.000168741 0.00017031 0.00039301
93  1 1  0 0 1 -1 -1 1  0.0506867 0.132651 0.202756 0.207813 0.155914 0.0360453 0.0525098 0.0442859 0.021524 0.0244667 0.00849769 0.0157893 0.0169362 0.0111745 0.00480193 0.00428901 0.0040062 0.00118283 0.000923961 0.00122956 0.000870047 0.000413862 0.000514248 0.000270148 0.000447693
95  1 1  0 0 1 -1 -1 1  0.0260502 0.171815 0.280657 0.0801428 0.109663 0.112275 0.0842345 0.0194739 0.028369 0.0239259 0.0116286 0.0132184 0.00459098 0.00853034 0.00915 0.00603714 0.0025943 0.00231719 0.00216439 0.000639037 0.000499181 0.000664284 0.000470053 0.000223594 0.00066565
97  1 1  0 0 1 -1 -1 1  0.051128 0.201615 0.156544 0.114116 0.166875 0.0476 0.0651321 0.0666835 0.0500293 0.0115661 0.0168492 0.0142103 0.00690657 0.0078508 0.00272671 0.00506642 0.00543445 0.00358563 0.00154083 0.00137624 0.0012855 0.000379543 0.000296478 0.000394537 0.000807325
99  1 1  0 0 1 -1 -1 1  0.033028 0.260863 0.245806 0.106672 0.0741476 0.0539923 0.0789533 0.0225208 0.0308157 0.0315498 0.0236702 0.00547223 0.0079718 0.00672328 0.00326768 0.00371443 0.00129008 0.00239706 0.00257118 0.00169646 0.000729007 0.000651138 0.000608202 0.000179572 0.000708905
75  1 2  0 0 1 -1 -1 10  0.0331597 3.08068 2.38088 1.13282 1.4076 0.739448 0.282461 0.285087 0.106564 0.156437 0.102424 0.111889 0.0264174 0.028625 0.0254783 0.0225503 0.0177979 0.0115627 0.0112711 0.013208 0.00369711 0.00497905 0.0069127 0.00267278 0.00538764
77  1 2  0 0 1 -1 -1 10  0.0904935 1.86529 1.59139 2.11828 1.49891 0.713 0.885943 0.46541 0.177781 0.179434 0.0670713 0.0984616 0.0644659 0.0704233 0.0166272 0.0180166 0.0160361 0.0141932 0.011202 0.0072776 0.00709402 0.00831316 0.00232697 0.00313382 0.00942411
79  1 2  0 0 1 -1 -1 10  0.0454704 2.83537 2.89256 0.854245 0.667291 0.887996 0.628353 0.298894 0.371393 0.195103 0.074527 0.07522 0.0281167 0.0412757 0.0270245 0.0295219 0.00697021 0.00755267 0.00672242 0.00594989 0.00469595 0.00305081 0.00297386 0.00348493 0.00623984
81  1 2  0 0 1 -1 -1 10  0.0755329 3.47926 1.63295 1.4589 1.3627 0.402337 0.314284 0.418233 0.295945 0.140774 0.17492 0.0918904 0.0351011 0.0354275 0.0132425 0.0194402 0.0127281 0.0139043 0.00328286 0.00355719 0.00316616 0.00280231 0.00221172 0.00143689 0.00598086
83  1 2  0 0 1 -1 -1 10  0.0180813 2.34548 2.74779 1.81344 0.77928 0.696041 0.650144 0.191955 0.149945 0.199539 0.141195 0.0671635 0.0834545 0.0438409 0.0167467 0.0169024 0.00631802 0.00927493 0.00607259 0.00663376 0.00156626 0.00169714 0.00151057 0.00133698 0.00459422
85  1 2  0 0 1 -1 -1 10  0.0300152 2.38195 0.903557 1.6793 1.80129 1.18848 0.510719 0.456166 0.426087 0.125802 0.0982697 0.130772 0.0925355 0.0440171 0.0546938 0.0287321 0.0109754 0.0110774 0.00414066 0.00607854 0.00397981 0.00434759 0.00102648 0.00111226 0.00487713
87  1 2  0 0 1 -1 -1 10  0.0434213 2.55663 1.35714 1.54307 0.535935 0.995803 1.06814 0.704755 0.302849 0.270501 0.252664 0.074599 0.0582726 0.0775463 0.0548724 0.0261016 0.0324327 0.0170378 0.00650824 0.00656875 0.00245536 0.00360449 0.00235998 0.00257806 0.00416032
89  1 2  0 0 1 -1 -1 10  0.0820467 1.32423 2.10694 1.77741 0.863869 0.981974 0.341056 0.633704 0.679737 0.448488 0.192726 0.17214 0.160789 0.0474729 0.0370832 0.0493485 0.0349194 0.0166104 0.0206394 0.0108424 0.00414168 0.00418019 0.00156253 0.00229381 0.00578997
91  1 2  0 0 1 -1 -1 10  0.0444349 3.17605 2.6025 0.601815 0.87671 0.739402 0.359368 0.4085 0.141879 0.26362 0.28277 0.186571 0.0801736 0.0716099 0.066888 0.0197487 0.0154266 0.0205289 0.0145264 0.00690989 0.00858594 0.00451043 0.00172293 0.00173895 0.00401285
93  1 2  0 0 1 -1 -1 10  0.0710699 1.41527 2.11507 2.166 1.62505 0.375689 0.547293 0.461578 0.224338 0.255009 0.0885688 0.164567 0.176521 0.116468 0.050049 0.044703 0.0417553 0.0123283 0.00963016 0.0128153 0.00906823 0.00431356 0.00535984 0.00281567 0.00466616
95  1 2  0 0 1 -1 -1 10  0.0352413 1.79154 2.86129 0.816369 1.11706 1.14367 0.858035 0.198366 0.288975 0.243716 0.118452 0.134647 0.0467649 0.0868924 0.0932043 0.0614959 0.0264262 0.0236035 0.0220471 0.00650941 0.00508479 0.00676658 0.00478809 0.00227759 0.00678049
97  1 2  0 0 1 -1 -1 10  0.070992 2.14848 1.63106 1.18799 1.73721 0.495526 0.678039 0.69419 0.520816 0.120406 0.175404 0.147932 0.0718989 0.0817286 0.0283857 0.0527425 0.0565738 0.0373272 0.0160404 0.014327 0.0133823 0.00395112 0.0030864 0.00410722 0.00840443
99  1 2  0 0 1 -1 -1 10  0.0454319 2.73095 2.51604 1.09096 0.758316 0.552184 0.807463 0.230323 0.315156 0.322663 0.242077 0.055965 0.0815283 0.0687596 0.0334189 0.0379878 0.0131938 0.0245149 0.0262957 0.0173498 0.00745563 0.00665925 0.00622015 0.0018365 0.00725004
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
