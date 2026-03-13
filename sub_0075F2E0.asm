// FUNCTION START: 0075F2E0 ~ 0075F4F7  [idx: 79B]
// ============================================================
0075F2E0    push ebp
0075F2E1    mov ebp, esp
0075F2E3    push ecx
0075F2E4    push ebx
0075F2E5    mov ebx, dword ptr ss:[ebp+0x08]
0075F2E8    push esi
0075F2E9    push edi
0075F2EA    mov esi, ecx
0075F2EC    test byte ptr ds:[ebx+0x08], 0x02
0075F2F0    jz 0x0075F2F9
0075F2F2    mov ecx, ebx
0075F2F4    call 0x0075F2D0
0075F2F9    mov eax, dword ptr ds:[ebx]
0075F2FB    mov ecx, ebx
0075F2FD    mov dword ptr ds:[ebx+0x50], esi
0075F300    call dword ptr ds:[eax+0x08]
0075F303    mov ecx, esi
0075F305    mov dword ptr ss:[ebp+0x08], eax
0075F308    call 0x0075AE50
0075F30D    mov ecx, esi
0075F30F    call 0x0075F940
0075F314    mov edi, eax
0075F316    mov dword ptr ss:[ebp-0x04], edi
0075F319    test edi, edi
0075F31B    jns 0x0075F33F
0075F31D    mov ecx, esi
0075F31F    call 0x0075EC70
0075F324    mov ecx, dword ptr ss:[ebp+0x08]
0075F327    test ecx, ecx
0075F329    jz 0x0075F331
0075F32B    mov eax, dword ptr ds:[ecx]
0075F32D    push 0x01
0075F32F    call dword ptr ds:[eax]
0075F331    pop edi
0075F332    pop esi
0075F333    mov eax, 0x07
0075F338    pop ebx
0075F339    mov esp, ebp
0075F33B    pop ebp
0075F33C    ret 0x14
0075F33F    cmp dword ptr ds:[ebx+0x18], 0x00
0075F343    jnz 0x0075F354
0075F345    mov eax, dword ptr ds:[esi+0x1078]
0075F34B    mov dword ptr ds:[ebx+0x18], eax
0075F34E    inc dword ptr ds:[esi+0x1078]
0075F354    mov ecx, dword ptr ss:[ebp+0x08]
0075F357    mov dword ptr ds:[esi+edi*4+0x50], ecx
0075F35B    mov eax, dword ptr ds:[ebx+0x18]
0075F35E    mov dword ptr ds:[ecx+0x17C], eax
0075F364    mov ecx, dword ptr ds:[esi+edi*4+0x50]
0075F368    mov eax, dword ptr ss:[ebp+0x18]
0075F36B    mov dword ptr ds:[ecx+0x180], eax
0075F371    push dword ptr ds:[esi+0x1074]
0075F377    mov ecx, dword ptr ds:[esi+edi*4+0x50]
0075F37B    push ebx
0075F37C    call 0x0075F160
0075F381    imul ecx, edi, 0x68
0075F384    push ebx
0075F385    add ecx, 0x1DB4
0075F38B    add ecx, esi
0075F38D    call 0x0075F110
0075F392    inc dword ptr ds:[esi+0x1074]
0075F398    cmp dword ptr ds:[esi+0x1074], 0xFFFFF
0075F3A2    jnz 0x0075F3AE
0075F3A4    mov dword ptr ds:[esi+0x1074], 0x00
0075F3AE    cmp byte ptr ss:[ebp+0x14], 0x00
0075F3B2    jz 0x0075F3BC
0075F3B4    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F3B8    or dword ptr ds:[eax+0x10], 0x04
0075F3BC    movss xmm0, dword ptr ss:[ebp+0x10]
0075F3C1    push ecx
0075F3C2    movss dword ptr ss:[esp], xmm0
0075F3C7    mov ecx, esi
0075F3C9    push edi
0075F3CA    call 0x007608E0
0075F3CF    movss xmm1, dword ptr ss:[ebp+0x0C]
0075F3D4    xorps xmm0, xmm0
0075F3D7    comiss xmm0, xmm1
0075F3DA    jbe 0x0075F3E1
0075F3DC    movss xmm1, dword ptr ds:[ebx+0x10]
0075F3E1    push ecx
0075F3E2    movss dword ptr ss:[esp], xmm1
0075F3E7    mov ecx, esi
0075F3E9    push edi
0075F3EA    call 0x00760D40
0075F3EF    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F3F3    push ecx
0075F3F4    mov dword ptr ss:[esp], 0x3F800000
0075F3FB    mov ecx, esi
0075F3FD    push edi
0075F3FE    movss xmm0, dword ptr ds:[eax+0x3C]
0075F403    mulss xmm0, dword ptr ds:[eax+0x18]
0075F408    movss dword ptr ds:[eax+0x15C], xmm0
0075F410    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F414    movss xmm0, dword ptr ds:[eax+0x3C]
0075F419    mulss xmm0, dword ptr ds:[eax+0x1C]
0075F41E    movss dword ptr ds:[eax+0x160], xmm0
0075F426    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F42A    movss xmm0, dword ptr ds:[eax+0x3C]
0075F42F    mulss xmm0, dword ptr ds:[eax+0x20]
0075F434    movss dword ptr ds:[eax+0x164], xmm0
0075F43C    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F440    movss xmm0, dword ptr ds:[eax+0x3C]
0075F445    mulss xmm0, dword ptr ds:[eax+0x24]
0075F44A    movss dword ptr ds:[eax+0x168], xmm0
0075F452    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F456    movss xmm0, dword ptr ds:[eax+0x3C]
0075F45B    mulss xmm0, dword ptr ds:[eax+0x28]
0075F460    movss dword ptr ds:[eax+0x16C], xmm0
0075F468    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F46C    movss xmm0, dword ptr ds:[eax+0x3C]
0075F471    mulss xmm0, dword ptr ds:[eax+0x2C]
0075F476    movss dword ptr ds:[eax+0x170], xmm0
0075F47E    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F482    movss xmm0, dword ptr ds:[eax+0x3C]
0075F487    mulss xmm0, dword ptr ds:[eax+0x30]
0075F48C    movss dword ptr ds:[eax+0x174], xmm0
0075F494    mov eax, dword ptr ds:[esi+edi*4+0x50]
0075F498    movss xmm0, dword ptr ds:[eax+0x3C]
0075F49D    mulss xmm0, dword ptr ds:[eax+0x34]
0075F4A2    movss dword ptr ds:[eax+0x178], xmm0
0075F4AA    call 0x00760BD0
0075F4AF    mov edi, 0x184
0075F4B4    mov ecx, dword ptr ds:[ebx+edi*1-0x154]
0075F4BB    test ecx, ecx
0075F4BD    jz 0x0075F4CE
0075F4BF    mov eax, dword ptr ds:[ecx]
0075F4C1    call dword ptr ds:[eax+0x14]
0075F4C4    mov ecx, dword ptr ss:[ebp-0x04]
0075F4C7    mov ecx, dword ptr ds:[esi+ecx*4+0x50]
0075F4CB    mov dword ptr ds:[edi+ecx*1], eax
0075F4CE    add edi, 0x04
0075F4D1    cmp edi, 0x1A4
0075F4D7    jl 0x0075F4B4
0075F4D9    mov ecx, esi
0075F4DB    mov byte ptr ds:[esi+0x1CDC0], 0x01
0075F4E2    call 0x0075EC70
0075F4E7    push dword ptr ss:[ebp-0x04]
0075F4EA    mov ecx, esi
0075F4EC    call 0x0075F9B0
0075F4F1    pop edi
0075F4F2    pop esi
0075F4F3    pop ebx
0075F4F4    mov esp, ebp
0075F4F6    pop ebp
// FUNCTION END
