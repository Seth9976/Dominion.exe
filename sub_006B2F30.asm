// FUNCTION START: 006B2F30 ~ 006B319D  [idx: 572]
// ============================================================
006B2F30    push ebp
006B2F31    mov ebp, esp
006B2F33    sub esp, 0x20
006B2F36    mov eax, dword ptr ds:[0x008C4040]
006B2F3B    xor eax, ebp
006B2F3D    mov dword ptr ss:[ebp-0x04], eax
006B2F40    mov eax, dword ptr ss:[ebp+0x08]
006B2F43    push ebx
006B2F44    push esi
006B2F45    mov esi, ecx
006B2F47    movss xmm5, dword ptr ds:[eax+0x04]
006B2F4C    movss xmm4, dword ptr ds:[eax]
006B2F50    movaps xmm2, xmm5
006B2F53    addss xmm2, xmm4
006B2F57    push edi
006B2F58    mulss xmm2, dword ptr ds:[0x017774F8]
006B2F60    movaps xmm1, xmm2
006B2F63    addss xmm2, xmm5
006B2F67    addss xmm1, xmm4
006B2F6B    cvttss2si eax, xmm1
006B2F6F    movd xmm0, eax
006B2F73    lea ebx, ds:[eax-0x01]
006B2F76    cvtdq2ps xmm0, xmm0
006B2F79    comiss xmm0, xmm1
006B2F7C    cmovbe ebx, eax
006B2F7F    cvttss2si eax, xmm2
006B2F83    movzx edi, bl
006B2F86    movd xmm0, eax
006B2F8A    lea edx, ds:[eax-0x01]
006B2F8D    cvtdq2ps xmm0, xmm0
006B2F90    comiss xmm0, xmm2
006B2F93    movss xmm2, dword ptr ds:[0x017774FC]
006B2F9B    movd xmm0, ebx
006B2F9F    cmovbe edx, eax
006B2FA2    xor ecx, ecx
006B2FA4    cvtdq2ps xmm0, xmm0
006B2FA7    lea eax, ds:[edx+ebx*1]
006B2FAA    movzx ebx, dl
006B2FAD    movd xmm1, eax
006B2FB1    cvtdq2ps xmm1, xmm1
006B2FB4    mulss xmm1, xmm2
006B2FB8    subss xmm0, xmm1
006B2FBC    subss xmm4, xmm0
006B2FC0    movd xmm0, edx
006B2FC4    cvtdq2ps xmm0, xmm0
006B2FC7    movaps xmm3, xmm4
006B2FCA    movss dword ptr ss:[ebp-0x1C], xmm4
006B2FCF    subss xmm0, xmm1
006B2FD3    movaps xmm6, xmm4
006B2FD6    subss xmm6, dword ptr ds:[0x00890E18]
006B2FDE    subss xmm5, xmm0
006B2FE2    comiss xmm4, xmm5
006B2FE5    movaps xmm1, xmm5
006B2FE8    movss dword ptr ss:[ebp-0x18], xmm5
006B2FED    movaps xmm7, xmm5
006B2FF0    setbe cl
006B2FF3    xor eax, eax
006B2FF5    comiss xmm4, xmm5
006B2FF8    subss xmm7, dword ptr ds:[0x00890E18]
006B3000    setnbe al
006B3003    movd xmm0, eax
006B3007    lea eax, ds:[ecx+ebx*1]
006B300A    mov eax, dword ptr ds:[esi+eax*4]
006B300D    cvtdq2ps xmm0, xmm0
006B3010    subss xmm3, xmm0
006B3014    movd xmm0, ecx
006B3018    xor ecx, ecx
006B301A    comiss xmm4, xmm5
006B301D    cvtdq2ps xmm0, xmm0
006B3020    setnbe cl
006B3023    add ecx, 0x200
006B3029    add eax, ecx
006B302B    add eax, edi
006B302D    addss xmm3, xmm2
006B3031    subss xmm1, xmm0
006B3035    movaps xmm0, xmm4
006B3038    mulss xmm0, xmm4
006B303C    mov edx, dword ptr ds:[esi+eax*4]
006B303F    mov eax, dword ptr ds:[esi+ebx*4+0x04]
006B3043    addss xmm1, xmm2
006B3047    movss dword ptr ss:[ebp-0x20], xmm3
006B304C    mulss xmm2, dword ptr ds:[0x00890EB8]
006B3054    add eax, edi
006B3056    mov ecx, dword ptr ds:[esi+eax*4+0x804]
006B305D    addss xmm6, xmm2
006B3061    movss dword ptr ss:[ebp-0x14], xmm1
006B3066    addss xmm7, xmm2
006B306A    movss xmm2, dword ptr ds:[0x00890D84]
006B3072    xorps xmm4, xmm4
006B3075    movaps xmm1, xmm2
006B3078    subss xmm1, xmm0
006B307C    movaps xmm0, xmm5
006B307F    mulss xmm0, xmm5
006B3083    subss xmm1, xmm0
006B3087    comiss xmm4, xmm1
006B308A    jbe 0x006B3091
006B308C    xorps xmm5, xmm5
006B308F    jmp 0x006B30D2
006B3091    mov eax, dword ptr ds:[esi+ebx*4]
006B3094    add eax, edi
006B3096    mulss xmm1, xmm1
006B309A    mov eax, dword ptr ds:[esi+eax*4+0x800]
006B30A1    mulss xmm1, xmm1
006B30A5    lea eax, ds:[eax+eax*2]
006B30A8    movq xmm0, qword ptr ds:[eax*4+0xCAF788]
006B30B1    movq qword ptr ss:[ebp-0x10], xmm0
006B30B6    movss xmm5, dword ptr ss:[ebp-0x0C]
006B30BB    movss xmm0, dword ptr ss:[ebp-0x10]
006B30C0    mulss xmm5, dword ptr ss:[ebp-0x18]
006B30C5    mulss xmm0, dword ptr ss:[ebp-0x1C]
006B30CA    addss xmm5, xmm0
006B30CE    mulss xmm5, xmm1
006B30D2    movaps xmm0, xmm3
006B30D5    mulss xmm0, xmm3
006B30D9    movaps xmm3, xmm2
006B30DC    pop edi
006B30DD    pop esi
006B30DE    pop ebx
006B30DF    subss xmm3, xmm0
006B30E3    movss xmm0, dword ptr ss:[ebp-0x14]
006B30E8    mulss xmm0, xmm0
006B30EC    subss xmm3, xmm0
006B30F0    comiss xmm4, xmm3
006B30F3    jbe 0x006B30FA
006B30F5    xorps xmm1, xmm1
006B30F8    jmp 0x006B312F
006B30FA    lea eax, ds:[edx+edx*2]
006B30FD    mulss xmm3, xmm3
006B3101    movq xmm0, qword ptr ds:[eax*4+0xCAF788]
006B310A    movq qword ptr ss:[ebp-0x10], xmm0
006B310F    movss xmm1, dword ptr ss:[ebp-0x0C]
006B3114    movss xmm0, dword ptr ss:[ebp-0x10]
006B3119    mulss xmm1, dword ptr ss:[ebp-0x14]
006B311E    mulss xmm0, dword ptr ss:[ebp-0x20]
006B3123    mulss xmm3, xmm3
006B3127    addss xmm1, xmm0
006B312B    mulss xmm1, xmm3
006B312F    movaps xmm0, xmm6
006B3132    mulss xmm0, xmm6
006B3136    subss xmm2, xmm0
006B313A    movaps xmm0, xmm7
006B313D    mulss xmm0, xmm7
006B3141    subss xmm2, xmm0
006B3145    comiss xmm4, xmm2
006B3148    jnbe 0x006B317D
006B314A    lea eax, ds:[ecx+ecx*2]
006B314D    mulss xmm2, xmm2
006B3151    movq xmm0, qword ptr ds:[eax*4+0xCAF788]
006B315A    movq qword ptr ss:[ebp-0x10], xmm0
006B315F    movss xmm4, dword ptr ss:[ebp-0x0C]
006B3164    movss xmm0, dword ptr ss:[ebp-0x10]
006B3169    mulss xmm4, xmm7
006B316D    mulss xmm0, xmm6
006B3171    mulss xmm2, xmm2
006B3175    addss xmm4, xmm0
006B3179    mulss xmm4, xmm2
006B317D    mov ecx, dword ptr ss:[ebp-0x04]
006B3180    addss xmm1, xmm5
006B3184    xor ecx, ebp
006B3186    addss xmm1, xmm4
006B318A    mulss xmm1, dword ptr ds:[0x00890FD4]
006B3192    movaps xmm0, xmm1
006B3195    call 0x0075927A
006B319A    mov esp, ebp
006B319C    pop ebp
// FUNCTION END
