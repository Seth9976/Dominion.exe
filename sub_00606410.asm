// FUNCTION START: 00606410 ~ 006064A2  [idx: 3D3]
// ============================================================
00606410    push esi
00606411    mov edx, 0x18
00606416    call 0x00571B30
0060641B    mov edx, dword ptr ds:[eax+0x98]
00606421    mov esi, dword ptr ds:[eax+0x9C]
00606427    mov eax, edx
00606429    and eax, 0x1000000
0060642E    or eax, 0x00
00606431    jnz 0x0060649F
00606433    mov eax, edx
00606435    and eax, 0x2000000
0060643A    or eax, 0x00
0060643D    jnz 0x0060649F
0060643F    mov eax, edx
00606441    and eax, 0x4000000
00606446    or eax, 0x00
00606449    jnz 0x0060649F
0060644B    mov eax, edx
0060644D    and eax, 0x40000000
00606452    or eax, 0x00
00606455    jnz 0x0060649F
00606457    mov ecx, esi
00606459    and ecx, 0x10000
0060645F    or eax, ecx
00606461    jnz 0x0060649F
00606463    mov ecx, esi
00606465    and ecx, 0x20000
0060646B    or eax, ecx
0060646D    jnz 0x0060649F
0060646F    mov eax, edx
00606471    and eax, 0x800
00606476    or eax, 0x00
00606479    jnz 0x0060649F
0060647B    mov ecx, esi
0060647D    and ecx, 0x200
00606483    or eax, ecx
00606485    jnz 0x0060649F
00606487    and edx, 0x200000
0060648D    or edx, eax
0060648F    jnz 0x0060649F
00606491    and esi, 0x80
00606497    or eax, esi
00606499    jnz 0x0060649F
0060649B    mov al, 0x01
0060649D    pop esi
0060649E    ret
0060649F    xor al, al
006064A1    pop esi
// FUNCTION END
