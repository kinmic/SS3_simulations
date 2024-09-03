#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:29:28 2024
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
26 1 1 4.78052e+08 0.005
27 1 1 4.28793e+08 0.005
28 1 1 3.7944e+08 0.005
29 1 1 3.48082e+08 0.005
30 1 1 3.29031e+08 0.005
31 1 1 3.09973e+08 0.005
32 1 1 2.89626e+08 0.005
33 1 1 2.74408e+08 0.005
34 1 1 2.72042e+08 0.005
35 1 1 2.71501e+08 0.005
36 1 1 2.65857e+08 0.005
37 1 1 2.6215e+08 0.005
38 1 1 2.60223e+08 0.005
39 1 1 2.62618e+08 0.005
40 1 1 2.56129e+08 0.005
41 1 1 2.45776e+08 0.005
42 1 1 2.40412e+08 0.005
43 1 1 2.41279e+08 0.005
44 1 1 2.39991e+08 0.005
45 1 1 2.41022e+08 0.005
46 1 1 2.36767e+08 0.005
47 1 1 2.25223e+08 0.005
48 1 1 2.1352e+08 0.005
49 1 1 2.00833e+08 0.005
50 1 1 1.88061e+08 0.005
51 1 1 1.77787e+08 0.005
52 1 1 1.69355e+08 0.005
53 1 1 1.61516e+08 0.005
54 1 1 1.54874e+08 0.005
55 1 1 1.46004e+08 0.005
56 1 1 1.37025e+08 0.005
57 1 1 1.36536e+08 0.005
58 1 1 1.35088e+08 0.005
59 1 1 1.35068e+08 0.005
60 1 1 1.31535e+08 0.005
61 1 1 1.2977e+08 0.005
62 1 1 1.30059e+08 0.005
63 1 1 1.32254e+08 0.005
64 1 1 1.3615e+08 0.005
65 1 1 1.39852e+08 0.005
66 1 1 1.46645e+08 0.005
67 1 1 1.47594e+08 0.005
68 1 1 1.51662e+08 0.005
69 1 1 1.5388e+08 0.005
70 1 1 1.55586e+08 0.005
71 1 1 1.5356e+08 0.005
72 1 1 1.52843e+08 0.005
73 1 1 1.50786e+08 0.005
74 1 1 1.47495e+08 0.005
75 1 1 1.50867e+08 0.005
76 1 1 1.60364e+08 0.005
77 1 1 1.65194e+08 0.005
78 1 1 1.72445e+08 0.005
79 1 1 1.74808e+08 0.005
80 1 1 1.73514e+08 0.005
81 1 1 1.72004e+08 0.005
82 1 1 1.69288e+08 0.005
83 1 1 1.6493e+08 0.005
84 1 1 1.73373e+08 0.005
85 1 1 1.79199e+08 0.005
86 1 1 1.87012e+08 0.005
87 1 1 1.90453e+08 0.005
88 1 1 1.97116e+08 0.005
89 1 1 1.9973e+08 0.005
90 1 1 1.98187e+08 0.005
91 1 1 1.92933e+08 0.005
92 1 1 1.88207e+08 0.005
93 1 1 1.84329e+08 0.005
94 1 1 1.79306e+08 0.005
95 1 1 1.77012e+08 0.005
96 1 1 1.73299e+08 0.005
97 1 1 1.69253e+08 0.005
98 1 1 1.64866e+08 0.005
99 1 1 1.64579e+08 0.005
100 1 1 1.61759e+08 0.005
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
75 1 2 1.32551e+09 0.1 #_orig_obs: 1.51318e+09 Survey
77 1 2 1.46443e+09 0.1 #_orig_obs: 1.61844e+09 Survey
79 1 2 1.55551e+09 0.1 #_orig_obs: 1.47662e+09 Survey
81 1 2 1.54713e+09 0.1 #_orig_obs: 1.39596e+09 Survey
83 1 2 1.47201e+09 0.1 #_orig_obs: 1.5547e+09 Survey
85 1 2 1.50942e+09 0.1 #_orig_obs: 1.38909e+09 Survey
87 1 2 1.57318e+09 0.1 #_orig_obs: 1.52129e+09 Survey
89 1 2 1.65369e+09 0.1 #_orig_obs: 1.89076e+09 Survey
91 1 2 1.65438e+09 0.1 #_orig_obs: 1.56062e+09 Survey
93 1 2 1.55397e+09 0.1 #_orig_obs: 1.40992e+09 Survey
95 1 2 1.43089e+09 0.1 #_orig_obs: 1.43873e+09 Survey
97 1 2 1.33539e+09 0.1 #_orig_obs: 1.36312e+09 Survey
99 1 2 1.23942e+09 0.1 #_orig_obs: 1.21496e+09 Survey
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
 26 1 1 0 0 5  0.00409461 0.00141446 0.0133706 0.0424678 0.0461023 0.0191548 0.0162634 0.0549006 0.131697 0.198696 0.195846 0.150428 0.127848 0.142099 0.167951 0.182903 0.18512 0.183905 0.185003 0.186617 0.185168 0.180395 0.174768 0.170437 0.167815 0.166188 0.164693 0.162717 0.159824 0.155635 0.149823 0.142162 0.132575 0.121165 0.108228 0.094238 0.0797986 0.0655699 0.0521805 0.0401477 0.0298199 0.0213537 0.0147255 0.0097693 0.0149212
 36 1 1 0 0 5  0.00536758 0.0017871 0.0168935 0.0536661 0.058415 0.0258935 0.0311184 0.110116 0.263419 0.393494 0.375425 0.259948 0.177711 0.164104 0.180769 0.190086 0.185133 0.176196 0.171053 0.168741 0.165154 0.158877 0.151356 0.144236 0.137931 0.132022 0.126038 0.119742 0.113046 0.105884 0.0982058 0.0899938 0.0812894 0.0721977 0.0628868 0.0535807 0.0445409 0.0360372 0.0283137 0.0215573 0.0158757 0.01129 0.00774188 0.00511267 0.0077526
 41 1 1 0 0 10  0.0120209 0.00397864 0.0376095 0.119456 0.129698 0.054083 0.0470296 0.159481 0.383158 0.580598 0.579942 0.461961 0.414293 0.467881 0.535467 0.543448 0.492259 0.426165 0.379419 0.355208 0.340789 0.32701 0.312642 0.299098 0.286478 0.273583 0.259236 0.242884 0.224527 0.204524 0.183467 0.162043 0.140898 0.120535 0.101316 0.0835065 0.0673251 0.0529567 0.0405387 0.0301331 0.021706 0.0151263 0.0101823 0.00661243 0.00972977
 46 1 1 0 0 10  0.012527 0.00436492 0.041261 0.131054 0.142282 0.0592468 0.0510411 0.172727 0.414393 0.625351 0.616644 0.473512 0.399812 0.435746 0.497171 0.510608 0.473009 0.422295 0.387248 0.368989 0.35553 0.339446 0.321026 0.302771 0.285606 0.269039 0.2524 0.235294 0.217446 0.198619 0.178739 0.158011 0.136917 0.116097 0.0962114 0.0778369 0.0614014 0.0471649 0.0352254 0.0255389 0.017946 0.012204 0.00802078 0.00508853 0.00713797
 51 1 1 0 0 15  0.0188173 0.00634943 0.0600203 0.190638 0.206979 0.0862679 0.0747654 0.253166 0.606766 0.912922 0.891687 0.665646 0.534338 0.563953 0.642494 0.669484 0.637577 0.592651 0.56866 0.564539 0.563313 0.554547 0.538007 0.516577 0.491677 0.463591 0.4328 0.400108 0.366148 0.331204 0.295468 0.25931 0.22337 0.188476 0.155506 0.125254 0.0983344 0.0751281 0.0557683 0.0401574 0.0280068 0.0188906 0.0123065 0.00773415 0.0106
 56 1 1 0 0 15  0.0194626 0.00656445 0.0620526 0.197085 0.213852 0.0878004 0.0686121 0.228169 0.54683 0.823199 0.80558 0.605253 0.493132 0.529712 0.614627 0.657326 0.649712 0.629244 0.621059 0.620195 0.611577 0.589996 0.560468 0.529024 0.497876 0.466698 0.435042 0.403006 0.370761 0.338214 0.305138 0.271438 0.237317 0.2033 0.170163 0.138807 0.110108 0.0847749 0.063249 0.0456644 0.0318656 0.0214701 0.0139545 0.00874195 0.0118776
 61 1 1 0 0 15  0.0224862 0.00726112 0.0686379 0.217996 0.236457 0.0962015 0.0701718 0.230375 0.55278 0.835501 0.82804 0.645485 0.560107 0.623572 0.72021 0.749886 0.709226 0.650333 0.611147 0.590953 0.572317 0.546013 0.514262 0.481862 0.450705 0.420479 0.390796 0.361757 0.333434 0.305497 0.277362 0.248544 0.218926 0.18884 0.159008 0.130367 0.103869 0.0802956 0.0601496 0.0436135 0.0305777 0.0207086 0.0135342 0.00852799 0.0117307
 66 1 1 0 0 20  0.0222623 0.00623185 0.0589103 0.187157 0.203986 0.0931887 0.126631 0.454177 1.08788 1.63052 1.57276 1.1283 0.833962 0.820243 0.905593 0.921326 0.848434 0.755029 0.695464 0.672327 0.66159 0.645514 0.620455 0.58876 0.552514 0.513108 0.472222 0.431573 0.392121 0.353868 0.31632 0.279064 0.242091 0.205851 0.171113 0.138758 0.109584 0.0841625 0.0627743 0.0454104 0.0318167 0.0215625 0.0141163 0.00891641 0.0123487
 67 1 1 0 0 20  0.0210529 0.00819118 0.0774298 0.245924 0.266837 0.109467 0.0850897 0.283085 0.681011 1.03663 1.0502 0.869682 0.828366 0.971574 1.12859 1.15867 1.06606 0.939998 0.84728 0.792125 0.749528 0.704878 0.66005 0.620078 0.584761 0.550236 0.513265 0.472988 0.430246 0.386393 0.342601 0.299684 0.258185 0.218551 0.181269 0.146904 0.116032 0.0891282 0.0664591 0.0480326 0.0336042 0.0227309 0.0148504 0.00936081 0.0129223
 69 1 1 0 0 20  0.0241594 0.0146479 0.138463 0.439731 0.476414 0.188053 0.103916 0.318954 0.763793 1.15056 1.12809 0.851623 0.697242 0.743854 0.844348 0.869471 0.814465 0.746777 0.717492 0.726957 0.748332 0.759363 0.751772 0.725693 0.684432 0.632944 0.57683 0.520643 0.466754 0.415584 0.366651 0.319481 0.274031 0.230698 0.19015 0.153116 0.120224 0.0918812 0.0682316 0.049153 0.0342956 0.0231429 0.0150841 0.00948505 0.0130209
 71 1 1 0 0 25  0.0203504 0.00989609 0.0935464 0.297124 0.322604 0.134564 0.117272 0.398096 0.958183 1.45962 1.48175 1.23237 1.17671 1.36974 1.56003 1.54393 1.33521 1.08024 0.896415 0.802646 0.760191 0.733258 0.708575 0.684919 0.661949 0.637673 0.609745 0.57634 0.536396 0.489881 0.438005 0.382983 0.327429 0.273743 0.223766 0.178718 0.139288 0.105758 0.0780857 0.0559619 0.0388635 0.0261133 0.0169539 0.0106232 0.0144923
 73 1 1 0 0 25  0.0491799 0.0102181 0.0965895 0.306773 0.332787 0.13576 0.101147 0.333554 0.800932 1.21294 1.20952 0.959585 0.857413 0.973069 1.13199 1.18682 1.13936 1.07619 1.05815 1.07929 1.10083 1.09411 1.05233 0.981939 0.89422 0.801586 0.7146 0.638999 0.574888 0.518665 0.465968 0.413731 0.360816 0.307685 0.255755 0.206772 0.162345 0.123642 0.0912599 0.0652294 0.0451153 0.0301703 0.0194916 0.0121549 0.0164346
 75 1 1 0 0 25  0.0327765 0.0179971 0.170123 0.540328 0.586281 0.240566 0.187115 0.621023 1.48392 2.21415 2.10431 1.43704 0.94634 0.832987 0.884972 0.894001 0.823786 0.737975 0.690764 0.685764 0.699209 0.711922 0.717549 0.715365 0.704478 0.683492 0.651774 0.60987 0.55933 0.502552 0.442537 0.382351 0.324523 0.270714 0.221784 0.178088 0.13976 0.10686 0.0793663 0.0571159 0.0397472 0.0267071 0.0173071 0.0108074 0.014578
 77 1 1 0 0 25  0.02446 0.0074741 0.0706525 0.224435 0.244147 0.106686 0.120194 0.423004 1.01766 1.54624 1.55759 1.27012 1.18188 1.36608 1.57619 1.60622 1.45782 1.25498 1.09174 0.975611 0.874491 0.77243 0.677646 0.602434 0.549678 0.51395 0.487592 0.464256 0.439514 0.410618 0.376412 0.337217 0.294503 0.25037 0.207037 0.166451 0.130057 0.0987151 0.0727375 0.0519847 0.0359965 0.0241195 0.0156179 0.00975997 0.013218
 79 1 1 0 0 25  0.0276853 0.00895988 0.0846969 0.269027 0.292272 0.123734 0.117985 0.405365 0.970762 1.45636 1.40939 1.02302 0.779318 0.797844 0.919828 0.997925 1.01569 1.02759 1.06826 1.12413 1.16282 1.16483 1.12828 1.05928 0.966225 0.859409 0.750261 0.648432 0.559333 0.483911 0.420149 0.364881 0.315133 0.268849 0.225121 0.184034 0.14628 0.112728 0.0840586 0.0605719 0.0421414 0.0282885 0.018312 0.0114252 0.0154075
 81 1 1 0 0 25  0.0283169 0.00694165 0.0656196 0.208457 0.226938 0.100946 0.123202 0.437005 1.04724 1.57246 1.5259 1.11642 0.861892 0.884339 1.00218 1.04842 1.00504 0.938897 0.900168 0.888315 0.882318 0.873231 0.865718 0.863752 0.863197 0.855005 0.831201 0.788107 0.726607 0.651019 0.567534 0.482573 0.401447 0.327641 0.262809 0.207233 0.160427 0.121614 0.0899842 0.0647687 0.0452096 0.0305228 0.01989 0.0124903 0.0170023
 83 1 1 0 0 25  0.0289056 0.0219779 0.207751 0.659767 0.714655 0.280516 0.145613 0.438302 1.04672 1.5652 1.49863 1.05066 0.741742 0.711699 0.805885 0.873385 0.886535 0.884477 0.892842 0.901907 0.893624 0.865973 0.830304 0.796987 0.768681 0.74297 0.716642 0.687214 0.652617 0.611017 0.561319 0.503767 0.440156 0.37351 0.307418 0.245288 0.189749 0.142366 0.103638 0.0732106 0.0501731 0.0333366 0.0214526 0.0133532 0.0180679
 85 1 1 0 0 25  0.0376059 0.0112631 0.106468 0.338146 0.36678 0.149216 0.108883 0.358232 0.864317 1.32738 1.38073 1.22081 1.26384 1.53193 1.75612 1.72655 1.46784 1.14944 0.907892 0.769055 0.693761 0.645427 0.610968 0.588119 0.573238 0.560221 0.543951 0.522052 0.494313 0.461433 0.424231 0.383436 0.339812 0.294372 0.24848 0.203785 0.161987 0.124564 0.0925334 0.0663403 0.045873 0.0305824 0.0196526 0.0121711 0.0161905
 87 1 1 0 0 25  0.0288439 0.0119632 0.113087 0.359199 0.390163 0.164426 0.152637 0.522277 1.25043 1.87472 1.8101 1.30268 0.969395 0.9592 1.06238 1.08623 1.01356 0.928668 0.896704 0.916002 0.946999 0.954714 0.924774 0.859373 0.770192 0.672969 0.582097 0.506116 0.446442 0.399463 0.359892 0.323259 0.286915 0.249964 0.212747 0.176296 0.141871 0.110639 0.0834672 0.0608187 0.042745 0.0289442 0.0188649 0.0118259 0.0159684
 89 1 1 0 0 25  0.0175116 0.00883174 0.0834857 0.265185 0.288198 0.123046 0.123095 0.426145 1.02253 1.54256 1.51955 1.16386 0.979832 1.07008 1.23136 1.28446 1.2186 1.1191 1.04809 1.00384 0.958968 0.902187 0.841643 0.787588 0.741988 0.700279 0.656788 0.607819 0.5523 0.491487 0.428268 0.366093 0.307863 0.255284 0.208868 0.168372 0.133297 0.103216 0.0778453 0.0569743 0.0403447 0.0275773 0.0181643 0.0115138 0.0159114
 91 1 1 0 0 25  0.0208611 0.00936458 0.0885215 0.281148 0.304977 0.124293 0.0919067 0.302668 0.726989 1.10203 1.10237 0.882724 0.801895 0.922968 1.08567 1.15414 1.12778 1.08175 1.06727 1.07818 1.08504 1.07198 1.0408 0.997553 0.945035 0.884181 0.816879 0.745993 0.673983 0.602204 0.531227 0.461479 0.393684 0.328961 0.268676 0.21416 0.166425 0.12599 0.0928442 0.0665376 0.0463161 0.031267 0.0204354 0.0129077 0.017927
 93 1 1 0 0 25  0.0367321 0.01039 0.0982144 0.311936 0.338414 0.138341 0.104697 0.346227 0.830795 1.25548 1.24343 0.966898 0.833784 0.919966 1.0501 1.07422 0.991928 0.890799 0.838475 0.839976 0.866465 0.893831 0.912971 0.921684 0.918147 0.900635 0.868768 0.823499 0.766474 0.699788 0.626062 0.548363 0.46989 0.393608 0.322 0.256956 0.199748 0.151043 0.110942 0.0790471 0.0545694 0.0364604 0.0235552 0.0147015 0.0199913
 95 1 1 0 0 25  0.0256679 0.0085749 0.0810587 0.257501 0.28029 0.124265 0.149469 0.529148 1.267 1.89783 1.82692 1.3021 0.948715 0.921339 1.01261 1.0287 0.946588 0.842773 0.778886 0.758437 0.754787 0.748232 0.735124 0.718782 0.701864 0.685025 0.667624 0.647884 0.623106 0.590598 0.548843 0.498119 0.440366 0.378588 0.316158 0.256247 0.201421 0.153439 0.113199 0.0808178 0.055797 0.0372243 0.0239787 0.0149036 0.0200041
 97 1 1 0 0 25  0.0414516 0.00774324 0.0731966 0.232512 0.252862 0.109744 0.119551 0.418373 1.00257 1.50604 1.46372 1.07702 0.843888 0.883752 1.02517 1.10877 1.11312 1.09147 1.07721 1.05845 1.01345 0.942104 0.862232 0.790383 0.73231 0.685974 0.647322 0.61285 0.579624 0.545032 0.50703 0.464477 0.417271 0.366276 0.313139 0.260014 0.209211 0.162818 0.122386 0.0887606 0.0620607 0.0418079 0.0271227 0.0169378 0.0227902
 99 1 1 0 0 25  0.0354751 0.0109443 0.103457 0.328637 0.357434 0.155487 0.171255 0.599553 1.43296 2.13557 2.02174 1.36305 0.871138 0.749993 0.808946 0.854462 0.843965 0.819055 0.81228 0.818446 0.819139 0.807726 0.789126 0.76787 0.742814 0.710379 0.66899 0.620212 0.567313 0.51344 0.460623 0.40964 0.36043 0.312684 0.266339 0.221797 0.179885 0.141623 0.107947 0.0794887 0.0564528 0.0386168 0.0254171 0.0160835 0.022109
 75 1 2 0 0 100  0.544166 0.254549 0.0249562 0.266295 1.72201 5.77583 10.2243 9.70738 5.27591 2.54171 2.61113 3.56381 4.02387 3.68314 3.01203 2.57917 2.5204 2.63514 2.73663 2.78614 2.81419 2.83402 2.8321 2.79426 2.71719 2.6021 2.44937 2.2612 2.04564 1.81597 1.58612 1.3664 1.16206 0.974534 0.803578 0.649043 0.511505 0.391994 0.29133 0.209549 0.145658 0.0977363 0.0632544 0.0394587 0.0531882
 77 1 2 0 0 100  0.217456 0.101907 0.0151918 0.173683 1.12338 3.77089 6.69809 6.48213 3.9758 3.02893 4.34794 6.20568 7.02862 6.42869 5.21512 4.33696 3.98504 3.79035 3.45991 3.00774 2.58297 2.27657 2.08481 1.96589 1.88582 1.82475 1.76772 1.70081 1.61351 1.50131 1.36568 1.21236 1.04933 0.885114 0.727421 0.582337 0.453937 0.344311 0.253858 0.181688 0.126032 0.0845939 0.054854 0.0343131 0.0464912
 79 1 2 0 0 100  0.261633 0.122496 0.0150732 0.167655 1.08422 3.63743 6.44527 6.15356 3.47105 1.98691 2.40408 3.40555 3.9745 3.90118 3.62883 3.63435 3.95326 4.32039 4.53541 4.57748 4.49322 4.29964 3.99383 3.59764 3.16378 2.74743 2.38232 2.07789 1.82828 1.6209 1.44143 1.27701 1.11861 0.962173 0.808263 0.660499 0.523677 0.402141 0.298764 0.214572 0.148886 0.0997542 0.0645001 0.0402232 0.0542729
 81 1 2 0 0 100  0.201589 0.0945232 0.0155398 0.179772 1.1626 3.90054 6.91271 6.60633 3.74993 2.20043 2.70512 3.81352 4.37807 4.14041 3.59024 3.28089 3.2909 3.37057 3.34589 3.24828 3.18283 3.19498 3.25486 3.30716 3.30898 3.23712 3.08387 2.85514 2.56915 2.25183 1.92964 1.62352 1.34601 1.10189 0.890645 0.709329 0.554699 0.424185 0.315935 0.22838 0.159772 0.107941 0.0703103 0.0441057 0.0598752
 83 1 2 0 0 100  0.669563 0.312823 0.0199524 0.189066 1.22262 4.10116 7.26256 6.91027 3.81125 1.9764 2.20101 3.08993 3.62214 3.58568 3.36185 3.34729 3.53784 3.6839 3.64194 3.47014 3.29066 3.16238 3.0738 2.99649 2.91756 2.83576 2.74799 2.64496 2.51501 2.34946 2.14587 1.90918 1.65068 1.3854 1.12861 0.892928 0.686676 0.513618 0.373752 0.264506 0.181883 0.121351 0.0784265 0.0490083 0.0666601
 85 1 2 0 0 100  0.330169 0.154408 0.0140949 0.148096 0.958005 3.21732 5.72693 5.60687 3.67203 3.30099 5.07399 7.23659 8.04555 7.04018 5.20282 3.7578 3.07663 2.82467 2.64509 2.44903 2.29302 2.21394 2.18976 2.17801 2.15015 2.09704 2.02024 1.9243 1.81319 1.68906 1.5524 1.4033 1.24298 1.07482 0.904344 0.738404 0.583884 0.446476 0.329834 0.235274 0.161996 0.107652 0.0690356 0.0427154 0.0569197
 87 1 2 0 0 100  0.35267 0.165099 0.0197559 0.218748 1.41463 4.74581 8.40846 8.02363 4.50938 2.5377 3.01209 4.19927 4.74946 4.35728 3.59478 3.14948 3.19195 3.47366 3.73 3.84807 3.8047 3.59909 3.25615 2.84074 2.43516 2.09912 1.85 1.67215 1.53762 1.42147 1.30725 1.18669 1.05762 0.921858 0.783586 0.647972 0.520174 0.40459 0.304357 0.221093 0.154885 0.104526 0.0678967 0.0424243 0.0569748
 89 1 2 0 0 100  0.256956 0.120337 0.0156768 0.175914 1.13771 3.81779 6.77204 6.50391 3.8092 2.51168 3.33889 4.74808 5.44072 5.11658 4.38721 3.94452 3.88811 3.90265 3.7602 3.48827 3.21607 3.01502 2.87639 2.76373 2.64936 2.51671 2.35443 2.15782 1.93275 1.69422 1.45969 1.24238 1.04837 0.877636 0.727074 0.593367 0.474521 0.370029 0.280223 0.205452 0.145495 0.0993504 0.0653284 0.0413236 0.0568217
 91 1 2 0 0 100  0.272288 0.127346 0.0118105 0.124531 0.805436 2.70334 4.79959 4.63289 2.79875 2.04129 2.87629 4.12949 4.76662 4.55517 4.03356 3.79883 3.9263 4.12883 4.19424 4.1272 4.01383 3.89152 3.74367 3.55231 3.3239 3.07777 2.82887 2.58271 2.3391 2.09634 1.85348 1.61153 1.37394 1.14619 0.934445 0.744036 0.578391 0.438753 0.324481 0.233615 0.163432 0.110858 0.0727513 0.0460968 0.0641895
 93 1 2 0 0 100  0.303192 0.141812 0.0135088 0.143274 0.926629 3.10971 5.51795 5.30958 3.14627 2.15626 2.92547 4.14671 4.69116 4.2914 3.50655 3.00402 2.94699 3.1051 3.26083 3.36535 3.4479 3.51716 3.55263 3.53679 3.46864 3.35437 3.19774 3.00038 2.76626 2.50352 2.22299 1.93589 1.65237 1.38094 1.12846 0.900223 0.699885 0.529429 0.389088 0.277451 0.191751 0.128313 0.0830572 0.0519584 0.0710481
 95 1 2 0 0 100  0.249457 0.11696 0.0189877 0.21934 1.41845 4.75843 8.42938 8.03587 4.48793 2.45839 2.85448 3.9683 4.48735 4.10998 3.36132 2.86921 2.77737 2.85647 2.89803 2.86528 2.80407 2.74393 2.68541 2.62703 2.57492 2.53189 2.48885 2.42884 2.33635 2.20356 2.03117 1.82629 1.59978 1.364 1.13103 0.911392 0.713123 0.541379 0.39843 0.284012 0.195917 0.130668 0.0841879 0.0523547 0.0704349
 97 1 2 0 0 100  0.223833 0.104878 0.0151425 0.172393 1.11488 3.74049 6.62949 6.33809 3.60703 2.14104 2.66416 3.7931 4.43873 4.36817 4.04942 3.96832 4.11903 4.19448 4.01971 3.67235 3.31447 3.03317 2.82585 2.66234 2.52549 2.41006 2.3099 2.21446 2.11269 1.99651 1.86135 1.70562 1.53053 1.34028 1.14182 0.943931 0.75572 0.585087 0.437572 0.315866 0.219943 0.147654 0.0955226 0.0595246 0.0799096
 99 1 2 0 0 100  0.3204 0.150137 0.0220216 0.251221 1.62452 5.44857 9.64269 9.14324 4.92561 2.26806 2.22389 3.04545 3.52607 3.41117 3.08086 2.95414 3.06454 3.19242 3.19652 3.11132 3.02769 2.97987 2.9399 2.86828 2.74803 2.58531 2.39654 2.19862 2.00406 1.81921 1.64445 1.47636 1.31083 1.14538 0.980281 0.818372 0.664122 0.52242 0.397452 0.291918 0.206695 0.140931 0.0924505 0.0583101 0.0796732
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
26  1 1  0 0 1 -1 -1 1  0.0252563 0.145479 0.142138 0.15024 0.09868 0.0794029 0.0653802 0.0539455 0.0437676 0.0356972 0.029094 0.0238262 0.0194118 0.0158675 0.0132202 0.0106904 0.00869538 0.00711554 0.00582485 0.00476852 0.00388391 0.00325415 0.00260329 0.00213135 0.00962558
36  1 1  0 0 1 -1 -1 1  0.0319489 0.29271 0.157193 0.134434 0.0908268 0.0675005 0.0510878 0.0383304 0.0285327 0.0230023 0.0168439 0.0111614 0.00967503 0.0102153 0.00671083 0.00540112 0.00444828 0.00367107 0.002979 0.0024301 0.00198086 0.0016224 0.00132194 0.00108067 0.00489193
41  1 1  0 0 1 -1 -1 1  0.0355713 0.211065 0.251109 0.134272 0.0951073 0.0654029 0.0681853 0.0324411 0.0277103 0.0187236 0.0139171 0.0105348 0.00790533 0.00588546 0.0047453 0.00347522 0.00230302 0.00199649 0.00210812 0.00138498 0.00111473 0.000918112 0.000757722 0.000614893 0.00275118
46  1 1  0 0 1 -1 -1 1  0.0389588 0.228839 0.228572 0.142223 0.101467 0.0686116 0.0460152 0.048463 0.0258822 0.0183348 0.0126104 0.0131491 0.00625706 0.00534539 0.0036123 0.0026853 0.00203289 0.0015256 0.00113588 0.000915882 0.000670779 0.000444541 0.000385385 0.000406944 0.00145591
51  1 1  0 0 1 -1 -1 1  0.0378206 0.223785 0.192648 0.136523 0.117722 0.0829135 0.0544918 0.0481337 0.0299129 0.0213433 0.0144345 0.00968232 0.010199 0.00544772 0.00385964 0.0026549 0.00276858 0.00131755 0.00112566 0.00076074 0.000565542 0.000428158 0.000321326 0.000239248 0.000901428
56  1 1  0 0 1 -1 -1 1  0.039102 0.201617 0.177636 0.162092 0.119008 0.082841 0.0555401 0.0423377 0.0299662 0.0258418 0.0182035 0.0119654 0.0105709 0.00657022 0.00468851 0.0031712 0.00212735 0.00224105 0.00119711 0.000848186 0.000583462 0.000608467 0.000289575 0.000247406 0.000706977
61  1 1  0 0 1 -1 -1 1  0.0433157 0.203316 0.217155 0.154055 0.1087 0.0768049 0.0453485 0.0354234 0.0322839 0.0237048 0.0165031 0.011066 0.00843675 0.00597223 0.00515083 0.00362872 0.00238542 0.00210756 0.00131002 0.000934876 0.000632355 0.000424221 0.000446908 0.000238733 0.000654957
66  1 1  0 0 1 -1 -1 1  0.0280297 0.301606 0.208408 0.119951 0.105404 0.0715142 0.0385414 0.0365004 0.0258624 0.0182498 0.0128967 0.00761579 0.00594983 0.00542322 0.00398252 0.00277288 0.00185949 0.00141778 0.00100369 0.000865688 0.000609897 0.000400943 0.000354251 0.0002202 0.000560112
67  1 1  0 0 1 -1 -1 1  0.0364322 0.187054 0.261368 0.160291 0.0921383 0.0809625 0.0549322 0.0296056 0.0280388 0.0198675 0.0140199 0.0099078 0.00585092 0.00457112 0.00416661 0.00305977 0.00213044 0.00142868 0.00108932 0.000771163 0.000665139 0.000468608 0.000308061 0.000272187 0.000599553
69  1 1  0 0 1 -1 -1 1  0.0644758 0.211118 0.193842 0.113444 0.140513 0.0860608 0.0494689 0.0434707 0.0294962 0.0158979 0.0150575 0.0106699 0.00752985 0.00532153 0.00314268 0.00245535 0.00223813 0.00164362 0.00114443 0.000767472 0.000585176 0.000414269 0.000357316 0.00025174 0.000633809
71  1 1  0 0 1 -1 -1 1  0.0350087 0.210446 0.303263 0.11176 0.0909333 0.0531481 0.0658292 0.0403207 0.0231783 0.0203692 0.013822 0.00745025 0.00705674 0.00500072 0.00352918 0.00249424 0.00147304 0.00115089 0.0010491 0.00077044 0.000536453 0.000359758 0.000274308 0.000194195 0.00058262
73  1 1  0 0 1 -1 -1 1  0.0372745 0.176545 0.204337 0.139326 0.177983 0.0655054 0.053298 0.0311527 0.038588 0.0236368 0.0135884 0.0119422 0.00810408 0.0043684 0.00413783 0.00293234 0.00206951 0.00146265 0.000863823 0.000674921 0.000615232 0.000451821 0.000314603 0.000210982 0.000616445
75  1 1  0 0 1 -1 -1 1  0.0634978 0.329998 0.161979 0.0898963 0.0922555 0.0628221 0.0802516 0.0295373 0.0240342 0.0140489 0.017403 0.0106607 0.00612897 0.00538669 0.00365558 0.00197056 0.00186659 0.00132282 0.000933603 0.000659846 0.000389701 0.000304484 0.000277558 0.000203838 0.000515231
77  1 1  0 0 1 -1 -1 1  0.0268041 0.223868 0.293975 0.17325 0.0754077 0.0417959 0.0428923 0.0292091 0.0373151 0.013735 0.0111767 0.00653355 0.00809383 0.00495831 0.0028507 0.00250553 0.00170038 0.000916615 0.000868272 0.000615339 0.000434291 0.000306948 0.000181283 0.000141643 0.000463627
79  1 1  0 0 1 -1 -1 1  0.0320671 0.215195 0.156064 0.150434 0.175198 0.103116 0.0448812 0.0248771 0.0255312 0.0173875 0.0222142 0.00817707 0.00665434 0.00389008 0.00481924 0.00295238 0.00169747 0.00149197 0.00101254 0.000545834 0.000517053 0.000366435 0.000258623 0.000182791 0.000468408
81  1 1  0 0 1 -1 -1 1  0.0251186 0.232025 0.178324 0.137728 0.0885751 0.0852687 0.0993045 0.05845 0.0254418 0.014103 0.0144746 0.00985819 0.0125954 0.00463658 0.00377329 0.00220591 0.00273287 0.00167426 0.000962628 0.000846103 0.000574224 0.000309553 0.000293233 0.000207816 0.000515993
83  1 1  0 0 1 -1 -1 1  0.0770984 0.232479 0.134766 0.144832 0.0987101 0.0761391 0.0489657 0.04714 0.0549027 0.0323174 0.0140678 0.00779852 0.00800444 0.00545179 0.00696577 0.0025643 0.00208691 0.00122006 0.00151154 0.000926037 0.00053244 0.000467993 0.000317616 0.000171221 0.000562559
85  1 1  0 0 1 -1 -1 1  0.0404227 0.188882 0.345035 0.117235 0.0602608 0.0646777 0.0440805 0.0340026 0.0218687 0.0210546 0.0245232 0.0144359 0.00628427 0.00348386 0.00357598 0.00243567 0.00311214 0.00114569 0.000932418 0.000545122 0.000675366 0.000413764 0.000237902 0.000209108 0.00046979
87  1 1  0 0 1 -1 -1 1  0.0424911 0.277287 0.19547 0.105045 0.170104 0.0577223 0.0296699 0.0318461 0.0217057 0.0167443 0.0107697 0.0103694 0.0120783 0.00711037 0.00309542 0.00171609 0.00176151 0.00119982 0.00153309 0.000564395 0.000459336 0.000268546 0.000332711 0.000203837 0.000451661
89  1 1  0 0 1 -1 -1 1  0.0312174 0.225917 0.221457 0.164353 0.102694 0.0551153 0.08925 0.030287 0.0155688 0.0167118 0.0113912 0.00878793 0.00565256 0.00544269 0.0063399 0.00373235 0.00162488 0.000900846 0.000924708 0.000629859 0.000804819 0.000296291 0.000241141 0.000140981 0.000518798
91  1 1  0 0 1 -1 -1 1  0.0331926 0.160155 0.191844 0.157157 0.136549 0.101206 0.0632368 0.0339406 0.0549643 0.0186533 0.00958921 0.0102938 0.00701684 0.00541351 0.0034822 0.00335302 0.00390586 0.00229946 0.00100109 0.000555021 0.00056973 0.000388072 0.000495873 0.000182555 0.000555097
93  1 1  0 0 1 -1 -1 1  0.0373706 0.18336 0.195127 0.10697 0.11359 0.0929308 0.0807438 0.0598481 0.0373971 0.0200731 0.032509 0.0110332 0.0056722 0.00608923 0.00415093 0.00320256 0.00206008 0.0019837 0.00231081 0.00136044 0.000592287 0.000328377 0.000337083 0.000229606 0.000729834
95  1 1  0 0 1 -1 -1 1  0.0306561 0.281116 0.186554 0.10532 0.0993348 0.054385 0.0577505 0.0472492 0.0410555 0.0304326 0.0190176 0.0102084 0.0165336 0.0056116 0.00288504 0.00309725 0.0021114 0.00162904 0.00104792 0.00100908 0.00117549 0.000692055 0.000301298 0.000167048 0.000659561
97  1 1  0 0 1 -1 -1 1  0.0284138 0.222075 0.173741 0.181782 0.106888 0.0602654 0.0568403 0.0311211 0.033049 0.0270412 0.023498 0.017419 0.0108858 0.00584364 0.00946478 0.00321251 0.00165166 0.00177319 0.00120881 0.000932668 0.000599968 0.000577738 0.000673022 0.000396235 0.000645792
99  1 1  0 0 1 -1 -1 1  0.0392357 0.318898 0.138252 0.12631 0.0875419 0.0914735 0.0537864 0.0303272 0.0286054 0.0156631 0.0166344 0.0136113 0.0118284 0.00876884 0.0054802 0.00294193 0.00476509 0.00161739 0.000831573 0.000892776 0.000608628 0.000469596 0.000302085 0.000290894 0.000863547
75  1 2  0 0 1 -1 -1 100  0.802262 33.8269 17.4571 9.68616 9.9415 6.77075 8.65055 3.18436 2.59142 1.51495 1.87682 1.14979 0.661077 0.581048 0.394337 0.212577 0.201369 0.142711 0.100723 0.0711894 0.0420447 0.032851 0.0299463 0.0219926 0.0555905
77  1 2  0 0 1 -1 -1 100  0.320592 22.0587 30.4511 17.9416 7.81003 4.32947 4.44372 3.02654 3.86696 1.42352 1.15848 0.677269 0.839066 0.514045 0.295556 0.25978 0.176306 0.0950429 0.0900324 0.0638065 0.0450337 0.0318294 0.0187986 0.0146881 0.0480778
79  1 2  0 0 1 -1 -1 100  0.385723 21.2959 16.2371 15.6476 18.2256 10.7286 4.67032 2.58907 2.65748 1.81003 2.3127 0.851381 0.692885 0.40508 0.501859 0.307463 0.176781 0.155384 0.105455 0.0568493 0.0538526 0.0381658 0.026937 0.0190388 0.0487882
81  1 2  0 0 1 -1 -1 100  0.297198 22.8349 18.4509 14.2471 9.16355 8.82281 10.2766 6.04962 2.63358 1.46002 1.49864 1.02076 1.30427 0.480153 0.390772 0.228459 0.283044 0.173408 0.0997048 0.0876372 0.0594776 0.0320636 0.0303735 0.021526 0.0534484
83  1 2  0 0 1 -1 -1 100  0.987142 24.0159 14.6376 15.7272 10.72 8.27003 5.31933 5.12172 5.9659 3.5121 1.52897 0.847659 0.870102 0.592658 0.757277 0.278787 0.226893 0.132651 0.164346 0.100688 0.0578929 0.0508861 0.0345355 0.0186177 0.0611704
85  1 2  0 0 1 -1 -1 100  0.486768 18.8067 36.1292 12.273 6.30924 6.77269 4.61656 3.5616 2.29093 2.20589 2.56955 1.51272 0.658568 0.365117 0.37479 0.255286 0.326199 0.120089 0.0977364 0.057141 0.0707945 0.0433729 0.0249384 0.0219202 0.0492473
87  1 2  0 0 1 -1 -1 100  0.519939 27.7859 20.6012 11.0684 17.9256 6.08369 3.12756 3.35743 2.28866 1.76572 1.1358 1.09367 1.274 0.750033 0.326534 0.181036 0.185835 0.126582 0.161744 0.0595462 0.0484628 0.0283336 0.0351038 0.0215068 0.047655
89  1 2  0 0 1 -1 -1 100  0.378828 22.3437 23.0364 17.0923 10.6811 5.73336 9.2856 3.15151 1.62022 1.73936 1.18571 0.914811 0.588465 0.566649 0.660092 0.388617 0.16919 0.0938029 0.0962898 0.0655884 0.0838085 0.0308542 0.0251114 0.0146813 0.0540265
91  1 2  0 0 1 -1 -1 100  0.401434 15.8164 19.9246 16.3182 14.1799 10.5114 6.56881 3.52612 5.71102 1.93838 0.996568 1.06988 0.729343 0.562723 0.361985 0.34857 0.406056 0.23906 0.104079 0.0577042 0.0592344 0.0403481 0.0515568 0.0189807 0.0577155
93  1 2  0 0 1 -1 -1 100  0.446995 18.1975 20.3691 11.1639 11.8561 9.70121 8.43025 6.24946 3.90558 2.09658 3.3958 1.1526 0.592592 0.636198 0.433707 0.33463 0.215262 0.207286 0.241473 0.142165 0.0618944 0.0343161 0.0352262 0.0239947 0.0762715
95  1 2  0 0 1 -1 -1 100  0.367769 27.8614 19.4522 10.9793 10.3566 5.67098 6.02281 4.92832 4.28283 3.17503 1.98429 1.06523 1.72537 0.585636 0.301102 0.323263 0.220377 0.170035 0.109381 0.105329 0.122702 0.0722398 0.0314512 0.0174375 0.06885
97  1 2  0 0 1 -1 -1 100  0.329994 21.8974 18.0267 18.8566 11.089 6.2531 5.89859 3.23004 3.43057 2.80726 2.43965 1.80867 1.13038 0.606837 0.982926 0.333635 0.171539 0.184166 0.125552 0.0968721 0.0623169 0.0600087 0.0699064 0.041157 0.0670794
99  1 2  0 0 1 -1 -1 100  0.47236 31.9128 14.5622 13.3013 9.21981 9.6353 5.66639 3.19542 3.01438 1.65073 1.75327 1.43475 1.24691 0.924428 0.577762 0.310171 0.502407 0.170534 0.0876811 0.094136 0.0641758 0.0495164 0.0318536 0.0306738 0.0910592
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
