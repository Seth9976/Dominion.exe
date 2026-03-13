// FUNCTION START: 00760D40 ~ 00760F2C  [idx: 7AF]
// ============================================================
00760D40    push ebp
00760D41    mov ebp, esp
00760D43    sub esp, 0xCC
00760D49    mov eax, dword ptr ds:[0x008C4040]
00760D4E    xor eax, ebp
00760D50    mov dword ptr ss:[ebp-0x04], eax
00760D53    push ebx
00760D54    mov ebx, dword ptr ds:[0x007750A8]
00760D5A    push esi
00760D5B    push edi
00760D5C    mov edi, dword ptr ss:[ebp+0x08]
00760D5F    mov esi, ecx
00760D61    cmp edi, 0x400
00760D67    jb 0x00760D93
00760D69    push 0x77EA10
00760D6E    push 0x6A
00760D70    push 0x77EA28
00760D75    lea eax, ss:[ebp-0xCC]
00760D7B    push 0x77E920
00760D80    push eax
00760D81    call 0x0063BB20
00760D86    add esp, 0x14
00760D89    lea eax, ss:[ebp-0xCC]
00760D8F    push eax
00760D90    call ebx
00760D92    int3
00760D93    cmp byte ptr ds:[esi+0x08], 0x00
00760D97    jnz 0x00760DC3
00760D99    push 0x77E9B8
00760D9E    push 0x6B
00760DA0    push 0x77EA28
00760DA5    lea eax, ss:[ebp-0xCC]
00760DAB    push 0x77E920
00760DB0    push eax
00760DB1    call 0x0063BB20
00760DB6    add esp, 0x14
00760DB9    lea eax, ss:[ebp-0xCC]
00760DBF    push eax
00760DC0    call ebx
00760DC2    int3
00760DC3    mov byte ptr ds:[esi+0x1CDC0], 0x01
00760DCA    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760DCE    test eax, eax
00760DD0    jz 0x00760F1C
00760DD6    movss xmm0, dword ptr ss:[ebp+0x0C]
00760DDB    movss dword ptr ds:[eax+0x38], xmm0
00760DE0    cmp edi, 0x400
00760DE6    jb 0x00760E15
00760DE8    push 0x77EA10
00760DED    push 0x96
00760DF2    push 0x77EA28
00760DF7    lea eax, ss:[ebp-0xCC]
00760DFD    push 0x77E920
00760E02    push eax
00760E03    call 0x0063BB20
00760E08    add esp, 0x14
00760E0B    lea eax, ss:[ebp-0xCC]
00760E11    push eax
00760E12    call ebx
00760E14    int3
00760E15    cmp byte ptr ds:[esi+0x08], 0x00
00760E19    jnz 0x00760E48
00760E1B    push 0x77E9B8
00760E20    push 0x97
00760E25    push 0x77EA28
00760E2A    lea eax, ss:[ebp-0xCC]
00760E30    push 0x77E920
00760E35    push eax
00760E36    call 0x0063BB20
00760E3B    add esp, 0x14
00760E3E    lea eax, ss:[ebp-0xCC]
00760E44    push eax
00760E45    call ebx
00760E47    int3
00760E48    mov ecx, dword ptr ds:[esi+edi*4+0x50]
00760E4C    imul eax, edi, 0x68
00760E4F    movss xmm0, dword ptr ds:[eax+esi*1+0x1DF0]
00760E58    mulss xmm0, dword ptr ds:[ecx+0x38]
00760E5D    movss dword ptr ds:[ecx+0x3C], xmm0
00760E62    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760E66    test byte ptr ds:[eax+0x10], 0x04
00760E6A    jz 0x00760F1C
00760E70    movss xmm0, dword ptr ds:[eax+0x3C]
00760E75    mulss xmm0, dword ptr ds:[eax+0x18]
00760E7A    movss dword ptr ds:[eax+0x15C], xmm0
00760E82    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760E86    movss xmm0, dword ptr ds:[eax+0x3C]
00760E8B    mulss xmm0, dword ptr ds:[eax+0x1C]
00760E90    movss dword ptr ds:[eax+0x160], xmm0
00760E98    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760E9C    movss xmm0, dword ptr ds:[eax+0x3C]
00760EA1    mulss xmm0, dword ptr ds:[eax+0x20]
00760EA6    movss dword ptr ds:[eax+0x164], xmm0
00760EAE    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760EB2    movss xmm0, dword ptr ds:[eax+0x3C]
00760EB7    mulss xmm0, dword ptr ds:[eax+0x24]
00760EBC    movss dword ptr ds:[eax+0x168], xmm0
00760EC4    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760EC8    movss xmm0, dword ptr ds:[eax+0x3C]
00760ECD    mulss xmm0, dword ptr ds:[eax+0x28]
00760ED2    movss dword ptr ds:[eax+0x16C], xmm0
00760EDA    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760EDE    movss xmm0, dword ptr ds:[eax+0x3C]
00760EE3    mulss xmm0, dword ptr ds:[eax+0x2C]
00760EE8    movss dword ptr ds:[eax+0x170], xmm0
00760EF0    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760EF4    movss xmm0, dword ptr ds:[eax+0x3C]
00760EF9    mulss xmm0, dword ptr ds:[eax+0x30]
00760EFE    movss dword ptr ds:[eax+0x174], xmm0
00760F06    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760F0A    movss xmm0, dword ptr ds:[eax+0x3C]
00760F0F    mulss xmm0, dword ptr ds:[eax+0x34]
00760F14    movss dword ptr ds:[eax+0x178], xmm0
00760F1C    mov ecx, dword ptr ss:[ebp-0x04]
00760F1F    pop edi
00760F20    pop esi
00760F21    xor ecx, ebp
00760F23    pop ebx
00760F24    call 0x0075927A
00760F29    mov esp, ebp
00760F2B    pop ebp
// FUNCTION END
