// FUNCTION START: 00565E40 ~ 00565FE7  [idx: 168]
// ============================================================
00565E40    push ebp
00565E41    mov ebp, esp
00565E43    and esp, 0xFFFFFFF8
00565E46    sub esp, 0xC9C
00565E4C    mov eax, dword ptr ds:[0x008C4040]
00565E51    xor eax, esp
00565E53    mov dword ptr ss:[esp+0xC98], eax
00565E5A    push ebx
00565E5B    push esi
00565E5C    mov esi, dword ptr ss:[ebp+0x08]
00565E5F    mov ebx, edx
00565E61    push edi
00565E62    mov edx, esi
00565E64    mov edi, ecx
00565E66    call 0x00565DE0
00565E6B    test al, al
00565E6D    jnz 0x00565E86
00565E6F    xor eax, eax
00565E71    pop edi
00565E72    pop esi
00565E73    pop ebx
00565E74    mov ecx, dword ptr ss:[esp+0xC98]
00565E7B    xor ecx, esp
00565E7D    call 0x0075927A
00565E82    mov esp, ebp
00565E84    pop ebp
00565E85    ret
00565E86    mov ecx, esi
00565E88    call 0x00563590
00565E8D    mov esi, eax
00565E8F    mov dword ptr ss:[esp+0x10], edi
00565E93    call 0x00573400
00565E98    push ebx
00565E99    mov edx, edi
00565E9B    mov ecx, dword ptr ds:[eax+0x04]
00565E9E    call 0x00582DE0
00565EA3    add esp, 0x04
00565EA6    test al, al
00565EA8    jz 0x00565EC3
00565EAA    xor esi, esi
00565EAC    mov eax, esi
00565EAE    pop edi
00565EAF    pop esi
00565EB0    pop ebx
00565EB1    mov ecx, dword ptr ss:[esp+0xC98]
00565EB8    xor ecx, esp
00565EBA    call 0x0075927A
00565EBF    mov esp, ebp
00565EC1    pop ebp
00565EC2    ret
00565EC3    mov ecx, dword ptr ss:[esp+0x10]
00565EC7    mov edx, ebx
00565EC9    push 0x09
00565ECB    call 0x005690C0
00565ED0    add esp, 0x04
00565ED3    test al, al
00565ED5    jz 0x00565EAA
00565ED7    call 0x00573400
00565EDC    push dword ptr ds:[0x007BFAD4]
00565EE2    mov edi, eax
00565EE4    lea eax, ss:[esp+0x13]
00565EE8    push dword ptr ds:[0x007BFAD0]
00565EEE    push 0x00
00565EF0    mov edx, dword ptr ds:[edi+0x0C]
00565EF3    mov ecx, dword ptr ds:[edi+0x04]
00565EF6    push eax
00565EF7    push 0x01
00565EF9    push 0x01
00565EFB    push 0x00
00565EFD    push 0x00
00565EFF    push 0x00
00565F01    push 0x09
00565F03    push 0x3EC
00565F08    push 0x0A
00565F0A    push esi
00565F0B    call 0x005822E0
00565F10    add esp, 0x34
00565F13    call 0x00573400
00565F18    movzx ebx, si
00565F1B    mov eax, dword ptr ds:[eax+0x04]
00565F1E    mov dword ptr ss:[esp+0x14], eax
00565F22    cmp ebx, 0x320
00565F28    jb 0x00565F2F
00565F2A    call 0x00591930
00565F2F    mov ecx, dword ptr ds:[edi+0x04]
00565F32    imul eax, ebx, 0x64
00565F35    mov ebx, dword ptr ss:[esp+0x14]
00565F39    mov ebx, dword ptr ds:[eax+ebx*1+0x1A4C]
00565F40    mov eax, dword ptr ds:[ecx+0x1504]
00565F46    cmp eax, 0x03
00565F49    jz 0x00565F91
00565F4B    cmp eax, 0x05
00565F4E    jz 0x00565F91
00565F50    cmp eax, 0x04
00565F53    jz 0x00565F91
00565F55    cmp eax, 0x06
00565F58    jz 0x00565F91
00565F5A    cmp byte ptr ds:[ecx+0x1500], 0x00
00565F61    jnz 0x00565F91
00565F63    mov edx, dword ptr ds:[edi+0x0C]
00565F66    mov eax, edx
00565F68    cmp edx, dword ptr ds:[ecx+0x19CC]
00565F6E    jnz 0x00565F76
00565F70    mov eax, dword ptr ds:[ecx+0x19D0]
00565F76    push 0x00
00565F78    push 0x00
00565F7A    push 0x00
00565F7C    push ebx
00565F7D    push 0x01
00565F7F    lea ebx, ss:[esp+0x24]
00565F83    push ebx
00565F84    push 0x00
00565F86    push 0x25
00565F88    push eax
00565F89    call 0x0059F9B0
00565F8E    add esp, 0x24
00565F91    mov ecx, dword ptr ds:[edi+0x04]
00565F94    call 0x00583350
00565F99    cmp byte ptr ss:[esp+0x0F], 0x00
00565F9E    jz 0x00565FD1
00565FA0    mov dword ptr ss:[esp+0xC98], 0x00
00565FAB    test esi, esi
00565FAD    jz 0x00565FBE
00565FAF    mov dword ptr ss:[esp+0x18], esi
00565FB3    mov dword ptr ss:[esp+0xC98], 0x01
00565FBE    push 0x00
00565FC0    lea edx, ss:[esp+0x1C]
00565FC4    mov ecx, 0x13
00565FC9    call 0x0056F1A0
00565FCE    add esp, 0x04
00565FD1    mov ecx, dword ptr ss:[esp+0xCA4]
00565FD8    mov eax, esi
00565FDA    pop edi
00565FDB    pop esi
00565FDC    pop ebx
00565FDD    xor ecx, esp
00565FDF    call 0x0075927A
00565FE4    mov esp, ebp
00565FE6    pop ebp
// FUNCTION END
