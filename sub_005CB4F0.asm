// FUNCTION START: 005CB4F0 ~ 005CB62A  [idx: 36D]
// ============================================================
005CB4F0    push ebp
005CB4F1    mov ebp, esp
005CB4F3    and esp, 0xFFFFFFF8
005CB4F6    mov eax, dword ptr ds:[0x00CC8D5C]
005CB4FB    push esi
005CB4FC    mov esi, ecx
005CB4FE    push edi
005CB4FF    mov edi, edx
005CB501    test eax, eax
005CB503    jz 0x005CB570
005CB505    cmp dword ptr ds:[eax+0x5068], 0x00
005CB50C    jz 0x005CB568
005CB50E    call 0x005CB070
005CB513    test eax, eax
005CB515    jz 0x005CB568
005CB517    cmp esi, dword ptr ds:[eax+0x0C]
005CB51A    jnz 0x005CB52B
005CB51C    mov eax, dword ptr ds:[eax+0x18]
005CB51F    test eax, eax
005CB521    jz 0x005CB530
005CB523    cmp eax, edi
005CB525    jz 0x005CB530
005CB527    test edi, edi
005CB529    jz 0x005CB530
005CB52B    cmp esi, 0x02
005CB52E    jnz 0x005CB568
005CB530    call 0x005CB070
005CB535    test eax, eax
005CB537    jz 0x005CB560
005CB539    nop dword ptr ds:[eax], eax
005CB540    mov edx, dword ptr ds:[eax+0x18]
005CB543    mov ecx, dword ptr ds:[eax+0x14]
005CB546    call 0x005CB0F0
005CB54B    inc dword ptr ds:[0x00B809D4]
005CB551    call 0x005CB070
005CB556    test eax, eax
005CB558    jz 0x005CB560
005CB55A    cmp dword ptr ds:[eax+0x0C], 0x01
005CB55E    jz 0x005CB540
005CB560    mov al, 0x01
005CB562    pop edi
005CB563    pop esi
005CB564    mov esp, ebp
005CB566    pop ebp
005CB567    ret
005CB568    pop edi
005CB569    xor al, al
005CB56B    pop esi
005CB56C    mov esp, ebp
005CB56E    pop ebp
005CB56F    ret
005CB570    push 0x77EB90
005CB575    push 0x7B
005CB577    push 0x77EB50
005CB57C    mov edx, 0x801800
005CB581    mov ecx, 0x77EB9C
005CB586    call 0x0063B870
005CB58B    add esp, 0x0C
005CB58E    call 0x0063BC30
005CB593    test al, al
005CB595    jz 0x005CB598
005CB597    int3
005CB598    call 0x0063BB00
005CB59D    int3
005CB59E    int3
005CB59F    int3
005CB5A0    push ebx
005CB5A1    mov ebx, ecx
005CB5A3    push esi
005CB5A4    push edi
005CB5A5    lea ecx, ds:[ebx+0x1BA0]
005CB5AB    call 0x0064E810
005CB5B0    lea esi, ds:[ebx+0x1BA4]
005CB5B6    mov edi, 0x03
005CB5BB    nop dword ptr ds:[eax+eax*1], eax
005CB5C0    mov ecx, esi
005CB5C2    call 0x0064E810
005CB5C7    add esi, 0x04
005CB5CA    sub edi, 0x01
005CB5CD    jnz 0x005CB5C0
005CB5CF    mov ecx, dword ptr ds:[ebx+0x1A30]
005CB5D5    test ecx, ecx
005CB5D7    jz 0x005CB609
005CB5D9    call 0x006A82E0
005CB5DE    mov esi, eax
005CB5E0    mov ecx, dword ptr ds:[esi+0x08]
005CB5E3    call 0x007112E0
005CB5E8    mov ecx, dword ptr ds:[esi+0x04]
005CB5EB    call 0x00713890
005CB5F0    movzx ecx, word ptr ds:[esi+0x14]
005CB5F4    mov edx, dword ptr ds:[0x00CAF778]
005CB5FA    mov dword ptr ds:[0x00CAF778], ecx
005CB600    mov dword ptr ds:[esi+0x14], edx
005CB603    dec dword ptr ds:[0x00CAF77C]
005CB609    movzx eax, word ptr ds:[ebx+0x1C28]
005CB610    mov ecx, dword ptr ds:[0x00B809EC]
005CB616    pop edi
005CB617    mov dword ptr ds:[0x00B809EC], eax
005CB61C    mov dword ptr ds:[ebx+0x1C28], ecx
005CB622    dec dword ptr ds:[0x00B809F0]
005CB628    pop esi
005CB629    pop ebx
// FUNCTION END
