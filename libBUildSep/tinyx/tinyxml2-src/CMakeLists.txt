cmake_minimum_required(VERSION 3.10)

project(tinyxml2)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)



INCLUDE_DIRECTORIES (
	"$"
)

set(SOURCE_FILES

      tinyxml2.cpp

)

# Add the header files to the project
set(HEADER_FILES

tinyxml2.h
)
#target_include_directories(ccd PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})
# target_include_directories(ccd PRIVATE ${YOUR_DIRECTORY})

# Create the shared library (DLL)
add_library(tinyxml2 STATIC ${HEADER_FILES} ${SOURCE_FILES})
target_include_directories(tinyxml2 PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(tinyxml2
        # List libraries link to the target library
        android
        log)


