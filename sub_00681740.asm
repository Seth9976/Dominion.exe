// FUNCTION START: 00681740 ~ 006818BA  [idx: 4E9]
// ============================================================
00681740    push ebp
00681741    mov ebp, esp
00681743    push ecx
00681744    push ebx
00681745    push esi
00681746    push edi
00681747    mov edi, edx
00681749    mov ebx, ecx
0068174B    mov edx, dword ptr ds:[ebx]
0068174D    mov eax, dword ptr ds:[edi]
0068174F    mov esi, dword ptr ds:[edx+0x08]
00681752    mov eax, dword ptr ds:[eax+0x08]
00681755    mov cl, byte ptr ds:[eax]
00681757    cmp cl, byte ptr ds:[esi]
00681759    jnz 0x00681775
0068175B    test cl, cl
0068175D    jz 0x00681771
0068175F    mov cl, byte ptr ds:[eax+0x01]
00681762    cmp cl, byte ptr ds:[esi+0x01]
00681765    jnz 0x00681775
00681767    add eax, 0x02
0068176A    add esi, 0x02
0068176D    test cl, cl
0068176F    jnz 0x00681755
00681771    xor eax, eax
00681773    jmp 0x0068177A
00681775    sbb eax, eax
00681777    or eax, 0x01
0068177A    lea esi, ds:[edi+0x04]
0068177D    test eax, eax
0068177F    js 0x00681790
00681781    jnle 0x006817BC
00681783    mov eax, dword ptr ds:[esi]
00681785    cmp eax, dword ptr ds:[ebx+0x04]
00681788    jl 0x00681790
0068178A    jnle 0x006817BC
0068178C    cmp dword ptr ds:[edi], edx
0068178E    jnb 0x006817BC
00681790    movups xmm0, xmmword ptr ds:[ebx]
00681793    mov ecx, dword ptr ds:[edi+0x18]
00681796    movups xmm1, xmmword ptr ds:[edi]
00681799    movq xmm2, qword ptr ds:[edi+0x10]
0068179E    movups xmmword ptr ds:[edi], xmm0
006817A1    movq xmm0, qword ptr ds:[ebx+0x10]
006817A6    movq qword ptr ds:[edi+0x10], xmm0
006817AB    mov eax, dword ptr ds:[ebx+0x18]
006817AE    mov dword ptr ds:[edi+0x18], eax
006817B1    movups xmmword ptr ds:[ebx], xmm1
006817B4    movq qword ptr ds:[ebx+0x10], xmm2
006817B9    mov dword ptr ds:[ebx+0x18], ecx
006817BC    mov eax, dword ptr ss:[ebp+0x08]
006817BF    mov ecx, dword ptr ds:[edi]
006817C1    mov eax, dword ptr ds:[eax]
006817C3    mov ecx, dword ptr ds:[ecx+0x08]
006817C6    mov dword ptr ss:[ebp-0x04], eax
006817C9    mov eax, dword ptr ds:[eax+0x08]
006817CC    nop dword ptr ds:[eax], eax
006817D0    mov dl, byte ptr ds:[eax]
006817D2    cmp dl, byte ptr ds:[ecx]
006817D4    jnz 0x006817F0
006817D6    test dl, dl
006817D8    jz 0x006817EC
006817DA    mov dl, byte ptr ds:[eax+0x01]
006817DD    cmp dl, byte ptr ds:[ecx+0x01]
006817E0    jnz 0x006817F0
006817E2    add eax, 0x02
006817E5    add ecx, 0x02
006817E8    test dl, dl
006817EA    jnz 0x006817D0
006817EC    xor eax, eax
006817EE    jmp 0x006817F5
006817F0    sbb eax, eax
006817F2    or eax, 0x01
006817F5    test eax, eax
006817F7    js 0x0068181A
006817F9    jnle 0x006818B4
006817FF    mov eax, dword ptr ss:[ebp+0x08]
00681802    mov eax, dword ptr ds:[eax+0x04]
00681805    cmp eax, dword ptr ds:[esi]
00681807    jl 0x0068181A
00681809    jnle 0x006818B4
0068180F    mov eax, dword ptr ss:[ebp-0x04]
00681812    cmp eax, dword ptr ds:[edi]
00681814    jnb 0x006818B4
0068181A    mov ecx, dword ptr ss:[ebp+0x08]
0068181D    movups xmm0, xmmword ptr ds:[edi]
00681820    mov edx, dword ptr ds:[ecx+0x18]
00681823    movups xmm1, xmmword ptr ds:[ecx]
00681826    mov dword ptr ss:[ebp+0x08], edx
00681829    movq xmm2, qword ptr ds:[ecx+0x10]
0068182E    movups xmmword ptr ds:[ecx], xmm0
00681831    movq xmm0, qword ptr ds:[edi+0x10]
00681836    movq qword ptr ds:[ecx+0x10], xmm0
0068183B    mov eax, dword ptr ds:[edi+0x18]
0068183E    mov dword ptr ds:[ecx+0x18], eax
00681841    movups xmmword ptr ds:[edi], xmm1
00681844    movq qword ptr ds:[edi+0x10], xmm2
00681849    mov dword ptr ds:[edi+0x18], edx
0068184C    mov eax, dword ptr ds:[ebx]
0068184E    mov edx, dword ptr ds:[edi]
00681850    mov ecx, dword ptr ds:[eax+0x08]
00681853    mov eax, dword ptr ds:[edx+0x08]
00681856    mov dl, byte ptr ds:[eax]
00681858    cmp dl, byte ptr ds:[ecx]
0068185A    jnz 0x00681876
0068185C    test dl, dl
0068185E    jz 0x00681872
00681860    mov dl, byte ptr ds:[eax+0x01]
00681863    cmp dl, byte ptr ds:[ecx+0x01]
00681866    jnz 0x00681876
00681868    add eax, 0x02
0068186B    add ecx, 0x02
0068186E    test dl, dl
00681870    jnz 0x00681856
00681872    xor eax, eax
00681874    jmp 0x0068187B
00681876    sbb eax, eax
00681878    or eax, 0x01
0068187B    test eax, eax
0068187D    js 0x00681890
0068187F    jnle 0x006818B4
00681881    mov eax, dword ptr ds:[esi]
00681883    cmp eax, dword ptr ds:[ebx+0x04]
00681886    jl 0x00681890
00681888    jnle 0x006818B4
0068188A    mov eax, dword ptr ds:[edi]
0068188C    cmp eax, dword ptr ds:[ebx]
0068188E    jnb 0x006818B4
00681890    movups xmm0, xmmword ptr ds:[ebx]
00681893    movups xmmword ptr ds:[edi], xmm0
00681896    movq xmm0, qword ptr ds:[ebx+0x10]
0068189B    movq qword ptr ds:[edi+0x10], xmm0
006818A0    mov eax, dword ptr ds:[ebx+0x18]
006818A3    mov dword ptr ds:[edi+0x18], eax
006818A6    mov eax, dword ptr ss:[ebp+0x08]
006818A9    movups xmmword ptr ds:[ebx], xmm1
006818AC    movq qword ptr ds:[ebx+0x10], xmm2
006818B1    mov dword ptr ds:[ebx+0x18], eax
006818B4    pop edi
006818B5    pop esi
006818B6    pop ebx
006818B7    mov esp, ebp
006818B9    pop ebp
// FUNCTION END
