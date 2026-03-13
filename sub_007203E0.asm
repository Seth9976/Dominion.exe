// FUNCTION START: 007203E0 ~ 00720504  [idx: 6B5]
// ============================================================
007203E0    push ebp
007203E1    mov ebp, esp
007203E3    sub esp, 0x08
007203E6    push ebx
007203E7    push esi
007203E8    mov esi, ecx
007203EA    mov eax, dword ptr ds:[esi+0xA8]
007203F0    lea ebx, ds:[esi+0xA8]
007203F6    push edi
007203F7    mov ecx, dword ptr ds:[esi+0xAC]
007203FD    lea edi, ds:[esi+0x20]
00720400    mov dword ptr ss:[ebp-0x04], edi
00720403    cmp eax, ecx
00720405    jb 0x0072044D
00720407    cmp dword ptr ds:[edi], 0x00
0072040A    jz 0x0072047E
0072040C    push dword ptr ds:[esi+0x24]
0072040F    lea eax, ds:[esi+0x28]
00720412    push eax
00720413    push dword ptr ds:[esi+0x1C]
00720416    mov eax, dword ptr ds:[esi+0x10]
00720419    call eax
0072041B    mov ecx, eax
0072041D    add esp, 0x0C
00720420    lea eax, ds:[esi+0x28]
00720423    mov dword ptr ds:[ebx], eax
00720425    test ecx, ecx
00720427    jnz 0x00720439
00720429    mov dword ptr ds:[edi], ecx
0072042B    lea ecx, ds:[esi+0x29]
0072042E    mov dword ptr ds:[esi+0xAC], ecx
00720434    mov byte ptr ds:[eax], 0x00
00720437    jmp 0x00720444
00720439    add ecx, 0x28
0072043C    add ecx, esi
0072043E    mov dword ptr ds:[esi+0xAC], ecx
00720444    mov dword ptr ss:[ebp-0x04], edi
00720447    lea ebx, ds:[esi+0xA8]
0072044D    mov dl, byte ptr ds:[eax]
0072044F    inc eax
00720450    mov dword ptr ss:[ebp-0x08], ebx
00720453    mov edi, eax
00720455    mov dword ptr ds:[ebx], edi
00720457    lea ebx, ds:[esi+0xA8]
0072045D    mov edi, dword ptr ss:[ebp-0x04]
00720460    movzx edx, dl
00720463    mov dword ptr ss:[ebp-0x08], edx
00720466    cmp eax, ecx
00720468    jnb 0x00720488
0072046A    mov cl, byte ptr ds:[eax]
0072046C    inc eax
0072046D    mov dword ptr ds:[ebx], eax
0072046F    pop edi
00720470    movzx eax, cl
00720473    shl eax, 0x08
00720476    pop esi
00720477    add eax, edx
00720479    pop ebx
0072047A    mov esp, ebp
0072047C    pop ebp
0072047D    ret
0072047E    mov dword ptr ss:[ebp-0x04], edi
00720481    mov dword ptr ss:[ebp-0x08], 0x00
00720488    cmp dword ptr ds:[edi], 0x00
0072048B    jz 0x007204F3
0072048D    push dword ptr ds:[esi+0x24]
00720490    mov eax, dword ptr ds:[esi+0x10]
00720493    lea edi, ds:[esi+0x28]
00720496    push edi
00720497    push dword ptr ds:[esi+0x1C]
0072049A    call eax
0072049C    add esp, 0x0C
0072049F    mov dword ptr ds:[ebx], edi
007204A1    test eax, eax
007204A3    jnz 0x007204D1
007204A5    mov eax, dword ptr ss:[ebp-0x04]
007204A8    mov dword ptr ds:[eax], 0x00
007204AE    lea eax, ds:[esi+0x29]
007204B1    mov dword ptr ds:[esi+0xAC], eax
007204B7    lea eax, ds:[edi+0x01]
007204BA    mov byte ptr ds:[edi], 0x00
007204BD    mov cl, byte ptr ds:[edi]
007204BF    mov dword ptr ds:[ebx], eax
007204C1    pop edi
007204C2    movzx eax, cl
007204C5    shl eax, 0x08
007204C8    add eax, dword ptr ss:[ebp-0x08]
007204CB    pop esi
007204CC    pop ebx
007204CD    mov esp, ebp
007204CF    pop ebp
007204D0    ret
007204D1    add eax, 0x28
007204D4    add eax, esi
007204D6    mov dword ptr ds:[esi+0xAC], eax
007204DC    lea eax, ds:[edi+0x01]
007204DF    mov cl, byte ptr ds:[edi]
007204E1    mov dword ptr ds:[ebx], eax
007204E3    pop edi
007204E4    movzx eax, cl
007204E7    shl eax, 0x08
007204EA    add eax, dword ptr ss:[ebp-0x08]
007204ED    pop esi
007204EE    pop ebx
007204EF    mov esp, ebp
007204F1    pop ebp
007204F2    ret
007204F3    xor cl, cl
007204F5    pop edi
007204F6    movzx eax, cl
007204F9    shl eax, 0x08
007204FC    add eax, dword ptr ss:[ebp-0x08]
007204FF    pop esi
00720500    pop ebx
00720501    mov esp, ebp
00720503    pop ebp
// FUNCTION END
