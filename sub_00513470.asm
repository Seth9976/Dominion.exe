// FUNCTION START: 00513470 ~ 0051358F  [idx: 10E]
// ============================================================
00513470    push ebp
00513471    mov ebp, esp
00513473    and esp, 0xFFFFFFF8
00513476    sub esp, 0x58
00513479    mov eax, dword ptr ds:[0x008C4040]
0051347E    xor eax, esp
00513480    mov dword ptr ss:[esp+0x54], eax
00513484    push ebx
00513485    push edi
00513486    mov edi, ecx
00513488    mov ebx, edx
0051348A    mov eax, dword ptr ds:[edi+0x1504]
00513490    cmp eax, 0x03
00513493    jz 0x005134DA
00513495    cmp eax, 0x05
00513498    jz 0x005134DA
0051349A    cmp eax, 0x04
0051349D    jz 0x005134DA
0051349F    cmp eax, 0x06
005134A2    jz 0x005134DA
005134A4    cmp byte ptr ds:[edi+0x1500], 0x00
005134AB    jnz 0x005134DA
005134AD    or eax, 0xFFFFFFFF
005134B0    cmp dword ptr ds:[edi+0x19CC], eax
005134B6    jnz 0x005134BE
005134B8    mov eax, dword ptr ds:[edi+0x19D0]
005134BE    push 0x00
005134C0    push 0x00
005134C2    push 0x00
005134C4    push 0x00
005134C6    push 0x00
005134C8    push 0x00
005134CA    push 0x00
005134CC    push 0x3C
005134CE    push eax
005134CF    or edx, 0xFFFFFFFF
005134D2    call 0x0059F9B0
005134D7    add esp, 0x24
005134DA    mov edx, ebx
005134DC    mov ecx, edi
005134DE    call 0x00570370
005134E3    mov ecx, edi
005134E5    call 0x005704D0
005134EA    push 0x50
005134EC    lea eax, ss:[esp+0x0C]
005134F0    push 0x00
005134F2    push eax
005134F3    call 0x00761FC4
005134F8    add esp, 0x0C
005134FB    lea eax, ss:[esp+0x08]
005134FF    mov edx, ebx
00513501    mov ecx, edi
00513503    push 0x00
00513505    push 0x00
00513507    push eax
00513508    push dword ptr ss:[ebp+0x08]
0051350B    call 0x00573C80
00513510    mov edx, dword ptr ss:[ebp+0x08]
00513513    lea eax, ss:[esp+0x18]
00513517    push 0x00
00513519    push eax
0051351A    mov ecx, edi
0051351C    call 0x005735A0
00513521    add esp, 0x18
00513524    lea edx, ss:[esp+0x08]
00513528    mov ecx, edi
0051352A    call 0x00574380
0051352F    call 0x00573400
00513534    mov ecx, dword ptr ds:[eax+0x04]
00513537    call 0x00593D70
0051353C    mov eax, dword ptr ds:[edi+0x1504]
00513542    cmp eax, 0x03
00513545    jz 0x0051357F
00513547    cmp eax, 0x05
0051354A    jz 0x0051357F
0051354C    cmp eax, 0x04
0051354F    jz 0x0051357F
00513551    cmp eax, 0x06
00513554    jz 0x0051357F
00513556    push 0x00
00513558    push 0x00
0051355A    push 0x00
0051355C    push 0x00
0051355E    push 0x00
00513560    push 0x00
00513562    push 0x00
00513564    push 0x00
00513566    push 0x00
00513568    cmp eax, 0x02
0051356B    mov edx, 0x2E
00513570    push 0x00
00513572    push 0xFFFFFFFF
00513574    setz cl
00513577    call 0x0061B1B0
0051357C    add esp, 0x2C
0051357F    mov ecx, dword ptr ss:[esp+0x5C]
00513583    pop edi
00513584    pop ebx
00513585    xor ecx, esp
00513587    call 0x0075927A
0051358C    mov esp, ebp
0051358E    pop ebp
// FUNCTION END
