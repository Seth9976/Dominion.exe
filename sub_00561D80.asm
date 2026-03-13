// FUNCTION START: 00561D80 ~ 00561DFD  [idx: 13B]
// ============================================================
00561D80    push ebx
00561D81    push esi
00561D82    push edi
00561D83    mov esi, ecx
00561D85    call 0x00573400
00561D8A    push 0x00
00561D8C    push 0x00
00561D8E    push esi
00561D8F    mov edx, dword ptr ds:[eax+0x0C]
00561D92    mov ecx, dword ptr ds:[eax+0x04]
00561D95    push 0x13
00561D97    call 0x00576B30
00561D9C    add esp, 0x10
00561D9F    test eax, eax
00561DA1    setnle bl
00561DA4    test esi, esi
00561DA6    jz 0x00561DF8
00561DA8    call 0x00573400
00561DAD    movzx esi, si
00561DB0    mov edi, dword ptr ds:[eax+0x04]
00561DB3    cmp esi, 0x320
00561DB9    jb 0x00561DC0
00561DBB    call 0x00591930
00561DC0    imul eax, esi, 0x64
00561DC3    mov ecx, edi
00561DC5    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00561DCC    call 0x0057DA30
00561DD1    mov esi, eax
00561DD3    call 0x00573400
00561DD8    push 0x00
00561DDA    push 0x00
00561DDC    push esi
00561DDD    mov edx, dword ptr ds:[eax+0x0C]
00561DE0    mov ecx, dword ptr ds:[eax+0x04]
00561DE3    push 0x27
00561DE5    call 0x00576B30
00561DEA    add esp, 0x10
00561DED    test eax, eax
00561DEF    setnle al
00561DF2    xor al, bl
00561DF4    pop edi
00561DF5    pop esi
00561DF6    pop ebx
00561DF7    ret
00561DF8    pop edi
00561DF9    pop esi
00561DFA    mov al, bl
00561DFC    pop ebx
// FUNCTION END
