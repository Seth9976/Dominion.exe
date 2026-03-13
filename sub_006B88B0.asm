// FUNCTION START: 006B88B0 ~ 006B8939  [idx: 585]
// ============================================================
006B88B0    push ebp
006B88B1    mov ebp, esp
006B88B3    sub esp, 0x08
006B88B6    push esi
006B88B7    push edi
006B88B8    mov edi, dword ptr ds:[edx+0x08]
006B88BB    cmp dword ptr ds:[edi+0x08], 0x01
006B88BF    jnz 0x006B88D1
006B88C1    mov eax, dword ptr ds:[edi]
006B88C3    movss xmm0, dword ptr ds:[eax]
006B88C7    ucomiss xmm0, dword ptr ds:[eax+0x04]
006B88CB    lahf
006B88CC    test ah, 0x44
006B88CF    jnp 0x006B8934
006B88D1    mov esi, dword ptr ds:[ecx+0x30]
006B88D4    mov ecx, dword ptr ds:[esi+0x2C]
006B88D7    add ecx, dword ptr ds:[edx]
006B88D9    imul ecx, dword ptr ds:[edx]
006B88DC    movss xmm1, dword ptr ds:[esi+0x2E8]
006B88E4    mov edx, ecx
006B88E6    not ecx
006B88E8    shl edx, 0x0F
006B88EB    add edx, ecx
006B88ED    mov eax, edx
006B88EF    shr eax, 0x0C
006B88F2    xor eax, edx
006B88F4    lea ecx, ds:[eax+eax*4]
006B88F7    mov eax, ecx
006B88F9    shr eax, 0x04
006B88FC    xor eax, ecx
006B88FE    mov ecx, edi
006B8900    imul eax, eax, 0x809
006B8906    mov edx, eax
006B8908    shr edx, 0x10
006B890B    xor edx, eax
006B890D    and edx, 0x7FFFFF
006B8913    or edx, 0x3F800000
006B8919    mov dword ptr ss:[ebp-0x04], edx
006B891C    movss xmm3, dword ptr ss:[ebp-0x04]
006B8921    subss xmm3, dword ptr ds:[0x00890E18]
006B8929    mov edx, dword ptr ds:[esi+0x2F4]
006B892F    call 0x00706BB0
006B8934    pop edi
006B8935    pop esi
006B8936    mov esp, ebp
006B8938    pop ebp
// FUNCTION END
