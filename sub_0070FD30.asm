// FUNCTION START: 0070FD30 ~ 0070FD73  [idx: 666]
// ============================================================
0070FD30    push ebp
0070FD31    mov ebp, esp
0070FD33    push esi
0070FD34    mov esi, dword ptr ds:[ecx+0x08]
0070FD37    push edi
0070FD38    test esi, esi
0070FD3A    jz 0x0070FD62
0070FD3C    mov edi, dword ptr ss:[ebp+0x08]
0070FD3F    nop
0070FD40    cmp dword ptr ds:[esi], edx
0070FD42    jnz 0x0070FD5B
0070FD44    mov eax, dword ptr ds:[esi+0x04]
0070FD47    test eax, eax
0070FD49    jz 0x0070FD5B
0070FD4B    nop dword ptr ds:[eax+eax*1], eax
0070FD50    cmp dword ptr ds:[eax], edi
0070FD52    jz 0x0070FD6B
0070FD54    mov eax, dword ptr ds:[eax+0x08]
0070FD57    test eax, eax
0070FD59    jnz 0x0070FD50
0070FD5B    mov esi, dword ptr ds:[esi+0x08]
0070FD5E    test esi, esi
0070FD60    jnz 0x0070FD40
0070FD62    movss xmm0, dword ptr ds:[ecx+0x04]
0070FD67    pop edi
0070FD68    pop esi
0070FD69    pop ebp
0070FD6A    ret
0070FD6B    movss xmm0, dword ptr ds:[eax+0x04]
0070FD70    pop edi
0070FD71    pop esi
0070FD72    pop ebp
// FUNCTION END
