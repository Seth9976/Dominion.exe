// FUNCTION START: 00682F00 ~ 00682FDF  [idx: 4F4]
// ============================================================
00682F00    push ebx
00682F01    mov ebx, esp
00682F03    sub esp, 0x08
00682F06    and esp, 0xFFFFFFF8
00682F09    add esp, 0x04
00682F0C    push ebp
00682F0D    mov ebp, dword ptr ds:[ebx+0x04]
00682F10    mov dword ptr ss:[esp+0x04], ebp
00682F14    mov ebp, esp
00682F16    push 0xFFFFFFFF
00682F18    push 0x76DC31
00682F1D    mov eax, dword ptr fs:[0x00000000]
00682F23    push eax
00682F24    push ebx
00682F25    sub esp, 0x20
00682F28    push esi
00682F29    push edi
00682F2A    mov eax, dword ptr ds:[0x008C4040]
00682F2F    xor eax, ebp
00682F31    push eax
00682F32    lea eax, ss:[ebp-0x0C]
00682F35    mov dword ptr fs:[0x00000000], eax
00682F3B    mov edi, edx
00682F3D    mov dword ptr ss:[ebp-0x14], ecx
00682F40    mov eax, dword ptr fs:[0x0000002C]
00682F46    mov esi, dword ptr ds:[eax]
00682F48    mov eax, dword ptr ds:[0x01A99FC8]
00682F4D    cmp eax, dword ptr ds:[esi+0x08]
00682F53    jle 0x00682F9A
00682F55    push 0x1A99FC8
00682F5A    call 0x0075970E
00682F5F    add esp, 0x04
00682F62    cmp dword ptr ds:[0x01A99FC8], 0xFFFFFFFF
00682F69    jnz 0x00682F9A
00682F6B    mov edx, 0x03
00682F70    mov dword ptr ss:[ebp-0x04], 0x00
00682F77    mov ecx, 0x876DA8
00682F7C    call 0x0069F030
00682F81    push 0x1A99FC8
00682F86    mov dword ptr ds:[0x01A99FCC], eax
00682F8B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00682F92    call 0x007596BD
00682F97    add esp, 0x04
00682F9A    mov eax, dword ptr ds:[edi]
00682F9C    movaps xmm0, xmmword ptr ds:[0x008934E0]
00682FA3    mov edx, dword ptr ss:[ebp-0x14]
00682FA6    mov ecx, dword ptr ds:[0x01A99FCC]
00682FAC    mov dword ptr ss:[ebp-0x1C], eax
00682FAF    lea eax, ss:[ebp-0x1C]
00682FB2    push 0x00
00682FB4    push eax
00682FB5    lea eax, ss:[ebp-0x2C]
00682FB8    mov dword ptr ss:[ebp-0x18], 0x00
00682FBF    push eax
00682FC0    movups xmmword ptr ss:[ebp-0x2C], xmm0
00682FC4    call 0x00682A60
00682FC9    add esp, 0x0C
00682FCC    mov ecx, dword ptr ss:[ebp-0x0C]
00682FCF    mov dword ptr fs:[0x00000000], ecx
00682FD6    pop ecx
00682FD7    pop edi
00682FD8    pop esi
00682FD9    mov esp, ebp
00682FDB    pop ebp
00682FDC    mov esp, ebx
00682FDE    pop ebx
// FUNCTION END
