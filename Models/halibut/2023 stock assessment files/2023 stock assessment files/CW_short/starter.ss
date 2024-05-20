#C ############################
#C # Halibut model settings for 2023
#C # Coastwide short time-series model
#C ############################

# Input file names
halibut.dat
halibut.ctl

0 		# Initial values: 0 = use control file, 1 = use ss.par
1 		# Run display detail: 0 = just ADMB, 1 = brief, 2 = full
1 		# Age-structured reports: 0 = omit, 1 = include all, 2 = reduced output 
0 		# Checkup.sso file: 0 = omit, 1 = write 
0 		# Parameter trace: 0=omit, 1=write good+active, 2=write good+all, 3=write every+all, 4=write every+active
0 		# Cumulative report: 0=omit, 1=brief, 2=full
1 		# Prior likelihoods: 0=only for estimated pars, 1=include all pars 
0 		# Soft bounds: 0=omit, 1=use
1 		# Data file output: 0=none, 1=new input, 2= estimates, 3+= bootstraps
50     	# Turn off estimation: -1=exit after inputs, 0=one iteration, 1+=last phase to complete
0 		# MCeval burn interval in addition to ADMB
1 		# MCeval thin interval in addition to ADMB
0 		# Jitter: 0 = no, 1+: create a normal jitter between bounds
-1 		# SD report start: -1=start year, year=year
-2 		# SD report end: -1=end year, -2=last forecast year, year=year
0 		# Extra SD report years: 0=none, value=number of additional years (COND line below if more years)
0.0001  # Final convergence criteria 
0 		# Retrospective year: 0=none, -value= relative to end year (e.g. -4)
8 		# Minimum summary biomass age
1 		# Depletion basis denominator: 0=skip, 1=X*B0, 2=X*Bmsy, 3=X*B_styr
0.3		# Fraction (X) for Depletion denominator
4 		# SPR report basis: 0=skip, 1=(1-SPR)/(1-SPR_tgt), 2=(1-SPR)/(1-SPR_MSY), 3=(1-SPR)/(1-SPR_Btarget), 4=raw (1-SPR)
1 		# F report units: 0=skip, 1=exp rate in biomass, 2=exp rate in numbers, 3=sum of full Fs by fleet, 4=pop F for range of ages (COND line if 4)
0 		# F report basis: 0=raw, 1=F/Fspr, 2=F/Fmsy, 3=F/Fbtgt
2.01	# MCMC output detail (integer) and ln(R0) bump for bias correction (decimal): 0=default, 1=NLL components and lambdas, 2=expanded, 3=subdirectory for each MCMC vector
0.000	# Age-length-key (ALK) tolerance/compression
3.30   	# Version check and end of starter file