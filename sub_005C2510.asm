// FUNCTION START: 005C2510 ~ 005C2E16  [idx: 328]
// ============================================================
005C2510    push ebx
005C2511    mov ebx, esp
005C2513    sub esp, 0x08
005C2516    and esp, 0xFFFFFFF8
005C2519    add esp, 0x04
005C251C    push ebp
005C251D    mov ebp, dword ptr ds:[ebx+0x04]
005C2520    mov dword ptr ss:[esp+0x04], ebp
005C2524    mov ebp, esp
005C2526    push 0xFFFFFFFF
005C2528    push 0x769783
005C252D    mov eax, dword ptr fs:[0x00000000]
005C2533    push eax
005C2534    push ebx
005C2535    sub esp, 0x220
005C253B    push esi
005C253C    push edi
005C253D    mov eax, dword ptr ds:[0x008C4040]
005C2542    xor eax, ebp
005C2544    push eax
005C2545    lea eax, ss:[ebp-0x0C]
005C2548    mov dword ptr fs:[0x00000000], eax
005C254E    mov edi, edx
005C2550    mov dword ptr ss:[ebp-0x2C], ecx
005C2553    mov edx, dword ptr ds:[edi+0x08]
005C2556    test edx, edx
005C2558    jz 0x005C2E03
005C255E    cmp dword ptr ds:[edi+0x04], 0x00
005C2562    jz 0x005C2E03
005C2568    mov esi, dword ptr ds:[ebx+0x08]
005C256B    cmp dword ptr ds:[esi+0x04], 0x00
005C256F    jz 0x005C2E03
005C2575    cmp dword ptr ds:[ecx+0x08], 0x01
005C2579    mov eax, dword ptr ds:[ecx+0x04]
005C257C    mov dword ptr ss:[ebp-0x30], eax
005C257F    jnz 0x005C2948
005C2585    cmp dword ptr ds:[edi+0x04], 0x01
005C2589    mov eax, dword ptr ds:[ecx]
005C258B    movups xmm0, xmmword ptr ds:[esi]
005C258E    mov dword ptr ss:[ebp-0x50], eax
005C2591    mov eax, dword ptr ds:[ecx+0x04]
005C2594    mov dword ptr ss:[ebp-0x4C], eax
005C2597    mov dword ptr ss:[ebp-0x38], eax
005C259A    mov eax, dword ptr ds:[esi]
005C259C    movups xmmword ptr ss:[ebp-0x94], xmm0
005C25A3    mov dword ptr ss:[ebp-0x44], ecx
005C25A6    movq xmm0, qword ptr ds:[esi+0x10]
005C25AB    mov ecx, dword ptr ds:[esi+0x08]
005C25AE    mov dword ptr ss:[ebp-0xA0], eax
005C25B4    mov eax, dword ptr ds:[esi+0x18]
005C25B7    movq qword ptr ss:[ebp-0x84], xmm0
005C25BF    movups xmm0, xmmword ptr ds:[edi]
005C25C2    mov dword ptr ss:[ebp-0x40], 0x00
005C25C9    mov dword ptr ss:[ebp-0x3C], 0x00
005C25D0    mov dword ptr ss:[ebp-0x9C], ecx
005C25D6    mov dword ptr ss:[ebp-0x7C], eax
005C25D9    mov dword ptr ss:[ebp-0x78], 0x00
005C25E0    mov dword ptr ss:[ebp-0x74], 0x00
005C25E7    jnz 0x005C28CB
005C25ED    mov eax, dword ptr ds:[edi]
005C25EF    push 0x01
005C25F1    push ecx
005C25F2    push dword ptr ds:[esi]
005C25F4    movups xmmword ptr ss:[ebp-0xFC], xmm0
005C25FB    lea ecx, ss:[ebp-0x154]
005C2601    mov dword ptr ss:[ebp-0x108], eax
005C2607    movq xmm0, qword ptr ds:[edi+0x10]
005C260C    mov eax, dword ptr ds:[edi+0x18]
005C260F    mov dword ptr ss:[ebp-0x100], edx
005C2615    movq qword ptr ss:[ebp-0xEC], xmm0
005C261D    mov dword ptr ss:[ebp-0xE4], eax
005C2623    mov dword ptr ss:[ebp-0xE0], 0x00
005C262D    mov dword ptr ss:[ebp-0xDC], 0x00
005C2637    call 0x005C03B0
005C263C    movups xmm0, xmmword ptr ss:[ebp-0xA0]
005C2643    mov dword ptr ss:[ebp-0x118], 0x01
005C264D    lea ecx, ss:[ebp-0x1DC]
005C2653    mov dword ptr ss:[ebp-0x114], 0x00
005C265D    movups xmmword ptr ss:[ebp-0x148], xmm0
005C2664    mov dword ptr ss:[ebp-0x10C], 0x01
005C266E    movups xmm0, xmmword ptr ss:[ebp-0x90]
005C2675    mov dword ptr ss:[ebp-0x1A8], 0x01
005C267F    mov dword ptr ss:[ebp-0x15C], 0x01
005C2689    movups xmmword ptr ss:[ebp-0x138], xmm0
005C2690    movups xmm0, xmmword ptr ss:[ebp-0x80]
005C2694    movups xmmword ptr ss:[ebp-0x128], xmm0
005C269B    movups xmm0, xmmword ptr ss:[ebp-0x108]
005C26A2    movups xmmword ptr ss:[ebp-0x1D8], xmm0
005C26A9    movups xmm0, xmmword ptr ss:[ebp-0xF8]
005C26B0    movups xmmword ptr ss:[ebp-0x1C8], xmm0
005C26B7    movups xmm0, xmmword ptr ss:[ebp-0xE8]
005C26BE    movups xmmword ptr ss:[ebp-0x1B8], xmm0
005C26C5    movups xmm0, xmmword ptr ss:[ebp-0x154]
005C26CC    movups xmmword ptr ss:[ebp-0x1A4], xmm0
005C26D3    movups xmm0, xmmword ptr ss:[ebp-0x144]
005C26DA    movups xmmword ptr ss:[ebp-0x194], xmm0
005C26E1    movups xmm0, xmmword ptr ss:[ebp-0x134]
005C26E8    movups xmmword ptr ss:[ebp-0x184], xmm0
005C26EF    movups xmm0, xmmword ptr ss:[ebp-0x124]
005C26F6    movups xmmword ptr ss:[ebp-0x174], xmm0
005C26FD    movq xmm0, qword ptr ss:[ebp-0x114]
005C2705    movq qword ptr ss:[ebp-0x164], xmm0
005C270D    call 0x005C83B0
005C2712    test eax, eax
005C2714    jnz 0x005C271E
005C2716    xorps xmm1, xmm1
005C2719    jmp 0x005C288B
005C271E    mov eax, dword ptr ss:[ebp-0x1C0]
005C2724    mov esi, dword ptr ss:[ebp-0x1D8]
005C272A    mov edi, dword ptr ss:[ebp-0x1A4]
005C2730    mov dword ptr ss:[ebp-0x1C], esi
005C2733    mov eax, dword ptr ds:[eax+0x04]
005C2736    mov dword ptr ss:[ebp-0x34], eax
005C2739    mov dword ptr ss:[ebp-0x80], eax
005C273C    mov eax, dword ptr ss:[ebp-0x180]
005C2742    mov dword ptr ss:[ebp-0x84], esi
005C2748    mov dword ptr ss:[ebp-0x28], edi
005C274B    mov dword ptr ss:[ebp-0x78], edi
005C274E    mov eax, dword ptr ds:[eax+0x04]
005C2751    mov dword ptr ss:[ebp-0x2C], eax
005C2754    mov dword ptr ss:[ebp-0x74], eax
005C2757    mov dword ptr ss:[ebp-0x04], 0x00
005C275E    lea ecx, ss:[ebp-0x1DC]
005C2764    movss xmm0, dword ptr ds:[esi]
005C2768    mulss xmm0, dword ptr ds:[edi]
005C276C    mov dword ptr ss:[ebp-0x18], 0x01
005C2773    movss dword ptr ss:[ebp-0x14], xmm0
005C2778    call 0x005C83B0
005C277D    cmp eax, 0x01
005C2780    jle 0x005C27D5
005C2782    mov eax, dword ptr ss:[ebp-0x34]
005C2785    mov ecx, dword ptr ss:[ebp-0x2C]
005C2788    shl eax, 0x02
005C278B    shl ecx, 0x02
005C278E    add esi, eax
005C2790    mov dword ptr ss:[ebp-0x20], eax
005C2793    add edi, ecx
005C2795    mov dword ptr ss:[ebp-0x24], ecx
005C2798    nop dword ptr ds:[eax+eax*1], eax
005C27A0    movss xmm0, dword ptr ds:[esi]
005C27A4    add esi, eax
005C27A6    mulss xmm0, dword ptr ds:[edi]
005C27AA    add edi, ecx
005C27AC    inc dword ptr ss:[ebp-0x18]
005C27AF    lea ecx, ss:[ebp-0x1DC]
005C27B5    addss xmm0, dword ptr ss:[ebp-0x14]
005C27BA    movss dword ptr ss:[ebp-0x14], xmm0
005C27BF    call 0x005C83B0
005C27C4    cmp dword ptr ss:[ebp-0x18], eax
005C27C7    mov eax, dword ptr ss:[ebp-0x20]
005C27CA    mov ecx, dword ptr ss:[ebp-0x24]
005C27CD    jl 0x005C27A0
005C27CF    mov esi, dword ptr ss:[ebp-0x1C]
005C27D2    mov edi, dword ptr ss:[ebp-0x28]
005C27D5    lea ecx, ss:[ebp-0x1DC]
005C27DB    mov dword ptr ss:[ebp-0x20], 0x01
005C27E2    call 0x00506EB0
005C27E7    cmp eax, 0x01
005C27EA    jle 0x005C2886
005C27F0    add edi, 0x04
005C27F3    sub esi, dword ptr ss:[ebp-0x28]
005C27F6    mov dword ptr ss:[ebp-0x18], edi
005C27F9    mov dword ptr ss:[ebp-0x1C], esi
005C27FC    nop dword ptr ds:[eax], eax
005C2800    lea ecx, ss:[ebp-0x1DC]
005C2806    xor esi, esi
005C2808    call 0x005C83B0
005C280D    test eax, eax
005C280F    jle 0x005C2866
005C2811    mov eax, dword ptr ss:[ebp-0x34]
005C2814    add edi, dword ptr ss:[ebp-0x1C]
005C2817    lea ecx, ds:[eax*4]
005C281E    mov eax, dword ptr ss:[ebp-0x2C]
005C2821    mov dword ptr ss:[ebp-0x28], ecx
005C2824    lea edx, ds:[eax*4]
005C282B    mov eax, dword ptr ss:[ebp-0x18]
005C282E    mov dword ptr ss:[ebp-0x30], edx
005C2831    movss xmm0, dword ptr ds:[edi]
005C2835    inc esi
005C2836    mulss xmm0, dword ptr ds:[eax]
005C283A    add edi, ecx
005C283C    add eax, edx
005C283E    lea ecx, ss:[ebp-0x1DC]
005C2844    mov dword ptr ss:[ebp-0x24], eax
005C2847    addss xmm0, dword ptr ss:[ebp-0x14]
005C284C    movss dword ptr ss:[ebp-0x14], xmm0
005C2851    call 0x005C83B0
005C2856    mov ecx, dword ptr ss:[ebp-0x28]
005C2859    cmp esi, eax
005C285B    mov eax, dword ptr ss:[ebp-0x24]
005C285E    mov edx, dword ptr ss:[ebp-0x30]
005C2861    jl 0x005C2831
005C2863    mov edi, dword ptr ss:[ebp-0x18]
005C2866    mov esi, dword ptr ss:[ebp-0x20]
005C2869    lea ecx, ss:[ebp-0x1DC]
005C286F    inc esi
005C2870    add edi, 0x04
005C2873    mov dword ptr ss:[ebp-0x20], esi
005C2876    mov dword ptr ss:[ebp-0x18], edi
005C2879    call 0x00506EB0
005C287E    cmp esi, eax
005C2880    jl 0x005C2800
005C2886    movss xmm1, dword ptr ss:[ebp-0x14]
005C288B    mov eax, dword ptr ds:[ebx+0x0C]
005C288E    lea ecx, ss:[ebp-0x50]
005C2891    mov esi, dword ptr ss:[ebp-0x50]
005C2894    mulss xmm1, dword ptr ds:[eax]
005C2898    movss dword ptr ss:[ebp-0x14], xmm1
005C289D    call 0x005C1AE0
005C28A2    lea ecx, ss:[ebp-0x50]
005C28A5    call 0x00506EB0
005C28AA    movss xmm0, dword ptr ss:[ebp-0x14]
005C28AF    addss xmm0, dword ptr ds:[esi]
005C28B3    movss dword ptr ds:[esi], xmm0
005C28B7    mov ecx, dword ptr ss:[ebp-0x0C]
005C28BA    mov dword ptr fs:[0x00000000], ecx
005C28C1    pop ecx
005C28C2    pop edi
005C28C3    pop esi
005C28C4    mov esp, ebp
005C28C6    pop ebp
005C28C7    mov esp, ebx
005C28C9    pop ebx
005C28CA    ret
005C28CB    mov eax, dword ptr ds:[edi+0x18]
005C28CE    lea edx, ss:[ebp-0x22C]
005C28D4    push dword ptr ds:[ebx+0x0C]
005C28D7    movups xmmword ptr ss:[ebp-0xBC], xmm0
005C28DE    lea ecx, ss:[ebp-0xBC]
005C28E4    mov dword ptr ss:[ebp-0xA4], eax
005C28EA    movq xmm0, qword ptr ds:[edi+0x10]
005C28EF    lea eax, ss:[ebp-0x50]
005C28F2    movq qword ptr ss:[ebp-0xAC], xmm0
005C28FA    movups xmm0, xmmword ptr ss:[ebp-0xA0]
005C2901    push eax
005C2902    mov dword ptr ss:[ebp-0x1FC], 0x01
005C290C    movups xmmword ptr ss:[ebp-0x22C], xmm0
005C2913    movups xmm0, xmmword ptr ss:[ebp-0x90]
005C291A    movups xmmword ptr ss:[ebp-0x21C], xmm0
005C2921    movups xmm0, xmmword ptr ss:[ebp-0x80]
005C2925    movups xmmword ptr ss:[ebp-0x20C], xmm0
005C292C    call 0x005C5D80
005C2931    add esp, 0x08
005C2934    mov ecx, dword ptr ss:[ebp-0x0C]
005C2937    mov dword ptr fs:[0x00000000], ecx
005C293E    pop ecx
005C293F    pop edi
005C2940    pop esi
005C2941    mov esp, ebp
005C2943    pop ebp
005C2944    mov esp, ebx
005C2946    pop ebx
005C2947    ret
005C2948    cmp eax, 0x01
005C294B    jnz 0x005C2D28
005C2951    cmp dword ptr ds:[esi+0x04], 0x01
005C2955    movups xmm0, xmmword ptr ds:[edi]
005C2958    mov eax, dword ptr ds:[ecx]
005C295A    mov dword ptr ss:[ebp-0x50], eax
005C295D    mov eax, dword ptr ds:[ecx+0x08]
005C2960    movups xmmword ptr ss:[ebp-0xC8], xmm0
005C2967    mov dword ptr ss:[ebp-0x48], eax
005C296A    movq xmm0, qword ptr ds:[edi+0x10]
005C296F    mov eax, dword ptr ds:[edi+0x18]
005C2972    mov dword ptr ss:[ebp-0x44], ecx
005C2975    mov ecx, dword ptr ds:[edi]
005C2977    mov dword ptr ss:[ebp-0x40], 0x00
005C297E    mov dword ptr ss:[ebp-0x3C], 0x00
005C2985    mov dword ptr ss:[ebp-0x38], 0x01
005C298C    mov dword ptr ss:[ebp-0xD4], ecx
005C2992    mov dword ptr ss:[ebp-0xCC], edx
005C2998    movq qword ptr ss:[ebp-0xB8], xmm0
005C29A0    mov dword ptr ss:[ebp-0xB0], eax
005C29A6    mov dword ptr ss:[ebp-0xAC], 0x00
005C29B0    mov dword ptr ss:[ebp-0xA8], 0x00
005C29BA    jnz 0x005C2CAB
005C29C0    push edx
005C29C1    push 0x01
005C29C3    push ecx
005C29C4    lea ecx, ss:[ebp-0x154]
005C29CA    call 0x005BC1C0
005C29CF    movups xmm0, xmmword ptr ss:[ebp-0xD4]
005C29D6    mov ecx, dword ptr ds:[esi+0x08]
005C29D9    mov eax, dword ptr ds:[esi]
005C29DB    movups xmmword ptr ss:[ebp-0x148], xmm0
005C29E2    mov dword ptr ss:[ebp-0x118], 0x01
005C29EC    movups xmm0, xmmword ptr ss:[ebp-0xC4]
005C29F3    mov dword ptr ss:[ebp-0x110], 0x00
005C29FD    mov dword ptr ss:[ebp-0x108], eax
005C2A03    movups xmmword ptr ss:[ebp-0x138], xmm0
005C2A0A    mov eax, dword ptr ds:[esi+0x18]
005C2A0D    movups xmm0, xmmword ptr ss:[ebp-0xB4]
005C2A14    mov dword ptr ss:[ebp-0x104], ecx
005C2A1A    lea ecx, ss:[ebp-0x1DC]
005C2A20    mov dword ptr ss:[ebp-0xE4], eax
005C2A26    movups xmmword ptr ss:[ebp-0x128], xmm0
005C2A2D    mov dword ptr ss:[ebp-0xE0], 0x00
005C2A37    movups xmm0, xmmword ptr ds:[esi]
005C2A3A    mov dword ptr ss:[ebp-0xDC], 0x00
005C2A44    mov dword ptr ss:[ebp-0x10C], 0x01
005C2A4E    movups xmmword ptr ss:[ebp-0xFC], xmm0
005C2A55    mov dword ptr ss:[ebp-0x190], 0x01
005C2A5F    movq xmm0, qword ptr ds:[esi+0x10]
005C2A64    movq qword ptr ss:[ebp-0xEC], xmm0
005C2A6C    movups xmm0, xmmword ptr ss:[ebp-0x154]
005C2A73    mov dword ptr ss:[ebp-0x15C], 0x01
005C2A7D    movups xmmword ptr ss:[ebp-0x1D8], xmm0
005C2A84    movups xmm0, xmmword ptr ss:[ebp-0x144]
005C2A8B    movups xmmword ptr ss:[ebp-0x1C8], xmm0
005C2A92    movups xmm0, xmmword ptr ss:[ebp-0x134]
005C2A99    movups xmmword ptr ss:[ebp-0x1B8], xmm0
005C2AA0    movups xmm0, xmmword ptr ss:[ebp-0x124]
005C2AA7    movups xmmword ptr ss:[ebp-0x1A8], xmm0
005C2AAE    movq xmm0, qword ptr ss:[ebp-0x114]
005C2AB6    movq qword ptr ss:[ebp-0x198], xmm0
005C2ABE    movups xmm0, xmmword ptr ss:[ebp-0x108]
005C2AC5    movups xmmword ptr ss:[ebp-0x18C], xmm0
005C2ACC    movups xmm0, xmmword ptr ss:[ebp-0xF8]
005C2AD3    movups xmmword ptr ss:[ebp-0x17C], xmm0
005C2ADA    movups xmm0, xmmword ptr ss:[ebp-0xE8]
005C2AE1    movups xmmword ptr ss:[ebp-0x16C], xmm0
005C2AE8    call 0x005C83C0
005C2AED    test eax, eax
005C2AEF    jnz 0x005C2AF9
005C2AF1    xorps xmm1, xmm1
005C2AF4    jmp 0x005C2C6B
005C2AF9    mov eax, dword ptr ss:[ebp-0x1B4]
005C2AFF    mov esi, dword ptr ss:[ebp-0x1D8]
005C2B05    mov edi, dword ptr ss:[ebp-0x18C]
005C2B0B    mov dword ptr ss:[ebp-0x18], esi
005C2B0E    mov eax, dword ptr ds:[eax+0x04]
005C2B11    mov dword ptr ss:[ebp-0x2C], eax
005C2B14    mov dword ptr ss:[ebp-0xB4], eax
005C2B1A    mov eax, dword ptr ss:[ebp-0x174]
005C2B20    mov dword ptr ss:[ebp-0xB8], esi
005C2B26    mov dword ptr ss:[ebp-0x20], edi
005C2B29    mov dword ptr ss:[ebp-0xAC], edi
005C2B2F    mov eax, dword ptr ds:[eax+0x04]
005C2B32    mov dword ptr ss:[ebp-0x34], eax
005C2B35    mov dword ptr ss:[ebp-0xA8], eax
005C2B3B    mov dword ptr ss:[ebp-0x04], 0x01
005C2B42    lea ecx, ss:[ebp-0x1DC]
005C2B48    movss xmm0, dword ptr ds:[edi]
005C2B4C    mulss xmm0, dword ptr ds:[esi]
005C2B50    mov dword ptr ss:[ebp-0x1C], 0x01
005C2B57    movss dword ptr ss:[ebp-0x14], xmm0
005C2B5C    call 0x005C83C0
005C2B61    cmp eax, 0x01
005C2B64    jle 0x005C2BB5
005C2B66    mov eax, dword ptr ss:[ebp-0x2C]
005C2B69    mov ecx, dword ptr ss:[ebp-0x34]
005C2B6C    shl eax, 0x02
005C2B6F    shl ecx, 0x02
005C2B72    add esi, eax
005C2B74    mov dword ptr ss:[ebp-0x30], eax
005C2B77    add edi, ecx
005C2B79    mov dword ptr ss:[ebp-0x24], ecx
005C2B7C    nop dword ptr ds:[eax], eax
005C2B80    movss xmm0, dword ptr ds:[esi]
005C2B84    add esi, eax
005C2B86    mulss xmm0, dword ptr ds:[edi]
005C2B8A    add edi, ecx
005C2B8C    inc dword ptr ss:[ebp-0x1C]
005C2B8F    lea ecx, ss:[ebp-0x1DC]
005C2B95    addss xmm0, dword ptr ss:[ebp-0x14]
005C2B9A    movss dword ptr ss:[ebp-0x14], xmm0
005C2B9F    call 0x005C83C0
005C2BA4    cmp dword ptr ss:[ebp-0x1C], eax
005C2BA7    mov eax, dword ptr ss:[ebp-0x30]
005C2BAA    mov ecx, dword ptr ss:[ebp-0x24]
005C2BAD    jl 0x005C2B80
005C2BAF    mov esi, dword ptr ss:[ebp-0x18]
005C2BB2    mov edi, dword ptr ss:[ebp-0x20]
005C2BB5    lea ecx, ss:[ebp-0x1DC]
005C2BBB    mov dword ptr ss:[ebp-0x28], 0x01
005C2BC2    call 0x00506EB0
005C2BC7    cmp eax, 0x01
005C2BCA    jle 0x005C2C66
005C2BD0    add edi, 0x04
005C2BD3    sub esi, dword ptr ss:[ebp-0x20]
005C2BD6    mov dword ptr ss:[ebp-0x1C], edi
005C2BD9    mov dword ptr ss:[ebp-0x18], esi
005C2BDC    nop dword ptr ds:[eax], eax
005C2BE0    lea ecx, ss:[ebp-0x1DC]
005C2BE6    xor esi, esi
005C2BE8    call 0x005C83C0
005C2BED    test eax, eax
005C2BEF    jle 0x005C2C46
005C2BF1    mov eax, dword ptr ss:[ebp-0x2C]
005C2BF4    add edi, dword ptr ss:[ebp-0x18]
005C2BF7    lea ecx, ds:[eax*4]
005C2BFE    mov eax, dword ptr ss:[ebp-0x34]
005C2C01    mov dword ptr ss:[ebp-0x24], ecx
005C2C04    lea edx, ds:[eax*4]
005C2C0B    mov eax, dword ptr ss:[ebp-0x1C]
005C2C0E    mov dword ptr ss:[ebp-0x20], edx
005C2C11    movss xmm0, dword ptr ds:[edi]
005C2C15    inc esi
005C2C16    mulss xmm0, dword ptr ds:[eax]
005C2C1A    add edi, ecx
005C2C1C    add eax, edx
005C2C1E    lea ecx, ss:[ebp-0x1DC]
005C2C24    mov dword ptr ss:[ebp-0x30], eax
005C2C27    addss xmm0, dword ptr ss:[ebp-0x14]
005C2C2C    movss dword ptr ss:[ebp-0x14], xmm0
005C2C31    call 0x005C83C0
005C2C36    mov ecx, dword ptr ss:[ebp-0x24]
005C2C39    cmp esi, eax
005C2C3B    mov eax, dword ptr ss:[ebp-0x30]
005C2C3E    mov edx, dword ptr ss:[ebp-0x20]
005C2C41    jl 0x005C2C11
005C2C43    mov edi, dword ptr ss:[ebp-0x1C]
005C2C46    mov esi, dword ptr ss:[ebp-0x28]
005C2C49    lea ecx, ss:[ebp-0x1DC]
005C2C4F    inc esi
005C2C50    add edi, 0x04
005C2C53    mov dword ptr ss:[ebp-0x28], esi
005C2C56    mov dword ptr ss:[ebp-0x1C], edi
005C2C59    call 0x00506EB0
005C2C5E    cmp esi, eax
005C2C60    jl 0x005C2BE0
005C2C66    movss xmm1, dword ptr ss:[ebp-0x14]
005C2C6B    mov eax, dword ptr ds:[ebx+0x0C]
005C2C6E    lea ecx, ss:[ebp-0x50]
005C2C71    mov esi, dword ptr ss:[ebp-0x50]
005C2C74    mulss xmm1, dword ptr ds:[eax]
005C2C78    movss dword ptr ss:[ebp-0x14], xmm1
005C2C7D    call 0x005C1AE0
005C2C82    lea ecx, ss:[ebp-0x50]
005C2C85    call 0x00506EB0
005C2C8A    movss xmm0, dword ptr ss:[ebp-0x14]
005C2C8F    addss xmm0, dword ptr ds:[esi]
005C2C93    movss dword ptr ds:[esi], xmm0
005C2C97    mov ecx, dword ptr ss:[ebp-0x0C]
005C2C9A    mov dword ptr fs:[0x00000000], ecx
005C2CA1    pop ecx
005C2CA2    pop edi
005C2CA3    pop esi
005C2CA4    mov esp, ebp
005C2CA6    pop ebp
005C2CA7    mov esp, ebx
005C2CA9    pop ebx
005C2CAA    ret
005C2CAB    movups xmm0, xmmword ptr ss:[ebp-0xD4]
005C2CB2    mov eax, dword ptr ds:[esi+0x18]
005C2CB5    lea edx, ss:[ebp-0x88]
005C2CBB    push dword ptr ds:[ebx+0x0C]
005C2CBE    movups xmmword ptr ss:[ebp-0x22C], xmm0
005C2CC5    mov dword ptr ss:[ebp-0x70], eax
005C2CC8    lea eax, ss:[ebp-0x50]
005C2CCB    movups xmm0, xmmword ptr ss:[ebp-0xC4]
005C2CD2    push eax
005C2CD3    lea ecx, ss:[ebp-0x22C]
005C2CD9    mov dword ptr ss:[ebp-0x1FC], 0x01
005C2CE3    movups xmmword ptr ss:[ebp-0x21C], xmm0
005C2CEA    movups xmm0, xmmword ptr ss:[ebp-0xB4]
005C2CF1    movups xmmword ptr ss:[ebp-0x20C], xmm0
005C2CF8    movups xmm0, xmmword ptr ds:[esi]
005C2CFB    movups xmmword ptr ss:[ebp-0x88], xmm0
005C2D02    movq xmm0, qword ptr ds:[esi+0x10]
005C2D07    movq qword ptr ss:[ebp-0x78], xmm0
005C2D0C    call 0x005C5E20
005C2D11    add esp, 0x08
005C2D14    mov ecx, dword ptr ss:[ebp-0x0C]
005C2D17    mov dword ptr fs:[0x00000000], ecx
005C2D1E    pop ecx
005C2D1F    pop edi
005C2D20    pop esi
005C2D21    mov esp, ebp
005C2D23    pop ebp
005C2D24    mov esp, ebx
005C2D26    pop ebx
005C2D27    ret
005C2D28    movups xmm0, xmmword ptr ds:[esi]
005C2D2B    mov eax, dword ptr ds:[ebx+0x0C]
005C2D2E    push ecx
005C2D2F    movups xmmword ptr ss:[ebp-0x1F8], xmm0
005C2D36    mov dword ptr ss:[ebp-0x5C], edx
005C2D39    lea edx, ss:[ebp-0x64]
005C2D3C    movq xmm0, qword ptr ds:[esi+0x10]
005C2D41    movq qword ptr ss:[ebp-0x1E8], xmm0
005C2D49    movss xmm0, dword ptr ds:[eax]
005C2D4D    mov eax, dword ptr ss:[ebp-0x30]
005C2D50    mov dword ptr ss:[ebp-0x64], eax
005C2D53    mov eax, dword ptr ds:[ecx+0x08]
005C2D56    lea ecx, ss:[ebp-0x5C]
005C2D59    mov dword ptr ss:[ebp-0x60], eax
005C2D5C    lea eax, ss:[ebp-0x60]
005C2D5F    push eax
005C2D60    movss dword ptr ss:[ebp-0x20], xmm0
005C2D65    mov dword ptr ss:[ebp-0x6C], 0x00
005C2D6C    mov dword ptr ss:[ebp-0x68], 0x00
005C2D73    call 0x005C6110
005C2D78    mov ecx, dword ptr ss:[ebp-0x5C]
005C2D7B    mov eax, ecx
005C2D7D    imul eax, dword ptr ss:[ebp-0x64]
005C2D81    imul ecx, dword ptr ss:[ebp-0x60]
005C2D85    mov dword ptr ss:[ebp-0x58], eax
005C2D88    mov dword ptr ss:[ebp-0x54], ecx
005C2D8B    mov dword ptr ss:[ebp-0x04], 0x02
005C2D92    lea eax, ss:[ebp-0x6C]
005C2D95    mov edx, dword ptr ds:[esi+0x04]
005C2D98    cmp edx, 0xFFFFFFFF
005C2D9B    movss xmm0, dword ptr ss:[ebp-0x20]
005C2DA0    cmovz edx, dword ptr ss:[ebp-0x1F4]
005C2DA7    add esp, 0x04
005C2DAA    push eax
005C2DAB    mov eax, dword ptr ss:[ebp-0x2C]
005C2DAE    push ecx
005C2DAF    movss dword ptr ss:[esp], xmm0
005C2DB4    push dword ptr ds:[eax+0x04]
005C2DB7    push ecx
005C2DB8    push dword ptr ds:[eax]
005C2DBA    mov eax, dword ptr ss:[ebp-0x1EC]
005C2DC0    mov ecx, dword ptr ds:[edi+0x04]
005C2DC3    push dword ptr ds:[eax+0x04]
005C2DC6    mov eax, dword ptr ds:[edi+0x0C]
005C2DC9    push dword ptr ss:[ebp-0x1F8]
005C2DCF    push dword ptr ds:[eax+0x04]
005C2DD2    push dword ptr ds:[edi]
005C2DD4    push dword ptr ds:[edi+0x08]
005C2DD7    call 0x005C5450
005C2DDC    mov eax, dword ptr ss:[ebp-0x6C]
005C2DDF    add esp, 0x2C
005C2DE2    mov esi, dword ptr ds:[0x00775528]
005C2DE8    test eax, eax
005C2DEA    jz 0x005C2DF4
005C2DEC    push dword ptr ds:[eax-0x04]
005C2DEF    call esi
005C2DF1    add esp, 0x04
005C2DF4    mov eax, dword ptr ss:[ebp-0x68]
005C2DF7    test eax, eax
005C2DF9    jz 0x005C2E03
005C2DFB    push dword ptr ds:[eax-0x04]
005C2DFE    call esi
005C2E00    add esp, 0x04
005C2E03    mov ecx, dword ptr ss:[ebp-0x0C]
005C2E06    mov dword ptr fs:[0x00000000], ecx
005C2E0D    pop ecx
005C2E0E    pop edi
005C2E0F    pop esi
005C2E10    mov esp, ebp
005C2E12    pop ebp
005C2E13    mov esp, ebx
005C2E15    pop ebx
// FUNCTION END
