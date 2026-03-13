// FUNCTION START: 005A4F40 ~ 005A503B  [idx: 2BB]
// ============================================================
005A4F40    push ebp
005A4F41    mov ebp, esp
005A4F43    mov eax, 0x10004
005A4F48    call 0x00761E50
005A4F4D    mov eax, dword ptr ds:[0x008C4040]
005A4F52    xor eax, ebp
005A4F54    mov dword ptr ss:[ebp-0x04], eax
005A4F57    push ebx
005A4F58    push esi
005A4F59    push edi
005A4F5A    mov edi, ecx
005A4F5C    xor esi, esi
005A4F5E    xorps xmm2, xmm2
005A4F61    lea ebx, ds:[edi+0xEFFC0]
005A4F67    mov eax, dword ptr ds:[ebx]
005A4F69    xor ecx, ecx
005A4F6B    add eax, 0x3FFF0
005A4F70    movaps xmm1, xmm2
005A4F73    lea edx, ds:[edi+eax*4]
005A4F76    mov eax, dword ptr ds:[edx]
005A4F78    cmp eax, 0xFFFFFFFF
005A4F7B    jz 0x005A4FA6
005A4F7D    nop dword ptr ds:[eax], eax
005A4F80    add edx, 0x04
005A4F83    lea eax, ds:[eax+eax*2]
005A4F86    addss xmm1, dword ptr ds:[edi+eax*4+0x08]
005A4F8C    inc ecx
005A4F8D    mov eax, dword ptr ds:[edx]
005A4F8F    cmp eax, 0xFFFFFFFF
005A4F92    jnz 0x005A4F80
005A4F94    cmp ecx, 0x03
005A4F97    jl 0x005A4FA6
005A4F99    movd xmm0, ecx
005A4F9D    cvtdq2ps xmm0, xmm0
005A4FA0    divss xmm1, xmm0
005A4FA4    jmp 0x005A4FA9
005A4FA6    movaps xmm1, xmm2
005A4FA9    movss dword ptr ss:[ebp+esi*4-0x10004], xmm1
005A4FB2    add ebx, 0x04
005A4FB5    inc esi
005A4FB6    cmp esi, 0x4000
005A4FBC    jl 0x005A4F67
005A4FBE    lea edx, ds:[edi+0x14]
005A4FC1    xor ecx, ecx
005A4FC3    pop edi
005A4FC4    pop esi
005A4FC5    pop ebx
005A4FC6    nop word ptr ds:[eax+eax*1], ax
005A4FD0    mov eax, dword ptr ss:[ebp+ecx*4-0x10004]
005A4FD7    lea edx, ds:[edx+0x60]
005A4FDA    mov dword ptr ds:[edx-0x6C], eax
005A4FDD    mov eax, dword ptr ss:[ebp+ecx*4-0x10000]
005A4FE4    mov dword ptr ds:[edx-0x60], eax
005A4FE7    mov eax, dword ptr ss:[ebp+ecx*4-0xFFFC]
005A4FEE    mov dword ptr ds:[edx-0x54], eax
005A4FF1    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF8]
005A4FF8    mov dword ptr ds:[edx-0x48], eax
005A4FFB    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF4]
005A5002    mov dword ptr ds:[edx-0x3C], eax
005A5005    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF0]
005A500C    mov dword ptr ds:[edx-0x30], eax
005A500F    mov eax, dword ptr ss:[ebp+ecx*4-0xFFEC]
005A5016    mov dword ptr ds:[edx-0x24], eax
005A5019    mov eax, dword ptr ss:[ebp+ecx*4-0xFFE8]
005A5020    add ecx, 0x08
005A5023    mov dword ptr ds:[edx-0x18], eax
005A5026    cmp ecx, 0x4000
005A502C    jl 0x005A4FD0
005A502E    mov ecx, dword ptr ss:[ebp-0x04]
005A5031    xor ecx, ebp
005A5033    call 0x0075927A
005A5038    mov esp, ebp
005A503A    pop ebp
// FUNCTION END
