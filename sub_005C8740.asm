// FUNCTION START: 005C8740 ~ 005C88A5  [idx: 359]
// ============================================================
005C8740    push ebp
005C8741    mov ebp, esp
005C8743    sub esp, 0x50
005C8746    push ebx
005C8747    push esi
005C8748    mov esi, dword ptr ss:[ebp+0x08]
005C874B    mov eax, ecx
005C874D    mov dword ptr ss:[ebp-0x0C], edx
005C8750    push edi
005C8751    cmp edx, esi
005C8753    jnl 0x005C889F
005C8759    mov ecx, dword ptr ds:[eax+0x04]
005C875C    mov eax, dword ptr ds:[eax]
005C875E    mov dword ptr ss:[ebp-0x34], ecx
005C8761    mov dword ptr ss:[ebp-0x30], eax
005C8764    mov eax, dword ptr ds:[ecx+0x04]
005C8767    movq xmm0, qword ptr ds:[ecx]
005C876B    movq qword ptr ss:[ebp-0x50], xmm0
005C8770    mov ecx, dword ptr ds:[eax+0x08]
005C8773    test ecx, ecx
005C8775    jnz 0x005C877F
005C8777    xorps xmm4, xmm4
005C877A    jmp 0x005C8886
005C877F    mov eax, dword ptr ss:[ebp-0x4C]
005C8782    mov ebx, dword ptr ds:[eax]
005C8784    mov edi, dword ptr ds:[eax+0x04]
005C8787    mov dword ptr ss:[ebp-0x08], ebx
005C878A    mov dword ptr ss:[ebp-0x28], edi
005C878D    movss xmm4, dword ptr ds:[ebx+edx*4]
005C8792    mov ebx, 0x01
005C8797    mulss xmm4, xmm4
005C879B    cmp ecx, ebx
005C879D    jle 0x005C8886
005C87A3    lea eax, ds:[ecx-0x01]
005C87A6    lea esi, ds:[edi*4]
005C87AD    mov dword ptr ss:[ebp-0x24], esi
005C87B0    cmp eax, 0x04
005C87B3    jl 0x005C885A
005C87B9    lea eax, ds:[edi+edx*1]
005C87BC    mov ebx, edi
005C87BE    mov edx, dword ptr ss:[ebp-0x08]
005C87C1    shl ebx, 0x04
005C87C4    lea eax, ds:[edx+eax*4]
005C87C7    mov edx, dword ptr ss:[ebp-0x0C]
005C87CA    mov dword ptr ss:[ebp-0x14], eax
005C87CD    lea eax, ds:[esi+edx*1]
005C87D0    mov esi, dword ptr ss:[ebp-0x08]
005C87D3    lea eax, ds:[esi+eax*4]
005C87D6    mov dword ptr ss:[ebp-0x18], eax
005C87D9    lea eax, ds:[edx+edi*2]
005C87DC    add eax, edi
005C87DE    lea eax, ds:[esi+eax*4]
005C87E1    mov dword ptr ss:[ebp-0x1C], eax
005C87E4    lea eax, ds:[edx+edi*2]
005C87E7    mov edx, dword ptr ss:[ebp-0x18]
005C87EA    lea eax, ds:[esi+eax*4]
005C87ED    mov esi, dword ptr ss:[ebp-0x1C]
005C87F0    mov dword ptr ss:[ebp-0x20], eax
005C87F3    lea eax, ds:[ecx-0x05]
005C87F6    mov edi, dword ptr ss:[ebp-0x20]
005C87F9    shr eax, 0x02
005C87FC    inc eax
005C87FD    mov dword ptr ss:[ebp-0x10], eax
005C8800    lea eax, ds:[eax*4+0x01]
005C8807    mov dword ptr ss:[ebp-0x2C], eax
005C880A    mov eax, dword ptr ss:[ebp-0x14]
005C880D    nop dword ptr ds:[eax], eax
005C8810    movss xmm3, dword ptr ds:[eax]
005C8814    add eax, ebx
005C8816    movss xmm0, dword ptr ds:[edi]
005C881A    add edi, ebx
005C881C    movss xmm1, dword ptr ds:[esi]
005C8820    add esi, ebx
005C8822    movss xmm2, dword ptr ds:[edx]
005C8826    add edx, ebx
005C8828    sub dword ptr ss:[ebp-0x10], 0x01
005C882C    mulss xmm3, xmm3
005C8830    mulss xmm0, xmm0
005C8834    addss xmm4, xmm3
005C8838    mulss xmm1, xmm1
005C883C    mulss xmm2, xmm2
005C8840    addss xmm4, xmm0
005C8844    addss xmm4, xmm1
005C8848    addss xmm4, xmm2
005C884C    jnz 0x005C8810
005C884E    mov edx, dword ptr ss:[ebp-0x0C]
005C8851    mov esi, dword ptr ss:[ebp-0x24]
005C8854    mov edi, dword ptr ss:[ebp-0x28]
005C8857    mov ebx, dword ptr ss:[ebp-0x2C]
005C885A    cmp ebx, ecx
005C885C    jnl 0x005C8883
005C885E    mov eax, dword ptr ss:[ebp-0x08]
005C8861    imul edi, ebx
005C8864    add edi, edx
005C8866    sub ecx, ebx
005C8868    lea eax, ds:[eax+edi*4]
005C886B    nop dword ptr ds:[eax+eax*1], eax
005C8870    movss xmm0, dword ptr ds:[eax]
005C8874    add eax, esi
005C8876    mulss xmm0, xmm0
005C887A    addss xmm4, xmm0
005C887E    sub ecx, 0x01
005C8881    jnz 0x005C8870
005C8883    mov esi, dword ptr ss:[ebp+0x08]
005C8886    mov eax, dword ptr ss:[ebp-0x30]
005C8889    mov ecx, dword ptr ss:[ebp-0x34]
005C888C    mov eax, dword ptr ds:[eax]
005C888E    movss dword ptr ds:[eax+edx*4], xmm4
005C8893    inc edx
005C8894    mov dword ptr ss:[ebp-0x0C], edx
005C8897    cmp edx, esi
005C8899    jl 0x005C8764
005C889F    pop edi
005C88A0    pop esi
005C88A1    pop ebx
005C88A2    mov esp, ebp
005C88A4    pop ebp
// FUNCTION END
