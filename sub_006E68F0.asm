// FUNCTION START: 006E68F0 ~ 006E69AB  [idx: 5FC]
// ============================================================
006E68F0    push ebp
006E68F1    mov ebp, esp
006E68F3    sub esp, 0x18
006E68F6    push ebx
006E68F7    push esi
006E68F8    mov esi, ecx
006E68FA    movss dword ptr ss:[ebp-0x08], xmm3
006E68FF    push edi
006E6900    lea eax, ss:[ebp-0x0C]
006E6903    mov edi, edx
006E6905    push eax
006E6906    mov ecx, dword ptr ds:[esi]
006E6908    lea ebx, ds:[esi+0x10]
006E690B    lea eax, ds:[esi+0x0C]
006E690E    mov dword ptr ds:[esi+0x70], 0x00
006E6915    push ebx
006E6916    push eax
006E6917    mov dword ptr ds:[esi+0x74], 0x00
006E691E    call 0x006E8E40
006E6923    add esp, 0x0C
006E6926    test al, al
006E6928    jnz 0x006E6948
006E692A    mov eax, dword ptr ds:[esi]
006E692C    mov ecx, 0x801800
006E6931    mov eax, dword ptr ds:[eax+0x20]
006E6934    test eax, eax
006E6936    cmovnz ecx, eax
006E6939    push ecx
006E693A    push edi
006E693B    push 0x882348
006E6940    call 0x0063B5F0
006E6945    add esp, 0x0C
006E6948    mov ecx, dword ptr ds:[esi]
006E694A    lea eax, ss:[ebp-0x04]
006E694D    push eax
006E694E    lea eax, ss:[ebp-0x10]
006E6951    mov edx, edi
006E6953    push eax
006E6954    lea eax, ss:[ebp-0x14]
006E6957    push eax
006E6958    call 0x006E8E40
006E695D    mov eax, dword ptr ss:[ebp+0x08]
006E6960    add esp, 0x0C
006E6963    mov dword ptr ds:[esi+0x18], eax
006E6966    xorps xmm0, xmm0
006E6969    mov eax, dword ptr ds:[ebx]
006E696B    mov dword ptr ds:[esi+0x04], 0x00
006E6972    mov dword ptr ds:[esi+0x1C], 0x00
006E6979    cmp eax, 0x01
006E697C    jnle 0x006E698A
006E697E    movss dword ptr ds:[esi+0x14], xmm0
006E6983    pop edi
006E6984    pop esi
006E6985    pop ebx
006E6986    mov esp, ebp
006E6988    pop ebp
006E6989    ret
006E698A    movss xmm1, dword ptr ss:[ebp-0x04]
006E698F    dec eax
006E6990    mulss xmm1, dword ptr ss:[ebp-0x08]
006E6995    pop edi
006E6996    movd xmm0, eax
006E699A    cvtdq2ps xmm0, xmm0
006E699D    divss xmm1, xmm0
006E69A1    movss dword ptr ds:[esi+0x14], xmm1
006E69A6    pop esi
006E69A7    pop ebx
006E69A8    mov esp, ebp
006E69AA    pop ebp
// FUNCTION END
