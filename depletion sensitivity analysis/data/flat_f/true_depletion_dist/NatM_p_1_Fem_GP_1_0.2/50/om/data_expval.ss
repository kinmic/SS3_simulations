#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:30:51 2024
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
26 1 1 5.19159e+08 0.005
27 1 1 4.63356e+08 0.005
28 1 1 4.13923e+08 0.005
29 1 1 3.72373e+08 0.005
30 1 1 3.36593e+08 0.005
31 1 1 3.04983e+08 0.005
32 1 1 2.81297e+08 0.005
33 1 1 2.66854e+08 0.005
34 1 1 2.50437e+08 0.005
35 1 1 2.34178e+08 0.005
36 1 1 2.18713e+08 0.005
37 1 1 2.0702e+08 0.005
38 1 1 1.96773e+08 0.005
39 1 1 1.9033e+08 0.005
40 1 1 1.83066e+08 0.005
41 1 1 1.74767e+08 0.005
42 1 1 1.68665e+08 0.005
43 1 1 1.66504e+08 0.005
44 1 1 1.62703e+08 0.005
45 1 1 1.58572e+08 0.005
46 1 1 1.596e+08 0.005
47 1 1 1.61053e+08 0.005
48 1 1 1.59514e+08 0.005
49 1 1 1.54809e+08 0.005
50 1 1 1.47268e+08 0.005
51 1 1 1.41308e+08 0.005
52 1 1 1.36224e+08 0.005
53 1 1 1.31396e+08 0.005
54 1 1 1.25845e+08 0.005
55 1 1 1.19636e+08 0.005
56 1 1 1.18023e+08 0.005
57 1 1 1.17661e+08 0.005
58 1 1 1.21199e+08 0.005
59 1 1 1.23044e+08 0.005
60 1 1 1.23472e+08 0.005
61 1 1 1.27799e+08 0.005
62 1 1 1.33088e+08 0.005
63 1 1 1.4429e+08 0.005
64 1 1 1.50817e+08 0.005
65 1 1 1.54154e+08 0.005
66 1 1 1.5654e+08 0.005
67 1 1 1.56141e+08 0.005
68 1 1 1.5462e+08 0.005
69 1 1 1.49818e+08 0.005
70 1 1 1.46513e+08 0.005
71 1 1 1.48764e+08 0.005
72 1 1 1.50642e+08 0.005
73 1 1 1.519e+08 0.005
74 1 1 1.51198e+08 0.005
75 1 1 1.53324e+08 0.005
76 1 1 1.54943e+08 0.005
77 1 1 1.5763e+08 0.005
78 1 1 1.56776e+08 0.005
79 1 1 1.5402e+08 0.005
80 1 1 1.54785e+08 0.005
81 1 1 1.57078e+08 0.005
82 1 1 1.62585e+08 0.005
83 1 1 1.7092e+08 0.005
84 1 1 1.74925e+08 0.005
85 1 1 1.74292e+08 0.005
86 1 1 1.70849e+08 0.005
87 1 1 1.6953e+08 0.005
88 1 1 1.6651e+08 0.005
89 1 1 1.6964e+08 0.005
90 1 1 1.68905e+08 0.005
91 1 1 1.6752e+08 0.005
92 1 1 1.631e+08 0.005
93 1 1 1.56334e+08 0.005
94 1 1 1.56319e+08 0.005
95 1 1 1.56123e+08 0.005
96 1 1 1.54146e+08 0.005
97 1 1 1.55398e+08 0.005
98 1 1 1.55635e+08 0.005
99 1 1 1.57232e+08 0.005
100 1 1 1.58932e+08 0.005
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
75 1 2 1.2819e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.31539e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.30241e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.31102e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.40719e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.46513e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.43098e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.41708e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.41227e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.33556e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.31188e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.30246e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.31534e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.00592412 0.00134697 0.0123382 0.0419782 0.0539169 0.0296286 0.0282442 0.0884147 0.207263 0.312669 0.320024 0.274723 0.265914 0.311216 0.366712 0.392056 0.386331 0.37316 0.370074 0.376889 0.385569 0.391647 0.39534 0.397127 0.395702 0.389376 0.377803 0.36211 0.343879 0.32417 0.30321 0.280664 0.256142 0.229597 0.201464 0.172579 0.143988 0.116752 0.0918063 0.0698581 0.0513326 0.036354 0.0247695 0.0162105 0.0237255
 36 1 1 0 0 10  0.00713669 0.00387844 0.0355254 0.120839 0.154744 0.0805253 0.052895 0.148409 0.345406 0.514041 0.505104 0.387793 0.310446 0.314487 0.346545 0.352558 0.328398 0.302999 0.301038 0.32479 0.360614 0.392653 0.410397 0.409975 0.393181 0.365588 0.333837 0.303117 0.275995 0.252716 0.232222 0.213097 0.194155 0.174685 0.154472 0.13372 0.112919 0.0927172 0.0737978 0.0567757 0.0421079 0.030034 0.0205602 0.0134853 0.0196213
 41 1 1 0 0 10  0.0120522 0.0038875 0.0356082 0.121119 0.155061 0.0802911 0.0505141 0.139437 0.324357 0.482588 0.474039 0.364453 0.295379 0.309869 0.362422 0.403457 0.422602 0.432572 0.440465 0.440641 0.426842 0.401784 0.373989 0.349686 0.329591 0.311312 0.292755 0.273441 0.253966 0.235004 0.216719 0.198724 0.180375 0.161156 0.14095 0.120118 0.0993858 0.0796358 0.0616857 0.046131 0.0332724 0.0231232 0.0154692 0.00995165 0.0141221
 46 1 1 0 0 10  0.00542915 0.00324467 0.0297216 0.101137 0.130137 0.0738167 0.0824471 0.265818 0.618486 0.911539 0.868793 0.606994 0.394093 0.324078 0.331064 0.334911 0.315382 0.292273 0.284801 0.29399 0.309231 0.32018 0.321609 0.312553 0.294724 0.271519 0.246822 0.223634 0.203299 0.185639 0.169636 0.154127 0.138274 0.121746 0.104709 0.0876772 0.0713112 0.056244 0.0429581 0.0317317 0.0226374 0.0155747 0.0103188 0.00657388 0.0091161
 51 1 1 0 0 10  0.00735657 0.00324857 0.0297568 0.101242 0.130051 0.0716096 0.0689447 0.215632 0.501384 0.738901 0.70418 0.492085 0.320517 0.266957 0.279484 0.293695 0.291619 0.285627 0.287453 0.296786 0.308071 0.31865 0.329087 0.339404 0.347333 0.349553 0.343617 0.328893 0.306493 0.278658 0.24799 0.21677 0.186563 0.158188 0.131952 0.107958 0.0863107 0.0671771 0.0507351 0.037083 0.0261765 0.0178149 0.0116726 0.00735375 0.00996745
 56 1 1 0 0 10  0.0139848 0.00326312 0.0298907 0.101715 0.130929 0.074732 0.0858427 0.278111 0.646634 0.950809 0.899521 0.613195 0.372931 0.282592 0.281476 0.290373 0.284397 0.274683 0.273237 0.27951 0.286756 0.290734 0.291104 0.28848 0.282702 0.273295 0.260321 0.24451 0.226911 0.208525 0.190083 0.171923 0.15402 0.136153 0.118152 0.100095 0.0823619 0.0655504 0.050304 0.037141 0.0263443 0.017934 0.0117096 0.00732951 0.0097347
 61 1 1 0 0 10  0.0175553 0.00375212 0.0343696 0.116944 0.150331 0.0838606 0.0864474 0.274337 0.637914 0.939389 0.892977 0.618508 0.392683 0.314429 0.318764 0.324888 0.311038 0.294719 0.293042 0.305942 0.322704 0.333412 0.333455 0.32249 0.302651 0.277342 0.250013 0.22309 0.19768 0.174038 0.152166 0.13208 0.113767 0.0971002 0.0818674 0.06788 0.0550693 0.0435032 0.033328 0.0246828 0.0176289 0.0121202 0.00800961 0.00508157 0.00695087
 66 1 1 0 0 10  0.008012 0.00265126 0.0242857 0.0826345 0.106254 0.0595386 0.0627767 0.200299 0.466814 0.691751 0.670718 0.494861 0.36549 0.345331 0.372368 0.379345 0.356575 0.33244 0.331539 0.355048 0.387943 0.413763 0.422498 0.411557 0.384189 0.346982 0.306795 0.268359 0.233645 0.202731 0.175022 0.149968 0.127214 0.106528 0.0877524 0.0708189 0.0557609 0.0426766 0.0316547 0.0227055 0.0157252 0.010504 0.00676121 0.00419027 0.0055279
 67 1 1 0 0 10  0.00467875 0.0033664 0.0308354 0.104892 0.134413 0.0708377 0.0515213 0.149815 0.349833 0.524336 0.526417 0.429349 0.382882 0.421371 0.478412 0.490172 0.452319 0.399667 0.361719 0.343673 0.337572 0.337516 0.342142 0.349497 0.354551 0.351514 0.337188 0.312199 0.279922 0.244531 0.209454 0.176757 0.147293 0.121174 0.0982129 0.0781848 0.0609192 0.0462939 0.0341961 0.0244796 0.0169396 0.0113078 0.00726981 0.00449576 0.00588095
 69 1 1 0 0 10  0.0158751 0.00422557 0.0387044 0.131639 0.168354 0.0854642 0.0442087 0.112021 0.261407 0.394837 0.405552 0.35087 0.342225 0.399139 0.462603 0.479626 0.450735 0.410878 0.387637 0.383051 0.384933 0.383388 0.375774 0.363373 0.348159 0.331915 0.315932 0.300445 0.284434 0.266221 0.24446 0.218844 0.190234 0.160284 0.130878 0.103643 0.0796739 0.0594908 0.0431436 0.0303654 0.0207126 0.0136685 0.00870968 0.00534896 0.00691629
 71 1 1 0 0 10  0.00796113 0.00283079 0.0259308 0.0882483 0.113734 0.0662725 0.0830307 0.27322 0.636531 0.940512 0.903562 0.64749 0.446755 0.391471 0.404001 0.395552 0.347867 0.290801 0.253557 0.241914 0.24551 0.252784 0.257521 0.257818 0.253783 0.24634 0.236589 0.225277 0.212597 0.198404 0.182551 0.16508 0.146262 0.126563 0.106614 0.0871565 0.0689585 0.0526926 0.0388259 0.0275595 0.0188339 0.0123869 0.00783799 0.00476991 0.00604475
 73 1 1 0 0 10  0.0122903 0.00262037 0.0240026 0.081666 0.104925 0.0579752 0.0568954 0.17887 0.416994 0.619047 0.603865 0.454735 0.353655 0.358437 0.41446 0.460193 0.480774 0.488889 0.491078 0.479714 0.447409 0.39848 0.345403 0.298992 0.263562 0.238389 0.220816 0.207965 0.197213 0.186406 0.174124 0.159773 0.143452 0.125693 0.107238 0.0888919 0.0714298 0.0555182 0.0416511 0.0301053 0.020931 0.0139794 0.00895928 0.0055052 0.00702785
 75 1 1 0 0 10  0.0103702 0.00310972 0.0284854 0.096928 0.12469 0.0704255 0.0771162 0.247704 0.576309 0.849462 0.809971 0.567031 0.371175 0.311316 0.327421 0.345011 0.34288 0.334443 0.332167 0.334903 0.336194 0.333639 0.3288 0.322525 0.313107 0.298149 0.276893 0.250819 0.222691 0.195211 0.17011 0.14792 0.12828 0.110462 0.0938348 0.0781057 0.0633325 0.0497971 0.037838 0.027714 0.019529 0.0132195 0.00858536 0.0053439 0.00698286
 77 1 1 0 0 10  0.0064247 0.00200793 0.0183934 0.0626029 0.0807791 0.0480114 0.0648452 0.215952 0.50355 0.745431 0.720621 0.527486 0.385027 0.365384 0.406911 0.438147 0.441023 0.430862 0.419174 0.402502 0.374942 0.339437 0.3053 0.279602 0.263124 0.252362 0.243137 0.232546 0.219169 0.202656 0.183362 0.16212 0.14002 0.118174 0.0975176 0.0787015 0.062085 0.0477999 0.0358301 0.0260706 0.0183556 0.0124684 0.00814993 0.0051153 0.00682135
 79 1 1 0 0 10  0.0108254 0.00530906 0.0486289 0.165398 0.2116 0.108106 0.0598128 0.156232 0.362384 0.536838 0.520317 0.384317 0.287383 0.282458 0.326263 0.368235 0.395074 0.415279 0.432702 0.440733 0.433477 0.413877 0.390052 0.367603 0.346903 0.325723 0.302525 0.277554 0.252058 0.227163 0.203312 0.180331 0.157838 0.135629 0.11387 0.0930579 0.0738308 0.0567689 0.0422529 0.0304136 0.0211515 0.014198 0.00918765 0.00572399 0.00760246
 81 1 1 0 0 10  0.0127892 0.00473498 0.0433711 0.147531 0.188987 0.0989585 0.0684376 0.195636 0.456101 0.681256 0.676822 0.53602 0.453635 0.477788 0.527582 0.523392 0.458546 0.375657 0.312873 0.278827 0.263558 0.257077 0.255345 0.256671 0.258459 0.257508 0.251611 0.240266 0.224295 0.205086 0.184008 0.162156 0.140334 0.11914 0.099051 0.0804647 0.0637115 0.0490411 0.0366023 0.0264251 0.0184149 0.012365 0.00798848 0.00495996 0.00651853
 83 1 1 0 0 10  0.00527942 0.00214166 0.0196185 0.0667729 0.0861648 0.051262 0.0694894 0.231647 0.54077 0.80313 0.784113 0.590833 0.456213 0.449093 0.491232 0.499354 0.460496 0.408094 0.371138 0.352273 0.339193 0.322135 0.299225 0.272835 0.245925 0.220958 0.199658 0.182579 0.168921 0.157018 0.145153 0.132191 0.117784 0.102239 0.0862498 0.0706194 0.0560699 0.0431333 0.0321178 0.0231217 0.0160714 0.0107704 0.00694927 0.00431107 0.00565422
 85 1 1 0 0 10  0.0113595 0.00274825 0.0251734 0.0856355 0.109794 0.0584231 0.0455614 0.135202 0.31507 0.468927 0.46112 0.35585 0.291146 0.30957 0.367838 0.418573 0.451686 0.478027 0.501541 0.513405 0.505115 0.478477 0.442456 0.404937 0.369108 0.335085 0.30243 0.271107 0.241312 0.213235 0.187016 0.162717 0.140278 0.11952 0.100253 0.082394 0.0660301 0.0513765 0.0386773 0.0280984 0.0196615 0.0132333 0.00855825 0.00531371 0.00696158
 87 1 1 0 0 10  0.0150438 0.00235585 0.0215803 0.0734449 0.0946924 0.0555373 0.0713701 0.235777 0.549131 0.810492 0.776057 0.550538 0.371815 0.321178 0.336538 0.344084 0.325753 0.3006 0.286983 0.287157 0.294605 0.304464 0.31528 0.325594 0.332234 0.331654 0.321879 0.303207 0.277661 0.247979 0.216755 0.185963 0.156867 0.13015 0.106123 0.0848945 0.0664708 0.0508005 0.0377841 0.0272684 0.0190406 0.0128304 0.00832436 0.00519015 0.00685355
 89 1 1 0 0 10  0.00779885 0.00153434 0.0140563 0.0478754 0.062321 0.0423291 0.0829543 0.28885 0.672494 0.988569 0.934503 0.635757 0.385865 0.295412 0.304339 0.331335 0.347025 0.354914 0.358442 0.352243 0.331828 0.301292 0.270128 0.245781 0.230262 0.221646 0.216791 0.21281 0.207391 0.198852 0.186295 0.169722 0.149953 0.128337 0.106389 0.0854638 0.0665675 0.0502897 0.0368456 0.0261647 0.0179887 0.011957 0.00767158 0.00474298 0.0062137
 91 1 1 0 0 10  0.00508186 0.00214163 0.0196177 0.0667594 0.0859713 0.0494365 0.0586487 0.191145 0.444775 0.655302 0.624253 0.436793 0.289246 0.256047 0.297812 0.36013 0.420218 0.471731 0.504373 0.505393 0.473113 0.421381 0.36947 0.329398 0.302123 0.282273 0.264396 0.245909 0.226725 0.20765 0.189186 0.171178 0.153088 0.134458 0.115245 0.095884 0.0771413 0.0598599 0.0447322 0.0321633 0.0222408 0.0147866 0.00944956 0.00580298 0.00747237
 93 1 1 0 0 10  0.00838869 0.00686054 0.0628391 0.21371 0.273076 0.136281 0.0570516 0.126773 0.293266 0.436724 0.430242 0.333532 0.274323 0.29034 0.338655 0.373275 0.385327 0.388364 0.391417 0.391801 0.385694 0.376284 0.370102 0.369364 0.369887 0.365093 0.350841 0.327253 0.297495 0.265453 0.234013 0.204534 0.177214 0.151757 0.127884 0.105558 0.084972 0.0664454 0.0502985 0.0367491 0.0258498 0.017471 0.0113283 0.00703909 0.00917297
 95 1 1 0 0 10  0.0119848 0.00244465 0.0223928 0.0761848 0.0978172 0.0534168 0.0491581 0.152758 0.35878 0.544325 0.565964 0.503464 0.506919 0.593622 0.669103 0.651873 0.546582 0.416834 0.318742 0.267027 0.247749 0.243681 0.245286 0.248637 0.251464 0.251985 0.249153 0.242664 0.232573 0.219 0.202141 0.182432 0.160658 0.137886 0.115275 0.0938556 0.0743924 0.0573524 0.04294 0.0311577 0.02186 0.0147942 0.00963666 0.00602996 0.00800398
 97 1 1 0 0 10  0.0101952 0.00276402 0.0253189 0.0861608 0.110958 0.0638247 0.0758193 0.247168 0.575147 0.847356 0.806744 0.561911 0.362869 0.299127 0.312293 0.329782 0.331927 0.333178 0.345917 0.366391 0.382346 0.384358 0.369807 0.341407 0.305 0.267579 0.234994 0.210063 0.192254 0.178935 0.167095 0.154516 0.140148 0.123935 0.106471 0.0886561 0.0714407 0.0556448 0.0418519 0.0303696 0.0212436 0.0143124 0.00927889 0.00578298 0.00766004
 99 1 1 0 0 10  0.00471643 0.00355062 0.0325234 0.110649 0.14204 0.077285 0.0695414 0.214182 0.498373 0.736741 0.709166 0.512243 0.363154 0.335877 0.373237 0.406837 0.417498 0.41649 0.411774 0.398917 0.373118 0.338963 0.306863 0.284073 0.270726 0.2622 0.253287 0.24071 0.223587 0.202825 0.180192 0.157455 0.135834 0.115854 0.0975372 0.0807236 0.0653252 0.0514164 0.0391837 0.0288137 0.0203947 0.0138714 0.00905521 0.00566864 0.00752678
 75 1 2 0 0 10  0.0245062 0.0195432 0.00339493 0.0300373 0.184395 0.593478 1.0149 0.939191 0.524778 0.25253 0.225305 0.295306 0.342158 0.335664 0.307339 0.295249 0.304379 0.315876 0.316778 0.310285 0.305067 0.30395 0.302946 0.296574 0.282112 0.26032 0.234128 0.20702 0.181791 0.159872 0.141318 0.12529 0.110695 0.0966813 0.0828506 0.0692417 0.0561829 0.044114 0.0334362 0.0244166 0.0171511 0.0115729 0.00749234 0.00464912 0.00603812
 77 1 2 0 0 10  0.0156747 0.0125219 0.0027292 0.0259302 0.159198 0.512492 0.877182 0.815426 0.468141 0.255534 0.266296 0.362259 0.424803 0.424165 0.397963 0.388227 0.395119 0.391699 0.363257 0.319842 0.280194 0.254527 0.241667 0.235593 0.231215 0.225798 0.218078 0.207436 0.193683 0.177096 0.158393 0.138587 0.118754 0.0998032 0.0823429 0.0666779 0.0528992 0.0409935 0.0309144 0.0226009 0.0159622 0.0108591 0.0070993 0.00445212 0.00591352
 79 1 2 0 0 10  0.0428275 0.034047 0.00317518 0.0192796 0.118337 0.380962 0.652146 0.606664 0.3498 0.194743 0.208188 0.287906 0.346601 0.364058 0.369473 0.391473 0.423651 0.440117 0.429089 0.401462 0.374396 0.355568 0.342003 0.327652 0.309262 0.287162 0.263451 0.240213 0.218596 0.198637 0.17962 0.160673 0.141278 0.121472 0.101758 0.0828674 0.0655161 0.050245 0.0373501 0.0268879 0.0187239 0.0125949 0.00817068 0.00510312 0.00680106
 81 1 2 0 0 10  0.0379478 0.0301899 0.00338622 0.0239829 0.14724 0.474223 0.813264 0.763427 0.463211 0.310389 0.383425 0.526028 0.588617 0.529075 0.409465 0.312911 0.267947 0.253721 0.245757 0.237989 0.234727 0.238065 0.244779 0.249835 0.249818 0.24376 0.232395 0.217172 0.199554 0.180669 0.161262 0.141821 0.122723 0.104304 0.086874 0.0707217 0.0561072 0.0432513 0.032307 0.0233282 0.0162525 0.0109082 0.00704479 0.00437355 0.00575413
 83 1 2 0 0 10  0.0167281 0.0133639 0.00292369 0.0278067 0.170728 0.549704 0.941545 0.878393 0.51478 0.304997 0.342007 0.464235 0.525774 0.487513 0.403195 0.342387 0.324645 0.326487 0.323476 0.309531 0.288958 0.265482 0.240401 0.215357 0.193123 0.175869 0.163722 0.155008 0.147452 0.139189 0.129191 0.117239 0.103708 0.0892977 0.0747937 0.0609062 0.0481852 0.036996 0.0275283 0.0198191 0.0137826 0.00924234 0.0059669 0.00370343 0.00485987
 85 1 2 0 0 10  0.0216657 0.017245 0.00215259 0.0163334 0.100275 0.322893 0.553273 0.517193 0.306705 0.190657 0.225542 0.317679 0.383435 0.403887 0.412043 0.439842 0.480061 0.503077 0.493819 0.461826 0.424494 0.39103 0.361296 0.332653 0.304244 0.276593 0.250111 0.224794 0.200677 0.17803 0.157114 0.137923 0.120155 0.103412 0.0874319 0.0722092 0.0579783 0.0450926 0.0338833 0.0245542 0.0171383 0.01151 0.00743138 0.00460885 0.00603319
 87 1 2 0 0 10  0.0184537 0.0147352 0.00303851 0.0284247 0.174504 0.561683 0.960802 0.890435 0.501921 0.251887 0.236881 0.311672 0.354823 0.334804 0.286461 0.254778 0.251262 0.26023 0.267807 0.273643 0.282846 0.296425 0.310086 0.318233 0.317343 0.306741 0.287881 0.263318 0.235788 0.207548 0.180102 0.154267 0.130415 0.108688 0.0891294 0.0717442 0.0565231 0.043446 0.0324727 0.0235251 0.0164706 0.0111158 0.0072161 0.00449839 0.0059294
 89 1 2 0 0 10  0.0119015 0.00955558 0.00330656 0.0345532 0.212126 0.682634 1.16669 1.07653 0.590912 0.25909 0.200604 0.256819 0.305072 0.315746 0.313186 0.323193 0.340889 0.34382 0.321603 0.284181 0.24814 0.222847 0.208473 0.20137 0.198383 0.197496 0.196958 0.194901 0.189668 0.180273 0.166622 0.14944 0.129994 0.109736 0.0899902 0.071761 0.055674 0.0420172 0.0308218 0.0219453 0.0151395 0.0100999 0.00650252 0.00403246 0.00530418
 91 1 2 0 0 10  0.0167504 0.0133661 0.00252674 0.0230149 0.141286 0.454714 0.777483 0.718972 0.400146 0.189566 0.168627 0.231081 0.294632 0.342296 0.392325 0.453498 0.503001 0.509424 0.467143 0.400609 0.340548 0.302049 0.282169 0.270498 0.258818 0.244097 0.227003 0.209501 0.193144 0.178359 0.164538 0.150617 0.135694 0.11943 0.10211 0.0844837 0.0674837 0.0519732 0.0385685 0.0275697 0.0189803 0.0125824 0.00802908 0.00492941 0.00636264
 93 1 2 0 0 10  0.0561996 0.0446469 0.00337746 0.0157957 0.0969393 0.312163 0.534972 0.500473 0.298055 0.187961 0.224165 0.313603 0.371726 0.377823 0.364699 0.3672 0.383703 0.390721 0.377787 0.356849 0.345357 0.349276 0.361293 0.369528 0.365883 0.348891 0.322111 0.290915 0.259774 0.231016 0.205025 0.181168 0.158671 0.137058 0.116227 0.0963496 0.0777638 0.0608759 0.0460661 0.0336012 0.0235721 0.0158782 0.0102581 0.00635117 0.00822964
 95 1 2 0 0 10  0.0192067 0.0153001 0.00222643 0.0183135 0.112471 0.362545 0.623874 0.595618 0.394681 0.33769 0.481277 0.670875 0.743169 0.649831 0.472861 0.324769 0.249952 0.226531 0.221547 0.220556 0.222418 0.227278 0.232851 0.236449 0.236839 0.234109 0.228695 0.220747 0.210065 0.196388 0.179754 0.160705 0.14022 0.119438 0.0993807 0.0807855 0.0641003 0.0495525 0.037224 0.0270942 0.0190542 0.0129138 0.00841587 0.0052642 0.0069664
 97 1 2 0 0 10  0.0217133 0.0173265 0.00328005 0.0298902 0.183494 0.590564 1.00982 0.934037 0.52035 0.246633 0.215193 0.28018 0.323706 0.316848 0.2914 0.286711 0.310221 0.343285 0.367412 0.375573 0.367306 0.343651 0.307998 0.267492 0.230598 0.202898 0.185149 0.174546 0.167221 0.160029 0.151131 0.139833 0.126222 0.110861 0.0945644 0.0782253 0.0626784 0.0485963 0.036426 0.0263733 0.018427 0.0124116 0.00804978 0.00502082 0.00666001
 99 1 2 0 0 10  0.0281076 0.0223881 0.00319609 0.0260484 0.159908 0.514742 0.880775 0.817556 0.465288 0.244523 0.244797 0.331689 0.392139 0.398315 0.383734 0.384328 0.397042 0.395292 0.36631 0.322136 0.282961 0.259639 0.250673 0.248837 0.247377 0.242126 0.231333 0.21518 0.195268 0.173848 0.15292 0.13364 0.116241 0.100368 0.0855306 0.0714403 0.0581188 0.0458238 0.0348929 0.0255989 0.0180657 0.0122505 0.00797561 0.00498179 0.00659768
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
26  1 1  0 0 1 -1 -1 1  0.0145594 0.115523 0.164687 0.138209 0.107609 0.1336 0.0469411 0.0733335 0.0459333 0.0309444 0.0329634 0.0141642 0.0201629 0.0102913 0.00581731 0.0117373 0.00514705 0.00365947 0.0059602 0.00347613 0.00243633 0.00109476 0.00172193 0.000746353 0.00928203
36  1 1  0 0 1 -1 -1 1  0.0409303 0.194156 0.164615 0.0711769 0.17232 0.102492 0.0489383 0.0426733 0.0387298 0.0291055 0.0120253 0.0107094 0.0136672 0.0114573 0.00892044 0.011075 0.00389127 0.00607911 0.00380772 0.00256519 0.00273256 0.00117417 0.00167144 0.000853118 0.00423427
41  1 1  0 0 1 -1 -1 1  0.0415158 0.182367 0.149519 0.194853 0.0991747 0.0992296 0.0515809 0.03915 0.0169093 0.040937 0.0243484 0.011626 0.0101376 0.0092008 0.00691441 0.00285677 0.00254415 0.00324683 0.00272184 0.00211917 0.00263102 0.000924425 0.00144418 0.000904577 0.00314314
46  1 1  0 0 1 -1 -1 1  0.0341874 0.349777 0.151113 0.0853005 0.127985 0.0753115 0.0366853 0.0269257 0.0350511 0.0178397 0.0178496 0.00927846 0.00704237 0.00304168 0.00736381 0.00437983 0.0020913 0.00182357 0.00165506 0.00124378 0.000513881 0.000457647 0.000584046 0.000489609 0.00200865
51  1 1  0 0 1 -1 -1 1  0.0344206 0.283564 0.120867 0.107283 0.0859275 0.0947604 0.106074 0.0410246 0.0231323 0.0347072 0.020423 0.00994836 0.00730173 0.00950517 0.00483779 0.00484047 0.00251614 0.00190975 0.000824846 0.00199692 0.00118773 0.00056712 0.000494518 0.000448819 0.00143661
56  1 1  0 0 1 -1 -1 1  0.0352341 0.366221 0.121866 0.0990454 0.0916178 0.0741702 0.0672277 0.0256526 0.0227446 0.0182167 0.0200893 0.0224878 0.00869726 0.00490407 0.00735797 0.00432971 0.00210906 0.00154798 0.00201511 0.00102562 0.00102619 0.000533425 0.00040487 0.000174868 0.00129993
61  1 1  0 0 1 -1 -1 1  0.0406619 0.360947 0.143172 0.0893393 0.138547 0.0587577 0.0684758 0.0203987 0.0165606 0.0153185 0.0124012 0.0112404 0.00428909 0.00380288 0.00304583 0.00335893 0.00375995 0.00145418 0.000819959 0.00123025 0.000723925 0.000352635 0.000258821 0.000336925 0.000746529
66  1 1  0 0 1 -1 -1 1  0.0282925 0.263115 0.174317 0.0830492 0.191941 0.074504 0.0744229 0.0264268 0.0164723 0.0255447 0.0108335 0.0126253 0.00376102 0.00305338 0.00282436 0.00228649 0.00207246 0.000790806 0.00070116 0.000561578 0.000619305 0.000693244 0.000268115 0.000151181 0.000672803
67  1 1  0 0 1 -1 -1 1  0.035375 0.195777 0.225368 0.133808 0.0636814 0.147176 0.0571281 0.0570659 0.0202635 0.0126306 0.0195872 0.0083069 0.00968079 0.00288387 0.00234127 0.00216565 0.00175323 0.00158912 0.000606373 0.000537634 0.000430606 0.00047487 0.000531564 0.000205585 0.000631813
69  1 1  0 0 1 -1 -1 1  0.0454038 0.145568 0.216999 0.131185 0.13519 0.0801793 0.0381579 0.088188 0.0342311 0.0341938 0.0121419 0.00756825 0.0117366 0.00497749 0.00580072 0.00172801 0.00140289 0.00129766 0.00105053 0.0009522 0.000363338 0.00032215 0.000258019 0.000284542 0.000820281
71  1 1  0 0 1 -1 -1 1  0.0301487 0.359419 0.194506 0.0696532 0.0929532 0.0561326 0.0578455 0.0343073 0.0163271 0.0377341 0.0146469 0.0146309 0.00519529 0.00323832 0.00502189 0.00212978 0.00248203 0.000739387 0.000600271 0.000555246 0.000449505 0.00040743 0.000155466 0.000137842 0.000583136
73  1 1  0 0 1 -1 -1 1  0.0284001 0.234785 0.170356 0.224849 0.108931 0.0389661 0.052 0.0314018 0.03236 0.0191922 0.00913371 0.0211093 0.00819377 0.00818485 0.00290635 0.00181159 0.00280935 0.00119144 0.0013885 0.000413628 0.000335804 0.000310616 0.000251462 0.000227925 0.000490301
75  1 1  0 0 1 -1 -1 1  0.0332821 0.32591 0.140963 0.131294 0.0852836 0.112441 0.0544727 0.0194856 0.0260033 0.0157029 0.0161821 0.00959734 0.00456744 0.010556 0.00409741 0.00409295 0.00145336 0.000905908 0.00140485 0.000595798 0.000694338 0.000206841 0.000167923 0.000155328 0.000484906
77  1 1  0 0 1 -1 -1 1  0.0214627 0.284015 0.173393 0.188905 0.0731446 0.0680533 0.044204 0.0582799 0.0282341 0.0100997 0.013478 0.00813907 0.00838744 0.00497447 0.00236738 0.00547134 0.00212376 0.00212144 0.000753303 0.000469548 0.00072816 0.000308812 0.000359887 0.000107209 0.000418882
79  1 1  0 0 1 -1 -1 1  0.0561339 0.204291 0.130055 0.191231 0.104516 0.113741 0.0440402 0.0409748 0.0266151 0.0350902 0.0169997 0.00608101 0.00811505 0.00490052 0.00505006 0.00299512 0.0014254 0.00329428 0.00127871 0.00127732 0.000453562 0.000282714 0.000438424 0.000185935 0.000533446
81  1 1  0 0 1 -1 -1 1  0.0503772 0.255795 0.257433 0.102973 0.0586858 0.0861968 0.0471092 0.0512675 0.0198506 0.0184689 0.0119965 0.0158165 0.00766242 0.00274094 0.00365776 0.00220885 0.00227625 0.00135001 0.00064248 0.00148486 0.000576363 0.000575736 0.000204438 0.00012743 0.000521866
83  1 1  0 0 1 -1 -1 1  0.0227349 0.304385 0.230104 0.129219 0.116421 0.0465176 0.0265105 0.0389382 0.0212809 0.0231594 0.00896724 0.00834307 0.00541923 0.00714488 0.00346139 0.00123818 0.00165234 0.000997818 0.00102827 0.00060985 0.000290232 0.000670765 0.000260364 0.000260081 0.000385662
85  1 1  0 0 1 -1 -1 1  0.0296332 0.177117 0.14692 0.217066 0.146901 0.0824052 0.0742422 0.0296645 0.0169059 0.0248311 0.0135709 0.0147688 0.00571844 0.00532041 0.00345587 0.00455632 0.00220734 0.000789594 0.00105371 0.000636312 0.00065573 0.000388904 0.000185082 0.000427749 0.000577828
87  1 1  0 0 1 -1 -1 1  0.0259323 0.310282 0.152469 0.102145 0.0758521 0.111945 0.0757583 0.0424971 0.0382874 0.0152982 0.0087185 0.0128056 0.00699865 0.00761642 0.00294905 0.00274378 0.00178222 0.00234973 0.00113835 0.000407201 0.000543406 0.000328152 0.000338166 0.000200561 0.000614033
89  1 1  0 0 1 -1 -1 1  0.016689 0.380946 0.120738 0.165308 0.0727191 0.0486642 0.0361372 0.0533324 0.0360924 0.0202463 0.0182407 0.00728831 0.00415363 0.00610078 0.00333427 0.00362858 0.00140497 0.00130718 0.000849078 0.00111945 0.000542326 0.000193997 0.000258887 0.000156337 0.000549193
91  1 1  0 0 1 -1 -1 1  0.0227149 0.251612 0.10035 0.259007 0.0734894 0.100508 0.0442127 0.0295874 0.0219711 0.0324256 0.0219439 0.0123096 0.0110902 0.00443124 0.00252537 0.00370923 0.00202721 0.00220615 0.000854213 0.000794755 0.000516232 0.000680617 0.00032973 0.000117948 0.000586357
93  1 1  0 0 1 -1 -1 1  0.0719782 0.164777 0.142089 0.173533 0.0619586 0.159743 0.0453239 0.061987 0.0272677 0.0182477 0.0135505 0.0199982 0.0135337 0.0075918 0.00683976 0.00273292 0.0015575 0.00228763 0.00125026 0.00136062 0.000526827 0.000490157 0.000318381 0.000419763 0.000637731
95  1 1  0 0 1 -1 -1 1  0.0265475 0.199225 0.338974 0.0846311 0.0653319 0.079703 0.0284568 0.0733677 0.0208166 0.0284698 0.0125237 0.00838095 0.00622354 0.0091849 0.00621583 0.00348681 0.00314141 0.00125519 0.000715337 0.00105068 0.000574227 0.000624914 0.000241965 0.000225122 0.000631921
97  1 1  0 0 1 -1 -1 1  0.0296799 0.325346 0.134578 0.114008 0.173656 0.043309 0.0334323 0.0407864 0.0145622 0.0375444 0.0106525 0.0145688 0.00640874 0.00428878 0.00318477 0.00470018 0.00318082 0.0017843 0.00160755 0.000642319 0.000366059 0.000537662 0.000293849 0.000319787 0.000562395
99  1 1  0 0 1 -1 -1 1  0.0372887 0.281331 0.155097 0.189778 0.0702756 0.0594692 0.0905812 0.0225906 0.0174387 0.0212747 0.00759582 0.0195837 0.00555648 0.00759931 0.00334289 0.00223708 0.00166122 0.00245168 0.00165916 0.000930717 0.000838521 0.000335042 0.000190941 0.000280452 0.000613433
75  1 2  0 0 1 -1 -1 10  0.0448555 3.40794 1.44119 1.34121 0.871186 1.1486 0.556447 0.199048 0.265628 0.160407 0.165302 0.0980383 0.0466571 0.107831 0.0418557 0.0418101 0.0148463 0.00925399 0.0143508 0.00608616 0.00709277 0.00211291 0.00171536 0.0015867 0.00495339
77  1 2  0 0 1 -1 -1 10  0.02869 2.94191 1.75607 1.91156 0.740151 0.688632 0.4473 0.589735 0.285701 0.102199 0.136384 0.0823593 0.0848725 0.0503367 0.0239555 0.0553645 0.0214903 0.0214669 0.00762267 0.00475136 0.00736825 0.00312487 0.0036417 0.00108485 0.00423867
79  1 2  0 0 1 -1 -1 10  0.0783928 2.18676 1.36113 1.99972 1.09291 1.18938 0.460524 0.428469 0.278311 0.366934 0.177764 0.0635884 0.0848582 0.0512442 0.0528079 0.0313196 0.0149052 0.034448 0.0133713 0.0133568 0.00474285 0.00295631 0.00458455 0.0019443 0.00557818
81  1 2  0 0 1 -1 -1 10  0.0694603 2.72023 2.6767 1.06978 0.609673 0.895478 0.489406 0.532606 0.206223 0.191869 0.124628 0.164314 0.079603 0.028475 0.0379996 0.0229472 0.0236475 0.014025 0.00667457 0.0154258 0.0059877 0.00598118 0.00212385 0.00132384 0.00542154
83  1 2  0 0 1 -1 -1 10  0.030618 3.15467 2.33172 1.30832 1.17873 0.470976 0.26841 0.394237 0.215463 0.234482 0.0907904 0.0844709 0.054868 0.0723397 0.0350455 0.0125362 0.0167295 0.0101026 0.0104109 0.00617454 0.0029385 0.00679128 0.0026361 0.00263323 0.00390471
85  1 2  0 0 1 -1 -1 10  0.0396571 1.85277 1.50267 2.21825 1.50119 0.842103 0.758685 0.303143 0.172762 0.25375 0.138682 0.150924 0.0584371 0.0543695 0.0353157 0.0465613 0.022557 0.0080689 0.0107679 0.00650251 0.00670093 0.00397423 0.00189136 0.00437119 0.00590486
87  1 2  0 0 1 -1 -1 10  0.0337767 3.22501 1.54944 1.03716 0.77018 1.13666 0.769227 0.431502 0.388758 0.155334 0.088525 0.130024 0.0710622 0.0773348 0.0299438 0.0278595 0.0180961 0.0238585 0.0115584 0.00413459 0.00551758 0.00333195 0.00343363 0.00203644 0.00623471
89  1 2  0 0 1 -1 -1 10  0.0217826 3.92074 1.21499 1.66209 0.731147 0.489289 0.363337 0.536224 0.362887 0.203564 0.183399 0.0732795 0.0417622 0.0613396 0.033524 0.0364832 0.0141262 0.0131429 0.00853695 0.0112554 0.00545275 0.00195052 0.00260295 0.00157187 0.0055218
91  1 2  0 0 1 -1 -1 10  0.0306592 2.61126 1.01826 2.62596 0.745066 1.01899 0.448246 0.299969 0.222752 0.328744 0.222476 0.124799 0.112437 0.0449257 0.0256032 0.0376056 0.0205526 0.0223668 0.00866036 0.00805754 0.00523377 0.00690037 0.00334293 0.00119581 0.00594473
93  1 2  0 0 1 -1 -1 10  0.10287 1.7911 1.51009 1.84274 0.657924 1.69627 0.481283 0.658225 0.289549 0.193768 0.143889 0.212356 0.143711 0.0806154 0.0726298 0.0290202 0.0165387 0.0242918 0.0132762 0.0144481 0.00559425 0.00520485 0.00338081 0.00445736 0.00677191
95  1 2  0 0 1 -1 -1 10  0.0351558 2.07694 3.45515 0.861919 0.665358 0.811717 0.289811 0.747196 0.212002 0.289944 0.127545 0.0853538 0.0633822 0.0935415 0.0633037 0.0355106 0.031993 0.0127832 0.00728519 0.0107004 0.00584808 0.00636429 0.00246423 0.00229271 0.00643565
97  1 2  0 0 1 -1 -1 10  0.0397431 3.39132 1.37157 1.16096 1.76833 0.441014 0.340439 0.415326 0.148286 0.382313 0.108474 0.148354 0.0652599 0.0436724 0.0324304 0.0478618 0.0323902 0.0181695 0.0163696 0.00654071 0.00372757 0.00547499 0.00299225 0.00325638 0.00572684
99  1 2  0 0 1 -1 -1 10  0.051448 2.95515 1.59289 1.94744 0.721137 0.610246 0.929502 0.231814 0.178948 0.218311 0.0779448 0.200959 0.0570181 0.0779806 0.0343032 0.0229559 0.0170467 0.025158 0.0170255 0.00955059 0.00860452 0.00343805 0.00195935 0.00287787 0.00629477
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
