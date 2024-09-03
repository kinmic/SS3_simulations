#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:53:37 2024
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
27 1 1 1.10685e+07 0.005
28 1 1 2.11421e+07 0.005
29 1 1 2.98149e+07 0.005
30 1 1 3.78943e+07 0.005
31 1 1 4.56549e+07 0.005
32 1 1 5.24744e+07 0.005
33 1 1 5.92209e+07 0.005
34 1 1 6.64995e+07 0.005
35 1 1 7.4287e+07 0.005
36 1 1 8.23487e+07 0.005
37 1 1 8.74799e+07 0.005
38 1 1 9.49985e+07 0.005
39 1 1 1.00977e+08 0.005
40 1 1 1.05557e+08 0.005
41 1 1 1.10174e+08 0.005
42 1 1 1.14077e+08 0.005
43 1 1 1.17242e+08 0.005
44 1 1 1.20253e+08 0.005
45 1 1 1.25924e+08 0.005
46 1 1 1.30298e+08 0.005
47 1 1 1.36105e+08 0.005
48 1 1 1.39538e+08 0.005
49 1 1 1.41395e+08 0.005
50 1 1 1.44769e+08 0.005
51 1 1 1.44967e+08 0.005
52 1 1 1.46219e+08 0.005
53 1 1 1.46208e+08 0.005
54 1 1 1.4552e+08 0.005
55 1 1 1.49528e+08 0.005
56 1 1 1.56729e+08 0.005
57 1 1 1.69947e+08 0.005
58 1 1 1.84591e+08 0.005
59 1 1 1.88474e+08 0.005
60 1 1 1.93504e+08 0.005
61 1 1 2.01964e+08 0.005
62 1 1 2.143e+08 0.005
63 1 1 2.22024e+08 0.005
64 1 1 2.2801e+08 0.005
65 1 1 2.34327e+08 0.005
66 1 1 2.3382e+08 0.005
67 1 1 2.4025e+08 0.005
68 1 1 2.40312e+08 0.005
69 1 1 2.3724e+08 0.005
70 1 1 2.38444e+08 0.005
71 1 1 2.51706e+08 0.005
72 1 1 2.64615e+08 0.005
73 1 1 2.68469e+08 0.005
74 1 1 2.67017e+08 0.005
75 1 1 2.58224e+08 0.005
76 1 1 2.43591e+08 0.005
77 1 1 2.35379e+08 0.005
78 1 1 2.2491e+08 0.005
79 1 1 2.13703e+08 0.005
80 1 1 2.17896e+08 0.005
81 1 1 2.20039e+08 0.005
82 1 1 2.21306e+08 0.005
83 1 1 2.19141e+08 0.005
84 1 1 2.24205e+08 0.005
85 1 1 2.19411e+08 0.005
86 1 1 2.14853e+08 0.005
87 1 1 2.07241e+08 0.005
88 1 1 1.98351e+08 0.005
89 1 1 1.88656e+08 0.005
90 1 1 2.00731e+08 0.005
91 1 1 2.11348e+08 0.005
92 1 1 2.16821e+08 0.005
93 1 1 2.1267e+08 0.005
94 1 1 2.0837e+08 0.005
95 1 1 1.96483e+08 0.005
96 1 1 1.88374e+08 0.005
97 1 1 1.78365e+08 0.005
98 1 1 1.68226e+08 0.005
99 1 1 1.55149e+08 0.005
100 1 1 1.43362e+08 0.005
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
75 1 2 2.06867e+09 0.1 #_orig_obs: 1.8512e+09 Survey
77 1 2 1.82906e+09 0.1 #_orig_obs: 1.76667e+09 Survey
79 1 2 1.65159e+09 0.1 #_orig_obs: 1.96062e+09 Survey
81 1 2 1.60029e+09 0.1 #_orig_obs: 1.50127e+09 Survey
83 1 2 1.55795e+09 0.1 #_orig_obs: 1.48397e+09 Survey
85 1 2 1.49913e+09 0.1 #_orig_obs: 1.55755e+09 Survey
87 1 2 1.40425e+09 0.1 #_orig_obs: 1.57614e+09 Survey
89 1 2 1.28511e+09 0.1 #_orig_obs: 1.22072e+09 Survey
91 1 2 1.28577e+09 0.1 #_orig_obs: 1.40236e+09 Survey
93 1 2 1.23674e+09 0.1 #_orig_obs: 1.27978e+09 Survey
95 1 2 1.13005e+09 0.1 #_orig_obs: 1.17715e+09 Survey
97 1 2 1.00314e+09 0.1 #_orig_obs: 9.03121e+08 Survey
99 1 2 8.93146e+08 0.1 #_orig_obs: 8.30821e+08 Survey
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
 36 1 1 0 0 5  0.00512499 0.00160785 0.0125865 0.0363782 0.0393375 0.0176058 0.0141551 0.0464903 0.114825 0.181954 0.19331 0.161613 0.151251 0.178548 0.20919 0.215084 0.198522 0.178573 0.167541 0.164 0.161914 0.158918 0.15611 0.154589 0.154197 0.154309 0.154555 0.154775 0.154753 0.154101 0.152272 0.148639 0.142601 0.133735 0.12195 0.107587 0.0914125 0.0745031 0.0580431 0.0430951 0.0304152 0.0203604 0.0129035 0.0077297 0.00883627
 41 1 1 0 0 10  0.00890441 0.00365346 0.0285998 0.0826595 0.0893628 0.0397821 0.0307657 0.100074 0.246558 0.387838 0.401961 0.311975 0.257303 0.28241 0.330062 0.350537 0.343769 0.335573 0.340569 0.353018 0.362112 0.364325 0.361953 0.357359 0.351383 0.344661 0.3381 0.332123 0.326152 0.318916 0.309073 0.295626 0.278038 0.256198 0.230383 0.201291 0.170082 0.138327 0.107811 0.0802119 0.0567809 0.0381391 0.0242539 0.0145764 0.0167492
 46 1 1 0 0 10  0.00986548 0.0033062 0.0258816 0.0748093 0.0809781 0.0370887 0.0346234 0.11712 0.288645 0.453551 0.468286 0.358936 0.288433 0.3094 0.356099 0.370722 0.352212 0.33015 0.323131 0.327334 0.33225 0.334093 0.334584 0.334874 0.33396 0.330713 0.325267 0.31861 0.311559 0.304139 0.295514 0.284314 0.26916 0.249173 0.224302 0.195393 0.164032 0.132227 0.102021 0.0751253 0.0526614 0.0350608 0.0221262 0.0132127 0.0150562
 51 1 1 0 0 15  0.0158416 0.00521358 0.0408134 0.117982 0.127935 0.0608695 0.0694478 0.242732 0.597628 0.934501 0.948592 0.686816 0.487474 0.472574 0.52925 0.551777 0.529062 0.500617 0.490987 0.492777 0.490582 0.480673 0.468273 0.457517 0.448416 0.439528 0.430068 0.419821 0.408466 0.395403 0.379853 0.360954 0.337873 0.310036 0.277431 0.240839 0.201841 0.162593 0.12541 0.0923144 0.0646672 0.0430062 0.027097 0.0161474 0.0183005
 56 1 1 0 0 15  0.0141086 0.0063763 0.0499151 0.144281 0.156246 0.0722539 0.0712837 0.243438 0.599333 0.938106 0.955632 0.700457 0.511741 0.509316 0.575366 0.600879 0.575846 0.542953 0.528118 0.523151 0.512355 0.493693 0.474848 0.461189 0.451983 0.443679 0.433171 0.41867 0.39956 0.376209 0.349615 0.320829 0.290501 0.25885 0.225977 0.192252 0.158517 0.126026 0.0961775 0.0701869 0.048821 0.032281 0.0202436 0.0120169 0.0135482
 61 1 1 0 0 15  0.0147948 0.00547691 0.0428747 0.123937 0.134317 0.0631491 0.0680034 0.235626 0.580213 0.908081 0.924703 0.676952 0.493274 0.490129 0.554193 0.580396 0.558771 0.529829 0.518109 0.516061 0.509741 0.498474 0.489913 0.487831 0.488942 0.487354 0.478883 0.462194 0.438069 0.408332 0.374947 0.339413 0.302593 0.264931 0.226848 0.189042 0.152577 0.11873 0.0887244 0.0634526 0.043302 0.0281277 0.0173541 0.0101509 0.0111851
 66 1 1 0 0 20  0.0136983 0.00970822 0.0759976 0.219656 0.237596 0.107064 0.0901857 0.298993 0.737095 1.16051 1.2064 0.94484 0.790975 0.871555 1.00507 1.03409 0.95716 0.857848 0.789018 0.741597 0.690361 0.63227 0.581072 0.546391 0.52635 0.513315 0.500481 0.484035 0.462614 0.43633 0.405956 0.372277 0.335787 0.296808 0.255866 0.213999 0.172788 0.134098 0.0996671 0.0707311 0.0478124 0.0307232 0.0187346 0.0108251 0.0116509
 67 1 1 0 0 20  0.0169713 0.00461268 0.0361103 0.104411 0.11362 0.0581423 0.0881869 0.319588 0.788141 1.23671 1.27079 0.959122 0.747387 0.785091 0.9026 0.947675 0.912164 0.863679 0.840957 0.828348 0.7985 0.746579 0.68515 0.626055 0.57411 0.530462 0.495195 0.466928 0.44252 0.418257 0.391325 0.360414 0.325485 0.28728 0.246976 0.206028 0.166086 0.12885 0.0958299 0.0680947 0.046097 0.0296586 0.018101 0.0104626 0.0112487
 69 1 1 0 0 20  0.057533 0.0130118 0.101857 0.294358 0.317741 0.136477 0.0770958 0.229053 0.562604 0.880799 0.898176 0.661595 0.492283 0.508235 0.606497 0.690904 0.750114 0.809747 0.871985 0.912384 0.914809 0.888512 0.852851 0.817913 0.782007 0.7402 0.690731 0.635508 0.577995 0.521361 0.467488 0.416705 0.368183 0.320767 0.273782 0.227458 0.182883 0.141616 0.10519 0.0746962 0.0505651 0.0325511 0.0198849 0.0115062 0.012388
 71 1 1 0 0 25  0.0225565 0.0101524 0.0794775 0.229784 0.24971 0.124318 0.171297 0.613789 1.51123 2.36024 2.38537 1.69948 1.15468 1.0593 1.13048 1.10004 0.93712 0.748933 0.620843 0.560093 0.53732 0.533124 0.543427 0.565027 0.589066 0.605039 0.606066 0.590414 0.560083 0.518702 0.470027 0.417259 0.362948 0.309105 0.257309 0.208814 0.164631 0.125586 0.0922938 0.065072 0.0438496 0.0281496 0.0171687 0.00992642 0.0106859
 73 1 1 0 0 25  0.0197302 0.00547925 0.0428934 0.124001 0.134566 0.0650872 0.0799719 0.282745 0.698333 1.10246 1.15702 0.934808 0.833722 0.976133 1.18987 1.32705 1.38411 1.4207 1.4481 1.4224 1.31428 1.14685 0.968945 0.815513 0.697351 0.61239 0.555615 0.520664 0.498994 0.481082 0.458971 0.428076 0.387481 0.3391 0.28641 0.233253 0.183012 0.138177 0.100228 0.0697039 0.0463702 0.0294366 0.0177899 0.0102123 0.0109053
 75 1 1 0 0 25  0.0279471 0.0115696 0.0905678 0.261752 0.282853 0.124631 0.0890058 0.283767 0.697874 1.09259 1.11404 0.819698 0.606137 0.615833 0.71594 0.784423 0.812395 0.847467 0.913605 0.995212 1.07066 1.1339 1.18481 1.21506 1.20994 1.16007 1.06873 0.950359 0.823806 0.705153 0.603306 0.519404 0.449313 0.387256 0.328732 0.271838 0.217099 0.166442 0.122011 0.0852975 0.0567686 0.0359193 0.0215815 0.0122993 0.0129509
 77 1 1 0 0 25  0.0197281 0.0163925 0.128322 0.370851 0.400476 0.173708 0.108191 0.332122 0.817847 1.28842 1.34207 1.05729 0.89321 0.985464 1.12491 1.13203 1.00935 0.862823 0.766848 0.721203 0.697823 0.685768 0.691117 0.71787 0.759742 0.804249 0.838533 0.852244 0.838815 0.796503 0.728748 0.643123 0.549034 0.45516 0.3677 0.289965 0.223032 0.166774 0.120636 0.0839527 0.0559223 0.035504 0.0214131 0.0122387 0.012889
 79 1 1 0 0 25  0.037566 0.0222231 0.173963 0.5027 0.541983 0.226165 0.0885568 0.222995 0.55035 0.883947 0.980983 0.920099 1.00504 1.27509 1.49805 1.49691 1.30656 1.08516 0.942779 0.880112 0.848272 0.814226 0.771737 0.725066 0.6794 0.640243 0.612439 0.597158 0.590397 0.584454 0.570971 0.543731 0.500334 0.442478 0.37502 0.304293 0.23637 0.17584 0.125309 0.085526 0.0558594 0.0348606 0.0207471 0.0117489 0.0122816
 81 1 1 0 0 25  0.0369599 0.00953194 0.0746182 0.215686 0.233569 0.107982 0.106432 0.363991 0.900236 1.42966 1.52953 1.30245 1.24687 1.46993 1.6703 1.60672 1.31174 0.98502 0.780417 0.715694 0.728398 0.755451 0.762726 0.740322 0.693209 0.633765 0.574381 0.5223 0.479021 0.442697 0.410482 0.379523 0.347225 0.311616 0.271919 0.228915 0.184771 0.142358 0.104381 0.0727047 0.0480536 0.0301184 0.0178932 0.0100719 0.0103581
 83 1 1 0 0 25  0.0237078 0.0130122 0.101862 0.294421 0.318596 0.144876 0.12942 0.433896 1.06761 1.66952 1.69519 1.22871 0.874709 0.85158 0.958653 1.00928 0.98713 0.965827 0.988574 1.03484 1.06298 1.05018 0.996061 0.911638 0.813028 0.71747 0.636917 0.573625 0.522159 0.475389 0.428973 0.382001 0.335306 0.289787 0.245848 0.203692 0.163771 0.126957 0.0943463 0.0668922 0.0450815 0.0287996 0.0174043 0.00993545 0.0103673
 85 1 1 0 0 25  0.0320374 0.013764 0.107746 0.311387 0.336289 0.14614 0.0926413 0.286101 0.705918 1.11876 1.18921 0.995946 0.935443 1.10891 1.30613 1.35419 1.2644 1.14757 1.07145 1.02326 0.970052 0.908052 0.854614 0.820442 0.800238 0.781006 0.751757 0.707411 0.64861 0.579956 0.507574 0.436751 0.37062 0.310222 0.255433 0.20592 0.161649 0.122906 0.0900678 0.0633354 0.0425691 0.0272522 0.0165675 0.00954017 0.0101519
 87 1 1 0 0 25  0.0257897 0.00988768 0.0774029 0.223734 0.242259 0.111734 0.108634 0.370316 0.913614 1.43979 1.50143 1.1867 1.00766 1.113 1.26506 1.262 1.11199 0.944619 0.853412 0.83911 0.857685 0.874933 0.877419 0.861619 0.828039 0.781164 0.727827 0.673576 0.620499 0.567704 0.513179 0.455522 0.394887 0.332995 0.272494 0.216084 0.165867 0.12307 0.0880871 0.0606572 0.0400618 0.0252975 0.0152265 0.00871157 0.00924897
 89 1 1 0 0 25  0.0484102 0.0277838 0.217492 0.628495 0.677757 0.284339 0.120521 0.316557 0.776761 1.22159 1.26525 0.979785 0.803908 0.877112 1.01837 1.0699 1.0304 0.981273 0.969967 0.979611 0.975945 0.947191 0.901607 0.849935 0.798547 0.751066 0.708945 0.670368 0.63098 0.586599 0.535356 0.477911 0.416412 0.353448 0.291527 0.232949 0.17974 0.133498 0.0951803 0.0649911 0.0424163 0.0264131 0.0156674 0.0088382 0.00918779
 91 1 1 0 0 25  0.0198613 0.00833927 0.0652826 0.188724 0.204759 0.098598 0.11885 0.419321 1.03715 1.64492 1.75216 1.47391 1.3854 1.61731 1.83434 1.76407 1.43454 1.05634 0.791696 0.661428 0.609725 0.587554 0.57472 0.565032 0.554327 0.539112 0.517823 0.490594 0.458358 0.422277 0.383425 0.342588 0.300318 0.257219 0.214244 0.172753 0.134312 0.100349 0.0718445 0.0491714 0.032104 0.0199583 0.0117946 0.0066161 0.006776
 93 1 1 0 0 25  0.028176 0.0175592 0.137454 0.397224 0.428648 0.182779 0.0953659 0.275316 0.677129 1.06641 1.11 0.87374 0.741897 0.83638 0.998725 1.09345 1.12372 1.15983 1.23191 1.30703 1.33877 1.30696 1.21668 1.08429 0.931899 0.784438 0.661758 0.571217 0.507825 0.460676 0.41961 0.378352 0.334508 0.288273 0.241173 0.195225 0.152426 0.114431 0.0823535 0.0566561 0.0371647 0.0231936 0.0137447 0.0077221 0.00789969
 95 1 1 0 0 25  0.0237063 0.0120812 0.094573 0.273333 0.29546 0.13113 0.099151 0.321153 0.79369 1.26101 1.35119 1.156 1.11597 1.32641 1.52182 1.48908 1.25402 0.985379 0.809547 0.739501 0.730725 0.747359 0.775106 0.8057 0.827919 0.830085 0.804911 0.751784 0.67644 0.588754 0.499316 0.416187 0.343314 0.280987 0.227547 0.181104 0.140509 0.105459 0.0761007 0.0525544 0.0346149 0.0216886 0.012901 0.00727302 0.00747644
 97 1 1 0 0 25  0.0291333 0.0175942 0.137729 0.398023 0.429611 0.18422 0.102276 0.302322 0.744754 1.1773 1.24069 1.01278 0.911118 1.04848 1.21554 1.23931 1.13358 1.01689 0.968088 0.977697 0.997408 0.99349 0.957338 0.894925 0.819422 0.746609 0.688099 0.645859 0.612866 0.578722 0.535468 0.480389 0.415698 0.346486 0.278414 0.216045 0.16213 0.117704 0.0825681 0.0558247 0.0362528 0.0225285 0.0133489 0.00751829 0.00774769
 99 1 1 0 0 25  0.056662 0.0203145 0.159023 0.459556 0.495928 0.211643 0.1115 0.323384 0.797396 1.26571 1.35211 1.14714 1.09416 1.29343 1.48597 1.46297 1.24845 1.00422 0.848923 0.789625 0.777428 0.773605 0.764432 0.747838 0.723951 0.693613 0.657968 0.617538 0.57239 0.523091 0.47098 0.417496 0.363548 0.309631 0.256433 0.205285 0.158055 0.116615 0.0822623 0.0554059 0.0356001 0.0218057 0.0127214 0.00706099 0.00713801
 75 1 2 0 0 100  0.22421 0.141044 0.0161239 0.147041 0.938657 3.11163 5.43935 5.09816 2.80104 1.54616 1.80901 2.56798 3.01025 2.97909 2.84694 2.97441 3.33274 3.68413 3.91916 4.10753 4.32732 4.5507 4.6801 4.63543 4.39718 4.00179 3.51972 3.02961 2.59301 2.23876 1.96327 1.74292 1.54933 1.3606 1.16637 0.96734 0.771558 0.589612 0.430662 0.300166 0.19937 0.126031 0.0757273 0.0431913 0.0456
 77 1 2 0 0 100  0.320074 0.201243 0.0201324 0.173351 1.10667 3.66954 6.42247 6.06248 3.489 2.3123 3.08243 4.38219 4.93452 4.43104 3.51034 2.90072 2.72641 2.69636 2.60577 2.48577 2.44445 2.52275 2.6882 2.88868 3.08122 3.23012 3.30238 3.27257 3.13107 2.88849 2.57305 2.22189 1.86993 1.54162 1.2486 0.992852 0.771978 0.583305 0.425437 0.297706 0.198899 0.126415 0.0762356 0.0435426 0.0457974
 79 1 2 0 0 100  0.442322 0.277755 0.018206 0.11772 0.751603 2.49425 4.3823 4.22843 2.77065 2.62838 4.17315 6.03832 6.76502 5.98183 4.58789 3.63155 3.34015 3.33713 3.29887 3.17353 3.01816 2.85434 2.67426 2.49091 2.34062 2.25202 2.22664 2.24228 2.26512 2.26046 2.201 2.073 1.87875 1.63439 1.36402 1.0927 0.841022 0.622361 0.442803 0.302627 0.198308 0.124286 0.0742892 0.0422308 0.0443412
 81 1 2 0 0 100  0.182509 0.115004 0.018413 0.186709 1.19211 3.95421 6.93176 6.60341 4.02094 3.18013 4.66116 6.64509 7.32313 6.21579 4.33004 2.9235 2.39514 2.42793 2.63505 2.82435 2.92122 2.8877 2.72722 2.49207 2.24947 2.04132 1.87528 1.74146 1.62907 1.53094 1.44032 1.3482 1.24454 1.12192 0.978874 0.820825 0.658254 0.503262 0.366152 0.253261 0.166449 0.103906 0.0615832 0.0346338 0.035675
 83 1 2 0 0 100  0.25017 0.157548 0.0227514 0.224388 1.43244 4.74829 8.29858 7.76839 4.23203 2.24498 2.52487 3.5347 4.06149 3.8485 3.41473 3.31222 3.57443 3.89873 4.06766 4.05737 3.90361 3.62035 3.2372 2.83192 2.48985 2.24625 2.07778 1.93821 1.79448 1.63771 1.4743 1.3131 1.15841 1.00967 0.864484 0.721799 0.583345 0.453323 0.336902 0.238441 0.160206 0.101957 0.0613641 0.0348904 0.0361933
 85 1 2 0 0 100  0.265782 0.167121 0.0170671 0.14838 0.947319 3.14195 5.50552 5.23205 3.14051 2.3874 3.44995 4.97794 5.68135 5.26202 4.43892 3.98114 3.94296 3.93153 3.71803 3.39395 3.13804 3.01772 2.98897 2.98134 2.94518 2.85292 2.69377 2.47478 2.21844 1.95241 1.69807 1.46531 1.25443 1.06152 0.883068 0.718013 0.567537 0.433935 0.319452 0.225445 0.151912 0.0973921 0.0592297 0.0340867 0.0361555
 87 1 2 0 0 100  0.188422 0.118723 0.0188043 0.190151 1.21398 4.02545 7.04593 6.65386 3.83976 2.56855 3.44115 4.88449 5.47048 4.85079 3.75301 3.03327 2.88618 3.01462 3.15245 3.23679 3.28129 3.27239 3.18553 3.02758 2.83406 2.63935 2.45936 2.29319 2.1311 1.96123 1.77494 1.57052 1.35368 1.13477 0.924763 0.732418 0.563186 0.419569 0.301919 0.209095 0.138846 0.0880861 0.0532203 0.0305377 0.0325127
 89 1 2 0 0 100  0.554943 0.348539 0.0245744 0.169641 1.08287 3.59038 6.28183 5.91829 3.36433 2.1335 2.77069 3.95565 4.54086 4.27587 3.73651 3.52977 3.68514 3.87075 3.87775 3.74044 3.55991 3.37365 3.17778 2.9842 2.81989 2.69414 2.58811 2.47265 2.32828 2.1512 1.94796 1.7281 1.50014 1.27106 1.04748 0.836411 0.644841 0.478581 0.341101 0.233 0.152258 0.0950112 0.0565127 0.03198 0.0334374
 91 1 2 0 0 100  0.15705 0.0991145 0.0200309 0.213713 1.36453 4.52588 7.93189 7.54526 4.55479 3.51465 5.09049 7.25146 8.00134 6.80955 4.75732 3.18111 2.47469 2.27607 2.20232 2.13496 2.0903 2.07386 2.06106 2.03058 1.97707 1.90239 1.80863 1.69874 1.57739 1.44906 1.31587 1.17766 1.03397 0.885986 0.737324 0.593473 0.460432 0.343317 0.245405 0.167775 0.109473 0.0680448 0.0402212 0.0225753 0.0231719
 93 1 2 0 0 100  0.338388 0.212645 0.0181782 0.143908 0.918679 3.04616 5.33107 5.03043 2.88897 1.90376 2.54389 3.67228 4.29588 4.22353 3.99652 4.14264 4.62455 5.07334 5.25825 5.18504 4.91646 4.47126 3.88172 3.24809 2.69454 2.2919 2.03401 1.87022 1.74707 1.62896 1.49904 1.353 1.19321 1.02514 0.855544 0.691381 0.5392 0.404446 0.290832 0.199904 0.131006 0.0816804 0.0483624 0.0271518 0.0277596
 95 1 2 0 0 100  0.229049 0.144131 0.0176637 0.165325 1.05556 3.50135 6.13852 5.85115 3.57547 2.85696 4.21345 6.02953 6.69807 5.80188 4.23978 3.09702 2.66221 2.61132 2.63814 2.67912 2.773 2.92013 3.07153 3.17189 3.18237 3.08264 2.87317 2.57834 2.24021 1.90326 1.59921 1.34065 1.12419 0.938875 0.774161 0.624165 0.487946 0.367524 0.265482 0.183292 0.12063 0.0755125 0.0448762 0.0252777 0.0259489
 97 1 2 0 0 100  0.337615 0.2122 0.0192545 0.157746 1.00707 3.33979 5.84936 5.54345 3.27107 2.35817 3.30674 4.73556 5.35109 4.84876 3.93643 3.41877 3.44047 3.67283 3.8368 3.86614 3.77561 3.56796 3.26303 2.93068 2.65552 2.4802 2.38842 2.32985 2.25351 2.12742 1.94306 1.71104 1.45287 1.19225 0.948391 0.733074 0.551045 0.402281 0.284305 0.193676 0.12659 0.0790499 0.0469913 0.0265154 0.0273439
 99 1 2 0 0 100  0.39356 0.247323 0.0213328 0.169795 1.08403 3.59564 6.30264 6.00119 3.64395 2.86068 4.18454 5.98802 6.66776 5.8136 4.31971 3.25707 2.89785 2.90191 2.94547 2.94493 2.92341 2.8855 2.81715 2.71995 2.60848 2.48878 2.35421 2.19822 2.02376 1.84055 1.65667 1.47394 1.28964 1.10159 0.9119 0.727341 0.55688 0.408443 0.286701 0.192499 0.123561 0.0757516 0.0442973 0.0246661 0.0250862
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
36  1 1  0 0 1 -1 -1 1  0.0226003 0.135656 0.190156 0.124169 0.0922608 0.0762312 0.0618537 0.0510705 0.0417596 0.0369428 0.0304609 0.0248411 0.020323 0.0170306 0.0136133 0.0111085 0.00908202 0.00742631 0.00607335 0.00496836 0.00406377 0.00332453 0.00272023 0.00222605 0.0100378
41  1 1  0 0 1 -1 -1 1  0.0254028 0.146199 0.143648 0.127171 0.118007 0.0860055 0.0581313 0.0668776 0.0435449 0.0323547 0.026735 0.0216944 0.0179139 0.0146491 0.0129604 0.0106871 0.00871593 0.00713106 0.00597604 0.00477708 0.00389825 0.00318719 0.0026062 0.00213142 0.00959562
46  1 1  0 0 1 -1 -1 1  0.0231689 0.17125 0.158159 0.120043 0.098558 0.0934009 0.0595191 0.0479472 0.0423256 0.0392754 0.0286266 0.0193505 0.022264 0.0144976 0.0107729 0.00890237 0.00722438 0.00596576 0.00487874 0.00431649 0.00355949 0.00290304 0.00237521 0.00199054 0.0087259
51  1 1  0 0 1 -1 -1 1  0.0243758 0.236966 0.15449 0.125884 0.0958313 0.0729574 0.0597594 0.0451989 0.0342071 0.028085 0.0266176 0.0169635 0.0136668 0.0120655 0.011197 0.00816176 0.0055174 0.00634848 0.00413414 0.00307212 0.00253879 0.00206032 0.00170141 0.00139143 0.00680833
56  1 1  0 0 1 -1 -1 1  0.029461 0.23752 0.168042 0.139004 0.0935777 0.069297 0.0742278 0.0395847 0.0321617 0.0244839 0.0186414 0.0152707 0.0115512 0.00874291 0.00717883 0.00680428 0.0043367 0.0034941 0.00308488 0.00286293 0.00208694 0.00141082 0.00162337 0.00105717 0.00449379
61  1 1  0 0 1 -1 -1 1  0.0254839 0.229956 0.161268 0.137246 0.0869729 0.0880958 0.0770298 0.0445529 0.0367471 0.0247388 0.0183215 0.0196273 0.0104682 0.00850604 0.00647604 0.00493111 0.00403978 0.00305598 0.00231315 0.00189942 0.00180039 0.00114751 0.000924579 0.000816312 0.0035818
66  1 1  0 0 1 -1 -1 1  0.0332528 0.218431 0.226271 0.159144 0.0776862 0.062811 0.0611623 0.0349962 0.0296967 0.0188195 0.0190646 0.0166719 0.00964395 0.00795522 0.00535617 0.00396714 0.00425022 0.002267 0.00184218 0.00140261 0.00106804 0.000875016 0.000661945 0.000501055 0.00220307
67  1 1  0 0 1 -1 -1 1  0.0163224 0.233966 0.197713 0.167253 0.117287 0.057251 0.0462892 0.0450752 0.0257921 0.021887 0.0138707 0.0140517 0.0122884 0.00710843 0.00586378 0.00394808 0.00292425 0.00313294 0.00167107 0.00135794 0.00103392 0.000787301 0.000645015 0.000487952 0.00199336
69  1 1  0 0 1 -1 -1 1  0.046527 0.167205 0.119213 0.185154 0.127361 0.107416 0.0753235 0.0367689 0.0297303 0.0289522 0.0165674 0.0140597 0.00891065 0.00902729 0.00789478 0.00456701 0.00376745 0.00253668 0.00187889 0.00201301 0.00107373 0.000872538 0.000664346 0.000505885 0.00200888
71  1 1  0 0 1 -1 -1 1  0.0281485 0.359747 0.211844 0.0831046 0.0482073 0.0746468 0.0513455 0.0433063 0.0303693 0.0148255 0.0119882 0.011675 0.00668119 0.00567014 0.0035937 0.00364086 0.00318418 0.00184204 0.00151958 0.00102317 0.000757862 0.000811969 0.000433103 0.000351952 0.00128237
73  1 1  0 0 1 -1 -1 1  0.015494 0.165332 0.194736 0.262288 0.125577 0.049114 0.0284893 0.044116 0.0303467 0.0255968 0.0179512 0.00876382 0.00708694 0.00690213 0.00394998 0.00335234 0.00212475 0.00215268 0.00188271 0.00108916 0.000898506 0.000604993 0.000448122 0.000480119 0.00122249
75  1 1  0 0 1 -1 -1 1  0.0321676 0.165924 0.119012 0.136107 0.130279 0.174939 0.0837544 0.0327582 0.0190029 0.0294281 0.0202443 0.0170766 0.0119766 0.00584724 0.00472861 0.00460545 0.0026357 0.00223697 0.00141784 0.0014365 0.00125636 0.000726823 0.000599601 0.000403733 0.00143529
77  1 1  0 0 1 -1 -1 1  0.0447825 0.193824 0.207883 0.112617 0.0655992 0.0747937 0.0715891 0.0961345 0.0460283 0.0180038 0.0104446 0.0161755 0.0111281 0.00938729 0.00658397 0.00321455 0.00259965 0.002532 0.00144909 0.00122989 0.000779545 0.000789814 0.000690775 0.000399626 0.00134084
79  1 1  0 0 1 -1 -1 1  0.061144 0.129111 0.282814 0.126002 0.1097 0.0592468 0.0345104 0.0393491 0.0376654 0.0505827 0.02422 0.00947415 0.00549654 0.00851286 0.00585675 0.00494071 0.00346537 0.00169197 0.00136834 0.00133276 0.000762763 0.000647389 0.00041034 0.000415749 0.0012798
81  1 1  0 0 1 -1 -1 1  0.0270596 0.212464 0.326307 0.0713927 0.126947 0.0563866 0.0490901 0.0265138 0.0154448 0.0176115 0.016859 0.0226421 0.0108421 0.00424128 0.00246073 0.00381123 0.00262216 0.00221208 0.00155157 0.000757566 0.000612674 0.000596748 0.000341533 0.000289876 0.000942954
83  1 1  0 0 1 -1 -1 1  0.0358697 0.253979 0.16662 0.139405 0.173696 0.037887 0.0673673 0.0299241 0.0260535 0.0140726 0.00819808 0.0093487 0.00894971 0.0120203 0.00575609 0.00225179 0.00130649 0.00202357 0.00139226 0.00117455 0.000823848 0.000402256 0.000325323 0.000316869 0.000835992
85  1 1  0 0 1 -1 -1 1  0.0382206 0.166783 0.234931 0.171675 0.0913348 0.076183 0.0949203 0.0207052 0.0368186 0.0163557 0.014241 0.00769263 0.00448165 0.0051109 0.00489298 0.00657195 0.00314717 0.00123121 0.000714364 0.00110647 0.000761284 0.000642248 0.000450487 0.000219958 0.000808305
87  1 1  0 0 1 -1 -1 1  0.0275675 0.216485 0.236602 0.106975 0.122117 0.0889625 0.0473292 0.0394794 0.0491926 0.0107313 0.0190839 0.00847803 0.0073823 0.00398792 0.00232342 0.00264973 0.00253683 0.0034074 0.00163177 0.000638376 0.0003704 0.000573714 0.000394737 0.000333018 0.000766774
89  1 1  0 0 1 -1 -1 1  0.0765012 0.184245 0.17934 0.146433 0.129679 0.0584523 0.0667242 0.0486112 0.0258634 0.0215753 0.0268853 0.00586534 0.0104312 0.00463428 0.0040355 0.00218005 0.00127017 0.0014486 0.0013869 0.00186288 0.000892125 0.000349019 0.000202511 0.000313672 0.000817133
91  1 1  0 0 1 -1 -1 1  0.0231747 0.244948 0.357393 0.0882432 0.0695975 0.056653 0.0501701 0.0226151 0.0258172 0.0188102 0.0100086 0.00834971 0.0104053 0.00227014 0.00403748 0.00179381 0.00156208 0.00084389 0.000491687 0.000560768 0.000536892 0.000721161 0.000345364 0.000135115 0.000516176
93  1 1  0 0 1 -1 -1 1  0.0482515 0.160502 0.168212 0.182504 0.215449 0.053032 0.0418258 0.0340484 0.0301543 0.0135936 0.0155195 0.0113081 0.00601718 0.00502013 0.00625629 0.001365 0.00242775 0.00107865 0.000939331 0.000507468 0.000295677 0.000337223 0.000322869 0.000433685 0.000599371
95  1 1  0 0 1 -1 -1 1  0.033371 0.187274 0.292017 0.0979684 0.0829739 0.0897444 0.105944 0.0260791 0.0205698 0.0167462 0.014832 0.00668676 0.00763456 0.00556312 0.00296035 0.00246991 0.0030782 0.000671622 0.00119456 0.000530752 0.000462207 0.000249708 0.000145494 0.000165939 0.00066723
97  1 1  0 0 1 -1 -1 1  0.0483838 0.176189 0.223106 0.126795 0.15974 0.0534245 0.0452471 0.048942 0.0577804 0.0142243 0.0112202 0.00913518 0.00809148 0.0036481 0.00416538 0.00303533 0.00161527 0.00134771 0.00167966 0.000366486 0.000651846 0.000289625 0.000252224 0.000136265 0.000534067
99  1 1  0 0 1 -1 -1 1  0.0567855 0.188237 0.283342 0.103743 0.106077 0.0600977 0.075712 0.0253231 0.0214486 0.0232019 0.027394 0.00674429 0.00532026 0.00433183 0.00383709 0.00173005 0.00197542 0.00143954 0.000766077 0.000639192 0.000796643 0.000173822 0.000309171 0.00013737 0.000437581
75  1 2  0 0 1 -1 -1 100  0.369356 17.9231 12.1468 13.8599 13.2675 17.8181 8.53187 3.33746 1.93629 2.99888 2.0632 1.74051 1.22078 0.596048 0.482042 0.469506 0.268707 0.228064 0.144555 0.146461 0.128096 0.0741064 0.0611356 0.0411652 0.146346
77  1 2  0 0 1 -1 -1 100  0.52728 21.1288 21.4198 11.5774 6.7444 7.69077 7.36229 9.8879 4.73482 1.85221 1.07463 1.66441 1.14513 0.966048 0.677591 0.33084 0.267564 0.260608 0.149152 0.126593 0.08024 0.0812981 0.0711045 0.0411356 0.138022
79  1 2  0 0 1 -1 -1 100  0.728676 14.3447 29.6989 13.2017 11.4946 6.20887 3.61709 4.1248 3.94879 5.30361 2.53972 0.993543 0.576456 0.892849 0.6143 0.51824 0.363501 0.177485 0.14354 0.13981 0.0800171 0.0679149 0.0430475 0.0436153 0.134263
81  1 2  0 0 1 -1 -1 100  0.300655 22.7568 33.0511 7.21488 12.8302 5.69963 4.96279 2.68079 1.56181 1.7811 1.70516 2.29026 1.09676 0.429064 0.248948 0.385592 0.265299 0.223816 0.15699 0.076653 0.0619934 0.0603826 0.0345588 0.029332 0.0954169
83  1 2  0 0 1 -1 -1 100  0.412118 27.3521 16.9744 14.1697 17.6566 3.85184 6.84997 3.04312 2.64982 1.43144 0.833973 0.951101 0.910572 1.22305 0.585706 0.229138 0.132951 0.205928 0.141686 0.119533 0.0838433 0.0409382 0.0331091 0.0322489 0.0850831
85  1 2  0 0 1 -1 -1 100  0.437841 18.0845 24.1112 17.5794 9.35346 7.80283 9.72332 2.12126 3.77254 1.67603 1.45947 0.788434 0.459365 0.523894 0.50158 0.673719 0.322641 0.126224 0.0732387 0.11344 0.0780518 0.0658483 0.0461879 0.0225523 0.0828764
87  1 2  0 0 1 -1 -1 100  0.310397 23.1776 23.9794 10.8175 12.3496 8.99795 4.78769 3.99417 4.97747 1.08594 1.93136 0.858079 0.747229 0.403677 0.235199 0.268243 0.256822 0.344966 0.165204 0.064632 0.0375015 0.058087 0.0399665 0.0337178 0.0776363
89  1 2  0 0 1 -1 -1 100  0.914206 20.6752 19.0504 15.5199 13.7453 6.19648 7.07438 5.15465 2.74285 2.28834 2.8518 0.622204 1.10663 0.491674 0.428167 0.231313 0.134775 0.153712 0.147169 0.19768 0.0946697 0.0370374 0.0214904 0.0332871 0.0867156
91  1 2  0 0 1 -1 -1 100  0.258713 26.0488 36.0211 8.87407 6.99957 5.69848 5.0471 2.27537 2.59786 1.89298 1.00732 0.840428 1.0474 0.228527 0.406458 0.180592 0.157269 0.084964 0.0495049 0.0564612 0.0540581 0.0726126 0.0347746 0.0136048 0.0519746
93  1 2  0 0 1 -1 -1 100  0.557453 17.5398 17.4391 18.8789 22.2888 5.48703 4.32816 3.52382 3.12118 1.40718 1.60669 1.17079 0.623038 0.519829 0.647863 0.141357 0.251422 0.11171 0.0972835 0.0525578 0.0306234 0.0349268 0.0334404 0.0449184 0.0620797
95  1 2  0 0 1 -1 -1 100  0.377326 20.1499 29.8134 9.97992 8.45314 9.14412 10.7962 2.65794 2.09669 1.70713 1.51214 0.681776 0.778466 0.567282 0.301887 0.251884 0.313928 0.0684968 0.121832 0.0541321 0.0471418 0.0254687 0.0148397 0.0169252 0.0680557
97  1 2  0 0 1 -1 -1 100  0.556179 19.2261 23.112 13.1059 16.5126 5.52333 4.67854 5.06126 5.976 1.47132 1.1607 0.94508 0.837161 0.377461 0.431003 0.314087 0.167149 0.139465 0.17382 0.0379267 0.067459 0.0299734 0.026103 0.0141024 0.0552726
99  1 2  0 0 1 -1 -1 100  0.648342 20.6937 29.5555 10.7975 11.0414 6.25629 7.88287 2.6369 2.23372 2.41657 2.85346 0.702566 0.55426 0.451312 0.399787 0.180261 0.205834 0.150001 0.0798274 0.0666069 0.0830154 0.0181136 0.0322184 0.0143153 0.0456008
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
