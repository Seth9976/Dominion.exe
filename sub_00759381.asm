// FUNCTION START: 00759381 ~ 007593F1  [idx: 75A]
// ============================================================
00759381    push 0x18
00759383    push 0x8C0448
00759388    call 0x0075A040
0075938D    xor esi, esi
0075938F    mov dword ptr ss:[ebp-0x04], esi
00759392    mov edi, dword ptr ss:[ebp+0x08]
00759395    mov dword ptr ss:[ebp-0x24], esi
00759398    cmp esi, dword ptr ss:[ebp+0x10]
0075939B    jz 0x007593DB
0075939D    sub edi, dword ptr ss:[ebp+0x0C]
007593A0    mov dword ptr ss:[ebp+0x08], edi
007593A3    mov ecx, dword ptr ss:[ebp+0x14]
007593A6    call dword ptr ds:[0x0077587C]
007593AC    mov ecx, edi
007593AE    call dword ptr ss:[ebp+0x14]
007593B1    inc esi
007593B2    jmp 0x00759395
007593B4    mov eax, dword ptr ss:[ebp-0x14]
007593B7    mov dword ptr ss:[ebp-0x20], eax
007593BA    mov eax, dword ptr ss:[ebp-0x20]
007593BD    mov eax, dword ptr ds:[eax]
007593BF    mov dword ptr ss:[ebp-0x1C], eax
007593C2    mov eax, dword ptr ss:[ebp-0x1C]
007593C5    cmp dword ptr ds:[eax], 0xE06D7363
007593CB    jz 0x007593F4
007593CD    mov dword ptr ss:[ebp-0x28], 0x00
007593D4    mov eax, dword ptr ss:[ebp-0x28]
007593D7    ret
007593D8    mov esp, dword ptr ss:[ebp-0x18]
007593DB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
007593E2    mov ecx, dword ptr ss:[ebp-0x10]
007593E5    mov dword ptr fs:[0x00000000], ecx
007593EC    pop ecx
007593ED    pop edi
007593EE    pop esi
007593EF    pop ebx
007593F0    leave
// FUNCTION END
