// FUNCTION START: 005C6590 ~ 005C65F5  [idx: 34A]
// ============================================================
005C6590    push ebp
005C6591    mov ebp, esp
005C6593    sub esp, 0x08
005C6596    push esi
005C6597    mov esi, edx
005C6599    cmp esi, dword ptr ss:[ebp+0x08]
005C659C    jnl 0x005C65F1
005C659E    mov eax, dword ptr ds:[ecx]
005C65A0    push ebx
005C65A1    push edi
005C65A2    mov edi, dword ptr ds:[ecx+0x04]
005C65A5    lea ebx, ds:[esi*4]
005C65AC    mov dword ptr ss:[ebp-0x08], eax
005C65AF    nop
005C65B0    mov eax, dword ptr ds:[edi+0x18]
005C65B3    movss xmm0, dword ptr ds:[ebx+eax*1]
005C65B8    call 0x004EA090
005C65BD    addss xmm0, dword ptr ds:[edi+0x1C]
005C65C2    call 0x004EA070
005C65C7    lea ecx, ss:[ebp-0x04]
005C65CA    movss dword ptr ss:[ebp-0x04], xmm0
005C65CF    call 0x005BC390
005C65D4    mov eax, dword ptr ds:[edi+0x04]
005C65D7    add ebx, 0x04
005C65DA    mulss xmm0, dword ptr ds:[eax+esi*4]
005C65DF    mov eax, dword ptr ss:[ebp-0x08]
005C65E2    mov eax, dword ptr ds:[eax]
005C65E4    movss dword ptr ds:[eax+esi*4], xmm0
005C65E9    inc esi
005C65EA    cmp esi, dword ptr ss:[ebp+0x08]
005C65ED    jl 0x005C65B0
005C65EF    pop edi
005C65F0    pop ebx
005C65F1    pop esi
005C65F2    mov esp, ebp
005C65F4    pop ebp
// FUNCTION END
