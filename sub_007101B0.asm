// FUNCTION START: 007101B0 ~ 0071023A  [idx: 66A]
// ============================================================
007101B0    push ebp
007101B1    mov ebp, esp
007101B3    mov eax, dword ptr ds:[0x0147DED8]
007101B8    push ebx
007101B9    mov ebx, edx
007101BB    push esi
007101BC    push edi
007101BD    mov edi, ecx
007101BF    test eax, eax
007101C1    jz 0x007101D3
007101C3    push 0x2C
007101C5    push 0x88DC2C
007101CA    push 0x70
007101CC    call eax
007101CE    add esp, 0x0C
007101D1    jmp 0x007101DE
007101D3    push 0x70
007101D5    call dword ptr ds:[0x00800B4C]
007101DB    add esp, 0x04
007101DE    mov esi, eax
007101E0    test esi, esi
007101E2    jz 0x007101F1
007101E4    push 0x70
007101E6    push 0x00
007101E8    push esi
007101E9    call 0x00761FC4
007101EE    add esp, 0x0C
007101F1    mov eax, dword ptr ss:[ebp+0x08]
007101F4    mov dword ptr ds:[esi], edi
007101F6    mov dword ptr ds:[esi+0x04], ebx
007101F9    mov dword ptr ds:[esi+0x08], eax
007101FC    mov dword ptr ds:[esi+0x50], 0x3F800000
00710203    mov dword ptr ds:[esi+0x60], 0x3F800000
0071020A    mov eax, dword ptr ds:[edi+0x10]
0071020D    mov dword ptr ds:[esi+0x14], eax
00710210    mov eax, dword ptr ds:[edi+0x14]
00710213    mov dword ptr ds:[esi+0x18], eax
00710216    mov eax, dword ptr ds:[edi+0x18]
00710219    mov dword ptr ds:[esi+0x1C], eax
0071021C    mov eax, dword ptr ds:[edi+0x1C]
0071021F    mov dword ptr ds:[esi+0x20], eax
00710222    mov eax, dword ptr ds:[edi+0x20]
00710225    mov dword ptr ds:[esi+0x24], eax
00710228    mov eax, dword ptr ds:[edi+0x24]
0071022B    mov dword ptr ds:[esi+0x28], eax
0071022E    mov eax, dword ptr ds:[edi+0x28]
00710231    mov dword ptr ds:[esi+0x2C], eax
00710234    mov eax, esi
00710236    pop edi
00710237    pop esi
00710238    pop ebx
00710239    pop ebp
// FUNCTION END
