// FUNCTION START: 006F5300 ~ 006F53D1  [idx: 629]
// ============================================================
006F5300    push ebp
006F5301    mov ebp, esp
006F5303    push 0xFFFFFFFF
006F5305    push 0x7635CD
006F530A    mov eax, dword ptr fs:[0x00000000]
006F5310    push eax
006F5311    sub esp, 0x0C
006F5314    push esi
006F5315    push edi
006F5316    mov eax, dword ptr ds:[0x008C4040]
006F531B    xor eax, ebp
006F531D    push eax
006F531E    lea eax, ss:[ebp-0x0C]
006F5321    mov dword ptr fs:[0x00000000], eax
006F5327    mov esi, edx
006F5329    mov edi, ecx
006F532B    lea eax, ss:[ebp-0x14]
006F532E    push eax
006F532F    push 0x85E318
006F5334    push dword ptr ds:[esi]
006F5336    call 0x0064B6D0
006F533B    movss xmm0, dword ptr ss:[ebp-0x14]
006F5340    add esp, 0x0C
006F5343    test eax, eax
006F5345    jz 0x006F534B
006F5347    movss dword ptr ds:[edi], xmm0
006F534B    cvtps2pd xmm0, xmm0
006F534E    sub esp, 0x08
006F5351    lea eax, ss:[ebp-0x10]
006F5354    movsd qword ptr ss:[esp], xmm0
006F5359    push 0x874634
006F535E    push eax
006F535F    call 0x0063DF30
006F5364    add esp, 0x10
006F5367    mov edi, dword ptr ss:[ebp+0x08]
006F536A    lea eax, ss:[ebp-0x10]
006F536D    push eax
006F536E    mov ecx, edi
006F5370    mov dword ptr ss:[ebp-0x04], 0x00
006F5377    call 0x0063D850
006F537C    mov dword ptr ss:[ebp-0x04], 0x01
006F5383    cmp dword ptr ds:[0x00CF65BC], 0x00
006F538A    jz 0x006F53B3
006F538C    mov eax, dword ptr ss:[ebp-0x10]
006F538F    test eax, eax
006F5391    jz 0x006F53B3
006F5393    cmp byte ptr ds:[eax], 0x00
006F5396    jz 0x006F53B3
006F5398    lea ecx, ss:[ebp-0x10]
006F539B    call 0x0063D4E0
006F53A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F53A4    jnz 0x006F53B3
006F53A6    mov edx, dword ptr ds:[eax+0x0C]
006F53A9    mov ecx, eax
006F53AB    add edx, 0x10
006F53AE    call 0x0064C080
006F53B3    mov eax, dword ptr ds:[edi]
006F53B5    mov ecx, 0x801800
006F53BA    test eax, eax
006F53BC    cmovnz ecx, eax
006F53BF    mov dword ptr ds:[esi], ecx
006F53C1    mov ecx, dword ptr ss:[ebp-0x0C]
006F53C4    mov dword ptr fs:[0x00000000], ecx
006F53CB    pop ecx
006F53CC    pop edi
006F53CD    pop esi
006F53CE    mov esp, ebp
006F53D0    pop ebp
// FUNCTION END
