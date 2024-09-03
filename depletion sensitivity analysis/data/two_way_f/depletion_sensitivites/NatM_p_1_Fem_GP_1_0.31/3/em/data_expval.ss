#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:58:02 2024
#_expected_values
#C North Sea/Skagerrak/Eastern Channel Cod
#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
27 #_StartYr
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
27 1 1 1.38781e+07 0.005
28 1 1 2.64835e+07 0.005
29 1 1 3.72884e+07 0.005
30 1 1 4.72926e+07 0.005
31 1 1 5.68288e+07 0.005
32 1 1 6.51134e+07 0.005
33 1 1 7.32222e+07 0.005
34 1 1 8.19103e+07 0.005
35 1 1 9.11513e+07 0.005
36 1 1 1.00604e+08 0.005
37 1 1 1.06358e+08 0.005
38 1 1 1.14921e+08 0.005
39 1 1 1.2153e+08 0.005
40 1 1 1.2635e+08 0.005
41 1 1 1.3113e+08 0.005
42 1 1 1.35057e+08 0.005
43 1 1 1.38051e+08 0.005
44 1 1 1.40775e+08 0.005
45 1 1 1.46602e+08 0.005
46 1 1 1.51028e+08 0.005
47 1 1 1.57036e+08 0.005
48 1 1 1.60074e+08 0.005
49 1 1 1.61269e+08 0.005
50 1 1 1.63986e+08 0.005
51 1 1 1.6323e+08 0.005
52 1 1 1.6365e+08 0.005
53 1 1 1.62536e+08 0.005
54 1 1 1.60819e+08 0.005
55 1 1 1.64804e+08 0.005
56 1 1 1.72389e+08 0.005
57 1 1 1.87131e+08 0.005
58 1 1 2.0258e+08 0.005
59 1 1 2.05386e+08 0.005
60 1 1 2.09406e+08 0.005
61 1 1 2.1763e+08 0.005
62 1 1 2.30564e+08 0.005
63 1 1 2.37648e+08 0.005
64 1 1 2.42803e+08 0.005
65 1 1 2.48214e+08 0.005
66 1 1 2.46039e+08 0.005
67 1 1 2.51961e+08 0.005
68 1 1 2.5037e+08 0.005
69 1 1 2.45024e+08 0.005
70 1 1 2.4537e+08 0.005
71 1 1 2.60332e+08 0.005
72 1 1 2.73566e+08 0.005
73 1 1 2.75717e+08 0.005
74 1 1 2.71481e+08 0.005
75 1 1 2.59379e+08 0.005
76 1 1 2.42122e+08 0.005
77 1 1 2.31822e+08 0.005
78 1 1 2.20699e+08 0.005
79 1 1 2.08182e+08 0.005
80 1 1 2.13004e+08 0.005
81 1 1 2.15087e+08 0.005
82 1 1 2.15348e+08 0.005
83 1 1 2.12378e+08 0.005
84 1 1 2.16436e+08 0.005
85 1 1 2.10016e+08 0.005
86 1 1 2.00838e+08 0.005
87 1 1 1.80996e+08 0.005
88 1 1 1.63463e+08 0.005
89 1 1 1.47945e+08 0.005
90 1 1 1.52781e+08 0.005
91 1 1 1.55852e+08 0.005
92 1 1 1.54473e+08 0.005
93 1 1 1.4639e+08 0.005
94 1 1 1.38657e+08 0.005
95 1 1 1.26407e+08 0.005
96 1 1 1.16845e+08 0.005
97 1 1 1.06469e+08 0.005
98 1 1 9.57694e+07 0.005
99 1 1 8.3802e+07 0.005
100 1 1 7.24534e+07 0.005
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
75 1 2 1.54539e+09 0.1 #_orig_obs: 1.49221e+09 Survey
77 1 2 1.37206e+09 0.1 #_orig_obs: 1.39446e+09 Survey
79 1 2 1.22487e+09 0.1 #_orig_obs: 1.52896e+09 Survey
81 1 2 1.19991e+09 0.1 #_orig_obs: 1.17238e+09 Survey
83 1 2 1.19754e+09 0.1 #_orig_obs: 1.15101e+09 Survey
85 1 2 1.18576e+09 0.1 #_orig_obs: 1.19504e+09 Survey
87 1 2 1.10703e+09 0.1 #_orig_obs: 1.19162e+09 Survey
89 1 2 1.01844e+09 0.1 #_orig_obs: 9.43043e+08 Survey
91 1 2 1.1495e+09 0.1 #_orig_obs: 1.17497e+09 Survey
93 1 2 1.26501e+09 0.1 #_orig_obs: 1.17999e+09 Survey
95 1 2 1.24983e+09 0.1 #_orig_obs: 1.21929e+09 Survey
97 1 2 1.18377e+09 0.1 #_orig_obs: 1.07544e+09 Survey
99 1 2 1.13345e+09 0.1 #_orig_obs: 1.16072e+09 Survey
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
 36 1 1 0 0 5  0.0111364 0.00318993 0.0211209 0.0572352 0.0641858 0.0326147 0.0236145 0.0652935 0.153036 0.240323 0.261327 0.222905 0.197074 0.215776 0.246393 0.255373 0.239835 0.217104 0.200878 0.191568 0.183476 0.173732 0.163459 0.154361 0.1467 0.13978 0.132944 0.125897 0.118529 0.110756 0.102485 0.0936492 0.0842359 0.0743135 0.0640551 0.0537385 0.0437172 0.0343669 0.0260228 0.0189241 0.0131815 0.00877316 0.00556732 0.00336194 0.00399147
 41 1 1 0 0 10  0.0182108 0.00685428 0.045383 0.122981 0.137895 0.0698888 0.0496834 0.136408 0.31904 0.498177 0.532297 0.432148 0.349897 0.360031 0.407491 0.431149 0.422223 0.405702 0.400321 0.40349 0.403769 0.395369 0.379651 0.359622 0.337035 0.313088 0.289242 0.266754 0.245978 0.226369 0.20702 0.187199 0.166608 0.145394 0.124023 0.10312 0.0833339 0.065252 0.049342 0.03591 0.0250706 0.0167399 0.0106613 0.00646141 0.00771706
 46 1 1 0 0 10  0.0199602 0.00645478 0.0427381 0.11582 0.129943 0.0665317 0.0507109 0.142552 0.333873 0.522474 0.562005 0.464985 0.389442 0.409383 0.460932 0.475777 0.446139 0.404551 0.377554 0.366409 0.35983 0.35071 0.338974 0.326123 0.312045 0.29595 0.277876 0.258761 0.239644 0.221053 0.20289 0.184651 0.165783 0.146004 0.125473 0.104755 0.0846668 0.066055 0.0496214 0.0358099 0.0247711 0.0163889 0.0103493 0.00622537 0.00735635
 51 1 1 0 0 15  0.0303146 0.00948597 0.0628098 0.170251 0.191513 0.102368 0.0996161 0.299102 0.699871 1.08645 1.13924 0.873091 0.6245 0.570818 0.614839 0.63698 0.610196 0.569204 0.543503 0.531438 0.517881 0.495828 0.46849 0.440552 0.413392 0.386454 0.359515 0.332999 0.30725 0.282143 0.257238 0.232079 0.206411 0.180273 0.154011 0.128225 0.10366 0.0810861 0.0611675 0.044357 0.0308319 0.0204869 0.0129824 0.00782901 0.00926514
 56 1 1 0 0 15  0.0282181 0.0108162 0.0716166 0.194104 0.218096 0.114438 0.101098 0.29638 0.693301 1.07733 1.13333 0.87745 0.642473 0.601494 0.653833 0.678009 0.647916 0.600858 0.567948 0.547519 0.524438 0.493052 0.458727 0.427599 0.400887 0.376469 0.352028 0.326284 0.29885 0.269958 0.240285 0.210701 0.181979 0.154637 0.128986 0.105253 0.0836891 0.0645759 0.0481669 0.0346064 0.0238728 0.0157667 0.00994387 0.00597523 0.00704551
 61 1 1 0 0 15  0.0300043 0.00953504 0.063134 0.171115 0.192292 0.101124 0.0904462 0.266101 0.623085 0.970798 1.02995 0.818324 0.633327 0.623699 0.687779 0.709169 0.667731 0.607654 0.565867 0.54329 0.524291 0.501138 0.476806 0.455295 0.436144 0.416163 0.39273 0.365019 0.333588 0.299696 0.264799 0.230205 0.196881 0.165436 0.136254 0.109632 0.0858576 0.0651976 0.0478335 0.033795 0.0229252 0.0148929 0.00924367 0.00547043 0.00628446
 66 1 1 0 0 20  0.0240611 0.0177765 0.117699 0.318926 0.357311 0.178585 0.114252 0.301533 0.704868 1.10262 1.18491 0.97836 0.818765 0.867036 0.994536 1.06024 1.04227 0.993688 0.950984 0.904592 0.833951 0.741242 0.647358 0.569966 0.512774 0.470038 0.434606 0.401707 0.368952 0.335411 0.300991 0.266074 0.231246 0.197124 0.164325 0.133483 0.105257 0.0802661 0.0589832 0.0416361 0.0281562 0.0181983 0.0112197 0.00658703 0.00743016
 67 1 1 0 0 20  0.0264422 0.00732159 0.0484823 0.131493 0.148978 0.0887497 0.130138 0.421434 0.987682 1.53195 1.60192 1.21692 0.852857 0.763873 0.819194 0.854829 0.832213 0.795975 0.783165 0.788128 0.785964 0.762157 0.717436 0.658404 0.591734 0.523969 0.461189 0.407042 0.361668 0.322743 0.287422 0.253674 0.220596 0.188166 0.15686 0.127368 0.100401 0.0765736 0.0563168 0.0398133 0.0269761 0.0174727 0.0107943 0.0063481 0.00717164
 69 1 1 0 0 20  0.116633 0.0224788 0.148831 0.403232 0.45107 0.219463 0.10965 0.25634 0.595854 0.927002 0.979492 0.770118 0.588038 0.586607 0.684441 0.780755 0.849521 0.906232 0.951398 0.962662 0.926056 0.855544 0.779777 0.718518 0.67394 0.637596 0.600229 0.556571 0.505627 0.449355 0.391119 0.334296 0.281292 0.233254 0.19037 0.152404 0.119121 0.0904458 0.0663949 0.0469279 0.0318246 0.0206471 0.0127831 0.00753653 0.00855463
 71 1 1 0 0 25  0.0242234 0.0128348 0.0849904 0.230518 0.261266 0.15647 0.232984 0.755977 1.77077 2.74168 2.85001 2.12212 1.40895 1.16799 1.17056 1.12387 0.954562 0.746324 0.588074 0.501904 0.464762 0.45194 0.452041 0.459391 0.466921 0.467056 0.455343 0.431783 0.399403 0.361943 0.322264 0.281986 0.241973 0.202974 0.165927 0.131876 0.10172 0.0760227 0.0549501 0.0383259 0.0257249 0.0165691 0.0102112 0.00600512 0.00681342
 73 1 1 0 0 25  0.0303331 0.0106002 0.0701856 0.190203 0.213404 0.109328 0.0836781 0.23578 0.553826 0.874054 0.965553 0.861779 0.828784 0.986859 1.22035 1.40916 1.53538 1.63055 1.69012 1.66765 1.53521 1.32059 1.08369 0.872942 0.707358 0.585751 0.500471 0.443084 0.404586 0.375747 0.348793 0.318885 0.284383 0.246079 0.206061 0.166745 0.130242 0.0980711 0.0710809 0.0495038 0.0330686 0.0211498 0.0129285 0.0075406 0.00844659
 75 1 1 0 0 25  0.0354437 0.0134238 0.088881 0.240872 0.270316 0.13902 0.109044 0.309222 0.72393 1.13065 1.20874 0.982363 0.795289 0.813314 0.907288 0.93651 0.885533 0.823777 0.811216 0.856405 0.937296 1.03144 1.12195 1.19044 1.21669 1.18685 1.10083 0.972732 0.824799 0.679124 0.551084 0.4469 0.365186 0.300558 0.247154 0.200729 0.159218 0.122254 0.0903049 0.0639053 0.0432081 0.0278609 0.0171091 0.00999452 0.0111507
 77 1 1 0 0 25  0.021292 0.0227034 0.150319 0.407292 0.455995 0.225167 0.129973 0.327978 0.765661 1.19772 1.28699 1.06159 0.884056 0.924943 1.03918 1.07092 1.00167 0.904586 0.839649 0.810211 0.792136 0.772171 0.754599 0.747969 0.755537 0.774459 0.797515 0.814305 0.813358 0.785846 0.729048 0.647401 0.550599 0.450025 0.355332 0.272542 0.203937 0.149129 0.106425 0.073831 0.0495277 0.0319514 0.0197267 0.0116102 0.0131211
 79 1 1 0 0 25  0.0599498 0.0360516 0.238691 0.646597 0.722004 0.340049 0.11074 0.178945 0.415928 0.675617 0.809941 0.866083 1.02431 1.31041 1.53606 1.54531 1.35917 1.11935 0.942805 0.850808 0.806121 0.773703 0.741103 0.708088 0.676095 0.64646 0.621063 0.601217 0.586036 0.57207 0.554278 0.527636 0.488774 0.437159 0.375386 0.308406 0.242048 0.181451 0.130031 0.0891792 0.0585943 0.0368999 0.0222657 0.012859 0.0142585
 81 1 1 0 0 25  0.0558348 0.0120866 0.0800292 0.216928 0.24406 0.130802 0.129059 0.389714 0.918149 1.45369 1.61949 1.46934 1.42099 1.62203 1.80872 1.73579 1.41078 1.02324 0.746618 0.627935 0.617238 0.644409 0.662358 0.652167 0.614864 0.562023 0.506982 0.458594 0.419501 0.388058 0.361068 0.335477 0.308883 0.279642 0.247014 0.211342 0.174038 0.137242 0.103244 0.0738997 0.0502456 0.0324213 0.0198452 0.0115219 0.012651
 83 1 1 0 0 25  0.0300274 0.0177793 0.117721 0.319058 0.35843 0.187509 0.16287 0.475195 1.11062 1.72196 1.79858 1.36163 0.947262 0.844268 0.910544 0.966188 0.969277 0.967758 0.998375 1.04783 1.07935 1.06763 1.00824 0.911098 0.794181 0.678307 0.579926 0.505178 0.450161 0.406528 0.367273 0.329063 0.291369 0.254636 0.219167 0.184987 0.152199 0.121265 0.0929899 0.0682729 0.0477924 0.0317961 0.0200562 0.0119737 0.0136814
 85 1 1 0 0 25  0.0358801 0.0149375 0.0989024 0.267999 0.300335 0.150807 0.100116 0.268508 0.630488 0.997993 1.11166 1.01044 0.987485 1.15665 1.35325 1.41883 1.3477 1.23224 1.14126 1.07424 1.0045 0.926854 0.858034 0.81182 0.785651 0.765818 0.738208 0.694747 0.634625 0.562621 0.486167 0.412266 0.3454 0.287076 0.236692 0.192844 0.154322 0.120491 0.09122 0.0665986 0.0466707 0.0312663 0.0199554 0.0120986 0.0143346
 87 1 1 0 0 25  0.0378067 0.0167527 0.110922 0.300579 0.337006 0.170595 0.120237 0.329276 0.771075 1.20864 1.30671 1.09637 0.940309 1.00234 1.12424 1.14234 1.04527 0.925469 0.861744 0.864063 0.899355 0.934571 0.952177 0.945481 0.913977 0.862614 0.79997 0.734291 0.670318 0.608805 0.548079 0.486161 0.422321 0.357613 0.294413 0.235451 0.182916 0.138035 0.101094 0.0717076 0.0491119 0.0323598 0.0204352 0.0123242 0.0146688
 89 1 1 0 0 25  0.086395 0.0519262 0.343796 0.931338 1.04024 0.492418 0.173792 0.307835 0.710091 1.11462 1.2111 1.0305 0.906006 0.984505 1.11328 1.13621 1.04216 0.91766 0.834549 0.799902 0.784969 0.767699 0.744136 0.71829 0.693559 0.671201 0.650645 0.629279 0.603101 0.568651 0.524712 0.472571 0.415044 0.355295 0.296135 0.239858 0.188301 0.142882 0.104519 0.0735438 0.0496838 0.0321732 0.0199391 0.0118072 0.0136803
 91 1 1 0 0 25  0.0235405 0.00940212 0.0622573 0.168813 0.190703 0.108871 0.139374 0.443063 1.04529 1.65552 1.84607 1.67893 1.62968 1.86539 2.08346 2.00141 1.62363 1.1604 0.803972 0.607579 0.523396 0.488688 0.467166 0.445854 0.422185 0.39716 0.37273 0.350187 0.329419 0.309237 0.288172 0.26506 0.239298 0.210939 0.180703 0.149842 0.119883 0.0923047 0.0682516 0.0483762 0.0328135 0.0212661 0.0131488 0.00774522 0.00881625
 93 1 1 0 0 25  0.0349935 0.0166484 0.11023 0.29867 0.334402 0.165287 0.0962575 0.243951 0.569881 0.892946 0.964837 0.810139 0.702549 0.774901 0.927024 1.05174 1.13932 1.23446 1.35558 1.4712 1.53452 1.51864 1.42227 1.26117 1.06262 0.860294 0.684047 0.549527 0.456045 0.392832 0.347329 0.310131 0.275893 0.242214 0.20839 0.174669 0.14188 0.111164 0.0836774 0.0603147 0.0415202 0.0272393 0.0170018 0.0100822 0.0115251
 95 1 1 0 0 25  0.0346184 0.0160387 0.106194 0.287766 0.322606 0.163009 0.113405 0.309267 0.725042 1.14067 1.24715 1.07882 0.973271 1.07203 1.20587 1.20657 1.06712 0.892304 0.774522 0.73419 0.746801 0.787698 0.844954 0.909202 0.965865 0.99751 0.990366 0.939315 0.849426 0.734012 0.609969 0.492402 0.390844 0.308396 0.243358 0.191865 0.150093 0.115379 0.0863224 0.0623589 0.0432347 0.0286424 0.0180726 0.0108345 0.0126072
 97 1 1 0 0 25  0.0323946 0.0213764 0.141534 0.383485 0.429307 0.2117 0.120724 0.303084 0.708662 1.11424 1.21628 1.04798 0.940968 1.03775 1.1792 1.20555 1.10862 0.982065 0.902787 0.877327 0.87211 0.859448 0.831958 0.794271 0.754653 0.721557 0.70045 0.690431 0.683802 0.66959 0.638578 0.586924 0.516986 0.435726 0.351865 0.273154 0.20472 0.148725 0.105009 0.0720941 0.0480403 0.0309577 0.0192049 0.011416 0.0132953
 99 1 1 0 0 25  0.0617844 0.0187988 0.124467 0.337242 0.377531 0.186106 0.105846 0.265765 0.623777 0.991739 1.11894 1.04829 1.0637 1.25998 1.44727 1.45224 1.28169 1.06604 0.915413 0.849249 0.829871 0.819859 0.803076 0.776977 0.743322 0.705384 0.666906 0.630411 0.596255 0.563149 0.529084 0.491881 0.449557 0.400934 0.346362 0.288019 0.229472 0.174672 0.126865 0.0879097 0.0581499 0.0367463 0.0221966 0.0128178 0.0142487
 75 1 2 0 0 100  0.199957 0.158528 0.0256729 0.181773 1.02218 3.16664 5.49025 5.44153 3.39554 2.1646 2.52701 3.4363 3.89678 3.64449 3.09014 2.75735 2.79834 3.05288 3.36334 3.70138 4.07809 4.44668 4.70623 4.76265 4.57574 4.17042 3.62224 3.02843 2.47482 2.01274 1.65439 1.38387 1.17366 0.997871 0.839093 0.689588 0.549046 0.421046 0.309842 0.218274 0.146956 0.0944295 0.0578409 0.0337331 0.0376064
 77 1 2 0 0 100  0.344167 0.272342 0.0330422 0.195556 1.09953 3.40656 5.90846 5.86726 3.6996 2.44458 2.93742 4.01622 4.55919 4.2647 3.60041 3.15047 3.05342 3.08467 3.04518 2.92696 2.81372 2.75854 2.7656 2.82582 2.93103 3.06029 3.17088 3.20975 3.13547 2.93482 2.62625 2.25089 1.85701 1.48513 1.15984 0.889459 0.671115 0.497146 0.359656 0.252399 0.1707 0.110643 0.0684423 0.0402822 0.0454047
 79 1 2 0 0 100  0.565174 0.446287 0.0339629 0.107524 0.604384 1.87664 3.28508 3.41263 2.66478 2.8938 4.51702 6.37633 7.1369 6.41111 4.97504 3.84348 3.3574 3.24417 3.1798 3.06563 2.93692 2.81995 2.70494 2.5838 2.46825 2.37618 2.31561 2.28127 2.2583 2.22608 2.16225 2.04844 1.87654 1.65211 1.39286 1.12303 0.866308 0.640316 0.454327 0.309936 0.203428 0.128411 0.0778355 0.0451971 0.050557
 81 1 2 0 0 100  0.179033 0.142224 0.0291477 0.227616 1.28037 3.96959 6.90491 6.95592 4.72294 3.85889 5.28998 7.27786 7.97593 6.82847 4.73941 2.98999 2.1437 2.00752 2.18586 2.41344 2.56094 2.57111 2.44336 2.22799 1.99435 1.79221 1.63699 1.52049 1.42805 1.34791 1.27193 1.19328 1.10554 1.00363 0.885733 0.75453 0.616869 0.481951 0.35881 0.254114 0.171051 0.109404 0.0664926 0.0384064 0.0420261
 83 1 2 0 0 100  0.265773 0.210881 0.0378843 0.281179 1.58107 4.89602 8.47412 8.32667 4.94915 2.60473 2.5187 3.32507 3.83366 3.74702 3.44824 3.39532 3.65593 3.99245 4.19198 4.19703 4.02403 3.69036 3.23361 2.73909 2.30708 1.99387 1.79048 1.64994 1.52731 1.40043 1.26754 1.13511 1.0082 0.887376 0.770414 0.655198 0.541714 0.432408 0.331284 0.242475 0.168942 0.111751 0.0700428 0.0415425 0.0469269
 85 1 2 0 0 100  0.223178 0.176738 0.0243611 0.157708 0.886973 2.74984 4.78271 4.81571 3.26328 2.65967 3.6684 5.1416 5.8859 5.58319 4.82715 4.32466 4.19734 4.12344 3.86688 3.48433 3.15478 2.97526 2.92163 2.91752 2.89516 2.81256 2.65228 2.4202 2.14177 1.85106 1.5774 1.33679 1.13158 0.955719 0.801162 0.661922 0.535269 0.421046 0.320413 0.234739 0.164827 0.110494 0.0704776 0.0426544 0.0502205
 87 1 2 0 0 100  0.251245 0.19904 0.0290316 0.194444 1.09345 3.38809 5.87923 5.85217 3.73742 2.5731 3.18284 4.35619 4.90125 4.4921 3.65449 3.07363 2.96822 3.1387 3.35144 3.51791 3.62652 3.65712 3.58432 3.4134 3.18266 2.93661 2.7038 2.49261 2.29698 2.10395 1.90106 1.68254 1.45172 1.2188 0.996064 0.793462 0.616664 0.467352 0.344632 0.246387 0.170034 0.112764 0.0715691 0.0433153 0.0516852
 89 1 2 0 0 100  0.843651 0.66633 0.0538405 0.193557 1.0876 3.37027 5.85049 5.83452 3.76351 2.67317 3.38158 4.6511 5.24968 4.8397 3.97272 3.35359 3.18066 3.21738 3.22279 3.14692 3.04053 2.93721 2.83818 2.74562 2.6706 2.6148 2.56083 2.48295 2.36341 2.19965 2.00089 1.78068 1.55124 1.32165 1.09869 0.888316 0.696239 0.527475 0.385402 0.271097 0.1833 0.118947 0.0739507 0.0439615 0.051331
 91 1 2 0 0 100  0.138934 0.110724 0.0302724 0.257191 1.44684 4.48575 7.80322 7.86326 5.34715 4.38606 6.02726 8.30075 9.11104 7.82428 5.45441 3.42658 2.34058 1.95533 1.84841 1.79615 1.74364 1.68212 1.6046 1.51299 1.41996 1.33723 1.26734 1.20553 1.1453 1.08142 1.01008 0.928624 0.83602 0.733488 0.62461 0.514619 0.409219 0.313424 0.230788 0.163084 0.110396 0.0714634 0.044167 0.0260222 0.0296915
 93 1 2 0 0 100  0.251855 0.1993 0.0242892 0.144258 0.811125 2.51322 4.36049 4.33753 2.76142 1.88788 2.34684 3.29242 3.92247 4.06765 4.11814 4.47165 5.10304 5.6996 6.02529 6.03767 5.76713 5.23086 4.47601 3.6287 2.8509 2.25256 1.85119 1.59888 1.43258 1.30544 1.19229 1.08219 0.970653 0.855875 0.73786 0.618571 0.501742 0.392081 0.294123 0.211203 0.144841 0.0946901 0.0589216 0.0348533 0.0397303
 95 1 2 0 0 100  0.242193 0.191847 0.0275175 0.182515 1.02641 3.18105 5.52474 5.52311 3.60809 2.65972 3.4425 4.73311 5.29049 4.7631 3.71904 2.9125 2.60279 2.60114 2.68707 2.80754 2.99789 3.26376 3.55424 3.79437 3.91606 3.87325 3.65256 3.27978 2.81346 2.32493 1.87478 1.49762 1.20042 0.971088 0.790403 0.641206 0.512516 0.399457 0.301136 0.218265 0.151432 0.100235 0.0631364 0.037768 0.0437501
 97 1 2 0 0 100  0.326835 0.258604 0.0308833 0.180504 1.01497 3.14546 5.46214 5.45664 3.55173 2.5919 3.33842 4.60481 5.19838 4.79322 3.9401 3.34315 3.20485 3.29142 3.35385 3.32176 3.22312 3.08124 2.90882 2.73837 2.6169 2.57164 2.58934 2.62487 2.62481 2.54842 2.37909 2.12588 1.81716 1.4895 1.17626 0.900064 0.670959 0.488975 0.348558 0.242414 0.163708 0.10674 0.0668205 0.0399691 0.0467648
 99 1 2 0 0 100  0.287089 0.227151 0.0270187 0.157416 0.885305 2.74538 4.78008 4.83853 3.36365 2.91231 4.12842 5.75259 6.43279 5.78246 4.50036 3.50815 3.12116 3.09652 3.1339 3.12441 3.07662 3.00035 2.88885 2.74777 2.59969 2.46408 2.34504 2.2366 2.1322 2.02705 1.91517 1.78754 1.63481 1.45239 1.24415 1.02223 0.803211 0.602955 0.432602 0.296992 0.195352 0.123229 0.0745608 0.0432421 0.0486352
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
36  1 1  0 0 1 -1 -1 1  0.0383403 0.189079 0.230085 0.156124 0.0998031 0.0749762 0.0549052 0.0405685 0.0296887 0.0238626 0.0169331 0.0123155 0.00896741 0.00659507 0.00476852 0.00347998 0.0025436 0.00186054 0.00136207 0.000997231 0.000730479 0.000535256 0.000398806 0.000287582 0.00079235
41  1 1  0 0 1 -1 -1 1  0.0406197 0.197741 0.18387 0.154784 0.13276 0.0835228 0.0486946 0.0472048 0.0318848 0.0203815 0.0153123 0.0112141 0.00828657 0.00606475 0.00487499 0.00345958 0.00251632 0.00183233 0.00134765 0.000974445 0.000711156 0.000519815 0.000380234 0.000278368 0.000764732
46  1 1  0 0 1 -1 -1 1  0.0385331 0.206675 0.215143 0.141072 0.107243 0.0885195 0.0500112 0.0370144 0.0310168 0.0266021 0.0167372 0.00975873 0.00946099 0.00639105 0.00408564 0.00306969 0.00224826 0.00166143 0.00121602 0.000977508 0.00069372 0.000504592 0.000367441 0.000270252 0.000727731
51  1 1  0 0 1 -1 -1 1  0.0378174 0.290173 0.185564 0.142273 0.101151 0.0708502 0.0442039 0.0365921 0.0238839 0.0181558 0.014987 0.00846801 0.00626796 0.00525281 0.00450555 0.00283496 0.00165306 0.00160271 0.00108271 0.000692181 0.000520081 0.000380922 0.000281502 0.00020604 0.000600048
56  1 1  0 0 1 -1 -1 1  0.0426975 0.287282 0.197916 0.152086 0.0947038 0.0639065 0.0569478 0.028939 0.0220857 0.0157015 0.0109987 0.00686278 0.00568156 0.00370874 0.00281951 0.00232759 0.00131523 0.000973584 0.000815946 0.000699901 0.000440404 0.000256806 0.000248992 0.00016821 0.000416505
61  1 1  0 0 1 -1 -1 1  0.037982 0.257792 0.211756 0.14664 0.0947655 0.078423 0.0606319 0.0331911 0.025388 0.0158086 0.0106685 0.00950766 0.00483196 0.003688 0.00262217 0.00183694 0.00114626 0.000949026 0.000619527 0.000471006 0.000388844 0.000219728 0.000162655 0.000136322 0.000372725
66  1 1  0 0 1 -1 -1 1  0.0515149 0.218208 0.222282 0.209749 0.088953 0.0602275 0.0471477 0.0307428 0.021191 0.0136942 0.0113335 0.00876323 0.00479765 0.00367011 0.00228551 0.00154251 0.00137478 0.000698729 0.000533335 0.000379219 0.000265669 0.000165785 0.000137262 8.96071e-05 0.000253314
67  1 1  0 0 1 -1 -1 1  0.0220434 0.307287 0.18327 0.148831 0.139798 0.0592823 0.0401384 0.0314218 0.020489 0.0141234 0.00912714 0.00755389 0.00584089 0.0031978 0.00244629 0.00152341 0.00102817 0.000916377 0.000465752 0.000355508 0.000252779 0.00017709 0.000110509 9.14968e-05 0.000228588
69  1 1  0 0 1 -1 -1 1  0.0694525 0.185034 0.137238 0.223128 0.105605 0.0853619 0.0801743 0.0339989 0.0230204 0.018022 0.011752 0.0081012 0.00523553 0.00433323 0.00335069 0.0018345 0.00140341 0.000873982 0.000589874 0.000525742 0.000267213 0.000203965 0.000145028 0.000101603 0.000247053
71  1 1  0 0 1 -1 -1 1  0.0300286 0.441177 0.226532 0.0722233 0.0425085 0.068791 0.0325557 0.0263154 0.024717 0.010482 0.0070976 0.00555673 0.00362365 0.00249803 0.00161444 0.00133624 0.00103328 0.000565731 0.000432796 0.00026953 0.000181915 0.000162139 8.24093e-05 6.29039e-05 0.000152257
73  1 1  0 0 1 -1 -1 1  0.0252142 0.136471 0.197368 0.328891 0.13404 0.0425361 0.0250333 0.0405116 0.019173 0.0154985 0.0145578 0.00617391 0.00418066 0.00327316 0.00213456 0.00147154 0.000951056 0.000787186 0.000608719 0.000333284 0.000254973 0.00015879 0.000107173 9.5523e-05 0.000175314
75  1 1  0 0 1 -1 -1 1  0.0318117 0.179455 0.16925 0.105725 0.121388 0.20134 0.0820493 0.0260378 0.0153242 0.0248004 0.0117378 0.00948867 0.00891304 0.00378013 0.00255979 0.00200419 0.00130704 0.000901075 0.000582375 0.000482037 0.000372756 0.000204092 0.000156138 9.72389e-05 0.000231488
77  1 1  0 0 1 -1 -1 1  0.0522568 0.189613 0.194216 0.125975 0.0943214 0.0586458 0.0673285 0.111676 0.045511 0.0144432 0.00850074 0.013758 0.00651176 0.00526421 0.00494501 0.00209729 0.00142026 0.00111201 0.000725215 0.000499971 0.00032314 0.000267469 0.000206833 0.000113247 0.000269046
79  1 1  0 0 1 -1 -1 1  0.0840268 0.100673 0.303547 0.122933 0.0999528 0.0645316 0.0483126 0.0300395 0.0344881 0.0572066 0.0233143 0.00739926 0.00435511 0.00704873 0.00333633 0.00269721 0.00253372 0.00107463 0.000727736 0.0005698 0.000371608 0.000256193 0.000165584 0.000137057 0.000301886
81  1 1  0 0 1 -1 -1 1  0.0295994 0.225791 0.371747 0.0503203 0.120438 0.0485494 0.0394705 0.0254833 0.0190791 0.0118634 0.0136208 0.0225943 0.00920858 0.00292263 0.00172027 0.00278433 0.00131792 0.00106547 0.00100091 0.000424522 0.000287488 0.000225099 0.000146804 0.00010121 0.000238824
83  1 1  0 0 1 -1 -1 1  0.0414568 0.276476 0.159794 0.144624 0.188982 0.025462 0.0609362 0.0245641 0.0199712 0.0128945 0.00965445 0.00600338 0.00689299 0.0114345 0.00466042 0.00147917 0.000870665 0.00140923 0.00066705 0.000539285 0.000506611 0.000214875 0.000145515 0.000113937 0.000246424
85  1 1  0 0 1 -1 -1 1  0.0352567 0.155073 0.251173 0.189253 0.0868167 0.0782094 0.102188 0.0137683 0.0329516 0.0132838 0.0108005 0.00697369 0.00522157 0.00324702 0.00372829 0.00618489 0.00252086 0.00080011 0.000470967 0.000762305 0.000360835 0.000291725 0.000274052 0.000116238 0.000273661
87  1 1  0 0 1 -1 -1 1  0.0394437 0.190737 0.214973 0.108144 0.139021 0.104262 0.0478245 0.0430835 0.0562948 0.00758515 0.0181543 0.00731884 0.00595088 0.00384252 0.00287718 0.00178922 0.00205446 0.00340823 0.00138916 0.00044092 0.000259541 0.000420095 0.000198852 0.000160768 0.000365903
89  1 1  0 0 1 -1 -1 1  0.121028 0.175451 0.21191 0.117221 0.104902 0.0525264 0.0675181 0.0506374 0.0232278 0.020926 0.027344 0.00368447 0.00881875 0.00355536 0.00289092 0.00186673 0.00139779 0.000869254 0.000998134 0.00165587 0.000674923 0.000214223 0.0001261 0.000204108 0.000352509
91  1 1  0 0 1 -1 -1 1  0.0222294 0.257015 0.427092 0.0703293 0.06749 0.0371603 0.033252 0.0166501 0.0214029 0.0160524 0.00736367 0.00663422 0.00866924 0.00116818 0.00279611 0.00112731 0.000916649 0.000591912 0.000443226 0.000275635 0.000316506 0.000525076 0.00021402 6.7931e-05 0.000216496
93  1 1  0 0 1 -1 -1 1  0.0390952 0.141001 0.154406 0.206345 0.27259 0.0446802 0.0428725 0.023606 0.0211239 0.0105776 0.0135976 0.0101987 0.00467859 0.00421526 0.00550843 0.000742277 0.00177673 0.000716335 0.000582484 0.000376135 0.000281655 0.000175158 0.000201132 0.000333675 0.000316757
95  1 1  0 0 1 -1 -1 1  0.0376996 0.178964 0.235398 0.0977126 0.0851086 0.113213 0.149545 0.0245121 0.023521 0.0129514 0.01159 0.00580382 0.00746108 0.00559627 0.00256733 0.00231313 0.00302283 0.000407342 0.000975036 0.000393117 0.000319665 0.000206423 0.000154573 9.6128e-05 0.00046735
97  1 1  0 0 1 -1 -1 1  0.0496965 0.174975 0.224667 0.123144 0.12889 0.0532557 0.0463819 0.0616985 0.0815008 0.0133593 0.0128196 0.00705913 0.00631731 0.00316357 0.00406703 0.0030506 0.00139951 0.00126097 0.00164787 0.000222062 0.000531544 0.000214311 0.000174269 0.000112535 0.000391463
99  1 1  0 0 1 -1 -1 1  0.0450357 0.153009 0.284439 0.114604 0.117136 0.0639098 0.0668857 0.0276364 0.0240699 0.0320195 0.0422978 0.00693355 0.00665368 0.00366396 0.00327902 0.0016421 0.00211109 0.00158351 0.000726473 0.000654564 0.000855412 0.000115274 0.00027593 0.000111252 0.000352103
75  1 2  0 0 1 -1 -1 100  0.366122 19.1242 17.3201 10.7815 12.3795 20.5362 8.37011 2.65659 1.56372 2.531 1.19803 0.968559 0.909875 0.385915 0.261345 0.20463 0.133456 0.0920077 0.0594673 0.0492227 0.0380643 0.0208414 0.0159447 0.00993004 0.0236399
77  1 2  0 0 1 -1 -1 100  0.630185 20.5703 20.2343 13.0788 9.79306 6.08987 6.99257 11.6001 4.728 1.50065 0.883321 1.42974 0.676761 0.547141 0.513994 0.218007 0.147638 0.115599 0.0753917 0.051977 0.0335944 0.027807 0.0215035 0.0117738 0.0279721
79  1 2  0 0 1 -1 -1 100  1.03489 11.2948 32.7057 13.1991 10.7324 6.93007 5.1891 3.22693 3.70531 6.14688 2.50541 0.795215 0.46809 0.757654 0.358636 0.289948 0.272384 0.115531 0.0782392 0.0612609 0.0399534 0.027545 0.0178032 0.0147363 0.0324591
81  1 2  0 0 1 -1 -1 100  0.327801 23.9456 37.8665 5.10778 12.2258 4.92902 4.0079 2.588 1.93788 1.20512 1.38379 2.29566 0.935697 0.296992 0.174821 0.282969 0.133944 0.108291 0.101732 0.0431492 0.0292214 0.0228803 0.0149222 0.0102878 0.0242764
83  1 2  0 0 1 -1 -1 100  0.486626 29.5862 16.4235 14.8124 19.3567 2.60835 6.24332 2.51713 2.04677 1.32167 0.989673 0.615461 0.70672 1.17243 0.47788 0.151681 0.089286 0.144521 0.0684096 0.055308 0.051958 0.0220379 0.0149245 0.0116858 0.0252747
85  1 2  0 0 1 -1 -1 100  0.408645 16.5884 25.8065 19.3767 8.88929 8.00913 10.4663 1.41038 3.37593 1.3611 1.10678 0.714693 0.535171 0.332817 0.38217 0.634015 0.258425 0.0820255 0.0482839 0.0781538 0.0369946 0.0299096 0.028098 0.0119177 0.0280586
87  1 2  0 0 1 -1 -1 100  0.460035 20.4554 22.1357 11.0965 14.2657 10.7005 4.90899 4.42301 5.78009 0.778903 1.86443 0.751707 0.611255 0.394718 0.295572 0.183815 0.211073 0.350169 0.14273 0.0453034 0.0266677 0.0431652 0.0204326 0.0165195 0.0375985
89  1 2  0 0 1 -1 -1 100  1.5448 20.3451 23.5805 12.9981 11.6328 5.82562 7.48947 5.6178 2.57729 2.32217 3.03471 0.408951 0.9789 0.39468 0.320938 0.207247 0.155191 0.096513 0.110826 0.18386 0.0749418 0.0237871 0.0140022 0.0226645 0.0391439
91  1 2  0 0 1 -1 -1 100  0.254372 27.0585 43.128 7.07689 6.79159 3.74003 3.34719 1.67627 2.15506 1.61652 0.74162 0.668217 0.873261 0.11768 0.28169 0.113574 0.0923549 0.0596387 0.044659 0.0277734 0.0318921 0.0529092 0.021566 0.00684523 0.0218161
93  1 2  0 0 1 -1 -1 100  0.461158 15.1742 15.9311 21.2148 28.0273 4.59461 4.40941 2.42822 2.1732 1.08835 1.39923 1.04957 0.481523 0.433867 0.567003 0.076409 0.182901 0.0737441 0.0599664 0.0387237 0.0289974 0.0180335 0.0207078 0.0343544 0.0326131
95  1 2  0 0 1 -1 -1 100  0.44346 19.1995 24.2027 10.0109 8.72009 11.6013 15.3268 2.5126 2.41135 1.32792 1.18847 0.595195 0.765212 0.573997 0.26334 0.237278 0.31009 0.0417877 0.100028 0.0403305 0.0327955 0.021178 0.0158587 0.00986251 0.0479498
97  1 2  0 0 1 -1 -1 100  0.59845 18.9857 23.3557 12.7563 13.3523 5.5178 4.80635 6.3945 8.448 1.38494 1.32914 0.731957 0.655092 0.328078 0.421796 0.316396 0.145158 0.130792 0.170928 0.0230343 0.0551377 0.0222311 0.0180777 0.0116738 0.0406093
99  1 2  0 0 1 -1 -1 100  0.525674 16.5551 29.4713 11.8321 12.0943 6.59965 6.90803 2.85475 2.48669 3.30838 4.37085 0.716548 0.68768 0.378708 0.33894 0.169746 0.218236 0.163703 0.0751044 0.0676719 0.0884383 0.011918 0.0285284 0.0115024 0.0364049
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
