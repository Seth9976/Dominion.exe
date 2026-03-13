// FUNCTION START: 005C2EF0 ~ 005C3017  [idx: 32B]
// ============================================================
005C2EF0    push ebp
005C2EF1    mov ebp, esp
005C2EF3    push ebx
005C2EF4    push esi
005C2EF5    mov esi, dword ptr ss:[ebp+0x08]
005C2EF8    mov ebx, ecx
005C2EFA    push edi
005C2EFB    mov edi, esi
005C2EFD    sub edi, edx
005C2EFF    cmp edx, esi
005C2F01    jnl 0x005C3013
005C2F07    cmp edi, 0x10
005C2F0A    jb 0x005C2F8E
005C2F10    mov eax, dword ptr ds:[ebx]
005C2F12    mov ecx, dword ptr ds:[eax]
005C2F14    mov eax, dword ptr ds:[ebx+0x04]
005C2F17    movss xmm1, dword ptr ds:[eax]
005C2F1B    lea eax, ds:[ecx+edx*4]
005C2F1E    shufps xmm1, xmm1, 0x00
005C2F22    cmp eax, dword ptr ds:[ebx+0x04]
005C2F25    jnbe 0x005C2F32
005C2F27    lea eax, ds:[esi-0x01]
005C2F2A    lea eax, ds:[ecx+eax*4]
005C2F2D    cmp eax, dword ptr ds:[ebx+0x04]
005C2F30    jnb 0x005C2F8E
005C2F32    and edi, 0x8000000F
005C2F38    jns 0x005C2F3F
005C2F3A    dec edi
005C2F3B    or edi, 0xFFFFFFF0
005C2F3E    inc edi
005C2F3F    mov eax, esi
005C2F41    sub eax, edi
005C2F43    mov dword ptr ss:[ebp+0x08], eax
005C2F46    lea eax, ds:[edx*4+0x20]
005C2F4D    mov edi, dword ptr ss:[ebp+0x08]
005C2F50    movups xmm0, xmmword ptr ds:[eax+ecx*1-0x20]
005C2F55    add edx, 0x10
005C2F58    lea eax, ds:[eax+0x40]
005C2F5B    divps xmm0, xmm1
005C2F5E    movups xmmword ptr ds:[eax+ecx*1-0x60], xmm0
005C2F63    movups xmm0, xmmword ptr ds:[eax+ecx*1-0x50]
005C2F68    divps xmm0, xmm1
005C2F6B    movups xmmword ptr ds:[eax+ecx*1-0x50], xmm0
005C2F70    movups xmm0, xmmword ptr ds:[eax+ecx*1-0x40]
005C2F75    divps xmm0, xmm1
005C2F78    movups xmmword ptr ds:[eax+ecx*1-0x40], xmm0
005C2F7D    movups xmm0, xmmword ptr ds:[eax+ecx*1-0x30]
005C2F82    divps xmm0, xmm1
005C2F85    movups xmmword ptr ds:[eax+ecx*1-0x30], xmm0
005C2F8A    cmp edx, edi
005C2F8C    jl 0x005C2F50
005C2F8E    cmp edx, esi
005C2F90    jnl 0x005C3013
005C2F96    mov eax, dword ptr ds:[ebx]
005C2F98    mov ecx, dword ptr ds:[eax]
005C2F9A    mov eax, esi
005C2F9C    sub eax, edx
005C2F9E    cmp eax, 0x04
005C2FA1    mov eax, dword ptr ds:[ebx+0x04]
005C2FA4    jl 0x005C3000
005C2FA6    lea ebx, ds:[esi-0x03]
005C2FA9    lea edi, ds:[edx*4]
005C2FB0    movss xmm0, dword ptr ds:[ecx+edx*4]
005C2FB5    lea edi, ds:[edi+0x10]
005C2FB8    divss xmm0, dword ptr ds:[eax]
005C2FBC    movss dword ptr ds:[ecx+edx*4], xmm0
005C2FC1    movss xmm0, dword ptr ds:[ecx+edx*4+0x04]
005C2FC7    divss xmm0, dword ptr ds:[eax]
005C2FCB    movss dword ptr ds:[ecx+edx*4+0x04], xmm0
005C2FD1    movss xmm0, dword ptr ds:[edi+ecx*1-0x08]
005C2FD7    divss xmm0, dword ptr ds:[eax]
005C2FDB    movss dword ptr ds:[ecx+edx*4+0x08], xmm0
005C2FE1    movss xmm0, dword ptr ds:[ecx+edx*4+0x0C]
005C2FE7    divss xmm0, dword ptr ds:[eax]
005C2FEB    movss dword ptr ds:[ecx+edx*4+0x0C], xmm0
005C2FF1    add edx, 0x04
005C2FF4    cmp edx, ebx
005C2FF6    jl 0x005C2FB0
005C2FF8    cmp edx, esi
005C2FFA    jnl 0x005C3013
005C2FFC    nop dword ptr ds:[eax], eax
005C3000    movss xmm0, dword ptr ds:[ecx+edx*4]
005C3005    divss xmm0, dword ptr ds:[eax]
005C3009    movss dword ptr ds:[ecx+edx*4], xmm0
005C300E    inc edx
005C300F    cmp edx, esi
005C3011    jl 0x005C3000
005C3013    pop edi
005C3014    pop esi
005C3015    pop ebx
005C3016    pop ebp
// FUNCTION END
