// FUNCTION START: 005C3200 ~ 005C33DA  [idx: 32E]
// ============================================================
005C3200    push ebp
005C3201    mov ebp, esp
005C3203    sub esp, 0x20
005C3206    push ebx
005C3207    push esi
005C3208    mov esi, dword ptr ss:[ebp+0x08]
005C320B    mov ebx, esi
005C320D    push edi
005C320E    sub ebx, edx
005C3210    mov edi, ecx
005C3212    mov dword ptr ss:[ebp-0x04], edi
005C3215    mov dword ptr ss:[ebp-0x20], ebx
005C3218    cmp edx, esi
005C321A    jnl 0x005C33D4
005C3220    cmp ebx, 0x02
005C3223    jb 0x005C333D
005C3229    mov eax, dword ptr ds:[edi]
005C322B    mov edi, dword ptr ds:[eax]
005C322D    mov eax, ecx
005C322F    mov dword ptr ss:[ebp-0x0C], edi
005C3232    mov eax, dword ptr ds:[eax+0x04]
005C3235    mov eax, dword ptr ds:[eax]
005C3237    mov dword ptr ss:[ebp-0x10], eax
005C323A    lea ecx, ds:[eax+edx*4]
005C323D    lea eax, ds:[eax+esi*4]
005C3240    mov dword ptr ss:[ebp-0x08], ecx
005C3243    lea ecx, ds:[edi+edx*4]
005C3246    add eax, 0xFFFFFFFC
005C3249    cmp ecx, eax
005C324B    jnbe 0x005C325C
005C324D    lea eax, ds:[esi-0x01]
005C3250    lea eax, ds:[edi+eax*4]
005C3253    cmp eax, dword ptr ss:[ebp-0x08]
005C3256    jnb 0x005C333A
005C325C    cmp ebx, 0x10
005C325F    jb 0x005C330D
005C3265    mov eax, ebx
005C3267    and eax, 0x8000000F
005C326C    jns 0x005C3273
005C326E    dec eax
005C326F    or eax, 0xFFFFFFF0
005C3272    inc eax
005C3273    mov ecx, esi
005C3275    sub ecx, eax
005C3277    lea eax, ds:[edx*4+0x20]
005C327E    mov dword ptr ss:[ebp-0x1C], ecx
005C3281    lea ecx, ds:[eax-0x20]
005C3284    mov dword ptr ss:[ebp-0x14], ecx
005C3287    lea ecx, ds:[eax-0x10]
005C328A    mov esi, dword ptr ss:[ebp-0x14]
005C328D    mov dword ptr ss:[ebp-0x18], ecx
005C3290    lea ecx, ds:[eax+0x10]
005C3293    mov ebx, dword ptr ss:[ebp-0x18]
005C3296    mov dword ptr ss:[ebp-0x08], ecx
005C3299    mov ecx, dword ptr ss:[ebp-0x10]
005C329C    nop dword ptr ds:[eax], eax
005C32A0    movups xmm0, xmmword ptr ds:[eax+edi*1-0x20]
005C32A5    add edx, 0x10
005C32A8    movups xmm1, xmmword ptr ds:[esi+ecx*1]
005C32AC    add esi, 0x40
005C32AF    addps xmm1, xmm0
005C32B2    movups xmmword ptr ds:[eax+edi*1-0x20], xmm1
005C32B7    movups xmm0, xmmword ptr ds:[eax+edi*1-0x10]
005C32BC    movups xmm1, xmmword ptr ds:[ebx+ecx*1]
005C32C0    add ebx, 0x40
005C32C3    addps xmm1, xmm0
005C32C6    movups xmmword ptr ds:[eax+edi*1-0x10], xmm1
005C32CB    movups xmm0, xmmword ptr ds:[eax+edi*1]
005C32CF    movups xmm1, xmmword ptr ds:[eax+ecx*1]
005C32D3    addps xmm1, xmm0
005C32D6    movups xmmword ptr ds:[eax+edi*1], xmm1
005C32DA    mov edi, dword ptr ss:[ebp-0x08]
005C32DD    add dword ptr ss:[ebp-0x08], 0x40
005C32E1    movups xmm1, xmmword ptr ds:[edi+ecx*1]
005C32E5    mov edi, dword ptr ss:[ebp-0x0C]
005C32E8    movups xmm0, xmmword ptr ds:[eax+edi*1+0x10]
005C32ED    addps xmm1, xmm0
005C32F0    movups xmmword ptr ds:[eax+edi*1+0x10], xmm1
005C32F5    add eax, 0x40
005C32F8    cmp edx, dword ptr ss:[ebp-0x1C]
005C32FB    jl 0x005C32A0
005C32FD    mov ebx, dword ptr ss:[ebp-0x20]
005C3300    mov eax, ebx
005C3302    mov esi, dword ptr ss:[ebp+0x08]
005C3305    and al, 0x0F
005C3307    cmp al, 0x02
005C3309    jb 0x005C333A
005C330B    jmp 0x005C3310
005C330D    mov ecx, dword ptr ss:[ebp-0x10]
005C3310    and ebx, 0x80000001
005C3316    jns 0x005C331D
005C3318    dec ebx
005C3319    or ebx, 0xFFFFFFFE
005C331C    inc ebx
005C331D    mov eax, esi
005C331F    sub eax, ebx
005C3321    movsd xmm0, qword ptr ds:[ecx+edx*4]
005C3326    movsd xmm1, qword ptr ds:[edi+edx*4]
005C332B    addps xmm0, xmm1
005C332E    movsd qword ptr ds:[edi+edx*4], xmm0
005C3333    add edx, 0x02
005C3336    cmp edx, eax
005C3338    jl 0x005C3321
005C333A    mov edi, dword ptr ss:[ebp-0x04]
005C333D    cmp edx, esi
005C333F    jnl 0x005C33D4
005C3345    mov eax, dword ptr ds:[edi]
005C3347    mov ecx, dword ptr ds:[eax]
005C3349    mov eax, esi
005C334B    sub eax, edx
005C334D    cmp eax, 0x04
005C3350    mov eax, dword ptr ds:[edi+0x04]
005C3353    mov eax, dword ptr ds:[eax]
005C3355    jl 0x005C33C0
005C3357    lea ebx, ds:[esi-0x03]
005C335A    lea edi, ds:[edx*4]
005C3361    movss xmm0, dword ptr ds:[eax+edx*4]
005C3366    addss xmm0, dword ptr ds:[ecx+edx*4]
005C336B    movss dword ptr ds:[ecx+edx*4], xmm0
005C3370    movss xmm0, dword ptr ds:[eax+edx*4+0x04]
005C3376    addss xmm0, dword ptr ds:[ecx+edx*4+0x04]
005C337C    movss dword ptr ds:[ecx+edx*4+0x04], xmm0
005C3382    movss xmm0, dword ptr ds:[eax+edi*1+0x08]
005C3388    add edi, 0x10
005C338B    addss xmm0, dword ptr ds:[ecx+edx*4+0x08]
005C3391    movss dword ptr ds:[ecx+edx*4+0x08], xmm0
005C3397    movss xmm0, dword ptr ds:[eax+edx*4+0x0C]
005C339D    addss xmm0, dword ptr ds:[ecx+edx*4+0x0C]
005C33A3    movss dword ptr ds:[ecx+edx*4+0x0C], xmm0
005C33A9    add edx, 0x04
005C33AC    cmp edx, ebx
005C33AE    jl 0x005C3361
005C33B0    cmp edx, esi
005C33B2    jnl 0x005C33D4
005C33B4    nop dword ptr ds:[eax], eax
005C33B8    nop dword ptr ds:[eax+eax*1], eax
005C33C0    movss xmm0, dword ptr ds:[eax+edx*4]
005C33C5    addss xmm0, dword ptr ds:[ecx+edx*4]
005C33CA    movss dword ptr ds:[ecx+edx*4], xmm0
005C33CF    inc edx
005C33D0    cmp edx, esi
005C33D2    jl 0x005C33C0
005C33D4    pop edi
005C33D5    pop esi
005C33D6    pop ebx
005C33D7    mov esp, ebp
005C33D9    pop ebp
// FUNCTION END
