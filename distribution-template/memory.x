/* Linker script for the Customized STM32F103 Arch */
MEMORY
{
  FLASH : ORIGIN = 0x08000000, LENGTH = 64K
  RAM : ORIGIN = 0x20000000, LENGTH = 32K
  SHARED : ORIGIN = ORIGIN(RAM) + LENGTH(RAM), LENGTH = 32K
}

