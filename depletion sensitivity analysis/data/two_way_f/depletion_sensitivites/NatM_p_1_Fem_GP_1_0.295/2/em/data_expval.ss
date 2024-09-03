#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:57:20 2024
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
27 1 1 1.52502e+07 0.005
28 1 1 3.11733e+07 0.005
29 1 1 4.68035e+07 0.005
30 1 1 6.28664e+07 0.005
31 1 1 7.62492e+07 0.005
32 1 1 9.16396e+07 0.005
33 1 1 1.02725e+08 0.005
34 1 1 1.14866e+08 0.005
35 1 1 1.26215e+08 0.005
36 1 1 1.35868e+08 0.005
37 1 1 1.4428e+08 0.005
38 1 1 1.50474e+08 0.005
39 1 1 1.549e+08 0.005
40 1 1 1.59583e+08 0.005
41 1 1 1.61367e+08 0.005
42 1 1 1.64915e+08 0.005
43 1 1 1.68169e+08 0.005
44 1 1 1.69814e+08 0.005
45 1 1 1.70325e+08 0.005
46 1 1 1.70416e+08 0.005
47 1 1 1.65229e+08 0.005
48 1 1 1.60556e+08 0.005
49 1 1 1.57522e+08 0.005
50 1 1 1.4882e+08 0.005
51 1 1 1.45505e+08 0.005
52 1 1 1.432e+08 0.005
53 1 1 1.41446e+08 0.005
54 1 1 1.43438e+08 0.005
55 1 1 1.50204e+08 0.005
56 1 1 1.56958e+08 0.005
57 1 1 1.60114e+08 0.005
58 1 1 1.632e+08 0.005
59 1 1 1.6285e+08 0.005
60 1 1 1.65424e+08 0.005
61 1 1 1.72836e+08 0.005
62 1 1 1.89284e+08 0.005
63 1 1 2.07087e+08 0.005
64 1 1 2.16775e+08 0.005
65 1 1 2.31163e+08 0.005
66 1 1 2.37836e+08 0.005
67 1 1 2.41987e+08 0.005
68 1 1 2.3841e+08 0.005
69 1 1 2.40118e+08 0.005
70 1 1 2.37635e+08 0.005
71 1 1 2.31593e+08 0.005
72 1 1 2.20891e+08 0.005
73 1 1 2.14863e+08 0.005
74 1 1 2.03917e+08 0.005
75 1 1 1.942e+08 0.005
76 1 1 1.87442e+08 0.005
77 1 1 1.83855e+08 0.005
78 1 1 1.79059e+08 0.005
79 1 1 1.72466e+08 0.005
80 1 1 1.70367e+08 0.005
81 1 1 1.64039e+08 0.005
82 1 1 1.58322e+08 0.005
83 1 1 1.56087e+08 0.005
84 1 1 1.52737e+08 0.005
85 1 1 1.46064e+08 0.005
86 1 1 1.42784e+08 0.005
87 1 1 1.30754e+08 0.005
88 1 1 1.21569e+08 0.005
89 1 1 1.14047e+08 0.005
90 1 1 1.09333e+08 0.005
91 1 1 1.04761e+08 0.005
92 1 1 1.00344e+08 0.005
93 1 1 9.71987e+07 0.005
94 1 1 9.67264e+07 0.005
95 1 1 9.24693e+07 0.005
96 1 1 8.93461e+07 0.005
97 1 1 8.3685e+07 0.005
98 1 1 7.88725e+07 0.005
99 1 1 8.00091e+07 0.005
100 1 1 7.98591e+07 0.005
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
75 1 2 1.15601e+09 0.1 #_orig_obs: 1.39484e+09 Survey
77 1 2 1.10489e+09 0.1 #_orig_obs: 1.16219e+09 Survey
79 1 2 1.02557e+09 0.1 #_orig_obs: 9.42574e+08 Survey
81 1 2 9.48242e+08 0.1 #_orig_obs: 9.31488e+08 Survey
83 1 2 8.72822e+08 0.1 #_orig_obs: 9.71617e+08 Survey
85 1 2 8.20662e+08 0.1 #_orig_obs: 8.80689e+08 Survey
87 1 2 7.819e+08 0.1 #_orig_obs: 8.00955e+08 Survey
89 1 2 7.49305e+08 0.1 #_orig_obs: 6.24464e+08 Survey
91 1 2 7.67435e+08 0.1 #_orig_obs: 6.62866e+08 Survey
93 1 2 8.14412e+08 0.1 #_orig_obs: 7.65999e+08 Survey
95 1 2 8.92748e+08 0.1 #_orig_obs: 7.64073e+08 Survey
97 1 2 9.4979e+08 0.1 #_orig_obs: 9.93564e+08 Survey
99 1 2 1.00551e+09 0.1 #_orig_obs: 1.183e+09 Survey
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
 36 1 1 0 0 5  0.0112876 0.00147504 0.0165985 0.0606879 0.0733232 0.0307471 0.0158476 0.0563002 0.155717 0.258769 0.265619 0.193715 0.154006 0.177352 0.210935 0.216873 0.202294 0.191222 0.191945 0.195729 0.194527 0.188795 0.181981 0.175193 0.167734 0.159296 0.150313 0.141219 0.132108 0.122884 0.113428 0.103623 0.0933718 0.0826512 0.0715638 0.0603545 0.0493816 0.0390531 0.0297514 0.0217651 0.0152462 0.010199 0.0064996 0.00393731 0.00467802
 41 1 1 0 0 10  0.0234399 0.00288937 0.032514 0.118882 0.14372 0.0614429 0.0405961 0.154816 0.428283 0.710087 0.721831 0.505783 0.365591 0.392952 0.456183 0.458207 0.410853 0.368978 0.355118 0.353175 0.345284 0.3301 0.313282 0.296891 0.279819 0.261739 0.243796 0.227128 0.212027 0.198084 0.184553 0.170612 0.155598 0.139204 0.121558 0.103177 0.0848185 0.0673158 0.0514245 0.0377062 0.0264642 0.0177328 0.0113167 0.00686324 0.00816407
 46 1 1 0 0 10  0.0205959 0.00265538 0.0298809 0.109253 0.132035 0.0558505 0.0324594 0.119711 0.331473 0.552256 0.572959 0.435468 0.376441 0.453635 0.539355 0.543198 0.486386 0.434339 0.412961 0.402944 0.384236 0.357566 0.332097 0.311572 0.294209 0.277746 0.261161 0.243856 0.225295 0.205379 0.184582 0.163627 0.143115 0.123385 0.104595 0.0868654 0.0703741 0.0553709 0.0421278 0.030867 0.0216974 0.0145817 0.00934028 0.00568715 0.006814
 51 1 1 0 0 15  0.0325659 0.00442367 0.0497794 0.18201 0.22002 0.0938345 0.0602997 0.228406 0.632037 1.0493 1.07265 0.769082 0.587003 0.653508 0.758617 0.749058 0.648927 0.555546 0.51343 0.499948 0.484828 0.462607 0.440276 0.420902 0.402987 0.385449 0.368491 0.351828 0.334097 0.313719 0.289772 0.262275 0.232035 0.20033 0.168568 0.138037 0.109783 0.084582 0.0629416 0.0450983 0.0310186 0.0204215 0.0128362 0.00768537 0.00898446
 56 1 1 0 0 15  0.0336862 0.00531667 0.059828 0.218742 0.264218 0.109888 0.0497482 0.1686 0.466619 0.778947 0.814709 0.637933 0.582066 0.719294 0.852571 0.843686 0.730266 0.623365 0.573005 0.553858 0.532743 0.504942 0.47943 0.459549 0.442096 0.423665 0.402766 0.378677 0.350959 0.319929 0.286785 0.253089 0.220154 0.188756 0.159206 0.131607 0.106097 0.0829627 0.0626004 0.045373 0.0314683 0.0208182 0.0131041 0.00783211 0.00904581
 61 1 1 0 0 15  0.0319472 0.0140525 0.158132 0.578138 0.697831 0.283432 0.0762759 0.187919 0.517083 0.859573 0.883628 0.647969 0.520229 0.598963 0.70178 0.697224 0.610408 0.530617 0.497531 0.489514 0.479118 0.462216 0.445221 0.429524 0.411824 0.390143 0.365384 0.339359 0.313183 0.287037 0.260581 0.233449 0.205613 0.177476 0.149722 0.123114 0.0983663 0.0760981 0.0567936 0.0407476 0.0280167 0.01841 0.0115342 0.0068757 0.00794684
 66 1 1 0 0 20  0.0306424 0.0054207 0.060999 0.223036 0.26969 0.116064 0.0823889 0.319479 0.88388 1.46491 1.48671 1.03446 0.733867 0.775429 0.890241 0.878787 0.763415 0.658204 0.618151 0.622253 0.641661 0.672939 0.717659 0.761307 0.778722 0.752077 0.681645 0.583671 0.480187 0.388465 0.315908 0.261337 0.219535 0.185266 0.1551 0.127474 0.102068 0.0791651 0.059211 0.0425483 0.0292821 0.0192475 0.012055 0.00717909 0.00826347
 67 1 1 0 0 20  0.0569547 0.00428193 0.0481844 0.17618 0.213012 0.09139 0.062799 0.241846 0.670163 1.11767 1.16439 0.898628 0.798615 0.973254 1.14965 1.13487 0.977016 0.82482 0.74548 0.70606 0.665495 0.623434 0.598134 0.596768 0.61139 0.627622 0.631009 0.61077 0.563463 0.494528 0.41547 0.338285 0.270913 0.215936 0.17208 0.136619 0.10714 0.0821943 0.0611699 0.0438769 0.0301894 0.0198526 0.012442 0.00741415 0.00854034
 69 1 1 0 0 20  0.0321037 0.0045803 0.0515421 0.188464 0.228025 0.100011 0.0848897 0.341106 0.94341 1.55945 1.56492 1.03707 0.642967 0.610519 0.699554 0.727609 0.699774 0.689265 0.718536 0.754402 0.76669 0.753529 0.723843 0.682109 0.631492 0.579119 0.533131 0.497233 0.469301 0.443701 0.414406 0.377391 0.331931 0.280533 0.227619 0.177711 0.134032 0.0980308 0.0696808 0.0481178 0.0321915 0.0207752 0.0128714 0.00762119 0.00874511
 71 1 1 0 0 25  0.0602525 0.00933887 0.10509 0.384224 0.464041 0.192153 0.0805442 0.26414 0.729887 1.21318 1.24654 0.913332 0.736131 0.863956 1.0556 1.13867 1.14136 1.15219 1.17489 1.14843 1.05041 0.924863 0.826687 0.774607 0.754484 0.744235 0.728629 0.700988 0.660689 0.610713 0.555266 0.497699 0.439569 0.38109 0.322314 0.264129 0.208477 0.15782 0.114308 0.0791382 0.0523672 0.0331282 0.0200362 0.0115795 0.0128232
 73 1 1 0 0 25  0.0703497 0.00341433 0.0384216 0.140496 0.170167 0.0770713 0.0831145 0.346936 0.961561 1.59977 1.64996 1.22533 1.00907 1.17509 1.36686 1.32798 1.11187 0.906064 0.805193 0.778302 0.771718 0.768981 0.772797 0.77815 0.772596 0.748247 0.706675 0.65553 0.60291 0.553423 0.507237 0.461766 0.414278 0.363654 0.310665 0.257296 0.205929 0.158768 0.117527 0.0832602 0.0562857 0.0362225 0.0221513 0.0128562 0.0140765
 75 1 1 0 0 25  0.0398332 0.00810576 0.0912139 0.33351 0.403194 0.172445 0.114462 0.436813 1.20675 1.99044 1.97886 1.25668 0.676606 0.556521 0.638937 0.722123 0.790125 0.880148 0.978441 1.03499 1.02722 0.974478 0.904789 0.832014 0.761276 0.698559 0.649128 0.612349 0.581968 0.550664 0.513774 0.470134 0.421009 0.368605 0.315087 0.262278 0.211792 0.165184 0.123895 0.0890173 0.0610681 0.039893 0.0247599 0.0145734 0.0162775
 77 1 1 0 0 25  0.0361566 0.00644078 0.0724777 0.264995 0.320173 0.134334 0.0698056 0.248772 0.689038 1.15097 1.20703 0.954965 0.890069 1.12125 1.35978 1.4042 1.30636 1.20877 1.15053 1.07396 0.948047 0.812648 0.722181 0.691766 0.69829 0.70954 0.704743 0.67825 0.634487 0.581489 0.526143 0.472076 0.419901 0.368707 0.317621 0.26671 0.217095 0.170522 0.128781 0.0932191 0.0644937 0.0425356 0.0266785 0.0158781 0.0181194
 79 1 1 0 0 25  0.034462 0.0103027 0.115935 0.423872 0.511827 0.210601 0.0779741 0.240694 0.665075 1.10861 1.15256 0.882802 0.77419 0.93918 1.11545 1.11906 0.999387 0.901576 0.889998 0.929107 0.969509 0.993798 0.999775 0.98181 0.935469 0.86623 0.787485 0.712531 0.648794 0.596556 0.551032 0.506073 0.457444 0.404126 0.347655 0.290654 0.235721 0.184968 0.139964 0.101753 0.0708112 0.0470173 0.0297029 0.0178119 0.0206466
 81 1 1 0 0 25  0.0776988 0.0061517 0.0692246 0.2531 0.305751 0.127611 0.0612199 0.212296 0.589019 0.991388 1.0716 0.937585 1.0129 1.34296 1.59179 1.53105 1.24893 0.978036 0.840122 0.802716 0.796213 0.790077 0.782617 0.774827 0.765444 0.754134 0.740119 0.719954 0.68921 0.645914 0.591894 0.531399 0.468765 0.4069 0.347123 0.28992 0.235811 0.185756 0.141023 0.102769 0.0716585 0.04768 0.0302031 0.0181757 0.02127
 83 1 1 0 0 25  0.0530941 0.00604396 0.0680128 0.248688 0.300886 0.131901 0.111467 0.447556 1.23791 2.04689 2.0567 1.37032 0.861443 0.821276 0.920983 0.911277 0.805336 0.723908 0.725718 0.781204 0.839547 0.871373 0.866069 0.824205 0.758264 0.688368 0.630646 0.58963 0.560305 0.534672 0.506373 0.471946 0.430396 0.382537 0.330434 0.27682 0.224515 0.175958 0.132957 0.0965983 0.0672805 0.0447866 0.0284119 0.0171331 0.020154
 85 1 1 0 0 25  0.048559 0.00809564 0.0910998 0.333084 0.40247 0.16929 0.0912008 0.328638 0.908594 1.50666 1.53272 1.07813 0.790372 0.870488 1.04914 1.1291 1.13034 1.13958 1.16003 1.12964 1.02358 0.883483 0.764462 0.68957 0.651428 0.633347 0.621153 0.604922 0.579146 0.543211 0.500204 0.454116 0.407511 0.36099 0.314139 0.26679 0.219715 0.17454 0.133212 0.0973863 0.0680364 0.0453319 0.0287539 0.0173327 0.020405
 87 1 1 0 0 25  0.0554742 0.00740688 0.0833492 0.304745 0.368216 0.154723 0.0821551 0.294781 0.815877 1.3587 1.40705 1.06191 0.905218 1.08163 1.2818 1.28578 1.14305 1.01106 0.95506 0.933388 0.901837 0.863087 0.835369 0.818904 0.798583 0.761921 0.707873 0.64415 0.580568 0.523719 0.474943 0.431556 0.389674 0.346567 0.301499 0.255338 0.209762 0.166608 0.127509 0.0936951 0.0658749 0.0441758 0.0281802 0.0170625 0.0201711
 89 1 1 0 0 25  0.0400061 0.0142232 0.160052 0.58517 0.706575 0.290462 0.105439 0.321895 0.888458 1.47563 1.51125 1.09182 0.848652 0.958715 1.12326 1.12604 1.00491 0.899792 0.870223 0.877991 0.876439 0.85677 0.828052 0.793875 0.75336 0.70857 0.663762 0.62097 0.578918 0.535137 0.488118 0.43805 0.386389 0.334953 0.285191 0.237975 0.193849 0.153372 0.117248 0.0861895 0.0606787 0.0407757 0.0260829 0.0158451 0.0188678
 91 1 1 0 0 25  0.0587088 0.0116391 0.130974 0.478852 0.578096 0.236241 0.0748914 0.210591 0.583376 0.986489 1.0859 1.00406 1.1625 1.58147 1.88043 1.80335 1.45754 1.11713 0.924999 0.843194 0.792822 0.743788 0.699795 0.663999 0.632774 0.602761 0.572869 0.542113 0.508955 0.472359 0.432396 0.389861 0.345705 0.300825 0.256149 0.212741 0.171785 0.134437 0.101646 0.0740133 0.0517335 0.0346006 0.0220759 0.0133988 0.0159826
 93 1 1 0 0 25  0.0713843 0.0109271 0.122962 0.449569 0.542959 0.224815 0.0941052 0.308539 0.853621 1.42536 1.49228 1.17205 1.07226 1.3168 1.53176 1.45509 1.16515 0.898509 0.78796 0.80561 0.867138 0.911685 0.910646 0.858494 0.769491 0.669234 0.579627 0.50954 0.456627 0.414292 0.376724 0.340354 0.303484 0.265671 0.227318 0.18938 0.15309 0.119697 0.0902448 0.0654196 0.0454709 0.0302246 0.0191657 0.0115675 0.0136969
 95 1 1 0 0 25  0.0461269 0.00622172 0.0700128 0.255994 0.309546 0.133263 0.0949588 0.368648 1.02097 1.69861 1.75194 1.30121 1.07189 1.2488 1.45388 1.41595 1.19346 0.987039 0.896262 0.882421 0.877493 0.852732 0.808369 0.750764 0.688157 0.630147 0.58165 0.539393 0.496172 0.447532 0.394318 0.340532 0.28996 0.24438 0.203745 0.167263 0.134318 0.104808 0.0790106 0.0572812 0.0397924 0.0264105 0.0167064 0.010051 0.0118131
 97 1 1 0 0 25  0.11806 0.00743894 0.0837099 0.306063 0.369796 0.155208 0.0810563 0.289216 0.799911 1.32895 1.36272 0.990014 0.781562 0.900068 1.08162 1.13748 1.10231 1.08856 1.12443 1.15516 1.13808 1.08047 1.00668 0.928838 0.849823 0.773464 0.703952 0.64148 0.582792 0.524825 0.466616 0.408714 0.352039 0.297449 0.245851 0.198263 0.155656 0.11872 0.0877463 0.0626518 0.0430597 0.0283792 0.0178716 0.0107198 0.0125412
 99 1 1 0 0 25  0.053386 0.00611553 0.0688183 0.251642 0.304664 0.136325 0.135303 0.557784 1.54272 2.54779 2.54655 1.65685 0.966118 0.853701 0.940884 0.933641 0.827428 0.732196 0.697277 0.6932 0.685928 0.673938 0.668166 0.669273 0.668356 0.656942 0.631497 0.592622 0.543397 0.488061 0.430697 0.37423 0.320232 0.269381 0.222051 0.17868 0.13983 0.106053 0.0777139 0.054866 0.0372218 0.0242043 0.01505 0.00892713 0.0102881
 75 1 2 0 0 100  0.270321 0.332886 0.0303914 0.177763 1.64306 6.37875 11.0557 9.82466 4.70961 1.68086 1.44514 2.09563 2.51106 2.55174 2.65275 3.09076 3.62033 3.86828 3.77504 3.53677 3.3041 3.07727 2.82288 2.56649 2.3614 2.22801 2.14454 2.07421 1.98866 1.87514 1.73386 1.57233 1.39945 1.22204 1.04434 0.869714 0.70225 0.547077 0.409437 0.293335 0.200586 0.130595 0.0807829 0.0473917 0.0526365
 77 1 2 0 0 100  0.219524 0.270301 0.0228549 0.103219 0.953879 3.70429 6.43102 5.78529 3.09167 2.07765 3.24586 4.96781 5.70435 5.17252 4.38927 4.19578 4.34155 4.18408 3.58102 2.88953 2.46274 2.36556 2.46008 2.58742 2.65118 2.61774 2.49658 2.32002 2.12355 1.93165 1.75354 1.58667 1.42333 1.25679 1.08487 0.910402 0.73955 0.579528 0.436718 0.315524 0.217915 0.143465 0.0898053 0.0533325 0.0605709
 79 1 2 0 0 100  0.357291 0.439883 0.034249 0.101538 0.937794 3.64165 6.32053 5.67448 2.98127 1.86184 2.78997 4.23336 4.79176 4.18724 3.30963 2.98796 3.17809 3.43846 3.57414 3.65507 3.73657 3.75982 3.65399 3.42143 3.11996 2.81346 2.54751 2.3424 2.19075 2.06481 1.93391 1.77984 1.60057 1.40436 1.2021 1.00286 0.813356 0.638847 0.483831 0.351828 0.244728 0.162327 0.102405 0.0613107 0.0708213
 81 1 2 0 0 100  0.210768 0.259512 0.0214721 0.0884848 0.817666 3.17591 5.51937 5.00225 2.83858 2.35897 4.03122 6.14843 6.85111 5.71023 4.00957 3.03214 2.85144 2.91567 2.91325 2.86677 2.84529 2.83507 2.80484 2.76318 2.73185 2.7063 2.65818 2.56182 2.41113 2.21854 2.00465 1.78762 1.57738 1.37573 1.18058 0.990608 0.807694 0.636583 0.482999 0.351648 0.244981 0.162897 0.103133 0.0620316 0.0724785
 83 1 2 0 0 100  0.199405 0.245594 0.0246026 0.180351 1.66728 6.47317 11.223 9.99739 4.90094 2.079 2.26969 3.32771 3.74691 3.24141 2.51227 2.237 2.41827 2.72545 2.97028 3.13069 3.18361 3.08002 2.83207 2.53324 2.28273 2.11929 2.02433 1.96054 1.89859 1.82178 1.72172 1.5953 1.44404 1.27371 1.09298 0.911332 0.737266 0.577458 0.436614 0.317586 0.221444 0.14752 0.0936141 0.0564482 0.0663411
 85 1 2 0 0 100  0.274295 0.337745 0.0288609 0.135819 1.25515 4.87339 8.4525 7.5501 3.79479 1.8919 2.43439 3.68493 4.31101 4.11039 3.83715 4.04332 4.42007 4.40205 3.89361 3.23154 2.73049 2.45584 2.329 2.27752 2.26375 2.25448 2.21495 2.12624 1.99394 1.83871 1.68043 1.52834 1.38091 1.23182 1.07636 0.914762 0.751982 0.595563 0.453101 0.330361 0.230359 0.153314 0.097199 0.0585878 0.0689945
 87 1 2 0 0 100  0.251848 0.310104 0.0263826 0.122079 1.12818 4.38087 7.60258 6.8192 3.55454 2.1414 3.14207 4.76139 5.39652 4.72969 3.74765 3.34796 3.43359 3.48126 3.30431 3.07679 2.97041 2.97526 2.98467 2.91934 2.76193 2.53736 2.28959 2.06086 1.87375 1.72571 1.59856 1.47291 1.33723 1.18918 1.03236 0.872747 0.716466 0.569135 0.435705 0.320156 0.224972 0.150712 0.0960164 0.0580567 0.0684889
 89 1 2 0 0 100  0.496093 0.610768 0.0473527 0.136442 1.26008 4.89272 8.48786 7.59366 3.87033 2.0842 2.83721 4.26883 4.8348 4.2347 3.35858 3.02621 3.16942 3.32487 3.29944 3.19344 3.10727 3.0231 2.89495 2.72854 2.56089 2.41355 2.28245 2.15283 2.01205 1.85435 1.68148 1.50074 1.32059 1.14673 0.981048 0.823452 0.674245 0.535371 0.410073 0.301678 0.212401 0.142693 0.0912362 0.0553947 0.0658658
 91 1 2 0 0 100  0.409526 0.504173 0.038069 0.0896311 0.827535 3.2146 5.59016 5.08955 2.99076 2.75046 4.87073 7.44644 8.29118 6.89043 4.79325 3.54654 3.23213 3.17742 3.012 2.78788 2.62159 2.51409 2.41603 2.31093 2.20978 2.11616 2.01998 1.91092 1.78643 1.64958 1.50453 1.35413 1.20012 1.04423 0.889158 0.738627 0.596847 0.467739 0.354367 0.258644 0.181211 0.121443 0.0775994 0.047143 0.0562485
 93 1 2 0 0 100  0.378232 0.465682 0.03723 0.129431 1.19572 4.64342 8.0611 7.24935 3.86311 2.56262 3.95877 5.9791 6.62685 5.445 3.69358 2.67851 2.55705 2.84059 3.1727 3.43109 3.53567 3.41294 3.08189 2.66209 2.28019 1.99331 1.79194 1.64274 1.51821 1.40239 1.2868 1.16704 1.04156 0.911187 0.778653 0.647888 0.523281 0.409 0.308422 0.22372 0.155651 0.103587 0.065774 0.0397524 0.0471721
 95 1 2 0 0 100  0.209313 0.257767 0.0240985 0.150404 1.39032 5.39865 9.36764 8.39451 4.3402 2.51386 3.59311 5.40929 6.05665 5.13145 3.7631 3.05645 3.03284 3.17143 3.18867 3.10665 2.98087 2.79847 2.55958 2.3218 2.14327 2.02534 1.92359 1.79511 1.62788 1.43721 1.24672 1.07279 0.920152 0.785472 0.663247 0.54973 0.444059 0.347541 0.262324 0.190255 0.132181 0.0877408 0.0555173 0.0334159 0.0393255
 97 1 2 0 0 100  0.255769 0.31493 0.0266349 0.120407 1.11269 4.32045 7.49533 6.70727 3.42583 1.86696 2.57005 3.89813 4.50386 4.16222 3.68764 3.74931 4.15017 4.3729 4.26133 4.00079 3.75257 3.51414 3.24208 2.95429 2.69772 2.48711 2.30184 2.11778 1.92631 1.7308 1.53655 1.34595 1.15976 0.979711 0.809368 0.652925 0.513668 0.393293 0.292133 0.209655 0.144737 0.0957189 0.0604215 0.0362971 0.0425192
 99 1 2 0 0 100  0.200341 0.246776 0.0265075 0.221527 2.0481 7.95143 13.7837 12.2639 5.94597 2.32499 2.28969 3.31706 3.74798 3.27534 2.58149 2.29897 2.37281 2.4465 2.38359 2.28672 2.25927 2.29419 2.33271 2.33591 2.29225 2.2001 2.06329 1.89355 1.70731 1.51882 1.33633 1.16269 0.99802 0.842092 0.695662 0.560561 0.439113 0.333387 0.244638 0.173039 0.117671 0.0767304 0.0478533 0.02847 0.0329674
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
36  1 1  0 0 1 -1 -1 1  0.0392886 0.187017 0.176397 0.14773 0.119324 0.0861623 0.0630802 0.0451503 0.0330046 0.0281523 0.0191775 0.0142783 0.0108653 0.00779497 0.00581086 0.00429219 0.00319208 0.00237451 0.00176667 0.00131461 0.00097893 0.000728157 0.00054199 0.000403445 0.001175
41  1 1  0 0 1 -1 -1 1  0.0386131 0.257423 0.194155 0.134857 0.103597 0.0727315 0.0465789 0.0347576 0.0290051 0.0234274 0.0169174 0.0123863 0.00886635 0.00648178 0.00552927 0.00376683 0.00280472 0.00213442 0.00153134 0.00114161 0.00084328 0.000627162 0.000466543 0.000347122 0.0010104
46  1 1  0 0 1 -1 -1 1  0.0353915 0.198843 0.230203 0.161397 0.106395 0.0699673 0.062676 0.0373617 0.0258579 0.0198635 0.0139462 0.00893213 0.00666581 0.00556307 0.00449364 0.0032452 0.00237617 0.00170101 0.00124359 0.00106089 0.00072276 0.000538174 0.000409566 0.000293851 0.000851298
51  1 1  0 0 1 -1 -1 1  0.0391901 0.253124 0.218943 0.12685 0.0958406 0.0659219 0.049591 0.0453653 0.0316918 0.0208912 0.0137391 0.0123083 0.00733769 0.00507883 0.00390177 0.00273964 0.00175477 0.00130962 0.00109302 0.000882939 0.000637661 0.000466917 0.000334257 0.000244378 0.000761819
56  1 1  0 0 1 -1 -1 1  0.0467378 0.186459 0.246766 0.143181 0.100722 0.0732602 0.0633033 0.043284 0.0249877 0.0188789 0.0129861 0.00976975 0.008938 0.00624453 0.00411672 0.00270756 0.00242575 0.00144621 0.00100105 0.000769085 0.000540034 0.00034591 0.000258166 0.000215472 0.000656095
61  1 1  0 0 1 -1 -1 1  0.119727 0.206969 0.201792 0.123602 0.0931796 0.0785332 0.0415313 0.0434391 0.0251143 0.0176665 0.0128504 0.0111048 0.00759359 0.00438413 0.00331259 0.00227878 0.0017145 0.00156862 0.00109597 0.000722555 0.000475241 0.00042579 0.00025386 0.000175723 0.000488859
66  1 1  0 0 1 -1 -1 1  0.035554 0.265672 0.192227 0.112716 0.0753468 0.177932 0.0394398 0.0303778 0.0185403 0.0139767 0.0117804 0.00623041 0.00651718 0.00376824 0.00265096 0.00192843 0.00166657 0.00113969 0.000658031 0.000497222 0.000342059 0.000257365 0.000235474 0.000164526 0.000381626
67  1 1  0 0 1 -1 -1 1  0.0297224 0.200925 0.24984 0.143287 0.0837197 0.0559608 0.132151 0.0292924 0.0225624 0.0137706 0.0103812 0.00875009 0.00462781 0.00484089 0.00279904 0.00196915 0.00143247 0.00123797 0.000846596 0.000488807 0.000369355 0.000254095 0.000191182 0.000174921 0.00040571
69  1 1  0 0 1 -1 -1 1  0.0303525 0.283868 0.143178 0.135085 0.132662 0.0758081 0.0442906 0.0296053 0.0699144 0.0154977 0.0119375 0.00728612 0.00549296 0.00463005 0.00244885 0.00256167 0.00148121 0.00104206 0.000758065 0.000655145 0.000448032 0.000258687 0.000195472 0.000134475 0.000408474
71  1 1  0 0 1 -1 -1 1  0.049301 0.175304 0.168005 0.209272 0.0833584 0.0783625 0.0769519 0.0439736 0.0256921 0.017174 0.0405588 0.00899085 0.00692567 0.00422727 0.00318701 0.00268642 0.00142089 0.00148637 0.000859468 0.000604663 0.000439877 0.00038016 0.000259981 0.00015011 0.000428496
73  1 1  0 0 1 -1 -1 1  0.0199574 0.23086 0.240579 0.113451 0.0858608 0.106564 0.0424446 0.039901 0.0391837 0.022392 0.0130832 0.0087459 0.0206554 0.00457892 0.00352725 0.00215301 0.00162323 0.00136829 0.00072372 0.000757087 0.000437776 0.000307993 0.000224058 0.000193642 0.000427159
75  1 1  0 0 1 -1 -1 1  0.0422927 0.290737 0.0946627 0.160906 0.132435 0.0622271 0.0470913 0.0584463 0.0232799 0.0218855 0.0214928 0.0122828 0.00717688 0.00479776 0.0113313 0.00251201 0.0019351 0.0011812 0.000890557 0.0007507 0.000397067 0.000415378 0.000240189 0.000168984 0.00046355
77  1 1  0 0 1 -1 -1 1  0.0337857 0.165161 0.226753 0.20463 0.0526302 0.0891368 0.0733604 0.0344699 0.0260862 0.0323774 0.0128968 0.0121248 0.0119076 0.00680524 0.00397644 0.00265832 0.00627854 0.0013919 0.00107226 0.000654519 0.000493477 0.000415983 0.000220028 0.000230176 0.000483616
79  1 1  0 0 1 -1 -1 1  0.0531086 0.159551 0.191524 0.123573 0.134024 0.120511 0.0309932 0.0524916 0.0432021 0.0203001 0.0153633 0.0190692 0.00759602 0.00714154 0.00701386 0.00400854 0.00234232 0.00156592 0.00369851 0.000819939 0.000631651 0.000385572 0.000290706 0.000245056 0.000550123
81  1 1  0 0 1 -1 -1 1  0.0339959 0.140746 0.284241 0.110698 0.104964 0.067479 0.0731813 0.0658033 0.0169238 0.0286639 0.0235921 0.011086 0.0083903 0.0104145 0.00414864 0.00390052 0.00383087 0.00218945 0.00127939 0.000855322 0.00202019 0.000447871 0.000345026 0.000210612 0.000593156
83  1 1  0 0 1 -1 -1 1  0.0324707 0.297949 0.158228 0.0909874 0.145128 0.0563161 0.0533955 0.0343271 0.0372288 0.0334766 0.00861008 0.0145835 0.0120035 0.00564068 0.0042692 0.0052993 0.00211103 0.00198481 0.00194941 0.00111415 0.000651055 0.000435261 0.00102806 0.000227918 0.000584623
85  1 1  0 0 1 -1 -1 1  0.0425909 0.218434 0.166834 0.206566 0.0866277 0.0496341 0.0791635 0.0307191 0.0291267 0.0187257 0.0203094 0.0182631 0.00469739 0.00795656 0.00654914 0.00307765 0.00232939 0.0028915 0.00115188 0.00108303 0.00106372 0.000607957 0.000355262 0.000237512 0.00100438
87  1 1  0 0 1 -1 -1 1  0.0394092 0.195805 0.219522 0.148808 0.0897563 0.11073 0.0464342 0.026605 0.0424344 0.0164671 0.0156141 0.0100387 0.0108881 0.00979141 0.00251848 0.00426598 0.00351146 0.00165018 0.001249 0.00155042 0.000617643 0.000580728 0.000570379 0.000325997 0.000856439
89  1 1  0 0 1 -1 -1 1  0.0730156 0.213451 0.19216 0.127865 0.113243 0.0764871 0.0461318 0.056912 0.0238663 0.0136749 0.021812 0.00846466 0.00802646 0.00516061 0.00559741 0.00503374 0.00129477 0.00219322 0.00180533 0.000848411 0.00064216 0.000797139 0.00031756 0.000298583 0.000901229
91  1 1  0 0 1 -1 -1 1  0.060789 0.139126 0.336742 0.127473 0.0906916 0.0601292 0.0532499 0.0359664 0.021693 0.026763 0.0112236 0.00643114 0.0102583 0.00398108 0.00377509 0.00242725 0.00263275 0.00236767 0.000609021 0.00103163 0.000849193 0.000399079 0.000302064 0.000374967 0.000713773
93  1 1  0 0 1 -1 -1 1  0.057721 0.204638 0.275903 0.0833857 0.159575 0.0601895 0.0428194 0.0283896 0.0251422 0.0169822 0.0102431 0.0126375 0.00529997 0.00303698 0.00484439 0.00188008 0.00178284 0.00114633 0.0012434 0.00111822 0.000287636 0.000487238 0.000401074 0.000188487 0.000656894
95  1 1  0 0 1 -1 -1 1  0.0330845 0.24512 0.255551 0.121265 0.129326 0.0389457 0.0745254 0.02811 0.0199981 0.0132593 0.011743 0.00793202 0.00478448 0.00590309 0.00247573 0.00141867 0.00226302 0.00087828 0.000832866 0.000535521 0.000580876 0.000522401 0.000134377 0.000227627 0.000582326
97  1 1  0 0 1 -1 -1 1  0.0420736 0.192159 0.177005 0.177082 0.146095 0.0690769 0.0736643 0.0221834 0.0424504 0.0160122 0.0113918 0.00755334 0.00668976 0.00451886 0.00272578 0.00336315 0.00141051 0.000808284 0.00128937 0.000500412 0.000474542 0.000305126 0.000330971 0.000297655 0.000538074
99  1 1  0 0 1 -1 -1 1  0.0328417 0.371495 0.159929 0.105098 0.0766381 0.0763967 0.0630243 0.0297991 0.0317787 0.00957016 0.0183141 0.00690825 0.00491502 0.00325899 0.00288646 0.00194982 0.00117616 0.0014512 0.000608647 0.000348784 0.000556384 0.000215938 0.000204776 0.00013167 0.00050347
75  1 2  0 0 1 -1 -1 100  0.625691 34.7841 9.19121 15.5709 12.8168 6.02304 4.5587 5.65877 2.25426 2.11951 2.08171 1.18978 0.69525 0.46481 1.09785 0.243393 0.187504 0.114458 0.0862974 0.0727468 0.0384788 0.0402539 0.0232769 0.0163765 0.0449244
77  1 2  0 0 1 -1 -1 100  0.508116 20.1916 22.4963 20.2336 5.20445 8.8157 7.25648 3.41011 2.58107 3.20394 1.27636 1.20007 1.17868 0.673665 0.39366 0.263183 0.621625 0.137814 0.106169 0.0648087 0.0488639 0.0411912 0.0217878 0.022793 0.0478905
79  1 2  0 0 1 -1 -1 100  0.826993 19.8515 19.3393 12.4363 13.4891 12.1308 3.12027 5.28542 4.35065 2.04457 1.54752 1.92099 0.765274 0.719538 0.706718 0.403922 0.236035 0.157803 0.372724 0.0826331 0.0636588 0.0388593 0.0292988 0.0246983 0.055446
81  1 2  0 0 1 -1 -1 100  0.487849 17.3071 28.369 11.0115 10.4419 6.71381 7.28224 6.54901 1.68456 2.8535 2.34886 1.10385 0.835501 1.03715 0.413174 0.388484 0.381564 0.218082 0.127439 0.0852002 0.20124 0.044615 0.0343706 0.0209809 0.0590906
83  1 2  0 0 1 -1 -1 100  0.461547 35.2961 15.2158 8.72049 13.9106 5.39868 5.11947 3.2917 3.57044 3.21098 0.825948 1.3991 1.15168 0.541236 0.409664 0.508538 0.202591 0.190485 0.187092 0.106933 0.0624874 0.0417766 0.0986748 0.0218763 0.0561151
85  1 2  0 0 1 -1 -1 100  0.634888 26.5706 16.4731 20.3282 8.52572 4.88557 7.79335 3.02462 2.86823 1.84423 2.00042 1.79904 0.462765 0.783899 0.645277 0.303252 0.229534 0.284934 0.113512 0.106729 0.104829 0.059915 0.0350121 0.0234077 0.0989876
87  1 2  0 0 1 -1 -1 100  0.582933 23.882 21.7282 14.6798 8.85509 10.9258 4.58238 2.62591 4.18885 1.62573 1.54168 0.99129 1.07525 0.967018 0.248746 0.421365 0.346853 0.163007 0.123382 0.153161 0.0610164 0.0573707 0.0563492 0.0322065 0.0846125
89  1 2  0 0 1 -1 -1 100  1.14827 26.6746 19.481 12.9194 11.4429 7.72992 4.66286 5.75333 2.41302 1.38279 2.20584 0.856111 0.81186 0.522023 0.566243 0.509247 0.130994 0.221899 0.182661 0.0858431 0.0649758 0.0806586 0.0321329 0.030213 0.0911953
91  1 2  0 0 1 -1 -1 100  0.947899 17.5153 34.3779 12.9701 9.22838 6.11934 5.42005 3.66138 2.20865 2.7252 1.14299 0.655 1.04487 0.405529 0.384571 0.247279 0.268226 0.241229 0.0620516 0.105113 0.0865264 0.0406639 0.0307791 0.0382081 0.0727329
93  1 2  0 0 1 -1 -1 100  0.875465 25.311 27.6619 8.33212 15.9464 6.01562 4.28022 2.83824 2.51392 1.69823 1.02443 1.26403 0.530158 0.303812 0.484651 0.188101 0.17838 0.114698 0.124415 0.111893 0.0287824 0.0487565 0.040135 0.0188619 0.0657366
95  1 2  0 0 1 -1 -1 100  0.484479 29.4312 24.8629 11.7583 12.541 3.77716 7.22896 2.72707 1.94037 1.28668 1.13967 0.769884 0.464423 0.573046 0.240348 0.137734 0.219719 0.0852764 0.0808696 0.0519994 0.0564046 0.0507275 0.0130488 0.0221042 0.0565492
97  1 2  0 0 1 -1 -1 100  0.592009 23.5545 17.5754 17.5238 14.4585 6.83726 7.29242 2.19638 4.20359 1.58578 1.12833 0.748211 0.662723 0.447695 0.270067 0.333234 0.139766 0.0800946 0.12777 0.0495898 0.0470272 0.0302387 0.0328004 0.0294991 0.0533268
99  1 2  0 0 1 -1 -1 100  0.463712 43.3583 15.117 9.90069 7.22023 7.1985 5.93938 2.80867 2.99567 0.902259 1.72682 0.651437 0.463517 0.307366 0.272248 0.183915 0.110945 0.136894 0.0574166 0.0329034 0.052489 0.0203719 0.0193191 0.0124223 0.0475003
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
