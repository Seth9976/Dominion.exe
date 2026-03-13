// FUNCTION START: 005E2FE0 ~ 005E3114  [idx: 39F]
// ============================================================
005E2FE0    push ebp
005E2FE1    mov ebp, esp
005E2FE3    sub esp, 0x0C
005E2FE6    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005E2FF0    push ebx
005E2FF1    push esi
005E2FF2    mov esi, dword ptr ds:[0x00B809E0]
005E2FF8    push edi
005E2FF9    add eax, esi
005E2FFB    mov dword ptr ss:[ebp-0x04], edx
005E2FFE    mov edi, ecx
005E3000    cmp esi, eax
005E3002    jnb 0x005E310E
005E3008    nop dword ptr ds:[eax+eax*1], eax
005E3010    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E301A    jnz 0x005E302D
005E301C    add esi, 0x1C30
005E3022    cmp esi, eax
005E3024    jb 0x005E3010
005E3026    pop edi
005E3027    pop esi
005E3028    pop ebx
005E3029    mov esp, ebp
005E302B    pop ebp
005E302C    ret
005E302D    cmp esi, 0xFFFFFFFF
005E3030    jz 0x005E310E
005E3036    mov ecx, dword ptr ss:[ebp+0x08]
005E3039    nop dword ptr ds:[eax], eax
005E3040    cmp dword ptr ds:[esi+0x2C], 0x06
005E3044    jnz 0x005E305E
005E3046    cmp dword ptr ds:[esi+0x1E0], edi
005E304C    jnz 0x005E305E
005E304E    cmp dword ptr ds:[esi+0x1E4], ecx
005E3054    jnz 0x005E305E
005E3056    cmp dword ptr ds:[esi+0x1EC], edx
005E305C    jz 0x005E3099
005E305E    add esi, 0x1C30
005E3064    cmp esi, eax
005E3066    jnb 0x005E310E
005E306C    nop dword ptr ds:[eax], eax
005E3070    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E307A    jnz 0x005E308D
005E307C    add esi, 0x1C30
005E3082    cmp esi, eax
005E3084    jb 0x005E3070
005E3086    pop edi
005E3087    pop esi
005E3088    pop ebx
005E3089    mov esp, ebp
005E308B    pop ebp
005E308C    ret
005E308D    cmp esi, 0xFFFFFFFF
005E3090    jnz 0x005E3040
005E3092    pop edi
005E3093    pop esi
005E3094    pop ebx
005E3095    mov esp, ebp
005E3097    pop ebp
005E3098    ret
005E3099    add dword ptr ds:[esi+0x1E8], 0xFFFFFFFF
005E30A0    jnz 0x005E310E
005E30A2    test edx, edx
005E30A4    jz 0x005E3100
005E30A6    mov ebx, 0x07
005E30AB    mov edi, 0xB8206C
005E30B0    cmp ebx, 0x48
005E30B3    jl 0x005E30BD
005E30B5    call 0x00591930
005E30BA    mov edx, dword ptr ss:[ebp-0x04]
005E30BD    cmp dword ptr ds:[edi], edx
005E30BF    jz 0x005E30D4
005E30C1    cmp dword ptr ds:[edi+0x04], edx
005E30C4    jz 0x005E30D4
005E30C6    add edi, 0x10
005E30C9    inc ebx
005E30CA    cmp edi, 0xB8247C
005E30D0    jl 0x005E30B0
005E30D2    xor ebx, ebx
005E30D4    push 0x00
005E30D6    push 0x00
005E30D8    or edx, 0xFFFFFFFF
005E30DB    mov ecx, ebx
005E30DD    call 0x005CC410
005E30E2    add esp, 0x08
005E30E5    test eax, eax
005E30E7    jz 0x005E3107
005E30E9    mov edx, eax
005E30EB    mov ecx, esi
005E30ED    call 0x005CD880
005E30F2    mov ecx, esi
005E30F4    call 0x005CB5A0
005E30F9    pop edi
005E30FA    pop esi
005E30FB    pop ebx
005E30FC    mov esp, ebp
005E30FE    pop ebp
005E30FF    ret
005E3100    mov ecx, esi
005E3102    call 0x005CD3E0
005E3107    mov ecx, esi
005E3109    call 0x005CB5A0
005E310E    pop edi
005E310F    pop esi
005E3110    pop ebx
005E3111    mov esp, ebp
005E3113    pop ebp
// FUNCTION END
