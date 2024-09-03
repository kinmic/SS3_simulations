#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:30:06 2024
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
26 1 1 4.95722e+08 0.005
27 1 1 4.31083e+08 0.005
28 1 1 3.82901e+08 0.005
29 1 1 3.43202e+08 0.005
30 1 1 3.12753e+08 0.005
31 1 1 2.81285e+08 0.005
32 1 1 2.56541e+08 0.005
33 1 1 2.33311e+08 0.005
34 1 1 2.15964e+08 0.005
35 1 1 2.02711e+08 0.005
36 1 1 1.96401e+08 0.005
37 1 1 2.0255e+08 0.005
38 1 1 2.07856e+08 0.005
39 1 1 2.09978e+08 0.005
40 1 1 2.01733e+08 0.005
41 1 1 2.02931e+08 0.005
42 1 1 2.01186e+08 0.005
43 1 1 2.02301e+08 0.005
44 1 1 2.00357e+08 0.005
45 1 1 1.98187e+08 0.005
46 1 1 1.87965e+08 0.005
47 1 1 1.8501e+08 0.005
48 1 1 1.78626e+08 0.005
49 1 1 1.73531e+08 0.005
50 1 1 1.64677e+08 0.005
51 1 1 1.58597e+08 0.005
52 1 1 1.57043e+08 0.005
53 1 1 1.56573e+08 0.005
54 1 1 1.54761e+08 0.005
55 1 1 1.48368e+08 0.005
56 1 1 1.43381e+08 0.005
57 1 1 1.38524e+08 0.005
58 1 1 1.38096e+08 0.005
59 1 1 1.39716e+08 0.005
60 1 1 1.43258e+08 0.005
61 1 1 1.44726e+08 0.005
62 1 1 1.45277e+08 0.005
63 1 1 1.43818e+08 0.005
64 1 1 1.44344e+08 0.005
65 1 1 1.48988e+08 0.005
66 1 1 1.53673e+08 0.005
67 1 1 1.56004e+08 0.005
68 1 1 1.50737e+08 0.005
69 1 1 1.53961e+08 0.005
70 1 1 1.54528e+08 0.005
71 1 1 1.55218e+08 0.005
72 1 1 1.56266e+08 0.005
73 1 1 1.57535e+08 0.005
74 1 1 1.57358e+08 0.005
75 1 1 1.59149e+08 0.005
76 1 1 1.65429e+08 0.005
77 1 1 1.72549e+08 0.005
78 1 1 1.761e+08 0.005
79 1 1 1.79352e+08 0.005
80 1 1 1.78324e+08 0.005
81 1 1 1.86165e+08 0.005
82 1 1 1.90813e+08 0.005
83 1 1 1.92229e+08 0.005
84 1 1 1.86826e+08 0.005
85 1 1 1.78402e+08 0.005
86 1 1 1.69219e+08 0.005
87 1 1 1.59037e+08 0.005
88 1 1 1.51507e+08 0.005
89 1 1 1.45423e+08 0.005
90 1 1 1.46844e+08 0.005
91 1 1 1.442e+08 0.005
92 1 1 1.51868e+08 0.005
93 1 1 1.55728e+08 0.005
94 1 1 1.52707e+08 0.005
95 1 1 1.5047e+08 0.005
96 1 1 1.49701e+08 0.005
97 1 1 1.471e+08 0.005
98 1 1 1.43621e+08 0.005
99 1 1 1.43135e+08 0.005
100 1 1 1.50264e+08 0.005
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
75 1 2 1.3007e+09 0.1 #_orig_obs: 1.30692e+09 Survey
77 1 2 1.37369e+09 0.1 #_orig_obs: 1.41857e+09 Survey
79 1 2 1.44779e+09 0.1 #_orig_obs: 1.32151e+09 Survey
81 1 2 1.49555e+09 0.1 #_orig_obs: 1.40983e+09 Survey
83 1 2 1.55997e+09 0.1 #_orig_obs: 1.55656e+09 Survey
85 1 2 1.47532e+09 0.1 #_orig_obs: 1.40033e+09 Survey
87 1 2 1.34208e+09 0.1 #_orig_obs: 1.53093e+09 Survey
89 1 2 1.22322e+09 0.1 #_orig_obs: 1.30561e+09 Survey
91 1 2 1.1999e+09 0.1 #_orig_obs: 1.17312e+09 Survey
93 1 2 1.26926e+09 0.1 #_orig_obs: 1.33741e+09 Survey
95 1 2 1.2649e+09 0.1 #_orig_obs: 1.38676e+09 Survey
97 1 2 1.24238e+09 0.1 #_orig_obs: 1.1247e+09 Survey
99 1 2 1.21248e+09 0.1 #_orig_obs: 1.15183e+09 Survey
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
 26 1 1 0 0 5  2.59641e-05 0.00010902 0.00420088 0.0370402 0.0782523 0.0430493 0.0263336 0.0744431 0.155984 0.213575 0.197108 0.141279 0.116267 0.135754 0.165166 0.176928 0.172331 0.166779 0.167848 0.171004 0.170326 0.16585 0.16111 0.158299 0.157164 0.156605 0.155904 0.154777 0.153036 0.15046 0.146802 0.141812 0.135253 0.126934 0.116791 0.104948 0.0917562 0.0777746 0.0637027 0.0502714 0.0381249 0.0277236 0.0192935 0.0128286 0.0189739
 36 1 1 0 0 5  3.07426e-05 0.000112664 0.00434133 0.0382795 0.0809111 0.0452357 0.0328416 0.0965125 0.202409 0.277637 0.257987 0.189439 0.163168 0.194756 0.235122 0.245323 0.227941 0.207072 0.196305 0.190999 0.182721 0.170289 0.157571 0.147337 0.13949 0.132806 0.126475 0.120238 0.114005 0.107666 0.101092 0.0941683 0.0867964 0.0789158 0.070533 0.0617469 0.0527539 0.0438308 0.0352968 0.0274644 0.0205896 0.0148338 0.0102471 0.00677365 0.0099356
 41 1 1 0 0 10  6.92757e-05 0.000254836 0.00981971 0.0865862 0.183071 0.103321 0.0818135 0.244361 0.511794 0.69833 0.635765 0.432651 0.316715 0.338868 0.399021 0.415156 0.386348 0.352859 0.338139 0.334575 0.327482 0.31384 0.299044 0.287084 0.277761 0.269396 0.260949 0.251938 0.241796 0.229786 0.215329 0.198269 0.178932 0.15802 0.136426 0.115046 0.0946534 0.0758517 0.0590734 0.044594 0.0325392 0.022887 0.015478 0.0100414 0.0142684
 46 1 1 0 0 10  8.61865e-05 0.000281311 0.0108399 0.095579 0.201979 0.112106 0.0756489 0.21884 0.45856 0.627419 0.577387 0.409248 0.32805 0.373317 0.443092 0.455464 0.4138 0.366655 0.344083 0.339938 0.337212 0.329506 0.319476 0.309594 0.299301 0.287304 0.273281 0.257601 0.240648 0.222674 0.20392 0.184644 0.16507 0.145381 0.125771 0.10651 0.0879735 0.070614 0.0548955 0.0412068 0.0297875 0.0206893 0.013781 0.00878904 0.0119995
 51 1 1 0 0 15  0.000116115 0.000416346 0.0160432 0.14146 0.299004 0.167169 0.121368 0.356569 0.747151 1.0217 0.938174 0.659601 0.519763 0.585144 0.693792 0.715102 0.653089 0.58239 0.548395 0.540122 0.530391 0.509471 0.482345 0.454055 0.425192 0.395378 0.365548 0.337057 0.310402 0.28514 0.26048 0.235752 0.210591 0.184977 0.159208 0.133829 0.10953 0.0870242 0.0669418 0.0497304 0.0355989 0.0245058 0.0161935 0.0102554 0.0138335
 56 1 1 0 0 15  0.000125332 0.000469654 0.0180973 0.159569 0.337148 0.186118 0.118423 0.337916 0.707524 0.965911 0.881227 0.604656 0.451562 0.491091 0.582185 0.610036 0.575172 0.536431 0.527366 0.535798 0.538755 0.529738 0.514404 0.497142 0.477699 0.454996 0.42945 0.40214 0.37361 0.343799 0.312546 0.27994 0.246395 0.212602 0.179431 0.147809 0.118596 0.0924861 0.0699481 0.0511914 0.0361721 0.0246244 0.0161166 0.0101221 0.0134599
 61 1 1 0 0 15  0.000120127 0.000383974 0.0147958 0.130464 0.275871 0.156169 0.126969 0.381105 0.79866 1.0918 1.00128 0.700481 0.545334 0.606613 0.711355 0.719739 0.635949 0.542123 0.492423 0.480646 0.478682 0.471978 0.46014 0.444639 0.424634 0.399641 0.371202 0.341764 0.31317 0.286161 0.260597 0.235845 0.21116 0.186047 0.16047 0.134877 0.110057 0.0869201 0.0662777 0.0486933 0.034408 0.0233489 0.0151944 0.00947029 0.0123466
 66 1 1 0 0 20  0.000160419 0.000384071 0.0147996 0.130502 0.276142 0.159719 0.153456 0.473351 0.993463 1.36399 1.27197 0.945081 0.829512 0.992405 1.17634 1.17761 1.01372 0.826393 0.710925 0.661134 0.63216 0.600503 0.566846 0.535765 0.507107 0.478948 0.450478 0.421531 0.391584 0.35995 0.326392 0.291324 0.255574 0.220076 0.185698 0.153203 0.123258 0.0964291 0.0731478 0.053655 0.0379621 0.0258489 0.0169046 0.0105986 0.013997
 67 1 1 0 0 20  0.000302858 0.000619088 0.0238555 0.210337 0.444258 0.242498 0.134745 0.371363 0.778307 1.06748 0.991701 0.72808 0.628801 0.757807 0.932596 1.00826 0.992128 0.963438 0.955041 0.935591 0.874412 0.781882 0.689691 0.617631 0.565617 0.525034 0.489009 0.454447 0.420167 0.385478 0.3499 0.313272 0.275824 0.238163 0.20117 0.165849 0.133158 0.103883 0.0785655 0.0574635 0.0405517 0.02755 0.0179823 0.0112559 0.0148348
 69 1 1 0 0 20  0.000130797 0.0005273 0.0203188 0.179175 0.379362 0.22346 0.242057 0.758245 1.58695 2.1565 1.93145 1.22946 0.748602 0.671497 0.740985 0.738327 0.643416 0.539668 0.486849 0.481616 0.495074 0.509334 0.51953 0.52271 0.514525 0.492575 0.458501 0.41676 0.372306 0.32895 0.288726 0.252052 0.218388 0.186991 0.157422 0.129684 0.104114 0.0811828 0.0613075 0.0447302 0.0314628 0.0212948 0.0138446 0.00863236 0.011301
 71 1 1 0 0 25  0.000213902 0.000574113 0.0221225 0.195068 0.412437 0.232772 0.184358 0.550793 1.15443 1.57925 1.45246 1.02825 0.82609 0.954196 1.16937 1.27524 1.27296 1.25342 1.24841 1.21268 1.10878 0.956945 0.806446 0.689908 0.611457 0.560845 0.526845 0.500724 0.47548 0.445935 0.409613 0.366877 0.320035 0.272073 0.225669 0.182735 0.144389 0.111148 0.0831475 0.0602698 0.0422051 0.0284745 0.0184646 0.0114854 0.0149572
 73 1 1 0 0 25  0.000274825 0.000693926 0.0267394 0.235778 0.498543 0.281946 0.22729 0.680953 1.42546 1.9413 1.75406 1.15835 0.785753 0.790051 0.917349 0.956728 0.89908 0.836576 0.824273 0.8456 0.86588 0.873906 0.874343 0.867017 0.843783 0.798004 0.731055 0.651185 0.568777 0.492124 0.425308 0.368305 0.318625 0.273369 0.230645 0.18998 0.151978 0.117683 0.0880288 0.0635227 0.0441727 0.0295677 0.0190274 0.0117554 0.0151563
 75 1 1 0 0 25  0.000198943 0.000786218 0.0302957 0.267137 0.564865 0.319702 0.259451 0.778194 1.6288 2.21708 1.99911 1.30917 0.86805 0.855031 0.987078 1.02689 0.958485 0.875464 0.831639 0.806664 0.766818 0.710509 0.657263 0.620301 0.598424 0.583755 0.569122 0.549683 0.522285 0.485444 0.439732 0.387639 0.332733 0.278587 0.227974 0.182547 0.142979 0.109323 0.081337 0.0586626 0.0408641 0.0274069 0.0176533 0.0108996 0.0139641
 77 1 1 0 0 25  0.00020451 0.000836886 0.032248 0.28434 0.600774 0.3317 0.211424 0.603641 1.26454 1.72941 1.58878 1.11926 0.886837 1.00539 1.20235 1.25741 1.1748 1.07255 1.01568 0.978213 0.918501 0.834744 0.751017 0.683532 0.631298 0.586618 0.544562 0.504142 0.465676 0.428906 0.3927 0.355576 0.316446 0.27517 0.23269 0.190728 0.151235 0.115887 0.0857636 0.0612665 0.0422165 0.0280303 0.0179085 0.0109922 0.0139964
 79 1 1 0 0 25  0.000320407 0.000478844 0.0184515 0.162706 0.344353 0.200374 0.200661 0.622425 1.3051 1.78562 1.64298 1.16373 0.930861 1.05586 1.24709 1.27001 1.13434 0.981162 0.901032 0.880334 0.870441 0.849058 0.818763 0.783484 0.741104 0.689453 0.630431 0.568481 0.507698 0.450538 0.397849 0.349353 0.304213 0.261587 0.221015 0.182564 0.146745 0.11431 0.0859952 0.0623076 0.0433878 0.0289915 0.0185671 0.0113867 0.0143823
 81 1 1 0 0 25  7.96976e-05 0.000727811 0.0280452 0.247301 0.523308 0.303025 0.293387 0.904985 1.89287 2.56786 2.28429 1.41279 0.785493 0.640409 0.709265 0.759168 0.754886 0.751613 0.776503 0.805944 0.811012 0.788743 0.752259 0.711379 0.668455 0.623909 0.579076 0.53483 0.490484 0.444732 0.397048 0.348136 0.299479 0.252673 0.208995 0.169279 0.133989 0.103346 0.0774141 0.0561234 0.0392501 0.0264027 0.0170413 0.0105325 0.013454
 83 1 1 0 0 25  0.000125041 0.000504202 0.0194285 0.171303 0.361794 0.19713 0.107026 0.293419 0.617531 0.859475 0.843186 0.735594 0.826341 1.12841 1.4173 1.52303 1.47433 1.39724 1.34623 1.27865 1.15378 0.994082 0.853247 0.762439 0.716404 0.692603 0.67128 0.642261 0.602984 0.554844 0.500632 0.443158 0.384723 0.327135 0.271916 0.220434 0.173892 0.133205 0.09889 0.0710166 0.0492407 0.0329008 0.0211425 0.0130417 0.0167116
 85 1 1 0 0 25  0.000129928 0.000734972 0.0283209 0.24971 0.527463 0.288709 0.166125 0.462172 0.967987 1.3241 1.21726 0.859233 0.681735 0.767424 0.901063 0.911242 0.810688 0.714497 0.702884 0.772817 0.880445 0.986539 1.06563 1.10123 1.08683 1.02844 0.94137 0.843046 0.747026 0.660492 0.584611 0.516693 0.452979 0.390849 0.329699 0.270606 0.215439 0.166023 0.12364 0.0888479 0.0615168 0.0409788 0.0262253 0.0161019 0.0204627
 87 1 1 0 0 25  0.000230675 0.000643073 0.0247797 0.218489 0.461598 0.254133 0.156845 0.444557 0.932723 1.28279 1.2041 0.915075 0.836442 1.02475 1.22465 1.23601 1.0806 0.904303 0.802989 0.767819 0.752081 0.733658 0.716962 0.710561 0.716664 0.732284 0.751013 0.763546 0.759993 0.733867 0.684666 0.617356 0.539624 0.458961 0.380926 0.308843 0.244362 0.188195 0.140603 0.101552 0.0706889 0.0473036 0.0303711 0.0186804 0.0237141
 89 1 1 0 0 25  0.000170248 0.00099855 0.0384775 0.339266 0.716763 0.394653 0.243787 0.690526 1.44484 1.96835 1.7808 1.18179 0.810721 0.818527 0.939233 0.952665 0.852548 0.745106 0.700852 0.709377 0.729274 0.735786 0.724416 0.697703 0.660209 0.619166 0.582419 0.554383 0.53437 0.518093 0.500166 0.47597 0.442692 0.399809 0.349055 0.293809 0.238132 0.18577 0.139487 0.1008 0.0700807 0.0468395 0.0300615 0.0185014 0.0235603
 91 1 1 0 0 25  0.000118143 0.00133099 0.0512873 0.452192 0.954444 0.509582 0.201099 0.490523 1.02768 1.41441 1.3313 1.02125 0.948928 1.17411 1.40964 1.43045 1.26037 1.06065 0.933563 0.86458 0.802508 0.729732 0.658921 0.602716 0.56195 0.531434 0.506311 0.483223 0.459684 0.434133 0.406133 0.375953 0.343861 0.309804 0.273643 0.235626 0.1967 0.158443 0.122702 0.0911204 0.0647757 0.0440309 0.0285984 0.0177399 0.0227493
 93 1 1 0 0 25  0.000194615 0.00047319 0.0182336 0.160771 0.339694 0.187672 0.120559 0.345652 0.729333 1.02232 1.02796 0.956075 1.14603 1.57201 1.89406 1.85831 1.52773 1.15901 0.93435 0.8592 0.853856 0.855661 0.83995 0.801226 0.741621 0.669071 0.594275 0.52565 0.4668 0.417422 0.375368 0.338086 0.303303 0.269369 0.235421 0.201386 0.167818 0.135662 0.105987 0.0797574 0.0576406 0.0399054 0.0264106 0.0166822 0.0220422
 95 1 1 0 0 25  0.000180263 0.000713029 0.0274755 0.242266 0.512166 0.287925 0.220123 0.653004 1.36651 1.85948 1.67456 1.09075 0.71162 0.687979 0.785012 0.808377 0.753113 0.712359 0.74775 0.846233 0.958049 1.03929 1.06528 1.03099 0.950181 0.848304 0.748898 0.663352 0.590988 0.526044 0.464082 0.404026 0.34695 0.294214 0.246478 0.203672 0.165422 0.131434 0.101643 0.0761458 0.0550329 0.0382402 0.0254755 0.0162347 0.0219639
 97 1 1 0 0 25  0.000201977 0.000621591 0.023952 0.211198 0.446505 0.251342 0.194483 0.578528 1.21244 1.65821 1.52352 1.07359 0.850661 0.96277 1.14667 1.18947 1.09546 0.980771 0.912467 0.869897 0.815306 0.747803 0.691536 0.663288 0.661174 0.672293 0.68207 0.678783 0.655579 0.611591 0.551301 0.482012 0.410853 0.342911 0.280922 0.225929 0.178105 0.137287 0.103182 0.0753892 0.0533879 0.0365335 0.0240864 0.0152574 0.0206566
 99 1 1 0 0 25  0.00022053 0.000778365 0.0299931 0.264461 0.558933 0.311467 0.218918 0.638699 1.33718 1.82353 1.65648 1.11751 0.800822 0.842695 0.988451 1.02881 0.960137 0.883035 0.856618 0.86166 0.85902 0.836351 0.80198 0.763066 0.720126 0.673324 0.625965 0.582221 0.543981 0.509959 0.476743 0.440548 0.39882 0.351174 0.299382 0.246557 0.196054 0.150584 0.111788 0.0802319 0.0556566 0.0372833 0.0240843 0.014977 0.019731
 75 1 2 0 0 100  0.612987 0.335472 0.018251 0.182446 1.38483 5.17964 9.7253 9.30975 4.83962 2.267 2.66357 3.9683 4.62139 4.25198 3.5442 3.23138 3.31271 3.36675 3.17747 2.85786 2.5936 2.4493 2.38524 2.35017 2.32011 2.28404 2.22828 2.13812 2.00552 1.83263 1.63038 1.41437 1.2001 0.999168 0.817837 0.657913 0.518816 0.399392 0.298753 0.216217 0.150875 0.10124 0.0652006 0.0402441 0.0515736
 77 1 2 0 0 100  0.646053 0.353478 0.015967 0.140152 1.06382 3.97949 7.47707 7.19192 3.89201 2.26442 3.16992 4.81111 5.60972 5.16614 4.31293 3.93577 4.0273 4.0709 3.80371 3.36614 2.98619 2.7404 2.57523 2.42605 2.27112 2.11605 1.96951 1.83504 1.71102 1.59149 1.46797 1.33318 1.18435 1.02417 0.859524 0.698991 0.550497 0.419778 0.309844 0.221227 0.15261 0.101544 0.0650418 0.0400207 0.0511312
 79 1 2 0 0 100  0.363402 0.198938 0.0129456 0.142071 1.07842 4.03416 7.5803 7.29446 3.96175 2.34319 3.30957 5.00381 5.76252 5.14056 4.01325 3.37728 3.34502 3.46672 3.45094 3.33007 3.21754 3.13151 3.02188 2.85656 2.64524 2.41333 2.18061 1.95878 1.75429 1.56884 1.39974 1.24204 1.09116 0.944361 0.801132 0.662966 0.532838 0.414378 0.310891 0.224527 0.155842 0.103839 0.0663605 0.0406439 0.0513402
 81 1 2 0 0 100  0.569907 0.31197 0.0197138 0.213418 1.61989 6.05827 11.3694 10.8465 5.47312 2.08858 1.90978 2.76749 3.26806 3.12685 2.82367 2.84314 3.13411 3.35998 3.35954 3.21999 3.06826 2.93409 2.78769 2.61818 2.44493 2.28504 2.13595 1.98447 1.82082 1.64372 1.45816 1.27146 1.09047 0.920065 0.763051 0.620724 0.493708 0.382483 0.287485 0.208869 0.14621 0.0983447 0.0634223 0.0391472 0.0498546
 83 1 2 0 0 100  0.375182 0.205248 0.008272 0.0654331 0.49672 1.85903 3.50207 3.42895 2.12449 1.98057 3.47021 5.3909 6.36192 6.02189 5.2974 5.1038 5.31104 5.25476 4.66879 3.84261 3.17455 2.81891 2.69692 2.6706 2.64815 2.59031 2.48675 2.34133 2.16491 1.96952 1.76451 1.55597 1.34814 1.14494 0.950709 0.770049 0.607168 0.465172 0.345646 0.248606 0.172717 0.115646 0.0744603 0.0460031 0.0590242
 85 1 2 0 0 100  0.559342 0.306009 0.012845 0.105726 0.802504 3.002 5.64065 5.42681 2.94224 1.72556 2.42175 3.65135 4.1817 3.68152 2.80797 2.34337 2.4488 2.85288 3.32541 3.78973 4.19479 4.45345 4.49709 4.32884 4.01062 3.61983 3.22186 2.86104 2.55666 2.3035 2.08102 1.86723 1.64887 1.42374 1.19745 0.978786 0.776298 0.596536 0.443435 0.318341 0.220342 0.146805 0.0940031 0.0577647 0.0735654
 87 1 2 0 0 100  0.486967 0.266429 0.0117458 0.101025 0.766855 2.86908 5.39524 5.21938 2.95719 2.0856 3.25058 4.94981 5.67676 5.00246 3.79395 3.05613 2.93155 2.99763 2.9625 2.8389 2.7333 2.68721 2.69069 2.73891 2.83355 2.95342 3.04927 3.06868 2.98282 2.79518 2.53296 2.23158 1.9218 1.62373 1.34724 1.09585 0.870711 0.672907 0.503745 0.364043 0.253293 0.169334 0.108603 0.0667373 0.0846629
 89 1 2 0 0 100  0.783121 0.428461 0.0189045 0.162707 1.23498 4.61928 8.67427 8.31093 4.35279 2.1312 2.60547 3.88002 4.46111 3.97173 3.09444 2.6174 2.64794 2.84704 2.97169 3.00358 2.98424 2.90959 2.76436 2.57379 2.39115 2.25526 2.17229 2.12655 2.09595 2.05905 1.99695 1.89562 1.74925 1.56191 1.34612 1.11886 0.897006 0.693967 0.518191 0.373326 0.259242 0.173258 0.111248 0.0685041 0.0872638
 91 1 2 0 0 100  1.04939 0.573968 0.0189228 0.11579 0.87888 3.28827 6.18418 5.98696 3.41135 2.45708 3.87031 5.90504 6.79147 6.02747 4.64027 3.79929 3.63095 3.60061 3.36977 3.0011 2.67192 2.44951 2.30126 2.18722 2.0945 2.01831 1.947 1.8675 1.77449 1.67091 1.56201 1.4501 1.33318 1.20722 1.06944 0.920803 0.766424 0.61422 0.472654 0.348635 0.246233 0.166415 0.107574 0.0664844 0.0849177
 93 1 2 0 0 100  0.352981 0.193129 0.00875975 0.0771516 0.585717 2.19258 4.13504 4.07913 2.65924 2.79167 5.04199 7.73064 8.75818 7.45127 5.17363 3.59525 3.10254 3.15503 3.27311 3.32718 3.3221 3.2363 3.04312 2.76494 2.46058 2.17962 1.94159 1.74518 1.58249 1.44486 1.3234 1.20953 1.09653 0.980508 0.860505 0.737905 0.615736 0.497986 0.388907 0.292283 0.210773 0.14549 0.0959491 0.0603707 0.0791451
 95 1 2 0 0 100  0.549643 0.300784 0.0155917 0.151258 1.14809 4.29415 8.06234 7.71554 4.00044 1.84321 2.12704 3.15041 3.63441 3.27467 2.64564 2.41688 2.70572 3.24442 3.79038 4.22225 4.44699 4.38925 4.06706 3.60767 3.16149 2.80909 2.54482 2.32271 2.10479 1.87884 1.65127 1.43367 1.23401 1.05441 0.892882 0.746241 0.612224 0.490273 0.381254 0.286619 0.20754 0.144306 0.0961094 0.0611861 0.0824444
 97 1 2 0 0 100  0.474678 0.259764 0.0135904 0.132627 1.00672 3.76588 7.07577 6.80618 3.68436 2.14634 3.00562 4.55593 5.29365 4.83133 3.95683 3.52263 3.54558 3.55543 3.30541 2.9204 2.61652 2.48197 2.48411 2.5612 2.66283 2.74219 2.75404 2.67041 2.49306 2.24886 1.97366 1.69731 1.43739 1.20077 0.988588 0.800248 0.635173 0.492958 0.373022 0.274365 0.195507 0.134518 0.0890845 0.0566202 0.0768886
 99 1 2 0 0 100  0.601773 0.329282 0.0159826 0.148251 1.12528 4.20906 7.9051 7.58163 4.00512 2.05971 2.63108 3.95333 4.59753 4.21307 3.49091 3.18329 3.31883 3.49578 3.4848 3.34951 3.21398 3.10142 2.96863 2.79358 2.59654 2.40977 2.25275 2.12848 2.02768 1.93294 1.82443 1.6874 1.51746 1.3211 1.11187 0.90502 0.713326 0.545068 0.403992 0.29034 0.20209 0.135996 0.0882951 0.0551844 0.073339
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
26  1 1  0 0 1 -1 -1 1  0.0329551 0.15906 0.141325 0.135838 0.0950626 0.0794776 0.0664388 0.0531272 0.0436627 0.0348769 0.0285408 0.0233889 0.0192428 0.0157236 0.0128925 0.0105683 0.00866121 0.00709757 0.00581536 0.0047642 0.0038999 0.00319382 0.002616 0.00214225 0.00962918
36  1 1  0 0 1 -1 -1 1  0.0340576 0.206231 0.207161 0.158234 0.094657 0.0700191 0.0517709 0.0387156 0.0288501 0.0230381 0.0200566 0.0110889 0.00980541 0.00942714 0.00659938 0.0055192 0.00461514 0.00369148 0.00303461 0.00242452 0.00198443 0.00162648 0.00133835 0.00109371 0.00495969
41  1 1  0 0 1 -1 -1 1  0.0385176 0.261355 0.175164 0.13275 0.0917281 0.070364 0.0493052 0.0492846 0.0376482 0.022525 0.0166652 0.0123242 0.00921806 0.00687024 0.00548699 0.0047775 0.00264169 0.00233615 0.00224621 0.00157254 0.00131523 0.00109984 0.000879758 0.000723235 0.00320037
46  1 1  0 0 1 -1 -1 1  0.0425202 0.233876 0.197901 0.12811 0.101725 0.0768675 0.0597235 0.0398299 0.0301889 0.0208637 0.0160076 0.0112191 0.0112166 0.0085698 0.00512816 0.0037946 0.00280652 0.00209938 0.00156481 0.00124984 0.0010883 0.000601799 0.000532217 0.000511745 0.00200301
51  1 1  0 0 1 -1 -1 1  0.041953 0.254108 0.205834 0.138095 0.10773 0.0710347 0.0444229 0.0374026 0.0242153 0.0192316 0.0145351 0.0112957 0.00753464 0.00571189 0.00394816 0.00302965 0.00212362 0.00212337 0.00162245 0.000970948 0.0007185 0.000531438 0.000397553 0.000296333 0.00113387
56  1 1  0 0 1 -1 -1 1  0.0473243 0.240814 0.16944 0.134329 0.112107 0.0822698 0.0568761 0.0458423 0.0307591 0.0239998 0.0158281 0.00990041 0.00833743 0.00539879 0.00428834 0.00324155 0.00251941 0.00168071 0.00127423 0.000880832 0.000675954 0.000473831 0.000473795 0.000362038 0.000903497
61  1 1  0 0 1 -1 -1 1  0.038692 0.271665 0.21497 0.115666 0.101284 0.0782202 0.0455275 0.0318752 0.0252727 0.0210955 0.015484 0.0107068 0.00863133 0.00579243 0.00452025 0.00298156 0.00186517 0.00157087 0.00101728 0.000808101 0.000610879 0.000474813 0.000316763 0.000240162 0.000710606
66  1 1  0 0 1 -1 -1 1  0.0290283 0.252943 0.270462 0.125258 0.0924793 0.0601075 0.0481204 0.037889 0.0203888 0.0178568 0.0137934 0.00802999 0.00562315 0.00445919 0.00372275 0.00273286 0.00188993 0.00152374 0.00102266 0.000798112 0.000526468 0.000329358 0.000277402 0.00017965 0.000558328
67  1 1  0 0 1 -1 -1 1  0.0467933 0.19826 0.197399 0.210005 0.0972567 0.0718069 0.046673 0.0373667 0.0294231 0.0158339 0.0138681 0.0107127 0.00623675 0.00436752 0.00346355 0.0028916 0.00212275 0.00146803 0.0011836 0.000794381 0.000619964 0.000408956 0.000255845 0.000215486 0.000573269
69  1 1  0 0 1 -1 -1 1  0.0398491 0.405951 0.167773 0.0806913 0.0799328 0.085037 0.039384 0.0290804 0.0189033 0.0151355 0.0119189 0.00641459 0.00561861 0.00434048 0.00252708 0.00176977 0.00140352 0.00117179 0.000860245 0.000594931 0.000479672 0.000321941 0.000251258 0.000165743 0.000423368
71  1 1  0 0 1 -1 -1 1  0.0347124 0.235538 0.195376 0.22658 0.0931676 0.044809 0.04439 0.0472281 0.0218751 0.0161536 0.0105013 0.00840879 0.00662223 0.00356419 0.00312208 0.00241196 0.00140433 0.000983509 0.000779997 0.000651229 0.000478095 0.000330647 0.000266593 0.000178931 0.000467077
73  1 1  0 0 1 -1 -1 1  0.0419573 0.291427 0.160109 0.124056 0.102384 0.118735 0.048825 0.0234842 0.0232665 0.0247562 0.0114675 0.00846877 0.00550583 0.004409 0.00347242 0.00186899 0.00163722 0.00126487 0.000736472 0.000515793 0.00040907 0.000341543 0.000250744 0.000173415 0.000478643
75  1 1  0 0 1 -1 -1 1  0.0475331 0.333076 0.172115 0.136526 0.0746279 0.0578231 0.0477236 0.0553493 0.0227622 0.0109492 0.0108486 0.0115441 0.00534779 0.00394958 0.00256788 0.00205642 0.00161964 0.000871783 0.000763691 0.000590022 0.000343546 0.000240609 0.000190827 0.000159328 0.000421161
77  1 1  0 0 1 -1 -1 1  0.0505961 0.258032 0.210563 0.168679 0.0867241 0.0687909 0.0376044 0.0291387 0.0240514 0.0278969 0.0114734 0.00551943 0.00546909 0.00582004 0.00269626 0.00199139 0.00129478 0.00103692 0.000816705 0.000439606 0.000385107 0.000297535 0.000173245 0.000121336 0.000388976
79  1 1  0 0 1 -1 -1 1  0.0289578 0.266256 0.224885 0.130901 0.10628 0.0851386 0.0437751 0.0347256 0.0189843 0.0147118 0.0121442 0.014087 0.00579406 0.00278747 0.00276219 0.00293956 0.00136187 0.00100587 0.000654025 0.000523785 0.000412554 0.000222068 0.00019454 0.000150304 0.000345316
81  1 1  0 0 1 -1 -1 1  0.0439977 0.387667 0.117969 0.123934 0.104148 0.0606222 0.0492222 0.0394337 0.020277 0.0160866 0.00879518 0.00681627 0.00562704 0.0065276 0.00268498 0.00129178 0.00128011 0.00136235 0.000631178 0.000466197 0.00030313 0.000242769 0.000191217 0.000102929 0.000319897
83  1 1  0 0 1 -1 -1 1  0.0304829 0.124993 0.243061 0.244615 0.0740617 0.0778059 0.0653876 0.0380634 0.0309082 0.0247638 0.0127347 0.0101037 0.00552448 0.00428172 0.00353487 0.00410077 0.00168682 0.000811576 0.000804264 0.000855955 0.000396572 0.000292918 0.000190463 0.000152539 0.000385829
85  1 1  0 0 1 -1 -1 1  0.0444326 0.1975 0.164248 0.0768886 0.148762 0.149712 0.0453302 0.0476254 0.0400275 0.0233028 0.0189238 0.015163 0.00779806 0.00618736 0.00338327 0.0026223 0.00216498 0.00251165 0.00103317 0.000497099 0.00049263 0.0005243 0.000242916 0.000179426 0.000446453
87  1 1  0 0 1 -1 -1 1  0.0388816 0.189833 0.223838 0.113591 0.0939894 0.0439983 0.0851306 0.0856807 0.0259448 0.0272608 0.0229136 0.0133406 0.0108344 0.00868176 0.0044651 0.00354297 0.00193738 0.00150167 0.00123981 0.00143837 0.00059169 0.000284689 0.000282133 0.000300273 0.000497582
89  1 1  0 0 1 -1 -1 1  0.0603671 0.295343 0.168916 0.0942628 0.110588 0.0561193 0.0464374 0.0217398 0.0420672 0.0423426 0.0128227 0.0134741 0.0113262 0.00659465 0.00535604 0.00429204 0.00220751 0.00175168 0.000957882 0.000742473 0.000613015 0.000711201 0.000292564 0.000140767 0.000534022
91  1 1  0 0 1 -1 -1 1  0.0804602 0.209089 0.256135 0.14328 0.0815334 0.0454988 0.0533811 0.0270909 0.022419 0.0104964 0.0203125 0.020447 0.00619243 0.0065074 0.00547033 0.00318522 0.00258706 0.0020732 0.00106633 0.000846156 0.000462718 0.000358667 0.000296133 0.000343569 0.000467322
93  1 1  0 0 1 -1 -1 1  0.028611 0.147124 0.358069 0.106411 0.129697 0.0725508 0.0412869 0.0230414 0.0270354 0.0137216 0.0113562 0.0053173 0.0102906 0.0103594 0.00313752 0.00329724 0.00277187 0.00161403 0.00131096 0.00105059 0.000540371 0.000428803 0.000234493 0.000181765 0.000561027
95  1 1  0 0 1 -1 -1 1  0.0431082 0.279478 0.139284 0.0818478 0.198196 0.0588994 0.0717917 0.0401622 0.0228573 0.0127572 0.0149698 0.00759839 0.00628894 0.00294483 0.00569945 0.00573777 0.00173785 0.00182638 0.00153541 0.00089407 0.000726203 0.000581979 0.000299344 0.000237543 0.000541397
97  1 1  0 0 1 -1 -1 1  0.0375819 0.247397 0.202514 0.15021 0.0744831 0.0437684 0.105991 0.0315004 0.0383985 0.021483 0.0122275 0.00682498 0.0080092 0.00406556 0.0033651 0.00157579 0.00304991 0.00307051 0.000930017 0.000977413 0.000821711 0.000478491 0.000388656 0.000311472 0.000577105
99  1 1  0 0 1 -1 -1 1  0.0470593 0.27321 0.173411 0.130631 0.106393 0.0789135 0.0391318 0.0229966 0.0556937 0.0165536 0.0201802 0.0112911 0.00642699 0.00358755 0.00421024 0.00213725 0.00176909 0.000828445 0.00160348 0.00161434 0.000488972 0.000513898 0.00043204 0.000251584 0.000671566
75  1 2  0 0 1 -1 -1 100  0.954965 31.3731 18.7871 14.9148 8.15435 6.31943 5.21671 6.0514 2.48903 1.19747 1.18662 1.26283 0.585058 0.432125 0.280972 0.225021 0.177236 0.0954021 0.083576 0.0645719 0.0375985 0.0263332 0.0208852 0.017438 0.0460958
77  1 2  0 0 1 -1 -1 100  1.00648 24.0993 22.7899 18.2719 9.39609 7.45465 4.07588 3.15889 2.60781 3.02521 1.24436 0.598684 0.593279 0.631399 0.292529 0.216067 0.140491 0.112516 0.0886233 0.0477044 0.0417912 0.0322887 0.0188009 0.0131679 0.0422138
79  1 2  0 0 1 -1 -1 100  0.566139 24.43 23.9118 13.9302 11.3123 9.0639 4.66124 3.69833 2.0222 1.56732 1.29395 1.50111 0.617474 0.297085 0.29441 0.313333 0.14517 0.107227 0.0697219 0.0558392 0.0439821 0.023675 0.0207405 0.0160246 0.0368164
81  1 2  0 0 1 -1 -1 100  0.887849 36.6996 12.9419 13.6077 11.4375 6.65885 5.40773 4.33313 2.22849 1.76822 0.966877 0.749412 0.618721 0.717799 0.29527 0.142066 0.140789 0.14984 0.0694233 0.0512785 0.033343 0.026704 0.0210337 0.0113222 0.0351896
83  1 2  0 0 1 -1 -1 100  0.584492 11.2502 25.3525 25.536 7.73297 8.12557 6.83005 3.97664 3.22964 2.58798 1.33103 1.05616 0.577537 0.447653 0.369595 0.428788 0.176387 0.0848677 0.0841059 0.0895139 0.0414735 0.030634 0.0199193 0.0159533 0.0403527
85  1 2  0 0 1 -1 -1 100  0.871393 18.1795 17.5205 8.20862 15.8849 15.9896 4.84234 5.08847 4.2774 2.49054 2.02278 1.62096 0.833711 0.661559 0.361767 0.280413 0.231521 0.268604 0.110495 0.0531646 0.0526877 0.0560759 0.0259812 0.0191908 0.0477522
87  1 2  0 0 1 -1 -1 100  0.75864 17.3709 23.7363 12.0555 9.97713 4.67144 9.04041 9.10051 2.75617 2.8964 2.43483 1.41775 1.15152 0.922796 0.474633 0.376634 0.205962 0.159648 0.131813 0.152928 0.0629098 0.0302693 0.029998 0.0319272 0.0529074
89  1 2  0 0 1 -1 -1 100  1.22002 27.978 18.5434 10.3567 12.1527 6.16831 5.10515 2.39044 4.62634 4.65731 1.41057 1.48239 1.2462 0.725652 0.589399 0.472339 0.242948 0.192788 0.105427 0.0817209 0.0674735 0.0782822 0.0322031 0.0154947 0.0587827
91  1 2  0 0 1 -1 -1 100  1.63484 19.9084 28.2618 15.8226 9.00561 5.02651 5.89849 2.99404 2.47812 1.16041 2.2459 2.26102 0.68482 0.719708 0.60505 0.352323 0.286174 0.22934 0.117963 0.0936086 0.0511908 0.0396803 0.0327625 0.0380109 0.0517034
93  1 2  0 0 1 -1 -1 100  0.549905 13.2648 37.4122 11.1275 13.5652 7.58972 4.31999 2.41135 2.8298 1.43646 1.18899 0.556778 1.07764 1.08492 0.328611 0.345359 0.290344 0.169071 0.137329 0.110056 0.0566087 0.0449219 0.0245661 0.0190424 0.0587765
95  1 2  0 0 1 -1 -1 100  0.856282 26.0099 15.0216 8.8346 21.3973 6.36011 7.75379 4.33848 2.46955 1.37852 1.61782 0.821264 0.679798 0.318344 0.616167 0.620345 0.187898 0.197477 0.166021 0.0966772 0.0785273 0.0629329 0.0323704 0.0256877 0.0585472
97  1 2  0 0 1 -1 -1 100  0.739495 22.8057 21.6336 16.0597 7.96489 4.68135 11.3387 3.3705 4.10928 2.29938 1.3089 0.730668 0.857529 0.435325 0.360347 0.168751 0.326629 0.328848 0.0996069 0.104686 0.0880114 0.0512509 0.0416294 0.0333626 0.0618163
99  1 2  0 0 1 -1 -1 100  0.937495 25.4924 18.7506 14.1366 11.5159 8.54331 4.23732 2.49061 6.03283 1.79337 2.18655 1.22354 0.696516 0.388826 0.456345 0.231669 0.19177 0.0898074 0.17383 0.175013 0.0530112 0.0557146 0.0468406 0.0272764 0.0728117
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
