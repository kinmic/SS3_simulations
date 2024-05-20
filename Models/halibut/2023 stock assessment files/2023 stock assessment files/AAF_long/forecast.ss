#C ##################################
#C # Halibut model settings for 2023
#C # Areas-as-fleets long time-series model
#C ##################################

1		# Ref points: 0=omit, 1=calc F_spr,F_btgt,F_msy, 2=calc F_spr,F_btgt,F_msy,F_0.10 
2		# MSY basis: 1=set to F(SPR), 2=calc F(MSY), 3=set to F(Btgt), 4=set to F(endyr) 
0.43 	# SPR target
0.3 	# Relative biomass target
# Benchmark years, 10 values:-999=start year, year=year, -integer=relative to end year
# beg_bio, end_bio, beg_selex, end_selex, beg_relF, end_relF, beg_move/rec, end_move/rec, beg_SRpars, end_SRpars
 -999 0 -3 0 -3 0 -10 0 -10 0
1 		# Benchmark rel_F basis: 1 = use year range; 2 = set relF same as forecast below
4 		# Forecast: 0=none, 1=F(SPR), 2=F(MSY), 3=F(Btgt), 4=Ave F (uses first-last relF yrs), 5=input annual F scalar
4 		# Number of forecast years 
1.0 	# F scalar: only used for Forecast=5
# Forecast years, 6 values: year=year, -integer=relative to end year
# beg_selex, end_selex, beg_relF, end_relF, beg_recruit, end_recruit
-3 0 -3 0 -10 0
0 		# Forecast selex option: 0=mean from year range, 1=annual time-varying parameters
1 		# Control rule method: 1=catch=f(SSB) west coast, 2=F=f(SSB) alaska 
0.3 	# Control rule biomass level for constant F, frac of Bzero, must be > no F level below
0.2 	# Control rule biomass level for no F, frac of Bzero 
1.0 	# Control rule target as fraction of Flimit 
3 		# Number of forecast loops: 1=OFL, 2=ABC, 3=get F from catch
3 		# First forecast loop with stochastic recruitment
0		# Forecast recruitment: 0=S-R curve as before v3.3, 1=x*S-R curve, 2=X*virgin rec, 3=recent mean
1		# Scalar (opt. 1-2) or n years (opt. 3) from line above
0 		# Forecast loop control: reserved for future development
2032  	# First year for caps and allocations, should be after years with fixed inputs 
0		# Implementation error: SD of log(catch/target catch)
0 		# Rebuilder: 0=omit, 1=do West Coast rebuilder output
1999 	# Rebuilder first catch year set to zero: year=year, -1=1999
2002 	# Rebuilder start year: year=year for current age structure, -1=set to endyear+1
1 		# Fleet relative F: 1=use first-last alloc year, 2=read seas(row) x fleet(col) below
# Note that fleet allocation is used directly as average F if Do_Forecast=4 
2 		# Basis for forecast catch: 2=dead biomass, 3=retain bio, 5=dead numbers, 6=retain num
# COND: fractions for fleet relative Fs (only option 2, 2 lines above)
# Maximum total catch by fleet: fleet num, max (-1 to have no max)
# Must enter two values for each fleet, and a final line of -9999, -1
-9999 -1
# Maximum total catch by area (-1 to have no max)
# Must enter value for each area
-9999 -1
# Fleet assignment to allocation group: enter group ID# for each fleet, 0 for not included in an allocation group
-9999 -1
# COND: in n alloc groups > 0 allocation to group by each year of forecast
2 		# Basis for forecast catch: -1=basis by entry, 2=dead catch, 3=retained catch, 99=input Hrate(F)
# Forecast catch, COND on above,
# yr season flt catch
2024 1 1 1
2024 1 2 1
2024 1 3 1
2024 1 4 1
2024 1 5 1
2024 1 6 1
2024 1 7 1
2024 1 8 1
2024 1 13 0
2025 1 1 1
2025 1 2 1
2025 1 3 1
2025 1 4 1
2025 1 5 1
2025 1 6 1
2025 1 7 1
2025 1 8 1
2025 1 13 0
2026 1 1 1
2026 1 2 1
2026 1 3 1
2026 1 4 1
2026 1 5 1
2026 1 6 1
2026 1 7 1
2026 1 8 1
2026 1 13 0
2027 1 1 1
2027 1 2 1
2027 1 3 1
2027 1 4 1
2027 1 5 1
2027 1 6 1
2027 1 7 1
2027 1 8 1
2027 1 13 0
-9999 1 1 0 # end of catches marker
999 # End of forecast file