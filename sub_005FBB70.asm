// FUNCTION START: 005FBB70 ~ 005FBBCE  [idx: 3CA]
// ============================================================
005FBB70    push ebp
005FBB71    mov ebp, esp
005FBB73    sub esp, 0x0C
005FBB76    push ebx
005FBB77    push esi
005FBB78    push edi
005FBB79    mov edi, ecx
005FBB7B    cmp edi, 0x13
005FBB7E    jnz 0x005FBB8C
005FBB80    call 0x004DADA0
005FBB85    pop edi
005FBB86    pop esi
005FBB87    pop ebx
005FBB88    mov esp, ebp
005FBB8A    pop ebp
005FBB8B    ret
005FBB8C    cmp edi, 0x02
005FBB8F    jnz 0x005FBB9A
005FBB91    mov al, 0x01
005FBB93    pop edi
005FBB94    pop esi
005FBB95    pop ebx
005FBB96    mov esp, ebp
005FBB98    pop ebp
005FBB99    ret
005FBB9A    lea edx, ss:[ebp-0x08]
005FBB9D    lea ecx, ss:[ebp-0x04]
005FBBA0    call 0x004DAF40
005FBBA5    mov ebx, eax
005FBBA7    xor esi, esi
005FBBA9    test ebx, ebx
005FBBAB    jle 0x005FBBC6
005FBBAD    nop dword ptr ds:[eax], eax
005FBBB0    mov eax, dword ptr ss:[ebp-0x04]
005FBBB3    mov edx, edi
005FBBB5    mov ecx, dword ptr ds:[eax+esi*4]
005FBBB8    call 0x004DB700
005FBBBD    test al, al
005FBBBF    jnz 0x005FBB91
005FBBC1    inc esi
005FBBC2    cmp esi, ebx
005FBBC4    jl 0x005FBBB0
005FBBC6    pop edi
005FBBC7    pop esi
005FBBC8    xor al, al
005FBBCA    pop ebx
005FBBCB    mov esp, ebp
005FBBCD    pop ebp
// FUNCTION END
