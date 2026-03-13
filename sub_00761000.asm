// FUNCTION START: 00761000 ~ 007610C6  [idx: 7B1]
// ============================================================
00761000    push ebp
00761001    mov ebp, esp
00761003    sub esp, 0xCC
00761009    mov eax, dword ptr ds:[0x008C4040]
0076100E    xor eax, ebp
00761010    mov dword ptr ss:[ebp-0x04], eax
00761013    push esi
00761014    push edi
00761015    mov edi, dword ptr ss:[ebp+0x08]
00761018    mov esi, ecx
0076101A    cmp edi, 0x400
00761020    jb 0x00761053
00761022    push 0x77EA10
00761027    push 0x8E
0076102C    push 0x77EA28
00761031    lea eax, ss:[ebp-0xCC]
00761037    push 0x77E920
0076103C    push eax
0076103D    call 0x0063BB20
00761042    add esp, 0x14
00761045    lea eax, ss:[ebp-0xCC]
0076104B    push eax
0076104C    call dword ptr ds:[0x007750A8]
00761052    int3
00761053    cmp byte ptr ds:[esi+0x08], 0x00
00761057    jnz 0x0076108A
00761059    push 0x77E9B8
0076105E    push 0x8F
00761063    push 0x77EA28
00761068    lea eax, ss:[ebp-0xCC]
0076106E    push 0x77E920
00761073    push eax
00761074    call 0x0063BB20
00761079    add esp, 0x14
0076107C    lea eax, ss:[ebp-0xCC]
00761082    push eax
00761083    call dword ptr ds:[0x007750A8]
00761089    int3
0076108A    mov ecx, dword ptr ds:[esi+edi*4+0x50]
0076108E    imul eax, edi, 0x68
00761091    movss xmm0, dword ptr ds:[eax+esi*1+0x1DEC]
0076109A    mulss xmm0, dword ptr ds:[ecx+0x4C]
0076109F    movss dword ptr ds:[ecx+0x50], xmm0
007610A4    mov eax, dword ptr ds:[esi+edi*4+0x50]
007610A8    mov ecx, dword ptr ss:[ebp-0x04]
007610AB    pop edi
007610AC    xor ecx, ebp
007610AE    movss xmm0, dword ptr ds:[eax+0x50]
007610B3    mulss xmm0, dword ptr ds:[eax+0x40]
007610B8    pop esi
007610B9    movss dword ptr ds:[eax+0x44], xmm0
007610BE    call 0x0075927A
007610C3    mov esp, ebp
007610C5    pop ebp
// FUNCTION END
