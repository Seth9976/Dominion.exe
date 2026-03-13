// FUNCTION START: 006B86C0 ~ 006B876E  [idx: 583]
// ============================================================
006B86C0    push ebp
006B86C1    mov ebp, esp
006B86C3    sub esp, 0x08
006B86C6    push esi
006B86C7    mov esi, dword ptr ds:[edx+0x08]
006B86CA    push edi
006B86CB    mov edi, ecx
006B86CD    cmp dword ptr ds:[esi+0x08], 0x01
006B86D1    jnz 0x006B86E3
006B86D3    mov eax, dword ptr ds:[esi]
006B86D5    movss xmm0, dword ptr ds:[eax]
006B86D9    ucomiss xmm0, dword ptr ds:[eax+0x04]
006B86DD    lahf
006B86DE    test ah, 0x44
006B86E1    jnp 0x006B8743
006B86E3    mov ecx, dword ptr ds:[edi+0x2C]
006B86E6    add ecx, dword ptr ds:[edx]
006B86E8    imul ecx, dword ptr ds:[edx]
006B86EB    movss xmm1, dword ptr ds:[edi+0x2E8]
006B86F3    mov edx, ecx
006B86F5    not ecx
006B86F7    shl edx, 0x0F
006B86FA    add edx, ecx
006B86FC    mov eax, edx
006B86FE    shr eax, 0x0C
006B8701    xor eax, edx
006B8703    lea ecx, ds:[eax+eax*4]
006B8706    mov eax, ecx
006B8708    shr eax, 0x04
006B870B    xor eax, ecx
006B870D    mov ecx, esi
006B870F    imul eax, eax, 0x809
006B8715    mov edx, eax
006B8717    shr edx, 0x10
006B871A    xor edx, eax
006B871C    and edx, 0x7FFFFF
006B8722    or edx, 0x3F800000
006B8728    mov dword ptr ss:[ebp-0x04], edx
006B872B    movss xmm3, dword ptr ss:[ebp-0x04]
006B8730    subss xmm3, dword ptr ds:[0x00890E18]
006B8738    mov edx, dword ptr ds:[edi+0x2F4]
006B873E    call 0x00706BB0
006B8743    xorps xmm1, xmm1
006B8746    comiss xmm1, xmm0
006B8749    jbe 0x006B875D
006B874B    subss xmm0, dword ptr ds:[0x00890D84]
006B8753    cvttss2si eax, xmm0
006B8757    pop edi
006B8758    pop esi
006B8759    mov esp, ebp
006B875B    pop ebp
006B875C    ret
006B875D    addss xmm0, dword ptr ds:[0x00890D84]
006B8765    pop edi
006B8766    pop esi
006B8767    cvttss2si eax, xmm0
006B876B    mov esp, ebp
006B876D    pop ebp
// FUNCTION END
