// FUNCTION START: 00599090 ~ 005991D2  [idx: 29B]
// ============================================================
00599090    push ebp
00599091    mov ebp, esp
00599093    push 0xFFFFFFFF
00599095    push 0x7678FE
0059909A    mov eax, dword ptr fs:[0x00000000]
005990A0    push eax
005990A1    sub esp, 0x0C
005990A4    push esi
005990A5    push edi
005990A6    mov eax, dword ptr ds:[0x008C4040]
005990AB    xor eax, ebp
005990AD    push eax
005990AE    lea eax, ss:[ebp-0x0C]
005990B1    mov dword ptr fs:[0x00000000], eax
005990B7    mov esi, ecx
005990B9    mov dword ptr ss:[ebp-0x14], esi
005990BC    push dword ptr ss:[ebp+0x08]
005990BF    mov dword ptr ss:[ebp-0x04], 0x00
005990C6    mov dword ptr ss:[ebp-0x10], 0x00
005990CD    call 0x00598F00
005990D2    add esp, 0x04
005990D5    mov dword ptr ss:[ebp-0x04], 0x00
005990DC    mov edi, 0x801800
005990E1    mov eax, dword ptr ss:[ebp+0x10]
005990E4    mov ecx, edi
005990E6    mov edx, edi
005990E8    mov dword ptr ss:[ebp-0x10], 0x01
005990EF    mov eax, dword ptr ds:[eax]
005990F1    test eax, eax
005990F3    cmovnz ecx, eax
005990F6    mov eax, dword ptr ds:[esi]
005990F8    push ecx
005990F9    push dword ptr ss:[ebp+0x0C]
005990FC    test eax, eax
005990FE    lea ecx, ss:[ebp+0x10]
00599101    cmovnz edx, eax
00599104    call 0x0063DFA0
00599109    add esp, 0x08
0059910C    push eax
0059910D    mov ecx, esi
0059910F    mov dword ptr ss:[ebp-0x04], 0x01
00599116    call 0x0063D850
0059911B    mov dword ptr ss:[ebp-0x04], 0x02
00599122    cmp dword ptr ds:[0x00CF65BC], 0x00
00599129    jz 0x00599152
0059912B    mov eax, dword ptr ss:[ebp+0x10]
0059912E    test eax, eax
00599130    jz 0x00599152
00599132    cmp byte ptr ds:[eax], 0x00
00599135    jz 0x00599152
00599137    lea ecx, ss:[ebp+0x10]
0059913A    call 0x0063D4E0
0059913F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00599143    jnz 0x00599152
00599145    mov edx, dword ptr ds:[eax+0x0C]
00599148    mov ecx, eax
0059914A    add edx, 0x10
0059914D    call 0x0064C080
00599152    mov eax, dword ptr ss:[ebp+0x18]
00599155    mov ecx, edi
00599157    mov byte ptr ss:[ebp-0x04], 0x00
0059915B    mov eax, dword ptr ds:[eax]
0059915D    test eax, eax
0059915F    cmovnz ecx, eax
00599162    mov eax, dword ptr ds:[esi]
00599164    test eax, eax
00599166    push ecx
00599167    push dword ptr ss:[ebp+0x14]
0059916A    cmovnz edi, eax
0059916D    lea ecx, ss:[ebp+0x10]
00599170    mov edx, edi
00599172    call 0x0063DFA0
00599177    add esp, 0x08
0059917A    push eax
0059917B    mov ecx, esi
0059917D    mov dword ptr ss:[ebp-0x04], 0x03
00599184    call 0x0063D850
00599189    mov dword ptr ss:[ebp-0x04], 0x04
00599190    cmp dword ptr ds:[0x00CF65BC], 0x00
00599197    jz 0x005991C0
00599199    mov eax, dword ptr ss:[ebp+0x10]
0059919C    test eax, eax
0059919E    jz 0x005991C0
005991A0    cmp byte ptr ds:[eax], 0x00
005991A3    jz 0x005991C0
005991A5    lea ecx, ss:[ebp+0x10]
005991A8    call 0x0063D4E0
005991AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005991B1    jnz 0x005991C0
005991B3    mov edx, dword ptr ds:[eax+0x0C]
005991B6    mov ecx, eax
005991B8    add edx, 0x10
005991BB    call 0x0064C080
005991C0    mov eax, esi
005991C2    mov ecx, dword ptr ss:[ebp-0x0C]
005991C5    mov dword ptr fs:[0x00000000], ecx
005991CC    pop ecx
005991CD    pop edi
005991CE    pop esi
005991CF    mov esp, ebp
005991D1    pop ebp
// FUNCTION END
