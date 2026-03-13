// FUNCTION START: 00567340 ~ 005674B0  [idx: 17E]
// ============================================================
00567340    push ebp
00567341    mov ebp, esp
00567343    and esp, 0xFFFFFFF0
00567346    mov eax, 0x1988
0056734B    call 0x00761E50
00567350    mov eax, dword ptr ds:[0x008C4040]
00567355    xor eax, esp
00567357    mov dword ptr ss:[esp+0x1984], eax
0056735E    push esi
0056735F    push edi
00567360    mov esi, ecx
00567362    call 0x00573400
00567367    push 0x3EE
0056736C    mov edx, esi
0056736E    mov ecx, dword ptr ds:[eax+0x04]
00567371    call 0x00582DE0
00567376    add esp, 0x04
00567379    test al, al
0056737B    jnz 0x0056749B
00567381    push 0xC80
00567386    lea eax, ss:[esp+0xD08]
0056738D    push 0x00
0056738F    push eax
00567390    call 0x00761FC4
00567395    inc dword ptr ss:[esp+0x198C]
0056739C    lea eax, ss:[esp+0x4C]
005673A0    add esp, 0x0C
005673A3    mov dword ptr ss:[esp+0x1C], 0x00
005673AB    xorps xmm0, xmm0
005673AE    mov dword ptr ss:[esp+0x10], 0x10
005673B6    movlpd qword ptr ss:[esp+0x14], xmm0
005673BC    lea ecx, ss:[esp+0xD00]
005673C3    movlpd qword ptr ss:[esp+0x24], xmm0
005673C9    xor edx, edx
005673CB    push 0x00
005673CD    push 0x00
005673CF    movlpd qword ptr ss:[esp+0x40], xmm0
005673D5    movlpd qword ptr ss:[esp+0x38], xmm0
005673DB    movaps xmm0, xmmword ptr ss:[esp+0x18]
005673E0    push 0x05
005673E2    push eax
005673E3    movaps xmmword ptr ss:[esp+0x50], xmm0
005673E8    lea eax, ss:[esp+0x88]
005673EF    mov dword ptr ss:[esp+0x3C], 0x00
005673F7    mov dword ptr ss:[esp+0x30], 0x00
005673FF    movaps xmm0, xmmword ptr ss:[esp+0x30]
00567404    push 0x17
00567406    movaps xmmword ptr ss:[esp+0x64], xmm0
0056740B    movaps xmm0, xmmword ptr ss:[esp+0x44]
00567410    push 0x01
00567412    push eax
00567413    mov dword ptr ss:[esp+0xD1C], esi
0056741A    movaps xmmword ptr ss:[esp+0x7C], xmm0
0056741F    call 0x00563960
00567424    mov ecx, 0x321
00567429    lea edi, ss:[esp+0xD1C]
00567430    mov esi, eax
00567432    add esp, 0x1C
00567435    rep movsd
00567437    cmp dword ptr ss:[esp+0x1980], 0x00
0056743F    jz 0x0056749B
00567441    mov eax, dword ptr ss:[esp+0xD00]
00567448    test eax, eax
0056744A    jz 0x0056749B
0056744C    mov dword ptr ss:[esp+0x0C], eax
00567450    call 0x00573400
00567455    push dword ptr ds:[0x007BFAD4]
0056745B    lea ecx, ss:[esp+0x10]
0056745F    push dword ptr ds:[0x007BFAD0]
00567465    mov edx, dword ptr ds:[eax+0x0C]
00567468    push 0x00
0056746A    push 0x00
0056746C    push 0x00
0056746E    push 0x07
00567470    push 0x0B
00567472    push 0x3EE
00567477    push 0x01
00567479    push ecx
0056747A    mov ecx, dword ptr ds:[eax+0x04]
0056747D    call 0x00582EB0
00567482    add esp, 0x28
00567485    mov al, 0x01
00567487    pop edi
00567488    pop esi
00567489    mov ecx, dword ptr ss:[esp+0x1984]
00567490    xor ecx, esp
00567492    call 0x0075927A
00567497    mov esp, ebp
00567499    pop ebp
0056749A    ret
0056749B    mov ecx, dword ptr ss:[esp+0x198C]
005674A2    xor al, al
005674A4    pop edi
005674A5    pop esi
005674A6    xor ecx, esp
005674A8    call 0x0075927A
005674AD    mov esp, ebp
005674AF    pop ebp
// FUNCTION END
