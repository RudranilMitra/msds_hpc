spack load --only package gcc@9.2.0 cmake@3.19:%gcc@9.2.0 target=x86_64_v3
spack load --list
spack load armadillo%gcc@9.2.0

module load gcc-9.2
mkdir build
cd build 
cmake ..
make
