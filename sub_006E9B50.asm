// FUNCTION START: 006E9B50 ~ 006E9D20  [idx: 609]
// ============================================================
006E9B50    push ebp
006E9B51    mov ebp, esp
006E9B53    push 0xFFFFFFFF
006E9B55    push 0x7635CD
006E9B5A    mov eax, dword ptr fs:[0x00000000]
006E9B60    push eax
006E9B61    sub esp, 0x08
006E9B64    push ebx
006E9B65    push esi
006E9B66    push edi
006E9B67    mov eax, dword ptr ds:[0x008C4040]
006E9B6C    xor eax, ebp
006E9B6E    push eax
006E9B6F    lea eax, ss:[ebp-0x0C]
006E9B72    mov dword ptr fs:[0x00000000], eax
006E9B78    mov edi, ecx
006E9B7A    mov eax, dword ptr ss:[ebp+0x08]
006E9B7D    cmp eax, 0x08
006E9B80    jz 0x006E9D0F
006E9B86    test eax, eax
006E9B88    js 0x006E9D0F
006E9B8E    call 0x006E9790
006E9B93    mov eax, dword ptr ds:[edi+0x60]
006E9B96    mov ebx, 0x801800
006E9B9B    test eax, eax
006E9B9D    jle 0x006E9BD6
006E9B9F    mov eax, dword ptr ds:[edi]
006E9BA1    mov ecx, ebx
006E9BA3    test eax, eax
006E9BA5    cmovnz ecx, eax
006E9BA8    xor esi, esi
006E9BAA    mov dword ptr ss:[ebp-0x10], ecx
006E9BAD    lea ecx, ss:[ebp-0x10]
006E9BB0    call 0x005A0D00
006E9BB5    test eax, eax
006E9BB7    jz 0x006E9BDC
006E9BB9    nop dword ptr ds:[eax], eax
006E9BC0    lea ecx, ss:[ebp-0x10]
006E9BC3    inc esi
006E9BC4    call 0x005A0D00
006E9BC9    test eax, eax
006E9BCB    jnz 0x006E9BC0
006E9BCD    mov eax, dword ptr ds:[edi+0x60]
006E9BD0    cmp esi, eax
006E9BD2    jl 0x006E9BDC
006E9BD4    test eax, eax
006E9BD6    jnz 0x006E9D01
006E9BDC    mov dword ptr ss:[ebp-0x10], 0x801800
006E9BE3    mov dword ptr ss:[ebp-0x04], 0x00
006E9BEA    mov ecx, ebx
006E9BEC    mov eax, dword ptr ds:[edi]
006E9BEE    test eax, eax
006E9BF0    push dword ptr ds:[edi+0x04]
006E9BF3    cmovnz ecx, eax
006E9BF6    push ecx
006E9BF7    lea ecx, ss:[ebp-0x10]
006E9BFA    call 0x0063DB30
006E9BFF    push dword ptr ss:[ebp+0x08]
006E9C02    lea ecx, ss:[ebp-0x10]
006E9C05    call 0x0063DCD0
006E9C0A    mov eax, dword ptr ds:[edi]
006E9C0C    test eax, eax
006E9C0E    jz 0x006E9C21
006E9C10    cmp byte ptr ds:[eax], 0x00
006E9C13    jz 0x006E9C21
006E9C15    mov ecx, edi
006E9C17    call 0x0063D4E0
006E9C1C    mov edx, dword ptr ds:[eax+0x08]
006E9C1F    jmp 0x006E9C23
006E9C21    xor edx, edx
006E9C23    mov eax, dword ptr ds:[edi]
006E9C25    mov ecx, ebx
006E9C27    test eax, eax
006E9C29    cmovnz ecx, eax
006E9C2C    mov eax, dword ptr ds:[edi+0x04]
006E9C2F    sub edx, eax
006E9C31    add eax, ecx
006E9C33    push edx
006E9C34    push eax
006E9C35    lea ecx, ss:[ebp-0x10]
006E9C38    call 0x0063DB30
006E9C3D    movss xmm0, dword ptr ds:[edi+0x64]
006E9C42    xorps xmm1, xmm1
006E9C45    mov esi, dword ptr ss:[ebp-0x10]
006E9C48    ucomiss xmm0, xmm1
006E9C4B    lahf
006E9C4C    test ah, 0x44
006E9C4F    jnp 0x006E9C96
006E9C51    mov ecx, dword ptr ds:[edi+0x3C]
006E9C54    test esi, esi
006E9C56    movss xmm2, dword ptr ds:[edi+0x4C]
006E9C5B    cmovnz ebx, esi
006E9C5E    mov edx, ebx
006E9C60    test ecx, ecx
006E9C62    jz 0x006E9C77
006E9C64    movaps xmm3, xmm2
006E9C67    movss xmm2, dword ptr ds:[edi+0x40]
006E9C6C    push ecx
006E9C6D    call 0x006417E0
006E9C72    add esp, 0x04
006E9C75    jmp 0x006E9C84
006E9C77    movss xmm3, dword ptr ds:[edi+0x50]
006E9C7C    mov ecx, dword ptr ds:[edi+0x38]
006E9C7F    call 0x006B43A0
006E9C84    movaps xmm1, xmm0
006E9C87    movss xmm0, dword ptr ds:[edi+0x64]
006E9C8C    mulss xmm1, dword ptr ds:[edi+0x48]
006E9C91    comiss xmm0, xmm1
006E9C94    jbe 0x006E9CC6
006E9C96    cmp dword ptr ds:[edi+0x3C], 0x00
006E9C9A    jnz 0x006E9CAB
006E9C9C    mov edx, dword ptr ss:[ebp+0x08]
006E9C9F    mov ecx, dword ptr ds:[edi+0x38]
006E9CA2    call 0x006B4210
006E9CA7    test al, al
006E9CA9    jz 0x006E9CC6
006E9CAB    lea eax, ss:[ebp-0x10]
006E9CAE    mov ecx, edi
006E9CB0    push eax
006E9CB1    call 0x0063D850
006E9CB6    push dword ptr ds:[edi+0x04]
006E9CB9    mov ecx, edi
006E9CBB    call 0x006E9D30
006E9CC0    mov dword ptr ds:[edi+0x04], eax
006E9CC3    mov dword ptr ds:[edi+0x0C], eax
006E9CC6    mov dword ptr ss:[ebp-0x04], 0x01
006E9CCD    cmp dword ptr ds:[0x00CF65BC], 0x00
006E9CD4    jz 0x006E9CFA
006E9CD6    test esi, esi
006E9CD8    jz 0x006E9CFA
006E9CDA    cmp byte ptr ds:[esi], 0x00
006E9CDD    jz 0x006E9CFA
006E9CDF    lea ecx, ss:[ebp-0x10]
006E9CE2    call 0x0063D4E0
006E9CE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E9CEB    jnz 0x006E9CFA
006E9CED    mov edx, dword ptr ds:[eax+0x0C]
006E9CF0    mov ecx, eax
006E9CF2    add edx, 0x10
006E9CF5    call 0x0064C080
006E9CFA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006E9D01    mov ecx, edi
006E9D03    call 0x006E9A30
006E9D08    mov dword ptr ds:[edi+0x08], 0x00
006E9D0F    mov ecx, dword ptr ss:[ebp-0x0C]
006E9D12    mov dword ptr fs:[0x00000000], ecx
006E9D19    pop ecx
006E9D1A    pop edi
006E9D1B    pop esi
006E9D1C    pop ebx
006E9D1D    mov esp, ebp
006E9D1F    pop ebp
// FUNCTION END
