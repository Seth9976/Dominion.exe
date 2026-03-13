// FUNCTION START: 00568380 ~ 00568468  [idx: 18C]
// ============================================================
00568380    push ebp
00568381    mov ebp, esp
00568383    sub esp, 0x50
00568386    mov eax, dword ptr ds:[0x008C4040]
0056838B    xor eax, ebp
0056838D    mov dword ptr ss:[ebp-0x04], eax
00568390    push ebx
00568391    push esi
00568392    push edi
00568393    mov esi, ecx
00568395    call 0x00573400
0056839A    movzx esi, si
0056839D    mov ebx, dword ptr ds:[eax+0x0C]
005683A0    mov edi, dword ptr ds:[eax+0x04]
005683A3    cmp esi, 0x320
005683A9    jb 0x005683B0
005683AB    call 0x00591930
005683B0    imul eax, esi, 0x64
005683B3    lea ecx, ss:[ebp-0x08]
005683B6    push 0x00
005683B8    mov edx, edi
005683BA    push dword ptr ds:[eax+edi*1+0x1A4C]
005683C1    push ebx
005683C2    call 0x00576E90
005683C7    add esp, 0x0C
005683CA    lea eax, ss:[ebp-0x20]
005683CD    push dword ptr ss:[ebp-0x08]
005683D0    push eax
005683D1    call 0x00576C00
005683D6    push dword ptr ss:[ebp+0x08]
005683D9    movups xmm1, xmmword ptr ds:[eax]
005683DC    lea eax, ss:[ebp-0x50]
005683DF    push eax
005683E0    movups xmmword ptr ss:[ebp-0x34], xmm1
005683E4    call 0x00576C00
005683E9    mov edx, dword ptr ss:[ebp-0x30]
005683EC    add esp, 0x10
005683EF    psrldq xmm1, 0x08
005683F4    movd edi, xmm1
005683F8    movups xmm0, xmmword ptr ds:[eax]
005683FB    mov eax, dword ptr ss:[ebp-0x34]
005683FE    movups xmmword ptr ss:[ebp-0x20], xmm0
00568402    mov esi, dword ptr ss:[ebp-0x1C]
00568405    mov ecx, dword ptr ss:[ebp-0x20]
00568408    psrldq xmm0, 0x08
0056840D    movd ebx, xmm0
00568411    cmp edi, ebx
00568413    jnl 0x0056841F
00568415    cmp eax, ecx
00568417    jnle 0x0056841D
00568419    cmp edx, esi
0056841B    jle 0x00568429
0056841D    cmp edi, ebx
0056841F    jnle 0x00568456
00568421    cmp eax, ecx
00568423    jnl 0x0056843E
00568425    cmp edx, esi
00568427    jnle 0x0056843C
00568429    mov al, 0x01
0056842B    pop edi
0056842C    pop esi
0056842D    pop ebx
0056842E    mov ecx, dword ptr ss:[ebp-0x04]
00568431    xor ecx, ebp
00568433    call 0x0075927A
00568438    mov esp, ebp
0056843A    pop ebp
0056843B    ret
0056843C    cmp eax, ecx
0056843E    jnle 0x00568456
00568440    cmp edx, esi
00568442    setl al
00568445    pop edi
00568446    pop esi
00568447    pop ebx
00568448    mov ecx, dword ptr ss:[ebp-0x04]
0056844B    xor ecx, ebp
0056844D    call 0x0075927A
00568452    mov esp, ebp
00568454    pop ebp
00568455    ret
00568456    mov ecx, dword ptr ss:[ebp-0x04]
00568459    xor al, al
0056845B    pop edi
0056845C    pop esi
0056845D    xor ecx, ebp
0056845F    pop ebx
00568460    call 0x0075927A
00568465    mov esp, ebp
00568467    pop ebp
// FUNCTION END
