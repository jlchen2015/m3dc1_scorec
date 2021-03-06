cmake .. \
  -DCMAKE_C_COMPILER="/opt/cray/craype/2.2.1/bin/cc" \
  -DCMAKE_CXX_COMPILER="/opt/cray/craype/2.2.1/bin/CC" \
  -DCMAKE_C_FLAGS="-g -O2" \
  -DCMAKE_CXX_FLAGS="-g -O2" \
  -DENABLE_THREADS=ON \
  -DENABLE_ZOLTAN=ON \
  -DIS_TESTING=OFF \
  -DZOLTAN_INCLUDE_DIR="/global/project/projectdirs/mp288/edison/petsc-3.5.4-complex/cray-mpich-7.2/include" \
  -DZOLTAN_LIBRARY="/global/project/projectdirs/mp288/edison/petsc-3.5.4-complex/cray-mpich-7.2/lib/libzoltan.a" \
  -DPARMETIS_INCLUDE_DIR="/global/project/projectdirs/mp288/edison/petsc-3.5.4-complex/cray-mpich-7.2/include" \
  -DPARMETIS_LIBRARY="/global/project/projectdirs/mp288/edison/petsc-3.5.4-complex/cray-mpich-7.2/lib/libparmetis.a" \
  -DMETIS_LIBRARY="/global/project/projectdirs/mp288/edison/petsc-3.5.4-complex/cray-mpich-7.2/lib/libmetis.a" \
  -DCMAKE_INSTALL_PREFIX="/global/project/projectdirs/mp288/edison/scorec/Oct2015" \
  -DCMAKE_BUILD_TYPE=Debug
