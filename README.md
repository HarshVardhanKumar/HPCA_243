# HPCA_243
Submission code for course term project : E0243 `High performance computer architecture`. 
Project Name: A METHOD FOR COMBINING PREFETCHING ALGORITHMS USING ORCHESTRATION TO IMPROVE OVERALL ACCURACY, COVERAGE AND ADAPTIVITY ON VARYING ADDRESS STREAMS

Please read the proposal [here](/Proposal.pd).

## Results:
The following results have been obtained on [ChampSim](https://github.com/ChampSim/ChampSim) simulator using SPEC 2017 benchmark program traces available [here](http://hpca23.cse.tamu.edu/champsim-traces/speccpu/). The x-axis represents the benchmark IDs.

### Improvement in Overall Accuracy:
We use our proposal to create a hybrid prefetcher for only the L2 cache using two separate prefetchers - Berti prefetcher and PPF prefetcher. The overall accuracy on the prefetches for L2 cache has improved for various benchmarks.

### Overall cache miss count:
For some benchmarks, it remain same while for others it gets reduced. Please note that overall cache miss count depends on all the caches - L1D, L1C, L2 and LLC. We've implemented our proposal on only the L2 cache.
![Total Cache Misses](/cachemisses.png)
