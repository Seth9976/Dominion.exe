// FUNCTION START: 00610FB0 ~ 006110BF  [idx: 3EC]
// ============================================================
00610FB0    push ebx
00610FB1    push esi
00610FB2    push edi
00610FB3    mov edi, ecx
00610FB5    call 0x005CB070
00610FBA    mov ebx, eax
00610FBC    test ebx, ebx
00610FBE    jz 0x00611080
00610FC4    mov eax, dword ptr ds:[ebx+0x10]
00610FC7    cmp eax, 0x17
00610FCA    jnbe 0x006110BA
00610FD0    movzx ecx, byte ptr ds:[eax+0x6110E8]
00610FD7    jmp dword ptr ds:[ecx*4+0x6110C0]
00610FDE    cmp dword ptr ds:[edi+0x2C], 0x00
00610FE2    jnz 0x006110BA
00610FE8    cmp dword ptr ds:[edi+0xA4], 0x3EB
00610FF2    jnz 0x00611002
00610FF4    mov esi, dword ptr ds:[ebx+0x18]
00610FF7    mov ecx, edi
00610FF9    call 0x005CBB20
00610FFE    cmp eax, esi
00611000    jz 0x00611080
00611002    cmp dword ptr ds:[edi+0x2C], 0x00
00611006    jnz 0x006110BA
0061100C    cmp dword ptr ds:[edi+0xA4], 0x3EA
00611016    jnz 0x006110BA
0061101C    mov esi, dword ptr ds:[ebx+0x18]
0061101F    mov ecx, edi
00611021    call 0x005CBB20
00611026    cmp eax, esi
00611028    jmp 0x006110B8
0061102D    cmp dword ptr ds:[edi+0x2C], 0x00
00611031    jnz 0x006110BA
00611037    cmp dword ptr ds:[edi+0xA4], 0x3EA
00611041    jmp 0x006110B8
00611043    cmp dword ptr ds:[ebx+0x0C], 0x0B
00611047    jnz 0x00611060
00611049    cmp dword ptr ds:[0x00B80B08], 0x02
00611050    jnz 0x00611060
00611052    mov edx, dword ptr ds:[ebx+0x18]
00611055    mov ecx, edi
00611057    call 0x00610EF0
0061105C    test al, al
0061105E    jnz 0x006110BA
00611060    cmp dword ptr ds:[edi+0x2C], 0x00
00611064    jnz 0x00611072
00611066    cmp dword ptr ds:[edi+0xA4], 0x3EA
00611070    jz 0x00611080
00611072    mov edx, dword ptr ds:[ebx+0x18]
00611075    mov ecx, edi
00611077    call 0x00610EF0
0061107C    test al, al
0061107E    jz 0x006110BA
00611080    mov al, 0x01
00611082    pop edi
00611083    pop esi
00611084    pop ebx
00611085    ret
00611086    cmp dword ptr ds:[edi+0x2C], 0x00
0061108A    jnz 0x006110BA
0061108C    cmp dword ptr ds:[edi+0xA4], 0x3E9
00611096    jmp 0x006110B8
00611098    xor edx, edx
0061109A    mov ecx, edi
0061109C    call 0x00610EF0
006110A1    test al, al
006110A3    jnz 0x00611080
006110A5    pop edi
006110A6    pop esi
006110A7    pop ebx
006110A8    ret
006110A9    cmp dword ptr ds:[edi+0x2C], 0x05
006110AD    jnz 0x006110BA
006110AF    mov eax, dword ptr ds:[edi+0x204]
006110B5    cmp eax, dword ptr ds:[ebx+0x18]
006110B8    jz 0x00611080
006110BA    pop edi
006110BB    pop esi
006110BC    xor al, al
006110BE    pop ebx
// FUNCTION END
