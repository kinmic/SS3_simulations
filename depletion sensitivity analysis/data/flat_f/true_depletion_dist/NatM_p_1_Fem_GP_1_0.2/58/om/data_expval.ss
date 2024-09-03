#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:31:01 2024
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
26 1 1 4.47734e+08 0.005
27 1 1 4.03109e+08 0.005
28 1 1 3.64754e+08 0.005
29 1 1 3.31429e+08 0.005
30 1 1 2.9877e+08 0.005
31 1 1 2.6903e+08 0.005
32 1 1 2.41182e+08 0.005
33 1 1 2.15735e+08 0.005
34 1 1 1.96379e+08 0.005
35 1 1 1.87638e+08 0.005
36 1 1 1.80531e+08 0.005
37 1 1 1.72241e+08 0.005
38 1 1 1.63443e+08 0.005
39 1 1 1.60577e+08 0.005
40 1 1 1.58572e+08 0.005
41 1 1 1.57512e+08 0.005
42 1 1 1.5859e+08 0.005
43 1 1 1.6411e+08 0.005
44 1 1 1.64082e+08 0.005
45 1 1 1.74343e+08 0.005
46 1 1 1.79364e+08 0.005
47 1 1 1.79227e+08 0.005
48 1 1 1.74418e+08 0.005
49 1 1 1.69875e+08 0.005
50 1 1 1.61736e+08 0.005
51 1 1 1.54209e+08 0.005
52 1 1 1.47109e+08 0.005
53 1 1 1.39178e+08 0.005
54 1 1 1.36131e+08 0.005
55 1 1 1.37078e+08 0.005
56 1 1 1.36933e+08 0.005
57 1 1 1.37167e+08 0.005
58 1 1 1.40058e+08 0.005
59 1 1 1.45834e+08 0.005
60 1 1 1.50763e+08 0.005
61 1 1 1.58672e+08 0.005
62 1 1 1.64445e+08 0.005
63 1 1 1.6552e+08 0.005
64 1 1 1.64157e+08 0.005
65 1 1 1.62577e+08 0.005
66 1 1 1.61778e+08 0.005
67 1 1 1.59205e+08 0.005
68 1 1 1.55509e+08 0.005
69 1 1 1.50495e+08 0.005
70 1 1 1.48173e+08 0.005
71 1 1 1.46471e+08 0.005
72 1 1 1.43688e+08 0.005
73 1 1 1.42643e+08 0.005
74 1 1 1.41382e+08 0.005
75 1 1 1.43118e+08 0.005
76 1 1 1.47627e+08 0.005
77 1 1 1.50325e+08 0.005
78 1 1 1.51754e+08 0.005
79 1 1 1.51929e+08 0.005
80 1 1 1.51984e+08 0.005
81 1 1 1.5333e+08 0.005
82 1 1 1.53143e+08 0.005
83 1 1 1.49934e+08 0.005
84 1 1 1.52922e+08 0.005
85 1 1 1.54789e+08 0.005
86 1 1 1.52314e+08 0.005
87 1 1 1.4651e+08 0.005
88 1 1 1.41596e+08 0.005
89 1 1 1.36489e+08 0.005
90 1 1 1.30863e+08 0.005
91 1 1 1.27268e+08 0.005
92 1 1 1.24829e+08 0.005
93 1 1 1.22953e+08 0.005
94 1 1 1.24209e+08 0.005
95 1 1 1.27275e+08 0.005
96 1 1 1.27371e+08 0.005
97 1 1 1.25311e+08 0.005
98 1 1 1.20775e+08 0.005
99 1 1 1.21676e+08 0.005
100 1 1 1.22993e+08 0.005
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
75 1 2 1.19646e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.25186e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.27535e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.28411e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.26836e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.29349e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.25038e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.16517e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.08254e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.03874e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.05898e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.05975e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.02165e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00571257 0.00227186 0.0208104 0.0708089 0.0910401 0.0509333 0.0532868 0.169743 0.395518 0.585814 0.567164 0.416662 0.305183 0.286823 0.310051 0.317595 0.298663 0.27331 0.259809 0.260932 0.270732 0.284336 0.299922 0.315884 0.329403 0.337613 0.339129 0.334347 0.324656 0.311456 0.295601 0.277375 0.256788 0.233907 0.209038 0.182759 0.155868 0.129291 0.103996 0.0808772 0.0606492 0.0437501 0.0302978 0.0201094 0.0300851
 36 1 1 0 0 10  0.00544018 0.00198803 0.0182103 0.0619579 0.0795951 0.0439002 0.0427175 0.134505 0.316366 0.481555 0.505451 0.460046 0.478265 0.573571 0.659235 0.660738 0.58132 0.47596 0.390849 0.335384 0.297321 0.266366 0.241068 0.223248 0.212903 0.207897 0.205669 0.204282 0.202469 0.199339 0.194191 0.186476 0.175849 0.16225 0.145981 0.127699 0.108336 0.0889521 0.0705617 0.0539932 0.0397969 0.0282176 0.0192219 0.0125649 0.0182924
 41 1 1 0 0 10  0.0142431 0.00409109 0.0374734 0.127473 0.163365 0.0862376 0.0634764 0.185027 0.430557 0.638861 0.622227 0.46627 0.358654 0.359118 0.411429 0.451879 0.464592 0.462509 0.45343 0.431705 0.392293 0.341662 0.293471 0.258091 0.23771 0.228509 0.224896 0.222073 0.216759 0.207168 0.192894 0.174669 0.153946 0.13237 0.111349 0.0918284 0.0742915 0.0588936 0.0456227 0.0344093 0.0251669 0.017784 0.0121028 0.00791185 0.0115127
 46 1 1 0 0 10  0.00460201 0.00228012 0.0208852 0.0710422 0.0909937 0.047542 0.0323812 0.0928105 0.220833 0.348778 0.403077 0.443221 0.556266 0.719008 0.82294 0.787984 0.635413 0.456769 0.3318 0.282085 0.284427 0.305416 0.321841 0.323802 0.310941 0.287927 0.260582 0.233276 0.208049 0.185131 0.163941 0.143855 0.124543 0.105995 0.0884244 0.0721413 0.0574441 0.0445556 0.0335932 0.024566 0.0173846 0.0118791 0.00782201 0.0049545 0.00679813
 51 1 1 0 0 10  0.00517235 0.00299712 0.0274535 0.093404 0.119949 0.0657273 0.0615935 0.191443 0.444974 0.655352 0.623461 0.433846 0.281785 0.240149 0.267909 0.310162 0.346473 0.376345 0.396795 0.399683 0.382241 0.35257 0.323784 0.304959 0.297634 0.298163 0.301412 0.302857 0.299169 0.288343 0.269835 0.244555 0.214527 0.182281 0.150239 0.120283 0.0936144 0.0708183 0.0520213 0.037047 0.0255297 0.016992 0.0109046 0.00673752 0.00881085
 56 1 1 0 0 10  0.0121708 0.00360165 0.0329899 0.112215 0.143691 0.0746999 0.0486864 0.13648 0.319292 0.482287 0.495452 0.429036 0.419691 0.492067 0.57455 0.601256 0.568858 0.513682 0.463659 0.420443 0.375584 0.328524 0.286905 0.257175 0.239354 0.228894 0.220815 0.212038 0.201486 0.189222 0.175646 0.161067 0.145624 0.129389 0.11253 0.0954016 0.0785441 0.0625902 0.0481421 0.0356584 0.0253853 0.0173419 0.0113538 0.00711657 0.00940385
 61 1 1 0 0 10  0.00529669 0.00293838 0.026916 0.0915925 0.1179 0.0672982 0.0773332 0.250679 0.583589 0.861261 0.824512 0.58496 0.396499 0.347625 0.374884 0.401004 0.40447 0.399141 0.396212 0.391738 0.377454 0.352037 0.320789 0.289476 0.260952 0.235813 0.213909 0.19484 0.177832 0.161821 0.145839 0.129366 0.112439 0.0955087 0.079203 0.064107 0.0506373 0.0390098 0.0292712 0.0213497 0.0150988 0.0103258 0.00681097 0.00432289 0.00594033
 66 1 1 0 0 10  0.00690879 0.00253912 0.0232586 0.0791426 0.101811 0.0575056 0.0630048 0.202604 0.472645 0.702035 0.685691 0.51737 0.4008 0.396237 0.435242 0.444729 0.412709 0.367515 0.334041 0.315651 0.30452 0.295846 0.290324 0.289167 0.290823 0.291749 0.28856 0.279313 0.263678 0.242549 0.217524 0.190407 0.162833 0.136092 0.111112 0.0885179 0.0687017 0.0518578 0.0380026 0.026992 0.0185514 0.0123186 0.00789107 0.00486934 0.00635964
 67 1 1 0 0 10  0.00623678 0.00293287 0.0268645 0.0913882 0.117173 0.0623766 0.0488134 0.145167 0.339332 0.50938 0.513775 0.42439 0.386716 0.433137 0.497545 0.516877 0.486866 0.441021 0.405968 0.383494 0.363582 0.341103 0.318578 0.300127 0.287177 0.278517 0.271875 0.264872 0.255381 0.241874 0.223764 0.201495 0.176308 0.149821 0.123638 0.0990836 0.0770912 0.0581952 0.0425825 0.0301659 0.020662 0.013665 0.00871478 0.00535255 0.00692279
 69 1 1 0 0 10  0.00894206 0.00467642 0.0428342 0.145691 0.186423 0.0955852 0.0548454 0.145787 0.339185 0.506203 0.501767 0.395263 0.332709 0.35283 0.399584 0.416841 0.39928 0.374288 0.36386 0.368607 0.37744 0.381439 0.377767 0.366802 0.349765 0.328432 0.305079 0.281787 0.259712 0.238939 0.218832 0.19853 0.177365 0.15513 0.132152 0.109202 0.0872701 0.0673113 0.0500392 0.0358218 0.0246789 0.0163541 0.0104193 0.00637863 0.00815194
 71 1 1 0 0 10  0.0101356 0.0025934 0.0237555 0.0808257 0.103851 0.0574408 0.0567011 0.178674 0.417692 0.624891 0.62381 0.500689 0.433815 0.465361 0.518346 0.518292 0.46041 0.386586 0.333344 0.307642 0.297942 0.293006 0.288505 0.283906 0.278948 0.272871 0.264865 0.254315 0.240847 0.224422 0.205417 0.184551 0.162668 0.140559 0.118878 0.0981716 0.0789213 0.0615627 0.0464517 0.0338105 0.0236853 0.0159407 0.0102931 0.00637026 0.00823851
 73 1 1 0 0 10  0.0120316 0.00299824 0.0274639 0.0934465 0.120118 0.066929 0.0686015 0.217533 0.506344 0.747906 0.717948 0.513797 0.355499 0.318304 0.345008 0.367682 0.369414 0.365748 0.369166 0.376374 0.377676 0.368208 0.349517 0.325508 0.299649 0.274598 0.252238 0.233292 0.217151 0.202355 0.187387 0.171233 0.153559 0.134606 0.114998 0.095535 0.0770287 0.0601742 0.0454689 0.033178 0.0233402 0.0158044 0.0102848 0.0064231 0.0084758
 75 1 1 0 0 10  0.00722933 0.00458422 0.0419906 0.142847 0.183192 0.0979184 0.0787322 0.23544 0.547268 0.808085 0.774936 0.552806 0.37957 0.337025 0.363818 0.386115 0.383797 0.371146 0.360333 0.349361 0.332375 0.310033 0.288309 0.271772 0.260359 0.251012 0.240602 0.227475 0.211468 0.193314 0.174032 0.154514 0.135344 0.11681 0.0990538 0.0822163 0.0665233 0.0522721 0.0397594 0.0291977 0.0206584 0.0140597 0.00919185 0.0057662 0.0076898
 77 1 1 0 0 10  0.00785142 0.00325783 0.0298409 0.101511 0.130101 0.0687705 0.0511581 0.149891 0.350523 0.527314 0.535274 0.449617 0.420482 0.478996 0.55316 0.575242 0.541146 0.487564 0.443503 0.411154 0.380604 0.34777 0.316394 0.290644 0.270679 0.253885 0.23774 0.221109 0.203912 0.186383 0.168647 0.150699 0.132553 0.114378 0.0965309 0.0794833 0.0637185 0.0496364 0.0375008 0.0274229 0.0193699 0.0131891 0.00864095 0.00543809 0.00731523
 79 1 1 0 0 10  0.0106734 0.00362085 0.0331662 0.112824 0.14463 0.0767382 0.0586366 0.172962 0.403032 0.599873 0.589692 0.453512 0.364954 0.373106 0.416237 0.430656 0.408775 0.379509 0.366827 0.371911 0.382771 0.388891 0.385949 0.373441 0.352438 0.325161 0.294658 0.263847 0.234657 0.207825 0.183255 0.160494 0.139095 0.118799 0.0995887 0.0816413 0.0652402 0.050676 0.0381676 0.0278128 0.0195709 0.0132755 0.00866768 0.00543973 0.00730212
 81 1 1 0 0 10  0.00482082 0.00279354 0.0255891 0.0870704 0.111972 0.062883 0.0670321 0.214363 0.499742 0.741097 0.720279 0.535485 0.402501 0.387837 0.423435 0.434868 0.4086 0.371077 0.345326 0.333173 0.325439 0.316125 0.305408 0.295256 0.28614 0.277031 0.26651 0.253405 0.237012 0.217249 0.194728 0.170585 0.146133 0.12253 0.100604 0.0808492 0.0635035 0.0486436 0.0362425 0.0261937 0.0183167 0.0123644 0.00804112 0.00502973 0.00671514
 83 1 1 0 0 10  0.00822652 0.00686982 0.062924 0.213996 0.273392 0.135955 0.0541203 0.115877 0.268473 0.402874 0.406166 0.335573 0.307456 0.349914 0.413763 0.450952 0.456428 0.450933 0.447993 0.443626 0.429238 0.404108 0.374579 0.346775 0.322843 0.30209 0.283233 0.265299 0.247513 0.229122 0.209511 0.188389 0.1659 0.142593 0.1193 0.0969622 0.0764471 0.0584061 0.0432039 0.0309165 0.0213823 0.0142773 0.00919251 0.0056997 0.0075089
 85 1 1 0 0 10  0.00441516 0.00171597 0.0157186 0.0534897 0.0688713 0.0394961 0.0463848 0.151527 0.356364 0.541101 0.563882 0.504244 0.511031 0.600245 0.676408 0.657822 0.550279 0.419555 0.323675 0.2778 0.26666 0.270572 0.27753 0.282043 0.281545 0.275005 0.262743 0.246059 0.226585 0.205755 0.184552 0.163505 0.142838 0.122667 0.103172 0.0846597 0.0675373 0.0522225 0.0390441 0.0281704 0.0195844 0.0131036 0.00842983 0.0052101 0.00678275
 87 1 1 0 0 10  0.00755909 0.00407908 0.0373628 0.127079 0.162575 0.0830411 0.0458484 0.119698 0.277993 0.413338 0.405215 0.309716 0.248176 0.25818 0.302302 0.340499 0.367014 0.395906 0.434565 0.474971 0.502999 0.509396 0.49283 0.457828 0.412331 0.365358 0.324098 0.291627 0.266784 0.246086 0.226058 0.204624 0.181305 0.156712 0.131929 0.108063 0.0860257 0.0664601 0.0497399 0.0359923 0.0251317 0.0169022 0.010931 0.00678836 0.00888474
 89 1 1 0 0 10  0.00990908 0.00261375 0.0239418 0.0814547 0.104581 0.0570816 0.0523449 0.16223 0.379222 0.567782 0.568126 0.458862 0.401614 0.433433 0.482587 0.48028 0.422723 0.349988 0.297638 0.273959 0.269892 0.276017 0.288065 0.30361 0.318988 0.32957 0.331534 0.32314 0.304965 0.279354 0.249442 0.218163 0.187602 0.15886 0.132329 0.108094 0.0862268 0.0668897 0.0502793 0.036518 0.0255734 0.0172398 0.0111731 0.00695386 0.00915001
 91 1 1 0 0 10  0.0081981 0.00347898 0.0318672 0.108418 0.13919 0.0758794 0.0690484 0.213229 0.496107 0.733045 0.70446 0.505839 0.352485 0.317136 0.342351 0.360724 0.356232 0.34587 0.343793 0.347842 0.348485 0.340296 0.32421 0.303951 0.283223 0.264946 0.250891 0.241112 0.233871 0.226427 0.216224 0.201763 0.182895 0.160587 0.136438 0.112177 0.0892865 0.0688158 0.0513475 0.0370637 0.0258488 0.0173905 0.0112678 0.00701941 0.00927258
 93 1 1 0 0 10  0.0116553 0.00497212 0.0455429 0.154909 0.198299 0.102464 0.063254 0.17333 0.403265 0.600541 0.591417 0.45748 0.373011 0.387452 0.438845 0.462321 0.447485 0.418606 0.394827 0.375812 0.353955 0.327906 0.302764 0.283119 0.269248 0.258448 0.247834 0.235803 0.222017 0.206813 0.190673 0.173905 0.156573 0.138625 0.120108 0.101329 0.0828713 0.0654754 0.0498518 0.0365177 0.0257096 0.0173849 0.0112854 0.00702973 0.00926669
 95 1 1 0 0 10  0.00596968 0.00190407 0.0174421 0.059368 0.0766503 0.0459992 0.0643031 0.215404 0.503373 0.749605 0.737905 0.569479 0.460286 0.469278 0.515946 0.517985 0.465643 0.397637 0.34814 0.322902 0.310454 0.300352 0.289015 0.276252 0.26197 0.245931 0.22845 0.210388 0.192603 0.175537 0.159177 0.14325 0.127453 0.111637 0.0958685 0.080412 0.0656569 0.0520261 0.0398949 0.0295291 0.0210486 0.0144206 0.00948029 0.00597281 0.00800124
 97 1 1 0 0 10  0.0168143 0.0019545 0.0179034 0.0609196 0.078356 0.0441352 0.0477216 0.15302 0.356664 0.528576 0.512901 0.380291 0.287055 0.285499 0.333273 0.381085 0.416375 0.447404 0.47655 0.494622 0.49272 0.471467 0.438551 0.401618 0.364968 0.330451 0.298958 0.270734 0.245274 0.221586 0.198747 0.176267 0.154108 0.132511 0.111818 0.0923804 0.0745237 0.0585317 0.044626 0.0329351 0.0234686 0.0161099 0.0106323 0.00673556 0.00916082
 99 1 1 0 0 10  0.0142915 0.0029827 0.0273226 0.0929917 0.119954 0.0709348 0.0940051 0.311796 0.724722 1.06315 0.998243 0.663007 0.373234 0.25102 0.236868 0.246953 0.250096 0.250089 0.253645 0.259526 0.264124 0.267403 0.271758 0.277878 0.283303 0.284244 0.278013 0.264112 0.243912 0.219715 0.19384 0.168079 0.143535 0.120746 0.0999177 0.0811262 0.0644311 0.0498971 0.0375673 0.0274243 0.0193646 0.0131979 0.00866537 0.00547157 0.00744133
 75 1 2 0 0 10  0.0366223 0.029154 0.00374477 0.0288865 0.177323 0.570766 0.976416 0.905276 0.511597 0.260115 0.24964 0.33305 0.38761 0.382347 0.352194 0.33795 0.34256 0.343033 0.325347 0.296249 0.270043 0.254195 0.247 0.243048 0.237997 0.229787 0.218022 0.203269 0.186605 0.169201 0.151936 0.13523 0.119122 0.103488 0.0882607 0.0735465 0.059626 0.0468687 0.0356224 0.0261238 0.0184541 0.0125395 0.00818591 0.00512829 0.00682146
 77 1 2 0 0 10  0.0257799 0.0205154 0.00245199 0.0181189 0.111254 0.358452 0.615652 0.582283 0.367948 0.27928 0.375667 0.526981 0.603596 0.570271 0.486862 0.426843 0.405905 0.394509 0.368942 0.331835 0.297442 0.27368 0.258689 0.24697 0.234784 0.221165 0.206618 0.191846 0.177188 0.162568 0.147691 0.132326 0.11649 0.100472 0.0847275 0.0697415 0.0559372 0.0436302 0.0330191 0.0241874 0.017109 0.0116607 0.00764278 0.00480951 0.00646007
 79 1 2 0 0 10  0.0287368 0.0228713 0.00280263 0.0210319 0.12912 0.415783 0.712493 0.666252 0.39568 0.246458 0.288782 0.395901 0.451299 0.424387 0.361813 0.322883 0.323841 0.34414 0.362226 0.371442 0.372903 0.366733 0.351709 0.328504 0.300384 0.271216 0.243613 0.218593 0.196122 0.17569 0.156659 0.138489 0.120861 0.10372 0.0872234 0.0716568 0.0573475 0.0445953 0.0336177 0.0245159 0.0172631 0.0117183 0.00765637 0.00480835 0.00646098
 81 1 2 0 0 10  0.0219611 0.0175102 0.00295675 0.0258877 0.158936 0.511697 0.876169 0.816102 0.473917 0.270902 0.294142 0.398037 0.453469 0.426323 0.361841 0.317507 0.307558 0.31076 0.307667 0.296525 0.284278 0.275184 0.268765 0.263108 0.25697 0.24948 0.239562 0.226225 0.209204 0.189165 0.167377 0.1452 0.123723 0.103636 0.0852927 0.0688441 0.0543492 0.0418347 0.0312999 0.0226969 0.0159117 0.0107612 0.00700838 0.00438846 0.00586781
 83 1 2 0 0 10  0.0562984 0.0447207 0.00326507 0.0143988 0.0883719 0.284689 0.488688 0.460932 0.287122 0.209462 0.276399 0.390914 0.459101 0.457499 0.429055 0.421442 0.436974 0.447035 0.433415 0.402282 0.368994 0.342038 0.321044 0.302937 0.286162 0.270581 0.256029 0.241794 0.226942 0.210712 0.192687 0.17285 0.151581 0.129603 0.107833 0.0872006 0.0684789 0.0521875 0.0385667 0.0276098 0.0191237 0.0127968 0.0082596 0.00513398 0.00679209
 85 1 2 0 0 10  0.013383 0.0106779 0.0019902 0.0180469 0.110841 0.357304 0.614967 0.587635 0.391091 0.338013 0.483961 0.674608 0.746262 0.650473 0.470418 0.320771 0.247927 0.230734 0.235128 0.244085 0.253604 0.261945 0.266383 0.264861 0.257197 0.244596 0.228713 0.211095 0.192934 0.17494 0.157343 0.140058 0.122934 0.105944 0.0892653 0.0732583 0.0583742 0.0450465 0.0335971 0.0241805 0.0167734 0.0112032 0.00719884 0.00444687 0.00579462
 87 1 2 0 0 10  0.032558 0.0258827 0.00240916 0.0146009 0.0896239 0.288582 0.494392 0.461723 0.27233 0.165764 0.192068 0.267834 0.318975 0.329053 0.329305 0.353682 0.403539 0.45622 0.492177 0.505204 0.495843 0.465919 0.4203 0.368708 0.322203 0.287524 0.264759 0.24947 0.236375 0.221812 0.204305 0.183999 0.161845 0.139003 0.11652 0.0952333 0.075762 0.0585399 0.0438287 0.0317211 0.0221455 0.0148852 0.0096179 0.00596629 0.00779136
 89 1 2 0 0 10  0.020558 0.0163764 0.00237801 0.0195396 0.119976 0.386459 0.663094 0.624045 0.383941 0.268973 0.34268 0.472407 0.528932 0.475831 0.369345 0.284668 0.248013 0.24107 0.24193 0.24489 0.253483 0.269321 0.289107 0.307315 0.319001 0.321001 0.312277 0.293965 0.26889 0.240519 0.211818 0.184565 0.159342 0.136002 0.114228 0.0938957 0.0751685 0.058381 0.0438677 0.0318259 0.0222592 0.0149886 0.00970529 0.0060361 0.00793248
 91 1 2 0 0 10  0.0275331 0.0219319 0.00316513 0.0259299 0.15918 0.512387 0.876676 0.813406 0.461703 0.239468 0.235027 0.313859 0.362501 0.3524 0.318535 0.303521 0.314577 0.331456 0.336989 0.329311 0.313899 0.294716 0.273584 0.252997 0.236418 0.226093 0.22151 0.219865 0.21764 0.211978 0.201359 0.185665 0.165878 0.1436 0.120566 0.0982751 0.0778151 0.0598412 0.0446487 0.032267 0.0225405 0.0151879 0.00985139 0.00614059 0.00810878
 93 1 2 0 0 10  0.0399625 0.03178 0.00323806 0.021306 0.130793 0.421181 0.721817 0.675325 0.4023 0.253565 0.300758 0.41558 0.480009 0.463183 0.410933 0.377979 0.372601 0.368865 0.348465 0.316292 0.28666 0.267446 0.257242 0.250927 0.244496 0.236148 0.225544 0.21309 0.199542 0.185612 0.171632 0.157459 0.14267 0.126904 0.110142 0.092798 0.0756107 0.0594296 0.0449932 0.0327826 0.0229756 0.0154824 0.0100266 0.00623679 0.00821592
 95 1 2 0 0 10  0.0148488 0.0118661 0.00268796 0.0258 0.158415 0.51013 0.874269 0.817999 0.48734 0.306828 0.36186 0.493988 0.555894 0.507108 0.405497 0.327402 0.297009 0.292326 0.288875 0.280263 0.270238 0.261078 0.251319 0.239078 0.224282 0.208214 0.19225 0.177192 0.163224 0.150096 0.137346 0.12453 0.111385 0.0978951 0.0842488 0.0707685 0.0578397 0.0458542 0.0351572 0.0259998 0.0185034 0.0126489 0.00829375 0.0052105 0.00694247
 97 1 2 0 0 10  0.0152971 0.012198 0.00209031 0.0184027 0.112981 0.363726 0.622683 0.579456 0.334802 0.188069 0.203106 0.282164 0.341828 0.363512 0.376373 0.408296 0.451993 0.480118 0.478203 0.453588 0.420771 0.387757 0.355544 0.323958 0.294423 0.268556 0.246457 0.226831 0.208146 0.189458 0.170517 0.151493 0.132693 0.11441 0.096893 0.0803735 0.0650919 0.0512971 0.0392132 0.0289932 0.020682 0.014203 0.0093725 0.0059339 0.00804894
 99 1 2 0 0 10  0.0234403 0.0187223 0.00399824 0.0377744 0.231884 0.746142 1.27471 1.17371 0.635735 0.257656 0.169827 0.205116 0.2381 0.237884 0.224442 0.222408 0.233385 0.24353 0.244896 0.242068 0.243294 0.251372 0.262658 0.271316 0.273079 0.26643 0.252142 0.232332 0.209524 0.185904 0.162919 0.141277 0.121177 0.102586 0.085453 0.0697973 0.0557135 0.0433266 0.0327353 0.0239693 0.0169697 0.0115919 0.00762538 0.00482207 0.0065673
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
26  1 1  0 0 1 -1 -1 1  0.0241285 0.222999 0.142684 0.0897662 0.0689071 0.116053 0.0528124 0.0606642 0.0569094 0.0266401 0.0174692 0.0181348 0.0252519 0.00945874 0.00995454 0.0121646 0.00674988 0.00925409 0.00252363 0.00522488 0.00399299 0.00411985 0.00325205 0.00142628 0.00945891
36  1 1  0 0 1 -1 -1 1  0.0211582 0.175308 0.322886 0.139715 0.0624931 0.0471999 0.0473896 0.0248503 0.0336674 0.026613 0.019368 0.0197409 0.0113074 0.00710601 0.00545468 0.00918671 0.00418063 0.00480217 0.00450494 0.00210883 0.00138286 0.00143555 0.00199893 0.000748753 0.0053925
41  1 1  0 0 1 -1 -1 1  0.0438459 0.242488 0.171309 0.215903 0.0681972 0.0455447 0.041704 0.0687618 0.0297213 0.0132938 0.0100405 0.0100809 0.00528625 0.00716185 0.00566122 0.00412003 0.00419936 0.00240535 0.00151162 0.00116034 0.00195423 0.000889319 0.00102154 0.000958308 0.00277975
46  1 1  0 0 1 -1 -1 1  0.0241034 0.119369 0.431726 0.0388471 0.143317 0.0749882 0.0461531 0.0291887 0.0367466 0.011607 0.00775155 0.00709788 0.011703 0.00505847 0.00226256 0.00170887 0.00171574 0.000899703 0.00121892 0.000963522 0.000701217 0.000714717 0.000409383 0.000257272 0.00149152
51  1 1  0 0 1 -1 -1 1  0.031595 0.251771 0.0981763 0.191355 0.0765078 0.0696509 0.0378632 0.12259 0.0110187 0.0406502 0.0212696 0.0130908 0.00827904 0.0104228 0.00329218 0.00219864 0.00201323 0.00331944 0.00143478 0.000641749 0.000484701 0.00048665 0.000255191 0.000345734 0.00128705
56  1 1  0 0 1 -1 -1 1  0.0385635 0.177809 0.264295 0.200933 0.0592602 0.0633152 0.0552289 0.0192794 0.0375363 0.0150075 0.0136625 0.00742712 0.0240469 0.0021614 0.00797381 0.00417217 0.00256785 0.00162399 0.0020445 0.000645784 0.000431279 0.00039491 0.00065113 0.000281442 0.000686759
61  1 1  0 0 1 -1 -1 1  0.0309981 0.329778 0.159254 0.165065 0.108379 0.0584451 0.029961 0.0398671 0.0302763 0.00892908 0.00954007 0.00832167 0.00290493 0.00565582 0.00226127 0.00205861 0.00111909 0.00362329 0.000325671 0.00120146 0.000628645 0.000386913 0.000244696 0.000308057 0.000465785
66  1 1  0 0 1 -1 -1 1  0.0270193 0.266018 0.202246 0.125496 0.0718583 0.0734273 0.0855722 0.0369936 0.0383016 0.0251478 0.0135613 0.00695199 0.00925053 0.00702516 0.00207185 0.00221362 0.00193091 0.000674045 0.00131234 0.000524693 0.000477668 0.000259667 0.000840728 7.5567e-05 0.00075076
67  1 1  0 0 1 -1 -1 1  0.0310353 0.18972 0.230557 0.157089 0.0973707 0.055753 0.0569703 0.0663933 0.0287024 0.0297172 0.0195115 0.0105218 0.00539387 0.00717725 0.00545064 0.0016075 0.0017175 0.00149815 0.000522974 0.00101822 0.000407096 0.000370611 0.000201469 0.000652299 0.000641126
69  1 1  0 0 1 -1 -1 1  0.0493854 0.190325 0.183509 0.123398 0.134247 0.091369 0.0566337 0.0324276 0.0331356 0.0386162 0.0166941 0.0172844 0.0113485 0.00611981 0.00313723 0.0041745 0.00317025 0.000934968 0.000998945 0.000871365 0.000304177 0.000592223 0.000236779 0.000215558 0.000869474
71  1 1  0 0 1 -1 -1 1  0.0279049 0.234026 0.251493 0.106399 0.0918395 0.0616889 0.0671114 0.0456761 0.0283116 0.0162108 0.0165647 0.0193046 0.00834552 0.0086406 0.00567318 0.00305934 0.00156832 0.00208686 0.00158483 0.000467398 0.00049938 0.000435602 0.00015206 0.000296057 0.000660783
73  1 1  0 0 1 -1 -1 1  0.0322923 0.285974 0.148701 0.13949 0.134195 0.0567118 0.0489507 0.0328804 0.0357705 0.0243455 0.0150902 0.00864039 0.00882905 0.0102894 0.00444818 0.00460546 0.00302382 0.00163063 0.000835921 0.0011123 0.000844719 0.000249124 0.000266171 0.000232177 0.000591047
75  1 1  0 0 1 -1 -1 1  0.0482578 0.309143 0.156515 0.155185 0.0722387 0.0676902 0.0651194 0.0275199 0.0237538 0.0159555 0.017358 0.0118139 0.00732263 0.00419283 0.00428437 0.00499301 0.00215852 0.00223484 0.00146734 0.00079128 0.000405638 0.000539755 0.000409908 0.00012089 0.000528638
77  1 1  0 0 1 -1 -1 1  0.0345664 0.195709 0.256199 0.179599 0.081401 0.0806214 0.0375286 0.0351656 0.0338301 0.0142968 0.0123403 0.00828901 0.00901761 0.0061374 0.00380417 0.00217821 0.00222577 0.00259391 0.00112137 0.00116102 0.000762293 0.000411077 0.000210732 0.000280407 0.000550386
79  1 1  0 0 1 -1 -1 1  0.0386128 0.226539 0.192289 0.120079 0.140723 0.0985413 0.0446619 0.0442341 0.0205907 0.0192941 0.0185614 0.00784417 0.00677068 0.00454789 0.00494765 0.00336737 0.00208721 0.00119511 0.0012212 0.00142319 0.000615256 0.00063701 0.000418244 0.000225543 0.000571448
81  1 1  0 0 1 -1 -1 1  0.0294487 0.281548 0.194773 0.126675 0.0962577 0.0600447 0.0703663 0.0492738 0.0223324 0.0221185 0.010296 0.00964769 0.00928129 0.00392234 0.00338556 0.00227409 0.00247398 0.0016838 0.00104367 0.000597592 0.00061064 0.00071164 0.000307648 0.000318526 0.000607657
83  1 1  0 0 1 -1 -1 1  0.0720583 0.15012 0.179175 0.187719 0.116256 0.0755277 0.0573907 0.0357998 0.0419537 0.029378 0.013315 0.0131875 0.00613867 0.00575214 0.00553368 0.00233857 0.00201853 0.00135586 0.00147504 0.00100391 0.000622259 0.000356296 0.000364075 0.000424293 0.000735633
85  1 1  0 0 1 -1 -1 1  0.0182345 0.197783 0.343867 0.0781109 0.0834604 0.0873448 0.0540926 0.0351421 0.0267032 0.0166572 0.0195205 0.0136692 0.00619531 0.00613596 0.00285624 0.0026764 0.00257475 0.00108811 0.000939199 0.000630863 0.000686316 0.000467107 0.000289529 0.00016578 0.000709099
87  1 1  0 0 1 -1 -1 1  0.0430532 0.156358 0.124175 0.148782 0.231572 0.052545 0.0561426 0.0587556 0.0363873 0.0236396 0.0179628 0.011205 0.0131312 0.00919508 0.00416749 0.00412757 0.00192135 0.00180037 0.001732 0.000731955 0.000631785 0.000424372 0.000461674 0.000314216 0.00078328
89  1 1  0 0 1 -1 -1 1  0.0280934 0.212365 0.235648 0.0938966 0.0667568 0.0798983 0.124355 0.028217 0.0301489 0.0315521 0.0195402 0.0126946 0.00964615 0.00601718 0.00705152 0.00493781 0.00223797 0.00221653 0.00103178 0.000966811 0.000930093 0.000393064 0.000339272 0.00022789 0.000837284
91  1 1  0 0 1 -1 -1 1  0.036894 0.280127 0.15021 0.126868 0.126027 0.050162 0.0356626 0.042683 0.0664328 0.015074 0.0161061 0.0168557 0.0104387 0.00678166 0.00515314 0.00321448 0.00376704 0.00263786 0.00119556 0.00118411 0.000551193 0.000516487 0.000496872 0.000209982 0.000750279
93  1 1  0 0 1 -1 -1 1  0.0527229 0.226593 0.196781 0.16471 0.0790671 0.0667074 0.0662641 0.0263748 0.0187511 0.0224424 0.0349298 0.00792578 0.00846844 0.00886257 0.00548858 0.00356574 0.00270948 0.00169015 0.00198068 0.00138697 0.000628616 0.000622595 0.000289813 0.000271565 0.000766148
95  1 1  0 0 1 -1 -1 1  0.0203403 0.282858 0.246961 0.116994 0.090956 0.0760489 0.0365058 0.0307992 0.0305945 0.0121774 0.00865751 0.0103618 0.0161273 0.00365938 0.00390993 0.00409191 0.00253411 0.00164633 0.00125098 0.000780351 0.000914493 0.000640371 0.000290236 0.000287456 0.000612927
97  1 1  0 0 1 -1 -1 1  0.0219479 0.201034 0.130646 0.201754 0.157694 0.0746233 0.0580145 0.0485062 0.0232845 0.0196446 0.0195141 0.00776711 0.00552201 0.00660905 0.0102865 0.00233406 0.00249387 0.00260994 0.00161633 0.00105008 0.000797914 0.000497731 0.00058329 0.000408448 0.000759412
99  1 1  0 0 1 -1 -1 1  0.0323569 0.411035 0.0965412 0.103224 0.060054 0.0926388 0.0724066 0.0342639 0.0266378 0.022272 0.0106912 0.00901999 0.00896005 0.00356633 0.00253548 0.0030346 0.00472311 0.0010717 0.00114508 0.00119837 0.000742152 0.00048215 0.000366368 0.000228537 0.000804054
75  1 2  0 0 1 -1 -1 10  0.0670337 3.27706 1.62219 1.60706 0.748075 0.700972 0.67435 0.284985 0.245984 0.165229 0.179752 0.122339 0.0758302 0.0434192 0.0443672 0.0517056 0.0223528 0.0231431 0.0151951 0.00819418 0.00420063 0.00558949 0.00424484 0.00125189 0.00547436
77  1 2  0 0 1 -1 -1 10  0.0471878 2.05498 2.63024 1.84229 0.834983 0.826985 0.384955 0.360716 0.347017 0.146652 0.126582 0.0850256 0.0924994 0.0629552 0.0390218 0.0223433 0.0228311 0.0266074 0.0115026 0.0119093 0.00781933 0.00421668 0.00216162 0.00287632 0.00564566
79  1 2  0 0 1 -1 -1 10  0.0526002 2.38571 1.97993 1.23537 1.44774 1.01378 0.459474 0.455073 0.211833 0.198495 0.190956 0.0806994 0.0696555 0.0467879 0.0509005 0.0346429 0.0214729 0.012295 0.0125635 0.0146415 0.00632965 0.00655345 0.00430282 0.00232035 0.00587896
81  1 2  0 0 1 -1 -1 10  0.040197 2.9369 1.9865 1.29089 0.980899 0.611876 0.717056 0.502117 0.227575 0.225395 0.10492 0.0983132 0.0945794 0.03997 0.0345 0.0231738 0.0252107 0.0171584 0.0106354 0.00608966 0.00622263 0.00725185 0.00313504 0.00324588 0.00619223
83  1 2  0 0 1 -1 -1 10  0.103051 1.63245 1.90501 1.99418 1.235 0.802335 0.609665 0.380303 0.445677 0.312084 0.141446 0.140091 0.0652114 0.0611053 0.0587846 0.0248428 0.021443 0.0144033 0.0156694 0.0106646 0.00661029 0.00378495 0.00386759 0.00450729 0.00781468
85  1 2  0 0 1 -1 -1 10  0.0244957 2.04678 3.47933 0.789681 0.84375 0.88302 0.546854 0.355272 0.269958 0.168397 0.197345 0.13819 0.062632 0.062032 0.0288754 0.0270573 0.0260297 0.0110003 0.00949491 0.00637776 0.00693836 0.00472226 0.00292702 0.00167597 0.00716869
87  1 2  0 0 1 -1 -1 10  0.0595952 1.65601 1.28587 1.53939 2.39595 0.543656 0.580878 0.607913 0.37648 0.244586 0.185852 0.115933 0.135861 0.0951367 0.0431189 0.0427058 0.0198792 0.0186275 0.0179201 0.00757315 0.00653675 0.00439076 0.0047767 0.00325103 0.00810419
89  1 2  0 0 1 -1 -1 10  0.0376293 2.21638 2.40461 0.95734 0.680621 0.814605 1.26787 0.287687 0.307384 0.32169 0.199223 0.129428 0.0983476 0.0613483 0.071894 0.0503436 0.0228173 0.0225987 0.0105195 0.00985715 0.00948279 0.0040075 0.00345906 0.00232346 0.00853655
91  1 2  0 0 1 -1 -1 10  0.0503965 2.94172 1.5423 1.30153 1.29289 0.514603 0.365856 0.437877 0.68152 0.154641 0.165229 0.172919 0.107089 0.0695717 0.052865 0.0329767 0.0386453 0.0270613 0.012265 0.0121475 0.00565458 0.00529854 0.00509731 0.00215416 0.00769697
93  1 2  0 0 1 -1 -1 10  0.0731483 2.41659 2.05193 1.71606 0.823765 0.694994 0.690375 0.274787 0.195359 0.233817 0.363918 0.0825751 0.0882288 0.0923351 0.0571831 0.0371499 0.0282288 0.0176089 0.0206358 0.0144502 0.00654926 0.00648653 0.00301943 0.00282931 0.00798215
95  1 2  0 0 1 -1 -1 10  0.0271782 2.92693 2.49859 1.18267 0.919445 0.768754 0.369025 0.311339 0.30927 0.123097 0.0875159 0.104744 0.163026 0.0369915 0.0395242 0.0413637 0.0256165 0.0166422 0.0126458 0.00788832 0.00924431 0.0064733 0.0029339 0.0029058 0.00619588
97  1 2  0 0 1 -1 -1 10  0.0279994 2.08777 1.32658 2.04689 1.59985 0.757074 0.588573 0.492109 0.236227 0.1993 0.197976 0.0787995 0.0560224 0.0670507 0.104359 0.0236797 0.025301 0.0264785 0.0163981 0.0106533 0.00809506 0.00504962 0.00591764 0.00414381 0.00770444
99  1 2  0 0 1 -1 -1 10  0.0429037 4.28616 0.984292 1.05155 0.611761 0.943697 0.737595 0.349041 0.271355 0.226882 0.10891 0.0918853 0.0912747 0.0363296 0.0258285 0.030913 0.0481136 0.0109173 0.0116647 0.0122076 0.00756019 0.00491159 0.00373214 0.00232807 0.00819078
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
