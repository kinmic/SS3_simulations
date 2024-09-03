#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 11:54:23 2024
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
26 1 1 5.08442e+08 0.005
27 1 1 4.34619e+08 0.005
28 1 1 3.71601e+08 0.005
29 1 1 3.15137e+08 0.005
30 1 1 2.75882e+08 0.005
31 1 1 2.47822e+08 0.005
32 1 1 2.23708e+08 0.005
33 1 1 2.05816e+08 0.005
34 1 1 1.95791e+08 0.005
35 1 1 1.91694e+08 0.005
36 1 1 1.87911e+08 0.005
37 1 1 1.77902e+08 0.005
38 1 1 1.74538e+08 0.005
39 1 1 1.69867e+08 0.005
40 1 1 1.63546e+08 0.005
41 1 1 1.58329e+08 0.005
42 1 1 1.54533e+08 0.005
43 1 1 1.50441e+08 0.005
44 1 1 1.46373e+08 0.005
45 1 1 1.46759e+08 0.005
46 1 1 1.47765e+08 0.005
47 1 1 1.50218e+08 0.005
48 1 1 1.4873e+08 0.005
49 1 1 1.46039e+08 0.005
50 1 1 1.44213e+08 0.005
51 1 1 1.40678e+08 0.005
52 1 1 1.38559e+08 0.005
53 1 1 1.35061e+08 0.005
54 1 1 1.31962e+08 0.005
55 1 1 1.35363e+08 0.005
56 1 1 1.4197e+08 0.005
57 1 1 1.55797e+08 0.005
58 1 1 1.68321e+08 0.005
59 1 1 1.69e+08 0.005
60 1 1 1.71033e+08 0.005
61 1 1 1.77641e+08 0.005
62 1 1 1.89048e+08 0.005
63 1 1 1.94819e+08 0.005
64 1 1 1.99154e+08 0.005
65 1 1 2.03797e+08 0.005
66 1 1 2.02143e+08 0.005
67 1 1 2.07669e+08 0.005
68 1 1 2.06844e+08 0.005
69 1 1 2.02952e+08 0.005
70 1 1 2.04003e+08 0.005
71 1 1 2.17175e+08 0.005
72 1 1 2.29115e+08 0.005
73 1 1 2.32239e+08 0.005
74 1 1 2.3037e+08 0.005
75 1 1 2.22112e+08 0.005
76 1 1 2.09195e+08 0.005
77 1 1 2.02092e+08 0.005
78 1 1 1.93408e+08 0.005
79 1 1 1.84139e+08 0.005
80 1 1 1.88207e+08 0.005
81 1 1 1.90543e+08 0.005
82 1 1 1.92239e+08 0.005
83 1 1 1.90933e+08 0.005
84 1 1 1.95931e+08 0.005
85 1 1 1.9268e+08 0.005
86 1 1 1.89687e+08 0.005
87 1 1 1.84209e+08 0.005
88 1 1 1.77554e+08 0.005
89 1 1 1.70089e+08 0.005
90 1 1 1.797e+08 0.005
91 1 1 1.88666e+08 0.005
92 1 1 1.94736e+08 0.005
93 1 1 1.93419e+08 0.005
94 1 1 1.917e+08 0.005
95 1 1 1.83155e+08 0.005
96 1 1 1.77522e+08 0.005
97 1 1 1.70431e+08 0.005
98 1 1 1.62422e+08 0.005
99 1 1 1.52095e+08 0.005
100 1 1 1.42704e+08 0.005
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
75 1 2 1.8619e+09 0.1 #_orig_obs: 1.65525e+09 Survey
77 1 2 1.68619e+09 0.1 #_orig_obs: 1.63942e+09 Survey
79 1 2 1.57113e+09 0.1 #_orig_obs: 1.89591e+09 Survey
81 1 2 1.59221e+09 0.1 #_orig_obs: 1.51393e+09 Survey
83 1 2 1.62112e+09 0.1 #_orig_obs: 1.56019e+09 Survey
85 1 2 1.66739e+09 0.1 #_orig_obs: 1.70724e+09 Survey
87 1 2 1.60936e+09 0.1 #_orig_obs: 1.8066e+09 Survey
89 1 2 1.4835e+09 0.1 #_orig_obs: 1.46609e+09 Survey
91 1 2 1.58843e+09 0.1 #_orig_obs: 1.7258e+09 Survey
93 1 2 1.65664e+09 0.1 #_orig_obs: 1.64453e+09 Survey
95 1 2 1.58178e+09 0.1 #_orig_obs: 1.5963e+09 Survey
97 1 2 1.45042e+09 0.1 #_orig_obs: 1.2917e+09 Survey
99 1 2 1.31654e+09 0.1 #_orig_obs: 1.25275e+09 Survey
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
 26 1 1 0 0 5  0.00366739 0.00119386 0.0115568 0.0391599 0.047133 0.0217054 0.0148848 0.0506238 0.129735 0.203555 0.201349 0.148705 0.120836 0.135728 0.162723 0.173814 0.168615 0.162105 0.162754 0.166953 0.168754 0.167318 0.165144 0.163889 0.163498 0.163504 0.163741 0.164102 0.164252 0.163663 0.161742 0.157898 0.151577 0.14236 0.130095 0.115035 0.097888 0.0797565 0.0619398 0.0456692 0.0318607 0.0209712 0.0129923 0.00756085 0.00799373
 36 1 1 0 0 5  0.00597918 0.00173386 0.0167839 0.0568712 0.0684308 0.0312799 0.0199092 0.0662965 0.170058 0.267969 0.269246 0.209655 0.188314 0.224143 0.267543 0.274599 0.246739 0.212822 0.19234 0.183204 0.175895 0.166685 0.157231 0.149129 0.142115 0.135364 0.128491 0.121447 0.114197 0.10667 0.0988234 0.0906457 0.0821327 0.0732796 0.06411 0.0547183 0.0453043 0.036174 0.027697 0.0202296 0.0140305 0.00920452 0.00569348 0.0033118 0.00350417
 41 1 1 0 0 10  0.00969836 0.00376561 0.0364515 0.123513 0.1486 0.0677155 0.0416936 0.137338 0.351608 0.550743 0.541352 0.390869 0.302344 0.327451 0.389338 0.416518 0.406105 0.392996 0.396511 0.406899 0.408694 0.398662 0.381955 0.362614 0.341721 0.320126 0.29931 0.28011 0.261955 0.243446 0.223344 0.201165 0.177225 0.152366 0.1276 0.103866 0.0819312 0.0623913 0.0456699 0.0319942 0.0213631 0.0135461 0.00813077 0.00460711 0.00469663
 46 1 1 0 0 10  0.0100718 0.00318683 0.030849 0.104533 0.12585 0.0583609 0.0427001 0.147727 0.378637 0.593843 0.586477 0.430544 0.34474 0.38088 0.448739 0.465325 0.428664 0.384337 0.362293 0.357286 0.353221 0.344576 0.334414 0.324758 0.314246 0.301251 0.285891 0.269415 0.25291 0.236638 0.220042 0.202164 0.182211 0.16 0.136085 0.1116 0.0879195 0.0663334 0.0477944 0.0327985 0.0213819 0.0132097 0.00771648 0.0042534 0.00412804
 51 1 1 0 0 15  0.0162687 0.00504106 0.0487984 0.165362 0.199225 0.0940795 0.0799321 0.286154 0.732858 1.14432 1.11148 0.767291 0.531156 0.520353 0.595884 0.622669 0.586573 0.541918 0.523041 0.519437 0.509555 0.488716 0.464554 0.442682 0.423056 0.404061 0.385083 0.365947 0.346045 0.324472 0.300516 0.273897 0.244768 0.213656 0.181422 0.149205 0.118315 0.0900592 0.0655284 0.0454026 0.0298542 0.0185744 0.0109069 0.00603141 0.00585177
 56 1 1 0 0 15  0.0132485 0.00563666 0.0545634 0.18488 0.222364 0.100517 0.0564787 0.180549 0.46319 0.731804 0.742367 0.596191 0.56462 0.692472 0.830705 0.849707 0.75758 0.64693 0.581326 0.556047 0.540896 0.52174 0.50097 0.482046 0.46398 0.444497 0.422416 0.397329 0.369098 0.338049 0.305054 0.27116 0.237173 0.20358 0.170764 0.139246 0.109779 0.0832388 0.0604153 0.0418 0.0274696 0.0170936 0.0100457 0.00556319 0.00542021
 61 1 1 0 0 15  0.0137562 0.00473274 0.0458138 0.155247 0.187017 0.0880508 0.0731147 0.260512 0.667491 1.04412 1.02103 0.723 0.533174 0.55143 0.636949 0.656233 0.600232 0.532893 0.497704 0.488371 0.4827 0.472951 0.463278 0.456204 0.449187 0.439007 0.424732 0.407 0.386368 0.362635 0.335191 0.303698 0.26858 0.231046 0.192787 0.15559 0.121068 0.0905085 0.0647666 0.0442041 0.0286819 0.0176415 0.0102605 0.00563068 0.00541863
 66 1 1 0 0 20  0.014068 0.00710841 0.0688104 0.233166 0.280689 0.129861 0.0930247 0.320191 0.821417 1.29258 1.29223 0.989335 0.860583 1.00159 1.18238 1.19683 1.04763 0.86604 0.745074 0.681017 0.633592 0.585375 0.542459 0.511305 0.489749 0.471922 0.453347 0.431727 0.406183 0.376848 0.344558 0.310342 0.274982 0.238949 0.202658 0.166787 0.1324 0.100811 0.073269 0.0506257 0.0331463 0.0205097 0.0119674 0.00657326 0.00630154
 67 1 1 0 0 20  0.0171547 0.00475357 0.0460156 0.155941 0.188042 0.0907996 0.0900552 0.332226 0.851842 1.33345 1.3076 0.93608 0.710633 0.760282 0.906091 0.979297 0.96777 0.942053 0.934531 0.915954 0.856008 0.763595 0.668878 0.591674 0.534044 0.490462 0.455938 0.426957 0.400308 0.373125 0.343573 0.311077 0.276024 0.23932 0.202087 0.165536 0.13093 0.0995037 0.0723129 0.0500351 0.0328386 0.0203791 0.0119281 0.0065712 0.00632655
 69 1 1 0 0 20  0.0570742 0.0131565 0.127355 0.431507 0.518644 0.230248 0.10105 0.290331 0.741034 1.15786 1.12769 0.786954 0.561692 0.570958 0.67372 0.734378 0.74059 0.744636 0.771221 0.799244 0.805345 0.791959 0.77351 0.754913 0.729643 0.690423 0.636451 0.572926 0.507139 0.445017 0.389407 0.340173 0.295491 0.253396 0.21278 0.173656 0.136878 0.10366 0.0750959 0.0518445 0.0339944 0.021107 0.0123766 0.00683784 0.00662788
 71 1 1 0 0 25  0.0149432 0.00665264 0.0644 0.218275 0.263861 0.135212 0.183277 0.707723 1.81392 2.82946 2.73744 1.85996 1.22928 1.13672 1.24439 1.21872 1.01817 0.780636 0.617763 0.537242 0.498074 0.474043 0.461405 0.460072 0.464602 0.467434 0.463173 0.449405 0.425791 0.393321 0.353953 0.310296 0.265162 0.221051 0.179796 0.142492 0.10969 0.0816466 0.0584548 0.0400451 0.026127 0.0161704 0.00946315 0.00522262 0.00506391
 73 1 1 0 0 25  0.0172937 0.00556822 0.0539013 0.182649 0.219937 0.10249 0.0782581 0.273678 0.702062 1.10376 1.10017 0.835705 0.723902 0.866002 1.09845 1.27404 1.38987 1.50133 1.59999 1.61557 1.50859 1.31404 1.0986 0.906654 0.750707 0.629682 0.541164 0.481087 0.441545 0.412451 0.3849 0.353265 0.315519 0.27249 0.22673 0.18139 0.139336 0.102636 0.0723824 0.0487755 0.0313302 0.0191317 0.0110756 0.00606228 0.00582694
 75 1 1 0 0 25  0.0211484 0.006951 0.0672867 0.228004 0.274499 0.127289 0.093091 0.32196 0.824694 1.29069 1.26468 0.902405 0.678481 0.715826 0.838844 0.883044 0.841452 0.798018 0.808525 0.865239 0.941089 1.0248 1.11205 1.18707 1.22426 1.20365 1.12245 0.995523 0.847493 0.702387 0.575957 0.473431 0.392032 0.325503 0.267965 0.215895 0.168316 0.125911 0.0898611 0.0609554 0.039201 0.0238582 0.0137212 0.00744681 0.00704417
 77 1 1 0 0 25  0.0147608 0.0148826 0.144064 0.488124 0.586761 0.261281 0.120117 0.353143 0.902222 1.41235 1.38514 0.991577 0.750891 0.795682 0.929973 0.969668 0.904424 0.823987 0.785783 0.776566 0.76495 0.745617 0.732826 0.737494 0.759683 0.793053 0.828194 0.853076 0.854955 0.824745 0.7609 0.67009 0.564388 0.456761 0.357258 0.271398 0.200706 0.144313 0.100453 0.0672838 0.0430925 0.0262426 0.0151283 0.00822809 0.00777794
 79 1 1 0 0 25  0.0314777 0.0178664 0.172947 0.585957 0.703801 0.306654 0.0949073 0.215205 0.550868 0.883467 0.944132 0.87962 1.02117 1.37442 1.66375 1.66264 1.40617 1.09992 0.894681 0.797005 0.747538 0.708031 0.672692 0.644054 0.621336 0.603171 0.590075 0.582585 0.578851 0.574166 0.562175 0.536937 0.495113 0.43737 0.368303 0.294909 0.224397 0.162334 0.11176 0.0732805 0.0457696 0.0272098 0.015372 0.00823399 0.00767157
 81 1 1 0 0 25  0.0394081 0.00530986 0.0514008 0.174194 0.210128 0.102371 0.107279 0.399821 1.02789 1.62282 1.64166 1.30568 1.21225 1.45581 1.69983 1.65064 1.32857 0.963486 0.740226 0.682013 0.714561 0.760875 0.776881 0.74884 0.685178 0.60656 0.533156 0.475672 0.434729 0.405482 0.382011 0.359267 0.333452 0.30218 0.264798 0.222549 0.178237 0.135389 0.0972252 0.0658729 0.0420598 0.0252935 0.0143225 0.00763535 0.00698203
 83 1 1 0 0 25  0.0177104 0.00872587 0.0844685 0.286249 0.345104 0.165804 0.159137 0.583258 1.49237 2.32013 2.21625 1.43106 0.811546 0.631976 0.683416 0.746077 0.775055 0.815874 0.889863 0.967799 1.01142 1.00558 0.954716 0.870992 0.771434 0.67541 0.596323 0.53566 0.486159 0.439899 0.393433 0.347395 0.303506 0.262427 0.223595 0.186196 0.150095 0.116081 0.0855058 0.059658 0.039268 0.0243147 0.0141348 0.00770398 0.00721878
 85 1 1 0 0 25  0.018418 0.00728541 0.0705238 0.238967 0.28759 0.132069 0.088124 0.297532 0.763233 1.20196 1.20531 0.933331 0.833575 1.00079 1.22892 1.33393 1.31561 1.26999 1.23828 1.18237 1.07093 0.931748 0.818826 0.760178 0.745375 0.745944 0.737065 0.706423 0.653477 0.585049 0.510293 0.436751 0.36861 0.30708 0.251821 0.202234 0.158076 0.119511 0.086865 0.0603542 0.0398784 0.0249439 0.014714 0.00816036 0.00790208
 87 1 1 0 0 25  0.0215329 0.00774336 0.0749567 0.253989 0.305682 0.140535 0.0948173 0.321026 0.822684 1.29102 1.27774 0.945126 0.768869 0.858984 1.01436 1.05194 0.971751 0.882748 0.859144 0.89248 0.942823 0.986663 1.01638 1.02467 1.00375 0.953258 0.882243 0.8037 0.727764 0.658166 0.592897 0.527658 0.459536 0.388767 0.318187 0.251521 0.191887 0.141131 0.0998626 0.06777 0.0439437 0.0271182 0.0158666 0.00877158 0.00854869
 89 1 1 0 0 25  0.0377157 0.0265319 0.256829 0.870158 1.0452 0.455883 0.144372 0.333432 0.848 1.32894 1.30892 0.951607 0.745896 0.810711 0.950284 0.983387 0.904367 0.810927 0.768264 0.765902 0.7684 0.761771 0.751683 0.744593 0.741336 0.740064 0.737622 0.728898 0.70799 0.671112 0.618436 0.553559 0.481562 0.40726 0.334439 0.265938 0.203983 0.150304 0.105993 0.0713093 0.0456519 0.0277503 0.0159847 0.00870818 0.00832541
 91 1 1 0 0 25  0.0107135 0.00484882 0.0469379 0.159074 0.191978 0.0945963 0.105821 0.398683 1.02662 1.6288 1.67678 1.40754 1.42304 1.78894 2.10934 2.04524 1.62722 1.13392 0.786929 0.616032 0.546067 0.511875 0.487975 0.468543 0.451648 0.436511 0.423359 0.411988 0.400869 0.387567 0.369613 0.345192 0.313621 0.275626 0.233265 0.189462 0.147305 0.109401 0.0774622 0.0521872 0.0333857 0.0202392 0.011604 0.00628072 0.00591284
 93 1 1 0 0 25  0.0194285 0.010415 0.100818 0.341591 0.410528 0.18173 0.0761991 0.21386 0.546645 0.85965 0.857712 0.65334 0.567341 0.674762 0.842923 0.95638 1.02538 1.12183 1.27184 1.43199 1.5418 1.56538 1.49308 1.33548 1.12482 0.907898 0.725431 0.59508 0.511658 0.459103 0.421726 0.388832 0.354522 0.316204 0.273563 0.22798 0.181977 0.1385 0.100153 0.0686236 0.0444588 0.0271882 0.0156722 0.00850503 0.00799658
 95 1 1 0 0 25  0.0156234 0.00820322 0.0794082 0.269069 0.323758 0.147965 0.0940068 0.312891 0.802796 1.26605 1.27579 1.00237 0.912466 1.08712 1.27729 1.26376 1.05743 0.818484 0.671623 0.630701 0.654315 0.711028 0.788859 0.877479 0.959293 1.01326 1.02222 0.979003 0.889342 0.770004 0.642157 0.523506 0.423441 0.342986 0.278128 0.22379 0.176397 0.134532 0.0983066 0.068346 0.0449884 0.0279428 0.0163369 0.00897482 0.00856657
 97 1 1 0 0 25  0.01683 0.0112045 0.108461 0.367491 0.441764 0.196873 0.0916027 0.271027 0.693945 1.09399 1.10113 0.862419 0.782948 0.938806 1.12531 1.16306 1.06233 0.947817 0.902817 0.915043 0.934046 0.929397 0.897237 0.846083 0.790401 0.747215 0.727809 0.730264 0.740375 0.739712 0.714344 0.659621 0.580152 0.486414 0.390207 0.300987 0.22423 0.161725 0.112867 0.075964 0.0490508 0.0302113 0.0176533 0.00974213 0.00943448
 99 1 1 0 0 25  0.0362734 0.0126079 0.122045 0.413514 0.496988 0.220279 0.0942742 0.267714 0.685965 1.0868 1.11348 0.921814 0.914654 1.14516 1.36655 1.36768 1.16872 0.938681 0.80329 0.767724 0.77838 0.794626 0.802085 0.797709 0.781781 0.757367 0.728567 0.697929 0.666119 0.632978 0.597715 0.558346 0.511952 0.456288 0.391602 0.321258 0.250746 0.185772 0.130562 0.0870653 0.0551114 0.0331154 0.0188778 0.0101963 0.00964795
 75 1 2 0 0 100  0.248724 0.16086 0.0137512 0.117844 0.813093 2.89748 5.4254 5.42989 3.13787 1.74418 2.14616 3.17273 3.72003 3.48031 2.95707 2.74943 2.92871 3.2173 3.45458 3.70205 4.04436 4.44175 4.76178 4.8792 4.73554 4.34973 3.80246 3.20224 2.6438 2.18041 1.8212 1.54611 1.32467 1.13013 0.946307 0.768467 0.600062 0.448043 0.31875 0.215556 0.13832 0.0840916 0.0483622 0.0262709 0.024926
 77 1 2 0 0 100  0.548691 0.354556 0.0211358 0.132921 0.917015 3.26784 6.11913 6.12584 3.54701 1.9904 2.46866 3.64948 4.26646 3.95824 3.2944 2.95382 3.0041 3.1034 3.04277 2.88925 2.78237 2.77238 2.83709 2.95312 3.11031 3.28513 3.4285 3.48125 3.39929 3.17159 2.82366 2.40614 1.97505 1.57406 1.22635 0.93709 0.701247 0.511073 0.360021 0.243271 0.156658 0.0956645 0.0551988 0.0300187 0.028354
 79 1 2 0 0 100  0.663522 0.428567 0.0197635 0.0807073 0.556777 1.98577 3.73413 3.83774 2.64749 2.64026 4.50765 6.85331 7.86217 6.89906 5.03794 3.68322 3.18972 3.09061 2.97721 2.79965 2.64755 2.54873 2.47052 2.39116 2.31985 2.27334 2.25766 2.26591 2.28071 2.27648 2.22524 2.10605 1.91338 1.65975 1.37126 1.07877 0.80905 0.579431 0.396835 0.260006 0.162834 0.0972724 0.0552646 0.0297639 0.0279203
 81 1 2 0 0 100  0.189933 0.122972 0.0145614 0.146068 1.00795 3.59295 6.73776 6.80747 4.20774 3.08094 4.5778 6.8366 7.75374 6.60783 4.47656 2.8573 2.26219 2.33969 2.6432 2.93608 3.09998 3.06326 2.83094 2.4927 2.16037 1.90097 1.72345 1.60614 1.52433 1.45978 1.39873 1.32883 1.23924 1.12309 0.980203 0.817859 0.64886 0.487702 0.346524 0.232481 0.147201 0.087952 0.0495868 0.0263747 0.0241349
 83 1 2 0 0 100  0.318787 0.206333 0.0224713 0.217963 1.50387 5.35787 10.0211 9.95766 5.44775 2.19302 1.79342 2.49357 2.98081 2.9554 2.81325 2.98147 3.42783 3.84281 4.04235 4.04502 3.90291 3.61853 3.21415 2.78218 2.42769 2.1889 2.02915 1.88885 1.73293 1.56041 1.38741 1.22769 1.08424 0.951465 0.82172 0.690647 0.559192 0.432593 0.317785 0.220682 0.144407 0.0888449 0.0513148 0.0277965 0.0258185
 85 1 2 0 0 100  0.261365 0.168999 0.0133599 0.108779 0.750571 2.67524 5.01455 5.05223 3.06334 2.09602 3.01461 4.56875 5.44129 5.26755 4.75425 4.64542 4.84961 4.80708 4.28595 3.554 2.98849 2.7415 2.73664 2.82614 2.89473 2.87855 2.7568 2.5435 2.2749 1.99113 1.72095 1.47667 1.25819 1.06053 0.879375 0.712983 0.561858 0.427723 0.31261 0.21805 0.144376 0.0903361 0.0532225 0.0294449 0.0283282
 87 1 2 0 0 100  0.278512 0.180091 0.014371 0.117774 0.812619 2.89605 5.42522 5.44549 3.21435 1.97009 2.62135 3.9036 4.54595 4.17318 3.40481 3.00225 3.09274 3.35377 3.55578 3.70575 3.85734 3.97748 3.98954 3.85898 3.61273 3.30892 3.00518 2.73852 2.51521 2.31524 2.1102 1.88193 1.63012 1.36776 1.1118 0.876148 0.669127 0.494242 0.351832 0.240311 0.156757 0.0972212 0.0571011 0.0316507 0.0308917
 89 1 2 0 0 100  1.02605 0.662733 0.0309863 0.130662 0.901239 3.21174 6.01527 6.02929 3.52287 2.06295 2.65 3.92944 4.57611 4.20195 3.42384 2.99471 3.02257 3.16415 3.18463 3.11274 3.0496 3.02255 3.00938 3.00261 3.01139 3.0294 3.02665 2.969 2.83854 2.63907 2.38914 2.11123 1.82374 1.53867 1.26376 1.00574 0.771762 0.568625 0.400933 0.269834 0.17296 0.105366 0.0608723 0.0332746 0.0319957
 91 1 2 0 0 100  0.173162 0.112142 0.0141428 0.145147 1.00165 3.57107 6.70243 6.8079 4.36097 3.58223 5.6432 8.48019 9.62113 8.19215 5.51232 3.39822 2.43234 2.14982 2.03909 1.93424 1.84772 1.78651 1.7306 1.67103 1.61656 1.57537 1.54543 1.51841 1.48514 1.43709 1.36672 1.26905 1.14373 0.995927 0.835153 0.672857 0.519828 0.384361 0.271411 0.1826 0.116761 0.0707948 0.0406135 0.0220027 0.0207664
 93 1 2 0 0 100  0.376181 0.243052 0.0135804 0.0785605 0.541984 1.93169 3.61993 3.64155 2.18441 1.43413 2.01328 3.06033 3.70221 3.73303 3.66916 4.0431 4.81025 5.57507 6.08026 6.28818 6.1802 5.69912 4.88249 3.92715 3.0738 2.45874 2.08003 1.8625 1.72882 1.62837 1.53392 1.43074 1.31034 1.16919 1.00921 0.837589 0.665101 0.503352 0.36198 0.246783 0.159202 0.0970288 0.0557905 0.030225 0.0283857
 95 1 2 0 0 100  0.295175 0.190841 0.0145037 0.11478 0.791982 2.82299 5.29286 5.34124 3.27453 2.3299 3.40986 5.0985 5.82748 5.07541 3.64055 2.59028 2.22909 2.24911 2.36324 2.52569 2.78297 3.13252 3.51418 3.84978 4.06257 4.08815 3.89761 3.51744 3.0233 2.50826 2.04644 1.67268 1.38456 1.15874 0.968992 0.797366 0.636841 0.488597 0.357497 0.248205 0.162933 0.100863 0.0587661 0.0321759 0.0305601
 97 1 2 0 0 100  0.406357 0.262586 0.0157761 0.100141 0.690912 2.4627 4.61704 4.65734 2.84739 2.0072 2.92847 4.40407 5.11922 4.66918 3.75493 3.24416 3.29114 3.52817 3.66574 3.66746 3.57427 3.38951 3.12763 2.86618 2.70319 2.68288 2.77238 2.89203 2.95838 2.91348 2.73754 2.448 2.08767 1.70681 1.3469 1.03243 0.771507 0.561851 0.397077 0.270539 0.176424 0.109403 0.0641752 0.0354698 0.0343018
 99 1 2 0 0 100  0.460457 0.297512 0.016854 0.0993557 0.685499 2.44382 4.58561 4.6507 2.94952 2.35132 3.65733 5.51127 6.32423 5.56423 4.10056 3.075 2.78815 2.87373 2.99202 3.06501 3.11429 3.12926 3.08707 2.99838 2.89419 2.79109 2.68611 2.57457 2.4602 2.34815 2.23395 2.1015 1.93194 1.71566 1.45897 1.18195 0.910323 0.666547 0.464431 0.30825 0.194954 0.117418 0.067234 0.0365126 0.0348481
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
26  1 1  0 0 1 -1 -1 1  0.0251466 0.149482 0.142461 0.126454 0.101306 0.0790046 0.0666644 0.0566431 0.0461723 0.037708 0.0310325 0.0251272 0.0205331 0.0168226 0.0137406 0.0111995 0.009157 0.00748905 0.00619265 0.00501093 0.00409901 0.00335414 0.0027449 0.0022465 0.0102082
36  1 1  0 0 1 -1 -1 1  0.0366512 0.19555 0.244915 0.142622 0.0969931 0.0699101 0.0522932 0.0382426 0.0276311 0.0214368 0.0149634 0.00991062 0.00843411 0.00748293 0.00599627 0.00467747 0.00394788 0.00335521 0.00273557 0.0022345 0.00183922 0.00148943 0.00121726 0.000997388 0.00447403
41  1 1  0 0 1 -1 -1 1  0.039471 0.202722 0.169625 0.154285 0.128756 0.0819388 0.0494969 0.0554188 0.0322524 0.0219361 0.0158131 0.0118301 0.00865269 0.00625261 0.00485148 0.00338681 0.00224337 0.0019093 0.00169408 0.00135759 0.00105905 0.000893895 0.000759725 0.000619435 0.00277447
46  1 1  0 0 1 -1 -1 1  0.0335906 0.218176 0.202165 0.135746 0.101388 0.08769 0.050936 0.0381305 0.0346608 0.0289281 0.0184119 0.0111237 0.0124562 0.00725016 0.00493168 0.00355547 0.00266014 0.00194582 0.00140617 0.00109113 0.000761747 0.000504588 0.00042946 0.000381061 0.00167908
51  1 1  0 0 1 -1 -1 1  0.0354458 0.282103 0.175536 0.135442 0.0973659 0.0683728 0.0505719 0.0419321 0.0281384 0.0210185 0.0181811 0.0105622 0.00790795 0.00718929 0.00600093 0.0038198 0.00230796 0.00258464 0.00150449 0.00102343 0.000737871 0.000552083 0.000403845 0.000291852 0.00100608
56  1 1  0 0 1 -1 -1 1  0.0393043 0.177319 0.254969 0.13927 0.105573 0.073174 0.0664852 0.0370236 0.0285492 0.020525 0.014415 0.0106634 0.00884285 0.0059347 0.00443351 0.00383539 0.00222834 0.00166848 0.00151694 0.00126626 0.000806057 0.000487045 0.000545448 0.000317506 0.000847406
61  1 1  0 0 1 -1 -1 1  0.0331767 0.256728 0.191384 0.123606 0.0900255 0.0861032 0.0441902 0.0569003 0.0310613 0.023548 0.0163235 0.0148335 0.00826143 0.00637126 0.00458105 0.00321764 0.00238045 0.00197418 0.00132501 0.000989903 0.000856392 0.000497578 0.000372575 0.000338745 0.000953515
66  1 1  0 0 1 -1 -1 1  0.037043 0.236288 0.273677 0.136043 0.078397 0.0590756 0.0516699 0.0344519 0.0222375 0.0161979 0.0154945 0.00795335 0.0102425 0.00559205 0.00423994 0.00293945 0.00267139 0.00148794 0.00114758 0.00082518 0.000579619 0.000428826 0.00035565 0.000238709 0.000722236
67  1 1  0 0 1 -1 -1 1  0.0251589 0.245644 0.194543 0.20144 0.100066 0.0576644 0.0434536 0.0380074 0.025343 0.0163586 0.0119161 0.0113989 0.00585124 0.00753552 0.00411421 0.00311948 0.0021627 0.00196549 0.00109477 0.000844356 0.000607146 0.000426471 0.000315522 0.000261682 0.000707054
69  1 1  0 0 1 -1 -1 1  0.0701123 0.213864 0.142843 0.157014 0.111077 0.114936 0.0570955 0.0329038 0.0247966 0.0216903 0.0144639 0.00933683 0.00680159 0.00650671 0.00334014 0.00430174 0.00234872 0.0017809 0.0012347 0.00112213 0.00062503 0.00048207 0.000346642 0.00024349 0.00073325
71  1 1  0 0 1 -1 -1 1  0.0278053 0.419143 0.232577 0.0803418 0.0479276 0.0526457 0.037244 0.0385398 0.0191463 0.0110347 0.00831638 0.00727502 0.00485152 0.00313194 0.00228162 0.00218278 0.00112054 0.00144317 0.000787976 0.000597486 0.000414244 0.000376482 0.000209704 0.00016174 0.00044402
73  1 1  0 0 1 -1 -1 1  0.0234644 0.161638 0.175137 0.29369 0.145582 0.0502554 0.0299801 0.0329331 0.0232999 0.0241122 0.0119796 0.00690465 0.00520404 0.00455262 0.00303614 0.00196008 0.00142796 0.00136613 0.000701324 0.000903269 0.000493196 0.000373972 0.000259282 0.000235648 0.000510426
75  1 1  0 0 1 -1 -1 1  0.0292738 0.190268 0.148512 0.114856 0.111186 0.186322 0.0923608 0.0318848 0.0190223 0.0208974 0.0147857 0.0153021 0.0076029 0.00438228 0.00330306 0.0028897 0.0019272 0.0012442 0.000906443 0.000867212 0.000445202 0.000573404 0.000313089 0.000237406 0.000638232
77  1 1  0 0 1 -1 -1 1  0.0614567 0.208127 0.166001 0.121042 0.0844084 0.0652343 0.063151 0.105832 0.0524647 0.0181131 0.0108069 0.0118729 0.00840097 0.0086948 0.00432022 0.00249025 0.00187703 0.00164217 0.00109522 0.000707086 0.000515145 0.000492855 0.00025302 0.000325884 0.000675603
79  1 1  0 0 1 -1 -1 1  0.0743286 0.125622 0.315138 0.117305 0.0835811 0.0609025 0.0424707 0.0328248 0.0317785 0.0532596 0.0264046 0.00911658 0.00543954 0.00597638 0.00422892 0.00437699 0.00217488 0.00125367 0.000944976 0.000826751 0.000551397 0.000355991 0.000259359 0.000248139 0.000631621
81  1 1  0 0 1 -1 -1 1  0.0232923 0.236182 0.328485 0.0616009 0.138083 0.0513637 0.0365978 0.0266687 0.0185988 0.0143756 0.0139183 0.023328 0.011566 0.00399351 0.00238289 0.00261815 0.00185267 0.00191759 0.000952847 0.00054926 0.000414022 0.000362228 0.000241589 0.000155975 0.000499106
83  1 1  0 0 1 -1 -1 1  0.0363951 0.345375 0.112219 0.133134 0.165454 0.0310063 0.0695037 0.0258551 0.0184235 0.0134261 0.00936395 0.00723814 0.00700827 0.0117469 0.00582431 0.0020111 0.00120003 0.00131855 0.000933059 0.000965768 0.000479896 0.000276635 0.000208524 0.00018244 0.000451624
85  1 1  0 0 1 -1 -1 1  0.0305323 0.175579 0.211874 0.223947 0.0650266 0.0770932 0.0958095 0.0179557 0.0402521 0.0149746 0.0106711 0.007777 0.00542433 0.00419309 0.00406009 0.00680553 0.0033744 0.00116519 0.00069529 0.000763969 0.000540624 0.000559582 0.000278063 0.00016029 0.000488227
87  1 1  0 0 1 -1 -1 1  0.0325298 0.189566 0.183246 0.118006 0.127264 0.134424 0.0390326 0.0462779 0.0575166 0.0107799 0.0241674 0.00899129 0.00640766 0.00467007 0.00325742 0.00251813 0.00243832 0.00408723 0.00202662 0.000699808 0.000417595 0.000458849 0.000324708 0.000336098 0.000556534
89  1 1  0 0 1 -1 -1 1  0.110018 0.195508 0.171434 0.112103 0.096844 0.0623226 0.0672129 0.0709974 0.0206168 0.0244453 0.0303839 0.00569499 0.0127682 0.00475054 0.00338562 0.00246761 0.00172124 0.00133062 0.00128848 0.00215984 0.00107096 0.000369814 0.00022068 0.000242483 0.000643326
91  1 1  0 0 1 -1 -1 1  0.020259 0.235343 0.40874 0.0804339 0.0630295 0.0411875 0.0355816 0.0228992 0.0246976 0.0260899 0.00757671 0.00898423 0.0111674 0.00209325 0.00469328 0.00174624 0.00124455 0.000907112 0.000632752 0.000489165 0.000473679 0.000794024 0.00039372 0.000135958 0.000406795
93  1 1  0 0 1 -1 -1 1  0.0433723 0.125834 0.139361 0.180715 0.280499 0.05516 0.043225 0.0282473 0.0244042 0.0157068 0.0169415 0.0178976 0.00519788 0.00616377 0.00766188 0.00143622 0.00322023 0.00119819 0.000853969 0.000622442 0.000434188 0.000335664 0.000325041 0.000544867 0.000642627
95  1 1  0 0 1 -1 -1 1  0.0341742 0.184554 0.242333 0.0781418 0.0773349 0.100214 0.155551 0.0305905 0.0239731 0.0156674 0.0135367 0.00871288 0.00939827 0.00992916 0.00288378 0.00341977 0.00425108 0.000796882 0.00178678 0.000664839 0.000473848 0.000345383 0.000240926 0.000186258 0.00083931
97  1 1  0 0 1 -1 -1 1  0.0464971 0.159555 0.205111 0.12315 0.144501 0.0465631 0.046083 0.0597193 0.0927014 0.0182318 0.0142888 0.00933886 0.00806926 0.00519401 0.00560282 0.00591952 0.00171929 0.0020389 0.00253458 0.000475125 0.00106535 0.000396408 0.000282533 0.000205937 0.000755171
99  1 1  0 0 1 -1 -1 1  0.0530144 0.15735 0.257545 0.0977388 0.112258 0.0673542 0.0790324 0.0254682 0.0252072 0.0326684 0.050714 0.00997466 0.00781785 0.00510982 0.00441533 0.00284216 0.00306595 0.00323933 0.000940863 0.00111578 0.00138707 0.000260019 0.000583031 0.000216943 0.000680625
75  1 2  0 0 1 -1 -1 100  0.41453 18.3213 15.4564 11.9563 11.5759 19.4014 9.6189 3.32113 1.98163 2.17722 1.54062 1.59457 0.792328 0.456724 0.344265 0.301195 0.200881 0.129692 0.0944879 0.0904003 0.0464097 0.0597749 0.0326385 0.024749 0.0665352
77  1 2  0 0 1 -1 -1 100  0.914468 20.6629 17.8142 12.9925 9.06146 7.00414 6.78151 11.3665 5.63554 1.94587 1.16109 1.27573 0.902742 0.934375 0.464291 0.267637 0.20174 0.176503 0.117719 0.0760019 0.0553719 0.0529767 0.0271973 0.0350298 0.0726227
79  1 2  0 0 1 -1 -1 100  1.10585 12.5416 34.0008 12.6591 9.02098 6.57426 4.58531 3.54442 3.4319 5.75242 2.85218 0.984844 0.587666 0.645705 0.456929 0.472947 0.235011 0.135472 0.102117 0.0893432 0.0595879 0.0384715 0.0280289 0.0268166 0.0682608
81  1 2  0 0 1 -1 -1 100  0.316545 22.7094 34.1326 6.40239 14.3533 5.33992 3.80541 2.7734 1.93443 1.49536 1.44794 2.42706 1.20342 0.415544 0.247964 0.272458 0.192805 0.199567 0.0991671 0.0571652 0.0430907 0.0377007 0.0251448 0.0162342 0.0519487
83  1 2  0 0 1 -1 -1 100  0.531296 33.8893 11.8985 14.1193 17.5493 3.28926 7.37437 2.74363 1.95528 1.42508 0.994017 0.768422 0.744074 1.24725 0.618444 0.213554 0.127434 0.140023 0.0990887 0.102564 0.0509658 0.0293795 0.0221462 0.0193761 0.0479656
85  1 2  0 0 1 -1 -1 100  0.435598 16.9111 22.0499 23.3117 6.76984 8.0273 9.97769 1.8702 4.19307 1.56009 1.11186 0.810383 0.565271 0.436991 0.423152 0.70932 0.351717 0.121452 0.0724746 0.0796351 0.0563549 0.0583319 0.0289861 0.0167093 0.0508955
87  1 2  0 0 1 -1 -1 100  0.464175 18.3099 19.1251 12.319 13.2872 14.0369 4.07652 4.83392 6.00866 1.12629 2.52528 0.939595 0.669654 0.488092 0.340468 0.263207 0.254876 0.427246 0.211852 0.0731558 0.0436548 0.0479681 0.0339454 0.0351364 0.0581822
89  1 2  0 0 1 -1 -1 100  1.71005 20.3071 19.2412 12.585 10.8734 6.9985 7.54884 7.97505 2.31617 2.74661 3.4142 0.639995 1.43498 0.533933 0.380543 0.277372 0.193483 0.149578 0.144845 0.242804 0.120396 0.0415749 0.0248094 0.0272608 0.072326
91  1 2  0 0 1 -1 -1 100  0.288593 22.5658 42.3476 8.3353 6.53255 4.26944 3.68892 2.37442 2.56124 2.70595 0.78591 0.93199 1.15855 0.217176 0.486956 0.181191 0.12914 0.0941288 0.0656608 0.0507617 0.0491556 0.0824002 0.040859 0.0141094 0.0422168
93  1 2  0 0 1 -1 -1 100  0.626957 12.2117 14.6147 18.9558 29.4264 5.78759 4.53602 2.96471 2.5617 1.64893 1.77873 1.87928 0.545827 0.647297 0.804665 0.150841 0.338222 0.12585 0.0896976 0.0653803 0.0456072 0.0352587 0.0341432 0.0572349 0.0675048
95  1 2  0 0 1 -1 -1 100  0.491947 17.8438 25.3193 8.16623 8.08298 10.4759 16.2631 3.19876 2.50713 1.6387 1.41599 0.911482 0.983256 1.03886 0.301738 0.357837 0.444839 0.0833895 0.186981 0.0695751 0.0495888 0.0361453 0.0252139 0.0194928 0.0878391
97  1 2  0 0 1 -1 -1 100  0.677249 15.5667 21.6277 12.9885 15.2423 4.91233 4.86243 6.30219 9.7841 1.92449 1.50844 0.985968 0.851991 0.548443 0.591642 0.625112 0.181566 0.215325 0.26768 0.0501797 0.112517 0.0418673 0.0298406 0.0217509 0.0797616
99  1 2  0 0 1 -1 -1 100  0.767415 15.4437 27.3163 10.3689 11.9108 7.14754 8.38812 2.70347 2.67612 3.46865 5.38524 1.05929 0.830301 0.542727 0.468988 0.301902 0.325685 0.344114 0.0999502 0.118535 0.147357 0.0276239 0.0619408 0.0230481 0.0723108
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
