file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "uart_echo.bin"
  "flash_project_args"
  "uart_echo.map"
  "project_elf_src_esp32.c"
  "project_elf_src_esp32.c"
  "CMakeFiles/uart_echo.elf.dir/project_elf_src_esp32.c.obj"
  "uart_echo.elf.pdb"
  "uart_echo.elf"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/uart_echo.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
