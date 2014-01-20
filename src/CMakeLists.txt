CMAKE_MINIMUM_REQUIRED (VERSION 2.8)
PROJECT (visual)

ADD_CUSTOM_TARGET (visual ALL
                   fasm ${CMAKE_CURRENT_SOURCE_DIR}/main.asm
                        ${CMAKE_CURRENT_BINARY_DIR}/visual)

