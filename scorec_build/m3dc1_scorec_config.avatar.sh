#!/bin/bash

cmake .. \
  -DCMAKE_C_COMPILER="mpicc" \
  -DCMAKE_CXX_COMPILER="mpicxx" \
  -DCMAKE_Fortran_COMPILER="mpif90" \
  -DCMAKE_C_FLAGS="-g -O2" \
  -DCMAKE_CXX_FLAGS="-g -O2" \
  -DCMAKE_Fortran_FLAGS="-O2 -g -c -fdefault-real-8 -Wall -cpp"\
  -DENABLE_COMPLEX=OFF \
  -DENABLE_MESHGEN=OFF \
  -DENABLE_TESTING=ON \
  -DENABLE_OMEGA_H=ON \
  -DCMAKE_INSTALL_PREFIX="/lore/kalyak/avatar/m3dc1/interface-install"

