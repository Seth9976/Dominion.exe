// FUNCTION START: 0075B980 ~ 0075BA13  [idx: 78E]
// ============================================================
0075B980    push ebp
0075B981    mov ebp, esp
0075B983    sub esp, 0x0C
0075B986    push esi
0075B987    mov esi, ecx
0075B989    mov ecx, dword ptr ss:[ebp+0x0C]
0075B98C    push edi
0075B98D    lea eax, ds:[ecx+0x0F]
0075B990    and eax, 0xFFFFFFF0
0075B993    push eax
0075B994    push ecx
0075B995    mov ecx, esi
0075B997    mov dword ptr ss:[ebp-0x0C], eax
0075B99A    call 0x0075BA20
0075B99F    mov edi, dword ptr ds:[esi+0x1058]
0075B9A5    mov eax, dword ptr ds:[esi+0x20]
0075B9A8    xor esi, esi
0075B9AA    mov dword ptr ss:[ebp-0x08], eax
0075B9AD    mov dword ptr ss:[ebp-0x04], esi
0075B9B0    test edi, edi
0075B9B2    jz 0x0075BA0E
0075B9B4    mov ecx, dword ptr ss:[ebp-0x0C]
0075B9B7    movss xmm1, dword ptr ds:[0x0089109C]
0075B9BF    push ebx
0075B9C0    mov ebx, edi
0075B9C2    imul ebx, dword ptr ss:[ebp+0x0C]
0075B9C6    shl ecx, 0x02
0075B9C9    mov dword ptr ss:[ebp+0x0C], ecx
0075B9CC    nop dword ptr ds:[eax], eax
0075B9D0    mov ecx, esi
0075B9D2    cmp esi, ebx
0075B9D4    jnb 0x0075B9FF
0075B9D6    mov esi, dword ptr ss:[ebp+0x08]
0075B9D9    mov edx, eax
0075B9DB    nop dword ptr ds:[eax+eax*1], eax
0075B9E0    movss xmm0, dword ptr ds:[edx]
0075B9E4    lea edx, ds:[edx+0x04]
0075B9E7    mulss xmm0, xmm1
0075B9EB    cvttss2si eax, xmm0
0075B9EF    mov word ptr ds:[esi+ecx*2], ax
0075B9F3    add ecx, edi
0075B9F5    cmp ecx, ebx
0075B9F7    jb 0x0075B9E0
0075B9F9    mov esi, dword ptr ss:[ebp-0x04]
0075B9FC    mov eax, dword ptr ss:[ebp-0x08]
0075B9FF    add eax, dword ptr ss:[ebp+0x0C]
0075BA02    inc esi
0075BA03    mov dword ptr ss:[ebp-0x04], esi
0075BA06    mov dword ptr ss:[ebp-0x08], eax
0075BA09    cmp esi, edi
0075BA0B    jb 0x0075B9D0
0075BA0D    pop ebx
0075BA0E    pop edi
0075BA0F    pop esi
0075BA10    mov esp, ebp
0075BA12    pop ebp
// FUNCTION END
