#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:56:59 2024
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
27 1 1 1.26702e+07 0.005
28 1 1 2.49482e+07 0.005
29 1 1 3.76268e+07 0.005
30 1 1 4.99707e+07 0.005
31 1 1 6.11295e+07 0.005
32 1 1 7.2322e+07 0.005
33 1 1 8.57115e+07 0.005
34 1 1 9.75431e+07 0.005
35 1 1 1.07539e+08 0.005
36 1 1 1.17805e+08 0.005
37 1 1 1.26054e+08 0.005
38 1 1 1.3293e+08 0.005
39 1 1 1.40626e+08 0.005
40 1 1 1.43405e+08 0.005
41 1 1 1.48098e+08 0.005
42 1 1 1.54359e+08 0.005
43 1 1 1.61768e+08 0.005
44 1 1 1.69805e+08 0.005
45 1 1 1.76487e+08 0.005
46 1 1 1.7993e+08 0.005
47 1 1 1.81472e+08 0.005
48 1 1 1.88326e+08 0.005
49 1 1 1.93013e+08 0.005
50 1 1 1.98497e+08 0.005
51 1 1 2.01004e+08 0.005
52 1 1 2.04695e+08 0.005
53 1 1 2.10041e+08 0.005
54 1 1 2.16926e+08 0.005
55 1 1 2.21167e+08 0.005
56 1 1 2.17987e+08 0.005
57 1 1 2.16161e+08 0.005
58 1 1 2.15168e+08 0.005
59 1 1 2.14355e+08 0.005
60 1 1 2.15494e+08 0.005
61 1 1 2.14159e+08 0.005
62 1 1 2.0882e+08 0.005
63 1 1 2.0149e+08 0.005
64 1 1 2.05044e+08 0.005
65 1 1 2.0892e+08 0.005
66 1 1 2.12922e+08 0.005
67 1 1 2.22172e+08 0.005
68 1 1 2.20196e+08 0.005
69 1 1 2.20772e+08 0.005
70 1 1 2.13764e+08 0.005
71 1 1 2.12772e+08 0.005
72 1 1 2.14824e+08 0.005
73 1 1 2.15055e+08 0.005
74 1 1 2.1947e+08 0.005
75 1 1 2.15592e+08 0.005
76 1 1 2.06986e+08 0.005
77 1 1 1.98382e+08 0.005
78 1 1 1.88806e+08 0.005
79 1 1 1.77593e+08 0.005
80 1 1 1.69443e+08 0.005
81 1 1 1.82905e+08 0.005
82 1 1 1.90942e+08 0.005
83 1 1 2.00738e+08 0.005
84 1 1 2.08657e+08 0.005
85 1 1 2.03068e+08 0.005
86 1 1 1.91395e+08 0.005
87 1 1 1.68942e+08 0.005
88 1 1 1.51295e+08 0.005
89 1 1 1.38266e+08 0.005
90 1 1 1.2866e+08 0.005
91 1 1 1.25966e+08 0.005
92 1 1 1.21276e+08 0.005
93 1 1 1.15071e+08 0.005
94 1 1 1.09237e+08 0.005
95 1 1 1.02448e+08 0.005
96 1 1 9.80404e+07 0.005
97 1 1 9.78475e+07 0.005
98 1 1 9.30255e+07 0.005
99 1 1 9.37797e+07 0.005
100 1 1 9.26697e+07 0.005
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
75 1 2 1.21649e+09 0.1 #_orig_obs: 1.27924e+09 Survey
77 1 2 1.13167e+09 0.1 #_orig_obs: 1.31703e+09 Survey
79 1 2 1.01854e+09 0.1 #_orig_obs: 1.02571e+09 Survey
81 1 2 9.5227e+08 0.1 #_orig_obs: 9.10712e+08 Survey
83 1 2 9.71464e+08 0.1 #_orig_obs: 9.87047e+08 Survey
85 1 2 9.71793e+08 0.1 #_orig_obs: 9.08825e+08 Survey
87 1 2 9.10286e+08 0.1 #_orig_obs: 9.37235e+08 Survey
89 1 2 8.51074e+08 0.1 #_orig_obs: 7.56897e+08 Survey
91 1 2 8.68204e+08 0.1 #_orig_obs: 8.78808e+08 Survey
93 1 2 9.11865e+08 0.1 #_orig_obs: 9.45727e+08 Survey
95 1 2 9.90037e+08 0.1 #_orig_obs: 9.17726e+08 Survey
97 1 2 1.09077e+09 0.1 #_orig_obs: 1.10646e+09 Survey
99 1 2 1.18544e+09 0.1 #_orig_obs: 1.17101e+09 Survey
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
 36 1 1 0 0 5  0.00786755 0.0022934 0.018436 0.0578993 0.0718711 0.0379924 0.0258164 0.0743574 0.178416 0.271883 0.269224 0.199226 0.158055 0.169117 0.195567 0.202957 0.190257 0.175974 0.17193 0.175228 0.178446 0.178655 0.176624 0.172884 0.166972 0.158796 0.149121 0.138951 0.128975 0.119514 0.110628 0.102187 0.0939324 0.0855717 0.0768782 0.0677561 0.0582674 0.0486287 0.0391769 0.0303097 0.0224073 0.0157556 0.0104923 0.00659219 0.00811304
 41 1 1 0 0 10  0.0143417 0.00479195 0.0385219 0.121 0.150528 0.0829298 0.0758599 0.239798 0.575672 0.871912 0.844284 0.576522 0.376188 0.334614 0.363921 0.373362 0.348665 0.320245 0.308543 0.307662 0.304281 0.294371 0.281242 0.267446 0.252825 0.237059 0.221004 0.205879 0.192352 0.180431 0.16969 0.159445 0.148904 0.137364 0.124402 0.109988 0.0944766 0.0785079 0.0628636 0.0483152 0.0354998 0.0248338 0.0164726 0.0103203 0.0126648
 46 1 1 0 0 10  0.0169727 0.00479389 0.0385367 0.121024 0.150184 0.0789417 0.0510372 0.144172 0.346018 0.528627 0.528242 0.402959 0.339836 0.380001 0.44365 0.458088 0.423343 0.382314 0.362531 0.358231 0.353793 0.344598 0.334944 0.327884 0.322188 0.315153 0.304739 0.289729 0.26975 0.245646 0.219383 0.193233 0.168838 0.14681 0.126921 0.108611 0.0914079 0.0751375 0.0599186 0.0460602 0.0339264 0.0238107 0.0158428 0.00994899 0.0122248
 51 1 1 0 0 15  0.02932 0.0101117 0.0812843 0.255255 0.316463 0.163334 0.0880101 0.228328 0.547001 0.83721 0.842103 0.656026 0.575009 0.658372 0.769092 0.784316 0.706648 0.614537 0.560879 0.538986 0.521058 0.495272 0.465313 0.435378 0.405417 0.375027 0.345713 0.319439 0.296958 0.277661 0.260213 0.243126 0.225129 0.205385 0.183582 0.159934 0.135126 0.11021 0.0864138 0.0648984 0.0465335 0.0317599 0.0205739 0.0126129 0.0149829
 56 1 1 0 0 15  0.0372353 0.0094243 0.0757588 0.237908 0.295049 0.153216 0.0881061 0.236146 0.565338 0.860588 0.849004 0.620337 0.479081 0.502623 0.580359 0.607546 0.579276 0.547892 0.545219 0.560344 0.571014 0.569883 0.560454 0.544293 0.519248 0.484718 0.44386 0.401432 0.361171 0.324749 0.291978 0.26163 0.232431 0.203729 0.175577 0.148422 0.122766 0.0990172 0.0775112 0.058558 0.0424378 0.0293292 0.019226 0.0118985 0.0142166
 61 1 1 0 0 15  0.0319624 0.00875799 0.0704031 0.221103 0.274425 0.144735 0.0964146 0.275484 0.660237 1.00288 0.981593 0.697528 0.505412 0.50261 0.573515 0.605117 0.58752 0.568751 0.576215 0.595706 0.603531 0.592412 0.56687 0.530488 0.484347 0.431667 0.378531 0.330646 0.290958 0.259675 0.23526 0.215281 0.197119 0.178624 0.158596 0.136899 0.114256 0.0918513 0.0709275 0.0524819 0.0371173 0.0250205 0.0160258 0.00972129 0.0113235
 66 1 1 0 0 20  0.0234273 0.012345 0.0992379 0.311651 0.386668 0.202485 0.12646 0.352038 0.844221 1.28796 1.28067 0.96118 0.785397 0.859989 1.00225 1.04294 0.977559 0.896136 0.852156 0.826101 0.782187 0.715458 0.643265 0.578421 0.52159 0.469447 0.421006 0.377247 0.33895 0.305927 0.277183 0.251158 0.22609 0.200565 0.174005 0.146785 0.119951 0.0947488 0.0722208 0.0530114 0.0373578 0.0251748 0.016148 0.00981255 0.0114178
 67 1 1 0 0 20  0.0401489 0.00706327 0.0567812 0.178371 0.222194 0.125401 0.131389 0.429045 1.03151 1.56612 1.5301 1.08006 0.769397 0.751393 0.847963 0.883226 0.838922 0.787047 0.771356 0.774192 0.763198 0.730305 0.685347 0.635827 0.582453 0.525605 0.468382 0.414342 0.36539 0.321933 0.283729 0.250182 0.220313 0.19288 0.166744 0.141246 0.116389 0.092739 0.0711299 0.0523332 0.0368263 0.0247133 0.0157663 0.00952949 0.0110178
 69 1 1 0 0 20  0.0392189 0.00720463 0.0579178 0.181947 0.226733 0.128832 0.139704 0.459419 1.10369 1.67051 1.6135 1.0917 0.695732 0.607809 0.67213 0.724794 0.735504 0.744396 0.766737 0.776096 0.749558 0.696468 0.642152 0.601345 0.572344 0.546883 0.51855 0.484441 0.444114 0.398838 0.351045 0.303517 0.25857 0.217597 0.181046 0.148699 0.120066 0.0947323 0.0725262 0.0535033 0.0377941 0.0254285 0.0162249 0.00978287 0.0112055
 71 1 1 0 0 25  0.038209 0.011566 0.0929773 0.292043 0.363232 0.1993 0.17777 0.558218 1.33973 2.02843 1.96171 1.33386 0.862518 0.767538 0.856868 0.929472 0.948363 0.961107 0.981783 0.974009 0.912206 0.817722 0.732799 0.680495 0.655266 0.639199 0.618415 0.588059 0.549534 0.506113 0.460102 0.412254 0.362694 0.312031 0.261718 0.213679 0.169678 0.130911 0.0979381 0.0708127 0.0492636 0.0328081 0.0208075 0.0125064 0.0142851
 73 1 1 0 0 25  0.0288838 0.0194745 0.156549 0.491606 0.609488 0.314553 0.169357 0.438928 1.04966 1.59716 1.57329 1.14373 0.874147 0.911694 1.05697 1.11884 1.08275 1.03081 1.00445 0.974688 0.90912 0.819156 0.739679 0.689631 0.661884 0.63897 0.609125 0.570564 0.527501 0.484612 0.44381 0.404146 0.363618 0.320961 0.276335 0.231053 0.186975 0.145992 0.109673 0.0790471 0.0545131 0.0358696 0.0224533 0.0133292 0.0149659
 75 1 1 0 0 25  0.0319721 0.0094698 0.0761253 0.239079 0.296827 0.157471 0.110318 0.321843 0.775811 1.19916 1.24756 1.07428 1.10313 1.37891 1.63136 1.6327 1.40743 1.13981 0.962852 0.878173 0.830787 0.789641 0.753865 0.725294 0.697509 0.662974 0.619832 0.571412 0.522457 0.476164 0.433204 0.392404 0.352155 0.311459 0.270177 0.228806 0.188244 0.149672 0.114416 0.0836997 0.0583582 0.0386495 0.0242432 0.0143658 0.0159495
 77 1 1 0 0 25  0.0217619 0.0135299 0.108764 0.341571 0.423888 0.222966 0.14505 0.410609 0.984258 1.49718 1.47293 1.06559 0.803935 0.824262 0.937922 0.965214 0.898285 0.832418 0.833719 0.892221 0.963783 1.01421 1.02596 0.992451 0.919786 0.826787 0.735075 0.65754 0.595415 0.543259 0.495057 0.447241 0.398778 0.350075 0.301941 0.255098 0.2102 0.168022 0.129537 0.0957785 0.0675702 0.0452782 0.0287061 0.0171621 0.0192224
 79 1 1 0 0 25  0.123456 0.0127065 0.102142 0.320751 0.397627 0.204836 0.108074 0.277402 0.665881 1.02693 1.06048 0.894585 0.893179 1.10464 1.31552 1.34445 1.20851 1.04502 0.944956 0.897561 0.857758 0.810309 0.767868 0.742423 0.733945 0.735392 0.737744 0.731432 0.70859 0.666437 0.608424 0.541788 0.473648 0.408432 0.347655 0.291192 0.23868 0.190251 0.146578 0.108539 0.0768472 0.0517749 0.03305 0.0199114 0.0226247
 81 1 1 0 0 25  0.061185 0.00420682 0.0338237 0.106413 0.135242 0.103595 0.256954 0.944272 2.27182 3.42783 3.27175 2.11113 1.15171 0.789835 0.75031 0.721459 0.622804 0.516349 0.461264 0.459415 0.482185 0.505492 0.517341 0.512603 0.491549 0.460127 0.426738 0.397577 0.374601 0.356369 0.339723 0.321221 0.298252 0.269826 0.236716 0.200942 0.164924 0.130789 0.100056 0.073629 0.0519127 0.0349104 0.0222902 0.0134559 0.015409
 83 1 1 0 0 25  0.0309425 0.0102861 0.0826904 0.259777 0.323869 0.185515 0.209194 0.693155 1.66327 2.5061 2.38006 1.50684 0.775752 0.506651 0.549655 0.719124 0.944063 1.18401 1.35806 1.37919 1.23138 0.986209 0.742448 0.560597 0.448985 0.388676 0.358147 0.341837 0.329669 0.315851 0.298309 0.277515 0.254756 0.230834 0.205787 0.179385 0.15178 0.123804 0.0968174 0.072287 0.0513647 0.0346416 0.0221187 0.0133365 0.0152545
 85 1 1 0 0 25  0.0308958 0.0121545 0.0977068 0.306854 0.380906 0.201398 0.13711 0.395175 0.948101 1.44422 1.42825 1.05316 0.83274 0.900204 1.07411 1.1823 1.2113 1.22373 1.23163 1.18764 1.06913 0.921736 0.814834 0.777679 0.784466 0.786045 0.747734 0.665483 0.558879 0.453706 0.367562 0.30519 0.261985 0.230157 0.203144 0.177156 0.150839 0.124365 0.0986622 0.0748981 0.0541371 0.0370943 0.0240036 0.0146235 0.0169054
 87 1 1 0 0 25  0.0476349 0.0132187 0.106261 0.33371 0.414069 0.217157 0.137527 0.385159 0.924071 1.41117 1.40807 1.06882 0.892247 0.98886 1.14717 1.17354 1.06675 0.941295 0.874717 0.858048 0.853639 0.848101 0.847202 0.850521 0.846049 0.822101 0.776851 0.717458 0.653137 0.58905 0.525044 0.45894 0.390625 0.323312 0.261585 0.208635 0.165038 0.129413 0.0998623 0.0750083 0.0542399 0.037416 0.0244525 0.0150631 0.0177617
 89 1 1 0 0 25  0.0619538 0.0179052 0.143935 0.452018 0.56082 0.29364 0.183126 0.50928 1.21992 1.85418 1.8189 1.30238 0.958612 0.959187 1.07557 1.08593 0.972442 0.841307 0.768818 0.748026 0.739575 0.723303 0.700087 0.673801 0.645419 0.61666 0.590551 0.56808 0.546551 0.521334 0.488657 0.447197 0.398121 0.344192 0.288728 0.23487 0.185196 0.141518 0.104787 0.0751297 0.0520524 0.0347192 0.0221786 0.0134879 0.0158605
 91 1 1 0 0 25  0.0405127 0.0102789 0.0826314 0.259565 0.323156 0.180551 0.179218 0.578228 1.3905 2.11484 2.07919 1.50042 1.12447 1.14272 1.2863 1.29592 1.15175 0.979479 0.868204 0.808653 0.756108 0.692837 0.627951 0.571525 0.524736 0.485324 0.452102 0.424245 0.400012 0.377217 0.35411 0.329495 0.302441 0.272255 0.238817 0.202892 0.166113 0.130585 0.0983201 0.0707801 0.0486531 0.0318891 0.0198969 0.0117932 0.013312
 93 1 1 0 0 25  0.0321265 0.0208667 0.16774 0.526747 0.653009 0.336543 0.17838 0.458323 1.09514 1.66319 1.62708 1.15443 0.834533 0.83196 0.960109 1.03558 1.03966 1.0405 1.06669 1.08284 1.05198 0.97817 0.888541 0.801138 0.718587 0.639474 0.565307 0.498857 0.441356 0.39234 0.350584 0.314538 0.28238 0.2522 0.222395 0.192045 0.16111 0.130367 0.101128 0.0748271 0.0526007 0.0350204 0.0220293 0.0130676 0.014506
 95 1 1 0 0 25  0.0600453 0.0166551 0.133884 0.42042 0.52104 0.266948 0.132114 0.32679 0.784017 1.21141 1.25901 1.08103 1.10552 1.37873 1.62949 1.62861 1.39946 1.12545 0.939223 0.843062 0.784331 0.735967 0.701293 0.684057 0.675599 0.662359 0.635197 0.592054 0.536258 0.473771 0.410669 0.351469 0.298551 0.252438 0.212433 0.177295 0.145819 0.11723 0.0913305 0.0683933 0.0488838 0.0331549 0.0212401 0.0128064 0.0144877
 97 1 1 0 0 25  0.0735172 0.00506561 0.0407238 0.12799 0.160471 0.101088 0.163214 0.57389 1.38263 2.10244 2.06527 1.48562 1.10391 1.10922 1.23311 1.21702 1.04439 0.852283 0.748933 0.739339 0.772833 0.804001 0.808689 0.777991 0.716096 0.638501 0.563414 0.501987 0.455295 0.417946 0.383252 0.346553 0.306264 0.263399 0.220337 0.179539 0.142735 0.110728 0.083632 0.0612219 0.0431749 0.0291392 0.0187023 0.0113518 0.0130939
 99 1 1 0 0 25  0.039533 0.00964757 0.0775577 0.243674 0.304153 0.177871 0.220145 0.742403 1.78221 2.68563 2.55137 1.61621 0.828843 0.520981 0.514122 0.59407 0.690883 0.802693 0.908087 0.963041 0.945665 0.875097 0.787056 0.705273 0.637095 0.582946 0.54123 0.507395 0.474583 0.437403 0.394717 0.348958 0.303429 0.260214 0.219826 0.182054 0.146865 0.114728 0.0863964 0.0625136 0.0433438 0.0287176 0.0181242 0.0108566 0.0123918
 75 1 2 0 0 100  0.206624 0.215699 0.0279623 0.137755 0.875762 2.94321 5.31077 5.29876 3.45632 2.94222 4.44157 6.4555 7.28213 6.42635 4.85561 3.7533 3.3822 3.30953 3.18143 2.98745 2.8403 2.7671 2.71094 2.61827 2.47707 2.30259 2.11739 1.94095 1.78293 1.64112 1.5065 1.37104 1.23144 1.08809 0.942623 0.797073 0.654373 0.518733 0.395094 0.28792 0.200046 0.132119 0.0827187 0.0489719 0.0544117
 77 1 2 0 0 100  0.298969 0.312035 0.0387713 0.178359 1.13353 3.80683 6.84623 6.70158 3.88967 2.23152 2.59092 3.64644 4.1612 3.81735 3.17016 2.87496 3.04553 3.40459 3.72715 3.95987 4.07922 4.02249 3.76458 3.37779 2.98175 2.65724 2.41674 2.23219 2.07067 1.91102 1.74506 1.57324 1.39964 1.22802 1.06032 0.897359 0.740371 0.591979 0.456034 0.336643 0.236982 0.15841 0.100178 0.0597476 0.0666852
 79 1 2 0 0 100  0.280865 0.292995 0.0325913 0.119998 0.762342 2.56178 4.62034 4.59767 2.95355 2.41322 3.57436 5.20039 5.91961 5.35305 4.28129 3.61584 3.49325 3.50411 3.36287 3.11458 2.90992 2.80635 2.77643 2.78863 2.82689 2.86469 2.85905 2.77426 2.60427 2.37264 2.11531 1.86183 1.62647 1.41039 1.209 1.0183 0.837487 0.668693 0.515561 0.381839 0.270294 0.182002 0.116067 0.0698337 0.0790932
 81 1 2 0 0 100  0.0908127 0.0958455 0.0399657 0.404049 2.57061 8.63006 15.4945 15.0207 8.16072 3.27439 2.28067 2.84241 3.16698 2.79207 2.11567 1.6657 1.57773 1.67862 1.80481 1.9092 1.9822 1.99614 1.93132 1.80691 1.666 1.54248 1.44819 1.38031 1.33 1.28539 1.23325 1.16257 1.06847 0.953398 0.825098 0.692961 0.56506 0.446956 0.341996 0.25206 0.17804 0.119903 0.0766238 0.0462685 0.052935
 83 1 2 0 0 100  0.224701 0.235027 0.0425439 0.300414 1.91045 6.41336 11.5112 11.1403 5.98104 2.21392 1.28787 1.62765 2.17773 2.79683 3.69817 4.85171 5.75846 5.86148 5.09338 3.9071 2.83197 2.10841 1.69777 1.47873 1.36665 1.31546 1.29044 1.26269 1.21641 1.15073 1.07346 0.992605 0.911445 0.8284 0.740041 0.644465 0.543081 0.440347 0.342163 0.254029 0.179737 0.120891 0.077083 0.046457 0.0531471
 85 1 2 0 0 100  0.265912 0.27757 0.0354728 0.170908 1.0863 3.64841 6.56315 6.43499 3.77536 2.27093 2.76397 3.97247 4.69694 4.67437 4.48237 4.63889 4.94946 4.87818 4.26048 3.44693 2.89324 2.7743 2.94787 3.14616 3.16176 2.92966 2.51522 2.04564 1.6323 1.32733 1.12615 0.995431 0.899841 0.815032 0.728914 0.637858 0.542749 0.446593 0.353403 0.267499 0.192714 0.131583 0.0848513 0.0515293 0.0593145
 87 1 2 0 0 100  0.291515 0.304235 0.0372559 0.167104 1.06199 3.56717 6.42043 6.31431 3.77719 2.45016 3.14901 4.4983 5.12519 4.66294 3.78313 3.26911 3.23219 3.31858 3.29352 3.21011 3.19408 3.25839 3.31881 3.29403 3.15974 2.94353 2.69669 2.46183 2.24981 2.04177 1.81387 1.56126 1.30176 1.06125 0.857225 0.69256 0.559724 0.448604 0.35201 0.267099 0.194055 0.134013 0.087501 0.0537977 0.0631413
 89 1 2 0 0 100  0.403202 0.420776 0.0510201 0.224797 1.42852 4.79733 8.62616 8.43604 4.86631 2.71549 3.06807 4.28869 4.8614 4.38179 3.48461 2.9318 2.85585 2.9351 2.92856 2.84079 2.75042 2.67031 2.57171 2.45185 2.33859 2.25354 2.19256 2.13441 2.0566 1.9449 1.79615 1.61649 1.41701 1.2095 1.00451 0.811076 0.636579 0.485932 0.360937 0.260602 0.182279 0.122812 0.0791562 0.0484667 0.0573089
 91 1 2 0 0 100  0.226992 0.237261 0.0386799 0.250142 1.59071 5.34216 9.60702 9.402 5.44913 3.10562 3.58038 5.02048 5.68771 5.11382 4.03713 3.3411 3.16966 3.13706 2.96405 2.67942 2.41371 2.21405 2.05219 1.90392 1.77324 1.66798 1.58337 1.50787 1.43315 1.35594 1.27455 1.18607 1.0866 0.973452 0.847336 0.712952 0.577796 0.45 0.336321 0.240954 0.165297 0.108416 0.0678446 0.0403961 0.0460603
 93 1 2 0 0 100  0.476938 0.497536 0.0553321 0.203617 1.29335 4.34325 7.80834 7.62881 4.37279 2.37168 2.61515 3.683 4.30589 4.19207 3.88807 3.9412 4.27528 4.46199 4.29701 3.92348 3.55234 3.24724 2.96288 2.66666 2.37327 2.10747 1.87743 1.67942 1.50905 1.36339 1.2385 1.1282 1.02523 0.922959 0.816861 0.705348 0.590009 0.475093 0.366319 0.269307 0.188148 0.124598 0.0780579 0.0461826 0.0512581
 95 1 2 0 0 100  0.377416 0.39366 0.0423104 0.142822 0.907145 3.04863 5.50058 5.48579 3.56953 3.01884 4.54269 6.59901 7.44089 6.55875 4.93896 3.78873 3.3745 3.25349 3.06926 2.82566 2.65916 2.61408 2.63191 2.63785 2.58856 2.47048 2.28959 2.06553 1.82382 1.58672 1.36847 1.17549 1.00844 0.864227 0.737766 0.623729 0.518123 0.419214 0.32758 0.24536 0.175048 0.118351 0.0755295 0.0453572 0.0509846
 97 1 2 0 0 100  0.111455 0.11687 0.0288674 0.245395 1.56108 5.2426 9.42753 9.22381 5.33606 3.01546 3.44398 4.80442 5.38984 4.72654 3.53151 2.7174 2.53138 2.68812 2.90129 3.06795 3.14966 3.09294 2.87729 2.55983 2.23684 1.97628 1.79237 1.66393 1.5604 1.45625 1.33617 1.19628 1.04218 0.884404 0.733311 0.595892 0.475114 0.371067 0.282602 0.208525 0.147993 0.100309 0.0645248 0.039184 0.0450744
 99 1 2 0 0 100  0.215615 0.225627 0.0435509 0.322118 2.0486 6.87717 12.3441 11.9481 6.42106 2.39044 1.39574 1.69955 2.08157 2.30197 2.59495 3.11677 3.66728 3.91807 3.77467 3.4142 3.04622 2.7446 2.48993 2.27168 2.10626 1.99592 1.91099 1.81257 1.68027 1.51906 1.34732 1.18163 1.02893 0.88783 0.754195 0.625921 0.504332 0.3929 0.295195 0.213461 0.148212 0.098497 0.0624062 0.0375307 0.0430553
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
36  1 1  0 0 1 -1 -1 1  0.0400236 0.204415 0.177415 0.131773 0.1227 0.0911289 0.0594005 0.0426134 0.0319952 0.0249858 0.0185514 0.0139156 0.0103351 0.00772621 0.00577929 0.00432529 0.00323785 0.00242479 0.00181643 0.00136111 0.00102009 0.000765013 0.00057327 0.000429839 0.00128864
41  1 1  0 0 1 -1 -1 1  0.0416038 0.330736 0.163044 0.121804 0.0959745 0.0655916 0.0428039 0.0325288 0.0241354 0.0224741 0.0166927 0.0108818 0.00780729 0.0058625 0.0045786 0.00339981 0.00255044 0.00189433 0.00141623 0.00105941 0.000792915 0.000593588 0.000444547 0.000333023 0.000997062
46  1 1  0 0 1 -1 -1 1  0.0418833 0.197981 0.203014 0.141693 0.107803 0.0837938 0.0841667 0.0363019 0.0270918 0.0213475 0.0145906 0.00952255 0.00723743 0.00537054 0.00500139 0.00371513 0.00242206 0.00173787 0.00130505 0.0010193 0.000756909 0.000567833 0.000421772 0.000315333 0.000939801
51  1 1  0 0 1 -1 -1 1  0.0584641 0.208462 0.237958 0.142364 0.105834 0.068561 0.0409572 0.0367182 0.0256011 0.0194787 0.0151418 0.0152109 0.00656138 0.00489729 0.00385932 0.00263804 0.00172187 0.00130877 0.000971243 0.000904536 0.000671941 0.000438087 0.000314347 0.000236066 0.000727391
56  1 1  0 0 1 -1 -1 1  0.0551502 0.216007 0.173615 0.142288 0.129072 0.101126 0.0448998 0.0447672 0.0267556 0.0198912 0.0128872 0.00769955 0.00690353 0.00481395 0.00366314 0.00284786 0.00286112 0.00123428 0.000921306 0.000726084 0.000496341 0.00032398 0.000246264 0.000182759 0.000619572
61  1 1  0 0 1 -1 -1 1  0.051075 0.25253 0.169167 0.153229 0.140561 0.0795581 0.039025 0.0273756 0.022413 0.0203325 0.0159319 0.00707466 0.0070547 0.00421687 0.00313538 0.00203159 0.0012139 0.0010885 0.000759086 0.000577658 0.000449118 0.000451231 0.000194667 0.000145311 0.000409324
66  1 1  0 0 1 -1 -1 1  0.0529141 0.241676 0.226928 0.176377 0.104324 0.0638762 0.0393305 0.0229877 0.0208006 0.019082 0.0108017 0.00529915 0.00371779 0.00304423 0.00276199 0.00216444 0.000961227 0.000958598 0.000573034 0.000426098 0.000276108 0.000164986 0.000147948 0.000103178 0.000302769
67  1 1  0 0 1 -1 -1 1  0.031612 0.29598 0.189497 0.15546 0.120703 0.0713922 0.0437127 0.0269157 0.015732 0.0142356 0.0130598 0.00739291 0.00362694 0.00254465 0.00208368 0.00189052 0.00148154 0.000657957 0.000656165 0.000392248 0.000291671 0.000189002 0.000112937 0.000101275 0.000277885
69  1 1  0 0 1 -1 -1 1  0.032158 0.317156 0.142493 0.170473 0.0952463 0.0780545 0.0606025 0.0358455 0.0219488 0.0135155 0.00790015 0.00714909 0.00655895 0.00371307 0.0018217 0.00127814 0.00104664 0.00094964 0.000744218 0.000330517 0.000329623 0.000197048 0.000146524 9.4948e-05 0.00024722
71  1 1  0 0 1 -1 -1 1  0.0403102 0.307934 0.144646 0.181825 0.0712906 0.0851976 0.0476008 0.03901 0.0302892 0.0179166 0.0109712 0.00675618 0.00394935 0.00357405 0.00327916 0.00185643 0.000910825 0.000639073 0.000523331 0.000474841 0.000372132 0.000165271 0.000164826 9.85336e-05 0.000244376
73  1 1  0 0 1 -1 -1 1  0.0664557 0.240681 0.187031 0.177752 0.0728696 0.0915011 0.0358756 0.0428751 0.0239559 0.0196334 0.0152452 0.0090183 0.00552265 0.00340105 0.00198818 0.00179932 0.00165091 0.000934652 0.000458582 0.000321767 0.000263497 0.000239085 0.000187373 8.32171e-05 0.00025566
75  1 1  0 0 1 -1 -1 1  0.0330321 0.176574 0.310519 0.13672 0.0926997 0.0880056 0.0360776 0.0453033 0.0177632 0.0212301 0.0118627 0.00972284 0.00755009 0.00446647 0.00273531 0.00168457 0.000984792 0.000891268 0.000817776 0.000462988 0.000227167 0.000159395 0.000130531 0.00011844 0.000260703
77  1 1  0 0 1 -1 -1 1  0.0462379 0.225726 0.171105 0.113594 0.174279 0.0766519 0.0519712 0.0493409 0.0202281 0.0254022 0.00996066 0.0119054 0.00665269 0.00545289 0.00423452 0.00250515 0.00153422 0.000944893 0.000552395 0.000499945 0.000458729 0.000259715 0.000127432 8.94157e-05 0.000285918
79  1 1  0 0 1 -1 -1 1  0.0475442 0.151709 0.245334 0.145715 0.0963627 0.0639052 0.0980435 0.043123 0.0292394 0.0277612 0.0113818 0.0142939 0.00560519 0.00669987 0.00374403 0.00306891 0.00238329 0.00140999 0.000863541 0.000531846 0.000310929 0.00028141 0.000258213 0.000146193 0.000283012
81  1 1  0 0 1 -1 -1 1  0.0165524 0.52304 0.136203 0.0578782 0.0816538 0.0484459 0.0320373 0.0212469 0.0325986 0.0143388 0.00972296 0.00923191 0.00378518 0.00475388 0.00186426 0.00222843 0.00124534 0.00102081 0.000792768 0.000469025 0.000287256 0.000176921 0.000103433 9.36145e-05 0.000228683
83  1 1  0 0 1 -1 -1 1  0.0357278 0.383173 0.0660733 0.291449 0.066187 0.0280952 0.039636 0.0235171 0.0155527 0.010315 0.015827 0.00696208 0.00472116 0.00448294 0.00183813 0.00230864 0.000905376 0.00108226 0.000604828 0.000495791 0.000385042 0.000227806 0.000139523 8.59328e-05 0.000206788
85  1 1  0 0 1 -1 -1 1  0.0419912 0.217295 0.182614 0.240483 0.0361472 0.159274 0.0361701 0.0153541 0.0216623 0.0128536 0.00850105 0.0056385 0.00865202 0.00380609 0.00258112 0.00245098 0.00100501 0.00126229 0.000495045 0.000591778 0.000330723 0.000271106 0.00021055 0.000124571 0.000236369
87  1 1  0 0 1 -1 -1 1  0.0462292 0.21153 0.211679 0.13369 0.0979192 0.12881 0.0193614 0.0853138 0.0193753 0.00822523 0.0116053 0.00688653 0.00455483 0.00302124 0.00463616 0.00203956 0.00138319 0.00131349 0.000538599 0.000676497 0.000265313 0.000317161 0.000177252 0.000145301 0.000306301
89  1 1  0 0 1 -1 -1 1  0.0625164 0.279871 0.198798 0.113062 0.0986768 0.0622541 0.0455964 0.0599824 0.00901636 0.0397317 0.00902384 0.00383103 0.00540561 0.00320783 0.00212179 0.00140744 0.00215982 0.000950187 0.000644411 0.00061195 0.000250937 0.000315189 0.000123614 0.000147773 0.000293005
91  1 1  0 0 1 -1 -1 1  0.0360866 0.318931 0.238469 0.133307 0.0826495 0.0469547 0.0409798 0.0258543 0.0189371 0.0249132 0.00374507 0.016504 0.00374856 0.00159151 0.00224572 0.00133271 0.000881537 0.000584765 0.000897384 0.000394801 0.000267756 0.000254272 0.000104268 0.000130967 0.000234522
93  1 1  0 0 1 -1 -1 1  0.0712536 0.251334 0.165875 0.184992 0.120811 0.0674626 0.0418255 0.0237623 0.0207394 0.0130852 0.00958481 0.0126102 0.00189571 0.0083545 0.00189763 0.000805695 0.00113692 0.00067472 0.00044631 0.000296064 0.000454349 0.000199892 0.000135569 0.000128744 0.000237854
95  1 1  0 0 1 -1 -1 1  0.0582482 0.178458 0.31042 0.135041 0.0778875 0.0867709 0.0566654 0.0316432 0.0196189 0.0111466 0.00972903 0.00613867 0.00449674 0.00591633 0.000889447 0.00391996 0.000890403 0.000378056 0.000533488 0.000316611 0.000209433 0.000138931 0.000213211 9.38034e-05 0.000235657
97  1 1  0 0 1 -1 -1 1  0.0199256 0.317164 0.233094 0.0907113 0.137994 0.0599669 0.0345862 0.0385314 0.0251636 0.0140525 0.00871298 0.00495055 0.00432116 0.0027266 0.00199738 0.00262802 0.000395101 0.00174133 0.000395543 0.000167946 0.000236998 0.000140654 9.30414e-05 6.17213e-05 0.00024109
99  1 1  0 0 1 -1 -1 1  0.0339302 0.410553 0.0745467 0.170106 0.109381 0.0425216 0.0646838 0.0281094 0.0162127 0.0180628 0.0117967 0.00658812 0.00408501 0.00232111 0.00202609 0.00127848 0.000936575 0.00123231 0.000185272 0.000816561 0.000185485 7.87572e-05 0.00011114 6.59599e-05 0.000185641
75  1 2  0 0 1 -1 -1 100  0.438935 17.9295 32.0738 14.1143 9.57112 9.08801 3.72625 4.67993 1.83528 2.19379 1.22598 1.00495 0.780451 0.461738 0.282793 0.174172 0.101826 0.0921599 0.0845638 0.0478778 0.0234921 0.016484 0.0134992 0.012249 0.0269624
77  1 2  0 0 1 -1 -1 100  0.635107 23.2134 17.8997 11.8769 18.2243 8.01684 5.43651 5.16225 2.11668 2.6585 1.04258 1.24628 0.696487 0.570926 0.443394 0.262329 0.160666 0.0989551 0.0578525 0.0523611 0.0480457 0.0272023 0.0133474 0.00936564 0.0299486
79  1 2  0 0 1 -1 -1 100  0.596652 15.608 25.6758 15.2417 10.0809 6.6865 10.2603 4.5136 3.06093 2.9066 1.19183 1.49694 0.587068 0.70178 0.392199 0.321499 0.249686 0.147725 0.0904769 0.0557256 0.0325793 0.029487 0.0270569 0.015319 0.0296566
81  1 2  0 0 1 -1 -1 100  0.192886 52.6505 13.9515 5.92531 8.3605 4.9612 3.28142 2.17659 3.34002 1.46936 0.996481 0.946263 0.388017 0.487359 0.191135 0.228486 0.127694 0.104676 0.0812954 0.0480983 0.0294588 0.0181441 0.0106078 0.00960095 0.0234539
83  1 2  0 0 1 -1 -1 100  0.477322 39.1301 6.86869 30.2814 6.87773 2.91997 4.12014 2.44501 1.61722 1.07275 1.64621 0.724226 0.491164 0.466421 0.19126 0.240232 0.0942164 0.112629 0.0629456 0.0515996 0.0400745 0.0237102 0.0145219 0.00894425 0.0215239
85  1 2  0 0 1 -1 -1 100  0.564881 22.2455 19.0338 25.0519 3.7661 16.5971 3.76978 1.60053 2.25847 1.34029 0.886547 0.588088 0.902484 0.397044 0.269277 0.255716 0.10486 0.131711 0.0516562 0.0617519 0.0345119 0.0282912 0.0219723 0.013 0.0246677
87  1 2  0 0 1 -1 -1 100  0.619273 21.7468 22.1433 13.9774 10.2389 13.4713 2.02523 8.92547 2.02735 0.860781 1.21466 0.720862 0.476834 0.316313 0.485425 0.213564 0.144842 0.13755 0.0564049 0.0708486 0.0277866 0.0332174 0.0185646 0.0152185 0.032082
89  1 2  0 0 1 -1 -1 100  0.856533 29.2547 21.1298 12.0106 10.4839 6.61527 4.84605 6.37611 0.958591 4.22478 0.959653 0.407463 0.574991 0.341245 0.225729 0.149742 0.229803 0.101104 0.0685704 0.0651185 0.0267033 0.0335414 0.0131549 0.0157261 0.0311826
91  1 2  0 0 1 -1 -1 100  0.482194 32.5759 24.7534 13.8298 8.57558 4.87278 4.25348 2.684 1.96623 2.5871 0.388957 1.71428 0.389404 0.165342 0.233325 0.138475 0.0916005 0.0607657 0.0932551 0.0410286 0.0278266 0.0264259 0.0108365 0.0136116 0.0243748
93  1 2  0 0 1 -1 -1 100  1.01318 26.4869 17.7562 19.7915 12.9269 7.21977 4.47692 2.54392 2.22065 1.40129 1.02657 1.35076 0.203083 0.895075 0.203322 0.0863317 0.12183 0.0723048 0.0478296 0.0317293 0.0486941 0.0214236 0.01453 0.0137987 0.0254938
95  1 2  0 0 1 -1 -1 100  0.801761 18.5721 32.7935 14.2581 8.22476 9.1644 5.98585 3.34322 2.07315 1.17805 1.02837 0.648938 0.475412 0.625552 0.0940511 0.414528 0.0941634 0.0399826 0.0564231 0.0334867 0.0221516 0.014695 0.0225521 0.0099221 0.0249274
97  1 2  0 0 1 -1 -1 100  0.236752 31.9692 23.8411 9.2728 14.1082 6.13193 3.53725 3.94144 2.57444 1.4379 0.891664 0.506686 0.442313 0.279119 0.204485 0.269065 0.0404539 0.178301 0.0405026 0.0171979 0.0242696 0.0144039 0.00952822 0.00632088 0.0246907
99  1 2  0 0 1 -1 -1 100  0.45802 41.9596 7.72884 17.6262 11.3356 4.40743 6.70579 2.91463 1.68135 1.8735 1.22374 0.6835 0.423852 0.240855 0.210257 0.132682 0.0972047 0.127905 0.0192305 0.0847588 0.0192538 0.0081754 0.0115371 0.00684723 0.0192716
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
