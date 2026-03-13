// FUNCTION START: 006A17E0 ~ 006A1CEF  [idx: 549]
// ============================================================
006A17E0    push ebp
006A17E1    mov ebp, esp
006A17E3    push 0xFFFFFFFF
006A17E5    push 0x76F4C0
006A17EA    mov eax, dword ptr fs:[0x00000000]
006A17F0    push eax
006A17F1    sub esp, 0x10
006A17F4    push ebx
006A17F5    push esi
006A17F6    push edi
006A17F7    mov eax, dword ptr ds:[0x008C4040]
006A17FC    xor eax, ebp
006A17FE    push eax
006A17FF    lea eax, ss:[ebp-0x0C]
006A1802    mov dword ptr fs:[0x00000000], eax
006A1808    mov edi, ecx
006A180A    mov dword ptr ss:[ebp-0x14], edi
006A180D    mov dword ptr ss:[ebp-0x10], 0x00
006A1814    mov dword ptr ss:[ebp-0x04], 0x01
006A181B    mov eax, dword ptr ss:[ebp+0x08]
006A181E    test eax, eax
006A1820    jz 0x006A1B99
006A1826    cmp byte ptr ds:[eax], 0x00
006A1829    jz 0x006A1B99
006A182F    lea ecx, ss:[ebp+0x08]
006A1832    call 0x0063D4E0
006A1837    cmp dword ptr ds:[eax+0x08], 0x00
006A183B    mov eax, dword ptr ss:[ebp+0x08]
006A183E    jz 0x006A1B99
006A1844    mov ebx, 0x801800
006A1849    test eax, eax
006A184B    push 0x02
006A184D    mov ecx, ebx
006A184F    cmovnz ecx, eax
006A1852    push 0x879BE0
006A1857    push ecx
006A1858    call dword ptr ds:[0x00775670]
006A185E    add esp, 0x0C
006A1861    test eax, eax
006A1863    mov eax, dword ptr ss:[ebp+0x08]
006A1866    jnz 0x006A199D
006A186C    test eax, eax
006A186E    mov edx, ebx
006A1870    cmovnz edx, eax
006A1873    add edx, 0x02
006A1876    jz 0x006A1BC1
006A187C    lea ecx, ss:[ebp-0x1C]
006A187F    call 0x0063D720
006A1884    mov byte ptr ss:[ebp-0x04], 0x03
006A1888    mov esi, dword ptr ds:[0x0147D094]
006A188E    mov esi, dword ptr ds:[esi]
006A1890    mov dword ptr ss:[ebp-0x18], esi
006A1893    test esi, esi
006A1895    jz 0x006A18A7
006A1897    cmp byte ptr ds:[esi], 0x00
006A189A    jz 0x006A18A7
006A189C    lea ecx, ss:[ebp-0x18]
006A189F    call 0x0063D4E0
006A18A4    inc dword ptr ds:[eax+0x04]
006A18A7    mov dword ptr ss:[ebp-0x10], 0x02
006A18AE    mov byte ptr ss:[ebp-0x04], 0x05
006A18B2    mov dword ptr ds:[edi], esi
006A18B4    test esi, esi
006A18B6    jz 0x006A18C7
006A18B8    cmp byte ptr ds:[esi], 0x00
006A18BB    jz 0x006A18C7
006A18BD    mov ecx, edi
006A18BF    call 0x0063D4E0
006A18C4    inc dword ptr ds:[eax+0x04]
006A18C7    mov edi, dword ptr ss:[ebp-0x1C]
006A18CA    test edi, edi
006A18CC    mov ecx, dword ptr ss:[ebp-0x14]
006A18CF    cmovnz ebx, edi
006A18D2    mov dword ptr ss:[ebp-0x10], 0x06
006A18D9    push ebx
006A18DA    call 0x0063D960
006A18DF    mov dword ptr ss:[ebp-0x04], 0x04
006A18E6    mov dword ptr ss:[ebp-0x10], 0x03
006A18ED    mov byte ptr ss:[ebp-0x04], 0x06
006A18F1    cmp dword ptr ds:[0x00CF65BC], 0x00
006A18F8    jz 0x006A191E
006A18FA    test esi, esi
006A18FC    jz 0x006A191E
006A18FE    cmp byte ptr ds:[esi], 0x00
006A1901    jz 0x006A191E
006A1903    lea ecx, ss:[ebp-0x18]
006A1906    call 0x0063D4E0
006A190B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A190F    jnz 0x006A191E
006A1911    mov edx, dword ptr ds:[eax+0x0C]
006A1914    mov ecx, eax
006A1916    add edx, 0x10
006A1919    call 0x0064C080
006A191E    mov byte ptr ss:[ebp-0x04], 0x07
006A1922    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1929    jz 0x006A194F
006A192B    test edi, edi
006A192D    jz 0x006A194F
006A192F    cmp byte ptr ds:[edi], 0x00
006A1932    jz 0x006A194F
006A1934    lea ecx, ss:[ebp-0x1C]
006A1937    call 0x0063D4E0
006A193C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1940    jnz 0x006A194F
006A1942    mov edx, dword ptr ds:[eax+0x0C]
006A1945    mov ecx, eax
006A1947    add edx, 0x10
006A194A    call 0x0064C080
006A194F    mov dword ptr ss:[ebp-0x04], 0x08
006A1956    cmp dword ptr ds:[0x00CF65BC], 0x00
006A195D    jz 0x006A1986
006A195F    mov eax, dword ptr ss:[ebp+0x08]
006A1962    test eax, eax
006A1964    jz 0x006A1986
006A1966    cmp byte ptr ds:[eax], 0x00
006A1969    jz 0x006A1986
006A196B    lea ecx, ss:[ebp+0x08]
006A196E    call 0x0063D4E0
006A1973    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1977    jnz 0x006A1986
006A1979    mov edx, dword ptr ds:[eax+0x0C]
006A197C    mov ecx, eax
006A197E    add edx, 0x10
006A1981    call 0x0064C080
006A1986    mov edi, dword ptr ss:[ebp-0x14]
006A1989    mov eax, edi
006A198B    mov ecx, dword ptr ss:[ebp-0x0C]
006A198E    mov dword ptr fs:[0x00000000], ecx
006A1995    pop ecx
006A1996    pop edi
006A1997    pop esi
006A1998    pop ebx
006A1999    mov esp, ebp
006A199B    pop ebp
006A199C    ret
006A199D    mov esi, dword ptr ds:[0x00775454]
006A19A3    test eax, eax
006A19A5    mov ecx, ebx
006A19A7    cmovnz ecx, eax
006A19AA    push 0x5C
006A19AC    push ecx
006A19AD    call esi
006A19AF    add esp, 0x08
006A19B2    test eax, eax
006A19B4    jnz 0x006A19CC
006A19B6    mov eax, dword ptr ss:[ebp+0x08]
006A19B9    mov ecx, ebx
006A19BB    test eax, eax
006A19BD    push 0x2F
006A19BF    cmovnz ecx, eax
006A19C2    push ecx
006A19C3    call esi
006A19C5    add esp, 0x08
006A19C8    test eax, eax
006A19CA    jz 0x006A1A2F
006A19CC    mov eax, dword ptr ss:[ebp+0x08]
006A19CF    mov ecx, ebx
006A19D1    mov esi, dword ptr ds:[0x00775674]
006A19D7    test eax, eax
006A19D9    push 0x03
006A19DB    cmovnz ecx, eax
006A19DE    push 0x87A380
006A19E3    push ecx
006A19E4    call esi
006A19E6    add esp, 0x0C
006A19E9    test eax, eax
006A19EB    jz 0x006A1B1F
006A19F1    mov eax, dword ptr ss:[ebp+0x08]
006A19F4    mov ecx, ebx
006A19F6    test eax, eax
006A19F8    push 0x03
006A19FA    cmovnz ecx, eax
006A19FD    push 0x87A37C
006A1A02    push ecx
006A1A03    call esi
006A1A05    add esp, 0x0C
006A1A08    test eax, eax
006A1A0A    jz 0x006A1B1F
006A1A10    mov eax, dword ptr ss:[ebp+0x08]
006A1A13    mov ecx, ebx
006A1A15    test eax, eax
006A1A17    push 0x04
006A1A19    cmovnz ecx, eax
006A1A1C    push 0x87A39C
006A1A21    push ecx
006A1A22    call esi
006A1A24    add esp, 0x0C
006A1A27    test eax, eax
006A1A29    jz 0x006A1B1F
006A1A2F    mov esi, dword ptr ds:[0x0147D094]
006A1A35    mov esi, dword ptr ds:[esi]
006A1A37    mov dword ptr ss:[ebp-0x1C], esi
006A1A3A    test esi, esi
006A1A3C    jz 0x006A1A4E
006A1A3E    cmp byte ptr ds:[esi], 0x00
006A1A41    jz 0x006A1A4E
006A1A43    lea ecx, ss:[ebp-0x1C]
006A1A46    call 0x0063D4E0
006A1A4B    inc dword ptr ds:[eax+0x04]
006A1A4E    mov dword ptr ss:[ebp-0x10], 0x08
006A1A55    mov byte ptr ss:[ebp-0x04], 0x0B
006A1A59    mov dword ptr ds:[edi], esi
006A1A5B    test esi, esi
006A1A5D    jz 0x006A1A6E
006A1A5F    cmp byte ptr ds:[esi], 0x00
006A1A62    jz 0x006A1A6E
006A1A64    mov ecx, edi
006A1A66    call 0x0063D4E0
006A1A6B    inc dword ptr ds:[eax+0x04]
006A1A6E    mov eax, dword ptr ss:[ebp+0x08]
006A1A71    mov ecx, edi
006A1A73    test eax, eax
006A1A75    mov dword ptr ss:[ebp-0x10], 0x18
006A1A7C    cmovnz ebx, eax
006A1A7F    push ebx
006A1A80    call 0x0063D960
006A1A85    mov dword ptr ss:[ebp-0x04], 0x0A
006A1A8C    mov dword ptr ss:[ebp-0x10], 0x09
006A1A93    mov byte ptr ss:[ebp-0x04], 0x0C
006A1A97    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1A9E    jz 0x006A1AC4
006A1AA0    test esi, esi
006A1AA2    jz 0x006A1AC4
006A1AA4    cmp byte ptr ds:[esi], 0x00
006A1AA7    jz 0x006A1AC4
006A1AA9    lea ecx, ss:[ebp-0x1C]
006A1AAC    call 0x0063D4E0
006A1AB1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1AB5    jnz 0x006A1AC4
006A1AB7    mov edx, dword ptr ds:[eax+0x0C]
006A1ABA    mov ecx, eax
006A1ABC    add edx, 0x10
006A1ABF    call 0x0064C080
006A1AC4    mov dword ptr ss:[ebp-0x04], 0x0D
006A1ACB    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1AD2    jz 0x006A1989
006A1AD8    mov eax, dword ptr ss:[ebp+0x08]
006A1ADB    test eax, eax
006A1ADD    jz 0x006A1989
006A1AE3    cmp byte ptr ds:[eax], 0x00
006A1AE6    jz 0x006A1989
006A1AEC    lea ecx, ss:[ebp+0x08]
006A1AEF    call 0x0063D4E0
006A1AF4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1AF8    jnz 0x006A1989
006A1AFE    mov edx, dword ptr ds:[eax+0x0C]
006A1B01    mov ecx, eax
006A1B03    add edx, 0x10
006A1B06    call 0x0064C080
006A1B0B    mov eax, edi
006A1B0D    mov ecx, dword ptr ss:[ebp-0x0C]
006A1B10    mov dword ptr fs:[0x00000000], ecx
006A1B17    pop ecx
006A1B18    pop edi
006A1B19    pop esi
006A1B1A    pop ebx
006A1B1B    mov esp, ebp
006A1B1D    pop ebp
006A1B1E    ret
006A1B1F    mov eax, dword ptr ss:[ebp+0x08]
006A1B22    mov dword ptr ds:[edi], eax
006A1B24    test eax, eax
006A1B26    jz 0x006A1B3A
006A1B28    cmp byte ptr ds:[eax], 0x00
006A1B2B    jz 0x006A1B3A
006A1B2D    mov ecx, edi
006A1B2F    call 0x0063D4E0
006A1B34    inc dword ptr ds:[eax+0x04]
006A1B37    mov eax, dword ptr ss:[ebp+0x08]
006A1B3A    mov dword ptr ss:[ebp-0x10], 0x01
006A1B41    mov dword ptr ss:[ebp-0x04], 0x09
006A1B48    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1B4F    jz 0x006A1989
006A1B55    test eax, eax
006A1B57    jz 0x006A1989
006A1B5D    cmp byte ptr ds:[eax], 0x00
006A1B60    jz 0x006A1989
006A1B66    lea ecx, ss:[ebp+0x08]
006A1B69    call 0x0063D4E0
006A1B6E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1B72    jnz 0x006A1989
006A1B78    mov edx, dword ptr ds:[eax+0x0C]
006A1B7B    mov ecx, eax
006A1B7D    add edx, 0x10
006A1B80    call 0x0064C080
006A1B85    mov eax, edi
006A1B87    mov ecx, dword ptr ss:[ebp-0x0C]
006A1B8A    mov dword ptr fs:[0x00000000], ecx
006A1B91    pop ecx
006A1B92    pop edi
006A1B93    pop esi
006A1B94    pop ebx
006A1B95    mov esp, ebp
006A1B97    pop ebp
006A1B98    ret
006A1B99    mov dword ptr ds:[edi], eax
006A1B9B    test eax, eax
006A1B9D    jz 0x006A1BB1
006A1B9F    cmp byte ptr ds:[eax], 0x00
006A1BA2    jz 0x006A1BB1
006A1BA4    mov ecx, edi
006A1BA6    call 0x0063D4E0
006A1BAB    inc dword ptr ds:[eax+0x04]
006A1BAE    mov eax, dword ptr ss:[ebp+0x08]
006A1BB1    mov dword ptr ss:[ebp-0x10], 0x01
006A1BB8    mov dword ptr ss:[ebp-0x04], 0x02
006A1BBF    jmp 0x006A1B48
006A1BC1    push 0x871DD4
006A1BC6    push 0x94
006A1BCB    push 0x871D5C
006A1BD0    mov edx, ebx
006A1BD2    mov ecx, 0x871E0C
006A1BD7    call 0x0063B870
006A1BDC    add esp, 0x0C
006A1BDF    call 0x0063BC30
006A1BE4    test al, al
006A1BE6    jz 0x006A1BE9
006A1BE8    int3
006A1BE9    call 0x0063BB00
006A1BEE    int3
006A1BEF    int3
006A1BF0    push ebp
006A1BF1    mov ebp, esp
006A1BF3    push 0xFFFFFFFF
006A1BF5    push 0x76F50E
006A1BFA    mov eax, dword ptr fs:[0x00000000]
006A1C00    push eax
006A1C01    sub esp, 0x10
006A1C04    push esi
006A1C05    mov eax, dword ptr ds:[0x008C4040]
006A1C0A    xor eax, ebp
006A1C0C    push eax
006A1C0D    lea eax, ss:[ebp-0x0C]
006A1C10    mov dword ptr fs:[0x00000000], eax
006A1C16    mov esi, ecx
006A1C18    mov dword ptr ss:[ebp-0x18], esi
006A1C1B    mov dword ptr ss:[ebp-0x14], 0x00
006A1C22    push ecx
006A1C23    mov ecx, esp
006A1C25    mov dword ptr ss:[ebp-0x04], 0x01
006A1C2C    mov eax, dword ptr ss:[ebp+0x08]
006A1C2F    mov dword ptr ds:[ecx], eax
006A1C31    test eax, eax
006A1C33    jz 0x006A1C42
006A1C35    cmp byte ptr ds:[eax], 0x00
006A1C38    jz 0x006A1C42
006A1C3A    call 0x0063D4E0
006A1C3F    inc dword ptr ds:[eax+0x04]
006A1C42    lea ecx, ss:[ebp-0x10]
006A1C45    call 0x006A17E0
006A1C4A    add esp, 0x04
006A1C4D    mov byte ptr ss:[ebp-0x04], 0x02
006A1C51    mov edx, 0x801800
006A1C56    mov eax, dword ptr ss:[ebp-0x10]
006A1C59    mov ecx, esi
006A1C5B    test eax, eax
006A1C5D    cmovnz edx, eax
006A1C60    call 0x006C4050
006A1C65    mov dword ptr ss:[ebp-0x14], 0x01
006A1C6C    mov byte ptr ss:[ebp-0x04], 0x03
006A1C70    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1C77    jz 0x006A1CA7
006A1C79    mov eax, dword ptr ss:[ebp-0x10]
006A1C7C    test eax, eax
006A1C7E    jz 0x006A1CA7
006A1C80    cmp byte ptr ds:[eax], 0x00
006A1C83    jz 0x006A1CA7
006A1C85    lea ecx, ss:[ebp-0x10]
006A1C88    call 0x0063D4E0
006A1C8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1C91    jnz 0x006A1CA7
006A1C93    mov edx, dword ptr ds:[eax+0x0C]
006A1C96    mov ecx, eax
006A1C98    add edx, 0x10
006A1C9B    call 0x0064C080
006A1CA0    mov dword ptr ss:[ebp-0x10], 0x801800
006A1CA7    mov dword ptr ss:[ebp-0x04], 0x04
006A1CAE    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1CB5    jz 0x006A1CDE
006A1CB7    mov eax, dword ptr ss:[ebp+0x08]
006A1CBA    test eax, eax
006A1CBC    jz 0x006A1CDE
006A1CBE    cmp byte ptr ds:[eax], 0x00
006A1CC1    jz 0x006A1CDE
006A1CC3    lea ecx, ss:[ebp+0x08]
006A1CC6    call 0x0063D4E0
006A1CCB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1CCF    jnz 0x006A1CDE
006A1CD1    mov edx, dword ptr ds:[eax+0x0C]
006A1CD4    mov ecx, eax
006A1CD6    add edx, 0x10
006A1CD9    call 0x0064C080
006A1CDE    mov eax, esi
006A1CE0    mov ecx, dword ptr ss:[ebp-0x0C]
006A1CE3    mov dword ptr fs:[0x00000000], ecx
006A1CEA    pop ecx
006A1CEB    pop esi
006A1CEC    mov esp, ebp
006A1CEE    pop ebp
// FUNCTION END
