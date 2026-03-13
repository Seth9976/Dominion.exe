// FUNCTION START: 00565FF0 ~ 005660B2  [idx: 169]
// ============================================================
00565FF0    push ebp
00565FF1    mov ebp, esp
00565FF3    sub esp, 0xC98
00565FF9    mov eax, dword ptr ds:[0x008C4040]
00565FFE    xor eax, ebp
00566000    mov dword ptr ss:[ebp-0x08], eax
00566003    mov eax, dword ptr ss:[ebp+0x14]
00566006    push ebx
00566007    push esi
00566008    push edi
00566009    mov esi, edx
0056600B    mov dword ptr ss:[ebp-0xC90], eax
00566011    mov edi, ecx
00566013    call 0x00573400
00566018    push esi
00566019    mov edx, edi
0056601B    mov dword ptr ss:[ebp-0xC94], eax
00566021    mov ebx, dword ptr ds:[eax+0x04]
00566024    mov ecx, ebx
00566026    call 0x00582DE0
0056602B    add esp, 0x04
0056602E    test al, al
00566030    jnz 0x00566094
00566032    lea eax, ss:[ebp-0xC8C]
00566038    or edx, 0xFFFFFFFF
0056603B    push eax
0056603C    push 0x05
0056603E    mov ecx, ebx
00566040    call 0x00590990
00566045    add esp, 0x08
00566048    test eax, eax
0056604A    jz 0x0056605C
0056604C    cmp eax, 0x01
0056604F    jz 0x00566056
00566051    call 0x00591930
00566056    mov eax, dword ptr ss:[ebp-0xC8C]
0056605C    cmp edi, eax
0056605E    jnz 0x00566065
00566060    call 0x00591930
00566065    push dword ptr ss:[ebp+0x20]
00566068    mov edx, dword ptr ss:[ebp+0x08]
0056606B    mov ecx, ebx
0056606D    push dword ptr ss:[ebp+0x1C]
00566070    push 0x00
00566072    push dword ptr ss:[ebp-0xC90]
00566078    push 0x00
0056607A    push 0x00
0056607C    push 0x00
0056607E    push 0x00
00566080    push 0x00
00566082    push dword ptr ss:[ebp+0x10]
00566085    push dword ptr ss:[ebp+0x0C]
00566088    push dword ptr ss:[ebp+0x18]
0056608B    push edi
0056608C    call 0x005822E0
00566091    add esp, 0x34
00566094    mov ecx, dword ptr ss:[ebp-0xC94]
0056609A    mov ecx, dword ptr ds:[ecx+0x04]
0056609D    call 0x00583350
005660A2    mov ecx, dword ptr ss:[ebp-0x08]
005660A5    pop edi
005660A6    pop esi
005660A7    xor ecx, ebp
005660A9    pop ebx
005660AA    call 0x0075927A
005660AF    mov esp, ebp
005660B1    pop ebp
// FUNCTION END
