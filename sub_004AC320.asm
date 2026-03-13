// FUNCTION START: 004AC320 ~ 004AC382  [idx: 7]
// ============================================================
004AC320    push edi
004AC321    mov edi, ecx
004AC323    cmp dword ptr ds:[edi], 0x00
004AC326    jz 0x004AC381
004AC328    push ebx
004AC329    push esi
004AC32A    xor ebx, ebx
004AC32C    nop dword ptr ds:[eax], eax
004AC330    mov esi, dword ptr ds:[edi]
004AC332    mov esi, dword ptr ds:[esi+ebx*4]
004AC335    test esi, esi
004AC337    jz 0x004AC353
004AC339    nop dword ptr ds:[eax], eax
004AC340    mov ecx, esi
004AC342    mov edx, 0x20
004AC347    mov esi, dword ptr ds:[esi+0x18]
004AC34A    call 0x0064C080
004AC34F    test esi, esi
004AC351    jnz 0x004AC340
004AC353    mov eax, dword ptr ds:[edi]
004AC355    mov dword ptr ds:[eax+ebx*4], 0x00
004AC35C    inc ebx
004AC35D    mov edx, dword ptr ds:[edi+0x04]
004AC360    cmp ebx, edx
004AC362    jbe 0x004AC330
004AC364    mov ecx, dword ptr ds:[edi]
004AC366    lea edx, ds:[edx*4+0x04]
004AC36D    pop esi
004AC36E    pop ebx
004AC36F    mov dword ptr ds:[edi+0x08], 0x00
004AC376    call 0x0064C080
004AC37B    mov dword ptr ds:[edi], 0x00
004AC381    pop edi
// FUNCTION END
