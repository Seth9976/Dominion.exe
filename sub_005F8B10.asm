// FUNCTION START: 005F8B10 ~ 005F8BFB  [idx: 3C2]
// ============================================================
005F8B10    push ecx
005F8B11    xor edx, edx
005F8B13    xor eax, eax
005F8B15    cmp dword ptr ds:[eax+0x77FCA8], ecx
005F8B1B    jz 0x005F8B39
005F8B1D    add eax, 0x1C
005F8B20    inc edx
005F8B21    cmp eax, 0x1F8
005F8B26    jb 0x005F8B15
005F8B28    push 0x807F04
005F8B2D    push 0x119C
005F8B32    mov ecx, 0x801AA4
005F8B37    jmp 0x005F8B74
005F8B39    test edx, edx
005F8B3B    jns 0x005F8B4E
005F8B3D    push 0x807ECC
005F8B42    push 0x118B
005F8B47    mov ecx, 0x807EE0
005F8B4C    jmp 0x005F8B74
005F8B4E    cmp edx, 0x12
005F8B51    jnb 0x005F8B65
005F8B53    lea eax, ds:[edx*8]
005F8B5A    sub eax, edx
005F8B5C    mov eax, dword ptr ds:[eax*4+0x77FCB4]
005F8B63    pop ecx
005F8B64    ret
005F8B65    push 0x807ECC
005F8B6A    push 0x118C
005F8B6F    mov ecx, 0x807EE8
005F8B74    push 0x806FE4
005F8B79    mov edx, 0x801800
005F8B7E    call 0x0063B870
005F8B83    add esp, 0x0C
005F8B86    call 0x0063BC30
005F8B8B    test al, al
005F8B8D    jz 0x005F8B90
005F8B8F    int3
005F8B90    call 0x0063BB00
005F8B95    int3
005F8B96    int3
005F8B97    int3
005F8B98    int3
005F8B99    int3
005F8B9A    int3
005F8B9B    int3
005F8B9C    int3
005F8B9D    int3
005F8B9E    int3
005F8B9F    int3
005F8BA0    push ebp
005F8BA1    mov ebp, esp
005F8BA3    push ebx
005F8BA4    push esi
005F8BA5    push edi
005F8BA6    mov edi, dword ptr ss:[ebp+0x08]
005F8BA9    xor esi, esi
005F8BAB    mov ebx, ecx
005F8BAD    cmp dword ptr ds:[edi], esi
005F8BAF    jle 0x005F8BF7
005F8BB1    mov eax, dword ptr ds:[edx]
005F8BB3    cmp eax, 0x04
005F8BB6    jnl 0x005F8BF7
005F8BB8    lea ecx, ds:[eax+eax*8]
005F8BBB    xorps xmm0, xmm0
005F8BBE    inc eax
005F8BBF    mov dword ptr ds:[ebx+ecx*8], 0x03
005F8BC6    mov dword ptr ds:[edx], eax
005F8BC8    inc esi
005F8BC9    mov eax, dword ptr ss:[ebp+0x10]
005F8BCC    mov dword ptr ds:[ebx+ecx*8+0x08], eax
005F8BD0    mov eax, dword ptr ss:[ebp+0x14]
005F8BD3    mov dword ptr ds:[ebx+ecx*8+0x0C], eax
005F8BD7    mov eax, dword ptr ss:[ebp+0x0C]
005F8BDA    mov dword ptr ds:[ebx+ecx*8+0x04], eax
005F8BDE    movups xmmword ptr ds:[ebx+ecx*8+0x10], xmm0
005F8BE3    movups xmmword ptr ds:[ebx+ecx*8+0x20], xmm0
005F8BE8    movups xmmword ptr ds:[ebx+ecx*8+0x30], xmm0
005F8BED    movq qword ptr ds:[ebx+ecx*8+0x40], xmm0
005F8BF3    cmp esi, dword ptr ds:[edi]
005F8BF5    jl 0x005F8BB1
005F8BF7    pop edi
005F8BF8    pop esi
005F8BF9    pop ebx
005F8BFA    pop ebp
// FUNCTION END
