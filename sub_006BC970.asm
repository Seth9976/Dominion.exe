// FUNCTION START: 006BC970 ~ 006BCC52  [idx: 58E]
// ============================================================
006BC970    push ebp
006BC971    mov ebp, esp
006BC973    and esp, 0xFFFFFFF8
006BC976    mov eax, dword ptr ds:[0x0147ABE8]
006BC97B    push esi
006BC97C    mov esi, ecx
006BC97E    push edi
006BC97F    test eax, eax
006BC981    jz 0x006BC9F5
006BC983    mov eax, dword ptr ds:[eax+0x10]
006BC986    inc dword ptr ds:[eax+0x24]
006BC989    movss xmm0, dword ptr ds:[esi+0x2F8]
006BC991    comiss xmm0, dword ptr ds:[0x00890C48]
006BC998    mov ecx, dword ptr ds:[esi+0x2E4]
006BC99E    jbe 0x006BC9B5
006BC9A0    subss xmm0, dword ptr ds:[ecx+0x58]
006BC9A5    mov al, 0x01
006BC9A7    movss dword ptr ds:[esi+0x2F8], xmm0
006BC9AF    pop edi
006BC9B0    pop esi
006BC9B1    mov esp, ebp
006BC9B3    pop ebp
006BC9B4    ret
006BC9B5    mov ecx, dword ptr ds:[ecx]
006BC9B7    call 0x005AF880
006BC9BC    imul edi, dword ptr ds:[esi+0x2DC], 0x168
006BC9C6    mov ecx, esi
006BC9C8    add edi, dword ptr ds:[eax]
006BC9CA    mov edx, edi
006BC9CC    call 0x006BC170
006BC9D1    test al, al
006BC9D3    jz 0x006BC9ED
006BC9D5    push edi
006BC9D6    mov edx, esi
006BC9D8    mov ecx, esi
006BC9DA    call 0x006B98A0
006BC9DF    add esp, 0x04
006BC9E2    test al, al
006BC9E4    setnz al
006BC9E7    pop edi
006BC9E8    pop esi
006BC9E9    mov esp, ebp
006BC9EB    pop ebp
006BC9EC    ret
006BC9ED    pop edi
006BC9EE    xor al, al
006BC9F0    pop esi
006BC9F1    mov esp, ebp
006BC9F3    pop ebp
006BC9F4    ret
006BC9F5    push 0x871F88
006BC9FA    push 0x45
006BC9FC    push 0x871FA0
006BCA01    mov edx, 0x801800
006BCA06    mov ecx, 0x871F94
006BCA0B    call 0x0063B870
006BCA10    add esp, 0x0C
006BCA13    call 0x0063BC30
006BCA18    test al, al
006BCA1A    jz 0x006BCA1D
006BCA1C    int3
006BCA1D    call 0x0063BB00
006BCA22    int3
006BCA23    int3
006BCA24    int3
006BCA25    int3
006BCA26    int3
006BCA27    int3
006BCA28    int3
006BCA29    int3
006BCA2A    int3
006BCA2B    int3
006BCA2C    int3
006BCA2D    int3
006BCA2E    int3
006BCA2F    int3
006BCA30    push ebp
006BCA31    mov ebp, esp
006BCA33    mov eax, dword ptr ds:[0x0147ABE8]
006BCA38    sub esp, 0x0C
006BCA3B    push ebx
006BCA3C    mov ebx, ecx
006BCA3E    push esi
006BCA3F    push edi
006BCA40    test eax, eax
006BCA42    jz 0x006BCB55
006BCA48    mov eax, dword ptr ds:[eax+0x10]
006BCA4B    movaps xmm0, xmm1
006BCA4E    xorps xmm2, xmm2
006BCA51    inc dword ptr ds:[eax+0x1C]
006BCA54    addss xmm0, dword ptr ds:[ebx+0x5C]
006BCA59    inc dword ptr ds:[ebx+0x54]
006BCA5C    movss dword ptr ds:[ebx+0x58], xmm1
006BCA61    movss dword ptr ds:[ebx+0x5C], xmm0
006BCA66    movss xmm0, dword ptr ds:[ebx+0x50]
006BCA6B    comiss xmm0, xmm2
006BCA6E    jbe 0x006BCA82
006BCA70    subss xmm0, xmm1
006BCA74    comiss xmm2, xmm0
006BCA77    movss dword ptr ds:[ebx+0x50], xmm0
006BCA7C    jb 0x006BCA82
006BCA7E    mov byte ptr ds:[ebx+0x76], 0x01
006BCA82    mov esi, dword ptr ds:[ebx+0x08]
006BCA85    test esi, esi
006BCA87    jz 0x006BCB34
006BCA8D    nop dword ptr ds:[eax], eax
006BCA90    lea eax, ds:[esi+0x2FC]
006BCA96    mov dword ptr ss:[ebp-0x04], esi
006BCA99    mov edi, esi
006BCA9B    mov dword ptr ss:[ebp-0x08], eax
006BCA9E    mov esi, dword ptr ds:[eax]
006BCAA0    mov ecx, edi
006BCAA2    mov dword ptr ss:[ebp-0x0C], esi
006BCAA5    call 0x006BC970
006BCAAA    test al, al
006BCAAC    jnz 0x006BCB2C
006BCAAE    xor esi, esi
006BCAB0    lea ecx, ds:[edi+0x2D0]
006BCAB6    test esi, esi
006BCAB8    jnz 0x006BCABE
006BCABA    mov esi, dword ptr ds:[ecx]
006BCABC    jmp 0x006BCAC4
006BCABE    mov esi, dword ptr ds:[esi+0x2FC]
006BCAC4    test esi, esi
006BCAC6    jz 0x006BCAD1
006BCAC8    mov ecx, esi
006BCACA    call 0x006B8400
006BCACF    jmp 0x006BCAB0
006BCAD1    call 0x006C3440
006BCAD6    mov eax, dword ptr ds:[edi+0x2E4]
006BCADC    mov esi, dword ptr ss:[ebp-0x04]
006BCADF    mov edx, dword ptr ss:[ebp-0x08]
006BCAE2    dec dword ptr ds:[eax+0x14]
006BCAE5    mov ecx, dword ptr ds:[esi+0x300]
006BCAEB    mov eax, dword ptr ds:[edx]
006BCAED    test ecx, ecx
006BCAEF    jz 0x006BCAF9
006BCAF1    mov dword ptr ds:[ecx+0x2FC], eax
006BCAF7    jmp 0x006BCAFC
006BCAF9    mov dword ptr ds:[ebx+0x08], eax
006BCAFC    mov ecx, dword ptr ds:[edx]
006BCAFE    mov eax, dword ptr ds:[esi+0x300]
006BCB04    test ecx, ecx
006BCB06    jz 0x006BCB10
006BCB08    mov dword ptr ds:[ecx+0x300], eax
006BCB0E    jmp 0x006BCB13
006BCB10    mov dword ptr ds:[ebx+0x0C], eax
006BCB13    dec dword ptr ds:[ebx+0x10]
006BCB16    mov ecx, esi
006BCB18    call 0x006B85E0
006BCB1D    mov edx, 0x304
006BCB22    mov ecx, esi
006BCB24    call 0x0064C080
006BCB29    mov esi, dword ptr ss:[ebp-0x0C]
006BCB2C    test esi, esi
006BCB2E    jnz 0x006BCA90
006BCB34    cmp dword ptr ds:[ebx+0x10], 0x00
006BCB38    jnz 0x006BCB3E
006BCB3A    mov byte ptr ds:[ebx+0x76], 0x01
006BCB3E    movq xmm0, qword ptr ds:[ebx+0x40]
006BCB43    mov eax, dword ptr ds:[ebx+0x48]
006BCB46    pop edi
006BCB47    movq qword ptr ds:[ebx+0x68], xmm0
006BCB4C    pop esi
006BCB4D    mov dword ptr ds:[ebx+0x70], eax
006BCB50    pop ebx
006BCB51    mov esp, ebp
006BCB53    pop ebp
006BCB54    ret
006BCB55    push 0x871F88
006BCB5A    push 0x45
006BCB5C    push 0x871FA0
006BCB61    mov edx, 0x801800
006BCB66    mov ecx, 0x871F94
006BCB6B    call 0x0063B870
006BCB70    add esp, 0x0C
006BCB73    call 0x0063BC30
006BCB78    test al, al
006BCB7A    jz 0x006BCB7D
006BCB7C    int3
006BCB7D    call 0x0063BB00
006BCB82    int3
006BCB83    int3
006BCB84    int3
006BCB85    int3
006BCB86    int3
006BCB87    int3
006BCB88    int3
006BCB89    int3
006BCB8A    int3
006BCB8B    int3
006BCB8C    int3
006BCB8D    int3
006BCB8E    int3
006BCB8F    int3
006BCB90    push ebp
006BCB91    mov ebp, esp
006BCB93    sub esp, 0x4C
006BCB96    mov eax, dword ptr ds:[0x008C4040]
006BCB9B    xor eax, ebp
006BCB9D    mov dword ptr ss:[ebp-0x08], eax
006BCBA0    push esi
006BCBA1    mov esi, ecx
006BCBA3    push edi
006BCBA4    mov eax, dword ptr ds:[esi+0x2E4]
006BCBAA    mov ecx, dword ptr ds:[eax]
006BCBAC    call 0x005AF880
006BCBB1    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BCBBB    mov eax, dword ptr ds:[eax]
006BCBBD    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
006BCBC5    jz 0x006BCBEC
006BCBC7    lea eax, ds:[esi+0x2A8]
006BCBCD    push eax
006BCBCE    lea edx, ds:[esi+0x288]
006BCBD4    lea ecx, ss:[ebp-0x2C]
006BCBD7    call 0x004EB600
006BCBDC    movups xmm0, xmmword ptr ss:[ebp-0x2C]
006BCBE0    mov eax, dword ptr ss:[ebp+0x08]
006BCBE3    movups xmmword ptr ds:[eax], xmm0
006BCBE6    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006BCBEA    jmp 0x006BCC3C
006BCBEC    mov ecx, dword ptr ds:[esi+0x2E0]
006BCBF2    test ecx, ecx
006BCBF4    jnz 0x006BCC01
006BCBF6    mov eax, dword ptr ds:[esi+0x2E4]
006BCBFC    add eax, 0x2C
006BCBFF    jmp 0x006BCBCD
006BCC01    lea eax, ss:[ebp-0x4C]
006BCC04    push eax
006BCC05    call 0x006BCB90
006BCC0A    add esp, 0x04
006BCC0D    lea edx, ds:[esi+0x288]
006BCC13    lea ecx, ss:[ebp-0x4C]
006BCC16    movups xmm0, xmmword ptr ds:[eax]
006BCC19    movups xmmword ptr ss:[ebp-0x2C], xmm0
006BCC1D    movups xmm0, xmmword ptr ds:[eax+0x10]
006BCC21    lea eax, ss:[ebp-0x2C]
006BCC24    push eax
006BCC25    movups xmmword ptr ss:[ebp-0x1C], xmm0
006BCC29    call 0x004EB600
006BCC2E    movups xmm0, xmmword ptr ss:[ebp-0x4C]
006BCC32    mov eax, dword ptr ss:[ebp+0x08]
006BCC35    movups xmmword ptr ds:[eax], xmm0
006BCC38    movups xmm0, xmmword ptr ss:[ebp-0x3C]
006BCC3C    mov ecx, dword ptr ss:[ebp-0x08]
006BCC3F    add esp, 0x04
006BCC42    xor ecx, ebp
006BCC44    movups xmmword ptr ds:[eax+0x10], xmm0
006BCC48    pop edi
006BCC49    pop esi
006BCC4A    call 0x0075927A
006BCC4F    mov esp, ebp
006BCC51    pop ebp
// FUNCTION END
