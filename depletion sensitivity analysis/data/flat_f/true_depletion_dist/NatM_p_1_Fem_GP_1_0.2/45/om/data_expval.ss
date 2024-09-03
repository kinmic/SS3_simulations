#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:30:26 2024
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
26 1 1 4.54124e+08 0.005
27 1 1 4.0008e+08 0.005
28 1 1 3.57891e+08 0.005
29 1 1 3.30643e+08 0.005
30 1 1 3.16994e+08 0.005
31 1 1 3.11611e+08 0.005
32 1 1 3.01067e+08 0.005
33 1 1 2.88691e+08 0.005
34 1 1 2.73988e+08 0.005
35 1 1 2.56305e+08 0.005
36 1 1 2.36809e+08 0.005
37 1 1 2.17138e+08 0.005
38 1 1 2.00563e+08 0.005
39 1 1 1.90178e+08 0.005
40 1 1 1.80073e+08 0.005
41 1 1 1.70126e+08 0.005
42 1 1 1.61871e+08 0.005
43 1 1 1.54398e+08 0.005
44 1 1 1.50328e+08 0.005
45 1 1 1.49499e+08 0.005
46 1 1 1.53506e+08 0.005
47 1 1 1.56339e+08 0.005
48 1 1 1.5551e+08 0.005
49 1 1 1.56451e+08 0.005
50 1 1 1.5811e+08 0.005
51 1 1 1.55329e+08 0.005
52 1 1 1.59169e+08 0.005
53 1 1 1.59001e+08 0.005
54 1 1 1.56659e+08 0.005
55 1 1 1.52988e+08 0.005
56 1 1 1.49199e+08 0.005
57 1 1 1.44958e+08 0.005
58 1 1 1.43459e+08 0.005
59 1 1 1.42687e+08 0.005
60 1 1 1.43077e+08 0.005
61 1 1 1.46492e+08 0.005
62 1 1 1.54789e+08 0.005
63 1 1 1.68591e+08 0.005
64 1 1 1.76688e+08 0.005
65 1 1 1.76009e+08 0.005
66 1 1 1.79431e+08 0.005
67 1 1 1.82166e+08 0.005
68 1 1 1.81576e+08 0.005
69 1 1 1.78662e+08 0.005
70 1 1 1.73913e+08 0.005
71 1 1 1.68867e+08 0.005
72 1 1 1.63665e+08 0.005
73 1 1 1.59624e+08 0.005
74 1 1 1.53809e+08 0.005
75 1 1 1.49315e+08 0.005
76 1 1 1.42965e+08 0.005
77 1 1 1.35284e+08 0.005
78 1 1 1.29009e+08 0.005
79 1 1 1.26982e+08 0.005
80 1 1 1.29383e+08 0.005
81 1 1 1.36296e+08 0.005
82 1 1 1.41998e+08 0.005
83 1 1 1.45342e+08 0.005
84 1 1 1.46909e+08 0.005
85 1 1 1.60665e+08 0.005
86 1 1 1.76241e+08 0.005
87 1 1 1.86112e+08 0.005
88 1 1 1.89701e+08 0.005
89 1 1 1.90288e+08 0.005
90 1 1 1.91381e+08 0.005
91 1 1 1.91274e+08 0.005
92 1 1 1.89219e+08 0.005
93 1 1 1.85314e+08 0.005
94 1 1 1.93618e+08 0.005
95 1 1 2.05712e+08 0.005
96 1 1 2.10463e+08 0.005
97 1 1 2.08469e+08 0.005
98 1 1 2.01671e+08 0.005
99 1 1 1.93688e+08 0.005
100 1 1 1.89611e+08 0.005
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
75 1 2 1.27133e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.16319e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.07477e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.12115e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.20794e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.30543e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.5253e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.59628e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.60728e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.56757e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.68635e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.75664e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.65576e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00714952 0.00240104 0.0219933 0.074825 0.0960607 0.0523497 0.0475495 0.146833 0.34199 0.506875 0.491798 0.363752 0.270536 0.258403 0.281911 0.290935 0.276204 0.255368 0.244187 0.244803 0.252275 0.263409 0.278102 0.296225 0.315899 0.334342 0.349251 0.359276 0.363684 0.361916 0.353468 0.338092 0.316075 0.288374 0.256515 0.222318 0.187604 0.153976 0.122719 0.0947801 0.0707647 0.0509471 0.0352842 0.0234563 0.0353204
 36 1 1 0 0 10  0.00754529 0.00224114 0.0205285 0.0698379 0.0895977 0.048238 0.0406859 0.123408 0.28787 0.429038 0.42356 0.330119 0.273494 0.289131 0.332959 0.359279 0.361685 0.35806 0.361281 0.369027 0.373426 0.371728 0.367056 0.363526 0.362963 0.364655 0.366192 0.364299 0.355814 0.338818 0.313342 0.281241 0.245389 0.20873 0.173602 0.141491 0.11311 0.0886382 0.0679617 0.0508383 0.0369781 0.0260635 0.0177438 0.0116343 0.0171753
 41 1 1 0 0 10  0.00712479 0.00337518 0.0309158 0.105164 0.134733 0.0707246 0.0498689 0.143378 0.333651 0.495583 0.484314 0.36694 0.28965 0.299263 0.352611 0.400809 0.431577 0.453305 0.46836 0.468187 0.446314 0.407516 0.363634 0.324481 0.293852 0.271294 0.255064 0.243442 0.234737 0.227147 0.218915 0.208613 0.195336 0.178797 0.159312 0.137707 0.115151 0.0929363 0.0722599 0.0540441 0.0388341 0.0267843 0.0177186 0.0112362 0.0153387
 46 1 1 0 0 10  0.00487648 0.00271572 0.0248766 0.0846579 0.109057 0.0630707 0.0766519 0.251011 0.585055 0.865868 0.836262 0.609822 0.439686 0.4077 0.440091 0.452946 0.427607 0.388214 0.356234 0.332867 0.310132 0.284861 0.260206 0.239794 0.224174 0.211665 0.200455 0.189545 0.178537 0.167176 0.155153 0.142169 0.128093 0.113063 0.0974828 0.0819293 0.0670144 0.0532735 0.0410978 0.0307138 0.0221918 0.0154691 0.0103807 0.00669259 0.00946079
 51 1 1 0 0 10  0.0047072 0.00716162 0.0655964 0.223074 0.284825 0.140033 0.0463866 0.0837291 0.194486 0.2988 0.322074 0.311467 0.349699 0.441894 0.528841 0.560563 0.538687 0.496779 0.45928 0.426874 0.391989 0.35505 0.323967 0.304808 0.296784 0.294203 0.290751 0.282181 0.266886 0.245364 0.219383 0.191173 0.162801 0.135813 0.111151 0.0892554 0.0702449 0.0540645 0.0405801 0.029614 0.0209492 0.0143262 0.00944778 0.00599608 0.00826033
 56 1 1 0 0 10  0.0112766 0.00289276 0.0264975 0.0901508 0.115763 0.0633543 0.0589721 0.183198 0.426947 0.633676 0.617522 0.462939 0.354475 0.348345 0.38523 0.400638 0.382847 0.35462 0.335786 0.328696 0.327543 0.329489 0.334926 0.342379 0.346897 0.34309 0.328659 0.305284 0.276956 0.247594 0.21953 0.193359 0.168671 0.144927 0.121972 0.100096 0.0798398 0.0617498 0.04622 0.0334227 0.0233102 0.0156557 0.0101117 0.00627333 0.00821746
 61 1 1 0 0 10  0.0165454 0.00542566 0.0496976 0.169052 0.21657 0.113546 0.0792945 0.227158 0.52802 0.781875 0.756462 0.554567 0.404392 0.378628 0.409163 0.419881 0.395825 0.362204 0.341068 0.333364 0.328592 0.318986 0.303341 0.283639 0.262076 0.240433 0.220116 0.201869 0.185583 0.170556 0.155972 0.141237 0.126076 0.11049 0.0946969 0.0790801 0.0641272 0.050347 0.0381761 0.0279025 0.0196274 0.0132719 0.00861869 0.00537077 0.00707786
 66 1 1 0 0 10  0.00617728 0.00330535 0.0302776 0.103034 0.132661 0.0760562 0.0890496 0.289322 0.671729 0.983372 0.917142 0.594777 0.309811 0.180674 0.160485 0.177828 0.204122 0.238525 0.282199 0.329486 0.371348 0.400322 0.41222 0.406028 0.383844 0.350389 0.311422 0.27184 0.234661 0.201136 0.171423 0.145193 0.121983 0.101366 0.0830268 0.0667823 0.0525596 0.0403413 0.0301073 0.0217915 0.0152612 0.0103198 0.00672539 0.00421676 0.00565796
 67 1 1 0 0 10  0.00654503 0.00246101 0.0225429 0.0767025 0.0985911 0.0549029 0.056161 0.178457 0.418119 0.629175 0.638844 0.535755 0.495771 0.549952 0.605214 0.577553 0.468805 0.340654 0.249841 0.213422 0.218168 0.243904 0.275582 0.303685 0.321998 0.326958 0.3179 0.296822 0.267437 0.233905 0.199794 0.16753 0.138382 0.112756 0.090578 0.071588 0.0555036 0.0420762 0.0310856 0.0223129 0.0155179 0.0104316 0.00676389 0.00422267 0.00563173
 69 1 1 0 0 10  0.00780645 0.0027886 0.0255432 0.0868992 0.111508 0.0602414 0.051921 0.15831 0.368934 0.548177 0.536116 0.406561 0.319753 0.324708 0.370603 0.402659 0.411714 0.416454 0.429364 0.444753 0.44968 0.437053 0.408464 0.370408 0.330643 0.296021 0.270599 0.254369 0.243733 0.233654 0.220044 0.201107 0.177328 0.150641 0.123415 0.097709 0.0749151 0.0557168 0.0402307 0.0282016 0.0191772 0.0126327 0.00804746 0.00494848 0.00644922
 71 1 1 0 0 10  0.00899462 0.0030524 0.0279596 0.0951211 0.122078 0.0661478 0.0580612 0.177829 0.41432 0.614985 0.599475 0.449825 0.345225 0.34034 0.37779 0.395274 0.38169 0.359038 0.345741 0.342504 0.341913 0.34022 0.33851 0.337846 0.336625 0.331786 0.321021 0.303853 0.281446 0.255825 0.22902 0.202457 0.176771 0.152031 0.128162 0.105292 0.0838621 0.0644936 0.0477645 0.0340186 0.0232866 0.0153197 0.00968731 0.00588865 0.00745108
 73 1 1 0 0 10  0.00894058 0.00208312 0.0190819 0.0649388 0.083671 0.0485459 0.0597919 0.196292 0.457869 0.679048 0.660146 0.491352 0.370832 0.360276 0.39818 0.416736 0.40273 0.378144 0.361241 0.351879 0.341972 0.328145 0.313016 0.299908 0.289645 0.281128 0.272897 0.263783 0.252827 0.239225 0.222481 0.202608 0.180162 0.156124 0.131671 0.107955 0.0859418 0.0663324 0.0495465 0.0357415 0.0248481 0.0166157 0.0106689 0.00656912 0.00841218
 75 1 1 0 0 10  0.00511562 0.00195628 0.0179202 0.0609914 0.0786835 0.0466082 0.0621701 0.206567 0.481104 0.709899 0.679301 0.481457 0.326283 0.288061 0.316188 0.347994 0.364954 0.375775 0.386392 0.391658 0.385284 0.36839 0.347419 0.327674 0.310515 0.294874 0.27954 0.263989 0.248091 0.231684 0.214458 0.196063 0.176298 0.155249 0.13335 0.111332 0.0900875 0.070489 0.0532342 0.0387453 0.0271428 0.0182812 0.0118254 0.00733925 0.00956796
 77 1 1 0 0 10  0.0133758 0.00367557 0.033667 0.114516 0.146611 0.0759507 0.0479768 0.132625 0.308428 0.458496 0.449209 0.342853 0.274352 0.285914 0.336042 0.378532 0.402547 0.417727 0.428608 0.429374 0.415605 0.392386 0.36979 0.354118 0.344733 0.337095 0.327009 0.312615 0.294103 0.272596 0.249249 0.224866 0.199908 0.174684 0.149546 0.124987 0.101631 0.0801462 0.0611229 0.0449711 0.0318553 0.0216875 0.0141713 0.00887748 0.011768
 79 1 1 0 0 10  0.0148748 0.00499755 0.0457765 0.155723 0.199652 0.106209 0.0826474 0.244882 0.569319 0.841569 0.809714 0.58315 0.407639 0.363586 0.380944 0.379589 0.342407 0.294869 0.26161 0.247357 0.244627 0.246508 0.250312 0.25476 0.257868 0.257493 0.252544 0.243263 0.230638 0.215675 0.19902 0.180984 0.161769 0.141688 0.121252 0.101126 0.0820123 0.0645402 0.0491841 0.0362223 0.0257291 0.0175938 0.0115625 0.007292 0.00982099
 81 1 1 0 0 10  0.00704007 0.00285313 0.0261352 0.0889373 0.114514 0.0656814 0.0770975 0.251021 0.585388 0.867976 0.843187 0.625945 0.469042 0.450614 0.491129 0.503022 0.469117 0.418425 0.376259 0.344408 0.313516 0.279325 0.24519 0.21596 0.193678 0.177739 0.166558 0.158468 0.151852 0.14521 0.13738 0.127727 0.11617 0.103062 0.0890116 0.0747223 0.0608762 0.0480555 0.036695 0.0270588 0.0192372 0.0131657 0.00866189 0.00547143 0.00741496
 83 1 1 0 0 10  0.02467 0.0029361 0.0268943 0.0914942 0.117383 0.0632158 0.0534141 0.162058 0.377824 0.562244 0.552534 0.425254 0.344992 0.361217 0.420089 0.463519 0.480186 0.486635 0.49274 0.49208 0.475547 0.443421 0.403425 0.362643 0.323803 0.286966 0.252134 0.220049 0.19161 0.167234 0.146661 0.129129 0.113663 0.0993712 0.0856573 0.0723043 0.059431 0.0473634 0.0364822 0.0270976 0.0193753 0.0133184 0.00879148 0.00556744 0.00757569
 85 1 1 0 0 10  0.00591964 0.00394009 0.0360922 0.122826 0.158229 0.0915419 0.111375 0.36437 0.846717 1.24223 1.16668 0.775309 0.4364 0.29118 0.268352 0.26901 0.257825 0.242484 0.234611 0.234697 0.237368 0.239266 0.240099 0.23973 0.236704 0.229171 0.216252 0.19848 0.177388 0.154843 0.132523 0.111633 0.092846 0.0763838 0.0621698 0.0499821 0.0395703 0.0307231 0.0232879 0.0171569 0.0122364 0.00842034 0.00557564 0.00354523 0.00486458
 87 1 1 0 0 10  0.00757565 0.0022923 0.0209972 0.0714337 0.0916673 0.0495723 0.0430194 0.131649 0.308366 0.464802 0.474745 0.40604 0.392962 0.465183 0.561138 0.621027 0.636293 0.627725 0.606042 0.56358 0.494458 0.409358 0.328773 0.267822 0.229412 0.207831 0.195308 0.185862 0.175982 0.163993 0.149419 0.132585 0.114342 0.0957783 0.0779534 0.0617036 0.0475479 0.0356936 0.0261035 0.0185837 0.01286 0.00863246 0.00560778 0.0035168 0.00476311
 89 1 1 0 0 10  0.00836136 0.00422235 0.0386756 0.131559 0.168543 0.0883992 0.0619191 0.177554 0.412686 0.610923 0.590592 0.432059 0.314179 0.295054 0.323381 0.341502 0.338647 0.334356 0.345075 0.370484 0.40069 0.426521 0.442257 0.443989 0.429296 0.398656 0.356072 0.30781 0.260157 0.217556 0.181872 0.152763 0.128681 0.107916 0.0892684 0.0722294 0.0568152 0.043277 0.0318526 0.0226282 0.0155079 0.01025 0.00653199 0.00401174 0.00521974
 91 1 1 0 0 10  0.00616986 0.00286366 0.0262309 0.0892415 0.114558 0.0623259 0.0560789 0.172975 0.404071 0.604037 0.601634 0.480141 0.412758 0.442403 0.497394 0.507005 0.464528 0.405395 0.359684 0.331924 0.3131 0.297478 0.286062 0.281098 0.281927 0.285154 0.286588 0.282718 0.271414 0.25223 0.226362 0.196202 0.164588 0.13407 0.10643 0.0825764 0.0627077 0.0465865 0.0337876 0.0238472 0.0163221 0.0107983 0.00688643 0.00422472 0.00542333
 93 1 1 0 0 10  0.0142199 0.00836477 0.0766169 0.260563 0.332879 0.165486 0.065562 0.139737 0.323059 0.481999 0.477505 0.375727 0.316216 0.336901 0.385702 0.409755 0.402874 0.388213 0.383206 0.386193 0.38683 0.378994 0.363139 0.342227 0.318906 0.295343 0.273432 0.254299 0.237785 0.222583 0.206934 0.189383 0.169272 0.146874 0.123212 0.0997012 0.0777443 0.0584167 0.0423168 0.029571 0.0199437 0.0129834 0.00815591 0.00494008 0.00623479
 95 1 1 0 0 10  0.00439209 0.00153835 0.0140923 0.0479777 0.0621279 0.0390658 0.0632529 0.216276 0.506977 0.760765 0.766175 0.629237 0.564456 0.615504 0.678125 0.65517 0.544408 0.40891 0.305854 0.250363 0.227907 0.220265 0.217257 0.21501 0.211843 0.206654 0.198879 0.18852 0.175959 0.161768 0.146554 0.130849 0.115037 0.0993695 0.0840498 0.0693247 0.0555209 0.04301 0.0321261 0.0230832 0.0159285 0.0105451 0.00669376 0.00407297 0.00510805
 97 1 1 0 0 10  0.00726734 0.00232261 0.0212747 0.0723749 0.0928259 0.0497172 0.0405304 0.121749 0.283543 0.420931 0.410746 0.310169 0.244429 0.255676 0.310698 0.371144 0.427664 0.485357 0.541333 0.581539 0.593042 0.573396 0.529179 0.470098 0.405652 0.344257 0.29215 0.251961 0.222514 0.200318 0.181604 0.163686 0.145291 0.12625 0.107019 0.0882871 0.0707456 0.0549575 0.0413049 0.0299724 0.0209554 0.0140893 0.00909418 0.00562708 0.00725829
 99 1 1 0 0 10  0.00833691 0.00482589 0.0442035 0.150354 0.19248 0.0995779 0.0621374 0.17088 0.39689 0.588002 0.569837 0.419974 0.310059 0.294397 0.321163 0.332745 0.318101 0.296878 0.286795 0.290547 0.303132 0.321264 0.344031 0.368864 0.389969 0.400561 0.396057 0.375774 0.342672 0.301836 0.258633 0.217274 0.180166 0.148049 0.120588 0.0970513 0.0767758 0.0593569 0.0446145 0.0324648 0.022798 0.0154134 0.0100146 0.00624427 0.00821445
 75 1 2 0 0 10  0.0152673 0.0121951 0.00262177 0.0248163 0.152351 0.490369 0.838745 0.777006 0.437008 0.217388 0.203726 0.272888 0.32412 0.333305 0.32836 0.339052 0.362706 0.376726 0.368971 0.346657 0.32327 0.305603 0.292563 0.280764 0.268453 0.255624 0.242724 0.22992 0.217031 0.203656 0.189299 0.17353 0.156164 0.137375 0.117696 0.0979165 0.0789162 0.0615009 0.0462738 0.0335698 0.0234524 0.0157591 0.0101737 0.0063027 0.00818553
 77 1 2 0 0 10  0.029233 0.0232493 0.00241501 0.0161434 0.0990988 0.319086 0.546618 0.51035 0.300541 0.181998 0.210458 0.294853 0.35448 0.370412 0.372464 0.389747 0.41571 0.424337 0.404877 0.370619 0.34149 0.326858 0.323484 0.323261 0.320027 0.311424 0.297792 0.280604 0.261397 0.24123 0.220571 0.199485 0.177921 0.155934 0.133788 0.111959 0.0910681 0.0717785 0.0546727 0.0401519 0.0283782 0.0192727 0.0125614 0.00784914 0.010355
 79 1 2 0 0 10  0.040097 0.0319153 0.00397821 0.0301598 0.18514 0.595967 1.01979 0.946689 0.538985 0.283066 0.280537 0.371059 0.416986 0.381377 0.306668 0.249742 0.228599 0.227183 0.22827 0.228447 0.231288 0.237918 0.245313 0.249577 0.248676 0.242776 0.23324 0.221546 0.208646 0.194811 0.179881 0.163661 0.146208 0.127888 0.109284 0.0910515 0.0738128 0.0580935 0.0442856 0.0326236 0.0231733 0.0158408 0.010403 0.00655376 0.00879806
 81 1 2 0 0 10  0.0224201 0.0178887 0.00334115 0.0303141 0.186114 0.599193 1.02595 0.955457 0.554306 0.315628 0.341468 0.461886 0.526363 0.494787 0.418602 0.362742 0.341775 0.330018 0.305755 0.269693 0.233351 0.204347 0.183296 0.168075 0.157189 0.14989 0.14521 0.141688 0.137802 0.132434 0.125046 0.115614 0.10447 0.0921389 0.0792147 0.0662855 0.0538896 0.0424832 0.0324115 0.0238854 0.0169731 0.0116118 0.00763705 0.00482245 0.00652851
 83 1 2 0 0 10  0.0231977 0.0184713 0.00248268 0.0196309 0.120522 0.388087 0.664975 0.621568 0.368407 0.228319 0.268432 0.374583 0.44389 0.451468 0.437181 0.44353 0.468625 0.482244 0.466901 0.430582 0.390096 0.354243 0.322226 0.290754 0.258895 0.227971 0.199691 0.175109 0.154513 0.137568 0.123474 0.111186 0.0997024 0.0883134 0.0767119 0.0649705 0.0534243 0.0425208 0.0326843 0.0242225 0.017284 0.0118603 0.00781819 0.00494576 0.00671948
 85 1 2 0 0 10  0.0311572 0.0248673 0.00483258 0.0444061 0.27259 0.87713 1.49852 1.37997 0.748022 0.304386 0.201715 0.24178 0.274627 0.262393 0.229842 0.210283 0.210949 0.218518 0.221987 0.221594 0.222052 0.224838 0.227322 0.22599 0.21892 0.206111 0.188791 0.168721 0.1477 0.127214 0.10825 0.0912971 0.0764604 0.0635998 0.052458 0.0427616 0.0342919 0.0269147 0.0205714 0.0152435 0.0109107 0.00752177 0.00498347 0.00316788 0.00433862
 87 1 2 0 0 10  0.01799 0.0143265 0.00197226 0.01579 0.0969608 0.312427 0.536793 0.508608 0.324549 0.253711 0.349707 0.500534 0.595291 0.606319 0.58478 0.582424 0.59133 0.569216 0.497603 0.398434 0.307124 0.244022 0.209031 0.19223 0.184153 0.179084 0.174052 0.167389 0.158152 0.146037 0.131358 0.114914 0.0977612 0.0809594 0.0653663 0.0515355 0.0397166 0.0299226 0.0220186 0.0157957 0.0110192 0.00745382 0.00487497 0.00307432 0.00419247
 89 1 2 0 0 10  0.0336857 0.0268006 0.00304177 0.0217203 0.133331 0.429224 0.734678 0.683025 0.392325 0.214403 0.22291 0.300646 0.346395 0.334802 0.300852 0.288021 0.306676 0.340282 0.37308 0.400852 0.423395 0.437038 0.43578 0.416309 0.380523 0.334386 0.285265 0.239513 0.200952 0.170469 0.146693 0.127282 0.110105 0.0938756 0.078198 0.0632871 0.0496101 0.0376116 0.0275626 0.0195206 0.0133601 0.00883439 0.00564144 0.00347632 0.00456456
 91 1 2 0 0 10  0.0225588 0.0179684 0.0025623 0.0208732 0.12816 0.412786 0.708016 0.665153 0.405381 0.275814 0.345252 0.477271 0.54123 0.501282 0.412459 0.345149 0.318564 0.309198 0.29507 0.275122 0.258843 0.252235 0.254465 0.261481 0.26921 0.274196 0.273471 0.26495 0.248097 0.224137 0.195592 0.165439 0.136286 0.109883 0.0870358 0.0678253 0.0519425 0.0389664 0.0285114 0.020258 0.0139245 0.00923201 0.00589185 0.00361449 0.00464198
 93 1 2 0 0 10  0.0695289 0.05523 0.00402024 0.0176359 0.108229 0.348556 0.597599 0.560263 0.337634 0.221555 0.271129 0.376616 0.435566 0.421773 0.37837 0.357055 0.367156 0.385089 0.390958 0.383065 0.367984 0.34953 0.327971 0.304088 0.280622 0.260469 0.244777 0.232691 0.222196 0.211051 0.197454 0.180445 0.16008 0.137319 0.113673 0.0907642 0.0699393 0.0520609 0.0374745 0.0261033 0.0175974 0.0114753 0.00723039 0.0043953 0.00558282
 95 1 2 0 0 10  0.0119542 0.00956904 0.00257893 0.0257695 0.158249 0.509806 0.875172 0.825672 0.514725 0.374953 0.488724 0.672213 0.742483 0.646156 0.464991 0.312507 0.234257 0.208829 0.202602 0.199772 0.198155 0.19789 0.197584 0.195574 0.191134 0.184265 0.175188 0.164234 0.151918 0.138855 0.125556 0.112291 0.0991072 0.0859728 0.0729329 0.0601967 0.048123 0.0371302 0.0275803 0.0196907 0.0134994 0.00888306 0.00560981 0.00339986 0.00424962
 97 1 2 0 0 10  0.0182397 0.014521 0.00188818 0.0146656 0.0900332 0.289873 0.496415 0.462735 0.270057 0.15823 0.178844 0.253401 0.314929 0.35057 0.386858 0.445876 0.515978 0.567337 0.582819 0.565922 0.527489 0.474806 0.412853 0.349032 0.29245 0.249242 0.219881 0.200555 0.186319 0.173359 0.159618 0.144443 0.128009 0.110871 0.0936982 0.0771327 0.0617273 0.0479133 0.0359841 0.0260841 0.0182078 0.0122145 0.0078615 0.00484811 0.00620725
 99 1 2 0 0 10  0.0387255 0.0307974 0.00316735 0.0210014 0.128914 0.41502 0.710489 0.661113 0.381673 0.213043 0.226136 0.305329 0.349352 0.331788 0.287103 0.258729 0.257217 0.267271 0.276703 0.287478 0.306458 0.334698 0.365786 0.39044 0.401199 0.394653 0.371671 0.336441 0.294788 0.252322 0.213041 0.178844 0.14986 0.125212 0.103798 0.0847854 0.0677776 0.0527269 0.0397481 0.028947 0.0203192 0.0137232 0.00890435 0.00554349 0.00726409
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
26  1 1  0 0 1 -1 -1 1  0.0256118 0.192737 0.128738 0.0875678 0.0625973 0.0943562 0.0633936 0.055233 0.0904633 0.0417785 0.0321603 0.0150195 0.00931408 0.0172147 0.0145566 0.0164827 0.0072978 0.00960368 0.00290669 0.00473142 0.00417057 0.00528476 0.00707915 0.00153784 0.0101638
36  1 1  0 0 1 -1 -1 1  0.0239934 0.161681 0.145284 0.138337 0.122262 0.0516129 0.105999 0.0825789 0.0548787 0.0285058 0.0174737 0.014565 0.00870911 0.0059175 0.00423002 0.00637612 0.00428382 0.00373237 0.00611306 0.00282318 0.00217323 0.00101494 0.000629399 0.00116329 0.00566379
41  1 1  0 0 1 -1 -1 1  0.0357106 0.187795 0.139867 0.214445 0.111885 0.0605618 0.0453676 0.0364946 0.0347115 0.0306774 0.0129505 0.0265968 0.0207204 0.0137699 0.00715255 0.00438443 0.00365459 0.00218526 0.0014848 0.00106138 0.00159987 0.00107488 0.000936511 0.00153386 0.00337929
46  1 1  0 0 1 -1 -1 1  0.0286472 0.330027 0.199793 0.143996 0.0703366 0.0611679 0.0353399 0.0235625 0.0360867 0.0188276 0.0101911 0.0076343 0.00614119 0.00584113 0.00516229 0.00217926 0.00447561 0.00348675 0.00231716 0.00120361 0.000737796 0.000614982 0.000367727 0.000249856 0.00161307
51  1 1  0 0 1 -1 -1 1  0.0747323 0.107101 0.24129 0.198503 0.0679216 0.0696789 0.0879283 0.0476522 0.0343066 0.0167572 0.0145728 0.0084195 0.00561361 0.00859741 0.00448554 0.00242797 0.00181882 0.0014631 0.00139161 0.00122988 0.000519195 0.00106628 0.000830695 0.000552047 0.00114048
56  1 1  0 0 1 -1 -1 1  0.0311232 0.240411 0.174508 0.131687 0.0565099 0.165024 0.0256259 0.0516832 0.0424718 0.0145323 0.0149083 0.0188129 0.0101955 0.00734014 0.00358533 0.00311796 0.00180141 0.00120107 0.00183948 0.000959714 0.000519481 0.00038915 0.00031304 0.000297745 0.00114223
61  1 1  0 0 1 -1 -1 1  0.0579147 0.29774 0.18764 0.120424 0.113569 0.053003 0.0457405 0.0297226 0.0224048 0.00961421 0.0280759 0.00435981 0.00879301 0.00722586 0.00247243 0.0025364 0.00320069 0.0017346 0.0012488 0.000609983 0.000530469 0.00030648 0.000204342 0.000312956 0.000616112
66  1 1  0 0 1 -1 -1 1  0.0348912 0.381459 0.0565536 0.087483 0.169123 0.101197 0.0576645 0.0325328 0.0208561 0.0196685 0.00917938 0.00792163 0.00514755 0.0038802 0.00166505 0.00486237 0.000755059 0.00152283 0.00125142 0.00042819 0.000439269 0.000554316 0.000300408 0.000216275 0.00044688
67  1 1  0 0 1 -1 -1 1  0.0261731 0.233396 0.312437 0.041512 0.064146 0.124005 0.0742006 0.0422812 0.023854 0.0152922 0.0144215 0.00673057 0.00580835 0.00377432 0.00284506 0.00122086 0.00356522 0.00055363 0.00111658 0.000917574 0.000313961 0.000322084 0.000406439 0.000220267 0.000486243
69  1 1  0 0 1 -1 -1 1  0.0296962 0.207605 0.159429 0.157175 0.188357 0.0249988 0.0386285 0.0746757 0.0446834 0.0254616 0.0143648 0.00920893 0.00868458 0.00405313 0.00349777 0.00227288 0.00171329 0.000735197 0.00214696 0.000333394 0.0006724 0.00055256 0.000189066 0.000193958 0.000670214
71  1 1  0 0 1 -1 -1 1  0.0325504 0.233288 0.170066 0.131614 0.0904821 0.089105 0.106781 0.014172 0.0218988 0.0423342 0.0253313 0.0144344 0.0081435 0.00522061 0.00492335 0.00229775 0.00198291 0.00128852 0.000971276 0.000416789 0.00121713 0.000189004 0.000381189 0.000313251 0.000597089
73  1 1  0 0 1 -1 -1 1  0.0224941 0.257951 0.178511 0.141824 0.0925562 0.0715511 0.0491892 0.0484405 0.05805 0.00770439 0.0119049 0.0230143 0.013771 0.00784701 0.00442708 0.0028381 0.0026765 0.00124913 0.00107798 0.000700481 0.000528019 0.000226581 0.000661673 0.000102749 0.000702119
75  1 1  0 0 1 -1 -1 1  0.0207963 0.271899 0.128622 0.165568 0.102573 0.0814038 0.0531243 0.041068 0.028233 0.0278033 0.0333188 0.00442207 0.00683304 0.0132095 0.00790408 0.00450393 0.002541 0.00162898 0.00153622 0.000716962 0.000618724 0.000402053 0.000303065 0.00013005 0.000841746
77  1 1  0 0 1 -1 -1 1  0.0394506 0.173506 0.135545 0.19584 0.0829353 0.106641 0.066066 0.052431 0.0342165 0.0264512 0.0181844 0.0179077 0.0214601 0.00284819 0.00440106 0.00850801 0.0050909 0.00290091 0.00163662 0.0010492 0.000989458 0.000461784 0.000398511 0.000258956 0.000821118
79  1 1  0 0 1 -1 -1 1  0.0533082 0.321372 0.17961 0.0881351 0.0616382 0.0889594 0.0376724 0.0484406 0.0300097 0.0238161 0.0155424 0.0120152 0.00826005 0.00813434 0.009748 0.00129375 0.00199913 0.00386466 0.00231248 0.0013177 0.000743414 0.000476586 0.00044945 0.00020976 0.00067163
81  1 1  0 0 1 -1 -1 1  0.0302884 0.329833 0.225948 0.15104 0.0755692 0.0370416 0.025905 0.0373874 0.0158327 0.0203583 0.0126123 0.0100093 0.00653209 0.00504966 0.00347149 0.00341865 0.00409683 0.000543732 0.000840182 0.00162422 0.000971876 0.000553797 0.000312438 0.000200297 0.000559318
83  1 1  0 0 1 -1 -1 1  0.0329121 0.212411 0.176024 0.211535 0.129726 0.0866236 0.0433393 0.0212435 0.0148566 0.0214418 0.00908015 0.0116756 0.00723321 0.00574039 0.00374618 0.002896 0.00199091 0.00196061 0.00234955 0.000311833 0.000481848 0.000931496 0.000557376 0.000317605 0.000614827
85  1 1  0 0 1 -1 -1 1  0.0414471 0.480193 0.115491 0.086853 0.0644335 0.0773477 0.0474336 0.0316734 0.0158467 0.00776756 0.00543223 0.00784007 0.0033201 0.00426911 0.00264478 0.00209894 0.00136977 0.00105891 0.000727965 0.000716886 0.000859099 0.00011402 0.000176185 0.000340596 0.000544739
87  1 1  0 0 1 -1 -1 1  0.0245269 0.171975 0.236615 0.29977 0.0645434 0.0484858 0.0359695 0.0431787 0.0264794 0.0176814 0.00884631 0.00433618 0.0030325 0.00437665 0.00185342 0.00238319 0.00147643 0.00117171 0.000764662 0.000591125 0.000406381 0.000400196 0.000479585 6.36506e-05 0.000592584
89  1 1  0 0 1 -1 -1 1  0.0446188 0.232748 0.1434 0.111834 0.137747 0.174323 0.0375327 0.0281951 0.0209167 0.0251089 0.0153981 0.0102819 0.00514423 0.00252154 0.00176343 0.00254507 0.00107778 0.00138585 0.000858558 0.000681365 0.00044466 0.000343746 0.000236315 0.000232718 0.000660492
91  1 1  0 0 1 -1 -1 1  0.0303109 0.226509 0.234867 0.134581 0.0742295 0.0578267 0.0712244 0.0901366 0.0194069 0.0145787 0.0108153 0.012983 0.00796183 0.00531644 0.00265991 0.0013038 0.000911811 0.00131597 0.000557285 0.000716579 0.000443931 0.000352311 0.000229918 0.00017774 0.000584039
93  1 1  0 0 1 -1 -1 1  0.0881593 0.181292 0.172481 0.141821 0.131646 0.0753518 0.0415604 0.0323766 0.0398778 0.0504666 0.0108657 0.00816248 0.00605538 0.00726903 0.00445775 0.00297662 0.00148926 0.000729985 0.000510514 0.000736799 0.000312019 0.000401205 0.000248553 0.000197255 0.000555242
95  1 1  0 0 1 -1 -1 1  0.0163902 0.283509 0.343633 0.0774187 0.0659388 0.0541581 0.0502717 0.0287746 0.0158707 0.0123637 0.0152282 0.0192717 0.00414931 0.00311701 0.00231237 0.00277583 0.00170229 0.00113669 0.000568703 0.00027876 0.000194951 0.000281362 0.000119151 0.000153209 0.000382272
97  1 1  0 0 1 -1 -1 1  0.0248104 0.159653 0.114081 0.21856 0.237154 0.0533713 0.0454565 0.0373351 0.0346559 0.0198365 0.0109408 0.00852318 0.0104979 0.0132854 0.00286042 0.00214878 0.00159409 0.00191358 0.00117351 0.0007836 0.000392049 0.00019217 0.000134394 0.000193963 0.000451285
99  1 1  0 0 1 -1 -1 1  0.0508747 0.223725 0.14569 0.104103 0.0665935 0.127442 0.138282 0.0311203 0.0265052 0.0217697 0.0202075 0.0115664 0.00637948 0.00496978 0.00612121 0.00774658 0.00166788 0.00125293 0.000929496 0.00111579 0.000684261 0.000456909 0.0002286 0.000112052 0.000454601
75  1 2  0 0 1 -1 -1 10  0.0279444 2.81564 1.30228 1.67495 1.03766 0.823502 0.537419 0.415454 0.285612 0.281265 0.337061 0.0447348 0.0691248 0.13363 0.0799598 0.0455629 0.0257054 0.0164792 0.0155408 0.00725297 0.00625917 0.00406727 0.00306589 0.00131562 0.00851532
77  1 2  0 0 1 -1 -1 10  0.0535088 1.83109 1.39862 2.01908 0.855038 1.09944 0.68112 0.540547 0.352762 0.272704 0.187476 0.184622 0.221247 0.0293639 0.0453735 0.0877149 0.0524856 0.0299075 0.016873 0.0108169 0.010201 0.00476085 0.00410852 0.00266976 0.00846547
79  1 2  0 0 1 -1 -1 10  0.0733938 3.42143 1.86961 0.916654 0.641062 0.925213 0.391808 0.503801 0.312112 0.247697 0.161647 0.124962 0.0859078 0.0846003 0.101383 0.0134555 0.0207917 0.040194 0.0240507 0.0137046 0.0077318 0.00495668 0.00467445 0.00218159 0.00698521
81  1 2  0 0 1 -1 -1 10  0.0410369 3.43914 2.30349 1.53852 0.769752 0.377308 0.26387 0.38083 0.161273 0.207371 0.12847 0.101955 0.0665362 0.0514361 0.0353608 0.0348226 0.0417306 0.00553848 0.00855814 0.0165444 0.00989958 0.005641 0.00318251 0.00204024 0.00569724
83  1 2  0 0 1 -1 -1 10  0.0424611 2.22686 1.80431 2.16649 1.32861 0.887164 0.443863 0.217568 0.152156 0.219599 0.0929952 0.119577 0.0740797 0.0587907 0.0383669 0.0296597 0.0203901 0.0200798 0.0240632 0.00319367 0.0049349 0.00954001 0.00570842 0.00325278 0.00629681
85  1 2  0 0 1 -1 -1 10  0.0570288 5.03856 1.18484 0.890292 0.66047 0.792845 0.486214 0.324665 0.162435 0.0796207 0.0556826 0.0803639 0.0340324 0.0437601 0.0271101 0.0215149 0.0140407 0.0108542 0.00746194 0.00734837 0.00880612 0.00116875 0.00180597 0.00349125 0.00558379
87  1 2  0 0 1 -1 -1 10  0.0329289 1.79089 2.40917 3.04965 0.656608 0.493252 0.365922 0.439262 0.269378 0.179875 0.0899945 0.0441124 0.0308499 0.0445242 0.018855 0.0242445 0.0150198 0.01192 0.00777899 0.00601358 0.00413416 0.00407123 0.00487887 0.000647525 0.00602842
89  1 2  0 0 1 -1 -1 10  0.0616589 2.46389 1.48425 1.15656 1.42452 1.80277 0.388147 0.291581 0.216311 0.259665 0.15924 0.106331 0.0531994 0.0260766 0.0182367 0.02632 0.011146 0.0143319 0.00887884 0.00704638 0.00459848 0.00355487 0.00244387 0.00240667 0.00683052
91  1 2  0 0 1 -1 -1 10  0.0412916 2.36768 2.40038 1.37429 0.757992 0.590495 0.727305 0.920426 0.198173 0.14887 0.11044 0.132575 0.081302 0.0542886 0.0271615 0.0133137 0.00931093 0.013438 0.0056907 0.00731732 0.00453319 0.00359761 0.0023478 0.00181498 0.0059639
93  1 2  0 0 1 -1 -1 10  0.127269 1.99958 1.86005 1.52812 1.41846 0.811903 0.447806 0.348852 0.429677 0.543769 0.117076 0.0879493 0.0652457 0.0783226 0.0480315 0.0320726 0.0160465 0.00786547 0.0055007 0.00793889 0.00336195 0.00432292 0.00267812 0.00212539 0.00598263
95  1 2  0 0 1 -1 -1 10  0.0218797 2.92323 3.46428 0.779829 0.664184 0.545519 0.506372 0.289839 0.159861 0.124536 0.153389 0.194119 0.0417948 0.0313968 0.0232919 0.0279602 0.0171466 0.0114495 0.00572839 0.00280787 0.00196368 0.00283408 0.00120017 0.00154323 0.00385052
97  1 2  0 0 1 -1 -1 10  0.0333861 1.66366 1.16231 2.22492 2.41417 0.543305 0.462734 0.380061 0.352787 0.20193 0.111375 0.0867636 0.106866 0.135242 0.0291183 0.021874 0.0162274 0.0194797 0.011946 0.00797683 0.00399094 0.00195623 0.00136809 0.00197449 0.00459395
99  1 2  0 0 1 -1 -1 10  0.070884 2.38221 1.51676 1.08289 0.692705 1.32565 1.43841 0.323712 0.275706 0.226448 0.210198 0.120314 0.0663592 0.0516955 0.0636727 0.0805797 0.0173493 0.013033 0.00966859 0.0116064 0.00711767 0.00475276 0.00237789 0.00116556 0.00472875
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
