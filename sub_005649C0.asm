// FUNCTION START: 005649C0 ~ 00564AB7  [idx: 15D]
// ============================================================
005649C0    push ebp
005649C1    mov ebp, esp
005649C3    and esp, 0xFFFFFFF8
005649C6    sub esp, 0x24
005649C9    push ebx
005649CA    push esi
005649CB    mov esi, ecx
005649CD    xor edx, edx
005649CF    xor ecx, ecx
005649D1    mov dword ptr ss:[esp+0x28], esi
005649D5    xorps xmm0, xmm0
005649D8    mov dword ptr ss:[esp+0x0C], ecx
005649DC    push edi
005649DD    movlpd qword ptr ss:[esp+0x20], xmm0
005649E3    mov dword ptr ss:[esp+0x14], edx
005649E7    cmp dword ptr ds:[esi+0xC80], ecx
005649ED    jle 0x00564AAF
005649F3    mov eax, dword ptr ss:[esp+0x20]
005649F7    mov ebx, dword ptr ss:[esp+0x24]
005649FB    mov dword ptr ss:[esp+0x0C], eax
005649FF    nop
00564A00    mov ecx, dword ptr ds:[esi+edx*4]
00564A03    xor edi, edi
00564A05    mov dword ptr ss:[esp+0x18], ecx
00564A09    mov esi, 0x01
00564A0E    nop
00564A10    mov ecx, esi
00564A12    and ecx, eax
00564A14    mov eax, edi
00564A16    and eax, ebx
00564A18    or ecx, eax
00564A1A    jnz 0x00564A76
00564A1C    call 0x00573400
00564A21    mov ecx, dword ptr ds:[eax+0x04]
00564A24    mov eax, dword ptr ss:[esp+0x18]
00564A28    movzx eax, ax
00564A2B    mov dword ptr ss:[esp+0x20], ecx
00564A2F    mov dword ptr ss:[esp+0x1C], eax
00564A33    cmp eax, 0x320
00564A38    jb 0x00564A47
00564A3A    call 0x00591930
00564A3F    mov eax, dword ptr ss:[esp+0x1C]
00564A43    mov ecx, dword ptr ss:[esp+0x20]
00564A47    imul eax, eax, 0x64
00564A4A    push edi
00564A4B    push esi
00564A4C    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
00564A53    call 0x005754F0
00564A58    mov ecx, dword ptr ss:[esp+0x18]
00564A5C    add esp, 0x08
00564A5F    test al, al
00564A61    mov eax, dword ptr ss:[esp+0x0C]
00564A65    jz 0x00564A7E
00564A67    or eax, esi
00564A69    or ebx, edi
00564A6B    inc ecx
00564A6C    mov dword ptr ss:[esp+0x0C], eax
00564A70    mov dword ptr ss:[esp+0x10], ecx
00564A74    jmp 0x00564A7E
00564A76    mov eax, dword ptr ss:[esp+0x0C]
00564A7A    mov ecx, dword ptr ss:[esp+0x10]
00564A7E    shld edi, esi, 0x01
00564A82    add esi, esi
00564A84    cmp edi, 0x8000
00564A8A    jb 0x00564A10
00564A8C    jnbe 0x00564A96
00564A8E    test esi, esi
00564A90    jb 0x00564A10
00564A96    mov edx, dword ptr ss:[esp+0x14]
00564A9A    mov esi, dword ptr ss:[esp+0x2C]
00564A9E    inc edx
00564A9F    mov dword ptr ss:[esp+0x14], edx
00564AA3    cmp edx, dword ptr ds:[esi+0xC80]
00564AA9    jl 0x00564A00
00564AAF    pop edi
00564AB0    pop esi
00564AB1    mov eax, ecx
00564AB3    pop ebx
00564AB4    mov esp, ebp
00564AB6    pop ebp
// FUNCTION END
