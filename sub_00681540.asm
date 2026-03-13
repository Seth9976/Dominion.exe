// FUNCTION START: 00681540 ~ 00681731  [idx: 4E8]
// ============================================================
00681540    push ebp
00681541    mov ebp, esp
00681543    sub esp, 0x14
00681546    push ebx
00681547    push esi
00681548    push edi
00681549    mov edi, ecx
0068154B    mov ebx, edx
0068154D    mov ecx, dword ptr ss:[ebp+0x08]
00681550    mov esi, ebx
00681552    mov dword ptr ss:[ebp-0x04], edi
00681555    mov dword ptr ss:[ebp-0x08], ebx
00681558    lea eax, ds:[ecx-0x01]
0068155B    mov dword ptr ss:[ebp-0x14], eax
0068155E    sar eax, 0x01
00681560    mov dword ptr ss:[ebp-0x10], eax
00681563    cmp ebx, eax
00681565    jnl 0x00681629
0068156B    nop dword ptr ds:[eax+eax*1], eax
00681570    lea ecx, ds:[esi+esi*1]
00681573    lea eax, ds:[ecx*8]
0068157A    mov dword ptr ss:[ebp-0x0C], ecx
0068157D    sub eax, ecx
0068157F    lea esi, ds:[edi+eax*4]
00681582    mov edi, dword ptr ds:[esi+0x1C]
00681585    mov eax, dword ptr ds:[esi+0x38]
00681588    mov ecx, dword ptr ds:[edi+0x08]
0068158B    mov eax, dword ptr ds:[eax+0x08]
0068158E    nop
00681590    mov dl, byte ptr ds:[eax]
00681592    cmp dl, byte ptr ds:[ecx]
00681594    jnz 0x006815B0
00681596    test dl, dl
00681598    jz 0x006815AC
0068159A    mov dl, byte ptr ds:[eax+0x01]
0068159D    cmp dl, byte ptr ds:[ecx+0x01]
006815A0    jnz 0x006815B0
006815A2    add eax, 0x02
006815A5    add ecx, 0x02
006815A8    test dl, dl
006815AA    jnz 0x00681590
006815AC    xor eax, eax
006815AE    jmp 0x006815B5
006815B0    sbb eax, eax
006815B2    or eax, 0x01
006815B5    test eax, eax
006815B7    jns 0x006815BD
006815B9    xor eax, eax
006815BB    jmp 0x006815E1
006815BD    jle 0x006815C6
006815BF    mov eax, 0x01
006815C4    jmp 0x006815E1
006815C6    mov eax, dword ptr ds:[esi+0x3C]
006815C9    cmp eax, dword ptr ds:[esi+0x20]
006815CC    jnl 0x006815D2
006815CE    xor eax, eax
006815D0    jmp 0x006815E1
006815D2    jle 0x006815DB
006815D4    mov eax, 0x01
006815D9    jmp 0x006815E1
006815DB    cmp dword ptr ds:[esi+0x38], edi
006815DE    sbb eax, eax
006815E0    inc eax
006815E1    mov esi, dword ptr ss:[ebp-0x0C]
006815E4    mov edi, dword ptr ss:[ebp-0x04]
006815E7    inc esi
006815E8    add esi, eax
006815EA    lea eax, ds:[esi*8]
006815F1    sub eax, esi
006815F3    movups xmm0, xmmword ptr ds:[edi+eax*4]
006815F7    lea edx, ds:[edi+eax*4]
006815FA    lea eax, ds:[ebx*8]
00681601    sub eax, ebx
00681603    mov ebx, esi
00681605    lea ecx, ds:[edi+eax*4]
00681608    movups xmmword ptr ds:[ecx], xmm0
0068160B    movq xmm0, qword ptr ds:[edx+0x10]
00681610    movq qword ptr ds:[ecx+0x10], xmm0
00681615    mov eax, dword ptr ds:[edx+0x18]
00681618    mov dword ptr ds:[ecx+0x18], eax
0068161B    mov eax, dword ptr ss:[ebp-0x10]
0068161E    cmp esi, eax
00681620    jl 0x00681570
00681626    mov ecx, dword ptr ss:[ebp+0x08]
00681629    cmp esi, eax
0068162B    jnz 0x00681665
0068162D    test cl, 0x01
00681630    jnz 0x00681665
00681632    lea eax, ds:[ecx*8]
00681639    sub eax, ecx
0068163B    movups xmm0, xmmword ptr ds:[edi+eax*4-0x1C]
00681640    lea edx, ds:[edi+eax*4]
00681643    lea eax, ds:[ebx*8]
0068164A    sub eax, ebx
0068164C    mov ebx, dword ptr ss:[ebp-0x14]
0068164F    lea ecx, ds:[edi+eax*4]
00681652    movups xmmword ptr ds:[ecx], xmm0
00681655    movq xmm0, qword ptr ds:[edx-0x0C]
0068165A    movq qword ptr ds:[ecx+0x10], xmm0
0068165F    mov eax, dword ptr ds:[edx-0x04]
00681662    mov dword ptr ds:[ecx+0x18], eax
00681665    cmp dword ptr ss:[ebp-0x08], ebx
00681668    jnl 0x00681703
0068166E    nop
00681670    mov ecx, dword ptr ss:[ebp-0x04]
00681673    lea edi, ds:[ebx-0x01]
00681676    sar edi, 0x01
00681678    lea eax, ds:[edi*8]
0068167F    sub eax, edi
00681681    lea esi, ds:[ecx+eax*4]
00681684    mov eax, dword ptr ss:[ebp+0x0C]
00681687    mov ecx, dword ptr ds:[esi]
00681689    mov eax, dword ptr ds:[eax]
0068168B    mov ecx, dword ptr ds:[ecx+0x08]
0068168E    mov dword ptr ss:[ebp+0x08], eax
00681691    mov eax, dword ptr ds:[eax+0x08]
00681694    mov dl, byte ptr ds:[ecx]
00681696    cmp dl, byte ptr ds:[eax]
00681698    jnz 0x006816B4
0068169A    test dl, dl
0068169C    jz 0x006816B0
0068169E    mov dl, byte ptr ds:[ecx+0x01]
006816A1    cmp dl, byte ptr ds:[eax+0x01]
006816A4    jnz 0x006816B4
006816A6    add ecx, 0x02
006816A9    add eax, 0x02
006816AC    test dl, dl
006816AE    jnz 0x00681694
006816B0    xor eax, eax
006816B2    jmp 0x006816B9
006816B4    sbb eax, eax
006816B6    or eax, 0x01
006816B9    test eax, eax
006816BB    js 0x006816D3
006816BD    jnle 0x00681703
006816BF    mov ecx, dword ptr ss:[ebp+0x0C]
006816C2    mov eax, dword ptr ds:[esi+0x04]
006816C5    cmp eax, dword ptr ds:[ecx+0x04]
006816C8    jl 0x006816D3
006816CA    jnle 0x00681703
006816CC    mov eax, dword ptr ds:[esi]
006816CE    cmp eax, dword ptr ss:[ebp+0x08]
006816D1    jnb 0x00681703
006816D3    mov ecx, dword ptr ss:[ebp-0x04]
006816D6    lea eax, ds:[ebx*8]
006816DD    movups xmm0, xmmword ptr ds:[esi]
006816E0    sub eax, ebx
006816E2    mov ebx, edi
006816E4    lea ecx, ds:[ecx+eax*4]
006816E7    movups xmmword ptr ds:[ecx], xmm0
006816EA    movq xmm0, qword ptr ds:[esi+0x10]
006816EF    movq qword ptr ds:[ecx+0x10], xmm0
006816F4    mov eax, dword ptr ds:[esi+0x18]
006816F7    mov dword ptr ds:[ecx+0x18], eax
006816FA    cmp dword ptr ss:[ebp-0x08], edi
006816FD    jl 0x00681670
00681703    mov ecx, dword ptr ss:[ebp-0x04]
00681706    lea eax, ds:[ebx*8]
0068170D    sub eax, ebx
0068170F    lea ecx, ds:[ecx+eax*4]
00681712    mov eax, dword ptr ss:[ebp+0x0C]
00681715    pop edi
00681716    pop esi
00681717    pop ebx
00681718    movups xmm0, xmmword ptr ds:[eax]
0068171B    movups xmmword ptr ds:[ecx], xmm0
0068171E    movq xmm0, qword ptr ds:[eax+0x10]
00681723    movq qword ptr ds:[ecx+0x10], xmm0
00681728    mov eax, dword ptr ds:[eax+0x18]
0068172B    mov dword ptr ds:[ecx+0x18], eax
0068172E    mov esp, ebp
00681730    pop ebp
// FUNCTION END
