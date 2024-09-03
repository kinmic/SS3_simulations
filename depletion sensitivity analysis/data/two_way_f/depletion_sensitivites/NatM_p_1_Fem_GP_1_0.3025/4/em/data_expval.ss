#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:57:38 2024
#_expected_values
#C North Sea/Skagerrak/Eastern Channel Cod
#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
27 #_StartYr
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
27 1 1 1.34059e+07 0.005
28 1 1 2.64215e+07 0.005
29 1 1 3.89266e+07 0.005
30 1 1 5.02616e+07 0.005
31 1 1 5.95549e+07 0.005
32 1 1 6.82524e+07 0.005
33 1 1 7.65231e+07 0.005
34 1 1 8.53158e+07 0.005
35 1 1 9.16898e+07 0.005
36 1 1 9.92955e+07 0.005
37 1 1 1.06995e+08 0.005
38 1 1 1.12657e+08 0.005
39 1 1 1.18005e+08 0.005
40 1 1 1.21101e+08 0.005
41 1 1 1.22902e+08 0.005
42 1 1 1.23697e+08 0.005
43 1 1 1.25657e+08 0.005
44 1 1 1.27242e+08 0.005
45 1 1 1.30113e+08 0.005
46 1 1 1.33037e+08 0.005
47 1 1 1.39389e+08 0.005
48 1 1 1.43126e+08 0.005
49 1 1 1.50049e+08 0.005
50 1 1 1.53418e+08 0.005
51 1 1 1.54289e+08 0.005
52 1 1 1.57688e+08 0.005
53 1 1 1.61844e+08 0.005
54 1 1 1.6469e+08 0.005
55 1 1 1.66463e+08 0.005
56 1 1 1.65456e+08 0.005
57 1 1 1.63355e+08 0.005
58 1 1 1.61752e+08 0.005
59 1 1 1.59451e+08 0.005
60 1 1 1.56776e+08 0.005
61 1 1 1.58841e+08 0.005
62 1 1 1.63237e+08 0.005
63 1 1 1.66682e+08 0.005
64 1 1 1.71386e+08 0.005
65 1 1 1.77408e+08 0.005
66 1 1 1.80466e+08 0.005
67 1 1 1.87335e+08 0.005
68 1 1 1.8957e+08 0.005
69 1 1 1.92416e+08 0.005
70 1 1 1.90575e+08 0.005
71 1 1 1.83916e+08 0.005
72 1 1 1.74349e+08 0.005
73 1 1 1.72977e+08 0.005
74 1 1 1.7281e+08 0.005
75 1 1 1.81164e+08 0.005
76 1 1 1.91713e+08 0.005
77 1 1 1.95691e+08 0.005
78 1 1 2.00731e+08 0.005
79 1 1 2.02545e+08 0.005
80 1 1 1.9995e+08 0.005
81 1 1 1.9933e+08 0.005
82 1 1 1.92926e+08 0.005
83 1 1 1.868e+08 0.005
84 1 1 1.79801e+08 0.005
85 1 1 1.75037e+08 0.005
86 1 1 1.62426e+08 0.005
87 1 1 1.45269e+08 0.005
88 1 1 1.29027e+08 0.005
89 1 1 1.21259e+08 0.005
90 1 1 1.13642e+08 0.005
91 1 1 1.03597e+08 0.005
92 1 1 9.80969e+07 0.005
93 1 1 9.46547e+07 0.005
94 1 1 9.88019e+07 0.005
95 1 1 1.08631e+08 0.005
96 1 1 1.13743e+08 0.005
97 1 1 1.13265e+08 0.005
98 1 1 1.13012e+08 0.005
99 1 1 1.07003e+08 0.005
100 1 1 9.73942e+07 0.005
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
75 1 2 1.10532e+09 0.1 #_orig_obs: 1.04556e+09 Survey
77 1 2 1.1661e+09 0.1 #_orig_obs: 1.21909e+09 Survey
79 1 2 1.18742e+09 0.1 #_orig_obs: 1.27885e+09 Survey
81 1 2 1.11588e+09 0.1 #_orig_obs: 1.14645e+09 Survey
83 1 2 9.89319e+08 0.1 #_orig_obs: 9.48782e+08 Survey
85 1 2 8.86514e+08 0.1 #_orig_obs: 7.92621e+08 Survey
87 1 2 8.08773e+08 0.1 #_orig_obs: 8.78978e+08 Survey
89 1 2 7.79442e+08 0.1 #_orig_obs: 9.27241e+08 Survey
91 1 2 7.93724e+08 0.1 #_orig_obs: 7.28492e+08 Survey
93 1 2 8.27167e+08 0.1 #_orig_obs: 7.01376e+08 Survey
95 1 2 1.02508e+09 0.1 #_orig_obs: 1.04872e+09 Survey
97 1 2 1.25475e+09 0.1 #_orig_obs: 1.22791e+09 Survey
99 1 2 1.38392e+09 0.1 #_orig_obs: 1.4642e+09 Survey
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
 36 1 1 0 0 5  0.00627019 0.00210169 0.0158 0.0484283 0.0611243 0.0338452 0.0220737 0.0642818 0.166822 0.278328 0.302986 0.236721 0.182922 0.190144 0.222031 0.233129 0.215758 0.191346 0.177488 0.173284 0.17027 0.165055 0.159293 0.154379 0.14992 0.145269 0.140349 0.135253 0.129885 0.123991 0.11726 0.109367 0.100025 0.089087 0.0766665 0.063213 0.0495009 0.036496 0.025124 0.0160255 0.00940685 0.00505128 0.0024688 0.00109359 0.000665891
 41 1 1 0 0 10  0.0127926 0.00400418 0.0301023 0.0922657 0.116445 0.0643794 0.0413847 0.11974 0.311026 0.520883 0.574902 0.471014 0.404273 0.458143 0.546294 0.567581 0.509463 0.42989 0.378398 0.357624 0.347317 0.335768 0.322961 0.310193 0.296443 0.280909 0.264197 0.24719 0.230222 0.213225 0.196055 0.178573 0.160588 0.141824 0.122043 0.101301 0.0801971 0.0598801 0.0417385 0.0269204 0.0159483 0.00862613 0.00423896 0.00188503 0.00115164
 46 1 1 0 0 10  0.0132789 0.00624113 0.046919 0.143804 0.181381 0.0991323 0.0565534 0.153649 0.397528 0.66118 0.711555 0.533149 0.369841 0.344422 0.389089 0.412036 0.392967 0.365087 0.35467 0.356482 0.354557 0.344004 0.329222 0.313629 0.297463 0.280983 0.265392 0.251257 0.237654 0.222892 0.205666 0.185665 0.163489 0.140134 0.116547 0.0935146 0.071804 0.0522608 0.0357069 0.0226964 0.0133144 0.00715963 0.00350892 0.00155995 0.00095574
 51 1 1 0 0 15  0.0187524 0.00711947 0.0535219 0.164038 0.206842 0.112398 0.0600332 0.156839 0.405911 0.678865 0.745746 0.6016 0.501002 0.558976 0.676763 0.736282 0.722221 0.692676 0.684792 0.681927 0.657811 0.615149 0.574367 0.546056 0.524493 0.498956 0.463768 0.420107 0.373107 0.328118 0.288141 0.253251 0.221641 0.191193 0.160603 0.129812 0.0998647 0.0724081 0.0490501 0.0308047 0.017816 0.00943475 0.00455269 0.00199365 0.00119694
 56 1 1 0 0 15  0.0231528 0.0068442 0.0514527 0.157702 0.19896 0.109256 0.0655881 0.183315 0.475209 0.79327 0.865321 0.681055 0.5358 0.567108 0.668855 0.709835 0.669382 0.610461 0.581984 0.577561 0.570859 0.553364 0.531749 0.510062 0.485905 0.457243 0.426073 0.39636 0.370753 0.348891 0.327747 0.303445 0.273356 0.237214 0.196912 0.155538 0.116342 0.0819811 0.0541084 0.0332429 0.0188919 0.00987073 0.00471497 0.00204883 0.00121957
 61 1 1 0 0 15  0.0218766 0.00582252 0.0437726 0.134179 0.169571 0.0961831 0.0769801 0.243441 0.632584 1.05152 1.12895 0.838454 0.567744 0.515718 0.582829 0.630905 0.627512 0.615384 0.622438 0.631168 0.616172 0.576998 0.529335 0.483627 0.440849 0.400083 0.362539 0.329895 0.30235 0.278567 0.256486 0.234092 0.209962 0.183531 0.155089 0.125648 0.0967458 0.0701616 0.0475039 0.0297841 0.0171698 0.00904605 0.00433435 0.0018812 0.0011112
 66 1 1 0 0 20  0.0202156 0.0131868 0.0991343 0.303824 0.382937 0.206307 0.0988886 0.239624 0.618685 1.0355 1.14073 0.928784 0.787368 0.885483 1.05852 1.11219 1.02179 0.894366 0.816524 0.784964 0.758097 0.717361 0.66939 0.622261 0.577672 0.5361 0.498662 0.464844 0.432194 0.398284 0.361926 0.322907 0.281488 0.238413 0.195044 0.153218 0.114856 0.0815825 0.0544755 0.033911 0.0195211 0.0103165 0.00497428 0.00217717 0.00130474
 67 1 1 0 0 20  0.021505 0.00619496 0.0465734 0.142789 0.180878 0.107124 0.113247 0.3885 1.0112 1.67808 1.79013 1.29692 0.814145 0.667978 0.722322 0.775319 0.770517 0.755399 0.762926 0.771496 0.751013 0.703004 0.648619 0.600813 0.558606 0.517528 0.476457 0.43669 0.399266 0.363935 0.329452 0.294351 0.257676 0.219373 0.180307 0.142043 0.106482 0.075413 0.0500956 0.0309905 0.0177304 0.0093208 0.00447611 0.00195375 0.00116869
 69 1 1 0 0 20  0.0153765 0.00957538 0.0719852 0.220635 0.278382 0.153127 0.0935388 0.26374 0.683262 1.13702 1.22609 0.925963 0.658366 0.637236 0.749856 0.844274 0.888159 0.925397 0.968502 0.9761 0.917419 0.815426 0.718722 0.654826 0.619115 0.593443 0.563968 0.525988 0.481042 0.432768 0.384176 0.336715 0.290584 0.245502 0.201413 0.158945 0.11947 0.0847344 0.0562303 0.0346548 0.0197075 0.0102833 0.00489941 0.00212234 0.00125795
 71 1 1 0 0 25  0.0428747 0.00955562 0.0718361 0.220173 0.277701 0.151712 0.0861733 0.233765 0.606618 1.01953 1.13983 0.973962 0.907492 1.09255 1.33095 1.40038 1.28099 1.11105 1.00175 0.953002 0.920086 0.889346 0.874585 0.879444 0.88671 0.875031 0.835264 0.772948 0.700544 0.628149 0.559227 0.492385 0.42546 0.358004 0.291388 0.227892 0.169985 0.119916 0.079315 0.0487811 0.0276924 0.0144193 0.00685042 0.00295663 0.00174074
 73 1 1 0 0 25  0.04741 0.0156458 0.117621 0.360513 0.454933 0.250914 0.157485 0.450064 1.16579 1.93622 2.0724 1.5206 0.991242 0.850417 0.91807 0.939466 0.850593 0.737789 0.684485 0.696756 0.73706 0.774054 0.792545 0.785749 0.755243 0.712007 0.669296 0.633711 0.603006 0.570262 0.529327 0.477963 0.417895 0.352962 0.28722 0.22413 0.166586 0.11699 0.0769951 0.0471221 0.026632 0.0138146 0.00654232 0.00281591 0.00165168
 75 1 1 0 0 25  0.0269278 0.0127541 0.0958823 0.293896 0.371088 0.207006 0.144537 0.433796 1.12632 1.87661 2.03248 1.559 1.15069 1.1432 1.31255 1.3692 1.25524 1.09079 0.975075 0.899796 0.81663 0.71418 0.615914 0.542521 0.496974 0.472517 0.460633 0.452832 0.441791 0.423389 0.397105 0.364217 0.325899 0.282852 0.236145 0.187971 0.1415 0.100015 0.0659498 0.040326 0.0227357 0.0117566 0.00554911 0.00238062 0.00139034
 77 1 1 0 0 25  0.0235926 0.0138578 0.104178 0.319292 0.402588 0.218557 0.115404 0.299302 0.774519 1.29586 1.42559 1.15547 0.97095 1.08712 1.30589 1.39215 1.31594 1.20162 1.14213 1.12149 1.08628 1.02065 0.940687 0.8583 0.772584 0.682274 0.592426 0.510922 0.443571 0.391929 0.353227 0.321814 0.291611 0.258348 0.220586 0.17949 0.137912 0.0992605 0.0664391 0.0410899 0.0233483 0.0121303 0.00573823 0.00246283 0.00143618
 79 1 1 0 0 25  0.0247205 0.00839231 0.0630913 0.193383 0.244121 0.135607 0.0911603 0.269318 0.700491 1.17601 1.30947 1.10431 1.00325 1.18407 1.42553 1.47655 1.31287 1.09344 0.956841 0.91705 0.921 0.929739 0.931561 0.921238 0.893091 0.845817 0.78281 0.708401 0.62655 0.541886 0.459863 0.385304 0.320693 0.265595 0.217587 0.174066 0.133791 0.0972751 0.0660433 0.0414578 0.0238839 0.0125568 0.00599812 0.00259413 0.00152401
 81 1 1 0 0 25  0.0287467 0.00819457 0.0616051 0.188837 0.238555 0.134346 0.101662 0.315086 0.818908 1.36475 1.4794 1.13848 0.847695 0.851058 0.98514 1.04095 0.982271 0.905404 0.889947 0.930845 0.98289 1.01528 1.01773 0.988738 0.935458 0.873902 0.818577 0.772286 0.727254 0.673793 0.607166 0.528961 0.444831 0.36143 0.284117 0.216009 0.158248 0.110876 0.0735345 0.0456466 0.0262427 0.0138492 0.0066618 0.0029052 0.0017275
 83 1 1 0 0 25  0.0378383 0.0112547 0.0846102 0.259339 0.327357 0.181571 0.120343 0.352976 0.915489 1.52319 1.64118 1.2352 0.867779 0.82078 0.935034 0.996827 0.960142 0.902794 0.883327 0.885636 0.87257 0.838972 0.804047 0.78181 0.77255 0.770319 0.767861 0.757434 0.732972 0.692698 0.638726 0.574287 0.501861 0.423645 0.342917 0.264376 0.193088 0.132991 0.0859932 0.0519343 0.0291237 0.0150697 0.00715009 0.00309283 0.00183315
 85 1 1 0 0 25  0.030908 0.00816683 0.0613972 0.188218 0.238091 0.137462 0.12469 0.410596 1.0685 1.77843 1.91852 1.4503 1.0304 0.984028 1.11656 1.16938 1.08682 0.967847 0.894079 0.856833 0.815049 0.759019 0.706145 0.668684 0.643724 0.62346 0.603685 0.583929 0.564494 0.544286 0.520232 0.488293 0.4454 0.391076 0.327862 0.260609 0.195147 0.136826 0.0893175 0.0540009 0.0300963 0.0153963 0.00720117 0.00306825 0.00178313
 87 1 1 0 0 25  0.0589921 0.0102644 0.0771655 0.23653 0.298731 0.167447 0.121878 0.372012 0.965811 1.60595 1.7264 1.28844 0.885102 0.819355 0.936454 1.0237 1.03287 1.03017 1.05434 1.07211 1.04274 0.970861 0.888118 0.814312 0.74971 0.689526 0.633125 0.582613 0.539339 0.502661 0.470151 0.438219 0.402984 0.361342 0.312062 0.256523 0.198606 0.143534 0.0961241 0.0592964 0.033529 0.0173077 0.00812804 0.00346235 0.00199835
 89 1 1 0 0 25  0.0292325 0.00775316 0.0582884 0.17872 0.22662 0.136629 0.158484 0.555417 1.4462 2.39865 2.55343 1.83434 1.11923 0.876052 0.91639 0.954839 0.906072 0.834113 0.794862 0.775054 0.742313 0.69573 0.656377 0.635386 0.625092 0.611312 0.585127 0.545682 0.497507 0.446654 0.397775 0.352901 0.311656 0.272233 0.232626 0.191818 0.150498 0.110928 0.0759927 0.0479744 0.0277237 0.0145897 0.00696365 0.003005 0.00175591
 91 1 1 0 0 25  0.055347 0.011708 0.0880178 0.26978 0.340474 0.188181 0.120584 0.348139 0.902399 1.50074 1.61444 1.20852 0.839169 0.793326 0.932908 1.06718 1.15276 1.23493 1.31414 1.3257 1.22818 1.05804 0.887909 0.761917 0.680612 0.625774 0.58274 0.544863 0.50924 0.473266 0.434273 0.390757 0.343173 0.293419 0.243646 0.19554 0.150452 0.109809 0.0751681 0.0477518 0.0279002 0.0148853 0.00721111 0.00315844 0.00188285
 93 1 1 0 0 25  0.0929447 0.01875 0.140957 0.43203 0.545047 0.299193 0.178891 0.498683 1.29064 2.143 2.29153 1.6753 1.08055 0.91559 0.987998 1.02153 0.942278 0.83133 0.761919 0.730416 0.705115 0.680345 0.67014 0.677328 0.685388 0.67358 0.63264 0.568464 0.495433 0.426757 0.368618 0.320307 0.277866 0.237586 0.197652 0.158214 0.120714 0.0870461 0.0588452 0.0370033 0.0214833 0.0114374 0.00555031 0.00244277 0.00147285
 95 1 1 0 0 25  0.0222833 0.0058995 0.0443539 0.136035 0.173194 0.111811 0.171967 0.634978 1.65589 2.74902 2.93661 2.13846 1.36212 1.13285 1.20812 1.2363 1.11981 0.957341 0.840718 0.765851 0.689843 0.600191 0.514464 0.447909 0.401036 0.367888 0.343731 0.325181 0.308287 0.288736 0.263649 0.232895 0.198745 0.16425 0.13173 0.102321 0.0764366 0.0543517 0.036381 0.0226928 0.0130787 0.00691676 0.00333773 0.00146284 0.000879813
 97 1 1 0 0 25  0.0273727 0.0141484 0.106363 0.325984 0.410958 0.222379 0.112819 0.284721 0.734827 1.22216 1.31554 0.987606 0.693941 0.674381 0.827874 1.01344 1.2018 1.41205 1.60186 1.67553 1.58682 1.38713 1.16686 0.980055 0.831351 0.706828 0.597816 0.503475 0.425235 0.36299 0.314041 0.273771 0.237345 0.201439 0.165076 0.129283 0.0960606 0.067325 0.0442583 0.0271251 0.0153993 0.00804608 0.00384612 0.00167318 0.000998281
 99 1 1 0 0 25  0.0297365 0.00920823 0.0692252 0.212183 0.267845 0.148686 0.0993341 0.292604 0.760619 1.27481 1.41091 1.16651 1.01944 1.16935 1.39398 1.43523 1.26142 1.02424 0.858564 0.782676 0.757663 0.765425 0.810783 0.885841 0.957855 0.987843 0.95428 0.862278 0.735818 0.602286 0.48084 0.379557 0.298544 0.234176 0.182048 0.138614 0.101866 0.0712132 0.0467734 0.0285816 0.0161269 0.00835272 0.00395213 0.00170131 0.00100081
 75 1 2 0 0 100  0.321222 0.27308 0.0379511 0.247018 1.51578 5.02998 9.15451 9.26805 5.5961 3.08684 3.33645 4.81013 5.72023 5.37624 4.37941 3.67449 3.49756 3.44127 3.16796 2.72208 2.30632 2.02142 1.84839 1.74784 1.70124 1.69029 1.68466 1.65634 1.59462 1.50474 1.39628 1.27386 1.13649 0.982918 0.816545 0.646324 0.484091 0.340917 0.224328 0.137055 0.0772716 0.0399752 0.01888 0.00810483 0.00473672
 77 1 2 0 0 100  0.351567 0.298529 0.0330383 0.170929 1.0486 3.48028 6.33949 6.45021 4.02362 2.57191 3.23758 4.81048 5.76556 5.50169 4.6452 4.13286 4.16523 4.2998 4.19156 3.89195 3.58713 3.33268 3.07226 2.76732 2.436 2.11514 1.83241 1.60432 1.43569 1.31659 1.22547 1.13864 1.03895 0.919139 0.780759 0.631525 0.482558 0.345649 0.230409 0.142012 0.080474 0.041723 0.0197086 0.00845099 0.00492475
 79 1 2 0 0 100  0.209818 0.17834 0.0240046 0.152173 0.933831 3.09982 5.65034 5.77191 3.69179 2.60001 3.53515 5.2941 6.27014 5.77934 4.49677 3.52377 3.24098 3.31582 3.39424 3.41556 3.43766 3.45101 3.40064 3.26905 3.07915 2.85227 2.59444 2.31044 2.01381 1.72433 1.46073 1.23421 1.04497 0.88369 0.737666 0.597808 0.462513 0.336821 0.228358 0.142941 0.0820779 0.0430135 0.0204873 0.00883834 0.00517703
 81 1 2 0 0 100  0.204115 0.173598 0.0259193 0.178068 1.09276 3.62625 6.60005 6.68378 4.04323 2.25102 2.46093 3.56059 4.25112 4.03971 3.38929 3.01772 3.12009 3.41329 3.64059 3.76834 3.82362 3.77277 3.58958 3.33203 3.09697 2.93244 2.81628 2.69665 2.53372 2.31425 2.04706 1.75317 1.45654 1.17712 0.926951 0.710121 0.525928 0.372662 0.249502 0.15591 0.0899764 0.0475542 0.022871 0.00996192 0.00590695
 83 1 2 0 0 100  0.281903 0.239598 0.0319275 0.200656 1.23122 4.08545 7.43338 7.51325 4.48714 2.34079 2.35931 3.36338 4.03474 3.89409 3.37339 3.11309 3.22452 3.37351 3.31991 3.12687 2.95699 2.87063 2.83864 2.83301 2.84558 2.85762 2.8351 2.75317 2.61171 2.42703 2.21421 1.97843 1.71962 1.44197 1.15833 0.88697 0.645093 0.44401 0.287849 0.174695 0.0985454 0.0512877 0.0244551 0.0106178 0.00631148
 85 1 2 0 0 100  0.202135 0.172108 0.0303872 0.231556 1.42114 4.71572 8.58072 8.67633 5.1954 2.74746 2.81753 4.02121 4.78978 4.53276 3.75493 3.24183 3.17904 3.2173 3.07811 2.80832 2.57609 2.44697 2.37947 2.32233 2.25819 2.18946 2.12198 2.06012 2.00248 1.93849 1.85165 1.72756 1.56047 1.35499 1.12402 0.885346 0.658054 0.458738 0.298225 0.179864 0.100163 0.0512754 0.0240278 0.010265 0.00599182
 87 1 2 0 0 100  0.256903 0.218449 0.0315219 0.211242 1.29627 4.3012 7.82494 7.90321 4.69674 2.38645 2.32153 3.29702 3.99875 3.97483 3.65842 3.63954 3.93992 4.14777 4.01389 3.66163 3.32141 3.07549 2.87543 2.67278 2.46684 2.27494 2.10738 1.96647 1.84966 1.74956 1.65484 1.55267 1.43102 1.2813 1.10178 0.899974 0.691658 0.496119 0.329931 0.202301 0.113834 0.058545 0.0274237 0.0116639 0.00672811
 89 1 2 0 0 100  0.192006 0.163806 0.0367418 0.312114 1.9157 6.35584 11.5569 11.6371 6.77303 3.0444 2.3989 3.20699 3.8173 3.6602 3.12502 2.81781 2.84984 2.9116 2.78268 2.53606 2.3457 2.27781 2.28184 2.2834 2.23862 2.13584 1.9852 1.80894 1.62986 1.46279 1.31317 1.17931 1.05491 0.931512 0.801847 0.663474 0.520591 0.382785 0.261187 0.164099 0.0943529 0.0494102 0.0234768 0.0100901 0.00586803
 91 1 2 0 0 100  0.296788 0.252204 0.0325254 0.198522 1.21808 4.04175 7.35316 7.42806 4.41994 2.26246 2.23037 3.20196 3.96677 4.14509 4.17447 4.54976 5.11734 5.30987 4.86597 4.06005 3.32042 2.84211 2.57235 2.39654 2.25036 2.11701 1.99553 1.88366 1.77265 1.6501 1.50782 1.34703 1.17604 1.00389 0.836067 0.674884 0.522512 0.383252 0.263111 0.16729 0.097664 0.0520007 0.0251212 0.0109673 0.00650468
 93 1 2 0 0 100  0.483876 0.411064 0.0500317 0.2886 1.77061 5.87475 10.6846 10.7737 6.33086 3.01617 2.64538 3.63613 4.312 4.06603 3.34151 2.84931 2.767 2.79386 2.69282 2.5194 2.43424 2.48727 2.59911 2.65719 2.59137 2.39694 2.12276 1.83671 1.58795 1.39076 1.23356 1.09681 0.965019 0.830392 0.692107 0.554166 0.423023 0.305468 0.206966 0.130479 0.0759289 0.0404913 0.019666 0.00865501 0.00521007
 95 1 2 0 0 100  0.146088 0.125042 0.0379631 0.354565 2.17646 7.22125 13.1329 13.2383 7.76242 3.65125 3.13098 4.27305 5.0482 4.71783 3.79377 3.11693 2.91329 2.8398 2.60152 2.22693 1.88096 1.64213 1.48485 1.36705 1.27444 1.20698 1.1594 1.11742 1.06367 0.986 0.883424 0.765418 0.64499 0.531538 0.428548 0.335881 0.253126 0.181195 0.121826 0.0762106 0.0440132 0.0233148 0.0112666 0.00494365 0.00297647
 97 1 2 0 0 100  0.36391 0.308962 0.0330204 0.163147 1.00072 3.32055 6.04122 6.10354 3.63527 1.87203 1.86977 2.7273 3.49598 3.936 4.4542 5.38716 6.39797 6.80383 6.3477 5.39945 4.47756 3.80173 3.30705 2.88092 2.48242 2.11824 1.80132 1.5395 1.33398 1.17638 1.04991 0.935697 0.819693 0.696391 0.568368 0.442922 0.328071 0.229868 0.15145 0.0931675 0.0531124 0.0278577 0.0133587 0.00582577 0.00348414
 99 1 2 0 0 100  0.233966 0.198852 0.0264486 0.165957 1.01839 3.38024 6.15935 6.27911 3.96545 2.66189 3.48644 5.18808 6.13336 5.62995 4.32812 3.29775 2.90509 2.8269 2.74595 2.67623 2.77173 3.07312 3.462 3.75779 3.82251 3.61861 3.20945 2.70857 2.21616 1.78678 1.43487 1.15401 0.930425 0.748679 0.595067 0.460528 0.34184 0.240177 0.158065 0.0966559 0.0545685 0.0282912 0.0134065 0.00578218 0.00341143
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
36  1 1  0 0 1 -1 -1 1  0.0344465 0.222191 0.206724 0.133145 0.0997307 0.0747336 0.0565331 0.0434933 0.0326866 0.025917 0.0188641 0.013681 0.0099974 0.00733087 0.00538999 0.00396723 0.00292663 0.0021563 0.00159115 0.00117463 0.000867337 0.000640575 0.00047317 0.000349552 0.00098896
41  1 1  0 0 1 -1 -1 1  0.0328986 0.206779 0.259255 0.133492 0.103772 0.0738286 0.0499787 0.038971 0.0250605 0.0187718 0.0140677 0.0106426 0.00818854 0.0061545 0.00488026 0.00355243 0.00257652 0.0018829 0.00138075 0.00101523 0.000747272 0.000551279 0.000406183 0.000299731 0.000846632
46  1 1  0 0 1 -1 -1 1  0.0506117 0.265093 0.17705 0.138237 0.107585 0.0709587 0.0467217 0.049059 0.0252209 0.0196064 0.01395 0.00944437 0.00736497 0.00473652 0.00354822 0.00265925 0.00201193 0.00154809 0.0011636 0.000922722 0.000671689 0.000487179 0.000356034 0.000261089 0.000731124
51  1 1  0 0 1 -1 -1 1  0.0387299 0.180007 0.205023 0.191174 0.104363 0.103741 0.0560244 0.0313235 0.0244181 0.0190044 0.0125355 0.00825459 0.00866837 0.00445676 0.00346493 0.00246549 0.00166929 0.00130183 0.000837266 0.000627238 0.000470107 0.000355683 0.000273688 0.000205718 0.000606403
56  1 1  0 0 1 -1 -1 1  0.0375741 0.210923 0.206096 0.149658 0.110907 0.0882596 0.0424729 0.0404848 0.0376903 0.0205761 0.0204551 0.0110477 0.00617746 0.00481606 0.00374863 0.00247283 0.00162846 0.00171019 0.000879324 0.000683663 0.000486481 0.000329387 0.000256886 0.000165218 0.000501015
61  1 1  0 0 1 -1 -1 1  0.0321104 0.281325 0.172531 0.173571 0.112174 0.0687109 0.0401283 0.0327916 0.0237742 0.017619 0.0140224 0.00674861 0.0064334 0.00598991 0.00327035 0.00325137 0.00175617 0.000982043 0.000765657 0.000595982 0.000393161 0.000258921 0.000271923 0.000139817 0.00038523
66  1 1  0 0 1 -1 -1 1  0.0530766 0.205692 0.248521 0.152222 0.110492 0.0608047 0.0556762 0.0285566 0.0286832 0.0185379 0.0113562 0.00663286 0.00542075 0.00393047 0.00291313 0.00231865 0.00111599 0.00106392 0.000990632 0.000540885 0.000537765 0.000290474 0.000162436 0.000126647 0.000338283
67  1 1  0 0 1 -1 -1 1  0.0255346 0.337542 0.158677 0.160518 0.0981609 0.0712495 0.0392095 0.035903 0.0184152 0.0184973 0.0119551 0.00732371 0.00427768 0.00349602 0.00253492 0.00187882 0.00149543 0.000719768 0.000686195 0.000638928 0.000348856 0.000346846 0.00018735 0.000104768 0.000299873
69  1 1  0 0 1 -1 -1 1  0.0385754 0.227771 0.161639 0.222113 0.0872749 0.0881436 0.0539013 0.0391248 0.0215317 0.0197169 0.0101135 0.010159 0.0065662 0.00402262 0.00234963 0.00192033 0.00139244 0.00103206 0.000821472 0.00039539 0.000376952 0.000350989 0.000191642 0.000190539 0.000325213
71  1 1  0 0 1 -1 -1 1  0.0318977 0.161055 0.251408 0.150643 0.08934 0.122565 0.0481585 0.0486389 0.0297447 0.0215914 0.011883 0.0108819 0.00558199 0.00560731 0.00362434 0.00222042 0.00129699 0.00106004 0.00076865 0.000569721 0.000453476 0.000218269 0.000208092 0.000193761 0.000390516
73  1 1  0 0 1 -1 -1 1  0.0513159 0.311172 0.169986 0.0902039 0.11767 0.0703926 0.0417462 0.0572725 0.0225045 0.0227301 0.013901 0.0100911 0.00555394 0.00508623 0.00260911 0.00262101 0.00169415 0.00103793 0.000606282 0.000495525 0.000359317 0.000266328 0.000211988 0.000102035 0.000370419
75  1 1  0 0 1 -1 -1 1  0.0413626 0.30022 0.244186 0.152853 0.0697746 0.0369658 0.0482208 0.0288473 0.0171085 0.0234726 0.0092237 0.00931655 0.00569794 0.00413642 0.00227668 0.00208501 0.00106958 0.00107448 0.000694528 0.00042551 0.000248555 0.00020315 0.00014731 0.000109188 0.000280608
77  1 1  0 0 1 -1 -1 1  0.0447155 0.206044 0.242013 0.179188 0.12178 0.0761064 0.0347407 0.0184057 0.0240106 0.0143646 0.00851963 0.0116893 0.00459357 0.00463998 0.00283787 0.00206021 0.00113396 0.00103851 0.000532752 0.000535199 0.000345949 0.000211951 0.000123809 0.000101193 0.000267546
79  1 1  0 0 1 -1 -1 1  0.0274971 0.186078 0.272555 0.127362 0.124981 0.0923857 0.0627865 0.0392392 0.0179124 0.00949049 0.0123811 0.00740747 0.00439354 0.00602835 0.00236905 0.00239305 0.00146365 0.00106259 0.000584869 0.000535646 0.000274787 0.000276052 0.000178439 0.000109324 0.00025406
81  1 1  0 0 1 -1 -1 1  0.0270335 0.218259 0.181808 0.12656 0.154851 0.0722421 0.0708905 0.0524034 0.0356155 0.0222594 0.0101617 0.0053842 0.00702443 0.00420278 0.00249285 0.00342051 0.00134424 0.00135788 0.00083053 0.00060296 0.000331885 0.000303956 0.000155931 0.00015665 0.00030747
83  1 1  0 0 1 -1 -1 1  0.0370632 0.244173 0.16953 0.141412 0.0983618 0.0683594 0.0836397 0.0390211 0.0382927 0.0283079 0.0192401 0.0120255 0.00549005 0.00290901 0.00379533 0.00227084 0.00134696 0.00184825 0.000726361 0.000733743 0.000448789 0.000325821 0.000179342 0.000164251 0.000335066
85  1 1  0 0 1 -1 -1 1  0.0270323 0.284953 0.20591 0.139572 0.080888 0.0673612 0.0468539 0.0325634 0.039844 0.0185896 0.0182435 0.0134872 0.00916728 0.00572996 0.00261601 0.00138618 0.00180857 0.00108213 0.000641885 0.000880779 0.000346151 0.000349672 0.000213876 0.000155275 0.000323431
87  1 1  0 0 1 -1 -1 1  0.0347812 0.25767 0.165268 0.179998 0.108545 0.0734541 0.0425692 0.0354513 0.0246597 0.0171393 0.0209724 0.00978534 0.00960356 0.00710005 0.00482608 0.0030166 0.00137726 0.000729803 0.000952198 0.000569743 0.000337957 0.00046374 0.000182254 0.000184109 0.000364663
89  1 1  0 0 1 -1 -1 1  0.0256585 0.386295 0.163811 0.12894 0.0690583 0.0750902 0.0452813 0.0306433 0.0177596 0.0147908 0.0102888 0.00715139 0.0087511 0.00408326 0.00400753 0.00296291 0.00201401 0.0012589 0.000574775 0.000304575 0.000397393 0.00023778 0.000141046 0.000193543 0.0003051
91  1 1  0 0 1 -1 -1 1  0.0391953 0.240728 0.15765 0.247673 0.0877806 0.0689816 0.0369449 0.0401726 0.024226 0.0163953 0.00950243 0.00791427 0.00550558 0.00382686 0.00468304 0.00218516 0.00214468 0.00158567 0.00107786 0.00067375 0.000307616 0.000163008 0.000212685 0.000127261 0.00034237
93  1 1  0 0 1 -1 -1 1  0.0629421 0.344531 0.180665 0.117711 0.0644801 0.101136 0.0358439 0.0281681 0.0150867 0.0164054 0.00989367 0.00669594 0.00388101 0.00323247 0.00224875 0.00156311 0.00191287 0.000892582 0.000876061 0.000647722 0.000440294 0.000275222 0.00012566 6.65886e-05 0.000278729
95  1 1  0 0 1 -1 -1 1  0.0195254 0.44213 0.222049 0.129749 0.0569424 0.0370403 0.0202896 0.0318242 0.0112793 0.00886427 0.00474785 0.00516308 0.00311383 0.00210748 0.00122154 0.00101744 0.000707821 0.000492018 0.000602119 0.000280964 0.000275766 0.000203892 0.000138598 8.66363e-05 0.00014826
97  1 1  0 0 1 -1 -1 1  0.0457847 0.196004 0.1302 0.311126 0.130827 0.0763217 0.0334944 0.0217879 0.0119352 0.0187211 0.0066355 0.00521495 0.00279331 0.0030377 0.00183207 0.00124 0.000718746 0.000598665 0.00041649 0.000289513 0.000354301 0.000165327 0.00016227 0.000119977 0.00021978
99  1 1  0 0 1 -1 -1 1  0.0302749 0.202204 0.26692 0.118184 0.0657561 0.156877 0.0659644 0.0384828 0.016889 0.0109866 0.00601857 0.00944086 0.00334634 0.00263002 0.00140877 0.00153206 0.000924023 0.000625416 0.000362518 0.000301955 0.000210071 0.000146027 0.000178707 8.33905e-05 0.000253223
75  1 2  0 0 1 -1 -1 100  0.610398 32.219 24.9258 15.5836 7.11453 3.76977 4.91832 2.94274 1.74549 2.39507 0.941255 0.950815 0.581557 0.422208 0.232395 0.212839 0.109188 0.109691 0.0709047 0.0434414 0.025376 0.0207408 0.0150399 0.0111478 0.0286499
77  1 2  0 0 1 -1 -1 100  0.66807 22.2871 24.9026 18.4155 12.5171 7.82371 3.57189 1.89267 2.46936 1.4775 0.876395 1.20256 0.472608 0.477414 0.292008 0.211998 0.11669 0.106872 0.054826 0.055079 0.0356033 0.0218133 0.0127421 0.0104146 0.0275358
79  1 2  0 0 1 -1 -1 100  0.398705 19.8468 27.6576 12.9083 12.6685 9.36596 6.36621 3.97923 1.81674 0.96267 1.25601 0.751524 0.445781 0.611691 0.240398 0.242844 0.148535 0.107838 0.0593575 0.0543631 0.0278888 0.0280176 0.0181107 0.011096 0.0257864
81  1 2  0 0 1 -1 -1 100  0.387866 23.2272 18.4135 12.8023 15.6661 7.30976 7.17412 5.30401 3.6053 2.25355 1.02889 0.545205 0.711348 0.425633 0.252475 0.346443 0.136155 0.137541 0.0841274 0.0610772 0.033619 0.0307904 0.0157958 0.0158688 0.0311474
83  1 2  0 0 1 -1 -1 100  0.535685 26.171 17.2987 14.4119 10.0257 6.96871 8.52774 3.9791 3.90534 2.88737 1.96268 1.22682 0.560129 0.296814 0.387268 0.231723 0.137453 0.188613 0.0741267 0.0748816 0.0458016 0.0332525 0.0183034 0.0167634 0.0341972
85  1 2  0 0 1 -1 -1 100  0.384098 30.2079 20.7852 14.0717 8.15611 6.7932 4.72582 3.28492 4.01991 1.87575 1.84102 1.36116 0.925256 0.578363 0.264065 0.13993 0.182575 0.109245 0.0648021 0.0889217 0.0349473 0.0353033 0.0215934 0.0156771 0.032655
87  1 2  0 0 1 -1 -1 100  0.488176 27.554 16.8195 18.2962 11.0346 7.46841 4.32888 3.60559 2.50836 1.7436 2.13376 0.995665 0.977243 0.722536 0.491152 0.307014 0.140176 0.0742806 0.0969188 0.0579922 0.0344 0.0472039 0.0185517 0.0187408 0.0371202
89  1 2  0 0 1 -1 -1 100  0.364841 40.7223 16.422 12.9103 6.91539 7.52056 4.53579 3.06997 1.77947 1.48218 1.03115 0.716777 0.877181 0.409318 0.401749 0.29704 0.201917 0.126217 0.0576282 0.030538 0.039845 0.0238416 0.0141425 0.0194065 0.0305926
91  1 2  0 0 1 -1 -1 100  0.563971 25.8917 16.1137 25.2839 8.96226 7.04398 3.77317 4.10344 2.4749 1.67512 0.970977 0.808768 0.562665 0.391126 0.478658 0.223358 0.219228 0.162091 0.110184 0.0688757 0.0314473 0.0166644 0.0217432 0.0130103 0.0350019
93  1 2  0 0 1 -1 -1 100  0.919487 37.6374 18.7465 12.199 6.68322 10.4841 3.71629 2.9209 1.56463 1.7016 1.0263 0.694653 0.402656 0.335392 0.233336 0.1622 0.1985 0.0926271 0.090915 0.0672201 0.0456942 0.0285633 0.0130415 0.00691087 0.0289282
95  1 2  0 0 1 -1 -1 100  0.277578 46.2646 22.0622 12.8755 5.65133 3.67668 2.01429 3.1599 1.1201 0.880379 0.471595 0.512885 0.309342 0.20938 0.121368 0.101094 0.0703324 0.0488908 0.0598327 0.0279201 0.0274041 0.0202619 0.0137734 0.00860972 0.0147339
97  1 2  0 0 1 -1 -1 100  0.691526 21.2716 13.4123 32.01 13.4618 7.85452 3.44755 2.24296 1.22883 1.92774 0.683339 0.537096 0.28771 0.312902 0.188725 0.12774 0.0740455 0.0616766 0.0429094 0.029828 0.0365037 0.017034 0.0167191 0.0123617 0.0226451
99  1 2  0 0 1 -1 -1 100  0.444592 21.6444 27.1116 11.9892 6.67147 15.9188 6.6947 3.90618 1.71454 1.11548 0.611135 0.958728 0.33985 0.267119 0.14309 0.15562 0.0938616 0.0635313 0.0368264 0.0306748 0.021341 0.014835 0.0181552 0.00847186 0.025726
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
