# Data Source

Daily Closing prices for S&P 500 Index for last 5 years. Publicly available data from the internet

# Analysis Workflow
1. From the dataset generate daily closing return for index value
2. Generate historical volatility based on closing return values
3. Use geometric brownian motion to predict asset price 30 days in future 
4. Simulate geometric brownian motion prices for 1 million iterations 
5. Capture upper bound and lower bound for future stock price distribution
6. Report 90, 95, 99 percentile value for future stock prices


# Tools for implementing the workflow
1. SLURM
2. Python
3. Docker/Containerization
4. Bash Shell Scripts


# Possible performance optimization targets 
1. Increase number of threads for parallelization
2. Vectorize operations for faster computation
