#C ##################################
#C # Halibut control file for 2023
#C # Coastwide long time-series model
#C ##################################

# General setup
1 # Use weight-at-age file: 0=no, 1=yes, 2=future implementation
1 # Number of growth morphs
1 # Number of sub-morphs 
4 # Recruitment distribution method: 2=pars for GP, Area, Settle timing, 3=one par  each event, 4=no pars
1 # S-R scale: 1=global, 2=by area in a future implementation
1 # Number of recruitment settlement assignments
0 # Unused option
1 1 1 0 # GPat Month Area Age

5 # Number of time-varying block patterns
113 42 88 47 5 # Blocks per pattern
1910	1910 # Pattern 1 for fishery Q
1911	1911
1912	1912
1913	1913
1914	1914
1915	1915
1916	1916
1917	1917
1918	1918
1919	1919
1920	1920
1921	1921
1922	1922
1923	1923
1924	1924
1925	1925
1926	1926
1927	1927
1928	1928
1929	1929
1930	1930
1931	1931
1932	1932
1933	1933
1934	1934
1935	1935
1936	1936
1937	1937
1938	1938
1939	1939
1940	1940
1941	1941
1942	1942
1943	1943
1944	1944
1945	1945
1946	1946
1947	1947
1948	1948
1949	1949
1950	1950
1951	1951
1952	1952
1953	1953
1954	1954
1955	1955
1956	1956
1957	1957
1958	1958
1959	1959
1960	1960
1961	1961
1962	1962
1963	1963
1964	1964
1965	1965
1966	1966
1967	1967
1968	1968
1969	1969
1970	1970
1971	1971
1972	1972
1973	1973
1974	1974
1975	1975
1976	1976
1977	1977
1978	1978
1979	1979
1980	1980
1981	1981
1982	1982
1984	1984
1985	1985
1986	1986
1987	1987
1988	1988
1989	1989
1990	1990
1991	1991
1992	1992
1993	1993
1994	1994
1995	1995
1996	1996
1997	1997
1998	1998
1999	1999
2000	2000
2001	2001
2002	2002
2003	2003
2004	2004
2005	2005
2006	2006
2007	2007
2008	2008
2009	2009
2010	2010
2011	2011
2012	2012
2013	2013
2014	2014
2015	2015
2016	2016
2017	2017
2018	2018
2019	2019
2020	2020
2021	2021
2022	2022
2023	2023
1982	1982 # Pattern 2 for survey Q
1983	1983
1984	1984
1985	1985
1986	1986
1987	1987
1988	1988
1989	1989
1990	1990
1991	1991
1992	1992
1993	1993
1994	1994
1995	1995
1996	1996
1997	1997
1998	1998
1999	1999
2000	2000
2001	2001
2002	2002
2003	2003
2004	2004
2005	2005
2006	2006
2007	2007
2008	2008
2009	2009
2010	2010
2011	2011
2012	2012
2013	2013
2014	2014
2015	2015
2016	2016
2017	2017
2018	2018
2019	2019
2020	2020
2021	2021
2022	2022
2023	2023
1936	1936 # Pattern 3 for fishery selectivity
1937	1937
1938	1938
1939	1939
1940	1940
1941	1941
1942	1942
1943	1943
1944	1944
1945	1945
1946	1946
1947	1947
1948	1948
1949	1949
1950	1950
1951	1951
1952	1952
1953	1953
1954	1954
1955	1955
1956	1956
1957	1957
1958	1958
1959	1959
1960	1960
1961	1961
1962	1962
1963	1963
1964	1964
1965	1965
1966	1966
1967	1967
1968	1968
1969	1969
1970	1970
1971	1971
1972	1972
1973	1973
1974	1974
1975	1975
1976	1976
1977	1977
1978	1978
1979	1979
1980	1980
1981	1981
1982	1982
1983	1983
1984	1984
1985	1985
1986	1986
1987	1987
1988	1988
1989	1989
1990	1990
1991	1991
1992	1992
1993	1993
1994	1994
1995	1995
1996	1996
1997	1997
1998	1998
1999	1999
2000	2000
2001	2001
2002	2002
2003	2003
2004	2004
2005	2005
2006	2006
2007	2007
2008	2008
2009	2009
2010	2010
2011	2011
2012	2012
2013	2013
2014	2014
2015	2015
2016	2016
2017	2017
2018	2018
2019	2019
2020	2020
2021	2021
2022	2022
2023	2023
1977	1977 # Pattern 4 for survey selectivity
1978	1978
1979	1979
1980	1980
1981	1981
1982	1982
1983	1983
1984	1984
1985	1985
1986	1986
1987	1987
1988	1988
1989	1989
1990	1990
1991	1991
1992	1992
1993	1993
1994	1994
1995	1995
1996	1996
1997	1997
1998	1998
1999	1999
2000	2000
2001	2001
2002	2002
2003	2003
2004	2004
2005	2005
2006	2006
2007	2007
2008	2008
2009	2009
2010	2010
2011	2011
2012	2012
2013	2013
2014	2014
2015	2015
2016	2016
2017	2017
2018	2018
2019	2019
2020	2020
2021	2021
2022	2022
2023	2023
2018 2018 # blocks for time-varying male selectivity scale for fishery
2019 2019
2020 2020
2021 2021
2022 2023 # update when sex-specific data available for 2022

