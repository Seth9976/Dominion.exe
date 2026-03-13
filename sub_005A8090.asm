// FUNCTION START: 005A8090 ~ 005A828B  [idx: 2C8]
// ============================================================
005A8090    push ebx
005A8091    mov ebx, esp
005A8093    sub esp, 0x08
005A8096    and esp, 0xFFFFFFF8
005A8099    add esp, 0x04
005A809C    push ebp
005A809D    mov ebp, dword ptr ds:[ebx+0x04]
005A80A0    mov dword ptr ss:[esp+0x04], ebp
005A80A4    mov ebp, esp
005A80A6    sub esp, 0x20
005A80A9    movss xmm2, dword ptr ds:[0x00890D18]
005A80B1    xor eax, eax
005A80B3    push esi
005A80B4    mov esi, dword ptr ds:[ebx+0x10]
005A80B7    mov dword ptr ss:[ebp-0x10], edx
005A80BA    add esi, 0x04
005A80BD    xor edx, edx
005A80BF    mov dword ptr ss:[ebp-0x04], eax
005A80C2    add ecx, 0x08
005A80C5    mov dword ptr ss:[ebp-0x08], edx
005A80C8    push edi
005A80C9    mov edi, dword ptr ds:[ebx+0x08]
005A80CC    mov dword ptr ss:[ebp-0x0C], ecx
005A80CF    nop
005A80D0    comiss xmm2, dword ptr ds:[ecx]
005A80D3    movss xmm0, dword ptr ds:[ecx-0x08]
005A80D8    movss xmm1, dword ptr ds:[ecx-0x04]
005A80DD    movss dword ptr ss:[ebp-0x14], xmm0
005A80E2    movss dword ptr ss:[ebp-0x18], xmm1
005A80E7    movss dword ptr ss:[ebp-0x20], xmm0
005A80EC    movss dword ptr ss:[ebp-0x1C], xmm1
005A80F1    jnb 0x005A826C
005A80F7    movss xmm2, dword ptr ds:[0x00890CF0]
005A80FF    comiss xmm2, xmm0
005A8102    jnbe 0x005A8264
005A8108    comiss xmm0, dword ptr ds:[0x00890EB0]
005A810F    jnbe 0x005A8264
005A8115    comiss xmm2, xmm1
005A8118    jnbe 0x005A8264
005A811E    comiss xmm1, dword ptr ds:[0x00890E00]
005A8125    jnbe 0x005A8264
005A812B    movss xmm2, dword ptr ds:[0x00890CEC]
005A8133    lea edx, ss:[ebp-0x20]
005A8136    mov ecx, dword ptr ds:[ebx+0x0C]
005A8139    push 0x00
005A813B    call 0x005A11B0
005A8140    add esp, 0x04
005A8143    test al, al
005A8145    jnz 0x005A825B
005A814B    movss xmm2, dword ptr ds:[0x00890D0C]
005A8153    lea edx, ss:[ebp-0x20]
005A8156    mov ecx, dword ptr ds:[ebx+0x0C]
005A8159    push 0x02
005A815B    call 0x005A11B0
005A8160    add esp, 0x04
005A8163    test al, al
005A8165    mov eax, dword ptr ss:[ebp-0x04]
005A8168    jnz 0x005A825E
005A816E    mov edx, dword ptr ss:[ebp-0x10]
005A8171    movss xmm4, dword ptr ss:[ebp-0x14]
005A8176    movss xmm5, dword ptr ss:[ebp-0x18]
005A817B    movss xmm6, dword ptr ds:[0x008937C0]
005A8183    mov dword ptr ds:[esi-0x04], eax
005A8186    mov eax, 0x01
005A818B    movss xmm0, dword ptr ds:[edx]
005A818F    movss xmm2, dword ptr ds:[edx+0x04]
005A8194    subss xmm0, xmm4
005A8198    subss xmm2, xmm5
005A819C    mulss xmm0, xmm0
005A81A0    mulss xmm2, xmm2
005A81A4    addss xmm2, xmm0
005A81A8    xorps xmm2, xmm6
005A81AB    movss dword ptr ds:[esi], xmm2
005A81AF    cmp edi, eax
005A81B1    jle 0x005A81F9
005A81B3    movaps xmm3, xmm2
005A81B6    nop word ptr ds:[eax+eax*1], ax
005A81C0    movss xmm0, dword ptr ds:[edx+eax*8]
005A81C5    movaps xmm2, xmm3
005A81C8    movss xmm1, dword ptr ds:[edx+eax*8+0x04]
005A81CE    subss xmm0, xmm4
005A81D2    subss xmm1, xmm5
005A81D6    mulss xmm0, xmm0
005A81DA    mulss xmm1, xmm1
005A81DE    addss xmm1, xmm0
005A81E2    xorps xmm1, xmm6
005A81E5    comiss xmm1, xmm3
005A81E8    jbe 0x005A81F1
005A81EA    movss dword ptr ds:[esi], xmm1
005A81EE    movaps xmm2, xmm1
005A81F1    inc eax
005A81F2    movaps xmm3, xmm2
005A81F5    cmp eax, edi
005A81F7    jl 0x005A81C0
005A81F9    movss xmm0, dword ptr ds:[0x00890E18]
005A8201    movss xmm1, dword ptr ds:[0x00890D84]
005A8209    subss xmm0, xmm4
005A820D    mov ecx, dword ptr ss:[ebp-0x0C]
005A8210    subss xmm1, xmm5
005A8214    mulss xmm0, xmm0
005A8218    mulss xmm1, xmm1
005A821C    addss xmm1, xmm0
005A8220    addss xmm1, xmm2
005A8224    movss dword ptr ds:[esi], xmm1
005A8228    movss xmm0, dword ptr ds:[ecx]
005A822C    subss xmm0, dword ptr ds:[0x00890D84]
005A8234    call 0x004AE0B0
005A8239    mov edx, dword ptr ss:[ebp-0x08]
005A823C    xorps xmm0, xmm6
005A823F    mulss xmm0, dword ptr ds:[0x00890D48]
005A8247    inc edx
005A8248    mov eax, dword ptr ss:[ebp-0x04]
005A824B    mov dword ptr ss:[ebp-0x08], edx
005A824E    addss xmm0, xmm1
005A8252    movss dword ptr ds:[esi], xmm0
005A8256    add esi, 0x08
005A8259    jmp 0x005A8264
005A825B    mov eax, dword ptr ss:[ebp-0x04]
005A825E    mov edx, dword ptr ss:[ebp-0x08]
005A8261    mov ecx, dword ptr ss:[ebp-0x0C]
005A8264    movss xmm2, dword ptr ds:[0x00890D18]
005A826C    inc eax
005A826D    add ecx, 0x0C
005A8270    mov dword ptr ss:[ebp-0x04], eax
005A8273    mov dword ptr ss:[ebp-0x0C], ecx
005A8276    cmp eax, 0x4000
005A827B    jl 0x005A80D0
005A8281    pop edi
005A8282    mov eax, edx
005A8284    pop esi
005A8285    mov esp, ebp
005A8287    pop ebp
005A8288    mov esp, ebx
005A828A    pop ebx
// FUNCTION END
