// FUNCTION START: 0067BFF0 ~ 0067C0C7  [idx: 4CD]
// ============================================================
0067BFF0    push ebp
0067BFF1    mov ebp, esp
0067BFF3    push ecx
0067BFF4    push 0xFFFFFFFF
0067BFF6    call 0x0066B2B0
0067BFFB    add esp, 0x04
0067BFFE    mov ecx, eax
0067C000    call 0x0064E7A0
0067C005    mov ecx, dword ptr ss:[ebp+0x0C]
0067C008    xor edx, edx
0067C00A    test ecx, ecx
0067C00C    cmovns edx, ecx
0067C00F    mov ecx, dword ptr ds:[eax+0x189C]
0067C015    test ecx, ecx
0067C017    js 0x0067C062
0067C019    jnz 0x0067C036
0067C01B    mov eax, dword ptr ss:[ebp+0x08]
0067C01E    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0067C025    movups xmmword ptr ds:[eax], xmm0
0067C028    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0067C02F    movups xmmword ptr ds:[eax+0x10], xmm0
0067C033    pop ecx
0067C034    pop ebp
0067C035    ret
0067C036    push edx
0067C037    mov ecx, eax
0067C039    call 0x0064C870
0067C03E    mov ecx, eax
0067C040    call 0x0064E7A0
0067C045    mov ecx, eax
0067C047    mov eax, dword ptr ss:[ebp+0x08]
0067C04A    movups xmm0, xmmword ptr ds:[ecx+0x1620]
0067C051    movups xmmword ptr ds:[eax], xmm0
0067C054    movups xmm0, xmmword ptr ds:[ecx+0x1630]
0067C05B    movups xmmword ptr ds:[eax+0x10], xmm0
0067C05F    pop ecx
0067C060    pop ebp
0067C061    ret
0067C062    push 0x87437C
0067C067    push 0xBA8
0067C06C    push 0x8739B4
0067C071    mov edx, 0x801800
0067C076    mov ecx, 0x874310
0067C07B    call 0x0063B870
0067C080    add esp, 0x0C
0067C083    call 0x0063BC30
0067C088    test al, al
0067C08A    jz 0x0067C08D
0067C08C    int3
0067C08D    call 0x0063BB00
0067C092    int3
0067C093    int3
0067C094    int3
0067C095    int3
0067C096    int3
0067C097    int3
0067C098    int3
0067C099    int3
0067C09A    int3
0067C09B    int3
0067C09C    int3
0067C09D    int3
0067C09E    int3
0067C09F    int3
0067C0A0    mov eax, dword ptr ds:[ecx+0x1718]
0067C0A6    test eax, eax
0067C0A8    jz 0x0067C0C2
0067C0AA    nop word ptr ds:[eax+eax*1], ax
0067C0B0    cmp dword ptr ds:[eax+0x18C8], edx
0067C0B6    jz 0x0067C0C5
0067C0B8    mov eax, dword ptr ds:[eax+0x1718]
0067C0BE    test eax, eax
0067C0C0    jnz 0x0067C0B0
0067C0C2    xor al, al
0067C0C4    ret
0067C0C5    mov al, 0x01
// FUNCTION END
