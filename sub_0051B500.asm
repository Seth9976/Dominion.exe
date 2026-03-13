// FUNCTION START: 0051B500 ~ 0051B604  [idx: 11F]
// ============================================================
0051B500    push ebp
0051B501    mov ebp, esp
0051B503    mov eax, 0xA054
0051B508    call 0x00761E50
0051B50D    mov eax, dword ptr ds:[0x008C4040]
0051B512    xor eax, ebp
0051B514    mov dword ptr ss:[ebp-0x04], eax
0051B517    push ebx
0051B518    push esi
0051B519    push edi
0051B51A    mov edi, ecx
0051B51C    mov dword ptr ss:[ebp-0x502C], edx
0051B522    mov ecx, dword ptr ds:[0x00CC8DC8]
0051B528    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0051B52E    call 0x004D8F30
0051B533    mov ebx, eax
0051B535    lea edx, ss:[ebp-0xA8]
0051B53B    mov ecx, dword ptr ds:[ebx+0x423C]
0051B541    call 0x0051B470
0051B546    mov esi, eax
0051B548    test esi, esi
0051B54A    jnz 0x0051B579
0051B54C    cmp dword ptr ds:[edi], 0x01
0051B54F    jnz 0x0051B59E
0051B551    mov dword ptr ds:[ebx+0x423C], eax
0051B557    mov ecx, dword ptr ds:[0x00CC8DC8]
0051B55D    call 0x004D8AD0
0051B562    mov ecx, dword ptr ds:[ebx+0x423C]
0051B568    lea edx, ss:[ebp-0xA8]
0051B56E    call 0x0051B470
0051B573    mov esi, eax
0051B575    test esi, esi
0051B577    jz 0x0051B58B
0051B579    cmp esi, 0x01
0051B57C    jnz 0x0051B59E
0051B57E    cmp dword ptr ss:[ebp-0xA8], 0x13
0051B585    jnz 0x0051B59E
0051B587    cmp dword ptr ds:[edi], esi
0051B589    jnz 0x0051B59E
0051B58B    xor al, al
0051B58D    pop edi
0051B58E    pop esi
0051B58F    pop ebx
0051B590    mov ecx, dword ptr ss:[ebp-0x04]
0051B593    xor ecx, ebp
0051B595    call 0x0075927A
0051B59A    mov esp, ebp
0051B59C    pop ebp
0051B59D    ret
0051B59E    push 0x5020
0051B5A3    call 0x005F6FA0
0051B5A8    push eax
0051B5A9    push esi
0051B5AA    lea eax, ss:[ebp-0xA8]
0051B5B0    mov ecx, edi
0051B5B2    push eax
0051B5B3    lea eax, ss:[ebp-0xA050]
0051B5B9    lea edx, ds:[ebx+0x63E0]
0051B5BF    push eax
0051B5C0    call 0x0051AD70
0051B5C5    add esp, 0x10
0051B5C8    push eax
0051B5C9    lea eax, ss:[ebp-0x5028]
0051B5CF    push eax
0051B5D0    call 0x00761FBE
0051B5D5    add esp, 0x0C
0051B5D8    lea eax, ss:[ebp-0x5028]
0051B5DE    push 0x5020
0051B5E3    push eax
0051B5E4    push dword ptr ss:[ebp-0x502C]
0051B5EA    call 0x00761FBE
0051B5EF    mov ecx, dword ptr ss:[ebp-0x04]
0051B5F2    add esp, 0x0C
0051B5F5    xor ecx, ebp
0051B5F7    mov al, 0x01
0051B5F9    pop edi
0051B5FA    pop esi
0051B5FB    pop ebx
0051B5FC    call 0x0075927A
0051B601    mov esp, ebp
0051B603    pop ebp
// FUNCTION END
