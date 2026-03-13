// FUNCTION START: 006E24D0 ~ 006E31A6  [idx: 5F4]
// ============================================================
006E24D0    push ebp
006E24D1    mov ebp, esp
006E24D3    push 0xFFFFFFFF
006E24D5    push 0x771356
006E24DA    mov eax, dword ptr fs:[0x00000000]
006E24E0    push eax
006E24E1    sub esp, 0x6C
006E24E4    push ebx
006E24E5    push esi
006E24E6    push edi
006E24E7    mov eax, dword ptr ds:[0x008C4040]
006E24EC    xor eax, ebp
006E24EE    push eax
006E24EF    lea eax, ss:[ebp-0x0C]
006E24F2    mov dword ptr fs:[0x00000000], eax
006E24F8    mov ebx, dword ptr ss:[ebp+0x0C]
006E24FB    lea ecx, ss:[ebp-0x48]
006E24FE    mov edx, ebx
006E2500    mov dword ptr ss:[ebp-0x10], 0x00
006E2507    call 0x006E2200
006E250C    mov dword ptr ss:[ebp-0x04], 0x01
006E2513    mov eax, dword ptr ss:[ebp-0x48]
006E2516    cmp eax, 0x02
006E2519    jz 0x006E307B
006E251F    cmp eax, 0x03
006E2522    jz 0x006E307B
006E2528    cmp eax, 0x04
006E252B    jz 0x006E307B
006E2531    push 0x6E2020
006E2536    mov edx, ebx
006E2538    lea ecx, ss:[ebp-0x3C]
006E253B    call 0x006E1E60
006E2540    mov esi, dword ptr ss:[ebp-0x3C]
006E2543    add esp, 0x04
006E2546    cmp esi, 0x02
006E2549    jz 0x006E2555
006E254B    cmp esi, 0x03
006E254E    jz 0x006E2555
006E2550    cmp esi, 0x04
006E2553    jnz 0x006E255C
006E2555    mov ecx, ebx
006E2557    call 0x006E1920
006E255C    mov dword ptr ss:[ebp-0x10], 0x00
006E2563    mov byte ptr ss:[ebp-0x04], 0x09
006E2567    cmp esi, 0x02
006E256A    jz 0x006E25F9
006E2570    cmp esi, 0x03
006E2573    jz 0x006E25F9
006E2579    cmp esi, 0x04
006E257C    jz 0x006E25F9
006E257E    mov esi, dword ptr ss:[ebp+0x08]
006E2581    mov eax, dword ptr ds:[0x00CB2F14]
006E2586    lea ecx, ds:[esi+0x08]
006E2589    mov dword ptr ds:[esi], eax
006E258B    mov eax, dword ptr ds:[0x00CB2F18]
006E2590    mov dword ptr ds:[esi+0x04], eax
006E2593    mov eax, dword ptr ds:[0x00CB2F1C]
006E2598    mov dword ptr ds:[ecx], eax
006E259A    test eax, eax
006E259C    jz 0x006E25AB
006E259E    cmp byte ptr ds:[eax], 0x00
006E25A1    jz 0x006E25AB
006E25A3    call 0x0063D4E0
006E25A8    inc dword ptr ds:[eax+0x04]
006E25AB    mov dword ptr ss:[ebp-0x10], 0x01
006E25B2    mov byte ptr ss:[ebp-0x04], 0x0A
006E25B6    cmp dword ptr ds:[0x00CF65BC], 0x00
006E25BD    jz 0x006E25ED
006E25BF    mov eax, dword ptr ss:[ebp-0x34]
006E25C2    test eax, eax
006E25C4    jz 0x006E25ED
006E25C6    cmp byte ptr ds:[eax], 0x00
006E25C9    jz 0x006E25ED
006E25CB    lea ecx, ss:[ebp-0x34]
006E25CE    call 0x0063D4E0
006E25D3    mov ecx, eax
006E25D5    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E25D9    jnz 0x006E25ED
006E25DB    mov edx, dword ptr ds:[ecx+0x0C]
006E25DE    add edx, 0x10
006E25E1    call 0x0064C080
006E25E6    mov dword ptr ss:[ebp-0x34], 0x801800
006E25ED    mov dword ptr ss:[ebp-0x04], 0x0B
006E25F4    jmp 0x006E3163
006E25F9    push 0x01
006E25FB    push dword ptr ds:[ebx+0x04]
006E25FE    push 0x8033D0
006E2603    call dword ptr ds:[0x00775670]
006E2609    add esp, 0x0C
006E260C    test eax, eax
006E260E    jz 0x006E2620
006E2610    movq xmm0, qword ptr ds:[0x00CB2F14]
006E2618    mov edi, dword ptr ds:[0x00CB2F1C]
006E261E    jmp 0x006E2638
006E2620    inc dword ptr ds:[ebx+0x04]
006E2623    mov ecx, ebx
006E2625    call 0x006E1920
006E262A    movq xmm0, qword ptr ds:[0x00CB2F08]
006E2632    mov edi, dword ptr ds:[0x00CB2F10]
006E2638    mov dword ptr ss:[ebp-0x58], edi
006E263B    mov dword ptr ss:[ebp-0x30], edi
006E263E    movq qword ptr ss:[ebp-0x60], xmm0
006E2643    test edi, edi
006E2645    jz 0x006E2657
006E2647    cmp byte ptr ds:[edi], 0x00
006E264A    jz 0x006E2657
006E264C    lea ecx, ss:[ebp-0x58]
006E264F    call 0x0063D4E0
006E2654    inc dword ptr ds:[eax+0x04]
006E2657    mov dword ptr ss:[ebp-0x10], 0x04
006E265E    mov byte ptr ss:[ebp-0x04], 0x0C
006E2662    mov eax, dword ptr ss:[ebp-0x60]
006E2665    cmp eax, 0x02
006E2668    jz 0x006E2740
006E266E    cmp eax, 0x03
006E2671    jz 0x006E2740
006E2677    cmp eax, 0x04
006E267A    jz 0x006E2740
006E2680    mov eax, dword ptr ss:[ebp-0x34]
006E2683    mov edx, 0x801800
006E2688    mov edi, dword ptr ds:[ebx]
006E268A    test eax, eax
006E268C    cmovnz edx, eax
006E268F    push edx
006E2690    call dword ptr ds:[0x007754F0]
006E2696    add esp, 0x04
006E2699    mov ecx, edi
006E269B    mov esi, eax
006E269D    call 0x006E17C0
006E26A2    mov dword ptr ss:[ebp-0x10], 0x0D
006E26A9    mov dword ptr ds:[eax+0x04], esi
006E26AC    mov esi, dword ptr ss:[ebp+0x08]
006E26AF    mov dword ptr ds:[eax], 0x02
006E26B5    mov dword ptr ds:[esi+0x08], 0x801800
006E26BC    mov dword ptr ds:[esi], 0x03
006E26C2    mov dword ptr ds:[esi+0x04], eax
006E26C5    mov byte ptr ss:[ebp-0x04], 0x0D
006E26C9    cmp dword ptr ds:[0x00CF65BC], 0x00
006E26D0    jz 0x006E26F9
006E26D2    mov eax, dword ptr ss:[ebp-0x30]
006E26D5    test eax, eax
006E26D7    jz 0x006E26F9
006E26D9    cmp byte ptr ds:[eax], 0x00
006E26DC    jz 0x006E26F9
006E26DE    lea ecx, ss:[ebp-0x58]
006E26E1    call 0x0063D4E0
006E26E6    mov ecx, eax
006E26E8    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E26EC    jnz 0x006E26F9
006E26EE    mov edx, dword ptr ds:[ecx+0x0C]
006E26F1    add edx, 0x10
006E26F4    call 0x0064C080
006E26F9    mov byte ptr ss:[ebp-0x04], 0x0E
006E26FD    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2704    jz 0x006E2734
006E2706    mov eax, dword ptr ss:[ebp-0x34]
006E2709    test eax, eax
006E270B    jz 0x006E2734
006E270D    cmp byte ptr ds:[eax], 0x00
006E2710    jz 0x006E2734
006E2712    lea ecx, ss:[ebp-0x34]
006E2715    call 0x0063D4E0
006E271A    mov ecx, eax
006E271C    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2720    jnz 0x006E2734
006E2722    mov edx, dword ptr ds:[ecx+0x0C]
006E2725    add edx, 0x10
006E2728    call 0x0064C080
006E272D    mov dword ptr ss:[ebp-0x34], 0x801800
006E2734    mov dword ptr ss:[ebp-0x04], 0x0F
006E273B    jmp 0x006E3163
006E2740    push 0x6E2020
006E2745    mov edx, ebx
006E2747    lea ecx, ss:[ebp-0x54]
006E274A    call 0x006E1E60
006E274F    mov esi, dword ptr ss:[ebp-0x54]
006E2752    add esp, 0x04
006E2755    cmp esi, 0x02
006E2758    jz 0x006E2764
006E275A    cmp esi, 0x03
006E275D    jz 0x006E2764
006E275F    cmp esi, 0x04
006E2762    jnz 0x006E276B
006E2764    mov ecx, ebx
006E2766    call 0x006E1920
006E276B    mov dword ptr ss:[ebp-0x10], 0x00
006E2772    mov byte ptr ss:[ebp-0x04], 0x12
006E2776    cmp esi, 0x02
006E2779    jz 0x006E2891
006E277F    cmp esi, 0x03
006E2782    jz 0x006E2891
006E2788    cmp esi, 0x04
006E278B    jz 0x006E2891
006E2791    mov eax, dword ptr ss:[ebp-0x34]
006E2794    mov edx, 0x801800
006E2799    mov esi, dword ptr ds:[ebx]
006E279B    test eax, eax
006E279D    cmovnz edx, eax
006E27A0    push edx
006E27A1    call dword ptr ds:[0x007754F4]
006E27A7    add esp, 0x04
006E27AA    mov ecx, esi
006E27AC    fstp dword ptr ss:[ebp-0x30]
006E27AF    call 0x006E17C0
006E27B4    mov esi, dword ptr ss:[ebp+0x08]
006E27B7    movss xmm0, dword ptr ss:[ebp-0x30]
006E27BC    mov dword ptr ss:[ebp-0x10], 0x41
006E27C3    mov dword ptr ds:[eax], 0x03
006E27C9    movss dword ptr ds:[eax+0x04], xmm0
006E27CE    mov dword ptr ds:[esi+0x08], 0x801800
006E27D5    mov dword ptr ds:[esi], 0x03
006E27DB    mov dword ptr ds:[esi+0x04], eax
006E27DE    mov byte ptr ss:[ebp-0x04], 0x43
006E27E2    cmp dword ptr ds:[0x00CF65BC], 0x00
006E27E9    jz 0x006E2819
006E27EB    mov eax, dword ptr ss:[ebp-0x4C]
006E27EE    test eax, eax
006E27F0    jz 0x006E2819
006E27F2    cmp byte ptr ds:[eax], 0x00
006E27F5    jz 0x006E2819
006E27F7    lea ecx, ss:[ebp-0x4C]
006E27FA    call 0x0063D4E0
006E27FF    mov ecx, eax
006E2801    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2805    jnz 0x006E2819
006E2807    mov edx, dword ptr ds:[ecx+0x0C]
006E280A    add edx, 0x10
006E280D    call 0x0064C080
006E2812    mov dword ptr ss:[ebp-0x4C], 0x801800
006E2819    mov byte ptr ss:[ebp-0x04], 0x44
006E281D    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2824    jz 0x006E284A
006E2826    test edi, edi
006E2828    jz 0x006E284A
006E282A    cmp byte ptr ds:[edi], 0x00
006E282D    jz 0x006E284A
006E282F    lea ecx, ss:[ebp-0x58]
006E2832    call 0x0063D4E0
006E2837    mov ecx, eax
006E2839    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E283D    jnz 0x006E284A
006E283F    mov edx, dword ptr ds:[ecx+0x0C]
006E2842    add edx, 0x10
006E2845    call 0x0064C080
006E284A    mov byte ptr ss:[ebp-0x04], 0x45
006E284E    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2855    jz 0x006E2885
006E2857    mov eax, dword ptr ss:[ebp-0x34]
006E285A    test eax, eax
006E285C    jz 0x006E2885
006E285E    cmp byte ptr ds:[eax], 0x00
006E2861    jz 0x006E2885
006E2863    lea ecx, ss:[ebp-0x34]
006E2866    call 0x0063D4E0
006E286B    mov ecx, eax
006E286D    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2871    jnz 0x006E2885
006E2873    mov edx, dword ptr ds:[ecx+0x0C]
006E2876    add edx, 0x10
006E2879    call 0x0064C080
006E287E    mov dword ptr ss:[ebp-0x34], 0x801800
006E2885    mov dword ptr ss:[ebp-0x04], 0x46
006E288C    jmp 0x006E3163
006E2891    push 0x01
006E2893    push dword ptr ds:[ebx+0x04]
006E2896    push 0x824DB0
006E289B    call dword ptr ds:[0x00775670]
006E28A1    add esp, 0x0C
006E28A4    test eax, eax
006E28A6    jz 0x006E28B8
006E28A8    movq xmm0, qword ptr ds:[0x00CB2F14]
006E28B0    mov esi, dword ptr ds:[0x00CB2F1C]
006E28B6    jmp 0x006E28D0
006E28B8    inc dword ptr ds:[ebx+0x04]
006E28BB    mov ecx, ebx
006E28BD    call 0x006E1920
006E28C2    movq xmm0, qword ptr ds:[0x00CB2F08]
006E28CA    mov esi, dword ptr ds:[0x00CB2F10]
006E28D0    mov dword ptr ss:[ebp-0x64], esi
006E28D3    mov dword ptr ss:[ebp-0x24], esi
006E28D6    movq qword ptr ss:[ebp-0x6C], xmm0
006E28DB    test esi, esi
006E28DD    jz 0x006E28EF
006E28DF    cmp byte ptr ds:[esi], 0x00
006E28E2    jz 0x006E28EF
006E28E4    lea ecx, ss:[ebp-0x64]
006E28E7    call 0x0063D4E0
006E28EC    inc dword ptr ds:[eax+0x04]
006E28EF    mov dword ptr ss:[ebp-0x10], 0x20
006E28F6    mov byte ptr ss:[ebp-0x04], 0x13
006E28FA    mov eax, dword ptr ss:[ebp-0x6C]
006E28FD    cmp eax, 0x02
006E2900    jz 0x006E2B4F
006E2906    cmp eax, 0x03
006E2909    jz 0x006E2B4F
006E290F    cmp eax, 0x04
006E2912    jz 0x006E2B4F
006E2918    mov edx, 0x8033D0
006E291D    lea ecx, ss:[ebp-0x30]
006E2920    call 0x0063D720
006E2925    mov byte ptr ss:[ebp-0x04], 0x36
006E2929    mov eax, dword ptr ss:[ebp-0x34]
006E292C    mov dword ptr ss:[ebp-0x14], eax
006E292F    test eax, eax
006E2931    jz 0x006E2943
006E2933    cmp byte ptr ds:[eax], 0x00
006E2936    jz 0x006E2943
006E2938    lea ecx, ss:[ebp-0x14]
006E293B    call 0x0063D4E0
006E2940    inc dword ptr ds:[eax+0x04]
006E2943    mov esi, dword ptr ss:[ebp-0x30]
006E2946    lea ecx, ss:[ebp-0x14]
006E2949    test esi, esi
006E294B    mov dword ptr ss:[ebp-0x10], 0x120
006E2952    mov eax, 0x801800
006E2957    cmovnz eax, esi
006E295A    push eax
006E295B    call 0x0063D960
006E2960    lea eax, ss:[ebp-0x4C]
006E2963    push eax
006E2964    lea eax, ss:[ebp-0x18]
006E2967    push eax
006E2968    lea ecx, ss:[ebp-0x14]
006E296B    call 0x0063DDE0
006E2970    mov dword ptr ss:[ebp-0x10], 0x20
006E2977    mov byte ptr ss:[ebp-0x04], 0x39
006E297B    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2982    jz 0x006E29AB
006E2984    mov eax, dword ptr ss:[ebp-0x14]
006E2987    test eax, eax
006E2989    jz 0x006E29AB
006E298B    cmp byte ptr ds:[eax], 0x00
006E298E    jz 0x006E29AB
006E2990    lea ecx, ss:[ebp-0x14]
006E2993    call 0x0063D4E0
006E2998    mov ecx, eax
006E299A    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E299E    jnz 0x006E29AB
006E29A0    mov edx, dword ptr ds:[ecx+0x0C]
006E29A3    add edx, 0x10
006E29A6    call 0x0064C080
006E29AB    mov byte ptr ss:[ebp-0x04], 0x3B
006E29AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E29B6    jz 0x006E29DC
006E29B8    test esi, esi
006E29BA    jz 0x006E29DC
006E29BC    cmp byte ptr ds:[esi], 0x00
006E29BF    jz 0x006E29DC
006E29C1    lea ecx, ss:[ebp-0x30]
006E29C4    call 0x0063D4E0
006E29C9    mov ecx, eax
006E29CB    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E29CF    jnz 0x006E29DC
006E29D1    mov edx, dword ptr ds:[ecx+0x0C]
006E29D4    add edx, 0x10
006E29D7    call 0x0064C080
006E29DC    mov byte ptr ss:[ebp-0x04], 0x3A
006E29E0    mov ecx, 0x801800
006E29E5    mov eax, dword ptr ss:[ebp-0x18]
006E29E8    test eax, eax
006E29EA    mov esi, dword ptr ds:[ebx]
006E29EC    cmovnz ecx, eax
006E29EF    push ecx
006E29F0    call dword ptr ds:[0x007754F4]
006E29F6    add esp, 0x04
006E29F9    mov ecx, esi
006E29FB    fstp dword ptr ss:[ebp-0x30]
006E29FE    call 0x006E17C0
006E2A03    mov esi, dword ptr ss:[ebp+0x08]
006E2A06    movss xmm0, dword ptr ss:[ebp-0x30]
006E2A0B    mov dword ptr ss:[ebp-0x10], 0x421
006E2A12    mov dword ptr ds:[eax], 0x03
006E2A18    movss dword ptr ds:[eax+0x04], xmm0
006E2A1D    mov dword ptr ds:[esi+0x08], 0x801800
006E2A24    mov dword ptr ds:[esi], 0x03
006E2A2A    mov dword ptr ds:[esi+0x04], eax
006E2A2D    mov byte ptr ss:[ebp-0x04], 0x3C
006E2A31    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2A38    jz 0x006E2A68
006E2A3A    mov eax, dword ptr ss:[ebp-0x18]
006E2A3D    test eax, eax
006E2A3F    jz 0x006E2A68
006E2A41    cmp byte ptr ds:[eax], 0x00
006E2A44    jz 0x006E2A68
006E2A46    lea ecx, ss:[ebp-0x18]
006E2A49    call 0x0063D4E0
006E2A4E    mov ecx, eax
006E2A50    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2A54    jnz 0x006E2A68
006E2A56    mov edx, dword ptr ds:[ecx+0x0C]
006E2A59    add edx, 0x10
006E2A5C    call 0x0064C080
006E2A61    mov dword ptr ss:[ebp-0x18], 0x801800
006E2A68    mov byte ptr ss:[ebp-0x04], 0x3D
006E2A6C    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2A73    jz 0x006E2A9C
006E2A75    mov eax, dword ptr ss:[ebp-0x24]
006E2A78    test eax, eax
006E2A7A    jz 0x006E2A9C
006E2A7C    cmp byte ptr ds:[eax], 0x00
006E2A7F    jz 0x006E2A9C
006E2A81    lea ecx, ss:[ebp-0x64]
006E2A84    call 0x0063D4E0
006E2A89    mov ecx, eax
006E2A8B    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2A8F    jnz 0x006E2A9C
006E2A91    mov edx, dword ptr ds:[ecx+0x0C]
006E2A94    add edx, 0x10
006E2A97    call 0x0064C080
006E2A9C    mov byte ptr ss:[ebp-0x04], 0x3E
006E2AA0    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2AA7    jz 0x006E2AD7
006E2AA9    mov eax, dword ptr ss:[ebp-0x4C]
006E2AAC    test eax, eax
006E2AAE    jz 0x006E2AD7
006E2AB0    cmp byte ptr ds:[eax], 0x00
006E2AB3    jz 0x006E2AD7
006E2AB5    lea ecx, ss:[ebp-0x4C]
006E2AB8    call 0x0063D4E0
006E2ABD    mov ecx, eax
006E2ABF    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2AC3    jnz 0x006E2AD7
006E2AC5    mov edx, dword ptr ds:[ecx+0x0C]
006E2AC8    add edx, 0x10
006E2ACB    call 0x0064C080
006E2AD0    mov dword ptr ss:[ebp-0x4C], 0x801800
006E2AD7    mov byte ptr ss:[ebp-0x04], 0x3F
006E2ADB    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2AE2    jz 0x006E2B08
006E2AE4    test edi, edi
006E2AE6    jz 0x006E2B08
006E2AE8    cmp byte ptr ds:[edi], 0x00
006E2AEB    jz 0x006E2B08
006E2AED    lea ecx, ss:[ebp-0x58]
006E2AF0    call 0x0063D4E0
006E2AF5    mov ecx, eax
006E2AF7    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2AFB    jnz 0x006E2B08
006E2AFD    mov edx, dword ptr ds:[ecx+0x0C]
006E2B00    add edx, 0x10
006E2B03    call 0x0064C080
006E2B08    mov byte ptr ss:[ebp-0x04], 0x40
006E2B0C    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2B13    jz 0x006E2B43
006E2B15    mov eax, dword ptr ss:[ebp-0x34]
006E2B18    test eax, eax
006E2B1A    jz 0x006E2B43
006E2B1C    cmp byte ptr ds:[eax], 0x00
006E2B1F    jz 0x006E2B43
006E2B21    lea ecx, ss:[ebp-0x34]
006E2B24    call 0x0063D4E0
006E2B29    mov ecx, eax
006E2B2B    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2B2F    jnz 0x006E2B43
006E2B31    mov edx, dword ptr ds:[ecx+0x0C]
006E2B34    add edx, 0x10
006E2B37    call 0x0064C080
006E2B3C    mov dword ptr ss:[ebp-0x34], 0x801800
006E2B43    mov dword ptr ss:[ebp-0x04], 0x41
006E2B4A    jmp 0x006E3163
006E2B4F    push 0x6E2020
006E2B54    mov edx, ebx
006E2B56    lea ecx, ss:[ebp-0x78]
006E2B59    call 0x006E1E60
006E2B5E    mov esi, dword ptr ss:[ebp-0x78]
006E2B61    add esp, 0x04
006E2B64    cmp esi, 0x02
006E2B67    jz 0x006E2B73
006E2B69    cmp esi, 0x03
006E2B6C    jz 0x006E2B73
006E2B6E    cmp esi, 0x04
006E2B71    jnz 0x006E2B7A
006E2B73    mov ecx, ebx
006E2B75    call 0x006E1920
006E2B7A    mov dword ptr ss:[ebp-0x10], 0x00
006E2B81    mov byte ptr ss:[ebp-0x04], 0x16
006E2B85    cmp esi, 0x02
006E2B88    jz 0x006E2CD9
006E2B8E    cmp esi, 0x03
006E2B91    jz 0x006E2CD9
006E2B97    cmp esi, 0x04
006E2B9A    jz 0x006E2CD9
006E2BA0    mov esi, dword ptr ss:[ebp+0x08]
006E2BA3    mov dword ptr ss:[ebp-0x10], 0x01
006E2BAA    mov dword ptr ds:[esi+0x08], 0x801800
006E2BB1    mov dword ptr ds:[esi], 0x01
006E2BB7    mov byte ptr ss:[ebp-0x04], 0x2E
006E2BBB    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2BC2    jz 0x006E2BF2
006E2BC4    mov eax, dword ptr ss:[ebp-0x70]
006E2BC7    test eax, eax
006E2BC9    jz 0x006E2BF2
006E2BCB    cmp byte ptr ds:[eax], 0x00
006E2BCE    jz 0x006E2BF2
006E2BD0    lea ecx, ss:[ebp-0x70]
006E2BD3    call 0x0063D4E0
006E2BD8    mov ecx, eax
006E2BDA    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2BDE    jnz 0x006E2BF2
006E2BE0    mov edx, dword ptr ds:[ecx+0x0C]
006E2BE3    add edx, 0x10
006E2BE6    call 0x0064C080
006E2BEB    mov dword ptr ss:[ebp-0x70], 0x801800
006E2BF2    mov byte ptr ss:[ebp-0x04], 0x2F
006E2BF6    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2BFD    jz 0x006E2C26
006E2BFF    mov eax, dword ptr ss:[ebp-0x24]
006E2C02    test eax, eax
006E2C04    jz 0x006E2C26
006E2C06    cmp byte ptr ds:[eax], 0x00
006E2C09    jz 0x006E2C26
006E2C0B    lea ecx, ss:[ebp-0x64]
006E2C0E    call 0x0063D4E0
006E2C13    mov ecx, eax
006E2C15    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2C19    jnz 0x006E2C26
006E2C1B    mov edx, dword ptr ds:[ecx+0x0C]
006E2C1E    add edx, 0x10
006E2C21    call 0x0064C080
006E2C26    mov byte ptr ss:[ebp-0x04], 0x30
006E2C2A    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2C31    jz 0x006E2C61
006E2C33    mov eax, dword ptr ss:[ebp-0x4C]
006E2C36    test eax, eax
006E2C38    jz 0x006E2C61
006E2C3A    cmp byte ptr ds:[eax], 0x00
006E2C3D    jz 0x006E2C61
006E2C3F    lea ecx, ss:[ebp-0x4C]
006E2C42    call 0x0063D4E0
006E2C47    mov ecx, eax
006E2C49    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2C4D    jnz 0x006E2C61
006E2C4F    mov edx, dword ptr ds:[ecx+0x0C]
006E2C52    add edx, 0x10
006E2C55    call 0x0064C080
006E2C5A    mov dword ptr ss:[ebp-0x4C], 0x801800
006E2C61    mov byte ptr ss:[ebp-0x04], 0x31
006E2C65    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2C6C    jz 0x006E2C92
006E2C6E    test edi, edi
006E2C70    jz 0x006E2C92
006E2C72    cmp byte ptr ds:[edi], 0x00
006E2C75    jz 0x006E2C92
006E2C77    lea ecx, ss:[ebp-0x58]
006E2C7A    call 0x0063D4E0
006E2C7F    mov ecx, eax
006E2C81    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2C85    jnz 0x006E2C92
006E2C87    mov edx, dword ptr ds:[ecx+0x0C]
006E2C8A    add edx, 0x10
006E2C8D    call 0x0064C080
006E2C92    mov byte ptr ss:[ebp-0x04], 0x32
006E2C96    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2C9D    jz 0x006E2CCD
006E2C9F    mov eax, dword ptr ss:[ebp-0x34]
006E2CA2    test eax, eax
006E2CA4    jz 0x006E2CCD
006E2CA6    cmp byte ptr ds:[eax], 0x00
006E2CA9    jz 0x006E2CCD
006E2CAB    lea ecx, ss:[ebp-0x34]
006E2CAE    call 0x0063D4E0
006E2CB3    mov ecx, eax
006E2CB5    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2CB9    jnz 0x006E2CCD
006E2CBB    mov edx, dword ptr ds:[ecx+0x0C]
006E2CBE    add edx, 0x10
006E2CC1    call 0x0064C080
006E2CC6    mov dword ptr ss:[ebp-0x34], 0x801800
006E2CCD    mov dword ptr ss:[ebp-0x04], 0x33
006E2CD4    jmp 0x006E3163
006E2CD9    mov edx, 0x824DB0
006E2CDE    lea ecx, ss:[ebp-0x2C]
006E2CE1    call 0x0063D720
006E2CE6    mov edx, 0x8033D0
006E2CEB    mov byte ptr ss:[ebp-0x04], 0x17
006E2CEF    lea ecx, ss:[ebp-0x28]
006E2CF2    call 0x0063D720
006E2CF7    mov byte ptr ss:[ebp-0x04], 0x19
006E2CFB    mov eax, dword ptr ss:[ebp-0x34]
006E2CFE    mov dword ptr ss:[ebp-0x1C], eax
006E2D01    test eax, eax
006E2D03    jz 0x006E2D15
006E2D05    cmp byte ptr ds:[eax], 0x00
006E2D08    jz 0x006E2D15
006E2D0A    lea ecx, ss:[ebp-0x1C]
006E2D0D    call 0x0063D4E0
006E2D12    inc dword ptr ds:[eax+0x04]
006E2D15    mov eax, dword ptr ss:[ebp-0x28]
006E2D18    mov esi, 0x801800
006E2D1D    test eax, eax
006E2D1F    mov dword ptr ss:[ebp-0x10], 0x800
006E2D26    mov ecx, esi
006E2D28    cmovnz ecx, eax
006E2D2B    push ecx
006E2D2C    lea ecx, ss:[ebp-0x1C]
006E2D2F    call 0x0063D960
006E2D34    mov byte ptr ss:[ebp-0x04], 0x1A
006E2D38    mov edi, dword ptr ss:[ebp-0x1C]
006E2D3B    mov dword ptr ss:[ebp-0x18], edi
006E2D3E    test edi, edi
006E2D40    jz 0x006E2D52
006E2D42    cmp byte ptr ds:[edi], 0x00
006E2D45    jz 0x006E2D52
006E2D47    lea ecx, ss:[ebp-0x18]
006E2D4A    call 0x0063D4E0
006E2D4F    inc dword ptr ds:[eax+0x04]
006E2D52    mov eax, dword ptr ss:[ebp-0x4C]
006E2D55    mov ecx, esi
006E2D57    test eax, eax
006E2D59    mov dword ptr ss:[ebp-0x10], 0x1800
006E2D60    cmovnz ecx, eax
006E2D63    push ecx
006E2D64    lea ecx, ss:[ebp-0x18]
006E2D67    call 0x0063D960
006E2D6C    mov byte ptr ss:[ebp-0x04], 0x1B
006E2D70    mov esi, dword ptr ss:[ebp-0x18]
006E2D73    mov dword ptr ss:[ebp-0x14], esi
006E2D76    test esi, esi
006E2D78    jz 0x006E2D8A
006E2D7A    cmp byte ptr ds:[esi], 0x00
006E2D7D    jz 0x006E2D8A
006E2D7F    lea ecx, ss:[ebp-0x14]
006E2D82    call 0x0063D4E0
006E2D87    inc dword ptr ds:[eax+0x04]
006E2D8A    mov eax, dword ptr ss:[ebp-0x2C]
006E2D8D    mov ecx, 0x801800
006E2D92    test eax, eax
006E2D94    mov dword ptr ss:[ebp-0x10], 0x3800
006E2D9B    cmovnz ecx, eax
006E2D9E    push ecx
006E2D9F    lea ecx, ss:[ebp-0x14]
006E2DA2    call 0x0063D960
006E2DA7    lea eax, ss:[ebp-0x70]
006E2DAA    push eax
006E2DAB    lea eax, ss:[ebp-0x20]
006E2DAE    push eax
006E2DAF    lea ecx, ss:[ebp-0x14]
006E2DB2    call 0x0063DDE0
006E2DB7    mov dword ptr ss:[ebp-0x10], 0x1800
006E2DBE    mov byte ptr ss:[ebp-0x04], 0x1E
006E2DC2    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2DC9    jz 0x006E2DF2
006E2DCB    mov eax, dword ptr ss:[ebp-0x14]
006E2DCE    test eax, eax
006E2DD0    jz 0x006E2DF2
006E2DD2    cmp byte ptr ds:[eax], 0x00
006E2DD5    jz 0x006E2DF2
006E2DD7    lea ecx, ss:[ebp-0x14]
006E2DDA    call 0x0063D4E0
006E2DDF    mov ecx, eax
006E2DE1    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2DE5    jnz 0x006E2DF2
006E2DE7    mov edx, dword ptr ds:[ecx+0x0C]
006E2DEA    add edx, 0x10
006E2DED    call 0x0064C080
006E2DF2    mov dword ptr ss:[ebp-0x10], 0x800
006E2DF9    mov byte ptr ss:[ebp-0x04], 0x20
006E2DFD    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2E04    jz 0x006E2E2A
006E2E06    test esi, esi
006E2E08    jz 0x006E2E2A
006E2E0A    cmp byte ptr ds:[esi], 0x00
006E2E0D    jz 0x006E2E2A
006E2E0F    lea ecx, ss:[ebp-0x18]
006E2E12    call 0x0063D4E0
006E2E17    mov ecx, eax
006E2E19    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2E1D    jnz 0x006E2E2A
006E2E1F    mov edx, dword ptr ds:[ecx+0x0C]
006E2E22    add edx, 0x10
006E2E25    call 0x0064C080
006E2E2A    mov dword ptr ss:[ebp-0x10], 0x00
006E2E31    mov byte ptr ss:[ebp-0x04], 0x22
006E2E35    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2E3C    jz 0x006E2E62
006E2E3E    test edi, edi
006E2E40    jz 0x006E2E62
006E2E42    cmp byte ptr ds:[edi], 0x00
006E2E45    jz 0x006E2E62
006E2E47    lea ecx, ss:[ebp-0x1C]
006E2E4A    call 0x0063D4E0
006E2E4F    mov ecx, eax
006E2E51    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2E55    jnz 0x006E2E62
006E2E57    mov edx, dword ptr ds:[ecx+0x0C]
006E2E5A    add edx, 0x10
006E2E5D    call 0x0064C080
006E2E62    mov byte ptr ss:[ebp-0x04], 0x24
006E2E66    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2E6D    jz 0x006E2E96
006E2E6F    mov eax, dword ptr ss:[ebp-0x28]
006E2E72    test eax, eax
006E2E74    jz 0x006E2E96
006E2E76    cmp byte ptr ds:[eax], 0x00
006E2E79    jz 0x006E2E96
006E2E7B    lea ecx, ss:[ebp-0x28]
006E2E7E    call 0x0063D4E0
006E2E83    mov ecx, eax
006E2E85    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2E89    jnz 0x006E2E96
006E2E8B    mov edx, dword ptr ds:[ecx+0x0C]
006E2E8E    add edx, 0x10
006E2E91    call 0x0064C080
006E2E96    mov byte ptr ss:[ebp-0x04], 0x26
006E2E9A    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2EA1    jz 0x006E2ECA
006E2EA3    mov eax, dword ptr ss:[ebp-0x2C]
006E2EA6    test eax, eax
006E2EA8    jz 0x006E2ECA
006E2EAA    cmp byte ptr ds:[eax], 0x00
006E2EAD    jz 0x006E2ECA
006E2EAF    lea ecx, ss:[ebp-0x2C]
006E2EB2    call 0x0063D4E0
006E2EB7    mov ecx, eax
006E2EB9    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2EBD    jnz 0x006E2ECA
006E2EBF    mov edx, dword ptr ds:[ecx+0x0C]
006E2EC2    add edx, 0x10
006E2EC5    call 0x0064C080
006E2ECA    mov byte ptr ss:[ebp-0x04], 0x25
006E2ECE    mov ecx, 0x801800
006E2ED3    mov eax, dword ptr ss:[ebp-0x20]
006E2ED6    test eax, eax
006E2ED8    mov esi, dword ptr ds:[ebx]
006E2EDA    cmovnz ecx, eax
006E2EDD    push ecx
006E2EDE    call dword ptr ds:[0x007754F4]
006E2EE4    add esp, 0x04
006E2EE7    mov ecx, esi
006E2EE9    fstp dword ptr ss:[ebp-0x2C]
006E2EEC    call 0x006E17C0
006E2EF1    mov esi, dword ptr ss:[ebp+0x08]
006E2EF4    movss xmm0, dword ptr ss:[ebp-0x2C]
006E2EF9    mov dword ptr ss:[ebp-0x10], 0x8001
006E2F00    mov dword ptr ds:[eax], 0x03
006E2F06    movss dword ptr ds:[eax+0x04], xmm0
006E2F0B    mov dword ptr ds:[esi+0x08], 0x801800
006E2F12    mov dword ptr ds:[esi], 0x03
006E2F18    mov dword ptr ds:[esi+0x04], eax
006E2F1B    mov byte ptr ss:[ebp-0x04], 0x27
006E2F1F    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2F26    jz 0x006E2F56
006E2F28    mov eax, dword ptr ss:[ebp-0x20]
006E2F2B    test eax, eax
006E2F2D    jz 0x006E2F56
006E2F2F    cmp byte ptr ds:[eax], 0x00
006E2F32    jz 0x006E2F56
006E2F34    lea ecx, ss:[ebp-0x20]
006E2F37    call 0x0063D4E0
006E2F3C    mov ecx, eax
006E2F3E    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2F42    jnz 0x006E2F56
006E2F44    mov edx, dword ptr ds:[ecx+0x0C]
006E2F47    add edx, 0x10
006E2F4A    call 0x0064C080
006E2F4F    mov dword ptr ss:[ebp-0x20], 0x801800
006E2F56    mov byte ptr ss:[ebp-0x04], 0x28
006E2F5A    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2F61    jz 0x006E2F91
006E2F63    mov eax, dword ptr ss:[ebp-0x70]
006E2F66    test eax, eax
006E2F68    jz 0x006E2F91
006E2F6A    cmp byte ptr ds:[eax], 0x00
006E2F6D    jz 0x006E2F91
006E2F6F    lea ecx, ss:[ebp-0x70]
006E2F72    call 0x0063D4E0
006E2F77    mov ecx, eax
006E2F79    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2F7D    jnz 0x006E2F91
006E2F7F    mov edx, dword ptr ds:[ecx+0x0C]
006E2F82    add edx, 0x10
006E2F85    call 0x0064C080
006E2F8A    mov dword ptr ss:[ebp-0x70], 0x801800
006E2F91    mov byte ptr ss:[ebp-0x04], 0x29
006E2F95    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2F9C    jz 0x006E2FC5
006E2F9E    mov eax, dword ptr ss:[ebp-0x24]
006E2FA1    test eax, eax
006E2FA3    jz 0x006E2FC5
006E2FA5    cmp byte ptr ds:[eax], 0x00
006E2FA8    jz 0x006E2FC5
006E2FAA    lea ecx, ss:[ebp-0x64]
006E2FAD    call 0x0063D4E0
006E2FB2    mov ecx, eax
006E2FB4    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2FB8    jnz 0x006E2FC5
006E2FBA    mov edx, dword ptr ds:[ecx+0x0C]
006E2FBD    add edx, 0x10
006E2FC0    call 0x0064C080
006E2FC5    mov byte ptr ss:[ebp-0x04], 0x2A
006E2FC9    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2FD0    jz 0x006E3000
006E2FD2    mov eax, dword ptr ss:[ebp-0x4C]
006E2FD5    test eax, eax
006E2FD7    jz 0x006E3000
006E2FD9    cmp byte ptr ds:[eax], 0x00
006E2FDC    jz 0x006E3000
006E2FDE    lea ecx, ss:[ebp-0x4C]
006E2FE1    call 0x0063D4E0
006E2FE6    mov ecx, eax
006E2FE8    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E2FEC    jnz 0x006E3000
006E2FEE    mov edx, dword ptr ds:[ecx+0x0C]
006E2FF1    add edx, 0x10
006E2FF4    call 0x0064C080
006E2FF9    mov dword ptr ss:[ebp-0x4C], 0x801800
006E3000    mov byte ptr ss:[ebp-0x04], 0x2B
006E3004    cmp dword ptr ds:[0x00CF65BC], 0x00
006E300B    jz 0x006E3034
006E300D    mov eax, dword ptr ss:[ebp-0x30]
006E3010    test eax, eax
006E3012    jz 0x006E3034
006E3014    cmp byte ptr ds:[eax], 0x00
006E3017    jz 0x006E3034
006E3019    lea ecx, ss:[ebp-0x58]
006E301C    call 0x0063D4E0
006E3021    mov ecx, eax
006E3023    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3027    jnz 0x006E3034
006E3029    mov edx, dword ptr ds:[ecx+0x0C]
006E302C    add edx, 0x10
006E302F    call 0x0064C080
006E3034    mov byte ptr ss:[ebp-0x04], 0x2C
006E3038    cmp dword ptr ds:[0x00CF65BC], 0x00
006E303F    jz 0x006E306F
006E3041    mov eax, dword ptr ss:[ebp-0x34]
006E3044    test eax, eax
006E3046    jz 0x006E306F
006E3048    cmp byte ptr ds:[eax], 0x00
006E304B    jz 0x006E306F
006E304D    lea ecx, ss:[ebp-0x34]
006E3050    call 0x0063D4E0
006E3055    mov ecx, eax
006E3057    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E305B    jnz 0x006E306F
006E305D    mov edx, dword ptr ds:[ecx+0x0C]
006E3060    add edx, 0x10
006E3063    call 0x0064C080
006E3068    mov dword ptr ss:[ebp-0x34], 0x801800
006E306F    mov dword ptr ss:[ebp-0x04], 0x2D
006E3076    jmp 0x006E3163
006E307B    mov edx, ebx
006E307D    lea ecx, ss:[ebp-0x6C]
006E3080    call 0x006E2090
006E3085    mov byte ptr ss:[ebp-0x04], 0x02
006E3089    mov eax, dword ptr ss:[ebp-0x6C]
006E308C    cmp eax, 0x02
006E308F    jz 0x006E30F6
006E3091    cmp eax, 0x03
006E3094    jz 0x006E30F6
006E3096    cmp eax, 0x04
006E3099    jz 0x006E30F6
006E309B    mov esi, dword ptr ss:[ebp+0x08]
006E309E    mov dword ptr ds:[esi+0x08], 0x801800
006E30A5    mov dword ptr ds:[esi], 0x01
006E30AB    mov dword ptr ss:[ebp-0x10], 0x01
006E30B2    mov byte ptr ss:[ebp-0x04], 0x03
006E30B6    cmp dword ptr ds:[0x00CF65BC], 0x00
006E30BD    jz 0x006E30ED
006E30BF    mov eax, dword ptr ss:[ebp-0x64]
006E30C2    test eax, eax
006E30C4    jz 0x006E30ED
006E30C6    cmp byte ptr ds:[eax], 0x00
006E30C9    jz 0x006E30ED
006E30CB    lea ecx, ss:[ebp-0x64]
006E30CE    call 0x0063D4E0
006E30D3    mov ecx, eax
006E30D5    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E30D9    jnz 0x006E30ED
006E30DB    mov edx, dword ptr ds:[ecx+0x0C]
006E30DE    add edx, 0x10
006E30E1    call 0x0064C080
006E30E6    mov dword ptr ss:[ebp-0x64], 0x801800
006E30ED    mov dword ptr ss:[ebp-0x04], 0x04
006E30F4    jmp 0x006E3163
006E30F6    mov esi, dword ptr ss:[ebp+0x08]
006E30F9    lea ecx, ds:[esi+0x08]
006E30FC    mov dword ptr ds:[esi], eax
006E30FE    mov eax, dword ptr ss:[ebp-0x68]
006E3101    mov dword ptr ds:[esi+0x04], eax
006E3104    mov eax, dword ptr ss:[ebp-0x64]
006E3107    mov dword ptr ds:[ecx], eax
006E3109    test eax, eax
006E310B    jz 0x006E311D
006E310D    cmp byte ptr ds:[eax], 0x00
006E3110    jz 0x006E311D
006E3112    call 0x0063D4E0
006E3117    inc dword ptr ds:[eax+0x04]
006E311A    mov eax, dword ptr ss:[ebp-0x64]
006E311D    mov dword ptr ss:[ebp-0x10], 0x01
006E3124    mov byte ptr ss:[ebp-0x04], 0x05
006E3128    cmp dword ptr ds:[0x00CF65BC], 0x00
006E312F    jz 0x006E315C
006E3131    test eax, eax
006E3133    jz 0x006E315C
006E3135    cmp byte ptr ds:[eax], 0x00
006E3138    jz 0x006E315C
006E313A    lea ecx, ss:[ebp-0x64]
006E313D    call 0x0063D4E0
006E3142    mov ecx, eax
006E3144    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3148    jnz 0x006E315C
006E314A    mov edx, dword ptr ds:[ecx+0x0C]
006E314D    add edx, 0x10
006E3150    call 0x0064C080
006E3155    mov dword ptr ss:[ebp-0x64], 0x801800
006E315C    mov dword ptr ss:[ebp-0x04], 0x06
006E3163    cmp dword ptr ds:[0x00CF65BC], 0x00
006E316A    jz 0x006E3193
006E316C    mov eax, dword ptr ss:[ebp-0x40]
006E316F    test eax, eax
006E3171    jz 0x006E3193
006E3173    cmp byte ptr ds:[eax], 0x00
006E3176    jz 0x006E3193
006E3178    lea ecx, ss:[ebp-0x40]
006E317B    call 0x0063D4E0
006E3180    mov ecx, eax
006E3182    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E3186    jnz 0x006E3193
006E3188    mov edx, dword ptr ds:[ecx+0x0C]
006E318B    add edx, 0x10
006E318E    call 0x0064C080
006E3193    mov eax, esi
006E3195    mov ecx, dword ptr ss:[ebp-0x0C]
006E3198    mov dword ptr fs:[0x00000000], ecx
006E319F    pop ecx
006E31A0    pop edi
006E31A1    pop esi
006E31A2    pop ebx
006E31A3    mov esp, ebp
006E31A5    pop ebp
// FUNCTION END
