# Explanation of steps

Application GIT Repo: git clone https://github.com/Amanieu/asyncplusplus.git

spack.yaml : Not used because default environment used

Commands Executed

+++++++++++++++++++++++++++++++++++++

cd $WORK

source ./spack/share/spack/setup-env.sh

module load intel-17.0.4

module load cmake/3.11.1

cd asyncplusplus

make.sh

+++++++++++++++++++++++++++++++++++++


##### CMakeOutput.log : Output of Cmake process
##### make.sh         : Build script
##### libasync++.so.  : Build result
