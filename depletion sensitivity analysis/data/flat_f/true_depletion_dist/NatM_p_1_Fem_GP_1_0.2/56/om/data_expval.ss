#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:30:57 2024
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
26 1 1 5.038e+08 0.005
27 1 1 4.6492e+08 0.005
28 1 1 4.34983e+08 0.005
29 1 1 4.02118e+08 0.005
30 1 1 3.67561e+08 0.005
31 1 1 3.32135e+08 0.005
32 1 1 3.01392e+08 0.005
33 1 1 2.71911e+08 0.005
34 1 1 2.45244e+08 0.005
35 1 1 2.20326e+08 0.005
36 1 1 2.1445e+08 0.005
37 1 1 2.11085e+08 0.005
38 1 1 2.11169e+08 0.005
39 1 1 2.13664e+08 0.005
40 1 1 2.28011e+08 0.005
41 1 1 2.32856e+08 0.005
42 1 1 2.31946e+08 0.005
43 1 1 2.29011e+08 0.005
44 1 1 2.18859e+08 0.005
45 1 1 2.03483e+08 0.005
46 1 1 1.88523e+08 0.005
47 1 1 1.80643e+08 0.005
48 1 1 1.72892e+08 0.005
49 1 1 1.67345e+08 0.005
50 1 1 1.65198e+08 0.005
51 1 1 1.61606e+08 0.005
52 1 1 1.59447e+08 0.005
53 1 1 1.61161e+08 0.005
54 1 1 1.6148e+08 0.005
55 1 1 1.60527e+08 0.005
56 1 1 1.55781e+08 0.005
57 1 1 1.4952e+08 0.005
58 1 1 1.45599e+08 0.005
59 1 1 1.43858e+08 0.005
60 1 1 1.45738e+08 0.005
61 1 1 1.50559e+08 0.005
62 1 1 1.53442e+08 0.005
63 1 1 1.545e+08 0.005
64 1 1 1.54144e+08 0.005
65 1 1 1.5876e+08 0.005
66 1 1 1.68041e+08 0.005
67 1 1 1.71057e+08 0.005
68 1 1 1.70382e+08 0.005
69 1 1 1.68136e+08 0.005
70 1 1 1.64573e+08 0.005
71 1 1 1.63567e+08 0.005
72 1 1 1.61093e+08 0.005
73 1 1 1.57868e+08 0.005
74 1 1 1.52305e+08 0.005
75 1 1 1.44956e+08 0.005
76 1 1 1.42044e+08 0.005
77 1 1 1.49432e+08 0.005
78 1 1 1.54309e+08 0.005
79 1 1 1.56814e+08 0.005
80 1 1 1.54254e+08 0.005
81 1 1 1.52529e+08 0.005
82 1 1 1.52711e+08 0.005
83 1 1 1.52032e+08 0.005
84 1 1 1.4784e+08 0.005
85 1 1 1.44477e+08 0.005
86 1 1 1.40556e+08 0.005
87 1 1 1.37312e+08 0.005
88 1 1 1.34991e+08 0.005
89 1 1 1.30394e+08 0.005
90 1 1 1.30566e+08 0.005
91 1 1 1.35227e+08 0.005
92 1 1 1.44271e+08 0.005
93 1 1 1.53666e+08 0.005
94 1 1 1.6412e+08 0.005
95 1 1 1.70435e+08 0.005
96 1 1 1.71981e+08 0.005
97 1 1 1.73519e+08 0.005
98 1 1 1.7563e+08 0.005
99 1 1 1.74485e+08 0.005
100 1 1 1.73809e+08 0.005
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
75 1 2 1.24275e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.23319e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.30739e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.28832e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.27961e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.22655e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.16513e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.10964e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.11975e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.25584e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.40802e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.45287e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.46824e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00743833 0.00290252 0.0265874 0.0904692 0.116374 0.0656538 0.0715129 0.229513 0.534223 0.788455 0.754822 0.534954 0.359738 0.307327 0.316208 0.313949 0.283683 0.24624 0.222431 0.216348 0.221393 0.23095 0.241836 0.25243 0.261156 0.266797 0.269154 0.268913 0.266897 0.263386 0.257913 0.249527 0.2373 0.22078 0.200208 0.176472 0.150889 0.124935 0.100009 0.0772628 0.0575052 0.0411591 0.0282814 0.0186264 0.0273943
 36 1 1 0 0 10  0.00924893 0.00227101 0.0208046 0.0708454 0.0919907 0.0602569 0.108568 0.374558 0.870601 1.27424 1.1875 0.767656 0.394446 0.220372 0.183054 0.187402 0.193414 0.198189 0.204454 0.210146 0.212305 0.211318 0.209769 0.209178 0.2089 0.207444 0.204026 0.198969 0.193114 0.187044 0.180661 0.173253 0.163883 0.15185 0.137002 0.11982 0.101271 0.0825575 0.0648374 0.0490205 0.0356612 0.0249511 0.0167821 0.0108445 0.0155168
 41 1 1 0 0 10  0.00798695 0.00256734 0.0235156 0.0799769 0.102233 0.0514134 0.0239013 0.0577441 0.138806 0.227639 0.287083 0.361737 0.505207 0.68595 0.80905 0.806906 0.698263 0.559438 0.453174 0.393185 0.361908 0.341041 0.323091 0.306978 0.292213 0.277302 0.26048 0.240551 0.217323 0.191737 0.165569 0.140752 0.118666 0.0997901 0.0838272 0.070101 0.0579621 0.0470154 0.0371484 0.0284331 0.0209955 0.0149136 0.0101689 0.00664528 0.00961308
 46 1 1 0 0 10  0.00616443 0.00579585 0.0530876 0.180562 0.230979 0.117809 0.0640482 0.165816 0.383915 0.566074 0.540424 0.379807 0.250938 0.212465 0.223923 0.236461 0.238744 0.24379 0.262892 0.294615 0.329553 0.358602 0.376783 0.383318 0.380661 0.372971 0.363933 0.354926 0.344693 0.330557 0.310187 0.282836 0.249619 0.212967 0.175751 0.140499 0.10897 0.0820813 0.0600587 0.0426633 0.0293885 0.0196024 0.0126409 0.00786923 0.0105602
 51 1 1 0 0 10  0.0129165 0.00388095 0.0355481 0.120911 0.154746 0.0796577 0.0475084 0.128618 0.300692 0.45438 0.467285 0.405466 0.396916 0.463304 0.535366 0.550528 0.508042 0.447404 0.40086 0.373244 0.355089 0.340089 0.328059 0.31904 0.310052 0.297042 0.278038 0.254192 0.228609 0.204429 0.183453 0.165792 0.150347 0.135625 0.120465 0.104403 0.087683 0.0710248 0.0553159 0.0413396 0.0296066 0.0203017 0.0133203 0.00835851 0.0110526
 56 1 1 0 0 10  0.0107127 0.00276432 0.0253203 0.0861276 0.110304 0.0575146 0.0384425 0.108746 0.254407 0.384036 0.393766 0.339279 0.329317 0.383876 0.447054 0.468581 0.449313 0.422557 0.413804 0.423287 0.436962 0.442738 0.435976 0.417143 0.389159 0.356253 0.322803 0.291881 0.264476 0.239883 0.216715 0.193791 0.170566 0.14714 0.124047 0.102001 0.0816823 0.0636119 0.048103 0.0352614 0.0250114 0.0171349 0.0113172 0.00719355 0.00994079
 61 1 1 0 0 10  0.00723072 0.00260725 0.0238829 0.0812718 0.104627 0.059842 0.0693992 0.225538 0.526343 0.782143 0.764972 0.579464 0.452273 0.449499 0.493528 0.502253 0.463082 0.409252 0.369488 0.346592 0.329083 0.308481 0.28401 0.258392 0.234085 0.212617 0.194898 0.181095 0.170406 0.161287 0.152042 0.141376 0.12868 0.114041 0.0980672 0.0816547 0.0657451 0.0511437 0.0384128 0.027838 0.0194526 0.0130967 0.00848817 0.00529093 0.00702878
 66 1 1 0 0 10  0.0058178 0.00129415 0.0118561 0.0403845 0.0526207 0.0362326 0.0731482 0.255798 0.597773 0.888057 0.867726 0.655036 0.506439 0.495669 0.53308 0.52454 0.456792 0.371491 0.307151 0.272093 0.255131 0.244913 0.236977 0.230695 0.225579 0.220429 0.213878 0.204831 0.19264 0.177228 0.159138 0.139384 0.119163 0.0995608 0.0813802 0.0651041 0.0509489 0.0389473 0.0290198 0.0210203 0.0147599 0.0100188 0.00655714 0.00412835 0.00557204
 67 1 1 0 0 10  0.00772482 0.00270367 0.0247645 0.0842303 0.107764 0.0551105 0.0308668 0.0816736 0.193117 0.301557 0.339094 0.356412 0.434231 0.56652 0.677562 0.707179 0.66172 0.589409 0.526473 0.475868 0.426135 0.373711 0.32516 0.287464 0.261898 0.245159 0.232935 0.221927 0.210073 0.196205 0.179834 0.161094 0.140646 0.11949 0.0987235 0.079314 0.0619657 0.0470734 0.0347529 0.0249084 0.0173056 0.0116337 0.0075521 0.00472446 0.00633532
 69 1 1 0 0 10  0.0114054 0.00298095 0.0273052 0.0928961 0.119244 0.0648252 0.0580387 0.178623 0.416149 0.617397 0.600814 0.448168 0.338559 0.325987 0.352429 0.356542 0.331364 0.306213 0.306833 0.335837 0.378771 0.41803 0.441013 0.442092 0.422153 0.386927 0.344159 0.30073 0.260988 0.226604 0.197324 0.171935 0.149052 0.127632 0.107197 0.0877956 0.0698173 0.0537485 0.0399797 0.0286971 0.0198604 0.0132436 0.00850401 0.00525486 0.00687954
 71 1 1 0 0 10  0.00726003 0.00247777 0.022697 0.0772414 0.0995197 0.0577133 0.0709299 0.232657 0.54197 0.800717 0.76916 0.551472 0.382706 0.342164 0.366783 0.382267 0.370152 0.348285 0.332471 0.322322 0.310913 0.296332 0.282486 0.273623 0.270699 0.271535 0.27247 0.269809 0.260852 0.244589 0.221857 0.194838 0.166171 0.138144 0.112289 0.08937 0.0696099 0.0529462 0.0392024 0.0281582 0.0195574 0.0130992 0.0084426 0.00522759 0.00681476
 73 1 1 0 0 10  0.00511 0.0021752 0.0199251 0.0677991 0.0872102 0.0491786 0.053467 0.171648 0.400233 0.593739 0.577864 0.432123 0.331099 0.330861 0.380029 0.420327 0.437672 0.444453 0.447922 0.442189 0.42091 0.387481 0.351794 0.321588 0.298693 0.28112 0.266369 0.252861 0.239698 0.226079 0.211108 0.193996 0.174375 0.152513 0.129291 0.105975 0.0838843 0.0640958 0.0472789 0.0336691 0.0231454 0.0153516 0.00981583 0.00604341 0.00783968
 75 1 1 0 0 10  0.0233381 0.00542513 0.0496917 0.169005 0.216077 0.109062 0.0527937 0.128803 0.298784 0.445019 0.438576 0.340233 0.279808 0.295092 0.341663 0.372648 0.380322 0.380921 0.3858 0.392326 0.39397 0.389881 0.383673 0.377536 0.370008 0.358193 0.340568 0.317826 0.292014 0.265251 0.238914 0.21347 0.188767 0.164487 0.140507 0.117061 0.0946964 0.0741092 0.0559497 0.0406623 0.028405 0.0190526 0.012262 0.00756845 0.00977805
 77 1 1 0 0 10  0.00667519 0.00188292 0.0172495 0.0587447 0.0763641 0.0508509 0.0953324 0.330621 0.770621 1.13677 1.08641 0.765411 0.506349 0.422077 0.424295 0.408539 0.349962 0.278578 0.225631 0.198774 0.189389 0.187752 0.189027 0.191402 0.193549 0.194119 0.192155 0.187257 0.179414 0.168824 0.155834 0.140935 0.124747 0.107961 0.0912583 0.0752454 0.0604154 0.0471348 0.0356447 0.0260609 0.0183758 0.0124681 0.00812492 0.00507733 0.00669384
 79 1 1 0 0 10  0.00983967 0.00157216 0.0144015 0.0490156 0.0632341 0.0374598 0.0499884 0.16616 0.387359 0.573175 0.553617 0.405292 0.299707 0.298312 0.36099 0.436606 0.505993 0.565264 0.603263 0.603345 0.56009 0.486635 0.405084 0.332689 0.276381 0.235729 0.207629 0.18868 0.17561 0.165376 0.155493 0.144362 0.131325 0.116487 0.100445 0.0840306 0.0681016 0.0533998 0.0404635 0.0295941 0.0208654 0.0141639 0.00924512 0.00579523 0.00773
 81 1 1 0 0 10  0.00786906 0.00433063 0.0396678 0.134946 0.173063 0.0925457 0.0746226 0.2232 0.51805 0.761644 0.720413 0.491173 0.300216 0.232867 0.243079 0.26875 0.288209 0.305385 0.324176 0.341471 0.354057 0.363543 0.373065 0.381891 0.38477 0.375826 0.35266 0.317599 0.27613 0.234245 0.196321 0.164307 0.138082 0.116389 0.0977706 0.0811445 0.0659802 0.0522049 0.0399932 0.029562 0.0210346 0.014384 0.00944187 0.00594383 0.00798019
 83 1 1 0 0 10  0.00899138 0.00170313 0.0156011 0.0530942 0.0684284 0.0398853 0.0500663 0.165104 0.38653 0.579139 0.580838 0.47259 0.42033 0.463195 0.529182 0.547976 0.512537 0.45672 0.408086 0.369631 0.333917 0.299732 0.272952 0.258407 0.255163 0.258056 0.261311 0.260716 0.254 0.240466 0.220633 0.19597 0.168556 0.140626 0.114104 0.0903076 0.0698746 0.0529009 0.0391539 0.0282622 0.0198286 0.0134722 0.00883386 0.00557386 0.00755424
 85 1 1 0 0 10  0.00858648 0.00283116 0.0259336 0.0882411 0.113451 0.0634548 0.0662817 0.210904 0.490409 0.722068 0.686198 0.475368 0.303712 0.250053 0.26789 0.297099 0.31897 0.340431 0.366242 0.390605 0.405042 0.406199 0.39569 0.376399 0.350856 0.321801 0.292442 0.265578 0.242559 0.223022 0.205424 0.187925 0.169144 0.148578 0.126632 0.104338 0.0829571 0.0636069 0.0470366 0.0335599 0.0231111 0.0153635 0.00985644 0.00609834 0.00805234
 87 1 1 0 0 10  0.00431055 0.00363388 0.0332857 0.113235 0.145224 0.0777093 0.0629559 0.188756 0.43938 0.651361 0.632522 0.469426 0.352882 0.343664 0.384673 0.41149 0.409307 0.394589 0.38022 0.364541 0.342794 0.317716 0.29727 0.28661 0.284445 0.285357 0.283817 0.27654 0.262774 0.24354 0.220668 0.196031 0.171093 0.146786 0.123618 0.101889 0.0818692 0.0638669 0.0481912 0.0350652 0.0245483 0.0165094 0.0106556 0.00659652 0.00858553
 89 1 1 0 0 10  0.0153435 0.00615702 0.056395 0.19179 0.245007 0.121685 0.0475537 0.100487 0.233756 0.355191 0.37122 0.335 0.34611 0.41806 0.491622 0.514885 0.488675 0.447232 0.416789 0.398981 0.383893 0.366203 0.347509 0.330437 0.315094 0.300052 0.28436 0.268076 0.251596 0.234934 0.217594 0.198899 0.178446 0.15638 0.133391 0.110496 0.0887577 0.0690607 0.0519919 0.0378227 0.0265473 0.017948 0.0116687 0.00728382 0.00961804
 91 1 1 0 0 10  0.0103216 0.0052317 0.0479211 0.163015 0.20893 0.110458 0.0822348 0.240634 0.560457 0.833466 0.816966 0.622246 0.488822 0.482659 0.515411 0.49669 0.416939 0.322294 0.255976 0.228719 0.227458 0.235351 0.241857 0.242707 0.237282 0.226831 0.213317 0.198482 0.183358 0.168282 0.153212 0.138004 0.122579 0.106989 0.0914298 0.0762295 0.0618001 0.0485708 0.0369103 0.027062 0.0191092 0.0129771 0.00846549 0.00529948 0.00704386
 93 1 1 0 0 10  0.00682611 0.00446385 0.0408877 0.139084 0.178186 0.0934965 0.0657342 0.188977 0.440774 0.658975 0.656629 0.52475 0.452546 0.487223 0.551063 0.567316 0.528567 0.472338 0.429085 0.400604 0.374031 0.341192 0.303238 0.265123 0.230828 0.202368 0.180231 0.163615 0.150715 0.139424 0.128101 0.115954 0.102933 0.0894125 0.0758945 0.0628565 0.0506974 0.0397302 0.0301775 0.0221627 0.0157024 0.0107115 0.00702324 0.00441974 0.00593311
 95 1 1 0 0 10  0.00981866 0.00241873 0.0221554 0.0753757 0.0967557 0.052614 0.0472148 0.145681 0.341178 0.51371 0.522757 0.441719 0.41618 0.474736 0.545203 0.561171 0.521477 0.467298 0.431834 0.418243 0.412682 0.403622 0.387562 0.365063 0.337226 0.305324 0.271224 0.237091 0.204749 0.175357 0.149417 0.126908 0.107436 0.0904228 0.0753144 0.0617298 0.0495108 0.0386719 0.0293034 0.0214781 0.0151931 0.0103535 0.00678661 0.00427319 0.00576074
 97 1 1 0 0 10  0.00590722 0.0040121 0.0367502 0.125022 0.160364 0.0860325 0.0708879 0.213411 0.496108 0.732411 0.701926 0.499581 0.340734 0.299367 0.320099 0.337119 0.334675 0.329394 0.335566 0.351596 0.367765 0.376925 0.377135 0.369092 0.354118 0.3338 0.309807 0.283422 0.255352 0.226053 0.196168 0.166664 0.138632 0.113 0.0903546 0.0709094 0.0545954 0.0411764 0.0303468 0.0217883 0.0151899 0.0102503 0.00667622 0.00418684 0.0056261
 99 1 1 0 0 10  0.00446696 0.00400387 0.036674 0.12474 0.159639 0.0820915 0.0484783 0.130657 0.305174 0.460094 0.47007 0.40147 0.38494 0.445672 0.517944 0.540848 0.51146 0.463814 0.424461 0.395275 0.367553 0.338668 0.313424 0.296501 0.287832 0.283665 0.27954 0.272146 0.259746 0.24198 0.219531 0.193753 0.166296 0.138779 0.112591 0.0887789 0.0680128 0.0506036 0.0365499 0.0256128 0.0174005 0.0114489 0.00728622 0.00447854 0.00584895
 75 1 2 0 0 10  0.0439078 0.0348933 0.00293397 0.0158966 0.0975714 0.314202 0.538488 0.503861 0.300385 0.190035 0.226825 0.316156 0.371696 0.372155 0.352031 0.349828 0.36762 0.383024 0.38252 0.372017 0.363513 0.361496 0.361824 0.358161 0.347056 0.328757 0.305701 0.280813 0.256351 0.233391 0.2119 0.191207 0.17056 0.149515 0.12809 0.106732 0.0861639 0.0671888 0.0504937 0.0365151 0.0253839 0.0169517 0.0108705 0.0066915 0.00862641
 77 1 2 0 0 10  0.0146295 0.0117365 0.00382386 0.0395762 0.242975 0.782054 1.33763 1.23901 0.696124 0.343546 0.314716 0.407066 0.450777 0.399672 0.300632 0.219712 0.181513 0.171404 0.169624 0.16879 0.169598 0.172765 0.176823 0.179791 0.180573 0.178916 0.17487 0.168489 0.15984 0.149082 0.136526 0.122641 0.107996 0.0931703 0.0786707 0.064906 0.052197 0.0407963 0.0308932 0.0225988 0.0159277 0.0107927 0.00701886 0.00437513 0.00573581
 79 1 2 0 0 10  0.0122484 0.00978368 0.00210374 0.0199141 0.122261 0.393568 0.673525 0.625627 0.357721 0.192676 0.201188 0.284089 0.360292 0.413674 0.468576 0.538679 0.598678 0.610049 0.561892 0.477734 0.39038 0.318731 0.265301 0.226049 0.197742 0.178672 0.166904 0.159679 0.154112 0.147986 0.140025 0.129788 0.117426 0.103472 0.088655 0.0737622 0.0595214 0.0465239 0.0351779 0.0256948 0.0181035 0.0122847 0.00801671 0.00502374 0.00668988
 81 1 2 0 0 10  0.0345327 0.0274909 0.00354168 0.0273651 0.167972 0.54055 0.923886 0.852632 0.468521 0.206711 0.161986 0.2086 0.249338 0.261233 0.2646 0.280848 0.306848 0.325918 0.33152 0.332543 0.340382 0.356863 0.373834 0.380518 0.370313 0.34318 0.30428 0.260953 0.219736 0.184552 0.156432 0.134352 0.116428 0.100864 0.0864422 0.0726227 0.0593996 0.0470733 0.0360284 0.0265737 0.0188598 0.0128648 0.00842619 0.00529492 0.00709095
 83 1 2 0 0 10  0.0132827 0.0106038 0.00212712 0.0197391 0.121209 0.390445 0.670013 0.63095 0.389577 0.276311 0.356364 0.496784 0.568524 0.536407 0.456048 0.395868 0.370022 0.350888 0.317745 0.275969 0.242131 0.225637 0.22459 0.231737 0.240455 0.246672 0.248204 0.243835 0.23301 0.215954 0.193808 0.16849 0.142243 0.117073 0.0943476 0.0746917 0.0581525 0.0444646 0.0332761 0.0242652 0.0171627 0.011727 0.00771553 0.00487589 0.00660388
 85 1 2 0 0 10  0.0222768 0.0177596 0.00293942 0.0255382 0.156772 0.504543 0.862604 0.7973 0.442282 0.205318 0.174675 0.229195 0.273018 0.283856 0.285836 0.305075 0.340173 0.371797 0.387291 0.388159 0.380599 0.366993 0.3466 0.320029 0.290722 0.26299 0.239735 0.22166 0.207673 0.195687 0.183446 0.169236 0.152314 0.132967 0.112233 0.0914786 0.0719969 0.0547478 0.040256 0.0286411 0.0197219 0.0131389 0.00846093 0.0052591 0.00700653
 87 1 2 0 0 10  0.0288107 0.0229362 0.0029656 0.0229614 0.14096 0.453812 0.776984 0.723396 0.419066 0.237504 0.256936 0.351235 0.41008 0.405408 0.374194 0.358594 0.360741 0.35622 0.33157 0.296477 0.268602 0.257001 0.259078 0.266861 0.273146 0.273745 0.267215 0.254031 0.235818 0.214626 0.19231 0.170136 0.148727 0.128235 0.108636 0.0899785 0.0724955 0.056569 0.0426053 0.0308982 0.0215443 0.0144308 0.00928144 0.00573082 0.0074503
 89 1 2 0 0 10  0.0501781 0.0398576 0.00287158 0.0123702 0.075935 0.244789 0.42136 0.402866 0.269005 0.234854 0.340175 0.482268 0.553443 0.524483 0.451071 0.401139 0.389607 0.389528 0.378448 0.357075 0.336289 0.321605 0.310797 0.299634 0.286271 0.271425 0.256608 0.242727 0.229619 0.216292 0.201517 0.18446 0.165027 0.143843 0.121957 0.100499 0.0804369 0.0624659 0.0469976 0.0341925 0.0240052 0.0162293 0.0105462 0.00657661 0.00865599
 91 1 2 0 0 10  0.0420509 0.0334641 0.00400635 0.0296347 0.181931 0.585821 1.00372 0.937848 0.554414 0.338981 0.388889 0.524157 0.578263 0.504155 0.365677 0.252525 0.201461 0.196051 0.208416 0.222724 0.233313 0.237813 0.235243 0.226605 0.214369 0.200935 0.187626 0.17476 0.162172 0.149606 0.136848 0.123755 0.110278 0.0964844 0.0825781 0.0688872 0.0558253 0.0438217 0.0332417 0.0243218 0.0171387 0.011617 0.00756621 0.00473046 0.00627502
 93 1 2 0 0 10  0.0356704 0.0283799 0.0032289 0.0230966 0.141801 0.456725 0.783396 0.73605 0.448874 0.306109 0.384097 0.532158 0.606215 0.567329 0.476848 0.411956 0.391733 0.387148 0.37089 0.339301 0.301381 0.26427 0.230382 0.200934 0.177581 0.161077 0.150139 0.142104 0.134428 0.12564 0.115381 0.103955 0.0918719 0.0796096 0.0675478 0.0559973 0.0452326 0.0354983 0.0269912 0.019833 0.0140519 0.00958148 0.00627736 0.00394625 0.00528378
 95 1 2 0 0 10  0.0189998 0.0151333 0.00215103 0.0174961 0.107437 0.346172 0.594681 0.563009 0.357598 0.275159 0.372488 0.521186 0.592388 0.550965 0.45861 0.393699 0.378287 0.386212 0.390398 0.384181 0.371773 0.355643 0.334753 0.308466 0.278388 0.247102 0.216651 0.188247 0.162618 0.140174 0.120918 0.104426 0.0900138 0.0770098 0.0649602 0.0536962 0.0432792 0.0338872 0.0257046 0.018848 0.0133355 0.00908924 0.00595886 0.00375236 0.00505629
 97 1 2 0 0 10  0.0319012 0.0253985 0.00333699 0.0260656 0.160007 0.515027 0.881034 0.816709 0.461065 0.233172 0.221888 0.294245 0.339365 0.329575 0.298236 0.286593 0.302964 0.329368 0.349384 0.359464 0.362077 0.358302 0.347771 0.331386 0.31154 0.290232 0.267937 0.244179 0.218672 0.191897 0.164932 0.139 0.115088 0.0937841 0.0752865 0.0595167 0.0462522 0.0352316 0.0262103 0.0189711 0.0133115 0.00902608 0.00589875 0.00370753 0.00499164
 99 1 2 0 0 10  0.0319112 0.0253736 0.00249048 0.0158678 0.0974252 0.313933 0.539445 0.511405 0.327145 0.256805 0.352262 0.495904 0.569142 0.539795 0.464069 0.410358 0.392467 0.382051 0.357175 0.321588 0.290349 0.272277 0.266229 0.266574 0.268177 0.267673 0.262993 0.253041 0.237703 0.217741 0.194455 0.169322 0.143749 0.118949 0.0958928 0.0752822 0.0575322 0.0427842 0.0309456 0.0217534 0.0148452 0.00982045 0.00628617 0.00388603 0.00512441
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
26  1 1  0 0 1 -1 -1 1  0.0308405 0.30186 0.148596 0.0705091 0.0621623 0.0868761 0.0401762 0.0392762 0.0376232 0.0615443 0.0120081 0.00931423 0.0146964 0.0242866 0.00828894 0.00878479 0.0120962 0.00757556 0.0026183 0.00595091 0.00126296 0.00159349 0.00178041 0.00212215 0.00815755
36  1 1  0 0 1 -1 -1 1  0.0244726 0.494462 0.0696309 0.0853142 0.051055 0.0710788 0.0318125 0.0283886 0.0166983 0.0317004 0.0226292 0.0244377 0.0107693 0.00510446 0.00450012 0.00628922 0.00290847 0.00284333 0.00272366 0.00445538 0.000869306 0.000674285 0.00106392 0.00175818 0.00436032
41  1 1  0 0 1 -1 -1 1  0.0274203 0.0730479 0.40507 0.140257 0.106227 0.0474305 0.107237 0.0135188 0.0165456 0.00990131 0.0137846 0.00616952 0.00550552 0.00323836 0.00614778 0.00438857 0.0047393 0.00208852 0.000989928 0.000872725 0.00121969 0.000564052 0.000551417 0.00052821 0.00255632
46  1 1  0 0 1 -1 -1 1  0.0607154 0.217043 0.0977677 0.0734947 0.150201 0.0880752 0.0260214 0.129175 0.0446784 0.0338375 0.0151085 0.0341593 0.00430628 0.00527044 0.00315396 0.00439094 0.00196524 0.00175373 0.00103155 0.00195832 0.00139794 0.00150966 0.000665279 0.000315332 0.00200439
51  1 1  0 0 1 -1 -1 1  0.0415343 0.167401 0.252858 0.152622 0.0703423 0.123814 0.0481451 0.0194145 0.0145784 0.0297935 0.0174703 0.00516152 0.0256227 0.00886228 0.0067119 0.00299688 0.00677574 0.000854181 0.00104543 0.000625611 0.000870974 0.000389819 0.000347865 0.000204615 0.00155728
56  1 1  0 0 1 -1 -1 1  0.0297352 0.141732 0.207094 0.134483 0.172082 0.0942389 0.0422089 0.0570753 0.0344122 0.0158601 0.0279163 0.0108553 0.00437737 0.003287 0.00671753 0.00393903 0.00116377 0.00577714 0.00199818 0.00151333 0.000675706 0.00152772 0.000192592 0.000235713 0.000901015
61  1 1  0 0 1 -1 -1 1  0.027758 0.296158 0.231007 0.133147 0.103069 0.0483899 0.0257626 0.0336988 0.0218594 0.0279705 0.0153177 0.00686068 0.00927709 0.00559341 0.00257792 0.00453755 0.00176443 0.000711504 0.000534273 0.00109188 0.000640255 0.00018916 0.000939024 0.000324786 0.000820196
66  1 1  0 0 1 -1 -1 1  0.0140005 0.336406 0.259762 0.0968851 0.0728202 0.0479761 0.0565884 0.0395141 0.0227502 0.0176106 0.00826799 0.00440185 0.00575785 0.00373494 0.0047791 0.00261721 0.00117223 0.0015851 0.000955701 0.000440468 0.000775295 0.000301474 0.000121569 9.1287e-05 0.000684353
67  1 1  0 0 1 -1 -1 1  0.0288077 0.105222 0.317276 0.219558 0.0818017 0.0614823 0.0405064 0.0477777 0.0333619 0.0192081 0.0148686 0.00698068 0.00371649 0.00486136 0.00315342 0.004035 0.00220972 0.000989716 0.00133831 0.0008069 0.000371888 0.000654583 0.000254535 0.000102641 0.000654874
69  1 1  0 0 1 -1 -1 1  0.0320506 0.234383 0.167362 0.0677073 0.182768 0.126339 0.0470699 0.0353778 0.0233079 0.027492 0.0191969 0.0110526 0.00855563 0.00401679 0.00213852 0.0027973 0.00181452 0.0023218 0.0012715 0.000569497 0.00077008 0.000464302 0.00021399 0.000376657 0.000582348
71  1 1  0 0 1 -1 -1 1  0.0264182 0.306051 0.162596 0.132897 0.0849525 0.0343305 0.0926697 0.0640582 0.023866 0.0179377 0.0118179 0.0139394 0.00973349 0.00560405 0.004338 0.00203665 0.0010843 0.00141833 0.000920025 0.00117723 0.000644696 0.000288754 0.000390457 0.000235417 0.000594748
73  1 1  0 0 1 -1 -1 1  0.023066 0.225449 0.156917 0.201484 0.0958268 0.0782379 0.0500117 0.0202105 0.0545549 0.0377112 0.01405 0.01056 0.00695723 0.00820613 0.00573012 0.00329911 0.00255379 0.00119898 0.000638332 0.000834971 0.000541621 0.000693039 0.000379534 0.00016999 0.000718583
75  1 1  0 0 1 -1 -1 1  0.0585887 0.167865 0.146237 0.157559 0.0981739 0.125919 0.0598868 0.0488946 0.0312547 0.0126305 0.034094 0.0235675 0.00878051 0.00659944 0.00434791 0.00512841 0.00358103 0.00206178 0.00159599 0.000749299 0.000398924 0.000521814 0.000338485 0.000433113 0.000792501
77  1 1  0 0 1 -1 -1 1  0.0201911 0.43558 0.205575 0.0661223 0.0515678 0.0554994 0.0345808 0.0443537 0.0210945 0.0172226 0.0110091 0.00444896 0.0120092 0.00830142 0.00309284 0.00232458 0.00153151 0.00180643 0.00126138 0.000726239 0.000562169 0.000263933 0.000140517 0.000183803 0.000550937
79  1 1  0 0 1 -1 -1 1  0.0172857 0.218559 0.125418 0.30161 0.127433 0.0409434 0.0319306 0.034365 0.0214123 0.0274637 0.0130616 0.0106642 0.00681682 0.00275478 0.00743607 0.00514021 0.00191508 0.00143937 0.000948302 0.00111853 0.000781042 0.000449684 0.000348093 0.000163426 0.000541956
81  1 1  0 0 1 -1 -1 1  0.0456922 0.293418 0.0948968 0.13714 0.0704511 0.169238 0.0715033 0.0229736 0.0179164 0.0192824 0.0120145 0.01541 0.00732896 0.00598373 0.00382496 0.00154572 0.00417242 0.0028842 0.00107456 0.00080764 0.000532098 0.000627615 0.000438247 0.00025232 0.000591111
83  1 1  0 0 1 -1 -1 1  0.018559 0.216373 0.244967 0.172534 0.0499542 0.0721122 0.0370447 0.0889891 0.0375979 0.01208 0.00942085 0.0101391 0.0063175 0.00810291 0.00385372 0.00314637 0.00201124 0.000812773 0.00219395 0.00151657 0.000565027 0.000424675 0.000279788 0.000330013 0.000673933
85  1 1  0 0 1 -1 -1 1  0.0302154 0.27752 0.106535 0.140698 0.142602 0.100327 0.0290474 0.0419318 0.0215407 0.0517453 0.0218624 0.00702427 0.00547803 0.00589567 0.0036735 0.00471167 0.00224086 0.00182955 0.0011695 0.000472611 0.00127574 0.000881856 0.000328551 0.00024694 0.000746465
87  1 1  0 0 1 -1 -1 1  0.0381116 0.247594 0.166412 0.16957 0.0582746 0.0768774 0.0779163 0.0548178 0.0158712 0.0229111 0.0117697 0.0282732 0.0119454 0.003838 0.00299315 0.00322134 0.00200717 0.00257442 0.00122438 0.00099965 0.000639002 0.00025823 0.00069705 0.000481838 0.000722305
89  1 1  0 0 1 -1 -1 1  0.0653786 0.129663 0.227649 0.161238 0.0970159 0.0987489 0.0339357 0.0447688 0.0453738 0.0319226 0.00924245 0.0133421 0.00685394 0.0164646 0.0069563 0.00223502 0.00174303 0.00187592 0.00116885 0.00149919 0.000713008 0.000582136 0.000372117 0.000150378 0.00110714
91  1 1  0 0 1 -1 -1 1  0.055281 0.315182 0.258581 0.0566066 0.0889712 0.0629472 0.0378743 0.0385509 0.0132482 0.0174774 0.0177136 0.0124623 0.00360818 0.00520865 0.00267573 0.00642766 0.00271569 0.000872535 0.000680465 0.000732344 0.000456312 0.000585271 0.000278353 0.000227262 0.000636198
93  1 1  0 0 1 -1 -1 1  0.0469695 0.247062 0.257153 0.161043 0.118279 0.0258645 0.0406518 0.0287611 0.0173051 0.0176142 0.00605323 0.00798558 0.00809349 0.00569415 0.00164861 0.00237988 0.00122256 0.00293685 0.00124082 0.000398669 0.000310911 0.000334614 0.000208493 0.000267415 0.000521704
95  1 1  0 0 1 -1 -1 1  0.0260622 0.190384 0.257234 0.147998 0.137903 0.0862676 0.0633587 0.0138549 0.021776 0.0154065 0.00926984 0.00943543 0.00324254 0.00427765 0.00433545 0.00305019 0.000883113 0.00127483 0.000654892 0.00157319 0.000664673 0.000213555 0.000166546 0.000179243 0.000534392
97  1 1  0 0 1 -1 -1 1  0.0421931 0.280274 0.140256 0.114762 0.138811 0.0797769 0.074334 0.046501 0.0341524 0.00746821 0.0117379 0.0083046 0.00499674 0.005086 0.00174783 0.00230579 0.00233695 0.00164415 0.000476026 0.000687175 0.000353008 0.000847998 0.00035828 0.000115113 0.000474446
99  1 1  0 0 1 -1 -1 1  0.041964 0.170148 0.23902 0.173571 0.0777582 0.0635547 0.0768722 0.0441795 0.0411653 0.0257517 0.0189132 0.00413581 0.00650034 0.00459899 0.00276714 0.00281657 0.000967929 0.00127692 0.00129417 0.000910511 0.000263618 0.000380549 0.000195492 0.000469611 0.000524902
75  1 2  0 0 1 -1 -1 10  0.0803705 1.80277 1.53554 1.65302 1.02997 1.32106 0.628292 0.512969 0.327903 0.132511 0.357691 0.247255 0.0921192 0.0692369 0.0456153 0.0538038 0.0375697 0.0216307 0.016744 0.00786114 0.00418524 0.00547451 0.00355115 0.00454393 0.00831438
77  1 2  0 0 1 -1 -1 10  0.0267758 4.49047 2.07213 0.665932 0.519343 0.558938 0.348265 0.446689 0.212444 0.17345 0.110874 0.0448057 0.120946 0.0836041 0.0311482 0.023411 0.0154239 0.0181926 0.0127034 0.007314 0.00566164 0.00265808 0.00141516 0.0018511 0.00554853
79  1 2  0 0 1 -1 -1 10  0.0224188 2.25938 1.26766 3.04596 1.28692 0.413481 0.322462 0.347046 0.216239 0.277351 0.131907 0.107696 0.0688419 0.02782 0.0750956 0.0519101 0.01934 0.014536 0.00957674 0.0112959 0.00788761 0.00454128 0.00351533 0.00165041 0.00547312
81  1 2  0 0 1 -1 -1 10  0.0632088 3.10464 0.981741 1.41757 0.728219 1.74933 0.739095 0.237467 0.185194 0.199313 0.124188 0.159286 0.0757558 0.0618509 0.0395367 0.0159774 0.0431283 0.0298126 0.0111072 0.00834819 0.00550003 0.00648735 0.00452994 0.00260811 0.00611002
83  1 2  0 0 1 -1 -1 10  0.024312 2.23913 2.4786 1.74425 0.50501 0.729015 0.374501 0.89963 0.380094 0.122122 0.0952395 0.102501 0.0638664 0.0819159 0.038959 0.0318081 0.0203325 0.00821668 0.0221796 0.0153317 0.0057121 0.00429322 0.0028285 0.00333625 0.00681309
85  1 2  0 0 1 -1 -1 10  0.040775 2.8975 1.08754 1.43507 1.45447 1.02329 0.296269 0.427684 0.219705 0.527778 0.222986 0.0716442 0.0558733 0.060133 0.0374679 0.0480568 0.0228557 0.0186605 0.0119283 0.00482041 0.0130119 0.00899451 0.00335107 0.00251867 0.00761359
87  1 2  0 0 1 -1 -1 10  0.0527353 2.60476 1.71172 1.74274 0.598905 0.790092 0.800769 0.563378 0.163113 0.235465 0.12096 0.290572 0.122767 0.0394442 0.0307614 0.0331067 0.0206282 0.026458 0.0125834 0.0102737 0.00656721 0.00265391 0.00716379 0.00495199 0.00742334
89  1 2  0 0 1 -1 -1 10  0.0918484 1.40219 2.40702 1.7034 1.02491 1.04322 0.358509 0.472954 0.479345 0.337242 0.0976405 0.140951 0.0724075 0.173938 0.0734889 0.0236115 0.018414 0.0198179 0.0123482 0.0158379 0.00753248 0.0061499 0.00393118 0.00158865 0.0116962
91  1 2  0 0 1 -1 -1 10  0.0769705 3.36154 2.69647 0.589795 0.926996 0.65585 0.394614 0.401663 0.138034 0.182098 0.184559 0.129846 0.0375938 0.0542691 0.0278785 0.06697 0.0282949 0.00909098 0.0070898 0.00763032 0.00475433 0.00609796 0.00290017 0.00236785 0.00662857
93  1 2  0 0 1 -1 -1 10  0.0652916 2.61968 2.66598 1.66817 1.22518 0.267915 0.421088 0.29792 0.179253 0.182455 0.0627019 0.082718 0.0838358 0.0589824 0.017077 0.0246518 0.0126638 0.0304211 0.012853 0.00412958 0.00322054 0.00346607 0.00215966 0.00277 0.00540403
95  1 2  0 0 1 -1 -1 10  0.0347772 1.98443 2.62153 1.50701 1.40419 0.878419 0.64515 0.141077 0.221734 0.156877 0.0943902 0.0960762 0.0330172 0.0435571 0.0441457 0.0310586 0.00899229 0.012981 0.00666844 0.016019 0.00676803 0.00217453 0.00169585 0.00182514 0.00544145
97  1 2  0 0 1 -1 -1 10  0.058392 2.95707 1.44684 1.18286 1.43072 0.822254 0.766155 0.479282 0.352006 0.0769743 0.120982 0.0855949 0.051501 0.052421 0.0180148 0.0237656 0.0240867 0.0169461 0.00490637 0.00708266 0.00363843 0.00874025 0.00369276 0.00118646 0.00489008
99  1 2  0 0 1 -1 -1 10  0.0584112 1.79944 2.47153 1.79326 0.803354 0.656611 0.7942 0.456437 0.425296 0.266052 0.1954 0.0427288 0.0671578 0.0475141 0.0285885 0.0290992 0.0100001 0.0131924 0.0133707 0.00940689 0.00272355 0.00393162 0.00201971 0.00485176 0.00542299
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
