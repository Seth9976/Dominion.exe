// FUNCTION START: 006F1650 ~ 006F18EC  [idx: 620]
// ============================================================
006F1650    push ebp
006F1651    mov ebp, esp
006F1653    sub esp, 0x0C
006F1656    push ebx
006F1657    push esi
006F1658    mov esi, edx
006F165A    mov ebx, ecx
006F165C    push edi
006F165D    push esi
006F165E    mov edx, ebx
006F1660    lea ecx, ss:[ebp-0x08]
006F1663    call 0x006F0BD0
006F1668    mov eax, dword ptr ss:[ebp-0x08]
006F166B    add esp, 0x04
006F166E    cmp eax, 0x01
006F1671    jnz 0x006F1680
006F1673    mov eax, dword ptr ss:[ebp-0x04]
006F1676    mov dword ptr ds:[0x0147D474], eax
006F167B    jmp 0x006F1797
006F1680    cmp eax, 0x02
006F1683    jnz 0x006F169B
006F1685    mov eax, dword ptr ss:[ebp-0x04]
006F1688    mov dword ptr ds:[0x0147D474], eax
006F168D    mov word ptr ds:[0x0147D47C], 0x101
006F1696    jmp 0x006F17A0
006F169B    cmp eax, 0x03
006F169E    jnz 0x006F17BD
006F16A4    call 0x006EE800
006F16A9    mov edi, eax
006F16AB    test edi, edi
006F16AD    jz 0x006F17C4
006F16B3    mov edx, esi
006F16B5    mov ecx, ebx
006F16B7    call 0x006EEE20
006F16BC    mov ecx, dword ptr ds:[edi+0x08]
006F16BF    xor esi, esi
006F16C1    mov dword ptr ss:[ebp-0x08], eax
006F16C4    mov dword ptr ss:[ebp-0x04], edx
006F16C7    test ecx, ecx
006F16C9    jle 0x006F16E6
006F16CB    mov eax, dword ptr ds:[edi]
006F16CD    movss xmm1, dword ptr ss:[ebp-0x08]
006F16D2    add eax, 0x08
006F16D5    movss xmm0, dword ptr ds:[eax]
006F16D9    comiss xmm0, xmm1
006F16DC    jnbe 0x006F16E6
006F16DE    inc esi
006F16DF    add eax, 0x10
006F16E2    cmp esi, ecx
006F16E4    jl 0x006F16D5
006F16E6    push esi
006F16E7    push ecx
006F16E8    mov ecx, dword ptr ds:[0x01777598]
006F16EE    xor edx, edx
006F16F0    call 0x0069DD00
006F16F5    add esp, 0x04
006F16F8    mov edx, eax
006F16FA    mov ecx, edi
006F16FC    call 0x006FB630
006F1701    mov ecx, dword ptr ds:[edi]
006F1703    mov eax, esi
006F1705    movss xmm0, dword ptr ss:[ebp-0x04]
006F170A    add esp, 0x04
006F170D    movss xmm1, dword ptr ss:[ebp-0x08]
006F1712    shl eax, 0x04
006F1715    add ecx, eax
006F1717    movss dword ptr ds:[ecx], xmm0
006F171B    movss dword ptr ds:[ecx+0x08], xmm1
006F1720    cmp dword ptr ds:[edi+0x08], 0x01
006F1724    jle 0x006F1756
006F1726    mov edx, dword ptr ds:[edi]
006F1728    test esi, esi
006F172A    jle 0x006F1742
006F172C    add edx, 0xFFFFFFF0
006F172F    add edx, eax
006F1731    mov eax, dword ptr ds:[edx+0x0C]
006F1734    mov dword ptr ds:[ecx+0x0C], eax
006F1737    addss xmm0, dword ptr ds:[edx+0x04]
006F173C    subss xmm0, dword ptr ds:[edx]
006F1740    jmp 0x006F175D
006F1742    mov eax, dword ptr ds:[edx+0x1C]
006F1745    add edx, 0x10
006F1748    mov dword ptr ds:[ecx+0x0C], eax
006F174B    addss xmm0, dword ptr ds:[edx+0x04]
006F1750    subss xmm0, dword ptr ds:[edx]
006F1754    jmp 0x006F175D
006F1756    mov dword ptr ds:[ecx+0x0C], 0x01
006F175D    mov eax, dword ptr ds:[0x0147DED0]
006F1762    movss dword ptr ds:[ecx+0x04], xmm0
006F1767    test eax, eax
006F1769    jz 0x006F178C
006F176B    mov eax, dword ptr ds:[eax+0x04]
006F176E    cmp eax, 0x19
006F1771    jnz 0x006F177F
006F1773    or edx, 0xFFFFFFFF
006F1776    or ecx, edx
006F1778    call 0x006F0170
006F177D    jmp 0x006F178C
006F177F    cmp eax, 0x1B
006F1782    jnz 0x006F178C
006F1784    or ecx, 0xFFFFFFFF
006F1787    call 0x006F0970
006F178C    call 0x006EE530
006F1791    mov dword ptr ds:[0x0147D474], esi
006F1797    mov word ptr ds:[0x0147D47C], 0x100
006F17A0    push dword ptr ds:[0x0147D470]
006F17A6    call dword ptr ds:[0x0077539C]
006F17AC    push dword ptr ds:[0x0147D470]
006F17B2    call dword ptr ds:[0x00775384]
006F17B8    call 0x006EF970
006F17BD    pop edi
006F17BE    pop esi
006F17BF    pop ebx
006F17C0    mov esp, ebp
006F17C2    pop ebp
006F17C3    ret
006F17C4    push 0x88B350
006F17C9    push 0x6F6
006F17CE    push 0x88AF54
006F17D3    mov edx, 0x801800
006F17D8    mov ecx, 0x88B1B4
006F17DD    call 0x0063B870
006F17E2    add esp, 0x0C
006F17E5    call 0x0063BC30
006F17EA    test al, al
006F17EC    jz 0x006F17EF
006F17EE    int3
006F17EF    call 0x0063BB00
006F17F4    int3
006F17F5    int3
006F17F6    int3
006F17F7    int3
006F17F8    int3
006F17F9    int3
006F17FA    int3
006F17FB    int3
006F17FC    int3
006F17FD    int3
006F17FE    int3
006F17FF    int3
006F1800    push ebp
006F1801    mov ebp, esp
006F1803    sub esp, 0x34
006F1806    mov eax, dword ptr ds:[0x008C4040]
006F180B    xor eax, ebp
006F180D    mov dword ptr ss:[ebp-0x04], eax
006F1810    push ebx
006F1811    push esi
006F1812    mov ebx, ecx
006F1814    push edi
006F1815    mov dword ptr ss:[ebp-0x1C], ebx
006F1818    call 0x006EE800
006F181D    test eax, eax
006F181F    jz 0x006F18DC
006F1825    push 0x80
006F182A    push dword ptr ds:[0x0147D470]
006F1830    call dword ptr ds:[0x007752FC]
006F1836    lea ecx, ss:[ebp-0x30]
006F1839    push ecx
006F183A    push eax
006F183B    call dword ptr ds:[0x007753C4]
006F1841    mov esi, dword ptr ds:[0x00775390]
006F1847    lea eax, ss:[ebp-0x30]
006F184A    push eax
006F184B    push dword ptr ds:[0x0147D470]
006F1851    call esi
006F1853    lea eax, ss:[ebp-0x28]
006F1856    push eax
006F1857    push dword ptr ds:[0x0147D470]
006F185D    call esi
006F185F    lea eax, ss:[ebp-0x14]
006F1862    push eax
006F1863    push dword ptr ds:[0x0147D470]
006F1869    call dword ptr ds:[0x007753C0]
006F186F    push ebx
006F1870    call dword ptr ds:[0x00775058]
006F1876    push dword ptr ss:[ebp-0x08]
006F1879    mov esi, eax
006F187B    push dword ptr ss:[ebp-0x0C]
006F187E    mov dword ptr ss:[ebp-0x18], esi
006F1881    push ebx
006F1882    call dword ptr ds:[0x00775034]
006F1888    mov ebx, dword ptr ds:[0x00775098]
006F188E    push eax
006F188F    push esi
006F1890    mov dword ptr ss:[ebp-0x20], eax
006F1893    call ebx
006F1895    mov ecx, esi
006F1897    mov edi, eax
006F1899    call 0x006F0D00
006F189E    mov esi, dword ptr ss:[ebp-0x2C]
006F18A1    mov edx, dword ptr ss:[ebp-0x30]
006F18A4    mov ecx, dword ptr ss:[ebp-0x24]
006F18A7    mov eax, dword ptr ss:[ebp-0x28]
006F18AA    sub ecx, esi
006F18AC    push 0xCC0020
006F18B1    push esi
006F18B2    push edx
006F18B3    push dword ptr ss:[ebp-0x18]
006F18B6    sub eax, edx
006F18B8    push ecx
006F18B9    push eax
006F18BA    push esi
006F18BB    push edx
006F18BC    push dword ptr ss:[ebp-0x1C]
006F18BF    call dword ptr ds:[0x00775038]
006F18C5    mov esi, dword ptr ss:[ebp-0x18]
006F18C8    push edi
006F18C9    push esi
006F18CA    call ebx
006F18CC    push dword ptr ss:[ebp-0x20]
006F18CF    call dword ptr ds:[0x0077503C]
006F18D5    push esi
006F18D6    call dword ptr ds:[0x00775040]
006F18DC    mov ecx, dword ptr ss:[ebp-0x04]
006F18DF    pop edi
006F18E0    pop esi
006F18E1    xor ecx, ebp
006F18E3    pop ebx
006F18E4    call 0x0075927A
006F18E9    mov esp, ebp
006F18EB    pop ebp
// FUNCTION END
