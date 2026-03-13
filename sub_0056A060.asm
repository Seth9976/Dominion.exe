// FUNCTION START: 0056A060 ~ 0056A097  [idx: 1A3]
// ============================================================
0056A060    push ebp
0056A061    mov ebp, esp
0056A063    push ebx
0056A064    mov ebx, dword ptr ss:[ebp+0x08]
0056A067    push esi
0056A068    push 0xC80
0056A06D    push 0x00
0056A06F    push ebx
0056A070    mov esi, ecx
0056A072    call 0x00761FC4
0056A077    mov eax, dword ptr ds:[esi+0xC80]
0056A07D    add esp, 0x0C
0056A080    test eax, eax
0056A082    jle 0x0056A08C
0056A084    push edi
0056A085    mov ecx, eax
0056A087    mov edi, ebx
0056A089    rep movsd
0056A08B    pop edi
0056A08C    mov dword ptr ds:[ebx+0xC80], eax
0056A092    mov eax, ebx
0056A094    pop esi
0056A095    pop ebx
0056A096    pop ebp
// FUNCTION END
