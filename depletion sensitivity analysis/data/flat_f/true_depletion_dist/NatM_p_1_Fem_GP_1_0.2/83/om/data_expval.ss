#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Mon Jun 24 16:32:05 2024
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
26 1 1 4.98781e+08 0.005
27 1 1 4.30401e+08 0.005
28 1 1 3.82225e+08 0.005
29 1 1 3.40498e+08 0.005
30 1 1 3.0673e+08 0.005
31 1 1 2.82581e+08 0.005
32 1 1 2.65884e+08 0.005
33 1 1 2.54912e+08 0.005
34 1 1 2.42775e+08 0.005
35 1 1 2.27709e+08 0.005
36 1 1 2.20011e+08 0.005
37 1 1 2.10114e+08 0.005
38 1 1 2.08334e+08 0.005
39 1 1 2.09367e+08 0.005
40 1 1 2.09283e+08 0.005
41 1 1 2.07184e+08 0.005
42 1 1 2.02663e+08 0.005
43 1 1 1.95982e+08 0.005
44 1 1 1.86382e+08 0.005
45 1 1 1.77239e+08 0.005
46 1 1 1.70952e+08 0.005
47 1 1 1.6622e+08 0.005
48 1 1 1.678e+08 0.005
49 1 1 1.67411e+08 0.005
50 1 1 1.65086e+08 0.005
51 1 1 1.61149e+08 0.005
52 1 1 1.57237e+08 0.005
53 1 1 1.58602e+08 0.005
54 1 1 1.60717e+08 0.005
55 1 1 1.64757e+08 0.005
56 1 1 1.76524e+08 0.005
57 1 1 1.82692e+08 0.005
58 1 1 1.84897e+08 0.005
59 1 1 1.86377e+08 0.005
60 1 1 1.86764e+08 0.005
61 1 1 1.85946e+08 0.005
62 1 1 1.80755e+08 0.005
63 1 1 1.76996e+08 0.005
64 1 1 1.74002e+08 0.005
65 1 1 1.72054e+08 0.005
66 1 1 1.69694e+08 0.005
67 1 1 1.66975e+08 0.005
68 1 1 1.71689e+08 0.005
69 1 1 1.73624e+08 0.005
70 1 1 1.715e+08 0.005
71 1 1 1.6822e+08 0.005
72 1 1 1.66632e+08 0.005
73 1 1 1.64991e+08 0.005
74 1 1 1.65896e+08 0.005
75 1 1 1.67614e+08 0.005
76 1 1 1.65253e+08 0.005
77 1 1 1.6214e+08 0.005
78 1 1 1.58836e+08 0.005
79 1 1 1.63874e+08 0.005
80 1 1 1.65123e+08 0.005
81 1 1 1.71427e+08 0.005
82 1 1 1.75139e+08 0.005
83 1 1 1.76801e+08 0.005
84 1 1 1.76808e+08 0.005
85 1 1 1.85665e+08 0.005
86 1 1 1.89012e+08 0.005
87 1 1 1.95999e+08 0.005
88 1 1 2.01644e+08 0.005
89 1 1 1.99406e+08 0.005
90 1 1 1.95294e+08 0.005
91 1 1 1.95354e+08 0.005
92 1 1 1.93296e+08 0.005
93 1 1 1.93043e+08 0.005
94 1 1 1.96015e+08 0.005
95 1 1 1.98138e+08 0.005
96 1 1 1.95688e+08 0.005
97 1 1 1.88623e+08 0.005
98 1 1 1.81336e+08 0.005
99 1 1 1.73262e+08 0.005
100 1 1 1.68921e+08 0.005
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
75 1 2 1.40256e+09 0.1 #_orig_obs: 1 Survey
77 1 2 1.37326e+09 0.1 #_orig_obs: 1 Survey
79 1 2 1.36296e+09 0.1 #_orig_obs: 1 Survey
81 1 2 1.41954e+09 0.1 #_orig_obs: 1 Survey
83 1 2 1.47858e+09 0.1 #_orig_obs: 1 Survey
85 1 2 1.53315e+09 0.1 #_orig_obs: 1 Survey
87 1 2 1.62277e+09 0.1 #_orig_obs: 1 Survey
89 1 2 1.68003e+09 0.1 #_orig_obs: 1 Survey
91 1 2 1.644e+09 0.1 #_orig_obs: 1 Survey
93 1 2 1.62229e+09 0.1 #_orig_obs: 1 Survey
95 1 2 1.65671e+09 0.1 #_orig_obs: 1 Survey
97 1 2 1.60841e+09 0.1 #_orig_obs: 1 Survey
99 1 2 1.48385e+09 0.1 #_orig_obs: 1 Survey
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
 26 1 1 0 0 10  0.0112607 0.00293332 0.0268676 0.0913712 0.116704 0.0577619 0.0213979 0.0431502 0.100021 0.151143 0.155642 0.136164 0.137074 0.168936 0.21314 0.25233 0.285892 0.321266 0.359752 0.39384 0.415186 0.4214 0.415842 0.404097 0.391602 0.382628 0.379361 0.381207 0.385221 0.387566 0.385 0.375611 0.358762 0.334739 0.304459 0.269325 0.23115 0.192009 0.154019 0.11906 0.0885345 0.0632339 0.0433216 0.0284375 0.0415811
 36 1 1 0 0 10  0.0136833 0.00150053 0.0137465 0.0468174 0.0609013 0.0409558 0.0785101 0.272717 0.634558 0.931296 0.875685 0.584553 0.334411 0.231551 0.223107 0.235887 0.244433 0.254624 0.273586 0.298645 0.322285 0.339026 0.346875 0.345646 0.335996 0.319483 0.298383 0.274991 0.251027 0.227515 0.204952 0.183485 0.163038 0.143428 0.124497 0.106219 0.0887366 0.0723308 0.0573417 0.0440842 0.0327796 0.0235156 0.0162387 0.0107716 0.0161897
 41 1 1 0 0 10  0.0063423 0.00269392 0.024676 0.0839502 0.107746 0.0584269 0.0515327 0.158092 0.368761 0.549141 0.540735 0.418276 0.341541 0.356637 0.408335 0.438986 0.440372 0.434828 0.438162 0.446196 0.446428 0.43207 0.404659 0.369535 0.33215 0.296839 0.266278 0.241037 0.219901 0.200989 0.182827 0.16473 0.146578 0.128465 0.110535 0.0929981 0.0761937 0.0605696 0.0465858 0.0345973 0.0247755 0.0170907 0.0113476 0.00724623 0.0101467
 46 1 1 0 0 10  0.014552 0.00322357 0.0295277 0.100462 0.129028 0.0708503 0.0671982 0.209612 0.488279 0.723531 0.701452 0.517333 0.381649 0.359752 0.386067 0.388738 0.355257 0.312816 0.286229 0.279239 0.282639 0.287842 0.291429 0.292822 0.291897 0.288547 0.282833 0.274805 0.264257 0.250768 0.233983 0.213888 0.190936 0.166021 0.140332 0.11515 0.0916361 0.0706752 0.0527947 0.0381705 0.0266866 0.018022 0.0117407 0.00736792 0.00996022
 51 1 1 0 0 10  0.0146335 0.0033373 0.0305689 0.103988 0.133286 0.0705502 0.0529859 0.155481 0.362256 0.53919 0.530072 0.407754 0.328374 0.336257 0.376378 0.392353 0.378588 0.362238 0.365095 0.38669 0.412809 0.429788 0.430754 0.415088 0.386424 0.350682 0.313744 0.279487 0.249235 0.222566 0.198491 0.176177 0.155107 0.134989 0.115678 0.0971792 0.0796652 0.063452 0.0489154 0.0363836 0.0260464 0.0179118 0.0118153 0.0074675 0.010069
 56 1 1 0 0 10  0.00622413 0.00163666 0.0149936 0.0510649 0.0664278 0.044686 0.0857416 0.298061 0.694733 1.02473 0.979132 0.689742 0.457371 0.385792 0.398092 0.402034 0.374635 0.339118 0.317736 0.311794 0.310189 0.303518 0.288855 0.267429 0.241972 0.215643 0.191305 0.170689 0.154004 0.140297 0.128177 0.116425 0.104285 0.0915087 0.0782677 0.0650131 0.0523139 0.0407095 0.0306023 0.0222052 0.0155428 0.0104882 0.00681796 0.00426592 0.00572718
 61 1 1 0 0 10  0.0094937 0.00175369 0.0160644 0.0546734 0.0705045 0.041491 0.0540343 0.179081 0.418336 0.622709 0.612324 0.471545 0.381123 0.392805 0.443121 0.465397 0.448971 0.418967 0.395439 0.378316 0.359606 0.337426 0.316746 0.302529 0.295433 0.292399 0.289072 0.281663 0.267895 0.247372 0.221399 0.192302 0.162564 0.134166 0.108341 0.0856588 0.0662567 0.0500439 0.0368201 0.0263225 0.0182397 0.0122229 0.00790493 0.00492454 0.00654358
 66 1 1 0 0 10  0.016715 0.00299868 0.0274675 0.0934443 0.119886 0.0645778 0.0546483 0.165941 0.387322 0.578216 0.573618 0.452904 0.382786 0.407094 0.461079 0.479722 0.455978 0.420054 0.396053 0.384387 0.373659 0.356681 0.334142 0.309976 0.287445 0.268288 0.252921 0.240495 0.229181 0.216935 0.202323 0.184892 0.165045 0.143672 0.121811 0.100444 0.0804123 0.0623707 0.0467688 0.0338329 0.0235673 0.0157824 0.0101475 0.00625797 0.00805702
 67 1 1 0 0 10  0.00640149 0.00668772 0.0612565 0.208338 0.266375 0.134534 0.0656101 0.160732 0.372789 0.55479 0.545317 0.419545 0.338808 0.349887 0.397202 0.422181 0.415534 0.399051 0.389438 0.385204 0.377613 0.363135 0.344317 0.324409 0.304457 0.284253 0.263931 0.244207 0.225697 0.20838 0.191618 0.174552 0.156546 0.137451 0.117629 0.097801 0.0788175 0.0614554 0.0462871 0.0336244 0.0235229 0.015825 0.0102244 0.00633656 0.00822998
 69 1 1 0 0 10  0.00728977 0.00211093 0.0193358 0.0657821 0.0844209 0.0457157 0.0400408 0.123122 0.290241 0.445159 0.477115 0.454636 0.498183 0.611499 0.702352 0.695029 0.597687 0.475032 0.382216 0.332008 0.30937 0.297715 0.289201 0.281463 0.273157 0.262941 0.250074 0.234628 0.217166 0.198378 0.178896 0.159222 0.139724 0.120664 0.102264 0.0847735 0.0684884 0.0537356 0.0408136 0.0299262 0.021136 0.0143525 0.00935704 0.00584985 0.00772853
 71 1 1 0 0 10  0.00834398 0.00428434 0.0392434 0.133489 0.17099 0.0894372 0.0612867 0.174419 0.40524 0.599523 0.57844 0.420627 0.301899 0.280377 0.307445 0.328056 0.332164 0.338236 0.36052 0.395421 0.428814 0.447862 0.446415 0.424986 0.389139 0.347068 0.306389 0.271528 0.24314 0.219428 0.197999 0.177103 0.155981 0.134671 0.113652 0.0935532 0.0749722 0.0583811 0.0440858 0.0322159 0.022734 0.0154612 0.0101151 0.00635532 0.00851054
 73 1 1 0 0 10  0.00980309 0.00443434 0.0406172 0.138159 0.176922 0.0920551 0.0604182 0.169574 0.395335 0.5912 0.58955 0.472013 0.407906 0.438556 0.492845 0.500956 0.456612 0.395492 0.348069 0.319364 0.300692 0.2863 0.276836 0.273924 0.276153 0.279485 0.279524 0.273223 0.259515 0.239188 0.214285 0.187262 0.160252 0.134667 0.111215 0.0901413 0.0714956 0.0552928 0.0415478 0.0302389 0.0212623 0.0144141 0.00940506 0.00589807 0.00789988
 75 1 1 0 0 10  0.00756815 0.00174748 0.0160076 0.0544847 0.0703342 0.0420995 0.058327 0.195165 0.456268 0.680323 0.672332 0.524827 0.433595 0.450639 0.500719 0.508001 0.464578 0.407426 0.368127 0.350549 0.34218 0.332138 0.317087 0.298035 0.276928 0.255728 0.236202 0.219355 0.20499 0.19189 0.178492 0.163567 0.146607 0.127877 0.108213 0.08871 0.0704099 0.0541021 0.0402396 0.0289576 0.0201455 0.0135325 0.00876453 0.00546465 0.00726629
 77 1 1 0 0 10  0.0186593 0.00313141 0.0286833 0.0975838 0.125247 0.0679458 0.0600556 0.18411 0.428074 0.631617 0.604377 0.428525 0.291398 0.260196 0.291396 0.330459 0.360925 0.388865 0.416601 0.436411 0.440393 0.428464 0.406428 0.380089 0.352548 0.325056 0.298307 0.272731 0.248349 0.224884 0.20205 0.17971 0.157849 0.136511 0.11581 0.0959781 0.0773828 0.060472 0.0456663 0.0332494 0.0233033 0.015704 0.0101676 0.00632073 0.00831704
 79 1 1 0 0 10  0.0136004 0.00140118 0.012837 0.0437372 0.0571742 0.0411412 0.0904821 0.318465 0.741715 1.09081 1.03251 0.705069 0.430771 0.328085 0.326222 0.333018 0.318868 0.295926 0.278059 0.266031 0.255152 0.244628 0.237489 0.235554 0.236984 0.237822 0.234629 0.225876 0.211868 0.193967 0.173817 0.152845 0.132072 0.112143 0.0934487 0.0762522 0.0607574 0.0471312 0.0354881 0.0258644 0.0181995 0.0123364 0.00804014 0.00503047 0.00667669
 81 1 1 0 0 10  0.00750449 0.00244624 0.0224086 0.0762739 0.0984971 0.0592938 0.083713 0.280247 0.651409 0.955215 0.895971 0.593969 0.335882 0.237199 0.251403 0.306302 0.367658 0.422534 0.457235 0.458228 0.423997 0.368312 0.310562 0.263987 0.231789 0.210747 0.196275 0.184976 0.174792 0.164405 0.152886 0.1397 0.124792 0.108578 0.0918035 0.0753334 0.0599533 0.0462468 0.034552 0.0249772 0.0174472 0.011759 0.00763461 0.00476755 0.00633827
 83 1 1 0 0 10  0.0187155 0.00297601 0.0272599 0.0927407 0.119026 0.0645268 0.0568087 0.174093 0.405438 0.60106 0.583858 0.434291 0.3299 0.329363 0.382966 0.432467 0.461104 0.47622 0.480399 0.466859 0.433383 0.390198 0.352287 0.327456 0.312805 0.300071 0.282635 0.258744 0.230605 0.201758 0.174924 0.15121 0.130402 0.11171 0.0944149 0.0781778 0.0630461 0.0492989 0.0372609 0.0271615 0.0190665 0.0128741 0.00835425 0.00520606 0.00688095
 85 1 1 0 0 10  0.0121489 0.00136022 0.0124619 0.0424625 0.0555624 0.040502 0.0911726 0.321519 0.748743 1.10067 1.04039 0.707065 0.426128 0.318212 0.313544 0.320387 0.309018 0.291141 0.280286 0.276859 0.275118 0.272286 0.269158 0.26616 0.26161 0.253186 0.23984 0.222254 0.202049 0.180794 0.159505 0.138685 0.118608 0.0995502 0.0818488 0.0658325 0.0517353 0.0396596 0.0295914 0.0214318 0.0150231 0.0101635 0.00661985 0.00414273 0.00550941
 87 1 1 0 0 10  0.00313393 0.00324829 0.0297547 0.101247 0.130251 0.073607 0.0807905 0.259461 0.602681 0.884178 0.830683 0.554012 0.319759 0.234681 0.25529 0.314334 0.3796 0.437874 0.474431 0.475112 0.438802 0.380546 0.32112 0.274509 0.243748 0.224781 0.21198 0.201107 0.189721 0.176634 0.161457 0.144371 0.125973 0.1071 0.0886345 0.0713564 0.055845 0.0424505 0.031308 0.0223737 0.0154706 0.0103348 0.00665977 0.00413341 0.00545374
 89 1 1 0 0 10  0.0131677 0.00330978 0.0303161 0.103107 0.131825 0.0665351 0.0322331 0.0789941 0.185207 0.284184 0.305286 0.293526 0.328799 0.418664 0.510148 0.557359 0.559455 0.542099 0.521739 0.4959 0.459665 0.418888 0.38531 0.364778 0.353188 0.341635 0.323427 0.297216 0.265821 0.233313 0.20271 0.175194 0.150544 0.128012 0.107011 0.0873948 0.0693881 0.0533728 0.0396809 0.0284702 0.0196906 0.0131161 0.00840779 0.00518275 0.00673039
 91 1 1 0 0 10  0.00970251 0.00236353 0.0216509 0.07369 0.0950863 0.0565251 0.0763841 0.254315 0.592479 0.874788 0.838483 0.596405 0.404133 0.346917 0.35476 0.346831 0.306602 0.261577 0.239006 0.244554 0.267829 0.295517 0.318108 0.330424 0.330748 0.320178 0.30165 0.278527 0.25345 0.227893 0.202397 0.177094 0.152161 0.128012 0.105235 0.0844234 0.0660186 0.0502523 0.0371621 0.0266372 0.0184603 0.0123401 0.00794006 0.00490932 0.00637996
 93 1 1 0 0 10  0.00841014 0.00448245 0.0410583 0.13967 0.179025 0.0947926 0.0713424 0.209253 0.486159 0.71775 0.688119 0.490897 0.338598 0.306232 0.342152 0.382196 0.406234 0.420483 0.427542 0.419943 0.392342 0.350394 0.306645 0.2714 0.248312 0.235748 0.229804 0.226257 0.221443 0.212811 0.199273 0.181151 0.159728 0.136668 0.113554 0.0916452 0.0718214 0.054607 0.0402298 0.0286768 0.0197497 0.0131225 0.00840037 0.00517414 0.00670252
 95 1 1 0 0 10  0.00431571 0.00204043 0.0186906 0.0636017 0.0818589 0.0466285 0.0531235 0.172261 0.403022 0.603316 0.603466 0.48734 0.427789 0.466304 0.529151 0.544254 0.505063 0.447768 0.402438 0.372917 0.349976 0.328442 0.309691 0.295316 0.283506 0.270694 0.254558 0.23518 0.214238 0.193569 0.174197 0.156138 0.138791 0.12151 0.104022 0.0865545 0.0696985 0.0541651 0.0405564 0.0292298 0.0202654 0.0135093 0.00865459 0.00532544 0.00686372
 97 1 1 0 0 10  0.00658141 0.00350742 0.0321267 0.109274 0.139848 0.0719491 0.0426659 0.115041 0.267778 0.399792 0.396886 0.314481 0.269169 0.293669 0.346315 0.384437 0.402568 0.417171 0.438154 0.459959 0.472191 0.470391 0.456469 0.433998 0.405762 0.374159 0.341674 0.31032 0.280983 0.253463 0.22708 0.201253 0.175788 0.150862 0.126876 0.104306 0.0836009 0.0651358 0.0491827 0.0358841 0.0252311 0.0170589 0.011071 0.00688777 0.00900208
 99 1 1 0 0 10  0.013875 0.00461879 0.0423064 0.143897 0.184141 0.0945583 0.0550715 0.147405 0.343359 0.513919 0.513802 0.414127 0.361486 0.390181 0.436361 0.438584 0.393425 0.336288 0.2981 0.285213 0.288564 0.298969 0.312099 0.325669 0.336874 0.342585 0.340544 0.329995 0.311587 0.286948 0.258178 0.22737 0.19627 0.166151 0.137855 0.111922 0.0887126 0.0684652 0.0513084 0.0372402 0.0261162 0.0176586 0.0114901 0.00718255 0.00952557
 75 1 2 0 0 10  0.0136193 0.0108826 0.00243961 0.0233533 0.143394 0.461792 0.791637 0.74168 0.445218 0.287895 0.346962 0.476111 0.538072 0.495526 0.404458 0.337677 0.317091 0.319974 0.321444 0.314338 0.301676 0.285967 0.267476 0.24709 0.227293 0.210551 0.197743 0.18801 0.179557 0.170511 0.159484 0.145855 0.129807 0.112142 0.0939734 0.076399 0.0602851 0.0461783 0.0343231 0.0247279 0.0172408 0.0116115 0.00753947 0.00471118 0.0062826
 77 1 2 0 0 10  0.0247536 0.0197148 0.00276724 0.0223682 0.137311 0.441957 0.755926 0.700223 0.39365 0.195549 0.183501 0.247701 0.299138 0.317655 0.32858 0.356856 0.396775 0.424842 0.428313 0.413012 0.390779 0.367849 0.344552 0.320362 0.296266 0.27358 0.252576 0.232636 0.213125 0.193844 0.174889 0.156335 0.138117 0.120114 0.102327 0.0849797 0.0685069 0.0534344 0.0402309 0.0291925 0.0203945 0.0137081 0.00885949 0.00550248 0.00724516
 79 1 2 0 0 10  0.0108518 0.00873383 0.00355741 0.0380391 0.233531 0.751536 1.28459 1.18596 0.653099 0.291164 0.2305 0.291934 0.333959 0.320362 0.281433 0.25581 0.250249 0.247758 0.236478 0.22035 0.209314 0.208004 0.213682 0.220523 0.22377 0.22118 0.212643 0.199327 0.182897 0.164925 0.146574 0.128547 0.11121 0.0947467 0.079289 0.0649766 0.0519724 0.0404426 0.0305214 0.0222757 0.0156831 0.0106288 0.00692191 0.00432577 0.00572563
 81 1 2 0 0 10  0.0191369 0.0152947 0.00351072 0.0338081 0.207536 0.667777 1.14069 1.04968 0.566578 0.225488 0.145545 0.184213 0.239251 0.289047 0.345558 0.411077 0.461499 0.467707 0.425157 0.356772 0.291446 0.244571 0.215901 0.198521 0.186601 0.177325 0.169581 0.162573 0.155357 0.14697 0.136715 0.124389 0.110312 0.0951886 0.0798727 0.0651613 0.0516699 0.0397958 0.0297351 0.0215198 0.0150572 0.010166 0.00661064 0.0041331 0.00549946
 83 1 2 0 0 10  0.0234986 0.0187148 0.00261587 0.0211013 0.129543 0.417055 0.714031 0.664706 0.384884 0.218126 0.237604 0.330383 0.399302 0.421409 0.428174 0.448618 0.471528 0.466321 0.423847 0.365274 0.318911 0.297285 0.293966 0.294586 0.288 0.2706 0.2449 0.215984 0.188384 0.164501 0.144586 0.127615 0.112278 0.0976142 0.0832129 0.069143 0.055762 0.0435187 0.0328 0.0238401 0.0166923 0.0112491 0.00729061 0.00454047 0.00600331
 85 1 2 0 0 10  0.0105282 0.00847822 0.00357434 0.0383862 0.23566 0.758373 1.29616 1.1961 0.656821 0.288286 0.222121 0.279265 0.319407 0.306909 0.271049 0.24947 0.24935 0.25467 0.253317 0.247155 0.243191 0.243751 0.245408 0.243432 0.235435 0.221917 0.20495 0.186675 0.168425 0.150611 0.133137 0.115911 0.0991134 0.0831368 0.0683923 0.0551583 0.0435521 0.0335804 0.0251981 0.0183349 0.0128932 0.00873756 0.00569388 0.00356199 0.00472793
 87 1 2 0 0 10  0.0256033 0.0204185 0.00355744 0.0315079 0.19341 0.622337 1.06317 0.978814 0.529948 0.215065 0.14548 0.187674 0.245454 0.298933 0.360169 0.430391 0.483602 0.489294 0.443251 0.370313 0.301563 0.253619 0.226202 0.211536 0.202628 0.195566 0.188439 0.180122 0.169877 0.157379 0.142755 0.126529 0.109471 0.0924093 0.076085 0.0610678 0.0477375 0.0362989 0.026808 0.0191983 0.0133091 0.008916 0.00576183 0.00358564 0.00474933
 89 1 2 0 0 10  0.0262781 0.020883 0.0017537 0.0094885 0.0582666 0.187929 0.324163 0.313115 0.219611 0.213339 0.325506 0.469786 0.553117 0.551462 0.515047 0.498026 0.500447 0.48854 0.44636 0.391046 0.349363 0.332854 0.333923 0.337141 0.330871 0.311743 0.283018 0.250614 0.219604 0.192515 0.169437 0.149139 0.130242 0.111908 0.0939718 0.0767594 0.0608047 0.0466187 0.0345478 0.0247218 0.0170673 0.0113582 0.00728018 0.00449025 0.00584713
 91 1 2 0 0 10  0.0184941 0.0147743 0.00322295 0.0306282 0.188035 0.605247 1.03542 0.960017 0.542551 0.275336 0.261433 0.341062 0.378788 0.338375 0.260824 0.203627 0.189457 0.206703 0.236696 0.268181 0.295312 0.31354 0.319799 0.314099 0.299324 0.279413 0.257646 0.235893 0.214675 0.193686 0.172459 0.150877 0.129318 0.108465 0.0890047 0.0714265 0.055985 0.0427614 0.0317328 0.0228081 0.0158328 0.01059 0.00681259 0.00420935 0.00546269
 93 1 2 0 0 10  0.0358107 0.0284996 0.00344747 0.0256652 0.157545 0.507098 0.867455 0.804061 0.453809 0.229669 0.22048 0.298347 0.358279 0.375448 0.37893 0.397192 0.422177 0.42584 0.395694 0.34442 0.293167 0.254709 0.230859 0.218492 0.214156 0.214633 0.216329 0.215675 0.210174 0.199019 0.182887 0.163283 0.141883 0.120143 0.0991681 0.0797378 0.0623742 0.0473896 0.0349108 0.0248952 0.0171582 0.0114121 0.00731402 0.00451033 0.00585259
 95 1 2 0 0 10  0.0159508 0.012724 0.00230012 0.0206413 0.126746 0.408259 0.700456 0.659015 0.404878 0.282676 0.360478 0.500707 0.57048 0.533526 0.44699 0.382671 0.358264 0.347873 0.329403 0.304076 0.283354 0.272621 0.268121 0.262942 0.252638 0.236715 0.217341 0.197428 0.17916 0.163303 0.149321 0.136021 0.122296 0.107595 0.0920335 0.0762212 0.0609751 0.0470585 0.0350143 0.0251062 0.0173397 0.0115288 0.00737409 0.00453386 0.00584398
 97 1 2 0 0 10  0.0278485 0.0221435 0.0021824 0.0139552 0.0856692 0.275907 0.473089 0.443761 0.268244 0.178098 0.220843 0.310596 0.367837 0.373849 0.363458 0.374621 0.408561 0.441201 0.455678 0.453189 0.441623 0.424637 0.401818 0.373633 0.34309 0.31365 0.287091 0.263271 0.241096 0.21946 0.197707 0.1757 0.153686 0.132086 0.111328 0.0917823 0.0737746 0.0576061 0.0435406 0.0317559 0.0222926 0.0150344 0.00972781 0.00603309 0.00784244
 99 1 2 0 0 10  0.0370399 0.0294503 0.00285976 0.0180441 0.110775 0.356815 0.612188 0.575944 0.353714 0.246474 0.313109 0.43217 0.485854 0.441434 0.350426 0.280952 0.255915 0.257616 0.26545 0.273764 0.28513 0.300312 0.316165 0.328477 0.334271 0.332142 0.321916 0.304442 0.281386 0.254804 0.226634 0.198359 0.170934 0.144908 0.120607 0.0982839 0.0781802 0.0605211 0.0454662 0.0330619 0.0232173 0.0157117 0.0102268 0.0063919 0.00845899
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
26  1 1  0 0 1 -1 -1 1  0.0315427 0.0556861 0.0820875 0.13603 0.167773 0.045595 0.091849 0.0681176 0.0510932 0.0607992 0.0342422 0.0255356 0.0157646 0.0548234 0.0134283 0.00714566 0.00439848 0.0108092 0.0106555 0.00656699 0.002969 0.00387404 0.00469988 0.00260413 0.0119093
36  1 1  0 0 1 -1 -1 1  0.0169269 0.359805 0.0909797 0.0923521 0.124371 0.0877658 0.0662173 0.0372179 0.0159087 0.0369258 0.0175028 0.00345022 0.00455304 0.00753677 0.0092953 0.00252615 0.00508881 0.00377399 0.00283077 0.00336852 0.00189716 0.00141478 0.000873424 0.00303744 0.00438027
41  1 1  0 0 1 -1 -1 1  0.028568 0.20722 0.179026 0.162873 0.171879 0.0340836 0.0848684 0.0192109 0.0194794 0.0262325 0.0185117 0.0139666 0.00785004 0.00335548 0.00778842 0.00369171 0.000727724 0.000960332 0.00158966 0.00196058 0.000532818 0.00107334 0.000796014 0.000597069 0.00315782
46  1 1  0 0 1 -1 -1 1  0.0348809 0.275218 0.181931 0.0917221 0.0935392 0.0727883 0.058139 0.0449653 0.0408633 0.0431222 0.00855112 0.0212923 0.00481975 0.00488711 0.00658138 0.00464433 0.00350404 0.00196947 0.000841846 0.00195401 0.000926201 0.000182576 0.000240934 0.000398825 0.00203661
51  1 1  0 0 1 -1 -1 1  0.0360686 0.203618 0.17294 0.106705 0.187821 0.0755857 0.0670099 0.0396545 0.0199703 0.0203656 0.0158477 0.0126582 0.00978996 0.00889686 0.00938867 0.00186177 0.00463583 0.00104937 0.00106404 0.00143292 0.00101118 0.000762909 0.000428798 0.000183289 0.00124954
56  1 1  0 0 1 -1 -1 1  0.0175925 0.392714 0.182591 0.105777 0.117987 0.0488971 0.0309785 0.023554 0.0145171 0.0255523 0.0102831 0.00911643 0.00539484 0.00271688 0.00277066 0.00215601 0.00172209 0.00133188 0.00121038 0.00127729 0.000253287 0.000630685 0.000142763 0.000144758 0.000689567
61  1 1  0 0 1 -1 -1 1  0.0191335 0.235142 0.199466 0.16106 0.0901626 0.0431431 0.107499 0.0447437 0.0258922 0.0288806 0.0119689 0.00758283 0.00576548 0.00355345 0.00625462 0.00251708 0.00223149 0.00132053 0.000665032 0.000678195 0.000527743 0.000421529 0.000326015 0.000296274 0.000768197
66  1 1  0 0 1 -1 -1 1  0.0327654 0.217307 0.211998 0.145622 0.125537 0.0420639 0.0585667 0.0444747 0.0358723 0.0200812 0.0096089 0.0239424 0.00996539 0.00576675 0.00643233 0.00266573 0.00168886 0.0012841 0.00079143 0.00139304 0.000560607 0.000497002 0.000294112 0.000148117 0.000672164
67  1 1  0 0 1 -1 -1 1  0.0699873 0.209545 0.176139 0.153997 0.105668 0.0910918 0.0305222 0.0424968 0.0322715 0.0260294 0.0145712 0.00697236 0.017373 0.00723103 0.00418444 0.00466739 0.0019343 0.00122546 0.00093176 0.000574273 0.00101081 0.000406785 0.000360632 0.000213412 0.000595207
69  1 1  0 0 1 -1 -1 1  0.0226176 0.160032 0.351187 0.114384 0.0860744 0.0751722 0.0515797 0.0444648 0.0148988 0.020744 0.0157527 0.0127058 0.00711266 0.00340343 0.00848029 0.00352969 0.00204256 0.0022783 0.00094419 0.000598186 0.000454821 0.000280321 0.000493408 0.000198565 0.000570748
71  1 1  0 0 1 -1 -1 1  0.0452599 0.228637 0.134736 0.106181 0.208599 0.0678679 0.05107 0.0446014 0.0306034 0.026382 0.00883983 0.0123079 0.00934647 0.00753864 0.0042201 0.00201933 0.00503155 0.00209425 0.0012119 0.00135177 0.00056021 0.000354918 0.000269856 0.000166321 0.000749201
73  1 1  0 0 1 -1 -1 1  0.0469612 0.221551 0.233666 0.129625 0.0683842 0.0538329 0.105756 0.0344077 0.0258915 0.022612 0.0155153 0.0133752 0.00448162 0.00623987 0.00473847 0.00382194 0.00213951 0.00102376 0.0025509 0.00106174 0.000614407 0.00068532 0.000284016 0.000179936 0.000600963
75  1 1  0 0 1 -1 -1 1  0.0188764 0.256186 0.237426 0.123311 0.116428 0.0645171 0.0340357 0.0267933 0.0526358 0.0171251 0.0128865 0.0112543 0.00772217 0.00665698 0.00223056 0.00310566 0.0023584 0.00190223 0.00106486 0.000509539 0.00126961 0.000528443 0.000305798 0.000341092 0.000530021
77  1 1  0 0 1 -1 -1 1  0.0343361 0.241933 0.113406 0.17283 0.143392 0.0743915 0.0702377 0.0389213 0.0205328 0.0161636 0.0317537 0.0103311 0.00777407 0.0067894 0.00465857 0.00401597 0.00134563 0.00187356 0.00142276 0.00114756 0.0006424 0.000307391 0.000765923 0.000318795 0.000709998
79  1 1  0 0 1 -1 -1 1  0.0158883 0.420035 0.142734 0.114635 0.0481047 0.0732314 0.0607568 0.0315206 0.0297605 0.0164914 0.00869998 0.00684873 0.0134544 0.00437742 0.00329396 0.00287675 0.00197389 0.00170161 0.000570161 0.000793849 0.000602838 0.000486235 0.000272193 0.000130245 0.000760442
81  1 1  0 0 1 -1 -1 1  0.0261155 0.369565 0.0768868 0.239608 0.0728913 0.0584777 0.0245388 0.0373562 0.0309928 0.016079 0.0151812 0.00841249 0.00443797 0.00349362 0.00686327 0.00223298 0.00168029 0.00146747 0.00100691 0.000868015 0.000290846 0.000404952 0.000307515 0.000248035 0.0005932
83  1 1  0 0 1 -1 -1 1  0.0327303 0.228475 0.151788 0.23838 0.044398 0.13821 0.0420441 0.0337302 0.0141541 0.0215473 0.0178768 0.00927447 0.00875661 0.00485237 0.00255984 0.00201514 0.00395877 0.00128799 0.000969201 0.000846442 0.000580789 0.000500675 0.000167762 0.000233579 0.000662605
85  1 1  0 0 1 -1 -1 1  0.0153184 0.424127 0.136512 0.108945 0.0647946 0.101648 0.0189314 0.0589329 0.0179277 0.0143826 0.00603535 0.0091878 0.00762271 0.00395465 0.00373384 0.00206906 0.00109152 0.000859259 0.00168803 0.000549202 0.000413269 0.000360925 0.00024765 0.000213489 0.000453668
87  1 1  0 0 1 -1 -1 1  0.0339954 0.34182 0.0773119 0.250606 0.0722102 0.0575654 0.0342361 0.0537085 0.010003 0.0311389 0.00947262 0.00759948 0.00318895 0.00485464 0.00402768 0.00208956 0.00197288 0.00109325 0.000576738 0.000454015 0.000891919 0.000290187 0.000218363 0.000190705 0.000483365
89  1 1  0 0 1 -1 -1 1  0.035637 0.102099 0.222209 0.243075 0.0492177 0.159365 0.0459188 0.0366061 0.0217709 0.0341535 0.00636093 0.0198014 0.00602369 0.00483255 0.00202787 0.00308709 0.00256122 0.00132876 0.00125456 0.000695201 0.00036675 0.00028871 0.000567175 0.000184531 0.000567502
91  1 1  0 0 1 -1 -1 1  0.0254778 0.334695 0.170937 0.0548135 0.106797 0.116697 0.0236284 0.0765078 0.0220447 0.0175739 0.0104518 0.0163964 0.00305375 0.00950625 0.00289185 0.00232001 0.00097354 0.00148205 0.00122959 0.00063791 0.000602291 0.000333752 0.00017607 0.000138604 0.000633326
93  1 1  0 0 1 -1 -1 1  0.0473207 0.274653 0.135897 0.200049 0.0914649 0.0292975 0.0570814 0.0623731 0.0126291 0.0408923 0.0117826 0.00939299 0.00558633 0.00876365 0.00163219 0.00508095 0.00154565 0.00124001 0.000520343 0.000792135 0.000657199 0.000340954 0.000321916 0.000178386 0.000506692
95  1 1  0 0 1 -1 -1 1  0.021589 0.225728 0.247321 0.157529 0.0697776 0.102605 0.0469116 0.0150265 0.0292766 0.0319907 0.00647734 0.0209733 0.00604319 0.00481758 0.00286518 0.0044948 0.000837135 0.00260598 0.000792753 0.000635992 0.00026688 0.000406279 0.000337072 0.000174872 0.000516479
97  1 1  0 0 1 -1 -1 1  0.0370276 0.150229 0.145644 0.167491 0.164286 0.104526 0.0462992 0.0680811 0.031127 0.00997043 0.0194257 0.0212266 0.00429787 0.0139163 0.0040098 0.00319659 0.00190112 0.00298241 0.00055546 0.00172913 0.000526011 0.000421996 0.000177081 0.000269576 0.000682384
99  1 1  0 0 1 -1 -1 1  0.0492811 0.192312 0.210688 0.0938068 0.0814152 0.0935256 0.0917341 0.0583655 0.0258526 0.0380152 0.0173807 0.00556729 0.0108469 0.0118525 0.00239985 0.0077706 0.002239 0.00178491 0.00106155 0.00166532 0.000310158 0.000965513 0.000293714 0.000235634 0.000630435
75  1 2  0 0 1 -1 -1 10  0.0249278 2.64931 2.40065 1.24577 1.17621 0.651784 0.343846 0.270679 0.531753 0.173007 0.130186 0.113697 0.0780133 0.0672521 0.0225342 0.0313749 0.0238257 0.0192172 0.0107578 0.00514762 0.0128263 0.00533859 0.00308933 0.00344588 0.00535454
77  1 2  0 0 1 -1 -1 10  0.0453088 2.53768 1.16305 1.77099 1.46932 0.762281 0.719718 0.398823 0.210397 0.165627 0.325377 0.105862 0.07966 0.0695702 0.0477359 0.0411512 0.0137885 0.0191981 0.0145788 0.0117589 0.00658261 0.0031498 0.00784832 0.00326666 0.00727527
79  1 2  0 0 1 -1 -1 10  0.0198608 4.3163 1.43409 1.1508 0.482909 0.735147 0.609919 0.316425 0.298757 0.165552 0.0873364 0.0687522 0.135065 0.0439435 0.0330671 0.0288788 0.0198153 0.017082 0.00572367 0.0079692 0.00605171 0.00488116 0.00273246 0.00130749 0.00763384
81  1 2  0 0 1 -1 -1 10  0.0350268 3.83618 0.780336 2.42978 0.739154 0.592992 0.248836 0.37881 0.314282 0.163049 0.153945 0.0853067 0.0450031 0.035427 0.0695969 0.0226434 0.017039 0.0148808 0.0102105 0.00880208 0.00294932 0.00410641 0.00311835 0.00251519 0.00601533
83  1 2  0 0 1 -1 -1 10  0.0430118 2.39381 1.55493 2.43994 0.454428 1.41462 0.430336 0.34524 0.144872 0.220543 0.182975 0.0949273 0.0896268 0.0496656 0.0262009 0.0206256 0.0405193 0.013183 0.0099201 0.00866362 0.00594457 0.00512458 0.0017171 0.00239075 0.00678198
85  1 2  0 0 1 -1 -1 10  0.0192686 4.35572 1.37074 1.09302 0.65006 1.01979 0.189931 0.591251 0.179862 0.144295 0.0605503 0.0921776 0.0764757 0.0396755 0.0374601 0.0207581 0.0109508 0.00862062 0.0169353 0.00550994 0.00414617 0.00362102 0.00248458 0.00214185 0.00455148
87  1 2  0 0 1 -1 -1 10  0.0468635 3.57501 0.790585 2.56053 0.737785 0.588156 0.349797 0.548749 0.102202 0.318152 0.0967835 0.0776453 0.0325821 0.0496007 0.0411515 0.0213494 0.0201573 0.0111699 0.00589263 0.00463875 0.00911289 0.00296489 0.00223105 0.00194847 0.00493862
89  1 2  0 0 1 -1 -1 10  0.0481004 1.07564 2.2889 2.50172 0.50654 1.64015 0.472589 0.376744 0.224063 0.351502 0.0654656 0.203792 0.0619947 0.0497357 0.0208705 0.0317718 0.0263596 0.0136754 0.0129118 0.00715489 0.00377453 0.00297135 0.00583727 0.00189917 0.00584064
91  1 2  0 0 1 -1 -1 10  0.0338504 3.47502 1.73526 0.555971 1.08322 1.18364 0.239659 0.776004 0.223595 0.178248 0.10601 0.166306 0.0309736 0.09642 0.0293315 0.0235314 0.00987443 0.0150321 0.0124715 0.0064702 0.00610892 0.00338519 0.00178584 0.00140583 0.0064237
93  1 2  0 0 1 -1 -1 10  0.0655484 2.91157 1.40855 2.07174 0.947212 0.303406 0.591136 0.645937 0.130787 0.423482 0.122021 0.0972739 0.0578521 0.0907564 0.016903 0.0526184 0.0160068 0.0128416 0.00538868 0.00820336 0.00680596 0.00353093 0.00333377 0.00184737 0.00524731
95  1 2  0 0 1 -1 -1 10  0.0291959 2.34146 2.50833 1.59632 0.707079 1.03973 0.47537 0.152268 0.296669 0.324171 0.0656369 0.212529 0.0612376 0.0488181 0.0290338 0.0455472 0.00848296 0.0264072 0.00803321 0.00644471 0.00270438 0.00411696 0.00341566 0.00177204 0.00523364
97  1 2  0 0 1 -1 -1 10  0.0509746 1.58275 1.50029 1.72389 1.69087 1.07581 0.476523 0.700708 0.320367 0.102618 0.199934 0.218469 0.0442348 0.14323 0.0412699 0.0329001 0.0195668 0.0306957 0.00571693 0.0177967 0.00541384 0.00434329 0.00182257 0.00277455 0.00702327
99  1 2  0 0 1 -1 -1 10  0.0677989 2.04642 2.19205 0.975168 0.846339 0.97223 0.953607 0.606729 0.268746 0.395181 0.180678 0.0578739 0.112758 0.123211 0.0249472 0.080778 0.0232751 0.0185547 0.0110351 0.0173116 0.0032242 0.0100368 0.00305326 0.0024495 0.00655358
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