1 # Env/dev/block adjust method for time-varying paramers
# setup for 5 types of time-varying parameters: bio, S-R, Q, reserved, selectivity 
# 0=autogenerate, 1=read each line, 2=read then autogenerate if par min ==-12345
0 1 1 0 1

### Biology setup section ###
#C Growth bypassed by input empirical weight-at-age
1   # M type: 0=1 par, 1=N_breakpoints; 2=Lorenzen, 3=age specific, 4=agespec withseasinterpolate
4	 # Number of M breakpoints
0 1 2 3 # ages for M breakpoints
1   # Growth model: 1=vonBert with L1&L2, 2=Richards with L1&L2, 3=age specific, 4=not implemented
5   # Growth_Age_for_L1
18  # Growth_Age_for_L2 (999 to use as Linf)
-999 # Exponential decay above Amax: -999 mimics 3.24
0	# Placeholder
0   # SD add to LAA (set to 0.1 for SS2 V1.x compatibility)
0   # CV growth: 0 CV=f(LAA), 1 CV=F(A), 2 SD=F(LAA), 3 SD=F(A); 4 logSD=F(A)
2   # Maturity option (over-ridden by wtatage file): 1=length logistic, 2=age logistic, 3=read age-maturity matrix by growth_pattern, 4=read age-fecundity, 5=disabled. 6=read length-based
8   # First Mature Age
1   # Fecundity option:(1)eggs=Wt*(a+b*Wt);(2)eggs=a*L^b;(3)eggs=a*Wt^b; (4)eggs=a+b*L; (5)eggs=a+b*W
0   # Hermaphroditism option: 0=none; 1=age-specific fxn
1   # Parameter_offset_approach (1=none, 2= M, G, CV_G as offset from female-GP1, 3=like SS2 V1.x)

### Biology parameters ###
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
# Female natural mortality
  0.05   0.7 	0.631 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M females age-0
  0.05   0.5 	0.421 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M females age-1
  0.05   0.5 	0.315 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M females age-2
  0.05   0.25 	0.16 	 -2.322788 0.438 3		6    	0   0   0   	0 		0 	  0 	 0	# M females
