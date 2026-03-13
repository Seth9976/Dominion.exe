// FUNCTION START: 007621D0 ~ 00762201  [idx: 7E8]
// ============================================================
007621D0    mov eax, dword ptr ss:[esp+0x08]
007621D4    mov ecx, dword ptr ss:[esp+0x10]
007621D8    or ecx, eax
007621DA    mov ecx, dword ptr ss:[esp+0x0C]
007621DE    jnz 0x007621E9
007621E0    mov eax, dword ptr ss:[esp+0x04]
007621E4    mul ecx
007621E6    ret 0x10
007621E9    push ebx
007621EA    mul ecx
007621EC    mov ebx, eax
007621EE    mov eax, dword ptr ss:[esp+0x08]
007621F2    mul dword ptr ss:[esp+0x14]
007621F6    add ebx, eax
007621F8    mov eax, dword ptr ss:[esp+0x08]
007621FC    mul ecx
007621FE    add edx, ebx
00762200    pop ebx
// FUNCTION END
