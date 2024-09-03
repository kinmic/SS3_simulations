#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:32:56 2024
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
26 1 1 4.23516e+08 0.005
27 1 1 3.71082e+08 0.005
28 1 1 3.25404e+08 0.005
29 1 1 2.92365e+08 0.005
30 1 1 2.63502e+08 0.005
31 1 1 2.58249e+08 0.005
32 1 1 2.50263e+08 0.005
33 1 1 2.34626e+08 0.005
34 1 1 2.26062e+08 0.005
35 1 1 2.16111e+08 0.005
36 1 1 2.05551e+08 0.005
37 1 1 1.9147e+08 0.005
38 1 1 1.77527e+08 0.005
39 1 1 1.65248e+08 0.005
40 1 1 1.55431e+08 0.005
41 1 1 1.50319e+08 0.005
42 1 1 1.45089e+08 0.005
43 1 1 1.3837e+08 0.005
44 1 1 1.30158e+08 0.005
45 1 1 1.24757e+08 0.005
46 1 1 1.21576e+08 0.005
47 1 1 1.2071e+08 0.005
48 1 1 1.19758e+08 0.005
49 1 1 1.19916e+08 0.005
50 1 1 1.2175e+08 0.005
51 1 1 1.20825e+08 0.005
52 1 1 1.20702e+08 0.005
53 1 1 1.19866e+08 0.005
54 1 1 1.20324e+08 0.005
55 1 1 1.22552e+08 0.005
56 1 1 1.21067e+08 0.005
57 1 1 1.18965e+08 0.005
58 1 1 1.21243e+08 0.005
59 1 1 1.24448e+08 0.005
60 1 1 1.27675e+08 0.005
61 1 1 1.30565e+08 0.005
62 1 1 1.35124e+08 0.005
63 1 1 1.36335e+08 0.005
64 1 1 1.3569e+08 0.005
65 1 1 1.39882e+08 0.005
66 1 1 1.40706e+08 0.005
67 1 1 1.40321e+08 0.005
68 1 1 1.41187e+08 0.005
69 1 1 1.36408e+08 0.005
70 1 1 1.32097e+08 0.005
71 1 1 1.25709e+08 0.005
72 1 1 1.23241e+08 0.005
73 1 1 1.26987e+08 0.005
74 1 1 1.3188e+08 0.005
75 1 1 1.33246e+08 0.005
76 1 1 1.32771e+08 0.005
77 1 1 1.34595e+08 0.005
78 1 1 1.33998e+08 0.005
79 1 1 1.37073e+08 0.005
80 1 1 1.39287e+08 0.005
81 1 1 1.41283e+08 0.005
82 1 1 1.43866e+08 0.005
83 1 1 1.47793e+08 0.005
84 1 1 1.47358e+08 0.005
85 1 1 1.45571e+08 0.005
86 1 1 1.44714e+08 0.005
87 1 1 1.44216e+08 0.005
88 1 1 1.4222e+08 0.005
89 1 1 1.40558e+08 0.005
90 1 1 1.38937e+08 0.005
91 1 1 1.35276e+08 0.005
92 1 1 1.31537e+08 0.005
93 1 1 1.26037e+08 0.005
94 1 1 1.21335e+08 0.005
95 1 1 1.18783e+08 0.005
96 1 1 1.17963e+08 0.005
97 1 1 1.19776e+08 0.005
98 1 1 1.19644e+08 0.005
99 1 1 1.22485e+08 0.005
100 1 1 1.30776e+08 0.005
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
75 1 2 1.0551e+09 0.1 #_orig_obs: 1.01644e+09 Survey
77 1 2 1.07588e+09 0.1 #_orig_obs: 1.12962e+09 Survey
79 1 2 1.10393e+09 0.1 #_orig_obs: 1.0393e+09 Survey
81 1 2 1.16099e+09 0.1 #_orig_obs: 1.11748e+09 Survey
83 1 2 1.20933e+09 0.1 #_orig_obs: 1.2893e+09 Survey
85 1 2 1.2113e+09 0.1 #_orig_obs: 1.17834e+09 Survey
87 1 2 1.18172e+09 0.1 #_orig_obs: 1.35449e+09 Survey
89 1 2 1.14915e+09 0.1 #_orig_obs: 1.1515e+09 Survey
91 1 2 1.11426e+09 0.1 #_orig_obs: 1.03942e+09 Survey
93 1 2 1.07034e+09 0.1 #_orig_obs: 9.59291e+08 Survey
95 1 2 1.0389e+09 0.1 #_orig_obs: 1.07118e+09 Survey
97 1 2 1.03833e+09 0.1 #_orig_obs: 1.18969e+09 Survey
99 1 2 1.0419e+09 0.1 #_orig_obs: 9.66201e+08 Survey
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
 26 1 1 0 0 5  0.00263883 0.000938625 0.0112322 0.0445967 0.059809 0.0291522 0.0190315 0.0598576 0.140351 0.198267 0.18871 0.146779 0.130422 0.15173 0.17996 0.189176 0.180458 0.169554 0.166134 0.168021 0.169556 0.168837 0.167169 0.165735 0.164475 0.162921 0.160891 0.158422 0.155487 0.151907 0.147402 0.141655 0.134366 0.125321 0.114467 0.101981 0.0882819 0.0739933 0.0598542 0.0465963 0.0348253 0.0249348 0.0170724 0.0111606 0.015869
 36 1 1 0 0 5  0.0035215 0.00130625 0.0156314 0.0620643 0.0832458 0.040706 0.0274048 0.0869216 0.203519 0.286076 0.267583 0.196747 0.157183 0.170051 0.197379 0.205656 0.194082 0.179728 0.173503 0.173279 0.172896 0.170135 0.166242 0.162337 0.158176 0.153077 0.146751 0.139316 0.131026 0.122127 0.112831 0.103301 0.0936218 0.08382 0.0739067 0.0639364 0.0540438 0.044449 0.0354299 0.0272703 0.0202037 0.0143678 0.00978481 0.00636886 0.00899368
 41 1 1 0 0 10  0.0071822 0.00245614 0.0293919 0.116711 0.156761 0.0792644 0.0700364 0.237153 0.555304 0.778187 0.719981 0.509875 0.375105 0.379019 0.4284 0.438143 0.402243 0.358674 0.33349 0.323641 0.315691 0.30371 0.289472 0.275403 0.261731 0.247874 0.23379 0.219835 0.206184 0.192654 0.178862 0.164426 0.149094 0.132824 0.115819 0.0985053 0.081462 0.0653202 0.0506576 0.0379109 0.027322 0.0189269 0.0125811 0.00801203 0.0109156
 46 1 1 0 0 10  0.00827036 0.00274802 0.0328845 0.130569 0.175155 0.0859467 0.0597711 0.191316 0.448075 0.630109 0.59028 0.43625 0.352191 0.383988 0.44669 0.465439 0.438298 0.402992 0.383173 0.373579 0.360942 0.342002 0.321769 0.304521 0.290435 0.277624 0.264365 0.249605 0.232774 0.213777 0.193033 0.171318 0.149471 0.128184 0.107936 0.0890526 0.0717836 0.0563475 0.0429275 0.0316387 0.0224936 0.0153863 0.0101031 0.00635585 0.00842991
 51 1 1 0 0 15  0.01129 0.00571557 0.0683956 0.271548 0.363878 0.173821 0.0907695 0.264184 0.61803 0.870286 0.819214 0.615182 0.512729 0.572471 0.672211 0.705566 0.671441 0.625369 0.600755 0.58807 0.567012 0.533354 0.495617 0.461111 0.431022 0.403722 0.377996 0.3533 0.328999 0.304219 0.278215 0.250674 0.221774 0.192096 0.162476 0.133862 0.107173 0.0831867 0.0624538 0.045252 0.0315785 0.0211837 0.0136377 0.00841324 0.0107491
 56 1 1 0 0 15  0.0133634 0.004036 0.0482973 0.191766 0.25726 0.126358 0.088661 0.284494 0.666451 0.937736 0.880207 0.654693 0.534898 0.586916 0.680825 0.702993 0.652035 0.58877 0.553239 0.540089 0.529113 0.512827 0.495046 0.47859 0.46126 0.439667 0.4128 0.382108 0.349803 0.317495 0.28578 0.254524 0.223422 0.192455 0.162046 0.132947 0.10601 0.0819762 0.0613449 0.0443296 0.0308677 0.0206684 0.0132816 0.00817643 0.0103732
 61 1 1 0 0 15  0.0141934 0.00609751 0.0729661 0.289693 0.388177 0.185249 0.0955455 0.276599 0.646387 0.907385 0.844814 0.611791 0.474297 0.504199 0.588709 0.626496 0.612092 0.590208 0.585992 0.588135 0.577801 0.551616 0.517809 0.483617 0.451169 0.420424 0.391549 0.364669 0.339138 0.313729 0.287317 0.259335 0.229837 0.199368 0.168783 0.139088 0.111282 0.0862343 0.0645719 0.046621 0.0323923 0.02162 0.0138397 0.00848473 0.0106781
 66 1 1 0 0 20  0.0144227 0.00456898 0.0546755 0.2171 0.291438 0.145433 0.116619 0.387059 0.908471 1.28404 1.22413 0.955858 0.851141 0.979439 1.1286 1.12102 0.967628 0.790937 0.681146 0.642365 0.636633 0.634956 0.627137 0.610348 0.582794 0.544796 0.499729 0.452343 0.406518 0.364199 0.325504 0.289436 0.254744 0.220615 0.186971 0.15439 0.123801 0.0961543 0.07218 0.0522647 0.0364348 0.0244083 0.0156855 0.00965353 0.012228
 67 1 1 0 0 20  0.00941179 0.00555837 0.0665148 0.264092 0.354146 0.172253 0.1101 0.343956 0.805527 1.13401 1.06656 0.79923 0.665278 0.747723 0.89296 0.96552 0.959496 0.934085 0.91718 0.888527 0.827859 0.746193 0.670641 0.617164 0.583069 0.556774 0.528451 0.493786 0.452901 0.408133 0.362258 0.317431 0.274795 0.234675 0.197046 0.161957 0.129712 0.100814 0.0757761 0.0549312 0.0383193 0.0256756 0.0164978 0.0101508 0.0128567
 69 1 1 0 0 20  0.0114032 0.00511995 0.0612683 0.243256 0.326089 0.157228 0.0916603 0.278112 0.652274 0.923914 0.887475 0.709495 0.658834 0.782912 0.923903 0.951493 0.875964 0.787063 0.744778 0.744279 0.755764 0.76284 0.763632 0.757129 0.738965 0.70599 0.659681 0.604995 0.547337 0.490404 0.435683 0.383127 0.332247 0.282943 0.235762 0.191672 0.151698 0.116634 0.086922 0.0626384 0.043538 0.0291173 0.0186944 0.0115 0.0145678
 71 1 1 0 0 25  0.0475771 0.00976072 0.116802 0.463725 0.621257 0.295084 0.143066 0.403535 0.9436 1.32912 1.25226 0.942577 0.786994 0.873429 1.00882 1.02739 0.933456 0.828381 0.782943 0.793363 0.822744 0.845743 0.855466 0.852379 0.838338 0.816261 0.788998 0.757181 0.718974 0.672014 0.615477 0.55078 0.480978 0.409703 0.340301 0.275407 0.21687 0.165838 0.122866 0.0879854 0.0607613 0.0403808 0.0257772 0.0157787 0.019859
 73 1 1 0 0 25  0.0131257 0.00475373 0.0568882 0.225953 0.30474 0.168939 0.240987 0.878824 2.05709 2.86971 2.61161 1.74118 1.09587 0.942549 0.995154 0.975719 0.842771 0.689898 0.592032 0.551595 0.536363 0.523898 0.509487 0.494946 0.481532 0.469546 0.458757 0.447895 0.434644 0.416615 0.392352 0.361657 0.32537 0.285016 0.242539 0.200069 0.15967 0.123082 0.0915117 0.0655427 0.0451661 0.0299098 0.0190102 0.0115821 0.0144426
 75 1 1 0 0 25  0.0261548 0.00577028 0.0690508 0.274168 0.367788 0.180452 0.125377 0.401137 0.939042 1.31862 1.22943 0.896466 0.712054 0.79148 0.985123 1.15467 1.28126 1.39104 1.46697 1.45642 1.33834 1.15093 0.955978 0.794211 0.674589 0.58927 0.528363 0.484354 0.451162 0.423402 0.396733 0.368215 0.336274 0.30051 0.261535 0.220771 0.180155 0.141733 0.107274 0.0779779 0.0543627 0.0363062 0.0232048 0.0141812 0.0176765
 77 1 1 0 0 25  0.031274 0.00532586 0.0637336 0.253096 0.340368 0.177091 0.187265 0.655063 1.53275 2.13967 1.95218 1.31454 0.852722 0.765156 0.836664 0.859729 0.80512 0.741634 0.719003 0.733265 0.761837 0.794583 0.830078 0.860917 0.872097 0.850691 0.794178 0.71114 0.616122 0.523141 0.441254 0.373453 0.318186 0.271894 0.231121 0.193605 0.158472 0.125896 0.0965783 0.0712709 0.0504544 0.0341925 0.0221471 0.0136938 0.0173548
 79 1 1 0 0 25  0.01736 0.00644164 0.0770857 0.306112 0.411496 0.212102 0.212286 0.73552 1.71972 2.39598 2.17059 1.42363 0.859178 0.718171 0.789514 0.859122 0.879767 0.88681 0.894267 0.878511 0.821845 0.73866 0.65911 0.602882 0.571679 0.557258 0.549973 0.54176 0.526289 0.499384 0.459851 0.40968 0.353159 0.295318 0.240456 0.191326 0.149084 0.113751 0.0847829 0.0614844 0.0431842 0.029245 0.0190228 0.0118482 0.0153014
 81 1 1 0 0 25  0.0214274 0.00750792 0.0898443 0.356722 0.478379 0.232896 0.150242 0.47056 1.10129 1.54684 1.44316 1.05302 0.831531 0.902254 1.07307 1.17006 1.17872 1.16291 1.14917 1.10994 1.0232 0.908094 0.802508 0.727422 0.678442 0.640247 0.601476 0.559068 0.515065 0.472128 0.431077 0.390765 0.349342 0.305666 0.260044 0.214121 0.170196 0.130447 0.0963901 0.068675 0.0471783 0.0312384 0.0199173 0.0122107 0.0155399
 83 1 1 0 0 25  0.0134199 0.00523475 0.062643 0.248751 0.334229 0.170389 0.159151 0.544918 1.2767 1.79157 1.66565 1.19963 0.916439 0.955054 1.08924 1.1159 1.02576 0.917821 0.860227 0.84704 0.84513 0.838546 0.828167 0.814135 0.790586 0.751983 0.698487 0.635397 0.569504 0.505974 0.447174 0.39313 0.342744 0.294923 0.249179 0.205706 0.165184 0.128508 0.0965165 0.0697784 0.0484508 0.0322567 0.0205673 0.0125494 0.0156638
 85 1 1 0 0 25  0.0169225 0.00783439 0.0937507 0.372219 0.498885 0.23959 0.133458 0.39809 0.931152 1.30885 1.22435 0.901174 0.723977 0.793967 0.943568 1.02388 1.02849 1.02275 1.03829 1.05198 1.03501 0.987981 0.930299 0.876625 0.829911 0.787628 0.747123 0.706072 0.661778 0.611838 0.55537 0.493472 0.428672 0.363972 0.302042 0.244839 0.193583 0.148936 0.111165 0.0802355 0.0558252 0.0373367 0.0239466 0.0146993 0.0184781
 87 1 1 0 0 25  0.0201983 0.00712428 0.0852534 0.338494 0.453938 0.221042 0.142903 0.448039 1.04976 1.47967 1.39737 1.05962 0.896638 1.00248 1.15564 1.1662 1.03838 0.888358 0.799068 0.770549 0.767663 0.769526 0.773488 0.778827 0.779951 0.770448 0.747467 0.711996 0.666964 0.615471 0.559878 0.501634 0.44164 0.380809 0.320457 0.262335 0.208355 0.160208 0.119052 0.0853654 0.0589744 0.0391927 0.0250152 0.0153089 0.0192398
 89 1 1 0 0 25  0.0142584 0.00615097 0.0736067 0.292271 0.392362 0.19596 0.158121 0.525142 1.22983 1.7259 1.60496 1.15683 0.885322 0.924176 1.05527 1.08321 0.999903 0.901414 0.852595 0.844563 0.840618 0.821607 0.788968 0.749471 0.708035 0.668587 0.634234 0.605407 0.579228 0.551207 0.517555 0.476514 0.428441 0.375207 0.319463 0.264023 0.211449 0.163802 0.1225 0.0882715 0.0611758 0.0407095 0.025974 0.015869 0.0198385
 91 1 1 0 0 25  0.0153938 0.00728061 0.0871239 0.345914 0.463745 0.224105 0.133885 0.40934 0.958335 1.34919 1.26904 0.950766 0.789513 0.881206 1.03948 1.10177 1.06596 1.01481 0.995892 0.991675 0.970226 0.926041 0.873477 0.824364 0.780512 0.739225 0.698493 0.657532 0.61578 0.572666 0.527828 0.4811 0.432364 0.381633 0.329352 0.276636 0.225217 0.177115 0.134187 0.097736 0.068324 0.0457793 0.0293646 0.0180124 0.0226055
 93 1 1 0 0 25  0.0226338 0.00688591 0.0824008 0.327166 0.438717 0.213267 0.135544 0.422788 0.990644 1.39692 1.32117 1.00671 0.860135 0.969639 1.12488 1.14621 1.03868 0.912553 0.844146 0.829719 0.83304 0.833353 0.828746 0.820165 0.80487 0.779834 0.74487 0.702062 0.653974 0.602669 0.549513 0.495276 0.440355 0.385094 0.330076 0.276262 0.22494 0.177542 0.135391 0.0994594 0.0702009 0.0475034 0.0307608 0.019033 0.02421
 95 1 1 0 0 25  0.0240038 0.00616439 0.0737674 0.292915 0.39336 0.198036 0.169652 0.570764 1.33615 1.8716 1.72879 1.2173 0.883654 0.882554 0.993976 1.0164 0.935468 0.840988 0.795114 0.790544 0.793034 0.783982 0.76356 0.736666 0.70638 0.674992 0.644531 0.615332 0.585516 0.552298 0.513675 0.469214 0.419867 0.367402 0.313888 0.26136 0.21165 0.166286 0.126421 0.0927589 0.0655183 0.044445 0.0288952 0.0179713 0.0231545
 97 1 1 0 0 25  0.0167861 0.00543675 0.0650604 0.258356 0.347254 0.178443 0.175312 0.605646 1.41755 1.98197 1.81879 1.25161 0.861626 0.827127 0.938241 0.995894 0.974283 0.937839 0.923076 0.911499 0.876352 0.818047 0.755167 0.701694 0.659652 0.625107 0.594194 0.56438 0.533759 0.500839 0.464763 0.425325 0.382775 0.337712 0.291107 0.24433 0.199042 0.156945 0.119496 0.0876726 0.0618694 0.041923 0.0272335 0.0169348 0.0218833
 99 1 1 0 0 25  0.0207681 0.0133812 0.160126 0.635715 0.851375 0.400826 0.170895 0.452323 1.05489 1.47893 1.37077 0.977829 0.734967 0.767006 0.902247 0.982804 0.99353 0.990177 0.997755 0.993219 0.953973 0.888947 0.823235 0.771525 0.731664 0.69469 0.654463 0.609882 0.562686 0.514984 0.467998 0.421883 0.376155 0.330329 0.284395 0.238982 0.195234 0.154527 0.118145 0.0870327 0.0616364 0.0418841 0.0272646 0.0169773 0.0219668
 75 1 2 0 0 100  0.37938 0.300875 0.0233949 0.159843 1.09587 3.70227 6.26274 5.66412 3.12739 1.79307 2.25201 3.35318 4.14185 4.44725 4.72755 5.30863 5.9001 5.98669 5.4321 4.54379 3.70175 3.07355 2.63304 2.30953 2.06652 1.89132 1.76916 1.67918 1.60214 1.52477 1.4388 1.33903 1.22279 1.09042 0.945525 0.794442 0.644967 0.504811 0.380232 0.275199 0.191148 0.127272 0.0811537 0.0495108 0.0616269
 77 1 2 0 0 100  0.348865 0.276917 0.0294439 0.260619 1.78688 6.03552 10.1998 9.1713 4.85612 2.24532 2.24671 3.1421 3.61371 3.34762 2.80732 2.52705 2.5742 2.71166 2.79444 2.86664 3.00738 3.206 3.37388 3.41983 3.30172 3.03482 2.67455 2.28948 1.9356 1.64189 1.41094 1.22926 1.07871 0.94395 0.815453 0.689492 0.566792 0.450683 0.345313 0.254209 0.179411 0.121183 0.0782331 0.0482206 0.0607963
 79 1 2 0 0 100  0.424251 0.336707 0.0342131 0.294104 2.01641 6.8103 11.5052 10.3242 5.38599 2.27837 2.0272 2.81357 3.3418 3.33636 3.18798 3.2706 3.49229 3.52983 3.25981 2.834 2.46058 2.2291 2.11657 2.07245 2.06417 2.07157 2.07258 2.04263 1.96291 1.82725 1.64367 1.4305 1.20946 0.998947 0.810193 0.647175 0.509029 0.392956 0.29621 0.216793 0.15325 0.104179 0.0678778 0.0422807 0.0544432
 81 1 2 0 0 100  0.498697 0.395455 0.0292822 0.189045 1.29605 4.37861 7.4073 6.70173 3.70903 2.14455 2.69195 3.93803 4.66622 4.60052 4.3005 4.30662 4.51534 4.49588 4.08506 3.49441 3.00812 2.73453 2.60972 2.52571 2.41723 2.27168 2.10571 1.94198 1.79465 1.66415 1.54025 1.40991 1.26447 1.10303 0.931645 0.760272 0.599147 0.456181 0.335795 0.239054 0.164535 0.10936 0.0700653 0.0431709 0.0553548
 83 1 2 0 0 100  0.343155 0.2723 0.0261752 0.216426 1.48392 5.01316 8.47955 7.6652 4.21603 2.3674 2.886 4.15065 4.76015 4.36024 3.57103 3.11143 3.08555 3.18102 3.18439 3.12217 3.08604 3.08849 3.07372 2.99049 2.82816 2.60794 2.36217 2.11959 1.8973 1.69913 1.51985 1.3517 1.189 1.02938 0.873198 0.722549 0.580714 0.451516 0.3385 0.24408 0.168983 0.112202 0.0714008 0.0435224 0.0544119
 85 1 2 0 0 100  0.521388 0.413369 0.027995 0.160112 1.09763 3.70837 6.27426 5.68103 3.16103 1.87029 2.38794 3.49313 4.11846 4.02023 3.71134 3.71193 3.98063 4.15975 4.07138 3.81886 3.56732 3.37693 3.22235 3.07627 2.93793 2.81155 2.68859 2.55197 2.38799 2.19277 1.97181 1.73617 1.49814 1.26797 1.05251 0.855595 0.679275 0.524823 0.393115 0.284442 0.198177 0.132598 0.0850167 0.0521442 0.0654161
 87 1 2 0 0 100  0.47186 0.374176 0.0277508 0.17951 1.23073 4.15848 7.03927 6.39235 3.62785 2.32262 3.11911 4.52701 5.15313 4.62549 3.62748 2.97542 2.82989 2.88234 2.89523 2.86636 2.87079 2.92257 2.9776 2.99203 2.94958 2.85408 2.717 2.55168 2.36997 2.17925 1.98173 1.77683 1.56454 1.34753 1.13144 0.9237 0.731758 0.561626 0.416994 0.299047 0.206792 0.137625 0.08798 0.0539217 0.0678799
 89 1 2 0 0 100  0.404993 0.321271 0.0276879 0.209516 1.43649 4.85294 8.20863 7.42077 4.08342 2.29762 2.80585 4.03685 4.63164 4.24833 3.49342 3.0699 3.07977 3.21105 3.23538 3.15083 3.02952 2.89649 2.74382 2.58074 2.43621 2.32972 2.25593 2.19317 2.11879 2.0179 1.885 1.72208 1.53597 1.33584 1.13133 0.931444 0.743985 0.575222 0.429529 0.309119 0.214007 0.142297 0.090745 0.0554319 0.0693424
 91 1 2 0 0 100  0.48274 0.382761 0.0270288 0.164134 1.12526 3.80193 6.43434 5.83553 3.28356 2.03431 2.68114 3.91833 4.56481 4.33388 3.80614 3.6063 3.74996 3.87985 3.79252 3.56307 3.33751 3.16864 3.02988 2.89232 2.75271 2.61607 2.4809 2.34181 2.1963 2.04534 1.8899 1.72867 1.55895 1.37907 1.19052 0.998446 0.810549 0.635195 0.479503 0.348092 0.24265 0.162209 0.103858 0.0636177 0.0797046
 93 1 2 0 0 100  0.456304 0.361831 0.0265299 0.169207 1.16008 3.91984 6.63577 6.02841 3.43087 2.22062 3.00551 4.37277 4.99732 4.53044 3.63312 3.08319 3.01758 3.12261 3.16301 3.13758 3.11929 3.12182 3.10861 3.05123 2.94914 2.81449 2.65807 2.48753 2.30909 2.12707 1.94303 1.75653 1.5668 1.37414 1.18058 0.989807 0.806801 0.637059 0.485686 0.356472 0.251251 0.169711 0.109674 0.0677184 0.0858079
 95 1 2 0 0 100  0.40715 0.323019 0.0290404 0.227897 1.56251 5.27831 8.92529 8.05325 4.37214 2.30831 2.66373 3.80108 4.35515 3.98605 3.26386 2.8542 2.8592 2.99037 3.03408 2.98611 2.91044 2.82674 2.72309 2.60255 2.48661 2.38998 2.30784 2.22383 2.12301 1.99796 1.84842 1.67864 1.49492 1.30408 1.11259 0.926391 0.750829 0.590627 0.449585 0.330203 0.23338 0.158351 0.102931 0.0639835 0.0822624
 97 1 2 0 0 100  0.357483 0.283702 0.0283491 0.240949 1.65202 5.5803 9.43293 8.49509 4.54986 2.24271 2.42261 3.45113 4.03274 3.86865 3.45958 3.33496 3.48096 3.56533 3.41527 3.12397 2.84952 2.65441 2.51548 2.39937 2.29472 2.19977 2.10867 2.01275 1.9063 1.78792 1.65807 1.51717 1.36556 1.2046 1.03756 0.869685 0.707356 0.556915 0.423537 0.310525 0.219074 0.148454 0.0964593 0.0599986 0.077539
 99 1 2 0 0 100  0.918508 0.728011 0.0426938 0.187152 1.28274 4.33336 7.32846 6.6181 3.61531 1.96929 2.3506 3.41407 4.04016 3.97818 3.71946 3.7479 3.99236 4.08828 3.88101 3.51928 3.21076 3.02866 2.92408 2.82719 2.70365 2.55121 2.38053 2.2041 2.03147 1.86659 1.70786 1.55066 1.39066 1.22598 1.05773 0.889589 0.726797 0.57504 0.439386 0.323442 0.228888 0.155424 0.101109 0.0629255 0.0813655
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
26  1 1  0 0 1 -1 -1 1  0.0300505 0.145727 0.159315 0.124842 0.102613 0.0832073 0.0663139 0.0529612 0.0429281 0.0347871 0.0284282 0.0232841 0.0190645 0.0156256 0.0128076 0.0105064 0.00860263 0.00704909 0.00581568 0.00473129 0.00387359 0.00317278 0.0025985 0.00212807 0.00956595
36  1 1  0 0 1 -1 -1 1  0.0417901 0.211865 0.175323 0.130723 0.102514 0.0826737 0.0642299 0.0438407 0.0315265 0.0249374 0.0176298 0.0114153 0.0118846 0.00931322 0.00765692 0.00621059 0.004951 0.00395507 0.00320654 0.00259895 0.00212424 0.00174011 0.00142494 0.00116803 0.00529772
41  1 1  0 0 1 -1 -1 1  0.0393448 0.289497 0.192932 0.124033 0.092612 0.0668232 0.0447362 0.0352313 0.0262659 0.0206009 0.0166167 0.012912 0.00881475 0.00633983 0.0050155 0.00354623 0.00229643 0.00239106 0.00187388 0.00154072 0.00124976 0.000996341 0.000795952 0.000645331 0.00288906
46  1 1  0 0 1 -1 -1 1  0.044044 0.233172 0.198307 0.150493 0.0993567 0.0665048 0.0648943 0.0411637 0.0264604 0.0197598 0.0142598 0.00954816 0.00752076 0.0056078 0.00439893 0.00354861 0.00275773 0.00188281 0.00135428 0.00107145 0.000757617 0.000490632 0.000510869 0.000400381 0.00173449
51  1 1  0 0 1 -1 -1 1  0.0606771 0.214255 0.197673 0.159306 0.104883 0.0692649 0.0490721 0.0397401 0.0301545 0.0199107 0.0133294 0.0130087 0.00825298 0.00530586 0.00396278 0.0028601 0.00191528 0.00150873 0.00112506 0.000882584 0.000712017 0.000553354 0.000377811 0.000271762 0.000996489
56  1 1  0 0 1 -1 -1 1  0.0432059 0.231138 0.203837 0.140215 0.0948168 0.0961133 0.0451515 0.0396672 0.0319639 0.0210468 0.0139014 0.0098503 0.00797833 0.00605479 0.00399843 0.00267709 0.00261295 0.00165785 0.00106591 0.000796145 0.000574641 0.000384828 0.000303153 0.000226067 0.000762417
61  1 1  0 0 1 -1 -1 1  0.064875 0.22445 0.169559 0.155212 0.115572 0.0698362 0.0502451 0.042199 0.029024 0.0196291 0.0199005 0.00935021 0.00821578 0.00662124 0.00436036 0.00288035 0.00204117 0.0016534 0.00125486 0.000828731 0.000554893 0.000541621 0.000343658 0.000220961 0.00063173
66  1 1  0 0 1 -1 -1 1  0.0366483 0.235749 0.265934 0.107804 0.103147 0.0879727 0.0405297 0.0291539 0.0266837 0.0198714 0.0120095 0.00864193 0.00725922 0.00499355 0.00337761 0.00342472 0.00160927 0.00141414 0.00113977 0.000750632 0.000495875 0.000351419 0.000284669 0.000216059 0.000537504
67  1 1  0 0 1 -1 -1 1  0.0441777 0.209476 0.189478 0.203553 0.0824985 0.0789345 0.0673236 0.0310175 0.0223123 0.0204226 0.0152092 0.00919213 0.00661474 0.00555651 0.00382235 0.00258546 0.00262156 0.00123188 0.00108252 0.000872498 0.000574617 0.0003796 0.000269018 0.000217921 0.000576874
69  1 1  0 0 1 -1 -1 1  0.0408299 0.169073 0.209853 0.132106 0.113779 0.122205 0.0495298 0.0473926 0.040424 0.0186255 0.0133991 0.012265 0.00913459 0.00552105 0.00397317 0.00333766 0.00229607 0.00155312 0.00157484 0.000740033 0.000650321 0.000524156 0.000345206 0.00022805 0.000639114
71  1 1  0 0 1 -1 -1 1  0.0633043 0.196241 0.184774 0.101971 0.120515 0.0758502 0.0653287 0.0701702 0.0284419 0.0272165 0.0232162 0.0106976 0.00769626 0.00704522 0.00524726 0.00317162 0.0022825 0.00191746 0.0013191 0.000892291 0.000904783 0.000425174 0.000373635 0.000301151 0.000696574
73  1 1  0 0 1 -1 -1 1  0.0304287 0.429978 0.184112 0.0774003 0.0693967 0.0382897 0.0452536 0.0284834 0.0245339 0.0263539 0.0106827 0.0102231 0.00872095 0.00401867 0.00289129 0.00264681 0.0019714 0.00119161 0.000857577 0.000720441 0.000495629 0.000335266 0.000339964 0.000159756 0.00051529
75  1 1  0 0 1 -1 -1 1  0.0373449 0.195622 0.148739 0.281681 0.114859 0.0482762 0.043285 0.0238838 0.0282294 0.0177693 0.0153064 0.0164429 0.00666559 0.00637912 0.00544204 0.00250782 0.00180434 0.00165181 0.00123033 0.000743687 0.000535224 0.000449641 0.000309335 0.00020925 0.000633512
77  1 1  0 0 1 -1 -1 1  0.0347539 0.320267 0.147918 0.105007 0.0760324 0.143959 0.0587023 0.0246742 0.0221246 0.0122087 0.0144311 0.00908433 0.00782567 0.00840714 0.0034082 0.00326185 0.00278277 0.0012824 0.000922691 0.000844707 0.000629179 0.000380318 0.000273714 0.000229949 0.000589201
79  1 1  0 0 1 -1 -1 1  0.0412163 0.3597 0.128142 0.161408 0.0709931 0.0503867 0.0364844 0.0690825 0.0281717 0.0118422 0.0106192 0.00586021 0.00692732 0.00436094 0.00375688 0.00403617 0.00163629 0.00156606 0.00133608 0.000615724 0.000443023 0.000405584 0.000302102 0.000182613 0.000524757
81  1 1  0 0 1 -1 -1 1  0.0480867 0.229383 0.179408 0.210021 0.0712548 0.0897332 0.0394686 0.0280139 0.0202858 0.0384133 0.0156659 0.00658566 0.00590588 0.00325932 0.00385298 0.00242565 0.00208972 0.00224513 0.000910209 0.00087116 0.000743239 0.000342521 0.000246451 0.000225627 0.00056158
83  1 1  0 0 1 -1 -1 1  0.0334666 0.266045 0.196543 0.125996 0.0938548 0.109846 0.0372685 0.0469356 0.0206457 0.0146548 0.0106127 0.0200975 0.00819669 0.00344591 0.00309035 0.00170555 0.00201627 0.00126937 0.0010936 0.00117495 0.000476351 0.000455921 0.000388978 0.000179262 0.000540986
85  1 1  0 0 1 -1 -1 1  0.0499603 0.193869 0.159563 0.170099 0.119679 0.0767045 0.0571385 0.0668771 0.0226915 0.0285793 0.0125721 0.0089245 0.00646329 0.0122403 0.00499236 0.00209888 0.00188236 0.0010389 0.00122819 0.00077324 0.000666178 0.000715742 0.000290181 0.000277737 0.000675728
87  1 1  0 0 1 -1 -1 1  0.0456242 0.218245 0.213525 0.110852 0.0868928 0.0926102 0.0651603 0.0417646 0.0311131 0.0364184 0.0123576 0.0155651 0.00684745 0.00486101 0.00352059 0.00666757 0.00271954 0.00114337 0.00102545 0.000565966 0.000669098 0.000421255 0.000362932 0.000389938 0.000677555
89  1 1  0 0 1 -1 -1 1  0.0392638 0.256269 0.190165 0.122102 0.11377 0.0590508 0.0462886 0.0493368 0.0347154 0.0222524 0.0165783 0.0194064 0.00658542 0.00829506 0.00364936 0.00259078 0.00187642 0.00355382 0.00144955 0.000609443 0.000546594 0.00030168 0.000356657 0.000224548 0.000762498
91  1 1  0 0 1 -1 -1 1  0.0464155 0.199364 0.181331 0.158353 0.111907 0.0718385 0.0669373 0.0347447 0.0272374 0.029033 0.0204301 0.0130964 0.00975753 0.0114226 0.00387634 0.00488285 0.00214824 0.00152513 0.00110464 0.00209214 0.000853365 0.00035879 0.000321794 0.000177608 0.000791095
93  1 1  0 0 1 -1 -1 1  0.0442221 0.20591 0.205874 0.118191 0.102379 0.0893866 0.0631702 0.0405539 0.0377894 0.0196164 0.0153789 0.0163937 0.0115367 0.00739577 0.00551047 0.00645104 0.00218927 0.0027578 0.00121334 0.000861418 0.000623924 0.0011817 0.000482012 0.00020266 0.000728941
95  1 1  0 0 1 -1 -1 1  0.039738 0.278695 0.179084 0.112455 0.107087 0.0614649 0.0532429 0.0464882 0.0328556 0.0210939 0.0196573 0.0102047 0.00800069 0.00852904 0.00600236 0.00384804 0.0028672 0.00335668 0.00113917 0.00143503 0.000631372 0.000448253 0.000324672 0.000614931 0.000735624
97  1 1  0 0 1 -1 -1 1  0.0348719 0.295958 0.160615 0.152751 0.0934946 0.0586966 0.0558958 0.032084 0.027794 0.0242694 0.0171535 0.0110136 0.010264 0.0053286 0.00417791 0.00445397 0.0031346 0.0020096 0.0014974 0.00175306 0.000594953 0.000749478 0.000329753 0.000234116 0.000874962
99  1 1  0 0 1 -1 -1 1  0.085007 0.219925 0.150755 0.172605 0.0892244 0.0848371 0.0519272 0.0326018 0.0310481 0.0178227 0.0154405 0.0134833 0.00953047 0.0061194 0.00570317 0.00296093 0.00232159 0.00247506 0.00174192 0.00111677 0.000832146 0.000974237 0.000330639 0.000416518 0.00079964
75  1 2  0 0 1 -1 -1 100  0.692188 20.4046 15.2973 28.9688 11.8142 4.96646 4.45375 2.45788 2.90553 1.82915 1.57581 1.69298 0.686351 0.6569 0.560435 0.258274 0.185833 0.17013 0.126723 0.0766006 0.0551297 0.0463152 0.0318634 0.0215543 0.0652574
77  1 2  0 0 1 -1 -1 100  0.636508 33.274 15.1526 10.7563 7.78956 14.7512 6.01615 2.52917 2.26816 1.25177 1.4798 0.931622 0.80261 0.862306 0.349595 0.334599 0.285468 0.131558 0.0946592 0.0866608 0.0645505 0.0390194 0.0280825 0.0235926 0.0604524
79  1 2  0 0 1 -1 -1 100  0.774051 37.5492 13.189 16.6121 7.30774 5.1875 3.75685 7.11467 2.90177 1.21994 1.09408 0.603827 0.71384 0.449414 0.387186 0.41599 0.168652 0.16142 0.137719 0.0634682 0.0456672 0.0418087 0.0311419 0.0188247 0.0540957
81  1 2  0 0 1 -1 -1 100  0.909885 24.1316 18.6083 21.7827 7.39143 9.30983 4.09558 2.90742 2.10567 3.98783 1.62652 0.683827 0.613293 0.338486 0.400163 0.251935 0.217054 0.233204 0.0945472 0.0904932 0.0772066 0.0355812 0.0256018 0.0234388 0.0583396
83  1 2  0 0 1 -1 -1 100  0.626093 27.63 20.1249 12.9007 9.61123 11.2507 3.81781 4.80889 2.11561 1.50191 1.08777 2.06014 0.840292 0.353286 0.316851 0.174878 0.206746 0.130165 0.112144 0.120489 0.0488497 0.0467554 0.0398908 0.018384 0.0554812
85  1 2  0 0 1 -1 -1 100  0.951288 20.4369 16.5837 17.678 12.4399 7.97433 5.94123 6.95498 2.36018 2.97298 1.30796 0.928571 0.672545 1.27377 0.519553 0.21844 0.195915 0.108131 0.127837 0.0804853 0.0693427 0.0745032 0.0302059 0.028911 0.0703409
87  1 2  0 0 1 -1 -1 100  0.860921 22.9139 22.1038 11.4747 8.996 9.58957 6.74836 4.32607 3.22324 3.77335 1.28053 1.61305 0.709682 0.503839 0.364927 0.691163 0.28192 0.118532 0.106309 0.0586758 0.0693693 0.0436746 0.0376284 0.0404288 0.0702501
89  1 2  0 0 1 -1 -1 100  0.738919 26.7469 19.569 12.5644 11.7088 6.07836 4.76551 5.08015 3.57514 2.29194 1.70772 1.99924 0.678482 0.854683 0.376035 0.26697 0.193367 0.366236 0.149387 0.062809 0.056333 0.0310922 0.0367588 0.0231433 0.0785889
91  1 2  0 0 1 -1 -1 100  0.880771 20.9508 18.7881 16.4066 11.5963 7.44545 6.93868 3.6022 2.82428 3.01086 2.11895 1.35845 1.0122 1.18502 0.402167 0.506617 0.222899 0.158251 0.114623 0.217097 0.0885536 0.0372322 0.0333935 0.0184311 0.0820965
93  1 2  0 0 1 -1 -1 100  0.832538 21.5985 21.29 12.222 10.5885 9.24635 6.5356 4.19639 3.91091 2.03041 1.59198 1.6972 1.19447 0.765785 0.570609 0.668038 0.226719 0.285606 0.125661 0.0892158 0.0646201 0.122392 0.0499237 0.0209904 0.0755012
95  1 2  0 0 1 -1 -1 100  0.742853 29.0942 18.43 11.5726 11.0219 6.32732 5.48188 4.78719 3.38385 2.17279 2.02504 1.05136 0.824357 0.87886 0.618539 0.396558 0.29549 0.345948 0.117409 0.147905 0.0650755 0.0462022 0.0334649 0.0633834 0.075825
97  1 2  0 0 1 -1 -1 100  0.652234 30.7618 16.4575 15.6511 9.58104 6.01608 5.73001 3.28954 2.85011 2.48901 1.75942 1.12976 1.05296 0.546689 0.428659 0.457006 0.321644 0.206214 0.153659 0.179899 0.0610552 0.0769141 0.0338409 0.0240264 0.0897954
99  1 2  0 0 1 -1 -1 100  1.67585 23.8845 16.141 18.4797 9.55413 9.08591 5.56227 3.49277 3.3268 1.90995 1.65486 1.44523 1.02163 0.65602 0.611435 0.317456 0.24892 0.265384 0.18678 0.11975 0.0892319 0.10447 0.0354558 0.0446655 0.0857512
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
