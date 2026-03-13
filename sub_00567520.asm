// FUNCTION START: 00567520 ~ 0056768E  [idx: 180]
// ============================================================
00567520    push ebp
00567521    mov ebp, esp
00567523    and esp, 0xFFFFFFF8
00567526    mov eax, 0x1914
0056752B    call 0x00761E50
00567530    mov eax, dword ptr ds:[0x008C4040]
00567535    xor eax, esp
00567537    mov dword ptr ss:[esp+0x1910], eax
0056753E    push ebx
0056753F    push esi
00567540    push edi
00567541    movzx edi, cx
00567544    call 0x00573400
00567549    mov ebx, dword ptr ds:[eax+0x04]
0056754C    cmp edi, 0x320
00567552    jb 0x00567559
00567554    call 0x00591930
00567559    imul esi, edi, 0x64
0056755C    mov dword ptr ss:[esp+0x14], esi
00567560    mov eax, dword ptr ds:[esi+ebx*1+0x1A50]
00567567    cmp eax, 0x3EA
0056756C    jz 0x00567579
0056756E    cmp eax, 0x3EB
00567573    jnz 0x00567652
00567579    call 0x00573400
0056757E    mov ebx, dword ptr ds:[eax+0x04]
00567581    mov eax, dword ptr ds:[eax+0x0C]
00567584    mov dword ptr ss:[esp+0x0C], eax
00567588    call 0x00573400
0056758D    push 0x00
0056758F    push 0x00
00567591    push 0x00
00567593    mov edx, dword ptr ds:[eax+0x0C]
00567596    mov ecx, dword ptr ds:[eax+0x04]
00567599    push 0x19
0056759B    call 0x00576B30
005675A0    mov edx, dword ptr ss:[esp+0x1C]
005675A4    add esp, 0x10
005675A7    test eax, eax
005675A9    jle 0x005675BF
005675AB    imul eax, edx, 0x5A30
005675B1    cmp dword ptr ds:[eax+ebx*1+0x17530], 0x03
005675B9    jnl 0x00567678
005675BF    push 0x00
005675C1    push 0x00
005675C3    push 0x00
005675C5    push 0x18
005675C7    mov ecx, ebx
005675C9    call 0x00576B30
005675CE    add esp, 0x10
005675D1    test eax, eax
005675D3    jle 0x00567652
005675D5    call 0x00573400
005675DA    mov eax, dword ptr ds:[eax+0x04]
005675DD    mov dword ptr ss:[esp+0x10], eax
005675E1    cmp edi, 0x320
005675E7    jb 0x005675F2
005675E9    call 0x00591930
005675EE    mov eax, dword ptr ss:[esp+0x10]
005675F2    mov edx, dword ptr ds:[esi+eax*1+0x1A4C]
005675F9    mov ecx, eax
005675FB    push 0x00
005675FD    push 0x04
005675FF    call 0x005754F0
00567604    add esp, 0x08
00567607    test al, al
00567609    jz 0x00567652
0056760B    mov edx, dword ptr ss:[esp+0x0C]
0056760F    lea eax, ss:[esp+0xC98]
00567616    push eax
00567617    lea eax, ss:[esp+0x1C]
0056761B    push eax
0056761C    push ecx
0056761D    mov ecx, ebx
0056761F    call 0x00586C00
00567624    add esp, 0x0C
00567627    mov esi, eax
00567629    cmp edi, 0x320
0056762F    jb 0x00567636
00567631    call 0x00591930
00567636    mov eax, dword ptr ss:[esp+0x14]
0056763A    xor ecx, ecx
0056763C    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
00567643    test esi, esi
00567645    jle 0x00567652
00567647    cmp dword ptr ss:[esp+ecx*4+0x18], eax
0056764B    jz 0x00567669
0056764D    inc ecx
0056764E    cmp ecx, esi
00567650    jl 0x00567647
00567652    xor al, al
00567654    pop edi
00567655    pop esi
00567656    pop ebx
00567657    mov ecx, dword ptr ss:[esp+0x1910]
0056765E    xor ecx, esp
00567660    call 0x0075927A
00567665    mov esp, ebp
00567667    pop ebp
00567668    ret
00567669    cmp ecx, 0xFFFFFFFF
0056766C    jz 0x00567652
0056766E    cmp dword ptr ss:[esp+ecx*4+0xC98], 0x02
00567676    jl 0x00567652
00567678    mov ecx, dword ptr ss:[esp+0x191C]
0056767F    mov al, 0x01
00567681    pop edi
00567682    pop esi
00567683    pop ebx
00567684    xor ecx, esp
00567686    call 0x0075927A
0056768B    mov esp, ebp
0056768D    pop ebp
// FUNCTION END
