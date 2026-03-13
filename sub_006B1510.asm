// FUNCTION START: 006B1510 ~ 006B1ADF  [idx: 570]
// ============================================================
006B1510    push ebp
006B1511    mov ebp, esp
006B1513    sub esp, 0x10
006B1516    push ebx
006B1517    mov ebx, edx
006B1519    mov dword ptr ss:[ebp-0x10], ecx
006B151C    push edi
006B151D    mov eax, dword ptr ds:[ebx+0x0C]
006B1520    cmp dword ptr ds:[eax+0x10], 0x0F
006B1524    jnz 0x006B178E
006B152A    push esi
006B152B    mov esi, dword ptr ds:[ebx+0x10]
006B152E    test esi, esi
006B1530    jnz 0x006B1559
006B1532    lea edx, ds:[esi+0x03]
006B1535    mov ecx, 0x87C348
006B153A    call 0x0069F030
006B153F    mov esi, eax
006B1541    test esi, esi
006B1543    jnz 0x006B1559
006B1545    push 0x87C324
006B154A    push 0x80E
006B154F    mov ecx, 0x87C38C
006B1554    jmp 0x006B176D
006B1559    cmp dword ptr ds:[esi+0x04], 0x03
006B155D    jz 0x006B1578
006B155F    push 0x86F01C
006B1564    push 0x89
006B1569    push 0x86F02C
006B156E    mov ecx, 0x86F04C
006B1573    jmp 0x006B1772
006B1578    mov ecx, esi
006B157A    call 0x005AF880
006B157F    mov eax, dword ptr ds:[eax]
006B1581    mov eax, dword ptr ds:[eax+0x1C]
006B1584    cmp eax, 0x05
006B1587    jz 0x006B175E
006B158D    cmp eax, 0x06
006B1590    jz 0x006B175E
006B1596    mov ecx, esi
006B1598    call 0x006A0F60
006B159D    mov ecx, eax
006B159F    test ecx, ecx
006B15A1    jnz 0x006B15B7
006B15A3    push 0x87C324
006B15A8    push 0x814
006B15AD    mov ecx, 0x87C3D4
006B15B2    jmp 0x006B176D
006B15B7    mov edx, dword ptr ds:[0x0147B078]
006B15BD    movzx eax, cx
006B15C0    mov edi, dword ptr ds:[edx+0x3C]
006B15C3    cmp eax, edi
006B15C5    jb 0x006B15CB
006B15C7    xor eax, eax
006B15C9    jmp 0x006B15E5
006B15CB    imul eax, eax, 0x24C
006B15D1    mov dword ptr ss:[ebp-0x08], 0x00
006B15D8    add eax, dword ptr ds:[edx+0x38]
006B15DB    cmp dword ptr ds:[eax+0x248], ecx
006B15E1    cmovnz eax, dword ptr ss:[ebp-0x08]
006B15E5    cmp dword ptr ds:[eax], 0x02
006B15E8    mov dword ptr ss:[ebp-0x04], eax
006B15EB    jz 0x006B1601
006B15ED    push 0x87C324
006B15F2    push 0x816
006B15F7    mov ecx, 0x87C39C
006B15FC    jmp 0x006B176D
006B1601    mov eax, dword ptr ss:[ebp-0x10]
006B1604    mov eax, dword ptr ds:[eax+0xE40]
006B160A    test eax, eax
006B160C    jnz 0x006B1612
006B160E    xor edi, edi
006B1610    jmp 0x006B1631
006B1612    movzx ecx, ax
006B1615    cmp ecx, edi
006B1617    jb 0x006B161D
006B1619    xor edi, edi
006B161B    jmp 0x006B1631
006B161D    imul edi, ecx, 0x24C
006B1623    xor ecx, ecx
006B1625    add edi, dword ptr ds:[edx+0x38]
006B1628    cmp dword ptr ds:[edi+0x248], eax
006B162E    cmovnz edi, ecx
006B1631    cmp dword ptr ds:[edi], 0x05
006B1634    jz 0x006B164A
006B1636    push 0x87C324
006B163B    push 0x819
006B1640    mov ecx, 0x87C3F8
006B1645    jmp 0x006B176D
006B164A    cmp dword ptr ds:[esi+0x04], 0x03
006B164E    mov eax, dword ptr ds:[ebx]
006B1650    mov dword ptr ss:[ebp-0x08], eax
006B1653    jz 0x006B166E
006B1655    push 0x86F01C
006B165A    push 0x89
006B165F    push 0x86F02C
006B1664    mov ecx, 0x86F04C
006B1669    jmp 0x006B1772
006B166E    mov ecx, esi
006B1670    call 0x005AF880
006B1675    mov eax, dword ptr ds:[eax]
006B1677    mov eax, dword ptr ds:[eax+0x1C]
006B167A    test eax, eax
006B167C    jz 0x006B16BB
006B167E    cmp eax, 0x03
006B1681    jz 0x006B16BB
006B1683    cmp eax, 0x01
006B1686    jnz 0x006B16A7
006B1688    mov eax, dword ptr ss:[ebp-0x08]
006B168B    add eax, 0xFFFFFFAD
006B168E    cmp eax, 0x07
006B1691    jbe 0x006B16CA
006B1693    push 0x87C310
006B1698    push 0x7F6
006B169D    mov ecx, 0x87C2D4
006B16A2    jmp 0x006B176D
006B16A7    push 0x87C310
006B16AC    push 0x7FC
006B16B1    mov ecx, 0x801AA4
006B16B6    jmp 0x006B176D
006B16BB    mov eax, dword ptr ss:[ebp-0x08]
006B16BE    add eax, 0xFFFFFFAD
006B16C1    cmp eax, 0x07
006B16C4    jnbe 0x006B174D
006B16CA    mov eax, dword ptr ds:[edi+eax*4+0x34]
006B16CE    mov dword ptr ss:[ebp-0x0C], eax
006B16D1    mov eax, dword ptr ss:[ebp+0x08]
006B16D4    pop esi
006B16D5    cmp eax, 0x03
006B16D8    jnz 0x006B1711
006B16DA    mov eax, dword ptr ds:[0x0147B078]
006B16DF    lea edx, ss:[ebp-0x0C]
006B16E2    push edx
006B16E3    push 0x01
006B16E5    push dword ptr ds:[ebx+0x04]
006B16E8    mov ecx, dword ptr ds:[eax+0x08]
006B16EB    push ecx
006B16EC    mov eax, dword ptr ds:[ecx]
006B16EE    call dword ptr ds:[eax+0x68]
006B16F1    mov eax, dword ptr ds:[0x0147B078]
006B16F6    mov ecx, dword ptr ds:[eax+0x08]
006B16F9    mov eax, dword ptr ss:[ebp-0x04]
006B16FC    add eax, 0x20
006B16FF    push eax
006B1700    mov edx, dword ptr ds:[ecx]
006B1702    push 0x01
006B1704    push dword ptr ds:[ebx+0x04]
006B1707    push ecx
006B1708    call dword ptr ds:[edx+0x64]
006B170B    pop edi
006B170C    pop ebx
006B170D    mov esp, ebp
006B170F    pop ebp
006B1710    ret
006B1711    cmp eax, 0x04
006B1714    jnz 0x006B170B
006B1716    mov eax, dword ptr ds:[0x0147B078]
006B171B    lea edx, ss:[ebp-0x0C]
006B171E    push edx
006B171F    push 0x01
006B1721    push dword ptr ds:[ebx+0x04]
006B1724    mov ecx, dword ptr ds:[eax+0x08]
006B1727    push ecx
006B1728    mov eax, dword ptr ds:[ecx]
006B172A    call dword ptr ds:[eax+0x28]
006B172D    mov eax, dword ptr ds:[0x0147B078]
006B1732    mov ecx, dword ptr ds:[eax+0x08]
006B1735    mov eax, dword ptr ss:[ebp-0x04]
006B1738    add eax, 0x20
006B173B    push eax
006B173C    mov edx, dword ptr ds:[ecx]
006B173E    push 0x01
006B1740    push dword ptr ds:[ebx+0x04]
006B1743    push ecx
006B1744    call dword ptr ds:[edx+0x20]
006B1747    pop edi
006B1748    pop ebx
006B1749    mov esp, ebp
006B174B    pop ebp
006B174C    ret
006B174D    push 0x87C310
006B1752    push 0x7E2
006B1757    mov ecx, 0x87C2D4
006B175C    jmp 0x006B176D
006B175E    push 0x87C324
006B1763    push 0x811
006B1768    mov ecx, 0x87C368
006B176D    push 0x87B990
006B1772    mov edx, 0x801800
006B1777    call 0x0063B870
006B177C    add esp, 0x0C
006B177F    call 0x0063BC30
006B1784    test al, al
006B1786    jz 0x006B1789
006B1788    int3
006B1789    call 0x0063BB00
006B178E    push 0x87C324
006B1793    push 0x82C
006B1798    push 0x87B990
006B179D    mov edx, 0x801800
006B17A2    mov ecx, 0x801AA4
006B17A7    call 0x0063B870
006B17AC    add esp, 0x0C
006B17AF    call 0x0063BC30
006B17B4    test al, al
006B17B6    jz 0x006B17B9
006B17B8    int3
006B17B9    call 0x0063BB00
006B17BE    int3
006B17BF    int3
006B17C0    push ebp
006B17C1    mov ebp, esp
006B17C3    sub esp, 0x10
006B17C6    push ebx
006B17C7    push esi
006B17C8    mov esi, dword ptr ss:[ebp+0x08]
006B17CB    mov ebx, edx
006B17CD    xorps xmm0, xmm0
006B17D0    mov dword ptr ss:[ebp-0x04], ecx
006B17D3    push edi
006B17D4    movq qword ptr ss:[ebp-0x10], xmm0
006B17D9    mov edx, dword ptr ds:[esi+0x18]
006B17DC    mov dword ptr ss:[ebp-0x08], 0x00
006B17E3    test edx, edx
006B17E5    jz 0x006B1818
006B17E7    mov eax, dword ptr ds:[0x0147B078]
006B17EC    lea edi, ss:[ebp-0x10]
006B17EF    push edi
006B17F0    push 0x00
006B17F2    push 0x04
006B17F4    mov eax, dword ptr ds:[eax+0x08]
006B17F7    push 0x00
006B17F9    push edx
006B17FA    push eax
006B17FB    mov ecx, dword ptr ds:[eax]
006B17FD    call dword ptr ds:[ecx+0x38]
006B1800    test eax, eax
006B1802    jns 0x006B1818
006B1804    push 0x87C3E4
006B1809    push 0x837
006B180E    mov ecx, 0x87BA34
006B1813    jmp 0x006B18BF
006B1818    xor edi, edi
006B181A    cmp dword ptr ds:[ebx+0x04], edi
006B181D    jle 0x006B1855
006B181F    lea esi, ds:[ebx+0x08]
006B1822    push dword ptr ss:[ebp-0x10]
006B1825    mov edx, dword ptr ss:[ebp+0x0C]
006B1828    mov ecx, esi
006B182A    call 0x006B0DF0
006B182F    add esp, 0x04
006B1832    test al, al
006B1834    jnz 0x006B1849
006B1836    mov eax, dword ptr ss:[ebp+0x08]
006B1839    mov edx, esi
006B183B    push ecx
006B183C    mov ecx, dword ptr ss:[ebp-0x04]
006B183F    push dword ptr ds:[eax]
006B1841    call 0x006B1510
006B1846    add esp, 0x08
006B1849    inc edi
006B184A    add esi, 0x14
006B184D    cmp edi, dword ptr ds:[ebx+0x04]
006B1850    jl 0x006B1822
006B1852    mov esi, dword ptr ss:[ebp+0x08]
006B1855    mov edx, dword ptr ds:[esi+0x18]
006B1858    lea edi, ds:[esi+0x18]
006B185B    test edx, edx
006B185D    jz 0x006B188A
006B185F    mov eax, dword ptr ds:[0x0147B078]
006B1864    push 0x00
006B1866    push edx
006B1867    mov eax, dword ptr ds:[eax+0x08]
006B186A    push eax
006B186B    mov ecx, dword ptr ds:[eax]
006B186D    call dword ptr ds:[ecx+0x3C]
006B1870    mov eax, dword ptr ds:[esi]
006B1872    cmp eax, 0x03
006B1875    jnz 0x006B1891
006B1877    mov eax, dword ptr ds:[0x0147B078]
006B187C    push edi
006B187D    push 0x01
006B187F    push 0x00
006B1881    mov eax, dword ptr ds:[eax+0x08]
006B1884    push eax
006B1885    mov ecx, dword ptr ds:[eax]
006B1887    call dword ptr ds:[ecx+0x1C]
006B188A    pop edi
006B188B    pop esi
006B188C    pop ebx
006B188D    mov esp, ebp
006B188F    pop ebp
006B1890    ret
006B1891    cmp eax, 0x04
006B1894    jnz 0x006B18B0
006B1896    mov eax, dword ptr ds:[0x0147B078]
006B189B    push edi
006B189C    push 0x01
006B189E    push 0x00
006B18A0    mov eax, dword ptr ds:[eax+0x08]
006B18A3    push eax
006B18A4    mov ecx, dword ptr ds:[eax]
006B18A6    call dword ptr ds:[ecx+0x40]
006B18A9    pop edi
006B18AA    pop esi
006B18AB    pop ebx
006B18AC    mov esp, ebp
006B18AE    pop ebp
006B18AF    ret
006B18B0    push 0x87C3E4
006B18B5    push 0x854
006B18BA    mov ecx, 0x801AA4
006B18BF    push 0x87B990
006B18C4    mov edx, 0x801800
006B18C9    call 0x0063B870
006B18CE    add esp, 0x0C
006B18D1    call 0x0063BC30
006B18D6    test al, al
006B18D8    jz 0x006B18DB
006B18DA    int3
006B18DB    call 0x0063BB00
006B18E0    int3
006B18E1    int3
006B18E2    int3
006B18E3    int3
006B18E4    int3
006B18E5    int3
006B18E6    int3
006B18E7    int3
006B18E8    int3
006B18E9    int3
006B18EA    int3
006B18EB    int3
006B18EC    int3
006B18ED    int3
006B18EE    int3
006B18EF    int3
006B18F0    push ebp
006B18F1    mov ebp, esp
006B18F3    push ebx
006B18F4    mov ebx, dword ptr ss:[ebp+0x08]
006B18F7    xor edx, edx
006B18F9    push esi
006B18FA    push edi
006B18FB    mov edi, ecx
006B18FD    mov ebx, dword ptr ds:[ebx+0x350]
006B1903    mov ecx, dword ptr ds:[ebx]
006B1905    call 0x006D8ED0
006B190A    test eax, eax
006B190C    jz 0x006B1A88
006B1912    movzx ecx, ax
006B1915    cmp ecx, dword ptr ds:[edi+0x3C]
006B1918    jnb 0x006B1A88
006B191E    imul esi, ecx, 0x24C
006B1924    add esi, dword ptr ds:[edi+0x38]
006B1927    cmp dword ptr ds:[esi+0x248], eax
006B192D    jnz 0x006B1A88
006B1933    test esi, esi
006B1935    jz 0x006B1A88
006B193B    mov eax, dword ptr ds:[ebx]
006B193D    mov dword ptr ds:[edi+0x54], eax
006B1940    mov eax, dword ptr ds:[edi+0x08]
006B1943    push 0x00
006B1945    push 0x00
006B1947    push dword ptr ds:[esi+0x28]
006B194A    mov ecx, dword ptr ds:[eax]
006B194C    push eax
006B194D    call dword ptr ds:[ecx+0x2C]
006B1950    push dword ptr ss:[ebp+0x08]
006B1953    mov edx, ebx
006B1955    mov ecx, ebx
006B1957    push esi
006B1958    call 0x006B17C0
006B195D    mov ecx, dword ptr ds:[ebx+0x3F0]
006B1963    add esp, 0x08
006B1966    mov edx, 0x01
006B196B    call 0x006D8ED0
006B1970    test eax, eax
006B1972    jz 0x006B1A88
006B1978    movzx ecx, ax
006B197B    cmp ecx, dword ptr ds:[edi+0x3C]
006B197E    jnb 0x006B1A88
006B1984    imul esi, ecx, 0x24C
006B198A    add esi, dword ptr ds:[edi+0x38]
006B198D    cmp dword ptr ds:[esi+0x248], eax
006B1993    jnz 0x006B1A88
006B1999    test esi, esi
006B199B    jz 0x006B1A88
006B19A1    mov eax, dword ptr ds:[edi+0x08]
006B19A4    push 0x00
006B19A6    push 0x00
006B19A8    push dword ptr ds:[esi+0x2C]
006B19AB    mov ecx, dword ptr ds:[eax]
006B19AD    push eax
006B19AE    call dword ptr ds:[ecx+0x24]
006B19B1    push dword ptr ss:[ebp+0x08]
006B19B4    lea edx, ds:[ebx+0x3F0]
006B19BA    mov ecx, ebx
006B19BC    push esi
006B19BD    call 0x006B17C0
006B19C2    mov eax, dword ptr ds:[ebx+0xE40]
006B19C8    add esp, 0x08
006B19CB    mov edx, dword ptr ds:[0x0147B078]
006B19D1    test eax, eax
006B19D3    jnz 0x006B19D9
006B19D5    xor esi, esi
006B19D7    jmp 0x006B19F9
006B19D9    movzx ecx, ax
006B19DC    cmp ecx, dword ptr ds:[edx+0x3C]
006B19DF    jb 0x006B19E5
006B19E1    xor esi, esi
006B19E3    jmp 0x006B19F9
006B19E5    imul esi, ecx, 0x24C
006B19EB    xor ecx, ecx
006B19ED    add esi, dword ptr ds:[edx+0x38]
006B19F0    cmp dword ptr ds:[esi+0x248], eax
006B19F6    cmovnz esi, ecx
006B19F9    cmp dword ptr ds:[esi], 0x05
006B19FC    jnz 0x006B1A91
006B1A02    mov eax, dword ptr ds:[edi+0x08]
006B1A05    push 0xFFFFFFFF
006B1A07    push 0x00
006B1A09    push dword ptr ds:[esi+0x200]
006B1A0F    mov ecx, dword ptr ds:[eax]
006B1A11    push eax
006B1A12    call dword ptr ds:[ecx+0x8C]
006B1A18    mov eax, dword ptr ds:[edi+0x08]
006B1A1B    push 0x00
006B1A1D    push dword ptr ds:[esi+0x1FC]
006B1A23    mov ecx, dword ptr ds:[eax]
006B1A25    push eax
006B1A26    call dword ptr ds:[ecx+0x90]
006B1A2C    mov eax, dword ptr ds:[0x0147B06C]
006B1A31    mov al, byte ptr ds:[eax+0x166]
006B1A37    test al, al
006B1A39    setnz cl
006B1A3C    cmp dword ptr ds:[0x0147B074], 0x01
006B1A43    jnz 0x006B1A53
006B1A45    cmp byte ptr ds:[0x00CF69DC], 0x00
006B1A4C    jnz 0x006B1A53
006B1A4E    test al, al
006B1A50    setz cl
006B1A53    mov edx, dword ptr ds:[edi+0x08]
006B1A56    mov eax, dword ptr ds:[edx]
006B1A58    test cl, cl
006B1A5A    jz 0x006B1A72
006B1A5C    push dword ptr ds:[esi+0x1F8]
006B1A62    push edx
006B1A63    call dword ptr ds:[eax+0xAC]
006B1A69    pop edi
006B1A6A    pop esi
006B1A6B    mov al, 0x01
006B1A6D    pop ebx
006B1A6E    pop ebp
006B1A6F    ret 0x04
006B1A72    push dword ptr ds:[esi+0x1F4]
006B1A78    push edx
006B1A79    call dword ptr ds:[eax+0xAC]
006B1A7F    pop edi
006B1A80    pop esi
006B1A81    mov al, 0x01
006B1A83    pop ebx
006B1A84    pop ebp
006B1A85    ret 0x04
006B1A88    pop edi
006B1A89    pop esi
006B1A8A    xor al, al
006B1A8C    pop ebx
006B1A8D    pop ebp
006B1A8E    ret 0x04
006B1A91    push 0x87C440
006B1A96    push 0x884
006B1A9B    push 0x87B990
006B1AA0    mov edx, 0x801800
006B1AA5    mov ecx, 0x87C3F8
006B1AAA    call 0x0063B870
006B1AAF    add esp, 0x0C
006B1AB2    call 0x0063BC30
006B1AB7    test al, al
006B1AB9    jz 0x006B1ABC
006B1ABB    int3
006B1ABC    call 0x0063BB00
006B1AC1    int3
006B1AC2    int3
006B1AC3    int3
006B1AC4    int3
006B1AC5    int3
006B1AC6    int3
006B1AC7    int3
006B1AC8    int3
006B1AC9    int3
006B1ACA    int3
006B1ACB    int3
006B1ACC    int3
006B1ACD    int3
006B1ACE    int3
006B1ACF    int3
006B1AD0    push 0x87C430
006B1AD5    call 0x006CA670
006B1ADA    add esp, 0x04
006B1ADD    mov al, 0x01
// FUNCTION END
