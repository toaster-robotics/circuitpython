USB_VID = 0x239A
USB_PID = 0x805A
USB_PRODUCT = "Meowbit"
USB_MANUFACTURER = "Kittenbot"
USB_DEVICES = "CDC,MSC"

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = W25Q16JV_IQ
LONGINT_IMPL = MPZ

BOOTLOADER_OFFSET = 0x8010000

# INTERNAL_FLASH_FILESYSTEM = 1
# LONGINT_IMPL = NONE

MCU_SERIES = m4
MCU_VARIANT = stm32f4
MCU_SUB_VARIANT = stm32f401xe
MCU_PACKAGE = 64
CMSIS_MCU = STM32F401xE
LD_FILE = boards/STM32F401_boot.ld 
#LD_FILE = boards/STM32F401_fs.ld