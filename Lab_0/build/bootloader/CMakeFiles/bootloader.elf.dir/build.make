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
CMAKE_BINARY_DIR = /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader

# Include any dependencies generated for this target.
include CMakeFiles/bootloader.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bootloader.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bootloader.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/usr/bin/cmake -E touch /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader/project_elf_src_esp32.c

CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/bootloader.elf.dir/flags.make
CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj"
	/home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj   -c /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader/project_elf_src_esp32.c

CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.i"
	/home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader/project_elf_src_esp32.c > CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.i

CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.s"
	/home/isma505/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader/project_elf_src_esp32.c -o CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.s

CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj.requires:

.PHONY : CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj.requires

CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj.provides: CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj.requires
	$(MAKE) -f CMakeFiles/bootloader.elf.dir/build.make CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj.provides.build
.PHONY : CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj.provides

CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj.provides.build: CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj


# Object files for target bootloader.elf
bootloader_elf_OBJECTS = \
"CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target bootloader.elf
bootloader_elf_EXTERNAL_OBJECTS =

bootloader.elf: CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj
bootloader.elf: CMakeFiles/bootloader.elf.dir/build.make
bootloader.elf: esp-idf/hal/libhal.a
bootloader.elf: esp-idf/soc/libsoc.a
bootloader.elf: esp-idf/micro-ecc/libmicro-ecc.a
bootloader.elf: esp-idf/spi_flash/libspi_flash.a
bootloader.elf: esp-idf/bootloader_support/libbootloader_support.a
bootloader.elf: esp-idf/efuse/libefuse.a
bootloader.elf: esp-idf/esp_system/libesp_system.a
bootloader.elf: esp-idf/esp_hw_support/libesp_hw_support.a
bootloader.elf: esp-idf/xtensa/libxtensa.a
bootloader.elf: esp-idf/esp_common/libesp_common.a
bootloader.elf: esp-idf/esp_rom/libesp_rom.a
bootloader.elf: esp-idf/log/liblog.a
bootloader.elf: esp-idf/main/libmain.a
bootloader.elf: esp-idf/log/liblog.a
bootloader.elf: esp-idf/esp_rom/libesp_rom.a
bootloader.elf: esp-idf/esp_common/libesp_common.a
bootloader.elf: esp-idf/esp_hw_support/libesp_hw_support.a
bootloader.elf: esp-idf/hal/libhal.a
bootloader.elf: esp-idf/soc/libsoc.a
bootloader.elf: esp-idf/bootloader_support/libbootloader_support.a
bootloader.elf: esp-idf/micro-ecc/libmicro-ecc.a
bootloader.elf: esp-idf/spi_flash/libspi_flash.a
bootloader.elf: esp-idf/efuse/libefuse.a
bootloader.elf: esp-idf/esp_system/libesp_system.a
bootloader.elf: esp-idf/xtensa/libxtensa.a
bootloader.elf: esp-idf/log/liblog.a
bootloader.elf: esp-idf/esp_rom/libesp_rom.a
bootloader.elf: esp-idf/esp_common/libesp_common.a
bootloader.elf: esp-idf/esp_hw_support/libesp_hw_support.a
bootloader.elf: esp-idf/hal/libhal.a
bootloader.elf: esp-idf/soc/libsoc.a
bootloader.elf: esp-idf/bootloader_support/libbootloader_support.a
bootloader.elf: esp-idf/micro-ecc/libmicro-ecc.a
bootloader.elf: esp-idf/spi_flash/libspi_flash.a
bootloader.elf: esp-idf/efuse/libefuse.a
bootloader.elf: esp-idf/esp_system/libesp_system.a
bootloader.elf: esp-idf/xtensa/libxtensa.a
bootloader.elf: esp-idf/log/liblog.a
bootloader.elf: esp-idf/esp_rom/libesp_rom.a
bootloader.elf: esp-idf/esp_common/libesp_common.a
bootloader.elf: esp-idf/esp_hw_support/libesp_hw_support.a
bootloader.elf: esp-idf/hal/libhal.a
bootloader.elf: esp-idf/soc/libsoc.a
bootloader.elf: esp-idf/bootloader_support/libbootloader_support.a
bootloader.elf: esp-idf/micro-ecc/libmicro-ecc.a
bootloader.elf: esp-idf/spi_flash/libspi_flash.a
bootloader.elf: esp-idf/efuse/libefuse.a
bootloader.elf: esp-idf/esp_system/libesp_system.a
bootloader.elf: esp-idf/xtensa/libxtensa.a
bootloader.elf: esp-idf/log/liblog.a
bootloader.elf: esp-idf/esp_rom/libesp_rom.a
bootloader.elf: esp-idf/esp_common/libesp_common.a
bootloader.elf: esp-idf/esp_hw_support/libesp_hw_support.a
bootloader.elf: esp-idf/hal/libhal.a
bootloader.elf: esp-idf/soc/libsoc.a
bootloader.elf: esp-idf/bootloader_support/libbootloader_support.a
bootloader.elf: esp-idf/micro-ecc/libmicro-ecc.a
bootloader.elf: esp-idf/spi_flash/libspi_flash.a
bootloader.elf: esp-idf/efuse/libefuse.a
bootloader.elf: esp-idf/esp_system/libesp_system.a
bootloader.elf: esp-idf/xtensa/libxtensa.a
bootloader.elf: /home/isma505/esp/esp-idf/components/xtensa/esp32/libxt_hal.a
bootloader.elf: /home/isma505/esp/esp-idf/components/soc/esp32/ld/esp32.peripherals.ld
bootloader.elf: /home/isma505/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
bootloader.elf: /home/isma505/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
bootloader.elf: /home/isma505/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
bootloader.elf: /home/isma505/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
bootloader.elf: /home/isma505/esp/esp-idf/components/bootloader/subproject/main/ld/esp32/bootloader.ld
bootloader.elf: /home/isma505/esp/esp-idf/components/bootloader/subproject/main/ld/esp32/bootloader.rom.ld
bootloader.elf: CMakeFiles/bootloader.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bootloader.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bootloader.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bootloader.elf.dir/build: bootloader.elf

.PHONY : CMakeFiles/bootloader.elf.dir/build

CMakeFiles/bootloader.elf.dir/requires: CMakeFiles/bootloader.elf.dir/project_elf_src_esp32.c.obj.requires

.PHONY : CMakeFiles/bootloader.elf.dir/requires

CMakeFiles/bootloader.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bootloader.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bootloader.elf.dir/clean

CMakeFiles/bootloader.elf.dir/depend: project_elf_src_esp32.c
	cd /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isma505/esp/esp-idf/components/bootloader/subproject /home/isma505/esp/esp-idf/components/bootloader/subproject /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader /home/isma505/esp/esp-idf/examples/Micro_2/Lab_0/build/bootloader/CMakeFiles/bootloader.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bootloader.elf.dir/depend

