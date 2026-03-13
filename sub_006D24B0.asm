// FUNCTION START: 006D24B0 ~ 006D2E6F  [idx: 5C5]
// ============================================================
006D24B0    push ebp
006D24B1    mov ebp, esp
006D24B3    and esp, 0xFFFFFFF8
006D24B6    sub esp, 0x60
006D24B9    push esi
006D24BA    push edi
006D24BB    mov dword ptr ss:[esp+0x38], ecx
006D24BF    xor edi, edi
006D24C1    call 0x006D2320
006D24C6    mov esi, eax
006D24C8    mov eax, dword ptr ss:[ebp+0x08]
006D24CB    mov dword ptr ds:[eax], edi
006D24CD    test esi, esi
006D24CF    js 0x006D2E59
006D24D5    mov ecx, dword ptr ss:[esp+0x38]
006D24D9    mov eax, dword ptr ds:[ecx+0x04]
006D24DC    movzx edx, byte ptr ds:[esi+eax*1+0x01]
006D24E1    movzx ecx, byte ptr ds:[esi+eax*1]
006D24E5    mov eax, 0x100
006D24EA    cwde
006D24EB    movsx ecx, cx
006D24EE    imul ecx, eax
006D24F1    add dx, cx
006D24F4    movzx eax, dx
006D24F7    test ax, ax
006D24FA    jle 0x006D29A6
006D2500    mov ecx, dword ptr ss:[esp+0x38]
006D2504    cwde
006D2505    mov dword ptr ss:[esp+0x10], edi
006D2509    mov dword ptr ss:[esp+0x40], edi
006D250D    mov edi, dword ptr ds:[ecx+0x04]
006D2510    lea ecx, ds:[esi+eax*2]
006D2513    add eax, eax
006D2515    mov dword ptr ss:[esp+0x18], eax
006D2519    movzx eax, byte ptr ds:[ecx+edi*1+0x0B]
006D251E    lea edx, ds:[edi+0x0A]
006D2521    movzx ecx, byte ptr ds:[ecx+edi*1+0x0A]
006D2526    add eax, edi
006D2528    mov edi, dword ptr ss:[esp+0x18]
006D252C    add edx, esi
006D252E    shl ecx, 0x08
006D2531    add ecx, eax
006D2533    mov dword ptr ss:[esp+0x3C], edx
006D2537    add ecx, esi
006D2539    movzx eax, byte ptr ds:[edi+edx*1-0x01]
006D253E    lea esi, ds:[edi+0x0C]
006D2541    add esi, ecx
006D2543    movzx ecx, byte ptr ds:[edi+edx*1-0x02]
006D2548    shl ecx, 0x08
006D254B    inc ecx
006D254C    add eax, ecx
006D254E    mov dword ptr ss:[esp+0x30], eax
006D2552    lea ecx, ds:[edi+eax*1]
006D2555    lea eax, ds:[ecx*8]
006D255C    sub eax, ecx
006D255E    add eax, eax
006D2560    push eax
006D2561    call dword ptr ds:[0x0077552C]
006D2567    mov edi, eax
006D2569    add esp, 0x04
006D256C    mov dword ptr ss:[esp+0x0C], edi
006D2570    test edi, edi
006D2572    jz 0x006D2E59
006D2578    mov edx, dword ptr ss:[esp+0x18]
006D257C    xor cl, cl
006D257E    mov dword ptr ss:[esp+0x44], 0x00
006D2586    lea eax, ds:[edx*8]
006D258D    sub eax, edx
006D258F    mov edx, dword ptr ss:[esp+0x30]
006D2593    add eax, eax
006D2595    mov dword ptr ss:[esp+0x4C], eax
006D2599    test edx, edx
006D259B    jz 0x006D295D
006D25A1    add eax, 0x0C
006D25A4    mov dword ptr ss:[esp+0x34], edx
006D25A8    add eax, edi
006D25AA    mov dl, cl
006D25AC    mov dword ptr ss:[esp+0x38], eax
006D25B0    test cl, cl
006D25B2    jnz 0x006D25D8
006D25B4    mov al, byte ptr ds:[esi]
006D25B6    mov dl, al
006D25B8    mov byte ptr ss:[esp+0x0A], al
006D25BC    and dl, 0x08
006D25BF    jz 0x006D25C4
006D25C1    mov cl, byte ptr ds:[esi+0x01]
006D25C4    xor eax, eax
006D25C6    test dl, dl
006D25C8    mov dl, byte ptr ss:[esp+0x0A]
006D25CC    setnz al
006D25CF    inc eax
006D25D0    add esi, eax
006D25D2    mov eax, dword ptr ss:[esp+0x38]
006D25D6    jmp 0x006D25DA
006D25D8    dec cl
006D25DA    mov byte ptr ds:[eax], dl
006D25DC    add eax, 0x0E
006D25DF    sub dword ptr ss:[esp+0x34], 0x01
006D25E4    mov dword ptr ss:[esp+0x38], eax
006D25E8    jnz 0x006D25B0
006D25EA    mov eax, dword ptr ss:[esp+0x4C]
006D25EE    mov ecx, dword ptr ss:[esp+0x30]
006D25F2    add eax, edi
006D25F4    mov dword ptr ss:[esp+0x38], eax
006D25F8    xor edi, edi
006D25FA    mov dword ptr ss:[esp+0x34], ecx
006D25FE    nop
006D2600    mov dl, byte ptr ds:[eax+0x0C]
006D2603    and dl, 0x10
006D2606    test byte ptr ds:[eax+0x0C], 0x02
006D260A    jz 0x006D261F
006D260C    mov al, byte ptr ds:[esi]
006D260E    inc esi
006D260F    movzx ecx, al
006D2612    mov eax, ecx
006D2614    neg eax
006D2616    test dl, dl
006D2618    cmovz ecx, eax
006D261B    add edi, ecx
006D261D    jmp 0x006D2641
006D261F    test dl, dl
006D2621    jnz 0x006D2641
006D2623    movzx ecx, byte ptr ds:[esi]
006D2626    mov eax, 0x100
006D262B    cwde
006D262C    movsx ecx, cx
006D262F    imul ecx, eax
006D2632    movzx eax, byte ptr ds:[esi+0x01]
006D2636    add cx, ax
006D2639    movsx eax, cx
006D263C    add edi, eax
006D263E    add esi, 0x02
006D2641    mov eax, dword ptr ss:[esp+0x38]
006D2645    mov word ptr ds:[eax], di
006D2648    add eax, 0x0E
006D264B    sub dword ptr ss:[esp+0x34], 0x01
006D2650    mov dword ptr ss:[esp+0x38], eax
006D2654    jnz 0x006D2600
006D2656    mov ecx, dword ptr ss:[esp+0x18]
006D265A    mov edi, dword ptr ss:[esp+0x0C]
006D265E    add edi, 0x02
006D2661    lea eax, ds:[ecx*8]
006D2668    sub eax, ecx
006D266A    mov ecx, dword ptr ss:[esp+0x30]
006D266E    mov dword ptr ss:[esp+0x34], ecx
006D2672    lea eax, ds:[edi+eax*2]
006D2675    xor edi, edi
006D2677    mov dword ptr ss:[esp+0x38], eax
006D267B    nop dword ptr ds:[eax+eax*1], eax
006D2680    mov dl, byte ptr ds:[eax+0x0A]
006D2683    and dl, 0x20
006D2686    test byte ptr ds:[eax+0x0A], 0x04
006D268A    jz 0x006D269F
006D268C    mov al, byte ptr ds:[esi]
006D268E    inc esi
006D268F    movzx ecx, al
006D2692    mov eax, ecx
006D2694    neg eax
006D2696    test dl, dl
006D2698    cmovz ecx, eax
006D269B    add edi, ecx
006D269D    jmp 0x006D26C1
006D269F    test dl, dl
006D26A1    jnz 0x006D26C1
006D26A3    movzx ecx, byte ptr ds:[esi]
006D26A6    mov eax, 0x100
006D26AB    cwde
006D26AC    movsx ecx, cx
006D26AF    imul ecx, eax
006D26B2    movzx eax, byte ptr ds:[esi+0x01]
006D26B6    add cx, ax
006D26B9    movsx eax, cx
006D26BC    add edi, eax
006D26BE    add esi, 0x02
006D26C1    mov eax, dword ptr ss:[esp+0x38]
006D26C5    mov word ptr ds:[eax], di
006D26C8    add eax, 0x0E
006D26CB    sub dword ptr ss:[esp+0x34], 0x01
006D26D0    mov dword ptr ss:[esp+0x38], eax
006D26D4    jnz 0x006D2680
006D26D6    mov esi, dword ptr ss:[esp+0x18]
006D26DA    xor eax, eax
006D26DC    mov edi, dword ptr ss:[esp+0x0C]
006D26E0    xor edx, edx
006D26E2    mov dword ptr ss:[esp+0x1C], eax
006D26E6    xor ecx, ecx
006D26E8    mov dword ptr ss:[esp+0x34], edx
006D26EC    lea eax, ds:[esi*8]
006D26F3    mov dword ptr ss:[esp+0x38], edx
006D26F7    sub eax, esi
006D26F9    mov dword ptr ss:[esp+0x24], edx
006D26FD    mov dword ptr ss:[esp+0x28], edx
006D2701    mov dword ptr ss:[esp+0x20], ecx
006D2705    mov dword ptr ss:[esp+0x2C], ecx
006D2709    lea esi, ds:[edi+eax*2]
006D270C    nop dword ptr ds:[eax], eax
006D2710    mov al, byte ptr ds:[esi+0x0C]
006D2713    mov byte ptr ss:[esp+0x0A], al
006D2717    movzx eax, word ptr ds:[esi]
006D271A    mov dword ptr ss:[esp+0x18], eax
006D271E    movzx eax, word ptr ds:[esi+0x02]
006D2722    mov dword ptr ss:[esp+0x14], eax
006D2726    mov eax, dword ptr ss:[esp+0x1C]
006D272A    cmp dword ptr ss:[esp+0x44], eax
006D272E    jnz 0x006D2829
006D2734    test eax, eax
006D2736    jz 0x006D2761
006D2738    push dword ptr ss:[esp+0x24]
006D273C    push dword ptr ss:[esp+0x2C]
006D2740    push dword ptr ss:[esp+0x3C]
006D2744    push dword ptr ss:[esp+0x44]
006D2748    push ecx
006D2749    push dword ptr ss:[esp+0x40]
006D274D    mov ecx, edi
006D274F    push dword ptr ss:[esp+0x58]
006D2753    push dword ptr ss:[esp+0x2C]
006D2757    call 0x006D23E0
006D275C    add esp, 0x20
006D275F    mov edx, eax
006D2761    movzx eax, byte ptr ss:[esp+0x0A]
006D2766    mov ecx, dword ptr ss:[esp+0x18]
006D276A    not eax
006D276C    and eax, 0x01
006D276F    mov dword ptr ss:[esp+0x40], eax
006D2773    movsx eax, cx
006D2776    jz 0x006D27D1
006D2778    test byte ptr ds:[esi+0x1A], 0x01
006D277C    mov dword ptr ss:[esp+0x38], eax
006D2780    mov eax, dword ptr ss:[esp+0x14]
006D2784    movsx ecx, ax
006D2787    lea eax, ds:[esi+0x0E]
006D278A    mov dword ptr ss:[esp+0x34], ecx
006D278E    movsx ecx, word ptr ds:[esi+0x10]
006D2792    mov dword ptr ss:[esp+0x4C], eax
006D2796    movsx eax, word ptr ds:[eax]
006D2799    mov dword ptr ss:[esp+0x2C], eax
006D279D    mov dword ptr ss:[esp+0x20], ecx
006D27A1    jnz 0x006D27C7
006D27A3    mov ecx, dword ptr ss:[esp+0x18]
006D27A7    movsx edi, cx
006D27AA    mov ecx, dword ptr ss:[esp+0x20]
006D27AE    add eax, edi
006D27B0    mov edi, dword ptr ss:[esp+0x14]
006D27B4    sar eax, 0x01
006D27B6    mov dword ptr ss:[esp+0x2C], eax
006D27BA    movsx eax, di
006D27BD    mov edi, dword ptr ss:[esp+0x0C]
006D27C1    add ecx, eax
006D27C3    sar ecx, 0x01
006D27C5    jmp 0x006D27DC
006D27C7    inc dword ptr ss:[esp+0x1C]
006D27CB    mov esi, dword ptr ss:[esp+0x4C]
006D27CF    jmp 0x006D27E0
006D27D1    mov ecx, dword ptr ss:[esp+0x14]
006D27D5    mov dword ptr ss:[esp+0x2C], eax
006D27D9    movsx ecx, cx
006D27DC    mov dword ptr ss:[esp+0x20], ecx
006D27E0    mov ecx, dword ptr ss:[esp+0x2C]
006D27E4    lea eax, ds:[edx*8]
006D27EB    sub eax, edx
006D27ED    inc edx
006D27EE    mov word ptr ds:[edi+eax*2], cx
006D27F2    mov ecx, dword ptr ss:[esp+0x20]
006D27F6    mov word ptr ds:[edi+eax*2+0x02], cx
006D27FB    xor ecx, ecx
006D27FD    mov dword ptr ds:[edi+eax*2+0x04], ecx
006D2801    mov byte ptr ds:[edi+eax*2+0x0C], 0x01
006D2806    mov eax, dword ptr ss:[esp+0x3C]
006D280A    mov dword ptr ss:[esp+0x10], ecx
006D280E    movzx ecx, byte ptr ds:[eax+0x01]
006D2812    movzx eax, byte ptr ds:[eax]
006D2815    inc ecx
006D2816    shl eax, 0x08
006D2819    add eax, ecx
006D281B    add dword ptr ss:[esp+0x3C], 0x02
006D2820    mov dword ptr ss:[esp+0x44], eax
006D2824    jmp 0x006D293B
006D2829    test byte ptr ss:[esp+0x0A], 0x01
006D282E    jnz 0x006D28AE
006D2830    cmp dword ptr ss:[esp+0x10], 0x00
006D2835    jz 0x006D288B
006D2837    lea ecx, ds:[edx*8]
006D283E    sub ecx, edx
006D2840    mov dword ptr ss:[esp+0x10], ecx
006D2844    mov byte ptr ds:[edi+ecx*2+0x0C], 0x03
006D2849    mov ecx, dword ptr ss:[esp+0x18]
006D284D    mov edi, dword ptr ss:[esp+0x0C]
006D2851    movsx eax, cx
006D2854    add eax, dword ptr ss:[esp+0x28]
006D2858    mov ecx, dword ptr ss:[esp+0x10]
006D285C    sar eax, 0x01
006D285E    mov word ptr ds:[edi+ecx*2], ax
006D2862    mov ecx, dword ptr ss:[esp+0x14]
006D2866    movsx eax, cx
006D2869    add eax, dword ptr ss:[esp+0x24]
006D286D    mov ecx, dword ptr ss:[esp+0x10]
006D2871    sar eax, 0x01
006D2873    inc edx
006D2874    mov word ptr ds:[edi+ecx*2+0x02], ax
006D2879    mov eax, dword ptr ss:[esp+0x28]
006D287D    mov word ptr ds:[edi+ecx*2+0x04], ax
006D2882    mov eax, dword ptr ss:[esp+0x24]
006D2886    mov word ptr ds:[edi+ecx*2+0x06], ax
006D288B    mov eax, dword ptr ss:[esp+0x18]
006D288F    movsx ecx, ax
006D2892    mov eax, dword ptr ss:[esp+0x14]
006D2896    mov dword ptr ss:[esp+0x28], ecx
006D289A    movsx ecx, ax
006D289D    mov dword ptr ss:[esp+0x24], ecx
006D28A1    mov dword ptr ss:[esp+0x10], 0x01
006D28A9    jmp 0x006D293B
006D28AE    lea ecx, ds:[edx*8]
006D28B5    sub ecx, edx
006D28B7    cmp dword ptr ss:[esp+0x10], 0x00
006D28BC    jz 0x006D28D6
006D28BE    mov eax, dword ptr ss:[esp+0x24]
006D28C2    movzx eax, ax
006D28C5    mov dword ptr ss:[esp+0x4C], eax
006D28C9    mov eax, dword ptr ss:[esp+0x28]
006D28CD    movzx eax, ax
006D28D0    mov dword ptr ss:[esp+0x48], eax
006D28D4    jmp 0x006D28E6
006D28D6    mov dword ptr ss:[esp+0x4C], 0x00
006D28DE    mov dword ptr ss:[esp+0x48], 0x00
006D28E6    mov eax, dword ptr ss:[esp+0x14]
006D28EA    movzx edi, ax
006D28ED    mov eax, dword ptr ss:[esp+0x18]
006D28F1    mov dword ptr ss:[esp+0x14], edi
006D28F5    movzx edi, ax
006D28F8    mov eax, dword ptr ss:[esp+0x10]
006D28FC    test eax, eax
006D28FE    mov dword ptr ss:[esp+0x18], edi
006D2902    mov edi, dword ptr ss:[esp+0x0C]
006D2906    setnz al
006D2909    add al, 0x02
006D290B    mov dword ptr ss:[esp+0x10], 0x00
006D2913    inc edx
006D2914    mov byte ptr ds:[edi+ecx*2+0x0C], al
006D2918    mov eax, dword ptr ss:[esp+0x18]
006D291C    mov word ptr ds:[edi+ecx*2], ax
006D2920    mov eax, dword ptr ss:[esp+0x14]
006D2924    mov word ptr ds:[edi+ecx*2+0x02], ax
006D2929    mov eax, dword ptr ss:[esp+0x48]
006D292D    mov word ptr ds:[edi+ecx*2+0x04], ax
006D2932    mov eax, dword ptr ss:[esp+0x4C]
006D2936    mov word ptr ds:[edi+ecx*2+0x06], ax
006D293B    mov eax, dword ptr ss:[esp+0x1C]
006D293F    add esi, 0x0E
006D2942    mov ecx, dword ptr ss:[esp+0x20]
006D2946    inc eax
006D2947    mov dword ptr ss:[esp+0x1C], eax
006D294B    cmp eax, dword ptr ss:[esp+0x30]
006D294F    jl 0x006D2710
006D2955    mov eax, ecx
006D2957    mov ecx, dword ptr ss:[esp+0x2C]
006D295B    jmp 0x006D2973
006D295D    xor edx, edx
006D295F    xor eax, eax
006D2961    mov dword ptr ss:[esp+0x34], edx
006D2965    xor ecx, ecx
006D2967    mov dword ptr ss:[esp+0x38], edx
006D296B    mov dword ptr ss:[esp+0x24], edx
006D296F    mov dword ptr ss:[esp+0x28], edx
006D2973    push dword ptr ss:[esp+0x24]
006D2977    push dword ptr ss:[esp+0x2C]
006D297B    push dword ptr ss:[esp+0x3C]
006D297F    push dword ptr ss:[esp+0x44]
006D2983    push eax
006D2984    push ecx
006D2985    push dword ptr ss:[esp+0x58]
006D2989    mov ecx, edi
006D298B    push dword ptr ss:[esp+0x2C]
006D298F    call 0x006D23E0
006D2994    mov ecx, eax
006D2996    add esp, 0x20
006D2999    mov eax, dword ptr ss:[ebp+0x08]
006D299C    mov dword ptr ds:[eax], edi
006D299E    mov eax, ecx
006D29A0    pop edi
006D29A1    pop esi
006D29A2    mov esp, ebp
006D29A4    pop ebp
006D29A5    ret
006D29A6    jns 0x006D2E61
006D29AC    mov ecx, dword ptr ss:[esp+0x38]
006D29B0    mov dword ptr ss:[esp+0x24], edi
006D29B4    mov eax, dword ptr ds:[ecx+0x04]
006D29B7    add eax, 0x0A
006D29BA    add esi, eax
006D29BC    xor edi, edi
006D29BE    mov dword ptr ss:[esp+0x0C], edi
006D29C2    mov al, byte ptr ds:[esi+0x02]
006D29C5    xorps xmm1, xmm1
006D29C8    movzx edx, byte ptr ds:[esi+0x01]
006D29CC    movups xmm0, xmmword ptr ds:[0x00893540]
006D29D3    mov byte ptr ss:[esp+0x0A], al
006D29D7    mov al, byte ptr ds:[esi+0x03]
006D29DA    add esi, 0x04
006D29DD    movss xmm4, dword ptr ds:[0x00890C84]
006D29E5    mov dword ptr ss:[esp+0x20], 0x00
006D29ED    movss dword ptr ss:[esp+0x1C], xmm1
006D29F3    movss dword ptr ss:[esp+0x18], xmm1
006D29F9    mov dword ptr ss:[esp+0x40], edx
006D29FD    mov byte ptr ss:[esp+0x0B], al
006D2A01    movups xmmword ptr ss:[esp+0x50], xmm0
006D2A06    test dl, 0x02
006D2A09    jz 0x006D2A79
006D2A0B    lea ecx, ds:[esi+0x01]
006D2A0E    mov dword ptr ss:[esp+0x4C], ecx
006D2A12    test dl, 0x01
006D2A15    jz 0x006D2A56
006D2A17    movzx ecx, byte ptr ds:[esi]
006D2A1A    mov eax, 0x100
006D2A1F    cwde
006D2A20    movsx ecx, cx
006D2A23    imul ecx, eax
006D2A26    mov eax, dword ptr ss:[esp+0x4C]
006D2A2A    movzx eax, byte ptr ds:[eax]
006D2A2D    add cx, ax
006D2A30    movsx eax, cx
006D2A33    movzx ecx, byte ptr ds:[esi+0x02]
006D2A37    movsx ecx, cx
006D2A3A    movd xmm0, eax
006D2A3E    mov eax, 0x100
006D2A43    cwde
006D2A44    imul ecx, eax
006D2A47    movzx eax, byte ptr ds:[esi+0x03]
006D2A4B    add cx, ax
006D2A4E    add esi, 0x04
006D2A51    movsx eax, cx
006D2A54    jmp 0x006D2A63
006D2A56    movsx eax, byte ptr ds:[esi]
006D2A59    mov esi, ecx
006D2A5B    movd xmm0, eax
006D2A5F    movsx eax, byte ptr ds:[esi]
006D2A62    inc esi
006D2A63    cvtdq2ps xmm0, xmm0
006D2A66    movss dword ptr ss:[esp+0x1C], xmm0
006D2A6C    movd xmm0, eax
006D2A70    cvtdq2ps xmm0, xmm0
006D2A73    movss dword ptr ss:[esp+0x18], xmm0
006D2A79    test dl, 0x08
006D2A7C    jz 0x006D2ABC
006D2A7E    movzx ecx, byte ptr ds:[esi]
006D2A81    mov eax, 0x100
006D2A86    cwde
006D2A87    xorps xmm3, xmm3
006D2A8A    movsx ecx, cx
006D2A8D    imul ecx, eax
006D2A90    movzx eax, byte ptr ds:[esi+0x01]
006D2A94    movss dword ptr ss:[esp+0x28], xmm1
006D2A9A    add cx, ax
006D2A9D    add esi, 0x02
006D2AA0    movsx eax, cx
006D2AA3    movd xmm0, eax
006D2AA7    cvtdq2ps xmm0, xmm0
006D2AAA    mulss xmm0, xmm4
006D2AAE    movss dword ptr ss:[esp+0x2C], xmm0
006D2AB4    movaps xmm2, xmm0
006D2AB7    jmp 0x006D2BEF
006D2ABC    test dl, 0x40
006D2ABF    jz 0x006D2B20
006D2AC1    movzx ecx, byte ptr ds:[esi]
006D2AC4    mov edx, 0x100
006D2AC9    movsx ecx, cx
006D2ACC    xorps xmm3, xmm3
006D2ACF    movsx eax, dx
006D2AD2    imul ecx, eax
006D2AD5    movzx eax, byte ptr ds:[esi+0x01]
006D2AD9    movss dword ptr ss:[esp+0x28], xmm1
006D2ADF    add cx, ax
006D2AE2    movsx eax, cx
006D2AE5    movzx ecx, byte ptr ds:[esi+0x02]
006D2AE9    movsx ecx, cx
006D2AEC    movd xmm2, eax
006D2AF0    movsx eax, dx
006D2AF3    imul ecx, eax
006D2AF6    movzx eax, byte ptr ds:[esi+0x03]
006D2AFA    cvtdq2ps xmm2, xmm2
006D2AFD    add cx, ax
006D2B00    add esi, 0x04
006D2B03    movsx eax, cx
006D2B06    mulss xmm2, xmm4
006D2B0A    movd xmm0, eax
006D2B0E    cvtdq2ps xmm0, xmm0
006D2B11    mulss xmm0, xmm4
006D2B15    movss dword ptr ss:[esp+0x2C], xmm0
006D2B1B    jmp 0x006D2BEF
006D2B20    test dl, dl
006D2B22    jns 0x006D2BCB
006D2B28    movzx ecx, byte ptr ds:[esi]
006D2B2B    mov edx, 0x100
006D2B30    movsx ecx, cx
006D2B33    movsx eax, dx
006D2B36    imul ecx, eax
006D2B39    movzx eax, byte ptr ds:[esi+0x01]
006D2B3D    add cx, ax
006D2B40    movsx eax, cx
006D2B43    movzx ecx, byte ptr ds:[esi+0x02]
006D2B47    movsx ecx, cx
006D2B4A    movd xmm2, eax
006D2B4E    movsx eax, dx
006D2B51    imul ecx, eax
006D2B54    movzx eax, byte ptr ds:[esi+0x03]
006D2B58    cvtdq2ps xmm2, xmm2
006D2B5B    add cx, ax
006D2B5E    movsx eax, cx
006D2B61    movzx ecx, byte ptr ds:[esi+0x04]
006D2B65    movsx ecx, cx
006D2B68    mulss xmm2, xmm4
006D2B6C    movd xmm3, eax
006D2B70    movsx eax, dx
006D2B73    imul ecx, eax
006D2B76    movzx eax, byte ptr ds:[esi+0x05]
006D2B7A    cvtdq2ps xmm3, xmm3
006D2B7D    add cx, ax
006D2B80    movsx eax, cx
006D2B83    movss dword ptr ss:[esp+0x34], xmm2
006D2B89    movzx ecx, byte ptr ds:[esi+0x06]
006D2B8D    movsx ecx, cx
006D2B90    movd xmm0, eax
006D2B94    cvtdq2ps xmm0, xmm0
006D2B97    movsx eax, dx
006D2B9A    imul ecx, eax
006D2B9D    movzx eax, byte ptr ds:[esi+0x07]
006D2BA1    mulss xmm0, xmm4
006D2BA5    mulss xmm3, xmm4
006D2BA9    add cx, ax
006D2BAC    add esi, 0x08
006D2BAF    movsx eax, cx
006D2BB2    movss dword ptr ss:[esp+0x28], xmm0
006D2BB8    movd xmm0, eax
006D2BBC    cvtdq2ps xmm0, xmm0
006D2BBF    mulss xmm0, xmm4
006D2BC3    movss dword ptr ss:[esp+0x2C], xmm0
006D2BC9    jmp 0x006D2BF5
006D2BCB    movss xmm0, dword ptr ss:[esp+0x5C]
006D2BD1    movss xmm3, dword ptr ss:[esp+0x54]
006D2BD7    movss xmm2, dword ptr ss:[esp+0x50]
006D2BDD    movss dword ptr ss:[esp+0x2C], xmm0
006D2BE3    movss xmm0, dword ptr ss:[esp+0x58]
006D2BE9    movss dword ptr ss:[esp+0x28], xmm0
006D2BEF    movss dword ptr ss:[esp+0x34], xmm2
006D2BF5    movaps xmm1, xmm3
006D2BF8    movss dword ptr ss:[esp+0x30], xmm3
006D2BFE    movaps xmm0, xmm2
006D2C01    mulss xmm1, xmm3
006D2C05    mulss xmm0, xmm2
006D2C09    addss xmm1, xmm0
006D2C0D    cvtps2pd xmm0, xmm1
006D2C10    xorps xmm1, xmm1
006D2C13    ucomisd xmm1, xmm0
006D2C17    jnbe 0x006D2C1F
006D2C19    sqrtsd xmm0, xmm0
006D2C1D    jmp 0x006D2C24
006D2C1F    call 0x00762084
006D2C24    movss xmm1, dword ptr ss:[esp+0x2C]
006D2C2A    cvtsd2ss xmm0, xmm0
006D2C2E    mulss xmm1, xmm1
006D2C32    movss dword ptr ss:[esp+0x4C], xmm0
006D2C38    movss xmm0, dword ptr ss:[esp+0x28]
006D2C3E    mulss xmm0, xmm0
006D2C42    addss xmm1, xmm0
006D2C46    cvtps2pd xmm0, xmm1
006D2C49    xorps xmm1, xmm1
006D2C4C    ucomisd xmm1, xmm0
006D2C50    jnbe 0x006D2C58
006D2C52    sqrtsd xmm0, xmm0
006D2C56    jmp 0x006D2C5D
006D2C58    call 0x00762084
006D2C5D    movzx edx, byte ptr ss:[esp+0x0A]
006D2C62    lea eax, ss:[esp+0x20]
006D2C66    mov ecx, dword ptr ss:[esp+0x38]
006D2C6A    cvtsd2ss xmm0, xmm0
006D2C6E    push eax
006D2C6F    movzx eax, byte ptr ss:[esp+0x0F]
006D2C74    shl edx, 0x08
006D2C77    add edx, eax
006D2C79    movss dword ptr ss:[esp+0x4C], xmm0
006D2C7F    call 0x006D4740
006D2C84    add esp, 0x04
006D2C87    mov dword ptr ss:[esp+0x44], eax
006D2C8B    test eax, eax
006D2C8D    jle 0x006D2E2B
006D2C93    movss xmm4, dword ptr ss:[esp+0x2C]
006D2C99    xor edx, edx
006D2C9B    movss xmm5, dword ptr ss:[esp+0x34]
006D2CA1    mov edi, eax
006D2CA3    movss xmm6, dword ptr ss:[esp+0x28]
006D2CA9    movss xmm7, dword ptr ss:[esp+0x30]
006D2CAF    nop
006D2CB0    mov ecx, dword ptr ss:[esp+0x20]
006D2CB4    xorps xmm3, xmm3
006D2CB7    xorps xmm2, xmm2
006D2CBA    movsx eax, word ptr ds:[edx+ecx*1+0x02]
006D2CBF    cvtsi2ss xmm3, eax
006D2CC3    movsx eax, word ptr ds:[edx+ecx*1]
006D2CC7    cvtsi2ss xmm2, eax
006D2CCB    movaps xmm0, xmm3
006D2CCE    mulss xmm3, xmm4
006D2CD2    movaps xmm1, xmm2
006D2CD5    mulss xmm0, xmm6
006D2CD9    mulss xmm1, xmm5
006D2CDD    mulss xmm2, xmm7
006D2CE1    addss xmm1, xmm0
006D2CE5    addss xmm2, xmm3
006D2CE9    xorps xmm3, xmm3
006D2CEC    addss xmm1, dword ptr ss:[esp+0x1C]
006D2CF2    addss xmm2, dword ptr ss:[esp+0x18]
006D2CF8    mulss xmm1, dword ptr ss:[esp+0x4C]
006D2CFE    mulss xmm2, dword ptr ss:[esp+0x48]
006D2D04    cvttss2si eax, xmm1
006D2D08    mov word ptr ds:[edx+ecx*1], ax
006D2D0C    cvttss2si eax, xmm2
006D2D10    xorps xmm2, xmm2
006D2D13    mov word ptr ds:[edx+ecx*1+0x02], ax
006D2D18    movsx eax, word ptr ds:[edx+ecx*1+0x06]
006D2D1D    cvtsi2ss xmm3, eax
006D2D21    movsx eax, word ptr ds:[edx+ecx*1+0x04]
006D2D26    cvtsi2ss xmm2, eax
006D2D2A    movaps xmm0, xmm3
006D2D2D    mulss xmm3, xmm4
006D2D31    movaps xmm1, xmm2
006D2D34    mulss xmm0, xmm6
006D2D38    mulss xmm1, xmm5
006D2D3C    mulss xmm2, xmm7
006D2D40    addss xmm1, xmm0
006D2D44    addss xmm2, xmm3
006D2D48    addss xmm1, dword ptr ss:[esp+0x1C]
006D2D4E    addss xmm2, dword ptr ss:[esp+0x18]
006D2D54    mulss xmm1, dword ptr ss:[esp+0x4C]
006D2D5A    mulss xmm2, dword ptr ss:[esp+0x48]
006D2D60    cvttss2si eax, xmm1
006D2D64    mov word ptr ds:[edx+ecx*1+0x04], ax
006D2D69    cvttss2si eax, xmm2
006D2D6D    mov word ptr ds:[edx+ecx*1+0x06], ax
006D2D72    add edx, 0x0E
006D2D75    sub edi, 0x01
006D2D78    jnz 0x006D2CB0
006D2D7E    mov ecx, dword ptr ss:[esp+0x44]
006D2D82    add ecx, dword ptr ss:[esp+0x24]
006D2D86    mov edi, dword ptr ss:[esp+0x0C]
006D2D8A    mov dword ptr ss:[esp+0x48], ecx
006D2D8E    lea eax, ds:[ecx*8]
006D2D95    sub eax, ecx
006D2D97    add eax, eax
006D2D99    push eax
006D2D9A    call dword ptr ds:[0x0077552C]
006D2DA0    add esp, 0x04
006D2DA3    mov dword ptr ss:[esp+0x4C], eax
006D2DA7    test eax, eax
006D2DA9    jz 0x006D2E3B
006D2DAF    mov edx, dword ptr ss:[esp+0x24]
006D2DB3    test edx, edx
006D2DB5    jle 0x006D2DD1
006D2DB7    lea ecx, ds:[edx*8]
006D2DBE    sub ecx, edx
006D2DC0    add ecx, ecx
006D2DC2    push ecx
006D2DC3    push edi
006D2DC4    push eax
006D2DC5    call 0x00761FBE
006D2DCA    mov edx, dword ptr ss:[esp+0x30]
006D2DCE    add esp, 0x0C
006D2DD1    mov ecx, dword ptr ss:[esp+0x44]
006D2DD5    lea eax, ds:[ecx*8]
006D2DDC    sub eax, ecx
006D2DDE    mov ecx, dword ptr ss:[esp+0x4C]
006D2DE2    add eax, eax
006D2DE4    push eax
006D2DE5    push dword ptr ss:[esp+0x24]
006D2DE9    lea eax, ds:[edx*8]
006D2DF0    sub eax, edx
006D2DF2    lea eax, ds:[ecx+eax*2]
006D2DF5    push eax
006D2DF6    call 0x00761FBE
006D2DFB    add esp, 0x0C
006D2DFE    test edi, edi
006D2E00    jz 0x006D2E0C
006D2E02    push edi
006D2E03    call dword ptr ds:[0x00775528]
006D2E09    add esp, 0x04
006D2E0C    push dword ptr ss:[esp+0x20]
006D2E10    mov edi, dword ptr ss:[esp+0x50]
006D2E14    mov dword ptr ss:[esp+0x10], edi
006D2E18    call dword ptr ds:[0x00775528]
006D2E1E    mov ecx, dword ptr ss:[esp+0x4C]
006D2E22    add esp, 0x04
006D2E25    mov dword ptr ss:[esp+0x24], ecx
006D2E29    jmp 0x006D2E2F
006D2E2B    mov ecx, dword ptr ss:[esp+0x24]
006D2E2F    test byte ptr ss:[esp+0x40], 0x20
006D2E34    jz 0x006D2E63
006D2E36    jmp 0x006D29C2
006D2E3B    mov esi, dword ptr ds:[0x00775528]
006D2E41    test edi, edi
006D2E43    jz 0x006D2E4B
006D2E45    push edi
006D2E46    call esi
006D2E48    add esp, 0x04
006D2E4B    mov eax, dword ptr ss:[esp+0x20]
006D2E4F    test eax, eax
006D2E51    jz 0x006D2E59
006D2E53    push eax
006D2E54    call esi
006D2E56    add esp, 0x04
006D2E59    xor eax, eax
006D2E5B    pop edi
006D2E5C    pop esi
006D2E5D    mov esp, ebp
006D2E5F    pop ebp
006D2E60    ret
006D2E61    xor ecx, ecx
006D2E63    mov eax, dword ptr ss:[ebp+0x08]
006D2E66    mov dword ptr ds:[eax], edi
006D2E68    mov eax, ecx
006D2E6A    pop edi
006D2E6B    pop esi
006D2E6C    mov esp, ebp
006D2E6E    pop ebp
// FUNCTION END