#######################
### Bypassed parameters ###
  25 	 80 	49   	 65 	 99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # Len Age-6 Females
  70     200    120  	 120 	 99 	 0		-50		0 	0 	0 	0 	0 	0 	0 # Len Age-18 Females
  0.01 	 0.4    0.1  	 0.2 	 99 	 0		-50 	0 	0 	0 	0 	0  	0 	0 # K Females
  0.05 	 0.3    0.2  	 0.1 	 99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # CV young Females
  0.05 	 0.35   0.25 	 0.1 	 99 	 0		-50 	0 	0 	0	0 	0 	0 	0 # CV old Females
  -1 	 1      0.00000691 0.01  99 	 0		-50 	0	0 	0 	0 	0 	0 	0 # W-L a
  2 	 4      3.24019356 3.24  99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # W-L b
  50 	 60 	55 	     55 	 0.8 	 0		-3 		0 	0 	0 	0 	0 	0 	0 # Mat50%_Fem
  -3 	 3 	    -0.25    -0.25   0.8 	 0		-3 		0 	0 	0 	0 	0 	0 	0 # Mat_slope_Fem
  -3 	 3 	    1 		 1 		 99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # Eggs/kg_inter_Fem
  -3 	 3 	    0 		 0 		 99 	 0		-50 	0 	0 	0 	0 	0 	0 	0 # Eggs/kg_slope_wt_Fem
#######################
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
# Male natural mortality
  0.05   0.7 	0.623 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M males age-0
  0.05   0.5 	0.415 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M males age-1
  0.05   0.5 	0.311 	 -2.322788 0.438 3		-8    	0   0   0   	0 		0 	  0 	 0	# M males age-2
  0.05   0.25 	0.11 	 -2.322788 0.438 3 		5    	0   0   0   	0 		0 	  0      0	# M males
#######################
### Bypassed parameters ###
  25 	80 		52 		65 	99 	 0  -50 	0 	0 	0 	0 	0 	0 	0 # Len Age-6 males
  50    160 	98 		90 	99 	 0  -50		0 	0 	0 	0 	0 	0 	0 # Len Age-18 males
  0.01 	0.4 	0.07 	0.2 99 	 0  -50 	0 	0 	0 	0 	0  	0 	0 # K males
  0.05 	0.3 	0.2 	0.1 99 	 0  -50 	0 	0 	0 	0 	0 	0 	0 # CV young males
  0.05 	0.35 	0.15 	0.1 99 	 0  -50 	0 	0 	0	0 	0 	0 	0 # CV old males
  -1 1  0.00000691      0.01 99  0  -50 	0	0 	0 	0 	0 	0 	0 # W-L a
  2 4   3.24019356      3.24 99  0  -50 	0 	0 	0 	0 	0 	0 	0 # W-L b
 1 		1 		1 		1 	1 	 0  -1 		0 	0 	0 	0 	0 	0 	0 # CohortGrowDev
#######################
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
 0.01	 0.99	0.5		 0.5	 99		 0		-50	 	0	0	0		0		0	  0		 0 # Frac female at birth

### Setup for seasonal biology parameters ###
 0 0 0 0 0 0 0 0 0 0 # switch by parameter type (10 entries)

########################
### Spawner-Recruit section ###
3 # S-R function: 2=Ricker, 3=B-H, 4=SCAA, 5=Hockey, 6=B-H_flattop, 7=3-par survival, ...
1 # Equilibrium recruitment: 0=don't use steepness, 1=use steepness
0 # Development placeholder
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
  8      15     11.4    10.3    99      0      1		0	0	0		0		0	  0		 0 		# Log(R0)
  0.2    1.0    0.75     0.9     0.05    0      -50     0	0	0		0		0	  0		 0 		# Steepness
  0.05   1.1    0.54     0.6     0.8     0      -50     0	0	0		0		0	  0		 0 		# SigmaR
  -5     5      0.0      0       1	     0      -99	    201	0	0		0		0	  0		 0 		# Regimes
  0      0      0        0       0       0      -99     0	0	0		0		0	  0		 0 		# Autocorrelation
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0	  99	0         6       # Multiplicative PDO link parameter

