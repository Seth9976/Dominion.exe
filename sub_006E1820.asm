// FUNCTION START: 006E1820 ~ 006E1969  [idx: 5EF]
// ============================================================
006E1820    push ebp
006E1821    mov ebp, esp
006E1823    push 0xFFFFFFFF
006E1825    push 0x76314D
006E182A    mov eax, dword ptr fs:[0x00000000]
006E1830    push eax
006E1831    push ecx
006E1832    push ebx
006E1833    push esi
006E1834    push edi
006E1835    mov eax, dword ptr ds:[0x008C4040]
006E183A    xor eax, ebp
006E183C    push eax
006E183D    lea eax, ss:[ebp-0x0C]
006E1840    mov dword ptr fs:[0x00000000], eax
006E1846    mov esi, edx
006E1848    call 0x006E17C0
006E184D    mov ebx, eax
006E184F    mov dword ptr ds:[ebx], 0x04
006E1855    test esi, esi
006E1857    jz 0x006E18E4
006E185D    push dword ptr ss:[ebp+0x08]
006E1860    lea ecx, ss:[ebp-0x10]
006E1863    mov dword ptr ss:[ebp-0x10], 0x801800
006E186A    push esi
006E186B    call 0x0063DB30
006E1870    mov dword ptr ss:[ebp-0x04], 0x00
006E1877    mov edi, 0x801800
006E187C    mov esi, dword ptr ss:[ebp-0x10]
006E187F    mov ecx, edi
006E1881    test esi, esi
006E1883    cmovnz ecx, esi
006E1886    call 0x006B7EF0
006E188B    test esi, esi
006E188D    mov edx, eax
006E188F    cmovnz edi, esi
006E1892    mov ecx, edi
006E1894    call 0x0069F030
006E1899    mov dword ptr ds:[ebx+0x04], eax
006E189C    mov dword ptr ss:[ebp-0x04], 0x01
006E18A3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E18AA    jz 0x006E18D0
006E18AC    test esi, esi
006E18AE    jz 0x006E18D0
006E18B0    cmp byte ptr ds:[esi], 0x00
006E18B3    jz 0x006E18D0
006E18B5    lea ecx, ss:[ebp-0x10]
006E18B8    call 0x0063D4E0
006E18BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E18C1    jnz 0x006E18D0
006E18C3    mov edx, dword ptr ds:[eax+0x0C]
006E18C6    mov ecx, eax
006E18C8    add edx, 0x10
006E18CB    call 0x0064C080
006E18D0    mov eax, ebx
006E18D2    mov ecx, dword ptr ss:[ebp-0x0C]
006E18D5    mov dword ptr fs:[0x00000000], ecx
006E18DC    pop ecx
006E18DD    pop edi
006E18DE    pop esi
006E18DF    pop ebx
006E18E0    mov esp, ebp
006E18E2    pop ebp
006E18E3    ret
006E18E4    push 0x871DD4
006E18E9    push 0x9A
006E18EE    push 0x871D5C
006E18F3    mov edx, 0x801800
006E18F8    mov ecx, 0x871E0C
006E18FD    call 0x0063B870
006E1902    add esp, 0x0C
006E1905    call 0x0063BC30
006E190A    test al, al
006E190C    jz 0x006E190F
006E190E    int3
006E190F    call 0x0063BB00
006E1914    int3
006E1915    int3
006E1916    int3
006E1917    int3
006E1918    int3
006E1919    int3
006E191A    int3
006E191B    int3
006E191C    int3
006E191D    int3
006E191E    int3
006E191F    int3
006E1920    mov edx, dword ptr ds:[ecx+0x04]
006E1923    movsx eax, byte ptr ds:[edx]
006E1926    sub eax, 0x09
006E1929    cmp eax, 0x17
006E192C    jnbe 0x006E1969
006E192E    nop
006E1930    movzx eax, byte ptr ds:[eax+0x6E197C]
006E1937    jmp dword ptr ds:[eax*4+0x6E196C]
006E193E    inc edx
006E193F    jmp 0x006E195B
006E1941    cmp byte ptr ds:[edx+0x01], 0x0A
006E1945    lea eax, ds:[edx+0x01]
006E1948    jmp 0x006E1951
006E194A    cmp byte ptr ds:[edx+0x01], 0x0D
006E194E    lea eax, ds:[edx+0x01]
006E1951    cmovz edx, eax
006E1954    inc edx
006E1955    inc dword ptr ds:[ecx+0x0C]
006E1958    mov dword ptr ds:[ecx+0x08], edx
006E195B    mov dword ptr ds:[ecx+0x04], edx
006E195E    movsx eax, byte ptr ds:[edx]
006E1961    sub eax, 0x09
006E1964    cmp eax, 0x17
006E1967    jbe 0x006E1930
// FUNCTION END
