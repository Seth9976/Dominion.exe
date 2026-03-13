// FUNCTION START: 005C0680 ~ 005C07C9  [idx: 320]
// ============================================================
005C0680    push ebx
005C0681    mov ebx, esp
005C0683    sub esp, 0x08
005C0686    and esp, 0xFFFFFFF0
005C0689    add esp, 0x04
005C068C    push ebp
005C068D    mov ebp, dword ptr ds:[ebx+0x04]
005C0690    mov dword ptr ss:[esp+0x04], ebp
005C0694    mov ebp, esp
005C0696    sub esp, 0x28
005C0699    mov eax, dword ptr ds:[ebx+0x08]
005C069C    push esi
005C069D    push edi
005C069E    mov dword ptr ss:[ebp-0x08], ecx
005C06A1    mov esi, dword ptr ds:[eax+0x08]
005C06A4    imul esi, dword ptr ds:[eax+0x04]
005C06A8    mov eax, esi
005C06AA    cdq
005C06AB    and edx, 0x03
005C06AE    lea edi, ds:[edx+eax*1]
005C06B1    mov eax, esi
005C06B3    cdq
005C06B4    and edx, 0x07
005C06B7    add eax, edx
005C06B9    mov edx, dword ptr ss:[ebp-0x08]
005C06BC    sar eax, 0x03
005C06BF    mov dword ptr ss:[ebp-0x04], eax
005C06C2    mov edx, dword ptr ds:[edx]
005C06C4    lea ecx, ds:[eax*8]
005C06CB    mov dword ptr ss:[ebp-0x0C], ecx
005C06CE    and edi, 0xFFFFFFFC
005C06D1    jz 0x005C078A
005C06D7    movups xmm1, xmmword ptr ds:[edx]
005C06DA    movaps xmmword ptr ss:[ebp-0x20], xmm1
005C06DE    cmp edi, 0x04
005C06E1    jle 0x005C073A
005C06E3    movups xmm2, xmmword ptr ds:[edx+0x10]
005C06E7    cmp ecx, 0x08
005C06EA    jle 0x005C0721
005C06EC    add ecx, 0xFFFFFFF7
005C06EF    lea eax, ds:[edx+0x20]
005C06F2    shr ecx, 0x03
005C06F5    movaps xmm0, xmm1
005C06F8    inc ecx
005C06F9    nop dword ptr ds:[eax], eax
005C0700    movups xmm1, xmmword ptr ds:[eax]
005C0703    lea eax, ds:[eax+0x20]
005C0706    maxps xmm1, xmm0
005C0709    movups xmm0, xmmword ptr ds:[eax-0x10]
005C070D    maxps xmm0, xmm2
005C0710    movaps xmm2, xmm0
005C0713    movaps xmm0, xmm1
005C0716    sub ecx, 0x01
005C0719    jnz 0x005C0700
005C071B    mov eax, dword ptr ss:[ebp-0x04]
005C071E    mov ecx, dword ptr ss:[ebp-0x0C]
005C0721    maxps xmm2, xmm1
005C0724    movaps xmmword ptr ss:[ebp-0x20], xmm2
005C0728    cmp edi, ecx
005C072A    jle 0x005C073A
005C072C    shl eax, 0x05
005C072F    movups xmm0, xmmword ptr ds:[eax+edx*1]
005C0733    maxps xmm0, xmm2
005C0736    movaps xmmword ptr ss:[ebp-0x20], xmm0
005C073A    lea ecx, ss:[ebp-0x20]
005C073D    call 0x005C49C0
005C0742    movaps xmm1, xmm0
005C0745    movss dword ptr ss:[ebp-0x04], xmm1
005C074A    cmp edi, esi
005C074C    jnl 0x005C07BE
005C074E    mov eax, dword ptr ss:[ebp-0x08]
005C0751    sub esi, edi
005C0753    mov eax, dword ptr ds:[eax]
005C0755    lea ecx, ds:[eax+edi*4]
005C0758    nop dword ptr ds:[eax+eax*1], eax
005C0760    movss xmm0, dword ptr ds:[ecx]
005C0764    lea eax, ss:[ebp-0x04]
005C0767    comiss xmm0, xmm1
005C076A    cmovnbe eax, ecx
005C076D    add ecx, 0x04
005C0770    movss xmm1, dword ptr ds:[eax]
005C0774    movss dword ptr ss:[ebp-0x04], xmm1
005C0779    sub esi, 0x01
005C077C    jnz 0x005C0760
005C077E    movaps xmm0, xmm1
005C0781    pop edi
005C0782    pop esi
005C0783    mov esp, ebp
005C0785    pop ebp
005C0786    mov esp, ebx
005C0788    pop ebx
005C0789    ret
005C078A    movss xmm1, dword ptr ds:[edx]
005C078E    movss dword ptr ss:[ebp-0x04], xmm1
005C0793    cmp esi, 0x01
005C0796    jle 0x005C07BE
005C0798    lea ecx, ds:[edx+0x04]
005C079B    dec esi
005C079C    nop dword ptr ds:[eax], eax
005C07A0    movss xmm0, dword ptr ds:[ecx]
005C07A4    lea eax, ss:[ebp-0x04]
005C07A7    comiss xmm0, xmm1
005C07AA    cmovnbe eax, ecx
005C07AD    add ecx, 0x04
005C07B0    movss xmm1, dword ptr ds:[eax]
005C07B4    movss dword ptr ss:[ebp-0x04], xmm1
005C07B9    sub esi, 0x01
005C07BC    jnz 0x005C07A0
005C07BE    pop edi
005C07BF    movaps xmm0, xmm1
005C07C2    pop esi
005C07C3    mov esp, ebp
005C07C5    pop ebp
005C07C6    mov esp, ebx
005C07C8    pop ebx
// FUNCTION END
