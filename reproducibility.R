library("sessioninfo")
## Wait for 60 seconds (did this with Kristen, not on the video)
Sys.sleep(60)

## Reproducibility information
print('Reproducibility information:')
Sys.time()
proc.time()
options(width = 120)
session_info()
