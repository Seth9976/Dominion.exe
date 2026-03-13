// FUNCTION START: 005697D0 ~ 00569887  [idx: 1A0]
// ============================================================
005697D0    push ebp
005697D1    mov ebp, esp
005697D3    and esp, 0xFFFFFFF8
005697D6    sub esp, 0x0C
005697D9    push ebx
005697DA    push esi
005697DB    mov ebx, edx
005697DD    mov dword ptr ss:[esp+0x0C], ecx
005697E1    push edi
005697E2    mov dword ptr ss:[esp+0x14], ebx
005697E6    call 0x00573400
005697EB    mov esi, dword ptr ss:[ebp+0x18]
005697EE    mov edi, eax
005697F0    test esi, esi
005697F2    jnz 0x00569822
005697F4    cmp dword ptr ds:[edi], 0x02
005697F7    jnz 0x00569822
005697F9    mov esi, dword ptr ds:[edi+0x10]
005697FC    call 0x00573400
00569801    movzx esi, si
00569804    mov ebx, dword ptr ds:[eax+0x04]
00569807    cmp esi, 0x320
0056980D    jb 0x00569814
0056980F    call 0x00591930
00569814    imul eax, esi, 0x64
00569817    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0056981E    mov ebx, dword ptr ss:[esp+0x14]
00569822    mov eax, dword ptr ss:[ebp+0x1C]
00569825    test eax, eax
00569827    jz 0x00569837
00569829    push esi
0056982A    push dword ptr ss:[ebp+0x14]
0056982D    cdq
0056982E    push 0xFFFFFFFF
00569830    push dword ptr ss:[ebp+0x10]
00569833    push edx
00569834    push eax
00569835    jmp 0x0056986B
00569837    cmp byte ptr ss:[ebp+0x0C], 0x00
0056983B    jz 0x0056985C
0056983D    cmp dword ptr ds:[edi+0x08], 0x00
00569841    jnz 0x00569848
00569843    call 0x00591930
00569848    mov eax, dword ptr ds:[edi+0x08]
0056984B    push esi
0056984C    push dword ptr ss:[ebp+0x14]
0056984F    push 0xFFFFFFFF
00569851    push dword ptr ss:[ebp+0x10]
00569854    push dword ptr ds:[eax+0x2C]
00569857    push dword ptr ds:[eax+0x28]
0056985A    jmp 0x0056986B
0056985C    push esi
0056985D    push dword ptr ss:[ebp+0x14]
00569860    push 0xFFFFFFFF
00569862    push dword ptr ss:[ebp+0x10]
00569865    push dword ptr ds:[edi+0x2C]
00569868    push dword ptr ds:[edi+0x28]
0056986B    push dword ptr ss:[ebp+0x08]
0056986E    mov edx, dword ptr ds:[edi+0x0C]
00569871    mov ecx, dword ptr ds:[edi+0x04]
00569874    push ebx
00569875    push dword ptr ss:[esp+0x30]
00569879    call 0x005911E0
0056987E    add esp, 0x24
00569881    pop edi
00569882    pop esi
00569883    pop ebx
00569884    mov esp, ebp
00569886    pop ebp
// FUNCTION END
