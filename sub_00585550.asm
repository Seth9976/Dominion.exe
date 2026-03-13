// FUNCTION START: 00585550 ~ 005855D8  [idx: 232]
// ============================================================
00585550    push ebp
00585551    mov ebp, esp
00585553    and esp, 0xFFFFFFF8
00585556    sub esp, 0x0C
00585559    imul eax, edx, 0x5A30
0058555F    push ebx
00585560    xor ebx, ebx
00585562    mov dword ptr ss:[esp+0x08], ecx
00585566    push esi
00585567    push edi
00585568    add eax, ecx
0058556A    mov dword ptr ss:[esp+0x0C], ebx
0058556E    mov dword ptr ss:[esp+0x14], eax
00585572    cmp dword ptr ds:[eax+0x1752C], ebx
00585578    jle 0x005855D0
0058557A    lea edi, ds:[eax+0x18E78]
00585580    movzx esi, word ptr ds:[edi]
00585583    cmp esi, 0x320
00585589    jb 0x00585594
0058558B    call 0x00591930
00585590    mov ecx, dword ptr ss:[esp+0x10]
00585594    imul edx, esi, 0x64
00585597    push 0x00
00585599    push 0x04
0058559B    mov edx, dword ptr ds:[edx+ecx*1+0x1A4C]
005855A2    call 0x005754F0
005855A7    add esp, 0x08
005855AA    lea ecx, ds:[ebx+0x01]
005855AD    test al, al
005855AF    mov eax, dword ptr ss:[esp+0x14]
005855B3    cmovz ecx, ebx
005855B6    add edi, 0x04
005855B9    mov ebx, ecx
005855BB    mov ecx, dword ptr ss:[esp+0x0C]
005855BF    inc ecx
005855C0    cmp ecx, dword ptr ds:[eax+0x1752C]
005855C6    mov dword ptr ss:[esp+0x0C], ecx
005855CA    mov ecx, dword ptr ss:[esp+0x10]
005855CE    jl 0x00585580
005855D0    pop edi
005855D1    pop esi
005855D2    mov eax, ebx
005855D4    pop ebx
005855D5    mov esp, ebp
005855D7    pop ebp
// FUNCTION END
