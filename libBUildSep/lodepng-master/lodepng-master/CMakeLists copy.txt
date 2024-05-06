cmake_minimum_required(VERSION 3.10)

project(lodepng)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add the source files to the project
set(SOURCE_FILES
lodepng.cpp
)

# Add the header files to the project
set(HEADER_FILES
lodepng.h
)

# Create the shared library (DLL)
add_library(lodepng SHARED ${HEADER_FILES} ${SOURCE_FILES})

#target_compile_definitions(lodepng PRIVATE MATHLIBRARY_EXPORTS)

# ... and so on ...BUILD_SHARED_LIBS


# cmake_minimum_required(VERSION 3.20)
# project(YasmCmake)

# find_program(YASM_EXE NAMES yasm)

# add_custom_command(OUTPUT hello.o COMMAND ${YASM_EXE}
#                    ARGS -f elf64 -o hello.o ${CMAKE_CURRENT_SOURCE_DIR}/hello.asm)

# set(CMAKE_INCLUDE_CURRENT_DIR ON)
# add_library(Hello hello.o)
# set_target_properties(Hello PROPERTIES LINKER_LANGUAGE CXX)

