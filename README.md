1) Copy ESP32_CAM folter to /micropython/ports/esp32/boards/
2) Copy src folder to the same directory of the micropython
3) compile project with the command below

make BOARD=ESP32_CAM USER_C_MODULES=../../../../src/micropython.cmake

Video: https://www.youtube.com/watch?v=kbO1Xf5R0zI
