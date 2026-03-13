// FUNCTION START: 0063D960 ~ 0063D9C9  [idx: 44B]
// ============================================================
0063D960    push ebp
0063D961    mov ebp, esp
0063D963    push ebx
0063D964    mov ebx, dword ptr ss:[ebp+0x08]
0063D967    push edi
0063D968    mov edi, ecx
0063D96A    cmp byte ptr ds:[ebx], 0x00
0063D96D    jz 0x0063D9C6
0063D96F    mov eax, dword ptr ds:[edi]
0063D971    test eax, eax
0063D973    jz 0x0063D9BF
0063D975    cmp byte ptr ds:[eax], 0x00
0063D978    jz 0x0063D9BF
0063D97A    push esi
0063D97B    call 0x0063D4E0
0063D980    mov esi, ebx
0063D982    mov ecx, dword ptr ds:[eax+0x08]
0063D985    mov dword ptr ss:[ebp+0x08], ecx
0063D988    lea edx, ds:[esi+0x01]
0063D98B    nop dword ptr ds:[eax+eax*1], eax
0063D990    mov al, byte ptr ds:[esi]
0063D992    inc esi
0063D993    test al, al
0063D995    jnz 0x0063D990
0063D997    sub esi, edx
0063D999    push 0x01
0063D99B    lea edx, ds:[esi+ecx*1]
0063D99E    mov ecx, edi
0063D9A0    call 0x0063D5E0
0063D9A5    lea eax, ds:[esi+0x01]
0063D9A8    push eax
0063D9A9    mov eax, dword ptr ds:[edi]
0063D9AB    add eax, dword ptr ss:[ebp+0x08]
0063D9AE    push ebx
0063D9AF    push eax
0063D9B0    call 0x00761FBE
0063D9B5    add esp, 0x10
0063D9B8    pop esi
0063D9B9    pop edi
0063D9BA    pop ebx
0063D9BB    pop ebp
0063D9BC    ret 0x04
0063D9BF    mov edx, ebx
0063D9C1    call 0x0063D720
0063D9C6    pop edi
0063D9C7    pop ebx
0063D9C8    pop ebp
// FUNCTION END
