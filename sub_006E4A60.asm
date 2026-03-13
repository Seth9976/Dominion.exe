// FUNCTION START: 006E4A60 ~ 006E4AE5  [idx: 5F8]
// ============================================================
006E4A60    push ebp
006E4A61    mov ebp, esp
006E4A63    push 0xFFFFFFFF
006E4A65    push 0x7623F0
006E4A6A    mov eax, dword ptr fs:[0x00000000]
006E4A70    push eax
006E4A71    push ecx
006E4A72    push esi
006E4A73    mov eax, dword ptr ds:[0x008C4040]
006E4A78    xor eax, ebp
006E4A7A    push eax
006E4A7B    lea eax, ss:[ebp-0x0C]
006E4A7E    mov dword ptr fs:[0x00000000], eax
006E4A84    mov esi, ecx
006E4A86    push 0x4AB280
006E4A8B    push 0x04
006E4A8D    push 0x0C
006E4A8F    lea eax, ds:[esi+0x10]
006E4A92    push eax
006E4A93    call 0x007592FC
006E4A98    mov dword ptr ss:[ebp-0x04], 0x00
006E4A9F    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4AA6    jz 0x006E4AD6
006E4AA8    mov eax, dword ptr ds:[esi+0x0C]
006E4AAB    test eax, eax
006E4AAD    jz 0x006E4AD6
006E4AAF    cmp byte ptr ds:[eax], 0x00
006E4AB2    jz 0x006E4AD6
006E4AB4    lea ecx, ds:[esi+0x0C]
006E4AB7    call 0x0063D4E0
006E4ABC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E4AC0    jnz 0x006E4AD6
006E4AC2    mov edx, dword ptr ds:[eax+0x0C]
006E4AC5    mov ecx, eax
006E4AC7    add edx, 0x10
006E4ACA    call 0x0064C080
006E4ACF    mov dword ptr ds:[esi+0x0C], 0x801800
006E4AD6    mov ecx, dword ptr ss:[ebp-0x0C]
006E4AD9    mov dword ptr fs:[0x00000000], ecx
006E4AE0    pop ecx
006E4AE1    pop esi
006E4AE2    mov esp, ebp
006E4AE4    pop ebp
// FUNCTION END
