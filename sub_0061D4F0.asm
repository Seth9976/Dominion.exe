// FUNCTION START: 0061D4F0 ~ 0061D5AD  [idx: 3F9]
// ============================================================
0061D4F0    push ebp
0061D4F1    mov ebp, esp
0061D4F3    mov eax, 0x5028
0061D4F8    call 0x00761E50
0061D4FD    mov eax, dword ptr ds:[0x008C4040]
0061D502    xor eax, ebp
0061D504    mov dword ptr ss:[ebp-0x04], eax
0061D507    mov ecx, dword ptr ds:[0x00CC8DC8]
0061D50D    push esi
0061D50E    push edi
0061D50F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061D515    call 0x004D8F30
0061D51A    mov esi, eax
0061D51C    mov eax, dword ptr ds:[esi+0x350C]
0061D522    test eax, eax
0061D524    jz 0x0061D59E
0061D526    cmp byte ptr ds:[eax], 0x00
0061D529    jz 0x0061D59E
0061D52B    lea eax, ds:[esi+0x3510]
0061D531    push eax
0061D532    lea edx, ds:[esi+0x350C]
0061D538    lea ecx, ss:[ebp-0x5028]
0061D53E    call 0x004E6680
0061D543    add esp, 0x04
0061D546    test al, al
0061D548    jnz 0x0061D58E
0061D54A    mov eax, dword ptr ds:[esi+0x350C]
0061D550    mov ecx, 0x801800
0061D555    test eax, eax
0061D557    cmovnz ecx, eax
0061D55A    push ecx
0061D55B    push 0x86AA80
0061D560    call 0x0063B7F0
0061D565    add esp, 0x08
0061D568    lea ecx, ds:[esi+0x353C]
0061D56E    call 0x0061DD90
0061D573    mov ecx, dword ptr ds:[0x00CC8DC8]
0061D579    call 0x004D8AD0
0061D57E    pop edi
0061D57F    pop esi
0061D580    mov ecx, dword ptr ss:[ebp-0x04]
0061D583    xor ecx, ebp
0061D585    call 0x0075927A
0061D58A    mov esp, ebp
0061D58C    pop ebp
0061D58D    ret
0061D58E    lea ecx, ss:[ebp-0x5028]
0061D594    call 0x005AC2E0
0061D599    mov dword ptr ds:[0x0171EFD0], eax
0061D59E    mov ecx, dword ptr ss:[ebp-0x04]
0061D5A1    pop edi
0061D5A2    xor ecx, ebp
0061D5A4    pop esi
0061D5A5    call 0x0075927A
0061D5AA    mov esp, ebp
0061D5AC    pop ebp
// FUNCTION END
