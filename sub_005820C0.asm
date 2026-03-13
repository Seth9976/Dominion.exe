// FUNCTION START: 005820C0 ~ 005822DD  [idx: 227]
// ============================================================
005820C0    push ebp
005820C1    mov ebp, esp
005820C3    sub esp, 0xC8C
005820C9    mov eax, dword ptr ds:[0x008C4040]
005820CE    xor eax, ebp
005820D0    mov dword ptr ss:[ebp-0x04], eax
005820D3    mov eax, dword ptr ss:[ebp+0x2C]
005820D6    push ebx
005820D7    push esi
005820D8    push edi
005820D9    mov dword ptr ss:[ebp-0xC8C], eax
005820DF    mov ebx, edx
005820E1    lea eax, ss:[ebp-0xC88]
005820E7    or edx, 0xFFFFFFFF
005820EA    push eax
005820EB    push 0x05
005820ED    mov edi, ecx
005820EF    call 0x00590990
005820F4    add esp, 0x08
005820F7    test eax, eax
005820F9    jz 0x0058210B
005820FB    cmp eax, 0x01
005820FE    jz 0x00582105
00582100    call 0x00591930
00582105    mov eax, dword ptr ss:[ebp-0xC88]
0058210B    cmp dword ptr ss:[ebp+0x08], eax
0058210E    jnz 0x00582115
00582110    call 0x00591930
00582115    lea eax, ss:[ebp-0xC88]
0058211B    or edx, 0xFFFFFFFF
0058211E    push eax
0058211F    push 0x05
00582121    mov ecx, edi
00582123    call 0x00590990
00582128    add esp, 0x08
0058212B    test eax, eax
0058212D    jz 0x0058213F
0058212F    cmp eax, 0x01
00582132    jz 0x00582139
00582134    call 0x00591930
00582139    mov eax, dword ptr ss:[ebp-0xC88]
0058213F    mov esi, dword ptr ss:[ebp+0x10]
00582142    cmp esi, eax
00582144    jnz 0x0058214B
00582146    call 0x00591930
0058214B    push dword ptr ss:[ebp+0x0C]
0058214E    mov edx, dword ptr ss:[ebp+0x08]
00582151    mov ecx, edi
00582153    call 0x00582DE0
00582158    add esp, 0x04
0058215B    test al, al
0058215D    jz 0x00582172
0058215F    xor al, al
00582161    pop edi
00582162    pop esi
00582163    pop ebx
00582164    mov ecx, dword ptr ss:[ebp-0x04]
00582167    xor ecx, ebp
00582169    call 0x0075927A
0058216E    mov esp, ebp
00582170    pop ebp
00582171    ret
00582172    mov edx, dword ptr ss:[ebp+0x08]
00582175    mov ecx, edi
00582177    push 0x00
00582179    push dword ptr ss:[ebp+0x18]
0058217C    push ebx
0058217D    call 0x00581BD0
00582182    mov edx, dword ptr ss:[ebp+0x08]
00582185    add esp, 0x0C
00582188    mov ecx, edi
0058218A    push dword ptr ss:[ebp-0xC8C]
00582190    call 0x005723A0
00582195    add esp, 0x04
00582198    mov edx, ebx
0058219A    mov ecx, edi
0058219C    push 0x00
0058219E    push 0x00
005821A0    push 0x00
005821A2    push dword ptr ss:[ebp+0x08]
005821A5    call 0x00578D00
005821AA    push 0x00
005821AC    push 0x00
005821AE    push 0x07
005821B0    push dword ptr ss:[ebp+0x08]
005821B3    mov edx, ebx
005821B5    mov ecx, edi
005821B7    call 0x00578D00
005821BC    movzx eax, word ptr ss:[ebp+0x08]
005821C0    add esp, 0x20
005821C3    mov dword ptr ss:[ebp-0xC8C], eax
005821C9    cmp eax, 0x320
005821CE    jb 0x005821DB
005821D0    call 0x00591930
005821D5    mov eax, dword ptr ss:[ebp-0xC8C]
005821DB    imul edx, eax, 0x64
005821DE    add edx, edi
005821E0    mov dword ptr ds:[edx+0x1A50], 0x474
005821EA    mov ecx, dword ptr ds:[edi+0x19AC]
005821F0    lea eax, ds:[ecx+0x01]
005821F3    mov dword ptr ds:[edi+0x19AC], eax
005821F9    mov dword ptr ds:[edx+0x1A54], ecx
005821FF    mov dword ptr ds:[edx+0x1A68], esi
00582205    mov dword ptr ds:[edx+0x1AA4], 0x00
0058220F    cmp ebx, 0xFFFFFFFF
00582212    jz 0x0058221A
00582214    mov dword ptr ds:[edx+0x1A74], ebx
0058221A    mov dword ptr ds:[edx+0x1A70], ebx
00582220    mov dword ptr ds:[edx+0x1A78], ebx
00582226    mov eax, dword ptr ds:[edi+0x1504]
0058222C    cmp eax, 0x03
0058222F    jz 0x0058226B
00582231    cmp eax, 0x05
00582234    jz 0x0058226B
00582236    cmp eax, 0x04
00582239    jz 0x0058226B
0058223B    cmp eax, 0x06
0058223E    jz 0x0058226B
00582240    push dword ptr ss:[ebp+0x20]
00582243    cmp eax, 0x02
00582246    mov edx, 0x0A
0058224B    push dword ptr ss:[ebp+0x1C]
0058224E    setz cl
00582251    push 0x00
00582253    push 0x00
00582255    push 0x00
00582257    push dword ptr ss:[ebp+0x14]
0058225A    push 0x00
0058225C    push 0x00
0058225E    push esi
0058225F    push dword ptr ss:[ebp+0x08]
00582262    push ebx
00582263    call 0x0061B1B0
00582268    add esp, 0x2C
0058226B    cmp dword ptr ss:[ebp+0x24], 0x01
0058226F    jz 0x005822B7
00582271    movzx esi, si
00582274    cmp esi, 0x320
0058227A    jb 0x00582281
0058227C    call 0x00591930
00582281    mov ecx, dword ptr ss:[ebp+0x18]
00582284    imul eax, esi, 0x64
00582287    mov esi, dword ptr ds:[eax+edi*1+0x1A4C]
0058228E    call 0x00582040
00582293    push 0x00
00582295    push 0x00
00582297    push dword ptr ss:[ebp+0x28]
0058229A    movzx edx, al
0058229D    mov ecx, edi
0058229F    push esi
005822A0    push 0x01
005822A2    lea eax, ss:[ebp+0x08]
005822A5    xor edx, 0x01
005822A8    push eax
005822A9    push 0x00
005822AB    add edx, 0x29
005822AE    push ebx
005822AF    call 0x005716D0
005822B4    add esp, 0x20
005822B7    mov ecx, dword ptr ss:[ebp+0x0C]
005822BA    lea eax, ds:[ecx-0x01]
005822BD    cmp eax, 0x47
005822C0    jnbe 0x005822CB
005822C2    mov edx, ecx
005822C4    mov ecx, edi
005822C6    call 0x0056DE40
005822CB    mov ecx, dword ptr ss:[ebp-0x04]
005822CE    mov al, 0x01
005822D0    pop edi
005822D1    pop esi
005822D2    xor ecx, ebp
005822D4    pop ebx
005822D5    call 0x0075927A
005822DA    mov esp, ebp
005822DC    pop ebp
// FUNCTION END
