#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:32:26 2024
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
26 1 1 5.13514e+08 0.005
27 1 1 4.69101e+08 0.005
28 1 1 4.23765e+08 0.005
29 1 1 3.81434e+08 0.005
30 1 1 3.40969e+08 0.005
31 1 1 3.06057e+08 0.005
32 1 1 2.79292e+08 0.005
33 1 1 2.57053e+08 0.005
34 1 1 2.3994e+08 0.005
35 1 1 2.2662e+08 0.005
36 1 1 2.20806e+08 0.005
37 1 1 2.20176e+08 0.005
38 1 1 2.17269e+08 0.005
39 1 1 2.1674e+08 0.005
40 1 1 2.11822e+08 0.005
41 1 1 2.0544e+08 0.005
42 1 1 2.0378e+08 0.005
43 1 1 2.02047e+08 0.005
44 1 1 1.95567e+08 0.005
45 1 1 1.86176e+08 0.005
46 1 1 1.7791e+08 0.005
47 1 1 1.77655e+08 0.005
48 1 1 1.79182e+08 0.005
49 1 1 1.76125e+08 0.005
50 1 1 1.71644e+08 0.005
51 1 1 1.65107e+08 0.005
52 1 1 1.60532e+08 0.005
53 1 1 1.55328e+08 0.005
54 1 1 1.50363e+08 0.005
55 1 1 1.44898e+08 0.005
56 1 1 1.3968e+08 0.005
57 1 1 1.35791e+08 0.005
58 1 1 1.35464e+08 0.005
59 1 1 1.42698e+08 0.005
60 1 1 1.54357e+08 0.005
61 1 1 1.62801e+08 0.005
62 1 1 1.69298e+08 0.005
63 1 1 1.70912e+08 0.005
64 1 1 1.70627e+08 0.005
65 1 1 1.67121e+08 0.005
66 1 1 1.6988e+08 0.005
67 1 1 1.71738e+08 0.005
68 1 1 1.71906e+08 0.005
69 1 1 1.6696e+08 0.005
70 1 1 1.60905e+08 0.005
71 1 1 1.63013e+08 0.005
72 1 1 1.6424e+08 0.005
73 1 1 1.64454e+08 0.005
74 1 1 1.68434e+08 0.005
75 1 1 1.71988e+08 0.005
76 1 1 1.77069e+08 0.005
77 1 1 1.78963e+08 0.005
78 1 1 1.77532e+08 0.005
79 1 1 1.79027e+08 0.005
80 1 1 1.77327e+08 0.005
81 1 1 1.79942e+08 0.005
82 1 1 1.83298e+08 0.005
83 1 1 1.88662e+08 0.005
84 1 1 1.92412e+08 0.005
85 1 1 1.92145e+08 0.005
86 1 1 1.87916e+08 0.005
87 1 1 1.84792e+08 0.005
88 1 1 1.76884e+08 0.005
89 1 1 1.69818e+08 0.005
90 1 1 1.69374e+08 0.005
91 1 1 1.68978e+08 0.005
92 1 1 1.68807e+08 0.005
93 1 1 1.6625e+08 0.005
94 1 1 1.65869e+08 0.005
95 1 1 1.68051e+08 0.005
96 1 1 1.66939e+08 0.005
97 1 1 1.63836e+08 0.005
98 1 1 1.58799e+08 0.005
99 1 1 1.53484e+08 0.005
100 1 1 1.48595e+08 0.005
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
75 1 2 1.43107e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.49562e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.50108e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.50389e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.56613e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.61406e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.56584e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.45124e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.4199e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.404e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.40552e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.38695e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.30858e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00313132 0.00343018 0.0314191 0.106863 0.1367 0.0697058 0.0378239 0.0980364 0.22823 0.341857 0.342696 0.278793 0.249018 0.278375 0.327086 0.356201 0.362559 0.364717 0.375365 0.391613 0.404401 0.409052 0.406443 0.398953 0.387964 0.374007 0.357448 0.338673 0.318102 0.29632 0.274092 0.252102 0.230616 0.209378 0.187846 0.165577 0.142542 0.119221 0.0964701 0.0752797 0.0565163 0.0407476 0.0281745 0.0186613 0.0277964
 36 1 1 0 0 10  0.00561691 0.00418175 0.0383043 0.130313 0.167209 0.0902712 0.0774476 0.23568 0.548092 0.809532 0.776961 0.555512 0.382856 0.339517 0.362278 0.376392 0.363192 0.340658 0.325026 0.316338 0.30755 0.295679 0.282706 0.270781 0.259659 0.2478 0.234266 0.219357 0.2041 0.189468 0.175897 0.163193 0.150736 0.137802 0.12388 0.10885 0.0930126 0.0769834 0.0615247 0.0473653 0.0350602 0.0249149 0.0169769 0.0110805 0.0159839
 41 1 1 0 0 10  0.00847803 0.00510553 0.0467647 0.159061 0.203543 0.104491 0.0606518 0.161839 0.375343 0.554975 0.534688 0.387716 0.278627 0.264748 0.304904 0.348677 0.380456 0.404716 0.422116 0.425747 0.412314 0.388641 0.365963 0.350764 0.341765 0.333433 0.320776 0.301741 0.27704 0.248847 0.219545 0.190961 0.16414 0.139473 0.11698 0.0965665 0.0781786 0.0618438 0.0476371 0.0356193 0.0257826 0.018023 0.0121413 0.00786722 0.0113118
 46 1 1 0 0 10  0.0103093 0.00643044 0.0589002 0.200332 0.256271 0.13072 0.0711382 0.184319 0.427125 0.631334 0.607401 0.437506 0.306426 0.275341 0.293051 0.300999 0.287606 0.272447 0.273352 0.291931 0.319334 0.346212 0.366441 0.376362 0.374201 0.360463 0.337875 0.310325 0.281463 0.253708 0.227977 0.204003 0.18097 0.158155 0.135312 0.112745 0.0911364 0.0712791 0.0538427 0.0392318 0.0275475 0.0186256 0.0121174 0.00758009 0.0101572
 51 1 1 0 0 10  0.00681086 0.00428632 0.0392611 0.133539 0.170886 0.0877485 0.0510879 0.136721 0.318468 0.476644 0.476471 0.38387 0.334766 0.361028 0.403795 0.407081 0.369572 0.326537 0.308485 0.320854 0.351458 0.385306 0.411563 0.423723 0.418914 0.397946 0.364848 0.325359 0.285055 0.247957 0.215946 0.188977 0.165804 0.144856 0.124918 0.105453 0.0865695 0.0687862 0.0527355 0.0389308 0.0276379 0.0188512 0.0123448 0.00775628 0.0103946
 56 1 1 0 0 10  0.0121407 0.00361603 0.033122 0.112673 0.144431 0.0765734 0.0581805 0.171269 0.39872 0.591988 0.577585 0.434727 0.336171 0.334814 0.375643 0.398729 0.392882 0.377902 0.369525 0.366835 0.362437 0.353769 0.343338 0.333319 0.323019 0.310464 0.294657 0.276195 0.256483 0.236709 0.21731 0.198024 0.178281 0.15766 0.136177 0.114337 0.0929846 0.0730595 0.0553676 0.0404278 0.0284214 0.0192275 0.0125113 0.00782601 0.010469
 61 1 1 0 0 10  0.00564805 0.00356462 0.0326509 0.111063 0.142239 0.0741634 0.0495589 0.140196 0.328079 0.495663 0.509512 0.441978 0.433673 0.510147 0.598123 0.630333 0.603726 0.55546 0.513113 0.476312 0.433863 0.383046 0.33081 0.284722 0.247498 0.217995 0.194131 0.174332 0.157514 0.142758 0.129225 0.116241 0.103372 0.0904413 0.0775117 0.064828 0.0527418 0.0416261 0.0317976 0.0234624 0.0166933 0.0114344 0.00752968 0.00476061 0.00646324
 66 1 1 0 0 10  0.00722416 0.00274244 0.0251218 0.0855038 0.110334 0.0656215 0.0888111 0.295556 0.687325 1.00961 0.952038 0.641982 0.379014 0.276728 0.275039 0.291971 0.298247 0.298925 0.30038 0.299917 0.293277 0.28178 0.270614 0.263372 0.259735 0.257027 0.25257 0.244759 0.232959 0.217111 0.197548 0.174997 0.15058 0.12569 0.101741 0.0799106 0.0609685 0.0452363 0.0326625 0.0229496 0.0156779 0.0103966 0.00667856 0.00414619 0.00552147
 67 1 1 0 0 10  0.00347519 0.00298819 0.0273712 0.0931135 0.119407 0.0637816 0.0511125 0.153238 0.359472 0.544725 0.564482 0.498188 0.496527 0.578549 0.65225 0.637863 0.539784 0.419729 0.331614 0.288358 0.274437 0.27125 0.268756 0.264063 0.257303 0.249376 0.240996 0.232168 0.222138 0.209855 0.194559 0.176127 0.155105 0.132527 0.10967 0.0877987 0.067964 0.050867 0.0368184 0.0257819 0.0174692 0.0114524 0.00726044 0.00444706 0.00578401
 69 1 1 0 0 10  0.0184292 0.00304275 0.0278703 0.0947934 0.12127 0.0619325 0.0341664 0.0894387 0.209396 0.318459 0.333615 0.302768 0.315238 0.383024 0.453196 0.480459 0.468158 0.449801 0.449577 0.465499 0.48114 0.482814 0.465948 0.433059 0.390537 0.346111 0.306264 0.274176 0.249428 0.229414 0.211178 0.192588 0.172632 0.151225 0.128902 0.106542 0.0851491 0.0656554 0.0487595 0.0348361 0.0239243 0.0157864 0.0100057 0.00609065 0.00770286
 71 1 1 0 0 10  0.00708522 0.00247563 0.0226783 0.0772005 0.0998365 0.061485 0.0934901 0.316278 0.73601 1.08219 1.02357 0.69677 0.420708 0.311788 0.298808 0.290594 0.260649 0.22684 0.209447 0.212272 0.22735 0.245557 0.261319 0.27201 0.276496 0.274474 0.266187 0.252233 0.233552 0.211488 0.187678 0.163701 0.140715 0.119319 0.0996698 0.0817316 0.0654881 0.0510238 0.0384895 0.0280122 0.0196167 0.0131925 0.00850799 0.0052564 0.0067623
 73 1 1 0 0 10  0.00899922 0.00520484 0.0476743 0.162154 0.207489 0.1064 0.0611113 0.162394 0.377089 0.559709 0.54586 0.411205 0.321426 0.330878 0.392543 0.451536 0.491464 0.516947 0.526107 0.508006 0.458591 0.389704 0.32128 0.268205 0.2347 0.21721 0.209575 0.206152 0.202705 0.196448 0.185999 0.171233 0.152971 0.132558 0.11146 0.0909785 0.0721018 0.0554636 0.0413754 0.0298904 0.0208727 0.0140604 0.00911755 0.00568037 0.00747116
 75 1 1 0 0 10  0.00660439 0.00436537 0.0399855 0.136012 0.174192 0.0908349 0.0607419 0.171709 0.400812 0.601225 0.604987 0.496127 0.445296 0.489337 0.548814 0.54872 0.485892 0.405391 0.346567 0.317831 0.308132 0.306068 0.306021 0.304746 0.298711 0.285101 0.263654 0.236852 0.208502 0.181934 0.158897 0.139444 0.122562 0.107003 0.0919028 0.0770092 0.0625805 0.0491323 0.0371844 0.027094 0.0189922 0.0128004 0.00829049 0.0051567 0.00678718
 77 1 1 0 0 10  0.0121505 0.00251641 0.02305 0.0784169 0.10062 0.0543346 0.0467253 0.142647 0.334034 0.503108 0.512415 0.433877 0.409819 0.467593 0.53567 0.548611 0.505852 0.449092 0.412115 0.398286 0.393169 0.384197 0.367408 0.344209 0.317562 0.290465 0.265207 0.24266 0.22217 0.20231 0.181893 0.160561 0.138752 0.117313 0.0970847 0.0786606 0.0623488 0.0482467 0.0363358 0.026539 0.0187328 0.0127401 0.00832797 0.00522292 0.00695
 79 1 1 0 0 10  0.0127728 0.00202402 0.0185411 0.0631148 0.0815844 0.0498941 0.0742245 0.250445 0.583202 0.859342 0.818477 0.570734 0.369351 0.304344 0.315399 0.327963 0.321922 0.312856 0.315287 0.328113 0.341866 0.349322 0.348373 0.339704 0.324803 0.305481 0.283582 0.26047 0.236809 0.212833 0.188749 0.164905 0.141733 0.119641 0.0989765 0.0800418 0.0631071 0.0483885 0.0360058 0.0259518 0.018089 0.012174 0.0078985 0.00493245 0.00657165
 81 1 1 0 0 10  0.0110869 0.0034859 0.031931 0.108648 0.139687 0.0781229 0.0815658 0.259462 0.603011 0.886548 0.838539 0.571839 0.35028 0.273918 0.289841 0.325493 0.353391 0.373658 0.385547 0.381871 0.359376 0.325124 0.29132 0.266472 0.251856 0.243863 0.237837 0.230289 0.219372 0.204588 0.186384 0.16575 0.143874 0.121892 0.100751 0.0811739 0.0636653 0.0485301 0.0358907 0.0257065 0.0178008 0.0118976 0.00766382 0.0047511 0.00624671
 83 1 1 0 0 10  0.00594087 0.0030567 0.0279995 0.0952681 0.122449 0.0681318 0.0693424 0.219643 0.511752 0.758086 0.734421 0.541078 0.400323 0.383984 0.427187 0.455818 0.451969 0.433262 0.413627 0.390994 0.359976 0.323569 0.290589 0.266875 0.251556 0.239897 0.227672 0.213203 0.196883 0.179787 0.162658 0.145645 0.128571 0.111314 0.0940408 0.0772118 0.0614349 0.0472811 0.0351516 0.0252212 0.0174492 0.0116305 0.00746188 0.0046039 0.00598594
 85 1 1 0 0 10  0.00991296 0.00229546 0.0210262 0.0715349 0.0918388 0.0500705 0.045613 0.141125 0.329766 0.49331 0.49254 0.396287 0.347344 0.382758 0.446281 0.481497 0.481363 0.469143 0.461215 0.454744 0.440902 0.418168 0.391713 0.366061 0.341681 0.316893 0.290693 0.263595 0.236841 0.211413 0.187623 0.165255 0.143929 0.123406 0.103714 0.085114 0.0679824 0.052695 0.0395357 0.0286448 0.0200015 0.013437 0.00867304 0.00537279 0.00699462
 87 1 1 0 0 10  0.00790855 0.00121406 0.0111221 0.0378798 0.0492811 0.0332017 0.0639232 0.222295 0.518171 0.764453 0.730951 0.516362 0.345699 0.297305 0.314917 0.330519 0.326642 0.318744 0.320796 0.332132 0.345007 0.354365 0.359296 0.359762 0.354888 0.343739 0.326382 0.303914 0.277893 0.249831 0.220987 0.192345 0.164654 0.138482 0.114254 0.0922854 0.0728007 0.0559387 0.0417492 0.0301824 0.0210827 0.0141968 0.0091982 0.00572473 0.00752675
 89 1 1 0 0 10  0.00816962 0.00601645 0.0551084 0.187441 0.239862 0.123158 0.0715998 0.191037 0.442176 0.649996 0.614707 0.419424 0.258753 0.208276 0.231942 0.27813 0.325094 0.367658 0.398513 0.407847 0.393391 0.364345 0.334527 0.313208 0.301909 0.297078 0.294008 0.288995 0.279767 0.265307 0.245629 0.221578 0.19455 0.166177 0.138045 0.111492 0.0875014 0.0666786 0.0492809 0.0352779 0.0244226 0.0163246 0.0105181 0.00652207 0.00856373
 91 1 1 0 0 10  0.00573312 0.0034272 0.0313923 0.106787 0.136845 0.0721635 0.052748 0.153802 0.360238 0.54449 0.560217 0.486273 0.474953 0.550055 0.625779 0.625249 0.548414 0.446688 0.36433 0.31146 0.278024 0.25536 0.241801 0.236998 0.237714 0.238926 0.236769 0.229958 0.219207 0.205869 0.190915 0.174667 0.15708 0.138177 0.11833 0.0982751 0.0789418 0.0612217 0.0457858 0.0329939 0.0228947 0.015289 0.00981959 0.00606161 0.0078797
 93 1 1 0 0 10  0.01197 0.00453211 0.0415123 0.141192 0.180625 0.0922087 0.0506351 0.132034 0.3077 0.462044 0.466503 0.386314 0.353253 0.396245 0.455064 0.47334 0.449762 0.418311 0.40555 0.411822 0.422157 0.423233 0.409774 0.382716 0.346438 0.306981 0.270154 0.239612 0.216042 0.197821 0.182405 0.167524 0.151777 0.134699 0.116541 0.0979745 0.0798313 0.0629081 0.0478451 0.035056 0.0247041 0.0167208 0.0108579 0.00675864 0.0088536
 95 1 1 0 0 10  0.00641103 0.00200811 0.0183951 0.0626112 0.0808269 0.0484004 0.0671432 0.224598 0.524416 0.779101 0.761373 0.575049 0.445255 0.436929 0.471856 0.468074 0.414661 0.348672 0.303872 0.286761 0.28595 0.289441 0.291428 0.290239 0.285388 0.276611 0.263862 0.247328 0.227482 0.205196 0.181714 0.158363 0.136183 0.11572 0.0970825 0.0801578 0.0648347 0.0511119 0.0390895 0.0288895 0.0205712 0.0140811 0.00924984 0.00582354 0.00778935
 97 1 1 0 0 10  0.007603 0.00259131 0.0237362 0.0807552 0.10368 0.0565638 0.051704 0.159894 0.372362 0.551674 0.534812 0.395355 0.296399 0.292644 0.340014 0.386913 0.419693 0.446388 0.469381 0.479716 0.469342 0.440449 0.402518 0.36449 0.330982 0.303165 0.280579 0.261883 0.245109 0.228178 0.209593 0.188814 0.166199 0.142671 0.119341 0.0972316 0.077128 0.0595234 0.0446397 0.0324781 0.0228776 0.0155669 0.0102088 0.00643862 0.0087149
 99 1 1 0 0 10  0.00477958 0.00336407 0.0308143 0.104828 0.134447 0.0719903 0.0585832 0.175875 0.409476 0.607321 0.590595 0.440046 0.33302 0.324826 0.360606 0.379837 0.370731 0.352891 0.342741 0.340737 0.340702 0.3404 0.341607 0.344861 0.347242 0.344438 0.333667 0.314864 0.290052 0.262007 0.233119 0.204866 0.177853 0.152177 0.127835 0.104972 0.0839213 0.0651069 0.0488949 0.0354807 0.024844 0.0167675 0.0108967 0.00681201 0.00910658
 75 1 2 0 0 10  0.03487 0.0277378 0.00302133 0.0209512 0.128634 0.41439 0.711305 0.670764 0.417182 0.302085 0.393363 0.54449 0.610944 0.551975 0.432237 0.337495 0.296779 0.288155 0.286188 0.2843 0.285872 0.291145 0.294737 0.29041 0.275408 0.251354 0.222656 0.194208 0.169503 0.149788 0.134328 0.121369 0.109161 0.096592 0.0833486 0.0697428 0.0564102 0.0440301 0.0331362 0.0240322 0.0167885 0.0112905 0.00730405 0.00454124 0.00597748
 77 1 2 0 0 10  0.0197913 0.0157603 0.00215118 0.0171475 0.105296 0.339279 0.582882 0.552034 0.351264 0.271578 0.368442 0.515048 0.583748 0.539574 0.444019 0.375961 0.358815 0.367332 0.373616 0.368786 0.355242 0.335667 0.311371 0.284875 0.259957 0.239235 0.222627 0.208037 0.193091 0.176393 0.157827 0.138177 0.118547 0.0998845 0.0827631 0.0673997 0.0538054 0.0419354 0.0317649 0.023285 0.0164608 0.0111925 0.00730631 0.00457308 0.00606026
 79 1 2 0 0 10  0.015796 0.0126317 0.0030805 0.0301068 0.18483 0.594869 1.01721 0.94102 0.524723 0.249807 0.219111 0.284821 0.326817 0.314945 0.281182 0.266006 0.278318 0.301311 0.319065 0.327663 0.329083 0.324339 0.313341 0.297249 0.278562 0.259333 0.240146 0.220644 0.200516 0.179935 0.159373 0.139278 0.119934 0.101514 0.0841961 0.0682198 0.0538564 0.041339 0.0307988 0.0222368 0.0155337 0.0104804 0.00681669 0.00426625 0.00569681
 81 1 2 0 0 10  0.0275578 0.0219697 0.00363508 0.0315781 0.193845 0.623807 1.06617 0.983895 0.540502 0.238239 0.186886 0.242315 0.293651 0.314961 0.328003 0.352811 0.379324 0.383079 0.355511 0.310847 0.269799 0.24356 0.231498 0.227674 0.226552 0.224603 0.219794 0.211114 0.198448 0.182416 0.164041 0.144413 0.12449 0.105038 0.0866484 0.0697748 0.0547468 0.0417722 0.0309331 0.0221884 0.0153887 0.0103017 0.00664638 0.00412687 0.0054431
 83 1 2 0 0 10  0.0240866 0.0191991 0.00309328 0.0265908 0.163247 0.525547 0.89966 0.836946 0.482595 0.268278 0.284661 0.387689 0.452365 0.446801 0.411477 0.392593 0.392184 0.383115 0.350551 0.305301 0.266807 0.244693 0.235676 0.231159 0.224579 0.213752 0.199661 0.184357 0.169422 0.155353 0.141757 0.127932 0.113402 0.0981697 0.082665 0.0675429 0.0534689 0.040968 0.0303552 0.021731 0.0150162 0.0100049 0.0064204 0.00396389 0.00516497
 85 1 2 0 0 10  0.0180147 0.0143499 0.0020707 0.0169641 0.10416 0.335494 0.575507 0.540982 0.330842 0.22801 0.289586 0.40638 0.474797 0.468559 0.432427 0.417358 0.427835 0.435889 0.423263 0.395829 0.368181 0.347233 0.33038 0.312463 0.291084 0.267035 0.242407 0.218973 0.197537 0.177979 0.159661 0.141918 0.124376 0.107025 0.0901167 0.0740249 0.0591469 0.0458382 0.0343645 0.0248644 0.0173305 0.0116191 0.0074845 0.00462811 0.00601142
 87 1 2 0 0 10  0.00940966 0.00755242 0.00254999 0.0265452 0.162973 0.524553 0.897196 0.831055 0.467008 0.231055 0.213819 0.281888 0.325062 0.315663 0.284982 0.271702 0.283204 0.302669 0.316228 0.323289 0.328478 0.332996 0.334209 0.329471 0.318275 0.301727 0.281338 0.258446 0.234146 0.209317 0.184635 0.160613 0.137653 0.116068 0.0961009 0.0779391 0.0617336 0.0476057 0.0356304 0.0258089 0.0180477 0.0121578 0.00787573 0.00489873 0.00642696
 89 1 2 0 0 10  0.0487902 0.038793 0.00376638 0.023759 0.145818 0.469248 0.801975 0.739934 0.406031 0.178186 0.139988 0.185633 0.235517 0.27283 0.312511 0.362917 0.40718 0.420621 0.397598 0.35536 0.316454 0.292638 0.283162 0.281953 0.283548 0.284481 0.282513 0.276095 0.264402 0.247451 0.226002 0.201317 0.174877 0.148134 0.122344 0.0984704 0.0771704 0.0588129 0.0435198 0.0312116 0.0216539 0.014505 0.00936395 0.00581587 0.00765004
 91 1 2 0 0 10  0.0271521 0.0216059 0.0025413 0.0185875 0.114139 0.367845 0.632456 0.601309 0.390291 0.317739 0.442688 0.618693 0.694531 0.626578 0.487555 0.373144 0.314427 0.285737 0.259843 0.233533 0.216135 0.212476 0.218448 0.226133 0.229529 0.226651 0.218633 0.207789 0.195987 0.183924 0.17128 0.157354 0.141678 0.124335 0.105937 0.0874134 0.0697443 0.0537549 0.0399948 0.028708 0.0198674 0.0132467 0.0085026 0.0052491 0.00683446
 93 1 2 0 0 10  0.0363263 0.0288779 0.00267461 0.0161303 0.0990273 0.319029 0.547731 0.517058 0.323443 0.238431 0.314845 0.439632 0.501526 0.4711 0.401221 0.35859 0.361756 0.387328 0.409339 0.417517 0.410962 0.390033 0.356393 0.315416 0.274876 0.241047 0.216244 0.199218 0.187019 0.176637 0.165853 0.153459 0.139132 0.123163 0.106183 0.0889574 0.0722528 0.0567614 0.0430335 0.0314243 0.0220667 0.0148829 0.00963192 0.00597738 0.00779668
 95 1 2 0 0 10  0.0156713 0.0125224 0.00281257 0.0269363 0.165385 0.532513 0.912175 0.85134 0.500054 0.298661 0.336555 0.454812 0.508675 0.458405 0.358044 0.280598 0.251688 0.252986 0.260984 0.266485 0.269554 0.270788 0.26935 0.264624 0.256781 0.245965 0.231907 0.214487 0.194373 0.172988 0.15191 0.132255 0.114433 0.098294 0.0834624 0.06964 0.0567517 0.0449319 0.0344179 0.0254287 0.0180793 0.0123482 0.008091 0.00508046 0.00675873
 97 1 2 0 0 10  0.0203755 0.0162308 0.00235201 0.0193061 0.118522 0.381561 0.653176 0.607649 0.350468 0.195394 0.209362 0.29022 0.350941 0.37182 0.382441 0.411113 0.450078 0.471274 0.460487 0.426654 0.386495 0.349811 0.318335 0.291549 0.269822 0.253396 0.24096 0.229963 0.217922 0.203364 0.185966 0.166243 0.145148 0.123754 0.103046 0.0837904 0.0665001 0.0514512 0.0387335 0.0283029 0.0200186 0.0136677 0.00898488 0.00567445 0.00767638
 99 1 2 0 0 10  0.0266179 0.0211909 0.00275111 0.0213491 0.131063 0.421961 0.722531 0.67307 0.391138 0.224388 0.245092 0.333965 0.385675 0.373098 0.333164 0.310498 0.312737 0.32013 0.318679 0.312078 0.310257 0.316707 0.326813 0.333356 0.331422 0.319824 0.300244 0.275763 0.249495 0.223651 0.199218 0.176212 0.154211 0.132848 0.112074 0.0921837 0.0736797 0.0570898 0.0428123 0.0310344 0.0217232 0.0146678 0.00954287 0.00597519 0.00801654
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
26  1 1  0 0 1 -1 -1 1  0.0358818 0.127776 0.1423 0.138467 0.14067 0.0778642 0.108576 0.0406535 0.0169093 0.0418621 0.0147701 0.0170643 0.0261456 0.0118464 0.00603922 0.0119735 0.00387753 0.00569038 0.00832903 0.00454264 0.0024489 0.00226937 0.00280431 0.00362173 0.00761734
36  1 1  0 0 1 -1 -1 1  0.0439231 0.309554 0.161066 0.128443 0.0776092 0.0789467 0.0463704 0.0237042 0.0258372 0.0122458 0.0252798 0.00977823 0.00974851 0.00947555 0.00962619 0.00532831 0.00742993 0.00278196 0.00115712 0.00286465 0.00101073 0.00116772 0.00178916 0.00081066 0.00405206
41  1 1  0 0 1 -1 -1 1  0.0537885 0.21185 0.117495 0.198235 0.0771003 0.106574 0.0819194 0.0381573 0.0303956 0.0183656 0.0186821 0.0109732 0.00560941 0.00611418 0.00289787 0.00598227 0.00231394 0.00230691 0.00224231 0.00227796 0.0012609 0.00175824 0.000658328 0.000273823 0.00276753
46  1 1  0 0 1 -1 -1 1  0.0677102 0.241105 0.133947 0.080161 0.117073 0.130121 0.0560647 0.027836 0.046913 0.0182457 0.0252206 0.0193861 0.00902988 0.00719308 0.0043462 0.0044211 0.00259679 0.00132746 0.00144691 0.000685776 0.0014157 0.000547591 0.000545927 0.000530641 0.00212908
51  1 1  0 0 1 -1 -1 1  0.0451272 0.178374 0.195251 0.0779965 0.13416 0.154587 0.0601855 0.0299325 0.0178936 0.0261327 0.0290453 0.0125146 0.00621347 0.0104718 0.00407275 0.00562966 0.00432731 0.00201562 0.00160562 0.000970146 0.000986863 0.000579648 0.000296311 0.000322975 0.00130687
56  1 1  0 0 1 -1 -1 1  0.0387096 0.224466 0.165805 0.147233 0.0916911 0.106622 0.0460734 0.0451478 0.0180153 0.0309873 0.0357053 0.0139012 0.00691357 0.00413292 0.00603593 0.00670866 0.00289052 0.00143514 0.00241869 0.000940692 0.00130029 0.000999487 0.000465552 0.000370853 0.00103079
61  1 1  0 0 1 -1 -1 1  0.0375274 0.182681 0.272932 0.216174 0.0995522 0.054037 0.034831 0.0230322 0.02043 0.0127229 0.0147947 0.00639304 0.0062646 0.00249977 0.00429973 0.00495438 0.00192889 0.00095931 0.000573475 0.000837532 0.000930878 0.000401082 0.000199136 0.000335612 0.000708727
66  1 1  0 0 1 -1 -1 1  0.0291589 0.389517 0.112159 0.129531 0.0658629 0.0768115 0.0408752 0.0546697 0.0432534 0.0199187 0.0108119 0.00696908 0.00460835 0.0040877 0.00254562 0.00296016 0.00127914 0.00125344 0.00050016 0.000860301 0.000991285 0.000385938 0.000191941 0.000114742 0.000682875
67  1 1  0 0 1 -1 -1 1  0.0313327 0.199761 0.32911 0.0849275 0.0979761 0.0498173 0.0580986 0.0309172 0.041351 0.032716 0.0150661 0.00817786 0.00527127 0.00348566 0.00309185 0.00192545 0.002239 0.000967511 0.000948074 0.00037831 0.000650714 0.000749787 0.000291915 0.00014518 0.000603301
69  1 1  0 0 1 -1 -1 1  0.0333941 0.116096 0.208051 0.144579 0.213239 0.0549667 0.0634109 0.0322421 0.0376019 0.0200098 0.0267627 0.021174 0.00975087 0.00529277 0.0034116 0.00225594 0.00200107 0.00124617 0.0014491 0.000626181 0.0006136 0.000244845 0.000421147 0.000485268 0.000673353
71  1 1  0 0 1 -1 -1 1  0.0263783 0.416848 0.139345 0.0552678 0.0886657 0.0615484 0.090776 0.0233993 0.026994 0.0137255 0.0160071 0.00851817 0.0113929 0.00901378 0.00415094 0.00225313 0.00145232 0.000960355 0.000851853 0.000530494 0.000616881 0.000266565 0.00026121 0.000104231 0.000672507
73  1 1  0 0 1 -1 -1 1  0.0548704 0.212333 0.151353 0.264926 0.0792812 0.0314106 0.050391 0.0349795 0.0515903 0.0132984 0.0153414 0.00780053 0.00909724 0.00484109 0.00647484 0.00512276 0.00235908 0.00128051 0.000825389 0.000545794 0.00048413 0.000301493 0.000350589 0.000151496 0.000589891
75  1 1  0 0 1 -1 -1 1  0.0459261 0.224185 0.267053 0.11325 0.0722673 0.126357 0.0378128 0.0149811 0.0240337 0.0166833 0.0246057 0.00634262 0.00731699 0.00372042 0.00433888 0.00230893 0.00308815 0.00244327 0.00112515 0.000610734 0.000393665 0.000260314 0.000230903 0.000143796 0.000520812
77  1 1  0 0 1 -1 -1 1  0.0273082 0.186359 0.254583 0.135908 0.144933 0.0613948 0.0391768 0.0684996 0.0204987 0.00812143 0.0130289 0.00904418 0.013339 0.00343839 0.00396661 0.00201688 0.00235215 0.0012517 0.00167411 0.00132452 0.000609957 0.000331085 0.00021341 0.000141119 0.000485465
79  1 1  0 0 1 -1 -1 1  0.0222643 0.329877 0.138561 0.10667 0.130452 0.0695653 0.0741836 0.0314248 0.0200526 0.0350614 0.0104922 0.00415693 0.00666882 0.00462924 0.00682754 0.00175993 0.0020303 0.00103233 0.00120394 0.000640678 0.000856891 0.000677954 0.000312205 0.000169465 0.000429949
81  1 1  0 0 1 -1 -1 1  0.0372545 0.341552 0.109549 0.185604 0.0697925 0.0536706 0.0656354 0.0350009 0.0373245 0.015811 0.0100892 0.0176407 0.00527902 0.00209151 0.00335533 0.00232914 0.00343519 0.000885488 0.00102152 0.000519405 0.000605748 0.000322349 0.000431134 0.000341104 0.000458669
83  1 1  0 0 1 -1 -1 1  0.0322895 0.288514 0.184796 0.188221 0.0540448 0.0914656 0.034393 0.0264483 0.0323445 0.0172481 0.0183931 0.00779149 0.00497185 0.00869314 0.00260145 0.00103067 0.00165347 0.00114778 0.00169283 0.00043636 0.000503395 0.000255958 0.000298507 0.00015885 0.000606578
85  1 1  0 0 1 -1 -1 1  0.0247933 0.184783 0.195296 0.19162 0.109875 0.111789 0.0320979 0.0543227 0.0204265 0.015708 0.0192098 0.0102439 0.0109239 0.00462747 0.00295285 0.00516297 0.00154503 0.000612131 0.00098202 0.00068168 0.00100539 0.00025916 0.000298973 0.000152017 0.000631885
87  1 1  0 0 1 -1 -1 1  0.0133791 0.292877 0.137685 0.115217 0.109013 0.106844 0.0612632 0.0623306 0.0178969 0.0302889 0.0113893 0.00875837 0.0107109 0.00571171 0.00609089 0.00258015 0.00164643 0.00287873 0.000861469 0.000341308 0.000547548 0.000380087 0.000560579 0.000144501 0.000603782
89  1 1  0 0 1 -1 -1 1  0.0632033 0.250465 0.0778062 0.195124 0.0821194 0.0686434 0.064946 0.0636539 0.0364985 0.0371345 0.0106624 0.0180451 0.00678533 0.00521794 0.00638117 0.00340284 0.00362874 0.00153717 0.000980886 0.00171505 0.000513234 0.000203339 0.000326211 0.000226443 0.000779775
91  1 1  0 0 1 -1 -1 1  0.0361108 0.20052 0.306169 0.132494 0.0368464 0.0923036 0.0388459 0.0324712 0.0307222 0.030111 0.0172653 0.0175661 0.00504375 0.00853607 0.00320974 0.0024683 0.00301856 0.00160968 0.00171655 0.000727144 0.000464 0.000811291 0.000242781 9.61881e-05 0.000630294
93  1 1  0 0 1 -1 -1 1  0.0481918 0.171989 0.211928 0.128895 0.176187 0.0761613 0.02118 0.0530577 0.0223293 0.018665 0.0176596 0.0173083 0.0099244 0.0100973 0.00289924 0.00490668 0.00184502 0.00141882 0.00173512 0.000925275 0.000986701 0.000417975 0.000266715 0.000466344 0.000557149
95  1 1  0 0 1 -1 -1 1  0.0214632 0.295114 0.228232 0.0900339 0.0993173 0.0603392 0.0824761 0.0356523 0.0099147 0.0248372 0.0104527 0.0087374 0.00826677 0.0081023 0.00464578 0.00472672 0.00135718 0.0022969 0.000863683 0.000664175 0.000812239 0.000433136 0.000461891 0.000195661 0.000603968
97  1 1  0 0 1 -1 -1 1  0.0276301 0.209919 0.133938 0.204619 0.141666 0.0558238 0.0615788 0.0374115 0.0511368 0.0221052 0.00614732 0.0153996 0.0064809 0.00541736 0.00512556 0.00502359 0.00288048 0.00293066 0.00084148 0.00142412 0.000535501 0.000411802 0.000503605 0.000268553 0.000782168
99  1 1  0 0 1 -1 -1 1  0.0353608 0.230671 0.160333 0.135017 0.077121 0.11769 0.0814801 0.0321075 0.0354175 0.0215175 0.0294117 0.012714 0.00353568 0.00885718 0.00372754 0.00311584 0.00294801 0.00288936 0.00165673 0.00168559 0.000483983 0.000819095 0.000307998 0.000236851 0.000893982
75  1 2  0 0 1 -1 -1 10  0.0638267 2.3762 2.76755 1.17265 0.748288 1.30836 0.391531 0.155121 0.248856 0.172746 0.254779 0.0656743 0.0757634 0.0385229 0.0449267 0.0239077 0.031976 0.0252987 0.0116503 0.00632381 0.00407619 0.0026954 0.00239087 0.00148892 0.00539272
77  1 2  0 0 1 -1 -1 10  0.0362261 1.94486 2.59769 1.3856 1.47759 0.625921 0.399408 0.698355 0.208985 0.0827981 0.13283 0.0922055 0.135991 0.0350545 0.0404397 0.0205621 0.0239802 0.0127611 0.0170676 0.0135035 0.00621852 0.00337541 0.00217572 0.00143871 0.00494933
79  1 2  0 0 1 -1 -1 10  0.0289118 3.416 1.40291 1.07911 1.31968 0.703737 0.750456 0.317899 0.202856 0.354688 0.106141 0.0420523 0.0674631 0.0468303 0.0690687 0.0178038 0.0205389 0.0104433 0.0121793 0.00648122 0.00866848 0.00685831 0.00315833 0.00171434 0.00434945
81  1 2  0 0 1 -1 -1 10  0.0504412 3.58284 1.12357 1.90202 0.715204 0.549994 0.672604 0.358674 0.382486 0.162024 0.10339 0.180774 0.0540971 0.0214329 0.034384 0.0238681 0.0352023 0.0090741 0.0104681 0.00532265 0.00620745 0.00330329 0.00441807 0.00349549 0.00470025
83  1 2  0 0 1 -1 -1 10  0.0440876 3.01668 1.88919 1.9226 0.552035 0.934267 0.351305 0.270154 0.33038 0.176179 0.187875 0.0795854 0.0507845 0.0887953 0.0265722 0.0105277 0.0168893 0.0117239 0.0172912 0.00445715 0.00514188 0.00261446 0.00304907 0.00162256 0.00619583
85  1 2  0 0 1 -1 -1 10  0.032974 1.92426 1.98846 1.94939 1.11776 1.13724 0.326535 0.552628 0.2078 0.159799 0.195423 0.104212 0.11113 0.0470756 0.0300395 0.0525233 0.0157177 0.00622725 0.00999016 0.00693478 0.0102279 0.00263645 0.00304147 0.00154648 0.00642821
87  1 2  0 0 1 -1 -1 10  0.017222 3.01194 1.38443 1.15753 1.09519 1.0734 0.615475 0.626199 0.1798 0.304294 0.114421 0.0879902 0.107606 0.0573822 0.0611916 0.0259213 0.0165407 0.028921 0.00865468 0.00342892 0.0055009 0.00381851 0.00563181 0.00145171 0.00606584
89  1 2  0 0 1 -1 -1 10  0.0893071 2.69517 0.818606 2.0512 0.863249 0.721587 0.68272 0.669137 0.383676 0.390361 0.112084 0.189692 0.0713281 0.0548515 0.0670796 0.035771 0.0381457 0.0161589 0.0103112 0.0180288 0.00539517 0.00213753 0.00342916 0.00238039 0.00819708
91  1 2  0 0 1 -1 -1 10  0.0496996 2.10798 3.14697 1.3607 0.378404 0.947935 0.398938 0.333471 0.315509 0.309232 0.17731 0.1804 0.0517981 0.0876632 0.0329633 0.0253488 0.0309999 0.0165311 0.0176285 0.00746758 0.00476516 0.00833175 0.0024933 0.000987827 0.00647296
93  1 2  0 0 1 -1 -1 10  0.0664928 1.82923 2.20383 1.33925 1.8306 0.791321 0.220062 0.551273 0.232003 0.193931 0.183485 0.179834 0.103115 0.104912 0.0301233 0.0509807 0.0191699 0.0147417 0.018028 0.00961367 0.0102519 0.00434279 0.00277119 0.00484535 0.00578882
95  1 2  0 0 1 -1 -1 10  0.0286837 3.05592 2.31073 0.910784 1.00468 0.610383 0.834316 0.360654 0.100296 0.25125 0.105738 0.0883863 0.0836255 0.0819617 0.046996 0.0478149 0.013729 0.0232351 0.00873689 0.0067187 0.00821649 0.00438155 0.00467243 0.00197928 0.00610965
97  1 2  0 0 1 -1 -1 10  0.0372952 2.19019 1.36633 2.08562 1.44393 0.568986 0.627644 0.381318 0.521214 0.225308 0.0626567 0.156961 0.0660568 0.0552167 0.0522425 0.0512031 0.0293593 0.0298709 0.00857681 0.0145154 0.00545811 0.0041973 0.00513301 0.00273724 0.00797227
99  1 2  0 0 1 -1 -1 10  0.0487215 2.42184 1.64588 1.38483 0.790999 1.2071 0.835708 0.329313 0.363263 0.220696 0.301664 0.130402 0.036264 0.0908444 0.0382318 0.0319579 0.0302365 0.0296349 0.0169924 0.0172884 0.00496402 0.00840112 0.003159 0.00242928 0.00916921
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
