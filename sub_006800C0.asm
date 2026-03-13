// FUNCTION START: 006800C0 ~ 0068031F  [idx: 4E0]
// ============================================================
006800C0    push ebp
006800C1    mov ebp, esp
006800C3    and esp, 0xFFFFFFF8
006800C6    sub esp, 0x24
006800C9    push ebx
006800CA    push esi
006800CB    mov ebx, edx
006800CD    push edi
006800CE    mov edi, ecx
006800D0    mov dword ptr ss:[esp+0x10], ebx
006800D4    mov eax, ebx
006800D6    sub eax, edi
006800D8    cmp eax, 0x18C
006800DD    jl 0x00680185
006800E3    mov ecx, dword ptr ss:[ebp+0x0C]
006800E6    mov esi, dword ptr ss:[ebp+0x08]
006800E9    nop dword ptr ds:[eax], eax
006800F0    test esi, esi
006800F2    jle 0x006801E3
006800F8    push ecx
006800F9    push ebx
006800FA    mov edx, edi
006800FC    lea ecx, ss:[esp+0x20]
00680100    call 0x00680850
00680105    mov eax, esi
00680107    mov ecx, ebx
00680109    sub ecx, dword ptr ss:[esp+0x24]
0068010D    add esp, 0x08
00680110    sar eax, 0x02
00680113    sar esi, 0x01
00680115    add esi, eax
00680117    mov eax, 0x2AAAAAAB
0068011C    imul ecx
0068011E    mov ecx, dword ptr ss:[esp+0x18]
00680122    mov eax, 0x2AAAAAAB
00680127    sar edx, 0x01
00680129    sub ecx, edi
0068012B    mov dword ptr ss:[ebp+0x08], esi
0068012E    mov esi, edx
00680130    shr esi, 0x1F
00680133    add esi, edx
00680135    imul ecx
00680137    sar edx, 0x01
00680139    mov eax, edx
0068013B    shr eax, 0x1F
0068013E    add eax, edx
00680140    cmp eax, esi
00680142    mov eax, dword ptr ss:[ebp+0x0C]
00680145    mov esi, dword ptr ss:[ebp+0x08]
00680148    push eax
00680149    push esi
0068014A    jnl 0x0068015D
0068014C    mov edx, dword ptr ss:[esp+0x20]
00680150    mov ecx, edi
00680152    call 0x006800C0
00680157    mov edi, dword ptr ss:[esp+0x24]
0068015B    jmp 0x00680170
0068015D    mov ecx, dword ptr ss:[esp+0x24]
00680161    mov edx, ebx
00680163    call 0x006800C0
00680168    mov ebx, dword ptr ss:[esp+0x20]
0068016C    mov dword ptr ss:[esp+0x18], ebx
00680170    mov ecx, dword ptr ss:[ebp+0x0C]
00680173    mov eax, ebx
00680175    sub eax, edi
00680177    add esp, 0x08
0068017A    cmp eax, 0x18C
0068017F    jnl 0x006800F0
00680185    cmp edi, ebx
00680187    jz 0x00680319
0068018D    lea ebx, ds:[edi+0x0C]
00680190    cmp ebx, dword ptr ss:[esp+0x10]
00680194    jz 0x00680319
0068019A    mov ecx, 0x0C
0068019F    mov dword ptr ss:[esp+0x14], ecx
006801A3    movq xmm1, qword ptr ds:[ebx]
006801A7    mov edx, ebx
006801A9    mov esi, dword ptr ds:[ebx+0x08]
006801AC    movq qword ptr ss:[esp+0x18], xmm1
006801B2    cmp esi, dword ptr ds:[edi+0x08]
006801B5    jnl 0x006802D7
006801BB    push ecx
006801BC    mov eax, ebx
006801BE    sub eax, ecx
006801C0    add eax, 0x0C
006801C3    push edi
006801C4    push eax
006801C5    call 0x00762362
006801CA    movq xmm0, qword ptr ss:[esp+0x24]
006801D0    add esp, 0x0C
006801D3    mov ecx, dword ptr ss:[esp+0x14]
006801D7    movq qword ptr ds:[edi], xmm0
006801DB    mov dword ptr ds:[edi+0x08], esi
006801DE    jmp 0x00680305
006801E3    sub ebx, edi
006801E5    mov eax, 0x2AAAAAAB
006801EA    imul ebx
006801EC    mov dword ptr ss:[esp+0x18], ebx
006801F0    sar edx, 0x01
006801F2    mov eax, edx
006801F4    shr eax, 0x1F
006801F7    add eax, edx
006801F9    mov esi, eax
006801FB    mov dword ptr ss:[esp+0x14], eax
006801FF    sar esi, 0x01
00680201    test esi, esi
00680203    jle 0x0068024A
00680205    lea eax, ds:[esi+esi*2]
00680208    lea ebx, ds:[edi+eax*4]
0068020B    nop dword ptr ds:[eax+eax*1], eax
00680210    mov eax, dword ptr ds:[ebx-0x04]
00680213    lea ebx, ds:[ebx-0x0C]
00680216    movq xmm0, qword ptr ds:[ebx]
0068021A    dec esi
0068021B    push ecx
0068021C    mov dword ptr ss:[esp+0x30], eax
00680220    mov edx, esi
00680222    lea eax, ss:[esp+0x28]
00680226    movq qword ptr ss:[esp+0x28], xmm0
0068022C    push eax
0068022D    push dword ptr ss:[esp+0x1C]
00680231    mov ecx, edi
00680233    call 0x006811E0
00680238    mov ecx, dword ptr ss:[ebp+0x0C]
0068023B    add esp, 0x0C
0068023E    test esi, esi
00680240    jnle 0x00680210
00680242    mov ebx, dword ptr ss:[esp+0x18]
00680246    mov eax, dword ptr ss:[esp+0x14]
0068024A    cmp eax, 0x02
0068024D    jl 0x00680319
00680253    mov esi, dword ptr ss:[esp+0x10]
00680257    add esi, 0xFFFFFFF4
0068025A    nop word ptr ds:[eax+eax*1], ax
00680260    mov eax, 0x2AAAAAAB
00680265    mov dword ptr ss:[esp+0x18], esi
00680269    imul ebx
0068026B    sar edx, 0x01
0068026D    mov eax, edx
0068026F    shr eax, 0x1F
00680272    add eax, edx
00680274    cmp eax, 0x02
00680277    jl 0x006802BF
00680279    movq xmm0, qword ptr ds:[esi]
0068027D    mov eax, dword ptr ds:[esi+0x08]
00680280    mov dword ptr ss:[esp+0x2C], eax
00680284    movq qword ptr ss:[esp+0x24], xmm0
0068028A    movq xmm0, qword ptr ds:[edi]
0068028E    movq qword ptr ds:[esi], xmm0
00680292    mov eax, dword ptr ds:[edi+0x08]
00680295    mov dword ptr ds:[esi+0x08], eax
00680298    lea eax, ss:[esp+0x24]
0068029C    push ecx
0068029D    push eax
0068029E    mov ecx, esi
006802A0    mov eax, 0x2AAAAAAB
006802A5    sub ecx, edi
006802A7    imul ecx
006802A9    mov ecx, edi
006802AB    sar edx, 0x01
006802AD    mov eax, edx
006802AF    shr eax, 0x1F
006802B2    add eax, edx
006802B4    xor edx, edx
006802B6    push eax
006802B7    call 0x006811E0
006802BC    add esp, 0x0C
006802BF    mov ebx, dword ptr ss:[esp+0x18]
006802C3    sub esi, 0x0C
006802C6    mov ecx, dword ptr ss:[ebp+0x0C]
006802C9    sub ebx, edi
006802CB    cmp ebx, 0x18
006802CE    jnl 0x00680260
006802D0    pop edi
006802D1    pop esi
006802D2    pop ebx
006802D3    mov esp, ebp
006802D5    pop ebp
006802D6    ret
006802D7    lea eax, ds:[ecx-0x0C]
006802DA    add eax, edi
006802DC    cmp esi, dword ptr ds:[edi+ecx*1-0x04]
006802E0    jnl 0x006802FE
006802E2    movq xmm0, qword ptr ds:[eax]
006802E6    movq qword ptr ds:[edx], xmm0
006802EA    mov ecx, dword ptr ds:[eax+0x08]
006802ED    mov dword ptr ds:[edx+0x08], ecx
006802F0    mov edx, eax
006802F2    sub eax, 0x0C
006802F5    cmp esi, dword ptr ds:[eax+0x08]
006802F8    jl 0x006802E2
006802FA    mov ecx, dword ptr ss:[esp+0x14]
006802FE    movq qword ptr ds:[edx], xmm1
00680302    mov dword ptr ds:[edx+0x08], esi
00680305    add ebx, 0x0C
00680308    add ecx, 0x0C
0068030B    mov dword ptr ss:[esp+0x14], ecx
0068030F    cmp ebx, dword ptr ss:[esp+0x10]
00680313    jnz 0x006801A3
00680319    pop edi
0068031A    pop esi
0068031B    pop ebx
0068031C    mov esp, ebp
0068031E    pop ebp
// FUNCTION END
