# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-src"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-build"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-subbuild/lodepng-populate-prefix"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-subbuild/lodepng-populate-prefix/tmp"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-subbuild/lodepng-populate-prefix/src/lodepng-populate-stamp"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-subbuild/lodepng-populate-prefix/src"
  "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-subbuild/lodepng-populate-prefix/src/lodepng-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-subbuild/lodepng-populate-prefix/src/lodepng-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/lodepng-subbuild/lodepng-populate-prefix/src/lodepng-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
