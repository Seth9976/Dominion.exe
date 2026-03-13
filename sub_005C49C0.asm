// FUNCTION START: 005C49C0 ~ 005C4A36  [idx: 337]
// ============================================================
005C49C0    push ebx
005C49C1    mov ebx, esp
005C49C3    sub esp, 0x08
005C49C6    and esp, 0xFFFFFFF0
005C49C9    add esp, 0x04
005C49CC    push ebp
005C49CD    mov ebp, dword ptr ds:[ebx+0x04]
005C49D0    mov dword ptr ss:[esp+0x04], ebp
005C49D4    mov ebp, esp
005C49D6    sub esp, 0x28
005C49D9    mov eax, dword ptr ds:[0x008C4040]
005C49DE    xor eax, ebp
005C49E0    mov dword ptr ss:[ebp-0x04], eax
005C49E3    movups xmm0, xmmword ptr ds:[ecx]
005C49E6    push esi
005C49E7    push edi
005C49E8    movups xmmword ptr ss:[ebp-0x20], xmm0
005C49EC    mov esi, 0x02
005C49F1    lea ecx, ss:[ebp-0x20]
005C49F4    mov edi, esi
005C49F6    mov edx, ecx
005C49F8    lea edx, ds:[edx+esi*4]
005C49FB    nop dword ptr ds:[eax+eax*1], eax
005C4A00    movss xmm0, dword ptr ds:[edx]
005C4A04    mov eax, ecx
005C4A06    comiss xmm0, dword ptr ds:[ecx]
005C4A09    cmovnbe eax, edx
005C4A0C    add edx, 0x04
005C4A0F    mov eax, dword ptr ds:[eax]
005C4A11    mov dword ptr ds:[ecx], eax
005C4A13    add ecx, 0x04
005C4A16    sub edi, 0x01
005C4A19    jnz 0x005C4A00
005C4A1B    shr esi, 0x01
005C4A1D    jnz 0x005C49F1
005C4A1F    mov ecx, dword ptr ss:[ebp-0x04]
005C4A22    movss xmm0, dword ptr ss:[ebp-0x20]
005C4A27    xor ecx, ebp
005C4A29    pop edi
005C4A2A    pop esi
005C4A2B    call 0x0075927A
005C4A30    mov esp, ebp
005C4A32    pop ebp
005C4A33    mov esp, ebx
005C4A35    pop ebx
// FUNCTION END
