// FUNCTION START: 0064B530 ~ 0064B5CF  [idx: 472]
// ============================================================
0064B530    push ebp
0064B531    mov ebp, esp
0064B533    sub esp, 0x28
0064B536    mov eax, dword ptr ds:[0x008C4040]
0064B53B    xor eax, ebp
0064B53D    mov dword ptr ss:[ebp-0x04], eax
0064B540    test edx, edx
0064B542    jnz 0x0064B563
0064B544    mov eax, dword ptr ss:[ebp+0x08]
0064B547    movq xmm0, qword ptr ds:[ecx]
0064B54B    mov ecx, dword ptr ds:[ecx+0x08]
0064B54E    movq qword ptr ds:[eax], xmm0
0064B552    mov dword ptr ds:[eax+0x08], ecx
0064B555    mov ecx, dword ptr ss:[ebp-0x04]
0064B558    xor ecx, ebp
0064B55A    call 0x0075927A
0064B55F    mov esp, ebp
0064B561    pop ebp
0064B562    ret
0064B563    mov eax, dword ptr ds:[ecx]
0064B565    xorps xmm0, xmm0
0064B568    sub eax, 0x76C
0064B56D    movlpd qword ptr ss:[ebp-0x28], xmm0
0064B572    mov dword ptr ss:[ebp-0x14], eax
0064B575    mov eax, dword ptr ds:[ecx+0x04]
0064B578    dec eax
0064B579    mov dword ptr ss:[ebp-0x20], 0x00
0064B580    mov dword ptr ss:[ebp-0x18], eax
0064B583    mov eax, dword ptr ds:[ecx+0x08]
0064B586    add eax, edx
0064B588    movlpd qword ptr ss:[ebp-0x10], xmm0
0064B58D    mov dword ptr ss:[ebp-0x1C], eax
0064B590    lea eax, ss:[ebp-0x28]
0064B593    push esi
0064B594    push eax
0064B595    mov dword ptr ss:[ebp-0x08], 0x00
0064B59C    call dword ptr ds:[0x007756A4]
0064B5A2    mov ecx, dword ptr ss:[ebp+0x08]
0064B5A5    add esp, 0x04
0064B5A8    mov eax, dword ptr ss:[ebp-0x14]
0064B5AB    mov esi, dword ptr ss:[ebp-0x18]
0064B5AE    add eax, 0x76C
0064B5B3    mov edx, dword ptr ss:[ebp-0x1C]
0064B5B6    inc esi
0064B5B7    mov dword ptr ds:[ecx], eax
0064B5B9    mov eax, ecx
0064B5BB    mov dword ptr ds:[ecx+0x04], esi
0064B5BE    mov dword ptr ds:[ecx+0x08], edx
0064B5C1    mov ecx, dword ptr ss:[ebp-0x04]
0064B5C4    xor ecx, ebp
0064B5C6    pop esi
0064B5C7    call 0x0075927A
0064B5CC    mov esp, ebp
0064B5CE    pop ebp
// FUNCTION END
