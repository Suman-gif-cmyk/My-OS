[org 0x7c00]

mov ah, 0x0e
mov al, 'H'
int 0x10
move al, 'i'
int 0x10

jpmp $

times 510 - ($ - $$) db 0
dw 0xAA55
