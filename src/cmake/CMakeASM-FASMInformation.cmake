#   visual - demoscene
#   Copyright (C) 2014  V. S. Lutov
#
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.

set(ASM_DIALECT "-FASM")

set(CMAKE_ASM${ASM_DIALECT}_SOURCE_FILE_EXTENSIONS asm)

set(CMAKE_ASM${ASM_DIALECT}_COMPILE_OBJECT
  "<CMAKE_ASM${ASM_DIALECT}_COMPILER> <SOURCE> <OBJECT>")

set(CMAKE_ASM${ASM_DIALECT}_LINK_EXECUTABLE
  "ld <CMAKE_ASM${ASM_DIALECT}_LINK_FLAGS> <LINK_FLAGS> <OBJECTS> <LINK_LIBRARIES> -o <TARGET>")

include(CMakeASMInformation)

set(ASM_DIALECT)

