// FUNCTION START: 005853C0 ~ 00585542  [idx: 231]
// ============================================================
005853C0    push ebp
005853C1    mov ebp, esp
005853C3    push ecx
005853C4    push ebx
005853C5    push esi
005853C6    push edi
005853C7    mov esi, edx
005853C9    mov ebx, ecx
005853CB    call 0x005734E0
005853D0    mov edi, dword ptr ss:[ebp+0x0C]
005853D3    mov ecx, ebx
005853D5    mov edx, dword ptr ss:[ebp+0x08]
005853D8    push 0x00
005853DA    push edi
005853DB    push 0x03
005853DD    push edx
005853DE    mov edx, esi
005853E0    mov dword ptr ds:[eax+0x24], edi
005853E3    call 0x00578D00
005853E8    mov edx, dword ptr ds:[ebx+0xD48]
005853EE    add esp, 0x10
005853F1    mov ecx, edi
005853F3    call 0x00571B30
005853F8    mov edx, eax
005853FA    mov ecx, dword ptr ds:[edx+0x98]
00585400    and ecx, 0x10000000
00585406    or ecx, 0x00
00585409    jz 0x00585413
0058540B    mov eax, dword ptr ds:[edx+0xA0]
00585411    jmp 0x00585449
00585413    mov eax, dword ptr ds:[edx+0xA8]
00585419    xor ecx, ecx
0058541B    test eax, eax
0058541D    jz 0x005854A5
00585423    cmp eax, 0x09
00585426    jz 0x0058543C
00585428    inc ecx
00585429    imul eax, ecx, 0xB4
0058542F    mov eax, dword ptr ds:[eax+edx*1+0xA8]
00585436    test eax, eax
00585438    jz 0x005854A5
0058543A    jmp 0x00585423
0058543C    imul eax, ecx, 0xB4
00585442    mov eax, dword ptr ds:[eax+edx*1+0xBC]
00585449    call eax
0058544B    mov eax, dword ptr ss:[ebp+0x08]
0058544E    movzx esi, ax
00585451    cmp esi, 0x320
00585457    jb 0x0058545E
00585459    call 0x00591930
0058545E    imul edi, esi, 0x64
00585461    cmp dword ptr ds:[edi+ebx*1+0x1A50], 0x3E9
0058546C    jnz 0x0058549F
0058546E    cmp esi, 0x320
00585474    jb 0x0058547B
00585476    call 0x00591930
0058547B    mov eax, dword ptr ds:[ebx+0x1A08]
00585481    mov ecx, dword ptr ds:[edi+ebx*1+0x1A54]
00585488    mov edx, dword ptr ss:[ebp+0x08]
0058548B    mov dword ptr ds:[ebx+eax*8+0x39C68], edx
00585492    mov dword ptr ds:[ebx+eax*8+0x39C6C], ecx
00585499    inc dword ptr ds:[ebx+0x1A08]
0058549F    pop edi
005854A0    pop esi
005854A1    pop ebx
005854A2    pop ecx
005854A3    pop ebp
005854A4    ret
005854A5    push 0x820134
005854AA    push 0x2F07
005854AF    push 0x81F4B8
005854B4    mov edx, 0x801800
005854B9    mov ecx, 0x801AA4
005854BE    call 0x0063B870
005854C3    add esp, 0x0C
005854C6    call 0x0063BC30
005854CB    test al, al
005854CD    jz 0x005854D0
005854CF    int3
005854D0    call 0x0063BB00
005854D5    int3
005854D6    int3
005854D7    int3
005854D8    int3
005854D9    int3
005854DA    int3
005854DB    int3
005854DC    int3
005854DD    int3
005854DE    int3
005854DF    int3
005854E0    push ebp
005854E1    mov ebp, esp
005854E3    sub esp, 0x08
005854E6    imul eax, edx, 0x5A30
005854EC    push ebx
005854ED    push esi
005854EE    xor ebx, ebx
005854F0    mov dword ptr ss:[ebp-0x08], ecx
005854F3    xor esi, esi
005854F5    add eax, ecx
005854F7    push edi
005854F8    mov dword ptr ss:[ebp-0x04], eax
005854FB    cmp dword ptr ds:[eax+0x1752C], ebx
00585501    jle 0x0058553A
00585503    lea edi, ds:[eax+0x18E78]
00585509    nop dword ptr ds:[eax], eax
00585510    mov edx, dword ptr ds:[edi]
00585512    push 0x00
00585514    push 0x02
00585516    call 0x005757F0
0058551B    add esp, 0x08
0058551E    lea ecx, ds:[esi+0x01]
00585521    test al, al
00585523    lea edi, ds:[edi+0x04]
00585526    mov eax, dword ptr ss:[ebp-0x04]
00585529    cmovz ecx, esi
0058552C    inc ebx
0058552D    mov esi, ecx
0058552F    mov ecx, dword ptr ss:[ebp-0x08]
00585532    cmp ebx, dword ptr ds:[eax+0x1752C]
00585538    jl 0x00585510
0058553A    pop edi
0058553B    mov eax, esi
0058553D    pop esi
0058553E    pop ebx
0058553F    mov esp, ebp
00585541    pop ebp
// FUNCTION END
