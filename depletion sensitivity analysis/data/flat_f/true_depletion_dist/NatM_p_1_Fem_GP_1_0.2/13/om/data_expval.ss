#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:28:52 2024
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
26 1 1 4.76993e+08 0.005
27 1 1 4.2099e+08 0.005
28 1 1 3.77393e+08 0.005
29 1 1 3.53873e+08 0.005
30 1 1 3.34467e+08 0.005
31 1 1 3.15146e+08 0.005
32 1 1 2.96532e+08 0.005
33 1 1 2.82566e+08 0.005
34 1 1 2.70403e+08 0.005
35 1 1 2.5927e+08 0.005
36 1 1 2.46658e+08 0.005
37 1 1 2.32128e+08 0.005
38 1 1 2.1616e+08 0.005
39 1 1 1.98272e+08 0.005
40 1 1 1.81562e+08 0.005
41 1 1 1.67192e+08 0.005
42 1 1 1.5521e+08 0.005
43 1 1 1.47287e+08 0.005
44 1 1 1.41515e+08 0.005
45 1 1 1.3574e+08 0.005
46 1 1 1.43786e+08 0.005
47 1 1 1.48883e+08 0.005
48 1 1 1.5147e+08 0.005
49 1 1 1.54278e+08 0.005
50 1 1 1.5733e+08 0.005
51 1 1 1.60513e+08 0.005
52 1 1 1.62066e+08 0.005
53 1 1 1.58916e+08 0.005
54 1 1 1.54591e+08 0.005
55 1 1 1.49866e+08 0.005
56 1 1 1.45346e+08 0.005
57 1 1 1.40711e+08 0.005
58 1 1 1.44731e+08 0.005
59 1 1 1.52211e+08 0.005
60 1 1 1.58411e+08 0.005
61 1 1 1.60152e+08 0.005
62 1 1 1.59204e+08 0.005
63 1 1 1.54487e+08 0.005
64 1 1 1.4926e+08 0.005
65 1 1 1.48596e+08 0.005
66 1 1 1.49782e+08 0.005
67 1 1 1.48951e+08 0.005
68 1 1 1.51624e+08 0.005
69 1 1 1.51545e+08 0.005
70 1 1 1.55395e+08 0.005
71 1 1 1.6021e+08 0.005
72 1 1 1.69316e+08 0.005
73 1 1 1.75268e+08 0.005
74 1 1 1.77359e+08 0.005
75 1 1 1.74181e+08 0.005
76 1 1 1.67969e+08 0.005
77 1 1 1.59968e+08 0.005
78 1 1 1.51177e+08 0.005
79 1 1 1.6656e+08 0.005
80 1 1 1.78547e+08 0.005
81 1 1 1.8342e+08 0.005
82 1 1 1.93362e+08 0.005
83 1 1 2.01154e+08 0.005
84 1 1 2.0986e+08 0.005
85 1 1 2.12606e+08 0.005
86 1 1 2.08798e+08 0.005
87 1 1 1.98673e+08 0.005
88 1 1 1.90055e+08 0.005
89 1 1 1.80434e+08 0.005
90 1 1 1.78162e+08 0.005
91 1 1 1.77081e+08 0.005
92 1 1 1.75623e+08 0.005
93 1 1 1.716e+08 0.005
94 1 1 1.69203e+08 0.005
95 1 1 1.6737e+08 0.005
96 1 1 1.69855e+08 0.005
97 1 1 1.72552e+08 0.005
98 1 1 1.71214e+08 0.005
99 1 1 1.71028e+08 0.005
100 1 1 1.72358e+08 0.005
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
75 1 2 1.47363e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.37301e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.35495e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.51698e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.66087e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.7748e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.70354e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.54871e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.49095e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.45417e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.41188e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.44002e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.43779e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00722745 0.00302086 0.0276704 0.0941285 0.120662 0.0639952 0.048739 0.143452 0.333194 0.491403 0.469414 0.330442 0.218908 0.185071 0.193043 0.200226 0.197837 0.199473 0.217541 0.252377 0.295532 0.337088 0.369866 0.390461 0.398996 0.398077 0.391094 0.380721 0.368356 0.354395 0.338737 0.321068 0.300973 0.278033 0.252023 0.223137 0.192118 0.160217 0.128987 0.0999782 0.0744489 0.0531727 0.0363785 0.023818 0.0344985
 36 1 1 0 0 10  0.00499512 0.00218503 0.0200147 0.0680938 0.0874214 0.0476653 0.0434411 0.134439 0.314259 0.470592 0.47123 0.381893 0.33787 0.37224 0.428528 0.451734 0.437577 0.413851 0.401766 0.400613 0.399099 0.390028 0.373488 0.352635 0.330433 0.30915 0.290412 0.27476 0.261341 0.248327 0.233784 0.216422 0.195931 0.172905 0.148521 0.124144 0.101001 0.0799954 0.061658 0.0461993 0.0335916 0.0236472 0.0160761 0.0105276 0.0155156
 41 1 1 0 0 10  0.0100486 0.00297512 0.0272517 0.0927113 0.118961 0.064224 0.0551182 0.167882 0.391279 0.581545 0.569098 0.431729 0.337695 0.335558 0.366971 0.370901 0.339327 0.299572 0.275864 0.272029 0.279275 0.289206 0.298304 0.305825 0.311528 0.315156 0.316472 0.31507 0.310224 0.301067 0.286966 0.267821 0.244147 0.216993 0.187748 0.157931 0.128991 0.102153 0.0783248 0.0580536 0.0415283 0.0286261 0.0189861 0.0120997 0.0167668
 46 1 1 0 0 10  0.00623379 0.00146407 0.0134138 0.0457203 0.0600535 0.0459583 0.112115 0.397762 0.925192 1.35486 1.26481 0.822792 0.432245 0.253812 0.21905 0.225753 0.232388 0.237976 0.246466 0.254583 0.25673 0.251077 0.23958 0.224931 0.208905 0.192596 0.1769 0.162465 0.149488 0.137754 0.126856 0.116375 0.105952 0.0953123 0.0843058 0.0729528 0.0614633 0.0502033 0.0396143 0.0301123 0.0220016 0.0154259 0.0103652 0.00666806 0.00931214
 51 1 1 0 0 10  0.00411254 0.00306765 0.0280995 0.0956024 0.122782 0.0673747 0.0636698 0.198533 0.463033 0.688553 0.674984 0.514987 0.408385 0.413208 0.460581 0.477561 0.452152 0.411882 0.379738 0.357138 0.336024 0.313683 0.294167 0.281637 0.275997 0.273451 0.269121 0.259186 0.241964 0.218114 0.190057 0.160873 0.133197 0.108594 0.0875444 0.0698246 0.0549522 0.0424803 0.0320972 0.0235996 0.0168241 0.011596 0.00770949 0.00493442 0.00693034
 56 1 1 0 0 10  0.0191805 0.00275021 0.0251918 0.0857099 0.110081 0.0604426 0.0573163 0.178858 0.417124 0.620167 0.607606 0.462874 0.366147 0.370202 0.413663 0.431176 0.411586 0.378821 0.352931 0.335416 0.320098 0.305691 0.296076 0.293919 0.29733 0.301503 0.301854 0.295788 0.282791 0.263752 0.24022 0.21388 0.186256 0.158611 0.131945 0.107039 0.0844978 0.0647525 0.0480548 0.034461 0.0238343 0.0158742 0.0101689 0.00625989 0.008098
 61 1 1 0 0 10  0.00494295 0.00300781 0.0275507 0.0937161 0.120049 0.0628531 0.043433 0.124209 0.290107 0.435607 0.439852 0.364842 0.336154 0.383514 0.453078 0.493147 0.500082 0.499 0.506077 0.515445 0.512811 0.490926 0.452067 0.402781 0.349923 0.299525 0.256081 0.221569 0.195277 0.174818 0.157569 0.141607 0.125915 0.110168 0.0944505 0.079057 0.0643826 0.0508476 0.0388282 0.0285936 0.0202621 0.0137922 0.00900558 0.00563446 0.00744117
 66 1 1 0 0 10  0.012587 0.00221326 0.0202739 0.0689928 0.0888536 0.0511575 0.0610561 0.199591 0.466832 0.697927 0.695263 0.554822 0.475945 0.506706 0.562383 0.560108 0.493083 0.405633 0.336923 0.295196 0.270005 0.252028 0.23901 0.231324 0.227999 0.226671 0.225069 0.221746 0.215886 0.206932 0.194484 0.178444 0.159203 0.137685 0.115202 0.0931745 0.0728426 0.0550721 0.0402904 0.0285355 0.0195658 0.0129817 0.00832645 0.00515559 0.00682119
 67 1 1 0 0 10  0.00563727 0.00537027 0.0491892 0.167295 0.213888 0.107921 0.0520548 0.126936 0.295642 0.445444 0.454389 0.386869 0.370358 0.431372 0.508937 0.54543 0.536106 0.508552 0.481937 0.453669 0.415058 0.366943 0.318795 0.279367 0.251501 0.233374 0.221679 0.213396 0.206117 0.197957 0.187584 0.174294 0.158017 0.139241 0.118889 0.0981299 0.0781676 0.0600309 0.0444255 0.0316771 0.0217641 0.0144093 0.00919233 0.00564882 0.00734438
 69 1 1 0 0 10  0.0105665 0.00564942 0.0517459 0.175986 0.224917 0.112687 0.0497801 0.115202 0.269209 0.411065 0.435309 0.404049 0.429568 0.519602 0.595251 0.590925 0.513552 0.418883 0.354366 0.330292 0.331536 0.340138 0.345343 0.342446 0.329996 0.308832 0.281646 0.251979 0.223006 0.196743 0.173857 0.153943 0.136034 0.119132 0.102588 0.0862471 0.0703843 0.0555184 0.0421995 0.030844 0.0216473 0.0145742 0.00940682 0.00581838 0.00753525
 71 1 1 0 0 10  0.0071377 0.00546453 0.0500532 0.17025 0.217926 0.112509 0.0689274 0.18843 0.439153 0.657289 0.657024 0.529002 0.459917 0.492261 0.542828 0.532499 0.458632 0.370506 0.311729 0.29123 0.293386 0.299629 0.299357 0.289917 0.273343 0.253455 0.233592 0.215244 0.19805 0.180831 0.162714 0.143631 0.124174 0.105166 0.087312 0.0710541 0.0565992 0.0440126 0.0332946 0.0244105 0.0172843 0.0117836 0.00771599 0.00484366 0.00643322
 73 1 1 0 0 10  0.00456057 0.00269954 0.0247274 0.0841206 0.107894 0.0578189 0.0473491 0.142787 0.334862 0.50687 0.523704 0.459383 0.455638 0.533706 0.612542 0.620626 0.559858 0.4804 0.423426 0.394677 0.378596 0.361151 0.337971 0.310709 0.282422 0.255702 0.232097 0.211772 0.193696 0.176422 0.158903 0.140816 0.122413 0.104203 0.0867219 0.0704386 0.0557288 0.0428634 0.0319916 0.0231304 0.016174 0.0109199 0.00710651 0.00445029 0.00595353
 75 1 1 0 0 10  0.00614204 0.00260377 0.0238499 0.0811298 0.103965 0.0548126 0.0399868 0.116413 0.272001 0.408366 0.412096 0.34096 0.311891 0.351444 0.407746 0.432055 0.423261 0.410186 0.414434 0.434711 0.457003 0.469366 0.466971 0.450081 0.421651 0.386084 0.347919 0.310446 0.275176 0.242338 0.2117 0.183065 0.156358 0.131576 0.108757 0.0879999 0.0694634 0.0533224 0.0396984 0.0286012 0.0199043 0.0133596 0.00863644 0.00537082 0.00709929
 77 1 1 0 0 10  0.0403261 0.00207118 0.018972 0.0645524 0.0829768 0.0462351 0.0474134 0.150523 0.35136 0.523196 0.514985 0.397528 0.322077 0.330823 0.369033 0.38058 0.359081 0.330725 0.317668 0.322254 0.335464 0.349613 0.361952 0.371833 0.378263 0.379693 0.374613 0.361965 0.341448 0.313794 0.280765 0.244753 0.208182 0.17303 0.140642 0.111775 0.0867582 0.0656449 0.0483081 0.0344917 0.0238374 0.0159114 0.0102381 0.00633967 0.00830504
 79 1 1 0 0 10  0.003508 0.00144375 0.0132285 0.0451116 0.0596204 0.0491168 0.133033 0.475526 1.10568 1.61682 1.50207 0.959733 0.471837 0.234269 0.171543 0.165277 0.164019 0.162238 0.163131 0.165291 0.165348 0.162412 0.158149 0.154469 0.152169 0.151079 0.150567 0.149764 0.147654 0.143278 0.136002 0.125699 0.112761 0.097984 0.082377 0.0669642 0.0526198 0.0399651 0.0293351 0.0208048 0.0142495 0.00941856 0.00600216 0.00368376 0.0047561
 81 1 1 0 0 10  0.00917177 0.00636085 0.0582619 0.198137 0.253078 0.125331 0.0468264 0.0949763 0.219129 0.326659 0.323442 0.256714 0.227876 0.275098 0.377349 0.504005 0.634615 0.745274 0.801213 0.774684 0.669419 0.522538 0.380886 0.274986 0.210728 0.177932 0.162846 0.155323 0.149921 0.144283 0.137452 0.128973 0.118633 0.106468 0.0928222 0.0783274 0.0637914 0.0500365 0.0377444 0.0273552 0.0190359 0.0127139 0.00814757 0.00500859 0.00642626
 83 1 1 0 0 10  0.00556131 0.00446554 0.0409029 0.139129 0.178139 0.0924447 0.0593357 0.165351 0.386576 0.582987 0.595829 0.508177 0.482554 0.545248 0.60631 0.585557 0.485481 0.365898 0.281347 0.248205 0.254461 0.281656 0.314907 0.342446 0.354662 0.345994 0.317015 0.27402 0.226069 0.181318 0.144579 0.11691 0.0967659 0.0816252 0.0692408 0.058188 0.0478621 0.038216 0.029464 0.0218605 0.0155729 0.0106351 0.00695491 0.00435172 0.00572332
 85 1 1 0 0 10  0.00326147 0.00199434 0.018268 0.0621511 0.0797944 0.0435326 0.0398365 0.123616 0.290272 0.440184 0.457211 0.406264 0.410262 0.486352 0.562354 0.575483 0.528798 0.468109 0.429936 0.417559 0.41428 0.404986 0.384609 0.355574 0.323394 0.293645 0.269727 0.251572 0.236158 0.219562 0.199132 0.174518 0.147335 0.120057 0.0949108 0.073255 0.0555031 0.0413993 0.0303834 0.0218644 0.0153481 0.010452 0.00687152 0.00434432 0.00587956
 87 1 1 0 0 10  0.00588373 0.00434371 0.0397863 0.135312 0.172944 0.0867388 0.0388226 0.0904189 0.210129 0.315785 0.319691 0.266883 0.248032 0.283735 0.333918 0.361216 0.365313 0.36859 0.386857 0.417597 0.448676 0.470176 0.478054 0.472265 0.454866 0.429142 0.398593 0.365842 0.332268 0.298439 0.264696 0.231403 0.198927 0.167626 0.137928 0.110396 0.0856735 0.0643314 0.0466955 0.0327634 0.0222309 0.0145937 0.00926858 0.00569164 0.00745767
 89 1 1 0 0 10  0.00894496 0.00620943 0.0568754 0.193431 0.247213 0.123863 0.0547241 0.126477 0.294459 0.445026 0.457779 0.396904 0.386291 0.44443 0.500309 0.491365 0.420122 0.333437 0.272534 0.247762 0.24815 0.260309 0.276641 0.293779 0.30949 0.321556 0.327873 0.32679 0.317436 0.299981 0.275643 0.246372 0.214367 0.181669 0.149947 0.120444 0.0940184 0.0711934 0.0521935 0.0369759 0.0252703 0.0166373 0.0105405 0.00642081 0.00814954
 91 1 1 0 0 10  0.00532215 0.00302372 0.0276969 0.0942241 0.120876 0.0650037 0.0544586 0.165158 0.386887 0.583522 0.596586 0.509456 0.485263 0.551106 0.617948 0.606192 0.517733 0.409744 0.33202 0.295351 0.283567 0.277948 0.268823 0.254644 0.237935 0.222343 0.210655 0.203565 0.199594 0.196044 0.190269 0.180552 0.166395 0.148364 0.127728 0.106062 0.0849003 0.0654917 0.0486687 0.0348279 0.0239881 0.0158919 0.0101192 0.00618818 0.00786471
 93 1 1 0 0 10  0.00880002 0.00423376 0.0387796 0.131899 0.168755 0.0863325 0.048449 0.127589 0.297273 0.445787 0.448341 0.367649 0.331634 0.370408 0.428851 0.454335 0.444346 0.427738 0.425826 0.436472 0.445325 0.441461 0.422297 0.390767 0.352141 0.312264 0.276006 0.245919 0.222014 0.202713 0.186078 0.170522 0.154962 0.13875 0.121641 0.103804 0.0857922 0.0683995 0.0524535 0.0386153 0.0272557 0.0184298 0.0119324 0.00739481 0.00956356
 95 1 1 0 0 10  0.00931086 0.00515299 0.0471996 0.160543 0.205497 0.106048 0.0647179 0.176586 0.411166 0.613861 0.609063 0.480624 0.40432 0.424398 0.469342 0.468678 0.416995 0.352591 0.309251 0.293549 0.294462 0.30043 0.305781 0.308467 0.307217 0.300935 0.28908 0.271845 0.250116 0.225343 0.199274 0.173544 0.149307 0.127098 0.106955 0.088691 0.07213 0.0572306 0.044081 0.0328186 0.0235355 0.0162135 0.0107073 0.00676804 0.00907445
 97 1 1 0 0 10  0.009701 0.00189811 0.0173872 0.0591717 0.0762464 0.044298 0.0548872 0.180618 0.422837 0.633542 0.635307 0.516291 0.45696 0.498303 0.559662 0.563917 0.506783 0.432284 0.377835 0.349192 0.333049 0.317517 0.299136 0.279285 0.260028 0.242764 0.228077 0.215581 0.203993 0.191695 0.177453 0.160844 0.142239 0.122525 0.102762 0.0839186 0.0667268 0.0516391 0.0388554 0.0283797 0.0200784 0.0137267 0.0090459 0.00573284 0.00782795
 99 1 1 0 0 10  0.00728758 0.00410342 0.0375866 0.127867 0.164009 0.0879403 0.0721954 0.217063 0.504167 0.742541 0.706344 0.490917 0.316349 0.263174 0.282807 0.3129 0.334278 0.354446 0.378437 0.400026 0.41023 0.405814 0.389263 0.364668 0.33548 0.304593 0.274517 0.246912 0.222243 0.200048 0.179521 0.159941 0.140841 0.122022 0.103546 0.0857057 0.0689486 0.0537605 0.0405433 0.0295283 0.020746 0.0140475 0.00915895 0.00574481 0.00773656
 75 1 2 0 0 10  0.0205003 0.0163127 0.00191652 0.0140068 0.0860012 0.27706 0.475649 0.448889 0.28041 0.205981 0.271837 0.380942 0.438382 0.41989 0.37122 0.348595 0.365789 0.400869 0.431082 0.448199 0.451857 0.441962 0.419055 0.38684 0.351135 0.316566 0.284855 0.255656 0.228199 0.202144 0.177518 0.154385 0.132691 0.11234 0.0933227 0.0757762 0.0599393 0.0460614 0.0343127 0.0247326 0.0172224 0.0115691 0.00748686 0.00466173 0.00617905
 77 1 2 0 0 10  0.0162671 0.0129669 0.00210403 0.018139 0.111369 0.358631 0.614612 0.57499 0.342369 0.215244 0.254054 0.34849 0.39666 0.371626 0.314412 0.277429 0.275481 0.291331 0.30728 0.319189 0.329884 0.340679 0.35016 0.356565 0.358763 0.355606 0.345694 0.328153 0.303451 0.273405 0.240497 0.207078 0.1749 0.145034 0.118027 0.0941094 0.073353 0.0557405 0.0411809 0.0295018 0.0204447 0.0136762 0.00881469 0.00546539 0.00717417
 79 1 2 0 0 10  0.0111206 0.00900701 0.00510746 0.0565866 0.347373 1.11758 1.90801 1.75092 0.928166 0.325905 0.139975 0.137758 0.155914 0.154225 0.143632 0.140782 0.147281 0.153865 0.15408 0.149154 0.143394 0.139295 0.136977 0.135927 0.135927 0.136728 0.137601 0.137447 0.135203 0.130179 0.122174 0.111451 0.0986447 0.0846241 0.0703299 0.0566207 0.0441608 0.0333682 0.0244213 0.0173022 0.011856 0.00784798 0.00501145 0.00308266 0.00399688
 81 1 2 0 0 10  0.0519197 0.0412376 0.00288485 0.0117575 0.0721461 0.232322 0.398137 0.372484 0.222265 0.142909 0.179966 0.275642 0.383329 0.49905 0.637207 0.782368 0.874424 0.855361 0.724472 0.53968 0.370491 0.254939 0.193104 0.166311 0.156199 0.151904 0.14883 0.145517 0.141542 0.136618 0.130355 0.122344 0.112342 0.100426 0.0870411 0.0729163 0.0589099 0.0458323 0.0343056 0.0246895 0.0170786 0.011352 0.00724864 0.00444507 0.00569513
 83 1 2 0 0 10  0.0357057 0.0283984 0.00298626 0.0201595 0.123782 0.398874 0.685491 0.650242 0.417062 0.328872 0.448965 0.621181 0.685213 0.593795 0.423466 0.281088 0.211797 0.199266 0.215134 0.245239 0.284278 0.324814 0.355208 0.3646 0.348408 0.31027 0.259868 0.208387 0.164235 0.131015 0.108083 0.0925241 0.0811164 0.0714526 0.0622093 0.0529359 0.0437161 0.0348803 0.0268071 0.0198017 0.0140359 0.00953551 0.00620353 0.00386239 0.00503713
 85 1 2 0 0 10  0.015606 0.0124314 0.00179926 0.0147624 0.0906611 0.29223 0.502803 0.479704 0.316871 0.269457 0.384323 0.540481 0.611678 0.563082 0.46015 0.387143 0.370093 0.38272 0.393981 0.391485 0.375335 0.348413 0.314916 0.281503 0.255084 0.238747 0.230172 0.223679 0.213729 0.197398 0.174911 0.148704 0.121941 0.0972572 0.0761379 0.058929 0.0452326 0.0343722 0.0257172 0.0188121 0.0133626 0.00916573 0.00604617 0.00382462 0.00515282
 87 1 2 0 0 10  0.0347818 0.0276358 0.00219193 0.0110005 0.0675251 0.217548 0.37356 0.352912 0.221706 0.165646 0.221279 0.31193 0.362534 0.354692 0.325941 0.320977 0.349069 0.390728 0.426949 0.451345 0.463769 0.463776 0.451349 0.429339 0.402448 0.374256 0.345926 0.31722 0.287981 0.258605 0.22963 0.201301 0.173582 0.146487 0.120368 0.0959274 0.0739912 0.0552135 0.039891 0.0279383 0.0189859 0.0125208 0.00800618 0.00495498 0.00658191
 89 1 2 0 0 10  0.050552 0.0401648 0.00315486 0.0156164 0.0958669 0.308958 0.531215 0.505079 0.327874 0.266825 0.370944 0.515973 0.573235 0.50537 0.37568 0.270553 0.223696 0.217803 0.22708 0.239908 0.254875 0.271829 0.289156 0.304863 0.31723 0.324498 0.32487 0.317177 0.301482 0.279075 0.25194 0.222156 0.191506 0.161369 0.132769 0.106468 0.0830249 0.0628103 0.0459951 0.0325385 0.0222026 0.0145959 0.00923699 0.00562453 0.00716015
 91 1 2 0 0 10  0.0238573 0.0189956 0.00252967 0.0199062 0.122238 0.393901 0.67695 0.642178 0.412035 0.325336 0.444961 0.617445 0.685657 0.604172 0.448823 0.323156 0.26722 0.258905 0.264547 0.266755 0.26137 0.248615 0.230571 0.211462 0.196154 0.187492 0.185057 0.18605 0.187039 0.185266 0.179139 0.168218 0.15298 0.134538 0.114337 0.0938653 0.074421 0.0569683 0.0420845 0.0299834 0.0205848 0.0136051 0.00864801 0.00528153 0.00670205
 93 1 2 0 0 10  0.0338351 0.0268992 0.00253493 0.0155509 0.0954693 0.307543 0.527852 0.497543 0.308771 0.222466 0.290124 0.406095 0.467835 0.449036 0.39779 0.372704 0.38681 0.415481 0.434376 0.436008 0.422242 0.39553 0.358736 0.31747 0.278711 0.247146 0.223463 0.205653 0.191235 0.178488 0.166424 0.154336 0.141547 0.12752 0.112082 0.0955507 0.0786587 0.0623383 0.0474697 0.0346913 0.0243142 0.0163357 0.0105174 0.006487 0.00833257
 95 1 2 0 0 10  0.0414707 0.0329782 0.00332765 0.0217176 0.133324 0.429392 0.736312 0.690859 0.418076 0.277727 0.341007 0.467675 0.524194 0.473524 0.371649 0.293387 0.264718 0.266707 0.275621 0.282788 0.288845 0.294283 0.297399 0.296403 0.290547 0.279656 0.263753 0.243381 0.219914 0.195293 0.171349 0.149247 0.129343 0.111402 0.0949696 0.0796717 0.0653717 0.0521673 0.0402971 0.030017 0.021498 0.0147707 0.00971966 0.00611831 0.00812852
 97 1 2 0 0 10  0.0148231 0.0118323 0.00234002 0.0216214 0.132768 0.427679 0.733926 0.69121 0.426967 0.302916 0.389539 0.538995 0.606919 0.553187 0.441701 0.35621 0.323294 0.318508 0.313969 0.301321 0.2841 0.2659 0.247779 0.230672 0.216241 0.205469 0.197588 0.19055 0.182246 0.171376 0.157637 0.141507 0.123896 0.105839 0.0882754 0.0719169 0.0572202 0.0444168 0.0335734 0.0246474 0.0175225 0.0120273 0.00794852 0.00504535 0.00688166
 99 1 2 0 0 10  0.0326562 0.0259992 0.00340508 0.026551 0.162981 0.524533 0.896837 0.829209 0.460893 0.216155 0.186703 0.245699 0.292266 0.302844 0.30333 0.321813 0.356828 0.38747 0.399799 0.395244 0.380931 0.360691 0.335294 0.306328 0.277072 0.250456 0.22749 0.207578 0.189654 0.172876 0.156698 0.140726 0.124671 0.108429 0.0921527 0.0762395 0.0612217 0.0476227 0.0358362 0.0260615 0.0183009 0.0123978 0.00809399 0.00508636 0.00687819
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
26  1 1  0 0 1 -1 -1 1  0.0320468 0.18835 0.0867947 0.0496902 0.138373 0.0952554 0.0900703 0.0596993 0.0422018 0.036594 0.028424 0.0150183 0.0401382 0.0192569 0.0188498 0.0148059 0.00671877 0.00746557 0.00465449 0.00496166 0.0032558 0.00347534 0.00177779 0.00242151 0.00970115
36  1 1  0 0 1 -1 -1 1  0.0231566 0.175977 0.19474 0.146397 0.136817 0.0704277 0.0472217 0.0377912 0.064354 0.025177 0.0192734 0.0124781 0.00514757 0.00294378 0.00819742 0.00564308 0.0053359 0.00353668 0.0025001 0.00216788 0.00168388 0.000889709 0.00237785 0.00114081 0.00462604
41  1 1  0 0 1 -1 -1 1  0.0318545 0.22013 0.173845 0.0863513 0.093777 0.0751913 0.0628815 0.062294 0.0467787 0.0437169 0.0225036 0.0150887 0.0120754 0.0205629 0.00804475 0.0061584 0.00398711 0.00164479 0.00094062 0.00261931 0.00180312 0.00170497 0.00113007 0.000798852 0.00411749
46  1 1  0 0 1 -1 -1 1  0.0158035 0.525303 0.0853231 0.0970832 0.0860273 0.0464143 0.0356603 0.025211 0.012509 0.0135845 0.0108922 0.00910897 0.00902386 0.00677632 0.00633279 0.00325986 0.00218573 0.00174923 0.00297873 0.00116536 0.000892102 0.00057757 0.000238264 0.000136258 0.00176349
51  1 1  0 0 1 -1 -1 1  0.0322203 0.26042 0.210397 0.152484 0.0808619 0.0345177 0.128612 0.0187009 0.0212552 0.0188343 0.0101616 0.00780723 0.00551954 0.00273864 0.0029741 0.00238466 0.00199426 0.00197563 0.00148357 0.00138646 0.000713694 0.000478531 0.000382965 0.000652144 0.00104498
56  1 1  0 0 1 -1 -1 1  0.0304355 0.234628 0.187472 0.144592 0.0612981 0.0848988 0.0748391 0.0541275 0.0391857 0.0207798 0.00887032 0.0330505 0.00480572 0.00546212 0.00484001 0.00261132 0.00200629 0.0014184 0.000703772 0.000764279 0.000612806 0.000512482 0.000507694 0.000381244 0.0011972
61  1 1  0 0 1 -1 -1 1  0.0316831 0.162175 0.19761 0.192085 0.195136 0.0506677 0.0448852 0.0321058 0.0247352 0.0104861 0.0145233 0.0128025 0.0092594 0.00670337 0.00355473 0.00151741 0.00565383 0.000822098 0.000934386 0.000827964 0.00044671 0.000343209 0.000242641 0.000120392 0.000680111
66  1 1  0 0 1 -1 -1 1  0.0242082 0.261675 0.273299 0.117178 0.0583267 0.0655226 0.0366841 0.0400155 0.0388543 0.0394706 0.0102487 0.00907905 0.00649413 0.00500326 0.00212105 0.00293768 0.00258959 0.00187292 0.00135591 0.000719024 0.000306932 0.00114362 0.000166288 0.000189001 0.000538253
67  1 1  0 0 1 -1 -1 1  0.0562498 0.164898 0.226143 0.211669 0.0906565 0.0451245 0.0506916 0.0283807 0.030958 0.0300596 0.0305365 0.0079289 0.00702401 0.00502419 0.00387078 0.00164095 0.00227274 0.00200344 0.00144899 0.001049 0.000556273 0.000237458 0.000884758 0.000128649 0.00056264
69  1 1  0 0 1 -1 -1 1  0.0596374 0.14885 0.296694 0.0947011 0.116267 0.108706 0.0465575 0.0231741 0.0260331 0.0145752 0.0158987 0.0154374 0.0156823 0.00407195 0.00360724 0.00258021 0.00198787 0.000842723 0.00116718 0.00102888 0.000744141 0.000538722 0.000285679 0.000121949 0.000809393
71  1 1  0 0 1 -1 -1 1  0.0573771 0.245964 0.270359 0.0740478 0.132131 0.0421285 0.0517213 0.0483581 0.0207111 0.010309 0.0115808 0.00648376 0.00707255 0.00686732 0.00697625 0.00181141 0.00160468 0.00114781 0.000884304 0.000374885 0.000519221 0.000457699 0.000331031 0.000239651 0.000541391
73  1 1  0 0 1 -1 -1 1  0.0284482 0.186226 0.29596 0.138478 0.136264 0.0372803 0.0665219 0.0212098 0.0260393 0.024346 0.0104271 0.00519009 0.00583041 0.00326427 0.0035607 0.00345738 0.00351222 0.00091196 0.000807882 0.000577868 0.000445206 0.000188737 0.000261404 0.00023043 0.000559877
75  1 1  0 0 1 -1 -1 1  0.0276134 0.152061 0.185491 0.133016 0.189247 0.0884509 0.0870354 0.0238118 0.0424891 0.0135472 0.0166319 0.0155504 0.00666002 0.00331504 0.00372402 0.00208497 0.0022743 0.00220831 0.00224334 0.000582491 0.000516014 0.000369098 0.000284364 0.000120551 0.000671753
77  1 1  0 0 1 -1 -1 1  0.0255089 0.197445 0.171289 0.103987 0.113557 0.081343 0.115728 0.0540892 0.0532236 0.0145613 0.0259828 0.00828432 0.0101707 0.00950932 0.00407271 0.0020272 0.0022773 0.00127499 0.00139077 0.00135042 0.00137184 0.000356202 0.000315551 0.000225709 0.0006584
79  1 1  0 0 1 -1 -1 1  0.01532 0.628333 0.0650345 0.0644481 0.0500525 0.0303527 0.0331456 0.0237428 0.0337793 0.0157879 0.0155352 0.00425024 0.007584 0.00241807 0.00296867 0.00277563 0.00118876 0.00059171 0.000664711 0.000372152 0.000405947 0.000394167 0.00040042 0.00010397 0.000350163
81  1 1  0 0 1 -1 -1 1  0.0668751 0.123075 0.103593 0.468706 0.0434296 0.042991 0.0333876 0.0202469 0.0221098 0.0158377 0.0225325 0.0105313 0.0103628 0.00283513 0.00505893 0.00161298 0.00198026 0.00185149 0.000792969 0.000394702 0.000443397 0.000248245 0.000270788 0.00026293 0.000570032
83  1 1  0 0 1 -1 -1 1  0.0468605 0.215478 0.309279 0.0622058 0.0468732 0.211846 0.019629 0.0194308 0.0150903 0.00915102 0.00999302 0.00715821 0.0101841 0.00475986 0.00468369 0.0012814 0.00228649 0.000729023 0.000895023 0.000836823 0.0003584 0.000178394 0.000200403 0.0001122 0.000498864
85  1 1  0 0 1 -1 -1 1  0.0210058 0.161241 0.269187 0.135025 0.173497 0.0348576 0.0262654 0.118708 0.0109991 0.010888 0.00845584 0.00512777 0.00559959 0.0040111 0.00570664 0.00266719 0.0026245 0.000718033 0.00128124 0.000408508 0.000501526 0.000468914 0.000200829 9.99632e-05 0.000454705
87  1 1  0 0 1 -1 -1 1  0.0456298 0.11739 0.148048 0.124426 0.185961 0.0931767 0.119723 0.0240538 0.0181247 0.0819153 0.00759003 0.00751337 0.00583502 0.00353847 0.00386405 0.0027679 0.00393792 0.00184052 0.00181106 0.000495485 0.000884128 0.000281894 0.000346083 0.000323578 0.000521338
89  1 1  0 0 1 -1 -1 1  0.0652822 0.163894 0.250884 0.0704807 0.0795742 0.0668048 0.0998415 0.050026 0.0642787 0.0129143 0.00973103 0.0439798 0.00407504 0.00403388 0.00313279 0.00189978 0.00207458 0.00148607 0.00211424 0.000988162 0.000972348 0.000266023 0.000474683 0.000151347 0.000639439
91  1 1  0 0 1 -1 -1 1  0.0318859 0.215646 0.309821 0.085006 0.11649 0.0326899 0.0369069 0.0309844 0.046307 0.0232023 0.0298128 0.00598973 0.0045133 0.020398 0.00189002 0.00187093 0.001453 0.000881127 0.000962201 0.000689244 0.000980597 0.000458314 0.00045098 0.000123383 0.000586931
93  1 1  0 0 1 -1 -1 1  0.0447811 0.166306 0.194519 0.144209 0.185479 0.0508346 0.0696615 0.0195486 0.0220704 0.0185287 0.0276916 0.013875 0.0178281 0.00358187 0.00269896 0.0121981 0.00113024 0.00111882 0.000868897 0.000526915 0.000575398 0.000412169 0.000586398 0.000274073 0.000694455
95  1 1  0 0 1 -1 -1 1  0.0543639 0.230656 0.227633 0.092949 0.0973266 0.0720755 0.0927004 0.0254066 0.034816 0.00977017 0.0110305 0.00926044 0.01384 0.00693457 0.00891027 0.00179018 0.00134891 0.00609645 0.000564879 0.000559174 0.000434265 0.000263346 0.000287577 0.000205997 0.000777134
97  1 1  0 0 1 -1 -1 1  0.0206518 0.236689 0.269516 0.125406 0.110795 0.0451914 0.0473189 0.0350421 0.0450697 0.0123523 0.0169271 0.00475013 0.0053629 0.0045023 0.0067288 0.0033715 0.00433206 0.000870361 0.000655822 0.00296401 0.000274637 0.000271863 0.000211134 0.000128036 0.000617802
99  1 1  0 0 1 -1 -1 1  0.043278 0.285249 0.113141 0.146661 0.149503 0.0694881 0.0613911 0.0250404 0.0262192 0.0194167 0.024973 0.00684438 0.00937924 0.00263203 0.00297156 0.00249471 0.0037284 0.00186813 0.00240038 0.000482263 0.000363388 0.00164235 0.000152175 0.000150638 0.000530254
75  1 2  0 0 1 -1 -1 10  0.0375241 1.58863 1.89473 1.35758 1.93145 0.902727 0.88828 0.243023 0.433642 0.138262 0.169745 0.158707 0.0679719 0.0338331 0.0380072 0.0212791 0.0232115 0.0225379 0.0228954 0.00594488 0.00526642 0.003767 0.00290221 0.00123034 0.00685588
77  1 2  0 0 1 -1 -1 10  0.029775 2.0577 1.74537 1.05869 1.15611 0.828144 1.17821 0.550676 0.541863 0.148247 0.264528 0.0843417 0.103547 0.0968133 0.0414638 0.0206387 0.0231849 0.0129805 0.0141593 0.0137484 0.0139665 0.00362646 0.00321259 0.00229792 0.00670309
79  1 2  0 0 1 -1 -1 10  0.0203515 6.42142 0.649841 0.643441 0.499709 0.303033 0.330915 0.237042 0.337242 0.157621 0.155099 0.0424331 0.0757164 0.0241413 0.0296384 0.0277111 0.0118683 0.00590746 0.00663628 0.00371545 0.00405285 0.00393525 0.00399767 0.00103801 0.00349593
81  1 2  0 0 1 -1 -1 10  0.0950364 1.33301 1.09703 4.95933 0.459518 0.454877 0.353266 0.214227 0.233939 0.167575 0.238411 0.111429 0.109646 0.0299978 0.0535272 0.0170666 0.0209527 0.0195902 0.0083902 0.00417624 0.00469147 0.00262661 0.00286514 0.002782 0.00603136
83  1 2  0 0 1 -1 -1 10  0.0653565 2.2862 3.20836 0.644759 0.485831 2.19573 0.20345 0.201395 0.156407 0.0948483 0.103576 0.0741933 0.105556 0.0493349 0.0485454 0.0132814 0.023699 0.00755616 0.00927672 0.00867349 0.00371473 0.00184902 0.00207714 0.00116293 0.00517062
85  1 2  0 0 1 -1 -1 10  0.0285651 1.67422 2.73283 1.36964 1.75987 0.353578 0.266423 1.20411 0.111569 0.110442 0.0857716 0.0520135 0.0567993 0.0406865 0.0578852 0.0270546 0.0266216 0.00728335 0.0129962 0.00414369 0.00508722 0.00475641 0.00203711 0.00101397 0.00461229
87  1 2  0 0 1 -1 -1 10  0.0636661 1.2473 1.53802 1.29154 1.93024 0.967157 1.24271 0.249674 0.188131 0.850266 0.0787831 0.0779874 0.0605665 0.0367286 0.0401081 0.0287302 0.0408749 0.0191042 0.0187985 0.00514304 0.00917709 0.00292601 0.00359227 0.00335868 0.00541139
89  1 2  0 0 1 -1 -1 10  0.0925326 1.77051 2.6499 0.743811 0.839766 0.705007 1.05365 0.527936 0.678348 0.136288 0.102694 0.464129 0.0430048 0.0425705 0.033061 0.0200488 0.0218935 0.0156828 0.0223121 0.0104283 0.0102614 0.0028074 0.00500944 0.0015972 0.00674815
91  1 2  0 0 1 -1 -1 10  0.0436684 2.25768 3.17143 0.869418 1.19142 0.334338 0.377468 0.316895 0.473608 0.237303 0.304912 0.0612604 0.0461601 0.208622 0.0193303 0.0191351 0.0148607 0.00901179 0.00984098 0.0070493 0.0100291 0.00468744 0.00461243 0.0012619 0.00600288
93  1 2  0 0 1 -1 -1 10  0.0619328 1.76358 2.01685 1.49396 1.92147 0.526621 0.721658 0.202514 0.228638 0.191948 0.286871 0.143738 0.18469 0.0371064 0.0279598 0.126366 0.0117087 0.0115904 0.00900133 0.00545857 0.00596083 0.00426986 0.00607479 0.00283925 0.0071942
95  1 2  0 0 1 -1 -1 10  0.0759091 2.46316 2.37676 0.969685 1.01534 0.751912 0.967078 0.265049 0.363211 0.101925 0.115074 0.0966076 0.144382 0.0723434 0.0929545 0.0186756 0.0140722 0.0635999 0.00589298 0.00583346 0.00453038 0.0027473 0.00300009 0.00214902 0.00810729
97  1 2  0 0 1 -1 -1 10  0.0271315 2.45264 2.73062 1.26949 1.12157 0.457469 0.479006 0.354729 0.456237 0.125042 0.171352 0.0480851 0.0542882 0.0455765 0.0681151 0.0341294 0.0438531 0.00881059 0.00663883 0.0300045 0.00278012 0.00275205 0.00213729 0.00129609 0.00625396
99  1 2  0 0 1 -1 -1 10  0.0597741 3.01223 1.16817 1.51299 1.54229 0.716845 0.633316 0.258319 0.27048 0.200304 0.257623 0.0706072 0.096757 0.0271522 0.0306549 0.0257356 0.0384625 0.0192718 0.0247625 0.00497507 0.00374874 0.0169426 0.00156985 0.001554 0.00547014
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
