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
CMAKE_BINARY_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/bootloader

# Utility rule file for monitor.

# Include the progress variables for this target.
include CMakeFiles/monitor.dir/progress.make

CMakeFiles/monitor:
	cd /home/isma505/esp/esp-idf/components/esptool_py && /usr/bin/cmake -D IDF_PATH="/home/isma505/esp/esp-idf" -D SERIAL_TOOL="/home/isma505/.espressif/python_env/idf4.4_py3.6_env/bin/python /home/isma505/esp/esp-idf/tools/idf_monitor.py" -D SERIAL_TOOL_ARGS="--target esp32 /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/bootloader/bootloader.elf" -D WORKING_DIRECTORY="/home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/bootloader" -P run_serial_tool.cmake

monitor: CMakeFiles/monitor
monitor: CMakeFiles/monitor.dir/build.make

.PHONY : monitor

# Rule to build all files generated by this target.
CMakeFiles/monitor.dir/build: monitor

.PHONY : CMakeFiles/monitor.dir/build

CMakeFiles/monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitor.dir/clean

CMakeFiles/monitor.dir/depend:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isma505/esp/esp-idf/components/bootloader/subproject /home/isma505/esp/esp-idf/components/bootloader/subproject /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/bootloader /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/bootloader /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/bootloader/CMakeFiles/monitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitor.dir/depend

