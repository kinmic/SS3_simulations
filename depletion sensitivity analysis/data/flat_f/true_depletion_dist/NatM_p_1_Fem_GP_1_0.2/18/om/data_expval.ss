#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:29:30 2024
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
26 1 1 4.9067e+08 0.005
27 1 1 4.37539e+08 0.005
28 1 1 3.84974e+08 0.005
29 1 1 3.42466e+08 0.005
30 1 1 3.04163e+08 0.005
31 1 1 2.75066e+08 0.005
32 1 1 2.53198e+08 0.005
33 1 1 2.33145e+08 0.005
34 1 1 2.17847e+08 0.005
35 1 1 2.09092e+08 0.005
36 1 1 1.98352e+08 0.005
37 1 1 1.92114e+08 0.005
38 1 1 1.98045e+08 0.005
39 1 1 2.04381e+08 0.005
40 1 1 2.07709e+08 0.005
41 1 1 2.06871e+08 0.005
42 1 1 2.05861e+08 0.005
43 1 1 2.05774e+08 0.005
44 1 1 2.05223e+08 0.005
45 1 1 2.18922e+08 0.005
46 1 1 2.34469e+08 0.005
47 1 1 2.51003e+08 0.005
48 1 1 2.64739e+08 0.005
49 1 1 2.68548e+08 0.005
50 1 1 2.65739e+08 0.005
51 1 1 2.62665e+08 0.005
52 1 1 2.54714e+08 0.005
53 1 1 2.42555e+08 0.005
54 1 1 2.32242e+08 0.005
55 1 1 2.268e+08 0.005
56 1 1 2.20572e+08 0.005
57 1 1 2.13207e+08 0.005
58 1 1 2.046e+08 0.005
59 1 1 1.96966e+08 0.005
60 1 1 1.90259e+08 0.005
61 1 1 1.84417e+08 0.005
62 1 1 1.78163e+08 0.005
63 1 1 1.76602e+08 0.005
64 1 1 1.80134e+08 0.005
65 1 1 1.80896e+08 0.005
66 1 1 1.80818e+08 0.005
67 1 1 1.79127e+08 0.005
68 1 1 1.85172e+08 0.005
69 1 1 1.94235e+08 0.005
70 1 1 2.05898e+08 0.005
71 1 1 2.11944e+08 0.005
72 1 1 2.111e+08 0.005
73 1 1 2.10745e+08 0.005
74 1 1 2.04787e+08 0.005
75 1 1 1.98798e+08 0.005
76 1 1 1.90906e+08 0.005
77 1 1 1.81377e+08 0.005
78 1 1 1.70285e+08 0.005
79 1 1 1.60025e+08 0.005
80 1 1 1.52047e+08 0.005
81 1 1 1.44518e+08 0.005
82 1 1 1.43556e+08 0.005
83 1 1 1.469e+08 0.005
84 1 1 1.46711e+08 0.005
85 1 1 1.46565e+08 0.005
86 1 1 1.54896e+08 0.005
87 1 1 1.71525e+08 0.005
88 1 1 1.81991e+08 0.005
89 1 1 1.84488e+08 0.005
90 1 1 1.82567e+08 0.005
91 1 1 1.79007e+08 0.005
92 1 1 1.73472e+08 0.005
93 1 1 1.65218e+08 0.005
94 1 1 1.56054e+08 0.005
95 1 1 1.47525e+08 0.005
96 1 1 1.39601e+08 0.005
97 1 1 1.32004e+08 0.005
98 1 1 1.24065e+08 0.005
99 1 1 1.21266e+08 0.005
100 1 1 1.20642e+08 0.005
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
75 1 2 1.69244e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.55763e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.38119e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.23939e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.22356e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.2298e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.38491e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.53797e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.51767e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.41687e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.27028e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.13613e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.03036e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00285131 0.000952283 0.00872351 0.0296976 0.0384277 0.0238844 0.0373695 0.127096 0.297079 0.44234 0.435375 0.336354 0.274017 0.285616 0.326681 0.350431 0.349488 0.341235 0.339065 0.342459 0.346075 0.349092 0.354538 0.363855 0.374589 0.382262 0.383174 0.375741 0.360328 0.338465 0.312108 0.283119 0.252994 0.22278 0.193136 0.164485 0.13718 0.111617 0.0882664 0.0675988 0.0499841 0.035594 0.024361 0.0159989 0.0235174
 36 1 1 0 0 10  0.0201547 0.00445327 0.0407897 0.138723 0.17727 0.0885822 0.0377973 0.0855702 0.200695 0.310119 0.339287 0.337882 0.389728 0.494242 0.58206 0.596919 0.544451 0.470464 0.4116 0.373899 0.347308 0.325301 0.308634 0.298855 0.29399 0.289706 0.282311 0.270326 0.254272 0.235668 0.216081 0.19658 0.177599 0.159088 0.140798 0.122544 0.10436 0.0865387 0.0695721 0.0540231 0.0403917 0.0290052 0.0199645 0.0131512 0.0192463
 41 1 1 0 0 10  0.0100107 0.00382997 0.0350812 0.119327 0.152776 0.0792002 0.0503508 0.139601 0.325105 0.485102 0.480625 0.378325 0.318776 0.340456 0.391594 0.42011 0.421297 0.419806 0.433305 0.457937 0.478571 0.483116 0.467405 0.43339 0.386825 0.335523 0.287026 0.246204 0.214286 0.189687 0.169682 0.15181 0.134533 0.11727 0.100113 0.083486 0.0678884 0.0537434 0.0413442 0.0308447 0.0222685 0.0155252 0.0104321 0.00674432 0.00967025
 46 1 1 0 0 10  0.00904869 0.00413697 0.0378936 0.128902 0.165189 0.0871327 0.0638095 0.186112 0.435586 0.65695 0.67159 0.573297 0.545546 0.618495 0.691325 0.673685 0.567052 0.435624 0.336202 0.282752 0.259633 0.248141 0.238311 0.227073 0.214046 0.199747 0.185135 0.171141 0.158186 0.146046 0.134094 0.121663 0.10835 0.0941631 0.0795049 0.0650274 0.0514373 0.0393219 0.0290473 0.020736 0.0143054 0.0095354 0.00613757 0.00381142 0.00507937
 51 1 1 0 0 10  0.00470236 0.00210662 0.0192972 0.0656746 0.0846671 0.0495899 0.0633983 0.209313 0.487756 0.721047 0.69387 0.50013 0.350783 0.315472 0.335344 0.343102 0.325157 0.303544 0.298344 0.311321 0.33284 0.353495 0.368249 0.374983 0.372948 0.362484 0.344799 0.321382 0.293555 0.262491 0.229449 0.195883 0.163315 0.133082 0.106124 0.0828991 0.0634514 0.0475428 0.0347995 0.02481 0.0171712 0.0114992 0.00742926 0.00461904 0.00608071
 56 1 1 0 0 10  0.0061035 0.00266662 0.0244258 0.0830951 0.106584 0.0571763 0.047133 0.142307 0.333237 0.502257 0.51261 0.436399 0.415674 0.477114 0.548055 0.561534 0.515163 0.448658 0.394558 0.357522 0.328129 0.301267 0.279338 0.265646 0.259801 0.258323 0.257221 0.253644 0.246202 0.234664 0.219498 0.201448 0.181254 0.159568 0.137031 0.114372 0.092441 0.072122 0.0541783 0.0391145 0.0271059 0.0180162 0.0114799 0.00701093 0.00885236
 61 1 1 0 0 10  0.01206 0.00265059 0.0242793 0.0826068 0.106118 0.0584887 0.0566374 0.177586 0.414276 0.616265 0.604786 0.463007 0.369885 0.3773 0.423478 0.443157 0.425796 0.396006 0.373778 0.35943 0.344896 0.327191 0.30961 0.295866 0.28654 0.279798 0.273338 0.265371 0.254702 0.240658 0.223123 0.202555 0.17985 0.15612 0.132448 0.109747 0.0887 0.069785 0.0533074 0.0394244 0.0281497 0.0193551 0.0127871 0.00810238 0.0109851
 66 1 1 0 0 10  0.016662 0.00278556 0.0255156 0.0868124 0.111508 0.0613348 0.0587204 0.1835 0.427136 0.631552 0.608365 0.44082 0.315994 0.298846 0.342354 0.389457 0.423472 0.451022 0.473611 0.481838 0.467785 0.434209 0.391225 0.348164 0.309761 0.277261 0.250444 0.228427 0.209782 0.19284 0.176216 0.159134 0.141422 0.123315 0.105247 0.0877146 0.0712089 0.0561669 0.042934 0.0317283 0.0226185 0.0155246 0.0102426 0.00648688 0.00883743
 67 1 1 0 0 10  0.0128194 0.00674323 0.0617649 0.210064 0.268533 0.135153 0.0632138 0.151207 0.350913 0.524123 0.520777 0.412775 0.350508 0.37209 0.416989 0.425955 0.395459 0.358623 0.34315 0.351767 0.371005 0.386787 0.391197 0.381829 0.359986 0.329509 0.295334 0.261753 0.231298 0.204669 0.181354 0.160357 0.140743 0.121915 0.103689 0.086217 0.0698468 0.0549755 0.0419376 0.0309383 0.0220279 0.0151089 0.00996679 0.00631396 0.00861339
 69 1 1 0 0 10  0.0058695 0.00451247 0.0413332 0.140604 0.180209 0.0952884 0.0710401 0.208134 0.485799 0.726824 0.725661 0.582384 0.50365 0.537131 0.591532 0.579095 0.494928 0.390562 0.312239 0.270734 0.252945 0.244213 0.237596 0.231511 0.225701 0.219651 0.212519 0.203334 0.191292 0.176122 0.158297 0.138879 0.119123 0.100105 0.0825286 0.0667471 0.0528772 0.0409211 0.0308361 0.022551 0.0159573 0.010897 0.0071659 0.00452984 0.00616897
 71 1 1 0 0 10  0.010062 0.00195547 0.017912 0.0609421 0.0782742 0.0430158 0.0410247 0.128502 0.301638 0.456719 0.472368 0.415689 0.41515 0.491115 0.572041 0.594446 0.559314 0.508737 0.47514 0.459633 0.446638 0.424559 0.391781 0.352136 0.310444 0.271011 0.237018 0.209771 0.188504 0.171141 0.155441 0.139807 0.123527 0.106631 0.0896148 0.0731664 0.0579584 0.0445076 0.0331121 0.0238491 0.0166149 0.0111832 0.00726248 0.00454361 0.00610155
 73 1 1 0 0 10  0.00818255 0.00157605 0.0144378 0.0491558 0.0636877 0.0403733 0.0668131 0.228474 0.532069 0.783534 0.74488 0.516304 0.329238 0.267389 0.278115 0.29519 0.300267 0.306003 0.323767 0.351182 0.378577 0.39816 0.406559 0.40311 0.388575 0.364922 0.33492 0.301342 0.266444 0.231944 0.199168 0.169047 0.142036 0.118132 0.0970438 0.0784297 0.0620566 0.0478401 0.0357837 0.0258855 0.0180663 0.0121449 0.00785407 0.00488174 0.00643944
 75 1 1 0 0 10  0.00566859 0.00239064 0.0218985 0.074517 0.0958947 0.054496 0.0613882 0.198216 0.461088 0.679102 0.6461 0.449725 0.29238 0.249636 0.279005 0.323502 0.361654 0.392473 0.412462 0.413233 0.392608 0.360069 0.330045 0.31193 0.306305 0.30781 0.309749 0.306968 0.296691 0.278357 0.253101 0.223103 0.190901 0.158837 0.128714 0.101699 0.0783765 0.0588894 0.0430857 0.0306377 0.021126 0.0140916 0.00907087 0.00562278 0.00738272
 77 1 1 0 0 10  0.00708817 0.00214377 0.0196368 0.066811 0.0858206 0.0472417 0.0454353 0.142266 0.331998 0.494434 0.487028 0.3773 0.309595 0.32615 0.377759 0.411895 0.418559 0.413729 0.408456 0.400065 0.383915 0.363233 0.345949 0.336481 0.33279 0.329627 0.322905 0.311452 0.296149 0.278258 0.25836 0.23631 0.211805 0.184987 0.156702 0.128341 0.101447 0.0773361 0.0568491 0.0402994 0.0275501 0.0181609 0.0115387 0.00706149 0.00908124
 79 1 1 0 0 10  0.00630027 0.00368614 0.0337642 0.114857 0.147216 0.0779021 0.0583763 0.171058 0.397789 0.588891 0.569374 0.416816 0.303845 0.286776 0.316312 0.33635 0.334787 0.327631 0.327995 0.334838 0.341254 0.344025 0.344179 0.342898 0.339592 0.333044 0.322869 0.309675 0.294325 0.277288 0.258503 0.23766 0.214576 0.189465 0.162996 0.136182 0.110191 0.0861366 0.0649122 0.0470741 0.0328047 0.0219444 0.0140804 0.0086615 0.0111009
 81 1 1 0 0 10  0.0140076 0.00620623 0.0568461 0.193335 0.247142 0.124333 0.0578481 0.138019 0.320812 0.481425 0.485183 0.399827 0.362713 0.404322 0.46207 0.476256 0.442948 0.394432 0.357099 0.334025 0.31662 0.300022 0.285764 0.276384 0.271765 0.269655 0.267548 0.263666 0.256971 0.24693 0.233375 0.216467 0.196651 0.174604 0.151178 0.127335 0.104075 0.0823375 0.0629029 0.0463055 0.0327844 0.0222885 0.0145309 0.00907473 0.0119192
 83 1 1 0 0 10  0.00793246 0.00151525 0.013881 0.0472638 0.0612945 0.0394214 0.0678658 0.233512 0.546114 0.813834 0.802782 0.622889 0.50743 0.517494 0.561892 0.549173 0.470808 0.374795 0.304883 0.270892 0.25934 0.254741 0.248977 0.239813 0.227555 0.213497 0.199256 0.186104 0.17449 0.164043 0.153933 0.143281 0.131452 0.118205 0.103703 0.0884405 0.0731078 0.0584407 0.0450872 0.0335142 0.0239647 0.0164617 0.010849 0.006852 0.00922009
 85 1 1 0 0 10  0.0210407 0.00747198 0.06844 0.232771 0.297639 0.150561 0.0747576 0.184725 0.426978 0.628795 0.598181 0.416359 0.271088 0.233119 0.264376 0.313628 0.362267 0.40964 0.450945 0.474476 0.472202 0.446479 0.406526 0.361518 0.31745 0.277713 0.244102 0.216946 0.195174 0.176964 0.160594 0.144941 0.129478 0.114056 0.0987233 0.0836469 0.0691008 0.0554423 0.0430543 0.0322649 0.0232777 0.0161367 0.0107323 0.0068397 0.00937917
 87 1 1 0 0 10  0.00377705 0.00171719 0.0157312 0.0535704 0.0695826 0.0458049 0.0835885 0.2893 0.675666 1.00264 0.976255 0.729165 0.551284 0.527988 0.561076 0.545768 0.465539 0.364358 0.284263 0.236107 0.210317 0.19664 0.190784 0.190703 0.193047 0.193519 0.188898 0.178225 0.162576 0.144082 0.124918 0.106674 0.0901694 0.0755961 0.0627919 0.0514959 0.0415023 0.0327088 0.0250945 0.0186688 0.0134232 0.00930307 0.00620093 0.00396775 0.00551096
 89 1 1 0 0 10  0.00810503 0.00279044 0.0255595 0.08694 0.111322 0.0578248 0.0374018 0.104378 0.243125 0.362885 0.360187 0.286275 0.249653 0.284964 0.360251 0.439504 0.51253 0.579917 0.632589 0.653214 0.632513 0.577795 0.505954 0.43206 0.364621 0.307284 0.261368 0.22653 0.200684 0.180578 0.162958 0.145559 0.127444 0.108764 0.0902738 0.0728543 0.0572056 0.0437275 0.032536 0.0235424 0.0165373 0.011252 0.00739736 0.00468774 0.00645874
 91 1 1 0 0 10  0.00484524 0.00272635 0.0249734 0.0849686 0.109161 0.060248 0.0587673 0.184491 0.429963 0.637737 0.620148 0.461615 0.347349 0.333581 0.360577 0.36397 0.333769 0.296611 0.277262 0.281268 0.301846 0.331272 0.363868 0.393606 0.413295 0.416815 0.40176 0.37025 0.327715 0.280675 0.2347 0.1933 0.157827 0.128094 0.10319 0.0821357 0.0642181 0.0490376 0.0364013 0.0261783 0.0181971 0.0122077 0.00789527 0.00491822 0.00656691
 93 1 1 0 0 10  0.00737363 0.00263301 0.0241178 0.0820421 0.105152 0.0556131 0.0415302 0.121771 0.284434 0.426478 0.428766 0.351451 0.317419 0.356382 0.416414 0.446746 0.442274 0.426012 0.414316 0.405006 0.389777 0.367365 0.34378 0.325509 0.315299 0.312326 0.313744 0.315665 0.313875 0.304831 0.286697 0.259845 0.226554 0.190134 0.153927 0.120558 0.0916122 0.067693 0.0486887 0.0340804 0.0231837 0.0152948 0.00976194 0.00601343 0.00785272
 95 1 1 0 0 10  0.00658989 0.00290751 0.0266325 0.0906071 0.116299 0.0631571 0.0561887 0.17267 0.402323 0.59714 0.581926 0.436154 0.333443 0.326284 0.358398 0.369342 0.349669 0.323401 0.311267 0.315056 0.325727 0.33555 0.341525 0.342869 0.339144 0.330455 0.317878 0.303039 0.287278 0.271089 0.254086 0.235366 0.214064 0.189867 0.163274 0.135527 0.108273 0.0831216 0.0612861 0.0434029 0.0295394 0.019332 0.012172 0.0073752 0.00930478
 97 1 1 0 0 10  0.0142629 0.00215467 0.0197368 0.0671544 0.0863174 0.0480573 0.0490796 0.155699 0.363551 0.541858 0.534947 0.416743 0.344263 0.361143 0.410177 0.4323 0.419157 0.394623 0.377402 0.367074 0.355321 0.339089 0.321786 0.307572 0.297775 0.291312 0.286292 0.280881 0.273503 0.262993 0.248767 0.230854 0.209752 0.186236 0.161225 0.135715 0.110749 0.0873467 0.0663932 0.0485207 0.0340276 0.0228682 0.0147136 0.00905842 0.01155
 99 1 1 0 0 10  0.0157958 0.00355371 0.0325522 0.110765 0.14247 0.080265 0.0868379 0.278173 0.646488 0.95 0.896976 0.607441 0.362857 0.26887 0.267369 0.280617 0.282515 0.280822 0.284179 0.29051 0.293659 0.291228 0.284864 0.276637 0.267196 0.256429 0.244484 0.231882 0.219094 0.206217 0.192962 0.178841 0.163411 0.146483 0.128229 0.109185 0.0901354 0.0719465 0.0554025 0.0410785 0.0292769 0.0200265 0.01313 0.00824143 0.0109035
 75 1 2 0 0 10  0.0187372 0.0149456 0.00267441 0.0239137 0.146802 0.47246 0.807786 0.746796 0.414891 0.194443 0.169075 0.226902 0.280254 0.309517 0.334596 0.370968 0.404953 0.411116 0.382531 0.336531 0.296707 0.275592 0.272126 0.278777 0.288014 0.294437 0.294607 0.286764 0.270797 0.248011 0.220582 0.190917 0.161163 0.132944 0.107304 0.0847776 0.0655272 0.0494741 0.0364046 0.026035 0.0180433 0.0120842 0.00780183 0.0048457 0.00637348
 77 1 2 0 0 10  0.0167961 0.0133833 0.00203697 0.017097 0.10497 0.338024 0.579291 0.541935 0.322734 0.203421 0.242225 0.337891 0.398151 0.399958 0.378881 0.373676 0.384036 0.385156 0.364744 0.333937 0.310779 0.303087 0.306171 0.310714 0.310147 0.302891 0.290806 0.276622 0.262031 0.24706 0.230591 0.211395 0.188983 0.163903 0.137498 0.111432 0.0872239 0.0659621 0.0482104 0.03406 0.0232558 0.0153377 0.00976215 0.00598938 0.00774649
 79 1 2 0 0 10  0.0292624 0.0232877 0.00280542 0.0208321 0.127882 0.411681 0.704651 0.655114 0.376326 0.205816 0.21446 0.290307 0.336822 0.329727 0.30117 0.289533 0.300585 0.316036 0.322407 0.321407 0.3203 0.321718 0.322969 0.320656 0.313741 0.303322 0.291071 0.278108 0.26464 0.250149 0.233855 0.215192 0.194076 0.170932 0.146566 0.121997 0.0983071 0.0764993 0.0573655 0.0413861 0.0286923 0.019101 0.0122046 0.00748232 0.00955893
 81 1 2 0 0 10  0.0505334 0.0401548 0.00327676 0.0170923 0.10492 0.338002 0.58023 0.547377 0.341216 0.248983 0.326721 0.455751 0.519437 0.485932 0.407668 0.3504 0.330488 0.324138 0.310402 0.289315 0.270851 0.26081 0.257961 0.258392 0.259161 0.258804 0.256524 0.251701 0.243892 0.232919 0.218862 0.202014 0.182822 0.161869 0.139856 0.117589 0.0959347 0.0757383 0.0577173 0.0423653 0.0298979 0.0202556 0.013158 0.00818743 0.0106786
 83 1 2 0 0 10  0.0117706 0.00943018 0.00274652 0.0278683 0.17112 0.551068 0.944584 0.884514 0.529349 0.338391 0.40298 0.547964 0.608562 0.538302 0.403095 0.293496 0.243818 0.234258 0.236322 0.236931 0.234186 0.228123 0.218332 0.205424 0.191416 0.178446 0.167626 0.158903 0.151532 0.144535 0.13699 0.1282 0.117807 0.10583 0.0926147 0.0787362 0.0648752 0.0517009 0.0397753 0.0294893 0.0210353 0.0144152 0.00947752 0.00597116 0.00799077
 85 1 2 0 0 10  0.061533 0.0489032 0.00419455 0.0232742 0.142832 0.459684 0.785929 0.726538 0.403473 0.188769 0.164028 0.221119 0.276017 0.311198 0.34748 0.400844 0.457711 0.490875 0.488126 0.458428 0.417218 0.373609 0.330328 0.28926 0.253459 0.225131 0.203907 0.187484 0.173352 0.159907 0.14651 0.13304 0.119495 0.10585 0.0921057 0.0783748 0.0649295 0.0521649 0.0405104 0.0303298 0.0218469 0.0151152 0.0100313 0.00637886 0.00870635
 87 1 2 0 0 10  0.0133347 0.0106929 0.00335938 0.0345565 0.212175 0.683129 1.16989 1.09053 0.636035 0.369492 0.405614 0.544269 0.604725 0.536285 0.402351 0.290143 0.231228 0.205725 0.188918 0.174407 0.166656 0.168148 0.17555 0.182849 0.185178 0.180447 0.169123 0.153244 0.135328 0.117516 0.101139 0.0867026 0.0741277 0.0630683 0.053158 0.0441462 0.0359301 0.028523 0.0219959 0.0164215 0.0118346 0.0082132 0.00547764 0.00350475 0.00485848
 89 1 2 0 0 10  0.0220214 0.0175152 0.00185541 0.0125968 0.0773327 0.249049 0.426969 0.400211 0.241099 0.158988 0.19906 0.289543 0.366908 0.419841 0.47557 0.551344 0.62466 0.657185 0.634551 0.573811 0.500936 0.430938 0.367128 0.309999 0.261891 0.225239 0.199841 0.182698 0.16973 0.157479 0.143914 0.128458 0.111585 0.0942886 0.0776095 0.0623382 0.0489223 0.0375139 0.0280718 0.0204529 0.0144679 0.00990647 0.00654728 0.0041662 0.00576703
 91 1 2 0 0 10  0.0214405 0.0170855 0.00263795 0.0222786 0.136776 0.440357 0.754052 0.702526 0.408508 0.234651 0.255495 0.344402 0.388377 0.357104 0.290955 0.243485 0.232401 0.244096 0.263835 0.28882 0.320903 0.357384 0.389983 0.409391 0.409741 0.390401 0.355372 0.311293 0.265022 0.22175 0.184203 0.152904 0.12701 0.105208 0.0863395 0.0696862 0.0549636 0.0421621 0.0313561 0.0225653 0.0156953 0.0105424 0.00683261 0.00426867 0.0057425
 93 1 2 0 0 10  0.0207352 0.0165012 0.00197959 0.0146624 0.0900251 0.290002 0.497719 0.469027 0.290728 0.208872 0.272499 0.383293 0.44623 0.436926 0.39805 0.378837 0.384825 0.390098 0.3766 0.34855 0.319584 0.298379 0.286337 0.282112 0.284386 0.291234 0.299084 0.30325 0.299566 0.285831 0.262331 0.231441 0.196643 0.161456 0.128628 0.09981 0.0756365 0.0560319 0.0405469 0.0286002 0.0196068 0.0130239 0.00835877 0.00517123 0.00679356
 95 1 2 0 0 10  0.0229158 0.0182517 0.00257645 0.0208847 0.128216 0.412814 0.706982 0.659121 0.384802 0.224674 0.248839 0.337825 0.384759 0.361613 0.307719 0.273363 0.27232 0.287529 0.301821 0.311223 0.318124 0.32294 0.323487 0.318245 0.307969 0.29481 0.280903 0.267596 0.255215 0.243097 0.229883 0.214096 0.194785 0.171949 0.146566 0.120276 0.0948964 0.0719728 0.0525017 0.0368686 0.024947 0.016276 0.0102414 0.00621387 0.00789266
 97 1 2 0 0 10  0.016888 0.0134614 0.00217503 0.0187193 0.114933 0.370125 0.634427 0.594081 0.355632 0.228035 0.274098 0.379343 0.437703 0.421551 0.373447 0.344584 0.343799 0.347797 0.338671 0.318436 0.297808 0.283185 0.27451 0.269493 0.266515 0.264499 0.262097 0.257747 0.250264 0.239198 0.224732 0.207369 0.187692 0.166278 0.143741 0.120813 0.0983589 0.0773016 0.0584786 0.04249 0.0296069 0.0197652 0.0126355 0.00773369 0.00978258
 99 1 2 0 0 10  0.0281081 0.0224138 0.00384653 0.0338809 0.207981 0.669287 1.14381 1.05509 0.577974 0.250334 0.188751 0.237293 0.275153 0.272496 0.253903 0.249425 0.262264 0.276305 0.280084 0.275219 0.268261 0.262214 0.255953 0.247811 0.237686 0.226582 0.215492 0.204892 0.194747 0.184655 0.173984 0.162082 0.148508 0.133185 0.116438 0.0989083 0.0814118 0.0647798 0.0497252 0.0367503 0.026105 0.0177939 0.0116225 0.00726599 0.00952844
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
26  1 1  0 0 1 -1 -1 1  0.0101593 0.166959 0.143122 0.135551 0.0803202 0.113863 0.0813116 0.0857038 0.0365173 0.0180026 0.0315019 0.021584 0.00904524 0.0114141 0.0157388 0.00632669 0.00534154 0.0044777 0.0029814 0.00388705 0.00222858 0.00168672 0.00143577 0.00185505 0.00898566
36  1 1  0 0 1 -1 -1 1  0.048193 0.110108 0.278635 0.156834 0.0682939 0.0880005 0.0727434 0.0260357 0.0441773 0.0140555 0.00856752 0.0155979 0.0119699 0.0113243 0.00671004 0.00951224 0.00679285 0.00715978 0.00305069 0.00150395 0.0026317 0.00180315 0.000755648 0.000953541 0.00459016
41  1 1  0 0 1 -1 -1 1  0.0407151 0.182452 0.173701 0.142737 0.208402 0.083653 0.021477 0.0486535 0.0273555 0.0119118 0.015349 0.0126879 0.00454114 0.00770541 0.00245156 0.00149435 0.00272059 0.00208779 0.00197518 0.00117036 0.00165912 0.00118481 0.00124881 0.000532102 0.00213458
46  1 1  0 0 1 -1 -1 1  0.0438021 0.242791 0.348735 0.0897568 0.0817254 0.0571823 0.0282859 0.0241073 0.0197882 0.0288911 0.011597 0.0029774 0.00674493 0.00379234 0.00165136 0.00212787 0.00175895 0.000629548 0.00106822 0.000339865 0.000207164 0.00037716 0.000289434 0.000273823 0.00109932
51  1 1  0 0 1 -1 -1 1  0.0223139 0.275333 0.153864 0.0907124 0.12394 0.10395 0.0633478 0.0814553 0.0209419 0.0190677 0.0133414 0.0065995 0.00562457 0.00461688 0.0067407 0.00270574 0.00069467 0.00157369 0.000884806 0.000385285 0.000496461 0.000410387 0.000146882 0.00024923 0.000603529
56  1 1  0 0 1 -1 -1 1  0.0282611 0.185833 0.259297 0.154025 0.0679856 0.055851 0.0757998 0.0379201 0.0223319 0.0305114 0.0255904 0.0155949 0.0200526 0.00515546 0.00469407 0.00328438 0.00162466 0.00138465 0.00113658 0.00165942 0.000666096 0.000171013 0.000387409 0.000217821 0.000564187
61  1 1  0 0 1 -1 -1 1  0.0286905 0.232949 0.191388 0.149 0.0870337 0.0696981 0.0504359 0.0629997 0.0373815 0.0164997 0.0135547 0.0183961 0.00920297 0.0054198 0.00740492 0.00621062 0.00378478 0.00486663 0.0012512 0.00113922 0.000797098 0.000394294 0.000336046 0.00027584 0.000889701
66  1 1  0 0 1 -1 -1 1  0.0305502 0.241096 0.13363 0.209527 0.137738 0.0549918 0.0501852 0.0369107 0.0287045 0.0167666 0.0134269 0.00971619 0.0121365 0.00720132 0.00317857 0.00261123 0.00354391 0.0017729 0.00104409 0.00142652 0.00119644 0.000729116 0.000937529 0.000241036 0.000738251
67  1 1  0 0 1 -1 -1 1  0.0712048 0.196794 0.197571 0.0981377 0.153711 0.101044 0.0403419 0.0368158 0.0270777 0.0210576 0.0122999 0.00984998 0.00712779 0.00890335 0.00528288 0.00233179 0.0019156 0.00259981 0.0013006 0.000765946 0.00104649 0.000877707 0.000534879 0.00068777 0.000718404
69  1 1  0 0 1 -1 -1 1  0.0473779 0.272165 0.294221 0.0892576 0.0802212 0.039804 0.0623431 0.0409821 0.0163621 0.0149319 0.0109823 0.00854066 0.00498867 0.00399501 0.00289093 0.00361107 0.00214266 0.000945742 0.000776938 0.00105444 0.000527503 0.000310657 0.000424441 0.000355985 0.000787263
71  1 1  0 0 1 -1 -1 1  0.0212828 0.167724 0.267709 0.167846 0.162437 0.0492246 0.0442403 0.021951 0.0343809 0.0226008 0.00902335 0.00823465 0.00605651 0.00470999 0.00275115 0.00220316 0.00159428 0.00199143 0.00118163 0.000521556 0.000428465 0.000581503 0.000290907 0.000171321 0.000864547
73  1 1  0 0 1 -1 -1 1  0.0171601 0.301067 0.118605 0.10575 0.151105 0.0946354 0.0915841 0.0277535 0.0249432 0.0123763 0.0193844 0.0127426 0.00508748 0.0046428 0.00341474 0.00265555 0.00155113 0.00124217 0.000898878 0.00112279 0.000666219 0.00029406 0.000241574 0.000327859 0.000748052
75  1 1  0 0 1 -1 -1 1  0.0253556 0.260888 0.10185 0.202256 0.0713302 0.0635295 0.0907755 0.0568515 0.0550185 0.0166727 0.0149845 0.00743495 0.011645 0.00765503 0.00305627 0.00278913 0.00205138 0.0015953 0.000931831 0.000746225 0.000539994 0.000674509 0.000400226 0.000176655 0.000791469
77  1 1  0 0 1 -1 -1 1  0.0229379 0.186557 0.16099 0.182632 0.0638287 0.126614 0.0446525 0.0397693 0.0568252 0.0355889 0.0344414 0.010437 0.00938023 0.00465426 0.00728975 0.00479202 0.00191321 0.00174599 0.00128416 0.000998655 0.000583323 0.000467135 0.000338035 0.000422241 0.000856583
79  1 1  0 0 1 -1 -1 1  0.0388526 0.224345 0.138155 0.124978 0.0965502 0.10941 0.0382374 0.0758495 0.0267496 0.0238242 0.0340417 0.0213199 0.0206325 0.00625243 0.00561933 0.00278819 0.00436701 0.00287071 0.00114613 0.00104595 0.000769288 0.000598256 0.000349446 0.000279842 0.000968597
81  1 1  0 0 1 -1 -1 1  0.0657552 0.179383 0.216224 0.136797 0.0754152 0.068148 0.0526459 0.0596577 0.0208497 0.0413584 0.0145857 0.0129906 0.0185619 0.0116251 0.0112503 0.00340926 0.00306405 0.00152031 0.0023812 0.00156531 0.00062495 0.000570326 0.000419469 0.00032621 0.000871278
83  1 1  0 0 1 -1 -1 1  0.0165047 0.306735 0.278337 0.0836281 0.0902414 0.0570303 0.0314398 0.0284101 0.0219475 0.0248706 0.00869199 0.0172419 0.00608063 0.00541565 0.00773826 0.00484637 0.00469011 0.00142128 0.00127737 0.000633801 0.000992694 0.000652561 0.000260535 0.000237762 0.000674091
85  1 1  0 0 1 -1 -1 1  0.0795835 0.24158 0.093527 0.196817 0.159883 0.0479854 0.0517791 0.0327231 0.0180396 0.0163013 0.0125931 0.0142704 0.00498732 0.0098931 0.00348897 0.00310741 0.00444009 0.00278077 0.00269111 0.000815508 0.000732933 0.000363665 0.000569592 0.000374429 0.000672698
87  1 1  0 0 1 -1 -1 1  0.018183 0.380506 0.275738 0.0926721 0.0321186 0.0675162 0.0548453 0.0164606 0.017762 0.0112251 0.00618822 0.0055919 0.00431987 0.00489522 0.00171082 0.00339367 0.00119684 0.00106595 0.0015231 0.0009539 0.000923143 0.000279747 0.000251421 0.00012475 0.00055459
89  1 1  0 0 1 -1 -1 1  0.0297454 0.136441 0.127098 0.292773 0.189932 0.063764 0.0220992 0.0464544 0.0377362 0.0113257 0.0122211 0.00772343 0.00425779 0.0038475 0.00297228 0.00336815 0.00117713 0.00233501 0.00082348 0.000733424 0.00104797 0.000656329 0.000635167 0.00019248 0.000640408
91  1 1  0 0 1 -1 -1 1  0.0287546 0.242203 0.170083 0.0864491 0.0720922 0.165884 0.107613 0.0361278 0.0125211 0.0263204 0.0213808 0.00641698 0.00692431 0.00437599 0.0024124 0.00217994 0.00168405 0.00190835 0.000666945 0.00132298 0.000466573 0.000415548 0.000593764 0.000371867 0.000831779
93  1 1  0 0 1 -1 -1 1  0.0280397 0.159147 0.184317 0.170215 0.107006 0.0543293 0.0453059 0.104249 0.0676285 0.0227043 0.00786879 0.0165409 0.0134366 0.00403271 0.00435154 0.00275006 0.00151606 0.00136997 0.00105833 0.00119929 0.000419137 0.000831421 0.000293215 0.000261148 0.00112957
95  1 1  0 0 1 -1 -1 1  0.0308076 0.22654 0.165084 0.103725 0.107543 0.099206 0.0623652 0.0316641 0.0264051 0.0607581 0.0394151 0.0132325 0.00458608 0.00964034 0.00783112 0.00235034 0.00253616 0.00160279 0.000883588 0.000798443 0.000616815 0.000698967 0.000244281 0.000484568 0.000981428
97  1 1  0 0 1 -1 -1 1  0.0237683 0.204181 0.184485 0.149423 0.0974787 0.0611804 0.0634312 0.058514 0.0367844 0.0186762 0.0155743 0.0358365 0.023248 0.00780482 0.00270497 0.0056861 0.00461898 0.00138628 0.00149588 0.000945361 0.000521161 0.00047094 0.000363812 0.000412267 0.00100876
99  1 1  0 0 1 -1 -1 1  0.0384284 0.366279 0.111965 0.110294 0.0892132 0.0721789 0.0470864 0.0295528 0.03064 0.0282648 0.0177685 0.00902143 0.00752308 0.0173106 0.0112298 0.00377006 0.00130662 0.00274663 0.00223117 0.000669635 0.000722577 0.00045665 0.000251743 0.000227484 0.000862154
75  1 2  0 0 1 -1 -1 10  0.034296 2.71322 1.03565 2.0549 0.724696 0.645442 0.922253 0.577596 0.558972 0.16939 0.152238 0.0755371 0.11831 0.0777729 0.0310508 0.0283368 0.0208414 0.0162078 0.00946714 0.00758144 0.00548619 0.00685283 0.00406618 0.00179476 0.00804111
77  1 2  0 0 1 -1 -1 10  0.0307433 1.93948 1.63641 1.85483 0.648244 1.28589 0.453491 0.403896 0.577116 0.36144 0.349786 0.105998 0.0952655 0.0472686 0.0740346 0.0486677 0.0194306 0.0177322 0.0130419 0.0101423 0.00592422 0.00474421 0.00343308 0.00428827 0.00869944
79  1 2  0 0 1 -1 -1 10  0.0535623 2.36319 1.42289 1.2861 0.993543 1.12587 0.393479 0.780524 0.275265 0.245162 0.350304 0.219391 0.212317 0.0643401 0.0578253 0.0286916 0.0449384 0.0295409 0.0117942 0.0107633 0.0079163 0.0061563 0.00359595 0.00287969 0.00996727
81  1 2  0 0 1 -1 -1 10  0.0924984 1.93812 2.28415 1.44389 0.795992 0.719288 0.555667 0.629674 0.220064 0.436529 0.153949 0.137113 0.195917 0.1227 0.118744 0.035984 0.0323404 0.0160466 0.025133 0.0165215 0.00659622 0.00601967 0.00442741 0.00344308 0.00919615
83  1 2  0 0 1 -1 -1 10  0.0215436 3.16161 2.80503 0.842082 0.908659 0.57425 0.316574 0.286068 0.220994 0.250427 0.0875214 0.173612 0.0612271 0.0545313 0.0779181 0.0487991 0.0472257 0.0143112 0.0128621 0.00638187 0.00999564 0.00657077 0.00262338 0.00239408 0.00678757
85  1 2  0 0 1 -1 -1 10  0.112632 2.63986 0.99926 2.10107 1.70676 0.512247 0.552745 0.349321 0.192574 0.174017 0.134432 0.152337 0.05324 0.105609 0.037245 0.0331718 0.0473982 0.0296849 0.0287278 0.0087056 0.00782411 0.00388215 0.00608043 0.00399706 0.00718109
87  1 2  0 0 1 -1 -1 10  0.0244061 3.92061 2.77786 0.932821 0.323295 0.679596 0.552055 0.165687 0.178786 0.112988 0.0622885 0.0562862 0.0434824 0.0492737 0.0172206 0.0341596 0.012047 0.0107295 0.015331 0.00960164 0.00929205 0.00281584 0.00253072 0.00125569 0.00558232
89  1 2  0 0 1 -1 -1 10  0.0403084 1.42877 1.3013 2.99506 1.94297 0.652294 0.22607 0.47522 0.386035 0.11586 0.12502 0.0790093 0.0435564 0.0393592 0.0304059 0.0344555 0.0120418 0.0238867 0.00842406 0.00750279 0.0107205 0.00671413 0.00649764 0.00196903 0.00655126
91  1 2  0 0 1 -1 -1 10  0.0392444 2.5274 1.73531 0.881276 0.734908 1.69102 1.097 0.368287 0.12764 0.26831 0.217956 0.0654147 0.0705864 0.0446088 0.0245921 0.0222223 0.0171672 0.0194537 0.00679884 0.0134865 0.00475624 0.0042361 0.00605283 0.00379081 0.00847916
93  1 2  0 0 1 -1 -1 10  0.0379539 1.66303 1.88316 1.73762 1.09234 0.554606 0.462493 1.0642 0.690367 0.231771 0.0803264 0.168853 0.137164 0.0411669 0.0444215 0.0280733 0.0154763 0.0139849 0.0108037 0.0122426 0.00427865 0.00848734 0.0029932 0.00266586 0.0115309
95  1 2  0 0 1 -1 -1 10  0.041945 2.3692 1.68804 1.05973 1.09872 1.01355 0.637161 0.3235 0.269771 0.620742 0.402689 0.135191 0.0468542 0.0984917 0.0800076 0.0240125 0.0259109 0.0163751 0.00902728 0.00815738 0.00630177 0.00714108 0.00249572 0.00495064 0.0100269
97  1 2  0 0 1 -1 -1 10  0.0309114 2.12351 1.87595 1.51814 0.990374 0.621587 0.644454 0.594496 0.373726 0.189749 0.158234 0.364096 0.236197 0.0792962 0.0274823 0.0577701 0.0469283 0.0140845 0.015198 0.00960477 0.00529494 0.0047847 0.00369629 0.00418859 0.0102489
99  1 2  0 0 1 -1 -1 10  0.0514483 3.84416 1.14893 1.13083 0.914682 0.740033 0.482765 0.302997 0.314144 0.289792 0.182176 0.0924945 0.0771323 0.177481 0.115136 0.0386535 0.0133964 0.0281605 0.0228756 0.0068656 0.0074084 0.00468192 0.00258106 0.00233234 0.00883945
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
