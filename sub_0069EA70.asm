// FUNCTION START: 0069EA70 ~ 0069EB25  [idx: 540]
// ============================================================
0069EA70    push ebp
0069EA71    mov ebp, esp
0069EA73    push 0xFFFFFFFF
0069EA75    push 0x7656A0
0069EA7A    mov eax, dword ptr fs:[0x00000000]
0069EA80    push eax
0069EA81    sub esp, 0x08
0069EA84    push ebx
0069EA85    push esi
0069EA86    push edi
0069EA87    mov eax, dword ptr ds:[0x008C4040]
0069EA8C    xor eax, ebp
0069EA8E    push eax
0069EA8F    lea eax, ss:[ebp-0x0C]
0069EA92    mov dword ptr fs:[0x00000000], eax
0069EA98    mov eax, ecx
0069EA9A    mov dword ptr ss:[ebp-0x10], eax
0069EA9D    mov esi, dword ptr ds:[eax]
0069EA9F    test esi, esi
0069EAA1    jz 0x0069EB00
0069EAA3    mov ebx, esi
0069EAA5    mov esi, dword ptr ds:[esi+0x20]
0069EAA8    mov dword ptr ss:[ebp-0x04], 0x00
0069EAAF    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EAB6    jz 0x0069EAE6
0069EAB8    mov eax, dword ptr ds:[ebx+0x18]
0069EABB    test eax, eax
0069EABD    jz 0x0069EAE6
0069EABF    cmp byte ptr ds:[eax], 0x00
0069EAC2    jz 0x0069EAE6
0069EAC4    lea ecx, ds:[ebx+0x18]
0069EAC7    call 0x0063D4E0
0069EACC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EAD0    jnz 0x0069EAE6
0069EAD2    mov edx, dword ptr ds:[eax+0x0C]
0069EAD5    mov ecx, eax
0069EAD7    add edx, 0x10
0069EADA    call 0x0064C080
0069EADF    mov dword ptr ds:[ebx+0x18], 0x801800
0069EAE6    mov edx, 0x28
0069EAEB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0069EAF2    mov ecx, ebx
0069EAF4    call 0x0064C080
0069EAF9    test esi, esi
0069EAFB    jnz 0x0069EAA3
0069EAFD    mov eax, dword ptr ss:[ebp-0x10]
0069EB00    mov dword ptr ds:[eax+0x08], 0x00
0069EB07    mov dword ptr ds:[eax], 0x00
0069EB0D    mov dword ptr ds:[eax+0x04], 0x00
0069EB14    mov ecx, dword ptr ss:[ebp-0x0C]
0069EB17    mov dword ptr fs:[0x00000000], ecx
0069EB1E    pop ecx
0069EB1F    pop edi
0069EB20    pop esi
0069EB21    pop ebx
0069EB22    mov esp, ebp
0069EB24    pop ebp
// FUNCTION END
