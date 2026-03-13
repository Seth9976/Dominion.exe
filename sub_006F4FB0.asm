// FUNCTION START: 006F4FB0 ~ 006F50D9  [idx: 626]
// ============================================================
006F4FB0    push ebp
006F4FB1    mov ebp, esp
006F4FB3    push 0xFFFFFFFF
006F4FB5    push 0x771FFD
006F4FBA    mov eax, dword ptr fs:[0x00000000]
006F4FC0    push eax
006F4FC1    sub esp, 0x20
006F4FC4    mov eax, dword ptr ds:[0x008C4040]
006F4FC9    xor eax, ebp
006F4FCB    mov dword ptr ss:[ebp-0x14], eax
006F4FCE    push ebx
006F4FCF    push esi
006F4FD0    push edi
006F4FD1    push eax
006F4FD2    lea eax, ss:[ebp-0x0C]
006F4FD5    mov dword ptr fs:[0x00000000], eax
006F4FDB    mov ebx, edx
006F4FDD    mov esi, ecx
006F4FDF    mov edi, dword ptr ss:[ebp+0x08]
006F4FE2    lea eax, ss:[ebp-0x18]
006F4FE5    push eax
006F4FE6    lea eax, ss:[ebp-0x1C]
006F4FE9    push eax
006F4FEA    lea eax, ss:[ebp-0x20]
006F4FED    push eax
006F4FEE    push 0x875F38
006F4FF3    push dword ptr ds:[ebx]
006F4FF5    call 0x0064B6D0
006F4FFA    add esp, 0x14
006F4FFD    cmp eax, 0x03
006F5000    jnz 0x006F5013
006F5002    movq xmm0, qword ptr ss:[ebp-0x20]
006F5007    mov eax, dword ptr ss:[ebp-0x18]
006F500A    movq qword ptr ds:[esi], xmm0
006F500E    mov dword ptr ds:[esi+0x08], eax
006F5011    jmp 0x006F502B
006F5013    cmp eax, 0x01
006F5016    jnz 0x006F502B
006F5018    movss xmm0, dword ptr ss:[ebp-0x20]
006F501D    movss dword ptr ds:[esi], xmm0
006F5021    movss dword ptr ds:[esi+0x04], xmm0
006F5026    movss dword ptr ds:[esi+0x08], xmm0
006F502B    movss xmm0, dword ptr ds:[esi+0x08]
006F5030    lea eax, ss:[ebp-0x24]
006F5033    cvtps2pd xmm0, xmm0
006F5036    sub esp, 0x18
006F5039    movsd qword ptr ss:[esp+0x10], xmm0
006F503F    movss xmm0, dword ptr ds:[esi+0x04]
006F5044    cvtps2pd xmm0, xmm0
006F5047    movsd qword ptr ss:[esp+0x08], xmm0
006F504D    movss xmm0, dword ptr ds:[esi]
006F5051    cvtps2pd xmm0, xmm0
006F5054    movsd qword ptr ss:[esp], xmm0
006F5059    push 0x87AA80
006F505E    push eax
006F505F    call 0x0063DF30
006F5064    add esp, 0x20
006F5067    lea eax, ss:[ebp-0x24]
006F506A    mov dword ptr ss:[ebp-0x04], 0x00
006F5071    push eax
006F5072    mov ecx, edi
006F5074    call 0x0063D850
006F5079    mov dword ptr ss:[ebp-0x04], 0x01
006F5080    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5087    jz 0x006F50B0
006F5089    mov eax, dword ptr ss:[ebp-0x24]
006F508C    test eax, eax
006F508E    jz 0x006F50B0
006F5090    cmp byte ptr ds:[eax], 0x00
006F5093    jz 0x006F50B0
006F5095    lea ecx, ss:[ebp-0x24]
006F5098    call 0x0063D4E0
006F509D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F50A1    jnz 0x006F50B0
006F50A3    mov edx, dword ptr ds:[eax+0x0C]
006F50A6    mov ecx, eax
006F50A8    add edx, 0x10
006F50AB    call 0x0064C080
006F50B0    mov eax, dword ptr ds:[edi]
006F50B2    mov ecx, 0x801800
006F50B7    test eax, eax
006F50B9    cmovnz ecx, eax
006F50BC    mov dword ptr ds:[ebx], ecx
006F50BE    mov ecx, dword ptr ss:[ebp-0x0C]
006F50C1    mov dword ptr fs:[0x00000000], ecx
006F50C8    pop ecx
006F50C9    pop edi
006F50CA    pop esi
006F50CB    pop ebx
006F50CC    mov ecx, dword ptr ss:[ebp-0x14]
006F50CF    xor ecx, ebp
006F50D1    call 0x0075927A
006F50D6    mov esp, ebp
006F50D8    pop ebp
// FUNCTION END
