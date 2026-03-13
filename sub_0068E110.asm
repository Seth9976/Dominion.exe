// FUNCTION START: 0068E110 ~ 0068E553  [idx: 514]
// ============================================================
0068E110    push ebp
0068E111    mov ebp, esp
0068E113    push 0xFFFFFFFF
0068E115    push 0x76E47B
0068E11A    mov eax, dword ptr fs:[0x00000000]
0068E120    push eax
0068E121    sub esp, 0x24
0068E124    push ebx
0068E125    push esi
0068E126    push edi
0068E127    mov eax, dword ptr ds:[0x008C4040]
0068E12C    xor eax, ebp
0068E12E    push eax
0068E12F    lea eax, ss:[ebp-0x0C]
0068E132    mov dword ptr fs:[0x00000000], eax
0068E138    mov edi, edx
0068E13A    mov ebx, ecx
0068E13C    mov dword ptr ss:[ebp-0x1C], ebx
0068E13F    mov dword ptr ss:[ebp-0x14], 0x00
0068E146    mov dword ptr ss:[ebp-0x10], 0x801800
0068E14D    mov dword ptr ss:[ebp-0x04], 0x01
0068E154    xor esi, esi
0068E156    mov dword ptr ss:[ebp-0x30], 0x871B58
0068E15D    mov dword ptr ss:[ebp-0x2C], 0x824DB0
0068E164    mov dword ptr ss:[ebp-0x28], 0x877F58
0068E16B    mov dword ptr ss:[ebp-0x24], 0x877E34
0068E172    mov dword ptr ss:[ebp-0x20], 0x877F54
0068E179    nop dword ptr ds:[eax], eax
0068E180    mov edx, dword ptr ss:[ebp+esi*4-0x30]
0068E184    lea eax, ss:[ebp-0x10]
0068E187    push eax
0068E188    mov ecx, edi
0068E18A    call 0x0068CBB0
0068E18F    add esp, 0x04
0068E192    test al, al
0068E194    jnz 0x0068E486
0068E19A    inc esi
0068E19B    cmp esi, 0x05
0068E19E    jl 0x0068E180
0068E1A0    mov dword ptr ss:[ebp-0x28], 0x85E314
0068E1A7    xor esi, esi
0068E1A9    mov dword ptr ss:[ebp-0x24], 0x824DB4
0068E1B0    mov dword ptr ss:[ebp-0x20], 0x877F60
0068E1B7    mov edx, dword ptr ss:[ebp+esi*4-0x28]
0068E1BB    lea eax, ss:[ebp-0x10]
0068E1BE    push eax
0068E1BF    mov ecx, edi
0068E1C1    call 0x0068CBB0
0068E1C6    add esp, 0x04
0068E1C9    test al, al
0068E1CB    jnz 0x0068E3F7
0068E1D1    inc esi
0068E1D2    cmp esi, 0x03
0068E1D5    jl 0x0068E1B7
0068E1D7    mov dword ptr ss:[ebp-0x18], 0x877DC0
0068E1DE    xor esi, esi
0068E1E0    mov edx, dword ptr ss:[ebp+esi*4-0x18]
0068E1E4    lea eax, ss:[ebp-0x10]
0068E1E7    push eax
0068E1E8    mov ecx, edi
0068E1EA    call 0x0068CBB0
0068E1EF    add esp, 0x04
0068E1F2    test al, al
0068E1F4    jnz 0x0068E367
0068E1FA    inc esi
0068E1FB    cmp esi, 0x01
0068E1FE    jl 0x0068E1E0
0068E200    mov dword ptr ss:[ebp-0x18], 0x877F68
0068E207    xor esi, esi
0068E209    nop dword ptr ds:[eax], eax
0068E210    mov edx, dword ptr ss:[ebp+esi*4-0x18]
0068E214    lea eax, ss:[ebp-0x10]
0068E217    push eax
0068E218    mov ecx, edi
0068E21A    call 0x0068CBB0
0068E21F    add esp, 0x04
0068E222    test al, al
0068E224    jnz 0x0068E2BF
0068E22A    inc esi
0068E22B    cmp esi, 0x01
0068E22E    jl 0x0068E210
0068E230    mov edx, 0x877F80
0068E235    lea ecx, ss:[ebp-0x18]
0068E238    call 0x0063D720
0068E23D    mov byte ptr ss:[ebp-0x04], 0x13
0068E241    mov eax, dword ptr ds:[edi]
0068E243    mov dword ptr ds:[ebx], eax
0068E245    test eax, eax
0068E247    jz 0x0068E258
0068E249    cmp byte ptr ds:[eax], 0x00
0068E24C    jz 0x0068E258
0068E24E    mov ecx, ebx
0068E250    call 0x0063D4E0
0068E255    inc dword ptr ds:[eax+0x04]
0068E258    mov esi, dword ptr ss:[ebp-0x18]
0068E25B    mov eax, 0x801800
0068E260    test esi, esi
0068E262    mov dword ptr ss:[ebp-0x14], 0x20
0068E269    mov ecx, ebx
0068E26B    cmovnz eax, esi
0068E26E    push eax
0068E26F    call 0x0063D960
0068E274    mov dword ptr ss:[ebp-0x04], 0x12
0068E27B    mov dword ptr ss:[ebp-0x14], 0x01
0068E282    mov byte ptr ss:[ebp-0x04], 0x14
0068E286    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E28D    jz 0x0068E2B3
0068E28F    test esi, esi
0068E291    jz 0x0068E2B3
0068E293    cmp byte ptr ds:[esi], 0x00
0068E296    jz 0x0068E2B3
0068E298    lea ecx, ss:[ebp-0x18]
0068E29B    call 0x0063D4E0
0068E2A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E2A4    jnz 0x0068E2B3
0068E2A6    mov edx, dword ptr ds:[eax+0x0C]
0068E2A9    mov ecx, eax
0068E2AB    add edx, 0x10
0068E2AE    call 0x0064C080
0068E2B3    mov dword ptr ss:[ebp-0x04], 0x15
0068E2BA    jmp 0x0068E510
0068E2BF    mov edx, 0x877F64
0068E2C4    lea ecx, ss:[ebp-0x18]
0068E2C7    call 0x0063D720
0068E2CC    mov byte ptr ss:[ebp-0x04], 0x0F
0068E2D0    mov esi, dword ptr ss:[ebp-0x10]
0068E2D3    mov dword ptr ds:[ebx], esi
0068E2D5    test esi, esi
0068E2D7    jz 0x0068E2E8
0068E2D9    cmp byte ptr ds:[esi], 0x00
0068E2DC    jz 0x0068E2E8
0068E2DE    mov ecx, ebx
0068E2E0    call 0x0063D4E0
0068E2E5    inc dword ptr ds:[eax+0x04]
0068E2E8    mov edi, dword ptr ss:[ebp-0x18]
0068E2EB    mov eax, 0x801800
0068E2F0    test edi, edi
0068E2F2    mov dword ptr ss:[ebp-0x14], 0x10
0068E2F9    mov ecx, ebx
0068E2FB    cmovnz eax, edi
0068E2FE    push eax
0068E2FF    call 0x0063D960
0068E304    mov dword ptr ss:[ebp-0x04], 0x0E
0068E30B    mov dword ptr ss:[ebp-0x14], 0x01
0068E312    mov byte ptr ss:[ebp-0x04], 0x10
0068E316    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E31D    jz 0x0068E343
0068E31F    test edi, edi
0068E321    jz 0x0068E343
0068E323    cmp byte ptr ds:[edi], 0x00
0068E326    jz 0x0068E343
0068E328    lea ecx, ss:[ebp-0x18]
0068E32B    call 0x0063D4E0
0068E330    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E334    jnz 0x0068E343
0068E336    mov edx, dword ptr ds:[eax+0x0C]
0068E339    mov ecx, eax
0068E33B    add edx, 0x10
0068E33E    call 0x0064C080
0068E343    mov dword ptr ss:[ebp-0x04], 0x11
0068E34A    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E351    jz 0x0068E540
0068E357    test esi, esi
0068E359    jz 0x0068E540
0068E35F    cmp byte ptr ds:[esi], 0x00
0068E362    jmp 0x0068E523
0068E367    mov edx, 0x877F5C
0068E36C    lea ecx, ss:[ebp-0x18]
0068E36F    call 0x0063D720
0068E374    mov byte ptr ss:[ebp-0x04], 0x0B
0068E378    mov esi, dword ptr ss:[ebp-0x10]
0068E37B    mov dword ptr ds:[ebx], esi
0068E37D    test esi, esi
0068E37F    jz 0x0068E390
0068E381    cmp byte ptr ds:[esi], 0x00
0068E384    jz 0x0068E390
0068E386    mov ecx, ebx
0068E388    call 0x0063D4E0
0068E38D    inc dword ptr ds:[eax+0x04]
0068E390    mov edi, dword ptr ss:[ebp-0x18]
0068E393    mov eax, 0x801800
0068E398    test edi, edi
0068E39A    mov dword ptr ss:[ebp-0x14], 0x08
0068E3A1    mov ecx, ebx
0068E3A3    cmovnz eax, edi
0068E3A6    push eax
0068E3A7    call 0x0063D960
0068E3AC    mov dword ptr ss:[ebp-0x04], 0x0A
0068E3B3    mov dword ptr ss:[ebp-0x14], 0x01
0068E3BA    mov byte ptr ss:[ebp-0x04], 0x0C
0068E3BE    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E3C5    jz 0x0068E3EB
0068E3C7    test edi, edi
0068E3C9    jz 0x0068E3EB
0068E3CB    cmp byte ptr ds:[edi], 0x00
0068E3CE    jz 0x0068E3EB
0068E3D0    lea ecx, ss:[ebp-0x18]
0068E3D3    call 0x0063D4E0
0068E3D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E3DC    jnz 0x0068E3EB
0068E3DE    mov edx, dword ptr ds:[eax+0x0C]
0068E3E1    mov ecx, eax
0068E3E3    add edx, 0x10
0068E3E6    call 0x0064C080
0068E3EB    mov dword ptr ss:[ebp-0x04], 0x0D
0068E3F2    jmp 0x0068E34A
0068E3F7    mov edx, 0x824E98
0068E3FC    lea ecx, ss:[ebp-0x18]
0068E3FF    call 0x0063D720
0068E404    mov byte ptr ss:[ebp-0x04], 0x07
0068E408    mov eax, dword ptr ds:[edi]
0068E40A    mov dword ptr ds:[ebx], eax
0068E40C    test eax, eax
0068E40E    jz 0x0068E41F
0068E410    cmp byte ptr ds:[eax], 0x00
0068E413    jz 0x0068E41F
0068E415    mov ecx, ebx
0068E417    call 0x0063D4E0
0068E41C    inc dword ptr ds:[eax+0x04]
0068E41F    mov esi, dword ptr ss:[ebp-0x18]
0068E422    mov eax, 0x801800
0068E427    test esi, esi
0068E429    mov dword ptr ss:[ebp-0x14], 0x04
0068E430    mov ecx, ebx
0068E432    cmovnz eax, esi
0068E435    push eax
0068E436    call 0x0063D960
0068E43B    mov dword ptr ss:[ebp-0x04], 0x06
0068E442    mov dword ptr ss:[ebp-0x14], 0x01
0068E449    mov byte ptr ss:[ebp-0x04], 0x08
0068E44D    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E454    jz 0x0068E47A
0068E456    test esi, esi
0068E458    jz 0x0068E47A
0068E45A    cmp byte ptr ds:[esi], 0x00
0068E45D    jz 0x0068E47A
0068E45F    lea ecx, ss:[ebp-0x18]
0068E462    call 0x0063D4E0
0068E467    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E46B    jnz 0x0068E47A
0068E46D    mov edx, dword ptr ds:[eax+0x0C]
0068E470    mov ecx, eax
0068E472    add edx, 0x10
0068E475    call 0x0064C080
0068E47A    mov dword ptr ss:[ebp-0x04], 0x09
0068E481    jmp 0x0068E510
0068E486    mov edx, 0x824DB4
0068E48B    lea ecx, ss:[ebp-0x18]
0068E48E    call 0x0063D720
0068E493    mov byte ptr ss:[ebp-0x04], 0x03
0068E497    mov eax, dword ptr ds:[edi]
0068E499    mov dword ptr ds:[ebx], eax
0068E49B    test eax, eax
0068E49D    jz 0x0068E4AE
0068E49F    cmp byte ptr ds:[eax], 0x00
0068E4A2    jz 0x0068E4AE
0068E4A4    mov ecx, ebx
0068E4A6    call 0x0063D4E0
0068E4AB    inc dword ptr ds:[eax+0x04]
0068E4AE    mov esi, dword ptr ss:[ebp-0x18]
0068E4B1    mov eax, 0x801800
0068E4B6    test esi, esi
0068E4B8    mov dword ptr ss:[ebp-0x14], 0x02
0068E4BF    mov ecx, ebx
0068E4C1    cmovnz eax, esi
0068E4C4    push eax
0068E4C5    call 0x0063D960
0068E4CA    mov dword ptr ss:[ebp-0x04], 0x02
0068E4D1    mov dword ptr ss:[ebp-0x14], 0x01
0068E4D8    mov byte ptr ss:[ebp-0x04], 0x04
0068E4DC    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E4E3    jz 0x0068E509
0068E4E5    test esi, esi
0068E4E7    jz 0x0068E509
0068E4E9    cmp byte ptr ds:[esi], 0x00
0068E4EC    jz 0x0068E509
0068E4EE    lea ecx, ss:[ebp-0x18]
0068E4F1    call 0x0063D4E0
0068E4F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E4FA    jnz 0x0068E509
0068E4FC    mov edx, dword ptr ds:[eax+0x0C]
0068E4FF    mov ecx, eax
0068E501    add edx, 0x10
0068E504    call 0x0064C080
0068E509    mov dword ptr ss:[ebp-0x04], 0x05
0068E510    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E517    jz 0x0068E540
0068E519    mov eax, dword ptr ss:[ebp-0x10]
0068E51C    test eax, eax
0068E51E    jz 0x0068E540
0068E520    cmp byte ptr ds:[eax], 0x00
0068E523    jz 0x0068E540
0068E525    lea ecx, ss:[ebp-0x10]
0068E528    call 0x0063D4E0
0068E52D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E531    jnz 0x0068E540
0068E533    mov edx, dword ptr ds:[eax+0x0C]
0068E536    mov ecx, eax
0068E538    add edx, 0x10
0068E53B    call 0x0064C080
0068E540    mov eax, ebx
0068E542    mov ecx, dword ptr ss:[ebp-0x0C]
0068E545    mov dword ptr fs:[0x00000000], ecx
0068E54C    pop ecx
0068E54D    pop edi
0068E54E    pop esi
0068E54F    pop ebx
0068E550    mov esp, ebp
0068E552    pop ebp
// FUNCTION END
