# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isma505/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/UART_CODE/build/bootloader

# Utility rule file for size-components.

# Include the progress variables for this target.
include CMakeFiles/size-components.dir/progress.make

CMakeFiles/size-components: bootloader.elf
	/home/isma505/.espressif/python_env/idf4.4_py3.6_env/bin/python /home/isma505/esp/esp-idf/tools/idf_size.py --archives /home/isma505/esp/esp-idf/examples/Micro_2/UART_CODE/build/bootloader/bootloader.map

size-components: CMakeFiles/size-components
size-components: CMakeFiles/size-components.dir/build.make

.PHONY : size-components

# Rule to build all files generated by this target.
CMakeFiles/size-components.dir/build: size-components

.PHONY : CMakeFiles/size-components.dir/build

CMakeFiles/size-components.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/size-components.dir/cmake_clean.cmake
.PHONY : CMakeFiles/size-components.dir/clean

CMakeFiles/size-components.dir/depend:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/UART_CODE/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isma505/esp/esp-idf/components/bootloader/subproject /home/isma505/esp/esp-idf/components/bootloader/subproject /home/isma505/esp/esp-idf/examples/Micro_2/UART_CODE/build/bootloader /home/isma505/esp/esp-idf/examples/Micro_2/UART_CODE/build/bootloader /home/isma505/esp/esp-idf/examples/Micro_2/UART_CODE/build/bootloader/CMakeFiles/size-components.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/size-components.dir/depend