# Recruitment deviation section
1		# Rec deviation type:  0=none, 1=devvector, 2=simple deviations
1925 	# Start main rec devs
2014 	# End main rec devs
1		# Phase for main rec devs 
1		# Read advanced options
1859	# Start early rec devs: 0=none, year=year, -integer=relative to recdev start
4		# Phase for early rec devs
9		# Phase for forecast rec devs: 0=max phase +1
1		# Lambda for Fcast_recr_like occurring before endyr+1
1885 	# Last_early_yr_nobias_adj_in_MPD
1955 	# First_yr_fullbias_adj_in_MPD
2014 	# Last_yr_fullbias_adj_in_MPD
2020 	# First_recent_yr_nobias_adj_in_MPD
0.83	# Max_bias_adj_in_MPD (-1 to override ramp and set to 1.0 for all deviations)
0		# Period of cycles in recruitment
-4		# Recruitment deviation lower bound 
4		# Recruitment deviation upper bound 
0		# Read initial values for recruitment deviations: 0 = no, >=1 = yes, read this number

### Fishing mortality section ###
0.3		# F target for tuning early phases
-2013   # F target year (negative value disables this feature)
1 	    # F Method: 1=Popes; 2=instan. F; 3=hybrid
0.8		# Max F/harvest rate, depends on F_Method

### Catchability section ###
# Must be one line for each fleet with index data
# Link type: 1=simple q, 1 parm; 2=mirror simple q, 1 mirrored parm; 3=q and power, 2 parm
# Extra input for link: mirror fleet or other option
# Extra SE parameter: 0=no, 1=yes
# Bias adjustment: 0=no, 1=yes
# Estimate a parameter: 0=yes, 1=no (still need parameter line)
# fleet linktype extinput extSE biasadj parest
  1     1        0        0     0       0  # Commercial
  6     1        0        0     0       0  # Survey
-9999 0 0 0 0 0 # End Q setup

# Q parameters
# Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
# bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
  -12    0      -7.5     0.05	 50      0      2   	0	0	0		0		0	  1 	 3  # Commercial
  -12    0      -7.5     0.05	 50      0      2   	0	0	0		0		0	  2      3  # Survey
# Random walk deviations
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
# Fishery Q deviations
  -2   2	 0.0   0.0	  0.007	6		  4		# 1910 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1911 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1912 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1913 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1914 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1915 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1916 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1917 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1918 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1919 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1920 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1921 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1922 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1923 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1924 deviation
  -2   2	 0.0   0.0	  0.007	6	      4		# 1925 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1926 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1927 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1928 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1929 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1930 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1931 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1932 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1933 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1934 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1935 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1936 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1937 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1938 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1939 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1940 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1941 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1942 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1943 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1944 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1945 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1946 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1947 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1948 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1949 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1950 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1951 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1952 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1953 deviation
  -2   2 	 0.0   0.0	  0.007	6		  4		# 1954 deviation
  -2   2	 0.0   0.0 	  0.007	6		  4		# 1955 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1956 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1957 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1958 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1959 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1960 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1961 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1962 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1963 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1964 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1965 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1966 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1967 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1968 deviation
  -2   2	 0.0   0.0 	  0.007	6 	  	  4		# 1969 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1970 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1971 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1972 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1973 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1974 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1975 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1976 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1977 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1978 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1979 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1980 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1981 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1982 deviation
# missing observation in 1983
  -2   5	 0.0   0.0	  99	0	  	  2		# 1984: unconstrained change to circle hooks
  -2   2	 0.0   0.0	  0.007	6		  4		# 1985 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1986 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1987 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1988 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1989 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1990 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 1991 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1992 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1993 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1994 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1995 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1996 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1997 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1998 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 1999 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2000 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2001 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2002 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2003 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2004 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2005 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2006 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2007 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2008 deviation
  -2   2	 0.0   0.0 	  0.007	6		  4		# 2009 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2010 deviation
  -2   2	 0.0   0.0	  0.007	6 	  	  4		# 2011 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2012 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2013 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2014 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2015 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2016 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2017 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2018 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2019 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2020 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2021 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2022 deviation
  -2   2	 0.0   0.0	  0.007	6		  4		# 2023 deviation 
  # Survey Q deviations
  -2   2	 0.0   0.0	  99	0	  	  2		# 1982: unconstrained change to 2B-3A
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1983 no change
  -2   2	 0.0   0.0	  99	0	  	  2		# 1984: unconstrained change to circle hooks
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1985 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1986 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1987 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1988 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1989 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1990 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1991 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1992 no change
  -2   2	 0.0   0.0	  99	0	  	  2		# 1993: unconstrained change to coastwide
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1994 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1995 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1996 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1997 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1998 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 1999 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2000 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2001 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2002 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2003 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2004 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2005 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2006 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2007 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2008 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2009 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2010 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2011 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2012 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2013 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2014 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2015 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2016 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2017 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2018 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2019 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2020 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2021 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2022 no change
  -2   2	 0.0   0.0	  99	0	  	  -2	# 2023 no change
  
