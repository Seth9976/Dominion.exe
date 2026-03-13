// FUNCTION START: 006A1680 ~ 006A17DD  [idx: 548]
// ============================================================
006A1680    push ebx
006A1681    push esi
006A1682    push edi
006A1683    cmp ecx, 0x25
006A1686    jnbe 0x006A16D0
006A1688    mov eax, dword ptr ds:[0x0147B07C]
006A168D    shl ecx, 0x05
006A1690    mov ebx, dword ptr ds:[ecx+eax*1+0x1C]
006A1694    call 0x006A2FA0
006A1699    mov edi, eax
006A169B    mov ecx, edi
006A169D    mov dword ptr ds:[edi+0x10], ebx
006A16A0    push dword ptr ds:[ebx]
006A16A2    call 0x0063D8D0
006A16A7    mov ecx, 0x10
006A16AC    call 0x00687730
006A16B1    mov esi, eax
006A16B3    xorps xmm0, xmm0
006A16B6    mov edx, ebx
006A16B8    mov ecx, edi
006A16BA    movups xmmword ptr ds:[esi], xmm0
006A16BD    mov dword ptr ds:[esi+0x0C], ebx
006A16C0    mov dword ptr ds:[esi+0x04], edi
006A16C3    call 0x006A4880
006A16C8    mov dword ptr ds:[esi], eax
006A16CA    mov eax, esi
006A16CC    pop edi
006A16CD    pop esi
006A16CE    pop ebx
006A16CF    ret
006A16D0    push 0x87CF18
006A16D5    push 0xC3
006A16DA    push 0x87CC50
006A16DF    mov edx, 0x801800
006A16E4    mov ecx, 0x87CF74
006A16E9    call 0x0063B870
006A16EE    add esp, 0x0C
006A16F1    call 0x0063BC30
006A16F6    test al, al
006A16F8    jz 0x006A16FB
006A16FA    int3
006A16FB    call 0x0063BB00
006A1700    int3
006A1701    int3
006A1702    int3
006A1703    int3
006A1704    int3
006A1705    int3
006A1706    int3
006A1707    int3
006A1708    int3
006A1709    int3
006A170A    int3
006A170B    int3
006A170C    int3
006A170D    int3
006A170E    int3
006A170F    int3
006A1710    push ebp
006A1711    mov ebp, esp
006A1713    push 0xFFFFFFFF
006A1715    push 0x76314D
006A171A    mov eax, dword ptr fs:[0x00000000]
006A1720    push eax
006A1721    sub esp, 0x08
006A1724    push esi
006A1725    push edi
006A1726    mov eax, dword ptr ds:[0x008C4040]
006A172B    xor eax, ebp
006A172D    push eax
006A172E    lea eax, ss:[ebp-0x0C]
006A1731    mov dword ptr fs:[0x00000000], eax
006A1737    mov edx, ecx
006A1739    lea ecx, ss:[ebp-0x10]
006A173C    push 0x03
006A173E    call 0x0069FD50
006A1743    mov dword ptr ss:[ebp-0x04], 0x00
006A174A    mov edi, 0x801800
006A174F    mov eax, dword ptr ss:[ebp-0x10]
006A1752    mov ecx, edi
006A1754    test eax, eax
006A1756    cmovnz ecx, eax
006A1759    push ecx
006A175A    push 0x87A344
006A175F    call 0x0063B5F0
006A1764    mov ecx, 0x03
006A1769    call 0x006A1680
006A176E    mov esi, dword ptr ss:[ebp-0x10]
006A1771    mov edx, 0x03
006A1776    test esi, esi
006A1778    push eax
006A1779    cmovnz edi, esi
006A177C    mov ecx, edi
006A177E    call 0x0069F810
006A1783    add esp, 0x10
006A1786    mov esi, eax
006A1788    mov ecx, esi
006A178A    call 0x0069FC10
006A178F    xor ecx, ecx
006A1791    test al, al
006A1793    cmovz esi, ecx
006A1796    mov dword ptr ss:[ebp-0x04], 0x01
006A179D    cmp dword ptr ds:[0x00CF65BC], ecx
006A17A3    jz 0x006A17CB
006A17A5    mov eax, dword ptr ss:[ebp-0x10]
006A17A8    test eax, eax
006A17AA    jz 0x006A17CB
006A17AC    cmp byte ptr ds:[eax], cl
006A17AE    jz 0x006A17CB
006A17B0    lea ecx, ss:[ebp-0x10]
006A17B3    call 0x0063D4E0
006A17B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A17BC    jnz 0x006A17CB
006A17BE    mov edx, dword ptr ds:[eax+0x0C]
006A17C1    mov ecx, eax
006A17C3    add edx, 0x10
006A17C6    call 0x0064C080
006A17CB    mov eax, esi
006A17CD    mov ecx, dword ptr ss:[ebp-0x0C]
006A17D0    mov dword ptr fs:[0x00000000], ecx
006A17D7    pop ecx
006A17D8    pop edi
006A17D9    pop esi
006A17DA    mov esp, ebp
006A17DC    pop ebp
// FUNCTION END
