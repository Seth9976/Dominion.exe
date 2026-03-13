// FUNCTION START: 006A6D00 ~ 006A6E6C  [idx: 559]
// ============================================================
006A6D00    push ebp
006A6D01    mov ebp, esp
006A6D03    push 0xFFFFFFFF
006A6D05    push 0x76F800
006A6D0A    mov eax, dword ptr fs:[0x00000000]
006A6D10    push eax
006A6D11    sub esp, 0x12C
006A6D17    mov eax, dword ptr ds:[0x008C4040]
006A6D1C    xor eax, ebp
006A6D1E    mov dword ptr ss:[ebp-0x10], eax
006A6D21    push ebx
006A6D22    push esi
006A6D23    push edi
006A6D24    push eax
006A6D25    lea eax, ss:[ebp-0x0C]
006A6D28    mov dword ptr fs:[0x00000000], eax
006A6D2E    mov esi, edx
006A6D30    mov ebx, ecx
006A6D32    push 0x128
006A6D37    lea eax, ss:[ebp-0x138]
006A6D3D    push 0x00
006A6D3F    push eax
006A6D40    call 0x00761FC4
006A6D45    add esp, 0x0C
006A6D48    mov dword ptr ss:[ebp-0x04], 0x00
006A6D4F    lea ecx, ss:[ebp-0x138]
006A6D55    mov dword ptr ss:[ebp-0x130], esi
006A6D5B    mov dword ptr ss:[ebp-0x134], 0x00
006A6D65    mov dword ptr ss:[ebp-0x20], 0x01
006A6D6C    call 0x007076E0
006A6D71    test al, al
006A6D73    jz 0x006A6DED
006A6D75    call 0x006A2FA0
006A6D7A    push dword ptr ds:[ebx]
006A6D7C    mov edi, eax
006A6D7E    mov ecx, edi
006A6D80    call 0x0063D8D0
006A6D85    mov eax, dword ptr ss:[ebp-0x134]
006A6D8B    mov esi, dword ptr ds:[ebx]
006A6D8D    cmp eax, 0x03
006A6D90    jnz 0x006A6DA7
006A6D92    lea ecx, ss:[ebp-0x138]
006A6D98    call 0x007076E0
006A6D9D    test al, al
006A6D9F    jz 0x006A6DE6
006A6DA1    mov eax, dword ptr ss:[ebp-0x134]
006A6DA7    cmp eax, 0x01
006A6DAA    jnz 0x006A6DE6
006A6DAC    push dword ptr ss:[ebp-0x128]
006A6DB2    push dword ptr ss:[ebp-0x12C]
006A6DB8    push esi
006A6DB9    call dword ptr ds:[0x00775674]
006A6DBF    add esp, 0x0C
006A6DC2    test eax, eax
006A6DC4    jnz 0x006A6DE6
006A6DC6    lea ecx, ss:[ebp-0x138]
006A6DCC    call 0x007076E0
006A6DD1    test al, al
006A6DD3    jz 0x006A6DE6
006A6DD5    lea edx, ss:[ebp-0x138]
006A6DDB    mov ecx, edi
006A6DDD    call 0x006A6C70
006A6DE2    test al, al
006A6DE4    jnz 0x006A6DEF
006A6DE6    mov ecx, edi
006A6DE8    call 0x006A3220
006A6DED    xor edi, edi
006A6DEF    mov dword ptr ss:[ebp-0x04], 0x01
006A6DF6    mov eax, dword ptr ss:[ebp-0x138]
006A6DFC    test eax, eax
006A6DFE    jz 0x006A6E0A
006A6E00    push eax
006A6E01    call dword ptr ds:[0x00775524]
006A6E07    add esp, 0x04
006A6E0A    mov esi, dword ptr ss:[ebp-0x1C]
006A6E0D    test esi, esi
006A6E0F    jz 0x006A6E24
006A6E11    mov ecx, esi
006A6E13    mov edx, 0x10
006A6E18    mov esi, dword ptr ds:[esi+0x08]
006A6E1B    call 0x0064C080
006A6E20    test esi, esi
006A6E22    jnz 0x006A6E11
006A6E24    mov dword ptr ss:[ebp-0x14], 0x00
006A6E2B    mov dword ptr ss:[ebp-0x1C], 0x00
006A6E32    mov dword ptr ss:[ebp-0x18], 0x00
006A6E39    mov dword ptr ss:[ebp-0x138], 0x00
006A6E43    lea ecx, ss:[ebp-0x1C]
006A6E46    mov byte ptr ss:[ebp-0x04], 0x02
006A6E4A    call 0x007078C0
006A6E4F    mov eax, edi
006A6E51    mov ecx, dword ptr ss:[ebp-0x0C]
006A6E54    mov dword ptr fs:[0x00000000], ecx
006A6E5B    pop ecx
006A6E5C    pop edi
006A6E5D    pop esi
006A6E5E    pop ebx
006A6E5F    mov ecx, dword ptr ss:[ebp-0x10]
006A6E62    xor ecx, ebp
006A6E64    call 0x0075927A
006A6E69    mov esp, ebp
006A6E6B    pop ebp
// FUNCTION END
