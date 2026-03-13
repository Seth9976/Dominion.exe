// FUNCTION START: 006E19E0 ~ 006E1A46  [idx: 5F0]
// ============================================================
006E19E0    push ebp
006E19E1    mov ebp, esp
006E19E3    push 0xFFFFFFFF
006E19E5    push 0x7710AE
006E19EA    mov eax, dword ptr fs:[0x00000000]
006E19F0    push eax
006E19F1    sub esp, 0x08
006E19F4    push esi
006E19F5    mov eax, dword ptr ds:[0x008C4040]
006E19FA    xor eax, ebp
006E19FC    push eax
006E19FD    lea eax, ss:[ebp-0x0C]
006E1A00    mov dword ptr fs:[0x00000000], eax
006E1A06    mov esi, ecx
006E1A08    mov dword ptr ss:[ebp-0x14], esi
006E1A0B    lea ecx, ds:[esi+0x08]
006E1A0E    mov dword ptr ss:[ebp-0x10], 0x00
006E1A15    mov dword ptr ds:[ecx], 0x801800
006E1A1B    mov dword ptr ss:[ebp-0x04], 0x00
006E1A22    push edx
006E1A23    mov dword ptr ss:[ebp-0x10], 0x01
006E1A2A    mov dword ptr ds:[esi], 0x04
006E1A30    call 0x0063D850
006E1A35    mov eax, esi
006E1A37    mov ecx, dword ptr ss:[ebp-0x0C]
006E1A3A    mov dword ptr fs:[0x00000000], ecx
006E1A41    pop ecx
006E1A42    pop esi
006E1A43    mov esp, ebp
006E1A45    pop ebp
// FUNCTION END
