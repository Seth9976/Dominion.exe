// FUNCTION START: 005624A0 ~ 00562535  [idx: 13D]
// ============================================================
005624A0    push ebp
005624A1    mov ebp, esp
005624A3    sub esp, 0xC98
005624A9    mov eax, dword ptr ds:[0x008C4040]
005624AE    xor eax, ebp
005624B0    mov dword ptr ss:[ebp-0x08], eax
005624B3    push ebx
005624B4    push esi
005624B5    push edi
005624B6    mov edi, edx
005624B8    mov esi, ecx
005624BA    call 0x00573400
005624BF    mov dword ptr ss:[ebp-0xC90], esi
005624C5    mov ecx, dword ptr ds:[eax+0x0C]
005624C8    mov dword ptr ss:[ebp-0xC94], ecx
005624CE    test esi, esi
005624D0    jnz 0x005624E5
005624D2    xor al, al
005624D4    pop edi
005624D5    pop esi
005624D6    pop ebx
005624D7    mov ecx, dword ptr ss:[ebp-0x08]
005624DA    xor ecx, ebp
005624DC    call 0x0075927A
005624E1    mov esp, ebp
005624E3    pop ebp
005624E4    ret
005624E5    mov ebx, dword ptr ds:[eax+0x04]
005624E8    mov edx, esi
005624EA    push edi
005624EB    mov ecx, ebx
005624ED    call 0x00582DE0
005624F2    add esp, 0x04
005624F5    test al, al
005624F7    jnz 0x005624D2
005624F9    mov edx, dword ptr ss:[ebp-0xC94]
005624FF    lea eax, ss:[ebp-0xC8C]
00562505    push 0x00
00562507    push 0x12
00562509    push eax
0056250A    lea eax, ss:[ebp-0xC90]
00562510    mov dword ptr ss:[ebp-0xC8C], edi
00562516    push 0x01
00562518    push eax
00562519    mov ecx, ebx
0056251B    call 0x00590DE0
00562520    mov ecx, dword ptr ss:[ebp-0x08]
00562523    add esp, 0x14
00562526    xor ecx, ebp
00562528    mov al, 0x01
0056252A    pop edi
0056252B    pop esi
0056252C    pop ebx
0056252D    call 0x0075927A
00562532    mov esp, ebp
00562534    pop ebp
// FUNCTION END
