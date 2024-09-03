#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:32:19 2024
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
26 1 1 4.12146e+08 0.005
27 1 1 3.69402e+08 0.005
28 1 1 3.37477e+08 0.005
29 1 1 3.1199e+08 0.005
30 1 1 2.89748e+08 0.005
31 1 1 2.70021e+08 0.005
32 1 1 2.55196e+08 0.005
33 1 1 2.44687e+08 0.005
34 1 1 2.33997e+08 0.005
35 1 1 2.27952e+08 0.005
36 1 1 2.22668e+08 0.005
37 1 1 2.19137e+08 0.005
38 1 1 2.1391e+08 0.005
39 1 1 2.10313e+08 0.005
40 1 1 2.03297e+08 0.005
41 1 1 2.00648e+08 0.005
42 1 1 2.01508e+08 0.005
43 1 1 1.99562e+08 0.005
44 1 1 1.9461e+08 0.005
45 1 1 1.86574e+08 0.005
46 1 1 1.74634e+08 0.005
47 1 1 1.6013e+08 0.005
48 1 1 1.47256e+08 0.005
49 1 1 1.37567e+08 0.005
50 1 1 1.32816e+08 0.005
51 1 1 1.34021e+08 0.005
52 1 1 1.35325e+08 0.005
53 1 1 1.37617e+08 0.005
54 1 1 1.39714e+08 0.005
55 1 1 1.44347e+08 0.005
56 1 1 1.50974e+08 0.005
57 1 1 1.57074e+08 0.005
58 1 1 1.62214e+08 0.005
59 1 1 1.68856e+08 0.005
60 1 1 1.72334e+08 0.005
61 1 1 1.70408e+08 0.005
62 1 1 1.6793e+08 0.005
63 1 1 1.69935e+08 0.005
64 1 1 1.69688e+08 0.005
65 1 1 1.66667e+08 0.005
66 1 1 1.65698e+08 0.005
67 1 1 1.67426e+08 0.005
68 1 1 1.73487e+08 0.005
69 1 1 1.75172e+08 0.005
70 1 1 1.80129e+08 0.005
71 1 1 1.82933e+08 0.005
72 1 1 1.81059e+08 0.005
73 1 1 1.83405e+08 0.005
74 1 1 1.83454e+08 0.005
75 1 1 1.8014e+08 0.005
76 1 1 1.72931e+08 0.005
77 1 1 1.64203e+08 0.005
78 1 1 1.54214e+08 0.005
79 1 1 1.44326e+08 0.005
80 1 1 1.41319e+08 0.005
81 1 1 1.38343e+08 0.005
82 1 1 1.39633e+08 0.005
83 1 1 1.39208e+08 0.005
84 1 1 1.37355e+08 0.005
85 1 1 1.34227e+08 0.005
86 1 1 1.38053e+08 0.005
87 1 1 1.40054e+08 0.005
88 1 1 1.39617e+08 0.005
89 1 1 1.38879e+08 0.005
90 1 1 1.41542e+08 0.005
91 1 1 1.4239e+08 0.005
92 1 1 1.42872e+08 0.005
93 1 1 1.3909e+08 0.005
94 1 1 1.33982e+08 0.005
95 1 1 1.31492e+08 0.005
96 1 1 1.29804e+08 0.005
97 1 1 1.30195e+08 0.005
98 1 1 1.33069e+08 0.005
99 1 1 1.35253e+08 0.005
100 1 1 1.40102e+08 0.005
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
75 1 2 1.52433e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.41105e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.24671e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.17094e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.16972e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.13698e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.1683e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.16867e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.19196e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.18054e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.11499e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.09216e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.12685e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00813805 0.00324187 0.0296949 0.101018 0.12954 0.0691575 0.0551524 0.164531 0.38233 0.564141 0.539794 0.382345 0.258201 0.22569 0.243899 0.263058 0.269993 0.274675 0.285058 0.298426 0.308161 0.311424 0.309863 0.306423 0.30327 0.301592 0.301805 0.303504 0.305526 0.306303 0.304264 0.298051 0.286624 0.269403 0.246467 0.218684 0.18764 0.155365 0.123943 0.0951568 0.0702461 0.0498233 0.0339274 0.0221644 0.0322847
 36 1 1 0 0 10  0.00623769 0.00366751 0.0335934 0.114274 0.14643 0.077115 0.0557814 0.161919 0.378078 0.566636 0.568714 0.463186 0.411169 0.448605 0.502507 0.503736 0.449709 0.382306 0.337583 0.321898 0.322367 0.325465 0.324435 0.317419 0.304634 0.287415 0.267805 0.247793 0.22862 0.210598 0.19337 0.176321 0.158911 0.14089 0.122366 0.103759 0.0856688 0.0687301 0.0534853 0.040307 0.0293692 0.0206569 0.0140017 0.00913131 0.0133354
 41 1 1 0 0 10  0.00592734 0.00426229 0.0390421 0.132823 0.170443 0.0921388 0.0796856 0.24284 0.563854 0.828945 0.783954 0.534303 0.326506 0.253868 0.266721 0.297405 0.321142 0.339748 0.354404 0.359347 0.350706 0.332592 0.313302 0.298317 0.287768 0.2787 0.268212 0.254894 0.238653 0.220043 0.199767 0.17848 0.156757 0.135131 0.114116 0.094205 0.07585 0.0594264 0.0452003 0.0333027 0.0237193 0.0163005 0.0107907 0.00687085 0.00953538
 46 1 1 0 0 10  0.00738527 0.00157919 0.0144653 0.0492135 0.0631816 0.0344445 0.031376 0.0971538 0.227504 0.342386 0.348003 0.293496 0.276847 0.319072 0.374545 0.400524 0.395185 0.382267 0.37963 0.387459 0.398268 0.408203 0.417591 0.425982 0.430085 0.425801 0.410941 0.386185 0.354328 0.318869 0.282816 0.248055 0.215342 0.184702 0.155937 0.128989 0.104063 0.0815594 0.0619028 0.0453878 0.0320869 0.021838 0.0142904 0.00898142 0.0120775
 51 1 1 0 0 10  0.00944077 0.00268994 0.0246406 0.0838574 0.108074 0.0629627 0.0788354 0.259467 0.604967 0.895927 0.867024 0.63596 0.463765 0.432724 0.463353 0.467123 0.42645 0.370979 0.327687 0.299784 0.277396 0.253645 0.228831 0.206147 0.187908 0.174929 0.167058 0.163391 0.1623 0.16172 0.159677 0.154728 0.146171 0.134039 0.118965 0.101987 0.0843212 0.067155 0.0514697 0.037933 0.0268655 0.0182743 0.0119325 0.00747569 0.00996998
 56 1 1 0 0 10  0.00880996 0.00348696 0.0319404 0.108669 0.139547 0.0764095 0.0713375 0.221822 0.517312 0.769231 0.753865 0.574334 0.452929 0.452857 0.495357 0.498308 0.450502 0.388008 0.342743 0.319597 0.307391 0.296474 0.284236 0.27148 0.258793 0.245848 0.231948 0.216399 0.198716 0.178888 0.157527 0.13572 0.114647 0.0952333 0.0779768 0.06299 0.0501441 0.039223 0.0300224 0.0223839 0.0161834 0.011301 0.00759661 0.00490236 0.00691234
 61 1 1 0 0 10  0.0143337 0.00367761 0.0336854 0.114572 0.146579 0.0749204 0.0416655 0.109306 0.254876 0.383204 0.388514 0.325947 0.306374 0.355924 0.426687 0.47208 0.486878 0.489918 0.492123 0.487953 0.469562 0.438892 0.405101 0.37562 0.351981 0.331746 0.311876 0.290412 0.266602 0.240558 0.212966 0.184832 0.157216 0.131027 0.106926 0.0853309 0.0664665 0.0504158 0.0371472 0.0265244 0.0183147 0.0122069 0.00784178 0.00484966 0.00636564
 66 1 1 0 0 10  0.013922 0.0043503 0.039848 0.135558 0.173842 0.0929025 0.0745957 0.222948 0.518007 0.763937 0.729689 0.513668 0.340788 0.289831 0.30548 0.320802 0.319254 0.316952 0.327836 0.349578 0.370638 0.381199 0.377207 0.359308 0.331258 0.29861 0.2669 0.239745 0.218023 0.200424 0.184712 0.168853 0.151646 0.132848 0.11299 0.0930344 0.0740379 0.0568906 0.042178 0.0301502 0.0207646 0.0137664 0.00877789 0.00537827 0.00687337
 67 1 1 0 0 10  0.00475524 0.00513512 0.0470363 0.159999 0.204973 0.107468 0.0750746 0.215191 0.500812 0.74414 0.727609 0.550463 0.427674 0.420984 0.455209 0.451612 0.399535 0.334415 0.288882 0.270056 0.268463 0.273879 0.280785 0.285923 0.286171 0.27916 0.26455 0.244136 0.220813 0.197271 0.17515 0.154882 0.136075 0.1181 0.100551 0.0834447 0.0671576 0.0522304 0.0391612 0.0282635 0.019615 0.0130802 0.0083759 0.00514725 0.00659596
 69 1 1 0 0 10  0.00788966 0.00533352 0.0488524 0.166143 0.2123 0.106 0.0447137 0.100331 0.234776 0.360769 0.388869 0.375572 0.419473 0.52446 0.616476 0.634403 0.583481 0.51166 0.456509 0.422113 0.394696 0.364557 0.33172 0.300142 0.272647 0.2501 0.232165 0.217672 0.204799 0.191596 0.176671 0.159576 0.140725 0.121029 0.101495 0.0829769 0.0660779 0.0511692 0.03844 0.0279384 0.0195924 0.0132246 0.00857453 0.00533179 0.00696053
 71 1 1 0 0 10  0.0130973 0.00196426 0.0179928 0.061225 0.0787644 0.0445217 0.0489858 0.157959 0.370392 0.558159 0.569188 0.482898 0.455574 0.514295 0.57574 0.56545 0.486115 0.39283 0.333657 0.318867 0.331311 0.349399 0.359226 0.355393 0.338379 0.312033 0.28127 0.250164 0.221076 0.194819 0.171279 0.14995 0.130255 0.111735 0.0941612 0.0775655 0.06219 0.048368 0.0363977 0.0264506 0.0185346 0.0125067 0.00811682 0.00506038 0.00668154
 73 1 1 0 0 10  0.00562185 0.00249855 0.0228877 0.0778997 0.100521 0.059783 0.080899 0.269233 0.62619 0.920152 0.868735 0.588285 0.351738 0.262095 0.264079 0.283443 0.29548 0.307318 0.325746 0.346096 0.359238 0.360198 0.349662 0.33117 0.308784 0.286014 0.264987 0.245907 0.227456 0.208008 0.186725 0.163888 0.140524 0.117814 0.0966816 0.077673 0.0610245 0.0467834 0.0348972 0.0252502 0.0176705 0.0119296 0.0077528 0.00484154 0.00641885
 75 1 1 0 0 10  0.00608811 0.00190175 0.0174201 0.0592726 0.0761961 0.0425169 0.0439154 0.139649 0.326138 0.486336 0.481044 0.377535 0.318566 0.346217 0.41226 0.464534 0.491069 0.502706 0.503635 0.486462 0.447481 0.396434 0.349764 0.318301 0.302337 0.295298 0.289687 0.280567 0.266084 0.24654 0.223275 0.197852 0.171627 0.145648 0.120729 0.0975415 0.0766479 0.0584668 0.0432244 0.0309297 0.0213954 0.0142896 0.00920247 0.00570652 0.00751141
 77 1 1 0 0 10  0.00601788 0.00233672 0.0214043 0.0728248 0.0935516 0.0515561 0.0498817 0.156285 0.364036 0.539213 0.522227 0.384421 0.284007 0.27247 0.304503 0.328822 0.334743 0.337182 0.347845 0.365115 0.382073 0.395145 0.404105 0.408179 0.404955 0.392474 0.371187 0.343855 0.313982 0.284214 0.255652 0.228117 0.20094 0.173692 0.14654 0.120178 0.0955439 0.0735024 0.0546464 0.0392207 0.0271467 0.0181022 0.0116177 0.00716913 0.00932018
 79 1 1 0 0 10  0.00674174 0.00663423 0.0607664 0.206667 0.264172 0.132774 0.0610273 0.144338 0.33431 0.496975 0.486853 0.370919 0.293997 0.299252 0.33864 0.360623 0.356063 0.342623 0.334099 0.329747 0.323812 0.315646 0.309409 0.308438 0.312296 0.317867 0.321596 0.320743 0.31367 0.29979 0.279493 0.253968 0.2249 0.194111 0.16327 0.13374 0.106542 0.0823822 0.0616908 0.0446357 0.0311388 0.0209074 0.0134909 0.00835661 0.0108819
 81 1 1 0 0 10  0.00609646 0.00534782 0.0489836 0.166596 0.212988 0.107413 0.051527 0.125513 0.293883 0.449403 0.477807 0.447331 0.480102 0.582512 0.665227 0.654033 0.555945 0.43307 0.338968 0.286712 0.262366 0.250071 0.242224 0.236671 0.232454 0.228621 0.224549 0.219969 0.214595 0.207853 0.198952 0.187172 0.172165 0.154145 0.133883 0.112535 0.0913937 0.0716337 0.0541393 0.0394239 0.0276378 0.0186365 0.0120763 0.00751253 0.00986552
 83 1 1 0 0 10  0.00626683 0.00286628 0.0262544 0.0893087 0.114437 0.0602463 0.0434968 0.126445 0.296846 0.451669 0.473545 0.429705 0.444486 0.530284 0.60607 0.603555 0.529367 0.440204 0.383513 0.367386 0.372684 0.377514 0.369651 0.346799 0.3131 0.275605 0.240978 0.21309 0.192437 0.177205 0.164836 0.153148 0.140745 0.127002 0.111896 0.0958364 0.0795064 0.0637031 0.0491794 0.0365145 0.0260366 0.0178099 0.011677 0.00733322 0.00976087
 85 1 1 0 0 10  0.00698925 0.00747976 0.0685109 0.233001 0.297748 0.148815 0.0635899 0.143409 0.332075 0.495241 0.4899 0.383615 0.31923 0.335085 0.377226 0.391717 0.374254 0.352607 0.349115 0.364039 0.38423 0.397382 0.397891 0.385715 0.363937 0.336842 0.308151 0.279863 0.252339 0.225328 0.198874 0.173497 0.149822 0.128187 0.108546 0.090646 0.0742655 0.0593556 0.0460368 0.0345025 0.0249031 0.0172677 0.0114814 0.00731036 0.00997847
 87 1 1 0 0 10  0.00817372 0.00250768 0.0229698 0.0781401 0.100197 0.053448 0.0424615 0.127224 0.299865 0.460436 0.494962 0.474474 0.522813 0.641811 0.73334 0.717474 0.603802 0.462875 0.355688 0.297605 0.272856 0.262703 0.257568 0.254491 0.252241 0.24943 0.244568 0.236402 0.224176 0.207848 0.188128 0.166252 0.143601 0.121385 0.100484 0.081457 0.064604 0.0500473 0.0377865 0.0277335 0.0197318 0.0135704 0.00899729 0.0057367 0.00793602
 89 1 1 0 0 10  0.00694538 0.00540485 0.0495065 0.16839 0.215535 0.111171 0.0674961 0.183578 0.426175 0.630995 0.610319 0.447157 0.326022 0.306436 0.334929 0.352069 0.347843 0.343932 0.357629 0.38628 0.414962 0.429672 0.423674 0.397694 0.358026 0.313679 0.27279 0.239828 0.215042 0.195941 0.179362 0.162892 0.145347 0.126613 0.107267 0.0881933 0.0702863 0.0542592 0.0405534 0.0293291 0.0205107 0.0138569 0.0090334 0.00567491 0.00770031
 91 1 1 0 0 10  0.00355017 0.00361033 0.0330695 0.112486 0.144048 0.0749749 0.049372 0.138979 0.325487 0.492963 0.51019 0.449305 0.447872 0.525598 0.602176 0.606666 0.540283 0.452109 0.383396 0.342143 0.316978 0.298431 0.284885 0.277238 0.27423 0.272323 0.267678 0.257695 0.241577 0.220198 0.195523 0.169801 0.14485 0.121722 0.100786 0.0820261 0.0653458 0.050717 0.0381855 0.0277953 0.0195116 0.0131861 0.00856912 0.00535034 0.00712037
 93 1 1 0 0 10  0.0118197 0.00293242 0.0268598 0.0913566 0.116878 0.0597421 0.0332655 0.0875473 0.205541 0.3149 0.336615 0.319332 0.349517 0.432658 0.507498 0.523777 0.487686 0.441736 0.419119 0.422434 0.435443 0.442393 0.435951 0.415714 0.385244 0.350048 0.315558 0.285214 0.259692 0.237583 0.216745 0.195438 0.172863 0.149177 0.125198 0.102014 0.0806425 0.061822 0.0459391 0.0330606 0.0230129 0.0154689 0.0100231 0.00624922 0.00829135
 95 1 1 0 0 10  0.0106794 0.00332862 0.0304903 0.103743 0.133341 0.0741774 0.0754081 0.238693 0.555479 0.820041 0.785701 0.558259 0.377623 0.324452 0.334114 0.331465 0.300623 0.265845 0.250601 0.258509 0.27924 0.301078 0.316956 0.324304 0.323344 0.315664 0.303005 0.286482 0.266592 0.243754 0.218746 0.192679 0.166682 0.141619 0.118034 0.0962603 0.076556 0.0591653 0.0442918 0.0320346 0.0223409 0.0150016 0.00968838 0.00601256 0.00789587
 97 1 1 0 0 10  0.0079332 0.00450652 0.0412788 0.140421 0.179998 0.0954115 0.0723869 0.212926 0.495274 0.733558 0.710324 0.522523 0.385187 0.367906 0.408136 0.4345 0.43008 0.412366 0.394985 0.375275 0.346462 0.309843 0.273716 0.245608 0.227916 0.218782 0.214677 0.212068 0.208063 0.200706 0.189136 0.173527 0.154783 0.134169 0.112995 0.0924255 0.0733797 0.0564945 0.0421272 0.0303832 0.0211613 0.01421 0.00918542 0.00570717 0.00749889
 99 1 1 0 0 10  0.00806728 0.00507324 0.0464689 0.158054 0.202248 0.103757 0.0598728 0.15965 0.372081 0.557924 0.560922 0.459298 0.412507 0.456977 0.521748 0.538613 0.502577 0.449616 0.408977 0.383508 0.362797 0.340504 0.317471 0.295936 0.275834 0.255705 0.234775 0.213597 0.193347 0.174891 0.158337 0.143116 0.128373 0.113414 0.0979775 0.0822876 0.06691 0.0525305 0.0397505 0.0289598 0.0202966 0.0136751 0.00885197 0.00550117 0.00722187
 75 1 2 0 0 10  0.0148668 0.0118512 0.00193682 0.0167452 0.102813 0.331098 0.56756 0.531621 0.318874 0.20643 0.252116 0.356597 0.429337 0.448842 0.45031 0.467044 0.488924 0.483275 0.438074 0.372757 0.315969 0.28295 0.271704 0.272058 0.274484 0.273299 0.266242 0.253286 0.235643 0.21495 0.192661 0.16978 0.146925 0.124559 0.103157 0.0832439 0.0653266 0.0497833 0.0367982 0.0263522 0.0182591 0.0122223 0.00789071 0.00490483 0.00647847
 77 1 2 0 0 10  0.0183302 0.0146063 0.00223742 0.0188316 0.11561 0.372185 0.637115 0.592639 0.34151 0.189351 0.200398 0.272925 0.319015 0.317053 0.297299 0.294974 0.314362 0.337722 0.352791 0.361834 0.37134 0.381866 0.388074 0.384513 0.369696 0.346194 0.318509 0.290787 0.265362 0.242444 0.220831 0.199037 0.176175 0.152262 0.128022 0.104497 0.0826928 0.0633739 0.0469852 0.0336601 0.0232729 0.0155115 0.00995497 0.00614542 0.00800451
 79 1 2 0 0 10  0.0541877 0.0430574 0.00348417 0.0179716 0.1103 0.355157 0.60844 0.568194 0.334942 0.20319 0.233713 0.322077 0.374045 0.36552 0.331892 0.314717 0.319264 0.324789 0.317401 0.301752 0.289581 0.287003 0.292502 0.301536 0.310258 0.31613 0.317323 0.312491 0.301011 0.283178 0.26011 0.233413 0.204792 0.175741 0.147419 0.12068 0.0961711 0.0743927 0.0557018 0.0402706 0.0280556 0.0188056 0.0121136 0.00749146 0.00973562
 81 1 2 0 0 10  0.0431714 0.0343071 0.00286046 0.0153395 0.0941912 0.303752 0.523627 0.504238 0.348353 0.326846 0.486147 0.682446 0.75899 0.669307 0.496503 0.353033 0.28133 0.257162 0.246872 0.237318 0.229393 0.224834 0.222308 0.219774 0.216512 0.212911 0.209428 0.205994 0.201955 0.196302 0.188008 0.176384 0.161324 0.143353 0.123482 0.102962 0.0830248 0.0646936 0.0486734 0.0353266 0.0247077 0.0166334 0.0107652 0.00669017 0.00876794
 83 1 2 0 0 10  0.0226127 0.0179927 0.00209216 0.0151882 0.0932747 0.300712 0.517799 0.495881 0.333653 0.295813 0.429279 0.601503 0.671283 0.598248 0.457398 0.349668 0.31331 0.325195 0.349925 0.366895 0.368132 0.35143 0.31937 0.279426 0.240763 0.209779 0.188145 0.173991 0.164244 0.156228 0.148158 0.139008 0.128276 0.11585 0.101955 0.0871029 0.0720063 0.0574492 0.0441449 0.03262 0.0231517 0.0157683 0.0102986 0.00644606 0.00853695
 85 1 2 0 0 10  0.0615905 0.0489316 0.00375546 0.0179616 0.110237 0.355016 0.608627 0.570378 0.342936 0.223067 0.270403 0.372615 0.424624 0.39909 0.34107 0.308017 0.316635 0.347459 0.377683 0.396885 0.402654 0.394689 0.374834 0.348067 0.320237 0.294642 0.271101 0.247806 0.223618 0.198909 0.174951 0.152882 0.133122 0.115398 0.09913 0.0838296 0.0693122 0.0557022 0.0433076 0.0324618 0.0233981 0.0161867 0.010732 0.00681188 0.00923681
 87 1 2 0 0 10  0.0197211 0.0156983 0.00198718 0.0152048 0.093394 0.301249 0.519792 0.502774 0.354587 0.346663 0.524223 0.736605 0.817133 0.71597 0.523495 0.362867 0.282056 0.256116 0.248117 0.24196 0.236912 0.234489 0.234011 0.233972 0.233207 0.230604 0.224853 0.214935 0.200724 0.183048 0.163266 0.142747 0.12256 0.103418 0.0857483 0.0697905 0.0556622 0.0434016 0.0329913 0.02437 0.0174356 0.012044 0.00800975 0.00511603 0.00707419
 89 1 2 0 0 10  0.0435821 0.0346567 0.00348439 0.0226695 0.13915 0.447959 0.766777 0.713015 0.410037 0.225156 0.235031 0.316523 0.362963 0.34781 0.309306 0.295794 0.320207 0.363965 0.404715 0.429757 0.433352 0.413701 0.374582 0.32583 0.279083 0.242148 0.216692 0.199905 0.187559 0.176146 0.163569 0.148995 0.132492 0.114688 0.0964885 0.0788343 0.0625283 0.0481324 0.0359426 0.0260179 0.0182371 0.0123611 0.00808864 0.00510107 0.00696781
 91 1 2 0 0 10  0.0286588 0.0227957 0.0024488 0.0168064 0.103201 0.33263 0.572162 0.545167 0.357766 0.29939 0.423285 0.593443 0.668226 0.60722 0.480611 0.379865 0.333831 0.316396 0.299612 0.278617 0.261426 0.253519 0.253641 0.257247 0.259878 0.258179 0.250063 0.235065 0.214477 0.190769 0.166539 0.143635 0.122847 0.104151 0.0871812 0.0716333 0.0574355 0.0447198 0.0336924 0.0245039 0.0171766 0.0115927 0.0075274 0.00469931 0.00626862
 93 1 2 0 0 10  0.0231914 0.0184369 0.00172401 0.0104977 0.0644687 0.20792 0.358558 0.345904 0.241058 0.230526 0.346855 0.49159 0.557822 0.516276 0.427263 0.367902 0.362237 0.386531 0.412156 0.426426 0.426865 0.412944 0.385836 0.350516 0.314302 0.283022 0.258718 0.240154 0.224623 0.209479 0.192897 0.174104 0.153289 0.131328 0.10939 0.088593 0.0697753 0.0534299 0.0397411 0.0286657 0.0200098 0.0134863 0.00875726 0.00546817 0.00726425
 95 1 2 0 0 10  0.026292 0.0209569 0.00337368 0.0289909 0.177974 0.57286 0.979978 0.908472 0.512944 0.25925 0.245189 0.320485 0.358338 0.325294 0.25963 0.213937 0.207363 0.227053 0.254559 0.279656 0.298275 0.308417 0.309882 0.304718 0.29577 0.284618 0.271089 0.254395 0.234412 0.212032 0.188649 0.165487 0.143252 0.122189 0.102348 0.083818 0.0668243 0.0516765 0.0386568 0.0279184 0.01944 0.0130378 0.00841457 0.00522171 0.00686701
 97 1 2 0 0 10  0.036004 0.0286543 0.00349029 0.0260959 0.160196 0.515721 0.882815 0.821154 0.473076 0.261993 0.2768 0.376329 0.438232 0.431364 0.395614 0.377018 0.378581 0.373699 0.345808 0.302235 0.259881 0.229223 0.211293 0.202812 0.200406 0.201262 0.202602 0.201818 0.197116 0.187869 0.174449 0.157807 0.139103 0.119484 0.0999745 0.0814275 0.064492 0.0496031 0.036989 0.0266931 0.0186057 0.0125024 0.00808509 0.00502418 0.00659895
 99 1 2 0 0 10  0.0408152 0.0324512 0.00312729 0.019595 0.120298 0.387526 0.665126 0.626916 0.388965 0.279895 0.364123 0.50747 0.578858 0.542648 0.45715 0.395318 0.374971 0.369207 0.354304 0.329754 0.305776 0.28772 0.273341 0.258254 0.240374 0.220383 0.200227 0.181728 0.165847 0.152489 0.14073 0.129331 0.117264 0.104052 0.0898157 0.075122 0.0607371 0.0474012 0.0356754 0.0258751 0.018073 0.0121477 0.00785091 0.00487453 0.00639521
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
26  1 1  0 0 1 -1 -1 1  0.0344295 0.216067 0.102841 0.10635 0.108936 0.0497376 0.0866786 0.0260042 0.03801 0.0617621 0.0188149 0.0411156 0.026084 0.0184534 0.0112386 0.00715295 0.00536327 0.0061371 0.00974043 0.00394875 0.00177106 0.00231939 0.00287544 0.00227899 0.0118899
36  1 1  0 0 1 -1 -1 1  0.0386531 0.211586 0.244054 0.100467 0.114239 0.0830246 0.0460751 0.0339571 0.0291434 0.0260087 0.0189605 0.013122 0.00559117 0.00577563 0.00591595 0.00270109 0.00470723 0.0014122 0.0020642 0.0033541 0.00102178 0.00223286 0.00141654 0.00100214 0.00351451
41  1 1  0 0 1 -1 -1 1  0.0447894 0.319375 0.102277 0.161219 0.0776745 0.0842385 0.0504641 0.0521082 0.0214273 0.0243642 0.017707 0.00982661 0.00724216 0.00621551 0.00554698 0.00404378 0.00279859 0.00119245 0.00123179 0.00126172 0.000576071 0.00100393 0.000301186 0.00044024 0.00267486
46  1 1  0 0 1 -1 -1 1  0.0171135 0.126997 0.16774 0.142893 0.104473 0.139335 0.108411 0.0310797 0.0489371 0.0235773 0.0255697 0.0153179 0.0158169 0.00650402 0.0073955 0.00537476 0.00298276 0.00219828 0.00188665 0.00168373 0.00122745 0.000849481 0.000361955 0.000373897 0.00189955
51  1 1  0 0 1 -1 -1 1  0.0288362 0.341117 0.216827 0.12092 0.0797027 0.0309519 0.0258465 0.0305613 0.0260059 0.0190133 0.0253578 0.01973 0.00565624 0.00890615 0.00429087 0.00465348 0.00278772 0.00287854 0.00118368 0.00134592 0.000978162 0.000542838 0.000400069 0.000343355 0.00116403
56  1 1  0 0 1 -1 -1 1  0.037038 0.29095 0.235758 0.116147 0.0960843 0.0498654 0.0656635 0.0373644 0.0208146 0.0137194 0.00532781 0.00444902 0.00526059 0.00447645 0.0032728 0.00436489 0.00339616 0.000973622 0.00153304 0.000738598 0.000801014 0.000479857 0.00049549 0.000203749 0.000821824
61  1 1  0 0 1 -1 -1 1  0.0395676 0.142362 0.180747 0.214586 0.115873 0.08392 0.0727102 0.0527434 0.0259558 0.0214719 0.0111434 0.0146738 0.0083498 0.00465143 0.00306587 0.0011906 0.000994221 0.00117558 0.00100035 0.000731372 0.000975421 0.000758939 0.000217575 0.000342587 0.000791201
66  1 1  0 0 1 -1 -1 1  0.0465015 0.292833 0.133803 0.104114 0.161428 0.0753528 0.0302889 0.0344257 0.0408263 0.0220452 0.015966 0.0138333 0.0100345 0.00493815 0.00408508 0.00212006 0.00279172 0.00158857 0.000884944 0.000583289 0.000226515 0.000189153 0.000223657 0.000190319 0.000726211
67  1 1  0 0 1 -1 -1 1  0.0537229 0.28179 0.220018 0.0900957 0.0700294 0.108578 0.050683 0.0203726 0.023155 0.0274601 0.0148278 0.0107388 0.00930438 0.00674932 0.00332144 0.00274766 0.00142597 0.00187774 0.00106848 0.000595221 0.000392325 0.000152356 0.000127226 0.000150434 0.000616466
69  1 1  0 0 1 -1 -1 1  0.0560941 0.12928 0.293692 0.167532 0.117101 0.0478997 0.0372308 0.0577248 0.0269453 0.010831 0.0123102 0.014599 0.00788311 0.00570925 0.00494662 0.00358824 0.00176583 0.00146078 0.000758109 0.000998289 0.000568054 0.000316446 0.000208578 8.09994e-05 0.000475357
71  1 1  0 0 1 -1 -1 1  0.0216774 0.20657 0.288795 0.0727668 0.147988 0.0843251 0.0589406 0.0241093 0.0187393 0.0290545 0.0135624 0.00545154 0.0061961 0.00734811 0.00396779 0.00287363 0.00248978 0.00180607 0.000888792 0.000735253 0.000381578 0.000502467 0.000285918 0.000159276 0.000385013
73  1 1  0 0 1 -1 -1 1  0.0264697 0.35479 0.107663 0.117698 0.147307 0.037076 0.0754012 0.0429644 0.0300307 0.0122839 0.00954784 0.0148035 0.00691014 0.00277761 0.00315697 0.00374392 0.00202163 0.00146414 0.00126856 0.000920206 0.000452847 0.000374618 0.000194418 0.000256012 0.000422998
75  1 1  0 0 1 -1 -1 1  0.0203284 0.183125 0.16669 0.246056 0.0668436 0.0729944 0.0913557 0.0229935 0.0467617 0.0266453 0.0186242 0.00761813 0.0059213 0.00918073 0.00428547 0.00172259 0.00195786 0.00232187 0.00125375 0.000908017 0.000786727 0.000570686 0.000280843 0.000232327 0.000541674
77  1 1  0 0 1 -1 -1 1  0.0248316 0.205247 0.130596 0.130725 0.106526 0.157074 0.0426699 0.0465963 0.0583173 0.014678 0.0298505 0.0170091 0.0118888 0.00486306 0.00377988 0.00586056 0.00273565 0.00109962 0.00124981 0.00148218 0.000800339 0.000579637 0.00050221 0.000364299 0.000673364
79  1 1  0 0 1 -1 -1 1  0.0694668 0.188043 0.1492 0.13623 0.0775993 0.0775912 0.0632265 0.0932284 0.025326 0.0276564 0.0346132 0.00871186 0.0177172 0.0100955 0.00705641 0.00288639 0.00224349 0.00347843 0.0016237 0.000652662 0.000741802 0.000879721 0.000475028 0.000344033 0.000913966
81  1 1  0 0 1 -1 -1 1  0.056063 0.162339 0.3347 0.0986163 0.0700473 0.0638882 0.0363915 0.0363876 0.0296511 0.0437209 0.011877 0.0129699 0.0162324 0.00408557 0.00830879 0.00473443 0.00330922 0.00135362 0.00105212 0.00163127 0.000761459 0.000306077 0.00034788 0.000412559 0.000812731
83  1 1  0 0 1 -1 -1 1  0.0303479 0.164525 0.301007 0.094984 0.175313 0.051598 0.0366495 0.033427 0.0190404 0.0190384 0.0155138 0.0228753 0.00621419 0.006786 0.00849298 0.00213761 0.00434725 0.00247711 0.00173142 0.000708228 0.00055048 0.000853496 0.000398404 0.000160143 0.0008231
85  1 1  0 0 1 -1 -1 1  0.0782592 0.186403 0.174711 0.104247 0.170742 0.0538195 0.0993336 0.0292357 0.0207658 0.0189399 0.0107884 0.0107873 0.00879019 0.0129613 0.003521 0.00384499 0.00481217 0.00121118 0.00246318 0.00140354 0.000981032 0.000401286 0.000311905 0.000483596 0.000782849
87  1 1  0 0 1 -1 -1 1  0.0268201 0.165212 0.371796 0.0963154 0.0808156 0.0481686 0.0788921 0.0248675 0.0458975 0.0135085 0.00959494 0.00875128 0.00498483 0.0049843 0.00406155 0.00598881 0.00162689 0.00177659 0.00222349 0.000559633 0.00113812 0.000648513 0.00045329 0.000185416 0.000729283
89  1 1  0 0 1 -1 -1 1  0.056739 0.240325 0.150154 0.102834 0.207173 0.0536104 0.0449823 0.0268108 0.0439116 0.0138413 0.0255467 0.00751887 0.00534058 0.00487099 0.00277457 0.00277428 0.00226067 0.00333339 0.000905533 0.000988857 0.0012376 0.000311494 0.000633482 0.000360964 0.000761427
91  1 1  0 0 1 -1 -1 1  0.0377916 0.18094 0.29245 0.135174 0.0756075 0.0517239 0.104203 0.0269647 0.0226249 0.0134851 0.0220864 0.00696184 0.0128493 0.0037818 0.00268617 0.00244999 0.00139554 0.00139539 0.00113706 0.00167661 0.00045546 0.00049737 0.000622481 0.000156673 0.00088316
93  1 1  0 0 1 -1 -1 1  0.0315891 0.113412 0.241978 0.126065 0.182407 0.084219 0.0471056 0.0322254 0.0649212 0.0167997 0.014096 0.00840163 0.0137605 0.00433742 0.0080055 0.00235617 0.00167356 0.00152641 0.00086946 0.000869369 0.00070842 0.00104457 0.000283765 0.000309876 0.00103567
95  1 1  0 0 1 -1 -1 1  0.035583 0.313818 0.158174 0.0635911 0.121463 0.0632102 0.0914592 0.0422276 0.0236189 0.0161579 0.0325516 0.00842343 0.00706775 0.00421259 0.00689952 0.00217479 0.00401397 0.00118139 0.000839127 0.000765345 0.000435949 0.000435903 0.000355203 0.000523752 0.000816938
97  1 1  0 0 1 -1 -1 1  0.0475226 0.279244 0.177286 0.173749 0.0783988 0.0314845 0.0601364 0.0312954 0.0452815 0.0209069 0.0116937 0.00799978 0.0161163 0.00417044 0.00349924 0.00208565 0.00341595 0.00107674 0.00198732 0.000584905 0.000415452 0.000378922 0.000215839 0.000215816 0.000839637
99  1 1  0 0 1 -1 -1 1  0.0534127 0.208165 0.243444 0.15681 0.0891239 0.0872505 0.0393684 0.0158101 0.0301979 0.0157151 0.0227384 0.0104985 0.00587206 0.00401713 0.0080929 0.00209421 0.00175716 0.00104732 0.00171534 0.000540691 0.000997943 0.000293714 0.000208622 0.000190278 0.000638386
75  1 2  0 0 1 -1 -1 10  0.0272119 1.89956 1.69059 2.49343 0.677355 0.739683 0.925746 0.233003 0.473856 0.270008 0.188727 0.0771977 0.060003 0.0930322 0.0434265 0.0174557 0.0198398 0.0235285 0.0127048 0.00920132 0.00797224 0.005783 0.0028459 0.00235427 0.00548902
77  1 2  0 0 1 -1 -1 10  0.0335514 2.13639 1.3291 1.32929 1.0832 1.59719 0.433887 0.473811 0.592996 0.149252 0.303533 0.172956 0.120891 0.0494498 0.0384355 0.0595927 0.0278173 0.0111815 0.0127086 0.0150714 0.0081382 0.005894 0.0051067 0.00370436 0.00684707
79  1 2  0 0 1 -1 -1 10  0.0991874 2.03805 1.58106 1.4424 0.821612 0.821525 0.669434 0.987089 0.268148 0.292822 0.36648 0.09224 0.187588 0.106889 0.0747124 0.0305607 0.0237537 0.0368292 0.0171915 0.0069103 0.0078541 0.00931437 0.00502953 0.00364258 0.00967695
81  1 2  0 0 1 -1 -1 10  0.0790226 1.73896 3.50545 1.03198 0.733008 0.668556 0.380817 0.380777 0.310283 0.457516 0.124287 0.135723 0.169864 0.0427533 0.086947 0.0495433 0.0346292 0.0141649 0.0110099 0.0170703 0.00796826 0.00320293 0.00364038 0.00431721 0.00850479
83  1 2  0 0 1 -1 -1 10  0.0413906 1.7223 3.08089 0.971372 1.79285 0.527669 0.374797 0.341843 0.194717 0.194697 0.158652 0.233935 0.0635496 0.0693972 0.0868538 0.0218604 0.0444573 0.0253322 0.0177064 0.00724271 0.0056295 0.00872831 0.00407429 0.0016377 0.00841745
85  1 2  0 0 1 -1 -1 10  0.112738 2.0367 1.86645 1.11274 1.82249 0.574466 1.06028 0.31206 0.221653 0.202164 0.115155 0.115143 0.093826 0.138348 0.0375829 0.0410412 0.0513648 0.0129281 0.0262918 0.0149813 0.0104715 0.0042833 0.00332926 0.00516187 0.00835608
87  1 2  0 0 1 -1 -1 10  0.0360977 1.72403 3.79342 0.981876 0.823854 0.491042 0.804244 0.253505 0.46789 0.137709 0.0978131 0.0892126 0.0508165 0.0508112 0.0414043 0.0610513 0.0165849 0.018111 0.0226667 0.00570503 0.0116023 0.00661109 0.00462095 0.00189017 0.00743448
89  1 2  0 0 1 -1 -1 10  0.0797739 2.5714 1.57083 1.07489 2.16548 0.560365 0.470179 0.280241 0.458987 0.144677 0.267028 0.0785913 0.0558226 0.0509142 0.0290013 0.0289983 0.0236297 0.0348424 0.00946512 0.0103361 0.012936 0.0032559 0.00662149 0.00377299 0.00795884
91  1 2  0 0 1 -1 -1 10  0.0524576 1.90586 3.01182 1.39094 0.777986 0.532228 1.07222 0.277461 0.232806 0.138759 0.227265 0.0716359 0.132217 0.038914 0.0276402 0.0252098 0.0143598 0.0143583 0.0117001 0.017252 0.00468659 0.00511783 0.0064052 0.00161214 0.00908753
93  1 2  0 0 1 -1 -1 10  0.0424503 1.19017 2.48282 1.2924 1.86999 0.863393 0.482916 0.330367 0.665556 0.172227 0.144509 0.0861315 0.141069 0.0444662 0.0820704 0.0241549 0.017157 0.0156484 0.0089135 0.00891256 0.00726255 0.0107087 0.00290909 0.00317677 0.0106174
95  1 2  0 0 1 -1 -1 10  0.0481244 3.28911 1.6209 0.651108 1.24364 0.647198 0.936436 0.432361 0.241829 0.165438 0.333291 0.0862461 0.0723655 0.043132 0.070643 0.0222673 0.0410984 0.012096 0.00859168 0.00783624 0.00446361 0.00446314 0.00363687 0.00536261 0.0083645
97  1 2  0 0 1 -1 -1 10  0.065902 2.96031 1.83759 1.79942 0.81192 0.326062 0.62279 0.324103 0.468947 0.216517 0.121103 0.0828479 0.166905 0.0431902 0.0362391 0.0215996 0.0353765 0.011151 0.0205812 0.00605744 0.00430254 0.00392422 0.00223528 0.00223505 0.00869551
99  1 2  0 0 1 -1 -1 10  0.0747094 2.22224 2.541 1.63536 0.929455 0.909917 0.410565 0.16488 0.314927 0.16389 0.237134 0.109487 0.0612385 0.0418939 0.0843991 0.0218401 0.0183251 0.0109223 0.0178889 0.00563876 0.0104073 0.00306308 0.00217567 0.00198437 0.0066576
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
