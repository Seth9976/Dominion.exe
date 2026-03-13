// FUNCTION START: 005C5D80 ~ 005C5E12  [idx: 344]
// ============================================================
005C5D80    push ebx
005C5D81    mov ebx, esp
005C5D83    sub esp, 0x08
005C5D86    and esp, 0xFFFFFFF8
005C5D89    add esp, 0x04
005C5D8C    push ebp
005C5D8D    mov ebp, dword ptr ds:[ebx+0x04]
005C5D90    mov dword ptr ss:[esp+0x04], ebp
005C5D94    mov ebp, esp
005C5D96    push 0xFFFFFFFF
005C5D98    push 0x7698A0
005C5D9D    mov eax, dword ptr fs:[0x00000000]
005C5DA3    push eax
005C5DA4    push ebx
005C5DA5    sub esp, 0x14
005C5DA8    push esi
005C5DA9    mov eax, dword ptr ds:[0x008C4040]
005C5DAE    xor eax, ebp
005C5DB0    push eax
005C5DB1    lea eax, ss:[ebp-0x0C]
005C5DB4    mov dword ptr fs:[0x00000000], eax
005C5DBA    mov eax, dword ptr ds:[edx+0x18]
005C5DBD    push ecx
005C5DBE    mov esi, dword ptr ds:[eax+0x04]
005C5DC1    mov eax, dword ptr ds:[edx]
005C5DC3    mov dword ptr ss:[ebp-0x18], eax
005C5DC6    mov eax, dword ptr ds:[ecx+0x0C]
005C5DC9    mov dword ptr ss:[ebp-0x14], esi
005C5DCC    mov edx, dword ptr ds:[eax+0x04]
005C5DCF    mov eax, dword ptr ds:[ecx]
005C5DD1    mov dword ptr ss:[ebp-0x20], eax
005C5DD4    mov eax, dword ptr ds:[ebx+0x0C]
005C5DD7    mov dword ptr ss:[ebp-0x1C], edx
005C5DDA    mov edx, dword ptr ds:[ecx+0x08]
005C5DDD    mov ecx, dword ptr ds:[ecx+0x04]
005C5DE0    movss xmm0, dword ptr ds:[eax]
005C5DE4    mov eax, dword ptr ds:[ebx+0x08]
005C5DE7    movss dword ptr ss:[esp], xmm0
005C5DEC    push 0x01
005C5DEE    push dword ptr ds:[eax]
005C5DF0    lea eax, ss:[ebp-0x18]
005C5DF3    push eax
005C5DF4    lea eax, ss:[ebp-0x20]
005C5DF7    push eax
005C5DF8    call 0x005C7590
005C5DFD    add esp, 0x14
005C5E00    mov ecx, dword ptr ss:[ebp-0x0C]
005C5E03    mov dword ptr fs:[0x00000000], ecx
005C5E0A    pop ecx
005C5E0B    pop esi
005C5E0C    mov esp, ebp
005C5E0E    pop ebp
005C5E0F    mov esp, ebx
005C5E11    pop ebx
// FUNCTION END
