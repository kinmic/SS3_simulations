#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:51:12 2024
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
27 1 1 1.06919e+07 0.005
28 1 1 2.10923e+07 0.005
29 1 1 3.11238e+07 0.005
30 1 1 4.02734e+07 0.005
31 1 1 4.78493e+07 0.005
32 1 1 5.50138e+07 0.005
33 1 1 6.1904e+07 0.005
34 1 1 6.92871e+07 0.005
35 1 1 7.47825e+07 0.005
36 1 1 8.13275e+07 0.005
37 1 1 8.80425e+07 0.005
38 1 1 9.31613e+07 0.005
39 1 1 9.81196e+07 0.005
40 1 1 1.01264e+08 0.005
41 1 1 1.03384e+08 0.005
42 1 1 1.0468e+08 0.005
43 1 1 1.06931e+08 0.005
44 1 1 1.08886e+08 0.005
45 1 1 1.1194e+08 0.005
46 1 1 1.1504e+08 0.005
47 1 1 1.20994e+08 0.005
48 1 1 1.2479e+08 0.005
49 1 1 1.31438e+08 0.005
50 1 1 1.35158e+08 0.005
51 1 1 1.369e+08 0.005
52 1 1 1.40669e+08 0.005
53 1 1 1.45068e+08 0.005
54 1 1 1.48395e+08 0.005
55 1 1 1.50866e+08 0.005
56 1 1 1.51077e+08 0.005
57 1 1 1.50162e+08 0.005
58 1 1 1.4954e+08 0.005
59 1 1 1.4827e+08 0.005
60 1 1 1.46776e+08 0.005
61 1 1 1.4927e+08 0.005
62 1 1 1.53694e+08 0.005
63 1 1 1.57455e+08 0.005
64 1 1 1.62523e+08 0.005
65 1 1 1.68979e+08 0.005
66 1 1 1.72698e+08 0.005
67 1 1 1.79748e+08 0.005
68 1 1 1.83135e+08 0.005
69 1 1 1.87058e+08 0.005
70 1 1 1.86468e+08 0.005
71 1 1 1.81845e+08 0.005
72 1 1 1.74121e+08 0.005
73 1 1 1.73482e+08 0.005
74 1 1 1.7326e+08 0.005
75 1 1 1.81284e+08 0.005
76 1 1 1.91843e+08 0.005
77 1 1 1.9688e+08 0.005
78 1 1 2.02827e+08 0.005
79 1 1 2.06057e+08 0.005
80 1 1 2.04979e+08 0.005
81 1 1 2.05962e+08 0.005
82 1 1 2.0099e+08 0.005
83 1 1 1.96047e+08 0.005
84 1 1 1.89944e+08 0.005
85 1 1 1.85924e+08 0.005
86 1 1 1.76836e+08 0.005
87 1 1 1.6912e+08 0.005
88 1 1 1.59131e+08 0.005
89 1 1 1.56558e+08 0.005
90 1 1 1.52892e+08 0.005
91 1 1 1.44878e+08 0.005
92 1 1 1.42024e+08 0.005
93 1 1 1.41602e+08 0.005
94 1 1 1.52967e+08 0.005
95 1 1 1.75029e+08 0.005
96 1 1 1.90527e+08 0.005
97 1 1 1.97376e+08 0.005
98 1 1 2.07224e+08 0.005
99 1 1 2.07631e+08 0.005
100 1 1 2.01655e+08 0.005
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
75 1 2 1.41604e+09 0.1 #_orig_obs: 1.31072e+09 Survey
77 1 2 1.51507e+09 0.1 #_orig_obs: 1.53223e+09 Survey
79 1 2 1.53078e+09 0.1 #_orig_obs: 1.62411e+09 Survey
81 1 2 1.4425e+09 0.1 #_orig_obs: 1.47816e+09 Survey
83 1 2 1.30063e+09 0.1 #_orig_obs: 1.24281e+09 Survey
85 1 2 1.19202e+09 0.1 #_orig_obs: 1.05143e+09 Survey
87 1 2 1.06831e+09 0.1 #_orig_obs: 1.18253e+09 Survey
89 1 2 9.8291e+08 0.1 #_orig_obs: 1.2162e+09 Survey
91 1 2 9.19993e+08 0.1 #_orig_obs: 8.94745e+08 Survey
93 1 2 8.75015e+08 0.1 #_orig_obs: 7.83745e+08 Survey
95 1 2 9.82617e+08 0.1 #_orig_obs: 1.04722e+09 Survey
97 1 2 1.11154e+09 0.1 #_orig_obs: 1.07234e+09 Survey
99 1 2 1.15475e+09 0.1 #_orig_obs: 1.0974e+09 Survey
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
 36 1 1 0 0 5  0.00324533 0.00126216 0.0114331 0.0410049 0.0588774 0.0357511 0.0220028 0.0610938 0.160085 0.268198 0.29055 0.23066 0.176897 0.173878 0.20044 0.216672 0.208389 0.188635 0.174074 0.168626 0.166786 0.163983 0.160058 0.156339 0.153153 0.150032 0.146613 0.142789 0.138441 0.133304 0.127025 0.119256 0.109746 0.0984299 0.0855217 0.0715498 0.0573052 0.043699 0.0315713 0.0215148 0.0137758 0.00825957 0.00462376 0.0024107 0.00203985
 41 1 1 0 0 10  0.00656071 0.00241615 0.0218863 0.0784947 0.112699 0.0683363 0.0414401 0.114137 0.299379 0.50355 0.552694 0.457745 0.386469 0.416963 0.495037 0.531338 0.497591 0.430997 0.378038 0.352723 0.342659 0.334507 0.324575 0.31384 0.302559 0.290142 0.276529 0.262199 0.247488 0.232331 0.216434 0.199455 0.181092 0.161161 0.139714 0.11718 0.0944101 0.0725738 0.0529005 0.0363697 0.0234785 0.0141788 0.00798594 0.00418454 0.00356165
 46 1 1 0 0 10  0.00692507 0.00382287 0.0346288 0.12419 0.178206 0.106955 0.0576948 0.147255 0.384329 0.641763 0.687675 0.525888 0.365789 0.319866 0.352262 0.382171 0.377257 0.355983 0.343544 0.343446 0.34453 0.339241 0.328656 0.316365 0.303928 0.291469 0.279171 0.267163 0.254878 0.241152 0.2249 0.205652 0.183665 0.159717 0.134822 0.110051 0.0864528 0.065007 0.0465266 0.0315273 0.0201298 0.0120604 0.00675658 0.00352908 0.00300033
 51 1 1 0 0 15  0.00984771 0.00436396 0.03953 0.141764 0.203371 0.12147 0.061676 0.150562 0.393081 0.660369 0.722185 0.59154 0.488837 0.52128 0.627815 0.701686 0.70766 0.682671 0.666969 0.661609 0.646871 0.616172 0.580531 0.551034 0.527846 0.504078 0.474051 0.436971 0.395768 0.354323 0.315326 0.27949 0.245978 0.213437 0.180958 0.148559 0.117144 0.0881168 0.0628667 0.0423365 0.0268032 0.0158984 0.00880973 0.00454945 0.00379575
 56 1 1 0 0 15  0.011322 0.00428914 0.0388524 0.139339 0.199974 0.120356 0.0671375 0.175434 0.458827 0.769122 0.834857 0.667184 0.520242 0.521467 0.608246 0.664411 0.649541 0.602357 0.570313 0.562087 0.559544 0.54945 0.532641 0.513745 0.493647 0.471204 0.446775 0.422302 0.39929 0.377412 0.354622 0.328326 0.296726 0.259678 0.218737 0.176564 0.136101 0.0998712 0.0695487 0.0458162 0.0284593 0.0166157 0.00909043 0.00464724 0.00383189
 61 1 1 0 0 15  0.00891116 0.00418693 0.0379273 0.136042 0.195625 0.121968 0.0956579 0.298054 0.782327 1.30301 1.38367 1.02439 0.646416 0.486384 0.493806 0.526414 0.520002 0.493108 0.478294 0.479501 0.481038 0.472471 0.455221 0.433931 0.410402 0.384849 0.358353 0.332692 0.308975 0.287031 0.265741 0.243693 0.219751 0.193441 0.165091 0.135744 0.106905 0.0802011 0.0570258 0.0382532 0.0241097 0.0142266 0.00783588 0.00401842 0.00330531
 66 1 1 0 0 20  0.0122858 0.00663765 0.060126 0.215631 0.309429 0.185815 0.100917 0.258912 0.676672 1.13407 1.23024 0.981084 0.760922 0.757666 0.8794 0.954826 0.92317 0.839843 0.774309 0.740956 0.716334 0.68523 0.65338 0.630602 0.617319 0.606094 0.588695 0.560243 0.519982 0.470545 0.416384 0.361802 0.309534 0.26054 0.214787 0.172212 0.133248 0.0987648 0.0696805 0.0465397 0.0292905 0.0173019 0.00955958 0.00492597 0.00409645
 67 1 1 0 0 20  0.00952762 0.00468318 0.0424225 0.152164 0.218774 0.136031 0.104363 0.322376 0.846602 1.41346 1.51334 1.15402 0.796344 0.689113 0.75588 0.821057 0.813195 0.769631 0.741627 0.734449 0.723935 0.696231 0.657595 0.619341 0.586556 0.558933 0.534559 0.510796 0.484145 0.451371 0.411134 0.364547 0.314374 0.263721 0.2151 0.170187 0.13005 0.0954302 0.0668234 0.0443862 0.0278203 0.0163811 0.00902813 0.00464302 0.00385357
 69 1 1 0 0 20  0.00808485 0.00513318 0.0464981 0.16676 0.239349 0.144282 0.0819697 0.216807 0.56739 0.951727 1.03535 0.833686 0.662771 0.680919 0.810258 0.906895 0.920934 0.896947 0.88362 0.87935 0.857185 0.809142 0.751686 0.702479 0.665438 0.634634 0.603648 0.569634 0.532438 0.492659 0.450507 0.405623 0.357586 0.306658 0.254222 0.202633 0.154608 0.112502 0.0778089 0.0509775 0.0315305 0.0183485 0.0100127 0.00510802 0.00419962
 71 1 1 0 0 25  0.0292301 0.00665399 0.0602737 0.216157 0.310109 0.185393 0.0952654 0.23479 0.6136 1.03291 1.13696 0.950238 0.818195 0.899708 1.07936 1.17021 1.11537 0.996045 0.910819 0.887493 0.898297 0.91477 0.928224 0.937048 0.935941 0.918621 0.883401 0.833707 0.774995 0.711803 0.646441 0.579255 0.509774 0.437962 0.36495 0.293096 0.225513 0.16533 0.114936 0.075452 0.046608 0.0270099 0.0146469 0.00741576 0.0060165
 73 1 1 0 0 25  0.0283903 0.0101458 0.0919044 0.329617 0.473326 0.287866 0.18009 0.504361 1.31958 2.19839 2.33679 1.73598 1.10613 0.841863 0.848472 0.875992 0.814408 0.706854 0.629431 0.607251 0.618704 0.636267 0.646667 0.647105 0.638795 0.625145 0.610048 0.594922 0.577569 0.553971 0.520979 0.47778 0.42578 0.36774 0.306934 0.246666 0.190017 0.13962 0.0973691 0.0641498 0.0397636 0.0231079 0.0125527 0.00635833 0.00514432
 75 1 1 0 0 25  0.0109746 0.00695609 0.0630116 0.226011 0.324886 0.201327 0.150145 0.458375 1.20379 2.01221 2.16312 1.67274 1.19917 1.08899 1.21438 1.30553 1.25567 1.13031 1.01871 0.936478 0.85056 0.743813 0.632027 0.538508 0.472978 0.432 0.407778 0.393107 0.38211 0.370179 0.354158 0.33231 0.304026 0.269658 0.230537 0.188926 0.147668 0.109601 0.076947 0.0509226 0.0316662 0.0184497 0.0100448 0.00509836 0.00413547
 77 1 1 0 0 25  0.0146462 0.00892294 0.0808264 0.289852 0.415623 0.246123 0.111004 0.244193 0.635289 1.06933 1.17705 0.984217 0.850217 0.943931 1.15354 1.29372 1.30717 1.26506 1.24244 1.23997 1.21705 1.15491 1.06767 0.974146 0.879938 0.782856 0.683493 0.587558 0.502071 0.431462 0.376019 0.33243 0.295577 0.260645 0.224638 0.186894 0.148684 0.11231 0.0801187 0.0537529 0.0338036 0.0198708 0.010893 0.00555789 0.00453459
 79 1 1 0 0 25  0.0140413 0.0052751 0.0477841 0.171384 0.246208 0.15088 0.101804 0.296994 0.780488 1.31294 1.44153 1.19482 1.00953 1.08679 1.28077 1.35389 1.23223 1.02106 0.857183 0.79227 0.799123 0.834637 0.872849 0.90067 0.908802 0.891361 0.847794 0.78206 0.700562 0.610661 0.519607 0.43345 0.35611 0.289073 0.231837 0.182893 0.140762 0.104625 0.0743479 0.050072 0.0317412 0.0188412 0.0104326 0.00537355 0.00444182
 81 1 1 0 0 25  0.0148939 0.00618623 0.0560374 0.200981 0.288645 0.175976 0.112881 0.320615 0.840227 1.40503 1.51256 1.17553 0.85458 0.791493 0.895681 0.978989 0.971599 0.92715 0.913603 0.940305 0.973995 0.985866 0.969054 0.929442 0.877021 0.823644 0.779112 0.745407 0.715586 0.678946 0.627658 0.560201 0.480757 0.396454 0.314494 0.240313 0.176974 0.125473 0.0853921 0.0555334 0.0343226 0.0200455 0.0110038 0.00565117 0.00468984
 83 1 1 0 0 25  0.0180998 0.00851104 0.0770958 0.276489 0.396739 0.23801 0.127721 0.324861 0.848399 1.41997 1.5335 1.20471 0.900323 0.86059 0.983501 1.06764 1.0386 0.955423 0.893806 0.868259 0.851516 0.825908 0.797488 0.777465 0.767533 0.76135 0.751454 0.732834 0.703367 0.663255 0.613957 0.556938 0.493135 0.423593 0.350503 0.277567 0.209307 0.149768 0.101456 0.0649592 0.0392506 0.0223432 0.0119575 0.00600203 0.00484537
 85 1 1 0 0 25  0.0139945 0.00385994 0.0349657 0.125432 0.18062 0.115385 0.108012 0.358581 0.94481 1.58362 1.71781 1.36941 1.06014 1.0501 1.20699 1.28731 1.20511 1.04392 0.913744 0.847276 0.814656 0.785161 0.75217 0.720009 0.690239 0.661464 0.633181 0.606027 0.579863 0.552865 0.522113 0.484787 0.43924 0.385649 0.326084 0.264065 0.203773 0.149155 0.103132 0.0671212 0.0409962 0.023442 0.012525 0.0062433 0.0049383
 87 1 1 0 0 25  0.0252565 0.00840341 0.0761209 0.272995 0.391769 0.235516 0.129566 0.335206 0.874961 1.4593 1.55745 1.17465 0.786646 0.657257 0.723106 0.819529 0.877426 0.922087 0.982848 1.045 1.07525 1.06133 1.01527 0.953115 0.883842 0.812656 0.744957 0.684909 0.633125 0.587121 0.543341 0.498586 0.450492 0.39776 0.340487 0.280377 0.22052 0.164635 0.116066 0.0769403 0.0477921 0.0277386 0.0150083 0.00755565 0.00602737
 89 1 1 0 0 25  0.0134536 0.00491545 0.0445272 0.159732 0.230005 0.146872 0.137091 0.454526 1.19623 1.99809 2.14229 1.64132 1.14621 1.0031 1.09212 1.15215 1.07791 0.932397 0.808755 0.7348 0.687623 0.64849 0.620931 0.612867 0.620836 0.631838 0.6329 0.6172 0.584695 0.539721 0.48792 0.433886 0.380138 0.327416 0.275701 0.225234 0.17705 0.132868 0.094543 0.0634221 0.039924 0.0234955 0.0128883 0.00657398 0.00534421
 91 1 1 0 0 25  0.0280674 0.00764756 0.0692741 0.248442 0.35656 0.21464 0.119993 0.313906 0.820273 1.37117 1.47459 1.14248 0.825784 0.766121 0.885792 1.012 1.07712 1.11536 1.16027 1.19171 1.17157 1.09413 0.986922 0.879377 0.784763 0.705082 0.64044 0.590877 0.553909 0.52377 0.493412 0.457228 0.412718 0.360607 0.303831 0.246179 0.191259 0.141953 0.100206 0.0669529 0.0421419 0.0248795 0.0137254 0.00705343 0.00581971
 93 1 1 0 0 25  0.0504465 0.0113452 0.102768 0.368567 0.529014 0.319047 0.182226 0.483328 1.26265 2.10565 2.24607 1.68992 1.11997 0.909345 0.953686 0.999836 0.939981 0.823711 0.731034 0.686015 0.667866 0.657532 0.653393 0.657184 0.662452 0.657699 0.63483 0.593332 0.538933 0.479671 0.42214 0.369533 0.321773 0.277047 0.233594 0.19086 0.149712 0.111906 0.0792562 0.0529548 0.033262 0.0195824 0.0107771 0.00553096 0.00457106
 95 1 1 0 0 25  0.0127628 0.00431435 0.0390834 0.140245 0.202692 0.137681 0.17931 0.64738 1.70615 2.84219 3.01933 2.23834 1.41724 1.06852 1.0745 1.11599 1.04834 0.915927 0.80114 0.725025 0.661111 0.589379 0.514565 0.449569 0.400094 0.364385 0.338631 0.319315 0.302895 0.285761 0.265127 0.239887 0.210682 0.179269 0.147675 0.117608 0.0902806 0.0664865 0.0467017 0.0311016 0.0195293 0.0115084 0.00634062 0.00325649 0.00269173
 97 1 1 0 0 25  0.0175801 0.00972585 0.0880996 0.315941 0.453149 0.269634 0.130149 0.30453 0.792288 1.32342 1.42011 1.09261 0.777689 0.716999 0.852127 1.03347 1.19807 1.35536 1.49449 1.55706 1.49629 1.3306 1.12553 0.938139 0.788302 0.669628 0.571058 0.48685 0.415584 0.356647 0.308386 0.267987 0.23223 0.198485 0.165425 0.133138 0.102698 0.0755029 0.0526788 0.0347552 0.0216119 0.0126266 0.0069102 0.00353237 0.00290876
 99 1 1 0 0 25  0.0200813 0.007329 0.0663887 0.2381 0.341833 0.207053 0.124122 0.339488 0.889787 1.49416 1.63115 1.32766 1.07831 1.11955 1.30425 1.38009 1.26264 1.0505 0.874195 0.781969 0.751563 0.753997 0.778799 0.818437 0.854363 0.86284 0.828902 0.753699 0.651491 0.540937 0.437102 0.347926 0.275001 0.216315 0.168771 0.129648 0.0971335 0.0702738 0.0486487 0.0319783 0.0198373 0.0115585 0.00630285 0.00320756 0.00261963
 75 1 2 0 0 100  0.245755 0.209548 0.0332029 0.264282 1.68355 5.60383 9.86488 9.76644 6.10642 3.22629 3.02074 4.25848 5.25459 5.22084 4.48073 3.82395 3.59201 3.52555 3.28933 2.84548 2.36571 1.99212 1.74809 1.59618 1.50315 1.45077 1.42294 1.40186 1.37318 1.32897 1.2657 1.18143 1.07525 0.948599 0.806491 0.65734 0.511298 0.377995 0.2646 0.174756 0.108528 0.0631771 0.0343754 0.0174389 0.0141345
 77 1 2 0 0 100  0.320765 0.272898 0.0270744 0.141535 0.901302 3.00104 5.29047 5.27725 3.45305 2.24694 2.72981 4.10176 5.14309 5.24614 4.76333 4.44068 4.54589 4.75912 4.72915 4.43877 4.07427 3.75759 3.47447 3.16863 2.82265 2.45962 2.11381 1.81285 1.57181 1.39077 1.25613 1.147 1.04328 0.931368 0.806221 0.670455 0.531851 0.400212 0.284377 0.19009 0.119153 0.0698471 0.0382019 0.0194552 0.0158381
 79 1 2 0 0 100  0.185963 0.158478 0.022787 0.170747 1.08774 3.6217 6.38374 6.36314 4.14524 2.6467 3.14299 4.65601 5.69179 5.46051 4.32699 3.23815 2.73651 2.71099 2.84999 3.00164 3.15471 3.30026 3.39423 3.39866 3.30667 3.13062 2.88702 2.59438 2.27494 1.9524 1.64742 1.37411 1.13837 0.938239 0.766763 0.616187 0.481506 0.361708 0.258626 0.174649 0.110746 0.0656633 0.0362903 0.0186512 0.0153617
 81 1 2 0 0 100  0.218219 0.185921 0.0255039 0.184904 1.1778 3.92047 6.90209 6.83624 4.28608 2.29711 2.20011 3.12585 3.87801 3.90279 3.45645 3.13396 3.1964 3.45607 3.65106 3.70289 3.65398 3.53242 3.34041 3.10997 2.90626 2.77535 2.70898 2.65853 2.57149 2.41723 2.1927 1.91541 1.61254 1.31123 1.03229 0.787965 0.582929 0.416791 0.286594 0.188326 0.117465 0.0691021 0.0381302 0.0196469 0.0163343
 83 1 2 0 0 100  0.302654 0.257654 0.0299376 0.188474 1.20039 3.99584 7.03612 6.97604 4.40102 2.43326 2.43762 3.49849 4.33008 4.31958 3.74474 3.26345 3.16541 3.24602 3.23393 3.09009 2.93205 2.84561 2.82583 2.83071 2.8293 2.80452 2.74413 2.6425 2.50427 2.33976 2.15597 1.95268 1.72634 1.47738 1.21467 0.95421 0.713791 0.507464 0.342448 0.219066 0.132611 0.0757859 0.040771 0.0205825 0.0167602
 85 1 2 0 0 100  0.134199 0.11461 0.0229979 0.205192 1.3073 4.35199 7.66532 7.61074 4.84339 2.79128 2.95193 4.27685 5.25252 5.12567 4.22798 3.39461 3.05235 3.02543 3.00241 2.88654 2.74597 2.63759 2.55166 2.4611 2.36142 2.26422 2.17786 2.10101 2.02555 1.94023 1.83375 1.69801 1.53066 1.3357 1.12244 0.903703 0.693631 0.50516 0.347632 0.225265 0.137074 0.0781566 0.0416846 0.0207659 0.0164554
 87 1 2 0 0 100  0.298115 0.253817 0.0302034 0.194586 1.23929 4.12467 7.25785 7.16892 4.41866 2.161 1.7746 2.43339 3.07429 3.25715 3.1894 3.28733 3.6465 4.01034 4.14186 4.04555 3.85524 3.65002 3.42514 3.16979 2.9084 2.67525 2.48347 2.32447 2.18323 2.04777 1.90954 1.76125 1.59649 1.41155 1.20776 0.992501 0.778064 0.578548 0.406096 0.268022 0.165785 0.0958482 0.0516784 0.0259367 0.0206127
 89 1 2 0 0 100  0.170869 0.145926 0.0292098 0.260353 1.65865 5.52078 9.7172 9.61249 5.98006 3.07628 2.75529 3.82731 4.68613 4.58106 3.79271 3.05412 2.72877 2.6468 2.53687 2.34625 2.18416 2.13623 2.19093 2.28238 2.34849 2.35374 2.28846 2.16253 1.997 1.81428 1.63059 1.45314 1.28178 1.11298 0.943878 0.775011 0.610944 0.458908 0.326363 0.218587 0.137285 0.0805736 0.0440676 0.0224095 0.0181288
 91 1 2 0 0 100  0.270848 0.230617 0.0278424 0.181813 1.15798 3.85446 6.7854 6.71819 4.20272 2.22822 2.10574 3.00705 3.8111 4.03036 3.92416 3.99611 4.34581 4.63857 4.58203 4.21375 3.75566 3.35701 3.02887 2.7369 2.47637 2.26664 2.11845 2.02089 1.94834 1.87206 1.76978 1.63132 1.45899 1.26339 1.05789 0.854845 0.664282 0.493994 0.349588 0.234099 0.147569 0.0871772 0.0480856 0.0246905 0.0203189
 93 1 2 0 0 100  0.40549 0.345291 0.0425392 0.282897 1.80178 5.99677 10.5518 10.4214 6.41845 3.12293 2.52741 3.40566 4.16119 4.0769 3.39667 2.77303 2.53106 2.5225 2.50706 2.43207 2.37911 2.40289 2.4747 2.52808 2.51249 2.41151 2.2381 2.02287 1.79989 1.59396 1.41463 1.25816 1.11399 0.971634 0.825497 0.676451 0.530531 0.395932 0.279918 0.186786 0.117255 0.0690342 0.0380087 0.0195174 0.0161381
 95 1 2 0 0 100  0.148057 0.12687 0.0366805 0.367811 2.34336 7.79884 13.7195 13.5326 8.26775 3.8363 2.80759 3.6549 4.45396 4.37116 3.65454 2.99119 2.71006 2.6302 2.47851 2.1974 1.8899 1.64461 1.47162 1.34521 1.24894 1.17904 1.13046 1.09138 1.04743 0.98771 0.90815 0.811494 0.704726 0.595523 0.48979 0.391156 0.301823 0.223514 0.157729 0.105377 0.0662876 0.0390928 0.0215414 0.0110617 0.00913992
 97 1 2 0 0 100  0.346438 0.294813 0.0311919 0.177256 1.12878 3.75712 6.6131 6.54265 4.07409 2.11026 1.93061 2.76966 3.62344 4.1041 4.47252 5.10464 5.89111 6.3156 6.04601 5.24879 4.34417 3.61605 3.09546 2.69443 2.34457 2.02728 1.7466 1.50787 1.31201 1.15456 1.02567 0.912639 0.804107 0.693387 0.579508 0.466042 0.358764 0.263313 0.183606 0.121213 0.075493 0.0441981 0.0242406 0.0124152 0.0102453
 99 1 2 0 0 100  0.25773 0.219516 0.0283416 0.196122 1.24927 4.15919 7.32858 7.29148 4.69836 2.86409 3.23734 4.75127 5.81525 5.60674 4.49049 3.40942 2.87774 2.74939 2.71451 2.68145 2.72815 2.90195 3.13901 3.31691 3.33593 3.16319 2.83358 2.42152 2.00271 1.62723 1.31418 1.06145 0.857967 0.691456 0.551721 0.431797 0.328088 0.239667 0.166914 0.110089 0.0684105 0.039896 0.0217685 0.0110849 0.00906543
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
36  1 1  0 0 1 -1 -1 1  0.0315264 0.218504 0.194718 0.128325 0.0982997 0.0755159 0.0585934 0.0458731 0.0350658 0.0284434 0.021267 0.015829 0.0118558 0.00890293 0.00670021 0.00504596 0.00380843 0.00287012 0.00216628 0.00163571 0.00123533 0.00093314 0.00070497 0.000532645 0.00164715
41  1 1  0 0 1 -1 -1 1  0.0302101 0.203881 0.246321 0.129428 0.102837 0.0743737 0.0519977 0.0418 0.0275307 0.02109 0.0162031 0.0125734 0.0098447 0.00752607 0.00610523 0.00456518 0.00339807 0.00254526 0.00191142 0.00143856 0.00108342 0.000817728 0.000616272 0.000465153 0.00143633
46  1 1  0 0 1 -1 -1 1  0.0474535 0.262736 0.166111 0.133006 0.105459 0.0717135 0.0486764 0.0530284 0.0278467 0.0221267 0.0160038 0.01119 0.00899634 0.00592581 0.00453989 0.00348818 0.00270695 0.0021196 0.00162047 0.00131459 0.000983016 0.000731722 0.000548094 0.000411611 0.00126142
51  1 1  0 0 1 -1 -1 1  0.0362429 0.178562 0.198855 0.186 0.102177 0.104417 0.0575583 0.0328044 0.0262509 0.0208151 0.0141558 0.00960941 0.0104697 0.00549843 0.00436938 0.00316052 0.00221002 0.00177687 0.00117047 0.000896753 0.000689035 0.000534729 0.000418715 0.000320119 0.00103726
56  1 1  0 0 1 -1 -1 1  0.035731 0.208684 0.195523 0.145032 0.109396 0.0889217 0.0436748 0.0438357 0.0409774 0.0225117 0.0230075 0.0126839 0.00722974 0.00578598 0.0045883 0.00312062 0.00211852 0.00230831 0.00121233 0.00096343 0.000696906 0.00048733 0.000391826 0.00025811 0.000859314
61  1 1  0 0 1 -1 -1 1  0.0347367 0.357078 0.151331 0.124358 0.0980068 0.0674186 0.0392095 0.0330956 0.0245343 0.0185072 0.0150449 0.00739028 0.00741832 0.00693533 0.0038104 0.00389464 0.00214724 0.00122399 0.000979609 0.000776865 0.000528384 0.000358719 0.000390863 0.000205287 0.000619261
66  1 1  0 0 1 -1 -1 1  0.0412099 0.230844 0.212996 0.14912 0.0900543 0.0770267 0.0784388 0.0299446 0.0245926 0.0193827 0.0133346 0.00775607 0.0065474 0.00485421 0.00366207 0.00297721 0.00146256 0.00146819 0.00137267 0.000754203 0.000770904 0.000425036 0.000242288 0.000193917 0.000570009
67  1 1  0 0 1 -1 -1 1  0.0291184 0.28944 0.177446 0.147532 0.103222 0.0623359 0.0533187 0.0542972 0.0207289 0.0170244 0.0134181 0.00923144 0.00536956 0.00453287 0.00336069 0.00253537 0.00206124 0.00101259 0.0010165 0.000950375 0.000522179 0.000533744 0.000294279 0.000167752 0.000528919
69  1 1  0 0 1 -1 -1 1  0.0317986 0.193481 0.190889 0.187186 0.10333 0.0858548 0.060069 0.0362767 0.0310306 0.0316017 0.0120651 0.00990937 0.0078106 0.00537375 0.00312579 0.0026388 0.00195646 0.00147602 0.00120001 0.00058952 0.000591802 0.000553307 0.000304014 0.000310749 0.000576944
71  1 1  0 0 1 -1 -1 1  0.0337256 0.167061 0.213344 0.12728 0.113045 0.110779 0.061152 0.0508117 0.0355525 0.0214719 0.0183677 0.0187066 0.00714222 0.00586632 0.004624 0.00318143 0.00185061 0.00156232 0.00115835 0.000873912 0.000710504 0.000349046 0.000350399 0.000327609 0.00070561
73  1 1  0 0 1 -1 -1 1  0.0507765 0.361304 0.161991 0.0803052 0.0922998 0.0550299 0.0488751 0.0478974 0.0264414 0.0219715 0.0153741 0.00928561 0.00794352 0.0080904 0.00308903 0.00253727 0.00199999 0.00137607 0.000800461 0.000675772 0.000501045 0.000378014 0.000307333 0.000150983 0.000598504
75  1 1  0 0 1 -1 -1 1  0.0344734 0.329036 0.233047 0.163749 0.0660705 0.0327324 0.0376214 0.0224309 0.0199231 0.0195256 0.0107795 0.0089577 0.00626822 0.00378601 0.0032389 0.00329888 0.00125959 0.00103462 0.000815549 0.000561137 0.000326417 0.000275573 0.000204322 0.000154152 0.000430972
77  1 1  0 0 1 -1 -1 1  0.0442438 0.17296 0.219918 0.205402 0.130935 0.0919409 0.037097 0.0183791 0.0211253 0.0125961 0.0111885 0.0109657 0.00605412 0.00503112 0.00352068 0.00212655 0.00181929 0.00185301 0.000707534 0.000581174 0.00045812 0.000315211 0.000183362 0.000154802 0.000443474
79  1 1  0 0 1 -1 -1 1  0.0263714 0.212601 0.258955 0.0990038 0.113286 0.105739 0.0674046 0.0473322 0.0190989 0.00946272 0.0108772 0.00648596 0.00576136 0.00564689 0.00311772 0.00259097 0.00181315 0.00109519 0.000936968 0.000954349 0.000364402 0.000299325 0.00023595 0.000162347 0.000402582
81  1 1  0 0 1 -1 -1 1  0.0308635 0.229603 0.170066 0.134957 0.147907 0.0565111 0.0646636 0.060358 0.0384778 0.027021 0.0109038 0.00540263 0.00621049 0.00370339 0.00328976 0.00322449 0.00178032 0.00147956 0.00103541 0.000625424 0.000535072 0.000545003 0.000208102 0.000170939 0.000457373
83  1 1  0 0 1 -1 -1 1  0.0423666 0.231707 0.189101 0.137788 0.0918041 0.0728043 0.079791 0.030487 0.034887 0.0325659 0.0207617 0.0145806 0.00588396 0.00291552 0.00335159 0.00199865 0.00177547 0.00174027 0.000960864 0.00079855 0.000558838 0.000337561 0.000288798 0.00029416 0.000451452
85  1 1  0 0 1 -1 -1 1  0.0194454 0.257883 0.238121 0.126969 0.0931868 0.0678563 0.0452109 0.0358554 0.0392984 0.0150162 0.0171844 0.0160419 0.0102276 0.00718298 0.00289877 0.00143639 0.00165127 0.000984719 0.000874773 0.000857445 0.00047343 0.00039346 0.000275351 0.000166325 0.000509686
87  1 1  0 0 1 -1 -1 1  0.0421262 0.239412 0.12831 0.167709 0.139247 0.0741994 0.054458 0.0396565 0.0264235 0.0209569 0.0229706 0.00877769 0.0100455 0.00937805 0.00597925 0.00419942 0.00169476 0.000839801 0.000965449 0.000575745 0.000511468 0.000501341 0.000276813 0.000230056 0.000556269
89  1 1  0 0 1 -1 -1 1  0.0245881 0.327112 0.211959 0.118029 0.0568733 0.0742884 0.0616812 0.032869 0.0241252 0.0175691 0.0117071 0.00928559 0.0101783 0.00388955 0.00445151 0.00415584 0.00264974 0.00186104 0.000751074 0.000372183 0.000427872 0.000255164 0.000226678 0.000222192 0.000471184
91  1 1  0 0 1 -1 -1 1  0.0385404 0.224183 0.159629 0.207688 0.121002 0.0673356 0.0324465 0.0423836 0.0351928 0.0187548 0.0137664 0.0100259 0.00668102 0.00529932 0.00580897 0.00221992 0.00254071 0.00237201 0.00151241 0.00106225 0.000428705 0.00021244 0.000244229 0.000145648 0.000525177
93  1 1  0 0 1 -1 -1 1  0.057527 0.345519 0.182691 0.104724 0.0670486 0.0871779 0.0507916 0.0282658 0.013621 0.0177936 0.0147755 0.00787452 0.00578034 0.0042099 0.00280548 0.00222534 0.00243942 0.000932254 0.00106699 0.000996155 0.000635161 0.000446114 0.000180045 8.922e-05 0.000384308
95  1 1  0 0 1 -1 -1 1  0.0216193 0.467236 0.202908 0.120745 0.0574018 0.0328828 0.0210532 0.0273749 0.01595 0.00887681 0.00427788 0.00558865 0.00464095 0.00247346 0.00181572 0.00132246 0.000881307 0.000699079 0.000766344 0.000292871 0.000335203 0.000312953 0.000199544 0.000140153 0.000205333
97  1 1  0 0 1 -1 -1 1  0.0482896 0.216603 0.141727 0.29923 0.116809 0.0694642 0.0330234 0.0189184 0.0121132 0.0157514 0.00917809 0.00510823 0.00246185 0.00321632 0.002671 0.00142359 0.00104506 0.000761169 0.000507265 0.000402384 0.000441106 0.000168578 0.000192945 0.000180139 0.000313729
99  1 1  0 0 1 -1 -1 1  0.0366623 0.242594 0.261571 0.11341 0.0666945 0.140721 0.0549331 0.0326692 0.0155319 0.00889842 0.00569786 0.00740962 0.00431768 0.00240318 0.00115823 0.00151323 0.0012567 0.000669809 0.000491715 0.000358146 0.000238682 0.000189334 0.000207556 7.93223e-05 0.000323177
75  1 2  0 0 1 -1 -1 100  0.466652 35.2336 23.5447 16.5362 6.67309 3.30649 3.80099 2.26661 2.01347 1.97353 1.08964 0.905566 0.633724 0.382793 0.327494 0.333572 0.12737 0.104624 0.082473 0.0567464 0.0330103 0.0278688 0.0206635 0.0155898 0.0435858
77  1 2  0 0 1 -1 -1 100  0.609102 18.8598 22.6271 21.1241 13.4677 9.45838 3.81696 1.89134 2.17424 1.29657 1.15179 1.12896 0.623338 0.518041 0.362534 0.218986 0.187352 0.19083 0.0728661 0.0598539 0.0471816 0.0324639 0.0188848 0.0159435 0.0456752
79  1 2  0 0 1 -1 -1 100  0.353118 22.7613 26.1634 9.99834 11.4423 10.6818 6.81036 4.78304 1.93026 0.956477 1.09957 0.655716 0.582504 0.570966 0.315253 0.262001 0.183354 0.110754 0.0947554 0.096515 0.0368532 0.0302722 0.023863 0.0164192 0.0407163
81  1 2  0 0 1 -1 -1 100  0.41437 24.6489 17.2338 13.67 14.9839 5.72584 6.55294 6.11755 3.90043 2.7394 1.10554 0.547825 0.629788 0.375573 0.333643 0.327037 0.180572 0.150071 0.105023 0.063439 0.0542752 0.0552833 0.0211093 0.0173398 0.0463958
83  1 2  0 0 1 -1 -1 100  0.574706 25.1212 19.3567 14.098 9.3944 7.45135 8.16775 3.12126 3.57221 3.33495 2.12634 1.49343 0.602712 0.298664 0.343352 0.204759 0.181901 0.1783 0.0984481 0.0818192 0.0572593 0.0345875 0.0295913 0.030141 0.0462585
85  1 2  0 0 1 -1 -1 100  0.254819 27.3578 23.8525 12.7128 9.33172 6.79624 4.52889 3.59228 3.93776 1.50483 1.72228 1.60792 1.02521 0.720065 0.290605 0.144006 0.165554 0.0987296 0.0877082 0.0859725 0.0474697 0.0394517 0.0276094 0.0166775 0.0511072
87  1 2  0 0 1 -1 -1 100  0.566086 25.9372 13.1267 17.1499 14.2414 7.58994 5.57147 4.05779 2.70411 2.14493 2.35127 0.898562 1.02843 0.960149 0.612202 0.429988 0.173536 0.0859945 0.098863 0.058958 0.0523766 0.0513403 0.0283476 0.0235595 0.056967
89  1 2  0 0 1 -1 -1 100  0.32445 34.7131 21.2399 11.8222 5.69743 7.44325 6.18109 3.29431 2.41829 1.76132 1.17377 0.931067 1.02065 0.390058 0.446436 0.416802 0.26576 0.186661 0.0753339 0.0373312 0.0429178 0.0255945 0.0227375 0.0222877 0.0472642
91  1 2  0 0 1 -1 -1 100  0.514309 24.2345 16.2943 21.1907 12.3478 6.87244 3.31211 4.32714 3.59348 1.91525 1.40598 1.02404 0.68245 0.541346 0.59344 0.226795 0.259577 0.242348 0.154526 0.108535 0.0438033 0.0217065 0.0249549 0.0148822 0.0536628
93  1 2  0 0 1 -1 -1 100  0.769977 37.7098 18.8285 10.7882 6.90809 8.9835 5.23481 2.91365 1.40424 1.83464 1.52361 0.81207 0.596148 0.43421 0.289372 0.229544 0.251635 0.0961678 0.110069 0.102764 0.0655246 0.0460227 0.0185743 0.00920442 0.0396478
95  1 2  0 0 1 -1 -1 100  0.281123 49.0458 20.1173 11.966 5.6894 3.25972 2.08737 2.71457 1.58186 0.880472 0.424357 0.554431 0.460447 0.245417 0.180165 0.131226 0.0874545 0.0693734 0.0760503 0.0290645 0.0332659 0.0310582 0.0198035 0.0139094 0.0203784
97  1 2  0 0 1 -1 -1 100  0.65785 23.6236 14.6012 30.8141 12.0304 7.15546 3.40227 1.94938 1.24833 1.62346 0.946062 0.526594 0.253804 0.331606 0.275397 0.146788 0.10776 0.0784896 0.052309 0.0414944 0.0454882 0.0173845 0.0198976 0.0185771 0.0323542
99  1 2  0 0 1 -1 -1 100  0.489397 26.1423 26.6287 11.5404 6.78768 14.3239 5.5925 3.32641 1.58169 0.906277 0.580369 0.754789 0.439858 0.244836 0.118006 0.154181 0.128048 0.0682507 0.0501048 0.0364951 0.0243221 0.0192937 0.0211507 0.00808332 0.0329336
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
