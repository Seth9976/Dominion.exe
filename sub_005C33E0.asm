// FUNCTION START: 005C33E0 ~ 005C34EC  [idx: 32F]
// ============================================================
005C33E0    push ebp
005C33E1    mov ebp, esp
005C33E3    sub esp, 0x18
005C33E6    push ebx
005C33E7    mov ebx, dword ptr ss:[ebp+0x08]
005C33EA    cmp edx, ebx
005C33EC    jnl 0x005C34E8
005C33F2    mov eax, ebx
005C33F4    push esi
005C33F5    mov esi, dword ptr ds:[ecx+0x04]
005C33F8    sub eax, edx
005C33FA    push edi
005C33FB    mov edi, dword ptr ds:[ecx]
005C33FD    cmp eax, 0x04
005C3400    jl 0x005C34C0
005C3406    mov ecx, dword ptr ds:[esi+0x04]
005C3409    lea eax, ds:[edx*4+0x08]
005C3410    mov dword ptr ss:[ebp-0x04], eax
005C3413    add eax, ecx
005C3415    mov dword ptr ss:[ebp-0x0C], eax
005C3418    mov eax, 0x04
005C341D    sub eax, ecx
005C341F    mov dword ptr ss:[ebp-0x14], eax
005C3422    mov eax, 0xFFFFFFF8
005C3427    sub eax, ecx
005C3429    mov dword ptr ss:[ebp-0x10], eax
005C342C    mov eax, ebx
005C342E    sub eax, edx
005C3430    sub eax, 0x04
005C3433    shr eax, 0x02
005C3436    inc eax
005C3437    mov ebx, eax
005C3439    lea edx, ds:[edx+eax*4]
005C343C    mov dword ptr ss:[ebp-0x18], edx
005C343F    mov edx, dword ptr ss:[ebp-0x0C]
005C3442    movss xmm0, dword ptr ds:[edx-0x08]
005C3447    mulss xmm0, dword ptr ds:[esi+0x10]
005C344C    mov eax, dword ptr ds:[edi]
005C344E    mov ecx, dword ptr ss:[ebp-0x10]
005C3451    add ecx, edx
005C3453    addss xmm0, dword ptr ds:[eax+ecx*1]
005C3458    movss dword ptr ds:[eax+ecx*1], xmm0
005C345D    movss xmm0, dword ptr ds:[edx-0x04]
005C3462    mulss xmm0, dword ptr ds:[esi+0x10]
005C3467    mov eax, dword ptr ds:[edi]
005C3469    addss xmm0, dword ptr ds:[eax+ecx*1+0x04]
005C346F    movss dword ptr ds:[eax+ecx*1+0x04], xmm0
005C3475    movss xmm0, dword ptr ds:[edx]
005C3479    mulss xmm0, dword ptr ds:[esi+0x10]
005C347E    mov eax, dword ptr ds:[edi]
005C3480    mov ecx, dword ptr ss:[ebp-0x04]
005C3483    addss xmm0, dword ptr ds:[eax+ecx*1]
005C3488    movss dword ptr ds:[eax+ecx*1], xmm0
005C348D    add ecx, 0x10
005C3490    movss xmm0, dword ptr ds:[edx+0x04]
005C3495    mov eax, dword ptr ds:[edi]
005C3497    add eax, dword ptr ss:[ebp-0x14]
005C349A    mulss xmm0, dword ptr ds:[esi+0x10]
005C349F    mov dword ptr ss:[ebp-0x04], ecx
005C34A2    addss xmm0, dword ptr ds:[eax+edx*1]
005C34A7    movss dword ptr ds:[eax+edx*1], xmm0
005C34AC    add edx, 0x10
005C34AF    sub ebx, 0x01
005C34B2    jnz 0x005C3442
005C34B4    mov edx, dword ptr ss:[ebp-0x18]
005C34B7    cmp edx, dword ptr ss:[ebp+0x08]
005C34BA    jnl 0x005C34E6
005C34BC    nop dword ptr ds:[eax], eax
005C34C0    mov ebx, dword ptr ds:[esi+0x04]
005C34C3    lea eax, ds:[edx*4]
005C34CA    mov ecx, dword ptr ds:[edi]
005C34CC    inc edx
005C34CD    movss xmm0, dword ptr ds:[ebx+eax*1]
005C34D2    mulss xmm0, dword ptr ds:[esi+0x10]
005C34D7    addss xmm0, dword ptr ds:[ecx+eax*1]
005C34DC    movss dword ptr ds:[ecx+eax*1], xmm0
005C34E1    cmp edx, dword ptr ss:[ebp+0x08]
005C34E4    jl 0x005C34C0
005C34E6    pop edi
005C34E7    pop esi
005C34E8    pop ebx
005C34E9    mov esp, ebp
005C34EB    pop ebp
// FUNCTION END
