// FUNCTION START: 005ACFF0 ~ 005AD147  [idx: 2D6]
// ============================================================
005ACFF0    push ebp
005ACFF1    mov ebp, esp
005ACFF3    sub esp, 0x28
005ACFF6    push ebx
005ACFF7    mov eax, edx
005ACFF9    mov dword ptr ss:[ebp-0x0C], ecx
005ACFFC    mov dword ptr ss:[ebp-0x14], eax
005ACFFF    push esi
005AD000    push edi
005AD001    cmp ecx, eax
005AD003    jz 0x005AD085
005AD009    lea ebx, ds:[ecx+0x0C]
005AD00C    mov dword ptr ss:[ebp-0x10], ebx
005AD00F    cmp ebx, eax
005AD011    jz 0x005AD085
005AD013    mov esi, dword ptr ss:[ebp+0x08]
005AD016    xorps xmm2, xmm2
005AD019    mov dword ptr ss:[ebp-0x08], 0x0C
005AD020    movq xmm3, qword ptr ds:[ebx]
005AD024    mov edx, ebx
005AD026    mov edi, dword ptr ds:[ebx+0x08]
005AD029    mov eax, dword ptr ds:[ecx+0x04]
005AD02C    movq qword ptr ss:[ebp-0x28], xmm3
005AD031    cmp dword ptr ss:[ebp-0x24], 0x0A
005AD035    movq qword ptr ss:[ebp-0x1C], xmm3
005AD03A    jnz 0x005AD098
005AD03C    cmp eax, 0x0A
005AD03F    jnz 0x005AD0C6
005AD045    mov eax, dword ptr ds:[ecx+0x08]
005AD048    cmp edi, 0x06
005AD04B    jl 0x005AD08C
005AD04D    cmp eax, 0x06
005AD050    jnl 0x005AD09D
005AD052    push dword ptr ss:[ebp-0x08]
005AD055    lea eax, ds:[ecx+0x0C]
005AD058    push ecx
005AD059    push eax
005AD05A    call 0x00762362
005AD05F    mov ecx, dword ptr ss:[ebp-0x0C]
005AD062    add esp, 0x0C
005AD065    movq xmm0, qword ptr ss:[ebp-0x1C]
005AD06A    xorps xmm2, xmm2
005AD06D    movq qword ptr ds:[ecx], xmm0
005AD071    mov dword ptr ds:[ecx+0x08], edi
005AD074    add dword ptr ss:[ebp-0x08], 0x0C
005AD078    add ebx, 0x0C
005AD07B    mov eax, dword ptr ss:[ebp-0x14]
005AD07E    mov dword ptr ss:[ebp-0x10], ebx
005AD081    cmp ebx, eax
005AD083    jnz 0x005AD020
005AD085    pop edi
005AD086    pop esi
005AD087    pop ebx
005AD088    mov esp, ebp
005AD08A    pop ebp
005AD08B    ret
005AD08C    cmp eax, 0x06
005AD08F    jl 0x005AD09D
005AD091    cmp edi, 0x06
005AD094    jl 0x005AD0C6
005AD096    jmp 0x005AD052
005AD098    cmp eax, 0x0A
005AD09B    jz 0x005AD052
005AD09D    mov eax, dword ptr ss:[ebp-0x28]
005AD0A0    lea eax, ds:[eax+eax*2]
005AD0A3    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005AD0A9    mov eax, dword ptr ds:[ecx]
005AD0AB    addss xmm1, xmm2
005AD0AF    lea eax, ds:[eax+eax*2]
005AD0B2    movss xmm0, dword ptr ds:[esi+eax*4+0x14]
005AD0B8    addss xmm0, xmm2
005AD0BC    comiss xmm1, xmm0
005AD0BF    setnbe al
005AD0C2    test al, al
005AD0C4    jnz 0x005AD052
005AD0C6    mov ecx, ebx
005AD0C8    mov ebx, dword ptr ss:[ebp-0x28]
005AD0CB    nop dword ptr ds:[eax+eax*1], eax
005AD0D0    mov eax, dword ptr ds:[ecx-0x08]
005AD0D3    sub ecx, 0x0C
005AD0D6    cmp dword ptr ss:[ebp-0x24], 0x0A
005AD0DA    jnz 0x005AD10C
005AD0DC    cmp eax, 0x0A
005AD0DF    jnz 0x005AD0FA
005AD0E1    mov eax, dword ptr ds:[ecx+0x08]
005AD0E4    cmp edi, 0x06
005AD0E7    jl 0x005AD0F0
005AD0E9    cmp eax, 0x06
005AD0EC    jnl 0x005AD111
005AD0EE    jmp 0x005AD137
005AD0F0    cmp eax, 0x06
005AD0F3    jl 0x005AD111
005AD0F5    cmp edi, 0x06
005AD0F8    jnl 0x005AD137
005AD0FA    mov ebx, dword ptr ss:[ebp-0x10]
005AD0FD    mov ecx, dword ptr ss:[ebp-0x0C]
005AD100    movq qword ptr ds:[edx], xmm3
005AD104    mov dword ptr ds:[edx+0x08], edi
005AD107    jmp 0x005AD074
005AD10C    cmp eax, 0x0A
005AD10F    jz 0x005AD137
005AD111    lea eax, ds:[ebx+ebx*2]
005AD114    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005AD11A    mov eax, dword ptr ds:[ecx]
005AD11C    addss xmm1, xmm2
005AD120    lea eax, ds:[eax+eax*2]
005AD123    movss xmm0, dword ptr ds:[esi+eax*4+0x14]
005AD129    addss xmm0, xmm2
005AD12D    comiss xmm1, xmm0
005AD130    setnbe al
005AD133    test al, al
005AD135    jz 0x005AD0FA
005AD137    movq xmm0, qword ptr ds:[ecx]
005AD13B    movq qword ptr ds:[edx], xmm0
005AD13F    mov eax, dword ptr ds:[ecx+0x08]
005AD142    mov dword ptr ds:[edx+0x08], eax
005AD145    mov edx, ecx
// FUNCTION END
