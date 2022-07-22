# This top-level micropython.cmake is responsible for listing
# the individual modules we want to include.
# Paths are absolute, and ${CMAKE_CURRENT_LIST_DIR} can be
# used to prefix subdirectories.

# Add the Camera Driver
include(${CMAKE_CURRENT_LIST_DIR}/camera/micropython.cmake)

# Add the ST7789 LCD Driver
include(${CMAKE_CURRENT_LIST_DIR}/st7789/micropython.cmake)
