#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:31:04 2024
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
26 1 1 4.72828e+08 0.005
27 1 1 4.2211e+08 0.005
28 1 1 3.67929e+08 0.005
29 1 1 3.35006e+08 0.005
30 1 1 3.0261e+08 0.005
31 1 1 2.77245e+08 0.005
32 1 1 2.56539e+08 0.005
33 1 1 2.31848e+08 0.005
34 1 1 2.17963e+08 0.005
35 1 1 2.01106e+08 0.005
36 1 1 2.01e+08 0.005
37 1 1 1.96599e+08 0.005
38 1 1 1.90244e+08 0.005
39 1 1 1.85654e+08 0.005
40 1 1 1.80344e+08 0.005
41 1 1 1.7397e+08 0.005
42 1 1 1.6547e+08 0.005
43 1 1 1.54517e+08 0.005
44 1 1 1.47178e+08 0.005
45 1 1 1.483e+08 0.005
46 1 1 1.53945e+08 0.005
47 1 1 1.53234e+08 0.005
48 1 1 1.5471e+08 0.005
49 1 1 1.5311e+08 0.005
50 1 1 1.54444e+08 0.005
51 1 1 1.51154e+08 0.005
52 1 1 1.46473e+08 0.005
53 1 1 1.44855e+08 0.005
54 1 1 1.42428e+08 0.005
55 1 1 1.38278e+08 0.005
56 1 1 1.35885e+08 0.005
57 1 1 1.39203e+08 0.005
58 1 1 1.39305e+08 0.005
59 1 1 1.40982e+08 0.005
60 1 1 1.50004e+08 0.005
61 1 1 1.57784e+08 0.005
62 1 1 1.65733e+08 0.005
63 1 1 1.67507e+08 0.005
64 1 1 1.64638e+08 0.005
65 1 1 1.64599e+08 0.005
66 1 1 1.60225e+08 0.005
67 1 1 1.61313e+08 0.005
68 1 1 1.66664e+08 0.005
69 1 1 1.6785e+08 0.005
70 1 1 1.64714e+08 0.005
71 1 1 1.55289e+08 0.005
72 1 1 1.50237e+08 0.005
73 1 1 1.46053e+08 0.005
74 1 1 1.43895e+08 0.005
75 1 1 1.43067e+08 0.005
76 1 1 1.39252e+08 0.005
77 1 1 1.34674e+08 0.005
78 1 1 1.3242e+08 0.005
79 1 1 1.30996e+08 0.005
80 1 1 1.31925e+08 0.005
81 1 1 1.33663e+08 0.005
82 1 1 1.36979e+08 0.005
83 1 1 1.41606e+08 0.005
84 1 1 1.46501e+08 0.005
85 1 1 1.46575e+08 0.005
86 1 1 1.431e+08 0.005
87 1 1 1.38397e+08 0.005
88 1 1 1.29698e+08 0.005
89 1 1 1.21502e+08 0.005
90 1 1 1.18494e+08 0.005
91 1 1 1.18956e+08 0.005
92 1 1 1.22911e+08 0.005
93 1 1 1.25455e+08 0.005
94 1 1 1.26912e+08 0.005
95 1 1 1.28088e+08 0.005
96 1 1 1.27839e+08 0.005
97 1 1 1.29919e+08 0.005
98 1 1 1.34518e+08 0.005
99 1 1 1.36889e+08 0.005
100 1 1 1.43404e+08 0.005
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
75 1 2 1.17645e+09 0.1 #_orig_obs: 1.1802e+09 Survey
77 1 2 1.15298e+09 0.1 #_orig_obs: 1.15238e+09 Survey
79 1 2 1.12448e+09 0.1 #_orig_obs: 1.21494e+09 Survey
81 1 2 1.15272e+09 0.1 #_orig_obs: 1.02329e+09 Survey
83 1 2 1.18938e+09 0.1 #_orig_obs: 1.17192e+09 Survey
85 1 2 1.20949e+09 0.1 #_orig_obs: 1.24497e+09 Survey
87 1 2 1.14254e+09 0.1 #_orig_obs: 1.09705e+09 Survey
89 1 2 1.02291e+09 0.1 #_orig_obs: 1.0615e+09 Survey
91 1 2 9.71279e+08 0.1 #_orig_obs: 1.14726e+09 Survey
93 1 2 1.00268e+09 0.1 #_orig_obs: 9.76142e+08 Survey
95 1 2 1.01595e+09 0.1 #_orig_obs: 9.51551e+08 Survey
97 1 2 1.02942e+09 0.1 #_orig_obs: 1.06623e+09 Survey
99 1 2 1.05624e+09 0.1 #_orig_obs: 9.74252e+08 Survey
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
 26 1 1 0 0 5  0.00563937 0.00139311 0.0126226 0.0428944 0.0553905 0.0293209 0.0201781 0.0593641 0.14 0.205271 0.194038 0.142881 0.123854 0.141895 0.162538 0.164892 0.156062 0.150966 0.153222 0.157073 0.158555 0.158745 0.159576 0.161082 0.162342 0.162907 0.162898 0.162534 0.161881 0.160808 0.158978 0.155878 0.150904 0.143488 0.133233 0.120064 0.104344 0.0869084 0.0689649 0.0518587 0.0367758 0.0244935 0.0152669 0.00887921 0.00913777
 36 1 1 0 0 5  0.00731485 0.00202978 0.0183914 0.0624998 0.080739 0.043078 0.03167 0.0952728 0.224616 0.328387 0.307065 0.217929 0.176438 0.193221 0.217025 0.215515 0.197195 0.183035 0.179173 0.178289 0.174361 0.167815 0.160846 0.153874 0.146346 0.138163 0.12966 0.121094 0.112538 0.104029 0.0956251 0.0873729 0.079268 0.0712504 0.0632211 0.0550832 0.0468055 0.0384862 0.0303767 0.0228395 0.0162483 0.0108751 0.00681649 0.00398658 0.00413761
 41 1 1 0 0 10  0.0159335 0.00483377 0.0437974 0.148827 0.192064 0.100384 0.0614021 0.172611 0.406813 0.597438 0.568096 0.426247 0.38057 0.440737 0.499526 0.492328 0.442633 0.400485 0.381348 0.369411 0.351827 0.330817 0.312464 0.297754 0.284176 0.269779 0.254123 0.237436 0.22006 0.202319 0.184427 0.166414 0.148199 0.129735 0.111135 0.0927163 0.0749684 0.0584665 0.0437638 0.0312879 0.0212622 0.0136718 0.00828287 0.00470998 0.00471933
 46 1 1 0 0 10  0.0151793 0.00351355 0.0318356 0.10819 0.139819 0.0751984 0.0588431 0.18062 0.426814 0.628045 0.601439 0.461307 0.425958 0.50024 0.563737 0.544976 0.473206 0.409835 0.37735 0.360116 0.342164 0.322691 0.305876 0.29168 0.277203 0.260719 0.242544 0.223789 0.205287 0.187258 0.169463 0.151553 0.133369 0.115035 0.0968778 0.0793319 0.0628739 0.0479826 0.0350774 0.0244412 0.016157 0.0100909 0.00593237 0.00327232 0.00310974
 51 1 1 0 0 15  0.0267351 0.00632949 0.0573497 0.19488 0.251521 0.131731 0.0822233 0.233127 0.549855 0.809045 0.774724 0.594463 0.550692 0.652404 0.748488 0.749682 0.691352 0.643531 0.623587 0.605057 0.570269 0.526702 0.487558 0.457156 0.433439 0.413999 0.397025 0.380108 0.36045 0.336102 0.306712 0.27335 0.237822 0.201961 0.167217 0.134626 0.104952 0.0788214 0.0567212 0.0389086 0.025322 0.0155698 0.00901186 0.00489448 0.00452781
 56 1 1 0 0 15  0.0225513 0.00635948 0.0576221 0.195826 0.253111 0.13653 0.109161 0.336905 0.793908 1.15637 1.06608 0.719541 0.525611 0.537437 0.59719 0.600161 0.562507 0.537241 0.537369 0.540733 0.530832 0.509783 0.484363 0.456484 0.426108 0.395132 0.366368 0.341146 0.318728 0.297218 0.274674 0.24987 0.222582 0.193419 0.163432 0.133797 0.105662 0.080087 0.0579549 0.0398412 0.0259038 0.0158689 0.00913102 0.00492204 0.00448299
 61 1 1 0 0 15  0.0233258 0.00913842 0.0828008 0.281364 0.363122 0.189969 0.11727 0.33076 0.778371 1.13675 1.05866 0.74063 0.582074 0.622145 0.686728 0.664087 0.580925 0.509976 0.478192 0.466296 0.454258 0.440132 0.428157 0.418006 0.406153 0.390111 0.369302 0.344278 0.316283 0.286948 0.257676 0.229147 0.201343 0.173973 0.146942 0.12057 0.0955468 0.0727306 0.0529078 0.0366038 0.0239761 0.0148084 0.00859295 0.00467022 0.00430511
 66 1 1 0 0 20  0.0554737 0.0083119 0.0753112 0.255916 0.330328 0.173329 0.110135 0.314454 0.741327 1.08834 1.0336 0.772375 0.684771 0.789302 0.892114 0.876672 0.787017 0.71742 0.700985 0.712308 0.726217 0.739558 0.753663 0.76129 0.751767 0.719757 0.667503 0.602234 0.532517 0.46527 0.404233 0.350109 0.301743 0.257414 0.215768 0.176278 0.139288 0.105724 0.0766456 0.0528157 0.0344532 0.0212003 0.0122666 0.006655 0.00613615
 67 1 1 0 0 20  0.0429255 0.0138592 0.125574 0.426686 0.550227 0.283057 0.145716 0.37702 0.884987 1.29103 1.19753 0.826462 0.633704 0.672137 0.756171 0.765231 0.722186 0.691482 0.686801 0.6811 0.659756 0.634429 0.62011 0.618805 0.622816 0.62296 0.612088 0.586001 0.544365 0.490779 0.431111 0.371058 0.314432 0.262811 0.216235 0.174208 0.136439 0.103088 0.074609 0.0514066 0.0335493 0.0206528 0.0119511 0.0064821 0.00597025
 69 1 1 0 0 20  0.0120496 0.00395378 0.035826 0.121797 0.158225 0.0939252 0.12545 0.432993 1.02541 1.50718 1.4372 1.08725 0.980492 1.13114 1.25375 1.17616 0.9651 0.770288 0.656462 0.595669 0.549234 0.508235 0.477841 0.458175 0.444097 0.431523 0.419158 0.406636 0.392854 0.375703 0.352861 0.32296 0.286411 0.245343 0.202802 0.161758 0.124449 0.0922043 0.065584 0.0445918 0.0288394 0.0176546 0.010184 0.00551436 0.00507108
 71 1 1 0 0 25  0.0454586 0.0152729 0.138382 0.470169 0.605653 0.30462 0.114076 0.23539 0.550015 0.808818 0.773486 0.592675 0.554232 0.680403 0.840056 0.959599 1.06885 1.20409 1.33647 1.40863 1.39972 1.32913 1.22103 1.08973 0.949493 0.819031 0.712979 0.634877 0.57916 0.53706 0.500566 0.463649 0.422398 0.375074 0.322129 0.26592 0.20999 0.158059 0.113094 0.0767526 0.0493 0.0299035 0.0170864 0.00917281 0.0083474
 73 1 1 0 0 25  0.0344958 0.0142118 0.128769 0.437562 0.564577 0.29395 0.172955 0.478196 1.12714 1.65819 1.58661 1.21257 1.10865 1.28 1.39762 1.26468 0.965656 0.692556 0.544886 0.50536 0.525176 0.576428 0.645957 0.7187 0.775915 0.801868 0.78936 0.741336 0.668732 0.58569 0.504436 0.432075 0.370201 0.316671 0.268154 0.222191 0.178098 0.136786 0.0999342 0.0690806 0.0450062 0.0275548 0.0158179 0.00849809 0.00769112
 75 1 1 0 0 25  0.0315393 0.00661339 0.0599229 0.203654 0.2634 0.143907 0.12583 0.398627 0.944002 1.39605 1.3612 1.10181 1.09921 1.33858 1.51566 1.45767 1.25473 1.08137 1.00385 0.97602 0.939744 0.875187 0.787359 0.689011 0.598105 0.533119 0.502463 0.499375 0.507111 0.508468 0.492645 0.457198 0.406249 0.346977 0.286328 0.229151 0.177969 0.133733 0.0966711 0.0667556 0.0437357 0.0270258 0.0156774 0.0085069 0.00779294
 77 1 1 0 0 25  0.0450057 0.0110978 0.100554 0.341695 0.441058 0.231535 0.147729 0.422251 0.993755 1.45008 1.3463 0.932386 0.720881 0.771647 0.877575 0.906853 0.890648 0.905644 0.966573 1.03477 1.07711 1.08553 1.06132 1.00667 0.929004 0.84067 0.75219 0.669081 0.594294 0.530402 0.478463 0.436039 0.397555 0.357065 0.311202 0.26036 0.207805 0.157768 0.113783 0.0778645 0.0504733 0.0309154 0.0178381 0.00966364 0.00889545
 79 1 1 0 0 25  0.0435829 0.0142015 0.128676 0.437249 0.564256 0.294667 0.178732 0.500482 1.1781 1.72331 1.6147 1.15364 0.944328 1.03639 1.1517 1.11479 0.973414 0.848169 0.78267 0.745773 0.709288 0.678024 0.665747 0.673327 0.690164 0.703466 0.703138 0.683316 0.64329 0.587282 0.522382 0.455676 0.392091 0.333708 0.280394 0.231105 0.18513 0.142726 0.104977 0.0731622 0.0480762 0.029685 0.0171813 0.00930423 0.00853111
 81 1 1 0 0 25  0.0396569 0.00947081 0.085813 0.291625 0.376819 0.202014 0.154256 0.469936 1.11011 1.63255 1.56008 1.18863 1.0859 1.26732 1.42396 1.37152 1.18373 1.01767 0.931762 0.885532 0.834858 0.77371 0.712126 0.65469 0.601987 0.556606 0.521849 0.497873 0.480777 0.464392 0.442749 0.412066 0.371729 0.323975 0.272597 0.221491 0.173716 0.131245 0.0951511 0.0658559 0.0432685 0.0268409 0.015647 0.00853907 0.00790902
 83 1 1 0 0 25  0.024205 0.0125258 0.113493 0.385663 0.49779 0.261081 0.165167 0.470582 1.10804 1.62005 1.51532 1.07671 0.874193 0.960831 1.08489 1.08855 1.01514 0.967764 0.974021 0.993285 0.990134 0.960735 0.912272 0.848463 0.773536 0.695611 0.622487 0.557785 0.501704 0.453296 0.411232 0.373459 0.337214 0.299834 0.259816 0.217419 0.174479 0.133617 0.0973041 0.0671995 0.0439005 0.0270587 0.0156919 0.00853764 0.00791485
 85 1 1 0 0 25  0.0300829 0.0060334 0.0546673 0.185781 0.240077 0.128953 0.099959 0.306291 0.726286 1.08167 1.08113 0.937269 1.01995 1.29231 1.48193 1.44034 1.25823 1.09887 1.02036 0.980846 0.938737 0.893366 0.857606 0.832801 0.810967 0.784309 0.74812 0.700249 0.641369 0.575093 0.506571 0.44037 0.379076 0.323172 0.271836 0.224035 0.179347 0.138235 0.10178 0.0711235 0.0469325 0.0291318 0.0169595 0.00923843 0.00854998
 87 1 1 0 0 25  0.0342383 0.00572869 0.0519071 0.176427 0.228467 0.127836 0.129199 0.423159 0.99879 1.45651 1.3488 0.925264 0.700174 0.73486 0.823152 0.832938 0.795893 0.794543 0.853998 0.941884 1.02043 1.06926 1.079 1.04859 0.988863 0.917939 0.850306 0.790804 0.736714 0.682732 0.624512 0.560169 0.490479 0.418161 0.346689 0.279202 0.217964 0.164355 0.119109 0.0824794 0.0542505 0.0337089 0.0196939 0.0107769 0.0100411
 89 1 1 0 0 25  0.0826168 0.01298 0.117607 0.399635 0.515708 0.269236 0.162807 0.455075 1.06955 1.55621 1.42917 0.951421 0.675754 0.6832 0.774929 0.816447 0.81949 0.83283 0.85364 0.847923 0.808345 0.761904 0.736627 0.739969 0.763156 0.792241 0.8136 0.816526 0.795899 0.753162 0.694141 0.625375 0.551644 0.475695 0.399383 0.324795 0.254564 0.191439 0.137607 0.0942077 0.0612155 0.0376216 0.0217913 0.0118554 0.01101
 91 1 1 0 0 25  0.0489436 0.00822757 0.0745501 0.253418 0.32869 0.189528 0.223276 0.753743 1.77871 2.58626 2.36798 1.55693 1.06701 1.02713 1.09816 1.04673 0.895431 0.756653 0.674229 0.620252 0.567982 0.52112 0.491675 0.479699 0.475958 0.472526 0.467169 0.461254 0.455953 0.449943 0.439551 0.42068 0.390942 0.350669 0.302554 0.250547 0.198748 0.150663 0.108824 0.0746502 0.0484697 0.0296932 0.0171126 0.00925337 0.00850437
 93 1 1 0 0 25  0.0512087 0.0048869 0.0442806 0.150548 0.195721 0.117737 0.165492 0.575124 1.3583 1.97658 1.81579 1.21082 0.865675 0.887115 1.02793 1.12042 1.17368 1.23139 1.26655 1.22235 1.09385 0.930737 0.782185 0.664857 0.573745 0.502041 0.447193 0.407794 0.381006 0.362652 0.348197 0.333483 0.315171 0.291043 0.260305 0.223768 0.183721 0.14335 0.105889 0.0738275 0.0484659 0.029893 0.0172881 0.00935719 0.00857132
 95 1 1 0 0 25  0.0576264 0.00824042 0.0746656 0.253785 0.328711 0.184671 0.190807 0.62752 1.47833 2.14075 1.92952 1.1942 0.701377 0.601712 0.678105 0.768692 0.854648 0.947659 1.0176 1.02599 0.979759 0.922843 0.887745 0.871206 0.849214 0.802222 0.726969 0.633916 0.538577 0.453619 0.385065 0.33265 0.292337 0.25893 0.227907 0.196423 0.16363 0.130407 0.0986557 0.0704413 0.0472674 0.0297125 0.0174544 0.00956376 0.00887589
 97 1 1 0 0 25  0.0221999 0.0114715 0.103941 0.353244 0.45667 0.247293 0.203351 0.632536 1.48968 2.16399 1.97461 1.28279 0.858434 0.825748 0.924369 0.971454 0.969056 0.967021 0.956583 0.899058 0.796599 0.695644 0.636828 0.623616 0.632939 0.640129 0.632201 0.607022 0.567275 0.516243 0.457091 0.393713 0.330802 0.272608 0.221573 0.178001 0.140843 0.10884 0.0812641 0.0580071 0.0392365 0.0249787 0.0148918 0.0082842 0.00787217
 99 1 1 0 0 25  0.0459031 0.0109777 0.0994654 0.337969 0.435772 0.223636 0.111847 0.285324 0.673448 1.00277 1.0019 0.868634 0.948839 1.21525 1.42493 1.44555 1.35171 1.26744 1.21515 1.14391 1.03314 0.91563 0.826865 0.770225 0.727662 0.683836 0.635896 0.588803 0.547075 0.510282 0.473817 0.432579 0.384185 0.329799 0.272965 0.217805 0.16766 0.124527 0.0891253 0.0612738 0.0402726 0.0251602 0.0148536 0.00824158 0.0078952
 75 1 2 0 0 100  0.0441349 0.081944 0.0184702 0.110806 0.954905 3.73147 6.67531 5.985 3.58939 2.89165 4.28054 5.99677 6.44188 5.48482 4.25729 3.67611 3.66374 3.72812 3.63579 3.42203 3.13447 2.77004 2.36535 2.01992 1.82036 1.77823 1.83824 1.92221 1.96488 1.92985 1.81168 1.62873 1.41064 1.18553 0.972319 0.779646 0.609475 0.461494 0.335717 0.232747 0.152725 0.0943444 0.0546436 0.0295856 0.026994
 77 1 2 0 0 100  0.0755364 0.140169 0.0280105 0.119665 1.02983 4.02226 7.17821 6.34197 3.45162 1.99234 2.41987 3.34856 3.71268 3.43926 3.14816 3.27186 3.65977 3.98373 4.14198 4.1992 4.17585 4.02931 3.75841 3.42744 3.09897 2.79114 2.49864 2.22627 1.99305 1.81347 1.68171 1.57262 1.45574 1.31077 1.13465 0.93881 0.741072 0.557945 0.400497 0.273685 0.177569 0.108983 0.0630187 0.0341964 0.0314958
 79 1 2 0 0 100  0.0977597 0.181395 0.0356567 0.143316 1.23305 4.81645 8.59934 7.61825 4.22465 2.63054 3.36709 4.64508 5.01055 4.32182 3.43671 3.02665 2.98876 2.93625 2.74836 2.55588 2.47689 2.50975 2.59703 2.6906 2.75579 2.76122 2.68578 2.5293 2.31188 2.06342 1.81211 1.57693 1.36536 1.17534 0.999909 0.832509 0.670916 0.518167 0.38056 0.26434 0.173027 0.106463 0.0614597 0.0332305 0.0304495
 81 1 2 0 0 100  0.0640209 0.118834 0.025318 0.132081 1.13766 4.4447 7.94319 7.07815 4.08148 2.92097 4.07362 5.67247 6.10243 5.21898 4.08049 3.53057 3.4704 3.43217 3.23428 2.97762 2.75839 2.56664 2.36986 2.1769 2.01819 1.90991 1.84669 1.81011 1.77612 1.72105 1.62861 1.49481 1.32757 1.14155 0.952042 0.7708 0.605078 0.458799 0.334108 0.232137 0.152902 0.0949453 0.0553327 0.0301609 0.0278514
 83 1 2 0 0 100  0.0855643 0.158775 0.0316409 0.133838 1.15177 4.49886 8.03161 7.11144 3.9292 2.41278 3.06428 4.24547 4.64766 4.16697 3.58779 3.48657 3.71381 3.87824 3.85587 3.74404 3.60592 3.41286 3.14585 2.84337 2.55627 2.30533 2.08665 1.89373 1.72556 1.58192 1.45779 1.34263 1.2239 1.0922 0.944952 0.786892 0.627642 0.477978 0.346686 0.238917 0.156008 0.0962227 0.0558688 0.0304341 0.0282398
 85 1 2 0 0 100  0.040243 0.0747003 0.0160152 0.08498 0.732092 2.86154 5.12565 4.63137 2.91183 2.64799 4.12956 5.82758 6.29202 5.42138 4.30477 3.79448 3.77017 3.74614 3.55431 3.32901 3.18988 3.12448 3.07489 3.01176 2.92572 2.80426 2.63574 2.42221 2.18023 1.93172 1.69475 1.47879 1.28474 1.1079 0.94205 0.782884 0.629943 0.486568 0.358183 0.249888 0.164521 0.101888 0.0592033 0.0322066 0.029777
 87 1 2 0 0 100  0.0380485 0.0706678 0.0170513 0.117442 1.01237 3.954 7.05558 6.22922 3.37332 1.90443 2.26863 3.1181 3.41913 3.08777 2.71287 2.74074 3.08794 3.47753 3.78855 4.01942 4.1362 4.08155 3.86773 3.58224 3.31139 3.08935 2.90777 2.74417 2.57718 2.39085 2.17726 1.9383 1.68386 1.42729 1.18062 0.952106 0.746345 0.565838 0.41226 0.286711 0.189129 0.117691 0.0687813 0.0376194 0.0349802
 89 1 2 0 0 100  0.088962 0.16507 0.0324301 0.130074 1.11905 4.3703 7.79538 6.86568 3.65468 1.90714 2.12632 2.9224 3.28389 3.1362 2.99137 3.15217 3.39647 3.4035 3.16047 2.88253 2.73361 2.72834 2.81498 2.94855 3.08949 3.18992 3.20733 3.12583 2.95973 2.73905 2.49141 2.23244 1.96689 1.69573 1.42237 1.15468 0.903308 0.678519 0.487726 0.334313 0.217695 0.134131 0.0778866 0.0424637 0.0395114
 91 1 2 0 0 100  0.05487 0.101955 0.026687 0.210114 1.81178 7.0755 12.6191 11.1056 5.87824 2.97856 3.20643 4.30944 4.62248 3.94404 3.06213 2.60807 2.50051 2.38847 2.15738 1.92371 1.7953 1.76685 1.77663 1.77862 1.76049 1.73136 1.70657 1.69481 1.69057 1.67632 1.63227 1.54611 1.41695 1.25338 1.06887 0.87765 0.692333 0.523059 0.377073 0.258392 0.167702 0.102745 0.0592441 0.0320634 0.0295261
 93 1 2 0 0 100  0.0322624 0.0599866 0.0175076 0.158832 1.37003 5.35047 9.54379 8.40602 4.47655 2.34243 2.62569 3.63858 4.16789 4.14771 4.19446 4.60091 4.97841 4.86501 4.27647 3.5646 2.9916 2.58113 2.25712 1.9788 1.74963 1.57767 1.45905 1.382 1.33224 1.29543 1.25865 1.21122 1.14469 1.05358 0.93695 0.799566 0.651214 0.504133 0.369791 0.256349 0.167552 0.103021 0.0594558 0.0321382 0.0294116
 95 1 2 0 0 100  0.055052 0.102255 0.0249594 0.17552 1.51301 5.90782 10.5289 9.22442 4.72413 1.99492 1.7344 2.32366 2.72683 2.86758 3.12159 3.61624 4.03033 4.04631 3.73138 3.39793 3.25236 3.26786 3.30255 3.23964 3.03701 2.71796 2.34362 1.97965 1.67007 1.42977 1.25222 1.1206 1.01561 0.919791 0.820441 0.711355 0.593086 0.471525 0.355213 0.252345 0.168441 0.105352 0.0616065 0.0336226 0.0310444
 97 1 2 0 0 100  0.0775382 0.143946 0.0316325 0.178786 1.5402 6.01469 10.7254 9.42919 4.95413 2.42 2.52286 3.43356 3.86213 3.69758 3.52477 3.66958 3.83789 3.6445 3.11476 2.57856 2.28967 2.25912 2.35513 2.44941 2.47786 2.4321 2.32929 2.1858 2.00755 1.79704 1.5641 1.32744 1.10692 0.914856 0.753017 0.615869 0.496112 0.388886 0.293075 0.210206 0.142379 0.0905551 0.0538598 0.0298683 0.0282101
 99 1 2 0 0 100  0.0745464 0.138291 0.0257162 0.0806546 0.693132 2.70923 4.85265 4.38376 2.75302 2.49922 3.90614 5.55554 6.12339 5.5523 4.84637 4.68573 4.78528 4.60363 4.07021 3.49734 3.13075 2.96522 2.87026 2.74705 2.57357 2.37816 2.20082 2.06315 1.9568 1.85394 1.72762 1.56579 1.37266 1.16243 0.951823 0.754911 0.580689 0.433064 0.312285 0.216649 0.143657 0.0904124 0.0536597 0.0298681 0.0286331
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
26  1 1  0 0 1 -1 -1 1  0.0299869 0.146514 0.135941 0.114957 0.0959292 0.0861663 0.06807 0.0572741 0.0482639 0.0403213 0.0333352 0.0267175 0.0217109 0.0175089 0.0142071 0.0115512 0.00940752 0.00767166 0.00626225 0.0051155 0.00417222 0.00341142 0.00280769 0.00228261 0.0104151
36  1 1  0 0 1 -1 -1 1  0.043511 0.235368 0.18471 0.135191 0.105546 0.0755466 0.0552518 0.0389521 0.0281599 0.022115 0.0154275 0.0102331 0.00825228 0.00697157 0.00581895 0.00522809 0.00413117 0.00347682 0.00293052 0.00244875 0.00202484 0.00162312 0.00131914 0.00106395 0.00469897
41  1 1  0 0 1 -1 -1 1  0.0516606 0.212715 0.214841 0.147351 0.0970352 0.0754543 0.0549113 0.0374257 0.0273611 0.0213634 0.0152935 0.0111868 0.00788789 0.00570329 0.00447963 0.00312538 0.0020733 0.00167213 0.00141274 0.00117925 0.00105957 0.000837304 0.00070471 0.000594002 0.00267153
46  1 1  0 0 1 -1 -1 1  0.0379104 0.222985 0.247188 0.141914 0.0936555 0.0799537 0.0440905 0.0386618 0.0264863 0.0174436 0.0135659 0.00987399 0.0067308 0.00492144 0.00384315 0.00275154 0.00201289 0.00141943 0.00102639 0.00080623 0.000562529 0.000373186 0.00030099 0.000254307 0.00126854
51  1 1  0 0 1 -1 -1 1  0.0454887 0.191512 0.211521 0.164914 0.104425 0.0686173 0.0550391 0.053033 0.0304122 0.0200722 0.0171379 0.00945207 0.0082895 0.00567974 0.0037411 0.0029098 0.00211812 0.00144399 0.0010559 0.000824607 0.000590417 0.000431942 0.000304605 0.000220267 0.000765298
56  1 1  0 0 1 -1 -1 1  0.0454168 0.277762 0.166545 0.136055 0.110059 0.0741875 0.0425851 0.0408849 0.0318399 0.020163 0.0132507 0.0106301 0.0102441 0.00587539 0.00387827 0.00331169 0.00182669 0.00160215 0.00109783 0.000723162 0.000562502 0.00040948 0.000279166 0.000204144 0.000606569
61  1 1  0 0 1 -1 -1 1  0.0646578 0.271998 0.199426 0.117267 0.0885575 0.0717376 0.0597609 0.0311709 0.0254354 0.0205771 0.0138721 0.007964 0.00764712 0.00595616 0.00377227 0.00247934 0.0019892 0.00191714 0.00109963 0.0007259 0.000619887 0.000341938 0.000299919 0.000205519 0.000521406
66  1 1  0 0 1 -1 -1 1  0.0458198 0.193842 0.192594 0.125904 0.108442 0.120916 0.0681395 0.0434195 0.0255025 0.0192607 0.0156045 0.0130012 0.00678238 0.00553519 0.00447854 0.00301957 0.00173372 0.00166488 0.00129684 0.000821395 0.000539894 0.000433184 0.000417508 0.000239483 0.000591236
67  1 1  0 0 1 -1 -1 1  0.0739221 0.232047 0.157358 0.136057 0.0888383 0.0765163 0.0853189 0.0480807 0.0306387 0.0179963 0.013592 0.0110122 0.00917533 0.00478662 0.0039065 0.00316082 0.00213116 0.00122364 0.00117507 0.000915315 0.000579749 0.000381066 0.00030575 0.000294687 0.000586346
69  1 1  0 0 1 -1 -1 1  0.0210785 0.268001 0.282025 0.119242 0.070268 0.0606828 0.0396227 0.0341284 0.0380567 0.0214479 0.0136682 0.00802881 0.00606424 0.00491349 0.00409407 0.0021359 0.00174323 0.00141051 0.00095105 0.000546074 0.000524408 0.00040849 0.000258736 0.000170067 0.000529667
71  1 1  0 0 1 -1 -1 1  0.0650961 0.114957 0.123252 0.210904 0.192843 0.0814366 0.0479898 0.0414452 0.0270631 0.0233118 0.0259968 0.0146521 0.00933792 0.00548543 0.00414339 0.00335727 0.00279747 0.0014595 0.00119121 0.000963872 0.00064991 0.000373171 0.00035837 0.000279157 0.000655021
73  1 1  0 0 1 -1 -1 1  0.0602613 0.235555 0.259637 0.0618003 0.0575887 0.0984243 0.0899956 0.0380061 0.0223978 0.0193445 0.0126325 0.0108821 0.0121361 0.0068404 0.00435965 0.00256111 0.00193458 0.00156758 0.00130623 0.000681501 0.000556234 0.000450087 0.000303484 0.000174259 0.000603592
75  1 1  0 0 1 -1 -1 1  0.0286614 0.196835 0.268061 0.140792 0.134911 0.0320735 0.0298876 0.0510825 0.0467106 0.0197275 0.0116266 0.0100422 0.00655818 0.00564975 0.00630108 0.00355167 0.00226369 0.00132986 0.00100456 0.000814004 0.000678304 0.000353896 0.00028885 0.000233731 0.000561552
77  1 1  0 0 1 -1 -1 1  0.0477796 0.208438 0.143667 0.135797 0.160821 0.0843655 0.0808408 0.0192197 0.0179107 0.030614 0.0279956 0.0118242 0.00696907 0.00601968 0.00393138 0.00338693 0.00377752 0.0021293 0.00135716 0.000797311 0.000602288 0.000488047 0.000406691 0.000212188 0.000650036
79  1 1  0 0 1 -1 -1 1  0.060582 0.246834 0.200738 0.119933 0.0719027 0.0678819 0.0803907 0.0421738 0.040414 0.00960886 0.00895501 0.0153073 0.0139988 0.00591279 0.00348509 0.00301043 0.00196614 0.0016939 0.00188928 0.00106496 0.000678791 0.000398786 0.000301246 0.000244109 0.000634693
81  1 1  0 0 1 -1 -1 1  0.0408248 0.232046 0.250537 0.138593 0.0980423 0.0585061 0.0350756 0.0331153 0.0392196 0.0205762 0.0197188 0.00468862 0.0043698 0.00746988 0.00683162 0.00288565 0.00170089 0.00146928 0.00095962 0.000826763 0.000922142 0.000519807 0.000331321 0.000194651 0.000576005
83  1 1  0 0 1 -1 -1 1  0.0528643 0.232206 0.18303 0.142826 0.134155 0.0741232 0.0524356 0.0312916 0.0187609 0.0177135 0.0209799 0.0110076 0.0105494 0.0025085 0.00233802 0.00399684 0.00365544 0.00154408 0.000910155 0.000786231 0.000513515 0.000442426 0.000493472 0.000278171 0.000589727
85  1 1  0 0 1 -1 -1 1  0.0262003 0.150958 0.259901 0.153154 0.104998 0.0818357 0.0768672 0.042472 0.0300467 0.0179319 0.0107517 0.010152 0.0120247 0.00630933 0.00604698 0.00143794 0.00134026 0.00229123 0.00209557 0.000885202 0.000521788 0.000450749 0.000294403 0.00025365 0.000780511
87  1 1  0 0 1 -1 -1 1  0.0251039 0.209561 0.137749 0.109405 0.163796 0.0964056 0.0660923 0.0515146 0.0483895 0.0267386 0.0189173 0.0112905 0.00677002 0.00639271 0.00757228 0.0039733 0.00380821 0.000905595 0.000844098 0.00144305 0.00131984 0.00055753 0.000328643 0.000283903 0.000836814
89  1 1  0 0 1 -1 -1 1  0.0570818 0.224616 0.122969 0.142679 0.0815453 0.0646879 0.0968475 0.0570037 0.0390818 0.0304635 0.0286173 0.015814 0.0111889 0.00667821 0.00400456 0.00378152 0.00447942 0.00235049 0.00225288 0.000535748 0.000499375 0.000853731 0.000780849 0.000329851 0.000857505
91  1 1  0 0 1 -1 -1 1  0.036045 0.373683 0.191954 0.105422 0.0501873 0.0581616 0.0332409 0.0263701 0.0394822 0.0232403 0.0159346 0.0124214 0.0116692 0.00644876 0.00456288 0.00272352 0.0016332 0.00154228 0.00182696 0.000958679 0.000918882 0.000218519 0.000203685 0.000348224 0.000802817
93  1 1  0 0 1 -1 -1 1  0.0222947 0.285265 0.156703 0.225807 0.100862 0.055327 0.0263389 0.030525 0.0174468 0.0138415 0.0207252 0.0122001 0.00836538 0.00652135 0.00612671 0.00338593 0.00239582 0.00143007 0.000857584 0.000809858 0.00095936 0.000503423 0.000482531 0.000114751 0.000711431
95  1 1  0 0 1 -1 -1 1  0.0364456 0.311131 0.09662 0.178794 0.0853934 0.122903 0.054897 0.0301145 0.0143371 0.0166167 0.00949799 0.0075357 0.011284 0.00664278 0.00455503 0.00355107 0.00333628 0.00184385 0.00130471 0.000778797 0.000467036 0.000441051 0.000522477 0.000274172 0.000712761
97  1 1  0 0 1 -1 -1 1  0.0484156 0.313083 0.145968 0.174582 0.0471318 0.0871114 0.041605 0.0598825 0.0267492 0.0146745 0.00698676 0.00809816 0.0046291 0.0036729 0.00550006 0.00323796 0.00222037 0.00173104 0.00162637 0.000898859 0.000636043 0.000379668 0.000227686 0.00021502 0.000735878
99  1 1  0 0 1 -1 -1 1  0.0473182 0.139981 0.239308 0.206893 0.0838584 0.100176 0.0270444 0.0499867 0.0238753 0.0343661 0.0153521 0.00842261 0.00401035 0.00464851 0.00265732 0.0021085 0.00315751 0.00185892 0.00127475 0.000993837 0.000933763 0.000516076 0.000365186 0.00021799 0.000676713
75  1 2  0 0 1 -1 -1 100  0.138973 20.8998 27.3388 14.3462 13.7485 3.26903 3.04671 5.20808 4.763 2.01184 1.18583 1.02433 0.669009 0.576381 0.642869 0.362379 0.230976 0.135698 0.102507 0.083065 0.069219 0.0361148 0.0294774 0.0238527 0.0573087
77  1 2  0 0 1 -1 -1 100  0.237853 22.5438 14.922 14.0919 16.6907 8.7571 8.39254 1.9956 1.85995 3.17954 2.90791 1.22831 0.724013 0.625427 0.408485 0.351934 0.392536 0.221272 0.141037 0.0828597 0.0625935 0.0507218 0.0422673 0.0220529 0.0675603
79  1 2  0 0 1 -1 -1 100  0.307831 26.9917 21.0791 12.5826 7.54447 7.12365 8.43764 4.42714 4.243 1.00895 0.940396 1.60763 1.47033 0.621082 0.366098 0.316253 0.206557 0.177963 0.198497 0.111893 0.0713204 0.0419011 0.0316529 0.0256497 0.0666915
81  1 2  0 0 1 -1 -1 100  0.201591 24.9017 25.8154 14.2678 10.0944 6.02467 3.61247 3.4111 4.04044 2.12005 2.03193 0.483189 0.450371 0.769936 0.704193 0.297464 0.175343 0.151471 0.0989328 0.0852381 0.0950737 0.0535935 0.0341606 0.0200696 0.0593907
83  1 2  0 0 1 -1 -1 100  0.269429 25.2126 19.0856 14.88 13.9783 7.72437 5.46515 3.26189 1.95594 1.84697 2.18781 1.14799 1.10031 0.261656 0.243889 0.41695 0.381352 0.161092 0.0949581 0.0820311 0.0535786 0.0461622 0.0514892 0.0290248 0.0615345
85  1 2  0 0 1 -1 -1 100  0.126719 16.0215 26.4953 15.5992 10.6955 8.33739 7.8324 4.32834 3.0625 1.82793 1.09613 1.03509 1.22613 0.643395 0.61668 0.146651 0.136695 0.233695 0.213745 0.0902917 0.0532242 0.0459788 0.0300312 0.0258744 0.0796202
87  1 2  0 0 1 -1 -1 100  0.119808 22.162 13.9942 11.1047 16.6274 9.78783 6.71123 5.23174 4.91505 2.71625 1.92194 1.14719 0.687938 0.649646 0.769564 0.403824 0.387062 0.0920473 0.0857993 0.146684 0.134164 0.0566746 0.0334081 0.0288604 0.0850688
89  1 2  0 0 1 -1 -1 100  0.280128 24.4981 12.8827 14.9342 8.53633 6.77266 10.1413 5.96996 4.09359 3.19128 2.9982 1.65698 1.17246 0.699849 0.419687 0.396333 0.469499 0.24637 0.236146 0.0561585 0.0523469 0.089494 0.0818553 0.0345782 0.089894
91  1 2  0 0 1 -1 -1 100  0.172774 39.6637 19.5712 10.739 5.113 5.92628 3.38755 2.68776 4.02476 2.36938 1.62474 1.26665 1.19005 0.657703 0.465393 0.277801 0.166595 0.157326 0.186372 0.0977997 0.093742 0.0222931 0.0207802 0.0355266 0.0819068
93  1 2  0 0 1 -1 -1 100  0.101587 29.9924 15.8276 22.787 10.1795 5.5847 2.65906 3.08213 1.76186 1.39795 2.09342 1.23244 0.845132 0.658883 0.619049 0.342135 0.2421 0.144515 0.0866655 0.0818446 0.0969555 0.0508783 0.0487676 0.0115976 0.071904
95  1 2  0 0 1 -1 -1 100  0.173348 33.1247 9.88315 18.2722 8.728 12.5637 5.61268 3.07937 1.46625 1.6996 0.971588 0.770933 1.1545 0.67969 0.4661 0.363388 0.341423 0.1887 0.133528 0.079707 0.0478005 0.0451418 0.0534766 0.0280624 0.072955
97  1 2  0 0 1 -1 -1 100  0.244155 33.7186 15.1035 18.0481 4.87298 9.00783 4.30287 6.19408 2.76724 1.51829 0.722963 0.838048 0.479089 0.380155 0.569306 0.335175 0.229851 0.179202 0.168373 0.0930581 0.0658504 0.0393083 0.0235734 0.0222624 0.0761916
99  1 2  0 0 1 -1 -1 100  0.234736 15.1689 24.9205 21.5257 8.7259 10.4254 2.81496 5.20372 2.48581 3.57853 1.59878 0.877227 0.417719 0.484225 0.276824 0.219663 0.328963 0.193678 0.132819 0.103552 0.097295 0.0537744 0.0380525 0.0227149 0.070516
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
