#define MICROPY_HW_BOARD_NAME       "ESP32-C3Mini"
#define MICROPY_HW_MCU_NAME         "ESP32-C3FN4"

// Status LEDs
#define MICROPY_HW_LED_STATUS           (&pin_GPIO8)

// Default bus pins
#define DEFAULT_I2C_BUS_SCL             (&pin_GPIO9)
#define DEFAULT_I2C_BUS_SDA             (&pin_GPIO8)

#define DEFAULT_SPI_BUS_SCK             (&pin_GPIO4)
#define DEFAULT_SPI_BUS_MISO            (&pin_GPIO5)
#define DEFAULT_SPI_BUS_MOSI            (&pin_GPIO6)

#define DEFAULT_UART_BUS_RX             (&pin_GPIO20)
#define DEFAULT_UART_BUS_TX             (&pin_GPIO21)