### Length-based selectivity ###
# Pattern Discard Male Special # Fleet
  0  	  0 	  0    0 	   # 1 Commercial
  0  	  0 	  0    0 	   # 2 Discards
  0  	  0 	  0    0 	   # 3 Non-directed discards
  0  	  0 	  0    0 	   # 4 Recreational
  0  	  0 	  0    0 	   # 5 Subsistence
  0  	  0 	  0    0 	   # 6 Survey
  0  	  0 	  0    0 	   # 7 NoU26 non-directed discards
  
### Age-based selectivity ###
# Pattern Discard Male Special # Fleet
  20 	  0		  3	   0	   # 1 Commercial
  20 	  0 	  4	   0	   # 2 Discards
  20 	  0 	  0    0  	   # 3 Non-directed discards
  20 	  0		  3	   0	   # 4 Recreational
  15 	  0		  0	   4	   # 5 Subsistence
  20 	  0		  3	   0	   # 6 Survey
  20 	  0 	  0    0  	   # 7 NoU26Non-directed discards
  
##############################################################################################################################
### Age-based selectivity parameters ###
##############################################################################################################################
### Commercial: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25	    15   	 100     99      0 		4 	    0   0   0 		0    	0	  3		 3  # Age at peak selectivity
   -10 	 10     -8   	 9       99      0  	-50   	0   0   0 	    0 	    0	  0		 0  # Top width
   0	 25	    2.9  	 100     99      0  	4 	    0   0   0 		0    	0	  3		 3  # Ascending width
   -8    20     19.99  	 9       99      0  	-5	 	0   0   0 	    0 	    0	  0		 0  # Descending width
   -1003 0	    -1002 	 100     99      0  	-50 	0   0   0 	    0 	    0	  0 	 0  # Initial (-999 to ignore)
   -1000 0      -999 	 9       99      0  	-50 	0   0   0 	    0 	    0	  0		 0  # Final (-999 to ignore)
# Fishery: male parameters offset to females                                                    
   -7	 8      0.98	 5	 	 99 	 0   	5       0   0   0       0       0 	  0      0  # Additive to female peak
   -7  	 5      0.3		 9  	 99 	 0   	5       0   0   0       0       0 	  0		 0  # Additive to ascending width
   -10	 0      0        9  	 99 	 0   	-50     0   0   0 	    0 	    0	  0      0  # Additive to descending width
   -1	 1      0        9  	 99 	 0   	-50     0   0   0 	    0 	    0	  0      0  # Additive to final
   0.1	 0.8    0.43     9  	 99 	 0   	8      	0   0   0 		0    	0	  5      3  # Asymptote for males 
##############################################################################################################################
#### Discards: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   7	 14		12		 100     99		 0	 	5 	    0   0   0 	    0       0	  0		 0  # Age at peak selectivity
   -8     8		-2       9       99		 0  	-5   	0   0   0 	    0       0	  0		 0  # Top width
   -4	 5		2		 100     99		 0  	5 	    0   0   0 	    0 	    0	  0		 0  # Ascending width
   -4  	 5  	3		 9       99		 0  	5 	    0   0   0 	    0 	    0	  0		 0  # Descending width
   -1003 0		-1002    100     99		 0  	-50 	0   0   0 	    0 	    0	  0		 0  # Init (-999 to ignore)
   -8	 8		4		 9       99		 0  	5	 	0   0   0 	    0 	    0	  0		 0  # Final
