cmake_minimum_required(VERSION 3.10)

project(ccd)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add the source files to the project
# set(SOURCE_FILES
# alloc.h
# ccd.c
# dbg.h
# list.h
# mpr.c
# polytope.c
# polytope.h
# simplex.h
# support.c
# support.h
# vec3.c

# )

# # Add the header files to the project
# set(HEADER_FILES
# ccd/ccd.h
# ccd/compiler.h
# ccd/ccd_export.h
# ccd/quat.h
# ccd/vec3.h

# )

INCLUDE_DIRECTORIES (
	"$"
)

set(SOURCE_FILES

      ccd.c
      mpr.c
      polytope.c
      support.c
      vec3.c

)

# Add the header files to the project
set(HEADER_FILES
ccd/ccd.h
ccd/compiler.h
ccd/ccd_export.h
ccd/quat.h
ccd/vec3.h
ccd/config.h
alloc.h
polytope.h
simplex.h
dbg.h
list.h
support.h
)
#target_include_directories(ccd PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})
# target_include_directories(ccd PRIVATE ${YOUR_DIRECTORY})

# Create the shared library (DLL)
add_library(ccd SHARED ${HEADER_FILES} ${SOURCE_FILES})
target_include_directories(ccd PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(ccd
        # List libraries link to the target library
        android
        log)


