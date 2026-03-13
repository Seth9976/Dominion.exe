// FUNCTION START: 006BC0E0 ~ 006BC16A  [idx: 58C]
// ============================================================
006BC0E0    push ebp
006BC0E1    mov ebp, esp
006BC0E3    and esp, 0xFFFFFFF8
006BC0E6    push ecx
006BC0E7    push ebx
006BC0E8    push esi
006BC0E9    push edi
006BC0EA    mov edi, ecx
006BC0EC    mov edx, edi
006BC0EE    mov eax, dword ptr ds:[edi+0x2E4]
006BC0F4    inc dword ptr ds:[eax+0x14]
006BC0F7    call 0x006BB270
006BC0FC    mov eax, dword ptr ds:[edi+0x2E4]
006BC102    mov ecx, dword ptr ds:[eax]
006BC104    call 0x005AF880
006BC109    imul ebx, dword ptr ds:[edi+0x2DC], 0x168
006BC113    mov ecx, 0x8CC5F8
006BC118    push 0x03
006BC11A    add ebx, dword ptr ds:[eax]
006BC11C    mov edx, ebx
006BC11E    call 0x006DCF50
006BC123    mov esi, eax
006BC125    add esp, 0x04
006BC128    test esi, esi
006BC12A    jle 0x006BC13C
006BC12C    nop dword ptr ds:[eax], eax
006BC130    mov ecx, edi
006BC132    call 0x006BC970
006BC137    sub esi, 0x01
006BC13A    jnz 0x006BC130
006BC13C    push 0x04
006BC13E    mov edx, ebx
006BC140    mov ecx, 0x8CC5F8
006BC145    call 0x006DCF50
006BC14A    add esp, 0x04
006BC14D    movd xmm0, eax
006BC151    cvtdq2ps xmm0, xmm0
006BC154    divss xmm0, dword ptr ds:[0x00890FF0]
006BC15C    movss dword ptr ds:[edi+0x2F8], xmm0
006BC164    pop edi
006BC165    pop esi
006BC166    pop ebx
006BC167    mov esp, ebp
006BC169    pop ebp
// FUNCTION END
