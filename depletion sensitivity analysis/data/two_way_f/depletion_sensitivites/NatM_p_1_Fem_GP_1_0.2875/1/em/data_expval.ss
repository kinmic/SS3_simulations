#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:57:00 2024
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
27 1 1 1.4002e+07 0.005
28 1 1 2.80275e+07 0.005
29 1 1 4.22774e+07 0.005
30 1 1 5.62672e+07 0.005
31 1 1 6.91908e+07 0.005
32 1 1 8.13585e+07 0.005
33 1 1 9.31614e+07 0.005
34 1 1 1.0465e+08 0.005
35 1 1 1.14872e+08 0.005
36 1 1 1.22754e+08 0.005
37 1 1 1.2916e+08 0.005
38 1 1 1.34956e+08 0.005
39 1 1 1.40037e+08 0.005
40 1 1 1.45666e+08 0.005
41 1 1 1.48763e+08 0.005
42 1 1 1.538e+08 0.005
43 1 1 1.63407e+08 0.005
44 1 1 1.77562e+08 0.005
45 1 1 1.91789e+08 0.005
46 1 1 1.98651e+08 0.005
47 1 1 2.08258e+08 0.005
48 1 1 2.12742e+08 0.005
49 1 1 2.13663e+08 0.005
50 1 1 2.07733e+08 0.005
51 1 1 2.03218e+08 0.005
52 1 1 1.9327e+08 0.005
53 1 1 1.86684e+08 0.005
54 1 1 1.87347e+08 0.005
55 1 1 1.874e+08 0.005
56 1 1 1.8631e+08 0.005
57 1 1 1.88903e+08 0.005
58 1 1 1.83147e+08 0.005
59 1 1 1.81479e+08 0.005
60 1 1 1.82101e+08 0.005
61 1 1 1.83651e+08 0.005
62 1 1 1.8641e+08 0.005
63 1 1 1.96027e+08 0.005
64 1 1 2.04248e+08 0.005
65 1 1 2.03254e+08 0.005
66 1 1 2.0411e+08 0.005
67 1 1 2.03925e+08 0.005
68 1 1 2.10354e+08 0.005
69 1 1 2.0998e+08 0.005
70 1 1 2.10727e+08 0.005
71 1 1 2.04738e+08 0.005
72 1 1 1.99724e+08 0.005
73 1 1 1.88807e+08 0.005
74 1 1 1.83411e+08 0.005
75 1 1 1.7887e+08 0.005
76 1 1 1.82446e+08 0.005
77 1 1 1.88026e+08 0.005
78 1 1 1.86273e+08 0.005
79 1 1 1.88303e+08 0.005
80 1 1 1.9373e+08 0.005
81 1 1 1.91401e+08 0.005
82 1 1 1.91625e+08 0.005
83 1 1 1.8764e+08 0.005
84 1 1 1.78279e+08 0.005
85 1 1 1.73073e+08 0.005
86 1 1 1.67967e+08 0.005
87 1 1 1.56028e+08 0.005
88 1 1 1.5158e+08 0.005
89 1 1 1.46557e+08 0.005
90 1 1 1.51001e+08 0.005
91 1 1 1.45238e+08 0.005
92 1 1 1.35029e+08 0.005
93 1 1 1.26644e+08 0.005
94 1 1 1.17959e+08 0.005
95 1 1 1.13543e+08 0.005
96 1 1 1.06172e+08 0.005
97 1 1 1.00979e+08 0.005
98 1 1 9.47466e+07 0.005
99 1 1 8.75115e+07 0.005
100 1 1 8.2039e+07 0.005
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
75 1 2 1.18567e+09 0.1 #_orig_obs: 1.52574e+09 Survey
77 1 2 1.16052e+09 0.1 #_orig_obs: 1.17237e+09 Survey
79 1 2 1.12123e+09 0.1 #_orig_obs: 1.15194e+09 Survey
81 1 2 1.11692e+09 0.1 #_orig_obs: 1.16195e+09 Survey
83 1 2 1.06911e+09 0.1 #_orig_obs: 1.07141e+09 Survey
85 1 2 9.9007e+08 0.1 #_orig_obs: 9.48275e+08 Survey
87 1 2 9.55624e+08 0.1 #_orig_obs: 9.20359e+08 Survey
89 1 2 9.68446e+08 0.1 #_orig_obs: 9.11299e+08 Survey
91 1 2 1.07983e+09 0.1 #_orig_obs: 9.51611e+08 Survey
93 1 2 1.0877e+09 0.1 #_orig_obs: 8.67762e+08 Survey
95 1 2 1.10884e+09 0.1 #_orig_obs: 1.01275e+09 Survey
97 1 2 1.15866e+09 0.1 #_orig_obs: 1.31004e+09 Survey
99 1 2 1.20581e+09 0.1 #_orig_obs: 1.37415e+09 Survey
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
 36 1 1 0 0 5  0.00370445 0.00138449 0.014083 0.0538113 0.0782675 0.0461179 0.0291027 0.0803104 0.191793 0.283228 0.273199 0.204422 0.157712 0.162259 0.187666 0.19975 0.193538 0.183599 0.180576 0.182389 0.182448 0.178364 0.171857 0.164745 0.157415 0.149794 0.142129 0.134752 0.127694 0.120695 0.113406 0.105546 0.0969439 0.0875492 0.0774396 0.0668209 0.0560151 0.0454272 0.0354926 0.0266091 0.0190704 0.0130205 0.00844297 0.00518516 0.00622662
 41 1 1 0 0 10  0.00732595 0.00262305 0.0266818 0.101959 0.148429 0.0889216 0.0652395 0.192212 0.460293 0.681744 0.664248 0.513452 0.423361 0.456443 0.525191 0.535796 0.478064 0.401709 0.348918 0.323433 0.308874 0.294198 0.27842 0.26316 0.248362 0.233331 0.218194 0.203675 0.190292 0.178039 0.166494 0.155022 0.142975 0.129887 0.115601 0.100302 0.0844694 0.0687608 0.0538926 0.0405148 0.0291078 0.0199171 0.0129391 0.00795839 0.00957095
 46 1 1 0 0 10  0.00812591 0.00268307 0.0272923 0.10429 0.151791 0.0905921 0.064347 0.187087 0.447343 0.66013 0.635091 0.470957 0.355736 0.358276 0.409451 0.43057 0.409132 0.377671 0.361275 0.357077 0.351392 0.338916 0.323209 0.308249 0.294769 0.281974 0.269253 0.256072 0.241561 0.224827 0.205536 0.184131 0.161607 0.139094 0.117511 0.0974296 0.0791197 0.0626949 0.0482355 0.0358345 0.0255676 0.0174339 0.0113124 0.00695967 0.00839351
 51 1 1 0 0 15  0.0145321 0.0048721 0.0495587 0.189357 0.275278 0.160663 0.0917789 0.240503 0.573421 0.846522 0.81573 0.608561 0.467306 0.481754 0.565275 0.619214 0.627749 0.62715 0.638325 0.646776 0.632252 0.594503 0.547786 0.503662 0.464971 0.430459 0.399202 0.370901 0.344869 0.319955 0.295089 0.26959 0.243125 0.215627 0.187291 0.158604 0.130348 0.103506 0.0790862 0.0579282 0.040542 0.0270329 0.0171301 0.010293 0.0119225
 56 1 1 0 0 15  0.0109791 0.00478012 0.0486232 0.185786 0.270146 0.158332 0.0946404 0.254277 0.607578 0.901006 0.88176 0.69146 0.58751 0.650997 0.762853 0.79716 0.741841 0.663539 0.613881 0.590559 0.568153 0.534617 0.494149 0.452949 0.412664 0.373297 0.33617 0.303301 0.275713 0.252858 0.233081 0.214362 0.194995 0.174045 0.15149 0.12804 0.104777 0.0828125 0.0630607 0.0461343 0.0323224 0.021614 0.013749 0.00829407 0.00964421
 61 1 1 0 0 15  0.0250167 0.00463864 0.0471841 0.180299 0.262382 0.156163 0.108261 0.311595 0.744637 1.09784 1.05283 0.772115 0.567704 0.555884 0.625472 0.648055 0.601669 0.538315 0.500994 0.489142 0.482563 0.470764 0.455555 0.440005 0.423546 0.40457 0.382994 0.359852 0.335914 0.311141 0.284977 0.256928 0.227007 0.19589 0.164735 0.134833 0.10729 0.0828678 0.0619742 0.0447304 0.0310356 0.0206146 0.0130549 0.00785312 0.00911111
 66 1 1 0 0 20  0.0220779 0.00687591 0.069941 0.267232 0.38841 0.225832 0.12362 0.316317 0.755526 1.12427 1.11316 0.904362 0.818197 0.941133 1.09795 1.11186 0.976211 0.809562 0.714736 0.70602 0.73996 0.770416 0.770722 0.732332 0.661343 0.57428 0.489408 0.418118 0.362575 0.319222 0.283368 0.251601 0.222025 0.193704 0.166216 0.13951 0.113882 0.0899157 0.0683239 0.0497485 0.0345822 0.0228789 0.0143675 0.00854516 0.00966782
 67 1 1 0 0 20  0.0119338 0.00819795 0.0833892 0.318624 0.463276 0.271242 0.160316 0.4278 1.0193 1.49891 1.42465 1.01298 0.690936 0.632311 0.712607 0.777352 0.789842 0.78757 0.792155 0.785351 0.748253 0.691471 0.641465 0.611977 0.595318 0.574506 0.53798 0.485152 0.423356 0.361766 0.306764 0.260496 0.22197 0.188993 0.159602 0.132622 0.107644 0.084786 0.0644332 0.047004 0.0327713 0.0217554 0.0137089 0.00817869 0.00928777
 69 1 1 0 0 20  0.0128036 0.00511053 0.0519842 0.198633 0.28892 0.170375 0.108374 0.300515 0.719916 1.07324 1.0691 0.884766 0.827486 0.976774 1.15822 1.19685 1.08363 0.926932 0.813451 0.747509 0.696126 0.644421 0.600111 0.570693 0.552258 0.535274 0.512947 0.483571 0.448376 0.408966 0.366329 0.321249 0.275033 0.229653 0.187211 0.149247 0.116442 0.0887727 0.0658766 0.0473269 0.0327229 0.0216549 0.0136505 0.00816448 0.00933935
 71 1 1 0 0 25  0.0168377 0.00413872 0.0421 0.160901 0.23471 0.145879 0.139325 0.447238 1.07236 1.5835 1.52679 1.14048 0.875194 0.89201 1.01802 1.05988 0.992058 0.906135 0.877288 0.905194 0.949635 0.978894 0.980294 0.950763 0.893227 0.817779 0.738255 0.665361 0.602896 0.548921 0.499092 0.449401 0.397574 0.343368 0.288182 0.234305 0.184155 0.1397 0.102149 0.0718879 0.0486027 0.0314945 0.0195057 0.0115104 0.0129984
 73 1 1 0 0 25  0.0302445 0.00576497 0.0586417 0.224099 0.326466 0.198121 0.160893 0.491351 1.17478 1.72597 1.63487 1.14813 0.756931 0.665745 0.739968 0.80903 0.831387 0.847174 0.88055 0.91125 0.913009 0.88642 0.850881 0.821622 0.801467 0.786267 0.770375 0.748043 0.714358 0.667206 0.608327 0.542154 0.473492 0.405811 0.340944 0.279781 0.223099 0.171937 0.127448 0.0905116 0.0614011 0.0396953 0.0244099 0.0142534 0.0157254
 75 1 1 0 0 25  0.0207902 0.00938245 0.0954389 0.364699 0.530916 0.318028 0.233035 0.685503 1.63641 2.39968 2.25778 1.54599 0.944332 0.745245 0.778585 0.817431 0.796165 0.756545 0.732804 0.713318 0.676656 0.625868 0.581438 0.557141 0.550727 0.551424 0.549772 0.541363 0.525654 0.503525 0.475587 0.441773 0.401875 0.356365 0.3068 0.255639 0.205669 0.159419 0.118776 0.0848365 0.0579202 0.0376852 0.023301 0.0136564 0.0150516
 77 1 1 0 0 25  0.0201518 0.00544317 0.0553687 0.211597 0.308368 0.188409 0.160739 0.499214 1.19661 1.76989 1.71639 1.30732 1.04802 1.11255 1.29456 1.36649 1.29565 1.18019 1.0911 1.01516 0.915268 0.791099 0.672827 0.584193 0.526389 0.487773 0.457689 0.431396 0.408011 0.387246 0.367779 0.347332 0.323597 0.295155 0.261889 0.224906 0.186157 0.147973 0.112596 0.0817855 0.0565659 0.0371701 0.0231591 0.0136563 0.0151723
 79 1 1 0 0 25  0.0141286 0.0122982 0.125097 0.477964 0.69457 0.402391 0.211031 0.52514 1.24844 1.83537 1.74292 1.23514 0.834039 0.751921 0.836333 0.898747 0.897201 0.885663 0.902401 0.932015 0.943815 0.928955 0.896208 0.851996 0.795033 0.723978 0.643013 0.560317 0.483871 0.418653 0.365912 0.323863 0.289103 0.258062 0.228003 0.197434 0.166119 0.13483 0.104944 0.0779617 0.0550729 0.036885 0.0233665 0.0139745 0.0158298
 81 1 1 0 0 25  0.0173672 0.00727996 0.0740512 0.282937 0.411269 0.239472 0.133322 0.344848 0.825907 1.23823 1.25672 1.09633 1.11199 1.37342 1.63779 1.67147 1.47178 1.20352 1.00285 0.885413 0.805213 0.734794 0.678242 0.643923 0.62808 0.618886 0.605313 0.580969 0.543911 0.495553 0.439582 0.38073 0.323447 0.27088 0.224451 0.184107 0.148994 0.118191 0.0911577 0.0678071 0.0483 0.032758 0.0210598 0.0127906 0.0148923
 83 1 1 0 0 25  0.0271223 0.00544289 0.0553655 0.21158 0.308243 0.187222 0.153039 0.468672 1.12257 1.65835 1.60136 1.20196 0.931441 0.954615 1.08364 1.11073 1.01081 0.889545 0.838051 0.863198 0.920371 0.966163 0.976359 0.942547 0.869946 0.775502 0.67991 0.597775 0.533405 0.483198 0.440439 0.399049 0.355426 0.30879 0.260545 0.213157 0.169067 0.130023 0.0968973 0.0698373 0.0485183 0.0323521 0.0206083 0.0124837 0.014674
 85 1 1 0 0 25  0.0202862 0.00794945 0.0808627 0.309013 0.450105 0.272448 0.21698 0.658114 1.57244 2.30647 2.17209 1.49251 0.921589 0.739053 0.778849 0.821756 0.807279 0.78053 0.777718 0.786212 0.779045 0.750331 0.712788 0.678773 0.652125 0.631175 0.612055 0.589495 0.558269 0.515912 0.464136 0.40757 0.351082 0.297807 0.248832 0.204068 0.16329 0.126679 0.0947638 0.068074 0.0468182 0.0307558 0.0192581 0.01147 0.0131731
 87 1 1 0 0 25  0.0242877 0.00949522 0.0965849 0.369044 0.536608 0.314416 0.187357 0.502316 1.1984 1.76882 1.70321 1.26703 0.964964 0.982138 1.13356 1.20795 1.16873 1.09431 1.03854 0.984218 0.898903 0.787272 0.681677 0.60623 0.561785 0.535674 0.515417 0.494211 0.469844 0.442082 0.410942 0.376179 0.337592 0.295611 0.251573 0.207504 0.16558 0.127621 0.0948318 0.067767 0.0464296 0.0303985 0.0189578 0.011229 0.0126927
 89 1 1 0 0 25  0.00773733 0.016012 0.162872 0.622268 0.90376 0.517919 0.235716 0.529454 1.25589 1.85359 1.78486 1.32718 1.00731 1.0143 1.14674 1.1771 1.07023 0.926695 0.831517 0.788446 0.761836 0.730882 0.696297 0.661362 0.623098 0.577307 0.524211 0.468339 0.415221 0.368554 0.329118 0.295271 0.264317 0.233905 0.202813 0.171053 0.139537 0.109608 0.0826123 0.059567 0.0409858 0.0268513 0.0167155 0.00986861 0.0110591
 91 1 1 0 0 25  0.0219117 0.00459589 0.0467487 0.178613 0.259506 0.149785 0.0751434 0.182777 0.442726 0.691109 0.791849 0.906221 1.23599 1.73938 2.12711 2.15349 1.84929 1.45185 1.15906 1.00293 0.918485 0.850898 0.784935 0.722146 0.663138 0.607055 0.554199 0.505017 0.458613 0.413299 0.368017 0.322978 0.279239 0.237935 0.199742 0.16482 0.133078 0.104499 0.0792846 0.0577686 0.0402156 0.0266395 0.0167383 0.00995137 0.0112152
 93 1 1 0 0 25  0.0338822 0.0074045 0.0753189 0.287821 0.419119 0.252381 0.193037 0.577149 1.37865 2.02309 1.90805 1.31787 0.824481 0.667059 0.690177 0.696141 0.641978 0.596364 0.627086 0.742088 0.900182 1.04457 1.12735 1.12506 1.04588 0.9219 0.789491 0.672214 0.576847 0.49971 0.434525 0.376578 0.323353 0.273823 0.227773 0.18542 0.147183 0.11351 0.0847308 0.0609746 0.0421254 0.0278231 0.0174986 0.0104416 0.0118883
 95 1 1 0 0 25  0.0231012 0.00399876 0.0406777 0.155515 0.227794 0.151975 0.206567 0.716521 1.71804 2.52218 2.38207 1.65435 1.05419 0.881116 0.94113 0.984109 0.943301 0.874763 0.823355 0.776487 0.707736 0.620483 0.542329 0.496554 0.487654 0.50517 0.532231 0.551664 0.550559 0.523816 0.474796 0.412368 0.346272 0.283654 0.228047 0.180243 0.139733 0.105757 0.0777151 0.0551552 0.0376274 0.0245734 0.0153071 0.0090651 0.0102504
 97 1 1 0 0 25  0.0137662 0.00704031 0.0716149 0.273675 0.398668 0.241713 0.194921 0.59371 1.41843 2.07928 1.95396 1.33293 0.808813 0.645344 0.712111 0.827395 0.932242 1.03505 1.12142 1.14595 1.08489 0.964817 0.835574 0.729563 0.6503 0.587382 0.532693 0.484925 0.445932 0.416123 0.392462 0.369415 0.341554 0.306019 0.26343 0.21707 0.171168 0.129342 0.0938121 0.0653631 0.0437274 0.028039 0.0171874 0.0100407 0.011141
 99 1 1 0 0 25  0.0236848 0.0113559 0.11551 0.441315 0.640914 0.366874 0.164327 0.364415 0.865268 1.28299 1.25548 0.984742 0.83894 0.937349 1.11623 1.20079 1.17086 1.10686 1.06139 1.01823 0.949218 0.863973 0.796058 0.763772 0.75613 0.748014 0.720381 0.66893 0.601091 0.528355 0.459911 0.400028 0.348642 0.303361 0.261387 0.220781 0.180996 0.142806 0.107756 0.0774263 0.0528392 0.0341991 0.0209756 0.0121844 0.0132576
 75 1 2 0 0 100  0.249636 0.274381 0.0369321 0.199643 1.39837 5.1618 10.1615 10.7807 6.40358 2.8652 2.29081 3.02577 3.56087 3.45467 3.07292 2.89718 2.96766 3.00162 2.82575 2.52783 2.28527 2.18079 2.18217 2.21971 2.24441 2.23704 2.19716 2.13249 2.05063 1.95368 1.83804 1.6987 1.53412 1.34847 1.1506 0.951377 0.761042 0.587719 0.436936 0.311681 0.212585 0.13818 0.0853457 0.0499663 0.0550061
 77 1 2 0 0 100  0.139562 0.153468 0.0227433 0.140306 0.983075 3.6302 7.15875 7.66762 4.8406 2.9368 3.4883 5.00866 5.89037 5.61237 4.80953 4.31288 4.23801 4.15041 3.75501 3.1568 2.61457 2.26196 2.06839 1.94833 1.8456 1.74445 1.64927 1.56743 1.50068 1.44291 1.38305 1.31028 1.21798 1.10469 0.973269 0.829705 0.681898 0.538452 0.40727 0.294279 0.202643 0.132691 0.0824489 0.0485169 0.0537639
 79 1 2 0 0 100  0.327862 0.360087 0.0405276 0.153009 1.07092 3.95354 7.78696 8.28511 5.01448 2.49549 2.37035 3.27297 3.88222 3.80893 3.47083 3.39878 3.63982 3.88445 3.92727 3.82015 3.68999 3.56883 3.4073 3.16664 2.85732 2.5175 2.1859 1.89121 1.64897 1.46029 1.31467 1.19651 1.0911 0.987492 0.879053 0.763363 0.641969 0.519611 0.402748 0.297736 0.209258 0.139463 0.0879489 0.0523853 0.0589813
 81 1 2 0 0 100  0.186213 0.204539 0.0236966 0.0961969 0.673572 2.48884 4.92171 5.35234 3.69368 3.0363 4.46281 6.5692 7.59837 6.90653 5.34419 4.12807 3.62554 3.44269 3.1974 2.86451 2.59099 2.45528 2.42461 2.4308 2.42536 2.38336 2.2927 2.15075 1.96464 1.74931 1.52334 1.30432 1.10495 0.930803 0.780932 0.65053 0.534293 0.428805 0.333281 0.248904 0.177496 0.12027 0.0771495 0.0467175 0.0540427
 83 1 2 0 0 100  0.138858 0.152673 0.0220335 0.131452 0.920976 3.40071 6.70459 7.1717 4.49032 2.62842 3.01023 4.26946 4.94351 4.54581 3.63745 3.03137 2.99114 3.27146 3.59023 3.83205 3.95317 3.89995 3.6501 3.26196 2.84303 2.48017 2.20541 2.00802 1.85989 1.73175 1.6004 1.45235 1.28514 1.10513 0.923166 0.749969 0.593279 0.457099 0.342449 0.248593 0.174007 0.116801 0.0747816 0.0454513 0.0534968
 85 1 2 0 0 100  0.208375 0.229088 0.0325208 0.189818 1.32973 4.90849 9.66338 10.2551 6.10293 2.76184 2.25453 2.99529 3.52886 3.43099 3.07195 2.94013 3.08833 3.24134 3.21084 3.04165 2.85964 2.72241 2.62072 2.54151 2.48499 2.4412 2.38049 2.27224 2.10638 1.8973 1.67149 1.45219 1.25103 1.06872 0.900878 0.743779 0.597068 0.463349 0.346234 0.248453 0.17086 0.112385 0.0705513 0.042164 0.048754
 87 1 2 0 0 100  0.249094 0.273647 0.0328214 0.144043 1.00858 3.72405 7.34077 7.84463 4.8824 2.78534 3.11775 4.43968 5.24662 5.06689 4.46064 4.14144 4.17203 4.13536 3.7703 3.20077 2.69126 2.37704 2.22858 2.15905 2.10609 2.04361 1.96582 1.87501 1.77494 1.66643 1.54642 1.41078 1.25839 1.09305 0.922503 0.755746 0.600523 0.462165 0.343614 0.245952 0.168831 0.110724 0.0691481 0.0410065 0.0464753
 89 1 2 0 0 100  0.43801 0.480944 0.0506871 0.157108 1.09904 4.05805 7.99923 8.54874 5.32206 3.03787 3.39331 4.79671 5.56764 5.14999 4.15543 3.45059 3.26614 3.28346 3.21672 3.05532 2.90348 2.79747 2.69412 2.54688 2.34757 2.11699 1.88396 1.67291 1.4972 1.35643 1.23967 1.13277 1.02464 0.90979 0.787861 0.662037 0.537533 0.420208 0.315313 0.226524 0.155447 0.101672 0.063249 0.0373431 0.0419071
 91 1 2 0 0 100  0.115554 0.1269 0.013941 0.0492462 0.344878 1.27679 2.54687 2.89889 2.49645 3.1998 5.62073 8.43453 9.71321 8.69465 6.48777 4.71232 3.93156 3.70789 3.53576 3.28512 3.03104 2.81658 2.61863 2.41611 2.21788 2.03909 1.88009 1.72958 1.5769 1.41845 1.25723 1.09936 0.950463 0.813371 0.68792 0.572396 0.465439 0.367167 0.279114 0.203326 0.141318 0.0933963 0.0585394 0.0347245 0.0390211
 93 1 2 0 0 100  0.194886 0.214227 0.0295113 0.165153 1.15687 4.27049 8.40811 8.9274 5.32986 2.45626 2.06223 2.73192 3.13711 2.87038 2.29754 1.98527 2.17042 2.74339 3.49329 4.21776 4.71481 4.82947 4.5483 4.01329 3.42121 2.90748 2.50928 2.20225 1.94978 1.72699 1.52188 1.32935 1.14723 0.974931 0.813179 0.66363 0.528249 0.408745 0.306251 0.221212 0.153331 0.101523 0.0639456 0.0381772 0.0434114
 95 1 2 0 0 100  0.104525 0.115186 0.0242333 0.203628 1.42722 5.26855 10.3739 11.0189 6.59578 3.0877 2.66975 3.59389 4.2191 4.0528 3.53275 3.24063 3.23977 3.2032 2.91761 2.47122 2.07141 1.84019 1.78262 1.85351 1.99956 2.15943 2.26582 2.26737 2.15029 1.93965 1.6808 1.41654 1.17355 0.96146 0.779267 0.62249 0.487307 0.371657 0.27468 0.195803 0.13406 0.0878236 0.0548571 0.0325652 0.036935
 97 1 2 0 0 100  0.186121 0.204623 0.0290626 0.16975 1.18915 4.3894 8.64028 9.1626 5.4265 2.38821 1.865 2.50118 3.10577 3.38519 3.64348 4.15001 4.70934 4.89757 4.55935 3.92604 3.3271 2.91453 2.64931 2.43864 2.23174 2.02731 1.84605 1.70752 1.61644 1.55799 1.50384 1.42566 1.30763 1.15093 0.969787 0.783355 0.608374 0.455517 0.329264 0.229644 0.154197 0.0993519 0.0611995 0.0359101 0.040092
 99 1 2 0 0 100  0.303828 0.333597 0.0348004 0.104067 0.727949 2.68841 5.30428 5.69756 3.66036 2.38247 3.01022 4.37952 5.19439 5.04094 4.47847 4.20411 4.2675 4.25292 3.91925 3.42247 3.05092 2.93273 2.99254 3.07651 3.06808 2.92771 2.68 2.3808 2.08401 1.82194 1.60332 1.42171 1.26454 1.11879 0.974379 0.82651 0.676535 0.530695 0.39716 0.282864 0.191507 0.123188 0.0752603 0.0436425 0.0475739
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
36  1 1  0 0 1 -1 -1 1  0.0407411 0.215663 0.169931 0.142837 0.115221 0.0779497 0.0578055 0.0446586 0.0346804 0.0254384 0.0187677 0.0148895 0.0104927 0.00778613 0.00582139 0.00435078 0.00325349 0.00243422 0.00182212 0.00136457 0.00103177 0.000765944 0.000574082 0.00043036 0.00128992
41  1 1  0 0 1 -1 -1 1  0.0386248 0.258404 0.249959 0.123976 0.0908732 0.0641659 0.0412772 0.0303317 0.0254875 0.0205609 0.0139111 0.0103172 0.00797158 0.00619111 0.00454168 0.00335101 0.00265875 0.00187376 0.00139052 0.00103969 0.000777072 0.000581113 0.000434795 0.000325471 0.000974737
46  1 1  0 0 1 -1 -1 1  0.0395718 0.251609 0.187212 0.141813 0.1058 0.0709317 0.0574263 0.0517867 0.0256776 0.0188224 0.0132919 0.00855148 0.00628461 0.0052815 0.00426105 0.00288321 0.00213851 0.00165244 0.00128344 0.000941561 0.000694746 0.000551246 0.000388504 0.000288316 0.000856986
51  1 1  0 0 1 -1 -1 1  0.04789 0.21496 0.165044 0.182746 0.118529 0.0718447 0.0548969 0.0380575 0.0288199 0.0215028 0.0144177 0.0116741 0.010529 0.00522125 0.00382776 0.00270333 0.00173937 0.00127839 0.00107442 0.000866873 0.000586592 0.000435101 0.000336217 0.000261146 0.000757247
56  1 1  0 0 1 -1 -1 1  0.0467674 0.227237 0.236902 0.158165 0.110622 0.067779 0.0363702 0.0260081 0.0287891 0.0186739 0.0113202 0.00865093 0.00599807 0.00454275 0.00338977 0.00227309 0.00184069 0.00166027 0.000823373 0.00060366 0.000426351 0.000274334 0.000201635 0.000169468 0.000511582
61  1 1  0 0 1 -1 -1 1  0.0463403 0.279343 0.192918 0.125872 0.0977114 0.0780942 0.0452043 0.0438965 0.0292983 0.020493 0.0125576 0.00673928 0.00481983 0.00533588 0.00346149 0.00209858 0.00160389 0.00111213 0.00084235 0.000628593 0.000421538 0.000341365 0.000307915 0.000152708 0.000405649
66  1 1  0 0 1 -1 -1 1  0.0507682 0.211542 0.265771 0.101662 0.173491 0.058255 0.0426428 0.0274279 0.0178905 0.013889 0.0111018 0.00642706 0.00624195 0.00416666 0.00291476 0.00178628 0.000958728 0.000685723 0.000759193 0.000492532 0.000298621 0.000228237 0.000158265 0.000119876 0.000321328
67  1 1  0 0 1 -1 -1 1  0.0598101 0.287155 0.153724 0.179926 0.0688014 0.117411 0.0394249 0.0288598 0.0185632 0.0121086 0.00940057 0.00751431 0.00435028 0.00422507 0.00282039 0.00197302 0.00120916 0.000648984 0.000464186 0.000513924 0.000333414 0.000202149 0.000154504 0.000107137 0.000298676
69  1 1  0 0 1 -1 -1 1  0.0375532 0.201391 0.274656 0.15602 0.0777886 0.0910154 0.034803 0.059394 0.0199446 0.0146006 0.00939191 0.0061266 0.00475664 0.00380237 0.0022014 0.00213812 0.00142731 0.000998507 0.000611946 0.000328452 0.000234929 0.000260105 0.000168748 0.000102313 0.000283596
71  1 1  0 0 1 -1 -1 1  0.0245883 0.241188 0.188871 0.120684 0.153286 0.0870445 0.0433986 0.0507795 0.0194183 0.0331406 0.0111293 0.00814774 0.00524133 0.00341921 0.00265475 0.00212223 0.00122871 0.00119342 0.000796691 0.000557352 0.000341584 0.000183342 0.000131139 0.000145193 0.000309622
73  1 1  0 0 1 -1 -1 1  0.0345215 0.264906 0.126775 0.149643 0.109132 0.069708 0.0885389 0.0502791 0.0250693 0.0293346 0.0112183 0.019147 0.00643027 0.0047078 0.00302858 0.00197578 0.00153409 0.00122639 0.000710061 0.000689678 0.000460416 0.000322103 0.00019741 0.000105959 0.000338647
75  1 1  0 0 1 -1 -1 1  0.0550466 0.369345 0.136445 0.126847 0.0565292 0.0667023 0.0486446 0.0310729 0.0394689 0.0224147 0.0111767 0.013079 0.005002 0.00853762 0.00286736 0.00209936 0.00135058 0.000881111 0.000684149 0.000546938 0.000316673 0.000307587 0.000205341 0.000143656 0.000286342
77  1 1  0 0 1 -1 -1 1  0.0322584 0.268904 0.236972 0.188453 0.0648234 0.0602422 0.026847 0.0316795 0.0231044 0.0147593 0.0187485 0.010648 0.00530971 0.00621371 0.0023765 0.00405645 0.0013624 0.000997516 0.000641746 0.00041868 0.000325094 0.000259897 0.00015048 0.000146164 0.000301916
79  1 1  0 0 1 -1 -1 1  0.0716289 0.281391 0.1469 0.146266 0.119998 0.0953951 0.0328137 0.0304959 0.0135912 0.0160386 0.0116979 0.00747319 0.00949352 0.005392 0.00268887 0.00314678 0.00120356 0.0020544 0.000690007 0.000505216 0.000325033 0.000212056 0.000164658 0.000131638 0.000303176
81  1 1  0 0 1 -1 -1 1  0.0427609 0.18428 0.316093 0.14551 0.0707102 0.0703799 0.0577406 0.045904 0.0157908 0.0146762 0.00654122 0.00771955 0.00563064 0.00359728 0.00456997 0.00259568 0.00129445 0.00151493 0.000579432 0.000989077 0.000332204 0.00024324 0.000156491 0.000102098 0.000288632
83  1 1  0 0 1 -1 -1 1  0.0325356 0.25242 0.204573 0.104102 0.166207 0.0764843 0.0371676 0.0369954 0.0303532 0.0241324 0.00830194 0.00771643 0.0034394 0.00405917 0.00296088 0.00189171 0.00240329 0.00136507 0.000680768 0.000796737 0.000304742 0.000520194 0.000174721 0.000127932 0.000287817
85  1 1  0 0 1 -1 -1 1  0.046746 0.354862 0.136453 0.127048 0.0958296 0.0487481 0.0778306 0.0358172 0.0174064 0.0173268 0.0142168 0.0113037 0.00388888 0.00361478 0.00161126 0.00190168 0.00138718 0.000886294 0.00112601 0.000639586 0.000318969 0.000373311 0.000142788 0.000243742 0.000276676
87  1 1  0 0 1 -1 -1 1  0.0558383 0.269577 0.204203 0.18309 0.0655252 0.0609874 0.0460017 0.0234017 0.0373649 0.0171962 0.00835745 0.00831972 0.00682677 0.0054282 0.00186757 0.001736 0.000773835 0.000913335 0.000666249 0.000425686 0.000540828 0.000307201 0.000153207 0.00017931 0.000318559
89  1 1  0 0 1 -1 -1 1  0.0928331 0.282484 0.215052 0.123045 0.0867687 0.0777701 0.0278328 0.0259062 0.0195416 0.00994166 0.0158745 0.0073062 0.00355105 0.00353518 0.00290091 0.0023067 0.000793643 0.00073775 0.000328865 0.000388157 0.000283153 0.000180917 0.000229855 0.000130563 0.000276719
91  1 1  0 0 1 -1 -1 1  0.0274331 0.0966409 0.418805 0.149445 0.10594 0.0605935 0.0427292 0.0382991 0.0137073 0.0127592 0.00962507 0.00489696 0.00781969 0.00359915 0.00174937 0.00174161 0.00142918 0.00113646 0.000391019 0.000363488 0.000162033 0.000191249 0.000139514 8.91416e-05 0.000313936
93  1 1  0 0 1 -1 -1 1  0.0441408 0.311058 0.128129 0.0547259 0.220904 0.0787984 0.0558592 0.0319502 0.0225316 0.0201966 0.0072288 0.00672913 0.00507645 0.00258286 0.00412459 0.00189848 0.000922783 0.000918712 0.000753919 0.000599514 0.000206276 0.000191755 8.54801e-05 0.000100894 0.000286251
95  1 1  0 0 1 -1 -1 1  0.0240298 0.387579 0.167579 0.143577 0.0551033 0.023527 0.0949673 0.0338765 0.0240157 0.0137371 0.00968804 0.00868448 0.00310851 0.00289376 0.00218313 0.0011108 0.00177388 0.000816507 0.000396883 0.000395139 0.000324266 0.000257858 8.87227e-05 8.24775e-05 0.00020329
97  1 1  0 0 1 -1 -1 1  0.0412319 0.320212 0.110252 0.218801 0.0881683 0.0755133 0.0289809 0.012374 0.04995 0.0178189 0.0126328 0.00722635 0.00509658 0.00456881 0.00163541 0.00152248 0.00114863 0.000584444 0.000933345 0.00042962 0.00020883 0.000207915 0.000170624 0.000135682 0.000197057
99  1 1  0 0 1 -1 -1 1  0.0665659 0.194161 0.201341 0.188186 0.0604023 0.119829 0.0482858 0.041356 0.0158724 0.00677738 0.0273594 0.00976049 0.00692002 0.00395863 0.00279202 0.00250298 0.000895965 0.000834111 0.000629303 0.000320208 0.000511371 0.000235387 0.000114418 0.000113918 0.0002758
75  1 2  0 0 1 -1 -1 100  0.546086 35.9712 15.0386 13.9862 6.23393 7.35711 5.36638 3.4285 4.35559 2.47393 1.23374 1.44388 0.552257 0.94269 0.316625 0.231832 0.149152 0.0973099 0.07556 0.0604076 0.0349764 0.0339735 0.0226807 0.0158676 0.0316286
77  1 2  0 0 1 -1 -1 100  0.305294 25.284 25.2197 20.0639 6.90259 6.41593 2.85978 3.37514 2.46194 1.57294 1.99832 1.13505 0.566054 0.662482 0.253391 0.432537 0.145279 0.106374 0.0684375 0.0446504 0.0346707 0.0277182 0.0160491 0.0155889 0.0322011
79  1 2  0 0 1 -1 -1 100  0.717215 27.5466 16.2787 16.2147 13.3048 10.5789 3.63955 3.38305 1.50798 1.77978 1.29826 0.829482 1.05383 0.598586 0.298522 0.349379 0.133634 0.228116 0.0766194 0.0561014 0.036094 0.0235487 0.0182855 0.0146187 0.0336693
81  1 2  0 0 1 -1 -1 100  0.40735 17.3191 33.6295 15.487 7.52708 7.49325 6.14868 4.88907 1.68209 1.56359 0.69698 0.822624 0.600078 0.383407 0.487112 0.276689 0.13799 0.1615 0.0617726 0.105447 0.0354178 0.0259334 0.0166848 0.0108857 0.0307746
83  1 2  0 0 1 -1 -1 100  0.303754 23.6874 21.7339 11.0642 17.6676 8.13168 3.95232 3.93468 3.22876 2.5674 0.883338 0.821128 0.366032 0.432024 0.315153 0.201363 0.255831 0.145318 0.0724733 0.0848215 0.0324439 0.0553828 0.0186021 0.0136208 0.0306442
85  1 2  0 0 1 -1 -1 100  0.455825 34.2054 14.8904 13.8695 10.4631 5.32348 8.50094 3.91276 1.90182 1.89339 1.55374 1.23551 0.425099 0.395168 0.176156 0.207918 0.151674 0.0969107 0.123126 0.0699391 0.0348803 0.0408235 0.0156149 0.0266552 0.0302576
87  1 2  0 0 1 -1 -1 100  0.544905 25.9411 22.2417 19.95 7.14091 6.64757 5.01505 2.55167 4.07484 1.8756 0.91167 0.907653 0.744847 0.592302 0.203795 0.189449 0.0844523 0.0996806 0.0727164 0.0464619 0.0590306 0.0335313 0.0167229 0.0195724 0.0347728
89  1 2  0 0 1 -1 -1 100  0.958174 28.2676 24.3525 13.9391 9.83111 8.81313 3.15466 2.93681 2.21565 1.12736 1.80036 0.828702 0.402814 0.401046 0.329115 0.261715 0.0900502 0.0837118 0.0373172 0.0440465 0.0321318 0.0205306 0.0260846 0.0148169 0.031404
91  1 2  0 0 1 -1 -1 100  0.25278 8.86005 43.4391 15.5067 10.9943 6.28945 4.43599 3.97677 1.42352 1.32525 0.999847 0.50875 0.812472 0.373985 0.181788 0.180993 0.148532 0.118115 0.0406408 0.0377804 0.0168419 0.019879 0.0145017 0.00926592 0.0326332
93  1 2  0 0 1 -1 -1 100  0.426318 29.7586 13.8645 5.92404 23.9165 8.53277 6.04989 3.46101 2.44113 2.18847 0.7834 0.729331 0.550259 0.279991 0.44715 0.205827 0.10005 0.0996131 0.0817479 0.0650075 0.0223678 0.0207936 0.0092695 0.0109411 0.0310423
95  1 2  0 0 1 -1 -1 100  0.228643 36.7127 17.9495 15.3847 5.90542 2.52185 10.1814 3.63252 2.57558 1.47346 1.03928 0.93173 0.333534 0.310517 0.234279 0.11921 0.190382 0.0876352 0.0425987 0.0424127 0.0348063 0.0276787 0.00952374 0.00885349 0.0218225
97  1 2  0 0 1 -1 -1 100  0.407145 30.5894 11.9069 23.6391 9.52719 8.16122 3.13273 1.33783 5.40125 1.9271 1.3664 0.781711 0.551375 0.494319 0.176954 0.164744 0.124297 0.0632474 0.101008 0.0464956 0.0226012 0.0225026 0.0184669 0.0146853 0.0213286
99  1 2  0 0 1 -1 -1 100  0.664642 18.7214 21.943 20.5173 6.58653 13.069 5.26724 4.51211 1.73203 0.739668 2.98633 1.0655 0.75549 0.432217 0.304864 0.273319 0.0978421 0.0910913 0.0687271 0.0349714 0.0558506 0.0257089 0.0124969 0.0124424 0.0301244
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
