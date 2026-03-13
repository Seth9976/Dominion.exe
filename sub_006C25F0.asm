// FUNCTION START: 006C25F0 ~ 006C3486  [idx: 596]
// ============================================================
006C25F0    push ebx
006C25F1    mov ebx, esp
006C25F3    sub esp, 0x08
006C25F6    and esp, 0xFFFFFFF8
006C25F9    add esp, 0x04
006C25FC    push ebp
006C25FD    mov ebp, dword ptr ds:[ebx+0x04]
006C2600    mov dword ptr ss:[esp+0x04], ebp
006C2604    mov ebp, esp
006C2606    push 0xFFFFFFFF
006C2608    push 0x7700C0
006C260D    mov eax, dword ptr fs:[0x00000000]
006C2613    push eax
006C2614    push ebx
006C2615    sub esp, 0x28
006C2618    push esi
006C2619    push edi
006C261A    mov eax, dword ptr ds:[0x008C4040]
006C261F    xor eax, ebp
006C2621    push eax
006C2622    lea eax, ss:[ebp-0x0C]
006C2625    mov dword ptr fs:[0x00000000], eax
006C262B    mov eax, dword ptr ds:[ebx+0x0C]
006C262E    mov dword ptr ss:[ebp-0x04], 0x00
006C2635    mov edi, dword ptr ds:[eax]
006C2637    xor eax, eax
006C2639    mov dword ptr ss:[ebp-0x14], edi
006C263C    mov dword ptr ss:[ebp-0x20], eax
006C263F    cmp dword ptr ds:[edi+0x08], eax
006C2642    jle 0x006C2ABA
006C2648    nop dword ptr ds:[eax+eax*1], eax
006C2650    imul esi, eax, 0x168
006C2656    push 0x71
006C2658    push 0x00
006C265A    add esi, dword ptr ds:[edi]
006C265C    mov dword ptr ss:[ebp-0x18], esi
006C265F    lea eax, ds:[esi+0x14]
006C2662    push eax
006C2663    call 0x00761FC4
006C2668    add esp, 0x0C
006C266B    lea eax, ds:[esi+0x85]
006C2671    push 0x71
006C2673    push 0x00
006C2675    push eax
006C2676    call 0x00761FC4
006C267B    mov edx, dword ptr ds:[0x01777544]
006C2681    lea eax, ds:[esi+0x110]
006C2687    add esp, 0x0C
006C268A    mov dword ptr ds:[esi+0xFC], 0x01
006C2694    mov ecx, eax
006C2696    mov dword ptr ds:[esi+0xF8], 0x01
006C26A0    mov dword ptr ds:[esi+0x100], 0x3C23D70A
006C26AA    mov dword ptr ds:[esi+0x104], 0x3C23D70A
006C26B4    push 0x8CC5F8
006C26B9    mov dword ptr ds:[esi+0x160], 0x00
006C26C3    mov dword ptr ss:[ebp-0x24], eax
006C26C6    call 0x0069CE80
006C26CB    mov edx, dword ptr ds:[0x01777544]
006C26D1    lea eax, ds:[esi+0x120]
006C26D7    add esp, 0x04
006C26DA    mov dword ptr ss:[ebp-0x28], eax
006C26DD    mov ecx, eax
006C26DF    push 0x8CC5F8
006C26E4    call 0x0069CE80
006C26E9    mov edx, dword ptr ds:[0x01777544]
006C26EF    lea eax, ds:[esi+0x130]
006C26F5    add esp, 0x04
006C26F8    mov dword ptr ss:[ebp-0x2C], eax
006C26FB    mov ecx, eax
006C26FD    push 0x8CC5F8
006C2702    call 0x0069CE80
006C2707    xor ecx, ecx
006C2709    add esp, 0x04
006C270C    mov dword ptr ss:[ebp-0x1C], ecx
006C270F    cmp dword ptr ds:[esi], ecx
006C2711    jle 0x006C2AAA
006C2717    mov eax, esi
006C2719    nop dword ptr ds:[eax], eax
006C2720    mov esi, ecx
006C2722    shl esi, 0x04
006C2725    add esi, dword ptr ds:[eax+0x08]
006C2728    mov dword ptr ss:[ebp-0x38], esi
006C272B    mov eax, dword ptr ds:[esi]
006C272D    cmp eax, 0x71
006C2730    jnb 0x006C3265
006C2736    mov edi, dword ptr ds:[esi+0x08]
006C2739    cmp eax, 0x23
006C273C    jz 0x006C2803
006C2742    cmp eax, 0x24
006C2745    jz 0x006C2803
006C274B    cmp eax, 0x25
006C274E    jz 0x006C2803
006C2754    cmp eax, 0x26
006C2757    jz 0x006C2803
006C275D    cmp eax, 0x27
006C2760    jz 0x006C2803
006C2766    cmp eax, 0x28
006C2769    jz 0x006C2803
006C276F    cmp eax, 0x3C
006C2772    jz 0x006C2803
006C2778    cmp eax, 0x29
006C277B    jz 0x006C2803
006C2781    cmp eax, 0x2A
006C2784    jz 0x006C2803
006C2786    cmp eax, 0x2B
006C2789    jz 0x006C2803
006C278B    cmp eax, 0x2C
006C278E    jz 0x006C2803
006C2790    cmp eax, 0x2D
006C2793    jz 0x006C2803
006C2795    cmp eax, 0x2E
006C2798    jz 0x006C2803
006C279A    cmp eax, 0x2F
006C279D    jz 0x006C2803
006C279F    cmp eax, 0x30
006C27A2    jz 0x006C2803
006C27A4    cmp eax, 0x31
006C27A7    jz 0x006C2803
006C27A9    cmp eax, 0x37
006C27AC    jz 0x006C2803
006C27AE    cmp eax, 0x36
006C27B1    jz 0x006C2803
006C27B3    cmp eax, 0x32
006C27B6    jz 0x006C2803
006C27B8    cmp eax, 0x33
006C27BB    jz 0x006C2803
006C27BD    cmp eax, 0x34
006C27C0    jz 0x006C2803
006C27C2    cmp eax, 0x35
006C27C5    jz 0x006C2803
006C27C7    cmp eax, 0x41
006C27CA    jz 0x006C2803
006C27CC    cmp eax, 0x50
006C27CF    jz 0x006C2803
006C27D1    cmp eax, 0x38
006C27D4    jz 0x006C2803
006C27D6    cmp eax, 0x4B
006C27D9    jz 0x006C2803
006C27DB    cmp eax, 0x4C
006C27DE    jz 0x006C2803
006C27E0    cmp eax, 0x09
006C27E3    jz 0x006C2803
006C27E5    cmp eax, 0x68
006C27E8    jz 0x006C2803
006C27EA    cmp eax, 0x67
006C27ED    jz 0x006C2803
006C27EF    cmp eax, 0x69
006C27F2    jz 0x006C2803
006C27F4    cmp eax, 0x6B
006C27F7    jz 0x006C2803
006C27F9    cmp eax, 0x6A
006C27FC    jz 0x006C2803
006C27FE    cmp eax, 0x17
006C2801    jnz 0x006C2818
006C2803    push dword ptr ds:[esi+0x0C]
006C2806    mov edx, dword ptr ss:[ebp-0x24]
006C2809    mov ecx, 0x8CC5F8
006C280E    push edi
006C280F    push eax
006C2810    call 0x006DCC50
006C2815    add esp, 0x0C
006C2818    mov eax, dword ptr ds:[esi]
006C281A    cmp eax, 0x11
006C281D    jz 0x006C2838
006C281F    cmp eax, 0x12
006C2822    jz 0x006C2838
006C2824    cmp eax, 0x14
006C2827    jz 0x006C2838
006C2829    cmp eax, 0x0F
006C282C    jz 0x006C2838
006C282E    cmp eax, 0x10
006C2831    jz 0x006C2838
006C2833    cmp eax, 0x13
006C2836    jnz 0x006C284F
006C2838    push dword ptr ds:[esi+0x0C]
006C283B    mov edx, dword ptr ss:[ebp-0x28]
006C283E    mov ecx, 0x8CC5F8
006C2843    push dword ptr ds:[esi+0x08]
006C2846    push eax
006C2847    call 0x006DCC50
006C284C    add esp, 0x0C
006C284F    mov eax, dword ptr ds:[esi]
006C2851    cmp eax, 0x63
006C2854    jz 0x006C28C9
006C2856    cmp eax, 0x3D
006C2859    jz 0x006C28C9
006C285B    cmp eax, 0x3E
006C285E    jz 0x006C28C9
006C2860    cmp eax, 0x3F
006C2863    jz 0x006C28C9
006C2865    cmp eax, 0x40
006C2868    jz 0x006C28C9
006C286A    cmp eax, 0x41
006C286D    jz 0x006C28C9
006C286F    cmp eax, 0x52
006C2872    jz 0x006C28C9
006C2874    cmp eax, 0x42
006C2877    jz 0x006C28C9
006C2879    cmp eax, 0x43
006C287C    jz 0x006C28C9
006C287E    cmp eax, 0x44
006C2881    jz 0x006C28C9
006C2883    cmp eax, 0x45
006C2886    jz 0x006C28C9
006C2888    cmp eax, 0x46
006C288B    jz 0x006C28C9
006C288D    cmp eax, 0x47
006C2890    jz 0x006C28C9
006C2892    cmp eax, 0x48
006C2895    jz 0x006C28C9
006C2897    cmp eax, 0x49
006C289A    jz 0x006C28C9
006C289C    cmp eax, 0x4A
006C289F    jz 0x006C28C9
006C28A1    cmp eax, 0x1F
006C28A4    jz 0x006C28C9
006C28A6    cmp eax, 0x20
006C28A9    jz 0x006C28C9
006C28AB    cmp eax, 0x21
006C28AE    jz 0x006C28C9
006C28B0    cmp eax, 0x51
006C28B3    jz 0x006C28C9
006C28B5    cmp eax, 0x39
006C28B8    jz 0x006C28C9
006C28BA    cmp eax, 0x3A
006C28BD    jz 0x006C28C9
006C28BF    cmp eax, 0x3B
006C28C2    jz 0x006C28C9
006C28C4    cmp eax, 0x53
006C28C7    jnz 0x006C28E0
006C28C9    push dword ptr ds:[esi+0x0C]
006C28CC    mov edx, dword ptr ss:[ebp-0x2C]
006C28CF    mov ecx, 0x8CC5F8
006C28D4    push dword ptr ds:[esi+0x08]
006C28D7    push eax
006C28D8    call 0x006DCC50
006C28DD    add esp, 0x0C
006C28E0    mov eax, dword ptr ds:[esi]
006C28E2    cmp eax, 0x0C
006C28E5    jnz 0x006C2B07
006C28EB    mov edx, dword ptr ds:[edi+0x08]
006C28EE    xor ecx, ecx
006C28F0    xorps xmm3, xmm3
006C28F3    test edx, edx
006C28F5    jle 0x006C2911
006C28F7    mov eax, dword ptr ds:[edi]
006C28F9    add eax, 0x08
006C28FC    nop dword ptr ds:[eax], eax
006C2900    movss xmm0, dword ptr ds:[eax]
006C2904    comiss xmm0, xmm3
006C2907    jnb 0x006C2911
006C2909    inc ecx
006C290A    add eax, 0x10
006C290D    cmp ecx, edx
006C290F    jl 0x006C2900
006C2911    movaps xmm1, xmm3
006C2914    test ecx, ecx
006C2916    jnz 0x006C2924
006C2918    mov edx, dword ptr ds:[edi+0x0C]
006C291B    mov ecx, dword ptr ds:[edi]
006C291D    call 0x00706AF0
006C2922    jmp 0x006C298F
006C2924    mov eax, dword ptr ds:[edi]
006C2926    cmp ecx, edx
006C2928    jnz 0x006C293C
006C292A    shl edx, 0x04
006C292D    lea ecx, ds:[edx-0x10]
006C2930    mov edx, dword ptr ds:[edi+0x0C]
006C2933    add ecx, eax
006C2935    call 0x00706AF0
006C293A    jmp 0x006C298F
006C293C    add ecx, ecx
006C293E    mov edx, dword ptr ds:[edi+0x0C]
006C2941    movss xmm0, dword ptr ds:[eax+ecx*8+0x08]
006C2947    lea esi, ds:[eax+ecx*8]
006C294A    subss xmm0, dword ptr ds:[esi-0x08]
006C294F    lea ecx, ds:[esi-0x10]
006C2952    movaps xmm2, xmm3
006C2955    subss xmm2, dword ptr ds:[ecx+0x08]
006C295A    divss xmm2, xmm0
006C295E    movss dword ptr ss:[ebp-0x34], xmm2
006C2963    call 0x00706AF0
006C2968    mov edx, dword ptr ds:[edi+0x0C]
006C296B    xorps xmm1, xmm1
006C296E    mov ecx, esi
006C2970    movss dword ptr ss:[ebp-0x30], xmm0
006C2975    call 0x00706AF0
006C297A    mov ecx, dword ptr ds:[esi+0x0C]
006C297D    movaps xmm2, xmm0
006C2980    movss xmm1, dword ptr ss:[ebp-0x30]
006C2985    movss xmm0, dword ptr ss:[ebp-0x34]
006C298A    call 0x004AE110
006C298F    mov eax, dword ptr ss:[ebp-0x14]
006C2992    movss dword ptr ds:[eax+0x0C], xmm0
006C2997    xor eax, eax
006C2999    mov edx, dword ptr ds:[edi+0x08]
006C299C    test edx, edx
006C299E    jle 0x006C2A34
006C29A4    mov ecx, dword ptr ds:[edi]
006C29A6    xorps xmm2, xmm2
006C29A9    add ecx, 0x08
006C29AC    nop dword ptr ds:[eax], eax
006C29B0    movss xmm0, dword ptr ds:[ecx]
006C29B4    comiss xmm0, xmm2
006C29B7    jnb 0x006C29C1
006C29B9    inc eax
006C29BA    add ecx, 0x10
006C29BD    cmp eax, edx
006C29BF    jl 0x006C29B0
006C29C1    test eax, eax
006C29C3    jz 0x006C2A34
006C29C5    mov ecx, dword ptr ds:[edi]
006C29C7    movss xmm1, dword ptr ds:[0x00890E18]
006C29CF    cmp eax, edx
006C29D1    jnz 0x006C29DD
006C29D3    shl edx, 0x04
006C29D6    add edx, 0xFFFFFFF0
006C29D9    add ecx, edx
006C29DB    jmp 0x006C2A3E
006C29DD    add eax, eax
006C29DF    mov edx, dword ptr ds:[edi+0x0C]
006C29E2    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
006C29E8    lea esi, ds:[ecx+eax*8]
006C29EB    subss xmm2, dword ptr ds:[esi-0x08]
006C29F0    subss xmm0, dword ptr ds:[esi-0x08]
006C29F5    lea ecx, ds:[esi-0x10]
006C29F8    divss xmm2, xmm0
006C29FC    movss dword ptr ss:[ebp-0x30], xmm2
006C2A01    call 0x00706AF0
006C2A06    mov edx, dword ptr ds:[edi+0x0C]
006C2A09    mov ecx, esi
006C2A0B    movss xmm1, dword ptr ds:[0x00890E18]
006C2A13    movss dword ptr ss:[ebp-0x34], xmm0
006C2A18    call 0x00706AF0
006C2A1D    mov ecx, dword ptr ds:[esi+0x0C]
006C2A20    movaps xmm2, xmm0
006C2A23    movss xmm1, dword ptr ss:[ebp-0x34]
006C2A28    movss xmm0, dword ptr ss:[ebp-0x30]
006C2A2D    call 0x004AE110
006C2A32    jmp 0x006C2A46
006C2A34    movss xmm1, dword ptr ds:[0x00890E18]
006C2A3C    mov ecx, dword ptr ds:[edi]
006C2A3E    mov edx, dword ptr ds:[edi+0x0C]
006C2A41    call 0x00706AF0
006C2A46    mov edi, dword ptr ss:[ebp-0x14]
006C2A49    movss dword ptr ds:[edi+0x18], xmm0
006C2A4E    mov esi, dword ptr ss:[ebp-0x18]
006C2A51    mov ecx, dword ptr ss:[ebp-0x38]
006C2A54    mov eax, dword ptr ds:[ecx]
006C2A56    mov byte ptr ds:[eax+esi*1+0x14], 0x01
006C2A5B    mov edx, dword ptr ds:[ecx]
006C2A5D    test edx, edx
006C2A5F    js 0x006C324F
006C2A65    cmp edx, dword ptr ds:[0x008CC608]
006C2A6B    jnl 0x006C324F
006C2A71    mov eax, dword ptr ds:[0x008CC604]
006C2A76    mov eax, dword ptr ds:[eax+edx*4]
006C2A79    mov eax, dword ptr ds:[eax+0x0C]
006C2A7C    test eax, eax
006C2A7E    jz 0x006C3239
006C2A84    cmp dword ptr ds:[eax+0x10], 0x0A
006C2A88    jnz 0x006C2A98
006C2A8A    cmp dword ptr ds:[ecx+0x08], 0x00
006C2A8E    setnz al
006C2A91    mov byte ptr ds:[edx+esi*1+0x85], al
006C2A98    mov ecx, dword ptr ss:[ebp-0x1C]
006C2A9B    mov eax, dword ptr ss:[ebp-0x18]
006C2A9E    inc ecx
006C2A9F    mov dword ptr ss:[ebp-0x1C], ecx
006C2AA2    cmp ecx, dword ptr ds:[eax]
006C2AA4    jl 0x006C2720
006C2AAA    mov eax, dword ptr ss:[ebp-0x20]
006C2AAD    inc eax
006C2AAE    mov dword ptr ss:[ebp-0x20], eax
006C2AB1    cmp eax, dword ptr ds:[edi+0x08]
006C2AB4    jl 0x006C2650
006C2ABA    mov dword ptr ss:[ebp-0x04], 0x01
006C2AC1    cmp dword ptr ds:[0x00CF65BC], 0x00
006C2AC8    jz 0x006C2AF1
006C2ACA    mov eax, dword ptr ds:[ebx+0x10]
006C2ACD    test eax, eax
006C2ACF    jz 0x006C2AF1
006C2AD1    cmp byte ptr ds:[eax], 0x00
006C2AD4    jz 0x006C2AF1
006C2AD6    lea ecx, ds:[ebx+0x10]
006C2AD9    call 0x0063D4E0
006C2ADE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C2AE2    jnz 0x006C2AF1
006C2AE4    mov edx, dword ptr ds:[eax+0x0C]
006C2AE7    mov ecx, eax
006C2AE9    add edx, 0x10
006C2AEC    call 0x0064C080
006C2AF1    mov al, 0x01
006C2AF3    mov ecx, dword ptr ss:[ebp-0x0C]
006C2AF6    mov dword ptr fs:[0x00000000], ecx
006C2AFD    pop ecx
006C2AFE    pop edi
006C2AFF    pop esi
006C2B00    mov esp, ebp
006C2B02    pop ebp
006C2B03    mov esp, ebx
006C2B05    pop ebx
006C2B06    ret
006C2B07    cmp eax, 0x0D
006C2B0A    jnz 0x006C2C7E
006C2B10    mov edx, dword ptr ds:[edi+0x08]
006C2B13    xor ecx, ecx
006C2B15    xorps xmm3, xmm3
006C2B18    test edx, edx
006C2B1A    jle 0x006C2B32
006C2B1C    mov eax, dword ptr ds:[edi]
006C2B1E    add eax, 0x08
006C2B21    movss xmm0, dword ptr ds:[eax]
006C2B25    comiss xmm0, xmm3
006C2B28    jnb 0x006C2B32
006C2B2A    inc ecx
006C2B2B    add eax, 0x10
006C2B2E    cmp ecx, edx
006C2B30    jl 0x006C2B21
006C2B32    movaps xmm1, xmm3
006C2B35    test ecx, ecx
006C2B37    jnz 0x006C2B45
006C2B39    mov edx, dword ptr ds:[edi+0x0C]
006C2B3C    mov ecx, dword ptr ds:[edi]
006C2B3E    call 0x00706AF0
006C2B43    jmp 0x006C2BB0
006C2B45    mov eax, dword ptr ds:[edi]
006C2B47    cmp ecx, edx
006C2B49    jnz 0x006C2B5D
006C2B4B    shl edx, 0x04
006C2B4E    lea ecx, ds:[edx-0x10]
006C2B51    mov edx, dword ptr ds:[edi+0x0C]
006C2B54    add ecx, eax
006C2B56    call 0x00706AF0
006C2B5B    jmp 0x006C2BB0
006C2B5D    add ecx, ecx
006C2B5F    mov edx, dword ptr ds:[edi+0x0C]
006C2B62    movss xmm0, dword ptr ds:[eax+ecx*8+0x08]
006C2B68    lea esi, ds:[eax+ecx*8]
006C2B6B    subss xmm0, dword ptr ds:[esi-0x08]
006C2B70    lea ecx, ds:[esi-0x10]
006C2B73    movaps xmm2, xmm3
006C2B76    subss xmm2, dword ptr ds:[ecx+0x08]
006C2B7B    divss xmm2, xmm0
006C2B7F    movss dword ptr ss:[ebp-0x30], xmm2
006C2B84    call 0x00706AF0
006C2B89    mov edx, dword ptr ds:[edi+0x0C]
006C2B8C    xorps xmm1, xmm1
006C2B8F    mov ecx, esi
006C2B91    movss dword ptr ss:[ebp-0x34], xmm0
006C2B96    call 0x00706AF0
006C2B9B    mov ecx, dword ptr ds:[esi+0x0C]
006C2B9E    movaps xmm2, xmm0
006C2BA1    movss xmm1, dword ptr ss:[ebp-0x34]
006C2BA6    movss xmm0, dword ptr ss:[ebp-0x30]
006C2BAB    call 0x004AE110
006C2BB0    mov eax, dword ptr ss:[ebp-0x14]
006C2BB3    movss dword ptr ds:[eax+0x10], xmm0
006C2BB8    xor eax, eax
006C2BBA    mov edx, dword ptr ds:[edi+0x08]
006C2BBD    test edx, edx
006C2BBF    jle 0x006C2C5F
006C2BC5    mov ecx, dword ptr ds:[edi]
006C2BC7    xorps xmm2, xmm2
006C2BCA    add ecx, 0x08
006C2BCD    nop dword ptr ds:[eax], eax
006C2BD0    movss xmm0, dword ptr ds:[ecx]
006C2BD4    comiss xmm0, xmm2
006C2BD7    jnb 0x006C2BE1
006C2BD9    inc eax
006C2BDA    add ecx, 0x10
006C2BDD    cmp eax, edx
006C2BDF    jl 0x006C2BD0
006C2BE1    test eax, eax
006C2BE3    jz 0x006C2C5F
006C2BE5    mov ecx, dword ptr ds:[edi]
006C2BE7    movss xmm1, dword ptr ds:[0x00890E18]
006C2BEF    cmp eax, edx
006C2BF1    jnz 0x006C2BFD
006C2BF3    shl edx, 0x04
006C2BF6    add edx, 0xFFFFFFF0
006C2BF9    add ecx, edx
006C2BFB    jmp 0x006C2C69
006C2BFD    add eax, eax
006C2BFF    mov edx, dword ptr ds:[edi+0x0C]
006C2C02    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
006C2C08    lea esi, ds:[ecx+eax*8]
006C2C0B    subss xmm2, dword ptr ds:[esi-0x08]
006C2C10    subss xmm0, dword ptr ds:[esi-0x08]
006C2C15    lea ecx, ds:[esi-0x10]
006C2C18    divss xmm2, xmm0
006C2C1C    movss dword ptr ss:[ebp-0x30], xmm2
006C2C21    call 0x00706AF0
006C2C26    mov edx, dword ptr ds:[edi+0x0C]
006C2C29    mov ecx, esi
006C2C2B    movss xmm1, dword ptr ds:[0x00890E18]
006C2C33    movss dword ptr ss:[ebp-0x34], xmm0
006C2C38    call 0x00706AF0
006C2C3D    mov ecx, dword ptr ds:[esi+0x0C]
006C2C40    movaps xmm2, xmm0
006C2C43    movss xmm1, dword ptr ss:[ebp-0x34]
006C2C48    movss xmm0, dword ptr ss:[ebp-0x30]
006C2C4D    call 0x004AE110
006C2C52    mov edi, dword ptr ss:[ebp-0x14]
006C2C55    movss dword ptr ds:[edi+0x1C], xmm0
006C2C5A    jmp 0x006C2A4E
006C2C5F    movss xmm1, dword ptr ds:[0x00890E18]
006C2C67    mov ecx, dword ptr ds:[edi]
006C2C69    mov edx, dword ptr ds:[edi+0x0C]
006C2C6C    call 0x00706AF0
006C2C71    mov edi, dword ptr ss:[ebp-0x14]
006C2C74    movss dword ptr ds:[edi+0x1C], xmm0
006C2C79    jmp 0x006C2A4E
006C2C7E    cmp eax, 0x0E
006C2C81    jnz 0x006C2DFE
006C2C87    mov edx, dword ptr ds:[edi+0x08]
006C2C8A    xor ecx, ecx
006C2C8C    xorps xmm3, xmm3
006C2C8F    test edx, edx
006C2C91    jle 0x006C2CB1
006C2C93    mov eax, dword ptr ds:[edi]
006C2C95    add eax, 0x08
006C2C98    nop dword ptr ds:[eax+eax*1], eax
006C2CA0    movss xmm0, dword ptr ds:[eax]
006C2CA4    comiss xmm0, xmm3
006C2CA7    jnb 0x006C2CB1
006C2CA9    inc ecx
006C2CAA    add eax, 0x10
006C2CAD    cmp ecx, edx
006C2CAF    jl 0x006C2CA0
006C2CB1    movaps xmm1, xmm3
006C2CB4    test ecx, ecx
006C2CB6    jnz 0x006C2CC4
006C2CB8    mov edx, dword ptr ds:[edi+0x0C]
006C2CBB    mov ecx, dword ptr ds:[edi]
006C2CBD    call 0x00706AF0
006C2CC2    jmp 0x006C2D2F
006C2CC4    mov eax, dword ptr ds:[edi]
006C2CC6    cmp ecx, edx
006C2CC8    jnz 0x006C2CDC
006C2CCA    shl edx, 0x04
006C2CCD    lea ecx, ds:[edx-0x10]
006C2CD0    mov edx, dword ptr ds:[edi+0x0C]
006C2CD3    add ecx, eax
006C2CD5    call 0x00706AF0
006C2CDA    jmp 0x006C2D2F
006C2CDC    add ecx, ecx
006C2CDE    mov edx, dword ptr ds:[edi+0x0C]
006C2CE1    movss xmm0, dword ptr ds:[eax+ecx*8+0x08]
006C2CE7    lea esi, ds:[eax+ecx*8]
006C2CEA    subss xmm0, dword ptr ds:[esi-0x08]
006C2CEF    lea ecx, ds:[esi-0x10]
006C2CF2    movaps xmm2, xmm3
006C2CF5    subss xmm2, dword ptr ds:[ecx+0x08]
006C2CFA    divss xmm2, xmm0
006C2CFE    movss dword ptr ss:[ebp-0x30], xmm2
006C2D03    call 0x00706AF0
006C2D08    mov edx, dword ptr ds:[edi+0x0C]
006C2D0B    xorps xmm1, xmm1
006C2D0E    mov ecx, esi
006C2D10    movss dword ptr ss:[ebp-0x34], xmm0
006C2D15    call 0x00706AF0
006C2D1A    mov ecx, dword ptr ds:[esi+0x0C]
006C2D1D    movaps xmm2, xmm0
006C2D20    movss xmm1, dword ptr ss:[ebp-0x34]
006C2D25    movss xmm0, dword ptr ss:[ebp-0x30]
006C2D2A    call 0x004AE110
006C2D2F    mov eax, dword ptr ss:[ebp-0x14]
006C2D32    movss dword ptr ds:[eax+0x14], xmm0
006C2D37    xor eax, eax
006C2D39    mov edx, dword ptr ds:[edi+0x08]
006C2D3C    test edx, edx
006C2D3E    jle 0x006C2DDF
006C2D44    mov ecx, dword ptr ds:[edi]
006C2D46    xorps xmm2, xmm2
006C2D49    add ecx, 0x08
006C2D4C    nop dword ptr ds:[eax], eax
006C2D50    movss xmm0, dword ptr ds:[ecx]
006C2D54    comiss xmm0, xmm2
006C2D57    jnb 0x006C2D61
006C2D59    inc eax
006C2D5A    add ecx, 0x10
006C2D5D    cmp eax, edx
006C2D5F    jl 0x006C2D50
006C2D61    test eax, eax
006C2D63    jz 0x006C2DDF
006C2D65    mov ecx, dword ptr ds:[edi]
006C2D67    movss xmm1, dword ptr ds:[0x00890E18]
006C2D6F    cmp eax, edx
006C2D71    jnz 0x006C2D7D
006C2D73    shl edx, 0x04
006C2D76    add edx, 0xFFFFFFF0
006C2D79    add ecx, edx
006C2D7B    jmp 0x006C2DE9
006C2D7D    add eax, eax
006C2D7F    mov edx, dword ptr ds:[edi+0x0C]
006C2D82    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
006C2D88    lea esi, ds:[ecx+eax*8]
006C2D8B    subss xmm2, dword ptr ds:[esi-0x08]
006C2D90    subss xmm0, dword ptr ds:[esi-0x08]
006C2D95    lea ecx, ds:[esi-0x10]
006C2D98    divss xmm2, xmm0
006C2D9C    movss dword ptr ss:[ebp-0x30], xmm2
006C2DA1    call 0x00706AF0
006C2DA6    mov edx, dword ptr ds:[edi+0x0C]
006C2DA9    mov ecx, esi
006C2DAB    movss xmm1, dword ptr ds:[0x00890E18]
006C2DB3    movss dword ptr ss:[ebp-0x34], xmm0
006C2DB8    call 0x00706AF0
006C2DBD    mov ecx, dword ptr ds:[esi+0x0C]
006C2DC0    movaps xmm2, xmm0
006C2DC3    movss xmm1, dword ptr ss:[ebp-0x34]
006C2DC8    movss xmm0, dword ptr ss:[ebp-0x30]
006C2DCD    call 0x004AE110
006C2DD2    mov edi, dword ptr ss:[ebp-0x14]
006C2DD5    movss dword ptr ds:[edi+0x20], xmm0
006C2DDA    jmp 0x006C2A4E
006C2DDF    movss xmm1, dword ptr ds:[0x00890E18]
006C2DE7    mov ecx, dword ptr ds:[edi]
006C2DE9    mov edx, dword ptr ds:[edi+0x0C]
006C2DEC    call 0x00706AF0
006C2DF1    mov edi, dword ptr ss:[ebp-0x14]
006C2DF4    movss dword ptr ds:[edi+0x20], xmm0
006C2DF9    jmp 0x006C2A4E
006C2DFE    cmp eax, 0x06
006C2E01    jnz 0x006C2EE9
006C2E07    mov edx, dword ptr ds:[edi+0x08]
006C2E0A    xor eax, eax
006C2E0C    xorps xmm3, xmm3
006C2E0F    test edx, edx
006C2E11    jle 0x006C2E31
006C2E13    mov ecx, dword ptr ds:[edi]
006C2E15    add ecx, 0x08
006C2E18    nop dword ptr ds:[eax+eax*1], eax
006C2E20    movss xmm0, dword ptr ds:[ecx]
006C2E24    comiss xmm0, xmm3
006C2E27    jnb 0x006C2E31
006C2E29    inc eax
006C2E2A    add ecx, 0x10
006C2E2D    cmp eax, edx
006C2E2F    jl 0x006C2E20
006C2E31    mov ecx, dword ptr ds:[edi]
006C2E33    movaps xmm1, xmm3
006C2E36    test eax, eax
006C2E38    jnz 0x006C2E44
006C2E3A    mov edx, dword ptr ds:[edi+0x0C]
006C2E3D    call 0x00706AF0
006C2E42    jmp 0x006C2EAD
006C2E44    cmp eax, edx
006C2E46    jnz 0x006C2E5A
006C2E48    shl edx, 0x04
006C2E4B    add edx, 0xFFFFFFF0
006C2E4E    add ecx, edx
006C2E50    mov edx, dword ptr ds:[edi+0x0C]
006C2E53    call 0x00706AF0
006C2E58    jmp 0x006C2EAD
006C2E5A    add eax, eax
006C2E5C    mov edx, dword ptr ds:[edi+0x0C]
006C2E5F    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
006C2E65    lea esi, ds:[ecx+eax*8]
006C2E68    subss xmm0, dword ptr ds:[esi-0x08]
006C2E6D    lea ecx, ds:[esi-0x10]
006C2E70    movaps xmm2, xmm3
006C2E73    subss xmm2, dword ptr ds:[ecx+0x08]
006C2E78    divss xmm2, xmm0
006C2E7C    movss dword ptr ss:[ebp-0x30], xmm2
006C2E81    call 0x00706AF0
006C2E86    mov edx, dword ptr ds:[edi+0x0C]
006C2E89    xorps xmm1, xmm1
006C2E8C    mov ecx, esi
006C2E8E    movss dword ptr ss:[ebp-0x34], xmm0
006C2E93    call 0x00706AF0
006C2E98    mov ecx, dword ptr ds:[esi+0x0C]
006C2E9B    movaps xmm2, xmm0
006C2E9E    movss xmm1, dword ptr ss:[ebp-0x34]
006C2EA3    movss xmm0, dword ptr ss:[ebp-0x30]
006C2EA8    call 0x004AE110
006C2EAD    movaps xmm1, xmm0
006C2EB0    xorps xmm0, xmm0
006C2EB3    comiss xmm0, xmm1
006C2EB6    jbe 0x006C2EC2
006C2EB8    subss xmm1, dword ptr ds:[0x00890D84]
006C2EC0    jmp 0x006C2ECA
006C2EC2    addss xmm1, dword ptr ds:[0x00890D84]
006C2ECA    mov esi, dword ptr ss:[ebp-0x18]
006C2ECD    mov eax, 0x01
006C2ED2    mov edi, dword ptr ss:[ebp-0x14]
006C2ED5    cvttss2si ecx, xmm1
006C2ED9    cmp ecx, eax
006C2EDB    cmovnle eax, ecx
006C2EDE    mov dword ptr ds:[esi+0xF8], eax
006C2EE4    jmp 0x006C2A51
006C2EE9    cmp eax, 0x07
006C2EEC    jnz 0x006C2FCC
006C2EF2    mov edx, dword ptr ds:[edi+0x08]
006C2EF5    xor eax, eax
006C2EF7    xorps xmm3, xmm3
006C2EFA    test edx, edx
006C2EFC    jle 0x006C2F14
006C2EFE    mov ecx, dword ptr ds:[edi]
006C2F00    add ecx, 0x08
006C2F03    movss xmm0, dword ptr ds:[ecx]
006C2F07    comiss xmm0, xmm3
006C2F0A    jnb 0x006C2F14
006C2F0C    inc eax
006C2F0D    add ecx, 0x10
006C2F10    cmp eax, edx
006C2F12    jl 0x006C2F03
006C2F14    mov ecx, dword ptr ds:[edi]
006C2F16    movaps xmm1, xmm3
006C2F19    test eax, eax
006C2F1B    jnz 0x006C2F27
006C2F1D    mov edx, dword ptr ds:[edi+0x0C]
006C2F20    call 0x00706AF0
006C2F25    jmp 0x006C2F90
006C2F27    cmp eax, edx
006C2F29    jnz 0x006C2F3D
006C2F2B    shl edx, 0x04
006C2F2E    add edx, 0xFFFFFFF0
006C2F31    add ecx, edx
006C2F33    mov edx, dword ptr ds:[edi+0x0C]
006C2F36    call 0x00706AF0
006C2F3B    jmp 0x006C2F90
006C2F3D    add eax, eax
006C2F3F    mov edx, dword ptr ds:[edi+0x0C]
006C2F42    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
006C2F48    lea esi, ds:[ecx+eax*8]
006C2F4B    subss xmm0, dword ptr ds:[esi-0x08]
006C2F50    lea ecx, ds:[esi-0x10]
006C2F53    movaps xmm2, xmm3
006C2F56    subss xmm2, dword ptr ds:[ecx+0x08]
006C2F5B    divss xmm2, xmm0
006C2F5F    movss dword ptr ss:[ebp-0x30], xmm2
006C2F64    call 0x00706AF0
006C2F69    mov edx, dword ptr ds:[edi+0x0C]
006C2F6C    xorps xmm1, xmm1
006C2F6F    mov ecx, esi
006C2F71    movss dword ptr ss:[ebp-0x34], xmm0
006C2F76    call 0x00706AF0
006C2F7B    mov ecx, dword ptr ds:[esi+0x0C]
006C2F7E    movaps xmm2, xmm0
006C2F81    movss xmm1, dword ptr ss:[ebp-0x34]
006C2F86    movss xmm0, dword ptr ss:[ebp-0x30]
006C2F8B    call 0x004AE110
006C2F90    movaps xmm1, xmm0
006C2F93    xorps xmm0, xmm0
006C2F96    comiss xmm0, xmm1
006C2F99    jbe 0x006C2FA5
006C2F9B    subss xmm1, dword ptr ds:[0x00890D84]
006C2FA3    jmp 0x006C2FAD
006C2FA5    addss xmm1, dword ptr ds:[0x00890D84]
006C2FAD    mov esi, dword ptr ss:[ebp-0x18]
006C2FB0    mov eax, 0x01
006C2FB5    mov edi, dword ptr ss:[ebp-0x14]
006C2FB8    cvttss2si ecx, xmm1
006C2FBC    cmp ecx, eax
006C2FBE    cmovnle eax, ecx
006C2FC1    mov dword ptr ds:[esi+0xFC], eax
006C2FC7    jmp 0x006C2A51
006C2FCC    cmp eax, 0x15
006C2FCF    jnz 0x006C308D
006C2FD5    mov edx, dword ptr ds:[edi+0x08]
006C2FD8    xor eax, eax
006C2FDA    xorps xmm3, xmm3
006C2FDD    test edx, edx
006C2FDF    jle 0x006C2FF7
006C2FE1    mov ecx, dword ptr ds:[edi]
006C2FE3    add ecx, 0x08
006C2FE6    movss xmm0, dword ptr ds:[ecx]
006C2FEA    comiss xmm0, xmm3
006C2FED    jnb 0x006C2FF7
006C2FEF    inc eax
006C2FF0    add ecx, 0x10
006C2FF3    cmp eax, edx
006C2FF5    jl 0x006C2FE6
006C2FF7    mov ecx, dword ptr ds:[edi]
006C2FF9    movaps xmm1, xmm3
006C2FFC    test eax, eax
006C2FFE    jnz 0x006C300A
006C3000    mov edx, dword ptr ds:[edi+0x0C]
006C3003    call 0x00706AF0
006C3008    jmp 0x006C3073
006C300A    cmp eax, edx
006C300C    jnz 0x006C3020
006C300E    shl edx, 0x04
006C3011    add edx, 0xFFFFFFF0
006C3014    add ecx, edx
006C3016    mov edx, dword ptr ds:[edi+0x0C]
006C3019    call 0x00706AF0
006C301E    jmp 0x006C3073
006C3020    add eax, eax
006C3022    mov edx, dword ptr ds:[edi+0x0C]
006C3025    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
006C302B    lea esi, ds:[ecx+eax*8]
006C302E    subss xmm0, dword ptr ds:[esi-0x08]
006C3033    lea ecx, ds:[esi-0x10]
006C3036    movaps xmm2, xmm3
006C3039    subss xmm2, dword ptr ds:[ecx+0x08]
006C303E    divss xmm2, xmm0
006C3042    movss dword ptr ss:[ebp-0x30], xmm2
006C3047    call 0x00706AF0
006C304C    mov edx, dword ptr ds:[edi+0x0C]
006C304F    xorps xmm1, xmm1
006C3052    mov ecx, esi
006C3054    movss dword ptr ss:[ebp-0x34], xmm0
006C3059    call 0x00706AF0
006C305E    mov ecx, dword ptr ds:[esi+0x0C]
006C3061    movaps xmm2, xmm0
006C3064    movss xmm1, dword ptr ss:[ebp-0x34]
006C3069    movss xmm0, dword ptr ss:[ebp-0x30]
006C306E    call 0x004AE110
006C3073    mov esi, dword ptr ss:[ebp-0x18]
006C3076    xorps xmm0, xmmword ptr ds:[0x008937C0]
006C307D    mov edi, dword ptr ss:[ebp-0x14]
006C3080    movss dword ptr ds:[esi+0x108], xmm0
006C3088    jmp 0x006C2A51
006C308D    cmp eax, 0x16
006C3090    jnz 0x006C314E
006C3096    mov edx, dword ptr ds:[edi+0x08]
006C3099    xor eax, eax
006C309B    xorps xmm3, xmm3
006C309E    test edx, edx
006C30A0    jle 0x006C30B8
006C30A2    mov ecx, dword ptr ds:[edi]
006C30A4    add ecx, 0x08
006C30A7    movss xmm0, dword ptr ds:[ecx]
006C30AB    comiss xmm0, xmm3
006C30AE    jnb 0x006C30B8
006C30B0    inc eax
006C30B1    add ecx, 0x10
006C30B4    cmp eax, edx
006C30B6    jl 0x006C30A7
006C30B8    mov ecx, dword ptr ds:[edi]
006C30BA    movaps xmm1, xmm3
006C30BD    test eax, eax
006C30BF    jnz 0x006C30CB
006C30C1    mov edx, dword ptr ds:[edi+0x0C]
006C30C4    call 0x00706AF0
006C30C9    jmp 0x006C3134
006C30CB    cmp eax, edx
006C30CD    jnz 0x006C30E1
006C30CF    shl edx, 0x04
006C30D2    add edx, 0xFFFFFFF0
006C30D5    add ecx, edx
006C30D7    mov edx, dword ptr ds:[edi+0x0C]
006C30DA    call 0x00706AF0
006C30DF    jmp 0x006C3134
006C30E1    add eax, eax
006C30E3    mov edx, dword ptr ds:[edi+0x0C]
006C30E6    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
006C30EC    lea esi, ds:[ecx+eax*8]
006C30EF    subss xmm0, dword ptr ds:[esi-0x08]
006C30F4    lea ecx, ds:[esi-0x10]
006C30F7    movaps xmm2, xmm3
006C30FA    subss xmm2, dword ptr ds:[ecx+0x08]
006C30FF    divss xmm2, xmm0
006C3103    movss dword ptr ss:[ebp-0x30], xmm2
006C3108    call 0x00706AF0
006C310D    mov edx, dword ptr ds:[edi+0x0C]
006C3110    xorps xmm1, xmm1
006C3113    mov ecx, esi
006C3115    movss dword ptr ss:[ebp-0x34], xmm0
006C311A    call 0x00706AF0
006C311F    mov ecx, dword ptr ds:[esi+0x0C]
006C3122    movaps xmm2, xmm0
006C3125    movss xmm1, dword ptr ss:[ebp-0x34]
006C312A    movss xmm0, dword ptr ss:[ebp-0x30]
006C312F    call 0x004AE110
006C3134    mov esi, dword ptr ss:[ebp-0x18]
006C3137    xorps xmm0, xmmword ptr ds:[0x008937C0]
006C313E    mov edi, dword ptr ss:[ebp-0x14]
006C3141    movss dword ptr ds:[esi+0x10C], xmm0
006C3149    jmp 0x006C2A51
006C314E    mov edi, dword ptr ss:[ebp-0x14]
006C3151    cmp eax, 0x08
006C3154    jnz 0x006C3167
006C3156    mov eax, dword ptr ds:[esi+0x08]
006C3159    mov esi, dword ptr ss:[ebp-0x18]
006C315C    mov dword ptr ds:[esi+0x140], eax
006C3162    jmp 0x006C2A51
006C3167    cmp eax, 0x0A
006C316A    jnz 0x006C317D
006C316C    mov eax, dword ptr ds:[esi+0x08]
006C316F    mov esi, dword ptr ss:[ebp-0x18]
006C3172    mov dword ptr ds:[esi+0x148], eax
006C3178    jmp 0x006C2A51
006C317D    cmp eax, 0x0B
006C3180    jnz 0x006C3193
006C3182    mov eax, dword ptr ds:[esi+0x08]
006C3185    mov esi, dword ptr ss:[ebp-0x18]
006C3188    mov dword ptr ds:[esi+0x150], eax
006C318E    jmp 0x006C2A51
006C3193    cmp eax, 0x05
006C3196    jnz 0x006C31A9
006C3198    mov eax, dword ptr ds:[esi+0x08]
006C319B    mov esi, dword ptr ss:[ebp-0x18]
006C319E    mov dword ptr ds:[esi+0x158], eax
006C31A4    jmp 0x006C2A51
006C31A9    cmp eax, 0x55
006C31AC    jnz 0x006C31CC
006C31AE    mov eax, dword ptr ds:[esi+0x08]
006C31B1    or eax, dword ptr ds:[esi+0x0C]
006C31B4    mov esi, dword ptr ss:[ebp-0x18]
006C31B7    jz 0x006C2A51
006C31BD    mov dword ptr ds:[esi+0x160], 0x01
006C31C7    jmp 0x006C2A51
006C31CC    cmp eax, 0x56
006C31CF    jnz 0x006C31EF
006C31D1    mov eax, dword ptr ds:[esi+0x08]
006C31D4    or eax, dword ptr ds:[esi+0x0C]
006C31D7    mov esi, dword ptr ss:[ebp-0x18]
006C31DA    jz 0x006C2A51
006C31E0    mov dword ptr ds:[esi+0x160], 0x02
006C31EA    jmp 0x006C2A51
006C31EF    cmp eax, 0x57
006C31F2    jnz 0x006C3212
006C31F4    mov eax, dword ptr ds:[esi+0x08]
006C31F7    or eax, dword ptr ds:[esi+0x0C]
006C31FA    mov esi, dword ptr ss:[ebp-0x18]
006C31FD    jz 0x006C2A51
006C3203    mov dword ptr ds:[esi+0x160], 0x03
006C320D    jmp 0x006C2A51
006C3212    cmp eax, 0x58
006C3215    jnz 0x006C2A4E
006C321B    mov eax, dword ptr ds:[esi+0x08]
006C321E    or eax, dword ptr ds:[esi+0x0C]
006C3221    jz 0x006C2A4E
006C3227    mov esi, dword ptr ss:[ebp-0x18]
006C322A    mov dword ptr ds:[esi+0x160], 0x04
006C3234    jmp 0x006C2A51
006C3239    push 0x881518
006C323E    push 0x1FE
006C3243    push 0x8812F8
006C3248    mov ecx, 0x88156C
006C324D    jmp 0x006C3279
006C324F    push 0x88131C
006C3254    push 0x8B
006C3259    push 0x8812F8
006C325E    mov ecx, 0x881344
006C3263    jmp 0x006C3279
006C3265    push 0x87DE7C
006C326A    push 0xAF4
006C326F    push 0x87DBAC
006C3274    mov ecx, 0x87DE38
006C3279    mov edx, 0x801800
006C327E    call 0x0063B870
006C3283    add esp, 0x0C
006C3286    call 0x0063BC30
006C328B    test al, al
006C328D    jz 0x006C3290
006C328F    int3
006C3290    call 0x0063BB00
006C3295    int3
006C3296    int3
006C3297    int3
006C3298    int3
006C3299    int3
006C329A    int3
006C329B    int3
006C329C    int3
006C329D    int3
006C329E    int3
006C329F    int3
006C32A0    push ebp
006C32A1    mov ebp, esp
006C32A3    and esp, 0xFFFFFFF8
006C32A6    sub esp, 0x0C
006C32A9    cmp dword ptr ds:[0x0147ABE8], 0x00
006C32B0    push ebx
006C32B1    push esi
006C32B2    push edi
006C32B3    jz 0x006C33FD
006C32B9    mov edx, dword ptr ss:[ebp+0x0C]
006C32BC    xor eax, eax
006C32BE    mov dword ptr ss:[esp+0x10], eax
006C32C2    cmp dword ptr ds:[edx+0x08], eax
006C32C5    jle 0x006C33FD
006C32CB    xor ecx, ecx
006C32CD    mov dword ptr ss:[esp+0x14], ecx
006C32D1    mov esi, dword ptr ds:[edx]
006C32D3    mov edx, dword ptr ds:[esi+ecx*1]
006C32D6    add esi, ecx
006C32D8    xor ecx, ecx
006C32DA    test edx, edx
006C32DC    jle 0x006C330F
006C32DE    mov eax, dword ptr ds:[esi+0x08]
006C32E1    cmp dword ptr ds:[eax], 0x02
006C32E4    jz 0x006C32F0
006C32E6    inc ecx
006C32E7    add eax, 0x10
006C32EA    cmp ecx, edx
006C32EC    jl 0x006C32E1
006C32EE    jmp 0x006C330B
006C32F0    test eax, eax
006C32F2    jz 0x006C330B
006C32F4    mov eax, dword ptr ds:[eax+0x08]
006C32F7    mov edx, esi
006C32F9    push 0x02
006C32FB    mov ecx, 0x8CC5F8
006C3300    mov dword ptr ds:[esi+0x10], eax
006C3303    call 0x006DCEC0
006C3308    add esp, 0x04
006C330B    mov eax, dword ptr ss:[esp+0x10]
006C330F    xor edi, edi
006C3311    cmp dword ptr ds:[esi], edi
006C3313    jle 0x006C33DE
006C3319    xor ebx, ebx
006C331B    nop dword ptr ds:[eax+eax*1], eax
006C3320    mov eax, dword ptr ds:[esi+0x08]
006C3323    mov ecx, dword ptr ds:[eax+ebx*1]
006C3326    cmp ecx, 0x71
006C3329    jnb 0x006C3404
006C332F    cmp ecx, 0x05
006C3332    jnz 0x006C33CE
006C3338    mov ecx, dword ptr ds:[eax+ebx*1+0x08]
006C333C    test ecx, ecx
006C333E    jz 0x006C33CE
006C3344    call 0x005AF880
006C3349    xorps xmm0, xmm0
006C334C    mov ecx, dword ptr ds:[eax]
006C334E    mov eax, dword ptr ds:[ecx]
006C3350    movss xmm3, dword ptr ds:[ecx+0x0C]
006C3355    mulss xmm3, dword ptr ds:[ecx+0x08]
006C335A    cvtsi2sd xmm0, eax
006C335E    shr eax, 0x1F
006C3361    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006C336A    mov eax, dword ptr ds:[ecx+0x04]
006C336D    cvtpd2ps xmm2, xmm0
006C3371    xorps xmm0, xmm0
006C3374    cvtsi2sd xmm0, eax
006C3378    shr eax, 0x1F
006C337B    mulss xmm2, xmm3
006C337F    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006C3388    mulss xmm2, dword ptr ds:[0x00890CE0]
006C3390    cvtpd2ps xmm1, xmm0
006C3394    xorps xmm0, xmm0
006C3397    cvtsi2ss xmm0, dword ptr ds:[esi+0xFC]
006C339F    mulss xmm1, xmm3
006C33A3    divss xmm2, xmm0
006C33A7    mulss xmm1, dword ptr ds:[0x00890CE0]
006C33AF    xorps xmm0, xmm0
006C33B2    cvtsi2ss xmm0, dword ptr ds:[esi+0xF8]
006C33BA    movss dword ptr ds:[esi+0x100], xmm2
006C33C2    divss xmm1, xmm0
006C33C6    movss dword ptr ds:[esi+0x104], xmm1
006C33CE    inc edi
006C33CF    add ebx, 0x10
006C33D2    cmp edi, dword ptr ds:[esi]
006C33D4    jl 0x006C3320
006C33DA    mov eax, dword ptr ss:[esp+0x10]
006C33DE    mov edx, dword ptr ss:[ebp+0x0C]
006C33E1    inc eax
006C33E2    mov ecx, dword ptr ss:[esp+0x14]
006C33E6    add ecx, 0x168
006C33EC    mov dword ptr ss:[esp+0x10], eax
006C33F0    mov dword ptr ss:[esp+0x14], ecx
006C33F4    cmp eax, dword ptr ds:[edx+0x08]
006C33F7    jl 0x006C32D1
006C33FD    pop edi
006C33FE    pop esi
006C33FF    pop ebx
006C3400    mov esp, ebp
006C3402    pop ebp
006C3403    ret
006C3404    push 0x87DEB8
006C3409    push 0xBBE
006C340E    push 0x87DBAC
006C3413    mov edx, 0x801800
006C3418    mov ecx, 0x87DE38
006C341D    call 0x0063B870
006C3422    add esp, 0x0C
006C3425    call 0x0063BC30
006C342A    test al, al
006C342C    jz 0x006C342F
006C342E    int3
006C342F    call 0x0063BB00
006C3434    int3
006C3435    int3
006C3436    int3
006C3437    int3
006C3438    int3
006C3439    int3
006C343A    int3
006C343B    int3
006C343C    int3
006C343D    int3
006C343E    int3
006C343F    int3
006C3440    push ebx
006C3441    mov ebx, ecx
006C3443    push esi
006C3444    mov esi, dword ptr ds:[ebx]
006C3446    test esi, esi
006C3448    jz 0x006C3470
006C344A    push edi
006C344B    nop dword ptr ds:[eax+eax*1], eax
006C3450    mov edi, esi
006C3452    mov esi, dword ptr ds:[esi+0x2FC]
006C3458    mov ecx, edi
006C345A    call 0x006B85E0
006C345F    mov edx, 0x304
006C3464    mov ecx, edi
006C3466    call 0x0064C080
006C346B    test esi, esi
006C346D    jnz 0x006C3450
006C346F    pop edi
006C3470    pop esi
006C3471    mov dword ptr ds:[ebx+0x08], 0x00
006C3478    mov dword ptr ds:[ebx], 0x00
006C347E    mov dword ptr ds:[ebx+0x04], 0x00
006C3485    pop ebx
// FUNCTION END
