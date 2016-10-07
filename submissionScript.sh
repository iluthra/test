#!/bin/bash
#
# This script is an example of how to create a job array
# submission script for SGE. This script can be
# submitted using qsub example_sge_task.sh
#
# create 10 tasks, numbered 1-10
#$ -t 1
#
# use IBLM queue:
#$ -q iblm.q 
#
# write stdout and stderr to these directories (create them before submitting!)
#$ -o $HOME/out
#$ -e $HOME/err
#
# preserve environment (i.e. keep current settings of environment variables)
#$ -V

echo "Here"
python GuideSearch6
echo "Finish - `date`"
