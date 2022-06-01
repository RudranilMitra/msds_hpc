#!/bin/bash
#SBATCH -o assignment_%j.out
#SBATCH -p htc
#SBATCH --mem=6G

cat /proc/cpuinfo
free -g
