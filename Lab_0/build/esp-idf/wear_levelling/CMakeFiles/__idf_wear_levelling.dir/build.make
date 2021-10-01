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
CMAKE_SOURCE_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build

# Include any dependencies generated for this target.
include esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/depend.make

# Include the progress variables for this target.
include esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj: ../../../../components/wear_levelling/Partition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj -c /home/isma505/esp/esp-idf/components/wear_levelling/Partition.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isma505/esp/esp-idf/components/wear_levelling/Partition.cpp > CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isma505/esp/esp-idf/components/wear_levelling/Partition.cpp -o CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.requires:

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.requires

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.provides: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.requires
	$(MAKE) -f esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.provides.build
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.provides

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.provides.build: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj


esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj: ../../../../components/wear_levelling/SPI_Flash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj -c /home/isma505/esp/esp-idf/components/wear_levelling/SPI_Flash.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isma505/esp/esp-idf/components/wear_levelling/SPI_Flash.cpp > CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isma505/esp/esp-idf/components/wear_levelling/SPI_Flash.cpp -o CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.requires:

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.requires

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.provides: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.requires
	$(MAKE) -f esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.provides.build
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.provides

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.provides.build: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj


esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj: ../../../../components/wear_levelling/WL_Ext_Perf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj -c /home/isma505/esp/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isma505/esp/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp > CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isma505/esp/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp -o CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.requires:

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.requires

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.provides: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.requires
	$(MAKE) -f esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.provides.build
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.provides

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.provides.build: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj


esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj: ../../../../components/wear_levelling/WL_Ext_Safe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj -c /home/isma505/esp/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isma505/esp/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp > CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isma505/esp/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp -o CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.requires:

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.requires

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.provides: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.requires
	$(MAKE) -f esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.provides.build
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.provides

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.provides.build: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj


esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj: ../../../../components/wear_levelling/WL_Flash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj -c /home/isma505/esp/esp-idf/components/wear_levelling/WL_Flash.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isma505/esp/esp-idf/components/wear_levelling/WL_Flash.cpp > CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isma505/esp/esp-idf/components/wear_levelling/WL_Flash.cpp -o CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.requires:

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.requires

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.provides: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.requires
	$(MAKE) -f esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.provides.build
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.provides

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.provides.build: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj


esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj: ../../../../components/wear_levelling/crc32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj -c /home/isma505/esp/esp-idf/components/wear_levelling/crc32.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isma505/esp/esp-idf/components/wear_levelling/crc32.cpp > CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isma505/esp/esp-idf/components/wear_levelling/crc32.cpp -o CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.requires:

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.requires

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.provides: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.requires
	$(MAKE) -f esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.provides.build
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.provides

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.provides.build: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj


esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj: ../../../../components/wear_levelling/wear_levelling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj -c /home/isma505/esp/esp-idf/components/wear_levelling/wear_levelling.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isma505/esp/esp-idf/components/wear_levelling/wear_levelling.cpp > CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isma505/esp/esp-idf/components/wear_levelling/wear_levelling.cpp -o CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.requires:

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.requires

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.provides: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.requires
	$(MAKE) -f esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.provides.build
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.provides

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.provides.build: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj


# Object files for target __idf_wear_levelling
__idf_wear_levelling_OBJECTS = \
"CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj"

# External object files for target __idf_wear_levelling
__idf_wear_levelling_EXTERNAL_OBJECTS =

esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libwear_levelling.a"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && $(CMAKE_COMMAND) -P CMakeFiles/__idf_wear_levelling.dir/cmake_clean_target.cmake
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_wear_levelling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build: esp-idf/wear_levelling/libwear_levelling.a

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/requires: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.requires
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/requires: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.requires
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/requires: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.requires
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/requires: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.requires
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/requires: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.requires
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/requires: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.requires
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/requires: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.requires

.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/requires

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/clean:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling && $(CMAKE_COMMAND) -P CMakeFiles/__idf_wear_levelling.dir/cmake_clean.cmake
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/clean

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/depend:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0 /home/isma505/esp/esp-idf/components/wear_levelling /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/depend

