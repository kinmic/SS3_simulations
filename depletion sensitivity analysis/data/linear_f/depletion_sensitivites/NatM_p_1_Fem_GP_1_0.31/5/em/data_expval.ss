#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:52:45 2024
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
27 1 1 1.01051e+07 0.005
28 1 1 1.99163e+07 0.005
29 1 1 3.00844e+07 0.005
30 1 1 4.00384e+07 0.005
31 1 1 4.91095e+07 0.005
32 1 1 5.82781e+07 0.005
33 1 1 6.92958e+07 0.005
34 1 1 7.91678e+07 0.005
35 1 1 8.7658e+07 0.005
36 1 1 9.64532e+07 0.005
37 1 1 1.0372e+08 0.005
38 1 1 1.09931e+08 0.005
39 1 1 1.16901e+08 0.005
40 1 1 1.19887e+08 0.005
41 1 1 1.24486e+08 0.005
42 1 1 1.30352e+08 0.005
43 1 1 1.37246e+08 0.005
44 1 1 1.44688e+08 0.005
45 1 1 1.51173e+08 0.005
46 1 1 1.55118e+08 0.005
47 1 1 1.57329e+08 0.005
48 1 1 1.64063e+08 0.005
49 1 1 1.69033e+08 0.005
50 1 1 1.74686e+08 0.005
51 1 1 1.77811e+08 0.005
52 1 1 1.82071e+08 0.005
53 1 1 1.87589e+08 0.005
54 1 1 1.94579e+08 0.005
55 1 1 1.99419e+08 0.005
56 1 1 1.98002e+08 0.005
57 1 1 1.97817e+08 0.005
58 1 1 1.97913e+08 0.005
59 1 1 1.98019e+08 0.005
60 1 1 2.00103e+08 0.005
61 1 1 1.99888e+08 0.005
62 1 1 1.96435e+08 0.005
63 1 1 1.90923e+08 0.005
64 1 1 1.94737e+08 0.005
65 1 1 1.98677e+08 0.005
66 1 1 2.02845e+08 0.005
67 1 1 2.12026e+08 0.005
68 1 1 2.11625e+08 0.005
69 1 1 2.13691e+08 0.005
70 1 1 2.0905e+08 0.005
71 1 1 2.08899e+08 0.005
72 1 1 2.11361e+08 0.005
73 1 1 2.12304e+08 0.005
74 1 1 2.17137e+08 0.005
75 1 1 2.14862e+08 0.005
76 1 1 2.08513e+08 0.005
77 1 1 2.01782e+08 0.005
78 1 1 1.93488e+08 0.005
79 1 1 1.83713e+08 0.005
80 1 1 1.76371e+08 0.005
81 1 1 1.8805e+08 0.005
82 1 1 1.9632e+08 0.005
83 1 1 2.06455e+08 0.005
84 1 1 2.15893e+08 0.005
85 1 1 2.12574e+08 0.005
86 1 1 2.06082e+08 0.005
87 1 1 1.95273e+08 0.005
88 1 1 1.85638e+08 0.005
89 1 1 1.78005e+08 0.005
90 1 1 1.72165e+08 0.005
91 1 1 1.74259e+08 0.005
92 1 1 1.7343e+08 0.005
93 1 1 1.70038e+08 0.005
94 1 1 1.66818e+08 0.005
95 1 1 1.6181e+08 0.005
96 1 1 1.60975e+08 0.005
97 1 1 1.68506e+08 0.005
98 1 1 1.68152e+08 0.005
99 1 1 1.82924e+08 0.005
100 1 1 1.95468e+08 0.005
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
75 1 2 1.5804e+09 0.1 #_orig_obs: 1.59176e+09 Survey
77 1 2 1.47155e+09 0.1 #_orig_obs: 1.67081e+09 Survey
79 1 2 1.33428e+09 0.1 #_orig_obs: 1.32384e+09 Survey
81 1 2 1.2679e+09 0.1 #_orig_obs: 1.17615e+09 Survey
83 1 2 1.30503e+09 0.1 #_orig_obs: 1.26972e+09 Survey
85 1 2 1.28456e+09 0.1 #_orig_obs: 1.18517e+09 Survey
87 1 2 1.18459e+09 0.1 #_orig_obs: 1.2499e+09 Survey
89 1 2 1.05591e+09 0.1 #_orig_obs: 9.89319e+08 Survey
91 1 2 9.89166e+08 0.1 #_orig_obs: 1.06959e+09 Survey
93 1 2 9.43553e+08 0.1 #_orig_obs: 1.04401e+09 Survey
95 1 2 9.23718e+08 0.1 #_orig_obs: 9.0031e+08 Survey
97 1 2 9.27599e+08 0.1 #_orig_obs: 9.5219e+08 Survey
99 1 2 9.79971e+08 0.1 #_orig_obs: 8.765e+08 Survey
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
 36 1 1 0 0 5  0.00521568 0.00131366 0.0126796 0.045331 0.060791 0.0323155 0.0191709 0.0597864 0.161465 0.272434 0.292087 0.220044 0.164901 0.170145 0.199205 0.211185 0.200534 0.18578 0.180915 0.184157 0.187662 0.187961 0.185892 0.182231 0.176429 0.168026 0.157509 0.145883 0.13404 0.12251 0.111468 0.100806 0.090263 0.0795952 0.0687052 0.0577035 0.0468881 0.0366707 0.0274747 0.0196369 0.0133383 0.00858124 0.00521346 0.00298321 0.00307324
 41 1 1 0 0 10  0.00905251 0.00284689 0.0274788 0.0982459 0.131879 0.0716256 0.0529608 0.179811 0.485919 0.816592 0.862485 0.614233 0.395177 0.346211 0.3821 0.399254 0.375325 0.342823 0.328263 0.328435 0.328326 0.321192 0.308947 0.294085 0.276976 0.257961 0.2385 0.220203 0.20383 0.189218 0.175666 0.162259 0.148125 0.132679 0.115804 0.0978958 0.0797486 0.0623409 0.0465961 0.0331937 0.0224693 0.0144114 0.00873421 0.0049891 0.00513211
 46 1 1 0 0 10  0.0103335 0.00276809 0.026718 0.0955177 0.128056 0.0676207 0.0370052 0.111058 0.299883 0.507191 0.54855 0.426254 0.343182 0.376183 0.447764 0.474148 0.446384 0.406917 0.387363 0.384051 0.380432 0.370837 0.359797 0.350915 0.342854 0.33243 0.317549 0.297664 0.273366 0.24613 0.217889 0.19036 0.164526 0.140599 0.118366 0.0976036 0.0783189 0.0607715 0.0453419 0.0323648 0.0220017 0.0141869 0.00864558 0.00496369 0.00514039
 51 1 1 0 0 15  0.018444 0.00551553 0.0532365 0.190317 0.255046 0.133435 0.064405 0.18018 0.485927 0.823088 0.895111 0.708641 0.593071 0.667453 0.793905 0.826093 0.750662 0.64877 0.584889 0.558615 0.54056 0.515442 0.485675 0.455789 0.425913 0.395229 0.364805 0.336563 0.311482 0.289125 0.268122 0.246844 0.223963 0.198842 0.171665 0.143336 0.115218 0.0888063 0.0654046 0.0458873 0.0305865 0.0193226 0.011543 0.0065068 0.0065668
 56 1 1 0 0 15  0.0223972 0.00602529 0.0581567 0.207904 0.278565 0.14515 0.0659244 0.177212 0.47686 0.804461 0.862088 0.648395 0.484156 0.498539 0.585101 0.624605 0.600999 0.567753 0.564142 0.583108 0.600335 0.604703 0.597728 0.581012 0.553342 0.51517 0.470474 0.424364 0.380428 0.339973 0.302607 0.267231 0.232913 0.199355 0.166875 0.136128 0.107826 0.0825937 0.060898 0.0430105 0.0289587 0.0185051 0.011179 0.00636287 0.00648536
 61 1 1 0 0 15  0.0141062 0.00456001 0.0440139 0.157353 0.210997 0.1119 0.0645771 0.198818 0.536538 0.903842 0.963386 0.710451 0.504847 0.496617 0.577123 0.62129 0.609094 0.58966 0.597412 0.621867 0.637834 0.635272 0.617309 0.586867 0.543952 0.490615 0.432768 0.377337 0.329161 0.289926 0.258587 0.232415 0.208281 0.183814 0.158018 0.131249 0.104741 0.0800095 0.0583435 0.0405234 0.0267532 0.0167524 0.00992768 0.00555528 0.00553885
 66 1 1 0 0 20  0.0110523 0.00675727 0.0652222 0.233175 0.312675 0.165925 0.0964526 0.298067 0.805267 1.36123 1.46938 1.13386 0.898043 0.968716 1.14002 1.18723 1.08227 0.934723 0.83033 0.764905 0.69957 0.622503 0.549011 0.492536 0.452192 0.420012 0.389992 0.360312 0.331433 0.30403 0.277984 0.252311 0.225736 0.197456 0.167627 0.137336 0.108178 0.0817164 0.0590838 0.0408126 0.0268729 0.0168215 0.00998014 0.00559459 0.00558702
 67 1 1 0 0 20  0.023119 0.00294245 0.0284016 0.101564 0.136699 0.0786321 0.0877324 0.331305 0.897791 1.51231 1.61134 1.18654 0.839536 0.821003 0.948558 1.01114 0.971862 0.909064 0.877975 0.861612 0.822355 0.752663 0.670389 0.591835 0.522001 0.460892 0.408747 0.365464 0.329311 0.297698 0.268513 0.24052 0.213005 0.185497 0.157815 0.13026 0.103649 0.0790919 0.057648 0.0400147 0.0263878 0.0164977 0.00975858 0.0054497 0.00541102
 69 1 1 0 0 20  0.0319077 0.00360041 0.0347523 0.124267 0.167117 0.0944641 0.0947864 0.349863 0.946447 1.58729 1.66372 1.15009 0.675115 0.528879 0.579725 0.655415 0.708388 0.763072 0.825485 0.86538 0.858817 0.816015 0.764052 0.718593 0.677701 0.633193 0.580536 0.520542 0.457049 0.394578 0.336765 0.2855 0.240895 0.201928 0.167285 0.135978 0.107606 0.0822813 0.0603929 0.0423103 0.0281624 0.0177434 0.0105501 0.00590607 0.00585166
 71 1 1 0 0 25  0.0247783 0.00922909 0.089081 0.318486 0.427347 0.230073 0.156456 0.515655 1.39157 2.33242 2.43946 1.67129 0.949788 0.702648 0.741159 0.813857 0.845375 0.866097 0.889456 0.884529 0.828573 0.742838 0.669823 0.633459 0.627444 0.63061 0.624902 0.602418 0.563556 0.512563 0.454247 0.392695 0.331232 0.272619 0.218982 0.17164 0.131104 0.0972993 0.0698464 0.0482326 0.0318587 0.0200216 0.0119163 0.00669097 0.00667314
 73 1 1 0 0 25  0.0109846 0.00780615 0.0753461 0.269367 0.361158 0.191088 0.107186 0.325698 0.879974 1.48977 1.61706 1.27231 1.05259 1.17931 1.41418 1.50135 1.4121 1.27141 1.16679 1.07981 0.965093 0.825855 0.701478 0.618737 0.573361 0.54559 0.519696 0.490342 0.458663 0.426504 0.393558 0.357866 0.317799 0.273514 0.227025 0.181279 0.139095 0.10248 0.0724261 0.049024 0.0317124 0.019551 0.0114521 0.00635297 0.00626521
 75 1 1 0 0 25  0.0196244 0.00436934 0.0421735 0.150772 0.202138 0.106799 0.0588799 0.177618 0.481701 0.826237 0.938945 0.851873 0.901574 1.17272 1.44766 1.51687 1.38425 1.20853 1.11288 1.09864 1.10912 1.10772 1.08707 1.04545 0.978989 0.889154 0.785955 0.682839 0.590296 0.512934 0.449858 0.396858 0.349041 0.302794 0.256547 0.210571 0.166342 0.125809 0.0907322 0.062202 0.0404422 0.0248926 0.0144828 0.00795343 0.00768185
 77 1 1 0 0 25  0.012878 0.00803283 0.0775341 0.277187 0.371615 0.196269 0.107643 0.323257 0.871641 1.46713 1.55892 1.13588 0.779811 0.734646 0.827307 0.856697 0.790378 0.714846 0.705367 0.765797 0.857997 0.945544 1.00649 1.0305 1.01851 0.981033 0.930047 0.871341 0.804341 0.727326 0.641717 0.552367 0.465156 0.384545 0.312577 0.24937 0.194256 0.146699 0.106586 0.0739976 0.0488143 0.0304661 0.0179318 0.00992945 0.00962967
 79 1 1 0 0 25  0.0645616 0.00678096 0.0654503 0.233978 0.313503 0.163388 0.0744553 0.200862 0.54269 0.927675 1.042 0.913919 0.919297 1.16313 1.42367 1.48231 1.33488 1.13239 0.992251 0.915335 0.852434 0.783106 0.721384 0.684133 0.674654 0.686235 0.708277 0.728607 0.735561 0.721226 0.683447 0.62519 0.552303 0.471447 0.388871 0.309819 0.238217 0.176526 0.12581 0.0859857 0.056151 0.0348935 0.0205499 0.0114263 0.0112093
 81 1 1 0 0 25  0.0301345 0.00354572 0.0342256 0.122424 0.165452 0.103242 0.166537 0.666928 1.80637 3.0268 3.16158 2.15341 1.19393 0.831566 0.812604 0.801283 0.701325 0.582351 0.519563 0.521979 0.556834 0.592016 0.609536 0.601948 0.570523 0.524495 0.476324 0.435526 0.40576 0.385543 0.370322 0.354501 0.333227 0.303813 0.266347 0.223316 0.178522 0.135842 0.0982821 0.0675474 0.0440513 0.0272227 0.0159152 0.00878576 0.00855265
 83 1 1 0 0 25  0.0153953 0.00449458 0.0433833 0.15513 0.208642 0.118164 0.120042 0.44429 1.20183 2.0149 2.10937 1.45181 0.842878 0.660352 0.754242 0.920947 1.09562 1.27466 1.41201 1.42786 1.29187 1.05976 0.82356 0.644517 0.533657 0.473454 0.442122 0.423082 0.405551 0.38396 0.35727 0.327182 0.295762 0.263934 0.231443 0.197792 0.16319 0.128882 0.0967827 0.0687767 0.0461023 0.029088 0.0172498 0.00960436 0.00938323
 85 1 1 0 0 25  0.0164566 0.0066925 0.0645969 0.230936 0.309593 0.163339 0.0883885 0.263688 0.711466 1.20072 1.28864 0.975097 0.741654 0.785673 0.954722 1.07688 1.12538 1.15789 1.19491 1.19743 1.13863 1.04917 0.982799 0.961077 0.960716 0.941985 0.880796 0.780133 0.661457 0.548635 0.456107 0.386175 0.333226 0.289687 0.249898 0.211166 0.173138 0.136763 0.103453 0.0745377 0.0509022 0.0328083 0.0198884 0.0113082 0.0113841
 87 1 1 0 0 25  0.0243345 0.0055444 0.0535155 0.191325 0.256603 0.136731 0.083368 0.263277 0.712197 1.20717 1.31584 1.04983 0.892432 1.015 1.20827 1.25184 1.12747 0.962466 0.860862 0.828495 0.825479 0.830119 0.84327 0.864168 0.881753 0.883611 0.864517 0.826433 0.773767 0.709667 0.635759 0.554188 0.469182 0.38645 0.311049 0.245703 0.190679 0.144873 0.106996 0.0761611 0.051828 0.033492 0.0204453 0.0117433 0.0121059
 89 1 1 0 0 25  0.0298655 0.00876711 0.0846214 0.302526 0.405617 0.214605 0.120314 0.365291 0.985271 1.65861 1.76325 1.28727 0.888927 0.844109 0.956615 0.997794 0.927594 0.835967 0.796367 0.804708 0.821651 0.823787 0.809237 0.782185 0.747116 0.710788 0.680412 0.658579 0.641436 0.621541 0.592042 0.54931 0.493521 0.427899 0.357391 0.287305 0.222224 0.165351 0.1183 0.0812874 0.0535288 0.0336755 0.0201613 0.0114391 0.0117315
 91 1 1 0 0 25  0.0225017 0.00561324 0.0541804 0.193717 0.260121 0.142316 0.112259 0.389223 1.05361 1.77814 1.90785 1.44088 1.08497 1.11943 1.29682 1.34079 1.21131 1.03476 0.914078 0.84852 0.792863 0.727901 0.664656 0.615759 0.582068 0.557997 0.538317 0.519526 0.4992 0.475901 0.449094 0.418515 0.383618 0.343773 0.299026 0.250718 0.201467 0.154496 0.11274 0.0781365 0.0513644 0.0319896 0.0188534 0.0105009 0.0104363
 93 1 1 0 0 25  0.0184728 0.00994885 0.0960275 0.343294 0.460091 0.241184 0.119703 0.34039 0.916897 1.54476 1.64732 1.21706 0.869316 0.860482 1.00427 1.08615 1.07063 1.0383 1.04199 1.05862 1.04598 0.995446 0.924597 0.848267 0.770259 0.691953 0.617644 0.552128 0.497441 0.452545 0.414645 0.380393 0.346676 0.311223 0.272985 0.232225 0.190337 0.149436 0.111818 0.0794051 0.053329 0.0337813 0.0201412 0.011285 0.0111697
 95 1 1 0 0 25  0.0424913 0.00787812 0.0760404 0.27184 0.364297 0.190616 0.0921744 0.258306 0.697832 1.1887 1.31888 1.11416 1.0531 1.28263 1.54789 1.59168 1.40296 1.15182 0.977936 0.892357 0.843079 0.799734 0.764154 0.741396 0.725455 0.705446 0.674016 0.62947 0.574261 0.513048 0.450916 0.391867 0.337976 0.289455 0.245363 0.204527 0.166269 0.130701 0.0985787 0.0708739 0.0483174 0.0311052 0.0188478 0.0107222 0.010839
 97 1 1 0 0 25  0.0591645 0.00364744 0.0352067 0.125912 0.169728 0.100709 0.131952 0.512819 1.38947 2.3353 2.46734 1.75896 1.13346 0.989361 1.07506 1.08698 0.962093 0.807715 0.723006 0.716549 0.74413 0.766721 0.766343 0.73809 0.685871 0.621273 0.557835 0.503783 0.459692 0.421378 0.384015 0.344607 0.302531 0.258947 0.215819 0.175043 0.137996 0.105472 0.077835 0.0551732 0.0373574 0.0240324 0.0146194 0.0083763 0.00861733
 99 1 1 0 0 25  0.0236295 0.00739114 0.0713417 0.255096 0.342927 0.192262 0.182671 0.665575 1.79872 3.00891 3.12318 2.07319 1.04463 0.609589 0.571338 0.643285 0.720944 0.803251 0.878363 0.905185 0.85986 0.762772 0.655753 0.567688 0.504901 0.461645 0.430242 0.40396 0.377327 0.347117 0.312975 0.276539 0.239834 0.204224 0.170334 0.138514 0.109221 0.0830802 0.0606966 0.0424337 0.0282953 0.0179397 0.0107809 0.00612212 0.00626209
 75 1 2 0 0 100  0.129267 0.152759 0.019131 0.120191 0.84544 2.61773 4.2528 4.04379 2.61045 2.20449 3.47577 5.32961 6.31158 5.84556 4.68314 3.90952 3.81299 3.99129 4.08576 4.06657 4.02152 3.95136 3.79087 3.51109 3.14649 2.75623 2.38987 2.07744 1.82835 1.63339 1.47253 1.32558 1.17897 1.0269 0.869582 0.711367 0.55914 0.420433 0.301448 0.205612 0.13318 0.0817937 0.0475583 0.026136 0.0253371
 77 1 2 0 0 100  0.23696 0.280022 0.0349833 0.218887 1.53939 4.76314 7.71245 7.18807 4.06195 2.01836 2.07987 2.99502 3.53162 3.27313 2.64061 2.26567 2.34551 2.68279 3.06681 3.41824 3.69636 3.84091 3.82359 3.68929 3.51465 3.34241 3.16492 2.95435 2.69539 2.39581 2.07883 1.7699 1.48668 1.23567 1.01479 0.818771 0.643752 0.489009 0.356166 0.247216 0.162767 0.101301 0.0594431 0.0328226 0.0317261
 79 1 2 0 0 100  0.202297 0.238986 0.026849 0.136869 0.962461 2.97968 4.83791 4.5836 2.8931 2.28238 3.4724 5.2997 6.26552 5.77791 4.57173 3.71134 3.46626 3.42298 3.23106 2.90496 2.61363 2.44626 2.39175 2.41841 2.50599 2.62622 2.73291 2.7794 2.73927 2.61125 2.41063 2.15852 1.87582 1.58169 1.29329 1.02483 0.786328 0.583199 0.416906 0.286101 0.18759 0.116953 0.0690203 0.0384102 0.0376389
 81 1 2 0 0 100  0.0987313 0.117165 0.0349707 0.429235 3.02036 9.34399 15.1178 14.0224 7.65005 3.03676 2.11288 2.76069 3.20517 2.89982 2.20281 1.69831 1.58936 1.71653 1.89286 2.04552 2.14911 2.16827 2.08248 1.91736 1.72777 1.55991 1.43447 1.35269 1.30555 1.2776 1.24935 1.20224 1.1242 1.01283 0.87482 0.722583 0.570035 0.42917 0.308124 0.210724 0.137073 0.0846479 0.0495167 0.0273721 0.0267189
 83 1 2 0 0 100  0.128621 0.152249 0.0295441 0.293761 2.0668 6.3941 10.346 9.60143 5.25947 2.1539 1.63083 2.27249 2.92991 3.34975 3.85216 4.65879 5.43261 5.60014 4.98209 3.93331 2.9453 2.26614 1.87724 1.67116 1.56828 1.5214 1.4922 1.44967 1.37966 1.28624 1.18253 1.07973 0.981252 0.883464 0.780497 0.669138 0.551244 0.43311 0.322868 0.22759 0.151368 0.0948481 0.055932 0.0310104 0.0301777
 85 1 2 0 0 100  0.197081 0.232891 0.0288921 0.178673 1.25659 3.88846 6.29905 5.88708 3.39335 1.87433 2.19352 3.27772 4.02498 4.09893 3.96111 4.1321 4.51539 4.63728 4.29893 3.76098 3.40054 3.36041 3.51288 3.63347 3.5626 3.26701 2.82027 2.34054 1.92471 1.61338 1.39618 1.23895 1.10854 0.984105 0.85713 0.72701 0.596991 0.471889 0.356946 0.256911 0.175057 0.112456 0.0678888 0.0384228 0.0383677
 87 1 2 0 0 100  0.162526 0.192101 0.0256561 0.177677 1.2498 3.86806 6.27082 5.88786 3.50333 2.2319 2.95091 4.42173 5.21813 4.80524 3.79438 3.08402 2.91945 2.97929 2.98531 2.94336 2.96435 3.07254 3.19916 3.26874 3.25039 3.15387 3.00562 2.82653 2.62063 2.38038 2.10305 1.80179 1.50184 1.22727 0.990629 0.792045 0.624925 0.482429 0.360722 0.258838 0.176916 0.11453 0.0699193 0.0401168 0.0411891
 89 1 2 0 0 100  0.257238 0.303999 0.0385407 0.246959 1.73687 5.37421 8.70209 8.11156 4.58846 2.29327 2.38223 3.44114 4.07525 3.81533 3.1366 2.72739 2.75242 2.93251 3.02891 3.02533 2.98317 2.91123 2.7896 2.63408 2.49325 2.40224 2.35876 2.33431 2.29548 2.2172 2.08736 1.90654 1.68514 1.43935 1.18723 0.945544 0.727264 0.54028 0.387427 0.267649 0.177529 0.112549 0.0678578 0.0387198 0.0399253
 91 1 2 0 0 100  0.16199 0.191587 0.0305446 0.259518 1.82576 5.64974 9.15226 8.55384 4.9306 2.72016 3.16155 4.64888 5.48721 5.07153 4.03547 3.30647 3.11367 3.08944 2.92628 2.63912 2.37442 2.20079 2.09432 2.0173 1.95508 1.90234 1.84956 1.78712 1.71212 1.62713 1.53422 1.43112 1.31241 1.17372 1.01566 0.845032 0.67299 0.511581 0.370528 0.255392 0.167351 0.104131 0.0614374 0.0343092 0.0343331
 93 1 2 0 0 100  0.293734 0.347055 0.0409583 0.231438 1.62747 5.03585 8.15535 7.60843 4.33047 2.2395 2.43075 3.55939 4.28238 4.16583 3.70876 3.56652 3.79808 4.01674 3.96925 3.72697 3.45792 3.21864 2.97285 2.69772 2.41622 2.16142 1.94837 1.77579 1.63632 1.52046 1.4172 1.31556 1.20684 1.08609 0.952374 0.808534 0.660567 0.51649 0.384629 0.271727 0.181548 0.114445 0.0679507 0.0379494 0.0374672
 95 1 2 0 0 100  0.233243 0.275571 0.0320304 0.175611 1.23497 3.82287 6.20306 5.85523 3.60876 2.6293 3.81587 5.78059 6.8002 6.19476 4.76073 3.68593 3.31882 3.25905 3.13403 2.92363 2.75952 2.69467 2.68242 2.66019 2.5955 2.47963 2.31503 2.11304 1.89199 1.67122 1.46509 1.28038 1.11688 0.969766 0.832806 0.70134 0.573987 0.452742 0.341743 0.245437 0.166943 0.10715 0.0647067 0.0366816 0.0368646
 97 1 2 0 0 100  0.103081 0.122163 0.0297366 0.335857 2.36324 7.31187 11.8362 11.0139 6.15256 2.85773 2.67806 3.77595 4.41781 4.02048 3.09465 2.43347 2.29507 2.44085 2.61121 2.7238 2.76996 2.72143 2.55892 2.31777 2.06749 1.85956 1.70481 1.5867 1.48239 1.37424 1.25303 1.11772 0.97335 0.827629 0.687717 0.558447 0.442282 0.340231 0.252774 0.180222 0.12255 0.0790413 0.0481332 0.027573 0.0282871
 99 1 2 0 0 100  0.208051 0.246211 0.0453139 0.434143 3.05433 9.44852 15.2825 14.15 7.61742 2.73106 1.42673 1.72387 2.13826 2.30906 2.45944 2.81691 3.24567 3.41716 3.19992 2.75573 2.32061 2.00447 1.79286 1.64496 1.54076 1.46734 1.4038 1.32852 1.23163 1.11703 0.995092 0.874597 0.759355 0.649398 0.543944 0.443476 0.350042 0.266361 0.194734 0.136354 0.0911485 0.0579686 0.0349502 0.0199067 0.0204318
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
36  1 1  0 0 1 -1 -1 1  0.0323394 0.210604 0.180944 0.136943 0.122069 0.097034 0.0595451 0.0419323 0.0302876 0.0237152 0.0175954 0.0126006 0.00925543 0.00672836 0.00492915 0.00360065 0.00264761 0.00193035 0.00141409 0.00103617 0.000759408 0.000556665 0.000408106 0.000299225 0.000825296
41  1 1  0 0 1 -1 -1 1  0.034817 0.317508 0.172304 0.12475 0.105145 0.0685672 0.0438971 0.0318258 0.0240487 0.021437 0.0170416 0.0104584 0.00736559 0.00532061 0.00416636 0.00309145 0.00221402 0.00162634 0.00118235 0.000866217 0.000632776 0.000465303 0.000339257 0.000248529 0.000682809
46  1 1  0 0 1 -1 -1 1  0.0340065 0.195352 0.204782 0.150158 0.110335 0.089505 0.0794046 0.0363397 0.026269 0.0221411 0.0144397 0.00924516 0.00670344 0.00506581 0.00451604 0.00359034 0.00220355 0.00155199 0.00112115 0.000877966 0.000651476 0.000466584 0.000342746 0.000249181 0.000681791
51  1 1  0 0 1 -1 -1 1  0.0450299 0.210874 0.246857 0.144123 0.10576 0.0724068 0.0404841 0.0357686 0.0261864 0.0192421 0.0156105 0.0138501 0.00633917 0.00458285 0.00386304 0.00251954 0.00161327 0.00116982 0.000884079 0.00078817 0.000626634 0.000384604 0.000270889 0.000195694 0.000570754
56  1 1  0 0 1 -1 -1 1  0.0493416 0.207335 0.175936 0.142636 0.135969 0.10331 0.0467277 0.0460724 0.0268562 0.0197081 0.0134939 0.00754544 0.00666724 0.0048816 0.00358739 0.00291057 0.00258254 0.00118209 0.000854631 0.000720431 0.000469895 0.000300886 0.000218184 0.000164895 0.000529124
61  1 1  0 0 1 -1 -1 1  0.0371526 0.23345 0.171123 0.154862 0.144824 0.0983575 0.0399092 0.0285092 0.0230767 0.0219987 0.0167161 0.00756155 0.00745628 0.0043468 0.00319014 0.00218443 0.00122157 0.00107946 0.000790397 0.000580874 0.000471301 0.000418198 0.000191425 0.0001384 0.000389232
66  1 1  0 0 1 -1 -1 1  0.0407985 0.262353 0.264283 0.164395 0.074341 0.0607837 0.03668 0.0226331 0.0204501 0.0191252 0.0129899 0.00527126 0.00376592 0.00304863 0.00290649 0.00220873 0.000999193 0.000985346 0.000574459 0.000421619 0.000288713 0.000161458 0.000142679 0.000104474 0.000289412
67  1 1  0 0 1 -1 -1 1  0.0186808 0.293 0.212598 0.180596 0.112161 0.0507187 0.0414694 0.0250252 0.0154419 0.0139528 0.0130491 0.0088632 0.00359672 0.00256963 0.00208022 0.00198326 0.00150715 0.000681818 0.000672374 0.000391999 0.000287705 0.000197013 0.000110177 9.73627e-05 0.000268786
69  1 1  0 0 1 -1 -1 1  0.0230391 0.309516 0.117709 0.18474 0.112858 0.0957158 0.0594433 0.0268806 0.0219792 0.0132642 0.00818507 0.00739607 0.00691731 0.00469854 0.00190674 0.00136228 0.00110285 0.00105146 0.000799061 0.000361491 0.000356488 0.000207837 0.000152542 0.000104458 0.000252555
71  1 1  0 0 1 -1 -1 1  0.0449654 0.364153 0.122772 0.166393 0.0532798 0.0834858 0.0510004 0.0432544 0.0268636 0.0121484 0.0099337 0.0059951 0.00369961 0.0033431 0.0031268 0.00212391 0.000861937 0.000615828 0.000498559 0.000475335 0.000361236 0.000163423 0.000161162 9.39602e-05 0.000230366
73  1 1  0 0 1 -1 -1 1  0.0376338 0.229189 0.258133 0.200894 0.0570335 0.0771735 0.0247106 0.0387204 0.0236546 0.0200627 0.0124607 0.00563526 0.00460812 0.00278115 0.00171631 0.00155097 0.00145065 0.000985387 0.000399902 0.000285722 0.000231316 0.000220543 0.000167605 7.58249e-05 0.00022526
75  1 1  0 0 1 -1 -1 1  0.0216038 0.124675 0.271846 0.157622 0.149522 0.11618 0.0329823 0.0446298 0.0142907 0.0223938 0.0136811 0.0116042 0.00720749 0.00325964 0.00266559 0.00160881 0.000992859 0.000897225 0.000839204 0.000570058 0.000231351 0.000165297 0.000133823 0.000127591 0.000271156
77  1 1  0 0 1 -1 -1 1  0.0387896 0.227639 0.152501 0.0859411 0.157832 0.0913668 0.0866694 0.0673438 0.0191189 0.0258716 0.00828459 0.0129826 0.00793184 0.00672792 0.00417892 0.00189 0.00154559 0.000932856 0.00057571 0.000520264 0.000486626 0.00033056 0.000134155 9.58524e-05 0.000308832
79  1 1  0 0 1 -1 -1 1  0.034892 0.140686 0.26806 0.14994 0.0845962 0.0475969 0.0874099 0.0506013 0.0480013 0.0372994 0.0105897 0.0143306 0.00458912 0.00719178 0.004394 0.00372717 0.00231511 0.00104707 0.000856283 0.000516825 0.000318961 0.000288245 0.000269611 0.000183145 0.000298546
81  1 1  0 0 1 -1 -1 1  0.0180996 0.472787 0.148523 0.0608088 0.0975767 0.0544919 0.0307435 0.0172977 0.0317676 0.0183909 0.0174467 0.0135575 0.00384929 0.00520925 0.00166822 0.00261439 0.00159737 0.00135498 0.00084165 0.000380666 0.000311307 0.000187897 0.000115962 0.000104796 0.00027315
83  1 1  0 0 1 -1 -1 1  0.0220313 0.314479 0.11044 0.290209 0.0767635 0.0313782 0.0503496 0.0281183 0.0158645 0.00892644 0.0163943 0.0094914 0.00900446 0.00699746 0.0019868 0.00268881 0.000861088 0.0013495 0.000824547 0.000699437 0.000434464 0.000196503 0.000160701 9.69955e-05 0.000254969
85  1 1  0 0 1 -1 -1 1  0.0325464 0.185577 0.16228 0.223381 0.066038 0.173252 0.0458261 0.0187324 0.0300592 0.0167876 0.00947206 0.00532986 0.00978922 0.00566762 0.00537702 0.00417865 0.00118648 0.00160574 0.000514244 0.00080594 0.000492435 0.000417721 0.000259475 0.000117358 0.000306186
87  1 1  0 0 1 -1 -1 1  0.0273911 0.185388 0.22661 0.123445 0.0908488 0.124853 0.0369092 0.0968341 0.025614 0.0104707 0.0168027 0.00938448 0.00529521 0.00297968 0.00547288 0.0031687 0.0030063 0.00233634 0.000663385 0.000897816 0.000287533 0.000450635 0.000275343 0.000233569 0.000381916
89  1 1  0 0 1 -1 -1 1  0.0429677 0.2573 0.174888 0.114855 0.118152 0.0642588 0.0472899 0.0649912 0.0192135 0.0504103 0.0133348 0.00545138 0.00874836 0.00488622 0.00275715 0.00155153 0.0028498 0.00165002 0.00156548 0.00121662 0.000345456 0.000467539 0.000149735 0.000234673 0.000463914
91  1 1  0 0 1 -1 -1 1  0.0276457 0.274828 0.241125 0.138904 0.0794474 0.0520916 0.0535855 0.0291438 0.0214486 0.0294784 0.00871517 0.0228669 0.00604914 0.00247302 0.00396882 0.00221677 0.00125088 0.000703923 0.00129297 0.000748632 0.000710284 0.000552009 0.000156742 0.000212136 0.000384915
93  1 1  0 0 1 -1 -1 1  0.0481428 0.239349 0.17777 0.170666 0.125983 0.0724575 0.0414418 0.0271728 0.0279532 0.0152037 0.0111898 0.0153796 0.00454711 0.0119312 0.00315633 0.00129041 0.00207097 0.00115675 0.000652748 0.000367333 0.000674728 0.000390672 0.000370664 0.000288069 0.000393379
95  1 1  0 0 1 -1 -1 1  0.0392369 0.181212 0.294054 0.138658 0.0866386 0.0830418 0.061299 0.0352559 0.0201652 0.0132226 0.013603 0.00739898 0.00544579 0.00748516 0.00221312 0.00580718 0.0015363 0.000628103 0.00100805 0.000563062 0.000317736 0.000178807 0.000328441 0.000190171 0.000512153
97  1 1  0 0 1 -1 -1 1  0.0197455 0.363154 0.200171 0.0903208 0.123321 0.0580565 0.0362751 0.0347697 0.025667 0.0147629 0.00844428 0.00553729 0.00569679 0.00309873 0.0022808 0.00313502 0.000926946 0.00243233 0.000643489 0.000263089 0.00042224 0.000235851 0.000133092 7.48985e-05 0.000431772
99  1 1  0 0 1 -1 -1 1  0.036162 0.471146 0.0858551 0.167554 0.0776997 0.0350028 0.0477905 0.0224991 0.0140585 0.0134757 0.00994817 0.00572216 0.00327317 0.00214644 0.00220834 0.00120125 0.00088419 0.00121537 0.00035936 0.000942983 0.000249475 0.000101998 0.000163702 9.14398e-05 0.000248042
75  1 2  0 0 1 -1 -1 100  0.293821 14.5181 27.1463 15.718 14.9121 11.5887 3.29045 4.45315 1.42613 2.23506 1.36563 1.15842 0.71957 0.325454 0.266158 0.160647 0.0991458 0.0895991 0.0838075 0.0569305 0.023105 0.0165085 0.0133653 0.0127431 0.027082
77  1 2  0 0 1 -1 -1 100  0.538606 26.4424 15.1922 8.5495 15.7032 9.09182 8.62579 6.70345 1.90338 2.57598 0.824973 1.29293 0.78999 0.670131 0.416264 0.188273 0.153971 0.0929341 0.0573559 0.0518332 0.0484829 0.0329345 0.0133663 0.00955025 0.030771
79  1 2  0 0 1 -1 -1 100  0.459818 16.5285 27.0094 15.0867 8.51296 4.79046 8.79892 5.09446 4.8334 3.75628 1.06657 1.44349 0.462289 0.724521 0.442691 0.375528 0.233267 0.105505 0.0862834 0.0520792 0.0321416 0.0290468 0.0271694 0.0184562 0.0300861
81  1 2  0 0 1 -1 -1 100  0.224406 51.8846 13.981 5.71616 9.17354 5.12379 2.89124 1.627 2.98844 1.73029 1.64164 1.27582 0.362264 0.490288 0.15702 0.246091 0.150365 0.127553 0.0792323 0.0358364 0.0293075 0.0176895 0.0109174 0.00986627 0.0257169
83  1 2  0 0 1 -1 -1 100  0.292349 35.5038 10.6971 28.0703 7.42584 3.0359 4.8722 2.72136 1.53562 0.864159 1.5873 0.919046 0.871969 0.677664 0.192422 0.260425 0.0834043 0.130717 0.0798701 0.067753 0.0420864 0.0190356 0.0155676 0.00939634 0.0247002
85  1 2  0 0 1 -1 -1 100  0.447963 21.5838 16.1966 22.2639 6.58267 17.2725 4.56941 1.86813 2.99815 1.67464 0.944987 0.531789 0.976806 0.565577 0.53661 0.417038 0.118418 0.160268 0.0513281 0.080445 0.0491534 0.0416964 0.0259008 0.0117149 0.0305644
87  1 2  0 0 1 -1 -1 100  0.369418 21.4657 22.5169 12.2489 9.01567 12.3921 3.66398 9.61421 2.54346 1.03987 1.66891 0.932192 0.526035 0.296028 0.543757 0.314841 0.298718 0.232156 0.0659209 0.0892185 0.0285735 0.0447825 0.027363 0.0232119 0.037955
89  1 2  0 0 1 -1 -1 100  0.584699 29.8345 17.4038 11.4138 11.7429 6.38755 4.70154 6.46241 1.91077 5.01392 1.32646 0.54232 0.870387 0.486171 0.274348 0.154391 0.283595 0.164205 0.155797 0.121082 0.0343813 0.0465324 0.0149027 0.0233567 0.0461736
91  1 2  0 0 1 -1 -1 100  0.368197 31.3601 23.6163 13.5857 7.77143 5.09632 5.24333 2.85216 2.09936 2.88568 0.853238 2.23894 0.592333 0.242176 0.388679 0.217106 0.122514 0.0689462 0.126645 0.0733292 0.0695744 0.0540718 0.0153538 0.0207802 0.0377058
93  1 2  0 0 1 -1 -1 100  0.667654 27.955 17.823 17.087 12.615 7.25644 4.15097 2.72216 2.80073 1.52351 1.12141 1.54146 0.455784 1.19602 0.31642 0.129369 0.207632 0.115978 0.0654477 0.0368315 0.0676545 0.0391731 0.0371674 0.0288857 0.0394462
95  1 2  0 0 1 -1 -1 100  0.530159 21.2095 29.5399 13.9098 8.69247 8.3329 6.15211 3.53891 2.02443 1.32762 1.36596 0.743052 0.546946 0.751823 0.222303 0.583347 0.154332 0.0630996 0.101272 0.0565686 0.0319223 0.0179647 0.0329989 0.0191069 0.051458
97  1 2  0 0 1 -1 -1 100  0.234295 40.5946 19.2072 8.6546 11.8181 5.56458 3.47744 3.33365 2.46125 1.41582 0.809932 0.53116 0.546506 0.297289 0.218831 0.300803 0.0889439 0.233399 0.0617491 0.0252466 0.0405199 0.0226336 0.0127724 0.00718787 0.0414371
99  1 2  0 0 1 -1 -1 100  0.472891 52.4695 8.20772 15.9959 7.41868 3.34255 4.56444 2.1492 1.34311 1.2876 0.950655 0.546867 0.312843 0.205167 0.211097 0.114834 0.0845281 0.116192 0.0343568 0.0901566 0.0238523 0.00975222 0.015652 0.00874292 0.0237167
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
