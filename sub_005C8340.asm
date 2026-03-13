// FUNCTION START: 005C8340 ~ 005C83A5  [idx: 353]
// ============================================================
005C8340    push ebp
005C8341    mov ebp, esp
005C8343    sub esp, 0x08
005C8346    push esi
005C8347    mov esi, edx
005C8349    cmp esi, dword ptr ss:[ebp+0x08]
005C834C    jnl 0x005C83A1
005C834E    mov eax, dword ptr ds:[ecx]
005C8350    push ebx
005C8351    push edi
005C8352    mov edi, dword ptr ds:[ecx+0x04]
005C8355    lea ebx, ds:[esi*4]
005C835C    mov dword ptr ss:[ebp-0x08], eax
005C835F    nop
005C8360    mov eax, dword ptr ds:[edi+0x1C]
005C8363    movss xmm0, dword ptr ds:[ebx+eax*1]
005C8368    call 0x004EA090
005C836D    addss xmm0, dword ptr ds:[edi+0x24]
005C8372    call 0x004EA070
005C8377    lea ecx, ss:[ebp-0x04]
005C837A    movss dword ptr ss:[ebp-0x04], xmm0
005C837F    call 0x005BC390
005C8384    mov eax, dword ptr ds:[edi+0x04]
005C8387    add ebx, 0x04
005C838A    mulss xmm0, dword ptr ds:[eax+esi*4]
005C838F    mov eax, dword ptr ss:[ebp-0x08]
005C8392    mov eax, dword ptr ds:[eax]
005C8394    movss dword ptr ds:[eax+esi*4], xmm0
005C8399    inc esi
005C839A    cmp esi, dword ptr ss:[ebp+0x08]
005C839D    jl 0x005C8360
005C839F    pop edi
005C83A0    pop ebx
005C83A1    pop esi
005C83A2    mov esp, ebp
005C83A4    pop ebp
// FUNCTION END
