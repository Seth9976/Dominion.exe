// FUNCTION START: 006A0010 ~ 006A013F  [idx: 544]
// ============================================================
006A0010    push ebp
006A0011    mov ebp, esp
006A0013    push 0xFFFFFFFF
006A0015    push 0x76F2E6
006A001A    mov eax, dword ptr fs:[0x00000000]
006A0020    push eax
006A0021    sub esp, 0x10
006A0024    push ebx
006A0025    push esi
006A0026    push edi
006A0027    mov eax, dword ptr ds:[0x008C4040]
006A002C    xor eax, ebp
006A002E    push eax
006A002F    lea eax, ss:[ebp-0x0C]
006A0032    mov dword ptr fs:[0x00000000], eax
006A0038    mov edi, ecx
006A003A    mov dword ptr ss:[ebp-0x14], edi
006A003D    mov dword ptr ss:[ebp-0x10], 0x00
006A0044    mov dword ptr ss:[ebp-0x04], 0x01
006A004B    mov eax, dword ptr ss:[ebp+0x08]
006A004E    mov dword ptr ds:[edi], eax
006A0050    test eax, eax
006A0052    jz 0x006A0064
006A0054    cmp byte ptr ds:[eax], 0x00
006A0057    jz 0x006A0064
006A0059    call 0x0063D4E0
006A005E    inc dword ptr ds:[eax+0x04]
006A0061    mov eax, dword ptr ss:[ebp+0x08]
006A0064    mov ebx, dword ptr ds:[0x00775694]
006A006A    xor esi, esi
006A006C    mov dword ptr ss:[ebp-0x10], 0x01
006A0073    test eax, eax
006A0075    jz 0x006A008C
006A0077    cmp byte ptr ds:[eax], 0x00
006A007A    jz 0x006A008C
006A007C    lea ecx, ss:[ebp+0x08]
006A007F    call 0x0063D4E0
006A0084    mov ecx, dword ptr ds:[eax+0x08]
006A0087    mov eax, dword ptr ss:[ebp+0x08]
006A008A    jmp 0x006A008E
006A008C    xor ecx, ecx
006A008E    cmp esi, ecx
006A0090    jnl 0x006A00F8
006A0092    mov ecx, dword ptr ds:[edi]
006A0094    mov eax, 0x801800
006A0099    test ecx, ecx
006A009B    cmovnz eax, ecx
006A009E    cmp byte ptr ds:[eax+esi*1], 0x5C
006A00A2    jnz 0x006A00B4
006A00A4    push 0x2F
006A00A6    push esi
006A00A7    mov ecx, edi
006A00A9    call 0x0063DC00
006A00AE    mov eax, dword ptr ss:[ebp+0x08]
006A00B1    inc esi
006A00B2    jmp 0x006A0073
006A00B4    test ecx, ecx
006A00B6    mov eax, 0x801800
006A00BB    cmovnz eax, ecx
006A00BE    movsx eax, byte ptr ds:[eax+esi*1]
006A00C2    push eax
006A00C3    call ebx
006A00C5    add esp, 0x04
006A00C8    test eax, eax
006A00CA    jz 0x006A00EF
006A00CC    mov eax, dword ptr ds:[edi]
006A00CE    mov ecx, 0x801800
006A00D3    test eax, eax
006A00D5    cmovnz ecx, eax
006A00D8    movsx eax, byte ptr ds:[ecx+esi*1]
006A00DC    push eax
006A00DD    call dword ptr ds:[0x00775690]
006A00E3    add esp, 0x04
006A00E6    mov ecx, edi
006A00E8    push eax
006A00E9    push esi
006A00EA    call 0x0063DC00
006A00EF    mov eax, dword ptr ss:[ebp+0x08]
006A00F2    inc esi
006A00F3    jmp 0x006A0073
006A00F8    mov dword ptr ss:[ebp-0x04], 0x02
006A00FF    cmp dword ptr ds:[0x00CF65BC], 0x00
006A0106    jz 0x006A012C
006A0108    test eax, eax
006A010A    jz 0x006A012C
006A010C    cmp byte ptr ds:[eax], 0x00
006A010F    jz 0x006A012C
006A0111    lea ecx, ss:[ebp+0x08]
006A0114    call 0x0063D4E0
006A0119    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A011D    jnz 0x006A012C
006A011F    mov edx, dword ptr ds:[eax+0x0C]
006A0122    mov ecx, eax
006A0124    add edx, 0x10
006A0127    call 0x0064C080
006A012C    mov eax, edi
006A012E    mov ecx, dword ptr ss:[ebp-0x0C]
006A0131    mov dword ptr fs:[0x00000000], ecx
006A0138    pop ecx
006A0139    pop edi
006A013A    pop esi
006A013B    pop ebx
006A013C    mov esp, ebp
006A013E    pop ebp
// FUNCTION END
