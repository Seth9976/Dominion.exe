// FUNCTION START: 004D5590 ~ 004D5719  [idx: 62]
// ============================================================
004D5590    push ebp
004D5591    mov ebp, esp
004D5593    sub esp, 0x14
004D5596    push ebx
004D5597    push esi
004D5598    mov esi, edx
004D559A    mov ebx, ecx
004D559C    mov edx, dword ptr ss:[ebp+0x08]
004D559F    mov eax, esi
004D55A1    push edi
004D55A2    mov edi, esi
004D55A4    mov dword ptr ss:[ebp-0x04], ebx
004D55A7    mov dword ptr ss:[ebp-0x08], edi
004D55AA    lea ecx, ds:[edx-0x01]
004D55AD    mov dword ptr ss:[ebp-0x14], ecx
004D55B0    sar ecx, 0x01
004D55B2    mov dword ptr ss:[ebp-0x10], ecx
004D55B5    cmp esi, ecx
004D55B7    jnl 0x004D562F
004D55B9    nop dword ptr ds:[eax], eax
004D55C0    lea edi, ds:[eax+eax*1]
004D55C3    lea ecx, ds:[edi+0x02]
004D55C6    shl ecx, 0x05
004D55C9    add ecx, ebx
004D55CB    lea eax, ds:[ecx-0x20]
004D55CE    push eax
004D55CF    push ecx
004D55D0    call dword ptr ss:[ebp+0x10]
004D55D3    movzx eax, al
004D55D6    add esp, 0x08
004D55D9    neg eax
004D55DB    sbb eax, eax
004D55DD    shl esi, 0x05
004D55E0    add eax, 0x02
004D55E3    add esi, ebx
004D55E5    add edi, eax
004D55E7    mov dword ptr ss:[ebp-0x0C], edi
004D55EA    shl edi, 0x05
004D55ED    add edi, ebx
004D55EF    lea ecx, ds:[esi+0x08]
004D55F2    mov eax, dword ptr ds:[edi]
004D55F4    mov dword ptr ds:[esi], eax
004D55F6    mov eax, dword ptr ds:[edi+0x04]
004D55F9    mov dword ptr ds:[esi+0x04], eax
004D55FC    lea eax, ds:[edi+0x08]
004D55FF    push eax
004D5600    call 0x0063D850
004D5605    mov eax, dword ptr ds:[edi+0x0C]
004D5608    mov dword ptr ds:[esi+0x0C], eax
004D560B    mov eax, dword ptr ds:[edi+0x10]
004D560E    mov dword ptr ds:[esi+0x10], eax
004D5611    mov eax, dword ptr ds:[edi+0x18]
004D5614    mov ecx, dword ptr ds:[edi+0x1C]
004D5617    mov dword ptr ds:[esi+0x18], eax
004D561A    mov eax, dword ptr ss:[ebp-0x0C]
004D561D    mov dword ptr ds:[esi+0x1C], ecx
004D5620    mov esi, eax
004D5622    mov ecx, dword ptr ss:[ebp-0x10]
004D5625    cmp eax, ecx
004D5627    jl 0x004D55C0
004D5629    mov edx, dword ptr ss:[ebp+0x08]
004D562C    mov edi, dword ptr ss:[ebp-0x08]
004D562F    cmp eax, ecx
004D5631    jnz 0x004D5680
004D5633    test dl, 0x01
004D5636    jnz 0x004D5680
004D5638    shl edx, 0x05
004D563B    shl esi, 0x05
004D563E    add esi, ebx
004D5640    mov dword ptr ss:[ebp+0x08], edx
004D5643    mov eax, dword ptr ds:[edx+ebx*1-0x20]
004D5647    mov dword ptr ds:[esi], eax
004D5649    lea ecx, ds:[esi+0x08]
004D564C    mov eax, dword ptr ds:[edx+ebx*1-0x1C]
004D5650    mov dword ptr ds:[esi+0x04], eax
004D5653    lea eax, ds:[ebx-0x18]
004D5656    add eax, edx
004D5658    push eax
004D5659    call 0x0063D850
004D565E    mov ecx, dword ptr ss:[ebp+0x08]
004D5661    mov eax, dword ptr ds:[ecx+ebx*1-0x14]
004D5665    mov dword ptr ds:[esi+0x0C], eax
004D5668    mov eax, dword ptr ds:[ecx+ebx*1-0x10]
004D566C    mov dword ptr ds:[esi+0x10], eax
004D566F    mov eax, dword ptr ds:[ecx+ebx*1-0x08]
004D5673    mov ecx, dword ptr ds:[ecx+ebx*1-0x04]
004D5677    mov dword ptr ds:[esi+0x18], eax
004D567A    mov dword ptr ds:[esi+0x1C], ecx
004D567D    mov esi, dword ptr ss:[ebp-0x14]
004D5680    cmp edi, esi
004D5682    jnl 0x004D56DD
004D5684    push dword ptr ss:[ebp+0x0C]
004D5687    lea ebx, ds:[esi-0x01]
004D568A    sar ebx, 0x01
004D568C    mov edi, ebx
004D568E    shl edi, 0x05
004D5691    add edi, dword ptr ss:[ebp-0x04]
004D5694    push edi
004D5695    call dword ptr ss:[ebp+0x10]
004D5698    add esp, 0x08
004D569B    test al, al
004D569D    jz 0x004D56DA
004D569F    mov eax, dword ptr ds:[edi]
004D56A1    shl esi, 0x05
004D56A4    add esi, dword ptr ss:[ebp-0x04]
004D56A7    mov dword ptr ds:[esi], eax
004D56A9    lea ecx, ds:[esi+0x08]
004D56AC    mov eax, dword ptr ds:[edi+0x04]
004D56AF    mov dword ptr ds:[esi+0x04], eax
004D56B2    lea eax, ds:[edi+0x08]
004D56B5    push eax
004D56B6    call 0x0063D850
004D56BB    mov eax, dword ptr ds:[edi+0x0C]
004D56BE    mov dword ptr ds:[esi+0x0C], eax
004D56C1    mov eax, dword ptr ds:[edi+0x10]
004D56C4    mov dword ptr ds:[esi+0x10], eax
004D56C7    mov eax, dword ptr ds:[edi+0x18]
004D56CA    mov ecx, dword ptr ds:[edi+0x1C]
004D56CD    mov dword ptr ds:[esi+0x18], eax
004D56D0    mov dword ptr ds:[esi+0x1C], ecx
004D56D3    mov esi, ebx
004D56D5    cmp dword ptr ss:[ebp-0x08], ebx
004D56D8    jl 0x004D5684
004D56DA    mov ebx, dword ptr ss:[ebp-0x04]
004D56DD    shl esi, 0x05
004D56E0    add esi, ebx
004D56E2    mov ebx, dword ptr ss:[ebp+0x0C]
004D56E5    mov eax, dword ptr ds:[ebx]
004D56E7    lea ecx, ds:[esi+0x08]
004D56EA    mov dword ptr ds:[esi], eax
004D56EC    mov eax, dword ptr ds:[ebx+0x04]
004D56EF    mov dword ptr ds:[esi+0x04], eax
004D56F2    lea eax, ds:[ebx+0x08]
004D56F5    push eax
004D56F6    call 0x0063D850
004D56FB    mov eax, dword ptr ds:[ebx+0x0C]
004D56FE    mov dword ptr ds:[esi+0x0C], eax
004D5701    mov eax, dword ptr ds:[ebx+0x10]
004D5704    mov dword ptr ds:[esi+0x10], eax
004D5707    mov eax, dword ptr ds:[ebx+0x18]
004D570A    mov ecx, dword ptr ds:[ebx+0x1C]
004D570D    pop edi
004D570E    mov dword ptr ds:[esi+0x18], eax
004D5711    mov dword ptr ds:[esi+0x1C], ecx
004D5714    pop esi
004D5715    pop ebx
004D5716    mov esp, ebp
004D5718    pop ebp
// FUNCTION END
