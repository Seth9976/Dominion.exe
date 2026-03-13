// FUNCTION START: 00588EE0 ~ 00588FF8  [idx: 240]
// ============================================================
00588EE0    push ebp
00588EE1    mov ebp, esp
00588EE3    sub esp, 0xCE8
00588EE9    mov eax, dword ptr ds:[0x008C4040]
00588EEE    xor eax, ebp
00588EF0    mov dword ptr ss:[ebp-0x08], eax
00588EF3    push ebx
00588EF4    push esi
00588EF5    push edi
00588EF6    mov edi, edx
00588EF8    mov esi, ecx
00588EFA    imul eax, edi, 0x5A30
00588F00    push 0x00
00588F02    add eax, esi
00588F04    push 0x00
00588F06    push 0x00
00588F08    push 0x1B
00588F0A    mov ebx, dword ptr ds:[eax+0x17560]
00588F10    mov dword ptr ss:[ebp-0xC9C], eax
00588F16    call 0x00576B30
00588F1B    add esp, 0x10
00588F1E    mov edx, edi
00588F20    mov ecx, esi
00588F22    test eax, eax
00588F24    jle 0x00588F5A
00588F26    push 0x0C
00588F28    push 0x00
00588F2A    lea eax, ss:[ebp-0xC94]
00588F30    push eax
00588F31    push 0x00
00588F33    push 0x00
00588F35    push 0x00
00588F37    push 0x00
00588F39    lea eax, ds:[ebx+0x03]
00588F3C    push 0x3EA
00588F41    push eax
00588F42    call 0x00588DB0
00588F47    add esp, 0x24
00588F4A    mov edx, edi
00588F4C    mov ecx, esi
00588F4E    push 0x1B
00588F50    call 0x00581060
00588F55    add esp, 0x04
00588F58    jmp 0x00588F8D
00588F5A    push 0x00
00588F5C    push 0x2B
00588F5E    call 0x00576DD0
00588F63    push 0x0C
00588F65    push 0x00
00588F67    lea ecx, ss:[ebp-0xC94]
00588F6D    sub ebx, eax
00588F6F    push ecx
00588F70    push 0x00
00588F72    push 0x00
00588F74    push 0x00
00588F76    push 0x00
00588F78    push 0x3EA
00588F7D    add ebx, 0x05
00588F80    mov edx, edi
00588F82    push ebx
00588F83    mov ecx, esi
00588F85    call 0x00588DB0
00588F8A    add esp, 0x2C
00588F8D    push 0x48
00588F8F    lea eax, ss:[ebp-0xCE4]
00588F95    push 0x00
00588F97    push eax
00588F98    call 0x00761FC4
00588F9D    add esp, 0x0C
00588FA0    mov dword ptr ss:[ebp-0xC98], 0x0E
00588FAA    lea eax, ss:[ebp-0xCE4]
00588FB0    mov edx, edi
00588FB2    mov ecx, esi
00588FB4    push 0x00
00588FB6    push 0x00
00588FB8    push 0x00
00588FBA    push 0x00
00588FBC    push eax
00588FBD    lea eax, ss:[ebp-0xC98]
00588FC3    push 0x01
00588FC5    push eax
00588FC6    call 0x00580700
00588FCB    mov eax, dword ptr ss:[ebp-0xC9C]
00588FD1    add esp, 0x1C
00588FD4    mov ecx, dword ptr ss:[ebp-0x08]
00588FD7    xor ecx, ebp
00588FD9    pop edi
00588FDA    pop esi
00588FDB    mov dword ptr ds:[eax+0x1755C], 0x00
00588FE5    mov dword ptr ds:[eax+0x17560], 0x00
00588FEF    pop ebx
00588FF0    call 0x0075927A
00588FF5    mov esp, ebp
00588FF7    pop ebp
// FUNCTION END
