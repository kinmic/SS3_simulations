#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:30:43 2024
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
26 1 1 4.4162e+08 0.005
27 1 1 3.90774e+08 0.005
28 1 1 3.48563e+08 0.005
29 1 1 3.06588e+08 0.005
30 1 1 2.76594e+08 0.005
31 1 1 2.47025e+08 0.005
32 1 1 2.22329e+08 0.005
33 1 1 2.04058e+08 0.005
34 1 1 1.91304e+08 0.005
35 1 1 1.80988e+08 0.005
36 1 1 1.69281e+08 0.005
37 1 1 1.58912e+08 0.005
38 1 1 1.50382e+08 0.005
39 1 1 1.46574e+08 0.005
40 1 1 1.43387e+08 0.005
41 1 1 1.40693e+08 0.005
42 1 1 1.42759e+08 0.005
43 1 1 1.43607e+08 0.005
44 1 1 1.42755e+08 0.005
45 1 1 1.40495e+08 0.005
46 1 1 1.39828e+08 0.005
47 1 1 1.41711e+08 0.005
48 1 1 1.45087e+08 0.005
49 1 1 1.464e+08 0.005
50 1 1 1.48701e+08 0.005
51 1 1 1.49196e+08 0.005
52 1 1 1.54523e+08 0.005
53 1 1 1.57377e+08 0.005
54 1 1 1.59585e+08 0.005
55 1 1 1.61373e+08 0.005
56 1 1 1.6732e+08 0.005
57 1 1 1.71247e+08 0.005
58 1 1 1.77906e+08 0.005
59 1 1 1.81416e+08 0.005
60 1 1 1.77214e+08 0.005
61 1 1 1.7618e+08 0.005
62 1 1 1.74126e+08 0.005
63 1 1 1.72283e+08 0.005
64 1 1 1.67024e+08 0.005
65 1 1 1.63535e+08 0.005
66 1 1 1.69647e+08 0.005
67 1 1 1.73407e+08 0.005
68 1 1 1.69689e+08 0.005
69 1 1 1.66858e+08 0.005
70 1 1 1.64031e+08 0.005
71 1 1 1.58528e+08 0.005
72 1 1 1.5286e+08 0.005
73 1 1 1.48989e+08 0.005
74 1 1 1.4773e+08 0.005
75 1 1 1.46603e+08 0.005
76 1 1 1.51482e+08 0.005
77 1 1 1.54732e+08 0.005
78 1 1 1.5689e+08 0.005
79 1 1 1.59526e+08 0.005
80 1 1 1.58083e+08 0.005
81 1 1 1.55179e+08 0.005
82 1 1 1.48717e+08 0.005
83 1 1 1.4384e+08 0.005
84 1 1 1.38641e+08 0.005
85 1 1 1.33477e+08 0.005
86 1 1 1.29963e+08 0.005
87 1 1 1.34097e+08 0.005
88 1 1 1.37933e+08 0.005
89 1 1 1.41322e+08 0.005
90 1 1 1.43175e+08 0.005
91 1 1 1.48562e+08 0.005
92 1 1 1.49677e+08 0.005
93 1 1 1.63105e+08 0.005
94 1 1 1.75475e+08 0.005
95 1 1 1.81961e+08 0.005
96 1 1 1.80831e+08 0.005
97 1 1 1.77727e+08 0.005
98 1 1 1.71668e+08 0.005
99 1 1 1.66389e+08 0.005
100 1 1 1.60737e+08 0.005
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
75 1 2 1.31582e+09 0.1 #_orig_obs: 1.3563e+09 Survey
77 1 2 1.35363e+09 0.1 #_orig_obs: 1.31866e+09 Survey
79 1 2 1.39795e+09 0.1 #_orig_obs: 1.4928e+09 Survey
81 1 2 1.37708e+09 0.1 #_orig_obs: 1.27596e+09 Survey
83 1 2 1.27537e+09 0.1 #_orig_obs: 1.28634e+09 Survey
85 1 2 1.17244e+09 0.1 #_orig_obs: 1.26513e+09 Survey
87 1 2 1.1389e+09 0.1 #_orig_obs: 1.21146e+09 Survey
89 1 2 1.25276e+09 0.1 #_orig_obs: 1.2787e+09 Survey
91 1 2 1.34474e+09 0.1 #_orig_obs: 1.4404e+09 Survey
93 1 2 1.46196e+09 0.1 #_orig_obs: 1.12957e+09 Survey
95 1 2 1.63332e+09 0.1 #_orig_obs: 1.45255e+09 Survey
97 1 2 1.61856e+09 0.1 #_orig_obs: 1.78725e+09 Survey
99 1 2 1.51755e+09 0.1 #_orig_obs: 1.59051e+09 Survey
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
 26 1 1 0 0 5  0.000814633 0.000683758 0.00997011 0.0430691 0.0565025 0.0251773 0.021469 0.0698934 0.147027 0.199584 0.192076 0.148105 0.123146 0.134512 0.158587 0.171614 0.170579 0.165742 0.165315 0.169246 0.173602 0.176205 0.177493 0.178464 0.179359 0.17982 0.179424 0.177839 0.174729 0.169699 0.162377 0.152536 0.140188 0.125639 0.109475 0.0924937 0.0755954 0.059645 0.0453507 0.0331793 0.0233272 0.015743 0.0101889 0.00631869 0.00819652
 36 1 1 0 0 5  0.00108577 0.0010896 0.0158879 0.0686346 0.0900788 0.0405893 0.0373121 0.122784 0.257778 0.347726 0.327811 0.236722 0.171346 0.166277 0.187713 0.199096 0.193157 0.181447 0.174054 0.17135 0.168948 0.164412 0.158388 0.15221 0.146284 0.140266 0.133751 0.126553 0.118632 0.109986 0.100639 0.0906719 0.0802353 0.0695517 0.0589018 0.0486021 0.0389715 0.030292 0.0227723 0.016523 0.0115497 0.00776536 0.00501473 0.00310676 0.00403268
 41 1 1 0 0 10  0.0021944 0.00259841 0.0378882 0.163661 0.214491 0.0929301 0.0633048 0.197686 0.415176 0.561612 0.534352 0.397633 0.307796 0.317579 0.367193 0.394188 0.388292 0.372657 0.366495 0.369916 0.37381 0.372851 0.367544 0.359601 0.349065 0.334962 0.316778 0.294913 0.270306 0.243974 0.216803 0.189515 0.162705 0.136898 0.112598 0.0902876 0.0703949 0.0532372 0.0389679 0.0275545 0.0187914 0.0123419 0.00779701 0.00473282 0.00592838
 46 1 1 0 0 10  0.00218033 0.00203627 0.0296916 0.128264 0.168296 0.0753183 0.0661883 0.216497 0.455401 0.617992 0.59403 0.455941 0.374321 0.400871 0.460114 0.476723 0.441872 0.391169 0.356108 0.341672 0.337085 0.333176 0.327354 0.319642 0.309449 0.295794 0.278493 0.25838 0.236677 0.214352 0.191894 0.169433 0.147016 0.124829 0.103291 0.0829959 0.0645738 0.0485411 0.0351958 0.0245834 0.016524 0.0106794 0.00663155 0.00395403 0.0047732
 51 1 1 0 0 15  0.00350615 0.00287073 0.0418594 0.180835 0.237451 0.108425 0.108183 0.360144 0.756323 1.02077 0.963975 0.700012 0.512998 0.502936 0.568267 0.600319 0.578921 0.54116 0.519613 0.516414 0.517664 0.514072 0.505309 0.49365 0.479477 0.461673 0.439379 0.412582 0.381781 0.347634 0.310921 0.272605 0.233821 0.195799 0.159747 0.126727 0.0975572 0.0727409 0.0524382 0.036488 0.0244701 0.0157955 0.00980252 0.00584258 0.00704182
 56 1 1 0 0 15  0.00377277 0.00281456 0.0410405 0.177301 0.232917 0.107636 0.114914 0.385861 0.81017 1.0925 1.02881 0.740334 0.531775 0.513038 0.579737 0.618154 0.604703 0.573327 0.553309 0.544685 0.533991 0.51473 0.490165 0.465315 0.44178 0.41845 0.393901 0.367444 0.338964 0.308601 0.276663 0.243657 0.210275 0.177348 0.145785 0.116485 0.0902385 0.0676212 0.0489194 0.0341085 0.0228887 0.0147658 0.0091486 0.00543955 0.00651211
 61 1 1 0 0 15  0.00412188 0.00265282 0.0386821 0.167117 0.219621 0.10252 0.115419 0.390034 0.818944 1.10415 1.03917 0.74618 0.532752 0.509629 0.571182 0.602816 0.581931 0.545238 0.525177 0.523279 0.524615 0.518899 0.505422 0.487007 0.465328 0.44072 0.413345 0.383528 0.351562 0.317687 0.282301 0.246093 0.209997 0.175046 0.142234 0.112421 0.0862516 0.0641046 0.0460693 0.0319605 0.0213724 0.0137583 0.00851626 0.00506359 0.00607577
 66 1 1 0 0 20  0.0039581 0.0024152 0.0352178 0.152173 0.20051 0.100049 0.149703 0.52073 1.0948 1.48062 1.40766 1.04464 0.802971 0.820761 0.939139 0.991788 0.949949 0.874048 0.815888 0.778196 0.739794 0.68977 0.633361 0.579564 0.532316 0.490778 0.452702 0.416216 0.379984 0.34311 0.30525 0.266672 0.228125 0.190617 0.155201 0.122839 0.0942953 0.0700526 0.0502709 0.0347904 0.0231876 0.0148663 0.00915958 0.00541889 0.00643453
 67 1 1 0 0 20  0.00461441 0.00381476 0.0556241 0.240274 0.314942 0.136975 0.0966107 0.304396 0.642389 0.881307 0.876895 0.742977 0.721636 0.866861 1.03811 1.10519 1.06171 0.982664 0.927997 0.9006 0.874503 0.833601 0.779786 0.720815 0.661292 0.602609 0.545549 0.491031 0.439491 0.390586 0.3436 0.298014 0.253815 0.211494 0.171863 0.135823 0.104143 0.0773109 0.0554618 0.0383856 0.0255932 0.0164174 0.0101211 0.00599068 0.00711585
 69 1 1 0 0 20  0.00413294 0.00427559 0.0623439 0.269318 0.353395 0.158396 0.140603 0.460377 0.967086 1.30697 1.23959 0.912422 0.687619 0.687102 0.772057 0.798602 0.746451 0.677221 0.646311 0.661207 0.69796 0.731962 0.750326 0.748907 0.727797 0.689727 0.639159 0.580854 0.518724 0.45558 0.393462 0.333935 0.278215 0.227196 0.181491 0.141486 0.107364 0.0790976 0.0564389 0.0389186 0.0258866 0.0165818 0.0102148 0.00604472 0.00718285
 71 1 1 0 0 25  0.00504138 0.00595045 0.0867654 0.374798 0.491402 0.215333 0.161742 0.515113 1.08316 1.46965 1.41206 1.08281 0.888846 0.955828 1.10776 1.16733 1.11095 1.01576 0.947375 0.911551 0.883269 0.847685 0.808445 0.774028 0.747296 0.725179 0.702317 0.673582 0.635231 0.585634 0.525662 0.458342 0.387876 0.318549 0.253915 0.196431 0.147427 0.107268 0.0755862 0.0515168 0.0339156 0.0215372 0.0131744 0.00775298 0.00915079
 73 1 1 0 0 25  0.00600922 0.00523493 0.0763322 0.329736 0.432454 0.191142 0.153625 0.495394 1.0428 1.41878 1.37511 1.08192 0.929856 1.02906 1.19252 1.23821 1.14961 1.02095 0.933926 0.900064 0.889063 0.875002 0.850766 0.818488 0.780431 0.737694 0.69153 0.643337 0.593804 0.542649 0.489187 0.433077 0.374809 0.315797 0.258136 0.204152 0.155905 0.114808 0.0814497 0.0556346 0.0365711 0.0231254 0.014061 0.00821711 0.00956384
 75 1 1 0 0 25  0.00466546 0.00904643 0.131908 0.569769 0.74633 0.31845 0.18658 0.562828 1.18159 1.59836 1.5207 1.13079 0.871789 0.890404 1.01226 1.05724 0.998701 0.910886 0.858814 0.848886 0.853236 0.848877 0.829825 0.798925 0.759862 0.715407 0.667816 0.61855 0.567921 0.515517 0.461054 0.40492 0.348191 0.292375 0.239122 0.189993 0.146287 0.108893 0.0782003 0.0540816 0.0359651 0.0229718 0.0140798 0.00827528 0.00966471
 77 1 1 0 0 25  0.00488007 0.00697164 0.101655 0.439089 0.575076 0.244419 0.137295 0.410716 0.867959 1.1976 1.21217 1.07183 1.09937 1.34412 1.57905 1.60301 1.41783 1.16663 0.974998 0.870257 0.816232 0.77674 0.738801 0.702377 0.668045 0.634184 0.598715 0.560205 0.517878 0.471536 0.421678 0.369489 0.316605 0.264806 0.215772 0.170932 0.131369 0.0977457 0.0702728 0.0487293 0.0325401 0.0208963 0.0128889 0.00762783 0.0090298
 79 1 1 0 0 25  0.00345518 0.00499953 0.0728997 0.314908 0.412984 0.182257 0.144826 0.466372 0.9832 1.34374 1.32095 1.08157 0.992135 1.13958 1.32043 1.34616 1.2123 1.04035 0.936376 0.918101 0.942409 0.961898 0.951782 0.908025 0.838441 0.755821 0.672467 0.596133 0.528927 0.469062 0.413581 0.360274 0.308305 0.258013 0.21042 0.166763 0.128138 0.0952752 0.0684347 0.0474161 0.0316487 0.0203257 0.0125465 0.00743626 0.00885243
 81 1 1 0 0 25  0.00514253 0.00429477 0.0626234 0.270514 0.354702 0.155781 0.119198 0.381293 0.803903 1.09924 1.08242 0.891226 0.827452 0.964982 1.14034 1.20086 1.14039 1.05011 1.00522 1.01187 1.03519 1.04501 1.03153 0.997427 0.94853 0.890201 0.826287 0.758499 0.686906 0.611489 0.533464 0.455366 0.380194 0.310484 0.247886 0.193218 0.146717 0.108243 0.0773819 0.0534715 0.0356392 0.0228718 0.0141133 0.00836396 0.00996283
 83 1 1 0 0 25  0.00641605 0.0047997 0.0699863 0.302335 0.396788 0.178689 0.163667 0.538439 1.1312 1.52909 1.45131 1.0709 0.811894 0.816934 0.923258 0.961992 0.908607 0.83366 0.799812 0.814462 0.850731 0.883608 0.902731 0.906638 0.896152 0.872441 0.836804 0.790244 0.733393 0.667134 0.59332 0.514883 0.435364 0.358283 0.286654 0.222718 0.167847 0.122552 0.0865918 0.0591404 0.0389975 0.0247982 0.0151885 0.00894962 0.0105911
 85 1 1 0 0 25  0.0150209 0.00380603 0.0554979 0.239775 0.315325 0.149859 0.184026 0.628002 1.31916 1.7803 1.68092 1.21983 0.892452 0.873158 0.984666 1.03686 0.993366 0.91741 0.864852 0.839744 0.819877 0.792641 0.761824 0.735228 0.715503 0.700095 0.684508 0.66434 0.636022 0.597339 0.54792 0.489295 0.424442 0.357073 0.29095 0.229348 0.174708 0.128483 0.0911375 0.0623036 0.0410175 0.0259872 0.0158342 0.00927253 0.0108311
 87 1 1 0 0 25  0.00772195 0.00459968 0.0670716 0.289824 0.382193 0.194448 0.310907 1.08586 2.27451 3.04139 2.78369 1.8114 0.978793 0.650502 0.631511 0.670505 0.680415 0.675227 0.675214 0.675172 0.661306 0.631214 0.5936 0.557298 0.525303 0.496396 0.468645 0.44085 0.412262 0.382119 0.349667 0.314469 0.276678 0.237136 0.197262 0.158782 0.12338 0.0923833 0.066567 0.0461108 0.0306819 0.0195988 0.0120121 0.00706077 0.00825642
 89 1 1 0 0 25  0.00782729 0.00282888 0.0412503 0.178255 0.235238 0.121781 0.20584 0.722588 1.51694 2.04191 1.91181 1.35102 0.934431 0.883987 1.02739 1.16389 1.23329 1.25769 1.24872 1.18736 1.06278 0.899714 0.742301 0.621885 0.543424 0.494199 0.458536 0.426055 0.392408 0.356819 0.319834 0.282189 0.244535 0.207515 0.171873 0.138464 0.108159 0.0816886 0.059511 0.0417355 0.0281308 0.0181996 0.0112901 0.00671024 0.00798182
 91 1 1 0 0 25  0.0155158 0.00386021 0.0562883 0.243208 0.320254 0.157258 0.221561 0.765718 1.60489 2.15075 1.98373 1.32939 0.794071 0.631021 0.692422 0.793054 0.870795 0.935141 0.991943 1.02526 1.02136 0.98649 0.937924 0.886302 0.830261 0.763857 0.685176 0.59862 0.511839 0.431568 0.361339 0.301464 0.250353 0.206004 0.166932 0.132423 0.102331 0.0767409 0.0556868 0.03901 0.0263305 0.0170955 0.0106618 0.00637921 0.00770989
 93 1 1 0 0 25  0.00426745 0.00300359 0.043799 0.189317 0.250933 0.143247 0.311111 1.10937 2.32421 3.1078 2.84436 1.85093 1.00129 0.669659 0.658501 0.711108 0.735192 0.73856 0.735634 0.719741 0.682644 0.632273 0.586281 0.555765 0.538649 0.525014 0.505386 0.475077 0.434126 0.385346 0.332501 0.279205 0.228418 0.182248 0.141937 0.107954 0.0801736 0.0580847 0.0409803 0.0280908 0.0186596 0.0119802 0.007417 0.00441888 0.00533763
 95 1 1 0 0 25  0.00258639 0.00374127 0.0545532 0.235675 0.309529 0.142159 0.146666 0.49038 1.02976 1.38952 1.3121 0.955945 0.717284 0.750163 0.937677 1.14095 1.31081 1.4418 1.51108 1.48169 1.3473 1.15108 0.956316 0.805397 0.705176 0.639924 0.590556 0.544813 0.497723 0.448279 0.39681 0.344024 0.291001 0.239292 0.190746 0.147116 0.109677 0.0790037 0.0549826 0.0369692 0.0240123 0.0150609 0.00911678 0.00532166 0.00623763
 97 1 1 0 0 25  0.00640262 0.00657336 0.0958473 0.413992 0.541956 0.227259 0.108144 0.307661 0.647829 0.886044 0.873341 0.721644 0.675928 0.798446 0.960385 1.03986 1.02893 0.993867 0.987949 1.01509 1.05481 1.09337 1.12633 1.14659 1.14109 1.09871 1.01847 0.910275 0.789506 0.670238 0.56124 0.465566 0.382524 0.310121 0.246707 0.191504 0.144374 0.105339 0.074195 0.0503584 0.0328956 0.0206628 0.0124728 0.0072323 0.00828556
 99 1 1 0 0 25  0.00629969 0.00410553 0.0598647 0.258628 0.339828 0.157953 0.173967 0.586813 1.2346 1.6747 1.60739 1.22723 0.99403 1.04453 1.17081 1.16749 1.01503 0.821949 0.68988 0.644161 0.65571 0.689153 0.724487 0.753784 0.773553 0.781431 0.775481 0.753979 0.715693 0.660743 0.591439 0.512289 0.429124 0.347791 0.27302 0.207839 0.153552 0.110108 0.0765762 0.0515789 0.0335857 0.0211001 0.0127659 0.00742584 0.00854029
 75 1 2 0 0 100  0.816192 0.249597 0.0193103 0.208642 1.27977 4.1345 7.17344 6.82501 3.90163 2.28798 2.83722 4.09216 4.77232 4.49602 3.76496 3.27028 3.21291 3.35705 3.45722 3.45351 3.38776 3.29057 3.16261 3.00511 2.83263 2.66032 2.49192 2.3214 2.14141 1.94872 1.74464 1.53315 1.31941 1.10904 0.907906 0.721766 0.55567 0.413279 0.296336 0.204517 0.135683 0.0864487 0.0528591 0.0310013 0.0361093
 77 1 2 0 0 100  0.61353 0.187593 0.0137694 0.147847 0.907069 2.93279 5.10678 4.95768 3.21139 2.82551 4.41009 6.48827 7.45812 6.76457 5.21439 3.96425 3.42451 3.29636 3.21554 3.07183 2.91238 2.78059 2.67259 2.56908 2.46055 2.34515 2.21985 2.07951 1.92091 1.74516 1.55681 1.36185 1.1663 0.975894 0.795951 0.631238 0.485607 0.361573 0.260051 0.180342 0.120402 0.0772792 0.0476291 0.0281592 0.0332493
 79 1 2 0 0 100  0.434991 0.1332 0.0148794 0.166546 1.02168 3.30206 5.73978 5.51839 3.37337 2.52362 3.65067 5.32802 6.12375 5.56779 4.34078 3.42345 3.18131 3.37029 3.64549 3.82985 3.8724 3.76209 3.51435 3.18108 2.83216 2.52015 2.26218 2.04798 1.85802 1.67634 1.49437 1.30975 1.12428 0.942163 0.768725 0.609256 0.468101 0.34803 0.249998 0.173244 0.115662 0.0743003 0.0458729 0.0271916 0.0323595
 81 1 2 0 0 100  0.369918 0.113252 0.0120866 0.134793 0.826894 2.67256 4.64586 4.46838 2.73837 2.06672 3.01222 4.42879 5.17043 4.87323 4.09092 3.5814 3.57033 3.80218 3.99807 4.07055 4.0445 3.9468 3.78856 3.58885 3.3751 3.16277 2.9464 2.71127 2.44966 2.16706 1.87746 1.5955 1.33153 1.09094 0.87582 0.686897 0.524515 0.388693 0.278754 0.193022 0.128816 0.0827319 0.051073 0.0302755 0.0360729
 83 1 2 0 0 100  0.41845 0.128241 0.0170637 0.193379 1.18615 3.83191 6.64761 6.32015 3.59555 2.06447 2.51607 3.61735 4.20954 3.95009 3.28881 2.85193 2.83589 3.04432 3.25673 3.40179 3.49335 3.54162 3.54021 3.48893 3.39899 3.27958 3.12945 2.94196 2.71429 2.45152 2.16468 1.86702 1.57141 1.28912 1.0294 0.79905 0.602161 0.440017 0.311393 0.213139 0.140907 0.0898447 0.0551726 0.0325865 0.0386924
 85 1 2 0 0 100  0.33118 0.101727 0.0194978 0.225337 1.38214 4.46479 7.74328 7.34975 4.13525 2.25957 2.64408 3.79516 4.45404 4.25699 3.65612 3.25957 3.21351 3.2772 3.23886 3.09217 2.9311 2.81683 2.75083 2.71243 2.68579 2.65912 2.61752 2.5444 2.42791 2.2649 2.06031 1.82457 1.5708 1.31287 1.06386 0.834736 0.633463 0.464466 0.328737 0.224407 0.147629 0.0935236 0.0570102 0.0334152 0.0391401
 87 1 2 0 0 100  0.413322 0.127349 0.0344572 0.403326 2.47362 7.98778 13.8309 13.0073 6.8568 2.57213 1.78529 2.33996 2.79084 2.79647 2.61198 2.56592 2.68805 2.78916 2.74111 2.57762 2.39689 2.25411 2.14582 2.04966 1.95392 1.85844 1.76485 1.67158 1.57442 1.46857 1.35018 1.21748 1.07171 0.917232 0.760751 0.609934 0.471835 0.351693 0.252319 0.174097 0.115449 0.073536 0.0449669 0.0263855 0.0308003
 89 1 2 0 0 100  0.24632 0.0759533 0.0220819 0.25903 1.58876 5.13168 8.89554 8.42023 4.64969 2.3224 2.5121 3.64145 4.47835 4.70765 4.70691 4.87414 5.10872 5.02697 4.4703 3.64704 2.88489 2.36876 2.0908 1.95142 1.86001 1.76927 1.66509 1.54838 1.42382 1.29521 1.16441 1.03202 0.898674 0.765883 0.636364 0.51368 0.401574 0.303224 0.220659 0.154475 0.103885 0.0670377 0.0414746 0.0245838 0.0291026
 91 1 2 0 0 100  0.339714 0.104497 0.0238497 0.27757 1.70239 5.49778 9.5229 8.97474 4.8046 2.0056 1.71543 2.39641 2.96935 3.18649 3.30124 3.57945 3.95542 4.17382 4.119 3.9002 3.68655 3.54603 3.43317 3.27172 3.02339 2.70085 2.34569 2.00171 1.69786 1.4434 1.2325 1.05289 0.893326 0.747077 0.612005 0.48885 0.379434 0.285394 0.207529 0.145591 0.0983555 0.0638808 0.0398331 0.0238184 0.0287153
 93 1 2 0 0 100  0.268026 0.0830491 0.0344688 0.407789 2.50099 8.07615 13.9838 13.1507 6.93072 2.59635 1.80071 2.37262 2.86379 2.93569 2.83329 2.85225 2.97823 2.9985 2.80844 2.5051 2.25079 2.1271 2.10967 2.1276 2.12165 2.06402 1.95178 1.79476 1.60705 1.40291 1.19507 0.994301 0.808914 0.644319 0.502951 0.384771 0.288157 0.210773 0.150123 0.103781 0.0694208 0.0448124 0.0278537 0.0166408 0.0201531
 95 1 2 0 0 100  0.323496 0.0992205 0.0152563 0.174401 1.06971 3.45546 5.99217 5.68451 3.18807 1.72536 2.04097 3.06437 3.95075 4.51128 5.03342 5.7153 6.28752 6.30329 5.64765 4.63499 3.69432 3.05811 2.71216 2.52894 2.39683 2.2623 2.11359 1.95422 1.7877 1.61387 1.43116 1.24018 1.0455 0.854852 0.676863 0.51871 0.384757 0.276303 0.192123 0.129333 0.0842513 0.0530683 0.0322862 0.0189481 0.0224298
 97 1 2 0 0 100  0.573791 0.175352 0.0105304 0.109953 0.67451 2.18006 3.7898 3.64554 2.23639 1.69498 2.48325 3.67769 4.36 4.24664 3.7807 3.53657 3.63818 3.85199 3.99818 4.1019 4.2535 4.4565 4.61729 4.6279 4.43818 4.07202 3.60103 3.10559 2.64464 2.24428 1.90356 1.60852 1.34491 1.10446 0.885325 0.689519 0.520061 0.378973 0.266364 0.180356 0.117546 0.0736995 0.0444357 0.0257565 0.0295772
 99 1 2 0 0 100  0.357802 0.109798 0.0183048 0.210158 1.28911 4.16515 7.2303 6.89896 4.01912 2.54217 3.31974 4.77479 5.44707 4.86811 3.63981 2.65178 2.25677 2.26923 2.41539 2.57095 2.71732 2.85077 2.95829 3.03077 3.06724 3.06543 3.01529 2.90324 2.72135 2.47361 2.17625 1.85315 1.52941 1.22583 0.956022 0.726305 0.537464 0.386908 0.270374 0.182946 0.11956 0.0752989 0.0456185 0.0265481 0.0305153
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
26  1 1  0 0 1 -1 -1 1  0.027178 0.153698 0.140279 0.119794 0.101335 0.0832284 0.0668077 0.0548165 0.0451144 0.0371685 0.0313982 0.02499 0.0212137 0.0169034 0.0137633 0.0112736 0.00924769 0.00756091 0.00619136 0.0050697 0.00416462 0.00340999 0.00279205 0.00228606 0.0103151
36  1 1  0 0 1 -1 -1 1  0.043267 0.270491 0.167814 0.130324 0.0932259 0.0696152 0.0529199 0.0390555 0.0285891 0.0226576 0.0160744 0.0105969 0.00947403 0.0080919 0.0068469 0.00562501 0.00451636 0.00370657 0.00305114 0.00251417 0.00212416 0.00169083 0.00143546 0.00114389 0.00514912
41  1 1  0 0 1 -1 -1 1  0.0515508 0.217464 0.162952 0.134489 0.10619 0.0920844 0.0674916 0.0410155 0.0318529 0.0227887 0.0170198 0.0129401 0.00955133 0.00699259 0.00554243 0.00393244 0.00259263 0.00231807 0.00198 0.00167544 0.00137649 0.00110523 0.000907082 0.000746697 0.00344046
46  1 1  0 0 1 -1 -1 1  0.0404442 0.238072 0.215484 0.121566 0.0906155 0.0937031 0.0466026 0.0342112 0.0282358 0.0222973 0.0193384 0.0141759 0.00861613 0.00669219 0.00478836 0.00357654 0.00271944 0.0020074 0.00146971 0.00116497 0.000826592 0.000544983 0.00048728 0.000416224 0.00194487
51  1 1  0 0 1 -1 -1 1  0.038041 0.264458 0.170765 0.12423 0.0992283 0.0806694 0.0560756 0.0497246 0.0280525 0.0209132 0.0216291 0.0107587 0.00789917 0.0065203 0.00514954 0.00446661 0.00327448 0.00199036 0.00154601 0.00110624 0.000826306 0.000628305 0.000463806 0.00033958 0.00124425
56  1 1  0 0 1 -1 -1 1  0.037319 0.283433 0.171219 0.141311 0.0972195 0.0684707 0.0560813 0.0354753 0.0258083 0.0206173 0.0167639 0.0116549 0.0103364 0.00583215 0.00434838 0.00449767 0.00223741 0.00164284 0.00135615 0.00107109 0.000929081 0.000681132 0.000414029 0.000321603 0.000958708
61  1 1  0 0 1 -1 -1 1  0.0352121 0.28653 0.171325 0.123878 0.109057 0.0689137 0.0612538 0.0362438 0.0299139 0.0205834 0.0144992 0.0118777 0.00751466 0.00546769 0.00436846 0.00355235 0.00246995 0.00219069 0.00123613 0.000921688 0.00095337 0.000474279 0.000348254 0.000287485 0.00092762
66  1 1  0 0 1 -1 -1 1  0.0240537 0.286758 0.212464 0.15754 0.0989979 0.0531712 0.050321 0.0294667 0.0213068 0.0187606 0.011857 0.010541 0.00623808 0.00514936 0.00354365 0.00249645 0.00204526 0.00129407 0.000941626 0.000752358 0.000611829 0.000425419 0.00037733 0.000212919 0.000673977
67  1 1  0 0 1 -1 -1 1  0.0379108 0.166804 0.237124 0.172073 0.12758 0.080172 0.0430612 0.0407544 0.0238657 0.0172574 0.0151956 0.00960419 0.00853837 0.00505306 0.00417123 0.00287057 0.0020223 0.00165682 0.0010483 0.0007628 0.000609479 0.000495639 0.000344631 0.000305675 0.000718478
69  1 1  0 0 1 -1 -1 1  0.0424384 0.253409 0.180415 0.0923813 0.128609 0.0933201 0.0691932 0.0434844 0.0233577 0.0221081 0.0129473 0.00936286 0.00824466 0.00521117 0.00463303 0.00274194 0.00226349 0.00155773 0.00109743 0.000899109 0.000568892 0.000413958 0.000330756 0.000268979 0.000742835
71  1 1  0 0 1 -1 -1 1  0.0472218 0.226523 0.202644 0.140702 0.0981011 0.0502288 0.0699291 0.0507449 0.0376282 0.0236491 0.012704 0.0120251 0.00704272 0.00509317 0.00448507 0.00283494 0.0025205 0.00149172 0.00123145 0.000847491 0.000597069 0.000489175 0.000309517 0.000225224 0.000730467
73  1 1  0 0 1 -1 -1 1  0.0416065 0.217719 0.223796 0.12485 0.109379 0.07594 0.0529494 0.0271125 0.0377491 0.0273951 0.0203153 0.0127688 0.00685962 0.0064933 0.00380306 0.00275039 0.00242207 0.00153098 0.00136119 0.000805615 0.000665059 0.000457703 0.00032246 0.000264192 0.000683317
75  1 1  0 0 1 -1 -1 1  0.0716711 0.247553 0.186751 0.114041 0.114806 0.0640423 0.0561089 0.038958 0.0271656 0.013911 0.0193698 0.0140578 0.0104253 0.00655295 0.00352048 0.00333258 0.00195191 0.00141166 0.00124316 0.000785813 0.000698671 0.000413509 0.000341366 0.000234934 0.00065187
77  1 1  0 0 1 -1 -1 1  0.0552848 0.179657 0.308087 0.123726 0.0914106 0.0558166 0.0561932 0.0313484 0.0274671 0.0190725 0.0133003 0.00681124 0.00948451 0.00688376 0.00510522 0.00320904 0.00172405 0.00163207 0.000955928 0.000691356 0.000608843 0.000384857 0.000342181 0.000202521 0.00060152
79  1 1  0 0 1 -1 -1 1  0.0396442 0.204708 0.255837 0.0966628 0.162339 0.0651892 0.0481649 0.0294121 0.0296128 0.0165212 0.0144767 0.0100529 0.00701078 0.00359047 0.00499983 0.00362894 0.00269141 0.0016918 0.000908934 0.000860451 0.000503984 0.0003645 0.000320999 0.000202909 0.000604333
81  1 1  0 0 1 -1 -1 1  0.0341428 0.167332 0.211782 0.127132 0.155602 0.0587866 0.0987322 0.0396499 0.0292974 0.0178919 0.0180152 0.0100514 0.008808 0.00611673 0.00426589 0.00218478 0.00304245 0.00220829 0.00163781 0.00102953 0.00055313 0.000523631 0.000306704 0.000221821 0.000686613
83  1 1  0 0 1 -1 -1 1  0.0381836 0.2371 0.170914 0.0976079 0.120983 0.0726204 0.0888866 0.0335838 0.0564083 0.0226547 0.0167408 0.0102242 0.0102952 0.00574437 0.00503393 0.00349592 0.00243817 0.00124874 0.00173898 0.00126222 0.00093615 0.000588471 0.000316167 0.000299307 0.00069458
85  1 1  0 0 1 -1 -1 1  0.0306758 0.276765 0.178024 0.128839 0.0909537 0.0519393 0.0643804 0.0386471 0.0473073 0.0178753 0.0300259 0.0120597 0.00891204 0.00544315 0.00548114 0.00305839 0.00268021 0.00186137 0.0012982 0.000664899 0.000925942 0.000672089 0.000498474 0.000313346 0.00069758
87  1 1  0 0 1 -1 -1 1  0.036655 0.479826 0.103418 0.110149 0.069386 0.0502124 0.0354488 0.0202445 0.0250956 0.0150658 0.0184431 0.00696923 0.0117071 0.00470231 0.0034751 0.00212253 0.0021374 0.00119266 0.0010452 0.000725889 0.000506273 0.000259299 0.000361104 0.000262107 0.000588655
89  1 1  0 0 1 -1 -1 1  0.0226665 0.318768 0.163145 0.24934 0.0526297 0.0560509 0.0353095 0.025554 0.0180419 0.0103043 0.0127744 0.00766938 0.00938909 0.00354809 0.00596041 0.00239414 0.00176936 0.00108072 0.00108831 0.00060728 0.000532203 0.000369617 0.000257792 0.000132035 0.000617088
91  1 1  0 0 1 -1 -1 1  0.0311236 0.338132 0.10503 0.17388 0.0871569 0.133195 0.0281153 0.0299449 0.0188653 0.0136541 0.00964082 0.00550651 0.00682683 0.00409882 0.00501809 0.00189637 0.00318577 0.00127967 0.00094574 0.000577661 0.000581724 0.000324607 0.000284479 0.000197573 0.000538237
93  1 1  0 0 1 -1 -1 1  0.0239045 0.49032 0.104694 0.134801 0.0410086 0.0678859 0.034029 0.052007 0.0109787 0.0116939 0.00736766 0.00533279 0.00376555 0.00215085 0.00266666 0.00160111 0.00196025 0.000740805 0.00124452 0.00049991 0.000369463 0.000225672 0.00022726 0.000126814 0.0003986
95  1 1  0 0 1 -1 -1 1  0.0296667 0.21609 0.13158 0.316012 0.0660861 0.0850845 0.0258851 0.0428531 0.0214824 0.0328343 0.00693177 0.00738382 0.00465235 0.00336757 0.00237797 0.00135831 0.0016841 0.00101119 0.00123802 0.000467872 0.000786016 0.000315736 0.000233349 0.000142533 0.00047539
97  1 1  0 0 1 -1 -1 1  0.0521986 0.134827 0.171197 0.145247 0.086619 0.208015 0.043503 0.0560129 0.0170419 0.0282152 0.0141453 0.0216214 0.0045648 0.00486271 0.00306398 0.0022179 0.00156618 0.000894635 0.00110923 0.000666025 0.00081544 0.000308173 0.000517729 0.000207968 0.000560721
99  1 1  0 0 1 -1 -1 1  0.0326936 0.258225 0.230315 0.0693301 0.0862148 0.073141 0.0436199 0.10476 0.0219105 0.0282131 0.00858444 0.0142135 0.00712614 0.0108929 0.00229984 0.00245001 0.00154378 0.00111751 0.000789149 0.000450783 0.000558919 0.0003356 0.000410891 0.000155286 0.000648222
75  1 2  0 0 1 -1 -1 100  1.06713 23.9725 20.5283 12.5599 12.6464 7.05578 6.18274 4.29349 2.99427 1.53348 2.13543 1.54993 1.14951 0.722577 0.388211 0.367504 0.215255 0.155681 0.137101 0.086664 0.0770545 0.0456052 0.037649 0.0259109 0.0718954
77  1 2  0 0 1 -1 -1 100  0.802156 16.9839 33.0613 13.3027 9.83007 6.00341 6.04491 3.37276 2.95556 2.05251 1.43146 0.733124 1.02093 0.741019 0.549588 0.345472 0.18561 0.175711 0.102919 0.074435 0.0655521 0.0414367 0.0368422 0.0218053 0.0647659
79  1 2  0 0 1 -1 -1 100  0.568724 19.1338 27.1445 10.2757 17.2605 6.93238 5.12281 3.12874 3.15049 1.75788 1.54049 1.06983 0.746135 0.382143 0.532169 0.386269 0.286485 0.180087 0.0967549 0.0915954 0.05365 0.0388021 0.0341716 0.0216006 0.0643345
81  1 2  0 0 1 -1 -1 100  0.483645 15.4857 22.2483 13.3812 16.3808 6.18976 10.3974 4.17613 3.08616 1.88493 1.89809 1.05911 0.92815 0.64459 0.449566 0.230254 0.320653 0.232744 0.172621 0.108512 0.0583002 0.0551915 0.0323273 0.0233806 0.0723718
83  1 2  0 0 1 -1 -1 100  0.547096 22.219 18.1815 10.4033 12.897 7.74279 9.47866 3.58183 6.01692 2.41679 1.78606 1.0909 1.09854 0.612984 0.537197 0.373082 0.260207 0.133271 0.185595 0.134714 0.0999151 0.062808 0.033745 0.0319457 0.0741349
85  1 2  0 0 1 -1 -1 100  0.432991 25.8913 18.9052 13.7084 9.67912 5.52823 6.85355 4.11475 5.03745 1.90364 3.19793 1.28453 0.949319 0.579841 0.583914 0.325826 0.285545 0.198312 0.138314 0.0708413 0.0986552 0.071609 0.0531113 0.0333866 0.0743268
87  1 2  0 0 1 -1 -1 100  0.54038 46.3464 11.3394 12.1006 7.62389 5.51811 3.8963 2.22547 2.75911 1.65658 2.02812 0.766444 1.28758 0.5172 0.382238 0.233473 0.235115 0.131196 0.114978 0.0798528 0.0556942 0.0285254 0.0397252 0.0288347 0.0647592
89  1 2  0 0 1 -1 -1 100  0.322039 29.7635 17.291 26.4772 5.58971 5.95411 3.75142 2.71537 1.91738 1.0952 1.35786 0.815288 0.998166 0.377222 0.633721 0.254558 0.188134 0.114914 0.115723 0.064575 0.0565924 0.039304 0.0274131 0.0140404 0.065621
91  1 2  0 0 1 -1 -1 100  0.444146 31.8951 11.2456 18.6532 9.35156 14.2937 3.01767 3.21453 2.02541 1.46609 1.03527 0.591359 0.7332 0.440237 0.538994 0.203697 0.342207 0.137462 0.101593 0.0620545 0.0624917 0.0348713 0.0305607 0.0212247 0.057822
93  1 2  0 0 1 -1 -1 100  0.350411 46.8593 11.3569 14.651 4.45789 7.3809 3.70041 5.65624 1.19419 1.27213 0.801572 0.580233 0.409736 0.23405 0.290193 0.174243 0.213333 0.0806234 0.135447 0.0544082 0.0402114 0.0245617 0.0247349 0.0138024 0.043384
95  1 2  0 0 1 -1 -1 100  0.422948 20.0389 13.8506 33.3285 6.9711 8.97669 2.73141 4.52256 2.26747 3.46605 0.731801 0.779587 0.491229 0.355591 0.251107 0.14344 0.177849 0.106788 0.130746 0.0494123 0.0830127 0.0333458 0.0246449 0.0150535 0.0502086
97  1 2  0 0 1 -1 -1 100  0.750201 12.6319 18.2068 15.4767 9.23131 22.1728 4.63784 5.9724 1.81734 3.00919 1.50876 2.30635 0.486959 0.518767 0.326887 0.23663 0.167103 0.0954547 0.118354 0.0710652 0.0870089 0.032883 0.0552436 0.0221912 0.059832
99  1 2  0 0 1 -1 -1 100  0.4678 24.146 24.4461 7.37299 9.17027 7.78102 4.64121 11.1483 2.33195 3.00309 0.91384 1.5132 0.758709 1.15981 0.244885 0.260884 0.164391 0.119002 0.0840368 0.0480049 0.0595212 0.0357395 0.0437579 0.0165373 0.0690337
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
