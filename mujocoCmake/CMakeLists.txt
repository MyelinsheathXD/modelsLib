
cmake_minimum_required(VERSION 3.16)

# Make CMAKE_C_VISIBILITY_PRESET work properly.
set(CMAKE_POLICY_DEFAULT_CMP0063 NEW)
# INTERPROCEDURAL_OPTIMIZATION is enforced when enabled.
set(CMAKE_POLICY_DEFAULT_CMP0069 NEW)
# Default to GLVND if available.
set(CMAKE_POLICY_DEFAULT_CMP0072 NEW)
# Avoid BUILD_SHARED_LIBS getting overridden by an option() in ccd.
set(CMAKE_POLICY_DEFAULT_CMP0077 NEW)

# This line has to appear before 'PROJECT' in order to be able to disable incremental linking
set(MSVC_INCREMENTAL_DEFAULT ON)

project(
  mujoco
  VERSION 2.3.1
  DESCRIPTION "MuJoCo Physics Simulator"
  HOMEPAGE_URL "https://mujoco.org"
)

enable_language(C)
enable_language(CXX)

list(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake")

# option(MUJOCO_BUILD_EXAMPLES "Build samples for MuJoCo" ON)
# option(MUJOCO_BUILD_SIMULATE "Build simulate library for MuJoCo" ON)
# option(MUJOCO_BUILD_TESTS "Build tests for MuJoCo" ON)
# option(MUJOCO_TEST_PYTHON_UTIL "Build and test utility libraries for Python bindings" ON)

# if(APPLE AND (MUJOCO_BUILD_EXAMPLES OR MUJOCO_BUILD_SIMULATE))
#   enable_language(OBJC)
#   enable_language(OBJCXX)
# endif()

# include(MujocoOptions)
# include(MujocoMacOS)
# include(MujocoDependencies)

set(MUJOCO_HEADERS
mjDll1/include/mujoco/mjdata.h
mjDll1/include/mujoco/mjexport.h
mjDll1/include/mujoco/mjmodel.h
mjDll1/include/mujoco/mjplugin.h
mjDll1/include/mujoco/mjrender.h
mjDll1/include/mujoco/mjtnum.h
mjDll1/include/mujoco/mjui.h
mjDll1/include/mujoco/mjvisualize.h
mjDll1/include/mujoco/mjxmacro.h
mjDll1/include/mujoco/mujoco.h
)

# Add metadata to mujoco.dll when building on Windows.
# if(WIN32)
#   set(MUJOCO_RESOURCE_FILES ${CMAKE_CURRENT_SOURCE_DIR}/dist/mujoco.rc)
# else()
#   set(MUJOCO_RESOURCE_FILES "")
# endif()
#target_sources(mujoco PRIVATE "${PROJECT_SOURCE_DIR}/mjDll1/src")

# include_directories(
#         ${PROJECT_SOURCE_DIR}mjDll1//include
#         ${PROJECT_SOURCE_DIR}mjDll1//src
# )
add_library(mujoco SHARED ${MUJOCO_RESOURCE_FILES})
target_include_directories(
  mujoco
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/mjDll1/include
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/_deps/tinyobjloader-src
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/_deps/ccd-build/src
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/_deps/ccd-src/src
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/_deps/lodepng-sr
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/_deps/qhull-src/src/libqhull_r
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/_deps/tinyxml2-src
  PRIVATE "${PROJECT_SOURCE_DIR}/mjDll1/src"
)



#add_subdirectory(mjDll1/plugin/elasticity)
add_subdirectory(mjDll1/src/engine)
add_subdirectory(mjDll1/src/user)
add_subdirectory(mjDll1/src/xml)
add_subdirectory(mjDll1/src/render)
add_subdirectory(mjDll1/src/ui)

target_compile_definitions(mujoco PRIVATE _GNU_SOURCE CCD_STATIC_DEFINE MUJOCO_DLL_EXPORTS)
if(MUJOCO_ENABLE_AVX_INTRINSICS)
  target_compile_definitions(mujoco PUBLIC mjUSEPLATFORMSIMD)
endif()

target_compile_options(
  mujoco
  PRIVATE ${AVX_COMPILE_OPTIONS}
          ${MUJOCO_MACOS_COMPILE_OPTIONS}
          ${EXTRA_COMPILE_OPTIONS}
          ${MUJOCO_CXX_FLAGS}
)
target_link_options(
  mujoco
  PRIVATE
  ${MUJOCO_MACOS_LINK_OPTIONS}
  ${EXTRA_LINK_OPTIONS}
)



add_library(ccd STATIC IMPORTED )
set_property(
    TARGET ccd PROPERTY IMPORTED_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/mjDll1/lib/Release/ccd.lib)
target_include_directories(ccd INTERFACE   ${PROJECT_SOURCE_DIR}/_deps/ccd-src/src)
target_include_directories(ccd  INTERFACE   ${PROJECT_SOURCE_DIR}/_deps/ccd-build/src)

add_library(qhullstatic_r STATIC IMPORTED )
target_include_directories(qhullstatic_r INTERFACE   ${PROJECT_SOURCE_DIR}/_deps/qhull-src/src/libqhull_r)
set_property(
    TARGET qhullstatic_r PROPERTY IMPORTED_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/mjDll1/lib/Release/qhullstatic_r.lib)

add_library(lodepng  STATIC IMPORTED )
target_include_directories(lodepng INTERFACE   ${PROJECT_SOURCE_DIR}/_deps/lodepng-src)
set_property(
    TARGET lodepng PROPERTY IMPORTED_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/mjDll1/lib/Release/lodepng.lib)

add_library(tinyxml2  STATIC IMPORTED )
target_include_directories(tinyxml2  INTERFACE  ${PROJECT_SOURCE_DIR}/_deps/tinyxml2-src)
set_property(
    TARGET tinyxml2 PROPERTY IMPORTED_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/mjDll1/lib/Release/tinyxml2.lib)

link_directories(${CMAKE_SOURCE_DIR}/mjDll1/lib/Release)
target_link_libraries(
  mujoco
  PRIVATE ccd
          lodepng
          qhullstatic_r
          tinyxml2
)

set_target_properties(
  mujoco PROPERTIES VERSION "${mujoco_VERSION}" PUBLIC_HEADER "${MUJOCO_HEADERS}"
)