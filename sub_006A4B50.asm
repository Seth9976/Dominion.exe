// FUNCTION START: 006A4B50 ~ 006A4BED  [idx: 552]
// ============================================================
006A4B50    push ebp
006A4B51    mov ebp, esp
006A4B53    push 0xFFFFFFFF
006A4B55    push 0x763270
006A4B5A    mov eax, dword ptr fs:[0x00000000]
006A4B60    push eax
006A4B61    sub esp, 0x08
006A4B64    push esi
006A4B65    push edi
006A4B66    mov eax, dword ptr ds:[0x008C4040]
006A4B6B    xor eax, ebp
006A4B6D    push eax
006A4B6E    lea eax, ss:[ebp-0x0C]
006A4B71    mov dword ptr fs:[0x00000000], eax
006A4B77    mov edi, edx
006A4B79    call 0x006A49A0
006A4B7E    mov edx, 0x874218
006A4B83    lea ecx, ss:[ebp-0x10]
006A4B86    mov esi, eax
006A4B88    call 0x0063D720
006A4B8D    mov dword ptr ss:[ebp-0x04], 0x00
006A4B94    cmp dword ptr ds:[0x00CF65BC], 0x00
006A4B9B    jz 0x006A4BC4
006A4B9D    mov ecx, dword ptr ss:[ebp-0x10]
006A4BA0    test ecx, ecx
006A4BA2    jz 0x006A4BC4
006A4BA4    cmp byte ptr ds:[ecx], 0x00
006A4BA7    jz 0x006A4BC4
006A4BA9    lea ecx, ss:[ebp-0x10]
006A4BAC    call 0x0063D4E0
006A4BB1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A4BB5    jnz 0x006A4BC4
006A4BB7    mov edx, dword ptr ds:[eax+0x0C]
006A4BBA    mov ecx, eax
006A4BBC    add edx, 0x10
006A4BBF    call 0x0064C080
006A4BC4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A4BCB    call 0x006A2FA0
006A4BD0    push edi
006A4BD1    mov ecx, eax
006A4BD3    mov dword ptr ds:[esi+0x0C], eax
006A4BD6    call 0x0063D8D0
006A4BDB    mov eax, esi
006A4BDD    mov ecx, dword ptr ss:[ebp-0x0C]
006A4BE0    mov dword ptr fs:[0x00000000], ecx
006A4BE7    pop ecx
006A4BE8    pop edi
006A4BE9    pop esi
006A4BEA    mov esp, ebp
006A4BEC    pop ebp
// FUNCTION END
