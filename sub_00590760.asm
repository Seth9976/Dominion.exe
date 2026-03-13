// FUNCTION START: 00590760 ~ 00590924  [idx: 25B]
// ============================================================
00590760    push ebp
00590761    mov ebp, esp
00590763    and esp, 0xFFFFFFF8
00590766    sub esp, 0x0C
00590769    push ebx
0059076A    push esi
0059076B    push edi
0059076C    mov edi, dword ptr ss:[ebp+0x0C]
0059076F    mov ebx, edx
00590771    mov esi, ecx
00590773    test edi, edi
00590775    jz 0x0059091E
0059077B    mov eax, dword ptr ss:[ebp+0x08]
0059077E    cmp eax, 0x01
00590781    jnz 0x005907A5
00590783    push 0x00
00590785    push 0x00
00590787    push 0x00
00590789    push 0x12
0059078B    call 0x00576B30
00590790    add esp, 0x10
00590793    test eax, eax
00590795    jle 0x00590822
0059079B    test edi, edi
0059079D    jnle 0x0059091E
005907A3    jmp 0x00590822
005907A5    test eax, eax
005907A7    jnz 0x00590822
005907A9    test edi, edi
005907AB    jle 0x00590822
005907AD    push 0xB09
005907B2    call 0x00571EE0
005907B7    add esp, 0x04
005907BA    cmp eax, 0xFFFFFFFF
005907BD    jz 0x00590822
005907BF    shl eax, 0x05
005907C2    cmp dword ptr ds:[eax+esi*1+0x152DC], 0x00
005907CA    jz 0x00590822
005907CC    push 0xB09
005907D1    mov edx, ebx
005907D3    mov ecx, esi
005907D5    call 0x00571EE0
005907DA    add esp, 0x04
005907DD    mov dword ptr ss:[esp+0x10], eax
005907E1    cmp eax, 0xFFFFFFFF
005907E4    jnz 0x005907EF
005907E6    call 0x00591930
005907EB    mov eax, dword ptr ss:[esp+0x10]
005907EF    mov ecx, eax
005907F1    shl ecx, 0x05
005907F4    cmp dword ptr ds:[ecx+esi*1+0x152DC], 0x01
005907FC    jz 0x00590807
005907FE    call 0x00591930
00590803    mov eax, dword ptr ss:[esp+0x10]
00590807    push 0x00
00590809    push 0x00
0059080B    push 0xFFFFFFFF
0059080D    mov edx, eax
0059080F    mov ecx, esi
00590811    call 0x00571CB0
00590816    add esp, 0x0C
00590819    sub edi, 0x01
0059081C    jz 0x0059091E
00590822    imul eax, ebx, 0x168C
00590828    add eax, dword ptr ss:[ebp+0x08]
0059082B    mov ecx, dword ptr ds:[esi+eax*4+0x174F4]
00590832    lea edx, ds:[esi+eax*4]
00590835    mov dword ptr ss:[esp+0x10], ecx
00590839    neg dword ptr ss:[esp+0x10]
0059083D    lea eax, ds:[ecx+edi*1]
00590840    test eax, eax
00590842    mov eax, dword ptr ss:[esp+0x10]
00590846    cmovns eax, edi
00590849    mov dword ptr ss:[esp+0x10], eax
0059084D    add eax, ecx
0059084F    mov dword ptr ds:[edx+0x174F4], eax
00590855    jns 0x0059085C
00590857    call 0x00591930
0059085C    mov edx, dword ptr ss:[ebp+0x14]
0059085F    mov eax, edx
00590861    mov ecx, dword ptr ds:[esi+0x1504]
00590867    shr eax, 0x01
00590869    not al
0059086B    and eax, 0xFFFFFF01
00590870    mov dword ptr ss:[esp+0x14], eax
00590874    cmp ecx, 0x03
00590877    jz 0x005908C6
00590879    cmp ecx, 0x05
0059087C    jz 0x005908C6
0059087E    cmp ecx, 0x04
00590881    jz 0x005908C6
00590883    mov edi, dword ptr ss:[ebp+0x08]
00590886    cmp ecx, 0x06
00590889    jz 0x005908C9
0059088B    push 0x00
0059088D    push 0x00
0059088F    push 0x00
00590891    push 0x00
00590893    mov eax, edx
00590895    mov edx, 0x10
0059089A    push 0x00
0059089C    shr eax, 0x06
0059089F    push 0x00
005908A1    not al
005908A3    and eax, 0x01
005908A6    cmp ecx, 0x02
005908A9    push eax
005908AA    push dword ptr ss:[esp+0x2C]
005908AE    setz cl
005908B1    push edi
005908B2    push 0x00
005908B4    push ebx
005908B5    call 0x0061B1B0
005908BA    mov eax, dword ptr ss:[esp+0x40]
005908BE    add esp, 0x2C
005908C1    mov edx, dword ptr ss:[ebp+0x14]
005908C4    jmp 0x005908C9
005908C6    mov edi, dword ptr ss:[ebp+0x08]
005908C9    test al, al
005908CB    jz 0x0059091E
005908CD    mov eax, dword ptr ds:[esi+0x1504]
005908D3    cmp eax, 0x03
005908D6    jz 0x0059091E
005908D8    cmp eax, 0x05
005908DB    jz 0x0059091E
005908DD    cmp eax, 0x04
005908E0    jz 0x0059091E
005908E2    cmp eax, 0x06
005908E5    jz 0x0059091E
005908E7    cmp byte ptr ds:[esi+0x1500], 0x00
005908EE    jnz 0x0059091E
005908F0    mov ecx, ebx
005908F2    cmp ebx, dword ptr ds:[esi+0x19CC]
005908F8    jnz 0x00590900
005908FA    mov ecx, dword ptr ds:[esi+0x19D0]
00590900    mov eax, dword ptr ss:[ebp+0x10]
00590903    push edx
00590904    push eax
00590905    push dword ptr ss:[esp+0x18]
00590909    mov edx, ebx
0059090B    push edi
0059090C    push 0x00
0059090E    push 0x00
00590910    push eax
00590911    push 0x0A
00590913    push ecx
00590914    mov ecx, esi
00590916    call 0x0059F9B0
0059091B    add esp, 0x24
0059091E    pop edi
0059091F    pop esi
00590920    pop ebx
00590921    mov esp, ebp
00590923    pop ebp
// FUNCTION END
