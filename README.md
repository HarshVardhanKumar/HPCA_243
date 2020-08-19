# HPCA_243
Submission code for course term project : E0243 `High performance computer architecture`. 
Project Name: A METHOD FOR COMBINING PREFETCHING ALGORITHMS USING ORCHESTRATION TO IMPROVE OVERALL ACCURACY, COVERAGE AND ADAPTIVITY ON VARYING ADDRESS STREAMS

Please read the proposal [here](/Proposal.pd).

## Results:
### Overall Accuracy:
We use our proposal to create a hybrid prefetcher for L2 cache using two separate prefetchers - Berti prefetcher and PPF prefetcher. The overall accuracy for various benchmarks has improved as can be seen below. (The X-axis gives the id of the SPEC2017 benchmarks. These benchmark program traces can be found [here](http://hpca23.cse.tamu.edu/champsim-traces/speccpu/)
![Accuracy comparision](/accuracy.png)

