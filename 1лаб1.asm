%include "io.inc"
;a-b*c
;5 26 7
;-12 30 -28
section .text
global CMAIN
CMAIN:
    mov ebp, esp; for correct debugging
    MOV   AL, 0x5
    MOV   BL, 0x32
    MOV   CL, 0x7

    IMUL BL, CL

    SUB AL, AX

    ret
