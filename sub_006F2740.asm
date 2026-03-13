// FUNCTION START: 006F2740 ~ 006F2C6F  [idx: 622]
// ============================================================
006F2740    push ebp
006F2741    mov ebp, esp
006F2743    and esp, 0xFFFFFFF8
006F2746    push ecx
006F2747    mov ecx, dword ptr ds:[0x0147DED0]
006F274D    push ebx
006F274E    push esi
006F274F    push edi
006F2750    test ecx, ecx
006F2752    jz 0x006F2769
006F2754    cmp dword ptr ds:[ecx+0x04], 0x19
006F2758    jnz 0x006F2769
006F275A    call 0x005AF880
006F275F    mov ecx, dword ptr ds:[0x0147DED0]
006F2765    mov edi, eax
006F2767    jmp 0x006F276B
006F2769    xor edi, edi
006F276B    test ecx, ecx
006F276D    jz 0x006F277E
006F276F    cmp dword ptr ds:[ecx+0x04], 0x1B
006F2773    jnz 0x006F277E
006F2775    call 0x005AF880
006F277A    mov esi, eax
006F277C    jmp 0x006F2780
006F277E    xor esi, esi
006F2780    push 0x76
006F2782    push dword ptr ds:[0x0147D470]
006F2788    call dword ptr ds:[0x007752FC]
006F278E    push 0x00
006F2790    push 0x00
006F2792    push 0x188
006F2797    push eax
006F2798    call dword ptr ds:[0x00775308]
006F279E    mov ecx, eax
006F27A0    mov dword ptr ss:[esp+0x0C], ecx
006F27A4    test edi, edi
006F27A6    jz 0x006F285B
006F27AC    mov edx, 0x05
006F27B1    xor ecx, ecx
006F27B3    call 0x006F2220
006F27B8    mov ebx, eax
006F27BA    test ebx, ebx
006F27BC    jz 0x006F2854
006F27C2    mov eax, dword ptr ss:[esp+0x0C]
006F27C6    xor esi, esi
006F27C8    cmp eax, 0xFFFFFFFF
006F27CB    lea ecx, ds:[eax+0x01]
006F27CE    cmovnz esi, ecx
006F27D1    xor edx, edx
006F27D3    push esi
006F27D4    push ecx
006F27D5    mov ecx, dword ptr ds:[0x0177750C]
006F27DB    call 0x0069DD00
006F27E0    add esp, 0x04
006F27E3    mov edx, eax
006F27E5    mov ecx, edi
006F27E7    call 0x006FB630
006F27EC    add esp, 0x04
006F27EF    mov ecx, esi
006F27F1    call 0x006F2600
006F27F6    mov eax, ebx
006F27F8    mov ecx, 0x8CC5F8
006F27FD    cdq
006F27FE    push edx
006F27FF    imul edx, esi, 0x168
006F2805    push eax
006F2806    push 0x05
006F2808    add edx, dword ptr ds:[edi]
006F280A    call 0x006DCC50
006F280F    mov eax, dword ptr ds:[0x0147DED0]
006F2814    add esp, 0x0C
006F2817    test eax, eax
006F2819    jz 0x006F283B
006F281B    mov eax, dword ptr ds:[eax+0x04]
006F281E    cmp eax, 0x19
006F2821    jnz 0x006F282F
006F2823    or edx, 0xFFFFFFFF
006F2826    mov ecx, esi
006F2828    call 0x006F0170
006F282D    jmp 0x006F283B
006F282F    cmp eax, 0x1B
006F2832    jnz 0x006F283B
006F2834    mov ecx, esi
006F2836    call 0x006F0970
006F283B    mov dword ptr ds:[0x0147D474], 0x00
006F2845    call 0x006EE530
006F284A    call 0x0073D740
006F284F    call 0x0073D5C0
006F2854    pop edi
006F2855    pop esi
006F2856    pop ebx
006F2857    mov esp, ebp
006F2859    pop ebp
006F285A    ret
006F285B    test esi, esi
006F285D    jz 0x006F2960
006F2863    xor edi, edi
006F2865    lea eax, ds:[ecx+0x01]
006F2868    cmp ecx, 0xFFFFFFFF
006F286B    cmovnz edi, eax
006F286E    xor edx, edx
006F2870    push edi
006F2871    push ecx
006F2872    mov ecx, dword ptr ds:[0x01777590]
006F2878    call 0x0069DD00
006F287D    add esp, 0x04
006F2880    mov edx, eax
006F2882    mov ecx, esi
006F2884    call 0x006FB630
006F2889    mov eax, dword ptr ds:[esi]
006F288B    lea ecx, ds:[edi+edi*2]
006F288E    add esp, 0x04
006F2891    xor edx, edx
006F2893    lea esi, ds:[eax+ecx*8]
006F2896    push 0x00
006F2898    push ecx
006F2899    mov ecx, dword ptr ds:[0x01777598]
006F289F    call 0x0069DD00
006F28A4    add esp, 0x04
006F28A7    mov edx, eax
006F28A9    mov ecx, esi
006F28AB    call 0x006FB630
006F28B0    add esp, 0x04
006F28B3    xor edx, edx
006F28B5    push 0x00
006F28B7    push ecx
006F28B8    mov ecx, dword ptr ds:[0x01777598]
006F28BE    call 0x0069DD00
006F28C3    add esp, 0x04
006F28C6    mov edx, eax
006F28C8    mov ecx, esi
006F28CA    call 0x006FB630
006F28CF    mov eax, dword ptr ds:[esi]
006F28D1    add esp, 0x04
006F28D4    mov dword ptr ds:[eax], 0x00
006F28DA    mov dword ptr ds:[eax+0x04], 0x00
006F28E1    mov dword ptr ds:[eax+0x08], 0x00
006F28E8    mov dword ptr ds:[eax+0x0C], 0x01
006F28EF    mov eax, dword ptr ds:[esi]
006F28F1    mov dword ptr ds:[eax+0x10], 0x3F800000
006F28F8    mov dword ptr ds:[eax+0x14], 0x3F800000
006F28FF    mov dword ptr ds:[eax+0x18], 0x3F800000
006F2906    mov dword ptr ds:[eax+0x1C], 0x01
006F290D    mov eax, dword ptr ds:[0x0147DED0]
006F2912    test eax, eax
006F2914    jz 0x006F294A
006F2916    mov eax, dword ptr ds:[eax+0x04]
006F2919    cmp eax, 0x19
006F291C    jnz 0x006F293E
006F291E    or edx, 0xFFFFFFFF
006F2921    mov ecx, edi
006F2923    call 0x006F0170
006F2928    mov dword ptr ds:[0x0147D474], 0x00
006F2932    call 0x006EE530
006F2937    pop edi
006F2938    pop esi
006F2939    pop ebx
006F293A    mov esp, ebp
006F293C    pop ebp
006F293D    ret
006F293E    cmp eax, 0x1B
006F2941    jnz 0x006F294A
006F2943    mov ecx, edi
006F2945    call 0x006F0970
006F294A    mov dword ptr ds:[0x0147D474], 0x00
006F2954    call 0x006EE530
006F2959    pop edi
006F295A    pop esi
006F295B    pop ebx
006F295C    mov esp, ebp
006F295E    pop ebp
006F295F    ret
006F2960    push 0x88B60C
006F2965    push 0x9B7
006F296A    push 0x88AF54
006F296F    mov edx, 0x801800
006F2974    mov ecx, 0x801AA4
006F2979    call 0x0063B870
006F297E    add esp, 0x0C
006F2981    call 0x0063BC30
006F2986    test al, al
006F2988    jz 0x006F298B
006F298A    int3
006F298B    call 0x0063BB00
006F2990    int3
006F2991    int3
006F2992    int3
006F2993    int3
006F2994    int3
006F2995    int3
006F2996    int3
006F2997    int3
006F2998    int3
006F2999    int3
006F299A    int3
006F299B    int3
006F299C    int3
006F299D    int3
006F299E    int3
006F299F    int3
006F29A0    push ebp
006F29A1    mov ebp, esp
006F29A3    and esp, 0xFFFFFFF8
006F29A6    push esi
006F29A7    push edi
006F29A8    call 0x006EE740
006F29AD    mov esi, eax
006F29AF    call 0x006EE7A0
006F29B4    mov edx, esi
006F29B6    mov ecx, eax
006F29B8    call 0x006F2220
006F29BD    mov edi, eax
006F29BF    test edi, edi
006F29C1    jz 0x006F2A1B
006F29C3    call 0x006EE6B0
006F29C8    mov ecx, eax
006F29CA    test ecx, ecx
006F29CC    jz 0x006F2A21
006F29CE    mov eax, edi
006F29D0    cdq
006F29D1    push edx
006F29D2    push eax
006F29D3    mov edx, ecx
006F29D5    mov ecx, 0x8CC5F8
006F29DA    push esi
006F29DB    call 0x006DCC50
006F29E0    mov eax, dword ptr ds:[0x0147DED0]
006F29E5    add esp, 0x0C
006F29E8    test eax, eax
006F29EA    jz 0x006F2A16
006F29EC    mov eax, dword ptr ds:[eax+0x04]
006F29EF    cmp eax, 0x19
006F29F2    jnz 0x006F2A09
006F29F4    or edx, 0xFFFFFFFF
006F29F7    or ecx, edx
006F29F9    call 0x006F0170
006F29FE    call 0x006EE530
006F2A03    pop edi
006F2A04    pop esi
006F2A05    mov esp, ebp
006F2A07    pop ebp
006F2A08    ret
006F2A09    cmp eax, 0x1B
006F2A0C    jnz 0x006F2A16
006F2A0E    or ecx, 0xFFFFFFFF
006F2A11    call 0x006F0970
006F2A16    call 0x006EE530
006F2A1B    pop edi
006F2A1C    pop esi
006F2A1D    mov esp, ebp
006F2A1F    pop ebp
006F2A20    ret
006F2A21    push 0x88B5FC
006F2A26    push 0xA72
006F2A2B    push 0x88AF54
006F2A30    mov edx, 0x801800
006F2A35    mov ecx, 0x88B0DC
006F2A3A    call 0x0063B870
006F2A3F    add esp, 0x0C
006F2A42    call 0x0063BC30
006F2A47    test al, al
006F2A49    jz 0x006F2A4C
006F2A4B    int3
006F2A4C    call 0x0063BB00
006F2A51    int3
006F2A52    int3
006F2A53    int3
006F2A54    int3
006F2A55    int3
006F2A56    int3
006F2A57    int3
006F2A58    int3
006F2A59    int3
006F2A5A    int3
006F2A5B    int3
006F2A5C    int3
006F2A5D    int3
006F2A5E    int3
006F2A5F    int3
006F2A60    push ebp
006F2A61    mov ebp, esp
006F2A63    push 0xFFFFFFFF
006F2A65    push 0x771EE5
006F2A6A    mov eax, dword ptr fs:[0x00000000]
006F2A70    push eax
006F2A71    sub esp, 0x10
006F2A74    push esi
006F2A75    push edi
006F2A76    mov eax, dword ptr ds:[0x008C4040]
006F2A7B    xor eax, ebp
006F2A7D    push eax
006F2A7E    lea eax, ss:[ebp-0x0C]
006F2A81    mov dword ptr fs:[0x00000000], eax
006F2A87    cmp byte ptr ds:[0x0147D49C], 0x00
006F2A8E    jz 0x006F2C58
006F2A94    mov edi, dword ptr ds:[0x0147DED0]
006F2A9A    push ecx
006F2A9B    mov ecx, esp
006F2A9D    mov eax, dword ptr ds:[edi+0x20]
006F2AA0    mov esi, dword ptr ds:[edi+0x04]
006F2AA3    mov dword ptr ds:[ecx], eax
006F2AA5    test eax, eax
006F2AA7    jz 0x006F2AB6
006F2AA9    cmp byte ptr ds:[eax], 0x00
006F2AAC    jz 0x006F2AB6
006F2AAE    call 0x0063D4E0
006F2AB3    inc dword ptr ds:[eax+0x04]
006F2AB6    mov edx, esi
006F2AB8    lea ecx, ss:[ebp-0x14]
006F2ABB    call 0x006C4B90
006F2AC0    add esp, 0x04
006F2AC3    mov dword ptr ss:[ebp-0x04], 0x00
006F2ACA    mov esi, 0x801800
006F2ACF    mov eax, dword ptr ss:[ebp-0x14]
006F2AD2    mov ecx, esi
006F2AD4    test eax, eax
006F2AD6    cmovnz ecx, eax
006F2AD9    lea eax, ss:[ebp-0x10]
006F2ADC    push ecx
006F2ADD    push 0x88B640
006F2AE2    push eax
006F2AE3    call 0x0063DF30
006F2AE8    add esp, 0x0C
006F2AEB    mov byte ptr ss:[ebp-0x04], 0x01
006F2AEF    mov eax, dword ptr ss:[ebp-0x10]
006F2AF2    test eax, eax
006F2AF4    push 0x03
006F2AF6    push 0x88B680
006F2AFB    cmovnz esi, eax
006F2AFE    push esi
006F2AFF    push dword ptr ds:[0x0147D46C]
006F2B05    call dword ptr ds:[0x007753B0]
006F2B0B    cmp eax, 0x06
006F2B0E    jnz 0x006F2B1E
006F2B10    call 0x006F9E80
006F2B15    test al, al
006F2B17    jz 0x006F2B27
006F2B19    jmp 0x006F2BD8
006F2B1E    cmp eax, 0x02
006F2B21    jnz 0x006F2BAC
006F2B27    mov byte ptr ss:[ebp-0x04], 0x02
006F2B2B    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2B32    jz 0x006F2B62
006F2B34    mov eax, dword ptr ss:[ebp-0x10]
006F2B37    test eax, eax
006F2B39    jz 0x006F2B62
006F2B3B    cmp byte ptr ds:[eax], 0x00
006F2B3E    jz 0x006F2B62
006F2B40    lea ecx, ss:[ebp-0x10]
006F2B43    call 0x0063D4E0
006F2B48    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2B4C    jnz 0x006F2B62
006F2B4E    mov edx, dword ptr ds:[eax+0x0C]
006F2B51    mov ecx, eax
006F2B53    add edx, 0x10
006F2B56    call 0x0064C080
006F2B5B    mov dword ptr ss:[ebp-0x10], 0x801800
006F2B62    mov dword ptr ss:[ebp-0x04], 0x03
006F2B69    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2B70    jz 0x006F2B99
006F2B72    mov eax, dword ptr ss:[ebp-0x14]
006F2B75    test eax, eax
006F2B77    jz 0x006F2B99
006F2B79    cmp byte ptr ds:[eax], 0x00
006F2B7C    jz 0x006F2B99
006F2B7E    lea ecx, ss:[ebp-0x14]
006F2B81    call 0x0063D4E0
006F2B86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2B8A    jnz 0x006F2B99
006F2B8C    mov edx, dword ptr ds:[eax+0x0C]
006F2B8F    mov ecx, eax
006F2B91    add edx, 0x10
006F2B94    call 0x0064C080
006F2B99    xor al, al
006F2B9B    mov ecx, dword ptr ss:[ebp-0x0C]
006F2B9E    mov dword ptr fs:[0x00000000], ecx
006F2BA5    pop ecx
006F2BA6    pop edi
006F2BA7    pop esi
006F2BA8    mov esp, ebp
006F2BAA    pop ebp
006F2BAB    ret
006F2BAC    cmp eax, 0x07
006F2BAF    jnz 0x006F2BD8
006F2BB1    mov byte ptr ds:[0x0147D49C], 0x00
006F2BB8    mov ecx, edi
006F2BBA    dec dword ptr ds:[edi+0x1C]
006F2BBD    call 0x0069EC60
006F2BC2    cmp dword ptr ds:[edi], 0x00
006F2BC5    jnz 0x006F2BD5
006F2BC7    push 0x01
006F2BC9    xor dl, dl
006F2BCB    mov ecx, edi
006F2BCD    call 0x0069F4A0
006F2BD2    add esp, 0x04
006F2BD5    inc dword ptr ds:[edi+0x1C]
006F2BD8    mov byte ptr ss:[ebp-0x04], 0x04
006F2BDC    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2BE3    jz 0x006F2C13
006F2BE5    mov eax, dword ptr ss:[ebp-0x10]
006F2BE8    test eax, eax
006F2BEA    jz 0x006F2C13
006F2BEC    cmp byte ptr ds:[eax], 0x00
006F2BEF    jz 0x006F2C13
006F2BF1    lea ecx, ss:[ebp-0x10]
006F2BF4    call 0x0063D4E0
006F2BF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2BFD    jnz 0x006F2C13
006F2BFF    mov edx, dword ptr ds:[eax+0x0C]
006F2C02    mov ecx, eax
006F2C04    add edx, 0x10
006F2C07    call 0x0064C080
006F2C0C    mov dword ptr ss:[ebp-0x10], 0x801800
006F2C13    mov dword ptr ss:[ebp-0x04], 0x05
006F2C1A    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2C21    jz 0x006F2C51
006F2C23    mov eax, dword ptr ss:[ebp-0x14]
006F2C26    test eax, eax
006F2C28    jz 0x006F2C51
006F2C2A    cmp byte ptr ds:[eax], 0x00
006F2C2D    jz 0x006F2C51
006F2C2F    lea ecx, ss:[ebp-0x14]
006F2C32    call 0x0063D4E0
006F2C37    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2C3B    jnz 0x006F2C51
006F2C3D    mov edx, dword ptr ds:[eax+0x0C]
006F2C40    mov ecx, eax
006F2C42    add edx, 0x10
006F2C45    call 0x0064C080
006F2C4A    mov dword ptr ss:[ebp-0x14], 0x801800
006F2C51    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F2C58    call 0x006FB340
006F2C5D    mov al, 0x01
006F2C5F    mov ecx, dword ptr ss:[ebp-0x0C]
006F2C62    mov dword ptr fs:[0x00000000], ecx
006F2C69    pop ecx
006F2C6A    pop edi
006F2C6B    pop esi
006F2C6C    mov esp, ebp
006F2C6E    pop ebp
// FUNCTION END
