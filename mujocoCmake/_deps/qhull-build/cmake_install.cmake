# Install script for directory: D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/mujoco")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Debug/qhull.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Release/qhull.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/MinSizeRel/qhull.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/RelWithDebInfo/qhull.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Debug/rbox.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Release/rbox.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/MinSizeRel/rbox.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/RelWithDebInfo/rbox.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Debug/qconvex.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Release/qconvex.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/MinSizeRel/qconvex.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/RelWithDebInfo/qconvex.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Debug/qdelaunay.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Release/qdelaunay.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/MinSizeRel/qdelaunay.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/RelWithDebInfo/qdelaunay.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Debug/qvoronoi.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Release/qvoronoi.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/MinSizeRel/qvoronoi.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/RelWithDebInfo/qvoronoi.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Debug/qhalf.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/Release/qhalf.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/MinSizeRel/qhalf.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/bin/RelWithDebInfo/qhalf.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/Debug/qhullcpp_d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/Release/qhullcpp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/MinSizeRel/qhullcpp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/RelWithDebInfo/qhullcpp.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/Debug/qhullstatic_d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/Release/qhullstatic.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/MinSizeRel/qhullstatic.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/RelWithDebInfo/qhullstatic.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/Debug/qhullstatic_rd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/Release/qhullstatic_r.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/MinSizeRel/qhullstatic_r.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/lib/RelWithDebInfo/qhullstatic_r.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake"
         "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/CMakeFiles/Export/c08334491f98467b21d0c2d5937366ec/QhullTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/QhullExport/QhullConfig.cmake"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/QhullExport/QhullConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/qhull_r.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/qhullstatic.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/qhullstatic_r.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-build/qhullcpp.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/libqhull.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/geom.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/io.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/mem.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/merge.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/poly.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/qhull_a.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/qset.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/random.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/stat.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/user.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull/DEPRECATED.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull_r" TYPE FILE FILES
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/libqhull_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/geom_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/io_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/mem_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/merge_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/poly_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/qhull_ra.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/qset_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/random_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/stat_r.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhull_r/user_r.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhullcpp" TYPE FILE FILES
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/Coordinates.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/functionObjects.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/PointCoordinates.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/Qhull.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullError.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullFacet.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullFacetList.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullFacetSet.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullHyperplane.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullIterator.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullLinkedList.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullPoint.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullPoints.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullPointSet.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullQh.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullRidge.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullSet.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullSets.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullStat.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullUser.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullVertex.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/QhullVertexSet.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/RboxPoints.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/RoadError.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/libqhullcpp/RoadLogEvent.h"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/qhulltest/RoadTest.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "qhull.1" FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/html/qhull.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "rbox.1" FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/html/rbox.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull" TYPE FILE FILES
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/README.txt"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/REGISTER.txt"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/Announce.txt"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/COPYING.txt"
    "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/index.htm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/html" TYPE DIRECTORY FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/html/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/src" TYPE FILE FILES "D:/engineslist/px/mujoco/24/04/25/mjmod/Bvs/_deps/qhull-src/src/Changes.txt")
endif()

