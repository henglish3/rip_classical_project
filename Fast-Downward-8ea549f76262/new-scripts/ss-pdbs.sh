#! /bin/bash

CONFIGS=downward_configs.py:pdbs
QUEUE=opteron_core.q

## For testing, use this:
#SUITE=blocks:probBLOCKS-4-2.pddl,blocks:probBLOCKS-7-2.pddl
#EXPTYPE=local

## For the real experiment, use this:
SUITE=PDB_TESTS
EXPTYPE=gkigrid

source experiment.sh
