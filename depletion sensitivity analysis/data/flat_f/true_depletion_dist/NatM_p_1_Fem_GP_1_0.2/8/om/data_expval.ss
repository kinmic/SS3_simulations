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
26 1 1 4.77112e+08 0.005
27 1 1 4.34403e+08 0.005
28 1 1 3.94518e+08 0.005
29 1 1 3.68866e+08 0.005
30 1 1 3.53012e+08 0.005
31 1 1 3.38845e+08 0.005
32 1 1 3.21281e+08 0.005
33 1 1 2.99562e+08 0.005
34 1 1 2.76349e+08 0.005
35 1 1 2.54611e+08 0.005
36 1 1 2.3643e+08 0.005
37 1 1 2.21051e+08 0.005
38 1 1 2.08561e+08 0.005
39 1 1 2.02394e+08 0.005
40 1 1 1.97922e+08 0.005
41 1 1 1.9207e+08 0.005
42 1 1 1.87993e+08 0.005
43 1 1 1.88923e+08 0.005
44 1 1 1.87642e+08 0.005
45 1 1 1.89332e+08 0.005
46 1 1 1.8737e+08 0.005
47 1 1 1.84153e+08 0.005
48 1 1 1.79444e+08 0.005
49 1 1 1.71457e+08 0.005
50 1 1 1.66838e+08 0.005
51 1 1 1.62838e+08 0.005
52 1 1 1.58597e+08 0.005
53 1 1 1.54971e+08 0.005
54 1 1 1.53684e+08 0.005
55 1 1 1.54161e+08 0.005
56 1 1 1.53407e+08 0.005
57 1 1 1.53828e+08 0.005
58 1 1 1.50924e+08 0.005
59 1 1 1.45094e+08 0.005
60 1 1 1.38634e+08 0.005
61 1 1 1.37554e+08 0.005
62 1 1 1.38039e+08 0.005
63 1 1 1.3818e+08 0.005
64 1 1 1.37446e+08 0.005
65 1 1 1.35645e+08 0.005
66 1 1 1.33506e+08 0.005
67 1 1 1.32095e+08 0.005
68 1 1 1.36826e+08 0.005
69 1 1 1.40123e+08 0.005
70 1 1 1.40285e+08 0.005
71 1 1 1.44759e+08 0.005
72 1 1 1.49618e+08 0.005
73 1 1 1.51867e+08 0.005
74 1 1 1.54905e+08 0.005
75 1 1 1.54496e+08 0.005
76 1 1 1.57914e+08 0.005
77 1 1 1.63238e+08 0.005
78 1 1 1.65462e+08 0.005
79 1 1 1.63604e+08 0.005
80 1 1 1.6064e+08 0.005
81 1 1 1.55576e+08 0.005
82 1 1 1.49812e+08 0.005
83 1 1 1.44309e+08 0.005
84 1 1 1.45601e+08 0.005
85 1 1 1.46774e+08 0.005
86 1 1 1.4704e+08 0.005
87 1 1 1.46856e+08 0.005
88 1 1 1.45875e+08 0.005
89 1 1 1.48088e+08 0.005
90 1 1 1.47625e+08 0.005
91 1 1 1.44766e+08 0.005
92 1 1 1.43991e+08 0.005
93 1 1 1.4937e+08 0.005
94 1 1 1.52045e+08 0.005
95 1 1 1.52124e+08 0.005
96 1 1 1.6564e+08 0.005
97 1 1 1.76482e+08 0.005
98 1 1 1.82421e+08 0.005
99 1 1 1.83357e+08 0.005
100 1 1 1.80957e+08 0.005
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
75 1 2 1.29713e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.35335e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.37948e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.32487e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.23086e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.22791e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.2342e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.23804e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.22486e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.23855e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.2732e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.44211e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.53599e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00382992 0.00254285 0.0232932 0.0792715 0.102155 0.0594326 0.0739707 0.242905 0.56442 0.827727 0.776373 0.513668 0.285465 0.187225 0.173442 0.179914 0.183658 0.189361 0.204166 0.228023 0.256684 0.286165 0.313271 0.334427 0.34606 0.346352 0.336389 0.319645 0.300297 0.281512 0.264564 0.248974 0.233318 0.216154 0.196632 0.174694 0.150961 0.126483 0.102476 0.080094 0.0602599 0.0435577 0.0301975 0.0200499 0.0299409
 36 1 1 0 0 10  0.00746364 0.00292644 0.0268059 0.0911984 0.117078 0.0637795 0.0578065 0.178448 0.415833 0.617216 0.60156 0.451019 0.344994 0.337563 0.370139 0.379513 0.354854 0.319825 0.295193 0.283499 0.277949 0.274562 0.274337 0.278993 0.287982 0.298726 0.308032 0.313037 0.311613 0.302625 0.286083 0.263069 0.235409 0.205212 0.174463 0.144759 0.117229 0.0925769 0.0711752 0.0531558 0.0384666 0.0269051 0.0181458 0.0117759 0.0170012
 41 1 1 0 0 10  0.0132033 0.00378117 0.0346342 0.117805 0.150813 0.0780318 0.0487723 0.134403 0.31335 0.469268 0.470148 0.381923 0.340421 0.38015 0.44635 0.484289 0.486718 0.475125 0.463845 0.449129 0.42317 0.387201 0.349799 0.318227 0.294137 0.275296 0.258859 0.243016 0.227017 0.210707 0.19416 0.177462 0.160614 0.143536 0.126159 0.108556 0.0910154 0.0740283 0.0581942 0.0440809 0.0320997 0.0224327 0.0150262 0.00963859 0.013407
 46 1 1 0 0 10  0.00699516 0.00321178 0.0294188 0.100066 0.128111 0.0663671 0.0419667 0.116437 0.273111 0.415808 0.43673 0.398011 0.414174 0.496397 0.56965 0.570745 0.505698 0.426612 0.376927 0.364121 0.371357 0.379725 0.378676 0.365469 0.342104 0.313028 0.28307 0.255608 0.231776 0.210893 0.191509 0.172321 0.152633 0.132424 0.112167 0.0925691 0.074339 0.0580334 0.0439919 0.0323379 0.0230136 0.015827 0.0104984 0.00670414 0.0093679
 51 1 1 0 0 10  0.00805598 0.00289088 0.0264801 0.0900877 0.115616 0.0626328 0.0549293 0.168445 0.393953 0.591078 0.59511 0.488532 0.438465 0.479823 0.532991 0.52371 0.450579 0.361736 0.299879 0.27485 0.27373 0.281087 0.288086 0.291364 0.290113 0.284732 0.276213 0.26546 0.252811 0.238052 0.220802 0.20092 0.178731 0.155012 0.130827 0.107301 0.0854289 0.0659523 0.0493145 0.0356687 0.0249222 0.016799 0.0109092 0.00681644 0.00910486
 56 1 1 0 0 10  0.00491607 0.00414204 0.0379397 0.129049 0.165213 0.0855436 0.0538127 0.148696 0.346881 0.520251 0.523412 0.429541 0.387682 0.432307 0.497797 0.520812 0.496128 0.455544 0.423861 0.401824 0.379568 0.352909 0.32529 0.301196 0.281913 0.266105 0.251844 0.237642 0.222542 0.206024 0.188002 0.168778 0.148898 0.128963 0.10951 0.0909813 0.0737487 0.0581389 0.0444286 0.0328103 0.0233539 0.015987 0.0105071 0.00662104 0.00888744
 61 1 1 0 0 10  0.00767374 0.00350111 0.0320706 0.109128 0.140397 0.0794078 0.0875195 0.281424 0.654503 0.963518 0.914974 0.631496 0.396829 0.312644 0.312434 0.312773 0.289897 0.260382 0.242074 0.237835 0.241736 0.248879 0.257554 0.266489 0.273259 0.275221 0.270938 0.260575 0.245331 0.226652 0.205736 0.183446 0.160445 0.137372 0.114909 0.093738 0.0744554 0.0574935 0.0430891 0.0312873 0.0219688 0.0148892 0.00972266 0.00610709 0.00822641
 66 1 1 0 0 10  0.017385 0.00361846 0.0331444 0.112751 0.14456 0.0769243 0.0599952 0.177993 0.414507 0.615671 0.601394 0.454087 0.352936 0.351766 0.391854 0.410127 0.396006 0.37277 0.359654 0.35709 0.35667 0.35366 0.34868 0.343013 0.335825 0.325009 0.308991 0.287579 0.261858 0.233682 0.205094 0.177763 0.152646 0.129967 0.109478 0.0908139 0.0737517 0.058302 0.0446428 0.0329862 0.0234554 0.01602 0.0104962 0.00659119 0.00879119
 67 1 1 0 0 10  0.00766548 0.00666252 0.061026 0.207561 0.265493 0.135189 0.0722409 0.185643 0.430779 0.639646 0.624266 0.470011 0.362826 0.35845 0.395713 0.408952 0.387256 0.355453 0.334673 0.326358 0.321948 0.315985 0.308649 0.301543 0.294738 0.287005 0.276989 0.263775 0.246959 0.226676 0.203642 0.179022 0.154143 0.130172 0.107921 0.0878265 0.0700434 0.0545837 0.041409 0.0304618 0.0216503 0.0148212 0.00974897 0.00615031 0.00827376
 69 1 1 0 0 10  0.0143505 0.00214615 0.0196586 0.066885 0.0859153 0.0472939 0.0455324 0.143016 0.336283 0.511511 0.535801 0.48527 0.501011 0.597647 0.683749 0.68094 0.593505 0.481087 0.394287 0.343769 0.315131 0.29411 0.275567 0.25935 0.245504 0.233264 0.221751 0.210305 0.19835 0.185313 0.170751 0.154517 0.136827 0.118224 0.0994573 0.0813395 0.064599 0.0497784 0.0371871 0.026907 0.0188339 0.0127347 0.00830425 0.00521335 0.00702282
 71 1 1 0 0 10  0.0065767 0.00364065 0.0333486 0.113474 0.14593 0.0819862 0.0875252 0.279641 0.649847 0.954855 0.901308 0.60976 0.363106 0.267725 0.265762 0.280173 0.286401 0.294107 0.312866 0.338971 0.361487 0.371581 0.365867 0.345453 0.314478 0.278753 0.243861 0.213382 0.188299 0.167705 0.149992 0.133724 0.117986 0.102393 0.0869628 0.0719849 0.0578816 0.0450884 0.033954 0.0246771 0.0172863 0.0116587 0.00756389 0.00471659 0.00626187
 73 1 1 0 0 10  0.00544227 0.00435951 0.0399315 0.135821 0.17383 0.0894917 0.0534147 0.144492 0.336816 0.50482 0.507001 0.414573 0.373439 0.419734 0.49295 0.532733 0.530504 0.50916 0.484236 0.45268 0.408705 0.357582 0.312134 0.281511 0.265829 0.25886 0.253284 0.244037 0.229094 0.208863 0.185148 0.160156 0.135754 0.113128 0.0928017 0.0748602 0.0592081 0.0457324 0.0343541 0.0250042 0.0175777 0.0119056 0.00775438 0.00484964 0.00644254
 75 1 1 0 0 10  0.0121942 0.00569046 0.0521218 0.177265 0.226563 0.113616 0.0507816 0.118308 0.275813 0.418166 0.434134 0.385208 0.387889 0.458026 0.526469 0.533087 0.48088 0.414603 0.371484 0.357903 0.360748 0.366447 0.367955 0.362421 0.348661 0.327071 0.299874 0.270298 0.241233 0.214297 0.189731 0.166912 0.145046 0.123705 0.10299 0.0834023 0.065568 0.0499956 0.0369539 0.0264604 0.0183361 0.0122798 0.00793466 0.00493793 0.00654185
 77 1 1 0 0 10  0.00500082 0.00241489 0.0221208 0.0752773 0.0969358 0.0556993 0.0659073 0.215068 0.502648 0.749897 0.742248 0.581523 0.48213 0.498296 0.543183 0.53113 0.45593 0.365511 0.303169 0.278352 0.27672 0.281259 0.282408 0.27742 0.267113 0.253594 0.238798 0.223597 0.207758 0.190615 0.171814 0.151627 0.130813 0.110285 0.0908422 0.0730559 0.0572761 0.0436831 0.0323301 0.023163 0.01603 0.0106966 0.00687245 0.00424653 0.0055403
 79 1 1 0 0 10  0.00615965 0.00340569 0.031195 0.106109 0.135862 0.0705299 0.045388 0.126441 0.294601 0.440075 0.437596 0.348405 0.300916 0.33093 0.392084 0.436724 0.457891 0.472187 0.488554 0.499456 0.493858 0.469495 0.432521 0.390864 0.350251 0.314006 0.283645 0.258929 0.238124 0.218906 0.199407 0.178741 0.156933 0.134563 0.112437 0.0913732 0.0720891 0.0551227 0.0407895 0.0291699 0.0201347 0.0133985 0.0085852 0.00529084 0.00685753
 81 1 1 0 0 10  0.00738994 0.00299779 0.0274591 0.0934095 0.119739 0.0634993 0.0483594 0.142632 0.333126 0.499116 0.500524 0.406863 0.360487 0.394043 0.444497 0.451649 0.41257 0.362297 0.330797 0.323404 0.330465 0.3426 0.355273 0.36576 0.370843 0.367507 0.354423 0.332418 0.303888 0.271816 0.238897 0.207005 0.1771 0.149459 0.124056 0.10086 0.0799727 0.0615988 0.0459409 0.0330921 0.0229776 0.0153564 0.0098663 0.00608795 0.00787955
 83 1 1 0 0 10  0.00831505 0.00667583 0.0611476 0.207968 0.265913 0.134408 0.0661619 0.162924 0.377882 0.562165 0.551878 0.422776 0.337724 0.343316 0.382456 0.395682 0.375051 0.346103 0.330039 0.327874 0.329712 0.328127 0.321868 0.312749 0.302755 0.293229 0.284679 0.276514 0.267141 0.254682 0.237853 0.216477 0.191456 0.164367 0.136974 0.110834 0.0870951 0.0664432 0.0491634 0.0352316 0.0244081 0.0163155 0.0105028 0.00649967 0.008465
 85 1 1 0 0 10  0.008124 0.0029966 0.0274482 0.093375 0.119734 0.063881 0.0507822 0.151913 0.356414 0.540385 0.560896 0.497106 0.49873 0.584666 0.663387 0.655255 0.563644 0.44798 0.359536 0.309957 0.285042 0.269575 0.256991 0.246136 0.236752 0.228207 0.21983 0.211111 0.201597 0.19084 0.178475 0.164302 0.148336 0.130838 0.112334 0.0935696 0.0754093 0.0586789 0.0440216 0.0318077 0.022119 0.0147947 0.00951258 0.00587582 0.00763381
 87 1 1 0 0 10  0.0129363 0.00309049 0.0283085 0.0963084 0.123606 0.0670179 0.0590521 0.181051 0.421917 0.6266 0.611807 0.461304 0.357384 0.354896 0.394494 0.413022 0.4015 0.385701 0.386156 0.401273 0.41683 0.420628 0.408045 0.380515 0.343034 0.302201 0.264054 0.232156 0.207052 0.187188 0.170338 0.154625 0.138889 0.122651 0.105942 0.0891359 0.072793 0.0575282 0.0438863 0.0322491 0.0227874 0.0154616 0.0100626 0.00627603 0.00824596
 89 1 1 0 0 10  0.00560723 0.00209381 0.0191804 0.065289 0.0843672 0.0513279 0.0750919 0.252851 0.589097 0.869385 0.832186 0.589894 0.398089 0.344833 0.364549 0.378436 0.365941 0.344649 0.330738 0.324105 0.317511 0.307926 0.297558 0.288929 0.281898 0.274331 0.26391 0.24925 0.230178 0.207606 0.183142 0.158531 0.135151 0.11376 0.0945612 0.0774442 0.0622344 0.0488338 0.0372391 0.0274841 0.0195672 0.0134035 0.00881626 0.00555973 0.00746427
 91 1 1 0 0 10  0.0174423 0.00456101 0.0417771 0.142095 0.181811 0.0931212 0.0528594 0.139754 0.324607 0.482369 0.472126 0.35947 0.286914 0.30011 0.356963 0.409646 0.445587 0.471686 0.488671 0.487488 0.462923 0.4221 0.378751 0.342881 0.316698 0.297365 0.28117 0.265546 0.249097 0.231085 0.211158 0.189339 0.166061 0.142109 0.118469 0.0961215 0.0758668 0.058223 0.0434134 0.0314134 0.0220211 0.0149251 0.00975869 0.00614222 0.00830377
 93 1 1 0 0 10  0.00543503 0.00207359 0.0189955 0.0646698 0.0837289 0.0525077 0.0842992 0.287335 0.669832 0.989514 0.950018 0.679425 0.46676 0.407543 0.42092 0.41357 0.365013 0.304461 0.261004 0.24113 0.236614 0.238863 0.243616 0.248391 0.250371 0.246997 0.237289 0.222143 0.203563 0.183608 0.163696 0.144454 0.125962 0.108123 0.0909454 0.0746341 0.0595419 0.0460505 0.0344569 0.0249044 0.0173666 0.0116725 0.00755486 0.00470455 0.00624716
 95 1 1 0 0 10  0.00856313 0.0101456 0.0929278 0.316023 0.403555 0.198891 0.068686 0.12913 0.296894 0.441366 0.432741 0.33141 0.268313 0.285905 0.346377 0.406289 0.453273 0.490913 0.515777 0.515983 0.485605 0.43286 0.373742 0.321115 0.280095 0.250176 0.228776 0.213032 0.200168 0.187717 0.173918 0.157996 0.140108 0.121017 0.101723 0.0831689 0.0660946 0.0509952 0.0381371 0.0275927 0.019276 0.0129781 0.00840764 0.0052337 0.00690539
 97 1 1 0 0 10  0.00565837 0.00251292 0.0230179 0.0783053 0.100437 0.0538481 0.0442749 0.134033 0.316603 0.488725 0.53284 0.525705 0.596539 0.7399 0.841371 0.809894 0.65921 0.475547 0.33505 0.259687 0.23228 0.229029 0.234783 0.241654 0.244654 0.24051 0.228266 0.209357 0.186664 0.163194 0.141102 0.121348 0.103927 0.0883609 0.0741451 0.0610049 0.0489317 0.0380896 0.0286817 0.0208452 0.0145986 0.0098399 0.00637666 0.00396926 0.00523274
 99 1 1 0 0 10  0.00856191 0.0028595 0.0261925 0.0891021 0.11424 0.0607953 0.0474524 0.140879 0.328489 0.489651 0.48358 0.377106 0.312135 0.32828 0.374721 0.400438 0.401996 0.405563 0.42994 0.470433 0.508011 0.524823 0.512319 0.472175 0.414017 0.351113 0.294949 0.251268 0.219639 0.195982 0.175757 0.155966 0.135561 0.114868 0.0947854 0.0761946 0.0596924 0.0455573 0.0338252 0.0243789 0.0170116 0.0114625 0.00743988 0.0046422 0.00614637
 75 1 2 0 0 10  0.0461286 0.0366511 0.00290255 0.0145363 0.0892416 0.287653 0.494916 0.472123 0.311665 0.26455 0.376679 0.528602 0.595436 0.542079 0.432499 0.350402 0.323789 0.330264 0.342846 0.351902 0.357652 0.359177 0.353049 0.337214 0.313096 0.284508 0.255517 0.228952 0.205861 0.18571 0.167116 0.148731 0.129869 0.110643 0.0917093 0.0738892 0.0578658 0.0440501 0.0325797 0.0233837 0.0162586 0.0109278 0.00708436 0.0044205 0.00587233
 77 1 2 0 0 10  0.0189179 0.0150952 0.00284175 0.0258509 0.158727 0.511189 0.876441 0.821702 0.495097 0.323936 0.392608 0.53513 0.59382 0.52423 0.391569 0.285667 0.241477 0.240122 0.252524 0.263293 0.268021 0.265752 0.257021 0.244298 0.230857 0.218651 0.207456 0.19576 0.182183 0.166286 0.148547 0.129914 0.111352 0.0935941 0.0770985 0.0621257 0.0488333 0.0373278 0.0276667 0.0198351 0.0137292 0.00916174 0.00588768 0.00364022 0.00476163
 79 1 2 0 0 10  0.027004 0.0214778 0.00226523 0.0153268 0.0940941 0.303048 0.519683 0.487729 0.295713 0.198371 0.248022 0.349851 0.415807 0.425152 0.416175 0.429402 0.46336 0.488847 0.486857 0.461115 0.424435 0.385125 0.346073 0.30954 0.278627 0.255081 0.237765 0.223626 0.20969 0.194257 0.176909 0.157984 0.138099 0.117941 0.0982034 0.0795582 0.0625968 0.047759 0.0352861 0.0252132 0.0174002 0.0115821 0.00742557 0.00457932 0.00594354
 81 1 2 0 0 10  0.0236707 0.0188389 0.00230027 0.017225 0.105759 0.340678 0.584624 0.550588 0.340078 0.241262 0.310424 0.430136 0.485933 0.446375 0.362597 0.301191 0.283295 0.290161 0.301245 0.311555 0.323944 0.338577 0.351222 0.356933 0.35292 0.338978 0.316784 0.289109 0.259023 0.229093 0.200864 0.174831 0.150801 0.128377 0.107309 0.0876319 0.0696172 0.0536227 0.0399455 0.028724 0.0199082 0.0132827 0.00852223 0.00525307 0.00679231
 83 1 2 0 0 10  0.0545234 0.0433313 0.00369 0.0203021 0.124612 0.401256 0.687533 0.642606 0.38061 0.234769 0.272941 0.373887 0.426627 0.401948 0.343329 0.305693 0.303129 0.315539 0.323142 0.321653 0.315016 0.306213 0.296086 0.285828 0.27741 0.271838 0.268001 0.263288 0.255056 0.241725 0.223116 0.20021 0.174649 0.148231 0.122523 0.0986787 0.0774149 0.0590893 0.0437981 0.0314528 0.0218309 0.0146119 0.0094122 0.0058251 0.0075772
 85 1 2 0 0 10  0.0236538 0.0188289 0.00238768 0.0182865 0.1123 0.361978 0.622802 0.594151 0.392279 0.332887 0.47307 0.660942 0.736908 0.654448 0.493442 0.361347 0.297313 0.276396 0.265694 0.253203 0.240855 0.231242 0.223781 0.217006 0.210349 0.203806 0.197179 0.189984 0.181742 0.172137 0.160966 0.148091 0.133499 0.11742 0.100383 0.083161 0.066615 0.0515233 0.0384435 0.0276542 0.019168 0.0127939 0.00821697 0.00507367 0.00659453
 87 1 2 0 0 10  0.0244079 0.0194391 0.00271881 0.0219388 0.134689 0.433665 0.742784 0.692929 0.405999 0.240472 0.270105 0.368494 0.422285 0.402569 0.352996 0.328297 0.342262 0.37363 0.399458 0.410346 0.404984 0.38369 0.3489 0.306955 0.266048 0.232126 0.206832 0.188514 0.174401 0.162125 0.15015 0.137644 0.124249 0.109947 0.0949914 0.0798416 0.0650771 0.0512953 0.0390084 0.0285648 0.0201103 0.0135953 0.00881712 0.00548168 0.00716709
 89 1 2 0 0 10  0.0163376 0.0130623 0.00312283 0.030377 0.186493 0.600268 1.02677 0.951438 0.535864 0.267969 0.251276 0.331696 0.381025 0.366402 0.323956 0.298562 0.2984 0.303604 0.298747 0.285439 0.272591 0.26508 0.261833 0.259537 0.255444 0.247767 0.235443 0.218353 0.19754 0.174883 0.152355 0.131356 0.112472 0.0956405 0.0804996 0.066707 0.0541023 0.0427155 0.0326851 0.0241542 0.0171928 0.0117628 0.0077227 0.00485922 0.00648975
 91 1 2 0 0 10  0.0365813 0.0290835 0.00276775 0.0171383 0.1052 0.338723 0.580207 0.541474 0.318103 0.191023 0.219866 0.309622 0.376986 0.403168 0.418449 0.449787 0.485411 0.494313 0.464576 0.412373 0.361909 0.325981 0.303687 0.288769 0.276416 0.264536 0.252361 0.239334 0.224861 0.208453 0.189907 0.169436 0.147677 0.125567 0.104117 0.0841946 0.0663976 0.0510378 0.0381886 0.0277586 0.0195521 0.0133091 0.00873229 0.00550951 0.00745771
 93 1 2 0 0 10  0.0161586 0.0129335 0.00345633 0.034473 0.211645 0.681264 1.16558 1.08128 0.61305 0.315854 0.305784 0.401518 0.4484 0.404592 0.316217 0.246438 0.216934 0.211858 0.212556 0.214047 0.218713 0.22684 0.234709 0.237805 0.233726 0.222788 0.207098 0.189256 0.171331 0.154367 0.138469 0.123242 0.108261 0.0933526 0.0786511 0.0645121 0.0513775 0.0396502 0.0296088 0.0213699 0.0148926 0.0100119 0.00648664 0.00404598 0.0053957
 95 1 2 0 0 10  0.0857877 0.0681282 0.00452595 0.0165275 0.101401 0.326498 0.559315 0.522219 0.307644 0.186879 0.217936 0.309724 0.382724 0.420002 0.450957 0.498722 0.546219 0.55831 0.522118 0.455764 0.386503 0.330011 0.288121 0.257349 0.235053 0.219737 0.209434 0.201337 0.192681 0.181635 0.167584 0.150911 0.132552 0.11359 0.0949857 0.0774667 0.0615338 0.0475072 0.0355637 0.0257517 0.0179975 0.0121178 0.00784863 0.00488436 0.00644514
 97 1 2 0 0 10  0.019753 0.0157261 0.00205353 0.0159904 0.0982292 0.316942 0.547542 0.532744 0.385827 0.39617 0.609831 0.856219 0.942999 0.811303 0.567247 0.358392 0.246662 0.207887 0.200325 0.203011 0.211306 0.223 0.233369 0.237265 0.231909 0.217692 0.19735 0.174506 0.152303 0.132574 0.11575 0.101307 0.0883877 0.0762747 0.0646115 0.0533978 0.0428657 0.0333251 0.0250402 0.0181587 0.0126942 0.00854542 0.00553357 0.00344317 0.00453867
 99 1 2 0 0 10  0.0225548 0.0179528 0.00224236 0.0170212 0.1045 0.336529 0.576857 0.540247 0.323647 0.208023 0.250371 0.346273 0.399281 0.385838 0.348922 0.341641 0.377694 0.435475 0.488336 0.519594 0.520646 0.489109 0.43136 0.362213 0.298233 0.249822 0.218304 0.198668 0.184308 0.170305 0.154403 0.136463 0.117454 0.0986065 0.0809122 0.0649676 0.0510257 0.0391258 0.0292037 0.0211474 0.0148086 0.00999998 0.00649734 0.0040548 0.00536293
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
26  1 1  0 0 1 -1 -1 1  0.02675 0.320178 0.0712272 0.0663653 0.0759634 0.145735 0.0412037 0.0343223 0.0529514 0.0279058 0.0181186 0.0199972 0.0176181 0.0114434 0.0108713 0.00759194 0.0161239 0.00785156 0.00452821 0.00220007 0.00520237 0.00339364 0.00192418 0.00113974 0.00939364
36  1 1  0 0 1 -1 -1 1  0.0310912 0.234141 0.171002 0.109547 0.0712599 0.0634725 0.0692135 0.0728706 0.061893 0.0170745 0.0209768 0.0274266 0.00546199 0.00508361 0.00581872 0.0111631 0.00315616 0.00262905 0.00405602 0.00213756 0.00138787 0.00153176 0.00134953 0.000876553 0.00537882
41  1 1  0 0 1 -1 -1 1  0.0405283 0.175457 0.193657 0.202613 0.0972725 0.0697784 0.057972 0.0379022 0.0242544 0.0157771 0.0140529 0.015324 0.0161337 0.0137032 0.00378033 0.0046443 0.00607231 0.0012093 0.00112552 0.00128828 0.00247154 0.00069878 0.000582077 0.000898011 0.00280341
46  1 1  0 0 1 -1 -1 1  0.0340034 0.151308 0.280829 0.100131 0.156149 0.0814573 0.0392491 0.0387808 0.0405299 0.0194577 0.0139579 0.0115963 0.00758168 0.00485167 0.00315593 0.00281104 0.0030653 0.00322726 0.00274109 0.000756189 0.000929011 0.00121466 0.000241898 0.000225141 0.0017487
51  1 1  0 0 1 -1 -1 1  0.0307817 0.220318 0.265386 0.0784008 0.0955633 0.0804996 0.0393791 0.0654288 0.0233036 0.03634 0.0189572 0.00913428 0.00902528 0.00943236 0.0045283 0.00324837 0.00269875 0.00176445 0.00112911 0.000734466 0.000654202 0.000713374 0.000751067 0.000637923 0.00119053
56  1 1  0 0 1 -1 -1 1  0.0434416 0.194045 0.228168 0.168742 0.0974383 0.0638831 0.0505549 0.0545149 0.0160873 0.0196086 0.0165177 0.00808018 0.0134253 0.00478165 0.0074566 0.00388983 0.00187426 0.0018519 0.00193542 0.000929161 0.000666533 0.000553756 0.000362047 0.000231681 0.000960609
61  1 1  0 0 1 -1 -1 1  0.0370709 0.370405 0.142255 0.0842536 0.0607903 0.0954911 0.0464521 0.0488969 0.0361224 0.0208581 0.0136751 0.010822 0.0116697 0.00344372 0.00419751 0.00353585 0.00172968 0.00287388 0.00102358 0.00159619 0.000832674 0.000401213 0.000396425 0.000414305 0.000792849
66  1 1  0 0 1 -1 -1 1  0.0392592 0.233294 0.176754 0.134915 0.102107 0.085458 0.0938825 0.0322774 0.0190961 0.0137779 0.0216427 0.0105282 0.0110823 0.00818701 0.00472742 0.00309942 0.00245277 0.0026449 0.000780508 0.000951351 0.000801389 0.000392026 0.000651356 0.000231991 0.00100487
67  1 1  0 0 1 -1 -1 1  0.0698524 0.242482 0.181339 0.123128 0.0938814 0.071051 0.0594655 0.0653277 0.02246 0.0132879 0.00958729 0.01506 0.00732599 0.00771157 0.00569689 0.00328955 0.00215671 0.00170675 0.00184044 0.000543112 0.000661992 0.000557642 0.000272789 0.000453243 0.000860666
69  1 1  0 0 1 -1 -1 1  0.0236888 0.186428 0.337839 0.127814 0.0855701 0.0580379 0.0442515 0.0334902 0.0280293 0.0307925 0.0105866 0.00626333 0.00451902 0.00709859 0.00345314 0.00363488 0.00268525 0.00155054 0.00101658 0.000804484 0.0008675 0.000255999 0.000312033 0.000262847 0.000747897
71  1 1  0 0 1 -1 -1 1  0.0384081 0.3682 0.111416 0.100609 0.163217 0.0616821 0.0412948 0.0280082 0.0213551 0.0161618 0.0135265 0.01486 0.00510895 0.00302259 0.0021808 0.00342567 0.00166643 0.00175414 0.00129586 0.000748268 0.000490584 0.000388231 0.000418641 0.000123541 0.000638351
73  1 1  0 0 1 -1 -1 1  0.0457493 0.188499 0.21469 0.225711 0.0611433 0.055152 0.0894711 0.0338125 0.0226367 0.0153533 0.0117063 0.00885949 0.00741487 0.00814584 0.00280059 0.0016569 0.00119546 0.00187786 0.000913493 0.000961571 0.000710357 0.000410181 0.000268925 0.000212818 0.000647137
75  1 1  0 0 1 -1 -1 1  0.0602257 0.15321 0.255149 0.114681 0.116931 0.122799 0.0332646 0.0300051 0.0486762 0.0183955 0.0123154 0.00835289 0.00636872 0.00481995 0.00403401 0.00443169 0.00152364 0.000901426 0.000650382 0.00102164 0.00049698 0.000523137 0.000386465 0.000223156 0.00061416
77  1 1  0 0 1 -1 -1 1  0.0255403 0.282119 0.269895 0.0755374 0.112616 0.0505621 0.0515528 0.0541399 0.0146658 0.0132288 0.0214605 0.00811025 0.00542964 0.00368265 0.00280786 0.00212504 0.00177853 0.00195386 0.000671749 0.000397424 0.000286743 0.000450423 0.00021911 0.000230642 0.000539545
79  1 1  0 0 1 -1 -1 1  0.0359305 0.165225 0.163675 0.198772 0.170235 0.0475929 0.0709532 0.0318565 0.0324807 0.0341107 0.00924015 0.00833473 0.0135211 0.00510984 0.00342093 0.00232024 0.00176909 0.00133887 0.00112056 0.00123102 0.000423233 0.000250396 0.000180661 0.000283788 0.000623303
81  1 1  0 0 1 -1 -1 1  0.0318238 0.186469 0.21212 0.106975 0.0948682 0.115085 0.0985609 0.0275548 0.0410797 0.0184439 0.0188053 0.019749 0.00534976 0.00482555 0.00782831 0.00295844 0.00198061 0.00134335 0.00102425 0.000775164 0.000648767 0.000712723 0.000245039 0.000144971 0.000629774
83  1 1  0 0 1 -1 -1 1  0.0700553 0.212452 0.176232 0.113952 0.116045 0.0584594 0.0518425 0.0628902 0.0538604 0.0150578 0.0224487 0.010079 0.0102765 0.0107922 0.00292347 0.00263701 0.00427792 0.00161669 0.00108234 0.000734096 0.000559718 0.000423603 0.000354531 0.000389481 0.00055728
85  1 1  0 0 1 -1 -1 1  0.0318848 0.197995 0.330503 0.109335 0.0811924 0.0524417 0.0534043 0.0269031 0.023858 0.0289421 0.0247866 0.00692964 0.0103309 0.00463837 0.00472926 0.00496659 0.00134539 0.00121355 0.0019687 0.000744003 0.000498094 0.000337832 0.000257583 0.000194943 0.000598856
87  1 1  0 0 1 -1 -1 1  0.0333395 0.237485 0.178853 0.122844 0.183572 0.0606619 0.0450468 0.0290955 0.0296295 0.0149262 0.0132368 0.0160575 0.013752 0.00384467 0.00573176 0.00257344 0.00262386 0.00275554 0.00074644 0.000673299 0.00109227 0.000412784 0.00027635 0.000187434 0.000583322
89  1 1  0 0 1 -1 -1 1  0.0222714 0.332892 0.161506 0.129012 0.0869803 0.0596765 0.0891764 0.0294686 0.021883 0.0141341 0.0143935 0.00725093 0.00643021 0.00780049 0.0066805 0.00186768 0.0027844 0.00125013 0.00127463 0.0013386 0.000362609 0.000327078 0.000530606 0.000200524 0.000508668
91  1 1  0 0 1 -1 -1 1  0.0490387 0.182649 0.139277 0.23019 0.0999776 0.0797756 0.0537841 0.0369008 0.055142 0.0182218 0.0135313 0.00873979 0.00890022 0.00448359 0.00397611 0.00482342 0.00413087 0.00115487 0.00172173 0.000773018 0.000788165 0.000827718 0.000224218 0.000202248 0.000766626
93  1 1  0 0 1 -1 -1 1  0.0220444 0.378276 0.201068 0.0837004 0.0571375 0.0943309 0.0409697 0.0326912 0.0220401 0.0151215 0.0225966 0.0074671 0.00554498 0.00358147 0.00364721 0.00183733 0.00162936 0.00197658 0.00169278 0.000473255 0.000705544 0.000316774 0.000322981 0.00033919 0.000488916
95  1 1  0 0 1 -1 -1 1  0.10606 0.166988 0.130143 0.246804 0.117441 0.0488346 0.0333361 0.055036 0.0239032 0.0190732 0.012859 0.00882244 0.0131836 0.00435657 0.00323514 0.00208956 0.00212791 0.00107196 0.000950628 0.00115321 0.00098763 0.000276113 0.000411639 0.000184817 0.000671584
97  1 1  0 0 1 -1 -1 1  0.0266228 0.173818 0.435187 0.0744577 0.0519491 0.0984088 0.0468266 0.0194716 0.0132919 0.0219443 0.00953081 0.00760496 0.00512721 0.00351773 0.00525666 0.00173708 0.00128993 0.00083316 0.000848452 0.000427419 0.00037904 0.000459814 0.000393794 0.000110094 0.0005056
99  1 1  0 0 1 -1 -1 1  0.030507 0.184471 0.167793 0.120649 0.270417 0.0462161 0.0322444 0.0610815 0.0290649 0.0120859 0.00825019 0.0136206 0.0059157 0.00472034 0.00318241 0.00218343 0.00326276 0.00107819 0.00080065 0.000517135 0.000526627 0.000265295 0.000235267 0.000285402 0.00062658
75  1 2  0 0 1 -1 -1 10  0.0844357 1.64801 2.6834 1.2051 1.22871 1.29037 0.349546 0.315295 0.511491 0.1933 0.12941 0.0877724 0.0669228 0.0506482 0.0423896 0.0465684 0.0160105 0.00947222 0.00683424 0.0107354 0.00522228 0.00549714 0.00406099 0.00234493 0.00645362
77  1 2  0 0 1 -1 -1 10  0.0346265 2.93255 2.74302 0.767066 1.14357 0.513439 0.5235 0.549771 0.148926 0.134333 0.217924 0.0823566 0.055136 0.0373959 0.0285128 0.0215789 0.0180603 0.0198407 0.00682136 0.00403569 0.00291177 0.00457388 0.00222498 0.00234209 0.00547888
79  1 2  0 0 1 -1 -1 10  0.0494287 1.73838 1.68373 2.04306 1.74972 0.489172 0.729275 0.327429 0.333844 0.350598 0.0949726 0.0856665 0.138973 0.0525202 0.0351611 0.023848 0.0181831 0.0137613 0.0115174 0.0126528 0.0043501 0.00257363 0.00185688 0.00291684 0.00640647
81  1 2  0 0 1 -1 -1 10  0.043327 1.95371 2.17299 1.09495 0.971014 1.17794 1.00881 0.282035 0.420467 0.188781 0.19248 0.202139 0.0547569 0.0493914 0.0801258 0.0302808 0.0202723 0.0137497 0.0104836 0.00793412 0.00664039 0.00729501 0.00250807 0.00148384 0.00644599
83  1 2  0 0 1 -1 -1 10  0.0998017 2.30243 1.86738 1.20644 1.22858 0.618914 0.548861 0.665823 0.570224 0.159419 0.237667 0.106707 0.108798 0.114258 0.030951 0.0279182 0.0452907 0.017116 0.0114588 0.00777194 0.00592577 0.00448472 0.00375345 0.00412346 0.00589997
85  1 2  0 0 1 -1 -1 10  0.043296 2.07381 3.38465 1.11875 0.830773 0.536591 0.54644 0.275276 0.244118 0.29614 0.25362 0.070905 0.105708 0.0474604 0.0483904 0.0508188 0.0137662 0.0124173 0.0201441 0.00761275 0.00509657 0.00345675 0.00263562 0.00199468 0.00612758
87  1 2  0 0 1 -1 -1 10  0.0446761 2.48875 1.83258 1.25764 1.87933 0.62103 0.46117 0.297867 0.303334 0.152808 0.135512 0.16439 0.140787 0.03936 0.0586793 0.0263457 0.026862 0.02821 0.00764173 0.00689294 0.0111822 0.00422591 0.00282915 0.00191887 0.0059718
89  1 2  0 0 1 -1 -1 10  0.0299031 3.44659 1.63492 1.30489 0.879748 0.603588 0.901959 0.298055 0.221332 0.142957 0.145581 0.0733383 0.0650372 0.0788967 0.0675687 0.0188903 0.0281623 0.0126443 0.012892 0.013539 0.00366754 0.00330817 0.00536672 0.00202817 0.00514483
91  1 2  0 0 1 -1 -1 10  0.0669595 1.94385 1.44926 2.39325 1.03944 0.829403 0.559178 0.383647 0.573295 0.189447 0.140681 0.0908651 0.0925329 0.0466146 0.0413384 0.0501476 0.0429474 0.0120069 0.0179003 0.00803684 0.00819432 0.00860553 0.00233113 0.00210271 0.00797038
93  1 2  0 0 1 -1 -1 10  0.0295751 3.91131 2.03272 0.84547 0.577146 0.952836 0.413835 0.330213 0.222627 0.152743 0.228248 0.0754251 0.0560099 0.0361764 0.0368405 0.0185588 0.0164582 0.0199655 0.0170988 0.00478034 0.0071267 0.00319973 0.00326243 0.00342615 0.00493854
95  1 2  0 0 1 -1 -1 10  0.15703 1.87362 1.42771 2.70525 1.28726 0.535274 0.365395 0.603246 0.262001 0.20906 0.140947 0.0967023 0.144505 0.0477521 0.0354602 0.0229035 0.0233239 0.0117497 0.0104198 0.0126402 0.0108254 0.00302646 0.00451196 0.00202577 0.0073612
97  1 2  0 0 1 -1 -1 10  0.036156 1.81299 4.4381 0.758693 0.529332 1.00273 0.477136 0.198405 0.135437 0.2236 0.0971136 0.0774903 0.0522433 0.0358437 0.0535623 0.0176998 0.0131437 0.00848942 0.00864525 0.00435515 0.0038622 0.00468524 0.00401253 0.00112179 0.00515178
99  1 2  0 0 1 -1 -1 10  0.0412846 1.93074 1.71707 1.2336 2.76489 0.472539 0.329684 0.624531 0.297175 0.123573 0.0843545 0.139265 0.0604853 0.0482633 0.0325388 0.0223246 0.0333603 0.011024 0.00818629 0.00528747 0.00538453 0.00271252 0.0024055 0.00291811 0.0064065
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
