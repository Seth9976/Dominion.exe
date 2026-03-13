// FUNCTION START: 005C3100 ~ 005C31F6  [idx: 32D]
// ============================================================
005C3100    push ebp
005C3101    mov ebp, esp
005C3103    sub esp, 0x18
005C3106    push esi
005C3107    mov esi, dword ptr ss:[ebp+0x08]
005C310A    cmp edx, esi
005C310C    jnl 0x005C31EF
005C3112    mov eax, esi
005C3114    sub eax, edx
005C3116    push ebx
005C3117    push edi
005C3118    mov edi, dword ptr ds:[ecx]
005C311A    cmp eax, 0x04
005C311D    mov eax, dword ptr ds:[ecx+0x04]
005C3120    jl 0x005C31F4
005C3126    mov eax, dword ptr ds:[eax]
005C3128    lea ecx, ds:[edx*4+0x08]
005C312F    mov dword ptr ss:[ebp-0x08], ecx
005C3132    mov dword ptr ss:[ebp-0x18], eax
005C3135    lea ebx, ds:[ecx+eax*1]
005C3138    mov ecx, 0x04
005C313D    sub ecx, eax
005C313F    mov dword ptr ss:[ebp-0x0C], ecx
005C3142    mov ecx, 0xFFFFFFF8
005C3147    sub ecx, eax
005C3149    mov eax, esi
005C314B    sub eax, edx
005C314D    mov dword ptr ss:[ebp-0x10], ecx
005C3150    sub eax, 0x04
005C3153    shr eax, 0x02
005C3156    inc eax
005C3157    mov esi, eax
005C3159    lea edx, ds:[edx+eax*4]
005C315C    mov dword ptr ss:[ebp-0x14], edx
005C315F    mov edx, dword ptr ss:[ebp-0x08]
005C3162    mov eax, dword ptr ds:[edi]
005C3164    add ecx, ebx
005C3166    movss xmm0, dword ptr ds:[ebx-0x08]
005C316B    addss xmm0, dword ptr ds:[eax+ecx*1]
005C3170    movss dword ptr ds:[eax+ecx*1], xmm0
005C3175    mov eax, dword ptr ds:[edi]
005C3177    movss xmm0, dword ptr ds:[ebx-0x04]
005C317C    addss xmm0, dword ptr ds:[eax+ecx*1+0x04]
005C3182    movss dword ptr ds:[eax+ecx*1+0x04], xmm0
005C3188    mov eax, dword ptr ds:[edi]
005C318A    mov ecx, dword ptr ss:[ebp-0x10]
005C318D    movss xmm0, dword ptr ds:[eax+edx*1]
005C3192    addss xmm0, dword ptr ds:[ebx]
005C3196    movss dword ptr ds:[eax+edx*1], xmm0
005C319B    add edx, 0x10
005C319E    mov eax, dword ptr ds:[edi]
005C31A0    add eax, dword ptr ss:[ebp-0x0C]
005C31A3    movss xmm0, dword ptr ds:[ebx+0x04]
005C31A8    addss xmm0, dword ptr ds:[eax+ebx*1]
005C31AD    movss dword ptr ds:[eax+ebx*1], xmm0
005C31B2    add ebx, 0x10
005C31B5    sub esi, 0x01
005C31B8    jnz 0x005C3162
005C31BA    mov edx, dword ptr ss:[ebp-0x14]
005C31BD    mov esi, dword ptr ss:[ebp+0x08]
005C31C0    cmp edx, esi
005C31C2    jnl 0x005C31ED
005C31C4    mov ebx, dword ptr ss:[ebp-0x18]
005C31C7    nop word ptr ds:[eax+eax*1], ax
005C31D0    mov ecx, dword ptr ds:[edi]
005C31D2    lea eax, ds:[edx*4]
005C31D9    movss xmm0, dword ptr ds:[ebx+eax*1]
005C31DE    inc edx
005C31DF    addss xmm0, dword ptr ds:[ecx+eax*1]
005C31E4    movss dword ptr ds:[ecx+eax*1], xmm0
005C31E9    cmp edx, esi
005C31EB    jl 0x005C31D0
005C31ED    pop edi
005C31EE    pop ebx
005C31EF    pop esi
005C31F0    mov esp, ebp
005C31F2    pop ebp
005C31F3    ret
005C31F4    mov ebx, dword ptr ds:[eax]
// FUNCTION END
