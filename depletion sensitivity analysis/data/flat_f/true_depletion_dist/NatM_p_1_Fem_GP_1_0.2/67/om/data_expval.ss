#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:31:27 2024
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
26 1 1 5.12067e+08 0.005
27 1 1 4.53408e+08 0.005
28 1 1 4.06462e+08 0.005
29 1 1 3.69527e+08 0.005
30 1 1 3.37432e+08 0.005
31 1 1 3.12212e+08 0.005
32 1 1 2.91539e+08 0.005
33 1 1 2.7586e+08 0.005
34 1 1 2.61078e+08 0.005
35 1 1 2.45698e+08 0.005
36 1 1 2.27983e+08 0.005
37 1 1 2.09503e+08 0.005
38 1 1 1.93333e+08 0.005
39 1 1 1.82547e+08 0.005
40 1 1 1.74957e+08 0.005
41 1 1 1.7261e+08 0.005
42 1 1 1.73263e+08 0.005
43 1 1 1.82857e+08 0.005
44 1 1 2.01211e+08 0.005
45 1 1 2.14859e+08 0.005
46 1 1 2.196e+08 0.005
47 1 1 2.15784e+08 0.005
48 1 1 2.07009e+08 0.005
49 1 1 1.97224e+08 0.005
50 1 1 1.86519e+08 0.005
51 1 1 1.78562e+08 0.005
52 1 1 1.76065e+08 0.005
53 1 1 1.77218e+08 0.005
54 1 1 1.75309e+08 0.005
55 1 1 1.71416e+08 0.005
56 1 1 1.64174e+08 0.005
57 1 1 1.5728e+08 0.005
58 1 1 1.58786e+08 0.005
59 1 1 1.57437e+08 0.005
60 1 1 1.53897e+08 0.005
61 1 1 1.50267e+08 0.005
62 1 1 1.4734e+08 0.005
63 1 1 1.44746e+08 0.005
64 1 1 1.45872e+08 0.005
65 1 1 1.45789e+08 0.005
66 1 1 1.4871e+08 0.005
67 1 1 1.52197e+08 0.005
68 1 1 1.55813e+08 0.005
69 1 1 1.61839e+08 0.005
70 1 1 1.64357e+08 0.005
71 1 1 1.63808e+08 0.005
72 1 1 1.61714e+08 0.005
73 1 1 1.59552e+08 0.005
74 1 1 1.57352e+08 0.005
75 1 1 1.52903e+08 0.005
76 1 1 1.47233e+08 0.005
77 1 1 1.39686e+08 0.005
78 1 1 1.31691e+08 0.005
79 1 1 1.24169e+08 0.005
80 1 1 1.21917e+08 0.005
81 1 1 1.20774e+08 0.005
82 1 1 1.18849e+08 0.005
83 1 1 1.17226e+08 0.005
84 1 1 1.16773e+08 0.005
85 1 1 1.1911e+08 0.005
86 1 1 1.20404e+08 0.005
87 1 1 1.25681e+08 0.005
88 1 1 1.3021e+08 0.005
89 1 1 1.34339e+08 0.005
90 1 1 1.36651e+08 0.005
91 1 1 1.41496e+08 0.005
92 1 1 1.41987e+08 0.005
93 1 1 1.40297e+08 0.005
94 1 1 1.4071e+08 0.005
95 1 1 1.40333e+08 0.005
96 1 1 1.42205e+08 0.005
97 1 1 1.44145e+08 0.005
98 1 1 1.45926e+08 0.005
99 1 1 1.54458e+08 0.005
100 1 1 1.59937e+08 0.005
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
75 1 2 1.2996e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.20006e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.06931e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.01848e+09 0.1 #_orig_obs: 1 Survey
83 1 2 9.90256e+08 0.1 #_orig_obs: 1 Survey
85 1 2 9.93402e+08 0.1 #_orig_obs: 1 Survey
87 1 2 1.03839e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.11355e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.17341e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.18345e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.17936e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.20367e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.27024e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00819356 0.000800477 0.00733294 0.0249661 0.0323434 0.020471 0.0337318 0.115314 0.2687 0.396438 0.37949 0.270431 0.189487 0.183603 0.230984 0.299693 0.373833 0.442907 0.491248 0.504077 0.480236 0.43468 0.387854 0.353422 0.334322 0.326556 0.324458 0.323486 0.320639 0.314073 0.302813 0.286614 0.265831 0.241247 0.213903 0.184975 0.15569 0.127255 0.100773 0.0771414 0.0569645 0.0405029 0.0276835 0.0181628 0.0266741
 36 1 1 0 0 10  0.00707113 0.00212509 0.0194654 0.0662179 0.0849017 0.0452064 0.0354269 0.105402 0.2464 0.369959 0.373449 0.309348 0.283892 0.321605 0.375917 0.402545 0.399276 0.389989 0.392073 0.403909 0.415032 0.418712 0.414356 0.403745 0.388462 0.369852 0.349329 0.32805 0.306515 0.284658 0.262208 0.238994 0.215034 0.190531 0.165834 0.141414 0.117821 0.0956385 0.0754148 0.0576024 0.0424987 0.0302094 0.0206416 0.0135307 0.0197372
 41 1 1 0 0 10  0.0170524 0.003726 0.0341298 0.116116 0.149081 0.0813482 0.0744347 0.23019 0.535733 0.792234 0.7633 0.552647 0.392821 0.36124 0.393799 0.415723 0.408457 0.389416 0.372974 0.357033 0.33415 0.303586 0.27123 0.243125 0.22176 0.206767 0.196806 0.190415 0.186014 0.18188 0.176395 0.168356 0.15718 0.142935 0.126238 0.108064 0.0895336 0.0717171 0.055484 0.0414204 0.0298091 0.0206608 0.0137774 0.00883011 0.0124107
 46 1 1 0 0 10  0.00526816 0.00175082 0.0160374 0.0545636 0.070072 0.0384134 0.036117 0.112612 0.263403 0.395016 0.397529 0.327494 0.300758 0.348455 0.426864 0.491434 0.534592 0.568215 0.594626 0.601924 0.580207 0.533191 0.473836 0.413933 0.359328 0.311513 0.270408 0.235453 0.205632 0.179643 0.156333 0.134991 0.115332 0.0973079 0.0809382 0.0662365 0.053196 0.0418006 0.0320298 0.0238506 0.0172016 0.0119792 0.0080335 0.0051761 0.00730752
 51 1 1 0 0 10  0.0116744 0.00490393 0.0449186 0.152794 0.195724 0.102431 0.0704993 0.200922 0.466717 0.689984 0.664253 0.479754 0.339193 0.310561 0.338856 0.359573 0.35659 0.34465 0.335856 0.328263 0.315484 0.296984 0.277928 0.263543 0.25586 0.254164 0.256472 0.26025 0.262625 0.260759 0.252478 0.236834 0.21432 0.186665 0.156336 0.125929 0.097644 0.0729755 0.0526408 0.0366952 0.0247402 0.0161376 0.0101817 0.00620915 0.00802625
 56 1 1 0 0 10  0.0187075 0.00337136 0.0308804 0.105035 0.134434 0.0692631 0.0416461 0.113048 0.263819 0.396572 0.401629 0.335213 0.310078 0.349906 0.401528 0.41601 0.393669 0.366743 0.361184 0.379038 0.407189 0.432049 0.445583 0.444491 0.428752 0.401022 0.365697 0.327395 0.289724 0.254842 0.223602 0.195922 0.171175 0.148563 0.127414 0.107358 0.088376 0.0707173 0.0547701 0.0409106 0.029386 0.020251 0.0133646 0.00843455 0.0112375
 61 1 1 0 0 10  0.00823051 0.00364017 0.0333432 0.113428 0.14544 0.0775056 0.061058 0.181605 0.422533 0.625821 0.605894 0.445059 0.325771 0.305841 0.33078 0.341172 0.32876 0.318724 0.332081 0.367897 0.409698 0.439342 0.445553 0.426218 0.387282 0.339335 0.292891 0.2546 0.226142 0.205564 0.189459 0.174675 0.159124 0.141912 0.123132 0.103526 0.0841342 0.0659904 0.0499098 0.0363786 0.025544 0.0172723 0.0112415 0.00703801 0.00945262
 66 1 1 0 0 10  0.00932907 0.00359749 0.0329529 0.112118 0.144041 0.0795007 0.0775318 0.243175 0.565422 0.833142 0.793693 0.554388 0.362125 0.306566 0.331796 0.366012 0.385587 0.396628 0.403106 0.398908 0.378777 0.346701 0.312342 0.282968 0.26011 0.241667 0.225164 0.209245 0.193525 0.177968 0.162488 0.146877 0.130906 0.114494 0.0978151 0.0813021 0.0655466 0.051148 0.0385763 0.0280931 0.0197386 0.0133693 0.00872097 0.00547263 0.00736504
 67 1 1 0 0 10  0.0123636 0.00364211 0.0333611 0.113491 0.145551 0.0778647 0.0629999 0.189026 0.441266 0.659475 0.656291 0.522195 0.445534 0.472109 0.522744 0.52053 0.460944 0.388048 0.340257 0.324208 0.325273 0.327567 0.322858 0.309436 0.289022 0.26482 0.240099 0.217034 0.1963 0.177502 0.159896 0.142874 0.126107 0.109516 0.0932121 0.0774526 0.0626024 0.0490621 0.0371841 0.0271976 0.0191686 0.0130024 0.00848066 0.00531436 0.00711763
 69 1 1 0 0 10  0.00626245 0.00227468 0.0208369 0.0709178 0.0914797 0.054095 0.0717116 0.238135 0.555175 0.821536 0.793107 0.577586 0.415254 0.384163 0.415066 0.429354 0.410419 0.382104 0.365004 0.358992 0.353419 0.341294 0.322588 0.300255 0.276926 0.254253 0.233087 0.21347 0.194767 0.176184 0.157303 0.138236 0.119433 0.101395 0.0845078 0.06902 0.0550926 0.0428436 0.0323558 0.0236585 0.0167048 0.0113643 0.00743513 0.00467116 0.00626258
 71 1 1 0 0 10  0.00877018 0.0031425 0.0287846 0.0979199 0.125539 0.0667471 0.0517545 0.153278 0.356918 0.53008 0.517801 0.391695 0.307874 0.316052 0.369681 0.41638 0.443629 0.461958 0.476008 0.478264 0.462038 0.43111 0.395849 0.364256 0.338181 0.315502 0.293568 0.270837 0.246893 0.22198 0.196651 0.171534 0.147197 0.124092 0.102572 0.0829356 0.0654334 0.0502529 0.0374843 0.0270993 0.0189508 0.012795 0.00832563 0.00521227 0.00697351
 73 1 1 0 0 10  0.00556142 0.0033882 0.0310355 0.105583 0.135472 0.0730796 0.0624015 0.189784 0.44211 0.656238 0.639665 0.479789 0.367439 0.360244 0.396111 0.40806 0.384764 0.351466 0.330218 0.323575 0.323882 0.325858 0.328672 0.331736 0.332457 0.327605 0.315426 0.29632 0.272142 0.245109 0.217051 0.189161 0.16213 0.136398 0.112352 0.0903787 0.0708372 0.0539845 0.0399276 0.0286091 0.0198256 0.0132658 0.00855755 0.0053143 0.00701579
 75 1 1 0 0 10  0.0049712 0.002762 0.0252993 0.0860623 0.110318 0.0584734 0.0443745 0.13079 0.30577 0.459459 0.464834 0.387178 0.357857 0.405735 0.470572 0.495174 0.475841 0.442687 0.418728 0.40413 0.389043 0.36905 0.347107 0.327462 0.3117 0.2991 0.288213 0.277537 0.265565 0.250918 0.23272 0.210885 0.186125 0.159705 0.1331 0.107684 0.0845316 0.0643414 0.0474408 0.0338442 0.0233297 0.0155175 0.00994572 0.00613482 0.00798521
 77 1 1 0 0 10  0.00676747 0.0027365 0.0250657 0.0852662 0.109276 0.0577152 0.0426651 0.124698 0.291202 0.436399 0.437976 0.356982 0.318384 0.351549 0.402447 0.419377 0.399844 0.373029 0.362259 0.368875 0.381837 0.391732 0.394933 0.390928 0.38008 0.363455 0.342884 0.320344 0.297224 0.274076 0.250804 0.227025 0.202398 0.176875 0.150821 0.124986 0.100337 0.0778399 0.0582511 0.0419956 0.0291396 0.0194453 0.0124711 0.00768223 0.00992442
 79 1 1 0 0 10  0.00915375 0.00610871 0.0559531 0.190303 0.243355 0.123288 0.0623066 0.155645 0.361129 0.537203 0.527241 0.403573 0.321768 0.326287 0.362519 0.373659 0.352307 0.323376 0.307926 0.307774 0.313981 0.319402 0.322173 0.32283 0.321766 0.318831 0.313604 0.305467 0.293697 0.277801 0.257829 0.234427 0.208625 0.181568 0.154338 0.127898 0.103081 0.0805881 0.0609524 0.0444907 0.0312735 0.0211317 0.0137064 0.0085241 0.011143
 81 1 1 0 0 10  0.00814301 0.0025399 0.0232654 0.0791566 0.10168 0.0559898 0.0539724 0.169348 0.396818 0.597767 0.608988 0.515553 0.485322 0.548335 0.61633 0.609055 0.526177 0.421329 0.34124 0.296302 0.273394 0.258816 0.247023 0.237414 0.230048 0.224409 0.219704 0.215056 0.209491 0.202044 0.191982 0.178977 0.163152 0.145024 0.125406 0.105276 0.0856436 0.0674062 0.0512496 0.0375875 0.0265555 0.0180482 0.0117847 0.00738367 0.00981368
 83 1 1 0 0 10  0.0131583 0.00395326 0.0362109 0.12318 0.157888 0.083592 0.0628733 0.184457 0.429028 0.635437 0.615296 0.452566 0.333502 0.318507 0.353979 0.379595 0.383382 0.3837 0.394237 0.410941 0.421561 0.417944 0.399113 0.368387 0.330812 0.291982 0.256779 0.227995 0.205855 0.188738 0.174395 0.160856 0.146819 0.131672 0.115386 0.0983674 0.0812971 0.0649575 0.0500685 0.0371641 0.0265271 0.0181865 0.0119635 0.0075446 0.0101487
 85 1 1 0 0 10  0.0145766 0.00256968 0.0235389 0.0801071 0.103223 0.0599692 0.0742506 0.24391 0.568565 0.841564 0.813069 0.593435 0.428362 0.39667 0.425779 0.433786 0.403449 0.360376 0.327941 0.30891 0.295466 0.283015 0.272499 0.265465 0.260829 0.255615 0.247036 0.233736 0.21591 0.194864 0.172378 0.150111 0.129187 0.110089 0.0928154 0.0771545 0.0629212 0.0500697 0.0386842 0.0288987 0.0208068 0.0144029 0.00956795 0.00609122 0.00833664
 87 1 1 0 0 10  0.00924621 0.00304045 0.0278511 0.0947792 0.122075 0.0703998 0.0845339 0.276042 0.642074 0.944752 0.895876 0.616003 0.385265 0.307441 0.322421 0.351017 0.366305 0.374293 0.379958 0.377727 0.361509 0.333329 0.30099 0.271174 0.246263 0.225687 0.20818 0.192728 0.178473 0.164546 0.150184 0.134949 0.118841 0.102254 0.0858103 0.0701736 0.0558958 0.0433418 0.0326826 0.0239286 0.016975 0.0116401 0.00769671 0.00489614 0.00675383
 89 1 1 0 0 10  0.0131505 0.00288758 0.0264501 0.0899937 0.115625 0.0638929 0.0627275 0.197188 0.459482 0.681197 0.661648 0.491659 0.371466 0.365823 0.416398 0.456423 0.469038 0.467751 0.461287 0.444578 0.41246 0.370364 0.329974 0.2991 0.277632 0.260733 0.243723 0.224483 0.203223 0.181188 0.159588 0.139125 0.119999 0.102146 0.0854778 0.0700192 0.0559234 0.0434053 0.0326534 0.0237617 0.0166997 0.0113205 0.0073936 0.00464735 0.00629486
 91 1 1 0 0 10  0.00633827 0.00160802 0.0147309 0.0501611 0.0651038 0.0423689 0.0751436 0.259048 0.603621 0.89001 0.849485 0.596663 0.393912 0.333782 0.352453 0.37122 0.367826 0.356628 0.350775 0.348869 0.344128 0.334577 0.322874 0.311045 0.298199 0.282244 0.262201 0.238837 0.21388 0.188974 0.165129 0.14272 0.121775 0.102265 0.0842593 0.0679228 0.0534412 0.0409491 0.0304912 0.0220142 0.015377 0.0103698 0.00673885 0.00421312 0.00562857
 93 1 1 0 0 10  0.00792016 0.00488345 0.0447307 0.152144 0.194709 0.100123 0.0590622 0.158676 0.367967 0.543636 0.522531 0.376419 0.267588 0.254727 0.300755 0.358042 0.409321 0.453254 0.483681 0.489406 0.467028 0.426676 0.384231 0.350363 0.326749 0.309494 0.293944 0.277095 0.257704 0.235627 0.211313 0.185549 0.159312 0.133621 0.109396 0.087356 0.0679714 0.0514687 0.037866 0.0270183 0.0186617 0.0124545 0.00801722 0.00497003 0.0065435
 95 1 1 0 0 10  0.00916267 0.00466933 0.0427694 0.145474 0.186196 0.0959741 0.0579441 0.15755 0.367655 0.552506 0.559022 0.465129 0.427156 0.476701 0.537442 0.538241 0.47669 0.396457 0.335567 0.302549 0.288019 0.283033 0.284147 0.289115 0.293858 0.293724 0.285976 0.270726 0.250063 0.226551 0.202135 0.177839 0.154037 0.130901 0.108706 0.0879044 0.0690247 0.0525222 0.0386693 0.0275141 0.0189 0.0125215 0.00799307 0.00491137 0.00635131
 97 1 1 0 0 10  0.0176249 0.00335828 0.0307613 0.104648 0.134237 0.0720764 0.0597501 0.18048 0.421435 0.630094 0.62785 0.501474 0.43116 0.460759 0.514561 0.518887 0.468832 0.405109 0.362393 0.345475 0.340515 0.334235 0.321341 0.302229 0.279543 0.256478 0.235706 0.218404 0.203968 0.190654 0.176636 0.160785 0.142919 0.123614 0.103845 0.0846487 0.0669008 0.0512159 0.0379321 0.0271401 0.018731 0.0124516 0.00796229 0.00489234 0.00628741
 99 1 1 0 0 10  0.00826457 0.00219141 0.0200748 0.0683442 0.088484 0.0554669 0.0889291 0.30293 0.705355 1.03848 0.986466 0.681715 0.43044 0.342844 0.348009 0.356548 0.342486 0.321853 0.310702 0.308613 0.306704 0.299154 0.285771 0.268696 0.249809 0.230385 0.211338 0.193155 0.175825 0.159066 0.14264 0.126483 0.110653 0.0952479 0.0803907 0.0662638 0.0531267 0.0412806 0.0309952 0.022438 0.0156348 0.0104733 0.00673799 0.00415989 0.00537652
 75 1 2 0 0 10  0.0217646 0.0173216 0.00210777 0.0157507 0.0967111 0.311576 0.535004 0.505362 0.317218 0.236338 0.314703 0.441802 0.508691 0.486484 0.425552 0.386737 0.381791 0.384456 0.373602 0.350373 0.325918 0.306896 0.293141 0.282417 0.273597 0.266292 0.2596 0.251892 0.241473 0.22725 0.209024 0.187428 0.163652 0.139093 0.115065 0.0926229 0.0724961 0.0551102 0.0406283 0.0289999 0.0200089 0.013324 0.00855072 0.00528156 0.0068956
 77 1 2 0 0 10  0.0215672 0.0171626 0.00204049 0.0150274 0.0922658 0.297214 0.510054 0.480443 0.297058 0.211546 0.273422 0.38093 0.435325 0.410534 0.351767 0.315785 0.31781 0.337995 0.356156 0.366934 0.372382 0.372988 0.367142 0.35446 0.336872 0.317086 0.297038 0.277552 0.258694 0.240095 0.221139 0.201191 0.179859 0.157198 0.133747 0.110403 0.0881976 0.068069 0.0506899 0.0363895 0.0251643 0.0167511 0.0107261 0.00660162 0.00853014
 79 1 2 0 0 10  0.0496412 0.0394539 0.00342775 0.0193051 0.118495 0.381558 0.653772 0.611007 0.361741 0.22276 0.258523 0.353723 0.402788 0.377816 0.320112 0.282306 0.278705 0.291217 0.30167 0.306102 0.307943 0.309293 0.309699 0.30863 0.306351 0.302899 0.297373 0.288452 0.275303 0.257989 0.237277 0.214213 0.189794 0.164852 0.140084 0.116131 0.0936289 0.0731828 0.0552974 0.0402934 0.0282575 0.0190424 0.012316 0.00763798 0.00993777
 81 1 2 0 0 10  0.0199546 0.0159001 0.00242268 0.0203455 0.124938 0.402573 0.691662 0.655237 0.417469 0.323587 0.438417 0.608803 0.679226 0.604885 0.458922 0.339717 0.282612 0.26416 0.254094 0.241815 0.229669 0.220481 0.214004 0.209097 0.20532 0.202527 0.200119 0.197044 0.192257 0.185037 0.175054 0.162315 0.147127 0.130059 0.111889 0.0935029 0.0757747 0.059456 0.0450983 0.0330165 0.0232926 0.0158107 0.0103107 0.00645143 0.00854536
 83 1 2 0 0 10  0.0314687 0.0250439 0.00302692 0.0225231 0.138264 0.445112 0.761948 0.708732 0.40831 0.226091 0.238702 0.32416 0.376936 0.371075 0.343562 0.338356 0.362217 0.392952 0.410901 0.411552 0.397847 0.372216 0.336928 0.296879 0.258749 0.227576 0.204746 0.188713 0.176866 0.166863 0.157045 0.146363 0.134253 0.120574 0.10557 0.0897909 0.0739757 0.0588998 0.0452377 0.0334645 0.0238123 0.0162802 0.0106837 0.00672334 0.00901146
 85 1 2 0 0 10  0.0201611 0.0160933 0.00318451 0.0294275 0.180668 0.581607 0.995478 0.925367 0.53108 0.289026 0.298503 0.399873 0.454435 0.425383 0.357497 0.308227 0.29192 0.287845 0.277788 0.261834 0.248585 0.242707 0.24235 0.243014 0.240991 0.234254 0.222213 0.205478 0.185622 0.164647 0.144318 0.125696 0.109059 0.0941384 0.0804763 0.0677105 0.0557134 0.0445813 0.0345383 0.0258184 0.0185754 0.012838 0.00851092 0.00540611 0.00736432
 87 1 2 0 0 10  0.023921 0.0190898 0.00365637 0.0334448 0.205312 0.660738 1.12949 1.04327 0.57628 0.261538 0.214567 0.278477 0.329935 0.339162 0.333563 0.342729 0.363145 0.371239 0.354667 0.321491 0.286656 0.258378 0.236621 0.218622 0.202854 0.18912 0.17727 0.166613 0.156138 0.144938 0.132481 0.11871 0.103996 0.0889738 0.0743358 0.0606654 0.0483559 0.0376123 0.0284967 0.0209765 0.014958 0.0103021 0.00683436 0.00435678 0.00601378
 89 1 2 0 0 10  0.0227518 0.0181311 0.00281762 0.0238618 0.146494 0.471629 0.807485 0.751783 0.435512 0.247024 0.268214 0.369325 0.437608 0.445288 0.429857 0.430817 0.444151 0.44002 0.404647 0.352242 0.3057 0.276579 0.262035 0.253206 0.243061 0.22883 0.210909 0.191046 0.171038 0.152056 0.134505 0.118242 0.102927 0.0882965 0.0742873 0.0610392 0.0488146 0.0378979 0.028508 0.0207475 0.0145906 0.00990356 0.00648044 0.00408288 0.00555827
 91 1 2 0 0 10  0.0124908 0.0100118 0.00303337 0.0310026 0.190335 0.612605 1.04767 0.969843 0.542995 0.263917 0.238736 0.313884 0.36369 0.356523 0.325748 0.311518 0.318735 0.327036 0.322596 0.309179 0.29676 0.289354 0.283779 0.275088 0.260841 0.241637 0.21965 0.19713 0.175559 0.155462 0.136702 0.118946 0.102009 0.0859504 0.070986 0.0573585 0.0452567 0.03479 0.0259911 0.0188226 0.0131815 0.00890744 0.00579777 0.00362948 0.00486108
 93 1 2 0 0 10  0.0392233 0.0311877 0.00306298 0.0195237 0.119834 0.385727 0.659911 0.612055 0.346785 0.179121 0.177866 0.247353 0.310143 0.350026 0.388761 0.440918 0.488277 0.50061 0.469844 0.415799 0.364991 0.330942 0.312118 0.300902 0.291134 0.279875 0.266151 0.249724 0.230669 0.209328 0.186313 0.162451 0.138665 0.115826 0.094633 0.0755613 0.0588806 0.0446945 0.0329779 0.0236013 0.0163487 0.0109403 0.00706014 0.00438674 0.00579832
 95 1 2 0 0 10  0.0374307 0.0297644 0.00297546 0.0192651 0.11828 0.381071 0.654375 0.618303 0.388632 0.290216 0.38524 0.534993 0.601009 0.544034 0.427153 0.333563 0.290643 0.276513 0.267367 0.259296 0.258445 0.266831 0.279203 0.287908 0.287885 0.278278 0.261361 0.240541 0.218657 0.197187 0.176386 0.155926 0.135528 0.115274 0.0955911 0.0770849 0.0603396 0.0457865 0.0336427 0.0239116 0.0164223 0.0108864 0.00695764 0.00428204 0.00555927
 97 1 2 0 0 10  0.0266001 0.0211785 0.00279507 0.0218874 0.134385 0.43284 0.742445 0.697648 0.425659 0.290521 0.363938 0.501536 0.564584 0.514932 0.412548 0.336351 0.312048 0.317058 0.324123 0.322778 0.313336 0.297334 0.275966 0.252072 0.229832 0.212339 0.199982 0.190885 0.182405 0.172399 0.159784 0.144517 0.12728 0.109086 0.0909609 0.0737576 0.0580999 0.0443897 0.0328336 0.0234673 0.0161795 0.0107444 0.00686416 0.00421444 0.0054146
 99 1 2 0 0 10  0.017092 0.0136804 0.00365137 0.0364082 0.223515 0.719344 1.22985 1.13675 0.630528 0.292098 0.24587 0.315899 0.360681 0.34415 0.300867 0.275226 0.27691 0.287569 0.290631 0.283771 0.271673 0.257409 0.241415 0.224144 0.206979 0.191093 0.176563 0.162729 0.149004 0.13525 0.121621 0.108266 0.095199 0.0823669 0.069785 0.0576205 0.0461767 0.0358044 0.0268005 0.0193351 0.0134286 0.00896961 0.00575696 0.00354752 0.00457343
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
26  1 1  0 0 1 -1 -1 1  0.0091194 0.151888 0.0671225 0.253093 0.0917978 0.0765495 0.0561032 0.0843741 0.0260806 0.0472024 0.0240675 0.0273079 0.0122969 0.0157015 0.00788872 0.0107939 0.00504187 0.00530614 0.00472545 0.00640356 0.00295121 0.00276979 0.00132725 0.000845896 0.00924156
36  1 1  0 0 1 -1 -1 1  0.0227426 0.137746 0.168005 0.140462 0.145067 0.0911971 0.0772201 0.0419513 0.0449679 0.0402812 0.00711278 0.0140148 0.0055444 0.0208829 0.0075742 0.00631606 0.00462905 0.00696166 0.0021519 0.00389464 0.00198579 0.00225316 0.00101461 0.00129552 0.00472741
41  1 1  0 0 1 -1 -1 1  0.0403408 0.302353 0.172103 0.158252 0.0832757 0.0456147 0.0307018 0.0335221 0.0279958 0.0289132 0.0181764 0.0153906 0.00836125 0.00896249 0.00802839 0.00141764 0.00279327 0.00110505 0.00416215 0.0015096 0.00125885 0.000922609 0.00138752 0.000428892 0.00302374
46  1 1  0 0 1 -1 -1 1  0.0186814 0.147379 0.169069 0.265569 0.167656 0.066543 0.0560702 0.0285714 0.0262432 0.0138095 0.00756423 0.00509124 0.00555893 0.00464251 0.00479463 0.00301416 0.00255221 0.00138654 0.00148624 0.00133134 0.000235085 0.000463204 0.000183249 0.000690204 0.00141472
51  1 1  0 0 1 -1 -1 1  0.0520176 0.263439 0.146995 0.139695 0.0825452 0.0500659 0.0437618 0.0449414 0.0705158 0.0445163 0.0176686 0.0148879 0.00758633 0.00696814 0.00366673 0.00200847 0.00135184 0.00147602 0.00123269 0.00127308 0.000800327 0.000677668 0.000368156 0.000394629 0.00114647
56  1 1  0 0 1 -1 -1 1  0.0368293 0.147364 0.188581 0.104613 0.163515 0.12581 0.070179 0.0350552 0.0332779 0.0196635 0.0119264 0.0104247 0.0107057 0.0167979 0.0106044 0.00420893 0.00354651 0.00180717 0.00165991 0.000873469 0.000478447 0.000322027 0.000351609 0.000293645 0.00111016
61  1 1  0 0 1 -1 -1 1  0.0385688 0.238224 0.152778 0.0775281 0.223057 0.0729044 0.0330899 0.0379076 0.0210058 0.0328324 0.0252616 0.0140913 0.00703878 0.00668192 0.00394826 0.00239472 0.00209319 0.00214961 0.00337287 0.00212928 0.000845116 0.000712108 0.000362865 0.000333296 0.000688585
66  1 1  0 0 1 -1 -1 1  0.0382359 0.319821 0.132598 0.184548 0.0841866 0.0682631 0.0463882 0.0266321 0.0134999 0.03884 0.0126945 0.0057618 0.00660069 0.00365765 0.00571697 0.00439869 0.00245366 0.00122563 0.00116349 0.000687492 0.000416983 0.000364478 0.000374302 0.000587303 0.000883034
67  1 1  0 0 1 -1 -1 1  0.0390023 0.24739 0.255109 0.0947881 0.131783 0.0601153 0.0487448 0.0331245 0.0190172 0.00963988 0.0277345 0.0090648 0.00411434 0.00471336 0.00261182 0.00408233 0.00314098 0.00175209 0.00087519 0.000830818 0.000490919 0.000297756 0.000260264 0.000267279 0.00104993
69  1 1  0 0 1 -1 -1 1  0.0242125 0.3132 0.187801 0.132604 0.122414 0.0454346 0.0631662 0.0288144 0.0233643 0.0158772 0.00911533 0.00462058 0.0132937 0.00434493 0.00197208 0.00225921 0.0012519 0.00195674 0.00150553 0.000839812 0.000419495 0.000398227 0.000235307 0.00014272 0.000756111
71  1 1  0 0 1 -1 -1 1  0.0334623 0.200905 0.148957 0.213206 0.114448 0.0807223 0.0745179 0.0276576 0.0384515 0.0175404 0.0142227 0.00966502 0.00554882 0.00281271 0.00809234 0.00264491 0.00120048 0.00137526 0.000762073 0.00119114 0.000916471 0.000511223 0.000255362 0.000242415 0.00069039
73  1 1  0 0 1 -1 -1 1  0.0356891 0.248932 0.182037 0.120978 0.0802985 0.114808 0.0616273 0.0434669 0.040126 0.0148929 0.0207051 0.00944503 0.00765854 0.00520436 0.0029879 0.00151457 0.00435751 0.00142422 0.000646425 0.000740541 0.000410357 0.000641395 0.000493495 0.00027528 0.000639796
75  1 1  0 0 1 -1 -1 1  0.029137 0.170849 0.214655 0.16394 0.107324 0.0712473 0.0472892 0.0676124 0.0362933 0.0255984 0.0236308 0.00877069 0.0121936 0.00556233 0.00451024 0.00306493 0.00175962 0.000891956 0.00256621 0.000838745 0.000380691 0.000436117 0.000241666 0.000377728 0.000829531
77  1 1  0 0 1 -1 -1 1  0.0290522 0.162981 0.186326 0.11981 0.134757 0.102807 0.0673015 0.0446784 0.0296545 0.042399 0.0227591 0.0160524 0.0148186 0.0055 0.00764646 0.00348808 0.00282832 0.00192199 0.00110344 0.000559336 0.00160924 0.000525968 0.000238727 0.000273484 0.000908605
79  1 1  0 0 1 -1 -1 1  0.0642586 0.203043 0.16788 0.103937 0.106375 0.0683255 0.0768487 0.058628 0.0383803 0.0254789 0.0169112 0.024179 0.0129789 0.00915428 0.00845068 0.0031365 0.00436057 0.00198916 0.00161292 0.00109606 0.000629262 0.000318974 0.000917709 0.000299945 0.000810254
81  1 1  0 0 1 -1 -1 1  0.0271509 0.22136 0.305391 0.105517 0.0781024 0.0483016 0.0494336 0.0317517 0.0357125 0.0272451 0.0178358 0.0118404 0.00785883 0.0112363 0.00603146 0.0042541 0.00392713 0.00145757 0.00202641 0.000924385 0.000749542 0.000509351 0.000292426 0.000148231 0.000942393
83  1 1  0 0 1 -1 -1 1  0.0423081 0.241893 0.153685 0.139234 0.171963 0.059351 0.0439301 0.0271681 0.0278048 0.0178593 0.0200871 0.0153245 0.010032 0.00665981 0.00442033 0.00632004 0.0033925 0.00239279 0.00220888 0.000819836 0.00113979 0.000519937 0.000421593 0.000286493 0.00077792
85  1 1  0 0 1 -1 -1 1  0.0281029 0.3207 0.196168 0.124775 0.0709685 0.0642255 0.0793212 0.0273767 0.0202635 0.0125318 0.0128255 0.00823791 0.00926554 0.00706869 0.00462745 0.00307196 0.00203896 0.00291523 0.00156485 0.00110372 0.00101889 0.000378164 0.000525748 0.00023983 0.000685447
87  1 1  0 0 1 -1 -1 1  0.0324513 0.363494 0.129797 0.168392 0.0922108 0.0585877 0.0333225 0.0301564 0.0372444 0.0128544 0.00951452 0.00588416 0.00602206 0.00386802 0.00435053 0.00331903 0.00217277 0.0014424 0.000957371 0.00136882 0.000734759 0.00051824 0.000478407 0.000177563 0.000681313
89  1 1  0 0 1 -1 -1 1  0.0312568 0.258922 0.173548 0.215683 0.0689467 0.0893505 0.0489272 0.0310867 0.017681 0.016001 0.0197619 0.00682058 0.00504842 0.00312214 0.00319531 0.00205238 0.0023084 0.00176108 0.00115288 0.000765342 0.000507982 0.000726295 0.000389864 0.000274979 0.000709564
91  1 1  0 0 1 -1 -1 1  0.0173071 0.341294 0.152069 0.141746 0.0850534 0.105588 0.0337524 0.0437409 0.023952 0.0152183 0.00865559 0.00783319 0.00967431 0.00333897 0.00247142 0.00152842 0.00156424 0.00100473 0.00113006 0.000862124 0.000564382 0.000374667 0.000248679 0.000355552 0.000672831
93  1 1  0 0 1 -1 -1 1  0.05143 0.207794 0.107121 0.236351 0.094276 0.0877802 0.0526709 0.0653872 0.0209018 0.0270873 0.0148327 0.00942419 0.00536013 0.00485084 0.00599099 0.00206771 0.00153047 0.000946503 0.000968684 0.000622195 0.00069981 0.000533886 0.000349504 0.00023202 0.000790844
95  1 1  0 0 1 -1 -1 1  0.0493339 0.205397 0.261258 0.115559 0.0533306 0.11754 0.0468838 0.0436534 0.0261934 0.0325173 0.0103945 0.0134706 0.00737634 0.00468668 0.00266561 0.00241234 0.00297934 0.00102828 0.000761107 0.000470699 0.00048173 0.000309419 0.000348018 0.000265503 0.000682482
97  1 1  0 0 1 -1 -1 1  0.0365852 0.236215 0.247219 0.113045 0.128724 0.0568747 0.0262472 0.0578487 0.0230743 0.0214844 0.0128913 0.0160037 0.00511577 0.0066297 0.00363034 0.0023066 0.00131191 0.00118726 0.00146631 0.000506079 0.000374586 0.000231659 0.000237088 0.000152284 0.000637841
99  1 1  0 0 1 -1 -1 1  0.023549 0.399171 0.154154 0.112714 0.105605 0.0482368 0.0549261 0.0242683 0.0111996 0.0246838 0.00984574 0.00916734 0.0055007 0.00682873 0.00218288 0.00282887 0.00154905 0.000984217 0.000559786 0.000506599 0.00062567 0.000215942 0.000159835 9.88483e-05 0.000438308
75  1 2  0 0 1 -1 -1 10  0.0398382 1.78642 2.1945 1.67461 1.09627 0.727764 0.483041 0.690635 0.370722 0.261477 0.24138 0.0895892 0.124553 0.0568171 0.0460704 0.0313071 0.0179739 0.00911099 0.0262129 0.00856746 0.00388861 0.00445477 0.00246852 0.00385835 0.00847335
77  1 2  0 0 1 -1 -1 10  0.0394769 1.70443 1.90519 1.22403 1.37673 1.05031 0.687573 0.456449 0.30296 0.433161 0.232514 0.163997 0.151392 0.0561897 0.0781186 0.0356353 0.028895 0.0196356 0.0112731 0.00571435 0.0164405 0.00537345 0.00243891 0.002794 0.00928259
79  1 2  0 0 1 -1 -1 10  0.090865 2.18942 1.76994 1.09488 1.12054 0.719736 0.809518 0.617583 0.404295 0.268393 0.178141 0.2547 0.136719 0.0964306 0.0890188 0.0330397 0.045934 0.0209536 0.0169904 0.0115458 0.0066286 0.00336005 0.00966708 0.0031596 0.00853515
81  1 2  0 0 1 -1 -1 10  0.0365246 2.30763 3.11276 1.0746 0.795395 0.491904 0.503432 0.323359 0.363696 0.277464 0.181639 0.120582 0.0800343 0.11443 0.0614244 0.0433238 0.0399939 0.0148439 0.020637 0.00941394 0.00763333 0.00518723 0.00297806 0.00150959 0.00959733
83  1 2  0 0 1 -1 -1 10  0.0576007 2.55501 1.58716 1.43672 1.77441 0.612417 0.453295 0.280336 0.286905 0.184282 0.20727 0.158127 0.103516 0.0687197 0.0456115 0.0652137 0.0350057 0.0246902 0.0227925 0.00845953 0.011761 0.005365 0.00435023 0.0029562 0.00802702
85  1 2  0 0 1 -1 -1 10  0.0369019 3.33865 1.99674 1.26899 0.721754 0.653177 0.806701 0.278423 0.206081 0.127449 0.130436 0.08378 0.0942311 0.071889 0.0470615 0.031242 0.0207363 0.0296481 0.0159146 0.0112249 0.0103621 0.00384595 0.00534689 0.00243909 0.00697103
87  1 2  0 0 1 -1 -1 10  0.0437839 3.79469 1.32484 1.71735 0.940399 0.597498 0.339835 0.307546 0.379832 0.131094 0.0970324 0.0600087 0.061415 0.0394475 0.0443683 0.0338486 0.0221587 0.0147101 0.0097636 0.0139597 0.00749334 0.00528519 0.00487897 0.00181085 0.00694827
89  1 2  0 0 1 -1 -1 10  0.0416446 2.70703 1.77405 2.20292 0.704189 0.912583 0.499719 0.317505 0.180585 0.163427 0.201839 0.0696621 0.0515621 0.0318881 0.0326354 0.020962 0.0235769 0.0179868 0.0117749 0.00781683 0.00518828 0.00741803 0.00398189 0.0028085 0.00724715
91  1 2  0 0 1 -1 -1 10  0.0228616 3.51768 1.53246 1.42723 0.856388 1.06315 0.339847 0.440419 0.241168 0.15323 0.0871515 0.0788709 0.0974088 0.0336194 0.0248842 0.0153894 0.0157501 0.0101164 0.0113784 0.00868057 0.00568266 0.00377246 0.0025039 0.00357999 0.00677461
93  1 2  0 0 1 -1 -1 10  0.0717955 2.21461 1.11624 2.46081 0.981557 0.913925 0.548384 0.680781 0.217619 0.28202 0.154431 0.0981202 0.0558071 0.0505046 0.0623753 0.0215281 0.0159345 0.00985453 0.0100855 0.006478 0.00728609 0.00555856 0.00363886 0.00241568 0.00823389
95  1 2  0 0 1 -1 -1 10  0.0685142 2.18481 2.71714 1.20083 0.554176 1.2214 0.487184 0.453616 0.272184 0.337898 0.108013 0.139977 0.0766499 0.0487008 0.0276992 0.0250674 0.0309593 0.0106852 0.00790891 0.00489118 0.00500581 0.00321528 0.00361636 0.00275893 0.00709189
97  1 2  0 0 1 -1 -1 10  0.0486889 2.48266 2.54047 1.1607 1.32166 0.583956 0.269491 0.593956 0.236913 0.22059 0.132361 0.164317 0.0525257 0.0680698 0.0372742 0.0236828 0.0134699 0.01219 0.0150552 0.00519612 0.00384603 0.00237854 0.00243428 0.00156356 0.00654897
99  1 2  0 0 1 -1 -1 10  0.0312836 4.13106 1.55983 1.13956 1.06767 0.487675 0.555304 0.245353 0.113228 0.249554 0.0995406 0.092682 0.0556122 0.0690386 0.022069 0.0286 0.015661 0.00995046 0.00565945 0.00512172 0.00632554 0.00218318 0.00161593 0.000999358 0.00443131
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
