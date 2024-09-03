#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:30:17 2024
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
26 1 1 4.45883e+08 0.005
27 1 1 3.98649e+08 0.005
28 1 1 3.60474e+08 0.005
29 1 1 3.25594e+08 0.005
30 1 1 2.98885e+08 0.005
31 1 1 2.74495e+08 0.005
32 1 1 2.58912e+08 0.005
33 1 1 2.46933e+08 0.005
34 1 1 2.38648e+08 0.005
35 1 1 2.27282e+08 0.005
36 1 1 2.1899e+08 0.005
37 1 1 2.108e+08 0.005
38 1 1 2.07794e+08 0.005
39 1 1 2.03762e+08 0.005
40 1 1 1.98942e+08 0.005
41 1 1 1.91133e+08 0.005
42 1 1 1.84966e+08 0.005
43 1 1 1.76228e+08 0.005
44 1 1 1.6552e+08 0.005
45 1 1 1.58346e+08 0.005
46 1 1 1.54385e+08 0.005
47 1 1 1.52211e+08 0.005
48 1 1 1.51508e+08 0.005
49 1 1 1.45762e+08 0.005
50 1 1 1.3952e+08 0.005
51 1 1 1.43471e+08 0.005
52 1 1 1.47121e+08 0.005
53 1 1 1.48572e+08 0.005
54 1 1 1.48772e+08 0.005
55 1 1 1.45712e+08 0.005
56 1 1 1.40545e+08 0.005
57 1 1 1.33487e+08 0.005
58 1 1 1.25192e+08 0.005
59 1 1 1.24253e+08 0.005
60 1 1 1.26216e+08 0.005
61 1 1 1.27903e+08 0.005
62 1 1 1.34612e+08 0.005
63 1 1 1.40463e+08 0.005
64 1 1 1.41473e+08 0.005
65 1 1 1.41386e+08 0.005
66 1 1 1.39622e+08 0.005
67 1 1 1.36496e+08 0.005
68 1 1 1.38924e+08 0.005
69 1 1 1.43513e+08 0.005
70 1 1 1.45621e+08 0.005
71 1 1 1.46256e+08 0.005
72 1 1 1.432e+08 0.005
73 1 1 1.39493e+08 0.005
74 1 1 1.36107e+08 0.005
75 1 1 1.31218e+08 0.005
76 1 1 1.27487e+08 0.005
77 1 1 1.24113e+08 0.005
78 1 1 1.21435e+08 0.005
79 1 1 1.2008e+08 0.005
80 1 1 1.30171e+08 0.005
81 1 1 1.39639e+08 0.005
82 1 1 1.55216e+08 0.005
83 1 1 1.65373e+08 0.005
84 1 1 1.72089e+08 0.005
85 1 1 1.77221e+08 0.005
86 1 1 1.79431e+08 0.005
87 1 1 1.78822e+08 0.005
88 1 1 1.73186e+08 0.005
89 1 1 1.66554e+08 0.005
90 1 1 1.60596e+08 0.005
91 1 1 1.55957e+08 0.005
92 1 1 1.52743e+08 0.005
93 1 1 1.51677e+08 0.005
94 1 1 1.4879e+08 0.005
95 1 1 1.48231e+08 0.005
96 1 1 1.48074e+08 0.005
97 1 1 1.47552e+08 0.005
98 1 1 1.46068e+08 0.005
99 1 1 1.45222e+08 0.005
100 1 1 1.40211e+08 0.005
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
75 1 2 1.11893e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.0546e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.01148e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.13583e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.35021e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.47106e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.5047e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.42317e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.32699e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.2788e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.24797e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.24108e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.22414e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00698411 0.00376816 0.0345149 0.117393 0.150185 0.0767294 0.0424593 0.110959 0.257657 0.382872 0.374514 0.283828 0.221873 0.221351 0.245197 0.255183 0.24835 0.244775 0.261171 0.298148 0.344655 0.387542 0.417203 0.429185 0.424186 0.406895 0.383658 0.359977 0.339042 0.321587 0.306583 0.292147 0.276327 0.257654 0.23543 0.209792 0.181597 0.152195 0.123157 0.0959957 0.0719261 0.0517143 0.0356284 0.0234926 0.0345195
 36 1 1 0 0 10  0.011843 0.00265813 0.0243488 0.0828531 0.106598 0.0603423 0.0667632 0.214811 0.499433 0.734601 0.69586 0.477059 0.296934 0.238223 0.256888 0.29315 0.325311 0.354605 0.38061 0.396233 0.396558 0.384582 0.367449 0.349937 0.332446 0.313408 0.292041 0.269103 0.246068 0.224109 0.203618 0.184312 0.165613 0.147025 0.128351 0.109725 0.0915327 0.0742839 0.0584917 0.0445778 0.03281 0.0232745 0.0158833 0.0104106 0.01527
 41 1 1 0 0 10  0.00472665 0.00404346 0.0370365 0.125969 0.161149 0.082254 0.0451012 0.11754 0.274036 0.411994 0.417476 0.349044 0.324076 0.367499 0.424348 0.443671 0.424818 0.399204 0.391139 0.40079 0.414521 0.420518 0.414327 0.396746 0.371071 0.341593 0.312269 0.285475 0.261649 0.239946 0.219179 0.198436 0.177242 0.15552 0.133526 0.111783 0.0909738 0.0718065 0.0548693 0.0405315 0.0289088 0.0198861 0.0131784 0.00840362 0.0117276
 46 1 1 0 0 10  0.00955146 0.00349847 0.0320456 0.109023 0.139933 0.0759559 0.067394 0.207053 0.482951 0.719005 0.707202 0.54427 0.436872 0.440905 0.478438 0.470159 0.407408 0.329676 0.27335 0.247228 0.241647 0.245569 0.253013 0.260835 0.266273 0.26708 0.262463 0.253152 0.240593 0.226041 0.21009 0.192761 0.17389 0.153522 0.132104 0.110443 0.0895043 0.0702014 0.0532247 0.0389664 0.027519 0.0187277 0.0122678 0.0077266 0.0104684
 51 1 1 0 0 10  0.00621482 0.00258587 0.0236883 0.080646 0.104406 0.0653971 0.104601 0.356081 0.828302 1.21602 1.14438 0.765501 0.43834 0.297391 0.268155 0.251785 0.217705 0.182807 0.168116 0.178189 0.203895 0.232741 0.25539 0.267251 0.267845 0.259338 0.24479 0.2268 0.207039 0.186488 0.165828 0.145637 0.126372 0.108301 0.0915237 0.0760444 0.0618748 0.0490871 0.0378076 0.0281658 0.020233 0.0139812 0.00927618 0.00590096 0.00807878
 56 1 1 0 0 10  0.00470765 0.00227694 0.0208567 0.070961 0.091147 0.0501302 0.0479771 0.150001 0.349684 0.519253 0.506877 0.382343 0.297831 0.30083 0.344389 0.376681 0.387038 0.389989 0.395583 0.400527 0.398756 0.391037 0.383169 0.379083 0.377634 0.374352 0.364657 0.345971 0.318362 0.284169 0.246973 0.210311 0.176655 0.147048 0.121396 0.0990701 0.0794563 0.0622193 0.0472981 0.0347542 0.0246122 0.0167676 0.0109767 0.00689952 0.00929025
 61 1 1 0 0 10  0.00925679 0.00620246 0.0568118 0.193222 0.247062 0.124924 0.0617635 0.152595 0.354768 0.53129 0.532333 0.432619 0.386095 0.432032 0.508377 0.552317 0.553529 0.533226 0.504936 0.464169 0.405471 0.336355 0.272708 0.226334 0.19912 0.185953 0.180205 0.176944 0.173388 0.168185 0.160711 0.150717 0.138232 0.12357 0.107325 0.0903135 0.0734612 0.0576505 0.043587 0.0317135 0.0221875 0.0149168 0.00963253 0.00597192 0.0078191
 66 1 1 0 0 10  0.015933 0.00274161 0.0251128 0.0854367 0.10966 0.0595243 0.0528279 0.162392 0.379275 0.566753 0.563784 0.448098 0.381665 0.404157 0.448021 0.447676 0.399685 0.342461 0.309899 0.308844 0.327519 0.351809 0.372305 0.383559 0.38266 0.36923 0.345389 0.314774 0.281128 0.247268 0.214772 0.184243 0.155821 0.129584 0.105722 0.084485 0.0660614 0.0504919 0.0376656 0.0273622 0.0193022 0.0131807 0.00868532 0.0055069 0.00753144
 67 1 1 0 0 10  0.0124281 0.00650032 0.0595399 0.202498 0.25888 0.130476 0.0620666 0.149917 0.347739 0.518235 0.511595 0.398596 0.32971 0.347197 0.396862 0.422165 0.413958 0.392984 0.375328 0.36072 0.343943 0.3262 0.313719 0.31024 0.31351 0.317506 0.316396 0.306911 0.288675 0.263373 0.233647 0.202162 0.171043 0.141718 0.115012 0.0913475 0.0709018 0.0536899 0.0395969 0.0283935 0.0197602 0.0133209 0.00868036 0.00545572 0.00740112
 69 1 1 0 0 10  0.0074909 0.00235642 0.0215852 0.0734546 0.0945885 0.0543502 0.0643179 0.209962 0.491188 0.734801 0.733325 0.587892 0.507526 0.540732 0.595629 0.583708 0.49981 0.395512 0.317155 0.275629 0.258002 0.249702 0.243548 0.237389 0.230476 0.222427 0.213336 0.203555 0.193204 0.181935 0.169119 0.154244 0.137248 0.118634 0.0993399 0.0804755 0.0630448 0.0477649 0.0350032 0.0248105 0.0170041 0.0112613 0.0072004 0.00444015 0.00582319
 71 1 1 0 0 10  0.00771295 0.00191629 0.0175537 0.0597372 0.0769574 0.0445381 0.0542893 0.177892 0.414777 0.614494 0.59555 0.439578 0.327463 0.318791 0.363008 0.402254 0.42338 0.440009 0.460058 0.476032 0.476534 0.457766 0.423888 0.38164 0.337016 0.294796 0.258408 0.229278 0.206649 0.188378 0.172123 0.156157 0.139596 0.122259 0.104436 0.0866927 0.0697151 0.0541685 0.0405823 0.0292694 0.0203 0.0135288 0.00865939 0.00532149 0.00684738
 73 1 1 0 0 10  0.00564929 0.00354482 0.0324699 0.11046 0.141668 0.0758336 0.0615723 0.184625 0.429182 0.633753 0.607909 0.43426 0.30002 0.270526 0.299182 0.329218 0.344637 0.354677 0.366033 0.375051 0.376863 0.37296 0.368661 0.366725 0.36507 0.359216 0.345673 0.323592 0.294551 0.261468 0.227427 0.194824 0.165 0.13834 0.114647 0.0935499 0.0747775 0.0582466 0.0440065 0.0321263 0.0225956 0.0152773 0.00991327 0.00616597 0.008053
 75 1 1 0 0 10  0.00802908 0.00388579 0.0355924 0.121062 0.154946 0.079815 0.0479013 0.129935 0.303266 0.456071 0.462532 0.387614 0.36128 0.410849 0.474619 0.494419 0.46671 0.423003 0.388383 0.365197 0.34561 0.3267 0.31181 0.303963 0.302076 0.30229 0.300782 0.295184 0.284498 0.268567 0.24775 0.222856 0.195136 0.166151 0.137527 0.110683 0.0866387 0.0659583 0.0488057 0.0350532 0.0243894 0.016402 0.0106362 0.00663574 0.00878809
 77 1 1 0 0 10  0.00893768 0.00344789 0.031582 0.107436 0.137749 0.0733282 0.0573596 0.170442 0.397679 0.593835 0.589508 0.465968 0.393419 0.414852 0.461321 0.464928 0.420569 0.364936 0.329687 0.319708 0.322872 0.326955 0.326179 0.31933 0.307148 0.291388 0.274275 0.257618 0.242109 0.227299 0.212097 0.195406 0.176585 0.155664 0.133296 0.11055 0.0886263 0.0685917 0.0512065 0.0368529 0.0255565 0.0170688 0.0109732 0.00678571 0.00887483
 79 1 1 0 0 10  0.00920878 0.00982642 0.090005 0.306098 0.391109 0.195006 0.080582 0.177318 0.409795 0.609037 0.596136 0.452766 0.355705 0.356792 0.396037 0.409955 0.388868 0.358043 0.338483 0.330909 0.325564 0.315845 0.301547 0.285113 0.268525 0.252804 0.238325 0.22487 0.211698 0.197918 0.182923 0.166567 0.149063 0.130807 0.112259 0.093929 0.0763666 0.0601336 0.0457281 0.0335018 0.0236029 0.015969 0.0103649 0.00644929 0.00845132
 81 1 1 0 0 10  0.00588809 0.00665478 0.0609546 0.207305 0.264956 0.13286 0.0593608 0.138503 0.324363 0.497935 0.535016 0.512294 0.563601 0.690827 0.787717 0.767583 0.640471 0.482482 0.359686 0.289035 0.253825 0.234014 0.219378 0.206887 0.195576 0.184663 0.1736 0.162191 0.150421 0.138318 0.12592 0.113285 0.100492 0.0876497 0.0749243 0.0625549 0.0508417 0.0401019 0.0306134 0.0225641 0.0160241 0.0109442 0.00717722 0.00451341 0.00602983
 83 1 1 0 0 10  0.00935471 0.00331449 0.0303595 0.103264 0.132176 0.0681872 0.041536 0.113732 0.267783 0.412356 0.446769 0.435503 0.489122 0.607259 0.699438 0.693596 0.601568 0.491412 0.419827 0.397056 0.400661 0.404227 0.392514 0.36233 0.318557 0.269782 0.224183 0.186615 0.157971 0.13648 0.119567 0.105103 0.0918074 0.0791238 0.0669465 0.0553999 0.0446982 0.0350626 0.0266706 0.0196247 0.0139375 0.00953474 0.00627199 0.00396097 0.00535827
 85 1 1 0 0 10  0.00713861 0.00300826 0.0275555 0.0937527 0.120424 0.0662482 0.0634854 0.198531 0.462725 0.686657 0.668705 0.499979 0.379726 0.367851 0.399404 0.40545 0.377122 0.34532 0.33675 0.353304 0.380042 0.400976 0.407057 0.396488 0.372483 0.340556 0.30578 0.271066 0.237233 0.204289 0.172561 0.142933 0.116398 0.0935521 0.0744182 0.0586019 0.0455624 0.0348161 0.0260116 0.0189082 0.0133185 0.00906113 0.00593942 0.00374353 0.0050682
 87 1 1 0 0 10  0.00707409 0.00166095 0.0152148 0.0517807 0.0667554 0.0391023 0.0500246 0.165335 0.386252 0.575167 0.566262 0.437746 0.356832 0.371523 0.423399 0.451115 0.444867 0.427189 0.415079 0.406721 0.39365 0.374012 0.352905 0.33563 0.323598 0.314846 0.306123 0.294366 0.277471 0.25475 0.227006 0.196128 0.164409 0.133917 0.106157 0.0819972 0.0617634 0.0453818 0.0325216 0.0227135 0.0154399 0.0101964 0.00652677 0.00403959 0.00535113
 89 1 1 0 0 10  0.00897066 0.00347572 0.0318369 0.108305 0.138883 0.0741294 0.0590319 0.176034 0.409069 0.603659 0.577865 0.410154 0.279202 0.248438 0.275232 0.306838 0.328051 0.346547 0.367177 0.384899 0.39336 0.392245 0.38563 0.376789 0.366182 0.352932 0.336614 0.317624 0.296608 0.273937 0.249628 0.223587 0.195938 0.167239 0.138498 0.11097 0.0858748 0.0641275 0.0461997 0.0321147 0.0215448 0.0139517 0.00872078 0.00526019 0.0066274
 91 1 1 0 0 10  0.0103433 0.00353614 0.0323905 0.110191 0.141342 0.0758454 0.062611 0.188759 0.439854 0.653821 0.640138 0.486555 0.382794 0.384257 0.426016 0.439069 0.411939 0.370799 0.338163 0.316596 0.299433 0.28416 0.273625 0.270174 0.272293 0.275901 0.277066 0.27349 0.264507 0.25047 0.232191 0.210622 0.186747 0.16156 0.136081 0.111324 0.0882333 0.0675942 0.0499468 0.0355353 0.0243087 0.0159723 0.0100732 0.00609497 0.00757831
 93 1 1 0 0 10  0.0106766 0.00214234 0.0196244 0.0667876 0.086095 0.0503596 0.0640625 0.21143 0.493248 0.731589 0.711416 0.52986 0.400152 0.388187 0.42699 0.443133 0.422833 0.391032 0.368763 0.356398 0.34447 0.327724 0.307497 0.286902 0.26759 0.249982 0.234307 0.220731 0.208944 0.197999 0.186609 0.173621 0.158381 0.140889 0.12173 0.101871 0.0824054 0.0643315 0.0484013 0.035051 0.0244019 0.0163128 0.0104605 0.0064282 0.00818244
 95 1 1 0 0 10  0.00810011 0.00336438 0.0308177 0.104854 0.134719 0.0744606 0.0731674 0.22986 0.534446 0.787345 0.749584 0.522433 0.339213 0.284895 0.307116 0.338647 0.357886 0.371494 0.384056 0.389874 0.382698 0.363878 0.340083 0.31683 0.295695 0.275825 0.256213 0.236566 0.21707 0.197979 0.17942 0.16136 0.143653 0.126134 0.10874 0.0916 0.0750492 0.0595642 0.0456417 0.0336766 0.0238784 0.016245 0.0105916 0.00661182 0.00866474
 97 1 1 0 0 10  0.00950537 0.0029422 0.0269503 0.0916885 0.117692 0.0639637 0.0571812 0.175997 0.410507 0.611102 0.601119 0.463543 0.376143 0.390294 0.444295 0.472745 0.464023 0.440378 0.418901 0.39849 0.372776 0.342941 0.316246 0.297751 0.28647 0.277749 0.267231 0.252875 0.234767 0.214072 0.192115 0.169925 0.148158 0.127198 0.107304 0.0887028 0.0716322 0.0563278 0.0429919 0.0317521 0.0226292 0.0155242 0.0102302 0.00646443 0.0087084
 99 1 1 0 0 10  0.00650875 0.00121242 0.011107 0.0378241 0.0491442 0.032489 0.0598918 0.20745 0.484166 0.717015 0.69391 0.509372 0.373197 0.352925 0.387123 0.406525 0.396653 0.378356 0.369083 0.368206 0.366933 0.360524 0.349794 0.336547 0.321051 0.302893 0.28235 0.260483 0.238412 0.216728 0.195443 0.174287 0.15306 0.131849 0.111043 0.0912093 0.0729322 0.0566805 0.0427449 0.0312261 0.0220559 0.015034 0.00987068 0.00623118 0.00845643
 75 1 2 0 0 10  0.0309488 0.0246096 0.00244802 0.0157823 0.0968974 0.312191 0.53616 0.506926 0.319757 0.241497 0.323939 0.454384 0.52083 0.492926 0.422292 0.372205 0.356206 0.349147 0.331303 0.305835 0.285644 0.277486 0.278918 0.283829 0.287459 0.287585 0.283539 0.275144 0.262281 0.24493 0.223424 0.198639 0.171949 0.144948 0.119097 0.0954727 0.0746957 0.0569992 0.0423512 0.0305641 0.0213628 0.0144193 0.00937371 0.00585564 0.00774737
 77 1 2 0 0 10  0.0273174 0.0217437 0.00272081 0.0206753 0.126938 0.408828 0.701071 0.657897 0.398486 0.265558 0.32704 0.44944 0.505728 0.461091 0.369359 0.301641 0.281585 0.289667 0.302025 0.309414 0.311553 0.308479 0.299392 0.285041 0.268198 0.251904 0.237857 0.226102 0.215589 0.20484 0.192482 0.17763 0.160079 0.140304 0.119266 0.0981538 0.0781177 0.0600801 0.0446306 0.0320089 0.0221532 0.0147863 0.00951022 0.00588834 0.00772756
 79 1 2 0 0 10  0.0826958 0.0656946 0.00492496 0.0227023 0.13932 0.448595 0.76849 0.717535 0.422518 0.255043 0.291185 0.397913 0.454603 0.429518 0.368344 0.328457 0.323613 0.331747 0.33226 0.322051 0.306959 0.291067 0.275099 0.259423 0.24521 0.233221 0.222845 0.2126 0.201206 0.188146 0.173546 0.157776 0.14118 0.124021 0.106573 0.0892243 0.0724971 0.0569774 0.0431989 0.0315327 0.0221282 0.0149137 0.00964633 0.00598468 0.00781566
 81 1 2 0 0 10  0.0543615 0.0431925 0.0034171 0.0170899 0.10494 0.338489 0.584027 0.564811 0.398025 0.388497 0.586956 0.824189 0.912958 0.796953 0.57714 0.391591 0.294482 0.258326 0.241978 0.227449 0.213934 0.203105 0.194103 0.1853 0.176032 0.166392 0.156506 0.146335 0.135843 0.125081 0.114119 0.102984 0.0916689 0.080206 0.0687252 0.0574651 0.0467374 0.0368673 0.0281329 0.0207194 0.014697 0.0100226 0.00656082 0.00411711 0.00547379
 83 1 2 0 0 10  0.0262746 0.0208936 0.00210004 0.0136625 0.0839156 0.270719 0.467417 0.453527 0.324448 0.325967 0.498512 0.702344 0.781941 0.692061 0.520986 0.388102 0.33997 0.350705 0.378586 0.398037 0.398256 0.376048 0.334673 0.283416 0.233431 0.192426 0.162472 0.141513 0.126168 0.113639 0.102252 0.0912285 0.0803164 0.0695269 0.0590006 0.0489394 0.0395664 0.031092 0.0236847 0.0174462 0.0123986 0.00848408 0.0055801 0.00352232 0.00475465
 85 1 2 0 0 10  0.0237131 0.0188945 0.00286655 0.0240256 0.147502 0.474903 0.81329 0.758105 0.442132 0.25695 0.282791 0.381727 0.430238 0.39587 0.325363 0.280856 0.283672 0.316403 0.354681 0.383915 0.397457 0.392845 0.372187 0.342024 0.309751 0.279545 0.251465 0.223671 0.195038 0.166143 0.138613 0.113987 0.09301 0.075591 0.0611569 0.0490484 0.0387592 0.0299933 0.0226091 0.0165327 0.0116902 0.00797318 0.0052348 0.00330292 0.00447507
 87 1 2 0 0 10  0.0129467 0.0103374 0.002119 0.0197894 0.121507 0.391274 0.670543 0.627265 0.373385 0.234762 0.278165 0.385141 0.447171 0.436469 0.395661 0.37473 0.380014 0.386067 0.374814 0.350057 0.32482 0.307033 0.297045 0.292047 0.289165 0.285626 0.278519 0.26556 0.246065 0.2211 0.19281 0.163532 0.135191 0.109113 0.0860683 0.0663923 0.0501012 0.0369839 0.0266886 0.0187999 0.0128987 0.00859615 0.00554805 0.00345787 0.00462305
 89 1 2 0 0 10  0.0275422 0.0219246 0.00279149 0.0214256 0.131521 0.423326 0.724086 0.670854 0.377545 0.188429 0.177522 0.238653 0.285118 0.296685 0.29816 0.315549 0.346253 0.3702 0.376351 0.370165 0.362017 0.356231 0.350746 0.342396 0.330207 0.31508 0.298294 0.280638 0.262248 0.242746 0.221544 0.19825 0.173013 0.14662 0.120309 0.0954388 0.0731546 0.054188 0.0388054 0.0268783 0.0180114 0.0116765 0.00732027 0.00443479 0.00565166
 91 1 2 0 0 10  0.0280274 0.0223145 0.00293508 0.0229411 0.140842 0.453497 0.776901 0.725453 0.4274 0.258498 0.295655 0.404173 0.461669 0.43543 0.37065 0.323847 0.307621 0.300159 0.284208 0.262626 0.246858 0.242826 0.248051 0.256473 0.263068 0.265242 0.262262 0.254397 0.242315 0.226758 0.208403 0.187869 0.165793 0.142878 0.119911 0.0977282 0.0771352 0.0588158 0.0432376 0.0305972 0.0208198 0.0136128 0.00854918 0.00515612 0.00639797
 93 1 2 0 0 10  0.0167537 0.0133765 0.00272605 0.0254148 0.156037 0.502369 0.860221 0.801365 0.465774 0.26728 0.291587 0.395863 0.45353 0.431485 0.374217 0.337034 0.331646 0.335237 0.328425 0.310724 0.290353 0.272107 0.255632 0.239604 0.224311 0.211018 0.200463 0.192268 0.185215 0.177796 0.168682 0.157057 0.142757 0.126219 0.108291 0.0899967 0.0723397 0.0561576 0.0420419 0.0303085 0.0210112 0.0139891 0.00893497 0.00546959 0.00691315
 95 1 2 0 0 10  0.0265843 0.0211854 0.00329719 0.02794 0.171515 0.552007 0.94386 0.872917 0.485974 0.229852 0.201099 0.265647 0.316373 0.327793 0.326544 0.340697 0.366496 0.381123 0.372656 0.348604 0.3227 0.301925 0.285369 0.269814 0.253614 0.236792 0.21984 0.203121 0.186873 0.17125 0.156241 0.141637 0.127109 0.112375 0.0973479 0.0822063 0.067368 0.0533809 0.0407823 0.0299765 0.0211648 0.0143361 0.00930679 0.0057858 0.00752347
 97 1 2 0 0 10  0.0232005 0.0184788 0.00261986 0.0212818 0.13066 0.420745 0.721003 0.67426 0.400663 0.250365 0.295261 0.408743 0.47507 0.464294 0.420526 0.394945 0.392579 0.386415 0.359957 0.321803 0.289607 0.27226 0.266805 0.265362 0.261662 0.253062 0.239643 0.222762 0.203997 0.184589 0.165275 0.146401 0.12811 0.110495 0.0936732 0.07781 0.0631124 0.0498109 0.0381218 0.0282022 0.0201111 0.0137912 0.00907667 0.00572438 0.0076673
 99 1 2 0 0 10  0.00939961 0.00753867 0.0024008 0.0247534 0.15198 0.489266 0.837508 0.778908 0.44836 0.24729 0.259649 0.350996 0.40461 0.390612 0.348128 0.324921 0.329712 0.341289 0.34273 0.334515 0.324258 0.31529 0.305587 0.29247 0.275608 0.256583 0.23725 0.218734 0.201243 0.184336 0.167352 0.149823 0.1317 0.113335 0.0953009 0.0782015 0.0625389 0.0486649 0.0367773 0.0269343 0.019073 0.0130304 0.00857086 0.00541755 0.00735443
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
26  1 1  0 0 1 -1 -1 1  0.0397716 0.144965 0.113309 0.0595026 0.16304 0.123489 0.053695 0.0498294 0.048163 0.035737 0.0260725 0.0162334 0.0251615 0.0189312 0.015543 0.0191641 0.012489 0.00551018 0.00286278 0.00406741 0.00305775 0.00442749 0.00284641 0.00124029 0.0108918
36  1 1  0 0 1 -1 -1 1  0.0287468 0.282808 0.0957175 0.167955 0.10133 0.110522 0.0364589 0.0507171 0.0192267 0.0242891 0.0241235 0.00963669 0.00674297 0.00353711 0.0096917 0.00734062 0.00319183 0.00296204 0.00286299 0.00212434 0.00154985 0.000964973 0.00149569 0.00112534 0.00488034
41  1 1  0 0 1 -1 -1 1  0.0424006 0.153056 0.196586 0.125197 0.170035 0.0693399 0.0766054 0.0232105 0.0406827 0.024544 0.0267706 0.00883107 0.0122847 0.0046571 0.00588331 0.00584318 0.0023342 0.00163328 0.000856759 0.00234752 0.00177804 0.000773125 0.000717465 0.000693472 0.00294067
46  1 1  0 0 1 -1 -1 1  0.0372314 0.271415 0.23488 0.0813648 0.0607756 0.096984 0.0381197 0.0438304 0.0278831 0.0378686 0.0154427 0.0170609 0.00516922 0.00906047 0.00546622 0.00596209 0.00196677 0.00273593 0.00103719 0.00131028 0.00130134 0.000519851 0.00036375 0.00019081 0.00206014
51  1 1  0 0 1 -1 -1 1  0.0274342 0.469559 0.127259 0.0266464 0.101559 0.0679834 0.0547667 0.0424281 0.0146815 0.0109662 0.0174995 0.00687819 0.00790862 0.00503114 0.00683289 0.00278644 0.00307841 0.000932717 0.00163484 0.000986308 0.00107578 0.000354878 0.000493663 0.000187146 0.00103682
56  1 1  0 0 1 -1 -1 1  0.0240808 0.196852 0.145549 0.165076 0.102381 0.0780119 0.1471 0.0356892 0.00746469 0.02845 0.0190444 0.015342 0.0118855 0.00411277 0.00307199 0.00490219 0.00192681 0.00221547 0.00140939 0.00191412 0.000780575 0.000862365 0.000261286 0.000457974 0.00115824
61  1 1  0 0 1 -1 -1 1  0.065241 0.198642 0.219079 0.245456 0.0493038 0.0437947 0.039316 0.0260232 0.0294823 0.0182848 0.0139326 0.0262714 0.00637393 0.00133316 0.00508105 0.00340125 0.00274001 0.0021227 0.000734523 0.000548644 0.000875509 0.00034412 0.000395673 0.000251711 0.000970588
66  1 1  0 0 1 -1 -1 1  0.0300215 0.212655 0.217938 0.083132 0.113503 0.140765 0.0468117 0.0462176 0.0517255 0.0103897 0.00922881 0.00828502 0.00548384 0.00621278 0.00385314 0.002936 0.00553615 0.00134317 0.000280935 0.00107072 0.000716742 0.0005774 0.000447315 0.000154785 0.00071358
67  1 1  0 0 1 -1 -1 1  0.0686468 0.195294 0.175709 0.16138 0.0614918 0.0839558 0.10412 0.0346255 0.034186 0.0382601 0.00768504 0.00682632 0.00612823 0.00405626 0.00459544 0.00285008 0.00217169 0.00409496 0.000993511 0.000207801 0.000791988 0.000530157 0.000427088 0.000330868 0.000642308
69  1 1  0 0 1 -1 -1 1  0.025183 0.275214 0.295794 0.0923783 0.0744058 0.0682634 0.0260105 0.0355126 0.0440419 0.0146463 0.0144604 0.0161837 0.0032507 0.00288747 0.00259219 0.00171576 0.00194383 0.00120556 0.000918604 0.00173213 0.000420246 8.78981e-05 0.000335004 0.000224252 0.0005923
71  1 1  0 0 1 -1 -1 1  0.0206415 0.233834 0.149846 0.181929 0.175046 0.0546082 0.0439833 0.0403523 0.0153755 0.0209924 0.0260343 0.0086578 0.00854792 0.00956661 0.00192158 0.00170686 0.00153231 0.00101423 0.00114905 0.000712637 0.000543011 0.00102391 0.000248419 5.19589e-05 0.000680715
73  1 1  0 0 1 -1 -1 1  0.037322 0.242436 0.122369 0.155223 0.0890486 0.107996 0.103909 0.0324158 0.0261088 0.0239534 0.009127 0.0124612 0.0154542 0.00513933 0.00507411 0.0056788 0.00114066 0.00101321 0.00090959 0.000602056 0.000682084 0.000423026 0.000322335 0.000607799 0.000582383
75  1 1  0 0 1 -1 -1 1  0.0410958 0.169355 0.219318 0.155923 0.0704558 0.0892743 0.0512141 0.0621113 0.0597603 0.0186431 0.0150158 0.0137762 0.00524916 0.00716677 0.00888806 0.00295575 0.00291824 0.00326602 0.000656022 0.000582719 0.000523127 0.000346257 0.000392283 0.000243293 0.000869886
77  1 1  0 0 1 -1 -1 1  0.0366458 0.223072 0.221482 0.100342 0.116331 0.0826141 0.0373297 0.0473003 0.0271348 0.0329084 0.0316628 0.00987769 0.00795583 0.00729904 0.00278116 0.00379717 0.00470917 0.00156605 0.00154617 0.00173044 0.00034758 0.000308742 0.000277169 0.000183458 0.000797639
79  1 1  0 0 1 -1 -1 1  0.102814 0.230524 0.181699 0.122201 0.108617 0.0491554 0.0569866 0.04047 0.0182866 0.0231709 0.0132924 0.0161208 0.0155106 0.00483876 0.0038973 0.00357556 0.0013624 0.00186011 0.00230687 0.000767156 0.00075742 0.000847684 0.000170268 0.000151243 0.000616383
81  1 1  0 0 1 -1 -1 1  0.0695945 0.178716 0.400964 0.0977809 0.0689954 0.046352 0.0411989 0.0186448 0.0216152 0.0153504 0.00693616 0.00878878 0.00504187 0.00611466 0.00588322 0.00183536 0.00147826 0.00135622 0.000516764 0.000705546 0.000875003 0.000290985 0.000287292 0.000321529 0.000355746
83  1 1  0 0 1 -1 -1 1  0.0353043 0.147254 0.350869 0.0979492 0.196732 0.0479235 0.0338149 0.0227173 0.0201917 0.00913786 0.0105937 0.00752327 0.00339943 0.00430741 0.00247103 0.00299681 0.00288338 0.000899514 0.000724499 0.000664689 0.000253267 0.00034579 0.000428841 0.000142613 0.000472737
85  1 1  0 0 1 -1 -1 1  0.031907 0.26058 0.188395 0.0870057 0.185592 0.0517536 0.103946 0.025321 0.0178665 0.0120029 0.0106685 0.0048281 0.00559729 0.00397501 0.00179613 0.00227587 0.0013056 0.0015834 0.00152347 0.000475269 0.000382798 0.000351196 0.000133817 0.000182702 0.000551711
87  1 1  0 0 1 -1 -1 1  0.0179299 0.217059 0.187165 0.168533 0.10908 0.0503208 0.107337 0.0299318 0.0601173 0.0146444 0.0103331 0.00694193 0.00617016 0.00279234 0.00323721 0.00229896 0.0010388 0.00131625 0.000755096 0.000915764 0.000881102 0.000274873 0.000221392 0.000203115 0.000502143
89  1 1  0 0 1 -1 -1 1  0.0369376 0.231167 0.110205 0.149714 0.115568 0.10395 0.0672787 0.0310371 0.066204 0.0184614 0.0370794 0.00903245 0.0063733 0.00428167 0.00380566 0.00172227 0.00199666 0.00141796 0.000640713 0.000811844 0.000465731 0.000564828 0.000543449 0.000169537 0.000571542
91  1 1  0 0 1 -1 -1 1  0.0377014 0.247442 0.195897 0.135438 0.0578028 0.0784395 0.0605487 0.0544616 0.0352487 0.016261 0.0346856 0.00967233 0.0194267 0.00473229 0.00333911 0.00224325 0.00199386 0.000902333 0.00104609 0.000742898 0.000335683 0.000425342 0.000244006 0.000295925 0.000672991
93  1 1  0 0 1 -1 -1 1  0.0232817 0.277865 0.19374 0.140927 0.0998807 0.0689796 0.0294388 0.0399489 0.0308373 0.0277371 0.017952 0.00828166 0.0176653 0.00492609 0.00989393 0.00241014 0.00170059 0.00114248 0.00101547 0.000459555 0.00053277 0.000378355 0.000170962 0.000216625 0.000617737
95  1 1  0 0 1 -1 -1 1  0.0356958 0.302336 0.123005 0.165847 0.10352 0.0752186 0.0533095 0.0368166 0.0157124 0.021322 0.0164588 0.0148042 0.00958156 0.00442018 0.00942851 0.00262921 0.0052807 0.00128637 0.000907661 0.000609778 0.000541987 0.000245279 0.000284356 0.00020194 0.000536573
97  1 1  0 0 1 -1 -1 1  0.0314588 0.230727 0.196042 0.183134 0.0667009 0.0898345 0.0560728 0.040743 0.0288757 0.0199421 0.0085108 0.0115493 0.0089151 0.00801885 0.00518996 0.00239424 0.00510706 0.00142414 0.00286035 0.000696775 0.000491645 0.000330293 0.000293573 0.000132858 0.000554049
99  1 1  0 0 1 -1 -1 1  0.0132222 0.273015 0.172117 0.140308 0.106725 0.0995886 0.0362715 0.0488513 0.030492 0.0221557 0.0157024 0.0108444 0.00462811 0.00628043 0.00484797 0.00436059 0.00282226 0.00130197 0.00277718 0.000774437 0.00155544 0.000378901 0.000267353 0.000179611 0.000533178
75  1 2  0 0 1 -1 -1 10  0.0566496 1.78982 2.26625 1.60982 0.72741 0.921698 0.528751 0.641257 0.616985 0.192478 0.155028 0.14223 0.0541941 0.0739921 0.0917633 0.0305162 0.0301289 0.0337195 0.00677299 0.00601619 0.00540094 0.00357487 0.00405006 0.00251183 0.00898099
77  1 2  0 0 1 -1 -1 10  0.0500019 2.34517 2.27661 1.03055 1.19474 0.848466 0.383384 0.485784 0.27868 0.337977 0.325184 0.101446 0.0817081 0.0749628 0.0285632 0.0389978 0.0483642 0.0160837 0.0158795 0.017772 0.00356973 0.00317085 0.00284659 0.00188415 0.00819193
79  1 2  0 0 1 -1 -1 10  0.15137 2.57427 1.98386 1.33312 1.18491 0.536239 0.621671 0.441489 0.199489 0.252772 0.145008 0.175863 0.169206 0.0527863 0.0425159 0.039006 0.0148625 0.0202921 0.0251658 0.00836895 0.00826274 0.00924744 0.00185747 0.00164992 0.00672416
81  1 2  0 0 1 -1 -1 10  0.0995057 1.93718 4.24946 1.03542 0.730596 0.490824 0.436257 0.19743 0.228884 0.162546 0.0734473 0.0930648 0.0533885 0.0647484 0.0622976 0.0194347 0.0156533 0.0143611 0.00547203 0.00747105 0.00926544 0.00308125 0.00304215 0.00340469 0.00376701
83  1 2  0 0 1 -1 -1 10  0.0480936 1.54893 3.60854 1.00652 2.02158 0.492453 0.347475 0.233438 0.207486 0.0938989 0.108859 0.0773077 0.0349319 0.0442621 0.0253919 0.0307947 0.0296291 0.00924323 0.00744481 0.00683021 0.00260253 0.00355327 0.00440669 0.00146546 0.00485776
85  1 2  0 0 1 -1 -1 10  0.0434042 2.72557 1.92667 0.889038 1.89638 0.528818 1.06212 0.25873 0.18256 0.122646 0.109011 0.0493335 0.0571932 0.0406166 0.0183529 0.0232548 0.0133406 0.0161792 0.0155668 0.0048563 0.00391143 0.00358852 0.00136734 0.00186685 0.00563738
87  1 2  0 0 1 -1 -1 10  0.023697 2.24501 1.89272 1.70287 1.10214 0.50844 1.08453 0.30243 0.607423 0.147967 0.104406 0.070141 0.0623431 0.0282137 0.0327086 0.0232286 0.010496 0.0132994 0.00762947 0.00925285 0.00890262 0.00277731 0.00223694 0.00205227 0.00507363
89  1 2  0 0 1 -1 -1 10  0.0504135 2.43066 1.13298 1.53786 1.1871 1.06776 0.691077 0.318809 0.680038 0.189634 0.380874 0.0927801 0.0654657 0.0439807 0.0390912 0.0176909 0.0205094 0.0145651 0.00658131 0.00833916 0.00478393 0.00580184 0.00558224 0.00174146 0.00587081
91  1 2  0 0 1 -1 -1 10  0.0513015 2.60238 2.01441 1.39154 0.593878 0.805902 0.62209 0.559549 0.362152 0.167068 0.356367 0.0993754 0.199593 0.0486205 0.0343066 0.0230476 0.0204853 0.00927075 0.0107477 0.00763268 0.00344887 0.00437005 0.00250697 0.00304039 0.00691444
93  1 2  0 0 1 -1 -1 10  0.0306651 2.88333 1.96563 1.42861 1.0125 0.699249 0.298422 0.404964 0.312598 0.281172 0.18198 0.0839515 0.179073 0.0499359 0.100295 0.0244317 0.017239 0.0115814 0.0102938 0.00465853 0.00540071 0.0038354 0.00173305 0.00219594 0.00626203
95  1 2  0 0 1 -1 -1 10  0.0486594 3.16994 1.26097 1.69874 1.06032 0.770436 0.54603 0.377099 0.160936 0.218393 0.168582 0.151634 0.0981404 0.0452743 0.0965728 0.02693 0.0540883 0.0131758 0.00929684 0.00624574 0.00555137 0.0025123 0.00291256 0.0020684 0.00549592
97  1 2  0 0 1 -1 -1 10  0.0424661 2.41417 2.00557 1.87195 0.68179 0.918251 0.573153 0.416458 0.295155 0.20384 0.0869939 0.118052 0.0911265 0.0819653 0.0530496 0.0244729 0.0522022 0.014557 0.0292373 0.00712214 0.00502539 0.00337612 0.00300078 0.00135802 0.00566326
99  1 2  0 0 1 -1 -1 10  0.0172037 2.80848 1.73113 1.41002 1.07251 1.0008 0.364503 0.490922 0.306423 0.22265 0.157798 0.108978 0.0465093 0.0631139 0.0487187 0.0438209 0.0283617 0.0130839 0.0279087 0.00778254 0.0156311 0.00380769 0.00268671 0.00180497 0.00535806
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
