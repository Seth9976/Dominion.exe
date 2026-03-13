// FUNCTION START: 006D1980 ~ 006D1AEE  [idx: 5C0]
// ============================================================
006D1980    push ebp
006D1981    mov ebp, esp
006D1983    sub esp, 0x24
006D1986    push esi
006D1987    lea eax, ss:[ebp-0x24]
006D198A    mov dword ptr ss:[ebp-0x04], 0x00
006D1991    push edi
006D1992    push eax
006D1993    mov edx, 0x12
006D1998    mov dword ptr ss:[ebp-0x0C], 0x00
006D199F    lea ecx, ss:[ebp+0x18]
006D19A2    mov dword ptr ss:[ebp-0x08], 0x00
006D19A9    call 0x006D1670
006D19AE    add esp, 0x04
006D19B1    xor esi, esi
006D19B3    movq xmm0, qword ptr ds:[eax]
006D19B7    mov eax, dword ptr ds:[eax+0x08]
006D19BA    movq qword ptr ss:[ebp-0x18], xmm0
006D19BF    mov dword ptr ss:[ebp-0x10], eax
006D19C2    cmp dword ptr ss:[ebp-0x14], eax
006D19C5    jnl 0x006D19DE
006D19C7    lea ecx, ss:[ebp-0x18]
006D19CA    call 0x006D14D0
006D19CF    mov dword ptr ss:[ebp+esi*4-0x0C], eax
006D19D3    inc esi
006D19D4    cmp esi, 0x02
006D19D7    jnl 0x006D19DE
006D19D9    mov eax, dword ptr ss:[ebp-0x10]
006D19DC    jmp 0x006D19C2
006D19DE    mov edi, dword ptr ss:[ebp-0x08]
006D19E1    test edi, edi
006D19E3    jz 0x006D1AD2
006D19E9    mov ecx, dword ptr ss:[ebp-0x0C]
006D19EC    test ecx, ecx
006D19EE    jz 0x006D1AD2
006D19F4    xor edx, edx
006D19F6    mov dword ptr ss:[ebp-0x18], 0x00
006D19FD    mov dword ptr ss:[ebp-0x14], 0x00
006D1A04    push ebx
006D1A05    mov ebx, dword ptr ss:[ebp+0x14]
006D1A08    test edi, edi
006D1A0A    js 0x006D1A26
006D1A0C    test ecx, ecx
006D1A0E    js 0x006D1A26
006D1A10    cmp edi, ebx
006D1A12    jnle 0x006D1A26
006D1A14    mov eax, ebx
006D1A16    sub eax, edi
006D1A18    cmp ecx, eax
006D1A1A    jnle 0x006D1A26
006D1A1C    mov eax, dword ptr ss:[ebp+0x0C]
006D1A1F    mov edx, ecx
006D1A21    add eax, edi
006D1A23    mov dword ptr ss:[ebp-0x18], eax
006D1A26    movq xmm0, qword ptr ss:[ebp-0x18]
006D1A2B    lea eax, ss:[ebp-0x24]
006D1A2E    mov dword ptr ss:[ebp-0x10], edx
006D1A31    lea ecx, ss:[ebp-0x18]
006D1A34    push eax
006D1A35    mov edx, 0x13
006D1A3A    movq qword ptr ss:[ebp-0x18], xmm0
006D1A3F    call 0x006D1670
006D1A44    add esp, 0x04
006D1A47    xor esi, esi
006D1A49    movq xmm0, qword ptr ds:[eax]
006D1A4D    mov eax, dword ptr ds:[eax+0x08]
006D1A50    movq qword ptr ss:[ebp-0x18], xmm0
006D1A55    mov dword ptr ss:[ebp-0x10], eax
006D1A58    cmp dword ptr ss:[ebp-0x14], eax
006D1A5B    jnl 0x006D1A74
006D1A5D    lea ecx, ss:[ebp-0x18]
006D1A60    call 0x006D14D0
006D1A65    mov dword ptr ss:[ebp+esi*4-0x04], eax
006D1A69    inc esi
006D1A6A    cmp esi, 0x01
006D1A6D    jnl 0x006D1A74
006D1A6F    mov eax, dword ptr ss:[ebp-0x10]
006D1A72    jmp 0x006D1A58
006D1A74    mov eax, dword ptr ss:[ebp-0x04]
006D1A77    test eax, eax
006D1A79    jnz 0x006D1A99
006D1A7B    mov eax, dword ptr ss:[ebp+0x08]
006D1A7E    pop ebx
006D1A7F    pop edi
006D1A80    pop esi
006D1A81    mov dword ptr ds:[eax], 0x00
006D1A87    mov dword ptr ds:[eax+0x04], 0x00
006D1A8E    mov dword ptr ds:[eax+0x08], 0x00
006D1A95    mov esp, ebp
006D1A97    pop ebp
006D1A98    ret
006D1A99    add eax, edi
006D1A9B    cmp eax, ebx
006D1A9D    jnle 0x006D1AA6
006D1A9F    mov dword ptr ss:[ebp+0x10], eax
006D1AA2    test eax, eax
006D1AA4    jns 0x006D1AA9
006D1AA6    mov dword ptr ss:[ebp+0x10], ebx
006D1AA9    lea eax, ss:[ebp-0x24]
006D1AAC    push eax
006D1AAD    lea ecx, ss:[ebp+0x0C]
006D1AB0    call 0x006D13E0
006D1AB5    mov edx, dword ptr ss:[ebp+0x08]
006D1AB8    add esp, 0x04
006D1ABB    movq xmm0, qword ptr ds:[eax]
006D1ABF    mov ecx, dword ptr ds:[eax+0x08]
006D1AC2    mov eax, edx
006D1AC4    pop ebx
006D1AC5    pop edi
006D1AC6    movq qword ptr ds:[edx], xmm0
006D1ACA    mov dword ptr ds:[edx+0x08], ecx
006D1ACD    pop esi
006D1ACE    mov esp, ebp
006D1AD0    pop ebp
006D1AD1    ret
006D1AD2    mov eax, dword ptr ss:[ebp+0x08]
006D1AD5    pop edi
006D1AD6    pop esi
006D1AD7    mov dword ptr ds:[eax], 0x00
006D1ADD    mov dword ptr ds:[eax+0x04], 0x00
006D1AE4    mov dword ptr ds:[eax+0x08], 0x00
006D1AEB    mov esp, ebp
006D1AED    pop ebp
// FUNCTION END