# Discards: female parameters offset to males
   -8	 8      -1		 10		 99		 0  	6       0   0   0       0 		0	  0		 0  # Additive to male peak
   -5  	 5      -1		 9 		 99		 0  	6       0   0   0 	    0 		0	  0		 0  # Additive to ascending width
   -10	 0      0        9 		 99		 0  	-50     0   0   0 	    0 		0	  0		 0  # Additive to descending width
   -1	 1      0        9 		 99		 0  	-50     0   0   0 	    0 		0	  0		 0  # Additive to final
   0.1	 1.0    0.8      9 		 99		 0  	6       0   0   0 	    0 		0	  0		 0  # Asymptote for females 
##############################################################################################################################
#### Non-directed discards: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   2	 8		4.5		 10	     99		 0     	5 	    0   0   0 	    0    	0	  0 	 0	# Age at peak selectivity
   -8    8		-4       9       99		 0     	-5   	0   0   0 	    0    	0	  0 	 0	# Top width
   -8	 8		2		 100     99		 0     	5 	    0   0   0 	    0 	 	0	  0		 0	# Ascending width
   -8  	 12  	10		 9       99		 0      -6 	    0   0   0 	    0 	 	0	  0 	 0	# Descending width
   -1003 0		-1002    100     99		 0     	-50 	0   0   0 	    0 	 	0	  0		 0	# Init (-999 to ignore)
   -1000 8		-999	 9       99		 0      -5	 	0   0   0 	    0 	 	0	  0 	 0	# Final
##############################################################################################################################
#### Recreational: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   2	 14		8		 10	 	 99		 0		5 	    0   0   0 	    0		0	  0		 0  # Age at peak selectivity
   -8    8		-4       9   	 99		 0		-5   	0   0   0 	    0		0	  0		 0  # Top width
   -8	 8		2		 100 	 99		 0		5 	    0   0   0 	    0		0	  0		 0  # Ascending width
   -8  	 6  	3		 9   	 99		 0		5 	    0   0   0 	    0		0	  0		 0  # Descending width
   -1003 0		-1002    100 	 99		 0		-50 	0   0   0 	    0		0	  0		 0  # Init (-999 to ignore)
   -8	 8		4		 9   	 99		 0		5	 	0   0   0 	    0		0	  0		 0  # Final
# Rec: male parameters offset to females
   -2	 8	    0        10		 99		 0	 	6       0   0   0       0    	0 	  0 	 0  # Additive to female peak
   -1  	 5      0        9 		 99		 0	 	-6      0   0   0       0    	0 	  0 	 0  # Additive to ascending width
   -10	 10	    0        9 		 99		 0	 	-6     	0   0   0 	    0 	 	0	  0 	 0  # Additive to descending width
   -5	 8	    0        9 		 99		 0	 	-6	    0   0   0 	    0 	 	0	  0 	 0  # Additive to final
   0.1	 1.00   0.8      9 		 99		 0	 	6       0   0   0 		0 		0	  0 	 0  # Asymptote for males
##############################################################################################################################
#### Subsistence: Mirror recreational ###
##############################################################################################################################
#### Survey: Double normal ###
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   0	 25		12  	 100	 99		 0		4 	    0   0   0 		0		0	  4		 3 	# Age at peak selectivity
   1	 30 	25  	 9  	 99		 0		-50   	0   0   0 	    0 		0	  0		 0 	# Top width
   0	 25		2.9 	 100	 99		 0		4 	    0   0   0 		0		0	  4		 3 	# Ascending width
   0.1	 100	99  	 9  	 99		 0		-50 	0   0   0 	    0 		0	  0		 0 	# Descending width
   -1000 0		-999	 100	 99		 0		-50 	0   0   0 	    0 		0	  0		 0  # Init (-999 to ignore)
   -1000 0  	-999	 9  	 99		 0		-50 	0   0   0 	    0 		0	  0		 0 	# Final (-999 to ignore)
