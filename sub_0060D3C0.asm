// FUNCTION START: 0060D3C0 ~ 0060D58B  [idx: 3E0]
// ============================================================
0060D3C0    push ebp
0060D3C1    mov ebp, esp
0060D3C3    push 0xFFFFFFFF
0060D3C5    push 0x76AF3E
0060D3CA    mov eax, dword ptr fs:[0x00000000]
0060D3D0    push eax
0060D3D1    sub esp, 0x1C
0060D3D4    push ebx
0060D3D5    push esi
0060D3D6    push edi
0060D3D7    mov eax, dword ptr ds:[0x008C4040]
0060D3DC    xor eax, ebp
0060D3DE    push eax
0060D3DF    lea eax, ss:[ebp-0x0C]
0060D3E2    mov dword ptr fs:[0x00000000], eax
0060D3E8    mov esi, edx
0060D3EA    mov edi, ecx
0060D3EC    mov dword ptr ss:[ebp-0x20], edi
0060D3EF    mov dword ptr ss:[ebp-0x04], 0x00
0060D3F6    lea eax, ss:[ebp-0x1C]
0060D3F9    mov dword ptr ss:[ebp-0x18], 0x00
0060D400    push dword ptr ds:[esi+0x58]
0060D403    push 0x865F94
0060D408    push eax
0060D409    call 0x0063DF30
0060D40E    add esp, 0x0C
0060D411    mov dword ptr ss:[ebp-0x04], 0x01
0060D418    lea eax, ss:[ebp-0x10]
0060D41B    push dword ptr ds:[esi+0x58]
0060D41E    push 0x865FD0
0060D423    push eax
0060D424    call 0x0063DF30
0060D429    add esp, 0x0C
0060D42C    mov byte ptr ss:[ebp-0x04], 0x02
0060D430    mov dword ptr ds:[edi], 0x801800
0060D436    mov dword ptr ds:[edi+0x04], 0x801800
0060D43D    mov eax, dword ptr ss:[ebp-0x1C]
0060D440    lea ecx, ss:[ebp-0x14]
0060D443    mov esi, 0x801800
0060D448    mov dword ptr ss:[ebp-0x18], 0x01
0060D44F    test eax, eax
0060D451    mov edx, esi
0060D453    cmovnz edx, eax
0060D456    call 0x004D47C0
0060D45B    mov dword ptr ss:[ebp-0x18], 0x03
0060D462    lea eax, ss:[ebp-0x14]
0060D465    mov byte ptr ss:[ebp-0x04], 0x03
0060D469    push eax
0060D46A    mov ecx, edi
0060D46C    call 0x0063D850
0060D471    mov byte ptr ss:[ebp-0x04], 0x04
0060D475    cmp dword ptr ds:[0x00CF65BC], 0x00
0060D47C    jz 0x0060D4A5
0060D47E    mov eax, dword ptr ss:[ebp-0x14]
0060D481    test eax, eax
0060D483    jz 0x0060D4A5
0060D485    cmp byte ptr ds:[eax], 0x00
0060D488    jz 0x0060D4A5
0060D48A    lea ecx, ss:[ebp-0x14]
0060D48D    call 0x0063D4E0
0060D492    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060D496    jnz 0x0060D4A5
0060D498    mov edx, dword ptr ds:[eax+0x0C]
0060D49B    mov ecx, eax
0060D49D    add edx, 0x10
0060D4A0    call 0x0064C080
0060D4A5    mov byte ptr ss:[ebp-0x04], 0x02
0060D4A9    lea ecx, ss:[ebp-0x14]
0060D4AC    mov eax, dword ptr ss:[ebp-0x10]
0060D4AF    test eax, eax
0060D4B1    cmovnz esi, eax
0060D4B4    mov edx, esi
0060D4B6    call 0x004D47C0
0060D4BB    mov dword ptr ss:[ebp-0x18], 0x07
0060D4C2    lea eax, ss:[ebp-0x14]
0060D4C5    mov byte ptr ss:[ebp-0x04], 0x05
0060D4C9    push eax
0060D4CA    lea ecx, ds:[edi+0x04]
0060D4CD    call 0x0063D850
0060D4D2    mov byte ptr ss:[ebp-0x04], 0x06
0060D4D6    cmp dword ptr ds:[0x00CF65BC], 0x00
0060D4DD    jz 0x0060D506
0060D4DF    mov eax, dword ptr ss:[ebp-0x14]
0060D4E2    test eax, eax
0060D4E4    jz 0x0060D506
0060D4E6    cmp byte ptr ds:[eax], 0x00
0060D4E9    jz 0x0060D506
0060D4EB    lea ecx, ss:[ebp-0x14]
0060D4EE    call 0x0063D4E0
0060D4F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060D4F7    jnz 0x0060D506
0060D4F9    mov edx, dword ptr ds:[eax+0x0C]
0060D4FC    mov ecx, eax
0060D4FE    add edx, 0x10
0060D501    call 0x0064C080
0060D506    mov byte ptr ss:[ebp-0x04], 0x07
0060D50A    cmp dword ptr ds:[0x00CF65BC], 0x00
0060D511    jz 0x0060D541
0060D513    mov eax, dword ptr ss:[ebp-0x10]
0060D516    test eax, eax
0060D518    jz 0x0060D541
0060D51A    cmp byte ptr ds:[eax], 0x00
0060D51D    jz 0x0060D541
0060D51F    lea ecx, ss:[ebp-0x10]
0060D522    call 0x0063D4E0
0060D527    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060D52B    jnz 0x0060D541
0060D52D    mov edx, dword ptr ds:[eax+0x0C]
0060D530    mov ecx, eax
0060D532    add edx, 0x10
0060D535    call 0x0064C080
0060D53A    mov dword ptr ss:[ebp-0x10], 0x801800
0060D541    mov dword ptr ss:[ebp-0x04], 0x08
0060D548    cmp dword ptr ds:[0x00CF65BC], 0x00
0060D54F    jz 0x0060D578
0060D551    mov eax, dword ptr ss:[ebp-0x1C]
0060D554    test eax, eax
0060D556    jz 0x0060D578
0060D558    cmp byte ptr ds:[eax], 0x00
0060D55B    jz 0x0060D578
0060D55D    lea ecx, ss:[ebp-0x1C]
0060D560    call 0x0063D4E0
0060D565    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060D569    jnz 0x0060D578
0060D56B    mov edx, dword ptr ds:[eax+0x0C]
0060D56E    mov ecx, eax
0060D570    add edx, 0x10
0060D573    call 0x0064C080
0060D578    mov eax, edi
0060D57A    mov ecx, dword ptr ss:[ebp-0x0C]
0060D57D    mov dword ptr fs:[0x00000000], ecx
0060D584    pop ecx
0060D585    pop edi
0060D586    pop esi
0060D587    pop ebx
0060D588    mov esp, ebp
0060D58A    pop ebp
// FUNCTION END
