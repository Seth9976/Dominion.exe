// FUNCTION START: 00566D60 ~ 00566DBB  [idx: 178]
// ============================================================
00566D60    push ebp
00566D61    mov ebp, esp
00566D63    and esp, 0xFFFFFFF8
00566D66    push ecx
00566D67    push ebx
00566D68    mov bl, cl
00566D6A    call 0x00573400
00566D6F    mov eax, dword ptr ds:[eax+0x04]
00566D72    mov edx, dword ptr ds:[eax+0x1504]
00566D78    cmp edx, 0x03
00566D7B    jz 0x00566DB7
00566D7D    cmp edx, 0x05
00566D80    jz 0x00566DB7
00566D82    cmp edx, 0x04
00566D85    jz 0x00566DB7
00566D87    cmp edx, 0x06
00566D8A    jz 0x00566DB7
00566D8C    push 0x00
00566D8E    push 0x00
00566D90    push 0x00
00566D92    push 0x00
00566D94    push 0x00
00566D96    push 0x00
00566D98    push 0x00
00566D9A    push 0x00
00566D9C    movzx eax, bl
00566D9F    cmp edx, 0x02
00566DA2    push eax
00566DA3    push 0x00
00566DA5    push 0xFFFFFFFF
00566DA7    setz cl
00566DAA    mov edx, 0x07
00566DAF    call 0x0061B1B0
00566DB4    add esp, 0x2C
00566DB7    pop ebx
00566DB8    mov esp, ebp
00566DBA    pop ebp
// FUNCTION END
