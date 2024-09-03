#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 11:50:46 2024
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
26 1 1 5.09901e+08 0.005
27 1 1 4.35066e+08 0.005
28 1 1 3.70196e+08 0.005
29 1 1 3.14927e+08 0.005
30 1 1 2.76303e+08 0.005
31 1 1 2.47725e+08 0.005
32 1 1 2.25249e+08 0.005
33 1 1 2.06769e+08 0.005
34 1 1 1.95764e+08 0.005
35 1 1 1.92264e+08 0.005
36 1 1 1.87035e+08 0.005
37 1 1 1.80079e+08 0.005
38 1 1 1.74018e+08 0.005
39 1 1 1.69238e+08 0.005
40 1 1 1.63433e+08 0.005
41 1 1 1.57301e+08 0.005
42 1 1 1.54417e+08 0.005
43 1 1 1.51466e+08 0.005
44 1 1 1.47426e+08 0.005
45 1 1 1.45044e+08 0.005
46 1 1 1.47327e+08 0.005
47 1 1 1.49647e+08 0.005
48 1 1 1.48586e+08 0.005
49 1 1 1.47582e+08 0.005
50 1 1 1.43347e+08 0.005
51 1 1 1.41185e+08 0.005
52 1 1 1.38766e+08 0.005
53 1 1 1.34638e+08 0.005
54 1 1 1.32085e+08 0.005
55 1 1 1.35848e+08 0.005
56 1 1 1.42151e+08 0.005
57 1 1 1.57385e+08 0.005
58 1 1 1.67276e+08 0.005
59 1 1 1.7019e+08 0.005
60 1 1 1.72047e+08 0.005
61 1 1 1.77748e+08 0.005
62 1 1 1.88866e+08 0.005
63 1 1 1.94143e+08 0.005
64 1 1 1.99007e+08 0.005
65 1 1 2.02855e+08 0.005
66 1 1 2.03276e+08 0.005
67 1 1 2.08204e+08 0.005
68 1 1 2.07547e+08 0.005
69 1 1 2.02269e+08 0.005
70 1 1 2.0287e+08 0.005
71 1 1 2.17774e+08 0.005
72 1 1 2.29501e+08 0.005
73 1 1 2.33311e+08 0.005
74 1 1 2.30136e+08 0.005
75 1 1 2.20943e+08 0.005
76 1 1 2.10667e+08 0.005
77 1 1 1.99962e+08 0.005
78 1 1 1.94169e+08 0.005
79 1 1 1.8544e+08 0.005
80 1 1 1.8779e+08 0.005
81 1 1 1.90363e+08 0.005
82 1 1 1.90962e+08 0.005
83 1 1 1.92637e+08 0.005
84 1 1 1.94845e+08 0.005
85 1 1 1.92796e+08 0.005
86 1 1 1.89519e+08 0.005
87 1 1 1.83454e+08 0.005
88 1 1 1.76614e+08 0.005
89 1 1 1.69473e+08 0.005
90 1 1 1.7892e+08 0.005
91 1 1 1.90101e+08 0.005
92 1 1 1.95536e+08 0.005
93 1 1 1.94066e+08 0.005
94 1 1 1.90961e+08 0.005
95 1 1 1.84504e+08 0.005
96 1 1 1.78025e+08 0.005
97 1 1 1.69104e+08 0.005
98 1 1 1.61663e+08 0.005
99 1 1 1.52095e+08 0.005
100 1 1 1.42659e+08 0.005
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
75 1 2 1.88838e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.71763e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.58476e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.58912e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.6124e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.62514e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.56228e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.44592e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.55655e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.63298e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.57265e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.45137e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.31102e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00366264 0.00169951 0.0155669 0.0529473 0.0677502 0.0347395 0.0199421 0.0530166 0.123336 0.184077 0.182799 0.145963 0.129835 0.154174 0.205254 0.265726 0.327705 0.384998 0.425917 0.438982 0.424016 0.394266 0.367013 0.352815 0.352343 0.360295 0.370636 0.379302 0.384314 0.384858 0.380478 0.37071 0.355096 0.333375 0.305721 0.272904 0.236325 0.197897 0.159789 0.124094 0.0925 0.0660683 0.045159 0.0295108 0.0424259
 36 1 1 0 0 10  0.00812511 0.00234819 0.0215088 0.0731667 0.0937694 0.0495229 0.0366332 0.107405 0.25275 0.386949 0.412826 0.390108 0.425486 0.526664 0.61903 0.639466 0.590887 0.518606 0.458177 0.413866 0.374972 0.336526 0.302376 0.277242 0.26138 0.251384 0.243187 0.233886 0.222053 0.207439 0.190601 0.172524 0.154235 0.13649 0.119646 0.103721 0.0885808 0.0741358 0.060459 0.0477902 0.036452 0.0267352 0.0188048 0.0126599 0.0194245
 41 1 1 0 0 10  0.00769659 0.00466308 0.0427121 0.145279 0.185946 0.0958363 0.0577834 0.156784 0.364376 0.541337 0.52928 0.401088 0.315109 0.319933 0.365378 0.396716 0.40334 0.401725 0.403215 0.40377 0.395077 0.375751 0.351088 0.327 0.306559 0.290378 0.27784 0.26754 0.257424 0.245288 0.229541 0.209719 0.186491 0.161275 0.135712 0.111245 0.0889031 0.0692737 0.0525873 0.0388286 0.027826 0.0193092 0.0129445 0.00836569 0.0120653
 46 1 1 0 0 10  0.00484238 0.00316389 0.0289817 0.0986183 0.12689 0.0719121 0.0800107 0.257883 0.600668 0.888054 0.854834 0.616556 0.432523 0.387362 0.406872 0.406436 0.368325 0.319877 0.287184 0.274668 0.273322 0.274632 0.274945 0.272879 0.267143 0.256808 0.242127 0.224461 0.205526 0.186648 0.16845 0.150941 0.133831 0.116864 0.10002 0.0835499 0.0678849 0.053504 0.0408143 0.030075 0.0213702 0.0146195 0.00961515 0.0060721 0.00823595
 51 1 1 0 0 10  0.00553807 0.00296384 0.0271491 0.0923813 0.118847 0.0671762 0.0738129 0.237178 0.551386 0.810868 0.767611 0.524953 0.324003 0.255638 0.270626 0.302257 0.326122 0.343978 0.356915 0.359494 0.348888 0.330733 0.314555 0.305969 0.303863 0.303092 0.298498 0.287191 0.268835 0.244901 0.217684 0.189461 0.161973 0.136261 0.112788 0.0916818 0.0729541 0.0566171 0.0426967 0.0311888 0.0220095 0.0149729 0.00980268 0.00616764 0.0083204
 56 1 1 0 0 10  0.00565105 0.00740795 0.0678537 0.23078 0.295147 0.149833 0.0774986 0.196129 0.45622 0.682925 0.683032 0.551026 0.481427 0.519107 0.578035 0.575127 0.504428 0.411823 0.33771 0.290712 0.260356 0.237451 0.220069 0.208759 0.202305 0.197755 0.192272 0.184282 0.173513 0.160506 0.146087 0.130997 0.11573 0.10056 0.0856671 0.0712675 0.0576645 0.0452178 0.034263 0.025031 0.0176008 0.0118971 0.00772291 0.00481089 0.00634163
 61 1 1 0 0 10  0.00491875 0.00558073 0.0511181 0.173888 0.222843 0.117585 0.0862587 0.251056 0.583487 0.862716 0.83065 0.599417 0.420437 0.374932 0.389582 0.381536 0.334467 0.277669 0.240211 0.229541 0.238157 0.256701 0.27862 0.298453 0.310679 0.31103 0.298223 0.274244 0.243151 0.209354 0.176325 0.146118 0.119562 0.0967156 0.0772965 0.0609258 0.0472375 0.0359105 0.0266706 0.0192789 0.0135142 0.00915669 0.00598032 0.00375634 0.00504651
 66 1 1 0 0 10  0.00482074 0.00554566 0.0507959 0.172764 0.220939 0.112062 0.0573961 0.144525 0.336194 0.503522 0.504542 0.409665 0.363653 0.401661 0.462601 0.486385 0.466617 0.431136 0.402019 0.380866 0.361378 0.342934 0.330042 0.324715 0.323165 0.318752 0.30649 0.285236 0.257138 0.225794 0.194539 0.165519 0.13958 0.116654 0.0962923 0.0780759 0.0618066 0.0475037 0.0352899 0.0252575 0.0173787 0.0114811 0.00727814 0.00442615 0.00556723
 67 1 1 0 0 10  0.0046874 0.001673 0.0153261 0.0521868 0.0677162 0.0439077 0.0771484 0.265641 0.618709 0.911134 0.866236 0.600602 0.383481 0.312324 0.325711 0.345577 0.34822 0.344953 0.346009 0.348207 0.34388 0.330902 0.313044 0.295008 0.279258 0.265953 0.253891 0.241222 0.22612 0.20753 0.185616 0.161602 0.137162 0.113792 0.0924728 0.0736514 0.057415 0.0436796 0.0323075 0.0231426 0.0159991 0.0106446 0.00680144 0.00416754 0.00528856
 69 1 1 0 0 10  0.02373 0.00574167 0.052591 0.178862 0.22862 0.114808 0.0522035 0.122619 0.283839 0.421517 0.411889 0.312466 0.248903 0.263438 0.322175 0.384733 0.437943 0.481979 0.51074 0.512629 0.484589 0.438205 0.391086 0.354795 0.33074 0.314108 0.299421 0.283366 0.264844 0.243966 0.221226 0.197127 0.172161 0.146911 0.122116 0.0986206 0.0772363 0.058584 0.0429987 0.0305156 0.0209218 0.0138426 0.0088268 0.00541635 0.00695122
 71 1 1 0 0 10  0.0044744 0.00237248 0.0217335 0.0739913 0.0957974 0.0600732 0.0964271 0.328623 0.765824 1.1302 1.08166 0.76553 0.512019 0.43186 0.43521 0.416967 0.353164 0.27598 0.218938 0.191103 0.184201 0.187928 0.196073 0.204846 0.210857 0.211379 0.205383 0.193732 0.178402 0.161428 0.14421 0.127369 0.111014 0.0951132 0.0797415 0.0651484 0.0516915 0.0397248 0.0295057 0.0211446 0.014599 0.0096996 0.00619522 0.00380064 0.00486453
 73 1 1 0 0 10  0.00451873 0.00216686 0.0198481 0.0675219 0.0866085 0.046456 0.0382598 0.115386 0.269584 0.403814 0.405056 0.331091 0.30132 0.349881 0.434874 0.511715 0.569602 0.613995 0.640333 0.63342 0.586005 0.509211 0.424332 0.348758 0.289879 0.247603 0.218831 0.199772 0.18652 0.175434 0.163749 0.149998 0.133976 0.116335 0.0981052 0.0803187 0.0638089 0.049145 0.036643 0.026403 0.018351 0.0122809 0.00790085 0.00487979 0.00630907
 75 1 1 0 0 10  0.00675113 0.00325806 0.0298428 0.101509 0.129966 0.0674074 0.0430328 0.119512 0.278401 0.415691 0.412666 0.326505 0.277192 0.296421 0.338023 0.356069 0.346908 0.334204 0.337458 0.358759 0.390274 0.424422 0.455724 0.478262 0.485498 0.473058 0.441233 0.394996 0.341862 0.289096 0.241678 0.201651 0.168674 0.141181 0.117467 0.096335 0.0772553 0.0602052 0.0453924 0.0330141 0.0231175 0.0155642 0.0100649 0.00624615 0.00815543
 77 1 1 0 0 10  0.00334281 0.00492433 0.045105 0.153415 0.1963 0.1006 0.0574405 0.152365 0.354534 0.529371 0.525458 0.415269 0.350673 0.370252 0.412792 0.417682 0.379685 0.330343 0.296944 0.284122 0.28307 0.286139 0.291301 0.298989 0.308932 0.319474 0.328011 0.331509 0.327146 0.313168 0.289579 0.258217 0.222182 0.184914 0.149354 0.117467 0.0901929 0.0676741 0.0495842 0.0353965 0.0245414 0.0164692 0.0106629 0.00664242 0.00876699
 79 1 1 0 0 10  0.00887477 0.00791964 0.0725391 0.246679 0.314877 0.153956 0.0459796 0.0729311 0.169688 0.26557 0.300349 0.318536 0.389585 0.504496 0.592091 0.597578 0.530851 0.444419 0.380915 0.347951 0.331608 0.318571 0.304177 0.28906 0.274928 0.263129 0.2544 0.24853 0.244167 0.239166 0.231315 0.219006 0.201628 0.179644 0.154408 0.127797 0.101767 0.0779657 0.0574917 0.0408316 0.0279481 0.0184432 0.0117341 0.00719449 0.00930527
 81 1 1 0 0 10  0.00961266 0.00272232 0.024936 0.0848327 0.108843 0.0586785 0.0499696 0.152394 0.358223 0.545346 0.572459 0.520375 0.537623 0.635837 0.712831 0.683239 0.556457 0.407434 0.302593 0.259343 0.257849 0.270583 0.27922 0.27665 0.263408 0.243777 0.222584 0.203122 0.186565 0.172524 0.159947 0.147743 0.135062 0.121391 0.106607 0.0909755 0.0750948 0.059742 0.0456872 0.0335253 0.0235788 0.0158842 0.0102463 0.00632849 0.0081568
 83 1 1 0 0 10  0.00524061 0.00380288 0.0348338 0.118504 0.152024 0.0817563 0.0684427 0.20698 0.481502 0.712124 0.686358 0.497388 0.353971 0.325245 0.353488 0.372774 0.369846 0.365121 0.374836 0.39561 0.413173 0.415831 0.399813 0.368028 0.327316 0.285637 0.249161 0.22035 0.198159 0.179875 0.163046 0.146379 0.129607 0.112961 0.0967508 0.0812217 0.0665901 0.053096 0.0410058 0.0305615 0.0219146 0.0150828 0.0099454 0.00627433 0.00837426
 85 1 1 0 0 10  0.00568877 0.00331498 0.0303642 0.103282 0.13223 0.0685206 0.0434247 0.120458 0.281776 0.425784 0.437894 0.380234 0.373371 0.438766 0.51292 0.537951 0.512142 0.469362 0.435652 0.41248 0.390739 0.367216 0.345946 0.33083 0.321208 0.313058 0.302104 0.285792 0.263717 0.237181 0.208391 0.179596 0.152452 0.127792 0.105795 0.0863019 0.0691049 0.0540799 0.0411898 0.0304215 0.0217199 0.0149509 0.00989957 0.00629284 0.00860861
 87 1 1 0 0 10  0.00629794 0.00306805 0.0281025 0.0955952 0.12249 0.0644601 0.046368 0.134373 0.313868 0.470937 0.474293 0.389989 0.352026 0.389799 0.441954 0.450974 0.415649 0.371804 0.349254 0.351789 0.366697 0.380994 0.387866 0.385216 0.373464 0.354667 0.331732 0.307243 0.28262 0.258087 0.233224 0.207602 0.181201 0.154513 0.128408 0.103863 0.0817175 0.0625171 0.0464813 0.0335528 0.0234805 0.0159003 0.0103971 0.00655112 0.00891325
 89 1 1 0 0 10  0.0120951 0.0105879 0.0969793 0.329802 0.421163 0.207695 0.0724756 0.137802 0.31748 0.474127 0.471053 0.373365 0.317382 0.338065 0.381102 0.39273 0.368405 0.335644 0.317139 0.314789 0.318734 0.320899 0.319116 0.31433 0.307794 0.300237 0.291764 0.281784 0.269231 0.253168 0.233332 0.210257 0.185025 0.158895 0.133048 0.10848 0.0859777 0.0661126 0.0492317 0.0354452 0.0246392 0.016518 0.010669 0.00663321 0.00879849
 91 1 1 0 0 10  0.00386082 0.00194269 0.0177954 0.0605582 0.077988 0.0448776 0.0534871 0.175224 0.412397 0.62735 0.657162 0.59462 0.61114 0.721617 0.81021 0.77875 0.634906 0.459437 0.324198 0.248973 0.216162 0.202687 0.195317 0.189386 0.183747 0.178132 0.172425 0.16641 0.159674 0.15171 0.142119 0.130752 0.117737 0.10345 0.0884525 0.0734183 0.0590355 0.0459078 0.0344747 0.0249704 0.0174257 0.0117047 0.0075602 0.00469164 0.00615704
 93 1 1 0 0 10  0.0056531 0.0036483 0.033417 0.113658 0.145396 0.0741809 0.0404789 0.105175 0.244715 0.365925 0.365019 0.293282 0.257636 0.287783 0.345408 0.392337 0.425703 0.46227 0.509859 0.558008 0.588926 0.590474 0.560266 0.503861 0.43211 0.358063 0.292871 0.242424 0.206769 0.182197 0.164054 0.148619 0.133668 0.118252 0.102262 0.0860653 0.0702557 0.0554745 0.0422764 0.0310385 0.0219206 0.0148737 0.00968628 0.00604924 0.00798886
 95 1 1 0 0 10  0.00464499 0.00349487 0.0320119 0.108887 0.139423 0.0724084 0.0467794 0.130641 0.305205 0.459281 0.466535 0.392101 0.365459 0.411259 0.463968 0.463688 0.410399 0.344401 0.300915 0.28825 0.297133 0.317069 0.341987 0.367533 0.388482 0.399228 0.395673 0.376627 0.344102 0.302566 0.2575 0.213815 0.174754 0.141618 0.114196 0.0915228 0.0725424 0.0564763 0.0428921 0.0315951 0.0224743 0.0153884 0.0101196 0.00638111 0.00857237
 97 1 1 0 0 10  0.00399089 0.0038345 0.0351225 0.119459 0.152818 0.0779814 0.0426519 0.11112 0.259632 0.392749 0.40512 0.354013 0.349587 0.409256 0.471625 0.482433 0.443409 0.392784 0.361464 0.352956 0.354341 0.353918 0.347725 0.337084 0.325092 0.314718 0.307544 0.302901 0.298046 0.28944 0.274348 0.251864 0.223038 0.190297 0.156566 0.124477 0.0958841 0.0717365 0.0522153 0.0369942 0.0254917 0.0170516 0.0110436 0.00690549 0.00927392
 99 1 1 0 0 10  0.0123836 0.002773 0.0253997 0.0863942 0.110588 0.0570986 0.0350411 0.0961293 0.225695 0.344803 0.365653 0.340607 0.364147 0.443129 0.511833 0.515731 0.460794 0.393077 0.350658 0.34007 0.34714 0.356612 0.360626 0.357372 0.348014 0.3349 0.320377 0.305835 0.291403 0.27635 0.259705 0.240676 0.218849 0.19429 0.167612 0.139941 0.112721 0.0874104 0.0651808 0.0467197 0.0321924 0.0213322 0.0135992 0.0083422 0.0107936
 75 1 2 0 0 10  0.0258059 0.0205243 0.00215019 0.0144717 0.0888437 0.286135 0.490655 0.460359 0.278614 0.185397 0.228937 0.317535 0.364865 0.348637 0.306253 0.284194 0.29458 0.321773 0.351638 0.382629 0.416818 0.450462 0.474232 0.479209 0.461706 0.424324 0.374192 0.320009 0.26916 0.22592 0.191227 0.163688 0.140987 0.121024 0.102474 0.0848534 0.0682906 0.0532026 0.0400205 0.0290204 0.0202622 0.0136082 0.00878269 0.00544192 0.00708756
 77 1 2 0 0 10  0.0395534 0.031447 0.00300573 0.0186892 0.114729 0.369505 0.633631 0.594573 0.360016 0.23971 0.295182 0.40616 0.458326 0.420351 0.340154 0.28035 0.260498 0.262318 0.265852 0.266395 0.267882 0.27325 0.282298 0.293753 0.306297 0.317874 0.325279 0.324989 0.314592 0.293758 0.264315 0.229546 0.193122 0.158153 0.126655 0.0995173 0.0767987 0.0581278 0.0430098 0.0309792 0.021629 0.0145824 0.0094654 0.00590172 0.00777782
 79 1 2 0 0 10  0.0656506 0.0521245 0.00315742 0.00896334 0.0550197 0.177663 0.307903 0.304135 0.235009 0.268929 0.431528 0.614018 0.690491 0.624252 0.489858 0.384631 0.341136 0.3331 0.328944 0.318198 0.303694 0.288693 0.273918 0.26014 0.249215 0.242633 0.240159 0.239916 0.239315 0.235901 0.227843 0.214204 0.195074 0.171525 0.145347 0.118619 0.0932572 0.0706895 0.051717 0.0365529 0.0249717 0.0164888 0.010516 0.00647022 0.00842928
 81 1 2 0 0 10  0.0214372 0.0170699 0.0023062 0.018287 0.112313 0.362103 0.623601 0.59763 0.40343 0.359915 0.522301 0.726979 0.798048 0.682843 0.473322 0.298988 0.216704 0.206778 0.228615 0.254582 0.271407 0.273923 0.262672 0.242622 0.220196 0.20005 0.183853 0.171132 0.160678 0.15138 0.142362 0.13289 0.122354 0.110383 0.0969774 0.0825392 0.0677849 0.0535612 0.040644 0.0295861 0.020648 0.0138128 0.00885759 0.00544536 0.00698757
 83 1 2 0 0 10  0.0301831 0.0240325 0.00320403 0.0252252 0.154853 0.498482 0.853052 0.792279 0.452378 0.240892 0.243463 0.326452 0.375792 0.363124 0.326773 0.31437 0.336637 0.37297 0.401313 0.411884 0.40286 0.375416 0.334409 0.288923 0.24857 0.218594 0.198391 0.183914 0.171101 0.157743 0.143454 0.128729 0.114118 0.0998934 0.0861004 0.0727478 0.059948 0.0479467 0.0370636 0.0275971 0.0197404 0.013538 0.00888848 0.00558117 0.00737762
 85 1 2 0 0 10  0.0262652 0.0208891 0.00217301 0.014544 0.0893039 0.287799 0.494779 0.470195 0.304548 0.246994 0.344945 0.487108 0.559983 0.532938 0.46142 0.41254 0.39962 0.394549 0.375506 0.345798 0.319656 0.305089 0.300378 0.299498 0.297002 0.289432 0.275208 0.254536 0.229221 0.201924 0.175134 0.150435 0.128362 0.108732 0.0911096 0.0751482 0.0607084 0.0478235 0.0365999 0.0271255 0.0194138 0.0133838 0.00886755 0.0056356 0.00768297
 87 1 2 0 0 10  0.0242448 0.0192912 0.00223859 0.016228 0.0996381 0.320984 0.550999 0.519722 0.323682 0.235416 0.30776 0.427451 0.4831 0.444441 0.363293 0.307172 0.29808 0.316841 0.340076 0.358005 0.368985 0.371722 0.364815 0.349263 0.328546 0.306421 0.285114 0.265072 0.24563 0.225767 0.204656 0.182021 0.158235 0.134174 0.110904 0.0893728 0.0702344 0.0538106 0.0401521 0.0291269 0.0204935 0.0139496 0.00916289 0.00579454 0.00791604
 89 1 2 0 0 10  0.0899236 0.0714139 0.0047753 0.0177 0.108604 0.349784 0.599843 0.563012 0.341409 0.228534 0.282909 0.390898 0.444706 0.415552 0.349551 0.305437 0.299591 0.31212 0.322338 0.32485 0.322725 0.318415 0.312404 0.305415 0.298734 0.292708 0.286024 0.276613 0.263012 0.245006 0.2234 0.199435 0.174332 0.149102 0.124568 0.101432 0.0803088 0.0616921 0.0458983 0.0330254 0.0229559 0.0153997 0.00996067 0.0062057 0.00827773
 91 1 2 0 0 10  0.0151693 0.0121046 0.00229143 0.0208845 0.128273 0.413543 0.712064 0.681822 0.458365 0.405265 0.586048 0.816462 0.899053 0.774365 0.543116 0.345657 0.240322 0.202867 0.191907 0.186094 0.180912 0.176307 0.171823 0.167094 0.162401 0.15807 0.153891 0.14923 0.143446 0.136137 0.127155 0.116539 0.104492 0.0913911 0.0777653 0.0642351 0.0514148 0.0398199 0.0298029 0.0215305 0.0149967 0.0100603 0.0064931 0.00402811 0.00529055
 93 1 2 0 0 10  0.0290113 0.0230624 0.00212601 0.0127612 0.0783378 0.252315 0.432775 0.406596 0.247976 0.169613 0.215153 0.304726 0.364106 0.377312 0.380388 0.4119 0.472904 0.536657 0.579453 0.59242 0.574538 0.52724 0.457009 0.377288 0.303674 0.246551 0.207925 0.183718 0.168048 0.15613 0.145069 0.133455 0.120771 0.107002 0.0924564 0.0776492 0.0632054 0.0497449 0.0377798 0.0276424 0.0194586 0.0131636 0.00854982 0.0053273 0.00701311
 95 1 2 0 0 10  0.0277246 0.0220512 0.002332 0.0158126 0.0970881 0.312819 0.537332 0.508463 0.322073 0.245748 0.330194 0.458743 0.513912 0.462487 0.359899 0.28015 0.249767 0.251646 0.264294 0.280978 0.303342 0.331161 0.359768 0.382618 0.393935 0.390042 0.370127 0.336586 0.294419 0.249632 0.207376 0.170735 0.140549 0.116058 0.0958387 0.078566 0.0633835 0.0499301 0.0381721 0.0281985 0.0200663 0.0137254 0.00900969 0.00566888 0.00757992
 97 1 2 0 0 10  0.0305315 0.024271 0.0022397 0.0134583 0.0826327 0.266317 0.457972 0.43579 0.284105 0.233971 0.328371 0.46084 0.521573 0.480312 0.392673 0.330325 0.315485 0.326277 0.337397 0.339746 0.334424 0.323714 0.309698 0.295905 0.286466 0.28334 0.284872 0.286802 0.284463 0.274594 0.256146 0.23019 0.199261 0.166461 0.134628 0.105804 0.0810685 0.0606918 0.0444152 0.0317311 0.0220709 0.0148949 0.00971835 0.00611033 0.00824482
 99 1 2 0 0 10  0.0218937 0.0174104 0.00176182 0.0115276 0.0707942 0.228287 0.39344 0.378432 0.260036 0.2414 0.357981 0.504195 0.565965 0.510893 0.4011 0.318689 0.292812 0.302922 0.321388 0.335388 0.342416 0.342029 0.334436 0.321866 0.307843 0.294936 0.283655 0.273101 0.262111 0.249796 0.23548 0.218574 0.198681 0.175876 0.150875 0.124969 0.099718 0.0765756 0.056587 0.0402592 0.0275958 0.0182355 0.0116204 0.00713989 0.00930789
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
26  1 1  0 0 1 -1 -1 1  0.017989 0.0692246 0.0626685 0.217616 0.071853 0.0934977 0.077846 0.0587065 0.074771 0.035188 0.0290119 0.013223 0.0323681 0.060655 0.0214192 0.0120777 0.0105376 0.00824044 0.00485378 0.00302752 0.00386895 0.00163902 0.00190801 0.00627478 0.0115346
36  1 1  0 0 1 -1 -1 1  0.0251614 0.139535 0.292371 0.183874 0.0754526 0.0609379 0.0518445 0.0605259 0.0164825 0.0145264 0.0123689 0.00523143 0.00423968 0.0147062 0.00485564 0.00631833 0.00526063 0.00396723 0.00505283 0.00237791 0.00196055 0.000893579 0.00218735 0.00409891 0.00576987
41  1 1  0 0 1 -1 -1 1  0.0491225 0.205048 0.156437 0.165364 0.118079 0.062168 0.0383595 0.0719529 0.0452023 0.0185484 0.0149803 0.0127449 0.014879 0.00405187 0.003571 0.00304062 0.00128603 0.00104223 0.00361521 0.00119366 0.00155323 0.00129321 0.000975259 0.00124213 0.00424992
46  1 1  0 0 1 -1 -1 1  0.0332911 0.339044 0.191541 0.0945767 0.0796085 0.0890319 0.0406521 0.0277646 0.0293169 0.0209334 0.0110214 0.00680052 0.0127561 0.00801364 0.00328833 0.00265576 0.00225946 0.0026378 0.000718332 0.000633081 0.000539052 0.000227993 0.000184771 0.000640918 0.00186279
51  1 1  0 0 1 -1 -1 1  0.0312862 0.31226 0.103771 0.166068 0.0668883 0.0808318 0.089945 0.0454891 0.0224365 0.0188852 0.0211207 0.00964374 0.0065865 0.00695474 0.00496596 0.00261456 0.00161326 0.00302608 0.00190105 0.00078008 0.000630017 0.000536003 0.000625756 0.000170407 0.000969926
56  1 1  0 0 1 -1 -1 1  0.0773806 0.255497 0.28166 0.119218 0.0523221 0.0515352 0.0563802 0.0167731 0.026813 0.0107995 0.0130507 0.0145221 0.00734446 0.00362249 0.00304912 0.00341005 0.00155703 0.00106343 0.00112288 0.000801782 0.000422135 0.00026047 0.000488577 0.000306934 0.000599353
61  1 1  0 0 1 -1 -1 1  0.0583599 0.329316 0.187948 0.0696609 0.0548063 0.136651 0.0489386 0.0482965 0.0204201 0.00896177 0.00882698 0.00965683 0.0028729 0.00459255 0.00184974 0.00223533 0.00248735 0.00125796 0.000620462 0.000522255 0.000584076 0.00026669 0.000182144 0.000192327 0.000493159
66  1 1  0 0 1 -1 -1 1  0.0579868 0.188225 0.209886 0.169124 0.0564705 0.120943 0.0741068 0.0378623 0.0140179 0.0110285 0.0274978 0.00984776 0.00971855 0.00410907 0.00180335 0.00177623 0.00194321 0.000578105 0.000924145 0.000372218 0.000449809 0.000500523 0.000253136 0.000124854 0.000450879
67  1 1  0 0 1 -1 -1 1  0.0178158 0.35009 0.137826 0.137733 0.110864 0.037017 0.0792791 0.0485777 0.0248191 0.00918886 0.0072293 0.0180251 0.0064553 0.00637061 0.00269353 0.00118211 0.00116433 0.0012738 0.000378953 0.000605786 0.000243992 0.000294854 0.000328097 0.000165933 0.000377399
69  1 1  0 0 1 -1 -1 1  0.0619103 0.159771 0.116367 0.253141 0.0892169 0.089059 0.0716845 0.023935 0.0512615 0.0314101 0.0160479 0.00594148 0.00467443 0.0116549 0.00417397 0.00411921 0.00174163 0.000764349 0.000752853 0.000823631 0.00024503 0.000391699 0.000157764 0.000190652 0.000563462
71  1 1  0 0 1 -1 -1 1  0.0250475 0.432745 0.212668 0.061516 0.0401101 0.0871588 0.0307176 0.0306632 0.0246812 0.0082409 0.0176495 0.0108146 0.00552534 0.00204567 0.00160942 0.00401282 0.00143711 0.00141825 0.000599646 0.000263167 0.000259209 0.000283578 8.43644e-05 0.000134863 0.000313962
73  1 1  0 0 1 -1 -1 1  0.0229205 0.150952 0.164515 0.311947 0.13724 0.0396546 0.0258554 0.0561835 0.0198009 0.0197658 0.0159098 0.00531217 0.011377 0.0069712 0.00356169 0.00131866 0.00103745 0.00258671 0.000926376 0.000914222 0.000386539 0.000169641 0.000167089 0.000182798 0.0003437
75  1 1  0 0 1 -1 -1 1  0.0344589 0.156173 0.153609 0.111239 0.108532 0.205568 0.0904378 0.0261313 0.017038 0.0370234 0.0130483 0.0130252 0.0104841 0.00350058 0.00749716 0.00459383 0.00234706 0.000868961 0.000683651 0.00170457 0.000610457 0.000602447 0.000254719 0.000111789 0.000457055
77  1 1  0 0 1 -1 -1 1  0.0513961 0.198872 0.196884 0.0981038 0.0863829 0.0624874 0.0609657 0.115474 0.0508018 0.0146788 0.0095708 0.0207972 0.00732963 0.00731665 0.00588925 0.00196639 0.00421139 0.0025805 0.00131842 0.000488123 0.000384029 0.000957512 0.000342913 0.000338414 0.000462621
79  1 1  0 0 1 -1 -1 1  0.0830092 0.0922794 0.290853 0.122104 0.108217 0.053864 0.0474278 0.0343082 0.0334726 0.0634001 0.0278922 0.00805926 0.00525476 0.0114185 0.00402427 0.00401714 0.00323344 0.00107963 0.00231223 0.0014168 0.000723866 0.000268 0.000210847 0.000525713 0.000628074
81  1 1  0 0 1 -1 -1 1  0.0291895 0.198469 0.369631 0.0447706 0.126326 0.0529753 0.0469499 0.0233688 0.0205764 0.0148845 0.014522 0.027506 0.012101 0.00349649 0.00227977 0.0049539 0.00174592 0.00174283 0.00140282 0.000468393 0.00100315 0.000614676 0.000314047 0.000116271 0.000592043
83  1 1  0 0 1 -1 -1 1  0.0399569 0.271722 0.15656 0.11865 0.197822 0.0239346 0.0675335 0.0283204 0.0250992 0.0124928 0.0110001 0.0079572 0.00776341 0.0147046 0.00646913 0.00186921 0.00121875 0.00264833 0.00093336 0.000931707 0.000749942 0.000250401 0.000536282 0.000328603 0.00054655
85  1 1  0 0 1 -1 -1 1  0.0349429 0.156878 0.235916 0.175227 0.090384 0.0684232 0.114078 0.0138023 0.0389445 0.0163315 0.0144739 0.00720424 0.00634341 0.00458867 0.00447692 0.00847968 0.00373055 0.00107792 0.000702817 0.00152721 0.000538241 0.000537287 0.000432469 0.000144399 0.000813932
87  1 1  0 0 1 -1 -1 1  0.0324432 0.175529 0.210706 0.103654 0.139545 0.103535 0.0534032 0.0404277 0.0674028 0.00815508 0.0230102 0.00964941 0.00855189 0.00425661 0.00374798 0.00271121 0.00264518 0.0050102 0.00220419 0.000636884 0.000415258 0.00090235 0.000318018 0.000317455 0.00082175
89  1 1  0 0 1 -1 -1 1  0.110999 0.178039 0.177956 0.105835 0.113734 0.055889 0.0752396 0.0558234 0.0287937 0.0217977 0.036342 0.00439703 0.0124066 0.00520274 0.00461098 0.00229506 0.00202083 0.00146182 0.00142622 0.00270138 0.00118845 0.000343393 0.000223897 0.000486526 0.0007857
91  1 1  0 0 1 -1 -1 1  0.02053 0.228602 0.417345 0.0729501 0.0652764 0.0387791 0.0416727 0.020478 0.0275681 0.0204539 0.0105501 0.00798676 0.0133159 0.00161109 0.00454583 0.00190631 0.00168948 0.000840921 0.000740439 0.000535617 0.000522572 0.000989797 0.000435452 0.000125821 0.000548186
93  1 1  0 0 1 -1 -1 1  0.0383957 0.137157 0.141697 0.17333 0.283283 0.0494626 0.0442588 0.0262931 0.028255 0.0138845 0.0186918 0.0138682 0.00715323 0.00541519 0.00902845 0.00109235 0.00308217 0.00129252 0.00114551 0.000570163 0.000502034 0.00036316 0.000354315 0.000671104 0.000752237
95  1 1  0 0 1 -1 -1 1  0.0367038 0.170362 0.227082 0.088744 0.0820751 0.100289 0.163905 0.0286185 0.0256076 0.0152129 0.016348 0.00803342 0.0108148 0.00802398 0.00413877 0.00313317 0.00522375 0.000632023 0.00178331 0.000747835 0.000662776 0.000329889 0.000290471 0.00021012 0.00102853
97  1 1  0 0 1 -1 -1 1  0.0401602 0.14444 0.22547 0.114251 0.136334 0.0532211 0.0492209 0.0601436 0.0982943 0.0171626 0.015357 0.00912323 0.00980398 0.00481768 0.00648571 0.00481202 0.00248204 0.00187898 0.00313271 0.000379027 0.00106946 0.00044848 0.00039747 0.000197836 0.000917021
99  1 1  0 0 1 -1 -1 1  0.0299924 0.12476 0.250899 0.0982437 0.13729 0.0694922 0.0829222 0.0323707 0.0299376 0.0365812 0.0597856 0.0104388 0.0093406 0.00554902 0.00596308 0.00293026 0.00394481 0.00292681 0.00150965 0.00114285 0.00190541 0.000230536 0.000650476 0.000272779 0.000919843
75  1 2  0 0 1 -1 -1 10  0.0472357 1.64139 1.5785 1.14214 1.11432 2.11063 0.92855 0.268298 0.174934 0.38013 0.13397 0.133733 0.107643 0.0359414 0.0769755 0.0471662 0.0240979 0.00892187 0.00701924 0.0175013 0.00626774 0.0061855 0.00261527 0.00114777 0.00469271
77  1 2  0 0 1 -1 -1 10  0.0723998 2.11961 2.05171 1.02147 0.89942 0.65062 0.634775 1.20232 0.528948 0.152836 0.0996512 0.216541 0.0763161 0.076181 0.0613189 0.020474 0.0438491 0.0268682 0.0137274 0.00508234 0.00399851 0.00996962 0.00357041 0.00352357 0.00481681
79  1 2  0 0 1 -1 -1 10  0.120171 1.01505 3.12809 1.31211 1.16287 0.578805 0.509644 0.368665 0.359686 0.681277 0.299721 0.0866022 0.056466 0.1227 0.0432435 0.0431669 0.0347455 0.0116013 0.0248465 0.0152245 0.00777843 0.00287984 0.0022657 0.00564914 0.00674908
81  1 2  0 0 1 -1 -1 10  0.0392386 2.07379 3.77626 0.457006 1.28948 0.540749 0.479244 0.238539 0.210036 0.151935 0.148235 0.280769 0.123522 0.0356907 0.0232709 0.0505673 0.0178216 0.01779 0.0143194 0.00478116 0.0102398 0.00627435 0.00320566 0.00118685 0.00604333
83  1 2  0 0 1 -1 -1 10  0.0552472 2.86167 1.61213 1.22073 2.03527 0.246247 0.694808 0.29137 0.258229 0.128531 0.113173 0.0818664 0.0798727 0.151286 0.0665567 0.0192311 0.0125389 0.027247 0.00960273 0.00958573 0.00771566 0.00257621 0.00551745 0.00338078 0.0056231
85  1 2  0 0 1 -1 -1 10  0.0480765 1.64933 2.42508 1.79972 0.928299 0.702748 1.17165 0.141758 0.399984 0.167734 0.148656 0.0739919 0.0651506 0.0471285 0.0459807 0.0870915 0.0383151 0.0110709 0.00721836 0.0156854 0.00552806 0.00551827 0.00444172 0.00148306 0.00835958
87  1 2  0 0 1 -1 -1 10  0.044378 1.84056 2.16023 1.06181 1.42944 1.06056 0.547039 0.414124 0.690446 0.0835372 0.235707 0.0988445 0.0876019 0.0436029 0.0383928 0.0277724 0.0270961 0.0513223 0.0225788 0.00652397 0.00425373 0.00924329 0.00325764 0.00325187 0.00841766
89  1 2  0 0 1 -1 -1 10  0.164601 2.00645 1.96087 1.1652 1.25215 0.615305 0.828343 0.614582 0.317002 0.239979 0.400104 0.0484086 0.136589 0.057279 0.0507641 0.0252673 0.0222481 0.0160937 0.0157018 0.0297406 0.0130841 0.00378055 0.00246497 0.00535636 0.00865008
91  1 2  0 0 1 -1 -1 10  0.0277654 2.36856 4.22785 0.73839 0.660708 0.39251 0.421799 0.207272 0.279036 0.207028 0.106785 0.0808395 0.134779 0.016307 0.0460115 0.019295 0.0171004 0.00851154 0.0074945 0.00542135 0.00528932 0.0100184 0.00440751 0.00127352 0.00554857
93  1 2  0 0 1 -1 -1 10  0.0531032 1.44724 1.46185 1.78671 2.92008 0.509859 0.456219 0.271028 0.291252 0.143121 0.192674 0.142953 0.0737353 0.0558197 0.093065 0.0112599 0.0317709 0.0133232 0.0118078 0.00587722 0.00517495 0.00374344 0.00365227 0.00691772 0.00775403
95  1 2  0 0 1 -1 -1 10  0.0507477 1.7933 2.33714 0.912591 0.844 1.03129 1.68547 0.294291 0.26333 0.156438 0.168111 0.0826096 0.111212 0.0825126 0.04256 0.0322191 0.0537172 0.00649925 0.0183382 0.00769017 0.00681549 0.00339233 0.00298698 0.00216072 0.0105766
97  1 2  0 0 1 -1 -1 10  0.0558859 1.52606 2.32915 1.17924 1.40715 0.549315 0.508026 0.620764 1.01453 0.177142 0.158505 0.0941641 0.10119 0.049725 0.0669414 0.0496666 0.0256181 0.0193936 0.0323338 0.00391208 0.0110383 0.00462892 0.00410243 0.00204194 0.00946491
99  1 2  0 0 1 -1 -1 10  0.0400748 1.30705 2.57002 1.00549 1.40509 0.711216 0.848665 0.331297 0.306396 0.374389 0.611874 0.106836 0.0955961 0.0567913 0.061029 0.0299896 0.040373 0.0299544 0.0154505 0.0116965 0.0195009 0.00235941 0.00665728 0.00279175 0.00941411
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
