// FUNCTION START: 005BBFB0 ~ 005BC0A2  [idx: 302]
// ============================================================
005BBFB0    push ebp
005BBFB1    mov ebp, esp
005BBFB3    mov eax, dword ptr ss:[ebp+0x08]
005BBFB6    xorps xmm0, xmm0
005BBFB9    push ebx
005BBFBA    push esi
005BBFBB    push edi
005BBFBC    mov edi, ecx
005BBFBE    movups xmmword ptr ds:[edi], xmm0
005BBFC1    mov dword ptr ds:[edi+0x10], 0x00
005BBFC8    mov dword ptr ds:[edi+0x14], 0x00
005BBFCF    cmp dword ptr ds:[eax+0x14], 0x0F
005BBFD3    mov ebx, dword ptr ds:[eax+0x10]
005BBFD6    jbe 0x005BBFDD
005BBFD8    mov eax, dword ptr ds:[eax]
005BBFDA    mov dword ptr ss:[ebp+0x08], eax
005BBFDD    cmp ebx, 0x7FFFFFFF
005BBFE3    jnbe 0x005BC08C
005BBFE9    cmp ebx, 0x0F
005BBFEC    jnbe 0x005BC007
005BBFEE    mov dword ptr ds:[edi+0x10], ebx
005BBFF1    mov dword ptr ds:[edi+0x14], 0x0F
005BBFF8    movups xmm0, xmmword ptr ds:[eax]
005BBFFB    mov eax, edi
005BBFFD    movups xmmword ptr ds:[edi], xmm0
005BC000    pop edi
005BC001    pop esi
005BC002    pop ebx
005BC003    pop ebp
005BC004    ret 0x04
005BC007    mov esi, ebx
005BC009    or esi, 0x0F
005BC00C    cmp esi, 0x7FFFFFFF
005BC012    jbe 0x005BC03B
005BC014    mov ecx, 0x80000000
005BC019    mov esi, 0x7FFFFFFF
005BC01E    add ecx, 0x23
005BC021    push ecx
005BC022    call 0x00759772
005BC027    mov ecx, eax
005BC029    add esp, 0x04
005BC02C    test ecx, ecx
005BC02E    jz 0x005BC05C
005BC030    lea eax, ds:[ecx+0x23]
005BC033    and eax, 0xFFFFFFE0
005BC036    mov dword ptr ds:[eax-0x04], ecx
005BC039    jmp 0x005BC06B
005BC03B    mov eax, 0x16
005BC040    cmp esi, eax
005BC042    cmovb esi, eax
005BC045    lea eax, ds:[esi+0x01]
005BC048    test eax, eax
005BC04A    jz 0x005BC06B
005BC04C    cmp eax, 0x1000
005BC051    jb 0x005BC062
005BC053    lea ecx, ds:[eax+0x23]
005BC056    cmp ecx, eax
005BC058    jbe 0x005BC091
005BC05A    jmp 0x005BC021
005BC05C    call dword ptr ds:[0x007755F4]
005BC062    push eax
005BC063    call 0x00759772
005BC068    add esp, 0x04
005BC06B    lea ecx, ds:[ebx+0x01]
005BC06E    mov dword ptr ds:[edi], eax
005BC070    push ecx
005BC071    push dword ptr ss:[ebp+0x08]
005BC074    mov dword ptr ds:[edi+0x10], ebx
005BC077    push eax
005BC078    mov dword ptr ds:[edi+0x14], esi
005BC07B    call 0x00761FBE
005BC080    add esp, 0x0C
005BC083    mov eax, edi
005BC085    pop edi
005BC086    pop esi
005BC087    pop ebx
005BC088    pop ebp
005BC089    ret 0x04
005BC08C    call 0x005B0860
005BC091    call 0x004F7EE0
005BC096    int3
005BC097    int3
005BC098    int3
005BC099    int3
005BC09A    int3
005BC09B    int3
005BC09C    int3
005BC09D    int3
005BC09E    int3
005BC09F    int3
005BC0A0    mov eax, ecx
// FUNCTION END
