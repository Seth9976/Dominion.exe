// FUNCTION START: 00752F80 ~ 0075301C  [idx: 73F]
// ============================================================
00752F80    mov eax, dword ptr ds:[0x0147DED8]
00752F85    push esi
00752F86    push edi
00752F87    mov edi, ecx
00752F89    test eax, eax
00752F8B    jz 0x00752FA0
00752F8D    push 0x73
00752F8F    push 0x8904F0
00752F94    push 0xA0
00752F99    call eax
00752F9B    add esp, 0x0C
00752F9E    jmp 0x00752FAE
00752FA0    push 0xA0
00752FA5    call dword ptr ds:[0x00800B4C]
00752FAB    add esp, 0x04
00752FAE    mov esi, eax
00752FB0    test esi, esi
00752FB2    jz 0x00752FC4
00752FB4    push 0xA0
00752FB9    push 0x00
00752FBB    push esi
00752FBC    call 0x00761FC4
00752FC1    add esp, 0x0C
00752FC4    mov ecx, dword ptr ds:[0x019E277C]
00752FCA    movzx eax, cx
00752FCD    inc ecx
00752FCE    mov dword ptr ds:[0x019E277C], ecx
00752FD4    lea ecx, ds:[esi+0x78]
00752FD7    shl eax, 0x0B
00752FDA    mov dword ptr ds:[esi+0x2C], eax
00752FDD    mov dword ptr ds:[esi+0x28], esi
00752FE0    mov dword ptr ds:[ecx], 0x3F800000
00752FE6    mov dword ptr ds:[ecx+0x04], 0x3F800000
00752FED    mov dword ptr ds:[ecx+0x08], 0x3F800000
00752FF4    mov dword ptr ds:[ecx+0x0C], 0x3F800000
00752FFB    call 0x00752330
00753000    push 0x752BD0
00753005    push 0x752B00
0075300A    push 0x02
0075300C    mov edx, edi
0075300E    mov ecx, esi
00753010    call 0x00752290
00753015    add esp, 0x0C
00753018    mov eax, esi
0075301A    pop edi
0075301B    pop esi
// FUNCTION END
