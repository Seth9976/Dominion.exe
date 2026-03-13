// FUNCTION START: 006D2FE0 ~ 006D3170  [idx: 5C9]
// ============================================================
006D2FE0    push ebp
006D2FE1    mov ebp, esp
006D2FE3    sub esp, 0x30
006D2FE6    movq xmm0, qword ptr ds:[ecx+0x74]
006D2FEB    mov eax, edx
006D2FED    push ebx
006D2FEE    push esi
006D2FEF    mov esi, dword ptr ds:[ecx+0x7C]
006D2FF2    movq qword ptr ss:[ebp-0x24], xmm0
006D2FF7    mov dword ptr ss:[ebp-0x10], eax
006D2FFA    mov dword ptr ss:[ebp-0x18], ecx
006D2FFD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D3004    push edi
006D3005    mov edi, dword ptr ss:[ebp-0x24]
006D3008    test esi, esi
006D300A    js 0x006D30E1
006D3010    xor ecx, ecx
006D3012    mov dword ptr ss:[ebp-0x20], 0x00
006D3019    test esi, esi
006D301B    jle 0x006D30E6
006D3021    mov bl, byte ptr ds:[edi]
006D3023    mov edx, 0x01
006D3028    mov ecx, edx
006D302A    test bl, bl
006D302C    jz 0x006D30E6
006D3032    cmp bl, 0x03
006D3035    jnz 0x006D3101
006D303B    cmp ecx, esi
006D303D    jl 0x006D3043
006D303F    xor al, al
006D3041    jmp 0x006D3047
006D3043    mov al, byte ptr ds:[edi+edx*1]
006D3046    inc edx
006D3047    movzx ecx, al
006D304A    cmp edx, esi
006D304C    jl 0x006D3052
006D304E    xor al, al
006D3050    jmp 0x006D3056
006D3052    mov al, byte ptr ds:[edi+edx*1]
006D3055    inc edx
006D3056    shl ecx, 0x08
006D3059    movzx eax, al
006D305C    or ecx, eax
006D305E    mov dword ptr ss:[ebp-0x0C], ecx
006D3061    cmp edx, esi
006D3063    jl 0x006D3069
006D3065    xor al, al
006D3067    jmp 0x006D306D
006D3069    mov al, byte ptr ds:[edi+edx*1]
006D306C    inc edx
006D306D    movzx ecx, al
006D3070    cmp edx, esi
006D3072    jl 0x006D3078
006D3074    xor al, al
006D3076    jmp 0x006D307C
006D3078    mov al, byte ptr ds:[edi+edx*1]
006D307B    inc edx
006D307C    shl ecx, 0x08
006D307F    xor ebx, ebx
006D3081    movzx eax, al
006D3084    or ecx, eax
006D3086    mov dword ptr ss:[ebp-0x08], ecx
006D3089    cmp dword ptr ss:[ebp-0x0C], ebx
006D308C    jbe 0x006D3101
006D308E    nop
006D3090    cmp edx, esi
006D3092    jl 0x006D3098
006D3094    xor al, al
006D3096    jmp 0x006D309C
006D3098    mov al, byte ptr ds:[edi+edx*1]
006D309B    inc edx
006D309C    movzx eax, al
006D309F    mov dword ptr ss:[ebp-0x14], eax
006D30A2    cmp edx, esi
006D30A4    jl 0x006D30AA
006D30A6    xor al, al
006D30A8    jmp 0x006D30AE
006D30AA    mov al, byte ptr ds:[edi+edx*1]
006D30AD    inc edx
006D30AE    movzx eax, al
006D30B1    cmp edx, esi
006D30B3    jl 0x006D30B9
006D30B5    xor cl, cl
006D30B7    jmp 0x006D30BD
006D30B9    mov cl, byte ptr ds:[edi+edx*1]
006D30BC    inc edx
006D30BD    shl eax, 0x08
006D30C0    movzx ecx, cl
006D30C3    or eax, ecx
006D30C5    mov ecx, dword ptr ss:[ebp-0x10]
006D30C8    cmp ecx, dword ptr ss:[ebp-0x08]
006D30CB    jl 0x006D30D1
006D30CD    cmp ecx, eax
006D30CF    jl 0x006D30DC
006D30D1    inc ebx
006D30D2    mov dword ptr ss:[ebp-0x08], eax
006D30D5    cmp ebx, dword ptr ss:[ebp-0x0C]
006D30D8    jl 0x006D3090
006D30DA    jmp 0x006D3101
006D30DC    mov eax, dword ptr ss:[ebp-0x14]
006D30DF    jmp 0x006D30FE
006D30E1    mov dword ptr ss:[ebp-0x20], esi
006D30E4    mov ecx, esi
006D30E6    add eax, ecx
006D30E8    cmp eax, esi
006D30EA    jnle 0x006D30F9
006D30EC    test eax, eax
006D30EE    js 0x006D30F9
006D30F0    cmp eax, esi
006D30F2    jnl 0x006D30F9
006D30F4    mov al, byte ptr ds:[edi+eax*1]
006D30F7    jmp 0x006D30FB
006D30F9    xor al, al
006D30FB    movzx eax, al
006D30FE    mov dword ptr ss:[ebp-0x04], eax
006D3101    mov esi, dword ptr ss:[ebp-0x18]
006D3104    sub esp, 0x0C
006D3107    mov ecx, dword ptr ss:[ebp-0x04]
006D310A    mov edx, esp
006D310C    movq xmm0, qword ptr ds:[esi+0x68]
006D3111    mov eax, dword ptr ds:[esi+0x70]
006D3114    movq qword ptr ds:[edx], xmm0
006D3118    mov dword ptr ds:[edx+0x08], eax
006D311B    lea eax, ss:[ebp-0x24]
006D311E    push eax
006D311F    call 0x006D17C0
006D3124    add esp, 0x04
006D3127    mov ecx, esp
006D3129    sub esp, 0x0C
006D312C    movq xmm0, qword ptr ds:[eax]
006D3130    mov eax, dword ptr ds:[eax+0x08]
006D3133    movq qword ptr ds:[ecx], xmm0
006D3137    movq xmm0, qword ptr ds:[esi+0x38]
006D313C    mov dword ptr ds:[ecx+0x08], eax
006D313F    mov ecx, esp
006D3141    mov eax, dword ptr ds:[esi+0x40]
006D3144    movq qword ptr ds:[ecx], xmm0
006D3148    mov dword ptr ds:[ecx+0x08], eax
006D314B    lea eax, ss:[ebp-0x30]
006D314E    push eax
006D314F    call 0x006D1980
006D3154    mov edx, dword ptr ss:[ebp+0x08]
006D3157    add esp, 0x1C
006D315A    movq xmm0, qword ptr ds:[eax]
006D315E    mov ecx, dword ptr ds:[eax+0x08]
006D3161    mov eax, edx
006D3163    pop edi
006D3164    pop esi
006D3165    movq qword ptr ds:[edx], xmm0
006D3169    mov dword ptr ds:[edx+0x08], ecx
006D316C    pop ebx
006D316D    mov esp, ebp
006D316F    pop ebp
// FUNCTION END
