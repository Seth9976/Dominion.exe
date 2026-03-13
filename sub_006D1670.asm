// FUNCTION START: 006D1670 ~ 006D17B1  [idx: 5BD]
// ============================================================
006D1670    push ebp
006D1671    mov ebp, esp
006D1673    sub esp, 0x14
006D1676    push ebx
006D1677    push esi
006D1678    push edi
006D1679    mov edi, ecx
006D167B    mov dword ptr ss:[ebp-0x08], edx
006D167E    xor ecx, ecx
006D1680    mov eax, dword ptr ds:[edi+0x08]
006D1683    test eax, eax
006D1685    cmovs ecx, eax
006D1688    mov dword ptr ss:[ebp-0x04], ecx
006D168B    mov dword ptr ds:[edi+0x04], ecx
006D168E    cmp ecx, eax
006D1690    jnl 0x006D1739
006D1696    mov ecx, dword ptr ds:[edi+0x04]
006D1699    mov esi, dword ptr ds:[edi+0x08]
006D169C    cmp ecx, esi
006D169E    jnl 0x006D16F7
006D16A0    mov ebx, dword ptr ds:[edi]
006D16A2    mov al, byte ptr ds:[ebx+ecx*1]
006D16A5    cmp al, 0x1C
006D16A7    jb 0x006D16F3
006D16A9    cmp al, 0x1E
006D16AB    jnz 0x006D16EA
006D16AD    lea eax, ds:[ecx+0x01]
006D16B0    cmp eax, esi
006D16B2    jnle 0x006D16E5
006D16B4    test eax, eax
006D16B6    js 0x006D16E5
006D16B8    mov dword ptr ds:[edi+0x04], eax
006D16BB    cmp eax, esi
006D16BD    jnl 0x006D1696
006D16BF    nop
006D16C0    mov cl, byte ptr ds:[ebx+eax*1]
006D16C3    inc eax
006D16C4    movzx edx, cl
006D16C7    mov ecx, edx
006D16C9    mov dword ptr ds:[edi+0x04], eax
006D16CC    and ecx, 0x0F
006D16CF    cmp cl, 0x0F
006D16D2    jz 0x006D1696
006D16D4    and edx, 0xFFFFFFF0
006D16D7    cmp edx, 0xF0
006D16DD    jz 0x006D1696
006D16DF    cmp eax, esi
006D16E1    jl 0x006D16C0
006D16E3    jmp 0x006D1696
006D16E5    mov dword ptr ds:[edi+0x04], esi
006D16E8    jmp 0x006D1696
006D16EA    mov ecx, edi
006D16EC    call 0x006D14D0
006D16F1    jmp 0x006D1696
006D16F3    cmp ecx, esi
006D16F5    jl 0x006D16FD
006D16F7    xor al, al
006D16F9    mov edx, ecx
006D16FB    jmp 0x006D1708
006D16FD    mov eax, dword ptr ds:[edi]
006D16FF    lea edx, ds:[ecx+0x01]
006D1702    mov al, byte ptr ds:[ecx+eax*1]
006D1705    mov dword ptr ds:[edi+0x04], edx
006D1708    movzx eax, al
006D170B    cmp eax, 0x0C
006D170E    jnz 0x006D1729
006D1710    cmp edx, esi
006D1712    jl 0x006D1718
006D1714    xor al, al
006D1716    jmp 0x006D1721
006D1718    mov eax, dword ptr ds:[edi]
006D171A    mov al, byte ptr ds:[edx+eax*1]
006D171D    inc edx
006D171E    mov dword ptr ds:[edi+0x04], edx
006D1721    movzx eax, al
006D1724    or eax, 0x100
006D1729    cmp eax, dword ptr ss:[ebp-0x08]
006D172C    jz 0x006D176C
006D172E    mov dword ptr ss:[ebp-0x04], edx
006D1731    cmp edx, esi
006D1733    jl 0x006D1696
006D1739    cmp dword ptr ds:[edi+0x08], 0x00
006D173D    mov dword ptr ss:[ebp-0x14], 0x00
006D1744    mov dword ptr ss:[ebp-0x10], 0x00
006D174B    jl 0x006D1752
006D174D    mov eax, dword ptr ds:[edi]
006D174F    mov dword ptr ss:[ebp-0x14], eax
006D1752    mov eax, dword ptr ss:[ebp+0x08]
006D1755    movq xmm0, qword ptr ss:[ebp-0x14]
006D175A    pop edi
006D175B    pop esi
006D175C    movq qword ptr ds:[eax], xmm0
006D1760    mov dword ptr ds:[eax+0x08], 0x00
006D1767    pop ebx
006D1768    mov esp, ebp
006D176A    pop ebp
006D176B    ret
006D176C    mov ebx, dword ptr ss:[ebp-0x04]
006D176F    xor edx, edx
006D1771    sub ecx, ebx
006D1773    mov dword ptr ss:[ebp-0x14], 0x00
006D177A    mov dword ptr ss:[ebp-0x10], 0x00
006D1781    test ebx, ebx
006D1783    js 0x006D179C
006D1785    test ecx, ecx
006D1787    js 0x006D179C
006D1789    cmp ebx, esi
006D178B    jnle 0x006D179C
006D178D    sub esi, ebx
006D178F    cmp ecx, esi
006D1791    jnle 0x006D179C
006D1793    mov eax, dword ptr ds:[edi]
006D1795    mov edx, ecx
006D1797    add eax, ebx
006D1799    mov dword ptr ss:[ebp-0x14], eax
006D179C    mov eax, dword ptr ss:[ebp+0x08]
006D179F    movq xmm0, qword ptr ss:[ebp-0x14]
006D17A4    pop edi
006D17A5    pop esi
006D17A6    movq qword ptr ds:[eax], xmm0
006D17AA    mov dword ptr ds:[eax+0x08], edx
006D17AD    pop ebx
006D17AE    mov esp, ebp
006D17B0    pop ebp
// FUNCTION END
