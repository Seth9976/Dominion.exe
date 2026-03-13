// FUNCTION START: 00590C70 ~ 00590CD5  [idx: 260]
// ============================================================
00590C70    push ebp
00590C71    mov ebp, esp
00590C73    sub esp, 0x08
00590C76    push ebx
00590C77    push esi
00590C78    push edi
00590C79    mov eax, ecx
00590C7B    xor edi, edi
00590C7D    push edx
00590C7E    mov edx, dword ptr ss:[ebp+0x08]
00590C81    mov dword ptr ss:[ebp-0x04], eax
00590C84    call 0x005722C0
00590C89    add esp, 0x04
00590C8C    mov esi, dword ptr ds:[eax]
00590C8E    test esi, esi
00590C90    jz 0x00590CCD
00590C92    cmp edi, 0x320
00590C98    jl 0x00590C9F
00590C9A    call 0x00591930
00590C9F    movzx ebx, si
00590CA2    inc edi
00590CA3    cmp ebx, 0x320
00590CA9    jb 0x00590CB0
00590CAB    call 0x00591930
00590CB0    imul ebx, ebx, 0x64
00590CB3    add ebx, dword ptr ss:[ebp-0x04]
00590CB6    cmp dword ptr ds:[ebx+0x1AA4], esi
00590CBC    jnz 0x00590CC3
00590CBE    call 0x00591930
00590CC3    mov esi, dword ptr ds:[ebx+0x1AA4]
00590CC9    test esi, esi
00590CCB    jnz 0x00590C92
00590CCD    mov eax, edi
00590CCF    pop edi
00590CD0    pop esi
00590CD1    pop ebx
00590CD2    mov esp, ebp
00590CD4    pop ebp
// FUNCTION END
