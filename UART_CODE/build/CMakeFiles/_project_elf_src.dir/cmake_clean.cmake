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
  "CMakeFiles/_project_elf_src"
  "project_elf_src_esp32.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/_project_elf_src.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
