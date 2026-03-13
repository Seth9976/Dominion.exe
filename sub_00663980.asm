// FUNCTION START: 00663980 ~ 00663C10  [idx: 4A1]
// ============================================================
00663980    push ebx
00663981    mov ebx, esp
00663983    sub esp, 0x08
00663986    and esp, 0xFFFFFFF8
00663989    add esp, 0x04
0066398C    push ebp
0066398D    mov ebp, dword ptr ds:[ebx+0x04]
00663990    mov dword ptr ss:[esp+0x04], ebp
00663994    mov ebp, esp
00663996    push 0xFFFFFFFF
00663998    push 0x76D249
0066399D    mov eax, dword ptr fs:[0x00000000]
006639A3    push eax
006639A4    push ebx
006639A5    sub esp, 0x28
006639A8    mov eax, dword ptr ds:[0x008C4040]
006639AD    xor eax, ebp
006639AF    mov dword ptr ss:[ebp-0x14], eax
006639B2    push esi
006639B3    push edi
006639B4    push eax
006639B5    lea eax, ss:[ebp-0x0C]
006639B8    mov dword ptr fs:[0x00000000], eax
006639BE    mov esi, ecx
006639C0    mov dword ptr ss:[ebp-0x38], esi
006639C3    cmp dword ptr ds:[esi+0x1420], 0x00
006639CA    jz 0x00663BF3
006639D0    movss xmm0, dword ptr ds:[esi+0x1680]
006639D8    ucomiss xmm0, dword ptr ds:[0x00890C48]
006639DF    lahf
006639E0    test ah, 0x44
006639E3    jnp 0x00663BF3
006639E9    mov eax, dword ptr ds:[0x0147ABE8]
006639EE    lea ecx, ds:[esi+0x674]
006639F4    movss xmm0, dword ptr ds:[eax+0x2C]
006639F9    lea eax, ss:[ebp-0x34]
006639FC    push eax
006639FD    movaps xmm2, xmm0
00663A00    movss dword ptr ss:[ebp-0x30], xmm0
00663A05    call 0x0067D3C0
00663A0A    movups xmm0, xmmword ptr ds:[esi+0x1674]
00663A11    mov edx, eax
00663A13    movss xmm4, dword ptr ds:[0x00890E0C]
00663A1B    comiss xmm0, xmm4
00663A1E    movss xmm1, dword ptr ds:[0x00890CA4]
00663A26    movss xmm2, dword ptr ds:[0x0089102C]
00663A2E    movss xmm3, dword ptr ds:[0x00890D84]
00663A36    movups xmmword ptr ss:[ebp-0x28], xmm0
00663A3A    jbe 0x00663A40
00663A3C    or al, 0xFF
00663A3E    jmp 0x00663A55
00663A40    comiss xmm1, xmm0
00663A43    jbe 0x00663A49
00663A45    xor al, al
00663A47    jmp 0x00663A55
00663A49    mulss xmm0, xmm2
00663A4D    addss xmm0, xmm3
00663A51    cvttss2si eax, xmm0
00663A55    movss xmm0, dword ptr ss:[ebp-0x24]
00663A5A    comiss xmm0, xmm4
00663A5D    mov byte ptr ss:[ebp-0x2C], al
00663A60    jbe 0x00663A66
00663A62    or al, 0xFF
00663A64    jmp 0x00663A7B
00663A66    comiss xmm1, xmm0
00663A69    jbe 0x00663A6F
00663A6B    xor al, al
00663A6D    jmp 0x00663A7B
00663A6F    mulss xmm0, xmm2
00663A73    addss xmm0, xmm3
00663A77    cvttss2si eax, xmm0
00663A7B    movss xmm0, dword ptr ss:[ebp-0x20]
00663A80    comiss xmm0, xmm4
00663A83    mov byte ptr ss:[ebp-0x2B], al
00663A86    jbe 0x00663A8C
00663A88    or al, 0xFF
00663A8A    jmp 0x00663AA1
00663A8C    comiss xmm1, xmm0
00663A8F    jbe 0x00663A95
00663A91    xor al, al
00663A93    jmp 0x00663AA1
00663A95    mulss xmm0, xmm2
00663A99    addss xmm0, xmm3
00663A9D    cvttss2si eax, xmm0
00663AA1    movss xmm0, dword ptr ss:[ebp-0x1C]
00663AA6    comiss xmm0, xmm4
00663AA9    mov byte ptr ss:[ebp-0x2A], al
00663AAC    jbe 0x00663AB2
00663AAE    or al, 0xFF
00663AB0    jmp 0x00663AC7
00663AB2    comiss xmm1, xmm0
00663AB5    jbe 0x00663ABB
00663AB7    xor al, al
00663AB9    jmp 0x00663AC7
00663ABB    mulss xmm0, xmm2
00663ABF    addss xmm0, xmm3
00663AC3    cvttss2si eax, xmm0
00663AC7    mov byte ptr ss:[ebp-0x29], al
00663ACA    movzx eax, byte ptr ds:[edx+0x03]
00663ACE    mov ecx, dword ptr ss:[ebp-0x2C]
00663AD1    shr ecx, 0x18
00663AD4    imul ecx, eax
00663AD7    mov eax, 0x80808081
00663ADC    sub ecx, 0xFFFFFF80
00663ADF    mul ecx
00663AE1    shr edx, 0x07
00663AE4    test dl, dl
00663AE6    jz 0x00663BF3
00663AEC    movss xmm2, dword ptr ss:[ebp-0x30]
00663AF1    lea eax, ss:[ebp-0x34]
00663AF4    push eax
00663AF5    lea ecx, ds:[esi+0x944]
00663AFB    call 0x0067D3C0
00663B00    mov edi, dword ptr ds:[esi+0x14B0]
00663B06    test edi, edi
00663B08    jz 0x00663B4F
00663B0A    cmp dword ptr ds:[edi+0x04], 0x1D
00663B0E    jnz 0x00663BB9
00663B14    cmp dword ptr ds:[edi], 0x00
00663B17    mov dword ptr ss:[ebp-0x34], edi
00663B1A    jnz 0x00663B2A
00663B1C    push 0x01
00663B1E    xor dl, dl
00663B20    mov ecx, edi
00663B22    call 0x0069F4A0
00663B27    add esp, 0x04
00663B2A    inc dword ptr ds:[edi+0x1C]
00663B2D    lea esi, ds:[edi+0x1C]
00663B30    mov eax, dword ptr ds:[edi]
00663B32    mov dword ptr ss:[ebp-0x04], 0x02
00663B39    mov ecx, dword ptr ds:[eax]
00663B3B    call 0x006EDEC0
00663B40    mov edi, eax
00663B42    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00663B49    dec dword ptr ds:[esi]
00663B4B    test edi, edi
00663B4D    jnz 0x00663BB9
00663B4F    mov eax, dword ptr ds:[0x0147B06C]
00663B54    cmp dword ptr ds:[eax+0x2DC], 0x00
00663B5B    jnz 0x00663BB9
00663B5D    test edi, edi
00663B5F    jnz 0x00663BB9
00663B61    mov eax, dword ptr fs:[0x0000002C]
00663B67    mov ecx, dword ptr ds:[eax]
00663B69    mov eax, dword ptr ds:[0x01A99258]
00663B6E    cmp eax, dword ptr ds:[ecx+0x08]
00663B74    jle 0x00663BB9
00663B76    push 0x1A99258
00663B7B    call 0x0075970E
00663B80    add esp, 0x04
00663B83    cmp dword ptr ds:[0x01A99258], 0xFFFFFFFF
00663B8A    jnz 0x00663BB9
00663B8C    lea edx, ds:[edi+0x05]
00663B8F    mov dword ptr ss:[ebp-0x04], 0x03
00663B96    mov ecx, 0x85E1CC
00663B9B    call 0x0069F030
00663BA0    push 0x1A99258
00663BA5    mov dword ptr ds:[0x01A9925C], eax
00663BAA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00663BB1    call 0x007596BD
00663BB6    add esp, 0x04
00663BB9    mov edx, dword ptr ss:[ebp-0x38]
00663BBC    mov esi, dword ptr ds:[edx+0x1434]
00663BC2    mov eax, esi
00663BC4    mov ecx, dword ptr ds:[edx+0x1430]
00663BCA    imul eax, ecx
00663BCD    cmp eax, 0x01
00663BD0    jle 0x00663BF3
00663BD2    movss xmm2, dword ptr ds:[edx+0x1438]
00663BDA    lea eax, ss:[ebp-0x28]
00663BDD    movss xmm1, dword ptr ss:[ebp-0x30]
00663BE2    push esi
00663BE3    push ecx
00663BE4    mov ecx, dword ptr ds:[edx+0x143C]
00663BEA    push eax
00663BEB    call 0x006636D0
00663BF0    add esp, 0x0C
00663BF3    mov ecx, dword ptr ss:[ebp-0x0C]
00663BF6    mov dword ptr fs:[0x00000000], ecx
00663BFD    pop ecx
00663BFE    pop edi
00663BFF    pop esi
00663C00    mov ecx, dword ptr ss:[ebp-0x14]
00663C03    xor ecx, ebp
00663C05    call 0x0075927A
00663C0A    mov esp, ebp
00663C0C    pop ebp
00663C0D    mov esp, ebx
00663C0F    pop ebx
// FUNCTION END
