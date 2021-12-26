%include "io.inc"
;a-b*c
;5 26 7
;-12 30 -28
section .text
global CMAIN
CMAIN:
    mov ebp, esp; for correct debugging
    ;write your code here
    xor eax, eax


    FLD DWORD [b]
    FLD DWORD [c]
    FLD DWORD [a]

    FMUL
    FSUB

    FST DWORD [r]

    ret


section .data

a: DD 0x40a00000
b: DD 0x41d00000
c: DD 0x40e00000
r: DD 0x00000000
