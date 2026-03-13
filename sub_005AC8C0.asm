// FUNCTION START: 005AC8C0 ~ 005AC94B  [idx: 2D2]
// ============================================================
005AC8C0    push ebp
005AC8C1    mov ebp, esp
005AC8C3    sub esp, 0x0C
005AC8C6    push ebx
005AC8C7    push esi
005AC8C8    mov ebx, ecx
005AC8CA    mov dword ptr ss:[ebp-0x08], 0xFFFFFFFC
005AC8D1    sub dword ptr ss:[ebp-0x08], ebx
005AC8D4    xor edx, edx
005AC8D6    push edi
005AC8D7    xor edi, edi
005AC8D9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFF8
005AC8E0    sub dword ptr ss:[ebp-0x04], ebx
005AC8E3    lea eax, ds:[ebx+0x0C]
005AC8E6    lea esi, ds:[edi+0x01]
005AC8E9    lea ecx, ds:[edi+0x0C]
005AC8EC    nop dword ptr ds:[eax], eax
005AC8F0    movss xmm1, dword ptr ds:[eax-0x08]
005AC8F5    movss xmm0, dword ptr ds:[edx+ebx*1]
005AC8FA    comiss xmm1, xmm0
005AC8FD    mov dword ptr ss:[ebp-0x0C], edi
005AC900    jbe 0x005AC907
005AC902    mov edx, dword ptr ss:[ebp-0x04]
005AC905    add edx, eax
005AC907    comiss xmm1, xmm0
005AC90A    mov edi, esi
005AC90C    movss xmm0, dword ptr ds:[eax-0x04]
005AC911    cmovbe edi, dword ptr ss:[ebp-0x0C]
005AC915    comiss xmm0, dword ptr ds:[edx+ebx*1]
005AC919    jbe 0x005AC923
005AC91B    mov edx, dword ptr ss:[ebp-0x08]
005AC91E    lea edi, ds:[esi+0x01]
005AC921    add edx, eax
005AC923    movss xmm0, dword ptr ds:[eax]
005AC927    comiss xmm0, dword ptr ds:[edx+ebx*1]
005AC92B    jbe 0x005AC932
005AC92D    lea edi, ds:[esi+0x02]
005AC930    mov edx, ecx
005AC932    add ecx, 0x0C
005AC935    add esi, 0x03
005AC938    add eax, 0x0C
005AC93B    cmp ecx, 0x10008
005AC941    jl 0x005AC8F0
005AC943    mov eax, edi
005AC945    pop edi
005AC946    pop esi
005AC947    pop ebx
005AC948    mov esp, ebp
005AC94A    pop ebp
// FUNCTION END
