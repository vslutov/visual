;   visual - demoscene
;   Copyright (C) 2014  V. S. Lutov
;
;   This program is free software: you can redistribute it and/or modify
;   it under the terms of the GNU General Public License as published by
;   the Free Software Foundation, either version 3 of the License, or
;   (at your option) any later version.
;
;   This program is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;   GNU General Public License for more details.
;
;   You should have received a copy of the GNU General Public License
;   along with this program.  If not, see <http://www.gnu.org/licenses/>.

macro int80h a, b, c, d, e, f
{
  if ~ a eq
    mov eax, a
  end if

  if ~ b eq
    mov ebx, b
  end if

  if ~ c eq
    mov ecx, c
  end if

  if ~ d eq
    mov edx, d
  end if

  if ~ e eq
    mov esi, e
  end if

  if ~ f eq
    mov edi, f
  end if

  int 80h
}


