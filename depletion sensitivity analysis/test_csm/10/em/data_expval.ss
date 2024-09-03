#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Wed Jun  5 17:42:07 2024
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
26 1 1 4.09934e+08 0.005
27 1 1 3.62712e+08 0.005
28 1 1 3.17527e+08 0.005
29 1 1 2.8977e+08 0.005
30 1 1 2.73393e+08 0.005
31 1 1 2.59919e+08 0.005
32 1 1 2.52873e+08 0.005
33 1 1 2.41597e+08 0.005
34 1 1 2.32318e+08 0.005
35 1 1 2.19832e+08 0.005
36 1 1 2.06345e+08 0.005
37 1 1 1.90353e+08 0.005
38 1 1 1.74807e+08 0.005
39 1 1 1.61798e+08 0.005
40 1 1 1.55106e+08 0.005
41 1 1 1.53481e+08 0.005
42 1 1 1.52596e+08 0.005
43 1 1 1.50828e+08 0.005
44 1 1 1.50583e+08 0.005
45 1 1 1.52509e+08 0.005
46 1 1 1.5144e+08 0.005
47 1 1 1.49616e+08 0.005
48 1 1 1.44183e+08 0.005
49 1 1 1.3882e+08 0.005
50 1 1 1.32772e+08 0.005
51 1 1 1.30294e+08 0.005
52 1 1 1.2498e+08 0.005
53 1 1 1.25279e+08 0.005
54 1 1 1.25148e+08 0.005
55 1 1 1.23978e+08 0.005
56 1 1 1.29846e+08 0.005
57 1 1 1.34563e+08 0.005
58 1 1 1.3931e+08 0.005
59 1 1 1.43202e+08 0.005
60 1 1 1.46873e+08 0.005
61 1 1 1.48986e+08 0.005
62 1 1 1.49778e+08 0.005
63 1 1 1.50271e+08 0.005
64 1 1 1.47331e+08 0.005
65 1 1 1.48548e+08 0.005
66 1 1 1.50197e+08 0.005
67 1 1 1.55127e+08 0.005
68 1 1 1.58007e+08 0.005
69 1 1 1.60969e+08 0.005
70 1 1 1.60356e+08 0.005
71 1 1 1.59931e+08 0.005
72 1 1 1.5758e+08 0.005
73 1 1 1.53477e+08 0.005
74 1 1 1.508e+08 0.005
75 1 1 1.51889e+08 0.005
76 1 1 1.50892e+08 0.005
77 1 1 1.4914e+08 0.005
78 1 1 1.54233e+08 0.005
79 1 1 1.55632e+08 0.005
80 1 1 1.54463e+08 0.005
81 1 1 1.49685e+08 0.005
82 1 1 1.41906e+08 0.005
83 1 1 1.39099e+08 0.005
84 1 1 1.37391e+08 0.005
85 1 1 1.3904e+08 0.005
86 1 1 1.40102e+08 0.005
87 1 1 1.42331e+08 0.005
88 1 1 1.48281e+08 0.005
89 1 1 1.52119e+08 0.005
90 1 1 1.53759e+08 0.005
91 1 1 1.54469e+08 0.005
92 1 1 1.55985e+08 0.005
93 1 1 1.54021e+08 0.005
94 1 1 1.58385e+08 0.005
95 1 1 1.66265e+08 0.005
96 1 1 1.7242e+08 0.005
97 1 1 1.7844e+08 0.005
98 1 1 1.7459e+08 0.005
99 1 1 1.72366e+08 0.005
100 1 1 1.69653e+08 0.005
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
75 1 2 1.53695e+09 0.1 #_orig_obs: 1.43015e+09 Survey
77 1 2 1.52724e+09 0.1 #_orig_obs: 1.43809e+09 Survey
79 1 2 1.52944e+09 0.1 #_orig_obs: 1.70232e+09 Survey
81 1 2 1.45161e+09 0.1 #_orig_obs: 1.81771e+09 Survey
83 1 2 1.30063e+09 0.1 #_orig_obs: 1.25347e+09 Survey
85 1 2 1.27199e+09 0.1 #_orig_obs: 1.3937e+09 Survey
87 1 2 1.29803e+09 0.1 #_orig_obs: 1.28559e+09 Survey
89 1 2 1.41815e+09 0.1 #_orig_obs: 1.29731e+09 Survey
91 1 2 1.47217e+09 0.1 #_orig_obs: 1.40116e+09 Survey
93 1 2 1.47354e+09 0.1 #_orig_obs: 1.5187e+09 Survey
95 1 2 1.52879e+09 0.1 #_orig_obs: 1.69884e+09 Survey
97 1 2 1.61481e+09 0.1 #_orig_obs: 1.41456e+09 Survey
99 1 2 1.55011e+09 0.1 #_orig_obs: 1.56908e+09 Survey
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
 26 1 1 0 0 5  0.00346759 0.000821167 0.00962443 0.0378117 0.0506599 0.0248739 0.0168138 0.0569148 0.14452 0.221705 0.21472 0.163681 0.147546 0.175142 0.205185 0.207936 0.189175 0.170522 0.162848 0.16201 0.161169 0.158671 0.156059 0.154234 0.152876 0.151562 0.150228 0.148871 0.14731 0.145203 0.142149 0.137734 0.13158 0.123411 0.113143 0.100952 0.0872989 0.0728813 0.0585332 0.045081 0.0332034 0.0233302 0.0156061 0.00992057 0.0130174
 36 1 1 0 0 5  0.00465738 0.00115122 0.0134928 0.0530085 0.0710051 0.0346699 0.0221142 0.0735165 0.186333 0.284351 0.270119 0.192893 0.154223 0.170812 0.198649 0.204672 0.192335 0.180787 0.178803 0.181307 0.181556 0.178352 0.173522 0.168015 0.161581 0.154082 0.145919 0.137598 0.129386 0.121314 0.113286 0.105135 0.0966648 0.0877052 0.0781735 0.0681246 0.0577691 0.0474536 0.0376031 0.0286388 0.0208963 0.014567 0.00967945 0.00611858 0.00796229
 41 1 1 0 0 10  0.00890637 0.00210087 0.0246232 0.0967423 0.129716 0.0649532 0.0525039 0.186093 0.472057 0.720035 0.682738 0.484202 0.381049 0.415492 0.476135 0.478547 0.43036 0.380533 0.354242 0.342127 0.328797 0.311155 0.293545 0.278467 0.265056 0.251952 0.238814 0.225838 0.213064 0.20023 0.186912 0.172678 0.157224 0.140491 0.122713 0.104394 0.0862178 0.0689215 0.0531777 0.0394962 0.0281655 0.0192375 0.0125562 0.00781493 0.00992779
 46 1 1 0 0 10  0.00908459 0.00349517 0.0409647 0.16093 0.215422 0.103376 0.0535482 0.16508 0.417862 0.637471 0.604857 0.430051 0.34043 0.373413 0.430389 0.436839 0.399822 0.362415 0.345868 0.340867 0.333639 0.322109 0.310865 0.302397 0.295676 0.288753 0.280179 0.268907 0.25421 0.235961 0.214765 0.191701 0.167924 0.144387 0.121759 0.100495 0.0809309 0.0633568 0.0480253 0.0351143 0.024678 0.0166191 0.0106958 0.00656363 0.00810295
 51 1 1 0 0 15  0.0206301 0.00326363 0.0382511 0.150278 0.201352 0.0989815 0.067705 0.229859 0.582868 0.889904 0.846831 0.608242 0.491291 0.545439 0.628564 0.63436 0.575606 0.51879 0.498941 0.504947 0.516135 0.525716 0.534585 0.540307 0.536953 0.520512 0.491597 0.454225 0.41329 0.372605 0.334067 0.297858 0.263254 0.229462 0.196143 0.163539 0.132361 0.103555 0.0780379 0.0564755 0.0391528 0.0259494 0.0164142 0.00989485 0.0118077
 56 1 1 0 0 15  0.016611 0.00331313 0.0388313 0.152555 0.204336 0.0996254 0.0625482 0.206935 0.52477 0.802455 0.768147 0.563551 0.47588 0.548389 0.650025 0.684146 0.663598 0.645508 0.651056 0.658602 0.645724 0.611914 0.567951 0.521607 0.476154 0.434201 0.398252 0.368947 0.344656 0.322755 0.30093 0.27766 0.252154 0.224248 0.194358 0.163443 0.132846 0.104032 0.0782905 0.0565056 0.0390458 0.0257932 0.0162657 0.00977857 0.011608
 61 1 1 0 0 15  0.0107911 0.00323357 0.0378988 0.148891 0.19942 0.0971214 0.0602485 0.198646 0.504415 0.774902 0.754316 0.584414 0.540808 0.650099 0.761006 0.765549 0.687038 0.608169 0.571564 0.562283 0.552941 0.534302 0.510067 0.483955 0.457169 0.431087 0.407582 0.387301 0.368956 0.350151 0.328608 0.302939 0.272934 0.239457 0.204109 0.16877 0.135202 0.104787 0.078431 0.0565653 0.0392087 0.0260504 0.0165464 0.0100229 0.0120474
 66 1 1 0 0 20  0.01786 0.00542611 0.0635964 0.249851 0.334711 0.163863 0.107496 0.360558 0.914686 1.39944 1.34195 0.989183 0.837835 0.951846 1.08515 1.05602 0.892037 0.7207 0.616857 0.569221 0.541518 0.518458 0.501916 0.493365 0.489173 0.484829 0.477766 0.466861 0.451309 0.430331 0.403467 0.370898 0.333533 0.292864 0.250669 0.208741 0.168715 0.131978 0.0996097 0.0723076 0.0503333 0.0335086 0.0212854 0.0128762 0.0154019
 67 1 1 0 0 20  0.0225321 0.00422361 0.0495027 0.19449 0.260747 0.130152 0.102446 0.360828 0.915194 1.39585 1.32329 0.938316 0.740098 0.814344 0.950534 0.988098 0.937011 0.877474 0.840111 0.797175 0.725321 0.636779 0.557973 0.502685 0.468725 0.448114 0.434228 0.422685 0.410277 0.394572 0.374018 0.347979 0.316661 0.280996 0.242501 0.203047 0.164576 0.12884 0.0971953 0.0704869 0.0490219 0.0326189 0.0207201 0.01254 0.015027
 69 1 1 0 0 20  0.0206439 0.00405648 0.0475439 0.186797 0.250493 0.125788 0.104059 0.370672 0.939507 1.42872 1.33951 0.911985 0.657364 0.677594 0.781413 0.819198 0.793868 0.771276 0.777123 0.787455 0.778357 0.751278 0.717932 0.682304 0.640902 0.59137 0.536288 0.481073 0.430611 0.387325 0.350881 0.318999 0.288785 0.257944 0.225434 0.191506 0.15735 0.124584 0.0947851 0.069135 0.0482493 0.032164 0.0204483 0.01238 0.0148488
 71 1 1 0 0 25  0.0218246 0.00483385 0.0566551 0.222594 0.298486 0.149763 0.123059 0.437705 1.10956 1.68824 1.58611 1.08845 0.799737 0.838338 0.974313 1.02833 1.00392 0.978243 0.978078 0.972571 0.937546 0.885091 0.839493 0.809988 0.789512 0.767164 0.736203 0.694632 0.643352 0.58486 0.522442 0.459387 0.398307 0.340771 0.287369 0.23811 0.19292 0.151979 0.115764 0.0848416 0.0595876 0.0399816 0.0255677 0.0155546 0.018768
 73 1 1 0 0 25  0.0222648 0.00754368 0.0884149 0.347341 0.465017 0.223949 0.121565 0.381868 0.966581 1.47288 1.39163 0.975112 0.750734 0.814805 0.95498 1.00857 0.984335 0.959961 0.962871 0.963187 0.936415 0.892627 0.853612 0.82713 0.806429 0.782552 0.751519 0.71363 0.670383 0.622657 0.570532 0.513962 0.453563 0.39094 0.328433 0.268546 0.213429 0.164606 0.122928 0.0886508 0.0615475 0.0410061 0.0261381 0.015896 0.0192658
 75 1 1 0 0 25  0.0190613 0.0076766 0.0899726 0.353457 0.473127 0.226876 0.116375 0.357496 0.906407 1.39077 1.34787 1.02942 0.929564 1.10023 1.27703 1.26908 1.11333 0.952099 0.862951 0.826766 0.802296 0.776987 0.757148 0.744861 0.734056 0.718211 0.694929 0.664929 0.629621 0.589817 0.545622 0.496906 0.443889 0.387525 0.329521 0.272087 0.217564 0.168055 0.125123 0.0896108 0.0616185 0.0406079 0.0256033 0.0154174 0.018445
 77 1 1 0 0 25  0.0199771 0.0083496 0.0978602 0.384435 0.514405 0.244316 0.108906 0.313353 0.794467 1.22358 1.20193 0.957664 0.924658 1.13227 1.3211 1.30915 1.1438 0.979956 0.903329 0.892876 0.895956 0.885316 0.85761 0.815942 0.764919 0.711599 0.662879 0.621596 0.585942 0.551863 0.51559 0.474844 0.428964 0.378608 0.325364 0.271383 0.219036 0.170575 0.127829 0.0919629 0.0633797 0.0417679 0.026278 0.0157611 0.0186417
 79 1 1 0 0 25  0.0112444 0.00426627 0.0500026 0.19645 0.263282 0.130261 0.0948151 0.32777 0.833733 1.28513 1.26603 1.01729 0.993398 1.21928 1.41316 1.37834 1.16945 0.962818 0.862037 0.850599 0.869234 0.880236 0.87219 0.844862 0.802873 0.753925 0.704745 0.657724 0.611661 0.564708 0.516185 0.466427 0.415929 0.364951 0.313741 0.262946 0.213783 0.167872 0.126847 0.091955 0.063796 0.0422715 0.0267048 0.0160612 0.0190057
 81 1 1 0 0 25  0.0453254 0.00231953 0.027186 0.106815 0.143288 0.0725927 0.0643287 0.232846 0.592283 0.910948 0.890549 0.699846 0.664492 0.816205 0.977601 1.02513 0.991579 0.9749 1.01686 1.08622 1.13841 1.15424 1.13442 1.08618 1.02077 0.951893 0.889381 0.834564 0.782492 0.727586 0.667242 0.601884 0.533367 0.463686 0.394585 0.327674 0.264584 0.206954 0.15623 0.113431 0.0789615 0.0525557 0.0333675 0.0201685 0.024057
 83 1 1 0 0 25  0.0354926 0.00843649 0.0988797 0.388483 0.520746 0.258919 0.196956 0.687177 1.73704 2.61999 2.37965 1.42323 0.688249 0.430848 0.417291 0.437544 0.445641 0.465671 0.508707 0.561128 0.608895 0.650059 0.687499 0.720776 0.746344 0.760648 0.761085 0.745968 0.715188 0.670822 0.616538 0.556179 0.492709 0.428096 0.363815 0.301366 0.242447 0.18879 0.141856 0.102562 0.0711623 0.0472684 0.029989 0.0181356 0.021721
 85 1 1 0 0 25  0.0317415 0.00465423 0.0545502 0.214333 0.287618 0.146915 0.138097 0.505384 1.28252 1.95598 1.85382 1.31327 1.03358 1.13473 1.32113 1.36568 1.27821 1.16618 1.06973 0.952822 0.792647 0.620739 0.486611 0.413842 0.394001 0.405188 0.428013 0.450166 0.464754 0.468048 0.458364 0.435687 0.401472 0.358336 0.30959 0.258715 0.208911 0.16278 0.122175 0.0881498 0.0610074 0.0404142 0.0255739 0.0154298 0.0184305
 87 1 1 0 0 25  0.0248118 0.0113976 0.133585 0.524784 0.702381 0.335827 0.165365 0.498477 1.25919 1.91008 1.77395 1.16491 0.767732 0.736877 0.846624 0.914182 0.93011 0.952001 0.993526 1.02058 1.00775 0.962136 0.901259 0.831415 0.750153 0.658357 0.564528 0.480313 0.414336 0.368898 0.340167 0.320749 0.302972 0.281377 0.25367 0.22036 0.183728 0.146721 0.112082 0.081827 0.0570415 0.0379332 0.0240411 0.0145059 0.0172905
 89 1 1 0 0 25  0.0284949 0.00309155 0.0362347 0.142373 0.191117 0.0984345 0.0978797 0.36246 0.923517 1.42679 1.41702 1.16661 1.1803 1.47557 1.72151 1.68722 1.43423 1.16295 0.986488 0.885413 0.807807 0.739564 0.691898 0.668391 0.65757 0.643955 0.617568 0.575827 0.521491 0.460072 0.397657 0.339245 0.287736 0.243737 0.206121 0.173031 0.14287 0.114881 0.0891793 0.0663943 0.047193 0.0319321 0.0205294 0.0125258 0.0151183
 91 1 1 0 0 25  0.0341384 0.00447252 0.0524204 0.205967 0.276439 0.141805 0.137183 0.504423 1.27732 1.93328 1.77999 1.12875 0.672803 0.582955 0.655791 0.722438 0.768334 0.838643 0.943429 1.0495 1.12174 1.1455 1.1198 1.04986 0.948905 0.83728 0.733993 0.648629 0.58049 0.523251 0.470102 0.416675 0.361727 0.306428 0.253078 0.203907 0.160386 0.123106 0.0920183 0.0667379 0.04675 0.0314785 0.0202832 0.0124599 0.0153213
 93 1 1 0 0 25  0.0505648 0.00600031 0.0703266 0.276308 0.370512 0.185876 0.152541 0.542207 1.37287 2.08067 1.92564 1.24704 0.790749 0.730752 0.830401 0.893688 0.901221 0.901485 0.902816 0.874978 0.808005 0.731821 0.684031 0.677627 0.699088 0.724835 0.735366 0.720627 0.679784 0.61864 0.546059 0.470493 0.397816 0.330924 0.270628 0.216867 0.169545 0.128763 0.0946653 0.0671896 0.0459386 0.0301964 0.0190436 0.0114978 0.0139005
 95 1 1 0 0 25  0.0185147 0.00496704 0.0582169 0.228756 0.307319 0.161311 0.179957 0.678177 1.71819 2.60204 2.40096 1.53561 0.937 0.825363 0.91028 0.949134 0.916628 0.877495 0.855064 0.821583 0.758016 0.680608 0.616207 0.574998 0.549657 0.52915 0.507892 0.485613 0.463297 0.440281 0.414051 0.381854 0.34251 0.297155 0.248727 0.200777 0.156384 0.117596 0.0853636 0.0597626 0.0402867 0.0260969 0.0162097 0.00963423 0.011305
 97 1 1 0 0 25  0.0198761 0.002348 0.02752 0.108139 0.145333 0.0769752 0.0902954 0.343217 0.871936 1.33238 1.27223 0.926542 0.776079 0.903961 1.10895 1.23945 1.30294 1.35613 1.39147 1.35532 1.23245 1.06905 0.923059 0.8187 0.746762 0.6889 0.634185 0.580578 0.529866 0.483449 0.440852 0.400159 0.359182 0.316486 0.271878 0.226376 0.181834 0.140391 0.103921 0.0736204 0.0498578 0.032253 0.0199176 0.0117341 0.0134662
 99 1 1 0 0 25  0.0291505 0.00771932 0.0904734 0.355428 0.475844 0.229162 0.124363 0.390383 0.986329 1.49368 1.37837 0.882571 0.543057 0.491471 0.56921 0.644776 0.705331 0.780256 0.869723 0.948087 1.00252 1.04281 1.07899 1.10467 1.10346 1.06442 0.989688 0.891734 0.786015 0.684657 0.593699 0.513848 0.443001 0.378587 0.318809 0.262939 0.211152 0.164205 0.12306 0.0885131 0.0608994 0.0399776 0.0249906 0.0148551 0.0171353
 75 1 2 0 0 100  0.322212 0.400476 0.0380484 0.159494 1.2298 4.09209 6.71914 6.09573 3.4474 2.35674 3.39925 4.97483 5.58203 4.90442 3.81903 3.20864 3.118 3.13454 3.03544 2.88643 2.7988 2.78199 2.78096 2.7537 2.69179 2.6028 2.49552 2.37574 2.24533 2.10236 1.94345 1.76689 1.57428 1.37029 1.16183 0.956896 0.763601 0.589027 0.438287 0.313971 0.216124 0.142678 0.0901569 0.0544195 0.0653725
 77 1 2 0 0 100  0.352696 0.438325 0.0397914 0.140403 1.08234 3.60186 5.9177 5.38877 3.12817 2.34053 3.53914 5.19914 5.81996 5.08198 3.9142 3.26848 3.22641 3.36823 3.4252 3.3925 3.31917 3.1982 3.01464 2.79619 2.59197 2.43031 2.3082 2.20678 2.10703 1.99574 1.86566 1.71452 1.54392 1.35827 1.16386 0.968312 0.779786 0.606046 0.453371 0.325689 0.224218 0.147665 0.092884 0.0557232 0.066018
 79 1 2 0 0 100  0.175885 0.218673 0.0238557 0.143882 1.10994 3.69382 6.0696 5.53176 3.22969 2.46101 3.75072 5.50017 6.11485 5.24291 3.87399 3.05411 2.92548 3.07845 3.21455 3.2813 3.29098 3.22654 3.08179 2.89387 2.71139 2.55416 2.41161 2.2662 2.11024 1.94624 1.7795 1.61258 1.44451 1.27313 1.0979 0.921394 0.748988 0.587439 0.443126 0.320643 0.222061 0.146907 0.0926836 0.0556825 0.0658098
 81 1 2 0 0 100  0.0951016 0.118265 0.0142063 0.101869 0.785946 2.61539 4.29598 3.90637 2.24546 1.62753 2.4301 3.59669 4.12169 3.82417 3.34959 3.30072 3.64374 4.02221 4.24257 4.322 4.29765 4.15703 3.90927 3.62365 3.37681 3.19353 3.04714 2.8982 2.724 2.52228 2.30111 2.06933 1.83291 1.59559 1.36076 1.13265 0.916541 0.718176 0.542844 0.394412 0.274597 0.182704 0.115914 0.0699942 0.0833094
 83 1 2 0 0 100  0.34865 0.433488 0.0483293 0.304366 2.34764 7.8075 12.7856 11.4038 5.66577 1.90679 1.15223 1.46284 1.68923 1.63061 1.53343 1.62033 1.85034 2.06853 2.21643 2.33796 2.47281 2.61131 2.72806 2.81273 2.86258 2.86803 2.81659 2.70541 2.54526 2.35366 2.14583 1.93045 1.71084 1.48862 1.2667 1.05012 0.845313 0.658661 0.49533 0.358482 0.248987 0.165536 0.105095 0.0635808 0.0761323
 85 1 2 0 0 100  0.190252 0.236611 0.0293601 0.221094 1.70575 5.67473 9.30886 8.39403 4.54263 2.59402 3.33514 4.85871 5.56592 5.15221 4.43471 4.1339 4.09937 3.81313 3.12559 2.3144 1.70106 1.39426 1.32343 1.37702 1.4779 1.5855 1.67788 1.74098 1.76525 1.7451 1.67923 1.57098 1.4279 1.26039 1.0799 0.897367 0.722194 0.561815 0.421476 0.304157 0.210613 0.139609 0.0884015 0.053369 0.0638005
 87 1 2 0 0 100  0.482821 0.600081 0.0562898 0.225657 1.73969 5.78665 9.48453 8.50701 4.42067 2.04443 2.16468 3.0975 3.61718 3.52071 3.3353 3.49305 3.84944 4.03697 3.94463 3.72458 3.52177 3.33715 3.10157 2.78272 2.40856 2.03523 1.71558 1.48222 1.34009 1.26857 1.23329 1.20069 1.14774 1.06461 0.952429 0.819342 0.676697 0.535993 0.406778 0.295511 0.205281 0.136198 0.086199 0.0519733 0.0619375
 89 1 2 0 0 100  0.126394 0.157205 0.0201109 0.158037 1.21943 4.05849 6.67123 6.09391 3.61315 2.88806 4.50276 6.62728 7.39612 6.39617 4.79445 3.78684 3.46596 3.30579 3.01355 2.6775 2.46124 2.39766 2.41433 2.4299 2.39798 2.30259 2.14623 1.94349 1.71597 1.48656 1.27428 1.09074 0.938551 0.812481 0.70322 0.601937 0.503543 0.407544 0.316807 0.235406 0.16671 0.112317 0.0719076 0.0437113 0.0524935
 91 1 2 0 0 100  0.183002 0.227603 0.0286846 0.220827 1.70362 5.6663 9.28407 8.30878 4.2429 1.75763 1.6144 2.26471 2.66332 2.64796 2.61885 2.90934 3.42635 3.89406 4.18462 4.32025 4.31358 4.13028 3.77373 3.3267 2.89704 2.54981 2.29228 2.09842 1.93506 1.77533 1.60364 1.41668 1.22077 1.02678 0.84488 0.681579 0.539321 0.417786 0.315527 0.23105 0.163096 0.110392 0.071333 0.0438568 0.0537914
 93 1 2 0 0 100  0.247195 0.307372 0.0355169 0.238833 1.84235 6.12796 10.0425 8.99944 4.64383 2.05806 2.07114 2.94335 3.44189 3.35827 3.17687 3.2766 3.48396 3.43813 3.07579 2.63708 2.36789 2.33374 2.45753 2.62994 2.76687 2.81642 2.75632 2.59321 2.35621 2.08338 1.80765 1.54892 1.31391 1.10132 0.907881 0.732034 0.574596 0.437543 0.322451 0.229553 0.157572 0.104073 0.0659761 0.0400369 0.0487572
 95 1 2 0 0 100  0.201734 0.25096 0.0344237 0.295033 2.27629 7.57115 12.4062 11.1095 5.69925 2.43256 2.3246 3.25646 3.74835 3.53166 3.15079 3.07972 3.20372 3.1672 2.86834 2.48535 2.20853 2.07738 2.024 1.97735 1.90991 1.82823 1.74917 1.68261 1.62409 1.5579 1.46713 1.34315 1.18897 1.01619 0.839344 0.671078 0.519966 0.390443 0.2838 0.199267 0.134814 0.0876584 0.0546489 0.0325973 0.0385115
 97 1 2 0 0 100  0.0954964 0.11881 0.0168279 0.149468 1.15331 3.83706 6.29615 5.68786 3.12085 1.89759 2.56797 3.81996 4.54775 4.59358 4.58622 4.95696 5.38829 5.34742 4.75696 3.97823 3.36702 3.01118 2.80881 2.64481 2.46809 2.27704 2.08769 1.91497 1.76475 1.63284 1.50918 1.38336 1.24829 1.10139 0.944514 0.783286 0.625695 0.480095 0.353225 0.248936 0.167941 0.108394 0.0668874 0.0394263 0.0454164
 99 1 2 0 0 100  0.321839 0.40003 0.0388224 0.174363 1.34443 4.4717 7.32738 6.56122 3.3652 1.43585 1.37937 1.96381 2.35088 2.42103 2.50682 2.84585 3.2946 3.59708 3.71346 3.79415 3.95205 4.15231 4.28207 4.2562 4.05779 3.7255 3.32557 2.92287 2.55904 2.24647 1.97778 1.73939 1.52003 1.31275 1.11426 0.924212 0.744783 0.580014 0.43451 0.311966 0.214055 0.140067 0.087273 0.0517217 0.0594338
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
26  1 1  0 0 1 -1 -1 1  0.0258 0.156881 0.179801 0.11961 0.096313 0.0755401 0.0622229 0.0506152 0.0415997 0.0358824 0.0280955 0.0230575 0.0189152 0.0154972 0.0126998 0.010404 0.00852273 0.00698611 0.00571756 0.00470572 0.0038338 0.00313949 0.00257083 0.00210511 0.00948447
36  1 1  0 0 1 -1 -1 1  0.036129 0.202776 0.170252 0.133607 0.112346 0.0841119 0.0586973 0.0441021 0.0321911 0.0260526 0.0188397 0.0142072 0.0146671 0.00975219 0.00785436 0.00616177 0.00507669 0.00413055 0.00339551 0.00292937 0.00229402 0.00188292 0.00154483 0.0012658 0.00573298
41  1 1  0 0 1 -1 -1 1  0.0330067 0.256915 0.20897 0.134132 0.0913194 0.0683999 0.0473381 0.0357801 0.0280609 0.0235977 0.0176695 0.0123324 0.00926722 0.00676526 0.00547586 0.00396026 0.00298675 0.00308368 0.00205049 0.00165155 0.00129571 0.00106758 0.00086865 0.000714094 0.00329153
46  1 1  0 0 1 -1 -1 1  0.0543396 0.227397 0.187119 0.130741 0.0959869 0.0694837 0.0673221 0.0493367 0.0316478 0.0215482 0.0161419 0.011173 0.00844618 0.00662485 0.0055718 0.0041725 0.00291245 0.00218875 0.00159794 0.00129346 0.000935503 0.000705568 0.000728491 0.000484423 0.0021002
51  1 1  0 0 1 -1 -1 1  0.0346362 0.211386 0.183616 0.118821 0.0995532 0.118096 0.0608315 0.0450961 0.0314888 0.02312 0.0167383 0.0162197 0.0118881 0.00762677 0.00519347 0.00389088 0.0026934 0.00203623 0.00159724 0.00134343 0.00100609 0.000702289 0.000527797 0.00038534 0.00150672
56  1 1  0 0 1 -1 -1 1  0.0348729 0.190176 0.181829 0.169045 0.136794 0.0673016 0.0521894 0.0408733 0.0264328 0.022148 0.0262761 0.0135366 0.0100363 0.00700877 0.00514662 0.00372638 0.00361124 0.00264703 0.0016983 0.00115652 0.000866492 0.000599838 0.000453495 0.000355737 0.00121873
61  1 1  0 0 1 -1 -1 1  0.033674 0.182396 0.224192 0.137842 0.116502 0.0723686 0.0498549 0.0429899 0.039942 0.0323241 0.0159049 0.0123351 0.00966175 0.00624904 0.00523663 0.00621329 0.00320116 0.00237358 0.00165768 0.00121732 0.000881433 0.000854231 0.000626169 0.000401753 0.00110028
66  1 1  0 0 1 -1 -1 1  0.0423678 0.248545 0.246663 0.108384 0.0711998 0.0660521 0.0444845 0.0492876 0.0302848 0.0255982 0.0159029 0.010957 0.0094495 0.00878065 0.00710679 0.00349722 0.00271253 0.00212481 0.00137438 0.00115178 0.00136666 0.000704146 0.000522125 0.000364656 0.00111783
67  1 1  0 0 1 -1 -1 1  0.0334099 0.249055 0.200905 0.17979 0.0789457 0.0518605 0.0481116 0.0324028 0.0359024 0.0220609 0.0186475 0.0115851 0.00798224 0.00688414 0.00639699 0.00517761 0.00254791 0.00197625 0.00154807 0.00100134 0.000839163 0.000995724 0.000513031 0.000380415 0.00108013
69  1 1  0 0 1 -1 -1 1  0.032038 0.256026 0.163183 0.152654 0.110953 0.0992225 0.0435686 0.0286218 0.0265542 0.0178851 0.0198179 0.0121781 0.0102944 0.00639584 0.00440697 0.00380084 0.00353198 0.00285879 0.00140685 0.00109122 0.000854804 0.000552919 0.000463375 0.000549831 0.00108982
71  1 1  0 0 1 -1 -1 1  0.0304311 0.241833 0.16153 0.161587 0.0927862 0.086739 0.0630442 0.0563809 0.0247581 0.0162655 0.0150913 0.010165 0.0112641 0.00692214 0.00585162 0.00363571 0.00250521 0.0021607 0.0020079 0.00162523 0.000799807 0.000620375 0.000485976 0.00031435 0.00119565
73  1 1  0 0 1 -1 -1 1  0.0470191 0.210519 0.158705 0.157351 0.094691 0.0946579 0.0543544 0.0508138 0.0369347 0.0330329 0.0145063 0.00953082 0.00884329 0.00595682 0.00660114 0.00405674 0.00342946 0.00213083 0.0014683 0.0012664 0.00117686 0.000952582 0.00046879 0.000363622 0.00116993
75  1 1  0 0 1 -1 -1 1  0.0477037 0.196765 0.228139 0.126284 0.0857794 0.0849883 0.0511444 0.0511284 0.0293604 0.0274495 0.0199532 0.0178463 0.00783756 0.00514959 0.00477829 0.00321876 0.00356702 0.00219217 0.00185324 0.0011515 0.000793475 0.000684378 0.000635996 0.000514796 0.00108213
77  1 1  0 0 1 -1 -1 1  0.0518557 0.172155 0.237576 0.120768 0.126163 0.0697879 0.0474039 0.0469684 0.0282662 0.028259 0.0162286 0.0151732 0.01103 0.00986579 0.00433293 0.002847 0.0026418 0.00177962 0.00197221 0.00121207 0.00102469 0.000636692 0.000438737 0.000378417 0.00123469
79  1 1  0 0 1 -1 -1 1  0.0265373 0.180595 0.258281 0.105651 0.131377 0.0667366 0.0697182 0.0385663 0.0261978 0.0259586 0.0156232 0.01562 0.00897074 0.00838771 0.00609761 0.00545418 0.00239547 0.00157401 0.0014606 0.000983929 0.00109043 0.000670159 0.00056656 0.000352036 0.00113452
81  1 1  0 0 1 -1 -1 1  0.0159965 0.128433 0.166082 0.139191 0.179334 0.0733063 0.0911562 0.0463072 0.0483786 0.0267634 0.0181812 0.0180162 0.0108436 0.0108419 0.00622687 0.00582237 0.00423281 0.00378625 0.00166296 0.00109271 0.00101399 0.000683081 0.000757024 0.000465259 0.00142541
83  1 1  0 0 1 -1 -1 1  0.0530075 0.38014 0.0654717 0.0716522 0.0834582 0.0698961 0.0900549 0.0368131 0.0457795 0.0232573 0.0242991 0.0134432 0.00913286 0.0090504 0.00544746 0.0054468 0.00312837 0.00292523 0.00212666 0.00190233 0.000835534 0.000549028 0.00050948 0.000343218 0.00133037
85  1 1  0 0 1 -1 -1 1  0.0297295 0.279224 0.224208 0.199316 0.0309143 0.033809 0.0393798 0.0329818 0.0424964 0.0173729 0.0216057 0.0109769 0.0114692 0.00634552 0.00431111 0.00427234 0.00257161 0.00257136 0.00147689 0.00138101 0.00100402 0.000898126 0.000394475 0.000259211 0.00103071
87  1 1  0 0 1 -1 -1 1  0.0706874 0.274832 0.135757 0.1607 0.116205 0.103232 0.0160115 0.0175115 0.020398 0.017085 0.022015 0.00900047 0.0111939 0.00568742 0.00594274 0.00328802 0.00223393 0.00221389 0.00133262 0.00133251 0.000765357 0.000715679 0.000520317 0.000465442 0.000872937
89  1 1  0 0 1 -1 -1 1  0.0200441 0.199826 0.312557 0.14874 0.0661668 0.0782688 0.056598 0.0502811 0.00779916 0.00853029 0.00993698 0.00832351 0.0107259 0.0043853 0.00545424 0.00277129 0.00289578 0.00160223 0.0010886 0.00107886 0.00064941 0.000649367 0.000372982 0.000348776 0.000905825
91  1 1  0 0 1 -1 -1 1  0.0287142 0.279086 0.102254 0.130657 0.184079 0.087539 0.0389416 0.0460658 0.0333131 0.0295968 0.00459106 0.00502173 0.00585014 0.00490047 0.00631512 0.00258204 0.00321152 0.00163181 0.00170515 0.000943471 0.000641032 0.000635302 0.000382419 0.000382398 0.000958467
93  1 1  0 0 1 -1 -1 1  0.0387135 0.299775 0.132603 0.163601 0.053993 0.0689425 0.0971312 0.0461925 0.0205498 0.0243107 0.0175817 0.0156212 0.00242329 0.00265073 0.00308813 0.00258691 0.00333379 0.00136311 0.00169546 0.000861498 0.00090023 0.00049811 0.000338439 0.000335417 0.000909853
95  1 1  0 0 1 -1 -1 1  0.0311131 0.375311 0.150256 0.148428 0.0591405 0.0729149 0.024064 0.030728 0.0432942 0.0205906 0.00916074 0.0108379 0.00783844 0.00696472 0.00108047 0.00118192 0.00137699 0.00115353 0.0014866 0.000607845 0.000756061 0.000384175 0.000401451 0.000222131 0.000706265
97  1 1  0 0 1 -1 -1 1  0.0151526 0.189664 0.172239 0.257014 0.0926721 0.0914808 0.0364502 0.0449416 0.0148328 0.0189416 0.0266893 0.0126941 0.00564788 0.00668222 0.00483306 0.00429449 0.000666243 0.000728817 0.000849123 0.000711338 0.000916745 0.000374847 0.000466253 0.000236918 0.000820124
99  1 1  0 0 1 -1 -1 1  0.0483685 0.215447 0.0855639 0.136294 0.111458 0.166201 0.0599279 0.0591599 0.0235733 0.0290667 0.00959397 0.0122522 0.0172647 0.0082119 0.0036538 0.0043231 0.00312687 0.0027785 0.000431063 0.000471558 0.000549407 0.000460262 0.000593174 0.000242544 0.000985666
75  1 2  0 0 1 -1 -1 100  0.752068 21.8898 23.3604 12.9244 8.78016 8.70054 5.23666 5.23582 3.00709 2.81172 2.04408 1.82842 0.803053 0.527675 0.489658 0.32986 0.365565 0.224672 0.189941 0.118021 0.081328 0.0701473 0.0651891 0.0527668 0.110921
77  1 2  0 0 1 -1 -1 100  0.823222 19.2642 24.4678 12.4315 12.9886 7.18583 4.88181 4.8377 2.9118 2.91142 1.67216 1.56356 1.13671 1.0168 0.446592 0.293454 0.272314 0.183447 0.203306 0.12495 0.105635 0.0656378 0.0452309 0.0390128 0.127292
79  1 2  0 0 1 -1 -1 100  0.41053 19.7552 26.0082 10.6335 13.2244 6.71875 7.02003 3.8839 2.63867 2.61491 1.57395 1.57379 0.903916 0.845228 0.614492 0.549677 0.241428 0.158643 0.147216 0.0991742 0.109911 0.0675505 0.0571088 0.0354853 0.114362
81  1 2  0 0 1 -1 -1 100  0.221974 13.989 16.6547 13.951 17.9769 7.34955 9.14061 4.64412 4.85254 2.68479 1.82407 1.80769 1.0881 1.08801 0.624915 0.584349 0.424835 0.380028 0.166917 0.109682 0.101782 0.0685675 0.0759908 0.0467037 0.143088
83  1 2  0 0 1 -1 -1 100  0.813776 41.7963 6.62868 7.25081 8.44661 7.07512 9.1171 3.7275 4.63604 2.35553 2.46132 1.36183 0.925256 0.916966 0.551957 0.551917 0.317007 0.296432 0.215514 0.192786 0.0846763 0.0556416 0.0516343 0.0347845 0.134833
85  1 2  0 0 1 -1 -1 100  0.444063 30.3641 22.4509 19.9484 3.09443 3.38471 3.94304 3.30292 4.25634 1.74025 2.16449 1.09979 1.14921 0.635859 0.432025 0.42816 0.257729 0.257714 0.148025 0.138419 0.100635 0.0900224 0.0395402 0.0259823 0.103316
87  1 2  0 0 1 -1 -1 100  1.12694 30.9703 14.0868 16.6667 12.0536 10.7095 1.66134 1.81725 2.11709 1.77346 2.28546 0.93446 1.16229 0.590578 0.617126 0.341462 0.232004 0.229932 0.138408 0.1384 0.0794947 0.0743361 0.054045 0.0483458 0.0906741
89  1 2  0 0 1 -1 -1 100  0.295012 21.7033 31.2541 14.8658 6.61389 7.82479 5.65919 5.02834 0.780061 0.853294 0.994116 0.832781 1.07323 0.438823 0.545821 0.277344 0.289815 0.16036 0.108956 0.107984 0.0650013 0.0649981 0.037334 0.0349114 0.090672
91  1 2  0 0 1 -1 -1 100  0.427139 30.3292 10.2305 13.0656 18.4102 8.75631 3.89585 4.60928 3.33373 2.9622 0.459548 0.502704 0.585681 0.490641 0.632314 0.258545 0.321589 0.163409 0.170758 0.094484 0.0641975 0.0636247 0.0382994 0.0382976 0.0959934
93  1 2  0 0 1 -1 -1 100  0.57697 32.7983 13.3566 16.4707 5.43651 6.94284 9.78313 4.65326 2.0704 2.44962 1.77177 1.57436 0.244248 0.26719 0.311298 0.260787 0.336094 0.137425 0.170937 0.0868588 0.0907658 0.0502229 0.0341242 0.0338199 0.0917415
95  1 2  0 0 1 -1 -1 100  0.47086 40.5239 14.938 14.7489 5.87739 7.24742 2.39224 3.05518 4.3052 2.04779 0.911162 1.07808 0.779779 0.692909 0.1075 0.1176 0.137015 0.114784 0.147931 0.060488 0.0752388 0.0382315 0.0399513 0.0221061 0.0702877
97  1 2  0 0 1 -1 -1 100  0.222895 20.5295 17.168 25.6053 9.23374 9.11645 3.63299 4.48001 1.47882 1.88869 2.66153 1.26601 0.56332 0.666532 0.482112 0.428409 0.0664658 0.0727108 0.0847158 0.0709709 0.0914664 0.0374002 0.0465209 0.023639 0.0818311
99  1 2  0 0 1 -1 -1 100  0.751199 23.9345 8.75448 13.938 11.3997 17.0013 6.13118 6.05352 2.41247 2.97503 0.982069 1.2543 1.76758 0.840803 0.374129 0.442683 0.320203 0.284539 0.0441453 0.0482935 0.0562674 0.0471384 0.0607517 0.0248412 0.100953
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
