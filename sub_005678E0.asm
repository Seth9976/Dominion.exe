// FUNCTION START: 005678E0 ~ 00567A4E  [idx: 183]
// ============================================================
005678E0    push ebp
005678E1    mov ebp, esp
005678E3    push 0xFFFFFFFF
005678E5    push 0x767155
005678EA    mov eax, dword ptr fs:[0x00000000]
005678F0    push eax
005678F1    mov eax, 0x1948
005678F6    call 0x00761E50
005678FB    mov eax, dword ptr ds:[0x008C4040]
00567900    xor eax, ebp
00567902    mov dword ptr ss:[ebp-0x14], eax
00567905    push ebx
00567906    push esi
00567907    push edi
00567908    push eax
00567909    lea eax, ss:[ebp-0x0C]
0056790C    mov dword ptr fs:[0x00000000], eax
00567912    lea eax, ss:[ebp-0xCCC]
00567918    mov ecx, 0x3EA
0056791D    push eax
0056791E    call 0x00568780
00567923    mov ebx, dword ptr ss:[ebp+0x08]
00567926    add esp, 0x04
00567929    mov esi, eax
0056792B    mov ecx, 0x321
00567930    mov edi, ebx
00567932    lea eax, ss:[ebp-0x1954]
00567938    rep movsd
0056793A    push 0x1000
0056793F    push 0x00
00567941    push eax
00567942    xor edx, edx
00567944    mov ecx, 0x3EB
00567949    call 0x005685F0
0056794E    mov ecx, 0x321
00567953    lea edi, ss:[ebp-0xCCC]
00567959    mov esi, eax
0056795B    add esp, 0x0C
0056795E    rep movsd
00567960    mov edi, dword ptr ss:[ebp-0x4C]
00567963    xor edx, edx
00567965    test edi, edi
00567967    jle 0x00567994
00567969    nop dword ptr ds:[eax], eax
00567970    mov ecx, dword ptr ds:[ebx+0xC80]
00567976    mov eax, dword ptr ss:[ebp+edx*4-0xCCC]
0056797D    inc edx
0056797E    mov dword ptr ds:[ebx+ecx*4], eax
00567981    mov esi, dword ptr ds:[ebx+0xC80]
00567987    inc esi
00567988    mov dword ptr ds:[ebx+0xC80], esi
0056798E    cmp edx, edi
00567990    jl 0x00567970
00567992    jmp 0x0056799A
00567994    mov esi, dword ptr ds:[ebx+0xC80]
0056799A    mov eax, dword ptr ss:[ebp+0x0C]
0056799D    mov ecx, dword ptr ss:[ebp+0x10]
005679A0    mov dword ptr ss:[ebp-0x3C], eax
005679A3    mov eax, dword ptr ss:[ebp+0x14]
005679A6    mov dword ptr ss:[ebp-0x34], eax
005679A9    lea eax, ss:[ebp-0x44]
005679AC    mov dword ptr ss:[ebp-0x38], ecx
005679AF    mov ecx, dword ptr ss:[ebp+0x18]
005679B2    mov dword ptr ss:[ebp-0x44], 0x81F130
005679B9    mov dword ptr ss:[ebp-0x30], ecx
005679BC    mov dword ptr ss:[ebp-0x20], eax
005679BF    lea eax, ss:[ebp-0x18]
005679C2    mov dword ptr ss:[ebp-0x04], 0x00
005679C9    push eax
005679CA    push 0x00
005679CC    sub esp, 0x28
005679CF    mov edi, esp
005679D1    mov dword ptr ss:[ebp-0x18], edi
005679D4    mov dword ptr ds:[edi+0x24], 0x00
005679DB    mov byte ptr ss:[ebp-0x04], 0x02
005679DF    mov ecx, dword ptr ss:[ebp-0x20]
005679E2    test ecx, ecx
005679E4    jz 0x005679EE
005679E6    mov eax, dword ptr ds:[ecx]
005679E8    push edi
005679E9    call dword ptr ds:[eax]
005679EB    mov dword ptr ds:[edi+0x24], eax
005679EE    mov edx, esi
005679F0    mov byte ptr ss:[ebp-0x04], 0x00
005679F4    mov ecx, ebx
005679F6    call 0x0057EB70
005679FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00567A02    add esp, 0x30
00567A05    mov ecx, dword ptr ss:[ebp-0x20]
00567A08    mov dword ptr ds:[ebx+0xC80], eax
00567A0E    test ecx, ecx
00567A10    jz 0x00567A2A
00567A12    mov edx, dword ptr ds:[ecx]
00567A14    lea eax, ss:[ebp-0x44]
00567A17    cmp ecx, eax
00567A19    setnz al
00567A1C    movzx eax, al
00567A1F    push eax
00567A20    call dword ptr ds:[edx+0x10]
00567A23    mov dword ptr ss:[ebp-0x20], 0x00
00567A2A    mov ecx, ebx
00567A2C    call 0x00567690
00567A31    mov eax, ebx
00567A33    mov ecx, dword ptr ss:[ebp-0x0C]
00567A36    mov dword ptr fs:[0x00000000], ecx
00567A3D    pop ecx
00567A3E    pop edi
00567A3F    pop esi
00567A40    pop ebx
00567A41    mov ecx, dword ptr ss:[ebp-0x14]
00567A44    xor ecx, ebp
00567A46    call 0x0075927A
00567A4B    mov esp, ebp
00567A4D    pop ebp
// FUNCTION END
