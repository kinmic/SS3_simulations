#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Wed Jun  5 17:42:52 2024
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
26 1 1 4.48863e+08 0.005
27 1 1 4.10658e+08 0.005
28 1 1 3.74108e+08 0.005
29 1 1 3.39051e+08 0.005
30 1 1 3.11093e+08 0.005
31 1 1 2.8766e+08 0.005
32 1 1 2.64963e+08 0.005
33 1 1 2.47311e+08 0.005
34 1 1 2.35433e+08 0.005
35 1 1 2.25199e+08 0.005
36 1 1 2.18118e+08 0.005
37 1 1 2.3808e+08 0.005
38 1 1 2.56346e+08 0.005
39 1 1 2.68976e+08 0.005
40 1 1 2.7362e+08 0.005
41 1 1 2.73316e+08 0.005
42 1 1 2.64336e+08 0.005
43 1 1 2.50298e+08 0.005
44 1 1 2.35317e+08 0.005
45 1 1 2.22516e+08 0.005
46 1 1 2.09798e+08 0.005
47 1 1 1.99036e+08 0.005
48 1 1 1.92834e+08 0.005
49 1 1 1.83775e+08 0.005
50 1 1 1.80717e+08 0.005
51 1 1 1.83934e+08 0.005
52 1 1 1.88195e+08 0.005
53 1 1 1.88302e+08 0.005
54 1 1 1.83461e+08 0.005
55 1 1 1.7754e+08 0.005
56 1 1 1.72913e+08 0.005
57 1 1 1.66745e+08 0.005
58 1 1 1.65969e+08 0.005
59 1 1 1.64945e+08 0.005
60 1 1 1.74279e+08 0.005
61 1 1 1.8421e+08 0.005
62 1 1 1.94726e+08 0.005
63 1 1 2.02322e+08 0.005
64 1 1 2.02919e+08 0.005
65 1 1 1.98339e+08 0.005
66 1 1 1.92375e+08 0.005
67 1 1 1.85624e+08 0.005
68 1 1 1.87754e+08 0.005
69 1 1 1.87572e+08 0.005
70 1 1 1.8364e+08 0.005
71 1 1 1.80371e+08 0.005
72 1 1 1.75865e+08 0.005
73 1 1 1.75943e+08 0.005
74 1 1 1.78498e+08 0.005
75 1 1 1.8103e+08 0.005
76 1 1 1.81984e+08 0.005
77 1 1 1.80018e+08 0.005
78 1 1 1.73602e+08 0.005
79 1 1 1.66479e+08 0.005
80 1 1 1.58184e+08 0.005
81 1 1 1.52554e+08 0.005
82 1 1 1.46585e+08 0.005
83 1 1 1.41775e+08 0.005
84 1 1 1.38042e+08 0.005
85 1 1 1.41058e+08 0.005
86 1 1 1.46997e+08 0.005
87 1 1 1.49177e+08 0.005
88 1 1 1.49532e+08 0.005
89 1 1 1.5256e+08 0.005
90 1 1 1.52973e+08 0.005
91 1 1 1.545e+08 0.005
92 1 1 1.55487e+08 0.005
93 1 1 1.59833e+08 0.005
94 1 1 1.63228e+08 0.005
95 1 1 1.62649e+08 0.005
96 1 1 1.59553e+08 0.005
97 1 1 1.6002e+08 0.005
98 1 1 1.62856e+08 0.005
99 1 1 1.66637e+08 0.005
100 1 1 1.68589e+08 0.005
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
75 1 2 1.72229e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.7316e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.62444e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.48561e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.37738e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.34042e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.41669e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.45093e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.47383e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.51428e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.55816e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.53235e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.58003e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00445497 0.00125658 0.0115105 0.039172 0.0504687 0.0292558 0.0359316 0.118163 0.277205 0.417869 0.426791 0.364577 0.350862 0.410344 0.48536 0.521136 0.512226 0.483284 0.451395 0.414663 0.367626 0.315159 0.269606 0.240166 0.227685 0.227089 0.232146 0.238285 0.242989 0.245093 0.244048 0.239479 0.231036 0.218452 0.201698 0.181163 0.157728 0.132701 0.107615 0.0839552 0.0629133 0.0452332 0.0311738 0.020578 0.0304535
 36 1 1 0 0 10  0.00833927 0.0119642 0.109585 0.372672 0.475914 0.234755 0.0822543 0.156905 0.360687 0.535062 0.520916 0.389717 0.298282 0.296159 0.335916 0.364671 0.371072 0.369293 0.369084 0.36646 0.354071 0.331412 0.304272 0.278775 0.257981 0.24225 0.23063 0.221582 0.213316 0.204223 0.193306 0.180299 0.165459 0.149254 0.132145 0.114552 0.0969042 0.0797002 0.0634993 0.0488496 0.0361884 0.0257621 0.0175953 0.0115159 0.0167489
 41 1 1 0 0 10  0.00436874 0.00137765 0.01262 0.0429585 0.0555207 0.0338679 0.0499855 0.168594 0.393304 0.582578 0.564217 0.415248 0.30643 0.293046 0.325691 0.348608 0.350375 0.348 0.355805 0.374085 0.39696 0.420737 0.443174 0.459337 0.461683 0.444385 0.407267 0.356119 0.299808 0.246494 0.201126 0.164993 0.136817 0.114332 0.0954867 0.0789572 0.0641369 0.0508868 0.0392751 0.0293978 0.0212862 0.0148765 0.0100149 0.0064825 0.00928926
 46 1 1 0 0 10  0.0107422 0.00308661 0.0282725 0.0961723 0.123211 0.0646622 0.0455369 0.131073 0.306268 0.460198 0.465505 0.387325 0.35661 0.401114 0.45906 0.472242 0.437598 0.387913 0.349958 0.326955 0.310154 0.294449 0.281476 0.27441 0.274006 0.278522 0.285166 0.291082 0.293774 0.291352 0.282706 0.267534 0.246257 0.219905 0.190022 0.158508 0.127386 0.0984926 0.0732061 0.0522938 0.0359083 0.0237123 0.0150664 0.00921481 0.0118922
 51 1 1 0 0 10  0.00463735 0.00326437 0.0299018 0.101743 0.130801 0.0730709 0.0759045 0.241548 0.56347 0.837314 0.818763 0.619114 0.479142 0.466296 0.493718 0.472133 0.392415 0.300891 0.241202 0.224076 0.234864 0.253619 0.266777 0.268884 0.260436 0.245135 0.227296 0.209964 0.194312 0.180106 0.166542 0.152879 0.13869 0.12387 0.108547 0.0930129 0.0776652 0.0629691 0.0494018 0.0373843 0.0272116 0.0190077 0.0127175 0.00813837 0.0111665
 56 1 1 0 0 10  0.0133512 0.00201151 0.018426 0.0627098 0.0808508 0.0474125 0.0609099 0.201332 0.469655 0.696356 0.676338 0.501521 0.374039 0.355446 0.380774 0.379742 0.341026 0.293178 0.262906 0.256024 0.264895 0.281438 0.301323 0.32157 0.338509 0.348233 0.347973 0.336879 0.316013 0.287821 0.255388 0.221671 0.188948 0.158605 0.131232 0.106917 0.0855312 0.0669335 0.0510347 0.0377725 0.0270516 0.0186978 0.0124466 0.00796563 0.0111426
 61 1 1 0 0 10  0.00754587 0.00390333 0.0357535 0.121619 0.155802 0.0816672 0.0569863 0.163712 0.383645 0.581238 0.60197 0.530455 0.527342 0.612885 0.688956 0.670697 0.563408 0.433938 0.340704 0.297333 0.285492 0.282541 0.27551 0.26094 0.240662 0.218433 0.197645 0.179981 0.165298 0.152448 0.14024 0.127925 0.11521 0.102069 0.0886149 0.0750787 0.0618106 0.0492542 0.0378658 0.0280161 0.019915 0.0135856 0.00888807 0.00557429 0.00744165
 66 1 1 0 0 10  0.0173122 0.00268823 0.0246241 0.0837783 0.107602 0.0590962 0.0561056 0.175019 0.407508 0.60304 0.582245 0.424167 0.305113 0.282284 0.304926 0.315964 0.304734 0.291079 0.292535 0.310305 0.33579 0.36086 0.381127 0.394338 0.399089 0.394904 0.382329 0.362478 0.336567 0.305816 0.271602 0.235558 0.199456 0.164961 0.133375 0.105507 0.0816778 0.0618374 0.0457102 0.0329118 0.0230169 0.0155899 0.0101989 0.00642861 0.00874613
 67 1 1 0 0 10  0.00562435 0.00696581 0.0638034 0.216994 0.277348 0.139154 0.062568 0.146032 0.338654 0.505755 0.502369 0.397849 0.337352 0.357684 0.400185 0.406707 0.371931 0.32558 0.293436 0.280252 0.278796 0.283215 0.292145 0.304906 0.318847 0.330016 0.334955 0.331709 0.319862 0.300156 0.274065 0.243471 0.210406 0.176852 0.144564 0.114929 0.0888709 0.0668442 0.0488907 0.0347493 0.0239723 0.0160257 0.0103619 0.00646683 0.00867986
 69 1 1 0 0 10  0.00848443 0.00182227 0.0166918 0.0567869 0.0728799 0.0394955 0.0347679 0.107194 0.253624 0.392856 0.4323 0.434816 0.504314 0.634802 0.731757 0.720516 0.612649 0.478033 0.376049 0.32061 0.295117 0.280686 0.268258 0.256103 0.244936 0.235714 0.228989 0.224457 0.220781 0.215969 0.208086 0.195897 0.179164 0.158604 0.135603 0.111845 0.0889443 0.0681836 0.0503824 0.0358844 0.0246338 0.0162962 0.0103861 0.00637432 0.00825834
 71 1 1 0 0 10  0.0126386 0.00248991 0.0228079 0.0776093 0.0998435 0.0564424 0.0620644 0.199521 0.464247 0.684422 0.65301 0.458065 0.301374 0.254453 0.269281 0.28756 0.295721 0.308762 0.33871 0.381352 0.422237 0.447452 0.449461 0.428178 0.389819 0.344074 0.300149 0.263621 0.235704 0.214621 0.197551 0.18196 0.166107 0.149073 0.130647 0.111205 0.091535 0.072622 0.0554044 0.0405808 0.028507 0.0191942 0.012383 0.00765295 0.00988758
 73 1 1 0 0 10  0.00827306 0.00384139 0.035187 0.119716 0.153754 0.0843882 0.07981 0.248594 0.577879 0.851233 0.810052 0.5635 0.363196 0.29993 0.315696 0.336652 0.339473 0.333278 0.326541 0.316956 0.300692 0.280789 0.264853 0.258001 0.259495 0.264427 0.267113 0.263501 0.25204 0.233496 0.210142 0.184705 0.159456 0.135757 0.114111 0.0944996 0.0767655 0.0608409 0.0467988 0.0347801 0.0248855 0.0170972 0.0112571 0.0070933 0.00945474
 75 1 1 0 0 10  0.00583472 0.00281024 0.0257415 0.0875771 0.11243 0.0612541 0.055568 0.171703 0.400898 0.598393 0.593426 0.468356 0.396445 0.424414 0.486662 0.515901 0.501997 0.470764 0.441803 0.414072 0.380058 0.340342 0.302725 0.273608 0.253638 0.23967 0.228339 0.217715 0.206998 0.19568 0.183138 0.168751 0.15223 0.133828 0.114315 0.0947389 0.0761407 0.0593357 0.0448222 0.0327942 0.0232073 0.0158553 0.010436 0.00660368 0.00898135
 77 1 1 0 0 10  0.00694621 0.00157061 0.0143871 0.0489595 0.0630491 0.0362583 0.043059 0.140621 0.328806 0.491203 0.48836 0.388158 0.332625 0.359315 0.413541 0.440474 0.434324 0.420083 0.4166 0.422551 0.427479 0.425095 0.415195 0.399131 0.377359 0.350332 0.319681 0.287946 0.257502 0.229735 0.204893 0.182408 0.161394 0.141088 0.121111 0.101528 0.082749 0.0653435 0.0498625 0.0366976 0.0260119 0.0177381 0.0116267 0.00731952 0.00988411
 79 1 1 0 0 10  0.0100941 0.00225252 0.0206332 0.0702079 0.0902946 0.0507802 0.0544852 0.174342 0.405711 0.598524 0.572346 0.404746 0.2727 0.239042 0.261585 0.288252 0.304526 0.319215 0.338782 0.359458 0.374854 0.383287 0.387062 0.388179 0.386451 0.380508 0.369211 0.352152 0.329587 0.302341 0.271727 0.239355 0.206819 0.175422 0.146063 0.119264 0.095297 0.0742982 0.0563314 0.041394 0.0293907 0.0201108 0.0132335 0.00836025 0.0113269
 81 1 1 0 0 10  0.00789961 0.00222983 0.0204259 0.0695153 0.0896113 0.0524147 0.06665 0.219793 0.511763 0.754831 0.721306 0.508706 0.339726 0.292797 0.313483 0.334532 0.336238 0.329331 0.323242 0.316123 0.30389 0.288691 0.277023 0.273269 0.276763 0.283515 0.289174 0.290679 0.286449 0.276006 0.259616 0.238081 0.212615 0.18471 0.155971 0.127924 0.101847 0.0786598 0.0588869 0.0426876 0.0299262 0.0202595 0.0132232 0.00830736 0.0112115
 83 1 1 0 0 10  0.016702 0.0031032 0.028425 0.0967046 0.124114 0.0672873 0.0592466 0.181521 0.422439 0.624977 0.603113 0.439298 0.317973 0.301623 0.341191 0.378335 0.396743 0.405446 0.40964 0.403735 0.382876 0.351587 0.319982 0.295367 0.278871 0.267831 0.259311 0.251618 0.24395 0.235598 0.225604 0.212929 0.196861 0.17733 0.154992 0.131065 0.107022 0.0842813 0.0639557 0.046734 0.0328658 0.022232 0.0144573 0.00903245 0.0120301
 85 1 1 0 0 10  0.00431858 0.00410984 0.0376462 0.128089 0.164603 0.0912786 0.0912679 0.287777 0.668998 0.984838 0.935229 0.645706 0.406838 0.32353 0.328922 0.338108 0.325402 0.30438 0.289198 0.280158 0.271546 0.261343 0.251639 0.244075 0.237635 0.230022 0.219768 0.206976 0.192747 0.178248 0.164118 0.150363 0.136596 0.122377 0.107491 0.0920605 0.0765237 0.0615062 0.0476625 0.0355309 0.025438 0.0174693 0.0114973 0.00724707 0.00972354
 87 1 1 0 0 10  0.0125814 0.00288953 0.026467 0.0900238 0.115224 0.0593948 0.0359023 0.0978949 0.229857 0.351422 0.37369 0.351183 0.382582 0.478709 0.576563 0.621236 0.611987 0.580576 0.548169 0.511853 0.462858 0.403775 0.346495 0.300836 0.268771 0.246715 0.23007 0.215643 0.201759 0.187611 0.172797 0.157171 0.140804 0.123942 0.106947 0.0902378 0.0742481 0.0593955 0.0460516 0.0345029 0.0249115 0.0172926 0.0115184 0.00735065 0.010092
 89 1 1 0 0 10  0.0098587 0.00207462 0.0190045 0.06469 0.0835869 0.0507916 0.0740128 0.24907 0.580208 0.855932 0.818205 0.577108 0.383577 0.323602 0.332263 0.332751 0.30788 0.280695 0.273589 0.289503 0.317632 0.345382 0.364026 0.368924 0.358902 0.335952 0.304342 0.269047 0.234262 0.202611 0.175091 0.151477 0.130915 0.112465 0.0954471 0.0795557 0.0648017 0.0513784 0.0395242 0.0294225 0.0211463 0.0146435 0.00975254 0.00623648 0.00865981
 91 1 1 0 0 10  0.0127044 0.00299148 0.027402 0.0932354 0.119839 0.0666984 0.0679678 0.215207 0.500576 0.737964 0.704214 0.494894 0.329171 0.28682 0.318497 0.360486 0.390875 0.412542 0.425377 0.421319 0.396177 0.357172 0.317757 0.288067 0.27067 0.262469 0.258342 0.253528 0.244635 0.230023 0.20983 0.185566 0.159392 0.133392 0.109105 0.087405 0.0686188 0.0527322 0.039571 0.028905 0.0204839 0.0140389 0.00927994 0.0059028 0.00816054
 93 1 1 0 0 10  0.00466502 0.00289851 0.0265508 0.090349 0.11629 0.0662945 0.0757482 0.245289 0.571033 0.84275 0.806831 0.572439 0.387809 0.339102 0.363575 0.384943 0.381824 0.368198 0.356445 0.345113 0.328995 0.309079 0.290957 0.278072 0.268993 0.259837 0.247727 0.23217 0.214363 0.195808 0.177376 0.159155 0.140824 0.12215 0.103291 0.0847976 0.0674142 0.0518364 0.0385351 0.0276936 0.0192374 0.0129115 0.00836628 0.00522789 0.00703733
 95 1 1 0 0 10  0.0127031 0.00246962 0.0226212 0.076951 0.0986262 0.052153 0.0389049 0.114088 0.266805 0.401416 0.407765 0.343782 0.325405 0.379263 0.454051 0.500064 0.511626 0.508864 0.503789 0.491243 0.463928 0.425022 0.385005 0.351836 0.326646 0.306302 0.287458 0.268373 0.248615 0.228216 0.207205 0.18558 0.16345 0.141123 0.119101 0.0979921 0.078403 0.0608525 0.0457096 0.0331579 0.0231855 0.0156046 0.0100972 0.00627625 0.00827218
 97 1 1 0 0 10  0.00965219 0.0040675 0.037258 0.126759 0.162744 0.0887912 0.0811644 0.250807 0.582882 0.8584 0.816156 0.56568 0.35977 0.288637 0.292586 0.297437 0.283098 0.265705 0.261649 0.272443 0.290463 0.308454 0.322385 0.329841 0.329035 0.319381 0.301999 0.279255 0.253785 0.22769 0.202206 0.177807 0.154521 0.13227 0.111091 0.0911987 0.0729293 0.0566405 0.0426132 0.0309867 0.0217354 0.0146818 0.00953581 0.0059477 0.00785998
 99 1 1 0 0 10  0.00603022 0.00265169 0.0242895 0.0826451 0.106226 0.0591172 0.060247 0.191024 0.445923 0.664175 0.654344 0.506744 0.41409 0.430852 0.488098 0.513516 0.494913 0.458301 0.42411 0.39183 0.354066 0.311503 0.27248 0.244354 0.228562 0.221824 0.219415 0.217244 0.212465 0.20351 0.189998 0.172525 0.152317 0.130818 0.109369 0.0890305 0.070536 0.0543261 0.0406056 0.0293938 0.0205632 0.0138741 0.00901134 0.00562528 0.00745712
 75 1 2 0 0 10  0.0222627 0.0177329 0.00253952 0.0207297 0.127276 0.409904 0.702824 0.659124 0.397931 0.262784 0.323313 0.450074 0.521809 0.506781 0.453996 0.42075 0.41365 0.403335 0.370868 0.324233 0.281759 0.253411 0.237481 0.227593 0.219053 0.210324 0.201634 0.193358 0.185239 0.176375 0.165687 0.152475 0.136752 0.119219 0.100964 0.0830998 0.0665167 0.0517835 0.0391753 0.0287494 0.020417 0.0139938 0.00923229 0.00584908 0.00794186
 77 1 2 0 0 10  0.0123172 0.0098283 0.00184941 0.0168214 0.103287 0.332659 0.570482 0.535494 0.324901 0.218108 0.271455 0.378246 0.437983 0.424981 0.382512 0.362227 0.373336 0.39252 0.400819 0.397705 0.390125 0.380644 0.366786 0.346235 0.319775 0.290395 0.261276 0.234615 0.211341 0.191279 0.173522 0.156917 0.140503 0.123754 0.106627 0.0894622 0.0728374 0.0573925 0.0436813 0.0320673 0.0226832 0.0154471 0.0101188 0.00637062 0.00861424
 79 1 2 0 0 10  0.0177616 0.0141621 0.00239908 0.0210299 0.129101 0.415529 0.710706 0.658249 0.369728 0.182726 0.169704 0.226618 0.26859 0.275566 0.271721 0.283664 0.31132 0.337118 0.350166 0.353694 0.355481 0.358647 0.361352 0.360923 0.356107 0.346606 0.332217 0.312864 0.289036 0.261902 0.233024 0.203931 0.175806 0.14937 0.12496 0.102686 0.0825969 0.0647734 0.0493288 0.036354 0.0258515 0.017697 0.0116417 0.00734942 0.00994072
 81 1 2 0 0 10  0.0175489 0.0140109 0.00284363 0.0264781 0.162552 0.523191 0.894817 0.828627 0.464914 0.228415 0.209981 0.278126 0.325032 0.323746 0.302855 0.295197 0.301826 0.302974 0.287862 0.264193 0.24594 0.240265 0.245351 0.255464 0.265566 0.272653 0.275233 0.27264 0.264687 0.251538 0.233679 0.211927 0.187406 0.161446 0.135412 0.110527 0.0877497 0.0677113 0.0507276 0.0368437 0.0258974 0.0175826 0.0115077 0.00724674 0.00980792
 83 1 2 0 0 10  0.0246704 0.0196477 0.00273691 0.0220401 0.135302 0.43555 0.745385 0.692424 0.395927 0.212558 0.218333 0.298561 0.356329 0.368366 0.364575 0.375425 0.395618 0.399448 0.375331 0.335173 0.298023 0.273647 0.260464 0.25263 0.246034 0.239505 0.233373 0.227947 0.22281 0.216827 0.208577 0.19691 0.181368 0.162303 0.140729 0.11803 0.0956448 0.0748245 0.0564748 0.041099 0.0288209 0.0194626 0.0126474 0.00790249 0.0105472
 85 1 2 0 0 10  0.0328195 0.0261566 0.00412616 0.0351631 0.215854 0.694686 1.18766 1.09763 0.608391 0.280833 0.235259 0.302442 0.346603 0.333017 0.293671 0.268951 0.266052 0.267177 0.259261 0.245053 0.233382 0.228112 0.226554 0.223996 0.217605 0.207225 0.194351 0.180834 0.16801 0.15635 0.14555 0.134906 0.123707 0.111505 0.0982231 0.0841457 0.0698262 0.0559505 0.0431854 0.0320508 0.0228426 0.015619 0.0102392 0.00643218 0.00859094
 87 1 2 0 0 10  0.0229782 0.0182717 0.00182055 0.0117549 0.0721894 0.232788 0.401223 0.386054 0.265865 0.248694 0.372877 0.535003 0.624679 0.612854 0.558086 0.526108 0.521408 0.506651 0.459348 0.391305 0.327386 0.281825 0.253866 0.236294 0.223146 0.211587 0.200599 0.189669 0.178359 0.166318 0.153376 0.139568 0.125098 0.110257 0.0953546 0.0806996 0.0666116 0.0534328 0.0415051 0.03112 0.0224617 0.0155724 0.0103521 0.00659008 0.00899456
 89 1 2 0 0 10  0.0162919 0.0130246 0.00308567 0.0299497 0.183868 0.59181 1.01224 0.937627 0.526882 0.260356 0.239415 0.311627 0.349951 0.321321 0.262799 0.224881 0.225401 0.251523 0.285546 0.317611 0.342637 0.35606 0.354596 0.338481 0.311411 0.278545 0.244609 0.212985 0.185485 0.162464 0.143219 0.12657 0.11141 0.0970097 0.0830714 0.069633 0.0569257 0.0452488 0.0348781 0.0260072 0.0187178 0.012976 0.00864832 0.00553207 0.00767228
 91 1 2 0 0 10  0.0237222 0.0189084 0.00303966 0.0261057 0.160258 0.515792 0.882053 0.816306 0.456369 0.220665 0.199939 0.268507 0.325707 0.348211 0.361164 0.387518 0.416741 0.421735 0.392186 0.342613 0.295167 0.262649 0.245929 0.240294 0.240663 0.242729 0.24263 0.237298 0.225267 0.206979 0.184307 0.159663 0.135203 0.112391 0.0919549 0.0740773 0.0586557 0.0455035 0.0344491 0.025351 0.0180697 0.0124379 0.00824729 0.00525755 0.00728557
 93 1 2 0 0 10  0.0229235 0.0182861 0.00330704 0.0296797 0.182205 0.586465 1.00316 0.929553 0.523549 0.261983 0.24644 0.327327 0.380692 0.375188 0.344903 0.329812 0.332905 0.332077 0.314447 0.287573 0.265774 0.255439 0.252913 0.250906 0.244414 0.232434 0.216729 0.199859 0.183682 0.168736 0.154458 0.139885 0.124336 0.107755 0.0906722 0.073931 0.0583799 0.0446566 0.0331023 0.0237802 0.0165489 0.011145 0.00725304 0.00455334 0.00618055
 95 1 2 0 0 10  0.0195545 0.0155612 0.00185816 0.0137229 0.084261 0.27148 0.466259 0.440924 0.278507 0.211604 0.286607 0.408196 0.4829 0.487562 0.465711 0.463579 0.479439 0.481439 0.452712 0.405134 0.360167 0.328945 0.30954 0.295157 0.281023 0.265702 0.249501 0.232939 0.216162 0.198968 0.181066 0.162346 0.142982 0.123384 0.104079 0.0856104 0.0684812 0.053125 0.0398657 0.0288765 0.020157 0.0135439 0.00875271 0.00543715 0.00717873
 97 1 2 0 0 10  0.0325266 0.0259097 0.00374254 0.0306726 0.188286 0.605976 1.03609 0.957967 0.532384 0.249049 0.212513 0.27319 0.31 0.291959 0.249979 0.224926 0.228437 0.247226 0.267494 0.285382 0.301442 0.31421 0.320197 0.316989 0.304848 0.286044 0.263487 0.239738 0.216515 0.194563 0.173864 0.154046 0.134765 0.115917 0.0976557 0.0803099 0.0642793 0.0499399 0.0375712 0.0273127 0.0191491 0.0129267 0.00838983 0.00522884 0.00690027
 99 1 2 0 0 10  0.0209635 0.0167094 0.00268359 0.0230399 0.14146 0.455533 0.780707 0.73051 0.435471 0.275151 0.327039 0.45213 0.522375 0.504068 0.446425 0.407838 0.396028 0.382066 0.346587 0.296879 0.251278 0.220945 0.206016 0.201387 0.202036 0.204356 0.205607 0.203641 0.197157 0.185921 0.17063 0.152534 0.133017 0.113301 0.0943126 0.0766806 0.0608046 0.0469221 0.0351493 0.0254947 0.0178628 0.0120643 0.00784019 0.00489505 0.00648545
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
26  1 1  0 0 1 -1 -1 1  0.013475 0.154586 0.21459 0.21153 0.0466738 0.0530281 0.0471622 0.055237 0.0187139 0.0259224 0.0215413 0.0450936 0.0173543 0.00623142 0.0109711 0.0111421 0.00639311 0.00514981 0.0101358 0.00529149 0.0023438 0.00468747 0.0021545 0.00260752 0.00798437
36  1 1  0 0 1 -1 -1 1  0.124895 0.203123 0.143141 0.154585 0.103637 0.04122 0.0508006 0.050041 0.0215051 0.0197424 0.010285 0.01324 0.0164663 0.0162139 0.00357752 0.00406457 0.00361496 0.00423388 0.00143441 0.00198694 0.00165113 0.00345639 0.0013302 0.000477634 0.00527816
41  1 1  0 0 1 -1 -1 1  0.0147217 0.221751 0.141351 0.13371 0.0850959 0.236756 0.0420596 0.0265547 0.0286466 0.019205 0.00763847 0.00941387 0.00927309 0.00398511 0.00365846 0.00190592 0.0024535 0.00305138 0.0030046 0.00066295 0.000753205 0.000669887 0.000784581 0.000265811 0.00262778
46  1 1  0 0 1 -1 -1 1  0.0330801 0.171124 0.215718 0.131946 0.0801201 0.0467283 0.0787062 0.0449483 0.0424726 0.02703 0.0752034 0.0133599 0.00843485 0.00909933 0.00610028 0.00242629 0.00299023 0.00294551 0.00126583 0.00116208 0.000605398 0.000779331 0.000969242 0.000954383 0.00183095
51  1 1  0 0 1 -1 -1 1  0.0343125 0.317034 0.249874 0.0388499 0.115333 0.0612221 0.0355164 0.0401121 0.0245084 0.0148817 0.00867942 0.0146191 0.00834881 0.00788896 0.00502061 0.0139685 0.00248149 0.00156671 0.00169013 0.00113308 0.000450665 0.000555412 0.000547106 0.000235119 0.00117043
56  1 1  0 0 1 -1 -1 1  0.0221925 0.264625 0.181897 0.0808293 0.0734703 0.097215 0.0987953 0.0697627 0.0108348 0.0321646 0.0170738 0.00990495 0.0111866 0.00683499 0.00415026 0.00242055 0.00407702 0.00232835 0.0022001 0.00140017 0.00389557 0.000692047 0.000436929 0.00047135 0.00114114
61  1 1  0 0 1 -1 -1 1  0.0412293 0.213217 0.349727 0.0774993 0.123528 0.0341883 0.047064 0.0289837 0.0128655 0.011694 0.0154733 0.0157248 0.0111038 0.00172453 0.00511951 0.00271757 0.00157653 0.00178053 0.0010879 0.00066058 0.000385268 0.000648922 0.000370593 0.000350181 0.00127925
66  1 1  0 0 1 -1 -1 1  0.029606 0.229884 0.138401 0.0906092 0.120557 0.116312 0.0664818 0.0976968 0.0216261 0.0344697 0.00954003 0.0131329 0.00808771 0.00359003 0.00326313 0.00431773 0.00438791 0.00309846 0.000481219 0.00142857 0.000758321 0.000439921 0.000496844 0.000303571 0.00103101
67  1 1  0 0 1 -1 -1 1  0.0727933 0.189931 0.189698 0.102432 0.0669892 0.0891286 0.0859902 0.0491505 0.072228 0.0159883 0.0254838 0.00705302 0.00970926 0.00597931 0.00265414 0.00241246 0.00319213 0.00324402 0.00229071 0.000355769 0.00105615 0.000560633 0.000325237 0.000367321 0.000986665
69  1 1  0 0 1 -1 -1 1  0.0197439 0.138929 0.369303 0.10548 0.0943872 0.0509116 0.0332949 0.0442985 0.0427386 0.0244287 0.0358986 0.00794648 0.0126659 0.00350548 0.00482568 0.00297182 0.00131916 0.00119903 0.00158655 0.00161234 0.00113853 0.000176824 0.000524925 0.000278645 0.000834604
71  1 1  0 0 1 -1 -1 1  0.0270821 0.262504 0.115909 0.0925691 0.220462 0.0628996 0.056284 0.0303591 0.019854 0.0264156 0.0254855 0.0145671 0.0214067 0.00473856 0.00755278 0.00209035 0.0028776 0.00177213 0.000786625 0.000714995 0.000946073 0.000961451 0.000678914 0.000105442 0.000976859
73  1 1  0 0 1 -1 -1 1  0.0406594 0.326924 0.132313 0.146125 0.0578074 0.046117 0.10983 0.0313354 0.0280396 0.0151243 0.0098909 0.0131597 0.0126964 0.00725703 0.0106644 0.00236066 0.00376265 0.00104137 0.00143356 0.00088284 0.000391881 0.000356197 0.000471315 0.000478977 0.000877403
75  1 1  0 0 1 -1 -1 1  0.0297234 0.224951 0.216962 0.193424 0.0701362 0.0773737 0.0306088 0.0244187 0.0581544 0.0165919 0.0148468 0.00800824 0.00523719 0.00696802 0.00672266 0.00384256 0.00564675 0.00124996 0.00199231 0.000551402 0.000759065 0.000467459 0.000207499 0.000188605 0.000967755
77  1 1  0 0 1 -1 -1 1  0.0169804 0.184404 0.184621 0.154807 0.133772 0.11913 0.0431962 0.0476537 0.0188516 0.0150392 0.0358167 0.0102188 0.00914402 0.0049322 0.00322553 0.00429154 0.00414042 0.0023666 0.00347778 0.000769837 0.00122704 0.000339603 0.000467501 0.000287904 0.000839987
79  1 1  0 0 1 -1 -1 1  0.0243661 0.229316 0.106646 0.131165 0.117654 0.0985475 0.0851556 0.0758346 0.0274975 0.030335 0.0120004 0.00957355 0.0227999 0.00650499 0.00582082 0.00313969 0.00205328 0.00273187 0.00263567 0.00150651 0.00221385 0.000490056 0.000781099 0.000216181 0.00101558
81  1 1  0 0 1 -1 -1 1  0.0239112 0.289293 0.132763 0.141583 0.0589931 0.0724772 0.0650104 0.0544531 0.0470533 0.0419029 0.0151939 0.0167618 0.00663091 0.00528993 0.0125982 0.00359438 0.00321634 0.00173486 0.00113455 0.00150951 0.00145636 0.000832431 0.00122328 0.000270784 0.00111222
83  1 1  0 0 1 -1 -1 1  0.0338479 0.238353 0.138702 0.188504 0.0775063 0.082566 0.0344019 0.0422652 0.037911 0.0317545 0.0274392 0.0244358 0.00886037 0.00977468 0.00386683 0.00308483 0.00734669 0.00209607 0.00187561 0.00101169 0.000661618 0.000880276 0.000849279 0.000485434 0.00151986
85  1 1  0 0 1 -1 -1 1  0.0430475 0.378614 0.144448 0.116223 0.060594 0.0822614 0.0338225 0.0360305 0.0150125 0.0184439 0.0165437 0.0138571 0.011974 0.0106634 0.00386652 0.00426551 0.00168742 0.00134617 0.00320598 0.000914691 0.000818487 0.000441484 0.000288719 0.000384138 0.00124569
87  1 1  0 0 1 -1 -1 1  0.0312205 0.127015 0.256273 0.24731 0.0845351 0.0679428 0.0354222 0.0480886 0.019772 0.0210628 0.00877601 0.010782 0.00967117 0.00810063 0.00699981 0.00623362 0.0022603 0.00249354 0.000986437 0.000786948 0.00187416 0.000534712 0.000478473 0.000258084 0.00112155
89  1 1  0 0 1 -1 -1 1  0.0224975 0.327942 0.154937 0.0713423 0.128965 0.12432 0.0424941 0.0341535 0.017806 0.0241731 0.00993899 0.0105878 0.00441152 0.00541987 0.0048615 0.00407202 0.00351866 0.00313351 0.00113621 0.00125345 0.000495861 0.000395583 0.0009421 0.000268789 0.000934031
91  1 1  0 0 1 -1 -1 1  0.0322896 0.28306 0.122434 0.202738 0.0858168 0.0394724 0.0713529 0.0687827 0.0235108 0.0188961 0.00985156 0.0133743 0.00549897 0.00585794 0.00244077 0.00299866 0.00268973 0.00225293 0.00194678 0.00173368 0.000628631 0.0006935 0.000274346 0.000218865 0.00118672
93  1 1  0 0 1 -1 -1 1  0.0305215 0.322678 0.156336 0.15496 0.0600511 0.0993309 0.042045 0.019339 0.0349585 0.0336993 0.0115188 0.00925795 0.00482665 0.00655258 0.00269415 0.00287003 0.00119583 0.00146916 0.0013178 0.0011038 0.0009538 0.000849398 0.00030799 0.000339772 0.000823064
95  1 1  0 0 1 -1 -1 1  0.0268784 0.148967 0.19352 0.225678 0.0979622 0.0969946 0.0375874 0.0621735 0.0263169 0.0121047 0.0218813 0.0210931 0.00720989 0.00579476 0.00302111 0.00410141 0.00168633 0.00179642 0.000748495 0.000919579 0.000824842 0.000690892 0.000597005 0.000531658 0.000920624
97  1 1  0 0 1 -1 -1 1  0.043142 0.329794 0.131702 0.0832175 0.0968568 0.11283 0.0489762 0.0484924 0.0187918 0.0310836 0.0131571 0.00605175 0.0109396 0.0105455 0.00360458 0.00289708 0.0015104 0.0020505 0.00084308 0.000898117 0.000374209 0.000459743 0.000412379 0.000345411 0.00102454
99  1 1  0 0 1 -1 -1 1  0.0280988 0.25055 0.218926 0.185943 0.0665283 0.0419912 0.0488727 0.0569324 0.0247127 0.0244686 0.00948208 0.0156844 0.0066389 0.00305363 0.00551995 0.00532112 0.00181882 0.00146183 0.000762129 0.00103465 0.000425407 0.000453178 0.000188821 0.00023198 0.000899339
75  1 2  0 0 1 -1 -1 10  0.0407495 2.35146 2.21595 1.97387 0.715722 0.789578 0.312354 0.249186 0.59345 0.169316 0.151508 0.081722 0.0534441 0.0711068 0.068603 0.0392123 0.0576235 0.0127555 0.0203309 0.00562691 0.00774605 0.0047703 0.00211748 0.00192466 0.00987568
77  1 2  0 0 1 -1 -1 10  0.022545 1.90821 1.86664 1.56389 1.35137 1.20345 0.436368 0.481398 0.190439 0.151926 0.36182 0.10323 0.0923729 0.049825 0.0325843 0.0433531 0.0418265 0.0239073 0.0351325 0.00777689 0.0123956 0.00343067 0.00472269 0.0029084 0.00848555
79  1 2  0 0 1 -1 -1 10  0.0325104 2.38595 1.08417 1.3323 1.19505 1.00098 0.864952 0.770275 0.2793 0.308122 0.121892 0.0972415 0.231586 0.0660732 0.0591239 0.0318908 0.0208558 0.0277484 0.0267713 0.0153021 0.0224868 0.00497765 0.00793387 0.00219582 0.0103156
81  1 2  0 0 1 -1 -1 10  0.0321206 3.00418 1.34707 1.43535 0.598054 0.734751 0.659055 0.552029 0.477012 0.424799 0.154031 0.169926 0.0672221 0.0536277 0.127717 0.0364387 0.0326062 0.0175875 0.0115018 0.015303 0.0147641 0.00843893 0.0124012 0.00274512 0.0112753
83  1 2  0 0 1 -1 -1 10  0.0451566 2.50036 1.42164 1.93045 0.793725 0.84554 0.352303 0.432829 0.388238 0.32519 0.280999 0.250241 0.0907371 0.1001 0.0395994 0.0315911 0.0752358 0.0214654 0.0192077 0.0103605 0.00677548 0.00901471 0.00869728 0.00497122 0.0155645
85  1 2  0 0 1 -1 -1 10  0.0600723 3.98949 1.48716 1.19555 0.623307 0.846191 0.347919 0.370631 0.154427 0.189725 0.170179 0.142543 0.123172 0.10969 0.0397734 0.0438777 0.0173578 0.0138475 0.0329786 0.00940907 0.00841945 0.00454137 0.00296994 0.00395148 0.0128139
87  1 2  0 0 1 -1 -1 10  0.0420599 1.3328 2.62747 2.53343 0.865958 0.695991 0.362857 0.492608 0.20254 0.215762 0.0898994 0.110448 0.0990692 0.082981 0.0717045 0.0638558 0.023154 0.0255433 0.0101048 0.00806132 0.0191984 0.00547747 0.00490137 0.00264375 0.0114889
89  1 2  0 0 1 -1 -1 10  0.0298194 3.39811 1.56863 0.721682 1.30456 1.25757 0.429853 0.345483 0.180119 0.244526 0.100539 0.107102 0.0446252 0.0548253 0.049177 0.041191 0.0355934 0.0316974 0.0114934 0.0126794 0.00501594 0.00400156 0.00952992 0.00271896 0.00944829
91  1 2  0 0 1 -1 -1 10  0.0434207 2.96183 1.25173 2.07098 0.87661 0.403206 0.728863 0.702608 0.24016 0.193022 0.100633 0.136617 0.0561714 0.0598383 0.0249322 0.030631 0.0274753 0.0230135 0.0198861 0.0177094 0.0064214 0.00708403 0.00280242 0.00223568 0.0121223
93  1 2  0 0 1 -1 -1 10  0.0419584 3.36734 1.59405 1.57868 0.611773 1.01194 0.428334 0.197017 0.356141 0.343313 0.117348 0.0943156 0.0491717 0.0667547 0.0274468 0.0292385 0.0121825 0.0149671 0.0134251 0.011245 0.00971687 0.00865327 0.00313766 0.00346144 0.008385
95  1 2  0 0 1 -1 -1 10  0.0357927 1.5564 1.97553 2.30187 0.999178 0.989309 0.383377 0.634146 0.268422 0.123464 0.223181 0.215142 0.0735382 0.0591043 0.0308142 0.0418328 0.0171999 0.0183228 0.00763436 0.00937936 0.00841307 0.00704684 0.00608922 0.0054227 0.00939001
97  1 2  0 0 1 -1 -1 10  0.0595366 3.47992 1.35783 0.857234 0.997718 1.16225 0.504502 0.499518 0.193573 0.320191 0.135531 0.0623388 0.112688 0.108629 0.0371306 0.0298427 0.0155586 0.0211221 0.00868454 0.00925147 0.00385472 0.00473579 0.0042479 0.00355807 0.0105537
99  1 2  0 0 1 -1 -1 10  0.0383711 2.61366 2.2314 1.89361 0.677505 0.427626 0.497704 0.579782 0.251667 0.249181 0.0965626 0.159725 0.0676085 0.0310973 0.0562135 0.0541886 0.0185223 0.0148868 0.00776129 0.0105366 0.00433222 0.00461503 0.0019229 0.00236242 0.0091586
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
