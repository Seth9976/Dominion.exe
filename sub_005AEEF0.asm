// FUNCTION START: 005AEEF0 ~ 005AF02D  [idx: 2E5]
// ============================================================
005AEEF0    push ebp
005AEEF1    mov ebp, esp
005AEEF3    sub esp, 0x14
005AEEF6    push ebx
005AEEF7    mov ebx, dword ptr ss:[ebp+0x0C]
005AEEFA    mov eax, edx
005AEEFC    mov edx, dword ptr ss:[ebp+0x10]
005AEEFF    mov dword ptr ss:[ebp-0x10], eax
005AEF02    push esi
005AEF03    mov esi, ecx
005AEF05    push edi
005AEF06    mov edi, dword ptr ss:[ebp+0x08]
005AEF09    cmp ebx, edx
005AEF0B    jnl 0x005AEFB2
005AEF11    lea eax, ds:[ebx+ebx*2]
005AEF14    xorps xmm2, xmm2
005AEF17    shl eax, 0x02
005AEF1A    mov dword ptr ss:[ebp-0x0C], eax
005AEF1D    nop dword ptr ds:[eax], eax
005AEF20    lea ecx, ds:[eax+esi*1]
005AEF23    sub edx, ebx
005AEF25    cmp edx, ebx
005AEF27    mov dword ptr ss:[ebp-0x08], ecx
005AEF2A    mov eax, ebx
005AEF2C    mov ebx, ecx
005AEF2E    cmovl eax, edx
005AEF31    sub edx, eax
005AEF33    mov dword ptr ss:[ebp+0x10], edx
005AEF36    lea eax, ds:[eax+eax*2]
005AEF39    lea eax, ds:[ecx+eax*4]
005AEF3C    mov dword ptr ss:[ebp-0x04], eax
005AEF3F    mov eax, dword ptr ss:[ebp+0x14]
005AEF42    cmp dword ptr ds:[ebx+0x04], 0x0A
005AEF46    mov ecx, dword ptr ds:[esi+0x04]
005AEF49    jnz 0x005AEFC6
005AEF4B    cmp ecx, 0x0A
005AEF4E    jnz 0x005AEF6B
005AEF50    cmp dword ptr ds:[ebx+0x08], 0x06
005AEF54    mov ecx, dword ptr ds:[esi+0x08]
005AEF57    jl 0x005AEF66
005AEF59    cmp ecx, 0x06
005AEF5C    jnl 0x005AEFD0
005AEF5E    lea edx, ds:[edi+0x0C]
005AEF61    jmp 0x005AEFFF
005AEF66    cmp ecx, 0x06
005AEF69    jl 0x005AEFD0
005AEF6B    lea edx, ds:[edi+0x0C]
005AEF6E    movq xmm0, qword ptr ds:[esi]
005AEF72    movq qword ptr ds:[edi], xmm0
005AEF76    mov ecx, dword ptr ds:[esi+0x08]
005AEF79    add esi, 0x0C
005AEF7C    mov dword ptr ds:[edi+0x08], ecx
005AEF7F    mov edi, edx
005AEF81    cmp esi, dword ptr ss:[ebp-0x08]
005AEF84    jnz 0x005AEF42
005AEF86    mov esi, dword ptr ss:[ebp-0x04]
005AEF89    sub esi, ebx
005AEF8B    push esi
005AEF8C    push ebx
005AEF8D    push edi
005AEF8E    call 0x00762362
005AEF93    add esp, 0x0C
005AEF96    add edi, esi
005AEF98    mov edx, dword ptr ss:[ebp+0x10]
005AEF9B    xorps xmm2, xmm2
005AEF9E    mov ebx, dword ptr ss:[ebp+0x0C]
005AEFA1    mov esi, dword ptr ss:[ebp-0x04]
005AEFA4    mov eax, dword ptr ss:[ebp-0x0C]
005AEFA7    cmp ebx, edx
005AEFA9    jl 0x005AEF20
005AEFAF    mov eax, dword ptr ss:[ebp-0x10]
005AEFB2    sub eax, esi
005AEFB4    push eax
005AEFB5    push esi
005AEFB6    push edi
005AEFB7    call 0x00762362
005AEFBC    add esp, 0x0C
005AEFBF    pop edi
005AEFC0    pop esi
005AEFC1    pop ebx
005AEFC2    mov esp, ebp
005AEFC4    pop ebp
005AEFC5    ret
005AEFC6    cmp ecx, 0x0A
005AEFC9    jnz 0x005AEFD0
005AEFCB    lea edx, ds:[edi+0x0C]
005AEFCE    jmp 0x005AEFFF
005AEFD0    mov ecx, dword ptr ds:[ebx]
005AEFD2    lea edx, ds:[edi+0x0C]
005AEFD5    lea ecx, ds:[ecx+ecx*2]
005AEFD8    movss xmm1, dword ptr ds:[eax+ecx*4+0x14]
005AEFDE    mov ecx, dword ptr ds:[esi]
005AEFE0    addss xmm1, xmm2
005AEFE4    lea ecx, ds:[ecx+ecx*2]
005AEFE7    movss xmm0, dword ptr ds:[eax+ecx*4+0x14]
005AEFED    addss xmm0, xmm2
005AEFF1    comiss xmm1, xmm0
005AEFF4    setnbe cl
005AEFF7    test cl, cl
005AEFF9    jz 0x005AEF6E
005AEFFF    movq xmm0, qword ptr ds:[ebx]
005AF003    movq qword ptr ds:[edi], xmm0
005AF007    mov ecx, dword ptr ds:[ebx+0x08]
005AF00A    add ebx, 0x0C
005AF00D    mov dword ptr ds:[edi+0x08], ecx
005AF010    mov edi, edx
005AF012    cmp ebx, dword ptr ss:[ebp-0x04]
005AF015    jnz 0x005AEF42
005AF01B    mov ebx, dword ptr ss:[ebp-0x08]
005AF01E    sub ebx, esi
005AF020    push ebx
005AF021    push esi
005AF022    push edi
005AF023    call 0x00762362
005AF028    add esp, 0x0C
005AF02B    add edi, ebx
// FUNCTION END
