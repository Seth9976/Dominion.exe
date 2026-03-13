// FUNCTION START: 006FDB00 ~ 006FDC7B  [idx: 635]
// ============================================================
006FDB00    push ebp
006FDB01    mov ebp, esp
006FDB03    push 0xFFFFFFFF
006FDB05    push 0x76314D
006FDB0A    mov eax, dword ptr fs:[0x00000000]
006FDB10    push eax
006FDB11    sub esp, 0x0C
006FDB14    push esi
006FDB15    mov eax, dword ptr ds:[0x008C4040]
006FDB1A    xor eax, ebp
006FDB1C    push eax
006FDB1D    lea eax, ss:[ebp-0x0C]
006FDB20    mov dword ptr fs:[0x00000000], eax
006FDB26    mov esi, ecx
006FDB28    mov ecx, dword ptr ds:[0x0147DED0]
006FDB2E    test ecx, ecx
006FDB30    jz 0x006FDB56
006FDB32    mov eax, dword ptr ds:[ecx+0x04]
006FDB35    cmp eax, 0x22
006FDB38    jz 0x006FDB53
006FDB3A    cmp eax, 0x1D
006FDB3D    jz 0x006FDB53
006FDB3F    cmp eax, 0x19
006FDB42    jz 0x006FDB53
006FDB44    cmp eax, 0x1B
006FDB47    jz 0x006FDB53
006FDB49    cmp eax, 0x1E
006FDB4C    jz 0x006FDB53
006FDB4E    cmp eax, 0x20
006FDB51    jnz 0x006FDB56
006FDB53    dec dword ptr ds:[ecx+0x1C]
006FDB56    mov eax, dword ptr ds:[esi+0x20]
006FDB59    mov dword ptr ds:[0x0147DED0], esi
006FDB5F    push ecx
006FDB60    mov ecx, esp
006FDB62    mov dword ptr ds:[ecx], eax
006FDB64    test eax, eax
006FDB66    jz 0x006FDB75
006FDB68    cmp byte ptr ds:[eax], 0x00
006FDB6B    jz 0x006FDB75
006FDB6D    call 0x0063D4E0
006FDB72    inc dword ptr ds:[eax+0x04]
006FDB75    lea ecx, ss:[ebp-0x10]
006FDB78    call 0x006C5250
006FDB7D    add esp, 0x04
006FDB80    mov dword ptr ss:[ebp-0x04], 0x00
006FDB87    mov ecx, 0x801800
006FDB8C    mov eax, dword ptr ss:[ebp-0x10]
006FDB8F    test eax, eax
006FDB91    cmovnz ecx, eax
006FDB94    push ecx
006FDB95    call dword ptr ds:[0x0077550C]
006FDB9B    add esp, 0x04
006FDB9E    call 0x006C9590
006FDBA3    mov eax, dword ptr ds:[esi+0x04]
006FDBA6    cmp eax, 0x22
006FDBA9    jz 0x006FDBC4
006FDBAB    cmp eax, 0x1D
006FDBAE    jz 0x006FDBC4
006FDBB0    cmp eax, 0x19
006FDBB3    jz 0x006FDBC4
006FDBB5    cmp eax, 0x1B
006FDBB8    jz 0x006FDBC4
006FDBBA    cmp eax, 0x1E
006FDBBD    jz 0x006FDBC4
006FDBBF    cmp eax, 0x20
006FDBC2    jnz 0x006FDBDA
006FDBC4    cmp dword ptr ds:[esi], 0x00
006FDBC7    jnz 0x006FDBD7
006FDBC9    push 0x01
006FDBCB    xor dl, dl
006FDBCD    mov ecx, esi
006FDBCF    call 0x0069F4A0
006FDBD4    add esp, 0x04
006FDBD7    inc dword ptr ds:[esi+0x1C]
006FDBDA    cmp dword ptr ds:[0x0147DEC8], 0x00
006FDBE1    jz 0x006FDC35
006FDBE3    push 0x9C
006FDBE8    push 0x00
006FDBEA    push 0x147DEF0
006FDBEF    mov dword ptr ds:[0x0147DF8C], 0x02
006FDBF9    call 0x00761FC4
006FDBFE    movss xmm0, dword ptr ds:[0x008C4634]
006FDC06    add esp, 0x0C
006FDC09    mov dword ptr ds:[0x0147DF0C], 0x43C80000
006FDC13    mov dword ptr ds:[0x0147DF10], 0x44160000
006FDC1D    mov dword ptr ds:[0x0147DF44], 0x3F800000
006FDC27    mov dword ptr ds:[0x0147DF48], esi
006FDC2D    movss dword ptr ds:[0x0147DF84], xmm0
006FDC35    mov dword ptr ss:[ebp-0x04], 0x01
006FDC3C    cmp dword ptr ds:[0x00CF65BC], 0x00
006FDC43    jz 0x006FDC6C
006FDC45    mov eax, dword ptr ss:[ebp-0x10]
006FDC48    test eax, eax
006FDC4A    jz 0x006FDC6C
006FDC4C    cmp byte ptr ds:[eax], 0x00
006FDC4F    jz 0x006FDC6C
006FDC51    lea ecx, ss:[ebp-0x10]
006FDC54    call 0x0063D4E0
006FDC59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FDC5D    jnz 0x006FDC6C
006FDC5F    mov edx, dword ptr ds:[eax+0x0C]
006FDC62    mov ecx, eax
006FDC64    add edx, 0x10
006FDC67    call 0x0064C080
006FDC6C    mov ecx, dword ptr ss:[ebp-0x0C]
006FDC6F    mov dword ptr fs:[0x00000000], ecx
006FDC76    pop ecx
006FDC77    pop esi
006FDC78    mov esp, ebp
006FDC7A    pop ebp
// FUNCTION END
