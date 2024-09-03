#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:31:39 2024
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
26 1 1 4.35775e+08 0.005
27 1 1 3.85671e+08 0.005
28 1 1 3.48873e+08 0.005
29 1 1 3.14949e+08 0.005
30 1 1 2.82098e+08 0.005
31 1 1 2.58636e+08 0.005
32 1 1 2.3908e+08 0.005
33 1 1 2.20654e+08 0.005
34 1 1 2.08704e+08 0.005
35 1 1 2.0207e+08 0.005
36 1 1 1.96623e+08 0.005
37 1 1 1.89723e+08 0.005
38 1 1 1.84058e+08 0.005
39 1 1 1.809e+08 0.005
40 1 1 1.7772e+08 0.005
41 1 1 1.71817e+08 0.005
42 1 1 1.65346e+08 0.005
43 1 1 1.59399e+08 0.005
44 1 1 1.55132e+08 0.005
45 1 1 1.53099e+08 0.005
46 1 1 1.50128e+08 0.005
47 1 1 1.4863e+08 0.005
48 1 1 1.46477e+08 0.005
49 1 1 1.43576e+08 0.005
50 1 1 1.47519e+08 0.005
51 1 1 1.54984e+08 0.005
52 1 1 1.60267e+08 0.005
53 1 1 1.66648e+08 0.005
54 1 1 1.7554e+08 0.005
55 1 1 1.80211e+08 0.005
56 1 1 1.79578e+08 0.005
57 1 1 1.76003e+08 0.005
58 1 1 1.79368e+08 0.005
59 1 1 1.79552e+08 0.005
60 1 1 1.81139e+08 0.005
61 1 1 1.81332e+08 0.005
62 1 1 1.79636e+08 0.005
63 1 1 1.77971e+08 0.005
64 1 1 1.82402e+08 0.005
65 1 1 1.85077e+08 0.005
66 1 1 1.87362e+08 0.005
67 1 1 1.8255e+08 0.005
68 1 1 1.77507e+08 0.005
69 1 1 1.70014e+08 0.005
70 1 1 1.62164e+08 0.005
71 1 1 1.57384e+08 0.005
72 1 1 1.52174e+08 0.005
73 1 1 1.49529e+08 0.005
74 1 1 1.4636e+08 0.005
75 1 1 1.46617e+08 0.005
76 1 1 1.50516e+08 0.005
77 1 1 1.5236e+08 0.005
78 1 1 1.52614e+08 0.005
79 1 1 1.50347e+08 0.005
80 1 1 1.46549e+08 0.005
81 1 1 1.42137e+08 0.005
82 1 1 1.37413e+08 0.005
83 1 1 1.35987e+08 0.005
84 1 1 1.35984e+08 0.005
85 1 1 1.34444e+08 0.005
86 1 1 1.34203e+08 0.005
87 1 1 1.38971e+08 0.005
88 1 1 1.43403e+08 0.005
89 1 1 1.49403e+08 0.005
90 1 1 1.54277e+08 0.005
91 1 1 1.57816e+08 0.005
92 1 1 1.59099e+08 0.005
93 1 1 1.58945e+08 0.005
94 1 1 1.54256e+08 0.005
95 1 1 1.59925e+08 0.005
96 1 1 1.7348e+08 0.005
97 1 1 1.8167e+08 0.005
98 1 1 1.81096e+08 0.005
99 1 1 1.77736e+08 0.005
100 1 1 1.81339e+08 0.005
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
75 1 2 1.23108e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.27184e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.27062e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.21006e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.14854e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.1334e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.15239e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.2338e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.31283e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.33654e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.32637e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.49418e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.50385e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00921087 0.00225826 0.0206854 0.0703745 0.0903306 0.0490671 0.0437161 0.134363 0.312914 0.463787 0.450082 0.333377 0.249631 0.242501 0.272115 0.293806 0.298616 0.300048 0.308586 0.322767 0.336452 0.346694 0.353825 0.357912 0.357587 0.351657 0.34069 0.326932 0.31302 0.300659 0.290018 0.279912 0.26849 0.254015 0.235428 0.212588 0.186227 0.157725 0.128797 0.101169 0.0762901 0.0551384 0.0381426 0.0252268 0.0371665
 36 1 1 0 0 10  0.0082195 0.00225229 0.020631 0.0701968 0.0902244 0.0501991 0.0511037 0.162109 0.379109 0.567573 0.567935 0.459321 0.404804 0.444152 0.508767 0.530992 0.503373 0.457005 0.416631 0.383788 0.350754 0.316423 0.28677 0.26678 0.255924 0.249795 0.243757 0.235086 0.223167 0.20871 0.19285 0.176492 0.160042 0.143482 0.126653 0.109528 0.092359 0.0756417 0.0599866 0.0459577 0.0339534 0.0241523 0.0165186 0.010848 0.0159848
 41 1 1 0 0 10  0.00797784 0.00302463 0.0277047 0.0942386 0.120696 0.0629727 0.0423033 0.119814 0.279897 0.420777 0.426364 0.356835 0.333077 0.382307 0.450208 0.484812 0.481863 0.466202 0.454986 0.445264 0.427543 0.399976 0.368553 0.339838 0.31668 0.298747 0.284402 0.271663 0.258504 0.243224 0.224895 0.203551 0.18001 0.155478 0.13118 0.108121 0.0870113 0.0682856 0.0521612 0.0386917 0.0278004 0.0193009 0.0129186 0.00831967 0.0118204
 46 1 1 0 0 10  0.00741944 0.00403534 0.0369623 0.125723 0.160939 0.0831744 0.0514499 0.141275 0.329777 0.495699 0.501981 0.419 0.387958 0.4388 0.50498 0.523845 0.492076 0.444504 0.408808 0.386972 0.368316 0.346548 0.322997 0.301016 0.282032 0.265744 0.251492 0.238705 0.226647 0.214291 0.200569 0.184735 0.166607 0.146581 0.125492 0.10437 0.0842223 0.0658719 0.0498752 0.0365095 0.0258006 0.0175753 0.0115236 0.00726249 0.00984038
 51 1 1 0 0 10  0.0104881 0.00260365 0.0238499 0.08116 0.10449 0.0598381 0.0697868 0.227169 0.531036 0.792812 0.786423 0.619904 0.519628 0.541562 0.591762 0.577835 0.492566 0.386899 0.307217 0.264759 0.246944 0.239327 0.23456 0.23006 0.22446 0.216735 0.206563 0.194307 0.180585 0.165888 0.150487 0.134536 0.118224 0.101849 0.0858237 0.0706 0.0565942 0.0441278 0.033401 0.0244895 0.0173546 0.0118612 0.00780284 0.00493198 0.00669932
 56 1 1 0 0 10  0.0167035 0.00267882 0.0245373 0.0834703 0.106997 0.0567267 0.0431114 0.127013 0.296279 0.442418 0.439457 0.349011 0.300666 0.331468 0.396008 0.446621 0.474575 0.493132 0.508043 0.511054 0.493969 0.459645 0.418749 0.380644 0.348988 0.323082 0.300621 0.279197 0.256829 0.232356 0.205712 0.177825 0.150124 0.123978 0.100335 0.0796466 0.0619797 0.0471886 0.0350449 0.0252999 0.0176954 0.0119553 0.00778292 0.00487261 0.00651176
 61 1 1 0 0 10  0.0083811 0.00288321 0.0264098 0.0898469 0.115281 0.0621947 0.0531677 0.161957 0.378561 0.567301 0.569167 0.463016 0.410035 0.446166 0.498599 0.49902 0.44663 0.385643 0.353527 0.355243 0.373004 0.386616 0.384434 0.364385 0.331314 0.293412 0.258354 0.230438 0.209929 0.194384 0.180607 0.166096 0.149605 0.131077 0.111267 0.0913112 0.0723639 0.0553483 0.040841 0.0290616 0.0199315 0.0131666 0.0083711 0.00511813 0.00653434
 66 1 1 0 0 10  0.00822351 0.000915102 0.00838366 0.0285616 0.0372953 0.0264449 0.0565989 0.198891 0.464196 0.68696 0.663526 0.484807 0.353809 0.339455 0.387984 0.435203 0.462519 0.478165 0.485377 0.475925 0.444046 0.396238 0.346245 0.304658 0.27441 0.253118 0.237065 0.22328 0.209798 0.195387 0.179398 0.16172 0.142689 0.122942 0.103252 0.0843888 0.0670203 0.0516425 0.0385502 0.0278348 0.0194093 0.0130498 0.00844671 0.00525534 0.00691609
 67 1 1 0 0 10  0.00550499 0.00393203 0.0360152 0.122481 0.156444 0.0774908 0.0290937 0.0597029 0.140455 0.220649 0.251924 0.272044 0.338987 0.44487 0.53003 0.549495 0.513438 0.467142 0.445133 0.449686 0.46339 0.469485 0.46027 0.435583 0.399627 0.358692 0.318877 0.284031 0.25502 0.230531 0.208485 0.187132 0.165511 0.143439 0.121301 0.0997919 0.079682 0.0616407 0.0461265 0.0333432 0.0232529 0.0156247 0.0101037 0.00628007 0.00826164
 69 1 1 0 0 10  0.0108549 0.00297386 0.0272397 0.0926592 0.118711 0.0623087 0.0439336 0.126593 0.296301 0.447298 0.458499 0.393988 0.378369 0.431176 0.482749 0.472083 0.403359 0.325281 0.280579 0.279062 0.305697 0.340307 0.368875 0.385118 0.388348 0.380823 0.365385 0.344071 0.318035 0.288256 0.256081 0.223179 0.191103 0.160941 0.133249 0.10823 0.0859565 0.066494 0.0499169 0.0362476 0.0253952 0.0171314 0.0111103 0.00691868 0.00911343
 71 1 1 0 0 10  0.0102537 0.00242402 0.0222046 0.0755651 0.0973522 0.0563825 0.0689264 0.225901 0.526325 0.778027 0.748592 0.539297 0.377717 0.338925 0.359252 0.36572 0.343011 0.313982 0.299261 0.299911 0.305425 0.306902 0.301838 0.292122 0.281102 0.271723 0.265267 0.260788 0.255686 0.247126 0.23334 0.214129 0.190594 0.164511 0.137759 0.111963 0.0883276 0.0676147 0.0501851 0.0360738 0.0250756 0.0168276 0.0108828 0.0067712 0.00893807
 73 1 1 0 0 10  0.0118003 0.00255196 0.0233764 0.0795486 0.102413 0.058617 0.068165 0.221432 0.515519 0.760801 0.728383 0.517086 0.351764 0.311616 0.341744 0.374286 0.388862 0.394433 0.397133 0.39161 0.372078 0.341535 0.309037 0.28198 0.262478 0.248873 0.238543 0.229375 0.219963 0.2094 0.197122 0.182814 0.16638 0.147982 0.128097 0.107522 0.0872555 0.0683124 0.0515229 0.0374032 0.02612 0.0175389 0.0113188 0.00701698 0.00919066
 75 1 1 0 0 10  0.00669405 0.00483099 0.0442509 0.150534 0.193001 0.102693 0.0800215 0.237111 0.550741 0.811933 0.774773 0.543979 0.359535 0.307097 0.329868 0.356558 0.36526 0.365279 0.364285 0.358707 0.343639 0.321432 0.29913 0.281433 0.267938 0.25547 0.241409 0.225097 0.20735 0.18936 0.17191 0.155156 0.138825 0.122548 0.106144 0.089734 0.073713 0.0586218 0.0450013 0.0332681 0.0236409 0.0161251 0.0105454 0.00660654 0.0087515
 77 1 1 0 0 10  0.00612524 0.00306979 0.0281185 0.0956507 0.122581 0.0647003 0.0476165 0.139128 0.325818 0.492215 0.505802 0.438164 0.428326 0.500592 0.580915 0.601804 0.561194 0.49909 0.447255 0.409014 0.374557 0.3398 0.308555 0.284763 0.267863 0.254251 0.240561 0.225251 0.208303 0.190312 0.171853 0.153288 0.134837 0.116699 0.0991216 0.082402 0.066857 0.052785 0.040431 0.0299558 0.0214104 0.0147268 0.00972872 0.00616235 0.00834831
 79 1 1 0 0 10  0.00743389 0.0029053 0.0266119 0.0905295 0.116077 0.0618456 0.048673 0.144902 0.33821 0.505505 0.503297 0.401339 0.344941 0.370908 0.420751 0.4372 0.41653 0.389605 0.381262 0.392468 0.410015 0.421685 0.421709 0.409015 0.385158 0.353563 0.318581 0.284041 0.252193 0.223625 0.197869 0.174099 0.151623 0.130095 0.109525 0.0901704 0.0723938 0.0565417 0.0428633 0.0314706 0.0223313 0.0152842 0.0100711 0.00637777 0.00870297
 81 1 1 0 0 10  0.0121218 0.00293627 0.0268958 0.0915019 0.11743 0.0635999 0.0556712 0.170427 0.397292 0.590655 0.578591 0.44046 0.347671 0.350248 0.389684 0.404326 0.385192 0.357523 0.342409 0.341037 0.344212 0.345508 0.344232 0.341629 0.337953 0.332301 0.323403 0.310113 0.291727 0.268331 0.240934 0.211219 0.181033 0.151927 0.124952 0.100679 0.0793552 0.0610401 0.0456921 0.0331908 0.0233347 0.0158414 0.0103641 0.00652343 0.00883213
 83 1 1 0 0 10  0.00604298 0.00368277 0.033734 0.114773 0.147414 0.0809942 0.0770597 0.240418 0.559284 0.825508 0.790591 0.561337 0.380356 0.33096 0.350464 0.363829 0.351755 0.331398 0.318385 0.312433 0.306132 0.296061 0.284138 0.273202 0.264209 0.25655 0.249207 0.24122 0.231671 0.219724 0.204826 0.186896 0.166368 0.144106 0.121236 0.0989377 0.0782551 0.0599555 0.0444721 0.0319171 0.0221455 0.0148397 0.00959206 0.00597258 0.00794639
 85 1 1 0 0 10  0.015887 0.00408016 0.0373728 0.127118 0.162691 0.0837521 0.0499672 0.13519 0.315426 0.474003 0.479728 0.400156 0.371254 0.423491 0.495385 0.527859 0.515485 0.486096 0.459897 0.435425 0.404214 0.365972 0.328136 0.297353 0.274926 0.258371 0.244647 0.231774 0.218776 0.205149 0.190525 0.174616 0.157291 0.138672 0.119179 0.0994962 0.0804525 0.0628623 0.0473791 0.0343991 0.0240344 0.0161476 0.0104255 0.00646483 0.0084734
 87 1 1 0 0 10  0.0111786 0.00306049 0.0280347 0.0954025 0.12286 0.0706765 0.0839972 0.27394 0.637995 0.942273 0.904066 0.645263 0.441382 0.384226 0.39806 0.395115 0.356226 0.308645 0.278838 0.271203 0.275655 0.281724 0.283943 0.280274 0.270169 0.254243 0.234238 0.212412 0.190735 0.170404 0.151801 0.134727 0.118722 0.103357 0.0884125 0.0739328 0.0601705 0.0474844 0.0362261 0.0266514 0.0188699 0.0128372 0.00838023 0.00524427 0.00694286
 89 1 1 0 0 10  0.00850349 0.00324603 0.0297336 0.101166 0.129995 0.0719828 0.0714439 0.225039 0.523911 0.7746 0.745928 0.53954 0.383777 0.35629 0.396798 0.433394 0.44614 0.447032 0.444014 0.431185 0.401756 0.359071 0.31378 0.274959 0.245722 0.224646 0.208792 0.195407 0.182382 0.168355 0.152788 0.135882 0.118304 0.100842 0.0841725 0.0687644 0.0549007 0.0427352 0.0323387 0.0237162 0.0168064 0.0114781 0.00753819 0.00475195 0.00639413
 91 1 1 0 0 10  0.00807652 0.0029394 0.0269247 0.0916038 0.117619 0.0642742 0.0593233 0.183955 0.428895 0.637432 0.623864 0.474023 0.373839 0.379237 0.429324 0.458294 0.453789 0.437089 0.424513 0.414319 0.398929 0.377449 0.35486 0.334812 0.316447 0.296653 0.273386 0.246913 0.219057 0.191856 0.166657 0.143893 0.123339 0.104548 0.0871885 0.0711789 0.0566496 0.043817 0.0328617 0.023854 0.0167332 0.0113268 0.00738741 0.00463544 0.0062317
 93 1 1 0 0 10  0.0202884 0.00133134 0.0121959 0.0415203 0.0537504 0.0336455 0.0537428 0.183191 0.42781 0.635254 0.619956 0.466937 0.361459 0.36 0.403188 0.426597 0.418578 0.401122 0.391789 0.389677 0.386201 0.377613 0.365922 0.353503 0.340233 0.324606 0.30563 0.283403 0.258676 0.232326 0.205158 0.177921 0.151354 0.126161 0.102952 0.0821706 0.0640692 0.0487199 0.0360547 0.0259035 0.0180223 0.012114 0.00785017 0.00489568 0.00650865
 95 1 1 0 0 10  0.00540981 0.00596737 0.0546604 0.185959 0.238649 0.129207 0.112776 0.344281 0.798172 1.16802 1.08801 0.702438 0.360181 0.20274 0.17514 0.191553 0.214285 0.23706 0.257721 0.271033 0.273695 0.26791 0.258809 0.250044 0.242241 0.234283 0.224966 0.213654 0.200166 0.184566 0.1671 0.148208 0.128507 0.108727 0.0896238 0.0718763 0.0560142 0.0423709 0.0310746 0.0220704 0.015162 0.0100623 0.00644258 0.00397436 0.00519104
 97 1 1 0 0 10  0.00654345 0.00108593 0.00994747 0.0338546 0.0436498 0.0256163 0.0330665 0.109938 0.259888 0.399938 0.432784 0.421892 0.477419 0.604377 0.720723 0.757185 0.715165 0.640204 0.566029 0.494684 0.417858 0.338903 0.271441 0.22581 0.201865 0.192036 0.187758 0.183324 0.176286 0.166239 0.153608 0.138991 0.12298 0.106178 0.089238 0.0728434 0.057634 0.0441238 0.03264 0.0233014 0.0160365 0.0106299 0.00678065 0.00415901 0.00534533
 99 1 1 0 0 10  0.00834491 0.00692618 0.0634407 0.215767 0.275881 0.139404 0.0683522 0.167695 0.387359 0.56965 0.53937 0.369098 0.228214 0.180734 0.192973 0.220537 0.250777 0.290428 0.343756 0.404668 0.461281 0.502373 0.520242 0.51155 0.47814 0.426863 0.367388 0.308915 0.257696 0.21625 0.184032 0.158765 0.137773 0.118922 0.101019 0.0837591 0.0674125 0.0524795 0.0394253 0.0285355 0.0198731 0.0133028 0.00855105 0.005274 0.00680173
 75 1 2 0 0 10  0.0386787 0.0307866 0.00384324 0.0291618 0.179007 0.576139 0.985279 0.911949 0.510156 0.24711 0.223171 0.295472 0.348006 0.352245 0.338001 0.338255 0.351608 0.355277 0.337627 0.307792 0.281366 0.265687 0.257969 0.251754 0.24258 0.229406 0.213447 0.196614 0.180435 0.16557 0.151847 0.138629 0.125243 0.111284 0.0967148 0.0818344 0.067161 0.0532951 0.0407891 0.0300472 0.0212702 0.0144516 0.00941536 0.00587819 0.00774599
 77 1 2 0 0 10  0.0242537 0.0193001 0.00228398 0.0167714 0.102986 0.331888 0.570551 0.542078 0.350676 0.283405 0.394639 0.555709 0.635165 0.596785 0.503949 0.434916 0.407368 0.391126 0.361676 0.321902 0.286841 0.264745 0.253194 0.245519 0.236792 0.225342 0.21156 0.19646 0.180863 0.165162 0.149433 0.133663 0.117912 0.102352 0.0872178 0.0727659 0.0592532 0.0469327 0.0360356 0.0267364 0.0191158 0.0131404 0.00866878 0.00548035 0.00738656
 79 1 2 0 0 10  0.0229196 0.0182438 0.00229537 0.0174984 0.107435 0.346029 0.59349 0.557457 0.339409 0.23025 0.287873 0.398753 0.454825 0.427713 0.36518 0.327779 0.332625 0.359171 0.384818 0.401057 0.40706 0.401826 0.384331 0.356537 0.323341 0.289863 0.259282 0.232567 0.209286 0.188434 0.168975 0.150144 0.131583 0.113314 0.0956125 0.0788591 0.0634332 0.0496497 0.0377253 0.0277618 0.0197412 0.0135357 0.00893122 0.00566104 0.00772398
 81 1 2 0 0 10  0.0231631 0.018447 0.00256364 0.0206212 0.126601 0.407648 0.698379 0.652244 0.38465 0.233507 0.267937 0.366551 0.419065 0.396561 0.341303 0.306348 0.304676 0.316418 0.323136 0.322392 0.319592 0.317928 0.316846 0.314961 0.311467 0.305474 0.295553 0.280428 0.259907 0.235109 0.207931 0.180309 0.153699 0.128946 0.106416 0.086213 0.0683595 0.0528728 0.0397621 0.0289906 0.0204421 0.0139109 0.00911929 0.0057498 0.00780523
 83 1 2 0 0 10  0.0291686 0.0232405 0.00350287 0.0292733 0.179704 0.57842 0.989437 0.916998 0.517001 0.259803 0.245121 0.323945 0.372017 0.357491 0.315807 0.291032 0.291368 0.297373 0.293532 0.280643 0.266683 0.256229 0.248902 0.242951 0.237537 0.232427 0.227086 0.220547 0.211818 0.20023 0.185568 0.16807 0.148383 0.127462 0.106409 0.0862759 0.0679151 0.051887 0.0384527 0.0276175 0.0191997 0.0129004 0.0083636 0.00522328 0.00698555
 85 1 2 0 0 10  0.0325764 0.0259033 0.00256439 0.0164633 0.101077 0.325642 0.55916 0.528202 0.331657 0.247455 0.33034 0.465628 0.540559 0.525565 0.472062 0.439733 0.435624 0.42912 0.399809 0.354749 0.311915 0.281473 0.262495 0.249639 0.238866 0.228531 0.218209 0.207728 0.196856 0.18527 0.17259 0.158482 0.142803 0.125722 0.107734 0.0895771 0.072092 0.0560552 0.0420519 0.0304055 0.0211726 0.0141896 0.00914706 0.00566824 0.00743893
 87 1 2 0 0 10  0.0240884 0.0192218 0.00363965 0.03317 0.203636 0.655475 1.12141 1.04005 0.588849 0.301472 0.289803 0.380501 0.426429 0.388371 0.310527 0.252902 0.235682 0.242756 0.254391 0.263045 0.268344 0.269581 0.264788 0.253163 0.236086 0.216109 0.195637 0.176305 0.158902 0.143485 0.129602 0.116593 0.103876 0.0911252 0.0783048 0.0656204 0.0534266 0.042127 0.0320838 0.0235491 0.0166283 0.0112796 0.00734214 0.00458208 0.00604007
 89 1 2 0 0 10  0.0256255 0.0204226 0.00320917 0.0273049 0.167626 0.539588 0.923316 0.857162 0.488235 0.257547 0.258959 0.351251 0.415511 0.422634 0.408411 0.411146 0.427547 0.428665 0.399224 0.349655 0.29957 0.26054 0.233443 0.21474 0.201343 0.191212 0.18245 0.173172 0.162073 0.148803 0.133827 0.117997 0.10216 0.0869429 0.0727144 0.0596629 0.0478893 0.0374704 0.0284749 0.020945 0.014868 0.0101602 0.00667063 0.00420096 0.00563316
 91 1 2 0 0 10  0.0231687 0.0184568 0.00269891 0.0222478 0.136589 0.439798 0.753393 0.703323 0.41381 0.249266 0.285075 0.392837 0.457119 0.448457 0.409549 0.389999 0.394934 0.398247 0.383116 0.355904 0.331192 0.315582 0.305555 0.294349 0.277821 0.255705 0.230172 0.204039 0.179531 0.157716 0.138556 0.121375 0.105413 0.0901933 0.0756169 0.0618725 0.0492747 0.0381204 0.0286037 0.0207859 0.0146052 0.00990606 0.00647407 0.00406985 0.00548249
 93 1 2 0 0 10  0.0103547 0.00828738 0.00219959 0.0219074 0.134509 0.433083 0.741751 0.691806 0.404832 0.238746 0.267635 0.366571 0.424021 0.411421 0.369617 0.347577 0.353232 0.363795 0.362106 0.350167 0.337583 0.328778 0.321537 0.312122 0.298833 0.281986 0.262556 0.241359 0.218944 0.195733 0.172171 0.148803 0.126256 0.105125 0.0858633 0.0687316 0.0538267 0.0411387 0.0305946 0.0220748 0.0154109 0.0103856 0.00674345 0.00421205 0.00561407
 95 1 2 0 0 10  0.0481146 0.0383181 0.00531848 0.0427497 0.262394 0.844212 1.44151 1.32384 0.705302 0.256887 0.127263 0.139479 0.168604 0.185388 0.200657 0.225424 0.253375 0.269918 0.269303 0.25822 0.246505 0.238732 0.233831 0.229132 0.223083 0.215313 0.20579 0.194433 0.181173 0.166096 0.14948 0.131786 0.113615 0.0956355 0.0784988 0.0627574 0.0488134 0.0368966 0.0270692 0.0192503 0.0132514 0.00881652 0.00566074 0.003502 0.00459772
 97 1 2 0 0 10  0.00843412 0.0067346 0.0013889 0.0129962 0.0798386 0.25755 0.444564 0.430845 0.306745 0.306233 0.470361 0.673077 0.775796 0.739921 0.639989 0.564027 0.525305 0.482808 0.409987 0.32024 0.243124 0.195784 0.176206 0.1727 0.174274 0.174717 0.171922 0.165911 0.157349 0.146834 0.134733 0.121306 0.106865 0.091857 0.0768482 0.062443 0.0491918 0.0375153 0.0276613 0.0196968 0.0135312 0.00895955 0.00571297 0.00350498 0.00451507
 99 1 2 0 0 10  0.0566984 0.0450595 0.0038285 0.0210059 0.128908 0.414845 0.70908 0.654603 0.360419 0.160776 0.128435 0.166477 0.200133 0.213383 0.226002 0.260035 0.31721 0.383788 0.446281 0.496641 0.528206 0.534195 0.511726 0.465239 0.404883 0.341852 0.284655 0.237824 0.202246 0.176171 0.156504 0.140088 0.124614 0.108938 0.0928992 0.0769344 0.0617023 0.0478318 0.0357841 0.0258006 0.0179066 0.0119502 0.00766151 0.00471504 0.00606411
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
26  1 1  0 0 1 -1 -1 1  0.0243374 0.176353 0.116986 0.116344 0.0953054 0.127259 0.0477562 0.0371084 0.0489886 0.0389898 0.014734 0.0167594 0.0302188 0.0172386 0.0252653 0.00815916 0.0170002 0.00947099 0.00576796 0.00321049 0.00601915 0.00224677 0.00251795 0.00187857 0.0100839
36  1 1  0 0 1 -1 -1 1  0.0241763 0.212323 0.232898 0.176516 0.062604 0.0626683 0.0775512 0.0194241 0.0175943 0.0349067 0.0155628 0.0126199 0.00749429 0.00744502 0.0060986 0.00814329 0.00305592 0.00237457 0.00313478 0.00249496 0.00094283 0.00107244 0.0019337 0.0011031 0.00586279
41  1 1  0 0 1 -1 -1 1  0.032161 0.156348 0.198812 0.187462 0.119507 0.0596202 0.0583615 0.0573085 0.0433873 0.0153877 0.0154035 0.0190616 0.00477432 0.00432458 0.00857984 0.00382523 0.00310188 0.00184205 0.00182994 0.001499 0.00200157 0.000751127 0.000583655 0.00077051 0.00329605
46  1 1  0 0 1 -1 -1 1  0.0425855 0.184215 0.23488 0.155697 0.100878 0.0699352 0.0375379 0.0427312 0.0402476 0.0256576 0.0128001 0.0125299 0.0123038 0.00931499 0.00330365 0.00330704 0.00409242 0.00102502 0.000928462 0.00184204 0.000821254 0.000665956 0.000395477 0.000392877 0.00191119
51  1 1  0 0 1 -1 -1 1  0.0280463 0.297919 0.294127 0.0886333 0.0684027 0.0684967 0.0324691 0.0370608 0.02454 0.0158995 0.0110225 0.00591638 0.0067349 0.00634346 0.00404391 0.00201743 0.00197484 0.00193921 0.00146814 0.00052069 0.000521225 0.000645009 0.000161554 0.000146336 0.000950203
56  1 1  0 0 1 -1 -1 1  0.0294476 0.166211 0.16132 0.223779 0.136394 0.0615802 0.0731674 0.0646665 0.0194655 0.0150223 0.0150429 0.00713069 0.0081391 0.00538935 0.00349176 0.00242072 0.00129932 0.00147908 0.00139312 0.000888102 0.000443058 0.000433704 0.00042588 0.000322426 0.000646769
61  1 1  0 0 1 -1 -1 1  0.0307347 0.211873 0.243609 0.084796 0.187469 0.0544826 0.035102 0.0304989 0.042261 0.0257579 0.0116293 0.0138175 0.0122122 0.00367604 0.00283693 0.00284082 0.00134662 0.00153706 0.00101777 0.000659413 0.000457148 0.000245375 0.000279323 0.000263088 0.000596749
66  1 1  0 0 1 -1 -1 1  0.0103107 0.26188 0.154896 0.228753 0.0945462 0.0593879 0.0453163 0.0466441 0.0162182 0.035855 0.0104203 0.00671355 0.00583317 0.00808277 0.00492641 0.0022242 0.00264272 0.00233568 0.000703073 0.000542587 0.000543331 0.000257552 0.000293975 0.000194657 0.000478356
67  1 1  0 0 1 -1 -1 1  0.0413231 0.0762025 0.252965 0.13409 0.197813 0.0817572 0.0513546 0.0391865 0.0403347 0.0140244 0.031005 0.00901072 0.00580542 0.00504413 0.00698943 0.00426002 0.00192334 0.00228524 0.00201974 0.000607969 0.000469192 0.000469836 0.000222714 0.000254209 0.000581976
69  1 1  0 0 1 -1 -1 1  0.0319222 0.165054 0.244202 0.0491959 0.146201 0.0774131 0.1142 0.0471993 0.0296475 0.0226228 0.0232856 0.00809645 0.0178995 0.00520198 0.00335153 0.00291203 0.00403507 0.00245935 0.00111036 0.0013193 0.00116601 0.000350987 0.000270869 0.000271241 0.000611313
71  1 1  0 0 1 -1 -1 1  0.0261602 0.297112 0.165545 0.0955107 0.126505 0.0254573 0.0756532 0.040058 0.0590935 0.0244236 0.0153414 0.0117063 0.0120493 0.00418957 0.00926224 0.00269181 0.00173428 0.00150685 0.00208798 0.00127261 0.000574566 0.00068268 0.000603363 0.000181621 0.000596848
73  1 1  0 0 1 -1 -1 1  0.0276416 0.291318 0.139843 0.178182 0.0888771 0.0512215 0.0678422 0.0136522 0.0405713 0.0214823 0.0316907 0.0130979 0.00822727 0.00627788 0.00646183 0.00224679 0.00496716 0.00144357 0.000930059 0.000808096 0.00111974 0.000682478 0.000308129 0.000366108 0.00074105
75  1 1  0 0 1 -1 -1 1  0.0507631 0.311408 0.136638 0.162145 0.0696799 0.0886862 0.0442359 0.0254939 0.0337664 0.00679499 0.0201931 0.0106922 0.0157731 0.00651909 0.00409487 0.00312462 0.00321618 0.00111827 0.00247225 0.000718491 0.000462908 0.000402205 0.000557318 0.000339682 0.000704416
77  1 1  0 0 1 -1 -1 1  0.0324439 0.181428 0.271297 0.18179 0.0714076 0.0846446 0.0363745 0.0462962 0.0230921 0.0133084 0.0176268 0.00354714 0.0105413 0.00558156 0.0082339 0.00340311 0.00213762 0.00163112 0.00167892 0.000583762 0.00129057 0.000375068 0.000241649 0.00020996 0.000835975
79  1 1  0 0 1 -1 -1 1  0.0308691 0.189607 0.195087 0.119854 0.160446 0.107393 0.0421837 0.0500034 0.0214881 0.0273493 0.0136416 0.00786188 0.010413 0.00209546 0.00622721 0.00329728 0.00486414 0.00201037 0.00126279 0.000963579 0.000991813 0.000344855 0.0007624 0.00022157 0.000760635
81  1 1  0 0 1 -1 -1 1  0.0316589 0.223477 0.178485 0.121087 0.111533 0.0684471 0.0916266 0.0613297 0.0240901 0.0285557 0.0122713 0.0156185 0.00779037 0.00448973 0.00594658 0.00119666 0.00355621 0.001883 0.00277779 0.00114807 0.000721147 0.000550276 0.0005664 0.000196938 0.0009963
83  1 1  0 0 1 -1 -1 1  0.0387916 0.316008 0.155473 0.123006 0.0879482 0.0596003 0.0548967 0.0336897 0.0450986 0.0301865 0.0118572 0.0140551 0.00603995 0.00768743 0.00383442 0.00220985 0.00292691 0.000588998 0.00175037 0.000926811 0.00136723 0.000565083 0.000354949 0.000270846 0.000866095
85  1 1  0 0 1 -1 -1 1  0.0438971 0.176233 0.221492 0.197568 0.087017 0.06877 0.0491693 0.0333208 0.0306912 0.0188349 0.0252133 0.0168764 0.00662899 0.00785782 0.00337676 0.00429782 0.00214371 0.00123546 0.00163635 0.000329292 0.000978579 0.000518153 0.000764379 0.000315921 0.000834072
87  1 1  0 0 1 -1 -1 1  0.0328523 0.360342 0.188081 0.0844469 0.0950137 0.0846583 0.0372864 0.0294676 0.0210688 0.0142778 0.013151 0.00807068 0.0108038 0.00723146 0.00284049 0.00336704 0.00144692 0.00184159 0.000918571 0.000529389 0.000701169 0.0001411 0.000419316 0.000222026 0.000820299
89  1 1  0 0 1 -1 -1 1  0.034509 0.295724 0.164656 0.20153 0.0941676 0.0422344 0.0475183 0.0423393 0.0186477 0.0147374 0.0105369 0.00714062 0.00657709 0.00403631 0.00540319 0.0036166 0.00142059 0.00168392 0.000723636 0.000921018 0.000459396 0.000264758 0.000350668 7.05669e-05 0.000730996
91  1 1  0 0 1 -1 -1 1  0.0312869 0.241309 0.188174 0.178208 0.088828 0.108602 0.0507448 0.0227591 0.0256065 0.0228157 0.0100488 0.00794163 0.00567812 0.00384792 0.00354424 0.00217507 0.00291166 0.0019489 0.000765521 0.000907428 0.000389951 0.000496316 0.000247558 0.000142672 0.000620911
93  1 1  0 0 1 -1 -1 1  0.0158333 0.240837 0.178924 0.152692 0.106594 0.100839 0.0502624 0.0614512 0.0287134 0.012878 0.0144892 0.01291 0.00568601 0.00449368 0.0032129 0.0021773 0.00200547 0.00123074 0.00164753 0.00110276 0.000433162 0.000513458 0.000220649 0.000280835 0.000572143
95  1 1  0 0 1 -1 -1 1  0.0624179 0.453361 0.0599862 0.112806 0.0750258 0.0639563 0.0446471 0.0422363 0.0210524 0.0257388 0.0120266 0.00539395 0.00606879 0.00540736 0.00238159 0.00188218 0.00134572 0.000911963 0.000839991 0.000515497 0.000690068 0.000461893 0.00018143 0.000215062 0.000449689
97  1 1  0 0 1 -1 -1 1  0.0119144 0.143002 0.332166 0.26233 0.0310733 0.0583706 0.0388208 0.033093 0.0231018 0.0218544 0.0108932 0.0133181 0.00622296 0.00279101 0.00314019 0.00279794 0.00123231 0.000973901 0.000696321 0.000471879 0.000434639 0.000266735 0.000357064 0.000238999 0.000437841
99  1 1  0 0 1 -1 -1 1  0.0726543 0.219344 0.0737023 0.100893 0.209799 0.16551 0.0196044 0.0368265 0.0244924 0.0208787 0.0145752 0.0137882 0.00687262 0.00840252 0.00392612 0.00176087 0.00198117 0.00176525 0.000777476 0.000614443 0.000439315 0.000297713 0.000274218 0.000168285 0.000652299
75  1 2  0 0 1 -1 -1 10  0.0707977 3.30833 1.4193 1.68282 0.723166 0.920419 0.459097 0.264586 0.35044 0.070521 0.209572 0.110968 0.163699 0.0676577 0.0424982 0.0324285 0.0333787 0.0116058 0.025658 0.00745677 0.00480424 0.00417424 0.00578406 0.00352535 0.0073107
77  1 2  0 0 1 -1 -1 10  0.0443943 1.90203 2.78088 1.86184 0.731324 0.866891 0.372531 0.474144 0.236499 0.136299 0.180526 0.0363281 0.107959 0.0571638 0.0843279 0.0348531 0.0218925 0.0167052 0.0171947 0.00597862 0.0132174 0.00384128 0.00247485 0.00215032 0.00856168
79  1 2  0 0 1 -1 -1 10  0.0419523 1.9848 1.9967 1.22567 1.64074 1.09822 0.431377 0.511342 0.21974 0.279678 0.139501 0.0803968 0.106484 0.0214284 0.0636804 0.0337185 0.0497414 0.0205584 0.0129135 0.0098537 0.0101424 0.00352654 0.00779641 0.00226581 0.00777836
81  1 2  0 0 1 -1 -1 10  0.0423976 2.33924 1.8267 1.23822 1.14051 0.699921 0.936948 0.627141 0.246339 0.292003 0.125483 0.15971 0.0796621 0.0459107 0.0608081 0.0122367 0.0363648 0.019255 0.0284049 0.0117399 0.00737425 0.00562697 0.00579184 0.00201383 0.0101879
83  1 2  0 0 1 -1 -1 10  0.0533899 3.3211 1.59757 1.26289 0.902945 0.611903 0.563612 0.345885 0.463018 0.309918 0.121735 0.144301 0.0620108 0.0789251 0.0393672 0.022688 0.0300499 0.00604711 0.0179706 0.00951536 0.014037 0.00580158 0.00364418 0.00278072 0.008892
85  1 2  0 0 1 -1 -1 10  0.0596287 1.86706 2.29431 2.04477 0.900589 0.71174 0.508881 0.344856 0.31764 0.194933 0.260947 0.174663 0.0686071 0.081325 0.034948 0.0444805 0.0221865 0.0127865 0.0169355 0.00340802 0.0101279 0.00536266 0.00791099 0.00326965 0.00863228
87  1 2  0 0 1 -1 -1 10  0.0440904 3.76332 1.92054 0.861583 0.969378 0.863727 0.380415 0.300644 0.214955 0.145669 0.134173 0.0823411 0.110226 0.0737789 0.0289801 0.0343522 0.0147622 0.0187889 0.00937172 0.00540109 0.00715367 0.00143957 0.00427808 0.00226522 0.0083691
89  1 2  0 0 1 -1 -1 10  0.0469045 3.09776 1.6864 2.06233 0.963637 0.432193 0.486264 0.433267 0.190826 0.15081 0.107827 0.0730714 0.0673047 0.0413044 0.055292 0.0370094 0.0145371 0.0172319 0.00740511 0.00942497 0.00470109 0.00270932 0.00358846 0.000722126 0.00748043
91  1 2  0 0 1 -1 -1 10  0.0424078 2.52382 1.92427 1.82083 0.907582 1.10962 0.518475 0.232537 0.261629 0.233115 0.102672 0.0811419 0.058015 0.0393153 0.0362125 0.0222234 0.0297492 0.0199125 0.00782155 0.00927145 0.00398424 0.005071 0.00252937 0.00145772 0.00634403
93  1 2  0 0 1 -1 -1 10  0.0189522 2.48546 1.8054 1.53942 1.07465 1.01663 0.50673 0.619532 0.28948 0.129832 0.146075 0.130155 0.0573246 0.0453039 0.0323915 0.0219509 0.0202185 0.012408 0.0166099 0.0111177 0.004367 0.00517652 0.00222452 0.00283129 0.00576817
95  1 2  0 0 1 -1 -1 10  0.0880689 4.85044 0.627495 1.17903 0.784148 0.668452 0.466638 0.441442 0.220034 0.269015 0.125699 0.056376 0.0634292 0.0565162 0.0248916 0.019672 0.0140651 0.00953157 0.00877935 0.00538782 0.00721239 0.00482757 0.00189625 0.00224777 0.00470002
97  1 2  0 0 1 -1 -1 10  0.0154374 1.47373 3.34696 2.64107 0.312833 0.58765 0.390831 0.333167 0.232579 0.220021 0.109668 0.134081 0.0626501 0.0280987 0.0316141 0.0281685 0.0124064 0.00980481 0.00701026 0.00475068 0.00437576 0.00268537 0.00359476 0.00240613 0.004408
99  1 2  0 0 1 -1 -1 10  0.103783 2.38259 0.782759 1.07064 2.22628 1.7563 0.208032 0.390783 0.2599 0.221554 0.154664 0.146313 0.0729286 0.089163 0.0416619 0.0186854 0.0210232 0.0187319 0.00825015 0.00652014 0.00466178 0.00315917 0.00290985 0.00178575 0.00692185
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
