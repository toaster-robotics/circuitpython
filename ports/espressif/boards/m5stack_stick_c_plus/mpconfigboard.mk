CIRCUITPY_CREATOR_ID =  0x10151015
CIRCUITPY_CREATION_ID = 0x0032000A

IDF_TARGET = esp32

CIRCUITPY_ESP_FLASH_MODE = qio
CIRCUITPY_ESP_FLASH_FREQ = 80m
CIRCUITPY_ESP_FLASH_SIZE = 4MB
CIRCUITPY_ESPCAMERA = 0

SRC_C += pmic/axp192/axp192.c
