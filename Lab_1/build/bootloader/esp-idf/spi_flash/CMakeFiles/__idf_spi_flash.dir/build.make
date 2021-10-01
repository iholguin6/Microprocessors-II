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
CMAKE_BINARY_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/depend.make

# Include the progress variables for this target.
include esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj: ../../../../../components/spi_flash/esp32/spi_flash_rom_patch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/esp-idf/spi_flash && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj   -c /home/isma505/esp/esp-idf/components/spi_flash/esp32/spi_flash_rom_patch.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.i"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/esp-idf/spi_flash && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/components/spi_flash/esp32/spi_flash_rom_patch.c > CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.s"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/esp-idf/spi_flash && /home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/components/spi_flash/esp32/spi_flash_rom_patch.c -o CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj.requires:

.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj.requires

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj.provides: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj.requires
	$(MAKE) -f esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/build.make esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj.provides.build
.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj.provides

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj.provides.build: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj


# Object files for target __idf_spi_flash
__idf_spi_flash_OBJECTS = \
"CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj"

# External object files for target __idf_spi_flash
__idf_spi_flash_EXTERNAL_OBJECTS =

esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/build.make
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libspi_flash.a"
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/esp-idf/spi_flash && $(CMAKE_COMMAND) -P CMakeFiles/__idf_spi_flash.dir/cmake_clean_target.cmake
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/esp-idf/spi_flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_spi_flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/build: esp-idf/spi_flash/libspi_flash.a

.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/build

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/requires: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj.requires

.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/requires

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/clean:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/esp-idf/spi_flash && $(CMAKE_COMMAND) -P CMakeFiles/__idf_spi_flash.dir/cmake_clean.cmake
.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/clean

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/depend:
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isma505/esp/esp-idf/components/bootloader/subproject /home/isma505/esp/esp-idf/components/spi_flash /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/esp-idf/spi_flash /home/isma505/esp/esp-idf/examples/Micro_2/Lab_1/build/bootloader/esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/depend

