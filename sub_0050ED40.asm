// FUNCTION START: 0050ED40 ~ 0050EDD9  [idx: 103]
// ============================================================
0050ED40    push ebp
0050ED41    mov ebp, esp
0050ED43    sub esp, 0x08
0050ED46    push esi
0050ED47    push edi
0050ED48    mov edi, ecx
0050ED4A    nop word ptr ds:[eax+eax*1], ax
0050ED50    mov ecx, 0x1B58
0050ED55    call 0x00516F30
0050ED5A    lea edx, ss:[ebp-0x04]
0050ED5D    mov ecx, eax
0050ED5F    call 0x0050AF00
0050ED64    mov edx, dword ptr ss:[ebp-0x04]
0050ED67    mov ecx, 0xCC8DE0
0050ED6C    push eax
0050ED6D    call 0x0050AF60
0050ED72    add esp, 0x04
0050ED75    mov esi, eax
0050ED77    test edi, edi
0050ED79    jz 0x0050ED88
0050ED7B    mov edx, edi
0050ED7D    mov ecx, esi
0050ED7F    call 0x00511D80
0050ED84    test al, al
0050ED86    jz 0x0050ED50
0050ED88    mov eax, 0x790B58
0050ED8D    nop dword ptr ds:[eax], eax
0050ED90    cmp dword ptr ds:[eax], esi
0050ED92    jz 0x0050EDA6
0050ED94    add eax, 0x04
0050ED97    cmp eax, 0x790BBC
0050ED9C    jl 0x0050ED90
0050ED9E    mov eax, esi
0050EDA0    pop edi
0050EDA1    pop esi
0050EDA2    mov esp, ebp
0050EDA4    pop ebp
0050EDA5    ret
0050EDA6    mov ecx, dword ptr ds:[0x00CCA784]
0050EDAC    xor edx, edx
0050EDAE    mov eax, dword ptr ds:[0x00CCA780]
0050EDB3    shl ecx, 0x0B
0050EDB6    add eax, 0x590
0050EDBB    add eax, ecx
0050EDBD    nop dword ptr ds:[eax], eax
0050EDC0    cmp dword ptr ds:[eax-0x04], esi
0050EDC3    jnz 0x0050EDC9
0050EDC5    cmp dword ptr ds:[eax], edi
0050EDC7    jz 0x0050ED50
0050EDC9    inc edx
0050EDCA    add eax, 0x14
0050EDCD    cmp edx, 0x20
0050EDD0    jl 0x0050EDC0
0050EDD2    pop edi
0050EDD3    mov eax, esi
0050EDD5    pop esi
0050EDD6    mov esp, ebp
0050EDD8    pop ebp
// FUNCTION END
