#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:31:26 2024
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
26 1 1 4.70361e+08 0.005
27 1 1 4.13045e+08 0.005
28 1 1 3.59956e+08 0.005
29 1 1 3.24091e+08 0.005
30 1 1 2.88521e+08 0.005
31 1 1 2.62661e+08 0.005
32 1 1 2.46552e+08 0.005
33 1 1 2.36455e+08 0.005
34 1 1 2.21248e+08 0.005
35 1 1 2.10294e+08 0.005
36 1 1 1.98534e+08 0.005
37 1 1 1.88285e+08 0.005
38 1 1 1.79508e+08 0.005
39 1 1 1.74567e+08 0.005
40 1 1 1.68991e+08 0.005
41 1 1 1.66191e+08 0.005
42 1 1 1.6985e+08 0.005
43 1 1 1.74224e+08 0.005
44 1 1 1.71987e+08 0.005
45 1 1 1.72976e+08 0.005
46 1 1 1.80167e+08 0.005
47 1 1 1.84977e+08 0.005
48 1 1 1.93882e+08 0.005
49 1 1 2.00714e+08 0.005
50 1 1 2.00101e+08 0.005
51 1 1 1.95582e+08 0.005
52 1 1 1.85991e+08 0.005
53 1 1 1.82175e+08 0.005
54 1 1 1.7469e+08 0.005
55 1 1 1.74243e+08 0.005
56 1 1 1.82473e+08 0.005
57 1 1 1.87783e+08 0.005
58 1 1 1.88747e+08 0.005
59 1 1 1.8836e+08 0.005
60 1 1 1.87235e+08 0.005
61 1 1 1.83811e+08 0.005
62 1 1 1.77469e+08 0.005
63 1 1 1.7392e+08 0.005
64 1 1 1.7797e+08 0.005
65 1 1 1.83731e+08 0.005
66 1 1 1.8973e+08 0.005
67 1 1 1.98576e+08 0.005
68 1 1 2.01877e+08 0.005
69 1 1 2.03306e+08 0.005
70 1 1 1.98177e+08 0.005
71 1 1 1.96704e+08 0.005
72 1 1 1.90659e+08 0.005
73 1 1 1.84794e+08 0.005
74 1 1 1.84176e+08 0.005
75 1 1 1.78829e+08 0.005
76 1 1 1.75317e+08 0.005
77 1 1 1.70295e+08 0.005
78 1 1 1.65923e+08 0.005
79 1 1 1.65986e+08 0.005
80 1 1 1.67555e+08 0.005
81 1 1 1.68445e+08 0.005
82 1 1 1.7443e+08 0.005
83 1 1 1.7836e+08 0.005
84 1 1 1.81366e+08 0.005
85 1 1 1.77555e+08 0.005
86 1 1 1.74999e+08 0.005
87 1 1 1.71589e+08 0.005
88 1 1 1.786e+08 0.005
89 1 1 1.77893e+08 0.005
90 1 1 1.82909e+08 0.005
91 1 1 1.83292e+08 0.005
92 1 1 1.88013e+08 0.005
93 1 1 1.93906e+08 0.005
94 1 1 1.95965e+08 0.005
95 1 1 1.99637e+08 0.005
96 1 1 1.97568e+08 0.005
97 1 1 1.90383e+08 0.005
98 1 1 1.83312e+08 0.005
99 1 1 1.786e+08 0.005
100 1 1 1.82056e+08 0.005
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
75 1 2 1.45713e+09 0.1 #_orig_obs: 1.33501e+09 Survey
77 1 2 1.42556e+09 0.1 #_orig_obs: 1.2608e+09 Survey
79 1 2 1.43313e+09 0.1 #_orig_obs: 1.65918e+09 Survey
81 1 2 1.47453e+09 0.1 #_orig_obs: 1.50389e+09 Survey
83 1 2 1.53647e+09 0.1 #_orig_obs: 1.45396e+09 Survey
85 1 2 1.52203e+09 0.1 #_orig_obs: 1.32091e+09 Survey
87 1 2 1.43139e+09 0.1 #_orig_obs: 1.59193e+09 Survey
89 1 2 1.47422e+09 0.1 #_orig_obs: 1.59061e+09 Survey
91 1 2 1.5316e+09 0.1 #_orig_obs: 1.53216e+09 Survey
93 1 2 1.64468e+09 0.1 #_orig_obs: 1.76096e+09 Survey
95 1 2 1.74886e+09 0.1 #_orig_obs: 1.78778e+09 Survey
97 1 2 1.73878e+09 0.1 #_orig_obs: 1.76791e+09 Survey
99 1 2 1.68119e+09 0.1 #_orig_obs: 1.60158e+09 Survey
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
 26 1 1 0 0 5  0.0040251 0.00123468 0.00979086 0.0316014 0.0420817 0.0259712 0.0253654 0.0786931 0.1894 0.290299 0.288424 0.206132 0.14818 0.144282 0.159953 0.163434 0.153533 0.144237 0.142382 0.144003 0.144174 0.1427 0.141503 0.141235 0.141352 0.14142 0.141415 0.141355 0.141133 0.140599 0.1396 0.137925 0.135228 0.130984 0.124531 0.115245 0.102837 0.0876206 0.0706226 0.0533967 0.0375987 0.0245069 0.0147128 0.00810282 0.00718027
 36 1 1 0 0 5  0.00545069 0.00175098 0.0138845 0.0448027 0.0594702 0.03479 0.0234632 0.063525 0.152568 0.235563 0.240344 0.187834 0.162802 0.183508 0.21196 0.216712 0.20113 0.185465 0.179499 0.178188 0.17485 0.169024 0.163235 0.158476 0.154115 0.149547 0.144653 0.139424 0.13383 0.127927 0.121848 0.115643 0.109151 0.101999 0.0937301 0.0840033 0.0727745 0.0604013 0.0476166 0.0353683 0.0245709 0.0158615 0.00946098 0.00518961 0.00458712
 41 1 1 0 0 10  0.0107649 0.00384092 0.0304569 0.0982762 0.130411 0.0759008 0.0489348 0.129653 0.311585 0.48331 0.501155 0.411476 0.387411 0.457787 0.529946 0.530242 0.471046 0.408382 0.37292 0.35587 0.340267 0.32223 0.305708 0.292308 0.280374 0.268483 0.256664 0.245408 0.234802 0.224403 0.213493 0.201382 0.187615 0.171984 0.154449 0.135115 0.11433 0.0928144 0.0716768 0.0522241 0.0356305 0.0226131 0.0132754 0.0071754 0.00620779
 46 1 1 0 0 10  0.0104747 0.00323946 0.0256883 0.0829099 0.110359 0.0676335 0.0634388 0.194481 0.467824 0.716569 0.710201 0.503099 0.353781 0.336898 0.369574 0.374466 0.347403 0.321226 0.312939 0.314193 0.313453 0.30937 0.305298 0.301867 0.297281 0.290478 0.281823 0.271891 0.260582 0.247208 0.231108 0.212238 0.191274 0.169208 0.146838 0.12458 0.102665 0.0814639 0.0616525 0.0440991 0.0295734 0.0184668 0.0106767 0.00568861 0.00481738
 51 1 1 0 0 15  0.0151246 0.00461679 0.0366097 0.118145 0.157031 0.0939472 0.0754484 0.219689 0.528178 0.811858 0.815096 0.60424 0.472243 0.495069 0.564016 0.583769 0.556741 0.531849 0.530418 0.536412 0.532705 0.520781 0.509842 0.503497 0.499446 0.4941 0.484238 0.467227 0.44222 0.411066 0.377308 0.344013 0.312232 0.281029 0.248682 0.214046 0.177339 0.140142 0.104823 0.0737279 0.0484896 0.0296722 0.01682 0.00879788 0.00725763
 56 1 1 0 0 15  0.0146695 0.00451164 0.0357766 0.115474 0.153774 0.0949398 0.0929283 0.288512 0.69466 1.06604 1.06388 0.772223 0.575029 0.575657 0.637696 0.638016 0.575301 0.510939 0.47879 0.466858 0.45466 0.43802 0.422112 0.409262 0.397999 0.386905 0.375614 0.363871 0.35128 0.337618 0.322756 0.306244 0.287139 0.264301 0.236977 0.205313 0.170565 0.134909 0.100935 0.0710022 0.0466994 0.0285715 0.016185 0.00845385 0.00694092
 61 1 1 0 0 15  0.0152017 0.00505641 0.0400957 0.129391 0.171906 0.102126 0.0779366 0.222589 0.535192 0.82457 0.834883 0.63658 0.52677 0.575655 0.660896 0.67835 0.634457 0.588548 0.567337 0.553332 0.527691 0.49417 0.466275 0.450281 0.443721 0.441146 0.43715 0.427055 0.408138 0.380781 0.347999 0.31354 0.280047 0.248311 0.217693 0.187116 0.156003 0.124769 0.0947543 0.0677251 0.0452188 0.0280305 0.0160508 0.00845535 0.00700685
 66 1 1 0 0 20  0.0183566 0.0108353 0.0859192 0.277219 0.367559 0.21084 0.117937 0.288227 0.690079 1.06734 1.09591 0.873381 0.782748 0.898251 1.03328 1.03552 0.924159 0.805026 0.73496 0.695538 0.655236 0.61032 0.572451 0.546776 0.529453 0.515216 0.501004 0.485169 0.466497 0.444197 0.418023 0.388155 0.354934 0.31865 0.279548 0.238104 0.195405 0.153292 0.114088 0.0800078 0.0525497 0.0321532 0.0182398 0.00955234 0.00789755
 67 1 1 0 0 20  0.0218246 0.00530551 0.0420724 0.135814 0.181179 0.115049 0.130138 0.419418 1.01017 1.54623 1.5286 1.07323 0.73924 0.69403 0.769243 0.805027 0.787673 0.771489 0.773944 0.766405 0.727163 0.666347 0.605338 0.554646 0.513998 0.481192 0.455142 0.434322 0.416091 0.397642 0.376888 0.35265 0.324475 0.292433 0.256978 0.218953 0.179672 0.140956 0.104929 0.0735922 0.0483187 0.0295342 0.0167257 0.00873986 0.00719607
 69 1 1 0 0 20  0.0349638 0.00651969 0.0516986 0.166839 0.221756 0.132711 0.106804 0.311165 0.747631 1.14666 1.1422 0.824552 0.609915 0.619022 0.720689 0.795015 0.835539 0.878559 0.918859 0.917867 0.862536 0.782316 0.713843 0.669404 0.639059 0.608705 0.571229 0.527184 0.481045 0.437387 0.398522 0.364025 0.331695 0.298955 0.263968 0.226204 0.186508 0.146791 0.10948 0.0768551 0.0504721 0.0308381 0.0174462 0.00910117 0.00746199
 71 1 1 0 0 25  0.0264936 0.00635185 0.0503702 0.162611 0.217091 0.139509 0.166652 0.543823 1.30995 2.00356 1.97502 1.37178 0.917615 0.832414 0.903313 0.92482 0.87583 0.826382 0.808402 0.798323 0.775276 0.749925 0.740988 0.749021 0.757987 0.751596 0.723882 0.678972 0.625135 0.569098 0.51392 0.460135 0.407643 0.356488 0.306662 0.257987 0.210504 0.164978 0.122988 0.0864471 0.0568648 0.0347906 0.0196973 0.0102772 0.00841648
 73 1 1 0 0 25  0.0378112 0.0122374 0.0970375 0.313106 0.415357 0.240438 0.147366 0.379751 0.908631 1.39323 1.38687 0.998894 0.735529 0.745475 0.872635 0.973617 1.03896 1.10659 1.16224 1.15402 1.06684 0.942174 0.831841 0.757418 0.712285 0.683016 0.66116 0.642466 0.623127 0.598608 0.565021 0.520922 0.467799 0.408975 0.348008 0.287736 0.230224 0.177159 0.130118 0.0904846 0.0591149 0.0360297 0.0203634 0.0106192 0.00869872
 75 1 1 0 0 25  0.0391741 0.00714108 0.056627 0.182771 0.243382 0.150168 0.146473 0.454438 1.09518 1.68608 1.70224 1.28507 1.04035 1.11152 1.24854 1.23572 1.08356 0.92078 0.822296 0.77236 0.736806 0.711338 0.705687 0.716254 0.725051 0.715099 0.681426 0.631028 0.575883 0.525328 0.482306 0.444265 0.406477 0.365079 0.318588 0.267993 0.215993 0.165949 0.120955 0.0832133 0.0537489 0.0324197 0.0181656 0.00941064 0.00765955
 77 1 1 0 0 25  0.0427565 0.00884075 0.0701047 0.226259 0.301071 0.183549 0.16683 0.506444 1.2173 1.86148 1.83389 1.27141 0.847912 0.772176 0.853929 0.909082 0.91806 0.935794 0.975167 0.999094 0.980048 0.926191 0.858162 0.787128 0.71736 0.654606 0.604888 0.569089 0.541955 0.515772 0.484641 0.446529 0.40266 0.355427 0.306683 0.257428 0.208556 0.161593 0.118706 0.0820624 0.0530626 0.0319324 0.0178088 0.00917063 0.00738932
 79 1 1 0 0 25  0.0257365 0.0104344 0.0827423 0.267027 0.354992 0.213159 0.175575 0.51577 1.23892 1.89683 1.87718 1.32309 0.920546 0.873488 0.972723 1.02026 0.998803 0.973813 0.963971 0.933748 0.863317 0.777753 0.713305 0.681866 0.670462 0.659797 0.63751 0.600824 0.55373 0.502779 0.453377 0.40778 0.365215 0.323459 0.280626 0.23625 0.191389 0.148098 0.10871 0.0751965 0.0487068 0.0293728 0.0164089 0.00845568 0.00680045
 81 1 1 0 0 25  0.0231173 0.0159836 0.126743 0.408915 0.541812 0.307175 0.150391 0.334354 0.79739 1.23254 1.2631 1.00119 0.891197 1.02595 1.20161 1.25124 1.19299 1.1284 1.09572 1.05768 0.984365 0.893205 0.81647 0.764499 0.726034 0.687436 0.643858 0.59788 0.553507 0.511984 0.471434 0.429117 0.383682 0.335657 0.286546 0.237864 0.190911 0.147025 0.107731 0.0744974 0.0482664 0.0291195 0.0162754 0.00839125 0.00675267
 83 1 1 0 0 25  0.0194825 0.00926901 0.0734995 0.237155 0.314577 0.181834 0.109948 0.281812 0.6786 1.06365 1.14258 1.03428 1.11575 1.40747 1.63271 1.58515 1.32242 1.04611 0.884216 0.829198 0.822486 0.827055 0.829643 0.821824 0.796779 0.754022 0.699146 0.639533 0.580889 0.525924 0.474692 0.425857 0.377949 0.330009 0.281757 0.233634 0.186812 0.143006 0.104072 0.0715158 0.046108 0.0277253 0.0154664 0.00796701 0.00641093
 85 1 1 0 0 25  0.0444309 0.00695973 0.0551872 0.178086 0.236509 0.139578 0.101234 0.283318 0.682117 1.058 1.09673 0.899592 0.845381 0.99711 1.15246 1.15264 1.03142 0.923444 0.908419 0.968556 1.04699 1.09864 1.0995 1.04627 0.957506 0.863362 0.786113 0.729553 0.684072 0.638159 0.585642 0.526287 0.462939 0.398706 0.33569 0.275128 0.218073 0.165867 0.120098 0.0821571 0.0527387 0.0315786 0.0175463 0.00900708 0.0072185
 87 1 1 0 0 25  0.0181332 0.0207176 0.164283 0.530057 0.702745 0.402639 0.222365 0.538366 1.28369 1.96032 1.92222 1.30879 0.827891 0.702602 0.738625 0.743044 0.69167 0.648328 0.649026 0.67721 0.705124 0.722054 0.729182 0.729507 0.72657 0.723274 0.717689 0.702872 0.672614 0.626664 0.570264 0.509703 0.448741 0.388295 0.328243 0.269092 0.212432 0.160454 0.115241 0.078218 0.0498644 0.0296844 0.0164141 0.00839141 0.00668934
 89 1 1 0 0 25  0.0281528 0.0136469 0.108213 0.349112 0.46225 0.25883 0.107393 0.205301 0.491593 0.787346 0.906063 0.962279 1.23238 1.67446 1.98567 1.95539 1.66291 1.33731 1.10975 0.957687 0.821601 0.6906 0.586749 0.523129 0.493694 0.485184 0.486373 0.489511 0.489304 0.482216 0.465999 0.439458 0.402654 0.357146 0.305775 0.251998 0.199218 0.150385 0.107795 0.072929 0.0462943 0.0274222 0.0150836 0.00767143 0.00606997
 91 1 1 0 0 25  0.0517644 0.0149995 0.118938 0.383743 0.508586 0.289612 0.14943 0.345845 0.82705 1.2831 1.3315 1.09496 1.03029 1.20649 1.36603 1.30596 1.0698 0.842422 0.752368 0.800106 0.914666 1.02024 1.06372 1.02457 0.917149 0.777678 0.642207 0.532291 0.454029 0.403595 0.372462 0.350855 0.330195 0.304695 0.271932 0.232517 0.1892 0.145737 0.105784 0.072046 0.0458509 0.0271567 0.0149113 0.0075629 0.00595014
 93 1 1 0 0 25  0.0251981 0.00677449 0.0537215 0.173421 0.231371 0.147176 0.167861 0.542273 1.30778 2.01031 2.01824 1.49486 1.16184 1.19829 1.32047 1.27909 1.08267 0.881105 0.771129 0.740995 0.737806 0.727676 0.701836 0.664608 0.626929 0.599118 0.58151 0.563076 0.530728 0.479764 0.416224 0.35124 0.293745 0.246812 0.2085 0.174949 0.143187 0.11235 0.0833907 0.0580013 0.0375576 0.0225349 0.012484 0.00636662 0.00502458
 95 1 1 0 0 25  0.0173565 0.00888414 0.0704485 0.227333 0.301912 0.178177 0.129195 0.361186 0.86701 1.33151 1.33284 0.978868 0.753176 0.791269 0.932908 1.03601 1.09958 1.17431 1.2544 1.28573 1.23998 1.13977 1.02266 0.909911 0.808764 0.723756 0.65741 0.60684 0.56521 0.52583 0.484137 0.437541 0.38534 0.329044 0.271954 0.217736 0.168995 0.126867 0.0915303 0.0628638 0.040679 0.0245709 0.01375 0.00708884 0.00567822
 97 1 1 0 0 25  0.0337828 0.0115044 0.0912242 0.294323 0.390029 0.221639 0.111611 0.253743 0.60664 0.94261 0.983618 0.823037 0.799259 0.965053 1.13362 1.15921 1.06989 0.977167 0.935795 0.923205 0.910976 0.904518 0.91977 0.953478 0.983602 0.987015 0.952701 0.884305 0.795256 0.700984 0.612445 0.533684 0.463296 0.397714 0.334149 0.272016 0.212799 0.158989 0.112892 0.0758425 0.0479825 0.0284411 0.0157088 0.00804157 0.00644093
 99 1 1 0 0 25  0.03721 0.0158044 0.125322 0.40435 0.536075 0.30705 0.169047 0.408803 0.977306 1.50599 1.52607 1.16587 0.965076 1.04373 1.16528 1.12909 0.952453 0.772636 0.679311 0.665871 0.687631 0.713459 0.730181 0.732839 0.723002 0.708077 0.695459 0.686665 0.676549 0.656906 0.621283 0.568236 0.50156 0.427881 0.353606 0.283176 0.219088 0.162777 0.115263 0.0771967 0.0485704 0.0285448 0.0155954 0.00788899 0.00621101
 75 1 2 0 0 100  0.107037 0.152155 0.0321997 0.172375 1.16912 4.13394 7.70084 7.68643 4.62104 2.88483 3.46626 4.80989 5.36415 4.76301 3.75414 3.13623 2.98089 2.92401 2.7675 2.59992 2.55313 2.63109 2.73992 2.78405 2.7183 2.55325 2.33686 2.12346 1.946 1.80783 1.69268 1.57931 1.45131 1.30098 1.12951 0.944771 0.758089 0.581061 0.423381 0.291636 0.188775 0.114138 0.0640977 0.0332655 0.027116
 77 1 2 0 0 100  0.133478 0.189685 0.0385423 0.193373 1.31114 4.63475 8.62176 8.53854 4.8831 2.43636 2.31414 3.11039 3.58674 3.49138 3.29812 3.42266 3.74675 3.91673 3.81034 3.56532 3.31994 3.08606 2.83187 2.57135 2.35082 2.19763 2.10306 2.03664 1.96524 1.86668 1.73595 1.58197 1.41754 1.25058 1.08238 0.911765 0.740177 0.573592 0.4209 0.290542 0.187643 0.112852 0.0629387 0.0324257 0.0261578
 79 1 2 0 0 100  0.158562 0.225248 0.043396 0.197722 1.34014 4.73752 8.81516 8.74245 5.04628 2.63774 2.65693 3.60683 4.13335 3.9521 3.606 3.58052 3.75093 3.72239 3.37974 2.93925 2.63729 2.52781 2.52951 2.54608 2.51948 2.42844 2.2787 2.0939 1.90249 1.72522 1.56908 1.42877 1.29306 1.1519 1.00095 0.842078 0.681392 0.526915 0.386745 0.267562 0.173322 0.104507 0.058359 0.030057 0.0241512
 81 1 2 0 0 100  0.247785 0.35153 0.0544206 0.129644 0.875568 3.09653 5.77325 5.79012 3.58469 2.4944 3.26824 4.63424 5.28556 4.95323 4.3568 4.1672 4.29213 4.26691 3.92251 3.46563 3.13159 2.96263 2.8687 2.7638 2.6185 2.44484 2.26979 2.11361 1.97757 1.84709 1.7061 1.54833 1.37771 1.2019 1.02665 0.854805 0.688596 0.531906 0.390487 0.270269 0.175148 0.105657 0.0590363 0.0304253 0.0244587
 83 1 2 0 0 100  0.140329 0.199169 0.0333219 0.106925 0.723692 2.56101 4.78878 4.8809 3.31174 2.99242 4.53169 6.47885 7.1607 6.16511 4.52795 3.41635 3.06157 3.05583 3.08057 3.09622 3.13327 3.15804 3.11538 2.99065 2.80595 2.5915 2.37277 2.16707 1.98043 1.80892 1.64517 1.48367 1.32137 1.15661 0.989129 0.82101 0.656935 0.503302 0.366695 0.252337 0.162918 0.098081 0.0547581 0.0282178 0.0226983
 85 1 2 0 0 100  0.104566 0.148483 0.0268828 0.10716 0.726009 2.56799 4.79116 4.82383 3.05559 2.28933 3.14001 4.44767 4.9698 4.42441 3.53363 3.08351 3.19764 3.56323 3.92848 4.20051 4.30485 4.16864 3.82008 3.39993 3.05127 2.82501 2.6846 2.56609 2.42462 2.24607 2.03783 1.81501 1.59034 1.37053 1.1576 0.952451 0.757553 0.577743 0.419148 0.287156 0.184549 0.110611 0.0615109 0.0315962 0.0253338
 87 1 2 0 0 100  0.325243 0.46153 0.0746188 0.212824 1.43898 5.08637 9.45953 9.35491 5.29957 2.51223 2.20972 2.89018 3.24496 2.97414 2.52069 2.34958 2.47784 2.66491 2.77454 2.82874 2.86334 2.86874 2.84358 2.82124 2.82561 2.83369 2.79565 2.68032 2.49598 2.27575 2.05035 1.83264 1.62023 1.40677 1.19041 0.975444 0.769705 0.581606 0.418264 0.284409 0.18166 0.10833 0.059985 0.0306984 0.0244933
 89 1 2 0 0 100  0.209439 0.297047 0.0436525 0.078176 0.526839 1.86627 3.50614 3.66539 2.82281 3.28151 5.48791 7.95764 8.85307 7.73435 5.8622 4.5929 4.09117 3.77115 3.27091 2.68705 2.2321 1.97465 1.86152 1.82731 1.8344 1.85927 1.8821 1.88867 1.87092 1.82323 1.74046 1.62012 1.46538 1.28514 1.09116 0.894802 0.705851 0.532594 0.381912 0.258566 0.164271 0.0973945 0.0536235 0.0272986 0.0216258
 91 1 2 0 0 100  0.231507 0.328469 0.0517935 0.133822 0.904368 3.19892 5.96877 6.01204 3.81745 2.8796 3.95646 5.56858 6.1078 5.17 3.66278 2.66674 2.49406 2.86341 3.43875 3.9894 4.31967 4.29255 3.92092 3.35629 2.77325 2.27902 1.90814 1.65634 1.50263 1.41635 1.36289 1.3114 1.24038 1.13935 1.00789 0.853424 0.688275 0.526351 0.380036 0.257929 0.163815 0.0969297 0.0532061 0.0269873 0.021239
 93 1 2 0 0 100  0.10166 0.14462 0.033707 0.205555 1.39472 4.93134 9.18333 9.14974 5.43934 3.24392 3.73849 5.13369 5.67036 4.91774 3.68247 2.87935 2.67728 2.73739 2.78851 2.77466 2.7023 2.56391 2.38514 2.23822 2.17472 2.17069 2.14918 2.04518 1.84788 1.59554 1.34206 1.12605 0.958878 0.830274 0.721513 0.616834 0.509111 0.399877 0.295901 0.204853 0.132011 0.0788719 0.0435435 0.0221482 0.0174314
 95 1 2 0 0 100  0.134423 0.190879 0.034545 0.137571 0.931932 3.29491 6.13471 6.10569 3.60579 2.09527 2.37632 3.33187 3.92213 3.97264 3.9973 4.38206 4.90053 5.10232 4.86863 4.42174 3.97901 3.58242 3.20289 2.85504 2.57969 2.38509 2.24229 2.11796 1.99351 1.86006 1.70931 1.53442 1.33682 1.12844 0.925626 0.740819 0.578859 0.43922 0.320292 0.22176 0.144157 0.0872025 0.0487643 0.0250903 0.0200103
 97 1 2 0 0 100  0.176001 0.249703 0.0390184 0.096956 0.655053 2.3172 4.32494 4.36388 2.79939 2.1803 3.06582 4.37633 4.94686 4.52659 3.80527 3.46934 3.51519 3.56687 3.46205 3.33879 3.35826 3.52474 3.72966 3.85851 3.84284 3.66891 3.37174 3.01445 2.65801 2.33932 2.06699 1.82993 1.61005 1.39275 1.17248 0.952914 0.743436 0.554449 0.393797 0.265216 0.168477 0.100332 0.0556585 0.0285888 0.0229508
 99 1 2 0 0 100  0.245634 0.348558 0.0562204 0.158939 1.07469 3.80023 7.08071 7.07596 4.28563 2.75206 3.38034 4.69059 5.18006 4.4804 3.33437 2.58678 2.40611 2.49765 2.62404 2.73625 2.82966 2.86879 2.83382 2.75537 2.68384 2.64721 2.63975 2.63232 2.58765 2.47669 2.29187 2.04884 1.77579 1.49918 1.23548 0.991696 0.770529 0.574724 0.408057 0.273737 0.172425 0.101455 0.0555155 0.0281368 0.0222269
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
26  1 1  0 0 1 -1 -1 1  0.0233038 0.220603 0.139613 0.109117 0.0882355 0.0734075 0.0608136 0.0517553 0.0414581 0.0341834 0.0281466 0.023155 0.0190368 0.0156428 0.0128469 0.0107472 0.00865431 0.00709911 0.00582158 0.00477446 0.00394159 0.00321289 0.00263249 0.00215665 0.00964141
36  1 1  0 0 1 -1 -1 1  0.0329973 0.17709 0.187875 0.138295 0.103826 0.0785765 0.0634639 0.0463897 0.0340964 0.0275886 0.020152 0.0229671 0.0123198 0.00961488 0.00777628 0.00647086 0.00536189 0.00456419 0.00365682 0.00301568 0.0024835 0.00204334 0.00168013 0.00138071 0.00631526
41  1 1  0 0 1 -1 -1 1  0.0360721 0.180442 0.240667 0.139717 0.0956016 0.0745946 0.0486917 0.043855 0.0322316 0.0241993 0.0183162 0.0147952 0.010816 0.00795071 0.0064339 0.0047001 0.00535713 0.00287383 0.00224301 0.00181419 0.00150971 0.00125103 0.00106495 0.000853259 0.003948
46  1 1  0 0 1 -1 -1 1  0.0305628 0.272529 0.162115 0.118877 0.095263 0.0831914 0.0506785 0.0574256 0.0332863 0.0227773 0.0177741 0.0116034 0.010452 0.00768269 0.00576875 0.00436672 0.00352759 0.00257904 0.00189594 0.00153432 0.00112091 0.00127765 0.000685418 0.000534981 0.00249052
51  1 1  0 0 1 -1 -1 1  0.0290513 0.204789 0.163448 0.13837 0.106988 0.0803318 0.0873986 0.0441526 0.0323265 0.0259066 0.0226262 0.0137851 0.0156223 0.00905646 0.00619788 0.00483695 0.00315797 0.00284484 0.00209122 0.00157034 0.00118874 0.000960347 0.000702139 0.000516181 0.00208123
56  1 1  0 0 1 -1 -1 1  0.0283822 0.269549 0.18983 0.119848 0.0898949 0.0661861 0.0566493 0.0383652 0.0324284 0.0250753 0.0188297 0.0204888 0.010352 0.00758016 0.00607547 0.0053067 0.00323341 0.00366464 0.00212459 0.00145407 0.00113484 0.00074095 0.000667504 0.000490691 0.00164709
61  1 1  0 0 1 -1 -1 1  0.0317269 0.207282 0.193802 0.151686 0.0933908 0.068702 0.0790024 0.0471991 0.0297529 0.0223183 0.016434 0.0140678 0.00952858 0.00805513 0.00622936 0.00467831 0.00509097 0.00257243 0.00188378 0.00150993 0.00131894 0.000803674 0.00091089 0.000528107 0.00152512
66  1 1  0 0 1 -1 -1 1  0.0502797 0.200069 0.23358 0.140934 0.0859819 0.068337 0.0537312 0.0425913 0.0332841 0.0204939 0.0150779 0.0173409 0.0103615 0.00653245 0.00490072 0.00360901 0.00308969 0.00209292 0.0017694 0.00136844 0.00102776 0.00111847 0.000565175 0.000413887 0.00144947
67  1 1  0 0 1 -1 -1 1  0.0252607 0.294336 0.162956 0.161402 0.0972287 0.0593169 0.0471447 0.0370692 0.0293847 0.0229642 0.0141401 0.0104035 0.0119652 0.00714963 0.00450759 0.00338171 0.00249041 0.00213207 0.00144426 0.00122102 0.000944331 0.000709243 0.000771842 0.000390022 0.0012859
69  1 1  0 0 1 -1 -1 1  0.031449 0.217629 0.145583 0.204856 0.0960261 0.0949565 0.0572017 0.0348987 0.0277388 0.021812 0.0172914 0.0135141 0.00832169 0.00612296 0.0070424 0.00420823 0.00265323 0.00199057 0.00146596 0.00125506 0.000850184 0.000718784 0.00055591 0.000417522 0.001441
71  1 1  0 0 1 -1 -1 1  0.0242086 0.305458 0.155723 0.131405 0.0743845 0.1045 0.0489841 0.0484404 0.0291821 0.0178051 0.0141531 0.0111298 0.00882358 0.00689639 0.00424685 0.00312488 0.00359424 0.00214782 0.0013542 0.00101601 0.000748253 0.000640612 0.00043396 0.000366893 0.00123244
73  1 1  0 0 1 -1 -1 1  0.0461118 0.211602 0.139111 0.211294 0.0911427 0.0767851 0.0434656 0.0610655 0.028626 0.02831 0.017056 0.0104072 0.008273 0.00650607 0.00515819 0.00403173 0.00248285 0.00182696 0.00210142 0.00125578 0.000791782 0.000594052 0.000437504 0.00037457 0.00118891
75  1 1  0 0 1 -1 -1 1  0.0275921 0.254602 0.226732 0.12386 0.0689046 0.104489 0.0450715 0.037973 0.0214965 0.0302027 0.0141592 0.0140038 0.00843735 0.00514852 0.00409291 0.00321888 0.0025521 0.00199482 0.00122849 0.000903985 0.00103981 0.000621382 0.000391793 0.000293954 0.000990172
77  1 1  0 0 1 -1 -1 1  0.0339299 0.283867 0.141705 0.159749 0.120392 0.0656611 0.0365279 0.055394 0.0238957 0.0201335 0.0113983 0.0160156 0.00750864 0.00742659 0.00447476 0.00273063 0.00217084 0.00170731 0.00135368 0.00105811 0.000651638 0.000479513 0.000551565 0.000329615 0.000889023
79  1 1  0 0 1 -1 -1 1  0.0390577 0.288742 0.164538 0.16744 0.0707556 0.0796361 0.060016 0.0327337 0.0182111 0.0276185 0.0119147 0.0100394 0.00568401 0.00798692 0.00374468 0.0037039 0.00223179 0.00136194 0.00108276 0.000851581 0.000675206 0.000527785 0.000325042 0.000239187 0.000883018
81  1 1  0 0 1 -1 -1 1  0.0591777 0.184985 0.20939 0.184042 0.0888105 0.0902304 0.0381288 0.0429159 0.0323444 0.0176422 0.00981567 0.0148871 0.0064227 0.00541207 0.00306427 0.00430594 0.00201891 0.00199698 0.00120331 0.00073433 0.000583812 0.000459168 0.000364072 0.000284585 0.000780385
83  1 1  0 0 1 -1 -1 1  0.0345604 0.15642 0.306545 0.112748 0.108086 0.0948478 0.0457692 0.0465026 0.0196517 0.0221204 0.0166724 0.0090945 0.00506022 0.00767504 0.00331136 0.00279041 0.00157996 0.00222023 0.00104102 0.00102973 0.000620488 0.000378664 0.000301051 0.000236779 0.000736931
85  1 1  0 0 1 -1 -1 1  0.0271415 0.158019 0.210042 0.112509 0.18671 0.0685611 0.065726 0.0576782 0.0278343 0.0282821 0.0119526 0.0134549 0.0101417 0.00553236 0.00307836 0.00466925 0.00201459 0.0016977 0.000961276 0.00135086 0.000633397 0.000626537 0.00037754 0.000230402 0.000775663
87  1 1  0 0 1 -1 -1 1  0.0762318 0.299482 0.128504 0.0924828 0.104077 0.0556588 0.0923657 0.0339186 0.0325178 0.0285379 0.0137727 0.0139951 0.00591494 0.00665869 0.00501924 0.00273814 0.00152363 0.0023111 0.000997167 0.000840332 0.000475823 0.000668672 0.000313534 0.000310141 0.000684913
89  1 1  0 0 1 -1 -1 1  0.0508629 0.112115 0.369743 0.169164 0.0614381 0.0441447 0.0496787 0.0265684 0.0440928 0.0161928 0.015525 0.0136257 0.00657629 0.00668281 0.00282457 0.00317985 0.00239701 0.00130768 0.000727668 0.00110378 0.000476254 0.000401354 0.000227263 0.000319374 0.000625029
91  1 1  0 0 1 -1 -1 1  0.0567364 0.191542 0.258917 0.0673744 0.188087 0.0859139 0.0312027 0.0224207 0.0252328 0.0134955 0.0223984 0.00822616 0.00788737 0.00692278 0.00334134 0.00339559 0.00143523 0.00161581 0.00121804 0.000664509 0.000369779 0.000560914 0.000242024 0.000203963 0.00059544
93  1 1  0 0 1 -1 -1 1  0.0256972 0.304249 0.243812 0.098688 0.112934 0.0293396 0.0819064 0.0374143 0.0135891 0.00976503 0.0109905 0.00587848 0.00975703 0.0035836 0.00343616 0.00301604 0.00145576 0.00147944 0.000625339 0.000704029 0.000530728 0.000289545 0.000161125 0.000244411 0.000453799
95  1 1  0 0 1 -1 -1 1  0.0330726 0.201776 0.150488 0.214684 0.145682 0.0588725 0.0673706 0.0175031 0.0488655 0.0223228 0.00810826 0.00582689 0.00655848 0.0035081 0.00582295 0.00213875 0.00205082 0.00180013 0.000868897 0.000883046 0.000373257 0.000420232 0.000316793 0.000172832 0.000512957
97  1 1  0 0 1 -1 -1 1  0.0432793 0.140394 0.202142 0.145968 0.0922027 0.131322 0.0891133 0.0360134 0.0412139 0.0107082 0.0298971 0.0136584 0.00496138 0.00356559 0.00401344 0.00214685 0.00356358 0.00130893 0.00125514 0.00110174 0.0005318 0.000540468 0.000228455 0.000257208 0.000613656
99  1 1  0 0 1 -1 -1 1  0.0590881 0.22706 0.216246 0.0840536 0.102523 0.0739133 0.046688 0.0664988 0.0451275 0.0182385 0.0208735 0.00542364 0.0151435 0.0069186 0.00251327 0.00180628 0.00203321 0.00108763 0.0018054 0.000663149 0.00063591 0.000558196 0.00026944 0.000273834 0.000556996
75  1 2  0 0 1 -1 -1 100  0.27844 26.1965 23.2352 12.6794 7.05455 10.6993 4.61589 3.8895 2.20216 3.09443 1.45085 1.43507 0.864708 0.527689 0.419522 0.329951 0.261614 0.204495 0.125941 0.0926757 0.106602 0.0637061 0.0401685 0.030138 0.10152
77  1 2  0 0 1 -1 -1 100  0.347224 29.3822 14.6048 16.447 12.3964 6.76197 3.76234 5.70639 2.46195 2.0746 1.17464 1.65063 0.773935 0.765534 0.461287 0.281506 0.223805 0.176024 0.139569 0.109097 0.0671893 0.0494427 0.0568729 0.0339877 0.0916717
79  1 2  0 0 1 -1 -1 100  0.412478 30.0315 17.035 17.3169 7.31854 8.23832 6.2096 3.38733 1.88477 2.85877 1.23342 1.03939 0.588521 0.827025 0.387776 0.383573 0.231133 0.141053 0.112143 0.0882014 0.0699351 0.0546669 0.0336676 0.0247752 0.0914655
81  1 2  0 0 1 -1 -1 100  0.644594 19.6175 22.1018 19.4054 9.36533 9.51649 4.02203 4.52768 3.41285 1.86178 1.03596 1.57136 0.677986 0.571345 0.323511 0.454624 0.213168 0.21086 0.127061 0.0775419 0.0616492 0.048488 0.0384465 0.030053 0.0824123
83  1 2  0 0 1 -1 -1 100  0.365051 16.2106 31.6243 11.619 11.1399 9.77701 4.71867 4.79502 2.02663 2.2815 1.7198 0.938209 0.522068 0.791899 0.341682 0.287944 0.163044 0.229125 0.107435 0.106273 0.0640387 0.0390814 0.0310716 0.0244384 0.0760614
85  1 2  0 0 1 -1 -1 100  0.272017 16.2656 21.5256 11.5179 19.1163 7.02069 6.73143 5.90809 2.85153 2.89777 1.2248 1.37887 1.03942 0.567052 0.315543 0.47864 0.206523 0.174044 0.0985506 0.138494 0.0649393 0.0642372 0.0387088 0.0236232 0.0795305
87  1 2  0 0 1 -1 -1 100  0.846093 32.2477 13.7794 9.90629 11.1495 5.96348 9.89793 3.63527 3.48564 3.05941 1.47667 1.50066 0.6343 0.714108 0.53832 0.293684 0.163427 0.247901 0.106965 0.0901439 0.0510435 0.0717324 0.0336352 0.0332717 0.0734783
89  1 2  0 0 1 -1 -1 100  0.544842 11.7964 38.7375 17.7042 6.43069 4.62129 5.20143 2.78217 4.61792 1.69612 1.62636 1.42753 0.689039 0.700251 0.295988 0.333235 0.251208 0.13705 0.0762652 0.115687 0.0499175 0.0420678 0.0238208 0.033476 0.0655153
91  1 2  0 0 1 -1 -1 100  0.602247 20.2614 27.2701 7.08855 19.7913 9.04154 3.28427 2.36027 2.65668 1.42107 2.35882 0.866398 0.830786 0.729238 0.351994 0.357728 0.15121 0.17024 0.128336 0.0700164 0.0389628 0.0591033 0.0255024 0.0214922 0.0627444
93  1 2  0 0 1 -1 -1 100  0.264449 31.2525 24.9305 10.0803 11.5368 2.99765 8.36975 3.82382 1.38903 0.998276 1.12368 0.601082 0.997753 0.366485 0.351429 0.308478 0.148901 0.151328 0.0639664 0.0720175 0.0542911 0.0296197 0.0164829 0.0250033 0.0464247
95  1 2  0 0 1 -1 -1 100  0.349685 20.8828 15.5017 22.0907 14.9923 6.05954 6.9353 1.80209 5.03182 2.29893 0.83513 0.600214 0.675631 0.361419 0.59994 0.220368 0.211317 0.185493 0.0895375 0.090998 0.0384651 0.0433067 0.0326474 0.0178116 0.0528649
97  1 2  0 0 1 -1 -1 100  0.457853 14.6754 21.0263 15.167 9.58158 13.6489 9.26338 3.74418 4.28547 1.11359 3.10948 1.4207 0.516108 0.370939 0.417555 0.223369 0.370788 0.136198 0.130606 0.114646 0.05534 0.056243 0.0237741 0.0267668 0.0638622
99  1 2  0 0 1 -1 -1 100  0.638997 24.0802 22.8152 8.85859 10.8064 7.79198 4.92265 7.01252 4.75952 1.92382 2.20202 0.572216 1.59784 0.730056 0.265218 0.190622 0.21458 0.11479 0.190551 0.0699938 0.0671203 0.0589186 0.0284403 0.0289045 0.0587947
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
