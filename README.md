# 6422_extra_credit

The project introduces support for advanced slotted page structures. Primarily it supports reclaiming space during tuple delete operation. 

## To run

**src/run_naive.sh** compiles and runs the unchanged buzzdb version.

**src/run_rearrange.sh** compiles and runs the buzzdb implementation with changes to delete operation - compacting tuples after deletion. 