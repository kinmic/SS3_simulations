#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:32:41 2024
#_expected_values
#C North Sea/Skagerrak/Eastern Channel Cod
#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
1 #_StartYr
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
1 1 1 0 0.01
2 1 1 0 0.01
3 1 1 0 0.01
4 1 1 0 0.01
5 1 1 0 0.01
6 1 1 0 0.01
7 1 1 0 0.01
8 1 1 0 0.01
9 1 1 0 0.01
10 1 1 0 0.01
11 1 1 0 0.01
12 1 1 0 0.01
13 1 1 0 0.01
14 1 1 0 0.01
15 1 1 0 0.01
16 1 1 0 0.01
17 1 1 0 0.01
18 1 1 0 0.01
19 1 1 0 0.01
20 1 1 0 0.01
21 1 1 0 0.01
22 1 1 0 0.01
23 1 1 0 0.01
24 1 1 0 0.01
25 1 1 0 0.01
26 1 1 5.41283e+08 0.005
27 1 1 4.84527e+08 0.005
28 1 1 4.36883e+08 0.005
29 1 1 3.9141e+08 0.005
30 1 1 3.54109e+08 0.005
31 1 1 3.24894e+08 0.005
32 1 1 3.00602e+08 0.005
33 1 1 2.76562e+08 0.005
34 1 1 2.51813e+08 0.005
35 1 1 2.29151e+08 0.005
36 1 1 2.08357e+08 0.005
37 1 1 1.9626e+08 0.005
38 1 1 1.86238e+08 0.005
39 1 1 1.74847e+08 0.005
40 1 1 1.61827e+08 0.005
41 1 1 1.47521e+08 0.005
42 1 1 1.36036e+08 0.005
43 1 1 1.26867e+08 0.005
44 1 1 1.19323e+08 0.005
45 1 1 1.12842e+08 0.005
46 1 1 1.08436e+08 0.005
47 1 1 1.11875e+08 0.005
48 1 1 1.1604e+08 0.005
49 1 1 1.20088e+08 0.005
50 1 1 1.20202e+08 0.005
51 1 1 1.1844e+08 0.005
52 1 1 1.14105e+08 0.005
53 1 1 1.12479e+08 0.005
54 1 1 1.13023e+08 0.005
55 1 1 1.17036e+08 0.005
56 1 1 1.21466e+08 0.005
57 1 1 1.2348e+08 0.005
58 1 1 1.256e+08 0.005
59 1 1 1.26463e+08 0.005
60 1 1 1.28375e+08 0.005
61 1 1 1.36188e+08 0.005
62 1 1 1.4139e+08 0.005
63 1 1 1.45036e+08 0.005
64 1 1 1.52919e+08 0.005
65 1 1 1.61987e+08 0.005
66 1 1 1.65753e+08 0.005
67 1 1 1.68564e+08 0.005
68 1 1 1.68809e+08 0.005
69 1 1 1.69507e+08 0.005
70 1 1 1.70235e+08 0.005
71 1 1 1.70043e+08 0.005
72 1 1 1.69542e+08 0.005
73 1 1 1.67036e+08 0.005
74 1 1 1.66363e+08 0.005
75 1 1 1.75684e+08 0.005
76 1 1 1.85314e+08 0.005
77 1 1 1.9e+08 0.005
78 1 1 1.91797e+08 0.005
79 1 1 1.92938e+08 0.005
80 1 1 1.96245e+08 0.005
81 1 1 1.9984e+08 0.005
82 1 1 2.01522e+08 0.005
83 1 1 2.02741e+08 0.005
84 1 1 2.07188e+08 0.005
85 1 1 2.07983e+08 0.005
86 1 1 2.07078e+08 0.005
87 1 1 2.0672e+08 0.005
88 1 1 2.07899e+08 0.005
89 1 1 2.06584e+08 0.005
90 1 1 2.06306e+08 0.005
91 1 1 2.1088e+08 0.005
92 1 1 2.12587e+08 0.005
93 1 1 2.14783e+08 0.005
94 1 1 2.12839e+08 0.005
95 1 1 2.15159e+08 0.005
96 1 1 2.1879e+08 0.005
97 1 1 2.19757e+08 0.005
98 1 1 2.18935e+08 0.005
99 1 1 2.1372e+08 0.005
100 1 1 2.10007e+08 0.005
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
75 1 2 1.44634e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.57653e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.61673e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.66607e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.69782e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.74268e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.73807e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.73852e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.75766e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.79716e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.80098e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.84111e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.81221e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00590789 0.00348841 0.0319528 0.108689 0.139209 0.0726812 0.0490693 0.138939 0.322843 0.477942 0.462086 0.338114 0.245821 0.230412 0.251472 0.26382 0.25938 0.254153 0.261683 0.281922 0.30691 0.329525 0.34644 0.356892 0.361346 0.360959 0.35706 0.35057 0.341804 0.330711 0.317178 0.3011 0.282323 0.260652 0.236017 0.208698 0.179463 0.149527 0.120348 0.0933424 0.0696328 0.0498858 0.0342782 0.0225665 0.0331833
 36 1 1 0 0 10  0.00715754 0.00555059 0.0508409 0.172912 0.221059 0.111441 0.0531705 0.128706 0.298865 0.446702 0.444799 0.354655 0.30427 0.325337 0.364973 0.371445 0.341081 0.302076 0.27874 0.275411 0.284388 0.298375 0.31408 0.329573 0.342273 0.349434 0.349332 0.34174 0.327647 0.308681 0.286546 0.262615 0.237742 0.212336 0.186584 0.160713 0.135147 0.110533 0.0876308 0.0671582 0.0496401 0.0353218 0.0241568 0.0158569 0.0233037
 41 1 1 0 0 10  0.00833681 0.00399369 0.0365804 0.124413 0.159081 0.0804453 0.0398138 0.0983914 0.228567 0.341492 0.339695 0.270414 0.232422 0.251876 0.290988 0.312341 0.313293 0.313121 0.326729 0.354029 0.386831 0.417813 0.442334 0.456477 0.456818 0.442194 0.414881 0.379813 0.342585 0.307532 0.276743 0.250155 0.226359 0.203608 0.180594 0.156799 0.132488 0.10847 0.0857735 0.0653583 0.0479082 0.0337382 0.0228032 0.0147798 0.0211235
 46 1 1 0 0 10  0.00997892 0.00802591 0.0735137 0.250023 0.319636 0.161082 0.0765205 0.18454 0.427169 0.632916 0.613623 0.45294 0.335861 0.321175 0.353486 0.370991 0.361369 0.344177 0.335639 0.335142 0.334242 0.328004 0.316714 0.302016 0.284705 0.26538 0.245396 0.226632 0.210547 0.19749 0.186636 0.176434 0.165252 0.151935 0.136114 0.118205 0.0991853 0.080261 0.0625674 0.0469577 0.0339147 0.0235611 0.0157359 0.0100967 0.0142116
 51 1 1 0 0 10  0.0125459 0.00193412 0.0177168 0.0602903 0.0776346 0.0445858 0.052613 0.171362 0.399019 0.589091 0.564734 0.402931 0.278503 0.25384 0.287782 0.328992 0.361923 0.392093 0.421602 0.44393 0.453511 0.452131 0.445087 0.434558 0.418224 0.392829 0.357835 0.316185 0.272655 0.231642 0.195774 0.165672 0.140563 0.11914 0.100238 0.083142 0.0675831 0.0535868 0.0412967 0.0308431 0.0222703 0.0155122 0.0104026 0.00670412 0.00949266
 56 1 1 0 0 10  0.00961715 0.00240798 0.0220573 0.0750541 0.0965357 0.0543747 0.0588181 0.188856 0.44166 0.660719 0.65954 0.529526 0.459828 0.496245 0.558843 0.56962 0.52235 0.45783 0.409934 0.382106 0.360769 0.335453 0.304813 0.2722 0.241214 0.214405 0.193177 0.177572 0.166266 0.157153 0.148164 0.13784 0.125513 0.111224 0.0955316 0.0793076 0.0635159 0.0490187 0.0364354 0.0260804 0.0179796 0.0119395 0.00763777 0.0047061 0.00616096
 61 1 1 0 0 10  0.00759598 0.00225327 0.0206413 0.070269 0.0909136 0.0563874 0.0876259 0.297403 0.69292 1.02223 0.977249 0.689511 0.45879 0.387804 0.398696 0.398599 0.364627 0.320944 0.291261 0.27844 0.272841 0.266304 0.256643 0.244921 0.23255 0.220424 0.208843 0.19743 0.185258 0.171357 0.15526 0.137231 0.118113 0.0989799 0.0808214 0.0643605 0.0500059 0.0378967 0.0279811 0.0200906 0.013994 0.00943123 0.00613365 0.00383994 0.00512761
 66 1 1 0 0 10  0.00717459 0.0039183 0.0358901 0.122069 0.156143 0.0795416 0.0427379 0.110472 0.258534 0.393107 0.411634 0.373413 0.389258 0.474844 0.565169 0.602445 0.585349 0.54722 0.511679 0.477465 0.435518 0.386456 0.33989 0.304211 0.280847 0.265806 0.253688 0.240296 0.223419 0.202699 0.179138 0.154412 0.130184 0.107653 0.0874418 0.069731 0.0544686 0.0415324 0.0307963 0.0221273 0.0153586 0.0102731 0.00660931 0.00408395 0.00529617
 67 1 1 0 0 10  0.00981773 0.00279351 0.0255887 0.0870668 0.111931 0.0624982 0.0647351 0.205657 0.478364 0.705073 0.672376 0.471457 0.311757 0.269872 0.299516 0.341206 0.375911 0.408446 0.439826 0.460842 0.462433 0.444143 0.412371 0.374433 0.335575 0.299216 0.267463 0.240871 0.218344 0.197852 0.177535 0.156445 0.134658 0.112925 0.0922125 0.073341 0.0568285 0.0428826 0.0314747 0.0224264 0.0154754 0.0103162 0.00662805 0.00409588 0.0053237
 69 1 1 0 0 10  0.00796055 0.0035509 0.0325259 0.110657 0.142025 0.0770457 0.0680945 0.208821 0.485955 0.718808 0.693146 0.503299 0.360414 0.334756 0.36806 0.392316 0.39042 0.377711 0.366898 0.356705 0.342363 0.325595 0.312605 0.306788 0.305715 0.303736 0.295986 0.280505 0.258117 0.231208 0.202445 0.17395 0.147017 0.122234 0.0997868 0.0797282 0.0621191 0.0470372 0.0345193 0.0245007 0.0167927 0.0111013 0.00707106 0.00433533 0.00557756
 71 1 1 0 0 10  0.00646288 0.00345263 0.0316254 0.107584 0.137942 0.0734637 0.0576402 0.171387 0.399651 0.595793 0.588604 0.459438 0.38082 0.4003 0.454316 0.477332 0.45992 0.42845 0.403829 0.386159 0.367098 0.34407 0.321064 0.302055 0.287372 0.274931 0.262667 0.249498 0.234982 0.218791 0.200593 0.180261 0.158099 0.134891 0.111731 0.0897512 0.0698857 0.0527314 0.0385345 0.0272486 0.0186216 0.0122814 0.00780523 0.00477315 0.00609453
 73 1 1 0 0 10  0.0203568 0.00417242 0.0382179 0.129994 0.166404 0.0859789 0.0530643 0.145497 0.339138 0.507709 0.507995 0.410679 0.361441 0.395603 0.451785 0.470236 0.446343 0.410978 0.388856 0.381365 0.377878 0.37099 0.359831 0.345728 0.329198 0.310246 0.289362 0.267539 0.245668 0.224148 0.202912 0.181674 0.160203 0.13851 0.116908 0.0959624 0.0763626 0.0587603 0.0436373 0.0312285 0.0215116 0.0142508 0.00907286 0.00554763 0.0070561
 75 1 1 0 0 10  0.00551124 0.00329241 0.0301593 0.102639 0.132273 0.0770042 0.0961098 0.315939 0.735292 1.08324 1.03103 0.716943 0.459213 0.369729 0.370409 0.365534 0.329682 0.285172 0.255248 0.243627 0.241587 0.240874 0.238212 0.233202 0.226004 0.2168 0.205905 0.193644 0.180189 0.165601 0.149996 0.133639 0.11692 0.100278 0.0841446 0.0689178 0.0549496 0.0425315 0.03187 0.0230613 0.016079 0.0107821 0.00694316 0.00428844 0.005531
 77 1 1 0 0 10  0.00907636 0.00311479 0.0285306 0.0970491 0.124319 0.0650862 0.0449651 0.128587 0.300382 0.451266 0.456465 0.380803 0.355348 0.412195 0.496493 0.553692 0.575351 0.579171 0.573547 0.550037 0.501227 0.434196 0.365382 0.307985 0.266092 0.237157 0.216699 0.200906 0.187096 0.173493 0.159075 0.143479 0.126851 0.109648 0.092469 0.0759347 0.0606033 0.0469175 0.035167 0.0254743 0.0178022 0.0119819 0.00775512 0.00482001 0.00631266
 79 1 1 0 0 10  0.00980283 0.00451579 0.0413634 0.140703 0.180271 0.0946896 0.0670991 0.193201 0.449393 0.666523 0.648097 0.482406 0.363241 0.349834 0.380395 0.38818 0.362727 0.330945 0.316812 0.323528 0.341324 0.360257 0.374322 0.37961 0.373193 0.354098 0.324185 0.287558 0.249 0.212436 0.180107 0.152551 0.129152 0.108864 0.09077 0.074348 0.0594631 0.0462207 0.0347959 0.025305 0.0177429 0.0119757 0.00777075 0.00484182 0.00638285
 81 1 1 0 0 10  0.00854322 0.00296296 0.0271406 0.0923399 0.118592 0.0650705 0.0614763 0.191762 0.447731 0.667873 0.660921 0.517992 0.431358 0.451763 0.504679 0.51484 0.473539 0.415826 0.371445 0.344093 0.323645 0.303471 0.284344 0.269199 0.258923 0.252109 0.246362 0.239225 0.22867 0.213523 0.193774 0.170525 0.14555 0.120722 0.0975481 0.0769654 0.059368 0.0447605 0.0329318 0.023581 0.0163821 0.0110071 0.00713251 0.00444678 0.00588741
 83 1 1 0 0 10  0.00630726 0.00481873 0.0441381 0.150136 0.192262 0.100072 0.0658507 0.184801 0.429636 0.637412 0.62048 0.463793 0.353586 0.347866 0.389006 0.413678 0.409885 0.398095 0.394149 0.395697 0.392812 0.38056 0.360589 0.336404 0.310428 0.284202 0.259105 0.236193 0.215733 0.197147 0.17941 0.16154 0.142946 0.123571 0.103861 0.0845878 0.0666153 0.050673 0.0372165 0.0263887 0.0180638 0.0119349 0.00760735 0.00467401 0.00606929
 85 1 1 0 0 10  0.0093227 0.0031949 0.0292643 0.0995453 0.12752 0.0667974 0.0463588 0.132918 0.311356 0.471268 0.486893 0.427123 0.423957 0.497521 0.572808 0.583192 0.529442 0.456569 0.401677 0.370739 0.352166 0.33673 0.322767 0.311055 0.300741 0.28958 0.27568 0.25836 0.237983 0.215477 0.191933 0.168326 0.145364 0.123485 0.102946 0.083949 0.0667101 0.0514657 0.0384191 0.0276754 0.0191974 0.0128036 0.00820152 0.00504216 0.00647635
 87 1 1 0 0 10  0.00662365 0.00404435 0.0370454 0.126021 0.161566 0.085895 0.0665589 0.197055 0.458647 0.68024 0.661399 0.492243 0.370612 0.3571 0.388892 0.398153 0.374356 0.344693 0.332627 0.339567 0.353338 0.362417 0.361493 0.350092 0.330377 0.305872 0.28019 0.255756 0.233269 0.212157 0.191447 0.170445 0.148995 0.127421 0.106335 0.0864244 0.0683013 0.0524054 0.0389725 0.0280412 0.0194837 0.0130488 0.00840846 0.00520495 0.00676673
 89 1 1 0 0 10  0.0133807 0.00388537 0.0355887 0.121053 0.154994 0.0804225 0.0515489 0.143504 0.33505 0.503446 0.509285 0.423918 0.390836 0.440831 0.506852 0.525543 0.493267 0.444822 0.407961 0.384873 0.365331 0.34374 0.322104 0.304022 0.290394 0.279595 0.269253 0.257354 0.242618 0.224606 0.203696 0.180835 0.157163 0.133709 0.111264 0.0904024 0.0715487 0.0550139 0.0409906 0.0295291 0.0205273 0.0137477 0.00885806 0.00548446 0.00715208
 91 1 1 0 0 10  0.00936853 0.00240247 0.0220075 0.0749011 0.0966057 0.0570085 0.074996 0.24874 0.579833 0.857788 0.827315 0.600419 0.427362 0.388837 0.411729 0.413668 0.378478 0.33431 0.307231 0.300621 0.303663 0.306026 0.303193 0.294458 0.28055 0.262936 0.243509 0.223938 0.20512 0.187136 0.169588 0.152 0.134088 0.115886 0.0977358 0.0801864 0.0638469 0.0492466 0.0367419 0.0264798 0.0184107 0.0123331 0.0079499 0.00492498 0.00643239
 93 1 1 0 0 10  0.0122729 0.00212854 0.019498 0.0663569 0.0855329 0.0499623 0.0632047 0.208301 0.485262 0.716892 0.688656 0.494391 0.346136 0.317821 0.356509 0.397487 0.421524 0.43667 0.44693 0.444927 0.424181 0.388536 0.34864 0.313322 0.285607 0.264301 0.246902 0.231155 0.215389 0.198562 0.180302 0.160827 0.140708 0.120609 0.101142 0.0828141 0.0660399 0.0511503 0.0383762 0.0278219 0.0194499 0.0130889 0.00846698 0.00525889 0.00688878
 95 1 1 0 0 10  0.00697954 0.00376217 0.0344614 0.11725 0.150622 0.0830258 0.0803989 0.251723 0.584966 0.860601 0.815732 0.560113 0.349037 0.277393 0.290912 0.317762 0.333333 0.342863 0.351053 0.353726 0.346642 0.332491 0.317822 0.306416 0.297037 0.28604 0.270765 0.250912 0.227947 0.203837 0.180113 0.157538 0.136269 0.116206 0.0972877 0.079625 0.0634734 0.0491323 0.0368393 0.0267017 0.0186756 0.0125842 0.00815729 0.00507988 0.00669473
 97 1 1 0 0 10  0.00510745 0.00317219 0.0290566 0.0988444 0.126713 0.0672675 0.05161 0.152546 0.356238 0.533517 0.534497 0.43393 0.385645 0.42774 0.496462 0.528459 0.515704 0.484694 0.455078 0.425879 0.390231 0.349927 0.313824 0.288438 0.273407 0.263906 0.254967 0.243714 0.229296 0.211959 0.192318 0.17107 0.148961 0.126789 0.105351 0.0853571 0.0673514 0.0516786 0.0384899 0.0277695 0.0193667 0.0130293 0.00844035 0.00525611 0.00693891
 99 1 1 0 0 10  0.0091138 0.00418165 0.0383023 0.130275 0.16666 0.0850989 0.0468427 0.122302 0.285143 0.428667 0.434294 0.36294 0.33674 0.381625 0.440281 0.459262 0.437114 0.40574 0.39037 0.392503 0.400587 0.405109 0.402661 0.392696 0.37523 0.351141 0.322653 0.292653 0.26352 0.236424 0.211369 0.187699 0.164682 0.141934 0.119554 0.0980324 0.0780309 0.060169 0.0448765 0.0323331 0.0224775 0.0150602 0.0097142 0.00602556 0.00791179
 75 1 2 0 0 10  0.0259194 0.0206912 0.00413249 0.0382945 0.23509 0.756622 1.29377 1.1967 0.666678 0.315635 0.273557 0.351089 0.393286 0.359253 0.288702 0.235964 0.218542 0.220917 0.225172 0.225632 0.223809 0.220842 0.216119 0.209196 0.200617 0.191146 0.18102 0.170012 0.157888 0.144674 0.130633 0.116124 0.101504 0.0870875 0.0731598 0.0599999 0.0478855 0.0370739 0.0277649 0.0200636 0.0139609 0.00933891 0.00599775 0.00369444 0.00474189
 77 1 2 0 0 10  0.0246363 0.0195996 0.00219539 0.0155344 0.0953795 0.307278 0.527568 0.498101 0.311986 0.231568 0.309888 0.442437 0.52811 0.542394 0.5309 0.539299 0.559976 0.554395 0.504379 0.426851 0.350663 0.292628 0.25367 0.227806 0.209757 0.196472 0.185891 0.176192 0.165952 0.154398 0.141363 0.127072 0.11194 0.096462 0.081159 0.0665358 0.0530423 0.0410346 0.030744 0.0222637 0.0155538 0.0104642 0.00676855 0.00420307 0.00548895
 79 1 2 0 0 10  0.0361112 0.0287315 0.00329363 0.0236801 0.145366 0.468014 0.801402 0.746603 0.434025 0.2491 0.271224 0.366304 0.415028 0.385883 0.321945 0.279448 0.275673 0.293956 0.315993 0.336119 0.354464 0.368551 0.373082 0.364096 0.341534 0.308837 0.27114 0.233485 0.199506 0.170838 0.147306 0.127689 0.110553 0.0948212 0.0799571 0.065889 0.0528267 0.0410757 0.0309003 0.0224471 0.015721 0.0106001 0.00687206 0.00427859 0.00563185
 81 1 2 0 0 10  0.0233539 0.0186067 0.00278237 0.0231715 0.142269 0.458177 0.78551 0.736265 0.443073 0.289047 0.350965 0.483021 0.548058 0.50874 0.420658 0.354877 0.330445 0.322913 0.309094 0.286823 0.26483 0.249107 0.239855 0.234966 0.23256 0.23088 0.227719 0.220793 0.208665 0.191301 0.169944 0.146533 0.123045 0.101008 0.0813178 0.0643011 0.0499154 0.03795 0.028159 0.0203114 0.0141894 0.00956975 0.00621491 0.0038788 0.00513443
 83 1 2 0 0 10  0.0386391 0.0307344 0.00330501 0.0226978 0.139333 0.448593 0.768182 0.715824 0.416759 0.240922 0.265245 0.362521 0.420328 0.410247 0.372797 0.356197 0.367622 0.383361 0.384755 0.371875 0.352842 0.332179 0.309842 0.285608 0.261138 0.238687 0.21943 0.203147 0.188798 0.175124 0.160998 0.145653 0.128846 0.110892 0.0925444 0.074751 0.0583978 0.0441265 0.0322595 0.0228224 0.0156223 0.0103405 0.00661104 0.0040767 0.00533004
 85 1 2 0 0 10  0.0252844 0.0201156 0.00226067 0.0160344 0.0984618 0.317342 0.545785 0.519663 0.339821 0.281994 0.39734 0.55793 0.631262 0.580121 0.470267 0.386149 0.352739 0.343923 0.333131 0.316243 0.300878 0.291472 0.286058 0.280544 0.272241 0.260289 0.244837 0.226531 0.206349 0.185382 0.164545 0.1444 0.125167 0.106879 0.0895498 0.0732947 0.0583489 0.0450099 0.0335427 0.0240958 0.0166597 0.0110749 0.00707403 0.00433972 0.00556828
 87 1 2 0 0 10  0.0321856 0.0256177 0.00318013 0.0240511 0.147648 0.47536 0.813978 0.758301 0.440766 0.252841 0.275201 0.371785 0.421662 0.39315 0.330326 0.290476 0.290757 0.312719 0.334977 0.348653 0.35242 0.345853 0.329312 0.305852 0.280379 0.256876 0.236756 0.219285 0.202926 0.186356 0.168856 0.150314 0.131069 0.111724 0.0929647 0.0754139 0.0595552 0.0457046 0.0340159 0.0244974 0.0170332 0.0114104 0.0073506 0.00454649 0.00589459
 89 1 2 0 0 10  0.0309486 0.0246148 0.0025862 0.0174467 0.107118 0.345106 0.592584 0.559777 0.351432 0.26183 0.348163 0.48712 0.556691 0.523797 0.444488 0.388338 0.371672 0.367877 0.353741 0.328923 0.304135 0.286166 0.274843 0.267287 0.261112 0.254579 0.24605 0.234217 0.218678 0.200039 0.179474 0.15817 0.137004 0.116529 0.0971031 0.0790329 0.0626293 0.048182 0.0358978 0.0258495 0.0179602 0.0120229 0.00774424 0.00479381 0.00624833
 91 1 2 0 0 10  0.0188078 0.0150211 0.00317848 0.0299539 0.1839 0.591996 1.01315 0.941292 0.538484 0.288877 0.293277 0.390065 0.439349 0.403938 0.329252 0.27573 0.262436 0.271487 0.282188 0.287247 0.287211 0.282492 0.272378 0.257343 0.2396 0.221631 0.204882 0.189609 0.175383 0.161543 0.147466 0.132724 0.11721 0.101158 0.0850671 0.0695531 0.0552034 0.0424728 0.0316347 0.0227772 0.0158296 0.0106026 0.00683433 0.00423378 0.00552772
 93 1 2 0 0 10  0.0166486 0.013292 0.0026935 0.0250687 0.153903 0.495392 0.847541 0.786123 0.44545 0.229625 0.225309 0.305843 0.366313 0.381911 0.383158 0.400686 0.427961 0.437245 0.415193 0.372733 0.328816 0.294217 0.269503 0.251329 0.237051 0.225085 0.213942 0.202109 0.188593 0.173218 0.156433 0.138911 0.121262 0.103938 0.0872787 0.0715863 0.0571646 0.0443043 0.033235 0.024076 0.0168116 0.0112986 0.00729949 0.00452861 0.00592279
 95 1 2 0 0 10  0.0298122 0.0237557 0.00364447 0.0306932 0.188412 0.606346 1.03648 0.95722 0.528278 0.238626 0.194358 0.252048 0.299278 0.308974 0.305715 0.315826 0.335874 0.345121 0.334089 0.312169 0.293923 0.285517 0.283335 0.28041 0.272019 0.257167 0.237459 0.215457 0.193409 0.172606 0.153342 0.135299 0.118029 0.101282 0.0851015 0.0697602 0.0556285 0.0430522 0.032272 0.023387 0.0163559 0.0110202 0.00714236 0.00444651 0.005853
 97 1 2 0 0 10  0.0250739 0.0199563 0.00245314 0.0184449 0.113249 0.364791 0.625921 0.589112 0.362735 0.255315 0.328571 0.46088 0.535392 0.521442 0.469126 0.436353 0.429012 0.416749 0.380976 0.331529 0.288787 0.263568 0.253402 0.250087 0.246899 0.240765 0.231184 0.21867 0.203827 0.187077 0.168761 0.149329 0.129409 0.109731 0.0909757 0.0736795 0.0582018 0.0447497 0.0334075 0.0241545 0.0168739 0.0113653 0.00736742 0.00458941 0.00605781
 99 1 2 0 0 10  0.0334091 0.026559 0.0024643 0.014889 0.0914082 0.294501 0.505744 0.478004 0.300957 0.226068 0.302095 0.423025 0.483791 0.45645 0.39098 0.349777 0.349077 0.366639 0.380665 0.386422 0.38724 0.383798 0.373468 0.354729 0.329296 0.30081 0.2727 0.247035 0.224363 0.204063 0.184948 0.165901 0.14632 0.126231 0.106137 0.0867668 0.0688455 0.0529447 0.0394132 0.0283656 0.0197119 0.0132098 0.00852576 0.00529277 0.00696135
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
26  1 1  0 0 1 -1 -1 1  0.0367631 0.182072 0.112673 0.0803162 0.121503 0.0787794 0.0902293 0.0564864 0.0339247 0.0262578 0.0500234 0.0217544 0.0164674 0.0163263 0.0122574 0.0158732 0.00463286 0.00815241 0.0127887 0.00343078 0.00290599 0.00331879 0.00246032 0.00136584 0.00923811
36  1 1  0 0 1 -1 -1 1  0.0582717 0.167532 0.173281 0.0901172 0.0817513 0.0985991 0.0863535 0.062991 0.0220395 0.0321678 0.0350387 0.0189897 0.0105201 0.0074908 0.0113319 0.00734733 0.00841521 0.00526818 0.00316397 0.00244893 0.00466542 0.00202891 0.00153582 0.00152266 0.0071277
41  1 1  0 0 1 -1 -1 1  0.0422455 0.128164 0.12924 0.107446 0.124528 0.179534 0.0562676 0.0520999 0.0270656 0.0245526 0.0296125 0.0259348 0.0189182 0.00661917 0.00966103 0.0105233 0.00570323 0.00315952 0.00224973 0.00340334 0.00220664 0.00252736 0.00158221 0.000950243 0.00580526
46  1 1  0 0 1 -1 -1 1  0.0842213 0.240768 0.157688 0.126102 0.101101 0.0889297 0.0296342 0.0267514 0.0222161 0.0257474 0.0371206 0.0116339 0.0107722 0.00559609 0.0050765 0.00612269 0.00536228 0.00391154 0.00136858 0.00199752 0.00217579 0.0011792 0.000653263 0.000465155 0.00340639
51  1 1  0 0 1 -1 -1 1  0.0213096 0.225438 0.110713 0.180173 0.111877 0.167488 0.0521722 0.0305888 0.024435 0.0195902 0.0172318 0.00574216 0.00518357 0.00430477 0.00498903 0.00719279 0.00225428 0.00208731 0.00108435 0.000983665 0.00118638 0.00103904 0.000757933 0.000265188 0.00191391
56  1 1  0 0 1 -1 -1 1  0.0259304 0.247468 0.264593 0.145058 0.120628 0.0336904 0.0407768 0.0179271 0.0291424 0.0180954 0.0270901 0.00843854 0.00494756 0.00395222 0.0031686 0.00278713 0.00092876 0.000838411 0.00069627 0.000806946 0.00116339 0.000364617 0.00033761 0.000175387 0.000994098
61  1 1  0 0 1 -1 -1 1  0.0241236 0.391645 0.185147 0.0978289 0.0936182 0.0426347 0.0454977 0.0435486 0.0238486 0.0198318 0.00553884 0.00670387 0.00294729 0.00479113 0.00297495 0.00445373 0.00138733 0.000813399 0.00064976 0.000520931 0.000458216 0.000152692 0.000137838 0.00011447 0.000631648
66  1 1  0 0 1 -1 -1 1  0.0413476 0.143363 0.254663 0.223363 0.0883323 0.0477491 0.0861813 0.0364722 0.0192503 0.0184214 0.0083893 0.00895266 0.00856912 0.00469273 0.00390234 0.00108989 0.00131913 0.000579944 0.000942759 0.000585387 0.000876368 0.000272987 0.000160054 0.000127854 0.000396651
67  1 1  0 0 1 -1 -1 1  0.0299481 0.270533 0.114812 0.182775 0.160138 0.0633279 0.0342327 0.0617858 0.0261479 0.0138011 0.0132068 0.00601452 0.00641841 0.00614344 0.00336435 0.0027977 0.00078137 0.000945722 0.000415778 0.000675891 0.00041968 0.000628293 0.000195712 0.000114747 0.000376033
69  1 1  0 0 1 -1 -1 1  0.0376161 0.274217 0.158751 0.159817 0.0607185 0.096555 0.0845951 0.0334538 0.0180839 0.0326392 0.013813 0.00729061 0.00697669 0.00317725 0.00339061 0.00324536 0.00177727 0.00147792 0.00041277 0.000499591 0.00021964 0.000357049 0.000221702 0.000331904 0.000362649
71  1 1  0 0 1 -1 -1 1  0.0364474 0.22442 0.205044 0.164602 0.0853081 0.0857868 0.0325921 0.0518282 0.0454084 0.0179571 0.00970695 0.0175199 0.00741446 0.00391341 0.0037449 0.00170547 0.00181999 0.00174202 0.000953989 0.000793309 0.000221564 0.000268167 0.000117897 0.000191654 0.000491821
73  1 1  0 0 1 -1 -1 1  0.0453007 0.18993 0.208594 0.140943 0.115282 0.0924434 0.0479097 0.0481786 0.018304 0.0291071 0.0255017 0.0100849 0.0054515 0.00983929 0.00416402 0.0021978 0.00210317 0.000957803 0.00102212 0.000978333 0.000535768 0.000445528 0.000124432 0.000150605 0.000450057
75  1 1  0 0 1 -1 -1 1  0.0346903 0.41594 0.172892 0.0818106 0.080436 0.0542899 0.0444048 0.0356076 0.018454 0.0185575 0.00705037 0.0112115 0.00982281 0.00388451 0.00209982 0.00378992 0.00160391 0.000846554 0.000810103 0.000368929 0.000393703 0.000376837 0.000206368 0.00017161 0.000279293
77  1 1  0 0 1 -1 -1 1  0.0332057 0.167871 0.206712 0.271469 0.101018 0.0477481 0.046945 0.0316853 0.0259161 0.0207817 0.0107703 0.0108308 0.00411482 0.00654341 0.0057329 0.00226713 0.00122552 0.00221192 0.000936091 0.000494076 0.000472802 0.000215319 0.000229778 0.000219934 0.000383604
79  1 1  0 0 1 -1 -1 1  0.0478057 0.253149 0.177188 0.0992687 0.109429 0.143553 0.0534174 0.0252489 0.0248242 0.016755 0.0137042 0.0109892 0.00569527 0.00572723 0.00217589 0.00346011 0.00303152 0.00119884 0.000648047 0.00116965 0.000494998 0.000261264 0.000250014 0.000113859 0.000440651
81  1 1  0 0 1 -1 -1 1  0.0315778 0.251322 0.237284 0.138274 0.0866426 0.0484881 0.05345 0.0701179 0.0260914 0.0123327 0.0121252 0.00818386 0.00669375 0.00536762 0.00278182 0.00279743 0.0010628 0.00169007 0.00148073 0.000585566 0.000316535 0.000571307 0.000241779 0.000127613 0.000392965
83  1 1  0 0 1 -1 -1 1  0.0505975 0.241979 0.171192 0.150946 0.127583 0.0742662 0.0465343 0.0260421 0.0287071 0.0376591 0.0140132 0.00662366 0.00651225 0.00439541 0.0035951 0.00288286 0.00149407 0.00150245 0.000570811 0.000907708 0.000795273 0.000314498 0.000170006 0.000306839 0.000409449
85  1 1  0 0 1 -1 -1 1  0.034061 0.173157 0.2746 0.143342 0.090785 0.0799607 0.0675834 0.0393403 0.0246502 0.0137951 0.0152067 0.0199488 0.00742311 0.00350869 0.00344968 0.00232834 0.0019044 0.00152711 0.00079144 0.00079588 0.000302371 0.000480832 0.000421273 0.000166596 0.000469488
87  1 1  0 0 1 -1 -1 1  0.0425992 0.258367 0.180586 0.101741 0.144441 0.0753164 0.0477004 0.0420131 0.0355097 0.0206702 0.0129517 0.00724821 0.00798994 0.0104815 0.00390026 0.00184354 0.00181253 0.00122336 0.00100061 0.000802375 0.000415839 0.000418172 0.000158872 0.000252639 0.000555557
89  1 1  0 0 1 -1 -1 1  0.0416265 0.187204 0.235743 0.156552 0.0979574 0.0551285 0.0782639 0.0408094 0.0258459 0.0227643 0.0192406 0.0112 0.00701775 0.00392737 0.00432926 0.0056793 0.00211331 0.000998903 0.000982102 0.000662865 0.00054217 0.000434759 0.000225318 0.000226582 0.000523996
91  1 1  0 0 1 -1 -1 1  0.0258482 0.327161 0.193334 0.0968327 0.109163 0.0724138 0.0453099 0.0254995 0.0362007 0.0188763 0.0119549 0.0105296 0.00889966 0.0051805 0.00324604 0.00181659 0.00200249 0.00262694 0.000977506 0.000462039 0.000454268 0.000306606 0.000250779 0.000201096 0.000451397
93  1 1  0 0 1 -1 -1 1  0.0232982 0.274049 0.142821 0.202178 0.106958 0.0535119 0.0603251 0.0400168 0.0250388 0.0140913 0.020005 0.0104313 0.00660646 0.00581877 0.00491806 0.00286281 0.0017938 0.00100387 0.0011066 0.00145168 0.000540182 0.000255329 0.000251034 0.000169434 0.00049916
95  1 1  0 0 1 -1 -1 1  0.0397085 0.331189 0.116333 0.1557 0.0726414 0.102719 0.0543404 0.027187 0.0306485 0.0203308 0.0127211 0.00715918 0.0101636 0.00529966 0.00335645 0.00295626 0.00249865 0.00145447 0.000911351 0.000510022 0.000562214 0.000737535 0.000274443 0.000129721 0.000467222
97  1 1  0 0 1 -1 -1 1  0.033404 0.199469 0.221084 0.202315 0.0636192 0.0850549 0.0396814 0.0561118 0.0296842 0.0148513 0.0167421 0.011106 0.00694908 0.0039108 0.00555202 0.00289501 0.0018335 0.0016149 0.00136492 0.000794522 0.000497838 0.000278606 0.000307117 0.000402888 0.000476006
99  1 1  0 0 1 -1 -1 1  0.0442722 0.159266 0.204099 0.13341 0.132373 0.121003 0.0380495 0.0508698 0.0237327 0.0335595 0.0177536 0.00888228 0.0100132 0.00664227 0.00415612 0.00233898 0.00332056 0.00173145 0.00109659 0.00096584 0.000816335 0.000475189 0.000297748 0.00016663 0.000709332
75  1 2  0 0 1 -1 -1 10  0.0474416 4.3449 1.76582 0.834864 0.820824 0.554011 0.453137 0.363364 0.188317 0.189374 0.0719467 0.11441 0.100239 0.0396402 0.021428 0.0386749 0.0163673 0.00863881 0.00826684 0.0037648 0.00401761 0.0038455 0.00210592 0.00175122 0.0028501
77  1 2  0 0 1 -1 -1 10  0.0450947 1.76185 2.12119 2.78336 1.03571 0.489552 0.481318 0.324863 0.265712 0.213071 0.110426 0.111046 0.0421884 0.0670883 0.0587783 0.0232444 0.012565 0.0226784 0.00959755 0.00506566 0.00484754 0.00220762 0.00235587 0.00225494 0.00393302
79  1 2  0 0 1 -1 -1 10  0.0660984 2.68614 1.83827 1.02902 1.13432 1.48805 0.553714 0.261725 0.257323 0.173679 0.142055 0.113912 0.0590361 0.0593674 0.0225548 0.0358668 0.0314241 0.0124269 0.00671753 0.0121243 0.00513105 0.00270821 0.0025916 0.00118024 0.00456771
81  1 2  0 0 1 -1 -1 10  0.0427468 2.62849 2.42642 1.41278 0.885234 0.495406 0.546102 0.716399 0.266578 0.126004 0.123884 0.0836152 0.0683905 0.0548414 0.0284221 0.0285816 0.0108587 0.0172676 0.0151287 0.00598277 0.00323406 0.00583709 0.00247027 0.00130383 0.00401495
83  1 2  0 0 1 -1 -1 10  0.0707258 2.57464 1.78093 1.56898 1.32612 0.771936 0.483685 0.270686 0.298386 0.391435 0.145656 0.0688475 0.0676895 0.0456867 0.0373681 0.0299649 0.0155296 0.0156168 0.00593311 0.00943487 0.00826621 0.00326894 0.00176707 0.00318934 0.00425588
85  1 2  0 0 1 -1 -1 10  0.0462811 1.81837 2.81945 1.47053 0.931337 0.820294 0.693318 0.403581 0.252879 0.141519 0.156001 0.204649 0.0761515 0.0359946 0.0353892 0.0238858 0.0195367 0.0156662 0.00811915 0.0081647 0.00310193 0.00493271 0.00432171 0.00170906 0.00481634
87  1 2  0 0 1 -1 -1 10  0.0589128 2.72831 1.8645 1.04957 1.49004 0.776957 0.492073 0.433403 0.366315 0.213232 0.133609 0.0747719 0.0824234 0.108126 0.0402347 0.0190178 0.0186979 0.0126201 0.0103222 0.00827723 0.00428976 0.00431383 0.00163891 0.0026062 0.00573108
89  1 2  0 0 1 -1 -1 10  0.0566489 1.97866 2.43621 1.61648 1.01145 0.569221 0.808102 0.421372 0.266868 0.23505 0.198666 0.115643 0.0724608 0.0405514 0.0447012 0.0586408 0.0218207 0.010314 0.0101405 0.00684431 0.0055981 0.00448904 0.00232649 0.00233954 0.00541044
91  1 2  0 0 1 -1 -1 10  0.0344247 3.39843 1.96357 0.982642 1.10775 0.734833 0.45979 0.258761 0.367353 0.19155 0.121315 0.106851 0.0903109 0.05257 0.0329397 0.0184342 0.0203206 0.0266574 0.00991942 0.00468862 0.00460976 0.00311134 0.00254482 0.00204066 0.00458063
93  1 2  0 0 1 -1 -1 10  0.0304728 2.84422 1.44926 2.04986 1.08442 0.542545 0.611622 0.405721 0.253863 0.142869 0.202826 0.10576 0.0669814 0.0589952 0.0498631 0.0290254 0.0181869 0.010178 0.0112196 0.0147183 0.00547678 0.00258872 0.00254518 0.00171786 0.00506087
95  1 2  0 0 1 -1 -1 10  0.0545678 3.48235 1.19598 1.59935 0.74616 1.05511 0.558175 0.27926 0.314816 0.208834 0.130669 0.0735379 0.104399 0.0544372 0.0344768 0.0303662 0.0256657 0.01494 0.00936123 0.00523886 0.00577496 0.00757583 0.00281903 0.00133247 0.00479922
97  1 2  0 0 1 -1 -1 10  0.0458955 2.0921 2.26718 2.07297 0.651847 0.871478 0.406578 0.574926 0.304146 0.152167 0.171541 0.113792 0.0712007 0.0400703 0.0568864 0.0296625 0.0187862 0.0165463 0.0139851 0.00814073 0.00510088 0.00285462 0.00314674 0.00412802 0.00487719
99  1 2  0 0 1 -1 -1 10  0.0611531 1.68844 2.11556 1.38168 1.37093 1.25317 0.394061 0.526834 0.245788 0.347559 0.183865 0.0919896 0.103702 0.0687908 0.0430429 0.0242237 0.0343895 0.0179318 0.0113568 0.0100027 0.00845439 0.00492131 0.00308363 0.0017257 0.00734621
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
