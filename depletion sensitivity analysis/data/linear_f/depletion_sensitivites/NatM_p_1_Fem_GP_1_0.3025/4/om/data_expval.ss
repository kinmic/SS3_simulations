#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:52:05 2024
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
26 1 1 0 0.005
27 1 1 1.07763e+07 0.005
28 1 1 2.10726e+07 0.005
29 1 1 3.08537e+07 0.005
30 1 1 3.99323e+07 0.005
31 1 1 4.82027e+07 0.005
32 1 1 5.56109e+07 0.005
33 1 1 6.23796e+07 0.005
34 1 1 6.89244e+07 0.005
35 1 1 7.48748e+07 0.005
36 1 1 8.17047e+07 0.005
37 1 1 8.7831e+07 0.005
38 1 1 9.34804e+07 0.005
39 1 1 9.77402e+07 0.005
40 1 1 1.01257e+08 0.005
41 1 1 1.03588e+08 0.005
42 1 1 1.05346e+08 0.005
43 1 1 1.07544e+08 0.005
44 1 1 1.09519e+08 0.005
45 1 1 1.11894e+08 0.005
46 1 1 1.14785e+08 0.005
47 1 1 1.20247e+08 0.005
48 1 1 1.25658e+08 0.005
49 1 1 1.31375e+08 0.005
50 1 1 1.3571e+08 0.005
51 1 1 1.37249e+08 0.005
52 1 1 1.40613e+08 0.005
53 1 1 1.44618e+08 0.005
54 1 1 1.48007e+08 0.005
55 1 1 1.50445e+08 0.005
56 1 1 1.50014e+08 0.005
57 1 1 1.49571e+08 0.005
58 1 1 1.49669e+08 0.005
59 1 1 1.49389e+08 0.005
60 1 1 1.47622e+08 0.005
61 1 1 1.49138e+08 0.005
62 1 1 1.53721e+08 0.005
63 1 1 1.58258e+08 0.005
64 1 1 1.63242e+08 0.005
65 1 1 1.68144e+08 0.005
66 1 1 1.72904e+08 0.005
67 1 1 1.80406e+08 0.005
68 1 1 1.83101e+08 0.005
69 1 1 1.8528e+08 0.005
70 1 1 1.86122e+08 0.005
71 1 1 1.80975e+08 0.005
72 1 1 1.74227e+08 0.005
73 1 1 1.7179e+08 0.005
74 1 1 1.74553e+08 0.005
75 1 1 1.82088e+08 0.005
76 1 1 1.91501e+08 0.005
77 1 1 1.97024e+08 0.005
78 1 1 2.03506e+08 0.005
79 1 1 2.06405e+08 0.005
80 1 1 2.06567e+08 0.005
81 1 1 2.04396e+08 0.005
82 1 1 2.00016e+08 0.005
83 1 1 1.94926e+08 0.005
84 1 1 1.89693e+08 0.005
85 1 1 1.85197e+08 0.005
86 1 1 1.77295e+08 0.005
87 1 1 1.68964e+08 0.005
88 1 1 1.60427e+08 0.005
89 1 1 1.56115e+08 0.005
90 1 1 1.51685e+08 0.005
91 1 1 1.45349e+08 0.005
92 1 1 1.41577e+08 0.005
93 1 1 1.4253e+08 0.005
94 1 1 1.52533e+08 0.005
95 1 1 1.75245e+08 0.005
96 1 1 1.90405e+08 0.005
97 1 1 1.97254e+08 0.005
98 1 1 2.05973e+08 0.005
99 1 1 2.07755e+08 0.005
100 1 1 2.01772e+08 0.005
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
75 1 2 1.44711e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.5102e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.53355e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.4795e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.37038e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.2575e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.12059e+09 0.1 #_orig_obs: 1 Survey
89 1 2 9.94752e+08 0.1 #_orig_obs: 1 Survey
91 1 2 9.01141e+08 0.1 #_orig_obs: 1 Survey
93 1 2 8.40729e+08 0.1 #_orig_obs: 1 Survey
95 1 2 9.5585e+08 0.1 #_orig_obs: 1 Survey
97 1 2 1.08253e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.12408e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00749018 0.00166644 0.0152645 0.0519341 0.0666973 0.0365832 0.0344855 0.107452 0.250496 0.372063 0.363522 0.275093 0.216149 0.221185 0.257045 0.286757 0.302025 0.311556 0.3204 0.324926 0.321471 0.313053 0.30688 0.308203 0.31757 0.332186 0.348325 0.362692 0.372751 0.376706 0.373455 0.362542 0.34409 0.318747 0.287644 0.252352 0.214772 0.176954 0.140862 0.108138 0.079929 0.0567981 0.0387534 0.0253599 0.0369755
 36 1 1 0 0 10  0.00525856 0.0013431 0.0123039 0.0418927 0.0543095 0.0347385 0.0589086 0.202029 0.470557 0.693163 0.659673 0.459113 0.296704 0.247009 0.263697 0.28752 0.29986 0.30761 0.316186 0.321575 0.318334 0.306922 0.29246 0.279686 0.270532 0.264965 0.2624 0.262158 0.263269 0.264359 0.263819 0.260101 0.252009 0.238901 0.220798 0.198376 0.172843 0.145737 0.11869 0.0931957 0.0704311 0.0511456 0.0356339 0.0237864 0.0359956
 41 1 1 0 0 10  0.00757507 0.00232074 0.0212574 0.0723098 0.0926466 0.0486866 0.0346466 0.100077 0.233893 0.351576 0.355983 0.296851 0.273879 0.307566 0.350063 0.35726 0.329047 0.294283 0.277031 0.280845 0.296419 0.314506 0.330855 0.344579 0.355748 0.364281 0.369573 0.370504 0.365925 0.355331 0.33916 0.31852 0.294624 0.268393 0.240407 0.211117 0.181095 0.151161 0.122339 0.0956988 0.0721591 0.052327 0.0364235 0.0242981 0.0367603
 46 1 1 0 0 10  0.00613202 0.00446239 0.0408739 0.139027 0.177942 0.0916943 0.0551991 0.149729 0.348305 0.518839 0.511333 0.396133 0.323132 0.333702 0.372886 0.384563 0.362438 0.332698 0.317101 0.317078 0.322457 0.324693 0.321056 0.312242 0.300003 0.286474 0.27379 0.263377 0.255449 0.249119 0.242907 0.23526 0.224905 0.211042 0.193452 0.172522 0.149174 0.124705 0.100558 0.0780668 0.0582615 0.0417472 0.0286919 0.0188973 0.0278858
 51 1 1 0 0 10  0.00855962 0.00465059 0.042597 0.144867 0.18509 0.0921786 0.0374871 0.0816605 0.189617 0.285909 0.292371 0.250718 0.243284 0.287797 0.346034 0.381981 0.393121 0.396691 0.403653 0.411069 0.412814 0.409014 0.404144 0.400526 0.39609 0.38706 0.371292 0.34937 0.323642 0.296684 0.270239 0.244942 0.220606 0.196729 0.172923 0.149134 0.125665 0.103077 0.0820374 0.0631718 0.0469466 0.0335963 0.0231068 0.0152481 0.0226058
 56 1 1 0 0 10  0.00823017 0.0033358 0.0305545 0.10392 0.132907 0.0674997 0.035089 0.089151 0.208135 0.314732 0.324393 0.283275 0.280618 0.332289 0.391508 0.416298 0.407019 0.390497 0.386724 0.395537 0.406769 0.41311 0.412631 0.405227 0.390747 0.369888 0.345039 0.319551 0.296198 0.276076 0.258499 0.241676 0.223679 0.203239 0.180105 0.154966 0.129098 0.103951 0.0808107 0.0605967 0.0437932 0.0304767 0.020405 0.0131312 0.0186265
 61 1 1 0 0 10  0.00745803 0.00419323 0.0384094 0.13067 0.167671 0.0905499 0.0778286 0.236827 0.550006 0.809131 0.766803 0.525991 0.326247 0.256027 0.263602 0.281581 0.288676 0.293309 0.303379 0.315872 0.323753 0.323848 0.317319 0.306335 0.292393 0.276785 0.261098 0.246778 0.234419 0.223511 0.212769 0.200737 0.186328 0.169137 0.149485 0.12825 0.106598 0.0857129 0.0665922 0.0499318 0.0360903 0.0251143 0.0168041 0.0107974 0.015182
 66 1 1 0 0 10  0.00397678 0.00469625 0.0430162 0.146318 0.187352 0.097306 0.0628677 0.175297 0.407835 0.606582 0.595027 0.45495 0.362508 0.368914 0.413619 0.432659 0.415905 0.387913 0.368842 0.359423 0.35165 0.341742 0.331348 0.322154 0.312985 0.301162 0.284871 0.264145 0.240432 0.215661 0.191475 0.168823 0.147941 0.12859 0.110402 0.0931401 0.0768148 0.0616522 0.0479801 0.0361014 0.0262017 0.0183081 0.0122957 0.00792551 0.0111917
 67 1 1 0 0 10  0.00815677 0.00142937 0.0130944 0.0445897 0.0578931 0.0378734 0.0680596 0.235055 0.54829 0.810807 0.781096 0.565089 0.400231 0.364818 0.392254 0.405861 0.388378 0.361405 0.344035 0.336634 0.330522 0.320777 0.308405 0.295868 0.284003 0.272168 0.259358 0.244771 0.227941 0.208852 0.188001 0.166273 0.144632 0.123853 0.104408 0.0865179 0.0702778 0.0557567 0.0430401 0.0322087 0.0232934 0.0162377 0.0108876 0.00701005 0.00988928
 69 1 1 0 0 10  0.00252605 0.00304766 0.0279164 0.0949792 0.121977 0.0668839 0.0629163 0.195708 0.454784 0.669331 0.635367 0.439058 0.28047 0.235811 0.265663 0.315637 0.36436 0.40879 0.442782 0.455653 0.443178 0.412828 0.377498 0.346427 0.321992 0.302282 0.284641 0.267293 0.249325 0.230284 0.209982 0.188474 0.166066 0.143287 0.120813 0.0993655 0.0796038 0.0620323 0.0469556 0.034473 0.0245048 0.0168345 0.0111556 0.00711722 0.00992779
 71 1 1 0 0 10  0.0126194 0.00285715 0.0261702 0.0890057 0.113785 0.0573223 0.0271583 0.0657802 0.154643 0.239257 0.262735 0.264095 0.309131 0.399051 0.482142 0.515803 0.502535 0.472467 0.447227 0.427499 0.407125 0.386969 0.373356 0.369311 0.370976 0.371051 0.36385 0.347662 0.324075 0.296011 0.26609 0.235936 0.206279 0.17741 0.149585 0.123209 0.0988243 0.0769814 0.0581105 0.0424307 0.0299221 0.0203519 0.013335 0.00840732 0.0114579
 73 1 1 0 0 10  0.0131597 0.0049106 0.0449801 0.153016 0.196206 0.104622 0.0827461 0.246252 0.572094 0.843663 0.805591 0.566009 0.37196 0.308022 0.310076 0.302256 0.267678 0.229886 0.212678 0.220779 0.244502 0.271484 0.29306 0.305071 0.306975 0.300745 0.289411 0.275569 0.260541 0.244404 0.226603 0.206629 0.18446 0.160662 0.136224 0.112284 0.089878 0.0697907 0.0525042 0.0382112 0.0268583 0.0182034 0.0118782 0.00745228 0.010016
 75 1 1 0 0 10  0.00609898 0.00395091 0.0361899 0.123121 0.158012 0.0856089 0.0750926 0.229975 0.535942 0.796054 0.77758 0.586919 0.455293 0.451344 0.49769 0.511126 0.476644 0.423792 0.377824 0.34061 0.303602 0.264157 0.22745 0.199499 0.182347 0.174266 0.171903 0.171812 0.171105 0.167766 0.160812 0.150209 0.136573 0.120827 0.103955 0.0868789 0.0704173 0.0552523 0.0418937 0.0306459 0.0215985 0.0146483 0.00955049 0.00598051 0.0079851
 77 1 1 0 0 10  0.00712893 0.00450722 0.0412844 0.140418 0.17965 0.0918607 0.051301 0.134865 0.314616 0.473525 0.481433 0.406215 0.383046 0.440262 0.513696 0.543169 0.525444 0.492959 0.469856 0.455257 0.437439 0.410676 0.377403 0.341838 0.306117 0.271018 0.237614 0.207476 0.181868 0.161098 0.144458 0.130593 0.118015 0.105541 0.0925522 0.0790211 0.0653643 0.0522124 0.0401916 0.0297722 0.0212001 0.0144988 0.00951556 0.00598847 0.00803449
 79 1 1 0 0 10  0.00741209 0.00313384 0.0287053 0.0976497 0.125188 0.066518 0.0513738 0.152227 0.356 0.535205 0.542112 0.452316 0.41708 0.466528 0.526304 0.527964 0.471071 0.400613 0.355076 0.341514 0.346383 0.355012 0.359457 0.356681 0.345755 0.32707 0.302157 0.273157 0.242208 0.21114 0.181402 0.15402 0.129547 0.108085 0.0894028 0.0731176 0.058866 0.0464043 0.0356243 0.0265038 0.0190324 0.0131507 0.00872317 0.00554553 0.00756498
 81 1 1 0 0 10  0.0079123 0.00293881 0.0269192 0.0915813 0.117532 0.0636616 0.0557614 0.170759 0.398237 0.592778 0.582839 0.448552 0.361567 0.370486 0.414379 0.430272 0.410361 0.382527 0.36951 0.371736 0.377383 0.37715 0.368744 0.353919 0.335394 0.315648 0.296287 0.277528 0.258349 0.237383 0.213882 0.188128 0.161226 0.134608 0.10958 0.0870722 0.0675792 0.0512296 0.0378978 0.0273113 0.0191283 0.0129846 0.00851838 0.00538627 0.00737132
 83 1 1 0 0 10  0.00903197 0.00334132 0.030606 0.104121 0.13357 0.0718112 0.0600143 0.181502 0.422809 0.627786 0.61257 0.461063 0.356137 0.35325 0.393316 0.412455 0.399472 0.377039 0.363675 0.359177 0.354874 0.346347 0.335156 0.323994 0.313586 0.303047 0.291214 0.27725 0.260685 0.241397 0.21964 0.195983 0.171181 0.146066 0.121485 0.0982645 0.0771419 0.0586826 0.0432071 0.0307671 0.0211759 0.0140791 0.00903612 0.00559355 0.00739873
 85 1 1 0 0 10  0.00720314 0.00193498 0.017725 0.0603257 0.0778016 0.0458628 0.0601022 0.199315 0.465178 0.690589 0.673465 0.505944 0.389025 0.383551 0.424323 0.440799 0.420472 0.388492 0.365996 0.35378 0.343091 0.329386 0.314308 0.30056 0.288657 0.277465 0.265777 0.252933 0.238631 0.22268 0.204961 0.185506 0.164574 0.14267 0.120509 0.0989238 0.078742 0.0606595 0.0451504 0.0324249 0.02244 0.0149499 0.00957961 0.00589958 0.00764009
 87 1 1 0 0 10  0.0123678 0.00298163 0.0273115 0.0929183 0.119286 0.0649813 0.0588782 0.181634 0.422583 0.624412 0.600202 0.431766 0.303727 0.280241 0.314957 0.351681 0.374539 0.391903 0.408394 0.41778 0.413359 0.396407 0.373791 0.351284 0.330708 0.311428 0.292563 0.273744 0.254844 0.235655 0.215877 0.195265 0.17376 0.151559 0.129119 0.107095 0.0862291 0.0672273 0.0506392 0.0367838 0.0257251 0.0172981 0.0111708 0.00692142 0.00900543
 89 1 1 0 0 10  0.00570588 0.00297037 0.027209 0.0925893 0.119181 0.0680095 0.0780481 0.252927 0.588759 0.868625 0.830683 0.587047 0.393196 0.337646 0.355575 0.368467 0.355106 0.331922 0.314484 0.303288 0.292668 0.281274 0.272163 0.267426 0.265561 0.263047 0.256963 0.24622 0.231297 0.213396 0.193742 0.173257 0.152527 0.13194 0.111837 0.092596 0.0746459 0.0584124 0.0442478 0.0323678 0.0228168 0.0154719 0.0100768 0.00629563 0.00831316
 91 1 1 0 0 10  0.0144332 0.00471231 0.0431629 0.146807 0.187821 0.0960084 0.0534293 0.140105 0.326044 0.487436 0.485864 0.389308 0.339456 0.374329 0.440055 0.481465 0.489689 0.483536 0.47479 0.458613 0.427931 0.385855 0.342872 0.307411 0.281429 0.2625 0.247442 0.234048 0.221012 0.207414 0.19253 0.175916 0.157549 0.137836 0.117509 0.0974411 0.0784727 0.0612859 0.0463434 0.0338741 0.0238914 0.0162315 0.0106049 0.00665349 0.00888519
 93 1 1 0 0 10  0.0256419 0.0070928 0.0649676 0.220981 0.282889 0.146293 0.0909684 0.249808 0.580101 0.859036 0.831173 0.609092 0.442488 0.409274 0.432172 0.42606 0.375766 0.313655 0.27048 0.252634 0.250358 0.253091 0.255257 0.254352 0.248774 0.237759 0.221882 0.202839 0.182662 0.162966 0.144608 0.127724 0.112019 0.0971043 0.0827425 0.0689403 0.0559148 0.0439881 0.0334726 0.0245839 0.017397 0.0118454 0.00775095 0.00486894 0.00652582
 95 1 1 0 0 10  0.00620196 0.00231023 0.0211634 0.0720553 0.0933691 0.059308 0.0987081 0.337916 0.787845 1.16398 1.11795 0.800575 0.551955 0.484442 0.502727 0.496542 0.440745 0.367793 0.309363 0.270929 0.242357 0.215494 0.189393 0.166208 0.147269 0.132434 0.120859 0.1115 0.103255 0.0951424 0.0865297 0.0772448 0.0674911 0.0576597 0.0481561 0.0393023 0.0313118 0.0243062 0.018339 0.0134118 0.0094813 0.00646302 0.00423898 0.00267042 0.00359939
 97 1 1 0 0 10  0.00754588 0.00582877 0.0533891 0.181584 0.232238 0.117975 0.0614478 0.15589 0.361588 0.536846 0.524086 0.396221 0.312734 0.326654 0.394061 0.463424 0.519299 0.56479 0.595132 0.596158 0.560709 0.497784 0.425105 0.356747 0.298228 0.249353 0.2085 0.174492 0.146504 0.123639 0.104863 0.0891523 0.075639 0.063679 0.052876 0.0430606 0.034229 0.02646 0.019836 0.0143904 0.0100859 0.0068193 0.00444162 0.00278313 0.00373354
 99 1 1 0 0 10  0.0111195 0.00228444 0.0209254 0.0711964 0.0914749 0.0505634 0.0497677 0.156938 0.368173 0.556293 0.571724 0.494751 0.480693 0.55369 0.62619 0.62035 0.537897 0.434396 0.358412 0.321813 0.31229 0.315645 0.323773 0.331422 0.333182 0.324402 0.303325 0.271731 0.233821 0.194382 0.157306 0.124899 0.0979484 0.076197 0.0588847 0.0451479 0.0342304 0.0255497 0.0186836 0.0133233 0.00922665 0.00618375 0.00399958 0.00249095 0.00330512
 75 1 2 0 0 10  0.0313049 0.0249316 0.00347705 0.0280174 0.172007 0.553826 0.948628 0.885107 0.519099 0.308567 0.347544 0.473702 0.540574 0.508894 0.431254 0.373433 0.349404 0.332381 0.300745 0.256981 0.215093 0.184591 0.166676 0.158502 0.156942 0.159261 0.162702 0.164677 0.163402 0.158221 0.149407 0.137705 0.123954 0.10892 0.0932876 0.077709 0.0628113 0.0491574 0.0371822 0.0271411 0.0190953 0.0129347 0.00842714 0.00527559 0.00704786
 77 1 2 0 0 10  0.0359341 0.0285677 0.00268666 0.0164493 0.10099 0.325391 0.558926 0.5289 0.335131 0.256432 0.347029 0.48875 0.564025 0.541864 0.477991 0.439099 0.437248 0.442513 0.430918 0.403204 0.370902 0.340336 0.310576 0.279389 0.247122 0.216154 0.188893 0.166665 0.149567 0.136702 0.126546 0.117413 0.107929 0.0973232 0.0854812 0.0727967 0.0599403 0.0476344 0.0364896 0.0269159 0.0190989 0.0130243 0.00852797 0.00535677 0.00716775
 79 1 2 0 0 10  0.0246043 0.0195834 0.00243005 0.0183752 0.112828 0.363515 0.624282 0.59013 0.371782 0.279424 0.372204 0.516754 0.579692 0.523685 0.411438 0.326307 0.297582 0.304392 0.319656 0.332053 0.340228 0.343219 0.338883 0.326391 0.307064 0.2831 0.256385 0.228352 0.200292 0.173438 0.148778 0.126862 0.107759 0.0911668 0.0766045 0.0636074 0.0518665 0.0412723 0.0318725 0.0237812 0.0170872 0.0117947 0.0078084 0.00495195 0.00672061
 81 1 2 0 0 10  0.0229725 0.0182959 0.00255747 0.0206313 0.126666 0.407883 0.698965 0.653653 0.388373 0.242331 0.284467 0.390461 0.446049 0.421342 0.362076 0.325857 0.327445 0.345484 0.35835 0.360128 0.353558 0.341128 0.324176 0.305133 0.287237 0.272211 0.25915 0.245584 0.229312 0.209481 0.18661 0.162037 0.1373 0.113726 0.0922326 0.0733169 0.0571304 0.0435964 0.0325145 0.023633 0.016686 0.0114055 0.0075235 0.00477591 0.0065554
 83 1 2 0 0 10  0.0261555 0.0208261 0.00278907 0.0220112 0.135131 0.435084 0.745179 0.695003 0.40669 0.23975 0.268419 0.366778 0.422177 0.40547 0.357937 0.33003 0.331463 0.340367 0.338933 0.327518 0.314534 0.304696 0.297324 0.290266 0.282366 0.273165 0.262107 0.248595 0.232416 0.213863 0.193502 0.171924 0.149677 0.127334 0.105558 0.0850694 0.0665364 0.0504554 0.0370738 0.0263855 0.0181801 0.0121185 0.00780697 0.00485433 0.00648156
 85 1 2 0 0 10  0.0149111 0.0119094 0.0025314 0.0238864 0.146656 0.472189 0.808704 0.754127 0.440859 0.258854 0.288534 0.393254 0.450706 0.42881 0.371779 0.33444 0.328376 0.331143 0.324126 0.307774 0.291075 0.278991 0.270457 0.262667 0.254138 0.244679 0.234351 0.222998 0.210346 0.196161 0.180327 0.162893 0.144126 0.124533 0.104802 0.0857032 0.0679664 0.052179 0.0387194 0.0277334 0.019152 0.0127391 0.00815492 0.0050206 0.00651536
 87 1 2 0 0 10  0.0231742 0.0184603 0.00267797 0.0219925 0.135009 0.434581 0.743538 0.689822 0.391439 0.203094 0.20076 0.272775 0.326402 0.339905 0.341237 0.359017 0.388915 0.407059 0.401024 0.378517 0.353627 0.333466 0.31718 0.301773 0.285963 0.270028 0.254395 0.239027 0.223571 0.207616 0.190816 0.17296 0.154049 0.134341 0.114327 0.0946609 0.0760504 0.0591437 0.0444315 0.0321868 0.0224499 0.0150573 0.00970087 0.00599817 0.00778132
 89 1 2 0 0 10  0.0229721 0.0183276 0.00338303 0.0305733 0.187691 0.604115 1.0333 0.957205 0.538175 0.266898 0.247634 0.326216 0.374831 0.360575 0.318413 0.291666 0.287716 0.287221 0.276494 0.259449 0.246714 0.243205 0.246071 0.249526 0.249269 0.243713 0.233263 0.219254 0.203135 0.18601 0.168497 0.150843 0.133138 0.115493 0.0981293 0.0813825 0.0656651 0.0513935 0.038913 0.0284373 0.0200184 0.0135516 0.00880967 0.00549322 0.00722438
 91 1 2 0 0 10  0.0371145 0.0295067 0.00278752 0.0171408 0.105225 0.338913 0.581299 0.546083 0.332844 0.22708 0.286964 0.404197 0.476887 0.47962 0.455226 0.44981 0.462143 0.460904 0.429133 0.378136 0.329076 0.293587 0.270875 0.2553 0.242692 0.231463 0.221152 0.211252 0.200959 0.189401 0.175941 0.160388 0.143034 0.124537 0.105722 0.0874003 0.0702651 0.0548405 0.0414708 0.030322 0.0213923 0.0145348 0.00949439 0.00595362 0.00793345
 93 1 2 0 0 10  0.0568988 0.0452517 0.0046905 0.0312999 0.192129 0.618522 1.0588 0.984849 0.567268 0.313251 0.327468 0.436415 0.487345 0.438589 0.341308 0.265248 0.234965 0.233327 0.238721 0.243356 0.247644 0.251214 0.251245 0.245217 0.232825 0.215706 0.196271 0.176738 0.158593 0.142396 0.12793 0.114574 0.101694 0.088899 0.0761177 0.0635473 0.051545 0.0405087 0.0307778 0.0225679 0.0159468 0.0108448 0.00708977 0.00445061 0.00595899
 95 1 2 0 0 10  0.0176076 0.0141028 0.00401115 0.0405137 0.248734 0.800653 1.36989 1.271 0.721261 0.373195 0.36336 0.478394 0.536139 0.487352 0.386116 0.305309 0.267491 0.250932 0.232299 0.206845 0.18058 0.158357 0.140794 0.126893 0.116055 0.107924 0.101697 0.0961592 0.0902143 0.0832839 0.0753478 0.0667443 0.0579298 0.0493109 0.0411734 0.0336878 0.0269493 0.0210146 0.0159198 0.0116786 0.00827263 0.00564488 0.00370332 0.00233233 0.00313909
 97 1 2 0 0 10  0.0460501 0.0366041 0.0032921 0.0192611 0.118224 0.38064 0.651883 0.607788 0.355155 0.209109 0.237339 0.336165 0.416373 0.459059 0.495842 0.551087 0.605291 0.61963 0.580007 0.506288 0.42798 0.361429 0.307633 0.262151 0.222373 0.188088 0.159465 0.136043 0.116921 0.101147 0.0878608 0.0763041 0.065868 0.0561556 0.0470052 0.0384475 0.0306221 0.0236896 0.0177673 0.0128987 0.00905075 0.00612874 0.00399876 0.00250995 0.00337557
 99 1 2 0 0 10  0.0174301 0.0138918 0.00219876 0.0187665 0.115248 0.371412 0.63856 0.606971 0.393472 0.319189 0.443406 0.617992 0.689959 0.615096 0.467885 0.348413 0.293192 0.279792 0.279434 0.282896 0.292121 0.306463 0.319533 0.323612 0.314138 0.291104 0.258057 0.220152 0.182278 0.147844 0.118475 0.0943831 0.0749863 0.0594275 0.0468765 0.036659 0.0282832 0.0214159 0.0158362 0.0113862 0.00793153 0.00533736 0.00346181 0.0021603 0.00287434
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
26  1 1  0 0 1 -1 -1 1  0.0180287 0.140995 0.105294 0.139963 0.0752839 0.0670361 0.0817985 0.064035 0.0634941 0.0484421 0.0352234 0.0169438 0.0571777 0.0109816 0.00758214 0.0103875 0.0149235 0.00560759 0.00763181 0.00338518 0.00505376 0.00391295 0.00218799 0.00358425 0.0110462
36  1 1  0 0 1 -1 -1 1  0.0144523 0.266215 0.107432 0.132884 0.0898069 0.0606955 0.049039 0.0376241 0.036016 0.0497127 0.0224604 0.0209871 0.0141203 0.0187503 0.0100853 0.0089804 0.010958 0.00857836 0.0085059 0.00648949 0.00471865 0.00226986 0.00765973 0.00147114 0.0100878
41  1 1  0 0 1 -1 -1 1  0.0248219 0.130653 0.167235 0.0811308 0.113302 0.0574282 0.12407 0.0450479 0.0556626 0.0376178 0.0254238 0.0205412 0.0157597 0.0150862 0.0208234 0.00940808 0.00879095 0.00591463 0.00785401 0.00422448 0.00376165 0.00459003 0.00359325 0.0035629 0.0136958
46  1 1  0 0 1 -1 -1 1  0.0468851 0.195672 0.173161 0.105235 0.116859 0.0703374 0.0428762 0.0493446 0.0239134 0.0333954 0.0169268 0.0365693 0.0132777 0.0164064 0.0110877 0.00749357 0.00605444 0.00464513 0.00444659 0.00613761 0.002773 0.0025911 0.00174332 0.00231494 0.00985282
51  1 1  0 0 1 -1 -1 1  0.0490796 0.105708 0.147822 0.167614 0.0968253 0.139178 0.0656444 0.0521962 0.0316877 0.0351873 0.0211791 0.0129104 0.014858 0.00720052 0.0100556 0.00509678 0.0110113 0.00399802 0.00494009 0.0033386 0.00225637 0.00182304 0.00139868 0.0013389 0.00765199
56  1 1  0 0 1 -1 -1 1  0.0354129 0.115822 0.177745 0.137699 0.128811 0.135513 0.0329133 0.0413261 0.0468093 0.0270399 0.0388674 0.0183321 0.0145765 0.00884924 0.00982657 0.00591458 0.00360541 0.00414932 0.00201085 0.00280818 0.00142335 0.00307507 0.00111651 0.00137959 0.00497303
61  1 1  0 0 1 -1 -1 1  0.0442263 0.311397 0.10959 0.11545 0.106933 0.0824308 0.0303805 0.0418337 0.032374 0.0302837 0.0318593 0.00773799 0.00971586 0.011005 0.00635714 0.00913781 0.00430993 0.00342698 0.00208048 0.00231025 0.00139053 0.000847639 0.000975515 0.000472755 0.0034738
66  1 1  0 0 1 -1 -1 1  0.0490944 0.22934 0.187113 0.143724 0.0880132 0.0935836 0.0732822 0.023125 0.0243353 0.0225397 0.017375 0.00640371 0.00881786 0.0068239 0.0063833 0.00671541 0.00163104 0.00204794 0.00231966 0.00133998 0.0019261 0.00090846 0.000722349 0.00043853 0.00199622
67  1 1  0 0 1 -1 -1 1  0.0156366 0.309446 0.17668 0.129304 0.099214 0.0607554 0.0646005 0.0505866 0.0159631 0.0167986 0.0155591 0.011994 0.00442046 0.00608695 0.00471052 0.00440638 0.00463563 0.0011259 0.00141369 0.00160126 0.000924984 0.00132958 0.000627108 0.000498636 0.0016807
69  1 1  0 0 1 -1 -1 1  0.0318544 0.257434 0.0923728 0.20943 0.107131 0.0783192 0.0600929 0.0367989 0.0391278 0.0306397 0.00966871 0.0101747 0.00942399 0.00726461 0.00267743 0.0036868 0.00285311 0.0026689 0.00280775 0.000681947 0.000856256 0.000969866 0.000560253 0.000805313 0.00169983
71  1 1  0 0 1 -1 -1 1  0.0308887 0.0847831 0.217723 0.192083 0.0617337 0.139812 0.0715179 0.0522837 0.0401163 0.0245659 0.0261207 0.0204542 0.00645456 0.00679237 0.00629119 0.00484965 0.00178738 0.0024612 0.00190466 0.00178168 0.00187438 0.000455249 0.000571613 0.000647455 0.00204638
73  1 1  0 0 1 -1 -1 1  0.0522351 0.32341 0.148882 0.0460192 0.10582 0.0932565 0.0299713 0.0678778 0.0347215 0.0253834 0.0194762 0.0119266 0.0126814 0.00993039 0.00313365 0.00329765 0.00305433 0.00235447 0.000867759 0.0011949 0.000924698 0.000864994 0.000909998 0.00022102 0.00158535
75  1 1  0 0 1 -1 -1 1  0.0415778 0.301638 0.229192 0.156814 0.0646232 0.0199531 0.0458812 0.0404338 0.0129948 0.0294302 0.0150544 0.0110056 0.00844442 0.00517108 0.00549835 0.00430558 0.00135867 0.00142978 0.00132428 0.00102084 0.000376239 0.000518079 0.000400927 0.000375041 0.00117775
77  1 1  0 0 1 -1 -1 1  0.0474496 0.175602 0.233221 0.184488 0.125451 0.0857402 0.035333 0.0109094 0.0250857 0.0221073 0.00710496 0.016091 0.00823103 0.00601735 0.00461701 0.0028273 0.00300624 0.00235409 0.000742858 0.000781737 0.000724056 0.000558148 0.00020571 0.000283261 0.0010682
79  1 1  0 0 1 -1 -1 1  0.0332367 0.198841 0.256397 0.103224 0.122657 0.0969204 0.0659044 0.0450427 0.0185618 0.00573116 0.0131785 0.0116138 0.00373252 0.00845325 0.00432408 0.00316115 0.0024255 0.00148529 0.0015793 0.00123669 0.000390253 0.000410678 0.000380375 0.000293217 0.000818044
81  1 1  0 0 1 -1 -1 1  0.0312644 0.223838 0.190459 0.124544 0.143642 0.0577659 0.0686396 0.0542371 0.0368804 0.0252061 0.0103873 0.00320718 0.00737475 0.00649915 0.00208873 0.00473048 0.00241978 0.001769 0.00135732 0.000831177 0.000883781 0.00069206 0.000218387 0.000229817 0.000834727
83  1 1  0 0 1 -1 -1 1  0.0355501 0.23802 0.176722 0.138352 0.105265 0.0687583 0.0793005 0.0318909 0.0378939 0.0299427 0.0203606 0.0139156 0.00573451 0.00177059 0.00407139 0.00358799 0.00115313 0.00261156 0.00133589 0.000976612 0.000749337 0.000458869 0.00048791 0.000382066 0.000708269
85  1 1  0 0 1 -1 -1 1  0.0207842 0.261904 0.192782 0.140777 0.0934369 0.0730687 0.0555933 0.0363131 0.0418807 0.0168424 0.0200128 0.0158136 0.010753 0.00734918 0.00302855 0.000935098 0.00215021 0.00189491 0.000608999 0.00137923 0.000705519 0.000515775 0.000395745 0.000242341 0.000833514
87  1 1  0 0 1 -1 -1 1  0.0321539 0.238618 0.126422 0.174946 0.115084 0.0839458 0.0557159 0.0435704 0.03315 0.0216533 0.0249732 0.010043 0.0119335 0.00942953 0.00641194 0.00438228 0.00180591 0.000557593 0.00128216 0.00112993 0.000363142 0.00082243 0.000420697 0.000307553 0.000877506
89  1 1  0 0 1 -1 -1 1  0.0313706 0.332758 0.157317 0.128372 0.0607656 0.0839954 0.0552535 0.0403034 0.0267499 0.0209187 0.0159157 0.010396 0.01199 0.00482179 0.00572943 0.00452724 0.00307845 0.00210399 0.000867038 0.000267708 0.000615579 0.000542492 0.000174349 0.000394859 0.000770944
91  1 1  0 0 1 -1 -1 1  0.0503067 0.182761 0.187882 0.214038 0.0903821 0.0736704 0.0348716 0.0482026 0.0317084 0.023129 0.015351 0.0120046 0.00913357 0.00596597 0.00688069 0.00276709 0.00328795 0.00259805 0.00176664 0.00120742 0.000497568 0.00015363 0.000353263 0.00031132 0.000769074
93  1 1  0 0 1 -1 -1 1  0.0761115 0.327086 0.208239 0.0819078 0.0751885 0.0855599 0.0361288 0.0294485 0.0139394 0.0192682 0.0126749 0.00924543 0.00613632 0.00479866 0.003651 0.0023848 0.00275045 0.0011061 0.00131431 0.00103853 0.000706184 0.000482645 0.000198895 6.14111e-05 0.000573082
95  1 1  0 0 1 -1 -1 1  0.0245747 0.444892 0.238376 0.111188 0.0631914 0.0248275 0.0227904 0.0259341 0.010951 0.00892615 0.00422516 0.00584038 0.00384189 0.00280238 0.00185998 0.00145452 0.00110665 0.000722857 0.000833688 0.000335269 0.000398379 0.000314788 0.000214052 0.000146295 0.000252608
97  1 1  0 0 1 -1 -1 1  0.061195 0.20357 0.146788 0.285161 0.136357 0.0635303 0.0361056 0.0141857 0.0130217 0.0148179 0.00625706 0.00510012 0.00241413 0.00333701 0.00219514 0.00160119 0.00106273 0.000831069 0.000632307 0.000413018 0.000476343 0.000191562 0.000227621 0.00017986 0.000350223
99  1 1  0 0 1 -1 -1 1  0.0247996 0.204985 0.310255 0.109011 0.0701298 0.136086 0.0650717 0.0303177 0.0172302 0.00676963 0.00621417 0.00707134 0.00298597 0.00243386 0.00115206 0.00159248 0.00104755 0.000764116 0.000507154 0.0003966 0.000301747 0.000197099 0.000227319 9.14167e-05 0.000361589
75  1 2  0 0 1 -1 -1 10  0.0573003 3.1783 2.36181 1.61461 0.665373 0.205441 0.472401 0.416313 0.133797 0.303018 0.155003 0.113316 0.0869452 0.0532423 0.056612 0.044331 0.0139891 0.0147213 0.0136351 0.0105108 0.00387383 0.00533423 0.00412801 0.00386148 0.0121263
77  1 2  0 0 1 -1 -1 10  0.0657749 1.86538 2.4235 1.91549 1.30251 0.890208 0.366849 0.113269 0.260455 0.229531 0.0737681 0.167067 0.0854597 0.0624759 0.0479367 0.0293548 0.0312126 0.0244416 0.00771282 0.00811648 0.0075176 0.00579504 0.00213581 0.00294099 0.0110907
79  1 2  0 0 1 -1 -1 10  0.0450359 2.08408 2.62944 1.05772 1.25683 0.993111 0.675301 0.461538 0.190197 0.0587253 0.135036 0.119003 0.0382458 0.0866176 0.0443074 0.0323913 0.0248532 0.0152193 0.0161825 0.012672 0.00399879 0.00420807 0.00389758 0.0030045 0.00838222
81  1 2  0 0 1 -1 -1 10  0.0420489 2.34036 1.94892 1.27337 1.46861 0.590606 0.701779 0.554527 0.37707 0.257711 0.106201 0.0327906 0.0754004 0.0664481 0.0213555 0.048365 0.0247401 0.0180864 0.0138774 0.00849805 0.00903589 0.00707571 0.00223282 0.00234968 0.00853435
83  1 2  0 0 1 -1 -1 10  0.0478751 2.49694 1.81481 1.4196 1.08009 0.705504 0.813674 0.327221 0.388816 0.307232 0.208913 0.142783 0.0588398 0.0181674 0.041775 0.0368151 0.0118318 0.0267963 0.0137071 0.0100207 0.00768867 0.00470828 0.00500627 0.00392025 0.00726729
85  1 2  0 0 1 -1 -1 10  0.0272924 2.70992 1.95311 1.42506 0.945834 0.739652 0.562754 0.367586 0.423946 0.170491 0.202583 0.160076 0.108849 0.0743936 0.0306571 0.00946571 0.0217659 0.0191816 0.00616471 0.0139616 0.00714175 0.00522103 0.004006 0.00245314 0.0084374
87  1 2  0 0 1 -1 -1 10  0.042418 2.49504 1.29463 1.79007 1.17754 0.85893 0.570083 0.445811 0.339189 0.221555 0.255525 0.10276 0.122103 0.0964826 0.0656067 0.0448393 0.018478 0.00570527 0.013119 0.0115614 0.00371566 0.00841506 0.00430455 0.00314687 0.0089786
89  1 2  0 0 1 -1 -1 10  0.0420472 3.46875 1.60646 1.30981 0.619996 0.857012 0.563755 0.411219 0.272931 0.213435 0.162389 0.106071 0.122334 0.0491971 0.0584578 0.0461917 0.0314097 0.0214671 0.00884646 0.00273144 0.0062808 0.00553508 0.0017789 0.00402877 0.007866
91  1 2  0 0 1 -1 -1 10  0.0679356 1.94397 1.95814 2.22891 0.941193 0.767164 0.363135 0.501956 0.330194 0.240853 0.159857 0.12501 0.0951121 0.0621265 0.0716519 0.028815 0.034239 0.0270547 0.0183968 0.0125734 0.00518141 0.00159982 0.0036787 0.00324193 0.00800873
93  1 2  0 0 1 -1 -1 10  0.104149 3.55039 2.21528 0.870637 0.799203 0.909443 0.384025 0.313018 0.148166 0.204808 0.134726 0.0982727 0.0652249 0.0510065 0.0388076 0.0253488 0.0292354 0.0117571 0.0139702 0.0110389 0.00750626 0.00513019 0.00211412 0.000652758 0.00609147
95  1 2  0 0 1 -1 -1 10  0.032227 4.59671 2.41439 1.12525 0.639503 0.251257 0.230641 0.262455 0.110825 0.0903335 0.0427591 0.0591052 0.0388803 0.0283604 0.0188232 0.0147199 0.0111994 0.00731538 0.008437 0.00339296 0.00403164 0.00318569 0.00216622 0.00148052 0.00255642
97  1 2  0 0 1 -1 -1 10  0.0842917 2.18456 1.54451 2.99806 1.43357 0.66792 0.379593 0.14914 0.136903 0.155787 0.0657831 0.0536197 0.0253807 0.0350834 0.0230784 0.016834 0.011173 0.00873737 0.0066477 0.00434223 0.00500799 0.00201397 0.00239308 0.00189095 0.00368204
99  1 2  0 0 1 -1 -1 10  0.0319038 2.12846 3.15947 1.10922 0.713578 1.38469 0.662111 0.308486 0.175319 0.0688817 0.0632298 0.0719517 0.0303826 0.0247648 0.0117223 0.0162036 0.010659 0.00777496 0.00516034 0.00403544 0.00307031 0.0020055 0.00231299 0.000930175 0.0036792
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
