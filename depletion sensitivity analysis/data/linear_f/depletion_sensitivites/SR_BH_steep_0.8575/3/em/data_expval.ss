#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:54:12 2024
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
27 1 1 1.10685e+07 0.005
28 1 1 2.11421e+07 0.005
29 1 1 2.98149e+07 0.005
30 1 1 3.78943e+07 0.005
31 1 1 4.56549e+07 0.005
32 1 1 5.24744e+07 0.005
33 1 1 5.92209e+07 0.005
34 1 1 6.64995e+07 0.005
35 1 1 7.4287e+07 0.005
36 1 1 8.23487e+07 0.005
37 1 1 8.74799e+07 0.005
38 1 1 9.49985e+07 0.005
39 1 1 1.00977e+08 0.005
40 1 1 1.05557e+08 0.005
41 1 1 1.10174e+08 0.005
42 1 1 1.14077e+08 0.005
43 1 1 1.17242e+08 0.005
44 1 1 1.20253e+08 0.005
45 1 1 1.25924e+08 0.005
46 1 1 1.30298e+08 0.005
47 1 1 1.36105e+08 0.005
48 1 1 1.39538e+08 0.005
49 1 1 1.41395e+08 0.005
50 1 1 1.44769e+08 0.005
51 1 1 1.44967e+08 0.005
52 1 1 1.46219e+08 0.005
53 1 1 1.46208e+08 0.005
54 1 1 1.4552e+08 0.005
55 1 1 1.49528e+08 0.005
56 1 1 1.56729e+08 0.005
57 1 1 1.69947e+08 0.005
58 1 1 1.84591e+08 0.005
59 1 1 1.88474e+08 0.005
60 1 1 1.93504e+08 0.005
61 1 1 2.01964e+08 0.005
62 1 1 2.143e+08 0.005
63 1 1 2.22024e+08 0.005
64 1 1 2.2801e+08 0.005
65 1 1 2.34327e+08 0.005
66 1 1 2.3382e+08 0.005
67 1 1 2.4025e+08 0.005
68 1 1 2.40312e+08 0.005
69 1 1 2.3724e+08 0.005
70 1 1 2.38444e+08 0.005
71 1 1 2.51706e+08 0.005
72 1 1 2.64615e+08 0.005
73 1 1 2.68469e+08 0.005
74 1 1 2.67017e+08 0.005
75 1 1 2.58224e+08 0.005
76 1 1 2.43591e+08 0.005
77 1 1 2.35379e+08 0.005
78 1 1 2.2491e+08 0.005
79 1 1 2.13703e+08 0.005
80 1 1 2.17896e+08 0.005
81 1 1 2.20039e+08 0.005
82 1 1 2.21306e+08 0.005
83 1 1 2.19141e+08 0.005
84 1 1 2.24205e+08 0.005
85 1 1 2.19411e+08 0.005
86 1 1 2.14853e+08 0.005
87 1 1 2.07241e+08 0.005
88 1 1 1.98351e+08 0.005
89 1 1 1.88656e+08 0.005
90 1 1 2.00731e+08 0.005
91 1 1 2.11348e+08 0.005
92 1 1 2.16821e+08 0.005
93 1 1 2.1267e+08 0.005
94 1 1 2.0837e+08 0.005
95 1 1 1.96483e+08 0.005
96 1 1 1.88374e+08 0.005
97 1 1 1.78365e+08 0.005
98 1 1 1.68226e+08 0.005
99 1 1 1.55149e+08 0.005
100 1 1 1.43362e+08 0.005
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
75 1 2 2.06577e+09 0.1 #_orig_obs: 1.8512e+09 Survey
77 1 2 1.82712e+09 0.1 #_orig_obs: 1.76667e+09 Survey
79 1 2 1.65016e+09 0.1 #_orig_obs: 1.96062e+09 Survey
81 1 2 1.59908e+09 0.1 #_orig_obs: 1.50127e+09 Survey
83 1 2 1.55694e+09 0.1 #_orig_obs: 1.48397e+09 Survey
85 1 2 1.49834e+09 0.1 #_orig_obs: 1.55755e+09 Survey
87 1 2 1.40369e+09 0.1 #_orig_obs: 1.57614e+09 Survey
89 1 2 1.28483e+09 0.1 #_orig_obs: 1.22072e+09 Survey
91 1 2 1.28566e+09 0.1 #_orig_obs: 1.40236e+09 Survey
93 1 2 1.23703e+09 0.1 #_orig_obs: 1.27978e+09 Survey
95 1 2 1.13093e+09 0.1 #_orig_obs: 1.17715e+09 Survey
97 1 2 1.00483e+09 0.1 #_orig_obs: 9.03121e+08 Survey
99 1 2 8.96071e+08 0.1 #_orig_obs: 8.30821e+08 Survey
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
 36 1 1 0 0 5  0.00513411 0.00161063 0.0125968 0.036387 0.0393368 0.0176061 0.0141546 0.0464902 0.114845 0.182027 0.193439 0.161761 0.151389 0.178724 0.209405 0.215288 0.198671 0.178661 0.167589 0.164022 0.161912 0.158889 0.156054 0.154508 0.154091 0.15418 0.154403 0.154605 0.154572 0.153916 0.152095 0.148482 0.142475 0.133647 0.121903 0.107577 0.0914316 0.074541 0.0580889 0.0431398 0.0304531 0.0203889 0.0129228 0.00774152 0.00884796
 41 1 1 0 0 10  0.00892153 0.00366248 0.0286444 0.0827406 0.0894273 0.0398115 0.0307827 0.100128 0.246736 0.388207 0.402446 0.312407 0.257609 0.282727 0.330435 0.350909 0.344086 0.335836 0.340809 0.35325 0.362321 0.364488 0.362054 0.357384 0.35132 0.344501 0.337846 0.331786 0.325748 0.318463 0.308592 0.29514 0.277572 0.255776 0.230024 0.201007 0.169874 0.138188 0.107726 0.0801648 0.0567573 0.0381282 0.0242487 0.0145735 0.016742
 46 1 1 0 0 10  0.00989832 0.00331715 0.0259438 0.074946 0.0811048 0.0371462 0.0346656 0.117261 0.289045 0.454283 0.469155 0.35965 0.28892 0.309875 0.356636 0.371244 0.352634 0.330464 0.323374 0.327532 0.332398 0.33418 0.334608 0.334834 0.333849 0.330519 0.324979 0.318224 0.311082 0.303588 0.294913 0.283691 0.268544 0.248591 0.223776 0.19494 0.163659 0.131935 0.101802 0.0749679 0.0525531 0.034989 0.0220802 0.0131842 0.0150183
 51 1 1 0 0 15  0.015926 0.00523971 0.0409808 0.118398 0.128351 0.0610594 0.0696082 0.243281 0.599084 0.936993 0.951354 0.688885 0.488709 0.473588 0.530319 0.552811 0.529916 0.501267 0.49149 0.493161 0.490823 0.480736 0.468144 0.457196 0.447905 0.438826 0.429181 0.418762 0.407256 0.39407 0.378436 0.359498 0.336429 0.308655 0.276162 0.239719 0.200893 0.161824 0.124815 0.0918741 0.0643558 0.0427959 0.0269615 0.0160641 0.0181966
 56 1 1 0 0 15  0.0141807 0.00641629 0.0501827 0.144971 0.156951 0.0725677 0.0715105 0.244178 0.601257 0.941326 0.959125 0.70304 0.513316 0.510645 0.57679 0.602293 0.577077 0.543965 0.528957 0.523821 0.512793 0.493839 0.474679 0.460718 0.451229 0.442661 0.431911 0.417197 0.397909 0.374418 0.347729 0.3189 0.288587 0.257013 0.224276 0.190736 0.157221 0.124965 0.0953486 0.069569 0.0483824 0.0319849 0.0200536 0.0119012 0.013409
 61 1 1 0 0 15  0.0148595 0.00550297 0.0430397 0.124342 0.134721 0.0633414 0.0682093 0.236354 0.582107 0.911246 0.928121 0.679451 0.494749 0.491325 0.555462 0.581663 0.559888 0.530768 0.518911 0.516725 0.510212 0.498706 0.489904 0.4876 0.488498 0.486688 0.477977 0.461041 0.436675 0.406726 0.373174 0.337533 0.300676 0.263052 0.225077 0.187443 0.151195 0.11759 0.0878278 0.0627813 0.0428242 0.0278049 0.0171471 0.0100252 0.0110357
 66 1 1 0 0 20  0.0137203 0.00974174 0.0761908 0.220088 0.238001 0.107245 0.0903057 0.299382 0.738185 1.1625 1.20883 0.947034 0.792858 0.873743 1.00768 1.03674 0.959497 0.859784 0.79062 0.74286 0.691186 0.632584 0.580903 0.545833 0.525495 0.512219 0.49917 0.48252 0.460905 0.434448 0.403935 0.37017 0.333658 0.294732 0.253915 0.212239 0.171265 0.132839 0.0986738 0.069985 0.0472796 0.0303621 0.0185027 0.0106841 0.0114836
 67 1 1 0 0 20  0.016997 0.00461948 0.0361307 0.10441 0.113592 0.0581525 0.0883153 0.320124 0.789603 1.23928 1.27372 0.9614 0.748824 0.786387 0.904063 0.949185 0.913559 0.864961 0.842202 0.829555 0.799569 0.747392 0.685625 0.62615 0.573809 0.529776 0.494167 0.465615 0.440978 0.416535 0.38947 0.358477 0.323526 0.285367 0.245175 0.204399 0.164675 0.127681 0.0949064 0.0673998 0.0456 0.0293211 0.0178839 0.0103303 0.0110913
 69 1 1 0 0 20  0.0576588 0.0130482 0.102049 0.294745 0.318076 0.136622 0.0771494 0.229181 0.563017 0.881652 0.89928 0.662519 0.492829 0.508727 0.607121 0.691688 0.751069 0.810903 0.873311 0.913733 0.916006 0.889457 0.853554 0.818427 0.782359 0.740374 0.69068 0.635179 0.577356 0.520411 0.466264 0.415271 0.366624 0.319172 0.272234 0.226028 0.181625 0.140562 0.104348 0.0740563 0.0501033 0.0322349 0.0196797 0.0113802 0.0122358
 71 1 1 0 0 25  0.022556 0.0101596 0.0794611 0.229605 0.249453 0.124223 0.171314 0.613964 1.51194 2.36193 2.3878 1.70172 1.15619 1.06076 1.13211 1.10155 0.938183 0.749482 0.621017 0.560046 0.537133 0.532836 0.543078 0.564655 0.588686 0.604639 0.605617 0.589881 0.559439 0.517934 0.469134 0.416254 0.361859 0.307974 0.256189 0.207758 0.163685 0.124781 0.0916439 0.0645744 0.0434882 0.0279009 0.0170066 0.00982641 0.0105641
 73 1 1 0 0 25  0.0197216 0.00547827 0.0428469 0.123796 0.134309 0.0649749 0.0798852 0.282483 0.697813 1.10191 1.15678 0.934917 0.833902 0.976499 1.19045 1.32779 1.38502 1.42186 1.44954 1.42398 1.31575 1.14804 0.96978 0.816004 0.697527 0.612292 0.555302 0.520203 0.498445 0.480482 0.458337 0.427412 0.386788 0.338387 0.285695 0.232562 0.182374 0.137616 0.0997611 0.0693359 0.046096 0.0292437 0.0176616 0.0101318 0.0108044
 75 1 1 0 0 25  0.0279371 0.0115678 0.0904718 0.261325 0.282319 0.12441 0.0889 0.283481 0.697297 1.09195 1.11371 0.819667 0.606066 0.615768 0.715902 0.784382 0.812338 0.847433 0.913642 0.995341 1.07089 1.13428 1.18541 1.2159 1.21097 1.16118 1.06977 0.951197 0.824354 0.705401 0.603296 0.519208 0.449002 0.386885 0.32834 0.27145 0.216731 0.166107 0.121719 0.0850558 0.0565795 0.0357797 0.0214845 0.012236 0.0128664
 77 1 1 0 0 25  0.0197248 0.0163921 0.128202 0.370291 0.399769 0.173418 0.108066 0.331794 0.817185 1.28768 1.34166 1.05724 0.893137 0.985462 1.12501 1.13216 1.00944 0.862871 0.766889 0.721234 0.697805 0.685681 0.690988 0.717762 0.759723 0.804378 0.838846 0.852742 0.83946 0.79722 0.729447 0.643722 0.549485 0.455448 0.367845 0.290003 0.223 0.166703 0.12055 0.0838669 0.0558457 0.0354412 0.0213655 0.0122051 0.012838
 79 1 1 0 0 25  0.0375565 0.0222202 0.173782 0.501889 0.54097 0.225761 0.0884506 0.222783 0.54992 0.883445 0.980658 0.920003 1.00497 1.27515 1.49826 1.49715 1.30671 1.08521 0.942798 0.880148 0.848322 0.814272 0.771772 0.725084 0.67939 0.640204 0.612391 0.597144 0.590466 0.584644 0.571292 0.544163 0.500828 0.442977 0.37547 0.304658 0.236637 0.176015 0.125409 0.0855732 0.0558739 0.0348578 0.0207375 0.0117383 0.0122578
 81 1 1 0 0 25  0.0369489 0.00953161 0.074548 0.215359 0.233156 0.107805 0.106311 0.36363 0.899501 1.42882 1.52901 1.30233 1.24674 1.46995 1.6705 1.60698 1.31188 0.985009 0.780328 0.715609 0.728364 0.755485 0.762822 0.740454 0.693342 0.633876 0.574468 0.522375 0.479101 0.4428 0.410627 0.379725 0.347487 0.311929 0.272257 0.229248 0.185069 0.1426 0.104562 0.0728261 0.0481274 0.0301585 0.0179119 0.0100789 0.0103561
 83 1 1 0 0 25  0.0237025 0.01301 0.101752 0.293934 0.317988 0.144619 0.129267 0.433456 1.06672 1.66854 1.69469 1.2287 0.874676 0.851591 0.958727 1.00934 0.987124 0.965781 0.988555 1.03489 1.0631 1.05035 0.996269 0.911843 0.8132 0.717602 0.637033 0.573755 0.522322 0.475586 0.429196 0.382248 0.335574 0.290074 0.246148 0.20399 0.164051 0.127201 0.0945427 0.0670384 0.0451815 0.028862 0.0174398 0.00995358 0.0103791
 85 1 1 0 0 25  0.0320269 0.0137591 0.10761 0.310815 0.335585 0.145851 0.0925252 0.285807 0.705317 1.11806 1.18877 0.995796 0.935256 1.10877 1.30608 1.35417 1.26438 1.14758 1.07153 1.02339 0.970157 0.908088 0.854597 0.820421 0.800262 0.781103 0.751932 0.70765 0.64889 0.580257 0.507882 0.437064 0.370938 0.310544 0.255753 0.206226 0.161927 0.123146 0.0902623 0.063483 0.0426733 0.0273205 0.0166087 0.009563 0.0101714
 87 1 1 0 0 25  0.0257888 0.00988734 0.0773301 0.223394 0.24183 0.111549 0.108506 0.369929 0.91282 1.43888 1.50087 1.18653 1.00744 1.11281 1.26496 1.26194 1.11191 0.944521 0.853331 0.839063 0.857666 0.874943 0.877471 0.861721 0.828182 0.781331 0.728012 0.673786 0.620745 0.567999 0.513524 0.45591 0.395298 0.333408 0.272886 0.21644 0.166175 0.123325 0.0882875 0.0608061 0.040166 0.0253658 0.0152682 0.00873518 0.00927103
 89 1 1 0 0 25  0.0483984 0.0277717 0.2172 0.62729 0.676284 0.283751 0.120376 0.316296 0.776262 1.22109 1.26508 0.979878 0.803914 0.877139 1.01846 1.06999 1.03043 0.981262 0.969973 0.979648 0.975985 0.947215 0.90162 0.849949 0.798572 0.751116 0.70904 0.670527 0.631213 0.586903 0.535722 0.478323 0.416853 0.353899 0.291966 0.233354 0.180095 0.13379 0.0954071 0.0651568 0.0425301 0.0264864 0.0157115 0.00886295 0.00921114
 91 1 1 0 0 25  0.0198684 0.00834211 0.0652456 0.188509 0.204473 0.0984687 0.11872 0.418906 1.03631 1.64394 1.75154 1.47366 1.38505 1.61702 1.83421 1.76407 1.43458 1.05639 0.791788 0.661561 0.609862 0.587666 0.57481 0.565119 0.554426 0.53923 0.517965 0.490762 0.458555 0.422508 0.383692 0.342892 0.300651 0.257568 0.214589 0.173076 0.134597 0.100585 0.0720283 0.0493057 0.032196 0.0200172 0.0118299 0.00663572 0.00679432
 93 1 1 0 0 25  0.0281888 0.0175567 0.13731 0.39658 0.427843 0.182456 0.0952682 0.275108 0.676739 1.06605 1.10992 0.873881 0.741954 0.836453 0.998828 1.09349 1.12362 1.15962 1.23167 1.30683 1.33864 1.3069 1.2167 1.08437 0.932001 0.784525 0.661828 0.571292 0.50793 0.460829 0.419817 0.378611 0.334809 0.2886 0.241508 0.195548 0.152717 0.114679 0.0825502 0.0568022 0.037266 0.0232591 0.0137841 0.00774405 0.00792004
 95 1 1 0 0 25  0.0237374 0.0120887 0.0945465 0.2731 0.295131 0.130994 0.0990724 0.320927 0.793266 1.26061 1.35104 1.156 1.11576 1.32619 1.52171 1.48905 1.254 0.985352 0.809533 0.739485 0.730665 0.747233 0.774937 0.805535 0.827808 0.83006 0.804982 0.751937 0.676647 0.588988 0.49956 0.416439 0.343576 0.281261 0.227826 0.181377 0.14076 0.105676 0.0762751 0.0526854 0.0347067 0.0217483 0.0129372 0.00729333 0.00749537
 97 1 1 0 0 25  0.029211 0.0176171 0.137783 0.39795 0.429421 0.184147 0.102239 0.302213 0.744612 1.17733 1.24102 1.01318 0.911287 1.04864 1.21577 1.23951 1.13363 1.01678 0.967871 0.977432 0.99712 0.993194 0.957049 0.894642 0.819133 0.74631 0.687811 0.645619 0.61271 0.578672 0.535523 0.480533 0.415903 0.346724 0.27866 0.216281 0.162343 0.117886 0.0827147 0.0559358 0.0363316 0.0225805 0.0133807 0.00753625 0.00776436
 99 1 1 0 0 25  0.0573594 0.0204777 0.160155 0.462561 0.499034 0.212897 0.111675 0.323342 0.797397 1.26596 1.35262 1.14758 1.09419 1.29335 1.48594 1.46292 1.24827 1.00386 0.848442 0.78905 0.776764 0.772854 0.763611 0.746973 0.723066 0.692733 0.65712 0.616748 0.571678 0.522474 0.470472 0.417106 0.363278 0.309471 0.256362 0.205279 0.158087 0.116664 0.0823121 0.0554485 0.0356322 0.0218275 0.0127349 0.00706851 0.00714417
 75 1 2 0 0 100  0.22393 0.140916 0.0161316 0.147066 0.938567 3.11086 5.43781 5.09712 2.80065 1.54587 1.80877 2.56778 3.01001 2.9787 2.8465 2.9742 3.33286 3.68447 3.91961 4.10825 4.32867 4.55296 4.68329 4.63928 4.4012 4.0054 3.52244 3.03119 2.59345 2.23825 1.96209 1.74133 1.54753 1.35873 1.16451 0.965547 0.769887 0.588115 0.429381 0.299125 0.198569 0.125451 0.0753306 0.0429361 0.0452672
 77 1 2 0 0 100  0.31971 0.201084 0.0201426 0.17338 1.10656 3.66863 6.42064 6.0612 3.48845 2.31185 3.0821 4.38203 4.93443 4.43081 3.50997 2.90048 2.72642 2.69642 2.6056 2.48526 2.4437 2.52196 2.68756 2.88836 3.08142 3.23097 3.30392 3.27467 3.13348 2.89086 2.57506 2.22333 1.87075 1.54188 1.24845 0.992452 0.771454 0.58275 0.42491 0.297241 0.198515 0.126117 0.0760186 0.0433944 0.0455838
 79 1 2 0 0 100  0.441773 0.277506 0.0182142 0.117744 0.751557 2.49372 4.38119 4.22762 2.77021 2.62791 4.17281 6.03829 6.76512 5.98166 4.5874 3.63104 3.33985 3.33695 3.29863 3.17321 3.01785 2.85407 2.67397 2.49049 2.34006 2.2514 2.22612 2.24204 2.26532 2.26118 2.20221 2.07454 1.88041 1.63596 1.36533 1.09367 0.841648 0.622705 0.442942 0.302639 0.198253 0.124207 0.0742128 0.0421683 0.0442285
 81 1 2 0 0 100  0.182307 0.114917 0.018423 0.186744 1.19202 3.95331 6.92992 6.60213 4.02031 3.17951 4.66068 6.64495 7.32322 6.21572 4.32965 2.92296 2.39464 2.4275 2.63467 2.82412 2.92121 2.88786 2.72742 2.4922 2.24951 2.0413 1.87525 1.74144 1.62911 1.53111 1.44068 1.34882 1.24541 1.12298 0.980012 0.821923 0.659208 0.504013 0.366687 0.253604 0.166645 0.104003 0.0616211 0.034642 0.0356503
 83 1 2 0 0 100  0.249854 0.157404 0.0227619 0.224418 1.43225 4.74695 8.29594 7.76655 4.23134 2.24462 2.52472 3.53472 4.06149 3.84823 3.4142 3.31169 3.57408 3.89851 4.06749 4.05732 3.90375 3.6206 3.23738 2.83193 2.48975 2.24618 2.07787 1.93846 1.79485 1.63817 1.47483 1.31372 1.15915 1.01052 0.865421 0.722762 0.584259 0.454122 0.337543 0.238912 0.160522 0.102149 0.0614698 0.0349418 0.0362199
 85 1 2 0 0 100  0.265403 0.166941 0.0170739 0.148401 0.947204 3.14109 5.5038 5.23078 3.13984 2.38673 3.44921 4.97721 5.68059 5.26114 4.43809 3.98069 3.94303 3.93183 3.71813 3.3937 3.13753 3.01716 2.9885 2.98106 2.94517 2.85319 2.69425 2.4754 2.21912 1.95311 1.69881 1.46612 1.25533 1.06248 0.884064 0.71899 0.568444 0.434727 0.3201 0.225939 0.152261 0.0976193 0.0593656 0.0341608 0.0362153
 87 1 2 0 0 100  0.188219 0.118636 0.0188138 0.190176 1.21383 4.02432 7.04368 6.6522 3.83893 2.56774 3.4402 4.8835 5.46952 4.84984 3.75215 3.03267 2.88586 3.01437 3.15212 3.23641 3.28101 3.27231 3.18563 3.02778 2.8343 2.63962 2.45969 2.29364 2.13174 1.96209 1.776 1.57172 1.35496 1.13604 0.925975 0.73353 0.564163 0.420389 0.302573 0.209586 0.139192 0.088314 0.0533596 0.0306164 0.032585
 89 1 2 0 0 100  0.554073 0.348112 0.0245828 0.169685 1.08287 3.58983 6.28062 5.91759 3.36408 2.13315 2.77034 3.95538 4.54054 4.27529 3.73572 3.52905 3.68462 3.87029 3.87715 3.73968 3.55912 3.37293 3.17713 2.9836 2.8194 2.69384 2.58808 2.4729 2.32879 2.15196 1.94893 1.72926 1.50143 1.27243 1.04885 0.837696 0.645976 0.479526 0.34184 0.233543 0.152633 0.0952546 0.05666 0.032063 0.0335153
 91 1 2 0 0 100  0.156944 0.099082 0.0200434 0.213755 1.36444 4.52488 7.92984 7.54379 4.55391 3.51343 5.0889 7.24977 7.99981 6.8083 4.75648 3.18087 2.475 2.2766 2.20275 2.1352 2.0904 2.07393 2.06116 2.03072 1.97727 1.90265 1.80896 1.69915 1.57791 1.44972 1.31667 1.17862 1.03505 0.887122 0.738454 0.594531 0.461364 0.344089 0.246007 0.168215 0.109775 0.0682383 0.040337 0.0226399 0.0232321
 93 1 2 0 0 100  0.337999 0.212474 0.0181899 0.143967 0.91881 3.04613 5.33083 5.03058 2.88919 1.90379 2.54405 3.67265 4.29615 4.22325 3.99562 4.14142 4.62327 5.07199 5.25679 5.18368 4.91547 4.47071 3.88144 3.24788 2.69432 2.2917 2.03389 1.87024 1.74727 1.62934 1.49962 1.35378 1.19414 1.02619 0.856634 0.692445 0.540171 0.405274 0.291492 0.200395 0.131347 0.0819005 0.0484945 0.0272253 0.0278274
 95 1 2 0 0 100  0.22898 0.144138 0.0176811 0.165409 1.05582 3.50167 6.13883 5.85176 3.57564 2.85625 4.21227 6.02826 6.6969 5.80085 4.239 3.09667 2.66224 2.61143 2.638 2.6786 2.77218 2.91917 3.0706 3.17112 3.18189 3.08249 2.87333 2.57868 2.24066 1.90375 1.59976 1.34129 1.12494 0.939726 0.775071 0.625072 0.488789 0.368253 0.26607 0.183734 0.120939 0.0757139 0.0449981 0.025346 0.0260121
 97 1 2 0 0 100  0.337775 0.212374 0.0192839 0.157885 1.00769 3.34132 5.85181 5.5461 3.27253 2.35854 3.30706 4.73624 5.35187 4.84908 3.93611 3.41806 3.43957 3.67171 3.83539 3.86454 3.77405 3.56652 3.26167 2.92927 2.65407 2.47877 2.38715 2.32886 2.25289 2.1272 1.94319 1.71145 1.45346 1.19295 0.949133 0.733807 0.551728 0.402881 0.284799 0.194055 0.126861 0.079229 0.0471008 0.0265772 0.0274009
 99 1 2 0 0 100  0.396586 0.249307 0.0214308 0.170042 1.08532 3.59936 6.30889 6.00739 3.64721 2.86169 4.18536 5.98946 6.66943 5.81467 4.31983 3.25654 2.89699 2.90077 2.94392 2.94297 2.92114 2.88301 2.8145 2.71719 2.60569 2.48607 2.35166 2.19588 2.02168 1.83878 1.65527 1.47293 1.28904 1.10134 0.911911 0.72752 0.55714 0.408718 0.286948 0.192698 0.123707 0.0758494 0.0443575 0.0247 0.0251156
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
36  1 1  0 0 1 -1 -1 1  0.0226067 0.135738 0.190374 0.124228 0.092268 0.0762116 0.0618176 0.0510286 0.0417182 0.0369067 0.0304286 0.0248135 0.0202997 0.0170106 0.0135968 0.0110948 0.00907061 0.00741684 0.0060655 0.00496186 0.0040584 0.0033201 0.00271658 0.00222304 0.0100251
41  1 1  0 0 1 -1 -1 1  0.0254278 0.146367 0.14383 0.127303 0.118113 0.0860172 0.0580964 0.0668284 0.0434827 0.0322958 0.0266773 0.0216406 0.0178652 0.0146068 0.0129232 0.0106555 0.00868974 0.00710937 0.0059577 0.00476226 0.00388607 0.00317715 0.00259794 0.00212463 0.00956495
46  1 1  0 0 1 -1 -1 1  0.0232121 0.171561 0.15842 0.120171 0.0986139 0.0934267 0.059475 0.0478842 0.0422591 0.0392085 0.0285561 0.0192886 0.0221898 0.0144393 0.0107253 0.00886009 0.00718774 0.00593409 0.00485202 0.00429291 0.00353975 0.0028868 0.00236184 0.00197927 0.00867574
51  1 1  0 0 1 -1 -1 1  0.0244629 0.237645 0.15483 0.126059 0.0958649 0.0729061 0.0596397 0.0450686 0.034088 0.0279733 0.026504 0.016874 0.0135868 0.0119919 0.0111272 0.00810469 0.00547479 0.00629861 0.00409883 0.00304468 0.00251527 0.00204057 0.0016847 0.00137753 0.00673929
56  1 1  0 0 1 -1 -1 1  0.0296014 0.238385 0.168481 0.139294 0.0936131 0.0692216 0.0739959 0.0394059 0.0319899 0.0243279 0.0185031 0.0151377 0.0114405 0.00865394 0.00710225 0.00672974 0.00428483 0.00345033 0.00304545 0.00282597 0.00205843 0.00139053 0.0015998 0.00104109 0.00442034
61  1 1  0 0 1 -1 -1 1  0.0255676 0.230806 0.161656 0.137527 0.0870046 0.0881333 0.07687 0.0443824 0.0365866 0.0245888 0.0181837 0.01944 0.0103538 0.00840612 0.00639335 0.00486302 0.00397881 0.00300722 0.00227488 0.00186706 0.0017692 0.00112649 0.000907121 0.000800692 0.00350646
66  1 1  0 0 1 -1 -1 1  0.033317 0.218847 0.226874 0.159555 0.0776503 0.0627369 0.0610328 0.0348514 0.0295625 0.0187031 0.0189478 0.0165284 0.00954417 0.00786864 0.00528884 0.00391153 0.00418211 0.00222755 0.00180863 0.00137564 0.0010464 0.000856173 0.00064712 0.00048954 0.00214713
67  1 1  0 0 1 -1 -1 1  0.0163231 0.234501 0.198047 0.167544 0.117479 0.0571706 0.0461911 0.0449374 0.0256612 0.0217676 0.0137719 0.0139525 0.0121711 0.00702825 0.0057945 0.00389478 0.00288054 0.00307983 0.00164045 0.00133195 0.00101308 0.000770624 0.00063053 0.000476575 0.0019418
69  1 1  0 0 1 -1 -1 1  0.0465894 0.167399 0.119336 0.185548 0.127464 0.107507 0.0753794 0.0366843 0.0296406 0.0288378 0.0164686 0.0139705 0.00883928 0.00895553 0.00781245 0.00451146 0.00371961 0.00250019 0.00184915 0.00197712 0.00105311 0.000855073 0.000650374 0.000494725 0.00195737
71  1 1  0 0 1 -1 -1 1  0.0281264 0.360067 0.212163 0.083122 0.0481769 0.0746802 0.0513008 0.04327 0.0303408 0.0147666 0.011932 0.0116094 0.00663017 0.0056247 0.00355894 0.00360586 0.00314569 0.00181658 0.00149776 0.00100676 0.000744615 0.000796152 0.000424073 0.000344329 0.00124936
73  1 1  0 0 1 -1 -1 1  0.0154688 0.16528 0.194845 0.262592 0.125712 0.0491023 0.0284585 0.0441159 0.0303067 0.0255639 0.0179264 0.00872508 0.00705056 0.00686025 0.00391806 0.00332399 0.00210326 0.00213103 0.00185912 0.00107362 0.000885211 0.000595024 0.000440092 0.000470555 0.00119259
75  1 1  0 0 1 -1 -1 1  0.0321155 0.165857 0.11902 0.136161 0.130355 0.175143 0.0838452 0.0327506 0.0189826 0.0294282 0.0202178 0.0170548 0.0119601 0.00582144 0.00470436 0.00457753 0.00261441 0.00221806 0.00140351 0.00142207 0.00124063 0.00071646 0.000590732 0.000397083 0.0014036
77  1 1  0 0 1 -1 -1 1  0.0447146 0.19375 0.207901 0.112655 0.0656072 0.0748267 0.071634 0.0962508 0.0460801 0.0180004 0.0104338 0.0161763 0.011114 0.00937567 0.00657518 0.0032005 0.00258643 0.00251676 0.00143745 0.00121955 0.000771697 0.00078191 0.000682154 0.000393946 0.00131494
79  1 1  0 0 1 -1 -1 1  0.0610457 0.129068 0.282849 0.126039 0.109709 0.0592658 0.0345139 0.0393657 0.0376882 0.0506429 0.0242468 0.00947216 0.00549077 0.0085131 0.00584919 0.0049345 0.00346067 0.00168454 0.00136136 0.00132471 0.000756621 0.000641933 0.000406201 0.00041158 0.00125861
81  1 1  0 0 1 -1 -1 1  0.0270196 0.212383 0.326325 0.0714205 0.126969 0.056405 0.0490954 0.026523 0.0154468 0.0176194 0.0168696 0.0226696 0.0108543 0.00424051 0.00245821 0.00381143 0.00261884 0.00220936 0.0015495 0.00075426 0.000609563 0.00059316 0.000338792 0.00028744 0.000929771
83  1 1  0 0 1 -1 -1 1  0.0358107 0.253875 0.166648 0.139456 0.173716 0.0379034 0.0673816 0.0299352 0.0260575 0.0140781 0.00819949 0.00935329 0.00895577 0.0120354 0.00576287 0.00225148 0.00130521 0.00202377 0.00139056 0.00117316 0.000822788 0.000400518 0.000323686 0.000314978 0.00082628
85  1 1  0 0 1 -1 -1 1  0.0381512 0.166714 0.234927 0.171725 0.091352 0.0762111 0.094932 0.0207144 0.0368266 0.0163618 0.0142433 0.00769569 0.00448244 0.00511344 0.00489632 0.00658027 0.00315089 0.00123104 0.000713668 0.00110658 0.000760361 0.000641489 0.00044991 0.00021901 0.000801069
87  1 1  0 0 1 -1 -1 1  0.0275264 0.21639 0.236576 0.107018 0.12213 0.0889988 0.0473434 0.0394985 0.0492042 0.0107372 0.0190902 0.00848217 0.0073843 0.00398995 0.00232409 0.00265135 0.00253885 0.0034121 0.00163388 0.000638363 0.000370081 0.000573838 0.000394303 0.000332662 0.000762316
89  1 1  0 0 1 -1 -1 1  0.0763556 0.184206 0.179369 0.146482 0.129677 0.0584798 0.0667366 0.0486346 0.0258731 0.0215874 0.0268937 0.00586903 0.0104354 0.00463689 0.0040369 0.00218133 0.00127063 0.00144959 0.00138811 0.00186559 0.000893348 0.000349039 0.000202352 0.000313764 0.000814325
91  1 1  0 0 1 -1 -1 1  0.0231488 0.244855 0.357334 0.0883002 0.0696215 0.0566815 0.0501776 0.0226296 0.0258263 0.0188224 0.010014 0.00835576 0.0104103 0.00227195 0.0040398 0.00179512 0.00156289 0.000844526 0.00049195 0.000561245 0.00053745 0.00072233 0.000345896 0.000135146 0.000515149
93  1 1  0 0 1 -1 -1 1  0.0481742 0.160478 0.168261 0.182537 0.215389 0.0530594 0.0418347 0.034061 0.0301548 0.0136005 0.0155229 0.0113139 0.00601967 0.00502311 0.00625847 0.00136591 0.00242883 0.0010793 0.000939692 0.000507784 0.000295797 0.000337467 0.000323162 0.000434332 0.000599013
95  1 1  0 0 1 -1 -1 1  0.0333435 0.187257 0.291975 0.098018 0.0829967 0.0897578 0.10591 0.0260916 0.0205735 0.0167518 0.0148318 0.00668991 0.00763597 0.00556581 0.00296147 0.00247129 0.00307916 0.000672045 0.00119504 0.000531052 0.000462368 0.000249854 0.000145548 0.000166053 0.000667492
97  1 1  0 0 1 -1 -1 1  0.0483768 0.176232 0.223158 0.126826 0.159665 0.0534332 0.045244 0.0489324 0.0577424 0.0142263 0.0112184 0.0091351 0.00808855 0.00364856 0.00416472 0.00303575 0.00161532 0.00134799 0.0016796 0.00036659 0.000651887 0.000289689 0.000252224 0.000136298 0.000534117
99  1 1  0 0 1 -1 -1 1  0.0571684 0.188322 0.283331 0.103719 0.105983 0.0600442 0.0755904 0.0252985 0.0214228 0.023171 0.0273448 0.00673754 0.00531333 0.00432687 0.00383134 0.0017283 0.00197286 0.0014381 0.00076523 0.000638601 0.000795711 0.000173674 0.000308839 0.000137244 0.000437123
75  1 2  0 0 1 -1 -1 100  0.368949 17.9195 12.1465 13.864 13.2739 17.8371 8.54025 3.33635 1.93402 2.99859 2.06029 1.73811 1.21897 0.593358 0.479522 0.466613 0.266511 0.226113 0.143079 0.144974 0.126479 0.0730425 0.0602253 0.0404831 0.143101
77  1 2  0 0 1 -1 -1 100  0.52676 21.1245 21.4192 11.5799 6.74436 7.69317 7.36596 9.89859 4.73954 1.85162 1.07339 1.66428 1.14353 0.964729 0.676599 0.329352 0.266169 0.259007 0.147936 0.125513 0.079422 0.0804742 0.0702081 0.0405457 0.135338
79  1 2  0 0 1 -1 -1 100  0.72788 14.3423 29.6988 13.2037 11.4939 6.20999 3.61694 4.12595 3.95063 5.30917 2.54217 0.993194 0.575769 0.892747 0.61342 0.517515 0.362957 0.17668 0.142787 0.138946 0.0793617 0.067333 0.0426072 0.0431718 0.132021
81  1 2  0 0 1 -1 -1 100  0.300367 22.7526 33.0498 7.21692 12.831 5.70088 4.9628 2.68144 1.56184 1.7817 1.70605 2.2928 1.09788 0.428939 0.248667 0.385571 0.264936 0.223517 0.156764 0.0763103 0.0616719 0.0600131 0.0342777 0.0290824 0.0940729
83  1 2  0 0 1 -1 -1 100  0.411658 27.3456 16.9751 14.1729 17.6563 3.85299 6.85049 3.04383 2.64987 1.4318 0.834003 0.951438 0.911065 1.22443 0.586316 0.229075 0.132803 0.20592 0.141494 0.119375 0.0837241 0.0407559 0.0329379 0.0320521 0.0840832
85  1 2  0 0 1 -1 -1 100  0.437283 18.0804 24.1081 17.5825 9.35408 7.80477 9.72334 2.12194 3.77291 1.67646 1.45953 0.788653 0.459391 0.52409 0.501862 0.67449 0.322983 0.126192 0.0731586 0.113439 0.0779477 0.0657626 0.0461232 0.0224523 0.0821246
87  1 2  0 0 1 -1 -1 100  0.310108 23.1721 23.9744 10.8206 12.3496 9.00064 4.78861 3.99566 4.9781 1.08643 1.93179 0.858405 0.747351 0.403839 0.235242 0.268377 0.256998 0.345404 0.1654 0.0646237 0.0374652 0.0580933 0.0399182 0.0336781 0.0771766
89  1 2  0 0 1 -1 -1 100  0.912908 20.6729 19.0497 15.5218 13.7422 6.19811 7.07421 5.15606 2.74331 2.28914 2.8521 0.622466 1.10685 0.491849 0.428226 0.231401 0.134796 0.153785 0.147266 0.197926 0.0947798 0.0370317 0.021469 0.0332899 0.0863998
91  1 2  0 0 1 -1 -1 100  0.258576 26.0442 36.0119 8.87887 7.00124 5.70074 5.04731 2.27659 2.59851 1.89401 1.00776 0.840949 1.04779 0.228685 0.406649 0.180705 0.157333 0.0850191 0.0495261 0.0565034 0.0541086 0.0727227 0.0348244 0.0136064 0.0518658
93  1 2  0 0 1 -1 -1 100  0.556896 17.5404 17.4422 18.8799 22.2796 5.48914 4.32852 3.52467 3.12083 1.40771 1.60684 1.17125 0.623213 0.52007 0.648004 0.141432 0.2515 0.111762 0.0973081 0.0525836 0.0306317 0.0349474 0.0334664 0.0449795 0.0620346
95  1 2  0 0 1 -1 -1 100  0.37727 20.1527 29.8066 9.98401 8.45465 9.14461 10.7917 2.65896 2.09686 1.70754 1.51197 0.682032 0.778536 0.567502 0.301972 0.252 0.313996 0.0685333 0.12187 0.0541575 0.0471537 0.0254812 0.0148437 0.0169351 0.0680759
97  1 2  0 0 1 -1 -1 100  0.556526 19.2358 23.1158 13.1081 16.5035 5.52377 4.67784 5.05986 5.97157 1.4714 1.16041 0.944993 0.836789 0.377478 0.4309 0.314105 0.16714 0.139483 0.1738 0.0379344 0.0674577 0.0299775 0.0261009 0.0141047 0.0552732
99  1 2  0 0 1 -1 -1 100  0.653425 20.7161 29.5627 10.7979 11.0345 6.25238 7.87229 2.63503 2.23162 2.41399 2.84909 0.702049 0.553684 0.450914 0.399294 0.180126 0.205622 0.149891 0.0797604 0.066563 0.0829403 0.018103 0.0321923 0.014306 0.0455652
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
