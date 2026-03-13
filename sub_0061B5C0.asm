// FUNCTION START: 0061B5C0 ~ 0061B680  [idx: 3F6]
// ============================================================
0061B5C0    push ebp
0061B5C1    mov ebp, esp
0061B5C3    sub esp, 0x0C
0061B5C6    push esi
0061B5C7    push edi
0061B5C8    mov edi, ecx
0061B5CA    test edx, edx
0061B5CC    jz 0x0061B67B
0061B5D2    movzx eax, dx
0061B5D5    cmp eax, dword ptr ds:[0x00B809E4]
0061B5DB    jnb 0x0061B67B
0061B5E1    imul eax, eax, 0x1C30
0061B5E7    add eax, dword ptr ds:[0x00B809E0]
0061B5ED    cmp dword ptr ds:[eax+0x1C28], edx
0061B5F3    jnz 0x0061B67B
0061B5F9    mov ecx, edx
0061B5FB    call 0x005CBA00
0061B600    mov esi, eax
0061B602    cmp dword ptr ds:[esi+0x2C], 0x02
0061B606    jz 0x0061B67B
0061B608    lea edx, ss:[ebp-0x0C]
0061B60B    mov ecx, edi
0061B60D    call 0x006938E0
0061B612    mov eax, dword ptr ss:[ebp+0x08]
0061B615    sub eax, 0x00
0061B618    jz 0x0061B625
0061B61A    sub eax, 0x01
0061B61D    jz 0x0061B65C
0061B61F    pop edi
0061B620    pop esi
0061B621    mov esp, ebp
0061B623    pop ebp
0061B624    ret
0061B625    mov eax, dword ptr ds:[esi+0x2C]
0061B628    cmp eax, 0x01
0061B62B    jnz 0x0061B635
0061B62D    cmp dword ptr ds:[esi+0x174], eax
0061B633    jmp 0x0061B643
0061B635    test eax, eax
0061B637    jnz 0x0061B645
0061B639    cmp dword ptr ds:[esi+0xA4], 0x3F1
0061B643    jz 0x0061B65C
0061B645    call 0x004DAD50
0061B64A    cmp eax, 0x01
0061B64D    jnz 0x0061B669
0061B64F    cmp dword ptr ds:[esi+0x2C], eax
0061B652    jnz 0x0061B65C
0061B654    cmp dword ptr ds:[esi+0x174], eax
0061B65A    jz 0x0061B669
0061B65C    mov ecx, esi
0061B65E    call 0x005D0DC0
0061B663    pop edi
0061B664    pop esi
0061B665    mov esp, ebp
0061B667    pop ebp
0061B668    ret
0061B669    push 0x00
0061B66B    push ecx
0061B66C    push 0x01
0061B66E    lea edx, ss:[ebp-0x0C]
0061B671    mov ecx, esi
0061B673    call 0x00617BB0
0061B678    add esp, 0x0C
0061B67B    pop edi
0061B67C    pop esi
0061B67D    mov esp, ebp
0061B67F    pop ebp
// FUNCTION END
