// FUNCTION START: 006E96F0 ~ 006E9786  [idx: 606]
// ============================================================
006E96F0    push ebp
006E96F1    mov ebp, esp
006E96F3    push ecx
006E96F4    push ebx
006E96F5    push esi
006E96F6    push edi
006E96F7    push 0x00
006E96F9    mov esi, ecx
006E96FB    call 0x006EAA50
006E9700    xor edi, edi
006E9702    mov eax, dword ptr ds:[esi]
006E9704    movss dword ptr ss:[ebp-0x04], xmm0
006E9709    test eax, eax
006E970B    jz 0x006E971E
006E970D    cmp byte ptr ds:[eax], 0x00
006E9710    jz 0x006E971E
006E9712    mov ecx, esi
006E9714    call 0x0063D4E0
006E9719    mov eax, dword ptr ds:[eax+0x08]
006E971C    jmp 0x006E9720
006E971E    xor eax, eax
006E9720    cmp edi, eax
006E9722    jnl 0x006E9760
006E9724    push edi
006E9725    mov ecx, esi
006E9727    call 0x006E9D30
006E972C    mov ebx, eax
006E972E    mov ecx, esi
006E9730    push ebx
006E9731    call 0x006EAA50
006E9736    movaps xmm1, xmm0
006E9739    subss xmm1, dword ptr ss:[ebp-0x04]
006E973E    mulss xmm1, dword ptr ds:[0x00890DB0]
006E9746    addss xmm1, dword ptr ss:[ebp-0x04]
006E974B    comiss xmm1, dword ptr ss:[ebp+0x08]
006E974F    jnbe 0x006E9755
006E9751    mov edi, ebx
006E9753    jmp 0x006E9702
006E9755    mov eax, edi
006E9757    pop edi
006E9758    pop esi
006E9759    pop ebx
006E975A    mov esp, ebp
006E975C    pop ebp
006E975D    ret 0x08
006E9760    mov eax, dword ptr ds:[esi]
006E9762    test eax, eax
006E9764    jz 0x006E977E
006E9766    cmp byte ptr ds:[eax], 0x00
006E9769    jz 0x006E977E
006E976B    mov ecx, esi
006E976D    call 0x0063D4E0
006E9772    mov eax, dword ptr ds:[eax+0x08]
006E9775    pop edi
006E9776    pop esi
006E9777    pop ebx
006E9778    mov esp, ebp
006E977A    pop ebp
006E977B    ret 0x08
006E977E    pop edi
006E977F    pop esi
006E9780    xor eax, eax
006E9782    pop ebx
006E9783    mov esp, ebp
006E9785    pop ebp
// FUNCTION END
