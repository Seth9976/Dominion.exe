// FUNCTION START: 0066D530 ~ 0066D5A2  [idx: 4B8]
// ============================================================
0066D530    push ebp
0066D531    mov ebp, esp
0066D533    and esp, 0xFFFFFFF8
0066D536    mov eax, 0x100C
0066D53B    call 0x00761E50
0066D540    mov eax, dword ptr ds:[0x008C4040]
0066D545    xor eax, esp
0066D547    mov dword ptr ss:[esp+0x1008], eax
0066D54E    mov eax, dword ptr ss:[ebp+0x08]
0066D551    push ebx
0066D552    push esi
0066D553    push edi
0066D554    mov ebx, edx
0066D556    mov dword ptr ss:[esp+0x0C], eax
0066D55A    push ecx
0066D55B    lea edx, ss:[esp+0x14]
0066D55F    call 0x0066D420
0066D564    mov edi, eax
0066D566    add esp, 0x04
0066D569    xor esi, esi
0066D56B    test edi, edi
0066D56D    jle 0x0066D587
0066D56F    nop
0066D570    push dword ptr ss:[esp+0x0C]
0066D574    mov ecx, dword ptr ss:[esp+esi*4+0x14]
0066D578    mov edx, ebx
0066D57A    call 0x0066D1A0
0066D57F    inc esi
0066D580    add esp, 0x04
0066D583    cmp esi, edi
0066D585    jl 0x0066D570
0066D587    mov cl, 0x01
0066D589    call 0x00665770
0066D58E    mov ecx, dword ptr ss:[esp+0x1014]
0066D595    pop edi
0066D596    pop esi
0066D597    pop ebx
0066D598    xor ecx, esp
0066D59A    call 0x0075927A
0066D59F    mov esp, ebp
0066D5A1    pop ebp
// FUNCTION END
