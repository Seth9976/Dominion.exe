// FUNCTION START: 006E9790 ~ 006E9889  [idx: 607]
// ============================================================
006E9790    push ebp
006E9791    mov ebp, esp
006E9793    push 0xFFFFFFFF
006E9795    push 0x76314D
006E979A    mov eax, dword ptr fs:[0x00000000]
006E97A0    push eax
006E97A1    push ecx
006E97A2    push ebx
006E97A3    push esi
006E97A4    push edi
006E97A5    mov eax, dword ptr ds:[0x008C4040]
006E97AA    xor eax, ebp
006E97AC    push eax
006E97AD    lea eax, ss:[ebp-0x0C]
006E97B0    mov dword ptr fs:[0x00000000], eax
006E97B6    mov esi, ecx
006E97B8    mov edi, dword ptr ds:[esi+0x04]
006E97BB    mov eax, edi
006E97BD    mov ecx, dword ptr ds:[esi+0x0C]
006E97C0    sub eax, ecx
006E97C2    cdq
006E97C3    mov ebx, eax
006E97C5    xor ebx, edx
006E97C7    sub ebx, edx
006E97C9    jz 0x006E9878
006E97CF    cmp edi, ecx
006E97D1    mov dword ptr ss:[ebp-0x10], 0x801800
006E97D8    cmovnl edi, ecx
006E97DB    mov dword ptr ss:[ebp-0x04], 0x00
006E97E2    mov ecx, 0x801800
006E97E7    mov eax, dword ptr ds:[esi]
006E97E9    test eax, eax
006E97EB    push edi
006E97EC    cmovnz ecx, eax
006E97EF    push ecx
006E97F0    lea ecx, ss:[ebp-0x10]
006E97F3    call 0x0063DB30
006E97F8    mov eax, dword ptr ds:[esi]
006E97FA    test eax, eax
006E97FC    jz 0x006E980F
006E97FE    cmp byte ptr ds:[eax], 0x00
006E9801    jz 0x006E980F
006E9803    mov ecx, esi
006E9805    call 0x0063D4E0
006E980A    mov ecx, dword ptr ds:[eax+0x08]
006E980D    jmp 0x006E9811
006E980F    xor ecx, ecx
006E9811    mov eax, dword ptr ds:[esi]
006E9813    mov edx, 0x801800
006E9818    test eax, eax
006E981A    cmovnz edx, eax
006E981D    sub ecx, edi
006E981F    sub ecx, ebx
006E9821    push ecx
006E9822    lea ecx, ss:[ebp-0x10]
006E9825    lea eax, ds:[edi+edx*1]
006E9828    add eax, ebx
006E982A    push eax
006E982B    call 0x0063DB30
006E9830    lea eax, ss:[ebp-0x10]
006E9833    mov ecx, esi
006E9835    push eax
006E9836    call 0x0063D850
006E983B    mov dword ptr ds:[esi+0x04], edi
006E983E    mov dword ptr ds:[esi+0x0C], edi
006E9841    mov dword ptr ss:[ebp-0x04], 0x01
006E9848    cmp dword ptr ds:[0x00CF65BC], 0x00
006E984F    jz 0x006E9878
006E9851    mov eax, dword ptr ss:[ebp-0x10]
006E9854    test eax, eax
006E9856    jz 0x006E9878
006E9858    cmp byte ptr ds:[eax], 0x00
006E985B    jz 0x006E9878
006E985D    lea ecx, ss:[ebp-0x10]
006E9860    call 0x0063D4E0
006E9865    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E9869    jnz 0x006E9878
006E986B    mov edx, dword ptr ds:[eax+0x0C]
006E986E    mov ecx, eax
006E9870    add edx, 0x10
006E9873    call 0x0064C080
006E9878    mov ecx, dword ptr ss:[ebp-0x0C]
006E987B    mov dword ptr fs:[0x00000000], ecx
006E9882    pop ecx
006E9883    pop edi
006E9884    pop esi
006E9885    pop ebx
006E9886    mov esp, ebp
006E9888    pop ebp
// FUNCTION END
