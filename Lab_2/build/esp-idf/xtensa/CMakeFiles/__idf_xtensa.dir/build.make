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
CMAKE_SOURCE_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build

# Include any dependencies generated for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend.make

# Include the progress variables for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: ../../../../components/xtensa/eri.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_xtensa.dir/eri.c.obj   -c /home/isma505/esp/esp-idf/components/xtensa/eri.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/eri.c.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/components/xtensa/eri.c > CMakeFiles/__idf_xtensa.dir/eri.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/eri.c.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/components/xtensa/eri.c -o CMakeFiles/__idf_xtensa.dir/eri.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.requires:

.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.requires

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.provides: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.requires
	$(MAKE) -f esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.provides.build
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.provides

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.provides.build: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj


esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: ../../../../components/xtensa/xt_trax.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj   -c /home/isma505/esp/esp-idf/components/xtensa/xt_trax.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/xt_trax.c.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/components/xtensa/xt_trax.c > CMakeFiles/__idf_xtensa.dir/xt_trax.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/xt_trax.c.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/components/xtensa/xt_trax.c -o CMakeFiles/__idf_xtensa.dir/xt_trax.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.requires:

.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.requires

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.provides: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.requires
	$(MAKE) -f esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.provides.build
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.provides

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.provides.build: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj


esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj: ../../../../components/xtensa/xtensa_intr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj   -c /home/isma505/esp/esp-idf/components/xtensa/xtensa_intr.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/components/xtensa/xtensa_intr.c > CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/components/xtensa/xtensa_intr.c -o CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.requires:

.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.requires

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.provides: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.requires
	$(MAKE) -f esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.provides.build
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.provides

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.provides.build: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj


esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj: ../../../../components/xtensa/xtensa_intr_asm.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj -c /home/isma505/esp/esp-idf/components/xtensa/xtensa_intr_asm.S

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj.requires:

.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj.requires

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj.provides: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj.requires
	$(MAKE) -f esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj.provides.build
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj.provides

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj.provides.build: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj


# Object files for target __idf_xtensa
__idf_xtensa_OBJECTS = \
"CMakeFiles/__idf_xtensa.dir/eri.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj"

# External object files for target __idf_xtensa
__idf_xtensa_EXTERNAL_OBJECTS =

esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libxtensa.a"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && $(CMAKE_COMMAND) -P CMakeFiles/__idf_xtensa.dir/cmake_clean_target.cmake
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_xtensa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build: esp-idf/xtensa/libxtensa.a

.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/requires: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj.requires
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/requires: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj.requires
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/requires: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr.c.obj.requires
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/requires: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xtensa_intr_asm.S.obj.requires

.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/requires

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa && $(CMAKE_COMMAND) -P CMakeFiles/__idf_xtensa.dir/cmake_clean.cmake
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2 /home/isma505/esp/esp-idf/components/xtensa /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa /home/isma505/esp/esp-idf/examples/Micro_2/Lab_2/build/esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend

