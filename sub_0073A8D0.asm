// FUNCTION START: 0073A8D0 ~ 0073AAC7  [idx: 70C]
// ============================================================
0073A8D0    push ebp
0073A8D1    mov ebp, esp
0073A8D3    sub esp, 0x20
0073A8D6    push ebx
0073A8D7    push esi
0073A8D8    mov esi, dword ptr ss:[ebp+0x08]
0073A8DB    mov eax, edx
0073A8DD    push edi
0073A8DE    mov dword ptr ss:[ebp-0x04], ecx
0073A8E1    mov dword ptr ss:[ebp-0x08], eax
0073A8E4    mov esi, dword ptr ds:[esi+0x30]
0073A8E7    mov ecx, esi
0073A8E9    mov ebx, dword ptr ds:[eax]
0073A8EB    mov edi, dword ptr ds:[eax+0x04]
0073A8EE    mov dword ptr ss:[ebp-0x18], ebx
0073A8F1    mov dword ptr ss:[ebp-0x14], edi
0073A8F4    mov dword ptr ss:[ebp-0x0C], esi
0073A8F7    call 0x006A9450
0073A8FC    imul eax, ebx
0073A8FF    mov edx, edi
0073A901    push esi
0073A902    mov ecx, ebx
0073A904    mov dword ptr ss:[ebp-0x10], eax
0073A907    call 0x006A9660
0073A90C    add esp, 0x04
0073A90F    mov ecx, eax
0073A911    call 0x00687730
0073A916    mov dword ptr ss:[ebp-0x1C], eax
0073A919    test eax, eax
0073A91B    jz 0x0073AA2D
0073A921    mov ecx, dword ptr ss:[ebp-0x08]
0073A924    lea edx, ss:[ebp-0x1C]
0073A927    call 0x00735A50
0073A92C    test al, al
0073A92E    jnz 0x0073A937
0073A930    pop edi
0073A931    pop esi
0073A932    pop ebx
0073A933    mov esp, ebp
0073A935    pop ebp
0073A936    ret
0073A937    mov edi, dword ptr ss:[ebp-0x18]
0073A93A    xorps xmm3, xmm3
0073A93D    mov eax, dword ptr ss:[ebp+0x08]
0073A940    movss xmm1, dword ptr ds:[0x00890D84]
0073A948    movd xmm0, edi
0073A94C    movss xmm2, dword ptr ds:[eax+0x4C]
0073A951    cvtdq2ps xmm0, xmm0
0073A954    divss xmm0, xmm2
0073A958    comiss xmm3, xmm0
0073A95B    jbe 0x0073A963
0073A95D    subss xmm0, xmm1
0073A961    jmp 0x0073A967
0073A963    addss xmm0, xmm1
0073A967    mov edx, dword ptr ss:[ebp-0x14]
0073A96A    cvttss2si esi, xmm0
0073A96E    movd xmm0, edx
0073A972    cvtdq2ps xmm0, xmm0
0073A975    mov dword ptr ss:[ebp+0x08], esi
0073A978    divss xmm0, xmm2
0073A97C    comiss xmm3, xmm0
0073A97F    jbe 0x0073A987
0073A981    subss xmm0, xmm1
0073A985    jmp 0x0073A98B
0073A987    addss xmm0, xmm1
0073A98B    ucomiss xmm2, dword ptr ds:[0x00890E18]
0073A992    cvttss2si ecx, xmm0
0073A996    lahf
0073A997    test ah, 0x44
0073A99A    jnp 0x0073AA16
0073A99C    test esi, esi
0073A99E    jle 0x0073AA16
0073A9A0    test ecx, ecx
0073A9A2    jle 0x0073AA16
0073A9A4    mov ebx, dword ptr ss:[ebp-0x04]
0073A9A7    mov edx, ecx
0073A9A9    mov dword ptr ds:[ebx], esi
0073A9AB    mov esi, dword ptr ss:[ebp-0x0C]
0073A9AE    mov dword ptr ds:[ebx+0x04], ecx
0073A9B1    mov ecx, dword ptr ss:[ebp+0x08]
0073A9B4    push esi
0073A9B5    call 0x006A9660
0073A9BA    add esp, 0x04
0073A9BD    mov ecx, eax
0073A9BF    call 0x00687730
0073A9C4    mov ecx, esi
0073A9C6    mov dword ptr ds:[ebx+0x08], eax
0073A9C9    call 0x006A9450
0073A9CE    sub esp, 0x20
0073A9D1    mov edx, dword ptr ss:[ebp-0x1C]
0073A9D4    push eax
0073A9D5    sub esp, 0x18
0073A9D8    mov dword ptr ss:[esp+0x10], 0x3F800000
0073A9E0    mov dword ptr ss:[esp+0x0C], 0x3F800000
0073A9E8    mov dword ptr ss:[esp+0x08], 0x00
0073A9F0    mov dword ptr ss:[esp+0x04], 0x00
0073A9F8    push dword ptr ds:[ebx+0x04]
0073A9FB    push dword ptr ds:[ebx]
0073A9FD    push dword ptr ds:[ebx+0x08]
0073AA00    push ecx
0073AA01    push dword ptr ss:[ebp-0x14]
0073AA04    push edi
0073AA05    call 0x0071DDA0
0073AA0A    add esp, 0x54
0073AA0D    mov al, 0x01
0073AA0F    pop edi
0073AA10    pop esi
0073AA11    pop ebx
0073AA12    mov esp, ebp
0073AA14    pop ebp
0073AA15    ret
0073AA16    mov ecx, dword ptr ss:[ebp-0x04]
0073AA19    mov eax, dword ptr ss:[ebp-0x1C]
0073AA1C    mov dword ptr ds:[ecx], edi
0073AA1E    pop edi
0073AA1F    pop esi
0073AA20    mov dword ptr ds:[ecx+0x08], eax
0073AA23    mov al, 0x01
0073AA25    mov dword ptr ds:[ecx+0x04], edx
0073AA28    pop ebx
0073AA29    mov esp, ebp
0073AA2B    pop ebp
0073AA2C    ret
0073AA2D    push 0x88F5DC
0073AA32    push 0x18F
0073AA37    push 0x88F010
0073AA3C    mov edx, 0x801800
0073AA41    mov ecx, 0x88F5CC
0073AA46    call 0x0063B870
0073AA4B    add esp, 0x0C
0073AA4E    call 0x0063BC30
0073AA53    test al, al
0073AA55    jz 0x0073AA58
0073AA57    int3
0073AA58    call 0x0063BB00
0073AA5D    int3
0073AA5E    int3
0073AA5F    int3
0073AA60    push ebp
0073AA61    mov ebp, esp
0073AA63    push 0xFFFFFFFF
0073AA65    push 0x763770
0073AA6A    mov eax, dword ptr fs:[0x00000000]
0073AA70    push eax
0073AA71    push esi
0073AA72    push edi
0073AA73    mov eax, dword ptr ds:[0x008C4040]
0073AA78    xor eax, ebp
0073AA7A    push eax
0073AA7B    lea eax, ss:[ebp-0x0C]
0073AA7E    mov dword ptr fs:[0x00000000], eax
0073AA84    mov edi, ecx
0073AA86    mov esi, dword ptr ds:[edi]
0073AA88    test esi, esi
0073AA8A    jz 0x0073AAA3
0073AA8C    nop dword ptr ds:[eax], eax
0073AA90    mov ecx, esi
0073AA92    mov edx, 0x48
0073AA97    mov esi, dword ptr ds:[esi+0x40]
0073AA9A    call 0x0064C080
0073AA9F    test esi, esi
0073AAA1    jnz 0x0073AA90
0073AAA3    mov dword ptr ds:[edi+0x08], 0x00
0073AAAA    mov dword ptr ds:[edi], 0x00
0073AAB0    mov dword ptr ds:[edi+0x04], 0x00
0073AAB7    mov ecx, dword ptr ss:[ebp-0x0C]
0073AABA    mov dword ptr fs:[0x00000000], ecx
0073AAC1    pop ecx
0073AAC2    pop edi
0073AAC3    pop esi
0073AAC4    mov esp, ebp
0073AAC6    pop ebp
// FUNCTION END
