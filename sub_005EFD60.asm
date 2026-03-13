// FUNCTION START: 005EFD60 ~ 005EFDFB  [idx: 3B1]
// ============================================================
005EFD60    cmp dword ptr ds:[ecx+0x04], 0x01
005EFD64    jnz 0x005EFDF9
005EFD6A    mov eax, dword ptr ds:[ecx+0x10]
005EFD6D    cmp eax, 0x01
005EFD70    jz 0x005EFD7B
005EFD72    cmp eax, 0x02
005EFD75    jnz 0x005EFD7E
005EFD77    test dl, dl
005EFD79    jnz 0x005EFDF9
005EFD7B    mov al, 0x01
005EFD7D    ret
005EFD7E    cmp eax, 0x1F
005EFD81    jz 0x005EFD7B
005EFD83    cmp eax, 0x43
005EFD86    jz 0x005EFD7B
005EFD88    cmp eax, 0x8F
005EFD8D    jz 0x005EFD7B
005EFD8F    cmp eax, 0x74
005EFD92    jz 0x005EFD7B
005EFD94    cmp eax, 0xA6
005EFD99    jz 0x005EFD7B
005EFD9B    cmp eax, 0x22
005EFD9E    jz 0x005EFD7B
005EFDA0    cmp eax, 0x4C
005EFDA3    jz 0x005EFD7B
005EFDA5    cmp eax, 0x56
005EFDA8    jz 0x005EFD7B
005EFDAA    cmp eax, 0xCF
005EFDAF    jz 0x005EFD7B
005EFDB1    cmp eax, 0xA4
005EFDB6    jz 0x005EFD7B
005EFDB8    cmp eax, 0xAE
005EFDBD    jz 0x005EFD7B
005EFDBF    cmp eax, 0x100
005EFDC4    jz 0x005EFD7B
005EFDC6    cmp eax, 0xFF
005EFDCB    jz 0x005EFD7B
005EFDCD    cmp eax, 0x102
005EFDD2    jz 0x005EFD7B
005EFDD4    cmp eax, 0xEB
005EFDD9    jz 0x005EFD7B
005EFDDB    cmp eax, 0xD7
005EFDE0    jz 0x005EFD7B
005EFDE2    cmp eax, 0xD6
005EFDE7    jz 0x005EFD7B
005EFDE9    cmp eax, 0x10F
005EFDEE    jz 0x005EFD7B
005EFDF0    cmp eax, 0x115
005EFDF5    setz al
005EFDF8    ret
005EFDF9    xor al, al
// FUNCTION END
