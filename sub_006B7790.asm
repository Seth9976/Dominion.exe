// FUNCTION START: 006B7790 ~ 006B7C15  [idx: 57C]
// ============================================================
006B7790    push ebp
006B7791    mov ebp, esp
006B7793    sub esp, 0x4C
006B7796    mov eax, dword ptr ss:[ebp+0x14]
006B7799    test eax, eax
006B779B    push ebx
006B779C    mov dword ptr ss:[ebp-0x10], edx
006B779F    mov edx, dword ptr ss:[ebp+0x0C]
006B77A2    mov ebx, edx
006B77A4    cmovnz ebx, eax
006B77A7    mov dword ptr ss:[ebp-0x14], ecx
006B77AA    push esi
006B77AB    push edi
006B77AC    mov edi, dword ptr ss:[ebp+0x08]
006B77AF    cmp dword ptr ds:[ebx+0x08], 0x00
006B77B3    mov dword ptr ss:[ebp-0x24], edx
006B77B6    jz 0x006B77D1
006B77B8    push 0x87CBF0
006B77BD    push 0x7DB
006B77C2    push 0x87CA3C
006B77C7    mov ecx, 0x87CBD0
006B77CC    jmp 0x006B7ABB
006B77D1    mov esi, dword ptr ds:[ebx+0x10]
006B77D4    test esi, esi
006B77D6    jnz 0x006B77DB
006B77D8    mov esi, dword ptr ds:[eax+0x10]
006B77DB    mov eax, dword ptr ss:[ebp-0x10]
006B77DE    xorps xmm7, xmm7
006B77E1    movups xmm2, xmmword ptr ds:[edi]
006B77E4    mov ecx, dword ptr ds:[0x00CF65B8]
006B77EA    movss xmm0, dword ptr ds:[eax+0x04]
006B77EF    ucomiss xmm0, xmm7
006B77F2    movups xmmword ptr ss:[ebp-0x34], xmm2
006B77F6    movss xmm1, dword ptr ss:[ebp-0x2C]
006B77FB    movss xmm3, dword ptr ss:[ebp-0x34]
006B7800    lahf
006B7801    movss dword ptr ss:[ebp-0x1C], xmm1
006B7806    movss dword ptr ss:[ebp-0x20], xmm3
006B780B    movups xmmword ptr ss:[ebp-0x48], xmm2
006B780F    test ah, 0x44
006B7812    jp 0x006B7923
006B7818    comiss xmm1, xmm3
006B781B    mov eax, dword ptr ss:[ebp-0x10]
006B781E    movss xmm5, dword ptr ds:[eax]
006B7822    movss xmm6, dword ptr ss:[ebp-0x30]
006B7827    movaps xmm4, xmm5
006B782A    movss xmm2, dword ptr ds:[eax+0x08]
006B782F    mulss xmm0, xmm6
006B7833    mulss xmm4, xmm3
006B7837    mulss xmm2, xmm7
006B783B    addss xmm4, xmm0
006B783F    movss xmm0, dword ptr ds:[eax+0x18]
006B7844    mulss xmm0, xmm7
006B7848    movss dword ptr ss:[ebp-0x18], xmm2
006B784D    addss xmm4, xmm2
006B7851    movss dword ptr ss:[ebp-0x0C], xmm0
006B7856    addss xmm4, dword ptr ds:[eax+0x0C]
006B785B    movss dword ptr ss:[ebp-0x08], xmm4
006B7860    movss xmm4, dword ptr ds:[eax+0x10]
006B7865    movaps xmm0, xmm4
006B7868    mulss xmm0, xmm3
006B786C    movss dword ptr ss:[ebp-0x04], xmm0
006B7871    movss xmm0, dword ptr ds:[eax+0x14]
006B7876    movss xmm2, dword ptr ss:[ebp-0x04]
006B787B    mulss xmm0, xmm6
006B787F    addss xmm2, xmm0
006B7883    movaps xmm0, xmm2
006B7886    addss xmm0, dword ptr ss:[ebp-0x0C]
006B788B    movups xmm2, xmmword ptr ss:[ebp-0x48]
006B788F    addss xmm0, dword ptr ds:[eax+0x1C]
006B7894    movss dword ptr ss:[ebp-0x04], xmm0
006B7899    jb 0x006B7AA7
006B789F    movaps xmm0, xmm2
006B78A2    shufps xmm0, xmm2, 0xFF
006B78A6    comiss xmm0, xmm6
006B78A9    jb 0x006B7AA7
006B78AF    movss xmm2, dword ptr ds:[eax+0x14]
006B78B4    mulss xmm4, xmm1
006B78B8    mulss xmm5, xmm1
006B78BC    movss xmm1, dword ptr ds:[eax+0x04]
006B78C1    mulss xmm1, xmm0
006B78C5    mulss xmm2, xmm0
006B78C9    addss xmm5, xmm1
006B78CD    addss xmm4, xmm2
006B78D1    addss xmm5, dword ptr ss:[ebp-0x18]
006B78D6    addss xmm4, dword ptr ss:[ebp-0x0C]
006B78DB    addss xmm5, dword ptr ds:[eax+0x0C]
006B78E0    addss xmm4, dword ptr ds:[eax+0x1C]
006B78E5    comiss xmm7, xmm5
006B78E8    jnbe 0x006B7AA0
006B78EE    movd xmm1, dword ptr ds:[ecx+0x14]
006B78F3    movss xmm0, dword ptr ss:[ebp-0x08]
006B78F8    cvtdq2ps xmm1, xmm1
006B78FB    comiss xmm0, xmm1
006B78FE    jnbe 0x006B7AA0
006B7904    comiss xmm7, xmm4
006B7907    jnbe 0x006B7AA0
006B790D    movd xmm1, dword ptr ds:[ecx+0x18]
006B7912    movss xmm0, dword ptr ss:[ebp-0x04]
006B7917    cvtdq2ps xmm1, xmm1
006B791A    comiss xmm0, xmm1
006B791D    jnbe 0x006B7AA0
006B7923    cmp esi, 0x04
006B7926    jz 0x006B793B
006B7928    cmp esi, 0x0A
006B792B    jz 0x006B793B
006B792D    cmp esi, 0x05
006B7930    jz 0x006B793B
006B7932    cmp esi, 0x06
006B7935    jnz 0x006B7A0F
006B793B    movss xmm0, dword ptr ds:[edi+0x08]
006B7940    subss xmm0, dword ptr ds:[edi]
006B7944    movss xmm2, dword ptr ds:[0x00890C78]
006B794C    comiss xmm2, xmm0
006B794F    movss dword ptr ss:[ebp-0x18], xmm0
006B7954    jnbe 0x006B7A17
006B795A    movss xmm1, dword ptr ds:[edi+0x0C]
006B795F    subss xmm1, dword ptr ds:[edi+0x04]
006B7964    comiss xmm2, xmm1
006B7967    movss dword ptr ss:[ebp-0x08], xmm1
006B796C    jnbe 0x006B7A17
006B7972    mov ecx, dword ptr ss:[ebp-0x14]
006B7975    lea eax, ss:[ebp-0x0C]
006B7978    push 0x00
006B797A    push eax
006B797B    push ebx
006B797C    movaps xmm1, xmm0
006B797F    call 0x006B73C0
006B7984    movss xmm2, dword ptr ds:[0x00890D84]
006B798C    movaps xmm1, xmm0
006B798F    movss xmm0, dword ptr ss:[ebp-0x08]
006B7994    add esp, 0x0C
006B7997    comiss xmm0, xmm1
006B799A    jbe 0x006B79BB
006B799C    subss xmm0, xmm1
006B79A0    mulss xmm0, xmm2
006B79A4    call 0x004D5CB0
006B79A9    addss xmm0, dword ptr ss:[ebp-0x30]
006B79AE    movss xmm2, dword ptr ds:[0x00890D84]
006B79B6    movss dword ptr ss:[ebp-0x30], xmm0
006B79BB    movss xmm3, dword ptr ss:[ebp-0x20]
006B79C0    cmp esi, 0x0A
006B79C3    jnz 0x006B79E5
006B79C5    movss xmm1, dword ptr ss:[ebp-0x18]
006B79CA    subss xmm1, dword ptr ss:[ebp-0x0C]
006B79CF    mulss xmm1, xmm2
006B79D3    movss xmm2, dword ptr ss:[ebp-0x1C]
006B79D8    movaps xmm0, xmm1
006B79DB    subss xmm2, xmm1
006B79DF    addss xmm3, xmm0
006B79E3    jmp 0x006B79EA
006B79E5    movss xmm2, dword ptr ss:[ebp-0x1C]
006B79EA    subss xmm3, dword ptr ds:[0x00890CA4]
006B79F2    addss xmm2, dword ptr ds:[0x00890CA4]
006B79FA    mov edx, dword ptr ss:[ebp-0x24]
006B79FD    movss dword ptr ss:[ebp-0x34], xmm3
006B7A02    movss dword ptr ss:[ebp-0x2C], xmm2
006B7A07    movups xmm0, xmmword ptr ss:[ebp-0x34]
006B7A0B    movups xmmword ptr ss:[ebp-0x48], xmm0
006B7A0F    movss xmm2, dword ptr ds:[0x00890C78]
006B7A17    cmp esi, 0x07
006B7A1A    jz 0x006B7A26
006B7A1C    cmp esi, 0x08
006B7A1F    jz 0x006B7A26
006B7A21    cmp esi, 0x09
006B7A24    jnz 0x006B7A79
006B7A26    movss xmm1, dword ptr ds:[edi+0x08]
006B7A2B    subss xmm1, dword ptr ds:[edi]
006B7A2F    comiss xmm2, xmm1
006B7A32    jnbe 0x006B7A79
006B7A34    movss xmm0, dword ptr ds:[edi+0x0C]
006B7A39    subss xmm0, dword ptr ds:[edi+0x04]
006B7A3E    comiss xmm2, xmm0
006B7A41    movss dword ptr ss:[ebp-0x08], xmm0
006B7A46    jnbe 0x006B7A79
006B7A48    mov ecx, dword ptr ss:[ebp-0x14]
006B7A4B    push 0x00
006B7A4D    push 0x00
006B7A4F    push ebx
006B7A50    call 0x006B73C0
006B7A55    movaps xmm1, xmm0
006B7A58    add esp, 0x0C
006B7A5B    movss xmm0, dword ptr ss:[ebp-0x08]
006B7A60    comiss xmm0, xmm1
006B7A63    jbe 0x006B7A79
006B7A65    subss xmm0, xmm1
006B7A69    addss xmm0, dword ptr ss:[ebp-0x30]
006B7A6E    movss dword ptr ss:[ebp-0x30], xmm0
006B7A73    movups xmm0, xmmword ptr ss:[ebp-0x34]
006B7A77    jmp 0x006B7A7D
006B7A79    movups xmm0, xmmword ptr ss:[ebp-0x48]
006B7A7D    mov edx, dword ptr ss:[ebp-0x10]
006B7A80    mov ecx, dword ptr ss:[ebp-0x14]
006B7A83    push 0x00
006B7A85    push 0x00
006B7A87    push ebx
006B7A88    push dword ptr ss:[ebp+0x10]
006B7A8B    push 0x01
006B7A8D    push dword ptr ss:[ebp-0x24]
006B7A90    sub esp, 0x10
006B7A93    mov eax, esp
006B7A95    movups xmmword ptr ds:[eax], xmm0
006B7A98    call 0x006B6C50
006B7A9D    add esp, 0x28
006B7AA0    pop edi
006B7AA1    pop esi
006B7AA2    pop ebx
006B7AA3    mov esp, ebp
006B7AA5    pop ebp
006B7AA6    ret
006B7AA7    push 0x86E3C4
006B7AAC    push 0x12D
006B7AB1    push 0x801A00
006B7AB6    mov ecx, 0x801A1C
006B7ABB    mov edx, 0x801800
006B7AC0    call 0x0063B870
006B7AC5    add esp, 0x0C
006B7AC8    call 0x0063BC30
006B7ACD    test al, al
006B7ACF    jz 0x006B7AD2
006B7AD1    int3
006B7AD2    call 0x0063BB00
006B7AD7    int3
006B7AD8    int3
006B7AD9    int3
006B7ADA    int3
006B7ADB    int3
006B7ADC    int3
006B7ADD    int3
006B7ADE    int3
006B7ADF    int3
006B7AE0    push ebp
006B7AE1    mov ebp, esp
006B7AE3    and esp, 0xFFFFFFF8
006B7AE6    sub esp, 0x40
006B7AE9    mov eax, dword ptr ds:[0x008C4040]
006B7AEE    xor eax, esp
006B7AF0    mov dword ptr ss:[esp+0x3C], eax
006B7AF4    push esi
006B7AF5    mov esi, ecx
006B7AF7    push edi
006B7AF8    mov edi, dword ptr ss:[ebp+0x08]
006B7AFB    movss xmm0, dword ptr ds:[esi+0x1C]
006B7B00    movss xmm1, dword ptr ds:[esi+0x2C]
006B7B05    mov eax, dword ptr ds:[esi+0x0C]
006B7B08    mov dword ptr ds:[edi+0x14], eax
006B7B0B    movss dword ptr ds:[edi+0x18], xmm0
006B7B10    movss dword ptr ds:[edi+0x1C], xmm1
006B7B15    movss xmm1, dword ptr ds:[esi]
006B7B19    movss xmm0, dword ptr ds:[esi+0x04]
006B7B1E    mulss xmm0, xmm0
006B7B22    mulss xmm1, xmm1
006B7B26    addss xmm1, xmm0
006B7B2A    movss xmm0, dword ptr ds:[esi+0x08]
006B7B2F    mulss xmm0, xmm0
006B7B33    addss xmm1, xmm0
006B7B37    cvtps2pd xmm0, xmm1
006B7B3A    xorps xmm1, xmm1
006B7B3D    ucomisd xmm1, xmm0
006B7B41    jnbe 0x006B7B49
006B7B43    sqrtsd xmm0, xmm0
006B7B47    jmp 0x006B7B4E
006B7B49    call 0x00762084
006B7B4E    movss xmm5, dword ptr ds:[0x00890E18]
006B7B56    lea eax, ss:[esp+0x10]
006B7B5A    cvtsd2ss xmm0, xmm0
006B7B5E    lea ecx, ss:[esp+0x20]
006B7B62    push eax
006B7B63    movss xmm6, dword ptr ds:[esi]
006B7B67    divss xmm5, xmm0
006B7B6B    movss xmm7, dword ptr ds:[esi+0x08]
006B7B70    movss dword ptr ds:[edi], xmm0
006B7B74    movaps xmm4, xmm5
006B7B77    movss xmm0, dword ptr ds:[esi+0x04]
006B7B7C    movaps xmm3, xmm5
006B7B7F    mulss xmm4, dword ptr ds:[esi+0x10]
006B7B84    movaps xmm2, xmm5
006B7B87    mulss xmm3, dword ptr ds:[esi+0x14]
006B7B8C    movaps xmm1, xmm5
006B7B8F    mulss xmm2, dword ptr ds:[esi+0x18]
006B7B94    mulss xmm1, dword ptr ds:[esi+0x20]
006B7B99    mulss xmm0, xmm5
006B7B9D    mulss xmm6, xmm5
006B7BA1    movss dword ptr ss:[esp+0x10], xmm0
006B7BA7    movaps xmm0, xmm5
006B7BAA    mulss xmm0, dword ptr ds:[esi+0x24]
006B7BAF    mulss xmm7, xmm5
006B7BB3    mulss xmm5, dword ptr ds:[esi+0x28]
006B7BB8    movss dword ptr ss:[esp+0x24], xmm6
006B7BBE    movss xmm6, dword ptr ss:[esp+0x10]
006B7BC4    movss dword ptr ss:[esp+0x28], xmm6
006B7BCA    movss dword ptr ss:[esp+0x2C], xmm7
006B7BD0    movss dword ptr ss:[esp+0x30], xmm4
006B7BD6    movss dword ptr ss:[esp+0x34], xmm3
006B7BDC    movss dword ptr ss:[esp+0x38], xmm2
006B7BE2    movss dword ptr ss:[esp+0x3C], xmm1
006B7BE8    movss dword ptr ss:[esp+0x40], xmm0
006B7BEE    movss dword ptr ss:[esp+0x44], xmm5
006B7BF4    call 0x004AC5B0
006B7BF9    mov ecx, dword ptr ss:[esp+0x48]
006B7BFD    add esp, 0x04
006B7C00    movups xmm0, xmmword ptr ds:[eax]
006B7C03    mov eax, edi
006B7C05    movups xmmword ptr ds:[edi+0x04], xmm0
006B7C09    pop edi
006B7C0A    pop esi
006B7C0B    xor ecx, esp
006B7C0D    call 0x0075927A
006B7C12    mov esp, ebp
006B7C14    pop ebp
// FUNCTION END