# Survey: male parameters offset to females
   0	 8	    2        10		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to female peak
   -1  	 5      0        9 		 99		 0	 	5       0   0   0       0    	0 	  0 	 0  # Additive to ascending width
   -10	 0	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to descending width
   -1	 1	    0        9 		 99		 0	 	-50     0   0   0 	    0 	 	0	  0 	 0  # Additive to final
   0.1	 1.00   0.3      9 		 99		 0	 	5       0   0   0 		0 		0	  0 	 0  # Asymptote for males
##############################################################################################################################
##############################################################################################################################
#### NoU26 Bycatch: Double normal ###
# SET TO MLEs from above BEFORE USING
## Lo	 Hi	 	Init	 Prior	 Prior	 Prior	Param	Env	Use	Dev		Dev		Dev	  Block	 block
## bnd	 bnd 	value	 mean	 SD		 type	phase	var	dev	minyr	maxyr	Phase design switch
   2	 8		4.79328	 10	     99		 0     	-5 	    0   0   0 	    0    	0	  0 	 0	# Age at peak selectivity
   -8    8		-4       9       99		 0     	-5   	0   0   0 	    0    	0	  0 	 0	# Top width
   -8	 8		1.01795	 100     99		 0     	-5 	    0   0   0 	    0 	 	0	  0		 0	# Ascending width
   -8  	 12  	12		 9       99		 0      -5 	    0   0   0 	    0 	 	0	  0 	 0	# Descending width
   -1008 0		-1007    100     99		 0     	-50 	0   0   0 	    0 	 	0	  0		 0	# Init (-999 to ignore)
   -1000 8		-999	 9       99		 0      -5	 	0   0   0 	    0 	 	0	  0 	 0	# Final
##############################################################################################################################
#### Commercial: Random walk blocks on age at peak ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2	 0.0   0.0	  0.28	6		  5		# 1936 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1937 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1938 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1939 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1940 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1941 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1942 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1943 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1944 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1945 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1946 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1947 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1948 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1949 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1950 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1951 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1952 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1953 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1954 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1955 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1956 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1957 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1958 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1959 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1960 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1961 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1962 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1963 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1964 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1965 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1966 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1967 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1968 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1969 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1970 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1971 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1972 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1973 deviation
  -2   2	 0.0   0.0	  0.28	6		  5		# 1974 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1975 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1976 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1977 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1978 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1979 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1980 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1981 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1982 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1983 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1984 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1985 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1986 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1987 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1988 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1989 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1990 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1991 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1992 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1993 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1994 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1995 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1996 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1997 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1998 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 1999 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2000 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2001 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2002 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2003 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2004 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2005 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2006 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2007 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2008 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2009 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2010 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2011 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2012 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2013 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2014 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2015 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2016 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2017 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2018 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2019 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2020 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2021 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2022 deviation
  -2   2     0.0   0.0    0.28  6         5 	# 2023 deviation
  #### Commercial: Random walk blocks on age ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2	 0.0   0.0	  0.13	6		  5		# 1936 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1937 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1938 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1939 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1940 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1941 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1942 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1943 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1944 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1945 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1946 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1947 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1948 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1949 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1950 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1951 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1952 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1953 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1954 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1955 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1956 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1957 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1958 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1959 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1960 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1961 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1962 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1963 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1964 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1965 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1966 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1967 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1968 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1969 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1970 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1971 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1972 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1973 deviation
  -2   2	 0.0   0.0	  0.13	6		  5		# 1974 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1975 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1976 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1977 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1978 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1979 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1980 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1981 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1982 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1983 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1984 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1985 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1986 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1987 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1988 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1989 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1990 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1991 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1992 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1993 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1994 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1995 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1996 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1997 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1998 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 1999 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2000 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2001 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2002 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2003 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2004 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2005 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2006 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2007 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2008 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2009 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2010 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2011 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2012 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2013 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2014 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2015 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2016 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2017 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2018 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2019 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2020 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2021 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2022 deviation
  -2   2     0.0   0.0    0.13  6         5 	# 2023 deviation
  #### Commercial: Random walk blocks on male asymptote ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0     0.0    0.02  6         5       # 2018 deviation
  -2   2     0     0.0    0.02  6         5       # 2019 deviation
  -2   2     0     0.0    0.02  6         5       # 2020 deviation
  -2   2     0     0.0    0.02  6         5       # 2021 deviation
  -2   2     0     0.0    0.02  6         5       # 2022-2023 deviation
