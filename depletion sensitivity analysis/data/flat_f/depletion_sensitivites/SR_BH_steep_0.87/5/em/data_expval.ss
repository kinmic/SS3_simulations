#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 11:54:55 2024
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
26 1 1 4.47417e+08 0.005
27 1 1 3.97596e+08 0.005
28 1 1 3.5228e+08 0.005
29 1 1 3.22327e+08 0.005
30 1 1 2.9623e+08 0.005
31 1 1 2.70315e+08 0.005
32 1 1 2.53111e+08 0.005
33 1 1 2.49032e+08 0.005
34 1 1 2.39689e+08 0.005
35 1 1 2.27907e+08 0.005
36 1 1 2.20857e+08 0.005
37 1 1 2.10834e+08 0.005
38 1 1 2.01861e+08 0.005
39 1 1 1.96377e+08 0.005
40 1 1 1.84979e+08 0.005
41 1 1 1.79182e+08 0.005
42 1 1 1.78921e+08 0.005
43 1 1 1.8048e+08 0.005
44 1 1 1.83815e+08 0.005
45 1 1 1.84108e+08 0.005
46 1 1 1.79648e+08 0.005
47 1 1 1.75677e+08 0.005
48 1 1 1.7849e+08 0.005
49 1 1 1.78992e+08 0.005
50 1 1 1.80992e+08 0.005
51 1 1 1.80235e+08 0.005
52 1 1 1.80579e+08 0.005
53 1 1 1.83813e+08 0.005
54 1 1 1.88297e+08 0.005
55 1 1 1.90008e+08 0.005
56 1 1 1.84345e+08 0.005
57 1 1 1.803e+08 0.005
58 1 1 1.785e+08 0.005
59 1 1 1.77366e+08 0.005
60 1 1 1.77672e+08 0.005
61 1 1 1.76106e+08 0.005
62 1 1 1.70724e+08 0.005
63 1 1 1.64118e+08 0.005
64 1 1 1.67471e+08 0.005
65 1 1 1.71285e+08 0.005
66 1 1 1.75161e+08 0.005
67 1 1 1.83385e+08 0.005
68 1 1 1.82038e+08 0.005
69 1 1 1.82912e+08 0.005
70 1 1 1.77602e+08 0.005
71 1 1 1.77385e+08 0.005
72 1 1 1.79765e+08 0.005
73 1 1 1.8078e+08 0.005
74 1 1 1.8529e+08 0.005
75 1 1 1.83335e+08 0.005
76 1 1 1.77769e+08 0.005
77 1 1 1.72057e+08 0.005
78 1 1 1.652e+08 0.005
79 1 1 1.57159e+08 0.005
80 1 1 1.51292e+08 0.005
81 1 1 1.61599e+08 0.005
82 1 1 1.69194e+08 0.005
83 1 1 1.78383e+08 0.005
84 1 1 1.87267e+08 0.005
85 1 1 1.85538e+08 0.005
86 1 1 1.81221e+08 0.005
87 1 1 1.73193e+08 0.005
88 1 1 1.66053e+08 0.005
89 1 1 1.60284e+08 0.005
90 1 1 1.55613e+08 0.005
91 1 1 1.57713e+08 0.005
92 1 1 1.57807e+08 0.005
93 1 1 1.56018e+08 0.005
94 1 1 1.54215e+08 0.005
95 1 1 1.51009e+08 0.005
96 1 1 1.50909e+08 0.005
97 1 1 1.57797e+08 0.005
98 1 1 1.58794e+08 0.005
99 1 1 1.71206e+08 0.005
100 1 1 1.83867e+08 0.005
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
75 1 2 1.42249e+09 0.1 #_orig_obs: 1.41018e+09 Survey
77 1 2 1.37271e+09 0.1 #_orig_obs: 1.53966e+09 Survey
79 1 2 1.29013e+09 0.1 #_orig_obs: 1.271e+09 Survey
81 1 2 1.26917e+09 0.1 #_orig_obs: 1.17738e+09 Survey
83 1 2 1.37208e+09 0.1 #_orig_obs: 1.32396e+09 Survey
85 1 2 1.43595e+09 0.1 #_orig_obs: 1.29037e+09 Survey
87 1 2 1.37037e+09 0.1 #_orig_obs: 1.42843e+09 Survey
89 1 2 1.25745e+09 0.1 #_orig_obs: 1.18651e+09 Survey
91 1 2 1.23561e+09 0.1 #_orig_obs: 1.33269e+09 Survey
93 1 2 1.23619e+09 0.1 #_orig_obs: 1.35581e+09 Survey
95 1 2 1.24274e+09 0.1 #_orig_obs: 1.22415e+09 Survey
97 1 2 1.27246e+09 0.1 #_orig_obs: 1.34099e+09 Survey
99 1 2 1.35249e+09 0.1 #_orig_obs: 1.27083e+09 Survey
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
 26 1 1 0 0 5  0.000892567 0.000552524 0.00570282 0.0224516 0.034207 0.0221292 0.0196492 0.0632925 0.158044 0.242035 0.234709 0.172353 0.130123 0.13193 0.152036 0.162653 0.160389 0.156843 0.159162 0.164261 0.166741 0.165575 0.162846 0.160054 0.157308 0.154506 0.151919 0.149841 0.148274 0.146969 0.145559 0.143595 0.140517 0.135677 0.128434 0.118332 0.105312 0.0898567 0.0729916 0.0560947 0.0405633 0.0274728 0.0173603 0.0102027 0.0105834
 36 1 1 0 0 5  0.00128888 0.000743334 0.0076722 0.0302034 0.0459885 0.0294098 0.0239513 0.0748754 0.187048 0.287625 0.282925 0.217794 0.181467 0.198162 0.229508 0.236575 0.216796 0.191573 0.176721 0.171349 0.168035 0.163532 0.158853 0.154909 0.151018 0.146156 0.139958 0.132654 0.124678 0.116453 0.108279 0.100274 0.0923598 0.0843305 0.07594 0.0670068 0.0575057 0.0476281 0.0377781 0.0284926 0.0203033 0.0135942 0.00851329 0.00496756 0.00510523
 41 1 1 0 0 10  0.00378167 0.00179389 0.0185154 0.0728923 0.111028 0.0714723 0.0612155 0.194776 0.486121 0.744062 0.72012 0.525006 0.388947 0.384898 0.433069 0.446586 0.413666 0.371606 0.348147 0.340127 0.332919 0.320488 0.305294 0.290009 0.274771 0.259256 0.243918 0.229311 0.215381 0.201584 0.18733 0.17225 0.156225 0.139319 0.121708 0.103674 0.0856436 0.0682031 0.0520433 0.0378307 0.026055 0.0169189 0.010313 0.00587841 0.00584822
 46 1 1 0 0 10  0.0030687 0.00178922 0.0184671 0.0726989 0.110666 0.070455 0.0553387 0.170547 0.425299 0.651099 0.63066 0.46125 0.344956 0.346618 0.397987 0.424926 0.417841 0.406847 0.410397 0.419825 0.419973 0.406997 0.385645 0.360091 0.331833 0.302245 0.273368 0.246633 0.222178 0.199453 0.177969 0.15751 0.137979 0.119274 0.101302 0.0840649 0.0677329 0.0526421 0.0392134 0.0278287 0.0187125 0.0118643 0.00706272 0.00393311 0.00376202
 51 1 1 0 0 15  0.00465101 0.00248539 0.0256528 0.100999 0.153992 0.10093 0.0979314 0.324312 0.8104 1.24099 1.20297 0.881744 0.660941 0.659467 0.739262 0.751324 0.676523 0.582556 0.522597 0.495602 0.477209 0.454646 0.429142 0.403552 0.377545 0.350399 0.322986 0.296857 0.272912 0.251036 0.230332 0.209533 0.187511 0.163765 0.138636 0.113174 0.0887564 0.0666701 0.047833 0.0326797 0.0211893 0.0129912 0.00750311 0.00406728 0.00374125
 56 1 1 0 0 15  0.00555531 0.00303441 0.0313189 0.123285 0.187542 0.117878 0.0827926 0.243461 0.607139 0.933638 0.918606 0.707819 0.591356 0.648622 0.756261 0.789 0.738122 0.6697 0.629154 0.608341 0.582127 0.543627 0.501879 0.46478 0.433138 0.404747 0.377771 0.350733 0.322167 0.29123 0.258253 0.224496 0.191427 0.160167 0.131331 0.105179 0.0818486 0.0615019 0.0443291 0.0304537 0.0198251 0.0121675 0.00700984 0.00377702 0.0034099
 61 1 1 0 0 15  0.00414383 0.00227685 0.0235005 0.0925279 0.141138 0.0932255 0.09496 0.318788 0.796284 1.21642 1.16908 0.831807 0.581387 0.546218 0.612601 0.651124 0.638636 0.617448 0.613436 0.612526 0.593452 0.554825 0.508744 0.463996 0.42184 0.381443 0.343499 0.309383 0.279469 0.25282 0.227852 0.203113 0.177796 0.151889 0.126017 0.101121 0.0781706 0.0579751 0.0410723 0.0276737 0.0176594 0.0106315 0.0060176 0.00319239 0.00282516
 66 1 1 0 0 20  0.00298913 0.00365601 0.0377354 0.148567 0.226472 0.147873 0.139954 0.459991 1.14889 1.75774 1.69846 1.23127 0.899549 0.877062 0.978167 0.998825 0.908701 0.792153 0.713815 0.668839 0.62642 0.575723 0.525762 0.4852 0.454233 0.428971 0.405951 0.382761 0.357618 0.329549 0.298556 0.265298 0.230656 0.195572 0.1611 0.12841 0.0986581 0.0727839 0.0513565 0.0345143 0.0219967 0.0132369 0.00749045 0.00397115 0.00350029
 67 1 1 0 0 20  0.00577751 0.00171681 0.0177206 0.0697906 0.106851 0.0752016 0.105369 0.380705 0.954426 1.46673 1.43946 1.09984 0.902622 0.973881 1.12278 1.15371 1.0509 0.91704 0.827695 0.77695 0.728134 0.667097 0.602743 0.544667 0.494426 0.450412 0.411986 0.378821 0.349501 0.321745 0.293463 0.26344 0.231463 0.198124 0.164528 0.132018 0.101939 0.0754365 0.0532857 0.0357868 0.0227649 0.0136659 0.00771449 0.00408165 0.00359082
 69 1 1 0 0 20  0.00573779 0.00211661 0.021847 0.0860329 0.131538 0.090467 0.114415 0.40466 1.01113 1.53975 1.46306 0.998553 0.623325 0.517115 0.568062 0.636857 0.688885 0.748287 0.820563 0.878479 0.898067 0.88112 0.842531 0.791683 0.730747 0.662071 0.590789 0.522061 0.458841 0.402052 0.351467 0.306157 0.264749 0.225869 0.188648 0.153015 0.119637 0.0895883 0.0639056 0.0432263 0.0276176 0.0166102 0.0093757 0.00495333 0.00434048
 71 1 1 0 0 25  0.00634105 0.00531649 0.0548731 0.216013 0.328753 0.208432 0.158103 0.480307 1.19592 1.82405 1.74355 1.21666 0.808998 0.724084 0.811264 0.8909 0.921836 0.941866 0.963286 0.955585 0.899723 0.820433 0.760693 0.742329 0.755885 0.776658 0.78287 0.763597 0.718272 0.652879 0.575903 0.495325 0.417029 0.34444 0.278982 0.220905 0.170076 0.12645 0.0901371 0.0611839 0.0393127 0.0237918 0.013507 0.00716974 0.00631162
 73 1 1 0 0 25  0.00352024 0.00604214 0.0623622 0.245471 0.373118 0.231075 0.139799 0.380843 0.948218 1.46167 1.45029 1.14759 1.0077 1.14278 1.3369 1.37651 1.2515 1.08549 0.968199 0.894386 0.826171 0.755171 0.698185 0.665349 0.649253 0.636234 0.618415 0.595686 0.570878 0.544769 0.514671 0.476544 0.42814 0.370669 0.308211 0.245897 0.188199 0.138079 0.0969305 0.0648983 0.0412731 0.0248199 0.0140507 0.00745731 0.0065892
 75 1 1 0 0 25  0.00568226 0.00251825 0.0259916 0.102318 0.155711 0.0986365 0.0743325 0.225946 0.568044 0.893707 0.948065 0.901178 1.0327 1.35475 1.62962 1.65147 1.44389 1.18918 1.02862 0.972989 0.964595 0.957505 0.934745 0.892127 0.830498 0.757093 0.683226 0.618105 0.565145 0.52256 0.485859 0.450101 0.411329 0.367313 0.317805 0.264449 0.21031 0.159053 0.113955 0.077122 0.0491917 0.0295113 0.0166184 0.00876546 0.00767912
 77 1 1 0 0 25  0.00341949 0.00421518 0.0435063 0.171271 0.260748 0.166351 0.132893 0.412166 1.02738 1.56963 1.50923 1.07521 0.752424 0.702923 0.774526 0.797444 0.749157 0.705875 0.729576 0.818755 0.933456 1.03192 1.08531 1.08204 1.0306 0.953593 0.872992 0.799029 0.730831 0.664095 0.596916 0.530392 0.466294 0.405197 0.346381 0.288965 0.233046 0.180047 0.132224 0.0917361 0.0598441 0.0365764 0.0208879 0.011122 0.00980239
 79 1 1 0 0 25  0.0200055 0.00416819 0.0430203 0.169335 0.257331 0.158682 0.0914726 0.242332 0.60454 0.940544 0.962746 0.834865 0.851334 1.0601 1.27605 1.32958 1.22697 1.08805 0.994542 0.936746 0.87606 0.805885 0.747921 0.72088 0.72647 0.754004 0.787516 0.810305 0.80949 0.780089 0.72551 0.654079 0.5745 0.49314 0.413714 0.338277 0.268275 0.205107 0.150168 0.104589 0.0688673 0.0426384 0.0247108 0.0133565 0.012038
 81 1 1 0 0 25  0.00867298 0.00205923 0.0212566 0.0837739 0.129401 0.104375 0.22379 0.860009 2.15184 3.27039 3.08471 2.04468 1.15578 0.803585 0.761649 0.734606 0.636936 0.527412 0.468879 0.468216 0.497832 0.530702 0.551109 0.551782 0.532671 0.500575 0.465484 0.435574 0.41437 0.400604 0.389615 0.375509 0.353514 0.321665 0.281126 0.235272 0.188258 0.143837 0.104724 0.0724443 0.0474408 0.0292908 0.0169817 0.00921013 0.0084018
 83 1 1 0 0 25  0.0040987 0.00300505 0.0310172 0.122143 0.186709 0.127965 0.159163 0.560849 1.40074 2.1304 2.01538 1.35354 0.808023 0.643438 0.732306 0.901924 1.09223 1.2856 1.42343 1.42704 1.27608 1.0338 0.792966 0.612306 0.501216 0.442208 0.413972 0.399992 0.38912 0.375188 0.356421 0.333684 0.30821 0.280259 0.249264 0.214871 0.17785 0.140235 0.104712 0.0737281 0.0487991 0.0302883 0.017591 0.00954057 0.00870369
 85 1 1 0 0 25  0.00368612 0.00285396 0.0294568 0.115966 0.176626 0.113573 0.0964781 0.306246 0.765406 1.17721 1.159 0.895752 0.7563 0.847288 1.02338 1.13579 1.17084 1.18824 1.20792 1.19479 1.1286 1.04284 0.988099 0.979478 0.987692 0.969788 0.90211 0.791173 0.663061 0.544972 0.452199 0.385854 0.338303 0.300092 0.264244 0.227379 0.189035 0.150547 0.114054 0.0817068 0.0550671 0.0347674 0.0204938 0.0112484 0.0103944
 87 1 1 0 0 25  0.00948223 0.00336286 0.0347089 0.136632 0.207889 0.131175 0.0954562 0.285214 0.71182 1.09574 1.08195 0.843305 0.720628 0.804213 0.943886 0.989719 0.935495 0.867731 0.847738 0.869764 0.904186 0.938817 0.975195 1.00964 1.03064 1.02887 1.00331 0.958673 0.899533 0.827382 0.742246 0.646381 0.545972 0.449188 0.362512 0.288524 0.226389 0.173928 0.129429 0.0922357 0.0623337 0.039649 0.0236059 0.0131016 0.0123399
 89 1 1 0 0 25  0.00796638 0.00472629 0.048782 0.192055 0.292687 0.190213 0.174382 0.567301 1.41505 2.15757 2.05949 1.42874 0.930598 0.799684 0.848827 0.856892 0.777826 0.682713 0.631631 0.623722 0.630744 0.636373 0.63993 0.643993 0.649452 0.657042 0.667021 0.676879 0.680971 0.672742 0.64745 0.603673 0.543408 0.471276 0.393318 0.315737 0.243776 0.181003 0.129129 0.0883128 0.0576791 0.0357924 0.0209831 0.0115566 0.0108933
 91 1 1 0 0 25  0.00612137 0.00315518 0.0325663 0.128226 0.195669 0.13015 0.138218 0.46943 1.17421 1.8002 1.7523 1.30323 1.01163 1.04787 1.20632 1.26795 1.20562 1.1122 1.04689 0.988638 0.900396 0.78454 0.671593 0.584731 0.527444 0.493012 0.474378 0.466308 0.46421 0.463517 0.459795 0.448944 0.427633 0.394104 0.348929 0.295151 0.237571 0.181462 0.131278 0.089821 0.0580421 0.0353681 0.0202847 0.0109255 0.00998269
 93 1 1 0 0 25  0.00476276 0.00491172 0.0506953 0.199563 0.303635 0.191554 0.139138 0.415147 1.03419 1.58266 1.53102 1.1149 0.825789 0.823852 0.947751 1.02064 1.01769 1.00579 1.02288 1.04533 1.03994 1.00461 0.956124 0.903481 0.843246 0.771074 0.689517 0.606786 0.531989 0.471294 0.426118 0.393315 0.366929 0.340589 0.309525 0.27171 0.228024 0.181566 0.136425 0.0963486 0.0637746 0.0394805 0.0228214 0.0123013 0.0110993
 95 1 1 0 0 25  0.0108554 0.00473655 0.0488868 0.19243 0.292523 0.181488 0.111974 0.308598 0.769716 1.19196 1.2012 0.996156 0.948033 1.13185 1.34063 1.37855 1.24655 1.07635 0.964877 0.910527 0.872845 0.835668 0.807507 0.794346 0.789327 0.780504 0.759227 0.722207 0.670358 0.607438 0.538845 0.470237 0.406079 0.348582 0.297524 0.251118 0.207447 0.165684 0.12646 0.0913671 0.062041 0.0393904 0.0233001 0.0128077 0.0118123
 97 1 1 0 0 25  0.0163045 0.00168902 0.0174344 0.0686937 0.105777 0.0815029 0.155352 0.58876 1.475 2.25339 2.16574 1.54017 1.07155 0.99028 1.07376 1.07148 0.943 0.791992 0.707771 0.69664 0.718975 0.740642 0.745872 0.729694 0.694305 0.64836 0.602332 0.562515 0.528975 0.497697 0.46392 0.424512 0.378908 0.328818 0.277176 0.226942 0.180347 0.138739 0.102819 0.0729276 0.049149 0.0312544 0.0186395 0.0103734 0.00981417
 99 1 1 0 0 25  0.00529945 0.0036352 0.037522 0.14778 0.22633 0.16016 0.22938 0.830972 2.07487 3.14603 2.94238 1.8866 0.948967 0.532689 0.478036 0.545627 0.639606 0.744101 0.835118 0.872874 0.840266 0.759104 0.66671 0.587764 0.528633 0.486632 0.457074 0.434543 0.4134 0.389537 0.361501 0.32983 0.29561 0.25961 0.222372 0.184691 0.147875 0.113564 0.0833023 0.0581471 0.038484 0.02406 0.0141545 0.00780565 0.00736121
 75 1 2 0 0 100  0.226884 0.210041 0.0255731 0.12973 0.757308 2.36015 3.99472 3.83549 2.68014 2.64443 4.21891 6.21618 7.11236 6.38383 4.89183 3.80123 3.45856 3.50246 3.566 3.56085 3.51537 3.41633 3.22862 2.9626 2.67207 2.40853 2.19539 2.03215 1.90595 1.79922 1.69467 1.57874 1.44292 1.28397 1.10421 0.911694 0.718779 0.538952 0.383242 0.257879 0.163872 0.0981319 0.0552438 0.0291597 0.0256009
 77 1 2 0 0 100  0.381406 0.353169 0.0448368 0.238905 1.39424 4.33931 7.29927 6.77326 3.88451 2.03939 2.07604 2.85937 3.29275 3.05444 2.54476 2.30355 2.48654 2.91942 3.40791 3.84351 4.13482 4.19618 4.02157 3.70903 3.38477 3.11604 2.8962 2.68828 2.4678 2.23464 2.00222 1.78257 1.57859 1.38492 1.1938 1.00089 0.808171 0.623195 0.455854 0.314671 0.204176 0.124152 0.0705799 0.0374417 0.0328706
 79 1 2 0 0 100  0.379201 0.350766 0.035937 0.140008 0.816788 2.54419 4.29594 4.07137 2.65269 2.21219 3.2692 4.79496 5.55845 5.16668 4.27504 3.70528 3.59531 3.56538 3.34582 2.99914 2.70883 2.56723 2.56392 2.66028 2.8175 2.98269 3.09124 3.09421 2.98057 2.77423 2.51352 2.23142 1.94774 1.67138 1.40601 1.15422 0.919233 0.705439 0.517916 0.361228 0.237846 0.147067 0.0850358 0.0458281 0.0410745
 81 1 2 0 0 100  0.182861 0.170722 0.0549154 0.491728 2.87134 8.93442 15.0126 13.8457 7.62282 3.1819 2.21878 2.75348 3.1007 2.77023 2.1084 1.63413 1.51844 1.61947 1.7744 1.91877 2.02799 2.06905 2.02155 1.90358 1.75831 1.62489 1.52502 1.46447 1.43612 1.42195 1.39835 1.34491 1.25175 1.12136 0.965136 0.79788 0.633311 0.481888 0.350449 0.242584 0.159078 0.0983546 0.0570779 0.0309676 0.0282153
 83 1 2 0 0 100  0.269483 0.250106 0.0453851 0.323487 1.8885 5.87639 9.87547 9.11501 5.04613 2.18722 1.68045 2.25984 2.8937 3.38631 4.02157 4.9211 5.69155 5.78598 5.0836 3.97288 2.94502 2.23749 1.82803 1.61095 1.50756 1.46942 1.45639 1.43569 1.39112 1.32416 1.24512 1.16247 1.07727 0.984416 0.877879 0.755839 0.622739 0.487828 0.361739 0.253126 0.16673 0.10314 0.0597835 0.032392 0.0295378
 85 1 2 0 0 100  0.257005 0.238037 0.0316052 0.176705 1.0314 3.21098 5.40864 5.05739 3.04486 1.97375 2.4877 3.61145 4.32155 4.34658 4.17175 4.29054 4.59437 4.64117 4.27025 3.75029 3.43903 3.45481 3.65127 3.79023 3.70548 3.36978 2.87372 2.35373 1.91691 1.60418 1.39956 1.26185 1.15191 1.04445 0.927995 0.800482 0.665345 0.52918 0.400084 0.28583 0.191998 0.120776 0.0709274 0.0387937 0.0356784
 87 1 2 0 0 100  0.303777 0.281193 0.0334516 0.164783 0.961627 2.99389 5.04396 4.7215 2.86118 1.89806 2.4253 3.48831 4.05395 3.80983 3.23632 2.93553 3.01259 3.20076 3.31305 3.38572 3.50924 3.68111 3.82562 3.8794 3.83053 3.70462 3.53524 3.33954 3.11015 2.8295 2.49439 2.12778 1.76788 1.44681 1.17724 0.953856 0.763949 0.59719 0.449658 0.322524 0.218535 0.13903 0.0826739 0.0457944 0.042947
 89 1 2 0 0 100  0.426865 0.395491 0.0556413 0.32901 1.92034 5.97616 10.0485 9.30257 5.25366 2.54809 2.33263 3.13562 3.59256 3.29914 2.66812 2.25842 2.20249 2.28787 2.33488 2.33441 2.33737 2.35453 2.3692 2.38113 2.40714 2.45469 2.50978 2.54565 2.5364 2.46525 2.3272 2.12803 1.88161 1.60684 1.32459 1.05431 0.810839 0.602635 0.43221 0.298019 0.196439 0.122946 0.0725744 0.0401652 0.0379867
 91 1 2 0 0 100  0.283733 0.263072 0.0416085 0.270888 1.58141 4.92258 8.28626 7.71971 4.54179 2.68072 3.10114 4.39479 5.12351 4.86287 4.19912 3.8417 3.84581 3.80637 3.47512 2.96039 2.48599 2.15661 1.95001 1.8173 1.73499 1.69457 1.6851 1.69232 1.70319 1.70619 1.68915 1.63936 1.54679 1.40835 1.23015 1.02651 0.816077 0.616997 0.443061 0.301817 0.194752 0.118804 0.0683448 0.0369671 0.0340434
 93 1 2 0 0 100  0.44599 0.412831 0.0490401 0.241109 1.40695 4.37917 7.36883 6.85091 3.97828 2.21721 2.42423 3.41511 4.02431 3.92898 3.59219 3.54681 3.79717 3.99839 3.95565 3.76158 3.5746 3.43292 3.27889 3.06302 2.78522 2.47537 2.17014 1.90251 1.69402 1.54847 1.45268 1.38373 1.31731 1.23382 1.12196 0.980229 0.816324 0.64419 0.479614 0.335829 0.220638 0.135769 0.0781351 0.0419993 0.0378619
 95 1 2 0 0 100  0.431677 0.399379 0.0426314 0.178809 1.04325 3.24889 5.48044 5.1659 3.26308 2.4874 3.49067 5.07361 5.84764 5.36461 4.31654 3.60137 3.41626 3.40343 3.28222 3.08091 2.93845 2.9029 2.92507 2.94138 2.9164 2.83673 2.69946 2.51009 2.28195 2.03362 1.78533 1.55473 1.3521 1.17765 1.02326 0.877888 0.733732 0.58961 0.45061 0.324867 0.219663 0.138734 0.0816098 0.0446208 0.0408433
 97 1 2 0 0 100  0.15082 0.140556 0.0392874 0.337789 1.97249 6.13898 10.3263 9.58099 5.49021 2.86979 2.9017 3.97545 4.52774 4.07666 3.15419 2.50359 2.34911 2.46326 2.60827 2.71185 2.76802 2.75098 2.64089 2.46416 2.27623 2.11848 2.00024 1.90847 1.82283 1.72469 1.60214 1.45259 1.28228 1.10244 0.924583 0.757094 0.604471 0.468513 0.350083 0.250109 0.169441 0.108062 0.0644951 0.0358592 0.033769
 99 1 2 0 0 100  0.325566 0.302481 0.0625939 0.47843 2.79317 8.69027 14.5953 13.4244 7.25439 2.66511 1.30902 1.45647 1.79663 2.02659 2.31221 2.77539 3.24299 3.42828 3.246 2.85963 2.47628 2.18389 1.96995 1.80965 1.69724 1.62562 1.57331 1.51551 1.4388 1.3436 1.23688 1.12434 1.00747 0.88538 0.758115 0.628557 0.502099 0.384934 0.282275 0.197306 0.130946 0.0821586 0.0485124 0.0268395 0.0253892
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
26  1 1  0 0 1 -1 -1 1  0.0176832 0.181942 0.13474 0.126557 0.105877 0.0787497 0.0632212 0.0518237 0.0427014 0.0351857 0.0289488 0.0238577 0.0194978 0.0159781 0.0130873 0.0107168 0.00877875 0.00718337 0.00589495 0.00481418 0.00393794 0.0032238 0.0026392 0.00216063 0.0107993
36  1 1  0 0 1 -1 -1 1  0.0238076 0.214897 0.213171 0.132109 0.0983804 0.0825626 0.0578846 0.0406674 0.0294996 0.0231545 0.0173465 0.0134888 0.00892346 0.00837835 0.00701112 0.00521621 0.00418879 0.00343452 0.00283062 0.00233289 0.00191971 0.00158235 0.00129335 0.00105999 0.00486
41  1 1  0 0 1 -1 -1 1  0.0287946 0.279886 0.198547 0.132228 0.10048 0.068343 0.0460844 0.0407809 0.0252601 0.0188136 0.0157915 0.0110734 0.00778114 0.00564528 0.00443169 0.00332052 0.00258235 0.00170852 0.00160428 0.00134258 0.000998932 0.000802216 0.00065779 0.000542147 0.00249937
46  1 1  0 0 1 -1 -1 1  0.0286495 0.244841 0.176495 0.163925 0.135906 0.0752763 0.0546139 0.0345504 0.0229979 0.0174787 0.0118905 0.00801939 0.0070978 0.0043972 0.00327551 0.00274973 0.00192841 0.00135521 0.000983299 0.000771972 0.000578448 0.00044988 0.000297659 0.00027951 0.00119236
51  1 1  0 0 1 -1 -1 1  0.0265568 0.310995 0.229426 0.127569 0.0939933 0.0638973 0.0404865 0.0260152 0.0241501 0.0200252 0.0110937 0.00805023 0.00509378 0.00339119 0.00257775 0.00175385 0.00118301 0.00104717 0.000648794 0.000483328 0.00040577 0.000284586 0.000200004 0.000145122 0.000526909
56  1 1  0 0 1 -1 -1 1  0.0324152 0.232499 0.231355 0.165681 0.107142 0.0659188 0.0569431 0.0374225 0.0207977 0.0153262 0.0104209 0.00660421 0.00424445 0.00394087 0.00326829 0.00181086 0.00131422 0.000831664 0.000553731 0.000420942 0.000286419 0.000193206 0.000171028 0.000105968 0.000334159
61  1 1  0 0 1 -1 -1 1  0.0243207 0.305945 0.180038 0.169846 0.110524 0.0694543 0.0366586 0.032488 0.0232538 0.0150399 0.00925505 0.00799644 0.0052562 0.00292167 0.00215338 0.00146437 0.000928157 0.000596579 0.000553959 0.000459451 0.000254584 0.000184773 0.000116933 7.78582e-05 0.000212575
66  1 1  0 0 1 -1 -1 1  0.0291064 0.330815 0.225793 0.137701 0.0806539 0.0521125 0.0487315 0.0255652 0.0241053 0.0156881 0.00986025 0.00520527 0.0046139 0.00330301 0.00213662 0.00131497 0.00113628 0.000746968 0.000415239 0.000306068 0.000208149 0.000131937 8.4807e-05 7.87511e-05 0.000185699
67  1 1  0 0 1 -1 -1 1  0.0138864 0.274233 0.261009 0.159107 0.0969729 0.0567985 0.0366997 0.0343198 0.0180053 0.0169777 0.0110498 0.00694518 0.0036665 0.00325003 0.00232669 0.00150509 0.000926317 0.000800448 0.000526206 0.00029252 0.000215615 0.000146636 9.29465e-05 5.97448e-05 0.000186301
69  1 1  0 0 1 -1 -1 1  0.017051 0.291827 0.115498 0.173563 0.147463 0.0898357 0.0547541 0.0320719 0.0207243 0.0193818 0.010169 0.00958929 0.00624148 0.0039232 0.00207123 0.00183604 0.00131446 0.000850324 0.00052335 0.000452245 0.000297306 0.000165276 0.000121826 8.28521e-05 0.000191542
71  1 1  0 0 1 -1 -1 1  0.0339405 0.27589 0.13661 0.177773 0.0628281 0.0943553 0.0801676 0.0488411 0.0297702 0.0174389 0.0112695 0.0105402 0.00553043 0.0052154 0.00339475 0.00213392 0.00112663 0.000998725 0.000715026 0.00046256 0.000284697 0.00024602 0.000161736 8.99118e-05 0.000215552
73  1 1  0 0 1 -1 -1 1  0.0384257 0.217597 0.249415 0.152954 0.0676447 0.0879725 0.0310915 0.0466955 0.0396767 0.0241742 0.014736 0.00863267 0.00557899 0.00521819 0.00273811 0.00258224 0.00168086 0.00105661 0.000557862 0.000494539 0.000354066 0.000229053 0.000140979 0.000121828 0.00023136
75  1 1  0 0 1 -1 -1 1  0.0161836 0.12903 0.313648 0.133522 0.136697 0.0837776 0.0370516 0.0481882 0.0170319 0.0255816 0.0217379 0.0132453 0.00807446 0.00473046 0.00305726 0.00285965 0.00150058 0.0014152 0.000921218 0.0005791 0.000305755 0.000271052 0.000194062 0.000125544 0.00027086
77  1 1  0 0 1 -1 -1 1  0.0268454 0.236817 0.141778 0.0859717 0.186677 0.0794204 0.0813099 0.0498349 0.0220414 0.0286684 0.0101334 0.0152211 0.0129349 0.00788188 0.00480507 0.00281518 0.00181949 0.00170194 0.000893097 0.000842298 0.0005483 0.000344679 0.000181987 0.000161333 0.000351459
79  1 1  0 0 1 -1 -1 1  0.027211 0.13809 0.237574 0.158112 0.0845638 0.0512462 0.111276 0.0473439 0.0484733 0.0297113 0.0131419 0.0170942 0.00604263 0.00907695 0.00771391 0.00470065 0.00286578 0.00167904 0.00108521 0.00101512 0.000532695 0.000502402 0.000327046 0.000205594 0.000414429
81  1 1  0 0 1 -1 -1 1  0.0133943 0.497325 0.139209 0.0547081 0.0840963 0.0559337 0.0299157 0.0181299 0.0393698 0.0167515 0.0171523 0.010514 0.00465082 0.00604984 0.00213865 0.00321269 0.00273035 0.00166385 0.0010144 0.000594339 0.000384145 0.000359338 0.000188569 0.000177847 0.000335263
83  1 1  0 0 1 -1 -1 1  0.0192046 0.323617 0.103048 0.294958 0.0737639 0.0289707 0.0445339 0.0296216 0.0158438 0.00960258 0.0208538 0.00887368 0.0090865 0.00557013 0.00246402 0.00320535 0.00113314 0.00170226 0.00144673 0.000881637 0.000537516 0.000314937 0.000203559 0.000190415 0.000371832
85  1 1  0 0 1 -1 -1 1  0.0182309 0.175859 0.175724 0.224004 0.0637196 0.182274 0.0455841 0.017904 0.0275238 0.0183087 0.00979352 0.005936 0.0128919 0.00548602 0.00561784 0.00344393 0.00152352 0.00198194 0.000700666 0.0010526 0.000894598 0.000545177 0.000332387 0.000194751 0.00047357
87  1 1  0 0 1 -1 -1 1  0.0216873 0.16347 0.172934 0.126067 0.112523 0.143349 0.0407773 0.116651 0.0291747 0.0114597 0.0176183 0.0117203 0.00626968 0.00380034 0.00825398 0.00351255 0.00359707 0.00220519 0.000975552 0.00126912 0.000448671 0.000674039 0.00057287 0.000349116 0.000640839
89  1 1  0 0 1 -1 -1 1  0.0302657 0.326506 0.155565 0.0894649 0.0845428 0.0615923 0.0549759 0.0700402 0.0199251 0.0570035 0.0142577 0.00560071 0.00861107 0.00572869 0.00306465 0.0018577 0.00403488 0.00171712 0.00175848 0.00107806 0.000476931 0.000620458 0.000219354 0.000329538 0.00076408
91  1 1  0 0 1 -1 -1 1  0.0202369 0.270214 0.217963 0.178169 0.0758268 0.0435807 0.0411836 0.0300051 0.0267836 0.0341251 0.00970858 0.027777 0.00694795 0.00272944 0.00419669 0.00279204 0.0014937 0.000905458 0.00196668 0.000836976 0.00085715 0.000525495 0.00023248 0.000302445 0.000640029
93  1 1  0 0 1 -1 -1 1  0.0313126 0.238189 0.166323 0.168664 0.121537 0.0992861 0.0422556 0.0242872 0.0229528 0.0167238 0.0149293 0.0190226 0.00541225 0.0154856 0.00387365 0.00152179 0.00233992 0.00155678 0.000832873 0.000504886 0.00109664 0.000466714 0.000477969 0.000293033 0.000655206
95  1 1  0 0 1 -1 -1 1  0.0304464 0.176234 0.251957 0.144795 0.090328 0.0915422 0.0659648 0.0538907 0.022937 0.0131844 0.0124608 0.00907976 0.00810591 0.0103289 0.00293888 0.00840911 0.00210356 0.00082642 0.00127074 0.00084546 0.000452326 0.000274203 0.000595592 0.000253477 0.000774602
97  1 1  0 0 1 -1 -1 1  0.0113538 0.340036 0.201502 0.0890445 0.11376 0.065335 0.0407585 0.0413084 0.0297684 0.0243213 0.0103523 0.00595097 0.0056247 0.00409872 0.00365928 0.004663 0.0013268 0.00379652 0.000949731 0.000373125 0.000573745 0.000381733 0.000204231 0.000123808 0.000733131
99  1 1  0 0 1 -1 -1 1  0.0232453 0.480071 0.0665748 0.159074 0.0842306 0.0371987 0.0475241 0.0272955 0.0170291 0.01726 0.0124391 0.0101635 0.00432635 0.0024871 0.00235084 0.00171312 0.0015295 0.00194909 0.000554603 0.00158697 0.000397002 0.000155974 0.00023984 0.000159576 0.000443612
75  1 2  0 0 1 -1 -1 100  0.450639 13.4807 31.5811 13.4395 13.761 8.4351 3.73115 4.85341 1.71567 2.57724 2.19026 1.3347 0.813713 0.476752 0.308141 0.288239 0.151257 0.142656 0.0928643 0.0583782 0.0308234 0.0273254 0.0195642 0.0126568 0.0273072
77  1 2  0 0 1 -1 -1 100  0.75755 24.8324 14.3268 8.68436 18.8597 8.02507 8.21738 5.03725 2.22825 2.89858 1.02468 1.5393 1.3082 0.797212 0.486039 0.284774 0.184061 0.172175 0.0903525 0.0852153 0.0554727 0.0348725 0.0184126 0.0163231 0.03556
79  1 2  0 0 1 -1 -1 100  0.753181 14.5426 24.1075 16.0384 8.57911 5.19986 11.2929 4.80549 4.92086 3.0166 1.33445 1.73596 0.613695 0.92193 0.783537 0.477491 0.291118 0.17057 0.110248 0.103129 0.0541195 0.0510428 0.0332275 0.0208883 0.0421068
81  1 2  0 0 1 -1 -1 100  0.36316 51.1458 13.7955 5.41958 8.33208 5.54271 2.96497 1.79717 3.90319 1.661 1.70093 1.04274 0.461291 0.600095 0.21215 0.318709 0.270871 0.165072 0.100642 0.0589683 0.0381144 0.0356536 0.0187102 0.0176466 0.0332664
83  1 2  0 0 1 -1 -1 100  0.535231 33.6385 10.3226 29.5361 7.38752 2.90193 4.46161 2.9681 1.5878 0.962453 2.09039 0.889589 0.911002 0.558495 0.247073 0.321424 0.113634 0.170712 0.14509 0.0884203 0.0539092 0.0315866 0.0204162 0.0190982 0.0372945
85  1 2  0 0 1 -1 -1 100  0.510463 18.3677 17.6888 22.5405 6.41275 18.3471 4.58912 1.80275 2.77178 1.84401 0.986499 0.597991 1.29883 0.552748 0.566064 0.347035 0.153528 0.199731 0.0706119 0.106081 0.0901602 0.0549455 0.0335 0.0196285 0.0477307
87  1 2  0 0 1 -1 -1 100  0.603366 17.1249 17.4599 12.7234 11.3581 14.4721 4.11745 11.7807 2.9468 1.15764 1.77998 1.18422 0.633545 0.384049 0.834169 0.355006 0.363564 0.222892 0.0986078 0.128284 0.0453533 0.0681355 0.0579096 0.0352915 0.0647823
89  1 2  0 0 1 -1 -1 100  0.847834 34.204 15.7063 9.02941 8.53386 6.21824 5.5512 7.07346 2.01256 5.75847 1.44047 0.565903 0.870149 0.578926 0.309725 0.187756 0.407819 0.173561 0.177747 0.108973 0.0482104 0.0627198 0.022174 0.0333127 0.0772414
91  1 2  0 0 1 -1 -1 100  0.563541 28.1642 21.8934 17.8898 7.61479 4.37726 4.13719 3.01472 2.69144 3.42962 0.975839 2.79223 0.69849 0.274416 0.421958 0.280741 0.150198 0.0910515 0.197772 0.0841697 0.0862003 0.052848 0.0233804 0.0304171 0.0643692
93  1 2  0 0 1 -1 -1 100  0.885832 25.058 16.8615 17.0926 12.3185 10.0649 4.28429 2.46287 2.3279 1.69637 1.51452 1.92997 0.549155 1.57137 0.393094 0.154437 0.237475 0.158001 0.0845327 0.0512449 0.111309 0.0473723 0.0485154 0.0297441 0.0665075
95  1 2  0 0 1 -1 -1 100  0.857408 18.5762 25.5873 14.6992 9.17116 9.29599 6.69978 5.47434 2.33034 1.33967 1.2663 0.922801 0.823897 1.04993 0.298753 0.854874 0.213858 0.0840209 0.129199 0.0859616 0.0459908 0.0278804 0.0605596 0.0257737 0.0787636
97  1 2  0 0 1 -1 -1 100  0.299533 35.1316 20.0588 8.86085 11.3219 6.50352 4.05784 4.11324 2.9646 2.42245 1.03123 0.592857 0.560401 0.408394 0.364631 0.464672 0.132222 0.378356 0.0946518 0.0371872 0.0571831 0.0380466 0.0203556 0.01234 0.073073
99  1 2  0 0 1 -1 -1 100  0.646611 49.7554 6.64822 15.8796 8.40951 3.7145 4.74636 2.72652 1.70127 1.72456 1.24301 1.01573 0.432405 0.248596 0.234991 0.171254 0.152904 0.194858 0.0554473 0.158664 0.0396927 0.0155947 0.0239803 0.0159553 0.0443556
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
