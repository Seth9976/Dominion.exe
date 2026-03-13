// FUNCTION START: 005976C0 ~ 00597756  [idx: 294]
// ============================================================
005976C0    push ebp
005976C1    mov ebp, esp
005976C3    push 0xFFFFFFFF
005976C5    push 0x76761E
005976CA    mov eax, dword ptr fs:[0x00000000]
005976D0    push eax
005976D1    sub esp, 0x10
005976D4    push ebx
005976D5    push esi
005976D6    push edi
005976D7    mov eax, dword ptr ds:[0x008C4040]
005976DC    xor eax, ebp
005976DE    push eax
005976DF    lea eax, ss:[ebp-0x0C]
005976E2    mov dword ptr fs:[0x00000000], eax
005976E8    mov dword ptr ss:[ebp-0x10], edx
005976EB    mov ebx, ecx
005976ED    mov dword ptr ss:[ebp-0x18], ebx
005976F0    mov edi, dword ptr ss:[ebp+0x08]
005976F3    xor esi, esi
005976F5    mov dword ptr ss:[ebp-0x04], 0x00
005976FC    mov eax, edx
005976FE    mov dword ptr ss:[ebp-0x14], 0x00
00597705    test edi, edi
00597707    jle 0x00597724
00597709    nop dword ptr ds:[eax], eax
00597710    cmp byte ptr ds:[eax], 0x00
00597713    jz 0x00597721
00597715    mov ecx, eax
00597717    call 0x005A0DB0
0059771C    inc esi
0059771D    cmp esi, edi
0059771F    jl 0x00597710
00597721    mov edx, dword ptr ss:[ebp-0x10]
00597724    mov dword ptr ds:[ebx], 0x801800
0059772A    sub eax, edx
0059772C    mov dword ptr ss:[ebp-0x04], 0x00
00597733    push eax
00597734    push edx
00597735    mov ecx, ebx
00597737    mov dword ptr ss:[ebp-0x14], 0x01
0059773E    call 0x0063DA70
00597743    mov eax, ebx
00597745    mov ecx, dword ptr ss:[ebp-0x0C]
00597748    mov dword ptr fs:[0x00000000], ecx
0059774F    pop ecx
00597750    pop edi
00597751    pop esi
00597752    pop ebx
00597753    mov esp, ebp
00597755    pop ebp
// FUNCTION END
