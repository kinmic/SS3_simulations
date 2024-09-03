#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:52:00 2024
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
27 1 1 1.11673e+07 0.005
28 1 1 2.23743e+07 0.005
29 1 1 3.38019e+07 0.005
30 1 1 4.50819e+07 0.005
31 1 1 5.55862e+07 0.005
32 1 1 6.55704e+07 0.005
33 1 1 7.53466e+07 0.005
34 1 1 8.49661e+07 0.005
35 1 1 9.36626e+07 0.005
36 1 1 1.00558e+08 0.005
37 1 1 1.06339e+08 0.005
38 1 1 1.11694e+08 0.005
39 1 1 1.16528e+08 0.005
40 1 1 1.21804e+08 0.005
41 1 1 1.25038e+08 0.005
42 1 1 1.29981e+08 0.005
43 1 1 1.38574e+08 0.005
44 1 1 1.50958e+08 0.005
45 1 1 1.6379e+08 0.005
46 1 1 1.70679e+08 0.005
47 1 1 1.79922e+08 0.005
48 1 1 1.84979e+08 0.005
49 1 1 1.87048e+08 0.005
50 1 1 1.83331e+08 0.005
51 1 1 1.80841e+08 0.005
52 1 1 1.73304e+08 0.005
53 1 1 1.68616e+08 0.005
54 1 1 1.69884e+08 0.005
55 1 1 1.70516e+08 0.005
56 1 1 1.70166e+08 0.005
57 1 1 1.73224e+08 0.005
58 1 1 1.69123e+08 0.005
59 1 1 1.68601e+08 0.005
60 1 1 1.69865e+08 0.005
61 1 1 1.71815e+08 0.005
62 1 1 1.75082e+08 0.005
63 1 1 1.84289e+08 0.005
64 1 1 1.92584e+08 0.005
65 1 1 1.92882e+08 0.005
66 1 1 1.95123e+08 0.005
67 1 1 1.96098e+08 0.005
68 1 1 2.02717e+08 0.005
69 1 1 2.03455e+08 0.005
70 1 1 2.05582e+08 0.005
71 1 1 2.01064e+08 0.005
72 1 1 1.97767e+08 0.005
73 1 1 1.88645e+08 0.005
74 1 1 1.84643e+08 0.005
75 1 1 1.80438e+08 0.005
76 1 1 1.83993e+08 0.005
77 1 1 1.89803e+08 0.005
78 1 1 1.89154e+08 0.005
79 1 1 1.92229e+08 0.005
80 1 1 1.9801e+08 0.005
81 1 1 1.96935e+08 0.005
82 1 1 1.98444e+08 0.005
83 1 1 1.96124e+08 0.005
84 1 1 1.88321e+08 0.005
85 1 1 1.83752e+08 0.005
86 1 1 1.8186e+08 0.005
87 1 1 1.79749e+08 0.005
88 1 1 1.83463e+08 0.005
89 1 1 1.85413e+08 0.005
90 1 1 1.98117e+08 0.005
91 1 1 1.98217e+08 0.005
92 1 1 1.91393e+08 0.005
93 1 1 1.85863e+08 0.005
94 1 1 1.79034e+08 0.005
95 1 1 1.78598e+08 0.005
96 1 1 1.73019e+08 0.005
97 1 1 1.71778e+08 0.005
98 1 1 1.69439e+08 0.005
99 1 1 1.65849e+08 0.005
100 1 1 1.68481e+08 0.005
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
75 1 2 1.62284e+09 0.1 #_orig_obs: 1.9255e+09 Survey
77 1 2 1.54275e+09 0.1 #_orig_obs: 1.48084e+09 Survey
79 1 2 1.45841e+09 0.1 #_orig_obs: 1.46902e+09 Survey
81 1 2 1.42769e+09 0.1 #_orig_obs: 1.49276e+09 Survey
83 1 2 1.36876e+09 0.1 #_orig_obs: 1.39661e+09 Survey
85 1 2 1.25902e+09 0.1 #_orig_obs: 1.25739e+09 Survey
87 1 2 1.18615e+09 0.1 #_orig_obs: 1.22769e+09 Survey
89 1 2 1.14214e+09 0.1 #_orig_obs: 1.172e+09 Survey
91 1 2 1.15044e+09 0.1 #_orig_obs: 1.14008e+09 Survey
93 1 2 1.09445e+09 0.1 #_orig_obs: 9.50536e+08 Survey
95 1 2 1.07845e+09 0.1 #_orig_obs: 9.88727e+08 Survey
97 1 2 1.07138e+09 0.1 #_orig_obs: 1.11537e+09 Survey
99 1 2 1.07144e+09 0.1 #_orig_obs: 1.00473e+09 Survey
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
 36 1 1 0 0 5  0.00300918 0.001619 0.0116224 0.0349572 0.0445924 0.0268425 0.0242459 0.0719574 0.171973 0.266083 0.273133 0.209229 0.167498 0.175564 0.198994 0.206579 0.197765 0.188321 0.186656 0.188522 0.187494 0.182506 0.175792 0.168714 0.161251 0.153414 0.145644 0.138277 0.131253 0.124295 0.117116 0.109477 0.101168 0.0920053 0.0818901 0.0708726 0.0592154 0.047404 0.036083 0.0259223 0.017454 0.0109446 0.006355 0.00340007 0.00289268
 41 1 1 0 0 10  0.00552195 0.00286077 0.0205371 0.0617807 0.0789695 0.0490737 0.0526135 0.164106 0.393319 0.61114 0.636333 0.509053 0.440951 0.485547 0.547414 0.543914 0.478556 0.404897 0.359093 0.338468 0.325932 0.312945 0.299645 0.28662 0.272604 0.256712 0.23954 0.222383 0.206321 0.191849 0.178811 0.16651 0.154009 0.140489 0.125497 0.10902 0.0914604 0.073558 0.0562821 0.0406538 0.0275174 0.0173363 0.0101059 0.00542337 0.00462752
 46 1 1 0 0 10  0.00638629 0.00291261 0.0209092 0.0628977 0.0803625 0.0496062 0.0514387 0.158963 0.380321 0.588097 0.602395 0.458305 0.361749 0.374654 0.422341 0.436418 0.41461 0.390122 0.380909 0.378305 0.36941 0.353218 0.335944 0.321404 0.309326 0.298434 0.287875 0.276639 0.263296 0.246659 0.22648 0.203562 0.179305 0.155079 0.131786 0.109803 0.0892169 0.0701336 0.052847 0.0378097 0.0254557 0.015999 0.00932279 0.00500773 0.00428683
 51 1 1 0 0 15  0.0103156 0.00539106 0.0387006 0.116392 0.148319 0.0878073 0.0713791 0.204283 0.487607 0.754262 0.773719 0.591712 0.473302 0.499575 0.577346 0.62186 0.630501 0.639757 0.660931 0.672721 0.656994 0.618942 0.57442 0.532704 0.494743 0.459663 0.427689 0.398982 0.372761 0.347837 0.323239 0.298247 0.272202 0.244503 0.214791 0.183208 0.150566 0.118311 0.0882378 0.0620416 0.0408764 0.0250993 0.0142932 0.00751568 0.00625234
 56 1 1 0 0 15  0.010005 0.00534374 0.0383609 0.115371 0.147032 0.0871759 0.0715935 0.205794 0.492201 0.766009 0.802099 0.652908 0.584493 0.663388 0.768812 0.798055 0.756859 0.707405 0.681308 0.661754 0.625932 0.574593 0.521931 0.476094 0.435779 0.397669 0.361275 0.328357 0.300654 0.278434 0.260153 0.243095 0.224577 0.203019 0.178288 0.151364 0.123735 0.096946 0.0723732 0.0511243 0.0339227 0.0209942 0.012042 0.00636692 0.00531255
 61 1 1 0 0 15  0.0100548 0.00444025 0.0318763 0.0959 0.122707 0.0774568 0.0893019 0.283376 0.678202 1.04707 1.06664 0.796979 0.604957 0.604454 0.6686 0.678508 0.627273 0.570801 0.543537 0.535871 0.52661 0.509214 0.487756 0.464667 0.438874 0.41016 0.380698 0.353117 0.328532 0.306092 0.283697 0.259239 0.231711 0.201579 0.170336 0.139701 0.111033 0.0851955 0.0627077 0.0439134 0.0290005 0.0179103 0.0102685 0.00543223 0.00454348
 66 1 1 0 0 20  0.0177459 0.00736416 0.0528657 0.159017 0.203008 0.123745 0.120087 0.364309 0.871278 1.34806 1.38361 1.05905 0.844806 0.877622 0.977899 0.982462 0.888178 0.783184 0.724413 0.701738 0.683551 0.656811 0.624924 0.591918 0.558426 0.52506 0.492914 0.461717 0.429821 0.395924 0.36009 0.323298 0.286463 0.249972 0.213844 0.178189 0.143541 0.110908 0.0815554 0.0566531 0.0369232 0.0224393 0.0126478 0.00658089 0.00537713
 67 1 1 0 0 20  0.00828817 0.00900412 0.064638 0.194404 0.247825 0.147619 0.124939 0.362788 0.866349 1.34004 1.37412 1.0489 0.832749 0.864012 0.967929 0.984854 0.909708 0.82283 0.771686 0.741211 0.703158 0.654177 0.607107 0.569291 0.537982 0.508002 0.477004 0.445094 0.41287 0.380439 0.347437 0.313473 0.278511 0.242919 0.207266 0.172176 0.138374 0.10679 0.0785127 0.0545629 0.0355857 0.0216412 0.0122035 0.00635031 0.00518317
 69 1 1 0 0 20  0.0106529 0.00548682 0.0393881 0.118462 0.151002 0.0898224 0.0753957 0.218719 0.525356 0.828149 0.904056 0.823453 0.867409 1.07338 1.25392 1.26316 1.12838 0.973861 0.877539 0.829007 0.7892 0.742758 0.695098 0.650739 0.607626 0.563308 0.518309 0.474495 0.433076 0.39418 0.357205 0.321253 0.28551 0.249513 0.213262 0.177222 0.142269 0.109571 0.0803821 0.0557666 0.0363345 0.0220895 0.012458 0.00648487 0.00529363
 71 1 1 0 0 25  0.0106603 0.00433517 0.0311232 0.0936667 0.120353 0.0807797 0.117832 0.392409 0.941092 1.4561 1.49432 1.14328 0.910867 0.944456 1.04993 1.05223 0.952414 0.854587 0.830982 0.875689 0.946119 1.00617 1.03437 1.0207 0.968428 0.892726 0.810829 0.733021 0.661575 0.594945 0.531445 0.470368 0.411596 0.355077 0.300683 0.24844 0.198826 0.152893 0.11206 0.0776798 0.0505662 0.0307126 0.0173062 0.00900233 0.0073444
 73 1 1 0 0 25  0.0176458 0.00677642 0.0486466 0.14633 0.186879 0.114556 0.114578 0.35049 0.83756 1.29144 1.30992 0.965678 0.714604 0.708044 0.8072 0.879135 0.91151 0.948516 0.999228 1.02962 1.01468 0.96598 0.91166 0.870288 0.846644 0.838374 0.838347 0.834749 0.815244 0.773227 0.710362 0.633897 0.55198 0.470524 0.392665 0.319775 0.252675 0.19232 0.139886 0.0964543 0.0625653 0.0379121 0.0213295 0.0110827 0.00902996
 75 1 1 0 0 25  0.0158587 0.00942167 0.0676364 0.20345 0.259793 0.158931 0.157257 0.479543 1.14558 1.76498 1.7851 1.30229 0.936838 0.891714 0.971146 0.984822 0.91249 0.829186 0.780663 0.75274 0.720954 0.687299 0.668263 0.669916 0.682854 0.693067 0.69199 0.678931 0.658006 0.633353 0.605738 0.572361 0.529377 0.474933 0.410597 0.340716 0.270676 0.205329 0.148189 0.101254 0.0651193 0.0391775 0.0219182 0.0113412 0.00920235
 77 1 1 0 0 25  0.0169467 0.00468119 0.0336072 0.101139 0.129911 0.0867788 0.124583 0.413819 0.99312 1.54043 1.59446 1.25331 1.05347 1.14173 1.29688 1.32334 1.2224 1.10252 1.02551 0.969567 0.897369 0.807541 0.721793 0.654019 0.603185 0.563765 0.533154 0.510978 0.496068 0.48524 0.474052 0.45827 0.434904 0.402472 0.360853 0.311302 0.256562 0.200644 0.148013 0.102471 0.0662831 0.0398965 0.0222591 0.011468 0.00923614
 79 1 1 0 0 25  0.0105854 0.0115984 0.0832615 0.250423 0.319347 0.191274 0.167576 0.492009 1.17271 1.80053 1.79912 1.25897 0.817956 0.706505 0.763541 0.820943 0.847815 0.882929 0.937556 0.981965 0.9909 0.968254 0.929841 0.882476 0.824424 0.755534 0.680794 0.607278 0.540923 0.485256 0.441053 0.40644 0.377559 0.349729 0.318757 0.282099 0.239556 0.193251 0.146876 0.104456 0.0691198 0.0423558 0.0239409 0.01244 0.010072
 81 1 1 0 0 25  0.0103164 0.0086929 0.062403 0.187662 0.23891 0.139248 0.101256 0.277699 0.665745 1.04937 1.14538 1.04294 1.09845 1.35995 1.59061 1.60514 1.43491 1.23071 1.08382 0.978821 0.87481 0.770982 0.693694 0.65735 0.652279 0.657711 0.656116 0.63848 0.6034 0.554414 0.497428 0.438628 0.382853 0.332568 0.287681 0.246368 0.20652 0.167105 0.128748 0.0933594 0.0631288 0.0395251 0.0227904 0.0120522 0.00997378
 83 1 1 0 0 25  0.0170915 0.00596125 0.0427946 0.128726 0.164373 0.100543 0.0994537 0.303701 0.728772 1.13922 1.21025 1.0257 0.976054 1.13926 1.30181 1.28963 1.12731 0.95742 0.880776 0.897392 0.956225 1.01089 1.03291 1.00831 0.939206 0.843165 0.743414 0.657469 0.59206 0.544372 0.506211 0.468759 0.42629 0.37756 0.324728 0.271156 0.219683 0.172087 0.129447 0.092639 0.0624435 0.039273 0.022864 0.0122434 0.0103634
 85 1 1 0 0 25  0.0145616 0.00896841 0.0643829 0.193673 0.247446 0.152708 0.158138 0.488282 1.16646 1.7949 1.80735 1.2987 0.900742 0.82651 0.888207 0.900084 0.840888 0.783343 0.774659 0.801702 0.830957 0.844042 0.838169 0.81657 0.786496 0.757311 0.733438 0.710099 0.677844 0.630917 0.571263 0.505958 0.441874 0.382256 0.326811 0.273935 0.222819 0.174192 0.12983 0.0916251 0.0608403 0.0377742 0.0217953 0.0116192 0.00986093
 87 1 1 0 0 25  0.0147591 0.00949625 0.0681708 0.205032 0.261415 0.156116 0.13433 0.392422 0.938223 1.45591 1.50951 1.19278 1.01275 1.10683 1.26357 1.29703 1.20906 1.10203 1.03124 0.972515 0.891144 0.791787 0.702747 0.64219 0.609138 0.593618 0.585678 0.577777 0.564909 0.544597 0.516217 0.479888 0.436025 0.385739 0.331193 0.275278 0.22089 0.170418 0.12567 0.0879387 0.0579497 0.0357036 0.0204362 0.0108083 0.00907581
 89 1 1 0 0 25  0.00567538 0.0153899 0.110477 0.332205 0.422489 0.242027 0.152459 0.389645 0.927466 1.44025 1.49724 1.19221 1.0248 1.12444 1.27166 1.2758 1.1444 0.998228 0.916113 0.887946 0.872794 0.850916 0.821948 0.785608 0.738177 0.67929 0.614411 0.551533 0.49718 0.454135 0.420966 0.39319 0.365484 0.333762 0.296248 0.253498 0.207788 0.162266 0.120114 0.083854 0.0549287 0.0335871 0.0190738 0.0100115 0.00831254
 91 1 1 0 0 25  0.0195483 0.00698181 0.0501185 0.150695 0.191474 0.108006 0.0586189 0.137993 0.334849 0.557633 0.711996 0.88377 1.24452 1.72456 2.04104 2.00033 1.67886 1.314 1.07132 0.958192 0.907653 0.870528 0.831154 0.786861 0.73777 0.686932 0.638144 0.592121 0.546445 0.498718 0.448935 0.399243 0.352079 0.308503 0.267798 0.228357 0.189044 0.150088 0.113058 0.0801069 0.0530276 0.0326165 0.0185575 0.00972884 0.00802527
 93 1 1 0 0 25  0.0249685 0.00789143 0.0566524 0.170448 0.218235 0.139102 0.167263 0.535729 1.28128 1.97187 1.98631 1.42838 0.989551 0.897379 0.935712 0.893439 0.753904 0.624184 0.594516 0.674552 0.814975 0.94972 1.02473 1.01657 0.938974 0.829019 0.721939 0.634648 0.566725 0.510563 0.459454 0.409983 0.361139 0.313036 0.266199 0.221249 0.178796 0.139492 0.104148 0.0737123 0.0490041 0.0303538 0.0174011 0.00918332 0.00762322
 95 1 1 0 0 25  0.0203571 0.0032113 0.0230579 0.0694829 0.0906611 0.0740138 0.17148 0.608106 1.45801 2.24125 2.24824 1.59467 1.07192 0.956025 1.02845 1.06619 1.03196 0.987732 0.961644 0.923349 0.843791 0.734334 0.62909 0.553591 0.515286 0.50904 0.521716 0.535289 0.533308 0.508137 0.462864 0.406773 0.348925 0.294526 0.24502 0.200025 0.159031 0.12209 0.0897403 0.0626376 0.0411908 0.0253316 0.0144707 0.00763309 0.00636057
 97 1 1 0 0 25  0.0137287 0.0078156 0.0561088 0.168828 0.216406 0.140278 0.180546 0.586394 1.40045 2.14226 2.11215 1.40773 0.794491 0.57653 0.611037 0.728274 0.870911 1.02473 1.14614 1.17894 1.11172 0.989668 0.870217 0.780366 0.714119 0.654986 0.593862 0.532314 0.477151 0.433541 0.400968 0.373682 0.344505 0.308869 0.266482 0.220302 0.174342 0.131976 0.0953288 0.0653973 0.0423429 0.0256985 0.014523 0.00759674 0.00627904
 99 1 1 0 0 25  0.0205108 0.0106139 0.0761937 0.229147 0.291925 0.172067 0.135733 0.384147 0.917052 1.42091 1.46588 1.14118 0.944534 1.02051 1.17955 1.25125 1.22989 1.18903 1.15284 1.08456 0.963987 0.82772 0.731347 0.69715 0.704197 0.714626 0.701565 0.659131 0.596507 0.526878 0.459867 0.399776 0.347096 0.300326 0.257188 0.215657 0.17489 0.135604 0.0996068 0.0688406 0.044535 0.0268535 0.015032 0.00778128 0.00633308
 75 1 2 0 0 100  0.137737 0.144419 0.0364268 0.271026 1.6044 5.06736 8.63277 8.05251 4.59889 2.58831 2.73932 3.64139 4.06394 3.73727 3.16181 2.85861 2.84743 2.84488 2.70057 2.50282 2.39175 2.40508 2.48736 2.56692 2.59982 2.57504 2.50676 2.42089 2.3371 2.25658 2.16352 2.03732 1.86582 1.6514 1.40848 1.15629 0.912488 0.690247 0.498153 0.340909 0.219723 0.132475 0.0742499 0.0384729 0.0312546
 77 1 2 0 0 100  0.0675807 0.0712241 0.0265415 0.231579 1.37136 4.33287 7.3935 6.95705 4.18202 2.84457 3.54294 4.85025 5.42267 4.97674 4.19052 3.76087 3.71313 3.66175 3.39016 2.99606 2.65336 2.41932 2.25358 2.11353 1.99109 1.89495 1.83035 1.79312 1.77072 1.74643 1.70547 1.63892 1.54297 1.41635 1.25981 1.07797 0.880992 0.683403 0.500559 0.344629 0.222094 0.13341 0.0743803 0.0383278 0.0309018
 79 1 2 0 0 100  0.169917 0.177957 0.0400985 0.279308 1.65316 5.22039 8.88608 8.25149 4.58419 2.28023 2.09702 2.73651 3.14571 3.11936 3.02936 3.20333 3.55012 3.77778 3.77041 3.63645 3.50033 3.37333 3.20677 2.98066 2.71611 2.44329 2.18443 1.95532 1.76641 1.62005 1.50971 1.42247 1.34238 1.25378 1.14477 1.0102 0.853039 0.68343 0.515726 0.364279 0.239566 0.146023 0.0821748 0.0425511 0.0343256
 81 1 2 0 0 100  0.127068 0.132886 0.0253697 0.156382 0.925713 2.9274 5.01528 4.81998 3.24179 2.97343 4.38836 6.1444 6.82902 6.14182 4.95314 4.18303 3.92271 3.72903 3.33461 2.8496 2.49352 2.35062 2.36199 2.42895 2.47857 2.47246 2.39812 2.26118 2.07801 1.86944 1.65644 1.45639 1.27936 1.12611 0.98953 0.859251 0.727102 0.590997 0.455551 0.329572 0.221983 0.138339 0.0793838 0.0417853 0.0343481
 83 1 2 0 0 100  0.0863507 0.0905417 0.0228813 0.170429 1.0091 3.18966 5.45326 5.18418 3.29665 2.64327 3.64312 5.03425 5.54012 4.87587 3.77531 3.07667 2.98008 3.20875 3.49949 3.75409 3.91654 3.91018 3.70158 3.34624 2.94619 2.58506 2.3036 2.10697 1.97546 1.87443 1.76859 1.63592 1.47292 1.28972 1.10082 0.917705 0.746268 0.588571 0.445981 0.321072 0.217233 0.136831 0.0796314 0.0425676 0.0358573
 85 1 2 0 0 100  0.130142 0.136527 0.0361208 0.275446 1.63061 5.14979 8.77058 8.16782 4.61907 2.49217 2.52058 3.31842 3.69844 3.40059 2.88962 2.66396 2.77292 2.97433 3.10116 3.14926 3.14645 3.08214 2.95702 2.82031 2.72701 2.68122 2.63598 2.53829 2.36816 2.14416 1.90308 1.67528 1.47209 1.28826 1.11267 0.937982 0.764317 0.597539 0.445475 0.314824 0.209567 0.130504 0.0755128 0.0403431 0.0342748
 87 1 2 0 0 100  0.138301 0.144824 0.0321369 0.221654 1.31209 4.14571 7.07501 6.66178 4.01969 2.76834 3.4801 4.7765 5.35571 4.94798 4.21938 3.84144 3.81585 3.74626 3.42408 2.97114 2.58993 2.3583 2.24232 2.19055 2.1723 2.16552 2.1485 2.10675 2.03726 1.94291 1.82505 1.68225 1.51468 1.3279 1.13193 0.937294 0.75202 0.581589 0.430336 0.302116 0.199622 0.123253 0.0706751 0.037439 0.0315058
 89 1 2 0 0 100  0.227367 0.237565 0.0403658 0.222599 1.31709 4.1617 7.10373 6.69599 4.06462 2.852 3.62593 4.96381 5.50189 4.94123 3.98683 3.40603 3.30846 3.36068 3.32801 3.22542 3.13032 3.04128 2.91017 2.71658 2.48008 2.2335 2.00573 1.81747 1.67681 1.57614 1.49644 1.4165 1.3205 1.20096 1.05817 0.898316 0.731203 0.568007 0.419066 0.292138 0.191374 0.117141 0.0666265 0.0350301 0.0291534
 91 1 2 0 0 100  0.101449 0.105914 0.0159964 0.0764352 0.452577 1.43582 2.49574 2.57821 2.33496 3.33804 5.70878 8.09417 8.86716 7.65654 5.64155 4.17585 3.59593 3.46675 3.38415 3.25992 3.13292 3.00061 2.83603 2.64665 2.46535 2.3093 2.16801 2.02151 1.8588 1.68287 1.5056 1.33933 1.19002 1.05511 0.926498 0.796245 0.66123 0.524613 0.39404 0.278186 0.183526 0.112586 0.0639444 0.033491 0.0276189
 93 1 2 0 0 100  0.113617 0.119416 0.0368661 0.301112 1.78275 5.63033 9.58937 8.9322 5.05736 2.74057 2.77461 3.61517 3.91572 3.35143 2.44945 1.87343 1.86356 2.28727 2.92013 3.54878 3.96452 4.02556 3.74826 3.29247 2.83932 2.48519 2.23162 2.03783 1.86743 1.70263 1.53835 1.37423 1.2112 1.05098 0.895766 0.747398 0.607074 0.476135 0.357052 0.25341 0.168646 0.104426 0.0597891 0.0314983 0.026068
 95 1 2 0 0 100  0.0455986 0.0487284 0.0338599 0.337673 1.99974 6.31521 10.7526 9.99939 5.60598 2.9098 2.81852 3.69584 4.1738 3.96275 3.55933 3.4413 3.54683 3.52191 3.20474 2.72779 2.29062 1.9845 1.811 1.75754 1.80779 1.91382 1.99959 2.00095 1.89947 1.72173 1.51231 1.30652 1.11986 0.952751 0.800215 0.658385 0.526442 0.405944 0.299538 0.209821 0.138418 0.0853425 0.0488389 0.0257861 0.0214786
 97 1 2 0 0 100  0.112501 0.118359 0.0392571 0.329457 1.95049 6.15809 10.4728 9.6773 5.21193 2.1977 1.54992 1.93448 2.38046 2.72964 3.21526 3.91429 4.52126 4.65859 4.28267 3.68794 3.18673 2.88036 2.6968 2.53467 2.34172 2.11649 1.88746 1.69119 1.55024 1.45995 1.39275 1.31573 1.20799 1.06735 0.905668 0.739131 0.580992 0.439315 0.318139 0.219164 0.142529 0.0868433 0.0492368 0.02582 0.0213937
 99 1 2 0 0 100  0.155095 0.162295 0.0333172 0.217608 1.28798 4.0692 6.94187 6.52355 3.89262 2.58543 3.17369 4.36817 4.98301 4.79472 4.39775 4.31999 4.43117 4.28233 3.72705 3.03812 2.56574 2.43703 2.54408 2.69663 2.75251 2.66389 2.4605 2.20378 1.94499 1.70919 1.50222 1.32237 1.16501 1.02241 0.885143 0.746334 0.605347 0.467729 0.341919 0.235318 0.151846 0.0914941 0.0512558 0.0265772 0.0217008
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
36  1 1  0 0 1 -1 -1 1  0.0249853 0.203998 0.178337 0.148638 0.118736 0.0809974 0.0608402 0.0460516 0.0341394 0.0266174 0.0196098 0.015465 0.0106809 0.00794873 0.00590912 0.00437126 0.0032477 0.00241372 0.00179447 0.00133615 0.000993552 0.000739013 0.00054981 0.00040912 0.00119093
41  1 1  0 0 1 -1 -1 1  0.0220948 0.232811 0.257497 0.13019 0.0986544 0.0735419 0.0460009 0.0322617 0.0268173 0.0214224 0.0146144 0.0109783 0.00831051 0.00616137 0.00480424 0.00353968 0.00279171 0.00192821 0.00143505 0.00106687 0.000789247 0.000586402 0.000435833 0.000324025 0.000942365
46  1 1  0 0 1 -1 -1 1  0.0225716 0.225644 0.189755 0.153752 0.108625 0.0774725 0.0623816 0.0553157 0.0278928 0.0211365 0.0157572 0.00985707 0.00691367 0.00574748 0.00459165 0.00313268 0.00235343 0.00178164 0.00132097 0.00103005 0.000758956 0.000598602 0.000413461 0.000307721 0.00088882
51  1 1  0 0 1 -1 -1 1  0.0277523 0.192821 0.16591 0.188628 0.127151 0.0785702 0.0598306 0.0402931 0.032561 0.0230043 0.0164081 0.0132132 0.0117177 0.00590923 0.00447829 0.00333883 0.00208879 0.00146516 0.00121809 0.000973174 0.000663981 0.000498834 0.000377649 0.000280009 0.000847436
56  1 1  0 0 1 -1 -1 1  0.027494 0.194066 0.231692 0.188572 0.108985 0.0773116 0.0406474 0.0279898 0.0317371 0.0213938 0.0132208 0.0100685 0.00678132 0.00548054 0.00387236 0.00276225 0.00222456 0.00197292 0.000994995 0.000754091 0.000562244 0.000351755 0.000246742 0.000205139 0.000613235
61  1 1  0 0 1 -1 -1 1  0.0229614 0.268458 0.202955 0.140086 0.108861 0.0790517 0.0422406 0.0403678 0.0327669 0.0189378 0.013435 0.00706426 0.00486494 0.0055168 0.0037192 0.00229855 0.00175062 0.00117916 0.00095303 0.00067341 0.00048038 0.000386885 0.00034313 0.000173054 0.000475401
66  1 1  0 0 1 -1 -1 1  0.0286147 0.258385 0.225997 0.136029 0.107974 0.064494 0.0574113 0.0347469 0.0239192 0.0185879 0.013499 0.00721373 0.00689459 0.00559695 0.0032351 0.00229527 0.00120696 0.000831253 0.000942688 0.000635551 0.000392802 0.000299177 0.000201521 0.000162879 0.000432807
67  1 1  0 0 1 -1 -1 1  0.0343169 0.256952 0.22077 0.154951 0.0930162 0.0738299 0.0440993 0.0392568 0.0237597 0.0163562 0.0127109 0.0092311 0.00493311 0.00471495 0.0038276 0.00221242 0.00156971 0.000825436 0.000568495 0.00064471 0.00043466 0.000268643 0.000204612 0.000137824 0.000407405
69  1 1  0 0 1 -1 -1 1  0.0211916 0.15438 0.294736 0.165347 0.113704 0.0795889 0.0477749 0.0379209 0.0226512 0.0201647 0.012205 0.00840223 0.00652989 0.00474241 0.00253444 0.00242242 0.00196657 0.00113674 0.000806526 0.000424121 0.000292105 0.000331269 0.000223342 0.000138038 0.000385302
71  1 1  0 0 1 -1 -1 1  0.0134844 0.223285 0.194981 0.107885 0.164867 0.0922399 0.0634282 0.044398 0.0266516 0.0211553 0.0126372 0.0112504 0.00680975 0.00468819 0.00364359 0.00264628 0.00141426 0.00135178 0.00109742 0.000634352 0.000450085 0.000236685 0.000163013 0.000184871 0.000416708
73  1 1  0 0 1 -1 -1 1  0.0211174 0.199042 0.136271 0.172513 0.120582 0.066538 0.101678 0.0568875 0.0391196 0.0273837 0.0164388 0.0130492 0.0077953 0.00694012 0.00420091 0.00289221 0.00224784 0.0016326 0.00087253 0.000833997 0.000677076 0.000391381 0.000277695 0.000146032 0.000471754
75  1 1  0 0 1 -1 -1 1  0.0290139 0.27234 0.175591 0.126684 0.0694164 0.0876401 0.0612555 0.0338017 0.0516547 0.0289013 0.0198753 0.0139133 0.00835267 0.00663063 0.00396111 0.00352666 0.00213477 0.00146976 0.00114232 0.000829681 0.000443421 0.000423843 0.000344099 0.000198906 0.000455106
77  1 1  0 0 1 -1 -1 1  0.0147781 0.235347 0.237198 0.168169 0.0867587 0.0624243 0.0342041 0.0431842 0.0301843 0.0166568 0.0254556 0.0142432 0.00979539 0.00685731 0.00411685 0.00326819 0.00195245 0.00173834 0.00105228 0.00072449 0.000563095 0.000408986 0.000218584 0.000208935 0.000492029
79  1 1  0 0 1 -1 -1 1  0.0353596 0.279247 0.127895 0.157322 0.126815 0.0896648 0.0462566 0.0332829 0.0182373 0.0230263 0.0160953 0.00888241 0.013575 0.00759594 0.00522407 0.00365724 0.00219571 0.00174312 0.00104138 0.000927195 0.00056127 0.000386437 0.000300353 0.000218153 0.000490498
81  1 1  0 0 1 -1 -1 1  0.0265972 0.156507 0.298294 0.175324 0.0641962 0.0787521 0.0634786 0.0448835 0.0231555 0.0166617 0.00913016 0.0115282 0.00805854 0.00444738 0.00679715 0.00380349 0.0026159 0.00183137 0.00109953 0.0008729 0.000521496 0.000464321 0.000281076 0.000193524 0.000505308
83  1 1  0 0 1 -1 -1 1  0.0186398 0.172039 0.247711 0.108738 0.165651 0.0970974 0.0355517 0.0436134 0.0351561 0.0248587 0.0128253 0.00922894 0.00505742 0.00638602 0.00446415 0.00246377 0.0037656 0.00210717 0.00144926 0.00101463 0.000609177 0.000483623 0.000288934 0.000257258 0.000542931
85  1 1  0 0 1 -1 -1 1  0.0275967 0.277473 0.16015 0.112538 0.129479 0.0566822 0.0863471 0.0506137 0.0185326 0.0227361 0.018328 0.0129603 0.00668683 0.00481197 0.00263703 0.00332989 0.00232782 0.00128476 0.00196365 0.00109884 0.000755767 0.000529121 0.000317684 0.00025221 0.00056799
87  1 1  0 0 1 -1 -1 1  0.0291947 0.222271 0.229923 0.173054 0.0798007 0.0559231 0.0643395 0.0281665 0.0429092 0.025153 0.0092104 0.0113 0.00910956 0.00644188 0.00332379 0.00239194 0.00131085 0.00165531 0.0011572 0.000638681 0.000976187 0.000546273 0.000375723 0.00026305 0.000565704
89  1 1  0 0 1 -1 -1 1  0.0465844 0.219619 0.237063 0.134797 0.111381 0.0836031 0.0385509 0.0270164 0.0310835 0.0136083 0.0207321 0.0121535 0.00445053 0.00546044 0.00440213 0.00311309 0.00160629 0.00115598 0.000633524 0.000800008 0.00055928 0.000308682 0.000471808 0.000264025 0.000582159
91  1 1  0 0 1 -1 -1 1  0.0218124 0.076499 0.397822 0.137561 0.118556 0.0672283 0.0555481 0.0416955 0.0192273 0.0134751 0.0155044 0.00678815 0.0103421 0.00606299 0.0022203 0.00272421 0.00219628 0.0015532 0.000801436 0.000576769 0.000316097 0.00039917 0.000279059 0.000154022 0.000657645
93  1 1  0 0 1 -1 -1 1  0.0247687 0.304771 0.178567 0.0473291 0.196437 0.0677385 0.0583786 0.0331047 0.0273542 0.0205336 0.00946926 0.00663666 0.00763648 0.00334355 0.00509426 0.00298657 0.00109373 0.00134199 0.00108194 0.000765159 0.00039482 0.000284144 0.000155726 0.000196653 0.000537366
95  1 1  0 0 1 -1 -1 1  0.0104866 0.34703 0.179809 0.168099 0.0786115 0.0207788 0.0862387 0.0297388 0.0256306 0.014535 0.0120108 0.00901639 0.00415818 0.00291444 0.00335362 0.00146839 0.00223732 0.00131168 0.000480368 0.000589416 0.000475208 0.000336075 0.000173416 0.000124805 0.000390812
97  1 1  0 0 1 -1 -1 1  0.0240907 0.33409 0.0857459 0.224655 0.0929333 0.0866434 0.0405175 0.0107099 0.0444511 0.0153294 0.0132124 0.00749305 0.00619203 0.00464849 0.00214387 0.00150267 0.00172916 0.000757134 0.00115363 0.000676356 0.0002477 0.000303934 0.000245045 0.000173301 0.000355316
99  1 1  0 0 1 -1 -1 1  0.0327914 0.21741 0.206829 0.214571 0.0439766 0.114904 0.0475309 0.0443147 0.0207239 0.00547815 0.022738 0.00784178 0.00675911 0.00383341 0.00316793 0.00237831 0.0010969 0.000768848 0.000884749 0.000387406 0.00059029 0.000346083 0.000126746 0.000155522 0.000395887
75  1 2  0 0 1 -1 -1 100  0.293894 29.0848 17.7721 12.7947 7.01165 8.85382 6.18935 3.41593 5.22091 2.92154 2.00937 1.40677 0.844615 0.670537 0.400602 0.356685 0.21592 0.148664 0.115548 0.0839262 0.0448553 0.0428757 0.0348093 0.0201218 0.0460405
77  1 2  0 0 1 -1 -1 100  0.144187 24.8566 23.7521 16.8039 8.67017 6.23932 3.41928 4.31769 3.01837 1.66588 2.54616 1.42481 0.979965 0.686083 0.411923 0.327027 0.195378 0.17396 0.105308 0.072506 0.0563551 0.0409325 0.0218769 0.0209114 0.0492462
79  1 2  0 0 1 -1 -1 100  0.362564 29.9709 13.0188 15.9801 12.8828 9.11029 4.70063 3.38278 1.85386 2.341 1.63655 0.903246 1.38056 0.772556 0.531357 0.372011 0.223356 0.177324 0.105941 0.0943274 0.0571017 0.0393156 0.030558 0.0221953 0.0499051
81  1 2  0 0 1 -1 -1 100  0.271139 16.773 30.326 17.7864 6.51338 7.99149 6.44265 4.55611 2.35086 1.69181 0.927177 1.17083 0.818513 0.451759 0.690493 0.386401 0.265765 0.186067 0.111716 0.0886923 0.0529886 0.0471801 0.0285609 0.0196647 0.0513474
83  1 2  0 0 1 -1 -1 100  0.184249 18.2874 24.9843 10.944 16.6741 9.77518 3.57973 4.39218 3.54099 2.50416 1.29212 0.929893 0.509624 0.643554 0.449907 0.248318 0.379545 0.212395 0.146085 0.102278 0.0614082 0.0487527 0.0291271 0.0259343 0.0547341
85  1 2  0 0 1 -1 -1 100  0.277684 29.5607 16.1908 11.3532 13.0638 5.71986 8.71482 5.10915 1.87104 2.29572 1.85086 1.30893 0.675402 0.48607 0.266391 0.336402 0.235179 0.129804 0.198401 0.111027 0.0763646 0.0534647 0.0321007 0.0254852 0.0573951
87  1 2  0 0 1 -1 -1 100  0.295104 23.782 23.3493 17.5368 8.08775 5.66866 6.52287 2.85604 4.35157 2.5512 0.934299 1.14638 0.92425 0.65364 0.337278 0.242733 0.133031 0.167995 0.117446 0.0648228 0.0990802 0.0554463 0.0381362 0.0267001 0.0574214
89  1 2  0 0 1 -1 -1 100  0.485166 23.8722 24.4667 13.8827 11.4724 8.61258 3.97208 2.78407 3.20366 1.40275 2.13733 1.25307 0.458907 0.563086 0.453982 0.321064 0.16567 0.119231 0.0653455 0.08252 0.0576904 0.0318416 0.0486693 0.0272359 0.0600547
91  1 2  0 0 1 -1 -1 100  0.216478 8.1895 40.4511 13.9578 12.0309 6.82332 5.63876 4.23325 1.9524 1.36848 1.57476 0.689536 1.05064 0.615978 0.225589 0.276804 0.223172 0.157832 0.0814427 0.0586135 0.0321238 0.0405669 0.0283608 0.0156535 0.0668387
93  1 2  0 0 1 -1 -1 100  0.242418 32.3186 17.9845 4.75672 19.7448 6.80979 5.86979 3.32912 2.75124 2.06551 0.952643 0.667743 0.768409 0.336465 0.512676 0.300579 0.110082 0.135074 0.108904 0.0770197 0.0397429 0.0286027 0.0156761 0.0197963 0.0540955
95  1 2  0 0 1 -1 -1 100  0.0972656 36.2533 17.8363 16.6395 7.78236 2.05738 8.54019 2.9455 2.53898 1.44004 1.1901 0.893488 0.412097 0.288858 0.332409 0.145554 0.221784 0.130032 0.0476221 0.0584344 0.047113 0.0333197 0.0171934 0.012374 0.0387486
97  1 2  0 0 1 -1 -1 100  0.240034 35.3641 8.61692 22.5286 9.32052 8.69105 4.06491 1.07464 4.46094 1.5386 1.32628 0.752243 0.621688 0.466751 0.215278 0.1509 0.173653 0.0760391 0.115863 0.0679307 0.0248787 0.0305273 0.0246129 0.017407 0.03569
99  1 2  0 0 1 -1 -1 100  0.330941 23.3458 21.0812 21.824 4.47337 11.69 4.83649 4.50995 2.1094 0.557675 2.315 0.798472 0.688294 0.390394 0.322643 0.242236 0.111727 0.0783159 0.0901248 0.0394641 0.0601329 0.0352561 0.0129121 0.0158438 0.0403319
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
