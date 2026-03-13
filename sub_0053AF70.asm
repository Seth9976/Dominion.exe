// FUNCTION START: 0053AF70 ~ 0053B004  [idx: 12A]
// ============================================================
0053AF70    push ebp
0053AF71    mov ebp, esp
0053AF73    and esp, 0xFFFFFFF8
0053AF76    sub esp, 0xC94
0053AF7C    mov eax, dword ptr ds:[0x008C4040]
0053AF81    xor eax, esp
0053AF83    mov dword ptr ss:[esp+0xC90], eax
0053AF8A    push esi
0053AF8B    call 0x00563590
0053AF90    mov esi, eax
0053AF92    test esi, esi
0053AF94    jz 0x0053AFF2
0053AF96    call 0x00573400
0053AF9B    push dword ptr ds:[0x007BF9FC]
0053AFA1    lea ecx, ss:[esp+0x0B]
0053AFA5    mov edx, 0x07
0053AFAA    push dword ptr ds:[0x007BF9F8]
0053AFB0    push 0x0B
0053AFB2    push ecx
0053AFB3    push 0x00
0053AFB5    push 0x462
0053AFBA    push dword ptr ds:[eax+0x0C]
0053AFBD    mov ecx, esi
0053AFBF    call 0x00565FF0
0053AFC4    add esp, 0x1C
0053AFC7    cmp byte ptr ss:[esp+0x07], 0x00
0053AFCC    jz 0x0053AFF0
0053AFCE    push 0x00
0053AFD0    lea edx, ss:[esp+0x0C]
0053AFD4    mov dword ptr ss:[esp+0x0C], esi
0053AFD8    mov ecx, 0x13
0053AFDD    mov dword ptr ss:[esp+0xC8C], 0x01
0053AFE8    call 0x0056F1A0
0053AFED    add esp, 0x04
0053AFF0    mov eax, esi
0053AFF2    mov ecx, dword ptr ss:[esp+0xC94]
0053AFF9    pop esi
0053AFFA    xor ecx, esp
0053AFFC    call 0x0075927A
0053B001    mov esp, ebp
0053B003    pop ebp
// FUNCTION END
