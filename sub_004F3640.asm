// FUNCTION START: 004F3640 ~ 004F36DA  [idx: D5]
// ============================================================
004F3640    push ebp
004F3641    mov ebp, esp
004F3643    sub esp, 0x3C
004F3646    mov eax, dword ptr ds:[0x008C4040]
004F364B    xor eax, ebp
004F364D    mov dword ptr ss:[ebp-0x04], eax
004F3650    push ebx
004F3651    push esi
004F3652    mov dword ptr ss:[ebp-0x3C], edx
004F3655    mov ebx, ecx
004F3657    push edi
004F3658    lea edx, ss:[ebp-0x34]
004F365B    call 0x0058BC10
004F3660    mov eax, dword ptr ds:[ebx+0xD38]
004F3666    test eax, eax
004F3668    jle 0x004F3674
004F366A    mov ecx, eax
004F366C    lea esi, ss:[ebp-0x34]
004F366F    lea edi, ss:[ebp-0x1C]
004F3672    rep movsd
004F3674    push dword ptr ss:[ebp-0x38]
004F3677    lea ecx, ds:[eax*4]
004F367E    mov eax, ecx
004F3680    lea edx, ss:[ebp-0x1C]
004F3683    sar eax, 0x02
004F3686    add edx, ecx
004F3688    push eax
004F3689    lea ecx, ss:[ebp-0x1C]
004F368C    call 0x004F6220
004F3691    xor esi, esi
004F3693    add esp, 0x08
004F3696    cmp dword ptr ds:[ebx+0xD38], esi
004F369C    jle 0x004F36CA
004F369E    mov eax, dword ptr ss:[ebp-0x18]
004F36A1    mov edi, dword ptr ss:[ebp-0x1C]
004F36A4    mov dword ptr ss:[ebp-0x38], eax
004F36A7    mov ecx, dword ptr ss:[ebp+esi*4-0x34]
004F36AB    mov edx, ecx
004F36AD    sub edx, eax
004F36AF    mov eax, ecx
004F36B1    sub eax, edi
004F36B3    cmp ecx, edi
004F36B5    mov ecx, dword ptr ss:[ebp-0x3C]
004F36B8    cmovz eax, edx
004F36BB    mov dword ptr ds:[ecx+esi*4], eax
004F36BE    inc esi
004F36BF    mov eax, dword ptr ss:[ebp-0x38]
004F36C2    cmp esi, dword ptr ds:[ebx+0xD38]
004F36C8    jl 0x004F36A7
004F36CA    mov ecx, dword ptr ss:[ebp-0x04]
004F36CD    pop edi
004F36CE    pop esi
004F36CF    xor ecx, ebp
004F36D1    pop ebx
004F36D2    call 0x0075927A
004F36D7    mov esp, ebp
004F36D9    pop ebp
// FUNCTION END
