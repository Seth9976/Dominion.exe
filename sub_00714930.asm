// FUNCTION START: 00714930 ~ 0071499F  [idx: 68D]
// ============================================================
00714930    push ebp
00714931    mov ebp, esp
00714933    sub esp, 0x0C
00714936    push ebx
00714937    push esi
00714938    push edi
00714939    mov edi, ecx
0071493B    movss dword ptr ss:[ebp-0x08], xmm2
00714940    movaps xmm1, xmm3
00714943    mov dword ptr ss:[ebp-0x0C], edx
00714946    xor esi, esi
00714948    movss dword ptr ss:[ebp-0x04], xmm1
0071494D    mov ebx, dword ptr ds:[edi+0x08]
00714950    test ebx, ebx
00714952    jle 0x00714999
00714954    mov eax, dword ptr ds:[edi+0x0C]
00714957    movss xmm0, dword ptr ss:[ebp+0x14]
0071495C    push 0x00
0071495E    push 0x00
00714960    mov eax, dword ptr ds:[eax+esi*4]
00714963    mov ecx, dword ptr ds:[eax+0x04]
00714966    push ecx
00714967    movss dword ptr ss:[esp], xmm0
0071496C    push 0x00
0071496E    push 0x00
00714970    sub esp, 0x08
00714973    movss dword ptr ss:[esp+0x04], xmm1
00714979    movss dword ptr ss:[esp], xmm2
0071497E    push edx
0071497F    push eax
00714980    mov eax, dword ptr ds:[ecx]
00714982    call eax
00714984    movss xmm1, dword ptr ss:[ebp-0x04]
00714989    inc esi
0071498A    movss xmm2, dword ptr ss:[ebp-0x08]
0071498F    add esp, 0x24
00714992    mov edx, dword ptr ss:[ebp-0x0C]
00714995    cmp esi, ebx
00714997    jl 0x00714954
00714999    pop edi
0071499A    pop esi
0071499B    pop ebx
0071499C    mov esp, ebp
0071499E    pop ebp
// FUNCTION END
