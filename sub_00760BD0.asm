// FUNCTION START: 00760BD0 ~ 00760D30  [idx: 7AE]
// ============================================================
00760BD0    push ebp
00760BD1    mov ebp, esp
00760BD3    sub esp, 0xCC
00760BD9    mov eax, dword ptr ds:[0x008C4040]
00760BDE    xor eax, ebp
00760BE0    mov dword ptr ss:[ebp-0x04], eax
00760BE3    push ebx
00760BE4    mov ebx, dword ptr ds:[0x007750A8]
00760BEA    push esi
00760BEB    push edi
00760BEC    mov edi, dword ptr ss:[ebp+0x08]
00760BEF    mov esi, ecx
00760BF1    cmp edi, 0x400
00760BF7    jb 0x00760C23
00760BF9    push 0x77EA10
00760BFE    push 0x21
00760C00    push 0x77EA28
00760C05    lea eax, ss:[ebp-0xCC]
00760C0B    push 0x77E920
00760C10    push eax
00760C11    call 0x0063BB20
00760C16    add esp, 0x14
00760C19    lea eax, ss:[ebp-0xCC]
00760C1F    push eax
00760C20    call ebx
00760C22    int3
00760C23    cmp byte ptr ds:[esi+0x08], 0x00
00760C27    jnz 0x00760C53
00760C29    push 0x77E9B8
00760C2E    push 0x22
00760C30    push 0x77EA28
00760C35    lea eax, ss:[ebp-0xCC]
00760C3B    push 0x77E920
00760C40    push eax
00760C41    call 0x0063BB20
00760C46    add esp, 0x14
00760C49    lea eax, ss:[ebp-0xCC]
00760C4F    push eax
00760C50    call ebx
00760C52    int3
00760C53    movss xmm1, dword ptr ss:[ebp+0x0C]
00760C58    xorps xmm0, xmm0
00760C5B    comiss xmm0, xmm1
00760C5E    jb 0x00760C78
00760C60    pop edi
00760C61    pop esi
00760C62    mov eax, 0x01
00760C67    pop ebx
00760C68    mov ecx, dword ptr ss:[ebp-0x04]
00760C6B    xor ecx, ebp
00760C6D    call 0x0075927A
00760C72    mov esp, ebp
00760C74    pop ebp
00760C75    ret 0x08
00760C78    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760C7C    test eax, eax
00760C7E    jz 0x00760D1E
00760C84    movss dword ptr ds:[eax+0x4C], xmm1
00760C89    cmp edi, 0x400
00760C8F    jb 0x00760CBE
00760C91    push 0x77EA10
00760C96    push 0x8E
00760C9B    push 0x77EA28
00760CA0    lea eax, ss:[ebp-0xCC]
00760CA6    push 0x77E920
00760CAB    push eax
00760CAC    call 0x0063BB20
00760CB1    add esp, 0x14
00760CB4    lea eax, ss:[ebp-0xCC]
00760CBA    push eax
00760CBB    call ebx
00760CBD    int3
00760CBE    cmp byte ptr ds:[esi+0x08], 0x00
00760CC2    jnz 0x00760CF1
00760CC4    push 0x77E9B8
00760CC9    push 0x8F
00760CCE    push 0x77EA28
00760CD3    lea eax, ss:[ebp-0xCC]
00760CD9    push 0x77E920
00760CDE    push eax
00760CDF    call 0x0063BB20
00760CE4    add esp, 0x14
00760CE7    lea eax, ss:[ebp-0xCC]
00760CED    push eax
00760CEE    call ebx
00760CF0    int3
00760CF1    mov ecx, dword ptr ds:[esi+edi*4+0x50]
00760CF5    imul eax, edi, 0x68
00760CF8    movss xmm0, dword ptr ds:[eax+esi*1+0x1DEC]
00760D01    mulss xmm0, dword ptr ds:[ecx+0x4C]
00760D06    movss dword ptr ds:[ecx+0x50], xmm0
00760D0B    mov eax, dword ptr ds:[esi+edi*4+0x50]
00760D0F    movss xmm0, dword ptr ds:[eax+0x50]
00760D14    mulss xmm0, dword ptr ds:[eax+0x40]
00760D19    movss dword ptr ds:[eax+0x44], xmm0
00760D1E    mov ecx, dword ptr ss:[ebp-0x04]
00760D21    xor eax, eax
00760D23    pop edi
00760D24    pop esi
00760D25    xor ecx, ebp
00760D27    pop ebx
00760D28    call 0x0075927A
00760D2D    mov esp, ebp
00760D2F    pop ebp
// FUNCTION END
