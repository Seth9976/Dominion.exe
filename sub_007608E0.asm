// FUNCTION START: 007608E0 ~ 00760ADE  [idx: 7AC]
// ============================================================
007608E0    push ebp
007608E1    mov ebp, esp
007608E3    and esp, 0xFFFFFFF8
007608E6    sub esp, 0xDC
007608EC    mov eax, dword ptr ds:[0x008C4040]
007608F1    xor eax, esp
007608F3    mov dword ptr ss:[esp+0xD8], eax
007608FA    push ebx
007608FB    mov ebx, dword ptr ds:[0x007750A8]
00760901    push esi
00760902    push edi
00760903    mov edi, dword ptr ss:[ebp+0x08]
00760906    mov esi, ecx
00760908    cmp edi, 0x400
0076090E    jb 0x00760936
00760910    push 0x77EA10
00760915    push 0x47
00760917    push 0x77EA28
0076091C    lea eax, ss:[esp+0x24]
00760920    push 0x77E920
00760925    push eax
00760926    call 0x0063BB20
0076092B    add esp, 0x14
0076092E    lea eax, ss:[esp+0x18]
00760932    push eax
00760933    call ebx
00760935    int3
00760936    cmp byte ptr ds:[esi+0x08], 0x00
0076093A    jnz 0x00760962
0076093C    push 0x77E9B8
00760941    push 0x48
00760943    push 0x77EA28
00760948    lea eax, ss:[esp+0x24]
0076094C    push 0x77E920
00760951    push eax
00760952    call 0x0063BB20
00760957    add esp, 0x14
0076095A    lea eax, ss:[esp+0x18]
0076095E    push eax
0076095F    call ebx
00760961    int3
00760962    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760966    test eax, eax
00760968    jz 0x00760ACA
0076096E    movss xmm0, dword ptr ss:[ebp+0x0C]
00760973    movss dword ptr ds:[eax+0x14], xmm0
00760978    addss xmm0, dword ptr ds:[0x00890E18]
00760980    cvtps2pd xmm0, xmm0
00760983    mulsd xmm0, qword ptr ds:[0x0077EA60]
0076098B    mulsd xmm0, qword ptr ds:[0x0077EA58]
00760993    movsd qword ptr ss:[esp+0x10], xmm0
00760999    call 0x0076209C
0076099E    cvtsd2ss xmm0, xmm0
007609A2    movss dword ptr ss:[esp+0x0C], xmm0
007609A8    movsd xmm0, qword ptr ss:[esp+0x10]
007609AE    call 0x00762096
007609B3    mov eax, dword ptr ds:[esi+edi*4+0x50]
007609B7    xorps xmm1, xmm1
007609BA    cvtsd2ss xmm1, xmm0
007609BE    movss xmm0, dword ptr ss:[esp+0x0C]
007609C4    movss dword ptr ds:[eax+0x18], xmm0
007609C9    mov eax, dword ptr ds:[esi+edi*4+0x50]
007609CD    movss dword ptr ss:[esp+0x10], xmm1
007609D3    movss dword ptr ds:[eax+0x1C], xmm1
007609D8    mov eax, dword ptr ds:[esi+edi*4+0x50]
007609DC    cmp dword ptr ds:[eax+0x48], 0x04
007609E0    jnz 0x007609F0
007609E2    movss dword ptr ds:[eax+0x20], xmm0
007609E7    mov eax, dword ptr ds:[esi+edi*4+0x50]
007609EB    movss dword ptr ds:[eax+0x24], xmm1
007609F0    mov ebx, dword ptr ds:[esi+edi*4+0x50]
007609F4    movsd xmm0, qword ptr ds:[0x00890EC0]
007609FC    cmp dword ptr ds:[ebx+0x48], 0x06
00760A00    jnz 0x00760A5C
00760A02    xorps xmm1, xmm1
00760A05    ucomisd xmm1, xmm0
00760A09    jnbe 0x00760A11
00760A0B    sqrtsd xmm0, xmm0
00760A0F    jmp 0x00760A16
00760A11    call 0x00762084
00760A16    movss xmm1, dword ptr ds:[0x00890E18]
00760A1E    cvtsd2ss xmm0, xmm0
00760A22    divss xmm1, xmm0
00760A26    movss xmm0, dword ptr ss:[esp+0x0C]
00760A2C    movss dword ptr ds:[ebx+0x20], xmm1
00760A31    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760A35    movss xmm1, dword ptr ss:[esp+0x10]
00760A3B    mov dword ptr ds:[eax+0x24], 0x3F800000
00760A42    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760A46    movss dword ptr ds:[eax+0x28], xmm0
00760A4B    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760A4F    movsd xmm0, qword ptr ds:[0x00890EC0]
00760A57    movss dword ptr ds:[eax+0x2C], xmm1
00760A5C    mov ebx, dword ptr ds:[esi+edi*4+0x50]
00760A60    cmp dword ptr ds:[ebx+0x48], 0x08
00760A64    jnz 0x00760ACA
00760A66    xorps xmm1, xmm1
00760A69    ucomisd xmm1, xmm0
00760A6D    jnbe 0x00760A75
00760A6F    sqrtsd xmm0, xmm0
00760A73    jmp 0x00760A7A
00760A75    call 0x00762084
00760A7A    movss xmm1, dword ptr ds:[0x00890E18]
00760A82    cvtsd2ss xmm0, xmm0
00760A86    divss xmm1, xmm0
00760A8A    movss xmm0, dword ptr ss:[esp+0x0C]
00760A90    movss dword ptr ds:[ebx+0x20], xmm1
00760A95    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760A99    movss xmm1, dword ptr ss:[esp+0x10]
00760A9F    mov dword ptr ds:[eax+0x24], 0x3F800000
00760AA6    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760AAA    movss dword ptr ds:[eax+0x28], xmm0
00760AAF    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760AB3    movss dword ptr ds:[eax+0x2C], xmm1
00760AB8    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760ABC    movss dword ptr ds:[eax+0x30], xmm0
00760AC1    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760AC5    movss dword ptr ds:[eax+0x34], xmm1
00760ACA    mov ecx, dword ptr ss:[esp+0xE4]
00760AD1    pop edi
00760AD2    pop esi
00760AD3    pop ebx
00760AD4    xor ecx, esp
00760AD6    call 0x0075927A
00760ADB    mov esp, ebp
00760ADD    pop ebp
// FUNCTION END