#### Survey: Random walk blocks on age at peak selectivity ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0.0   0.0    0.30  6         5 	# 1977 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1978 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1979 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1980 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1981 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1982 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1983 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1984 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1985 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1986 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1987 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1988 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1989 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1990 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1991 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1992 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1993 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1994 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1995 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1996 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1997 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1998 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 1999 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2000 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2001 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2002 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2003 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2004 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2005 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2006 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2007 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2008 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2009 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2010 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2011 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2012 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2013 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2014 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2015 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2016 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2017 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2018 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2019 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2020 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2021 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2022 deviation
  -2   2     0.0   0.0    0.30  6         5 	# 2023 deviation
  #### Survey: Random walk blocks on age ascending width ###
# LO   HI    INIT  PRIOR  SD    PR_type   PHASE
  -2   2     0.0   0.0    0.114  6         5 	# 1977 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1978 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1979 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1980 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1981 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1982 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1983 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1984 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1985 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1986 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1987 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1988 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1989 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1990 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1991 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1992 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1993 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1994 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1995 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1996 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1997 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1998 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 1999 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2000 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2001 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2002 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2003 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2004 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2005 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2006 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2007 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2008 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2009 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2010 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2011 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2012 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2013 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2014 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2015 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2016 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2017 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2018 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2019 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2020 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2021 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2022 deviation
  -2   2     0.0   0.0    0.114  6         5 	# 2023 deviation
  ##############################################################################################################################

0 # Use 2dAR1 selectivity: 0=no, 1=yes
0 # Use tagging parameters: 0=no, 1=yes

### Variance adjustment factors ###
# 1=Additive survey SE constant
# 2=Additive discard SE constant
# 3=Additive mean body weight SE constant
# 4=Length comp N multiplier
# 5=Age comp N multiplier
# 6=Size-at-age N multiplier
# 7=Generalized size comp multiplier
# Factor fleet value  # Name
  5		 1	   0.0610 # Commercial
  5		 2	   0.007  # Discard
  5		 3	   0.05   # Bycatch
  5		 4	   0.05   # Recreational
  5		 6	   0.0300 # Survey
  -9999  0	   0	  # End adjustments

### Lambdas ###
1 # Maximum phase for lambda implementation
1 # Include SD offset in likelihoods: 0=no, 1=yes
# Type: 1=index, 2=discard, 3=mnwt, 4=length, 5=age, 6=SizeFreq, 7=sizeage, 8=catch, 9=init_equ_catch,
#       10=recrdev, 11=parm_prior, 12=parm_dev, 13=CrashPen, 14=Morphcomp, 15=Tag-comp, 16=Tag-negbin,
#		17=Fballpark
# Type  Fleet  Phase  Lambda  Sizemthd
  -9999 0	   0	  0		  0

# Extra SD reporting section
2 #0 # 0=none,1=read specs below,2=Dynamic B0 and M
0 2 0 0 	# Selectivity: (1) 0 to skip or fleet, (2) 1=len/2=age/3=combined, (3) year, (4) N selex bins; NOTE: combined reports in age bins
0 0 		# Growth: (1) 0 to skip or growth pattern, (2) growth ages; NOTE: does each sex
0 0 0 		# Numbers-at-age: (1) 0 or area(-1 for all), (2) year, (3) N ages;  NOTE: sums across morphs
0 0 		# Mortality: (1) 0 to skip or growth pattern, (2) N ages for mortality; NOTE: does each sex
1 0 		# Dyn Bzero: (1) 0 to skip or 1, (2) any value

999 # End of file marker