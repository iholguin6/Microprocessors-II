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
CMAKE_SOURCE_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build

# Include any dependencies generated for this target.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend.make

# Include the progress variables for this target.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj: ../../../../components/app_trace/app_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_app_trace.dir/app_trace.c.obj   -c /home/isma505/esp/esp-idf/components/app_trace/app_trace.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/app_trace.c.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/components/app_trace/app_trace.c > CMakeFiles/__idf_app_trace.dir/app_trace.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/app_trace.c.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/components/app_trace/app_trace.c -o CMakeFiles/__idf_app_trace.dir/app_trace.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.requires:

.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.requires

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.provides: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.requires
	$(MAKE) -f esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build.make esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.provides.build
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.provides

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.provides.build: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj


esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj: ../../../../components/app_trace/app_trace_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj   -c /home/isma505/esp/esp-idf/components/app_trace/app_trace_util.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/components/app_trace/app_trace_util.c > CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/components/app_trace/app_trace_util.c -o CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.requires:

.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.requires

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.provides: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.requires
	$(MAKE) -f esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build.make esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.provides.build
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.provides

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.provides.build: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj


esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj: ../../../../components/app_trace/host_file_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj   -c /home/isma505/esp/esp-idf/components/app_trace/host_file_io.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/host_file_io.c.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/components/app_trace/host_file_io.c > CMakeFiles/__idf_app_trace.dir/host_file_io.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/host_file_io.c.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/components/app_trace/host_file_io.c -o CMakeFiles/__idf_app_trace.dir/host_file_io.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.requires:

.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.requires

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.provides: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.requires
	$(MAKE) -f esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build.make esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.provides.build
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.provides

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.provides.build: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj


esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj: ../../../../components/app_trace/gcov/gcov_rtio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj   -c /home/isma505/esp/esp-idf/components/app_trace/gcov/gcov_rtio.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/components/app_trace/gcov/gcov_rtio.c > CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/components/app_trace/gcov/gcov_rtio.c -o CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.requires:

.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.requires

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.provides: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.requires
	$(MAKE) -f esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build.make esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.provides.build
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.provides

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.provides.build: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj


# Object files for target __idf_app_trace
__idf_app_trace_OBJECTS = \
"CMakeFiles/__idf_app_trace.dir/app_trace.c.obj" \
"CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj" \
"CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj" \
"CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj"

# External object files for target __idf_app_trace
__idf_app_trace_EXTERNAL_OBJECTS =

esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build.make
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libapp_trace.a"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && $(CMAKE_COMMAND) -P CMakeFiles/__idf_app_trace.dir/cmake_clean_target.cmake
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_app_trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build: esp-idf/app_trace/libapp_trace.a

.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/requires: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.requires
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/requires: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.requires
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/requires: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.requires
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/requires: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.requires

.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/requires

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/clean:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace && $(CMAKE_COMMAND) -P CMakeFiles/__idf_app_trace.dir/cmake_clean.cmake
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/clean

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5 /home/isma505/esp/esp-idf/components/app_trace /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace /home/isma505/esp/esp-idf/examples/Micro_2/Lab_5/build/esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend

