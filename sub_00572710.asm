// FUNCTION START: 00572710 ~ 005727DA  [idx: 1E8]
// ============================================================
00572710    push ebp
00572711    mov ebp, esp
00572713    sub esp, 0x08
00572716    push ebx
00572717    push esi
00572718    push edi
00572719    mov edi, dword ptr ss:[ebp+0x10]
0057271C    mov eax, edx
0057271E    mov dword ptr ss:[ebp-0x04], eax
00572721    mov ebx, ecx
00572723    push dword ptr ss:[ebp+0x0C]
00572726    test edi, edi
00572728    jnz 0x0057273C
0057272A    push dword ptr ss:[ebp+0x08]
0057272D    call 0x00572660
00572732    add esp, 0x08
00572735    pop edi
00572736    pop esi
00572737    pop ebx
00572738    mov esp, ebp
0057273A    pop ebp
0057273B    ret
0057273C    mov edx, dword ptr ss:[ebp+0x08]
0057273F    call 0x005722C0
00572744    add esp, 0x04
00572747    mov esi, eax
00572749    test edi, edi
0057274B    jle 0x00572775
0057274D    nop dword ptr ds:[eax], eax
00572750    mov esi, dword ptr ds:[esi]
00572752    and esi, 0xFFFF
00572758    cmp esi, 0x320
0057275E    jb 0x00572765
00572760    call 0x00591930
00572765    imul esi, esi, 0x64
00572768    add esi, 0x1AA4
0057276E    add esi, ebx
00572770    sub edi, 0x01
00572773    jnz 0x00572750
00572775    mov edi, dword ptr ss:[ebp-0x04]
00572778    movzx eax, di
0057277B    mov dword ptr ss:[ebp+0x10], eax
0057277E    cmp eax, 0x320
00572783    jb 0x0057278D
00572785    call 0x00591930
0057278A    mov eax, dword ptr ss:[ebp+0x10]
0057278D    imul edx, eax, 0x64
00572790    mov eax, dword ptr ss:[ebp+0x08]
00572793    add edx, ebx
00572795    mov dword ptr ds:[edx+0x1A50], eax
0057279B    mov ecx, dword ptr ds:[ebx+0x19AC]
005727A1    lea eax, ds:[ecx+0x01]
005727A4    mov dword ptr ds:[ebx+0x19AC], eax
005727AA    mov eax, dword ptr ss:[ebp+0x0C]
005727AD    mov dword ptr ds:[edx+0x1A54], ecx
005727B3    cmp eax, 0xFFFFFFFF
005727B6    jz 0x005727BE
005727B8    mov dword ptr ds:[edx+0x1A74], eax
005727BE    mov dword ptr ds:[edx+0x1A70], eax
005727C4    mov dword ptr ds:[edx+0x1A78], eax
005727CA    mov eax, dword ptr ds:[esi]
005727CC    mov dword ptr ds:[edx+0x1AA4], eax
005727D2    mov dword ptr ds:[esi], edi
005727D4    pop edi
005727D5    pop esi
005727D6    pop ebx
005727D7    mov esp, ebp
005727D9    pop ebp
// FUNCTION END
