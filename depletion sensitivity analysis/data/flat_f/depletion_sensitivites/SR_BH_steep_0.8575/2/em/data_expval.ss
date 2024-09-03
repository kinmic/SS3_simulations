#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 11:54:06 2024
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
26 1 1 5.32425e+08 0.005
27 1 1 4.79242e+08 0.005
28 1 1 4.4221e+08 0.005
29 1 1 4.01711e+08 0.005
30 1 1 3.73313e+08 0.005
31 1 1 3.37005e+08 0.005
32 1 1 3.19066e+08 0.005
33 1 1 2.92034e+08 0.005
34 1 1 2.75977e+08 0.005
35 1 1 2.61979e+08 0.005
36 1 1 2.49626e+08 0.005
37 1 1 2.38349e+08 0.005
38 1 1 2.24808e+08 0.005
39 1 1 2.12993e+08 0.005
40 1 1 2.03839e+08 0.005
41 1 1 1.92815e+08 0.005
42 1 1 1.86349e+08 0.005
43 1 1 1.8213e+08 0.005
44 1 1 1.7733e+08 0.005
45 1 1 1.70785e+08 0.005
46 1 1 1.63821e+08 0.005
47 1 1 1.52473e+08 0.005
48 1 1 1.42916e+08 0.005
49 1 1 1.35682e+08 0.005
50 1 1 1.24388e+08 0.005
51 1 1 1.19937e+08 0.005
52 1 1 1.16836e+08 0.005
53 1 1 1.14216e+08 0.005
54 1 1 1.15869e+08 0.005
55 1 1 1.22215e+08 0.005
56 1 1 1.2715e+08 0.005
57 1 1 1.28796e+08 0.005
58 1 1 1.30243e+08 0.005
59 1 1 1.28946e+08 0.005
60 1 1 1.31039e+08 0.005
61 1 1 1.36948e+08 0.005
62 1 1 1.52057e+08 0.005
63 1 1 1.67372e+08 0.005
64 1 1 1.75281e+08 0.005
65 1 1 1.87266e+08 0.005
66 1 1 1.93171e+08 0.005
67 1 1 1.9681e+08 0.005
68 1 1 1.94272e+08 0.005
69 1 1 1.96498e+08 0.005
70 1 1 1.95398e+08 0.005
71 1 1 1.91488e+08 0.005
72 1 1 1.83763e+08 0.005
73 1 1 1.79915e+08 0.005
74 1 1 1.72178e+08 0.005
75 1 1 1.65188e+08 0.005
76 1 1 1.60493e+08 0.005
77 1 1 1.58554e+08 0.005
78 1 1 1.55582e+08 0.005
79 1 1 1.51305e+08 0.005
80 1 1 1.5052e+08 0.005
81 1 1 1.46511e+08 0.005
82 1 1 1.43226e+08 0.005
83 1 1 1.42378e+08 0.005
84 1 1 1.40731e+08 0.005
85 1 1 1.36421e+08 0.005
86 1 1 1.36763e+08 0.005
87 1 1 1.34374e+08 0.005
88 1 1 1.33002e+08 0.005
89 1 1 1.31802e+08 0.005
90 1 1 1.32042e+08 0.005
91 1 1 1.32699e+08 0.005
92 1 1 1.32287e+08 0.005
93 1 1 1.33416e+08 0.005
94 1 1 1.38033e+08 0.005
95 1 1 1.37601e+08 0.005
96 1 1 1.39296e+08 0.005
97 1 1 1.37457e+08 0.005
98 1 1 1.37168e+08 0.005
99 1 1 1.48668e+08 0.005
100 1 1 1.61177e+08 0.005
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
75 1 2 1.45505e+09 0.1 #_orig_obs: 1.53795e+09 Survey
77 1 2 1.39207e+09 0.1 #_orig_obs: 1.35246e+09 Survey
79 1 2 1.32686e+09 0.1 #_orig_obs: 1.15859e+09 Survey
81 1 2 1.26354e+09 0.1 #_orig_obs: 1.20894e+09 Survey
83 1 2 1.1988e+09 0.1 #_orig_obs: 1.33561e+09 Survey
85 1 2 1.15907e+09 0.1 #_orig_obs: 1.28087e+09 Survey
87 1 2 1.11274e+09 0.1 #_orig_obs: 1.22805e+09 Survey
89 1 2 1.04906e+09 0.1 #_orig_obs: 9.75642e+08 Survey
91 1 2 1.06215e+09 0.1 #_orig_obs: 1.01241e+09 Survey
93 1 2 1.09737e+09 0.1 #_orig_obs: 1.11181e+09 Survey
95 1 2 1.15184e+09 0.1 #_orig_obs: 1.0291e+09 Survey
97 1 2 1.16957e+09 0.1 #_orig_obs: 1.22432e+09 Survey
99 1 2 1.27999e+09 0.1 #_orig_obs: 1.30718e+09 Survey
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
 26 1 1 0 0 5  0.00104351 0.000645503 0.00607243 0.0227031 0.0341574 0.0222793 0.0167688 0.0480891 0.119284 0.187717 0.193323 0.156158 0.131025 0.139486 0.162875 0.17567 0.171947 0.162664 0.158605 0.160905 0.165031 0.16795 0.169721 0.171119 0.172113 0.17228 0.171471 0.169817 0.167457 0.164391 0.160477 0.155437 0.148868 0.1403 0.129345 0.115875 0.100184 0.0830429 0.0655946 0.0491103 0.0346918 0.0230335 0.0143281 0.00832848 0.00861591
 36 1 1 0 0 5  0.00153596 0.00106909 0.0100573 0.0376033 0.0566092 0.0372883 0.0302871 0.0896909 0.222266 0.34766 0.351062 0.266542 0.194935 0.180982 0.199809 0.211858 0.204756 0.190035 0.180334 0.176894 0.174227 0.168898 0.161508 0.153664 0.145896 0.137997 0.129847 0.121523 0.113075 0.104465 0.0956673 0.0867318 0.0777552 0.0688199 0.0599642 0.0512045 0.0425928 0.0342703 0.0264776 0.0195078 0.013622 0.00896853 0.00554378 0.0032064 0.00329339
 41 1 1 0 0 10  0.00351665 0.00228698 0.0215144 0.0804368 0.121037 0.0791305 0.0606717 0.175343 0.434348 0.68022 0.68965 0.530535 0.400489 0.385265 0.432503 0.461751 0.448918 0.418958 0.398016 0.387757 0.376425 0.357966 0.335477 0.313544 0.293267 0.273406 0.252954 0.231909 0.210767 0.190012 0.169934 0.150601 0.131913 0.113724 0.0959987 0.0788985 0.0627813 0.0481118 0.0353348 0.0247585 0.0164823 0.0103857 0.00617289 0.00345009 0.00338043
 46 1 1 0 0 10  0.003 0.00195278 0.0183707 0.0686942 0.103556 0.0697371 0.0658669 0.206222 0.512072 0.801537 0.811184 0.620275 0.461114 0.434806 0.48017 0.502557 0.473156 0.421843 0.382178 0.359899 0.342905 0.322471 0.299103 0.276075 0.254439 0.233541 0.212967 0.192981 0.17396 0.155986 0.138861 0.12228 0.106007 0.0899932 0.074418 0.0596486 0.0461336 0.0342863 0.0243889 0.0165422 0.0106596 0.00650339 0.00374455 0.00202884 0.00188581
 51 1 1 0 0 15  0.00571494 0.00343905 0.0323524 0.120963 0.182122 0.120179 0.0989183 0.294483 0.729721 1.14057 1.14899 0.865537 0.620754 0.5633 0.615357 0.650148 0.626518 0.578912 0.546058 0.531998 0.520329 0.501191 0.477215 0.453836 0.432504 0.411621 0.389358 0.364533 0.336421 0.304824 0.270317 0.234171 0.197951 0.163115 0.130806 0.101825 0.0766828 0.0556417 0.0387321 0.0257511 0.0162832 0.0097544 0.00551625 0.00293572 0.00264458
 56 1 1 0 0 15  0.00444162 0.00255396 0.0240259 0.0898276 0.13518 0.0885086 0.0686803 0.199685 0.495766 0.781251 0.808037 0.66105 0.568439 0.616906 0.722814 0.77461 0.74693 0.688919 0.648994 0.632502 0.619438 0.59686 0.56649 0.533815 0.500512 0.465699 0.42905 0.391329 0.353513 0.316299 0.280127 0.245225 0.211613 0.179223 0.148127 0.118708 0.0916551 0.0677843 0.0477738 0.0319507 0.0202051 0.0120462 0.00675429 0.0035543 0.00312738
 61 1 1 0 0 15  0.00597898 0.00333473 0.0313709 0.117291 0.17655 0.116035 0.0926962 0.272689 0.676015 1.05929 1.07588 0.832084 0.634927 0.614555 0.683503 0.7113 0.660814 0.578801 0.517826 0.489469 0.476512 0.463194 0.445804 0.426189 0.405747 0.38524 0.365779 0.348174 0.331908 0.315172 0.295778 0.272141 0.243824 0.211606 0.177184 0.142684 0.11019 0.0813761 0.0573013 0.0383559 0.024332 0.0145849 0.00823732 0.004372 0.00390846
 66 1 1 0 0 20  0.00417826 0.00274019 0.0257789 0.0964128 0.145647 0.101365 0.115145 0.380589 0.945965 1.47776 1.48576 1.11196 0.784263 0.697185 0.753964 0.794162 0.765725 0.713009 0.687038 0.694638 0.713123 0.723014 0.718355 0.699463 0.667535 0.625165 0.576708 0.526334 0.476383 0.427571 0.380042 0.333986 0.289658 0.24724 0.20685 0.168704 0.133272 0.101293 0.0735943 0.0508191 0.0331885 0.0204154 0.0117896 0.00637471 0.00583235
 67 1 1 0 0 20  0.00864604 0.00289374 0.0272224 0.101784 0.15327 0.101402 0.0850738 0.255518 0.63561 1.00421 1.04697 0.876396 0.785352 0.876759 1.02703 1.07891 1.00023 0.869964 0.770449 0.721394 0.699717 0.684972 0.673529 0.666473 0.659886 0.646718 0.622151 0.585639 0.539732 0.488101 0.434084 0.380057 0.32744 0.277046 0.229442 0.18518 0.144893 0.109279 0.0789765 0.0543827 0.0354967 0.0218642 0.0126608 0.00687114 0.00633503
 69 1 1 0 0 20  0.00318908 0.00237489 0.022343 0.0835868 0.1267 0.0927734 0.131666 0.457728 1.13812 1.77219 1.76266 1.27151 0.810431 0.626716 0.632359 0.657868 0.63832 0.603019 0.591899 0.609262 0.63482 0.650634 0.650328 0.634252 0.605601 0.569998 0.533869 0.501154 0.47163 0.442187 0.409366 0.371236 0.327914 0.281126 0.233389 0.187265 0.144892 0.107788 0.0768224 0.052246 0.0337648 0.0206525 0.0119112 0.00645608 0.0059757
 71 1 1 0 0 25  0.00645145 0.00596144 0.05608 0.209635 0.314832 0.199216 0.112462 0.273527 0.673921 1.05847 1.08383 0.861372 0.703311 0.744096 0.900371 1.04654 1.14465 1.22023 1.28005 1.28908 1.21854 1.08721 0.94648 0.838335 0.773943 0.741709 0.724006 0.706893 0.682264 0.647032 0.601578 0.547962 0.488421 0.424815 0.358941 0.293048 0.229952 0.172613 0.123463 0.0838679 0.0539515 0.0327813 0.0187668 0.0100988 0.00925915
 73 1 1 0 0 25  0.00866654 0.00177734 0.0167213 0.0625581 0.094874 0.0699984 0.102273 0.358103 0.894267 1.40996 1.46015 1.1982 1.03338 1.11473 1.27892 1.31309 1.17104 0.959253 0.79659 0.722301 0.712394 0.734574 0.770933 0.809459 0.83584 0.837168 0.809054 0.757384 0.693899 0.629599 0.570202 0.515617 0.462502 0.407536 0.349453 0.289379 0.230064 0.174777 0.126361 0.0866275 0.0561295 0.034273 0.0196715 0.0105901 0.00967288
 75 1 1 0 0 25  0.00681606 0.00442589 0.0416369 0.155706 0.234941 0.160526 0.165239 0.531004 1.31616 2.04389 2.01497 1.40898 0.816883 0.542112 0.517598 0.577461 0.64585 0.722855 0.812445 0.894214 0.942388 0.948006 0.91847 0.866223 0.803706 0.743586 0.696202 0.664602 0.643206 0.621932 0.592069 0.549754 0.495931 0.434266 0.368966 0.303632 0.241136 0.18388 0.133889 0.0925967 0.0605469 0.0372908 0.0215682 0.0116863 0.0107541
 77 1 1 0 0 25  0.00523133 0.00382239 0.035959 0.134461 0.202662 0.136088 0.126237 0.39291 0.975923 1.52981 1.55568 1.20868 0.93483 0.926335 1.06257 1.15963 1.16037 1.11368 1.06462 1.00501 0.912217 0.796209 0.69484 0.637844 0.626127 0.63918 0.653261 0.653368 0.635448 0.602821 0.561198 0.514971 0.465851 0.413641 0.357969 0.29965 0.241006 0.185253 0.135514 0.0940047 0.0616424 0.0380965 0.0221288 0.01205 0.0111928
 79 1 1 0 0 25  0.00525826 0.00573993 0.0539967 0.201859 0.303372 0.194311 0.124465 0.328409 0.811601 1.27429 1.30295 1.0297 0.826142 0.84616 0.977706 1.05924 1.04811 1.00316 0.981729 0.985321 0.986315 0.970429 0.942557 0.908821 0.867452 0.814778 0.752764 0.6891 0.631959 0.585074 0.546385 0.510172 0.47056 0.424149 0.370729 0.312527 0.253017 0.195908 0.144467 0.101041 0.0667669 0.0415413 0.0242664 0.0132767 0.0124176
 81 1 1 0 0 25  0.00924716 0.00412178 0.0387747 0.144967 0.218091 0.142087 0.105965 0.302804 0.752366 1.19041 1.24687 1.05742 0.969095 1.0984 1.28838 1.34393 1.22792 1.045 0.905538 0.839254 0.816842 0.807461 0.800626 0.795343 0.788969 0.777043 0.756465 0.726213 0.686593 0.638894 0.585306 0.528442 0.47047 0.412542 0.35492 0.297705 0.241621 0.188303 0.139967 0.09868 0.0656985 0.0411614 0.0241995 0.0133195 0.0125737
 83 1 1 0 0 25  0.00539001 0.0041646 0.0391788 0.146514 0.221082 0.151167 0.156276 0.503138 1.2492 1.94959 1.954 1.4469 0.991879 0.848901 0.897554 0.931941 0.882798 0.804267 0.762361 0.769229 0.797046 0.817188 0.816571 0.793579 0.752985 0.704021 0.656749 0.617041 0.584519 0.554643 0.522257 0.483978 0.438803 0.387667 0.332684 0.276479 0.221735 0.170908 0.126022 0.0884692 0.0588524 0.0369408 0.0217974 0.0120532 0.0114809
 85 1 1 0 0 25  0.00533718 0.00515907 0.0485326 0.181439 0.272805 0.176039 0.120892 0.331485 0.820576 1.28951 1.32218 1.05416 0.862658 0.90267 1.05833 1.16381 1.17423 1.14462 1.12288 1.09949 1.04444 0.955262 0.857921 0.778133 0.724052 0.689864 0.665681 0.643008 0.616159 0.582525 0.5422 0.496711 0.447554 0.395554 0.341232 0.285554 0.230341 0.178082 0.131313 0.0919686 0.0609603 0.0381187 0.0224207 0.0123717 0.0117829
 87 1 1 0 0 25  0.00957763 0.00394148 0.0370787 0.138631 0.208651 0.136921 0.10812 0.316776 0.787018 1.24183 1.28957 1.06711 0.936193 1.02787 1.19696 1.2556 1.16445 1.01663 0.910349 0.869875 0.866814 0.872572 0.876559 0.875026 0.862081 0.832309 0.785649 0.727579 0.665664 0.605884 0.550691 0.499178 0.448705 0.396846 0.342628 0.286793 0.231367 0.178963 0.132092 0.0926255 0.0614586 0.0384496 0.0226115 0.012467 0.0118456
 89 1 1 0 0 25  0.0052785 0.0073746 0.0693749 0.259366 0.390113 0.253249 0.183204 0.515158 1.27313 1.98527 1.98471 1.45709 0.976174 0.810983 0.847156 0.881698 0.842833 0.776924 0.741974 0.746935 0.766489 0.777768 0.773379 0.754676 0.725611 0.691621 0.658043 0.62707 0.596728 0.563041 0.523015 0.47613 0.423931 0.368813 0.313037 0.258425 0.206532 0.158884 0.116961 0.0819341 0.0543583 0.0340166 0.0200121 0.0110377 0.0104892
 91 1 1 0 0 25  0.00676848 0.00657106 0.0618146 0.231067 0.346945 0.218738 0.118506 0.28003 0.692317 1.10239 1.1779 1.05469 1.05648 1.27527 1.5332 1.6223 1.50815 1.30835 1.13905 1.0234 0.926632 0.826241 0.730794 0.656508 0.607933 0.578515 0.558828 0.541344 0.521216 0.495891 0.464604 0.42767 0.385811 0.339916 0.291204 0.241424 0.192793 0.147646 0.107993 0.0751467 0.0495616 0.0308716 0.018102 0.00996252 0.0094509
 93 1 1 0 0 25  0.00736568 0.00650903 0.0612316 0.228903 0.343967 0.219787 0.13754 0.358149 0.886122 1.39817 1.45201 1.20131 1.05198 1.14835 1.32207 1.35771 1.21291 1.00396 0.858984 0.817941 0.845341 0.889001 0.913085 0.900901 0.850787 0.772936 0.683653 0.597792 0.523982 0.464262 0.416205 0.375373 0.337265 0.298628 0.258054 0.215906 0.173803 0.13392 0.0983369 0.0685446 0.0451967 0.0281039 0.0164344 0.00901585 0.00850675
 95 1 1 0 0 25  0.00549034 0.00389441 0.0366365 0.136991 0.206427 0.138085 0.124967 0.385874 0.959747 1.5117 1.56091 1.26998 1.07808 1.15011 1.32059 1.36997 1.24944 1.06439 0.928984 0.872884 0.860816 0.852471 0.829983 0.79241 0.745579 0.697123 0.652524 0.611799 0.570267 0.522988 0.46862 0.409801 0.350813 0.295088 0.24417 0.198158 0.156719 0.119817 0.0878464 0.061338 0.0405615 0.0252924 0.0148216 0.00814082 0.00767869
 97 1 1 0 0 25  0.0236484 0.00743313 0.0699241 0.261386 0.392546 0.248327 0.139782 0.339234 0.835504 1.31109 1.33837 1.05221 0.834612 0.845156 0.971401 1.04992 1.03805 0.996817 0.986134 1.00753 1.02824 1.02495 0.995348 0.946177 0.884648 0.818091 0.753391 0.694098 0.639313 0.585823 0.530864 0.473311 0.413448 0.352457 0.292123 0.234576 0.181915 0.13582 0.0972952 0.0666141 0.0434048 0.0267979 0.0156111 0.00854886 0.00805522
 99 1 1 0 0 25  0.00550591 0.0031218 0.0293712 0.109916 0.167255 0.129375 0.221165 0.794784 1.97772 3.07825 3.05712 2.19308 1.37246 1.0231 0.990451 0.976337 0.863085 0.702222 0.574811 0.507041 0.479198 0.467169 0.460732 0.457662 0.455707 0.451391 0.441738 0.425105 0.401189 0.370891 0.335969 0.298404 0.259817 0.221323 0.183758 0.147981 0.114987 0.0857889 0.0611843 0.0415524 0.0267799 0.0163281 0.00939161 0.00508238 0.00471433
 75 1 2 0 0 100  0.221945 0.178528 0.035716 0.268681 1.5278 4.8576 8.75971 9.04951 5.49236 2.35154 1.4397 1.70677 2.09564 2.27539 2.39724 2.68392 3.12262 3.51059 3.70033 3.70391 3.59734 3.41814 3.17563 2.90607 2.67453 2.52816 2.46409 2.4395 2.40308 2.32003 2.18012 1.99239 1.77433 1.5423 1.3075 1.07703 0.857021 0.654456 0.476662 0.329387 0.215045 0.132195 0.0763102 0.041272 0.0378838
 77 1 2 0 0 100  0.190121 0.152778 0.0273939 0.196593 1.11799 3.5564 6.42685 6.71172 4.34158 2.56664 2.74389 3.84465 4.63915 4.66174 4.27225 4.03325 4.04541 3.98675 3.61583 3.03324 2.51519 2.24425 2.21833 2.3275 2.45552 2.52818 2.51805 2.43284 2.29898 2.14455 1.98681 1.82856 1.66288 1.4817 1.2826 1.07105 0.858296 0.657379 0.479538 0.332038 0.217489 0.134318 0.0779722 0.0424285 0.0393408
 79 1 2 0 0 100  0.287308 0.230281 0.0287525 0.16446 0.93504 2.97469 5.37773 5.62725 3.68088 2.27663 2.55231 3.60279 4.32196 4.28188 3.83496 3.55739 3.61984 3.7824 3.81197 3.70735 3.58403 3.4963 3.40615 3.25858 3.04089 2.78393 2.53487 2.33078 2.18312 2.07643 1.98066 1.86795 1.72345 1.54613 1.34378 1.1278 0.910447 0.703686 0.518197 0.361924 0.238789 0.148331 0.0865113 0.0472639 0.044112
 81 1 2 0 0 100  0.204375 0.16396 0.0236468 0.150494 0.855849 2.72389 4.93307 5.20819 3.57572 2.62329 3.40377 4.90065 5.77112 5.43978 4.38701 3.47853 3.09919 3.0581 3.06238 3.0204 2.97924 2.97191 2.97747 2.96413 2.91949 2.84389 2.73735 2.59867 2.43041 2.24084 2.04126 1.84133 1.64551 1.45261 1.25876 1.06188 0.864668 0.674529 0.501057 0.352718 0.2344 0.14659 0.0860391 0.0472844 0.04453
 83 1 2 0 0 100  0.207905 0.167244 0.0336464 0.253681 1.44262 4.58797 8.28283 8.6064 5.40683 2.79673 2.49967 3.32266 3.91362 3.76269 3.18123 2.7434 2.68675 2.85745 3.03672 3.13962 3.16664 3.11426 2.97488 2.77422 2.56748 2.40003 2.2822 2.19607 2.11556 2.02026 1.89934 1.75037 1.57687 1.38582 1.18554 0.984387 0.790242 0.610373 0.451161 0.317406 0.211474 0.132845 0.0783956 0.0433311 0.041203
 85 1 2 0 0 100  0.257173 0.206211 0.0275028 0.165735 0.942364 2.99812 5.42113 5.67815 3.73444 2.3602 2.70749 3.85194 4.65761 4.69057 4.32456 4.13776 4.24638 4.33326 4.13723 3.70852 3.259 2.92979 2.73141 2.61708 2.54658 2.49332 2.43365 2.3486 2.23174 2.08928 1.932 1.76698 1.59505 1.41376 1.22201 1.02311 0.824744 0.636945 0.469255 0.32853 0.217799 0.136268 0.0802123 0.0442956 0.0422203
 87 1 2 0 0 100  0.194934 0.156449 0.0238934 0.157585 0.89617 2.85179 5.1614 5.43184 3.66611 2.54269 3.15868 4.51798 5.33444 5.06965 4.16656 3.41433 3.15047 3.18444 3.24493 3.25667 3.26847 3.30126 3.31508 3.26245 3.1288 2.93119 2.70114 2.47052 2.26123 2.07927 1.91644 1.75819 1.59211 1.41234 1.21986 1.0205 0.82283 0.6363 0.469639 0.329332 0.218516 0.136701 0.0803856 0.0443196 0.0421148
 89 1 2 0 0 100  0.372888 0.299096 0.0420229 0.262799 1.49416 4.75169 8.57689 8.90402 5.56459 2.80406 2.40521 3.16349 3.73283 3.61336 3.09735 2.72008 2.68948 2.84444 2.97782 3.02787 3.02083 2.97036 2.86997 2.73187 2.59155 2.47712 2.38835 2.30394 2.20074 2.06661 1.90231 1.71662 1.52009 1.32078 1.12339 0.930946 0.746977 0.576496 0.425298 0.2983 0.19802 0.123944 0.0729182 0.0402152 0.0382084
 91 1 2 0 0 100  0.328264 0.262891 0.0282331 0.139475 0.793001 2.52477 4.57932 4.87113 3.47657 2.85981 4.0135 5.86812 6.95619 6.64066 5.4966 4.51791 4.09049 3.91836 3.64078 3.21061 2.78306 2.47737 2.29963 2.2022 2.14404 2.10087 2.05505 1.99301 1.90856 1.80259 1.67869 1.53938 1.38558 1.21859 1.04204 0.862375 0.687775 0.526474 0.385238 0.26836 0.177246 0.110568 0.0649166 0.0357624 0.0339542
 93 1 2 0 0 100  0.32665 0.261783 0.0320173 0.179932 1.02306 3.2556 5.89234 6.20153 4.18702 2.90603 3.60642 5.13714 6.00517 5.57127 4.34238 3.27137 2.83791 2.9039 3.15498 3.40407 3.57364 3.60822 3.47443 3.19574 2.84289 2.48902 2.17891 1.92792 1.73312 1.5817 1.45596 1.33819 1.21511 1.08021 0.933443 0.779591 0.626188 0.481558 0.353086 0.245879 0.162045 0.100751 0.058928 0.0323413 0.0305444
 95 1 2 0 0 100  0.193422 0.155399 0.0271841 0.192822 1.09661 3.48931 6.31263 6.62965 4.42445 2.9492 3.53897 5.02037 5.89889 5.54887 4.46007 3.52916 3.16542 3.18077 3.25946 3.26603 3.20146 3.07942 2.90499 2.70644 2.52919 2.39623 2.28981 2.17178 2.01523 1.819 1.60129 1.3844 1.18329 1.0025 0.839394 0.689576 0.550738 0.423801 0.311825 0.218047 0.14422 0.0898932 0.0526463 0.0288993 0.0272408
 97 1 2 0 0 100  0.375182 0.300517 0.0333699 0.170951 0.971793 3.09153 5.58831 5.84419 3.81028 2.32582 2.57125 3.6166 4.33123 4.27925 3.81855 3.54181 3.64012 3.8831 4.02016 4.00397 3.89907 3.74158 3.52836 3.27279 3.01656 2.79366 2.6062 2.43483 2.26071 2.07549 1.87847 1.67134 1.45661 1.23868 1.02436 0.821641 0.637664 0.477428 0.343512 0.236392 0.154792 0.0959669 0.0560803 0.0307742 0.0290375
 99 1 2 0 0 100  0.157492 0.127645 0.0457632 0.404825 2.30237 7.32118 13.209 13.6818 8.43548 3.95441 2.96701 3.71461 4.29123 3.98493 3.10977 2.32242 1.93739 1.83683 1.8073 1.76632 1.73255 1.72553 1.73403 1.73801 1.72591 1.69233 1.63298 1.54626 1.43602 1.3103 1.17727 1.04227 0.907639 0.774345 0.643825 0.518846 0.403217 0.300825 0.214604 0.145867 0.0941503 0.0575263 0.0331724 0.0180012 0.016772
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
26  1 1  0 0 1 -1 -1 1  0.0180612 0.146834 0.154349 0.119616 0.106988 0.0900959 0.0716992 0.0573447 0.0451956 0.0359123 0.0287779 0.0232067 0.0187951 0.0152658 0.0124231 0.0101447 0.00825773 0.00674079 0.00550567 0.00449891 0.00366323 0.00299533 0.00244978 0.00200398 0.0091753
36  1 1  0 0 1 -1 -1 1  0.0298748 0.274536 0.187758 0.139265 0.103783 0.0710897 0.0509339 0.0392326 0.0243271 0.0189766 0.0127706 0.00779244 0.00732666 0.00567559 0.005078 0.00427762 0.00340522 0.00272426 0.00214763 0.00170688 0.00136804 0.00110338 0.000893747 0.000726003 0.00322812
41  1 1  0 0 1 -1 -1 1  0.0319769 0.26806 0.203083 0.158463 0.103091 0.0741112 0.0494729 0.0301634 0.02236 0.0166663 0.0114187 0.00818303 0.00630444 0.00390997 0.00305053 0.0020532 0.001253 0.00117823 0.000912796 0.000816749 0.000688059 0.000547762 0.000438241 0.000345494 0.00145219
46  1 1  0 0 1 -1 -1 1  0.0273036 0.316133 0.22957 0.143971 0.0938176 0.0626412 0.0380437 0.0256849 0.0200301 0.0130334 0.00937168 0.00625748 0.00381598 0.00282932 0.00210922 0.00144533 0.0010359 0.000798176 0.000495069 0.000386279 0.000260007 0.000158682 0.000149219 0.000115607 0.000543193
51  1 1  0 0 1 -1 -1 1  0.0320852 0.300564 0.192479 0.141204 0.0998862 0.0685798 0.0579359 0.0375123 0.0235109 0.015323 0.010233 0.00621602 0.00419749 0.00327392 0.00213064 0.00153225 0.0010232 0.000624035 0.000462723 0.000344979 0.000236407 0.000169447 0.000130566 8.09865e-05 0.000263883
56  1 1  0 0 1 -1 -1 1  0.0238408 0.203269 0.23054 0.166486 0.121852 0.0816038 0.0577384 0.0330808 0.0242532 0.0171584 0.0117824 0.00995532 0.00644686 0.00404117 0.00263414 0.00175933 0.0010688 0.000721791 0.000563017 0.000366427 0.000263529 0.000175986 0.000107335 7.95914e-05 0.000210939
61  1 1  0 0 1 -1 -1 1  0.0311411 0.27805 0.220556 0.121605 0.0990476 0.064389 0.0420389 0.0427163 0.0308285 0.022566 0.0151145 0.0106958 0.00612901 0.0044941 0.00317983 0.00218377 0.00184531 0.00119508 0.000749179 0.000488363 0.00032619 0.000198171 0.000133834 0.000104397 0.000223227
66  1 1  0 0 1 -1 -1 1  0.0191549 0.292335 0.176889 0.124024 0.12843 0.0807023 0.0553187 0.0393248 0.0216685 0.0176511 0.0114764 0.00749399 0.00761593 0.00549722 0.0040244 0.0026958 0.00190788 0.00109336 0.00080176 0.000567323 0.000389632 0.000329257 0.000213244 0.000133683 0.000263067
67  1 1  0 0 1 -1 -1 1  0.02044 0.195176 0.252315 0.136763 0.095823 0.0992267 0.0623532 0.0427423 0.0303856 0.0167435 0.0136397 0.00886849 0.00579121 0.00588558 0.00424833 0.00311016 0.00208341 0.0014745 0.000845005 0.000619648 0.000438465 0.000301135 0.000254474 0.000164812 0.000306641
69  1 1  0 0 1 -1 -1 1  0.0165795 0.352359 0.144715 0.105827 0.122451 0.0663259 0.046472 0.0481253 0.0302436 0.0207331 0.0147402 0.00812289 0.00661747 0.00430289 0.00280995 0.00285584 0.00206146 0.00150922 0.00101101 0.000715533 0.000410064 0.000300707 0.000212783 0.000146139 0.000352294
71  1 1  0 0 1 -1 -1 1  0.033233 0.166077 0.154433 0.248346 0.0912893 0.066711 0.0771919 0.0418134 0.029299 0.0303436 0.0190703 0.0130742 0.00929565 0.00512281 0.00417357 0.00271389 0.00177232 0.00180132 0.00130029 0.000951975 0.000637726 0.000451352 0.000258667 0.000189687 0.000448645
73  1 1  0 0 1 -1 -1 1  0.0101775 0.219957 0.256252 0.0966764 0.0804551 0.12929 0.0475264 0.0347325 0.040192 0.0217728 0.0152575 0.0158024 0.00993202 0.00680954 0.00484173 0.00266836 0.00217399 0.00141369 0.000923239 0.000938359 0.000677371 0.000495925 0.000332222 0.000235133 0.000467303
75  1 1  0 0 1 -1 -1 1  0.0247536 0.326452 0.081774 0.137235 0.143109 0.0539527 0.0449009 0.0721588 0.026527 0.0193874 0.0224364 0.012155 0.00851822 0.0088229 0.00554554 0.00380224 0.00270356 0.00149002 0.00121399 0.000789436 0.000515566 0.000524016 0.000378274 0.000276949 0.000577813
77  1 1  0 0 1 -1 -1 1  0.0213521 0.240807 0.195149 0.195342 0.043802 0.0734574 0.0766029 0.0288813 0.0240373 0.0386324 0.014203 0.010381 0.0120143 0.00650911 0.00456176 0.00472509 0.00297 0.0020364 0.001448 0.000798054 0.000650221 0.000422833 0.000276147 0.000280675 0.000660455
79  1 1  0 0 1 -1 -1 1  0.03196 0.200052 0.182904 0.156369 0.113437 0.113469 0.0254439 0.0426725 0.0445028 0.0167799 0.0139665 0.0224482 0.00825343 0.00603275 0.00698219 0.00378295 0.00265128 0.00274628 0.00172623 0.00118363 0.00084164 0.000463868 0.000377945 0.000245776 0.000707569
81  1 1  0 0 1 -1 -1 1  0.0231689 0.184661 0.255841 0.120935 0.0989732 0.0845549 0.0613409 0.0613617 0.0137605 0.0230796 0.0240712 0.00907667 0.00755529 0.0121441 0.00446516 0.00326388 0.00377767 0.00204679 0.00143452 0.00148595 0.000934042 0.000640452 0.000455411 0.000251001 0.000720379
83  1 1  0 0 1 -1 -1 1  0.0232512 0.308993 0.169624 0.10296 0.127674 0.0603083 0.0493573 0.0421693 0.0305941 0.0306067 0.00686406 0.0115134 0.0120088 0.00452845 0.00376958 0.0060593 0.00222796 0.00162861 0.00188502 0.00102135 0.000715836 0.000741508 0.000466103 0.000319599 0.000712011
85  1 1  0 0 1 -1 -1 1  0.0287502 0.202174 0.194942 0.195738 0.0961611 0.0583275 0.0723296 0.0341676 0.0279652 0.0238943 0.0173367 0.0173449 0.00389012 0.00652541 0.00680645 0.00256677 0.0021367 0.00343467 0.00126293 0.0009232 0.00106857 0.000578982 0.000405798 0.000420355 0.000849056
87  1 1  0 0 1 -1 -1 1  0.0221847 0.19347 0.235137 0.124735 0.10764 0.108003 0.0530604 0.0321861 0.0399154 0.0188569 0.015435 0.0131889 0.00956988 0.00957491 0.00214755 0.00360251 0.00375778 0.00141713 0.00117971 0.00189638 0.00069731 0.000509738 0.000590007 0.000319687 0.000924988
89  1 1  0 0 1 -1 -1 1  0.0410027 0.315026 0.158337 0.104977 0.114161 0.0605171 0.0522245 0.0524037 0.025747 0.0156191 0.0193714 0.00915205 0.00749167 0.00640184 0.00464537 0.00464799 0.00104253 0.00174888 0.0018243 0.00068799 0.000572737 0.000920682 0.000338544 0.00024748 0.000890762
91  1 1  0 0 1 -1 -1 1  0.0366178 0.169282 0.302109 0.173979 0.0782246 0.051826 0.0563612 0.0298789 0.0257865 0.0258769 0.0127147 0.00771375 0.00956741 0.00452038 0.00370045 0.00316226 0.0022947 0.00229606 0.000515009 0.000863964 0.000901235 0.000339883 0.000282948 0.000454847 0.000729596
93  1 1  0 0 1 -1 -1 1  0.0362984 0.217812 0.265758 0.0924158 0.147557 0.084915 0.0381803 0.025297 0.0275125 0.0145864 0.0125894 0.0126344 0.00620832 0.00376664 0.00467199 0.00220749 0.00180714 0.00154435 0.00112069 0.00112137 0.000251529 0.000421962 0.00044017 0.000166003 0.000716705
95  1 1  0 0 1 -1 -1 1  0.0217609 0.236174 0.261402 0.118294 0.129159 0.0448827 0.0716639 0.041243 0.0185454 0.0122884 0.0133656 0.00708652 0.00611668 0.00613883 0.00301665 0.0018303 0.0022703 0.00107273 0.0008782 0.000750508 0.000544629 0.000544967 0.00012224 0.00020507 0.00064292
97  1 1  0 0 1 -1 -1 1  0.0420612 0.205992 0.182061 0.149536 0.14813 0.0669872 0.0731412 0.0254178 0.0405873 0.0233599 0.0105048 0.00696104 0.00757167 0.00401475 0.00346545 0.00347812 0.00170922 0.00103706 0.0012864 0.000607844 0.000497624 0.000425274 0.000308616 0.00030881 0.000549802
99  1 1  0 0 1 -1 -1 1  0.0174874 0.489957 0.189298 0.0710925 0.0562369 0.0461577 0.0457244 0.0206786 0.0225798 0.00784743 0.0125316 0.00721301 0.00324382 0.00214964 0.00233831 0.00123989 0.00107028 0.00107423 0.000527907 0.000320312 0.000397329 0.000187746 0.000153704 0.000131358 0.000360537
75  1 2  0 0 1 -1 -1 100  0.409409 31.9816 8.51804 14.296 14.9101 5.62211 4.67964 7.52169 2.76551 2.02145 2.33961 1.26761 0.888408 0.920245 0.578443 0.396622 0.282026 0.155439 0.126646 0.0823578 0.0537873 0.0546696 0.0394651 0.0288942 0.0602844
77  1 2  0 0 1 -1 -1 100  0.350709 23.3976 20.1608 20.182 4.52612 7.59171 7.91812 2.9858 2.48538 3.99495 1.46888 1.07371 1.24274 0.673336 0.471918 0.488838 0.307276 0.210692 0.149819 0.082573 0.0672783 0.0437511 0.0285737 0.0290425 0.0683407
79  1 2  0 0 1 -1 -1 100  0.530006 19.5678 19.023 16.2642 11.8005 11.8058 2.64772 4.44125 4.6324 1.74688 1.45415 2.33745 0.859467 0.628259 0.727176 0.394002 0.276146 0.28605 0.179808 0.123292 0.0876705 0.0483201 0.0393701 0.0256025 0.0737085
81  1 2  0 0 1 -1 -1 100  0.377012 17.9071 26.3826 12.4717 10.2083 8.72263 6.32894 6.33207 1.42018 2.38228 2.4849 0.937083 0.780076 1.25395 0.461079 0.337048 0.39012 0.211379 0.148152 0.153467 0.0964681 0.066147 0.0470361 0.0259244 0.0744046
83  1 2  0 0 1 -1 -1 100  0.383511 30.1946 17.6284 10.7009 13.2714 6.26995 5.13228 4.38554 3.18219 3.18389 0.714119 1.19794 1.24958 0.47124 0.392292 0.630608 0.231879 0.169505 0.196197 0.106307 0.074509 0.0771822 0.0485164 0.0332673 0.0741147
85  1 2  0 0 1 -1 -1 100  0.474412 19.7207 20.2222 20.306 9.97727 6.05281 7.50709 3.54681 2.90338 2.48104 1.80033 1.80136 0.404039 0.677794 0.707025 0.266637 0.22197 0.35682 0.131207 0.0959137 0.111018 0.060154 0.0421613 0.0436741 0.0882167
87  1 2  0 0 1 -1 -1 100  0.359595 18.752 24.2415 12.8604 11.0995 11.1388 5.47322 3.32054 4.11853 1.94593 1.59297 1.36129 0.987831 0.988415 0.221703 0.371924 0.387969 0.146315 0.121805 0.195805 0.0720001 0.0526333 0.0609222 0.0330102 0.0955137
89  1 2  0 0 1 -1 -1 100  0.687871 31.274 16.7231 11.0881 12.0598 6.394 5.51875 5.53854 2.72158 1.65122 2.04812 0.96773 0.792224 0.677023 0.491295 0.491594 0.110267 0.184983 0.192966 0.0727738 0.0605837 0.0973905 0.0358119 0.0261792 0.0942289
91  1 2  0 0 1 -1 -1 100  0.605566 16.5893 31.4944 18.1382 8.15647 5.40479 5.87872 3.11699 2.69044 2.70021 1.3269 0.805078 0.998622 0.471857 0.38629 0.330123 0.239564 0.239713 0.0537694 0.0902039 0.094097 0.0354873 0.0295431 0.0474918 0.0761802
93  1 2  0 0 1 -1 -1 100  0.602582 21.4072 27.78 9.66095 15.4275 8.87958 3.99319 2.64616 2.87833 1.5262 1.31739 1.32222 0.649768 0.394246 0.489035 0.231077 0.189176 0.161672 0.117323 0.117397 0.0263332 0.044177 0.0460838 0.0173799 0.0750376
95  1 2  0 0 1 -1 -1 100  0.3568 22.9473 27.0098 12.2237 13.3484 4.63931 7.40879 4.26446 1.91783 1.27094 1.3825 0.733079 0.632802 0.635135 0.312126 0.189385 0.234922 0.111006 0.0908782 0.077666 0.0563617 0.0563974 0.0126505 0.0212228 0.0665369
97  1 2  0 0 1 -1 -1 100  0.692116 20.3372 19.1144 15.7007 15.5553 7.03555 7.68317 2.67045 4.26479 2.45489 1.10407 0.731684 0.795931 0.422056 0.364331 0.36568 0.179709 0.109042 0.135262 0.0639146 0.0523259 0.0447188 0.0324523 0.032473 0.0578154
99  1 2  0 0 1 -1 -1 100  0.290487 48.1928 19.7933 7.43398 5.88142 4.82811 4.78358 2.16368 2.36295 0.821328 1.31173 0.755081 0.3396 0.225064 0.244831 0.129828 0.112073 0.112489 0.055282 0.0335435 0.0416096 0.0196617 0.0160968 0.0137567 0.0377586
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
