#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:33:01 2024
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
26 1 1 3.92194e+08 0.005
27 1 1 3.53792e+08 0.005
28 1 1 3.2469e+08 0.005
29 1 1 2.97325e+08 0.005
30 1 1 2.68143e+08 0.005
31 1 1 2.47828e+08 0.005
32 1 1 2.34854e+08 0.005
33 1 1 2.27937e+08 0.005
34 1 1 2.3126e+08 0.005
35 1 1 2.29146e+08 0.005
36 1 1 2.24768e+08 0.005
37 1 1 2.22915e+08 0.005
38 1 1 2.14021e+08 0.005
39 1 1 2.07998e+08 0.005
40 1 1 1.9798e+08 0.005
41 1 1 1.93732e+08 0.005
42 1 1 1.86277e+08 0.005
43 1 1 1.77463e+08 0.005
44 1 1 1.70264e+08 0.005
45 1 1 1.71985e+08 0.005
46 1 1 1.71772e+08 0.005
47 1 1 1.7023e+08 0.005
48 1 1 1.72853e+08 0.005
49 1 1 1.75231e+08 0.005
50 1 1 1.72894e+08 0.005
51 1 1 1.81372e+08 0.005
52 1 1 1.85515e+08 0.005
53 1 1 1.89905e+08 0.005
54 1 1 1.89254e+08 0.005
55 1 1 1.89179e+08 0.005
56 1 1 1.87875e+08 0.005
57 1 1 1.93164e+08 0.005
58 1 1 1.95065e+08 0.005
59 1 1 1.96749e+08 0.005
60 1 1 1.95619e+08 0.005
61 1 1 1.91257e+08 0.005
62 1 1 1.85551e+08 0.005
63 1 1 1.84357e+08 0.005
64 1 1 1.76965e+08 0.005
65 1 1 1.71485e+08 0.005
66 1 1 1.65173e+08 0.005
67 1 1 1.55346e+08 0.005
68 1 1 1.46099e+08 0.005
69 1 1 1.38126e+08 0.005
70 1 1 1.31497e+08 0.005
71 1 1 1.31345e+08 0.005
72 1 1 1.31531e+08 0.005
73 1 1 1.35314e+08 0.005
74 1 1 1.37006e+08 0.005
75 1 1 1.34339e+08 0.005
76 1 1 1.32008e+08 0.005
77 1 1 1.25985e+08 0.005
78 1 1 1.21961e+08 0.005
79 1 1 1.13803e+08 0.005
80 1 1 1.1153e+08 0.005
81 1 1 1.08586e+08 0.005
82 1 1 1.11785e+08 0.005
83 1 1 1.14821e+08 0.005
84 1 1 1.1626e+08 0.005
85 1 1 1.19491e+08 0.005
86 1 1 1.22459e+08 0.005
87 1 1 1.22238e+08 0.005
88 1 1 1.22961e+08 0.005
89 1 1 1.26397e+08 0.005
90 1 1 1.26807e+08 0.005
91 1 1 1.27055e+08 0.005
92 1 1 1.28368e+08 0.005
93 1 1 1.29207e+08 0.005
94 1 1 1.37706e+08 0.005
95 1 1 1.43606e+08 0.005
96 1 1 1.4612e+08 0.005
97 1 1 1.45347e+08 0.005
98 1 1 1.51871e+08 0.005
99 1 1 1.56143e+08 0.005
100 1 1 1.66597e+08 0.005
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
75 1 2 1.02585e+09 0.1 #_orig_obs: 1.15035e+09 Survey
77 1 2 9.51472e+08 0.1 #_orig_obs: 9.71588e+08 Survey
79 1 2 8.74479e+08 0.1 #_orig_obs: 7.99849e+08 Survey
81 1 2 8.35412e+08 0.1 #_orig_obs: 7.54039e+08 Survey
83 1 2 8.87109e+08 0.1 #_orig_obs: 8.60482e+08 Survey
85 1 2 9.56696e+08 0.1 #_orig_obs: 9.84724e+08 Survey
87 1 2 1.01958e+09 0.1 #_orig_obs: 9.39872e+08 Survey
89 1 2 1.06204e+09 0.1 #_orig_obs: 1.15753e+09 Survey
91 1 2 1.07859e+09 0.1 #_orig_obs: 1.15485e+09 Survey
93 1 2 1.09425e+09 0.1 #_orig_obs: 1.01104e+09 Survey
95 1 2 1.18778e+09 0.1 #_orig_obs: 1.31908e+09 Survey
97 1 2 1.18268e+09 0.1 #_orig_obs: 1.14946e+09 Survey
99 1 2 1.25154e+09 0.1 #_orig_obs: 1.23604e+09 Survey
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
 26 1 1 0 0 5  0.00259346 0.00136532 0.0112434 0.0333001 0.0360275 0.0163621 0.0168276 0.057483 0.137113 0.204735 0.198618 0.150488 0.126961 0.141251 0.16562 0.175319 0.169469 0.161091 0.158987 0.161721 0.164226 0.164474 0.16357 0.162839 0.162549 0.162467 0.162456 0.16243 0.162127 0.161083 0.158751 0.154611 0.148237 0.139354 0.127913 0.114157 0.0986483 0.0822203 0.0658589 0.0505367 0.0370458 0.0258798 0.0171941 0.0108449 0.0139509
 36 1 1 0 0 5  0.00326881 0.00182787 0.0150527 0.0445877 0.048333 0.0229236 0.028902 0.101492 0.241636 0.358222 0.339034 0.236753 0.168289 0.163109 0.183303 0.192226 0.184682 0.173738 0.168667 0.167773 0.165657 0.160519 0.154046 0.147971 0.142554 0.137317 0.131938 0.126372 0.120608 0.114561 0.108097 0.101083 0.0934141 0.0850281 0.0759391 0.0662677 0.0562565 0.0462576 0.036688 0.0279593 0.0204031 0.0142147 0.00943057 0.00594513 0.00765267
 41 1 1 0 0 10  0.00731222 0.0039368 0.0324196 0.096018 0.103869 0.0470349 0.0476175 0.162254 0.38698 0.577693 0.559935 0.422889 0.353997 0.389731 0.450688 0.465833 0.432322 0.388421 0.362247 0.35294 0.347371 0.33884 0.328727 0.319439 0.31079 0.301184 0.289409 0.275059 0.258238 0.239364 0.219064 0.197993 0.176644 0.155298 0.134126 0.11334 0.0932929 0.074476 0.0574284 0.0426193 0.0303437 0.0206679 0.0134347 0.00831648 0.0104
 46 1 1 0 0 10  0.0078874 0.00402044 0.0331082 0.0980534 0.106 0.0472658 0.0438202 0.147186 0.35135 0.526316 0.516089 0.403914 0.360338 0.414169 0.485601 0.505053 0.471966 0.427108 0.399369 0.386775 0.375174 0.358322 0.339057 0.321109 0.305061 0.289792 0.274505 0.259023 0.243238 0.226847 0.209485 0.190913 0.171118 0.150328 0.128995 0.107745 0.0873029 0.0683946 0.0516433 0.0374763 0.0260694 0.017344 0.011014 0.00666419 0.00798971
 51 1 1 0 0 15  0.00957373 0.00503138 0.0414351 0.122767 0.13363 0.0691106 0.1172 0.424462 1.00981 1.49137 1.39273 0.927029 0.581886 0.494307 0.530416 0.552944 0.53262 0.502478 0.487267 0.481158 0.468631 0.445323 0.417258 0.390487 0.366553 0.344624 0.324076 0.304748 0.286204 0.267507 0.247596 0.225756 0.20186 0.17636 0.150119 0.12419 0.0996088 0.077263 0.0578005 0.0415883 0.0287018 0.0189512 0.0119441 0.00717098 0.00845022
 56 1 1 0 0 15  0.0117751 0.00716531 0.0590061 0.174748 0.18883 0.0833586 0.0725657 0.240773 0.573493 0.853645 0.819335 0.599917 0.473544 0.501949 0.580539 0.612952 0.591401 0.559507 0.547017 0.548677 0.547698 0.538908 0.528093 0.520529 0.515688 0.509435 0.497395 0.476552 0.445837 0.406394 0.361203 0.313952 0.267778 0.224606 0.185227 0.149791 0.118286 0.0907754 0.0673854 0.0481873 0.0330777 0.0217308 0.0136288 0.00814255 0.0095028
 61 1 1 0 0 15  0.0127751 0.00565973 0.0466091 0.138078 0.149968 0.0741574 0.109394 0.391001 0.930714 1.37773 1.29714 0.88911 0.602958 0.55584 0.608662 0.624445 0.580853 0.523753 0.488965 0.47452 0.462766 0.445128 0.423876 0.402456 0.380894 0.357831 0.333104 0.307883 0.283514 0.260658 0.239116 0.21809 0.19663 0.174072 0.150322 0.125905 0.101798 0.0791561 0.0590211 0.0421025 0.0286816 0.0186326 0.0115296 0.00678874 0.0077078
 66 1 1 0 0 20  0.0105462 0.00610418 0.0502687 0.1489 0.161386 0.0763271 0.0951459 0.334087 0.798435 1.19794 1.18068 0.937367 0.853453 0.984805 1.13496 1.13554 0.991047 0.816202 0.702753 0.661128 0.655839 0.656009 0.649891 0.635705 0.613774 0.585101 0.551109 0.512682 0.469967 0.42332 0.374094 0.324432 0.276451 0.231617 0.190642 0.153762 0.121061 0.0926372 0.0685973 0.0489601 0.0335633 0.0220316 0.0138111 0.00824915 0.00961546
 67 1 1 0 0 20  0.0148913 0.00622865 0.0512933 0.151925 0.164489 0.07596 0.0850122 0.29409 0.701683 1.04807 1.01795 0.774641 0.660685 0.746034 0.891292 0.970588 0.974659 0.957235 0.946126 0.923127 0.867236 0.787351 0.710702 0.655644 0.621687 0.59789 0.573859 0.54419 0.507581 0.464757 0.417192 0.366674 0.315172 0.264691 0.217028 0.17356 0.135166 0.102273 0.0749602 0.0530412 0.0361097 0.0235756 0.0147189 0.00876545 0.0101918
 69 1 1 0 0 20  0.0174736 0.00944512 0.0777807 0.230364 0.249187 0.112697 0.113281 0.38527 0.916888 1.3595 1.28742 0.900775 0.643024 0.625087 0.701785 0.733619 0.702628 0.662325 0.652309 0.668775 0.690437 0.705999 0.715022 0.717009 0.707829 0.683961 0.646164 0.598897 0.547466 0.495648 0.4449 0.394965 0.345087 0.295072 0.245685 0.198431 0.155031 0.116923 0.0849797 0.0594222 0.0399094 0.0256996 0.015838 0.00932352 0.0106664
 71 1 1 0 0 25  0.0213554 0.0145478 0.1198 0.354792 0.383397 0.169396 0.148285 0.492516 1.17306 1.74571 1.67417 1.22209 0.956952 1.00301 1.14351 1.17811 1.08923 0.968855 0.885159 0.835306 0.789057 0.735757 0.686131 0.651394 0.632387 0.622899 0.615727 0.60512 0.58687 0.558412 0.519168 0.470526 0.415229 0.356559 0.297669 0.241238 0.189371 0.143604 0.104896 0.0736029 0.0494892 0.0318206 0.0195317 0.0114281 0.012872
 73 1 1 0 0 25  0.0110468 0.00983792 0.0810159 0.23996 0.259813 0.120078 0.134919 0.467023 1.11448 1.6654 1.61965 1.23578 1.05284 1.16949 1.3465 1.37169 1.23907 1.06958 0.955407 0.898992 0.86052 0.815383 0.763273 0.710295 0.65855 0.608041 0.560021 0.516564 0.478578 0.444993 0.413314 0.38071 0.345009 0.305349 0.26236 0.217867 0.174291 0.134005 0.0988397 0.0698247 0.0471738 0.0304347 0.0187235 0.0109686 0.0123342
 75 1 1 0 0 25  0.0203981 0.00865437 0.0712685 0.211066 0.228116 0.101135 0.09052 0.302251 0.722315 1.08611 1.07847 0.875833 0.830201 0.992294 1.18269 1.24949 1.19837 1.12754 1.10249 1.1124 1.11675 1.0946 1.04852 0.986702 0.914366 0.835968 0.756978 0.681962 0.612777 0.549076 0.489783 0.433961 0.380877 0.329913 0.280668 0.2332 0.188146 0.146611 0.109836 0.0788179 0.05402 0.0352843 0.0219269 0.0129472 0.0146924
 77 1 1 0 0 25  0.0118429 0.00982409 0.0809024 0.239634 0.259632 0.121783 0.146423 0.511095 1.21684 1.80447 1.70939 1.19703 0.854697 0.826482 0.915242 0.932785 0.857468 0.769084 0.731793 0.747832 0.787079 0.82558 0.853989 0.868898 0.867784 0.849754 0.816066 0.768935 0.710697 0.644064 0.572402 0.499339 0.427998 0.360534 0.298158 0.241473 0.190835 0.146547 0.108868 0.0779065 0.0534948 0.0351271 0.0219948 0.0131014 0.0151198
 79 1 1 0 0 25  0.0291891 0.0165009 0.135883 0.402368 0.433882 0.182043 0.104957 0.314798 0.750563 1.12646 1.11166 0.88706 0.818488 0.964605 1.14883 1.21848 1.17279 1.09848 1.05074 1.0167 0.964763 0.890976 0.81554 0.757137 0.72066 0.701337 0.691558 0.68359 0.670196 0.645701 0.607271 0.555305 0.49276 0.42398 0.353596 0.285736 0.223584 0.169227 0.123701 0.0871527 0.0590428 0.0383645 0.0238483 0.0141476 0.0163434
 81 1 1 0 0 25  0.0281785 0.0143649 0.118295 0.350352 0.378906 0.170605 0.167347 0.567155 1.35149 2.01238 1.93339 1.41849 1.11828 1.16615 1.29788 1.27294 1.07814 0.846224 0.690316 0.629198 0.623847 0.635296 0.644102 0.642803 0.628459 0.601627 0.566173 0.527256 0.488974 0.453162 0.419405 0.385813 0.350182 0.311094 0.268571 0.224074 0.179967 0.138783 0.102583 0.0725894 0.0491241 0.0317629 0.0196021 0.0115335 0.0131377
 83 1 1 0 0 25  0.028771 0.00752346 0.0619578 0.18356 0.19958 0.100912 0.160075 0.576593 1.37452 2.04363 1.95358 1.41091 1.08018 1.11157 1.25943 1.29498 1.1966 1.06691 0.982168 0.937266 0.892466 0.827129 0.7465 0.663193 0.585975 0.519817 0.46728 0.427719 0.39714 0.370213 0.342745 0.312784 0.280219 0.245853 0.210719 0.175853 0.14231 0.111186 0.0835165 0.0600926 0.0412975 0.0270459 0.0168509 0.00997569 0.0113856
 85 1 1 0 0 25  0.0211858 0.00807366 0.0664891 0.196992 0.214317 0.109728 0.180729 0.652775 1.55267 2.29192 2.1366 1.41365 0.874793 0.737996 0.808875 0.884832 0.918019 0.943805 0.98014 1.00433 0.991108 0.941876 0.875742 0.807635 0.740937 0.673712 0.605194 0.536948 0.471351 0.410448 0.355517 0.306878 0.26389 0.225318 0.189928 0.156976 0.126369 0.0985188 0.074035 0.0534258 0.0369068 0.0243421 0.0152941 0.00913613 0.010595
 87 1 1 0 0 25  0.0212255 0.0101047 0.0832131 0.246476 0.267011 0.124887 0.148255 0.516562 1.22943 1.82132 1.71969 1.19199 0.835762 0.810037 0.935519 1.0343 1.07216 1.08971 1.10276 1.0851 1.01725 0.918094 0.825954 0.764264 0.730205 0.706716 0.678051 0.636735 0.582728 0.519958 0.453355 0.387198 0.324531 0.26719 0.216069 0.171416 0.133096 0.100796 0.0741436 0.0527362 0.0361121 0.023713 0.0148812 0.00889991 0.0103966
 89 1 1 0 0 25  0.0205744 0.00923326 0.0760369 0.225226 0.244093 0.115225 0.142432 0.499038 1.18887 1.76619 1.68383 1.20565 0.907663 0.926118 1.05868 1.11417 1.07 1.00116 0.959305 0.93525 0.902529 0.857835 0.81598 0.786139 0.763209 0.736217 0.698391 0.649894 0.594796 0.53716 0.479078 0.420913 0.362615 0.304808 0.249042 0.197312 0.151397 0.112411 0.0806939 0.0559297 0.0373616 0.0240006 0.0147895 0.00871989 0.0100315
 91 1 1 0 0 25  0.028168 0.0100461 0.08273 0.245041 0.265387 0.123397 0.142611 0.495216 1.17931 1.75056 1.66423 1.1804 0.87055 0.874082 0.997687 1.0571 1.0288 0.981209 0.959884 0.952561 0.930826 0.888993 0.840572 0.79694 0.758787 0.721645 0.682377 0.640368 0.595808 0.548507 0.497983 0.444088 0.387469 0.329619 0.27259 0.218575 0.169518 0.126859 0.0913981 0.0632654 0.0419979 0.0266962 0.0162271 0.00942014 0.0105185
 93 1 1 0 0 25  0.0152991 0.0166446 0.137068 0.405938 0.438804 0.195305 0.178984 0.599154 1.42483 2.10914 1.98579 1.36149 0.924969 0.857382 0.948296 0.989747 0.946206 0.882325 0.845172 0.826558 0.800707 0.761398 0.719931 0.685764 0.658296 0.631819 0.601947 0.567393 0.528679 0.486723 0.442228 0.395674 0.347539 0.298555 0.249854 0.202921 0.159369 0.120653 0.087807 0.0612823 0.0409323 0.0261191 0.0158984 0.00921892 0.0101897
 95 1 1 0 0 25  0.0135034 0.00603268 0.0496799 0.147158 0.159539 0.0758752 0.0968367 0.341343 0.818027 1.23774 1.25394 1.07528 1.09934 1.35978 1.61225 1.65497 1.50075 1.29456 1.14173 1.04325 0.956567 0.863365 0.774891 0.704384 0.652298 0.611035 0.573566 0.536459 0.498636 0.459691 0.41924 0.376972 0.332914 0.287611 0.24214 0.197949 0.156604 0.119521 0.0877372 0.0617791 0.041625 0.0267787 0.0164188 0.00957907 0.0106594
 97 1 1 0 0 25  0.0257223 0.0276555 0.227738 0.67433 0.726544 0.298549 0.134774 0.36818 0.873315 1.29617 1.23184 0.872846 0.642786 0.646326 0.743264 0.801674 0.809924 0.824687 0.883172 0.972904 1.05926 1.11616 1.13182 1.10336 1.03543 0.940727 0.835802 0.734476 0.64404 0.565822 0.497775 0.436813 0.38019 0.326153 0.274111 0.224474 0.178279 0.136766 0.100991 0.0715633 0.048536 0.0314349 0.0194035 0.0113954 0.0128269
 99 1 1 0 0 25  0.0176063 0.0101992 0.0839905 0.24876 0.269163 0.122543 0.127743 0.437907 1.04879 1.58572 1.60229 1.36267 1.371 1.66204 1.91184 1.8532 1.50708 1.08687 0.772439 0.601907 0.525488 0.4928 0.482516 0.488671 0.505465 0.524171 0.53581 0.53365 0.514469 0.478936 0.430951 0.376054 0.319603 0.26555 0.216131 0.172243 0.13406 0.101492 0.0743952 0.0525659 0.0356607 0.0231501 0.014342 0.00846034 0.00961575
 75 1 2 0 0 100  0.309625 0.128935 0.0185066 0.163745 0.869077 2.52189 4.08595 3.81488 2.40886 2.00735 3.07384 4.56229 5.31461 5.00889 4.3214 3.99673 4.12677 4.35348 4.41241 4.30858 4.14157 3.94725 3.70728 3.41983 3.11639 2.83007 2.57254 2.33872 2.12092 1.91548 1.72148 1.5376 1.36105 1.18844 1.01762 0.849087 0.686277 0.534594 0.399734 0.286018 0.19538 0.12719 0.0787975 0.0464036 0.0524714
 77 1 2 0 0 100  0.358937 0.149918 0.0308169 0.283981 1.507 4.37036 7.06062 6.48336 3.68174 2.11829 2.54888 3.64822 4.1858 3.82477 3.10718 2.67476 2.67355 2.87428 3.06967 3.21848 3.34442 3.44124 3.48017 3.44995 3.36172 3.22819 3.05295 2.83705 2.58756 2.31819 2.0442 1.77764 1.52559 1.29097 1.07445 0.876214 0.696975 0.538171 0.401492 0.28814 0.198171 0.13019 0.0814825 0.0484808 0.0557564
 79 1 2 0 0 100  0.602907 0.250376 0.0216334 0.173981 0.923368 2.6792 4.33912 4.04205 2.51755 2.01841 3.03522 4.50313 5.26521 5.00183 4.36584 4.05549 4.11355 4.15807 3.9498 3.56774 3.20188 2.95055 2.80527 2.72923 2.70024 2.70178 2.70835 2.68924 2.62064 2.49253 2.3079 2.0785 1.82037 1.55041 1.28398 1.03347 0.807682 0.611913 0.448423 0.317007 0.21555 0.140547 0.087628 0.0521047 0.0603157
 81 1 2 0 0 100  0.536574 0.223619 0.0357816 0.321071 1.7039 4.94226 7.99137 7.37463 4.3283 2.84693 3.78896 5.4612 6.15867 5.3729 3.91928 2.82046 2.39531 2.37688 2.45974 2.53427 2.59549 2.63132 2.61328 2.53016 2.39748 2.24163 2.08499 1.94152 1.8164 1.70608 1.60012 1.48584 1.35374 1.2009 1.03145 0.854532 0.68127 0.521873 0.3837 0.270509 0.18268 0.118037 0.072876 0.0429309 0.0490687
 83 1 2 0 0 100  0.276622 0.116024 0.0339344 0.321292 1.70505 4.94528 7.99369 7.36304 4.26946 2.68243 3.46728 5.02208 5.79051 5.34051 4.40567 3.82602 3.74049 3.78442 3.67019 3.39235 3.06189 2.74039 2.43342 2.14943 1.91517 1.74828 1.63879 1.55849 1.48049 1.39022 1.28494 1.16803 1.04398 0.91608 0.786566 0.657751 0.53291 0.416265 0.312166 0.224013 0.153447 0.100154 0.0622052 0.0367287 0.0418034
 85 1 2 0 0 100  0.299406 0.125671 0.0386205 0.366765 1.94621 5.64296 9.10798 8.31682 4.54465 2.16225 2.14176 3.02047 3.60848 3.62735 3.49931 3.63336 3.96753 4.17759 4.09946 3.83211 3.54382 3.30369 3.08666 2.85661 2.60739 2.35046 2.09648 1.85258 1.62584 1.42275 1.24579 1.09199 0.954724 0.827137 0.704757 0.586453 0.47386 0.370065 0.278266 0.200802 0.138655 0.0913778 0.0573463 0.0342062 0.0395308
 87 1 2 0 0 100  0.372444 0.155526 0.0312826 0.287687 1.52664 4.42712 7.15073 6.55755 3.69172 2.04592 2.39817 3.48402 4.18323 4.22814 4.09765 4.23129 4.51666 4.56028 4.20499 3.64876 3.18096 2.93363 2.85984 2.84747 2.81087 2.71249 2.54918 2.33553 2.09218 1.83827 1.58812 1.35113 1.13299 0.936565 0.762584 0.610315 0.478432 0.36569 0.271175 0.194126 0.133561 0.0879809 0.0553171 0.0331132 0.0386685
 89 1 2 0 0 100  0.339226 0.141725 0.0299679 0.276869 1.46929 4.26133 6.88695 6.3373 3.6507 2.23487 2.83798 4.12099 4.80945 4.56321 3.97374 3.68088 3.7294 3.78076 3.63059 3.36349 3.15261 3.06396 3.04358 3.00786 2.91024 2.74964 2.54999 2.33837 2.13108 1.93015 1.729 1.52139 1.30728 1.09296 0.887721 0.700194 0.536235 0.3985 0.286991 0.199891 0.134301 0.0867876 0.0537811 0.031867 0.0369041
 91 1 2 0 0 100  0.369852 0.154394 0.0300275 0.275253 1.4607 4.23626 6.84529 6.29275 3.60124 2.14484 2.66598 3.86473 4.52465 4.32748 3.82953 3.62604 3.74808 3.86509 3.77272 3.53776 3.31236 3.15947 3.04861 2.93479 2.80259 2.65798 2.50834 2.35474 2.19355 2.01989 1.8307 1.62675 1.41286 1.19641 0.985549 0.78782 0.609529 0.455262 0.327512 0.226489 0.150323 0.0956216 0.0582188 0.0338813 0.0380754
 93 1 2 0 0 100  0.629589 0.262219 0.0385371 0.34205 1.8151 5.26347 8.50037 7.78852 4.35827 2.34372 2.65476 3.78763 4.40793 4.16645 3.60536 3.32096 3.36572 3.43337 3.3262 3.10015 2.8953 2.77126 2.69832 2.62818 2.53715 2.42344 2.2921 2.14799 1.99467 1.83403 1.66628 1.49112 1.30931 1.12358 0.938632 0.760559 0.595753 0.44979 0.326472 0.227304 0.151516 0.0965309 0.058694 0.0340153 0.0376223
 95 1 2 0 0 100  0.216833 0.0906273 0.0199217 0.184694 0.980341 2.84555 4.61643 4.34285 2.8656 2.66996 4.28432 6.35948 7.3158 6.67979 5.38435 4.49995 4.21846 4.10028 3.81003 3.37858 2.98425 2.71742 2.55074 2.4238 2.30171 2.1764 2.04893 1.92004 1.78871 1.65276 1.50971 1.35811 1.19858 1.03405 0.869122 0.70933 0.560284 0.426934 0.312885 0.219931 0.147914 0.0949826 0.0581326 0.0338594 0.0375866
 97 1 2 0 0 100  1.04814 0.434835 0.0284604 0.210435 1.11668 3.23854 5.23298 4.80999 2.75041 1.63257 2.02486 2.93934 3.45771 3.35181 3.06618 3.08279 3.4544 3.93796 4.33913 4.61374 4.75748 4.73406 4.51774 4.14624 3.70465 3.2713 2.8871 2.56039 2.28373 2.04451 1.82936 1.62667 1.42869 1.23234 1.03866 0.851552 0.676386 0.518611 0.382595 0.270792 0.183414 0.118623 0.073116 0.0428777 0.0481322
 99 1 2 0 0 100  0.374135 0.156008 0.0267516 0.242012 1.28457 3.72851 6.04811 5.68542 3.7346 3.4375 5.46623 8.02593 8.9998 7.70316 5.33754 3.42908 2.48745 2.15554 2.00129 1.87733 1.8093 1.8245 1.90451 2.01151 2.11056 2.17206 2.17232 2.09951 1.95827 1.76728 1.55112 1.33188 1.12422 0.934974 0.765553 0.615065 0.482525 0.367679 0.270771 0.191882 0.130377 0.0846871 0.0524604 0.03093 0.0350906
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
26  1 1  0 0 1 -1 -1 1  0.0200688 0.150626 0.149357 0.121706 0.102906 0.0792642 0.0665975 0.0573565 0.0464497 0.0380485 0.0308141 0.025056 0.020516 0.0166178 0.0136523 0.0111055 0.00906707 0.00741784 0.00607025 0.00496839 0.00405013 0.00331561 0.00271436 0.00222225 0.0100323
36  1 1  0 0 1 -1 -1 1  0.0268271 0.266448 0.16424 0.133392 0.0962082 0.0717299 0.0533139 0.0413675 0.030492 0.0247069 0.0179163 0.0125187 0.0109569 0.00892145 0.0075449 0.0058129 0.00488512 0.00420819 0.00340863 0.00279261 0.00226197 0.00183952 0.00150638 0.00122026 0.00548047
41  1 1  0 0 1 -1 -1 1  0.0289169 0.212584 0.20858 0.136086 0.10204 0.0770151 0.070349 0.0382272 0.0310191 0.0223747 0.0166843 0.0124027 0.00962506 0.00709564 0.00575015 0.00417022 0.00291415 0.00255079 0.00207708 0.0017567 0.0013535 0.00113752 0.000979924 0.000793761 0.00351685
46  1 1  0 0 1 -1 -1 1  0.0295732 0.192661 0.224037 0.154483 0.106058 0.077141 0.0521412 0.0450902 0.0293917 0.0220409 0.0166378 0.0152001 0.00826086 0.00670414 0.00483644 0.00360683 0.00268149 0.00208112 0.00153432 0.00124345 0.00090184 0.000630231 0.000551668 0.000449229 0.00206307
51  1 1  0 0 1 -1 -1 1  0.0246529 0.371901 0.156308 0.13113 0.0883671 0.0608706 0.0365914 0.0375133 0.0258435 0.0177443 0.0129082 0.00872629 0.00754741 0.00492043 0.0036903 0.00278598 0.00254548 0.00138352 0.00112288 0.000810104 0.000604175 0.00044919 0.000348631 0.000257038 0.000978333
56  1 1  0 0 1 -1 -1 1  0.0349853 0.210349 0.173967 0.143379 0.107322 0.0756512 0.104707 0.0387763 0.0325007 0.0219044 0.0150909 0.00907313 0.00930319 0.00641005 0.00440177 0.00320246 0.00216516 0.00187281 0.00122104 0.000915833 0.000691438 0.000631776 0.000343395 0.000278711 0.00085576
61  1 1  0 0 1 -1 -1 1  0.0278655 0.342357 0.185181 0.124575 0.0881176 0.0708889 0.0387229 0.0282016 0.0232224 0.0173847 0.0122565 0.016967 0.00628451 0.00526826 0.00355113 0.00244683 0.00147127 0.00150872 0.00103961 0.000713944 0.00051945 0.000351213 0.000303802 0.00019808 0.000603006
66  1 1  0 0 1 -1 -1 1  0.0223788 0.218723 0.273839 0.110282 0.115904 0.0663211 0.0735931 0.0349915 0.0235182 0.0166378 0.0133871 0.00731403 0.00532771 0.00438777 0.00328524 0.00231645 0.00320708 0.001188 0.000995968 0.000671388 0.000462632 0.000278192 0.000285283 0.000196586 0.000508607
67  1 1  0 0 1 -1 -1 1  0.0230417 0.19268 0.193467 0.213315 0.0858225 0.0901968 0.0516125 0.0572736 0.0272331 0.0183044 0.0129497 0.01042 0.00569309 0.00414708 0.0034155 0.00255733 0.00180322 0.00249655 0.000924806 0.000775326 0.000522656 0.000360147 0.000216566 0.000222087 0.000548984
69  1 1  0 0 1 -1 -1 1  0.034685 0.252736 0.158098 0.121068 0.106987 0.117845 0.0474129 0.0498322 0.028517 0.0316472 0.015049 0.0101157 0.00715693 0.0057591 0.0031467 0.00229227 0.00188796 0.00141363 0.000996799 0.00138009 0.000511239 0.000428611 0.000288935 0.000199098 0.000546002
71  1 1  0 0 1 -1 -1 1  0.0425164 0.258184 0.211033 0.140278 0.0772594 0.0591049 0.0522311 0.0575351 0.0231499 0.0243329 0.0139257 0.0154553 0.00734979 0.00494064 0.00349569 0.00281305 0.00153706 0.00111973 0.000922252 0.000690559 0.000486945 0.000674193 0.00024975 0.000209387 0.00050516
73  1 1  0 0 1 -1 -1 1  0.0286158 0.244761 0.253549 0.139817 0.10063 0.0668246 0.0368047 0.0281578 0.0248848 0.0274137 0.011031 0.0115954 0.00663645 0.00736576 0.00350295 0.00235483 0.00166618 0.00134084 0.000732659 0.000533743 0.000439617 0.000329178 0.000232121 0.000321383 0.000459682
75  1 1  0 0 1 -1 -1 1  0.0256005 0.158115 0.215425 0.166337 0.151709 0.0835749 0.0601523 0.0399469 0.0220029 0.0168347 0.014879 0.0163921 0.0065964 0.00693429 0.00396889 0.00440522 0.00209507 0.00140843 0.000996569 0.000801994 0.00043823 0.000319254 0.000262956 0.000196899 0.000606053
77  1 1  0 0 1 -1 -1 1  0.028608 0.268317 0.16992 0.0962061 0.11539 0.0890074 0.0811814 0.0447244 0.0321923 0.0213803 0.0117772 0.0090115 0.00796505 0.00877554 0.00353154 0.00371258 0.00212499 0.00235867 0.00112178 0.000754139 0.000533619 0.000429438 0.000234658 0.000170952 0.000570777
79  1 1  0 0 1 -1 -1 1  0.0484234 0.164461 0.207428 0.175403 0.097772 0.0553018 0.06633 0.0511674 0.0466717 0.0257143 0.0185102 0.0122943 0.00677261 0.00518243 0.00458083 0.00504715 0.00203119 0.00213537 0.00122226 0.0013567 0.000645253 0.00043379 0.000306947 0.000247023 0.000561653
81  1 1  0 0 1 -1 -1 1  0.0422656 0.297364 0.253075 0.0781692 0.0867894 0.0733169 0.0408684 0.0231172 0.0277292 0.021392 0.0195139 0.0107521 0.00774024 0.00514124 0.00283231 0.00216738 0.00191584 0.00211092 0.000849544 0.000893135 0.000511229 0.000567464 0.000269892 0.000181444 0.000466648
83  1 1  0 0 1 -1 -1 1  0.0226965 0.302676 0.232663 0.149597 0.112103 0.0345918 0.0384069 0.0324466 0.0180877 0.010232 0.0122742 0.0094697 0.00863879 0.00476018 0.00342693 0.00227633 0.00125407 0.000959678 0.00084832 0.000934719 0.000376185 0.000395492 0.000226381 0.000251286 0.000406511
85  1 1  0 0 1 -1 -1 1  0.0239687 0.34319 0.134418 0.168285 0.113923 0.0731774 0.0548373 0.0169221 0.0187896 0.0158748 0.00885018 0.00500679 0.00600641 0.00463425 0.0042278 0.0023297 0.00167724 0.00111413 0.000613807 0.000469727 0.000415227 0.000457522 0.000184136 0.000193588 0.0004328
87  1 1  0 0 1 -1 -1 1  0.029787 0.27124 0.156089 0.20695 0.0714048 0.0893068 0.0604582 0.0388366 0.0291051 0.00898206 0.00997403 0.00842731 0.00469846 0.00265818 0.00318903 0.00246058 0.00224485 0.00123704 0.000890612 0.000591613 0.000325941 0.000249435 0.000220497 0.000242959 0.000430421
89  1 1  0 0 1 -1 -1 1  0.0272652 0.261905 0.189897 0.159352 0.0808019 0.107025 0.0369274 0.0461878 0.0312699 0.0200882 0.0150556 0.00464657 0.00516002 0.00436004 0.00243095 0.00137537 0.00165009 0.0012732 0.0011616 0.000640118 0.000460862 0.000306143 0.000168667 0.000129078 0.000462574
91  1 1  0 0 1 -1 -1 1  0.0298967 0.25991 0.177283 0.157203 0.100435 0.0841963 0.0426935 0.0565516 0.0195137 0.0244088 0.0165262 0.0106174 0.00795789 0.00245614 0.00272765 0.00230486 0.00128512 0.000727105 0.000872355 0.000673119 0.000614124 0.000338428 0.000243658 0.00016186 0.000401994
93  1 1  0 0 1 -1 -1 1  0.048279 0.314468 0.169685 0.137269 0.0825064 0.0730886 0.0466958 0.0391478 0.019852 0.0262976 0.00907484 0.011352 0.00768645 0.00493843 0.00370159 0.00114251 0.00126884 0.0010722 0.000597835 0.000338255 0.000405832 0.000313149 0.000285706 0.000157446 0.000375684
95  1 1  0 0 1 -1 -1 1  0.0178166 0.17847 0.303776 0.179535 0.0853709 0.0689934 0.0414693 0.0367375 0.0234729 0.01968 0.00998047 0.0132218 0.00456286 0.00570812 0.00386511 0.00248337 0.00186146 0.000574559 0.000638108 0.000539222 0.000300664 0.000170118 0.000204106 0.000157494 0.000411829
97  1 1  0 0 1 -1 -1 1  0.0802297 0.192476 0.130165 0.120253 0.180343 0.106479 0.0506324 0.0409212 0.0245978 0.0217926 0.013925 0.0116757 0.0059215 0.00784499 0.00270743 0.00338711 0.00229357 0.00147368 0.00110465 0.000340967 0.000378685 0.000320005 0.000178433 0.000100959 0.000459014
99  1 1  0 0 1 -1 -1 1  0.0299128 0.228897 0.382489 0.0829214 0.0493927 0.045586 0.0683661 0.0403671 0.0191965 0.0155158 0.00932717 0.00826401 0.00528082 0.00442801 0.00224583 0.00297546 0.00102691 0.00128474 0.000869976 0.000558992 0.000419019 0.000129339 0.000143647 0.000121389 0.000280109
75  1 2  0 0 1 -1 -1 100  0.439993 13.8096 22.3081 17.5517 16.0171 8.82513 6.35282 4.21952 2.32445 1.77868 1.57221 1.73226 0.697136 0.732893 0.4195 0.465639 0.22146 0.148883 0.105349 0.0847819 0.0463278 0.0337507 0.0277994 0.0208161 0.0640725
77  1 2  0 0 1 -1 -1 100  0.510058 23.9524 17.9869 10.3772 12.4533 9.60761 8.76426 4.82913 3.47644 2.30914 1.27211 0.97346 0.860484 0.948104 0.381567 0.401145 0.229614 0.254872 0.12122 0.0814943 0.0576653 0.0464077 0.0253589 0.0184746 0.0616839
79  1 2  0 0 1 -1 -1 100  0.856779 14.6728 21.9427 18.9071 10.5449 5.96541 7.15616 5.52114 5.03674 2.77538 1.99804 1.3272 0.731177 0.559536 0.494609 0.544984 0.219333 0.23059 0.131991 0.146511 0.0696827 0.0468469 0.033149 0.0266777 0.0606576
81  1 2  0 0 1 -1 -1 100  0.762496 27.0798 27.3204 8.5988 9.55235 8.07087 4.49959 2.54558 3.05385 2.35622 2.14957 1.18451 0.852779 0.566472 0.312086 0.238829 0.21112 0.232624 0.0936226 0.0984285 0.0563413 0.0625397 0.0297449 0.0199973 0.0514308
83  1 2  0 0 1 -1 -1 100  0.393076 27.099 24.6896 16.1761 12.1286 3.74315 4.15665 3.51212 1.95813 1.10783 1.32908 1.02549 0.935586 0.515563 0.371183 0.246568 0.135844 0.103958 0.0918974 0.101259 0.0407532 0.0428455 0.0245252 0.0272235 0.0440408
85  1 2  0 0 1 -1 -1 100  0.425449 30.936 14.358 18.3166 12.4066 7.97059 5.97393 1.84375 2.04752 1.7301 0.96463 0.545767 0.654781 0.50523 0.460944 0.254012 0.18288 0.121484 0.0669309 0.0512211 0.045279 0.0498919 0.0200798 0.0211108 0.0471976
87  1 2  0 0 1 -1 -1 100  0.529252 24.2651 16.5432 22.3499 7.71575 9.6518 6.53505 4.19857 3.14694 0.97129 1.07867 0.911481 0.508216 0.287544 0.344987 0.266196 0.242866 0.133838 0.0963594 0.0640106 0.0352664 0.026989 0.0238581 0.0262888 0.0465734
89  1 2  0 0 1 -1 -1 100  0.482048 23.3523 20.0592 17.152 8.70205 11.5281 3.97825 4.97665 3.36973 2.16503 1.62281 0.500888 0.556279 0.470067 0.262101 0.148297 0.177925 0.137291 0.125259 0.0690278 0.0496984 0.0330144 0.0181892 0.01392 0.0498855
91  1 2  0 0 1 -1 -1 100  0.52557 23.2161 18.7599 16.9506 10.8355 9.08515 4.60756 6.10407 2.10656 2.63533 1.78446 1.14654 0.859418 0.26527 0.294611 0.248956 0.138815 0.0785427 0.0942353 0.0727145 0.0663427 0.0365603 0.0263227 0.0174861 0.0434288
93  1 2  0 0 1 -1 -1 100  0.894679 28.8504 18.4415 15.2015 9.14204 8.09987 5.17579 4.33982 2.20104 2.91605 1.00638 1.25903 0.852555 0.547791 0.410617 0.126744 0.140765 0.118952 0.0663272 0.0375287 0.0450271 0.0347443 0.0316999 0.0174693 0.0416843
95  1 2  0 0 1 -1 -1 100  0.308124 15.5756 31.4105 18.9162 8.99987 7.27457 4.37317 3.87476 2.47606 2.07622 1.05304 1.39516 0.481509 0.602405 0.407926 0.262108 0.196476 0.0606463 0.0673558 0.056919 0.0317379 0.0179578 0.0215459 0.0166256 0.0434747
97  1 2  0 0 1 -1 -1 100  1.4895 17.7484 14.2245 13.3906 20.093 11.8654 5.64311 4.56146 2.74228 2.42984 1.55278 1.30207 0.660417 0.874999 0.301992 0.377822 0.255851 0.164396 0.123232 0.0380383 0.0422469 0.0357009 0.0199069 0.0112636 0.0512112
99  1 2  0 0 1 -1 -1 100  0.531661 20.4094 40.4123 8.9274 5.32062 4.91139 7.36687 4.35046 2.06914 1.67261 1.00558 0.89104 0.569431 0.477504 0.242197 0.320897 0.110754 0.138566 0.093834 0.0602931 0.0451963 0.013951 0.0154946 0.0130938 0.0302148
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
