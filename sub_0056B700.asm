// FUNCTION START: 0056B700 ~ 0056B770  [idx: 1B0]
// ============================================================
0056B700    push ebp
0056B701    mov ebp, esp
0056B703    and esp, 0xFFFFFFF8
0056B706    sub esp, 0x0C
0056B709    push ebx
0056B70A    push esi
0056B70B    push edi
0056B70C    mov dword ptr ss:[esp+0x14], ecx
0056B710    call 0x00573400
0056B715    mov esi, eax
0056B717    call 0x0056B800
0056B71C    mov ebx, eax
0056B71E    mov eax, dword ptr ds:[esi+0x04]
0056B721    movzx edi, bx
0056B724    mov dword ptr ss:[esp+0x0C], eax
0056B728    cmp edi, 0x320
0056B72E    jb 0x0056B735
0056B730    call 0x00591930
0056B735    mov ecx, dword ptr ss:[esp+0x0C]
0056B739    mov edx, dword ptr ds:[esi+0x0C]
0056B73C    imul eax, edi, 0x64
0056B73F    push 0x00
0056B741    push ecx
0056B742    push dword ptr ss:[esp+0x1C]
0056B746    mov dword ptr ss:[esp+0x18], ebx
0056B74A    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0056B751    mov ecx, dword ptr ds:[esi+0x04]
0056B754    mov dword ptr ss:[esp+0x1C], eax
0056B758    lea eax, ds:[esi+0x1C]
0056B75B    push eax
0056B75C    lea eax, ss:[esp+0x1C]
0056B760    push eax
0056B761    push edx
0056B762    call 0x00591310
0056B767    add esp, 0x18
0056B76A    pop edi
0056B76B    pop esi
0056B76C    pop ebx
0056B76D    mov esp, ebp
0056B76F    pop ebp
// FUNCTION END
