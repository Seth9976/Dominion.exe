// FUNCTION START: 006B8630 ~ 006B86B8  [idx: 582]
// ============================================================
006B8630    push ebp
006B8631    mov ebp, esp
006B8633    sub esp, 0x08
006B8636    push esi
006B8637    mov esi, dword ptr ds:[edx+0x08]
006B863A    push edi
006B863B    mov edi, ecx
006B863D    cmp dword ptr ds:[esi+0x08], 0x01
006B8641    jnz 0x006B8653
006B8643    mov eax, dword ptr ds:[esi]
006B8645    movss xmm0, dword ptr ds:[eax]
006B8649    ucomiss xmm0, dword ptr ds:[eax+0x04]
006B864D    lahf
006B864E    test ah, 0x44
006B8651    jnp 0x006B86B3
006B8653    mov ecx, dword ptr ds:[edi+0x2C]
006B8656    add ecx, dword ptr ds:[edx]
006B8658    imul ecx, dword ptr ds:[edx]
006B865B    movss xmm1, dword ptr ds:[edi+0x2E8]
006B8663    mov edx, ecx
006B8665    not ecx
006B8667    shl edx, 0x0F
006B866A    add edx, ecx
006B866C    mov eax, edx
006B866E    shr eax, 0x0C
006B8671    xor eax, edx
006B8673    lea ecx, ds:[eax+eax*4]
006B8676    mov eax, ecx
006B8678    shr eax, 0x04
006B867B    xor eax, ecx
006B867D    mov ecx, esi
006B867F    imul eax, eax, 0x809
006B8685    mov edx, eax
006B8687    shr edx, 0x10
006B868A    xor edx, eax
006B868C    and edx, 0x7FFFFF
006B8692    or edx, 0x3F800000
006B8698    mov dword ptr ss:[ebp-0x04], edx
006B869B    movss xmm3, dword ptr ss:[ebp-0x04]
006B86A0    subss xmm3, dword ptr ds:[0x00890E18]
006B86A8    mov edx, dword ptr ds:[edi+0x2F4]
006B86AE    call 0x00706BB0
006B86B3    pop edi
006B86B4    pop esi
006B86B5    mov esp, ebp
006B86B7    pop ebp
// FUNCTION END
