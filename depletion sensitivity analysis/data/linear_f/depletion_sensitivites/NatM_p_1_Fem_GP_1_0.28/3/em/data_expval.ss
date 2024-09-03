#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Jun 25 12:51:13 2024
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
75 1 2 2.05258e+09 0.1 #_orig_obs: 1.8512e+09 Survey
77 1 2 1.81309e+09 0.1 #_orig_obs: 1.76667e+09 Survey
79 1 2 1.63556e+09 0.1 #_orig_obs: 1.96062e+09 Survey
81 1 2 1.57992e+09 0.1 #_orig_obs: 1.50127e+09 Survey
83 1 2 1.53581e+09 0.1 #_orig_obs: 1.48397e+09 Survey
85 1 2 1.47873e+09 0.1 #_orig_obs: 1.55755e+09 Survey
87 1 2 1.38797e+09 0.1 #_orig_obs: 1.57614e+09 Survey
89 1 2 1.26962e+09 0.1 #_orig_obs: 1.22072e+09 Survey
91 1 2 1.26304e+09 0.1 #_orig_obs: 1.40236e+09 Survey
93 1 2 1.22468e+09 0.1 #_orig_obs: 1.27978e+09 Survey
95 1 2 1.14128e+09 0.1 #_orig_obs: 1.17715e+09 Survey
97 1 2 1.04011e+09 0.1 #_orig_obs: 9.03121e+08 Survey
99 1 2 9.60307e+08 0.1 #_orig_obs: 8.30821e+08 Survey
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
 36 1 1 0 0 5  0.00801232 0.00235322 0.017214 0.0474079 0.0497568 0.0219016 0.016954 0.0554364 0.138403 0.22265 0.240317 0.202735 0.186564 0.2183 0.255579 0.261164 0.237094 0.208016 0.190397 0.182666 0.176835 0.169587 0.162226 0.156149 0.151123 0.14632 0.141277 0.135883 0.130063 0.123663 0.116485 0.108339 0.0990917 0.088727 0.0774045 0.0654791 0.0534675 0.0419657 0.031539 0.0226176 0.0154297 0.00998619 0.00611694 0.00353878 0.00376486
 41 1 1 0 0 10  0.0136687 0.00552715 0.0404316 0.111347 0.11682 0.0509765 0.0369107 0.118647 0.295519 0.472217 0.497922 0.390395 0.314778 0.339569 0.395353 0.41709 0.403235 0.386564 0.386289 0.395257 0.399399 0.394012 0.382011 0.366387 0.348211 0.328522 0.308982 0.290758 0.273723 0.2568 0.238788 0.21895 0.197172 0.173838 0.149615 0.125288 0.101684 0.0796304 0.0598959 0.0430814 0.0295143 0.0191926 0.0118124 0.00686442 0.00735216
 46 1 1 0 0 10  0.0146698 0.00475378 0.0347746 0.095776 0.100614 0.0452298 0.040387 0.136085 0.339134 0.541428 0.569058 0.441264 0.34727 0.366373 0.420353 0.435057 0.407537 0.374628 0.360219 0.359728 0.359697 0.355179 0.348379 0.340772 0.331001 0.317564 0.300736 0.282131 0.263401 0.245387 0.227936 0.210207 0.191226 0.170407 0.147824 0.124187 0.100612 0.0783285 0.0584107 0.0415984 0.0282131 0.0181747 0.0110935 0.00640175 0.00679666
 51 1 1 0 0 15  0.0225346 0.00716215 0.0523927 0.144315 0.151855 0.0707886 0.0773245 0.269836 0.671976 1.06829 1.10592 0.813563 0.567364 0.539437 0.601547 0.624082 0.59162 0.551517 0.533999 0.530119 0.520664 0.500784 0.476886 0.454113 0.432569 0.410745 0.388169 0.36517 0.341944 0.318342 0.294047 0.26871 0.242032 0.213903 0.184563 0.154687 0.125325 0.0977159 0.0730288 0.0521275 0.0354236 0.0228522 0.0139596 0.00805667 0.00853721
 56 1 1 0 0 15  0.020123 0.00896272 0.0655637 0.180578 0.189741 0.0857114 0.0788527 0.267147 0.665114 1.05821 1.09858 0.816396 0.58386 0.568827 0.639773 0.665271 0.631068 0.587005 0.564019 0.552109 0.531937 0.500894 0.468581 0.44204 0.421003 0.401897 0.381716 0.358848 0.332756 0.303827 0.273142 0.241967 0.211246 0.181465 0.152842 0.125618 0.100209 0.0771908 0.0571457 0.0404901 0.0273571 0.0175694 0.0106953 0.00615627 0.0065041
 61 1 1 0 0 15  0.0195726 0.007085 0.0518283 0.142758 0.150179 0.0696272 0.0740071 0.257166 0.64054 1.01917 1.05827 0.787035 0.563985 0.550754 0.62059 0.646897 0.615998 0.57582 0.555997 0.547145 0.531695 0.508479 0.487135 0.47299 0.462864 0.450422 0.431387 0.404816 0.372101 0.335646 0.297842 0.260432 0.224361 0.190015 0.157591 0.127379 0.0998393 0.0755199 0.0548897 0.0381881 0.0253467 0.0160032 0.00958701 0.00543728 0.0056145
 66 1 1 0 0 20  0.0166547 0.0116675 0.0853494 0.235061 0.246814 0.109721 0.0910945 0.302437 0.754066 1.2068 1.27932 1.02049 0.85019 0.934734 1.08206 1.11426 1.02762 0.915923 0.83873 0.784266 0.722343 0.649657 0.583391 0.535935 0.505777 0.484352 0.463967 0.440364 0.412114 0.379574 0.344015 0.30684 0.269088 0.231394 0.194278 0.158437 0.124842 0.0945902 0.0686315 0.0475242 0.0313187 0.0195963 0.0116188 0.00651639 0.00658542
 67 1 1 0 0 20  0.0202834 0.00537203 0.0392987 0.108277 0.114414 0.0581749 0.0896723 0.327259 0.816338 1.30196 1.36345 1.04452 0.801583 0.831137 0.954508 0.999479 0.954837 0.896625 0.869598 0.856135 0.824155 0.766918 0.697714 0.629259 0.566781 0.51212 0.466438 0.42919 0.397459 0.367394 0.336081 0.302334 0.266399 0.229281 0.192223 0.156463 0.123163 0.0933592 0.0678576 0.0471104 0.0311347 0.0195325 0.0116048 0.00651706 0.00658634
 69 1 1 0 0 20  0.068841 0.0151529 0.110844 0.305237 0.319873 0.13586 0.0769062 0.229481 0.57018 0.907823 0.945163 0.710417 0.525368 0.538027 0.641272 0.728184 0.786682 0.846762 0.911134 0.950793 0.946281 0.908793 0.862221 0.819329 0.778126 0.732054 0.677947 0.617024 0.552768 0.488966 0.428468 0.372564 0.32109 0.273149 0.227966 0.185411 0.146048 0.110823 0.0806515 0.0560825 0.0371434 0.0233643 0.0139238 0.00784401 0.00796445
 71 1 1 0 0 25  0.0259388 0.0114471 0.0837397 0.230699 0.243409 0.120088 0.166897 0.601823 1.49921 2.38186 2.45966 1.79226 1.21575 1.11158 1.19116 1.16092 0.984241 0.777738 0.635787 0.566342 0.53658 0.525449 0.529719 0.547152 0.568675 0.582861 0.582056 0.564278 0.531688 0.488214 0.437831 0.383883 0.32907 0.275603 0.225249 0.179306 0.138631 0.10372 0.0747714 0.0517066 0.0341548 0.021469 0.0128004 0.00721985 0.00735459
 73 1 1 0 0 25  0.0221873 0.0059935 0.0438442 0.120779 0.127262 0.0610707 0.0761577 0.271172 0.677453 1.08724 1.1642 0.960191 0.856499 1.00308 1.22515 1.36394 1.41737 1.45389 1.48764 1.46804 1.35868 1.18245 0.992498 0.827013 0.697464 0.601835 0.53585 0.494122 0.468506 0.449148 0.427358 0.397807 0.359049 0.312751 0.26235 0.211727 0.164279 0.122426 0.0875033 0.0598695 0.0391223 0.0243554 0.014408 0.00807918 0.00818591
 75 1 1 0 0 25  0.0316323 0.012645 0.0924996 0.25474 0.267261 0.116617 0.0843896 0.271126 0.674585 1.0742 1.11878 0.841416 0.621085 0.628818 0.731939 0.800144 0.823769 0.854744 0.91937 1.00032 1.07432 1.13677 1.19008 1.22626 1.22821 1.1831 1.09172 0.968002 0.83231 0.703394 0.592742 0.503063 0.430513 0.368659 0.311957 0.257539 0.205297 0.156871 0.114354 0.0792865 0.0521828 0.0325543 0.0192268 0.0107378 0.0107732
 77 1 1 0 0 25  0.0223988 0.0178965 0.130914 0.360517 0.377978 0.16232 0.10245 0.316997 0.789562 1.26447 1.34367 1.07973 0.91088 1.00575 1.15427 1.16402 1.03503 0.879835 0.778169 0.728777 0.700285 0.681143 0.679435 0.701219 0.741129 0.786841 0.825227 0.845087 0.838344 0.80149 0.736639 0.651042 0.554823 0.457939 0.367778 0.288292 0.220607 0.164288 0.118417 0.0820823 0.0543798 0.034256 0.0204373 0.0115145 0.0116553
 79 1 1 0 0 25  0.0420652 0.0239386 0.17511 0.482177 0.504714 0.208481 0.0831948 0.212179 0.529355 0.863015 0.973925 0.928749 1.01607 1.29572 1.53251 1.53534 1.33646 1.10287 0.952875 0.887618 0.854715 0.819151 0.774517 0.724821 0.674746 0.630081 0.597002 0.578329 0.57119 0.568094 0.559941 0.539112 0.501646 0.44806 0.382736 0.312219 0.243217 0.181032 0.128821 0.0876394 0.0569595 0.035309 0.0208288 0.0116611 0.011801
 81 1 1 0 0 25  0.0413047 0.010269 0.0751193 0.206904 0.217544 0.099691 0.0996699 0.343318 0.858661 1.38541 1.51011 1.31001 1.25503 1.48613 1.7018 1.64412 1.34035 0.99833 0.781956 0.712373 0.725388 0.755372 0.766035 0.745578 0.697983 0.636057 0.573414 0.518313 0.472748 0.43515 0.402969 0.373546 0.34411 0.312063 0.275752 0.235185 0.192128 0.14951 0.110424 0.0772342 0.0510927 0.0319448 0.0188681 0.0105233 0.0105159
 83 1 1 0 0 25  0.0265919 0.0140414 0.102715 0.282898 0.297219 0.133908 0.121218 0.40939 1.01913 1.6211 1.68161 1.24626 0.885793 0.859495 0.969892 1.02029 0.99267 0.965917 0.987551 1.03655 1.06877 1.05976 1.00809 0.923563 0.822077 0.722401 0.638644 0.574095 0.522845 0.476719 0.430773 0.384172 0.338112 0.293693 0.251168 0.210332 0.171207 0.134416 0.101073 0.0723678 0.0491145 0.0314892 0.0190261 0.0108151 0.011039
 85 1 1 0 0 25  0.0355305 0.0146032 0.106823 0.294176 0.308462 0.132848 0.0860972 0.268674 0.670454 1.07977 1.17 0.998911 0.93862 1.11575 1.32119 1.37206 1.2783 1.15705 1.08015 1.0322 0.976203 0.908397 0.849324 0.812338 0.792664 0.776411 0.75123 0.710703 0.654534 0.587108 0.514995 0.444166 0.378226 0.318296 0.264045 0.21485 0.17046 0.131082 0.0971542 0.0690428 0.0468218 0.0301717 0.0184062 0.0105972 0.0111124
 87 1 1 0 0 25  0.0284066 0.010452 0.0764582 0.210592 0.221411 0.101358 0.100735 0.346371 0.864378 1.38474 1.47305 1.18758 1.00733 1.11425 1.27432 1.27522 1.12179 0.948398 0.853613 0.838666 0.85784 0.87628 0.880594 0.866634 0.833895 0.786576 0.732204 0.677365 0.62487 0.573943 0.522114 0.46722 0.408705 0.3479 0.287417 0.230148 0.17845 0.133789 0.0967637 0.0672995 0.0448435 0.0285163 0.0172418 0.00987904 0.0103812
 89 1 1 0 0 25  0.0529508 0.0288667 0.211159 0.581449 0.608783 0.253043 0.110523 0.295538 0.73367 1.17314 1.24006 0.980198 0.803263 0.876455 1.02236 1.07604 1.035 0.984726 0.975299 0.987989 0.985816 0.956722 0.910129 0.857367 0.804832 0.756563 0.714758 0.677892 0.641175 0.599697 0.551073 0.495763 0.435842 0.373772 0.311872 0.252306 0.197146 0.148233 0.106902 0.0737419 0.0485416 0.0304273 0.0181251 0.0102398 0.0105516
 91 1 1 0 0 25  0.0221601 0.00883269 0.0646136 0.17799 0.187504 0.089574 0.109591 0.389375 0.973943 1.56936 1.70308 1.45862 1.37013 1.60539 1.83575 1.77602 1.44809 1.06652 0.799338 0.668343 0.615961 0.592695 0.579329 0.570286 0.561093 0.547657 0.528033 0.502224 0.471211 0.436318 0.398765 0.359329 0.318332 0.276023 0.233035 0.190578 0.150285 0.113834 0.0825468 0.0571428 0.0376657 0.0235862 0.0140025 0.00786685 0.00798645
 93 1 1 0 0 25  0.0316091 0.0183973 0.134577 0.370587 0.388267 0.164013 0.0875477 0.255816 0.636433 1.01895 1.08194 0.868394 0.73529 0.827731 0.991139 1.08461 1.11099 1.14485 1.21921 1.30004 1.33875 1.31427 1.23076 1.10255 0.95034 0.799956 0.673783 0.581328 0.518248 0.473109 0.434838 0.396377 0.354787 0.30991 0.263073 0.21623 0.171473 0.130714 0.095437 0.0665102 0.0441055 0.0277562 0.0165383 0.00931208 0.0094488
 95 1 1 0 0 25  0.0268656 0.0128092 0.0937008 0.258054 0.270829 0.119108 0.0916142 0.299208 0.747708 1.20658 1.316 1.14403 1.10108 1.3118 1.5161 1.4908 1.25678 0.985516 0.807313 0.73535 0.723836 0.73753 0.764279 0.79733 0.825403 0.835557 0.818648 0.772213 0.700828 0.614342 0.524286 0.439951 0.366109 0.303194 0.249177 0.201677 0.15925 0.121612 0.0891902 0.0624918 0.0416679 0.0263602 0.0157839 0.00892723 0.00911524
 97 1 1 0 0 25  0.0334382 0.0187272 0.13699 0.377237 0.395317 0.167829 0.0945875 0.282063 0.702725 1.12883 1.21235 1.00735 0.903362 1.04015 1.21248 1.23911 1.13105 1.01055 0.960432 0.971395 0.993604 0.992546 0.959011 0.897772 0.821316 0.746492 0.687138 0.646938 0.619041 0.591839 0.555579 0.505974 0.444367 0.375767 0.306307 0.241213 0.183831 0.135623 0.0967023 0.0664161 0.0437467 0.0275075 0.0164412 0.00930711 0.00955018
 99 1 1 0 0 25  0.0620318 0.0217462 0.159074 0.438046 0.458947 0.1939 0.103702 0.303464 0.756625 1.21987 1.32654 1.14341 1.08645 1.28635 1.48785 1.47088 1.25492 1.0058 0.847224 0.786843 0.774073 0.769678 0.760528 0.744792 0.722346 0.693892 0.660594 0.622849 0.58047 0.533944 0.484762 0.434458 0.383674 0.332278 0.280282 0.228638 0.179301 0.134611 0.0964979 0.0659524 0.0429305 0.0265877 0.0156467 0.00873584 0.00882008
 75 1 2 0 0 100  0.231777 0.141457 0.0172323 0.155453 0.966169 3.15314 5.48904 5.18328 2.87794 1.5786 1.8472 2.6296 3.08032 3.03118 2.87399 2.99319 3.35771 3.7092 3.92908 4.09908 4.3139 4.55047 4.70417 4.68376 4.45933 4.06016 3.55564 3.0303 2.55545 2.16888 1.87219 1.64281 1.45038 1.26958 1.08658 0.899575 0.715227 0.543661 0.394002 0.271755 0.178143 0.110844 0.0653786 0.0365023 0.0366721
 77 1 2 0 0 100  0.330291 0.201462 0.0213881 0.182846 1.13647 3.70981 6.46548 6.14673 3.56952 2.34532 3.12899 4.46776 5.04053 4.51707 3.5576 2.92519 2.74974 2.71952 2.61394 2.46735 2.39927 2.45694 2.60829 2.80134 2.99504 3.15504 3.24685 3.24028 3.11915 2.88837 2.57401 2.21543 1.85261 1.51508 1.21742 0.961885 0.744561 0.560826 0.407836 0.28425 0.18876 0.11891 0.0708423 0.0398302 0.0401749
 79 1 2 0 0 100  0.450421 0.274342 0.0188903 0.12389 0.770097 2.51574 4.4003 4.27242 2.81663 2.64912 4.21955 6.13518 6.88949 6.08257 4.63779 3.64698 3.34869 3.34709 3.30361 3.16951 3.00902 2.84193 2.65329 2.45306 2.28092 2.17142 2.13142 2.14253 2.17258 2.18552 2.1498 2.04599 1.87147 1.63972 1.37481 1.10369 0.849436 0.627483 0.445086 0.302929 0.19745 0.122897 0.0728012 0.0409038 0.0415328
 81 1 2 0 0 100  0.186072 0.113782 0.019561 0.194722 1.21044 3.9525 6.8988 6.6167 4.06061 3.18446 4.67964 6.70722 7.41705 6.29796 4.36961 2.92451 2.37644 2.40138 2.60646 2.80114 2.90995 2.88707 2.72844 2.4863 2.23319 2.01533 1.84116 1.70011 1.58185 1.48117 1.39341 1.3103 1.22039 1.11318 0.98379 0.835117 0.676786 0.521602 0.381463 0.26442 0.173629 0.107964 0.0635449 0.0353801 0.035378
 83 1 2 0 0 100  0.255305 0.156013 0.0240974 0.233688 1.45243 4.73987 8.24957 7.78044 4.28326 2.2561 2.53561 3.56167 4.09455 3.86342 3.40154 3.28415 3.54827 3.87864 4.05172 4.04902 3.90813 3.63377 3.24625 2.8258 2.46882 2.21887 2.05246 1.91806 1.77798 1.62223 1.45887 1.29918 1.14887 1.00722 0.870387 0.735301 0.601975 0.473781 0.356102 0.254285 0.171852 0.109621 0.0658762 0.0372496 0.037728
 85 1 2 0 0 100  0.2675 0.163181 0.0178173 0.154135 0.95808 3.12821 5.45795 5.22312 3.16253 2.38751 3.45898 5.01215 5.72808 5.29143 4.44069 3.97574 3.95197 3.95104 3.7265 3.37651 3.09645 2.96264 2.93085 2.92847 2.90416 2.82716 2.6819 2.47184 2.21908 1.95362 1.69982 1.46933 1.26257 1.07468 0.90102 0.739569 0.590891 0.457019 0.340343 0.242755 0.165025 0.106457 0.0649303 0.0373333 0.0389601
 87 1 2 0 0 100  0.188906 0.115512 0.0197709 0.196608 1.22207 3.98929 6.95304 6.6129 3.85014 2.55272 3.42302 4.88173 5.48207 4.8584 3.74513 3.017 2.87197 3.00196 3.13567 3.21675 3.26519 3.26465 3.18331 3.02468 2.82608 2.62562 2.44246 2.27802 2.12323 1.96474 1.79093 1.5972 1.38768 1.17255 0.963476 0.769925 0.597851 0.450091 0.32737 0.229055 0.153475 0.0980553 0.0595059 0.0341863 0.0359974
 89 1 2 0 0 100  0.544728 0.33186 0.02486 0.174415 1.08397 3.53819 6.16448 5.84992 3.35734 2.11277 2.74616 3.9365 4.52579 4.25381 3.70549 3.50347 3.67507 3.87178 3.87671 3.73235 3.54929 3.36395 3.16646 2.968 2.80058 2.67762 2.57994 2.47528 2.34151 2.17393 1.97948 1.76817 1.54815 1.32525 1.10477 0.892916 0.69684 0.523293 0.377087 0.26014 0.171435 0.107688 0.0643319 0.0364629 0.0377873
 91 1 2 0 0 100  0.158128 0.0968632 0.021039 0.219387 1.36377 4.45293 7.77026 7.4413 4.52479 3.4546 5.01045 7.17568 7.94838 6.77672 4.73612 3.17261 2.48142 2.29091 2.21353 2.13755 2.08817 2.07324 2.06531 2.04036 1.99221 1.92234 1.83239 1.72546 1.6072 1.48313 1.35568 1.22398 1.08621 0.942127 0.794364 0.648111 0.509716 0.385137 0.27874 0.192692 0.126907 0.0794403 0.0471658 0.026512 0.0269728
 93 1 2 0 0 100  0.338056 0.206074 0.0186742 0.147873 0.91907 3.0001 5.22826 4.96869 2.87909 1.87964 2.5111 3.63665 4.25496 4.16679 3.92222 4.06409 4.5546 5.01249 5.20428 5.1462 4.90561 4.48947 3.91447 3.27785 2.71315 2.30187 2.04249 1.88374 1.76971 1.6625 1.54361 1.40752 1.25566 1.09275 0.92488 0.758661 0.600783 0.45745 0.333609 0.232203 0.153781 0.0966526 0.0575236 0.032359 0.0328064
 95 1 2 0 0 100  0.231998 0.141639 0.0184706 0.170525 1.06001 3.46131 6.04168 5.79592 3.56191 2.80572 4.13693 5.9495 6.63197 5.75055 4.1985 3.06703 2.64366 2.59432 2.6087 2.63145 2.71283 2.85888 3.0208 3.14174 3.17988 3.10919 2.92327 2.64202 2.30765 1.96856 1.66141 1.40202 1.18743 1.00502 0.841875 0.690396 0.549092 0.420531 0.308534 0.216004 0.143851 0.0908886 0.0543563 0.0307089 0.0312987
 97 1 2 0 0 100  0.343909 0.209681 0.0200169 0.16288 1.01239 3.30518 5.76384 5.49957 3.26878 2.32687 3.26049 4.68955 5.31123 4.80746 3.88791 3.3686 3.39485 3.62909 3.79082 3.82253 3.7435 3.54863 3.24707 2.90723 2.62186 2.44315 2.35973 2.32077 2.27111 2.17284 2.01184 1.79525 1.54393 1.2831 1.03426 0.811063 0.619367 0.459793 0.330472 0.228735 0.151612 0.0957522 0.0573818 0.0325231 0.033365
 99 1 2 0 0 100  0.402889 0.245596 0.0222566 0.176249 1.09551 3.57712 6.24269 5.98238 3.65275 2.82414 4.12716 5.934 6.62828 5.78093 4.28497 3.22345 2.87055 2.87662 2.91366 2.9049 2.88079 2.84553 2.78098 2.68773 2.58235 2.47166 2.34722 2.20047 2.03448 1.86083 1.68929 1.52136 1.35183 1.1751 0.990692 0.804615 0.626868 0.467449 0.333283 0.227055 0.147677 0.0915734 0.0540345 0.0302704 0.0307365
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
36  1 1  0 0 1 -1 -1 1  0.0294522 0.169092 0.235091 0.142898 0.0996327 0.0769879 0.0580957 0.0445149 0.0335961 0.0273562 0.0206784 0.0154542 0.0116009 0.00893366 0.00656865 0.00493181 0.00371301 0.00279759 0.0021092 0.00159118 0.00120067 0.000906354 0.000684391 0.000516902 0.00159647
41  1 1  0 0 1 -1 -1 1  0.0340731 0.181122 0.174473 0.148267 0.130962 0.0860017 0.0523207 0.05672 0.0343245 0.0239312 0.018493 0.013956 0.0106944 0.00807191 0.00657317 0.00496895 0.00371383 0.00278798 0.00214707 0.00157873 0.00118537 0.00089245 0.000672437 0.000506984 0.00156149
46  1 1  0 0 1 -1 -1 1  0.0295969 0.207946 0.188898 0.136653 0.107127 0.0966994 0.0534079 0.040078 0.0339073 0.0299489 0.0196683 0.0119665 0.0129738 0.00785185 0.00547477 0.00423097 0.00319316 0.00244703 0.00184705 0.00150416 0.0011371 0.000849898 0.000638034 0.00049137 0.00146417
51  1 1  0 0 1 -1 -1 1  0.0297563 0.275257 0.177492 0.139816 0.101337 0.072343 0.0530653 0.0375149 0.0270184 0.0211802 0.0191198 0.0105609 0.00792577 0.00670605 0.00592365 0.00389052 0.00236721 0.00256662 0.00155341 0.00108317 0.000837118 0.0006318 0.000484183 0.000365473 0.00120404
56  1 1  0 0 1 -1 -1 1  0.0366987 0.272342 0.188749 0.151779 0.0952083 0.0663337 0.0638797 0.032029 0.0251179 0.0182047 0.0129969 0.00953436 0.00674101 0.00485535 0.00380651 0.00343647 0.00189827 0.0014247 0.00120551 0.0010649 0.00069943 0.000425585 0.000461445 0.000279289 0.00082812
61  1 1  0 0 1 -1 -1 1  0.0292545 0.262274 0.182636 0.150346 0.089672 0.087796 0.0667587 0.03597 0.0287957 0.0180627 0.0125856 0.0121211 0.00607803 0.00476697 0.00345525 0.00246701 0.00180988 0.0012797 0.000921779 0.000722689 0.000652457 0.000360422 0.000270513 0.000228899 0.00071374
66  1 1  0 0 1 -1 -1 1  0.0353533 0.230908 0.245015 0.171776 0.0788798 0.0618835 0.0569995 0.0308235 0.0252603 0.015066 0.014752 0.0112183 0.00604509 0.00483985 0.00303616 0.00211568 0.00203774 0.00102188 0.000801493 0.000580974 0.000414823 0.000304339 0.000215193 0.000155008 0.000495887
67  1 1  0 0 1 -1 -1 1  0.0169082 0.250405 0.211183 0.174665 0.12191 0.0559771 0.0439157 0.0404503 0.0218747 0.017927 0.0106925 0.0104698 0.00796198 0.00429047 0.00343511 0.00215496 0.00150165 0.00144634 0.000725309 0.00056889 0.00041237 0.000294439 0.000216019 0.000152744 0.000462008
69  1 1  0 0 1 -1 -1 1  0.0482748 0.175039 0.128354 0.198683 0.130021 0.107051 0.0747127 0.0343062 0.0269152 0.0247924 0.0134078 0.0109886 0.00655432 0.00641805 0.0048809 0.00263024 0.00210591 0.00132114 0.000920627 0.000886732 0.000444681 0.000348785 0.000252825 0.000180523 0.000509358
71  1 1  0 0 1 -1 -1 1  0.0281321 0.368583 0.223662 0.0857043 0.0487568 0.0751302 0.0491631 0.0404785 0.0282515 0.012973 0.0101785 0.00937609 0.00507081 0.00415602 0.002479 0.00242753 0.00184616 0.000994888 0.000796575 0.000499734 0.000348242 0.000335423 0.000168211 0.000131937 0.000356607
73  1 1  0 0 1 -1 -1 1  0.0150737 0.165736 0.203707 0.271633 0.127842 0.0487655 0.0277406 0.0427467 0.0279732 0.0230328 0.0160762 0.00738243 0.00579242 0.00533598 0.00288591 0.00236535 0.00141093 0.00138166 0.00105078 0.00056627 0.000453399 0.000284444 0.000198218 0.000190923 0.00037383
75  1 1  0 0 1 -1 -1 1  0.0311955 0.165662 0.123281 0.141051 0.134443 0.178459 0.0839851 0.0320367 0.018225 0.0280849 0.0183795 0.015134 0.0105635 0.00485111 0.00380641 0.00350656 0.00189653 0.00155447 0.000927252 0.000908027 0.000690585 0.000372161 0.000297983 0.000186944 0.000501451
77  1 1  0 0 1 -1 -1 1  0.0432562 0.193353 0.214012 0.115813 0.0668081 0.0760909 0.0725214 0.0962667 0.0453059 0.017283 0.00983239 0.0151525 0.00991656 0.0081658 0.0056999 0.00261764 0.00205397 0.00189221 0.00102342 0.000838846 0.000500385 0.000490015 0.000372676 0.000200839 0.000532313
79  1 1  0 0 1 -1 -1 1  0.0583443 0.128477 0.289929 0.129208 0.110828 0.0597018 0.0344374 0.0392232 0.0373846 0.0496274 0.0233572 0.00891056 0.00506946 0.00781272 0.00511321 0.00421059 0.00293915 0.00134981 0.00105917 0.000975767 0.000527761 0.000432582 0.000258044 0.000252698 0.000570277
81  1 1  0 0 1 -1 -1 1  0.0259582 0.209503 0.33191 0.073443 0.128437 0.056978 0.0488696 0.0263261 0.0151861 0.0172973 0.0164872 0.0218875 0.0103018 0.00393019 0.00223606 0.00344617 0.00225547 0.00185736 0.00129653 0.000595443 0.000467237 0.000430449 0.000232818 0.000190832 0.000476895
83  1 1  0 0 1 -1 -1 1  0.0342989 0.250408 0.170024 0.142755 0.175193 0.0385892 0.0674803 0.0299367 0.0256774 0.0138331 0.00797994 0.00908973 0.00866441 0.0115028 0.0054142 0.0020656 0.00117524 0.0018113 0.00118549 0.000976254 0.000681481 0.00031298 0.000245593 0.000226258 0.000473363
85  1 1  0 0 1 -1 -1 1  0.0359862 0.163732 0.239005 0.175152 0.0921 0.0769763 0.0944619 0.0208072 0.0363867 0.0161432 0.0138471 0.00746012 0.00430373 0.00490244 0.0046732 0.00620428 0.00292033 0.00111418 0.000633932 0.000977035 0.000639476 0.000526615 0.00036761 0.000168831 0.000509888
87  1 1  0 0 1 -1 -1 1  0.0258755 0.211644 0.238657 0.109779 0.124051 0.0904938 0.0475813 0.0397689 0.0488045 0.0107507 0.0188013 0.0083417 0.00715553 0.00385519 0.00222412 0.00253361 0.00241519 0.00320655 0.00150934 0.000575856 0.000327648 0.000504986 0.00033052 0.000272188 0.000540818
89  1 1  0 0 1 -1 -1 1  0.0704442 0.179798 0.18112 0.150436 0.131308 0.060124 0.0679359 0.0495597 0.0260594 0.0217817 0.0267319 0.0058888 0.010299 0.00456961 0.00391995 0.00211201 0.00121849 0.00138806 0.00132321 0.0017568 0.000826944 0.000315506 0.000179517 0.000276682 0.000626546
91  1 1  0 0 1 -1 -1 1  0.0217928 0.237787 0.356659 0.0910124 0.0709645 0.0586728 0.0512094 0.0234486 0.0264964 0.0193302 0.0101647 0.00849653 0.0104279 0.00229728 0.00401787 0.00178276 0.00152934 0.000824005 0.000475403 0.000541573 0.000516276 0.000685455 0.000322654 0.000123104 0.000422472
93  1 1  0 0 1 -1 -1 1  0.04481 0.155877 0.168759 0.185337 0.214967 0.0546038 0.0425733 0.0352001 0.0307239 0.0140691 0.0158985 0.0115992 0.00609964 0.00509882 0.00625809 0.0013787 0.00241136 0.00106996 0.000917886 0.000494561 0.000285336 0.000325055 0.000309875 0.000411421 0.000521133
95  1 1  0 0 1 -1 -1 1  0.0313934 0.182417 0.290535 0.100161 0.0838034 0.091613 0.106253 0.02699 0.0210444 0.0174006 0.0151886 0.00695553 0.00786034 0.00573496 0.00301593 0.00252115 0.00309444 0.000681741 0.0011924 0.000529094 0.000453899 0.000244566 0.000141103 0.000160746 0.000614413
97  1 1  0 0 1 -1 -1 1  0.0456639 0.171829 0.223209 0.129424 0.159318 0.0546723 0.0457407 0.0500045 0.0579977 0.0147331 0.0114882 0.00949953 0.00829231 0.00379755 0.00429171 0.00313135 0.00164677 0.00137664 0.00168971 0.000372268 0.000651124 0.000288922 0.000247862 0.000133552 0.000500359
99  1 1  0 0 1 -1 -1 1  0.0539537 0.184671 0.283592 0.105982 0.106404 0.0614128 0.0755935 0.0259416 0.0217046 0.023729 0.0275234 0.00699212 0.00545236 0.0045087 0.00393586 0.00180253 0.00203713 0.00148638 0.0007817 0.000653483 0.000802104 0.000176717 0.000309093 0.000137154 0.000418594
75  1 2  0 0 1 -1 -1 100  0.377251 18.2403 12.528 14.2813 13.6131 18.0726 8.50644 3.2453 1.84642 2.84569 1.86248 1.53374 1.07063 0.491699 0.385831 0.355454 0.192255 0.157584 0.0940027 0.0920557 0.0700127 0.0377309 0.0302109 0.0189534 0.0508406
77  1 2  0 0 1 -1 -1 100  0.537601 21.4534 21.9216 11.8194 6.81863 7.76715 7.40387 9.82948 4.62664 1.76515 1.0043 1.54785 1.01307 0.834265 0.582366 0.26746 0.209875 0.193352 0.104579 0.0857199 0.0511341 0.0500752 0.0380846 0.0205244 0.0543996
79  1 2  0 0 1 -1 -1 100  0.733138 14.5327 30.2759 13.4431 11.5316 6.2128 3.58422 4.0829 3.89201 5.16719 2.43219 0.927941 0.527971 0.813726 0.53259 0.438594 0.306166 0.140612 0.110338 0.101652 0.0549813 0.0450663 0.0268833 0.0263266 0.0594136
81  1 2  0 0 1 -1 -1 100  0.302855 22.8468 33.4263 7.3693 12.8883 5.71839 4.90533 2.64288 1.52473 1.73691 1.65573 2.19825 1.03473 0.39478 0.22462 0.346195 0.226589 0.1866 0.130259 0.059824 0.046944 0.0432485 0.0233922 0.0191739 0.0479168
83  1 2  0 0 1 -1 -1 100  0.415542 27.4209 17.1977 14.3867 17.6571 3.88979 6.80302 3.01849 2.58937 1.39512 0.804891 0.91691 0.874072 1.16049 0.546253 0.208414 0.118583 0.182767 0.119624 0.0985127 0.0687687 0.0315835 0.0247837 0.0228327 0.0477699
85  1 2  0 0 1 -1 -1 100  0.435397 18.0841 24.3921 17.8102 9.36577 7.82891 9.6087 2.11682 3.70227 1.64273 1.40922 0.759284 0.438062 0.499035 0.475725 0.631616 0.297311 0.113435 0.0645424 0.0994769 0.0651094 0.0536191 0.0374299 0.0171905 0.0519178
87  1 2  0 0 1 -1 -1 100  0.307468 23.0691 24.0386 11.0171 12.4502 9.08356 4.7768 3.99305 4.90093 1.07971 1.88843 0.837927 0.71883 0.387309 0.223457 0.254562 0.242674 0.322198 0.151664 0.0578654 0.0329246 0.0507457 0.0332141 0.0273526 0.0543483
89  1 2  0 0 1 -1 -1 100  0.886639 20.4628 19.0483 15.7636 13.7601 6.30146 7.12125 5.19573 2.73236 2.28411 2.80349 0.617639 1.08028 0.479343 0.411218 0.221568 0.127834 0.14563 0.138829 0.184325 0.086765 0.0331042 0.0188359 0.0290312 0.0657422
91  1 2  0 0 1 -1 -1 100  0.25737 25.7414 35.7077 9.07882 7.07944 5.85403 5.11012 2.34024 2.64476 1.92968 1.01482 0.848346 1.04127 0.229406 0.401246 0.178043 0.152741 0.0822988 0.0474828 0.054093 0.0515672 0.0684663 0.0322285 0.0122964 0.0421999
93  1 2  0 0 1 -1 -1 100  0.550241 17.3495 17.3804 19.0187 22.0607 5.60442 4.37027 3.6139 3.15474 1.44479 1.63282 1.19137 0.626552 0.523781 0.642902 0.141642 0.247743 0.109931 0.0943087 0.0508151 0.0293182 0.0333998 0.0318404 0.0422749 0.0535489
95  1 2  0 0 1 -1 -1 100  0.37761 20.0073 29.4834 10.1275 8.47411 9.26508 10.7472 2.73035 2.12916 1.76071 1.53704 0.703938 0.79557 0.58049 0.305287 0.255215 0.313261 0.069017 0.120717 0.0535661 0.045954 0.0247609 0.0142861 0.016275 0.0622081
97  1 2  0 0 1 -1 -1 100  0.559767 19.11 22.9689 13.2699 16.3361 5.60673 4.69147 5.12951 5.95022 1.51171 1.17888 0.974893 0.851065 0.389779 0.440523 0.321432 0.169047 0.141322 0.173465 0.0382176 0.0668465 0.0296621 0.025447 0.0137113 0.0513711
99  1 2  0 0 1 -1 -1 100  0.655767 20.6778 29.3625 10.9332 10.9775 6.33675 7.80109 2.67749 2.24047 2.44973 2.84175 0.721987 0.563038 0.465621 0.406485 0.186168 0.210406 0.153526 0.0807429 0.0675006 0.0828537 0.0182543 0.0319288 0.0141679 0.0432411
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
