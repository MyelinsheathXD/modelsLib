# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-src"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-build"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-subbuild/ccd-populate-prefix"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-subbuild/ccd-populate-prefix/tmp"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-subbuild/ccd-populate-prefix/src/ccd-populate-stamp"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-subbuild/ccd-populate-prefix/src"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-subbuild/ccd-populate-prefix/src/ccd-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-subbuild/ccd-populate-prefix/src/ccd-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/ccd-subbuild/ccd-populate-prefix/src/ccd-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
