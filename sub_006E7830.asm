// FUNCTION START: 006E7830 ~ 006E7A43  [idx: 5FF]
// ============================================================
006E7830    push ebp
006E7831    mov ebp, esp
006E7833    and esp, 0xFFFFFFF0
006E7836    sub esp, 0xE8
006E783C    mov eax, dword ptr ds:[0x008C4040]
006E7841    xor eax, esp
006E7843    mov dword ptr ss:[esp+0xE4], eax
006E784A    push esi
006E784B    mov esi, dword ptr ss:[ebp+0x0C]
006E784E    push edi
006E784F    mov edi, dword ptr ss:[ebp+0x08]
006E7852    mov dword ptr ss:[esp+0x18], edx
006E7856    mov dword ptr ss:[esp+0x1C], ecx
006E785A    movss xmm0, dword ptr ds:[edi+0x08]
006E785F    ucomiss xmm0, dword ptr ds:[0x00890C48]
006E7866    lahf
006E7867    test ah, 0x44
006E786A    jp 0x006E788C
006E786C    mov eax, dword ptr ds:[edi]
006E786E    push esi
006E786F    push eax
006E7870    call 0x006E6FB0
006E7875    add esp, 0x08
006E7878    pop edi
006E7879    pop esi
006E787A    mov ecx, dword ptr ss:[esp+0xE4]
006E7881    xor ecx, esp
006E7883    call 0x0075927A
006E7888    mov esp, ebp
006E788A    pop ebp
006E788B    ret
006E788C    lea eax, ss:[esp+0x20]
006E7890    push eax
006E7891    mov eax, dword ptr ds:[edi]
006E7893    push eax
006E7894    call 0x006E6FB0
006E7899    mov edx, dword ptr ss:[esp+0x20]
006E789D    lea eax, ss:[esp+0x88]
006E78A4    mov ecx, dword ptr ss:[esp+0x24]
006E78A8    push eax
006E78A9    push dword ptr ds:[edi+0x04]
006E78AC    call 0x006E6FB0
006E78B1    add esp, 0x10
006E78B4    cmp dword ptr ss:[esp+0x68], 0x00
006E78B9    jz 0x006E79F9
006E78BF    cmp dword ptr ss:[esp+0xC8], 0x00
006E78C7    jz 0x006E79F9
006E78CD    lea edx, ss:[esp+0x80]
006E78D4    lea ecx, ss:[esp+0x20]
006E78D8    call 0x006E7570
006E78DD    movss xmm4, dword ptr ds:[edi+0x08]
006E78E2    shufps xmm4, xmm4, 0x00
006E78E6    test al, al
006E78E8    jz 0x006E7944
006E78EA    movss xmm0, dword ptr ds:[0x00890D84]
006E78F2    comiss xmm0, xmm4
006E78F5    jnbe 0x006E79F9
006E78FB    movups xmm0, xmmword ptr ss:[esp+0x80]
006E7903    movups xmmword ptr ds:[esi], xmm0
006E7906    movups xmm0, xmmword ptr ss:[esp+0x90]
006E790E    movups xmmword ptr ds:[esi+0x10], xmm0
006E7912    movups xmm0, xmmword ptr ss:[esp+0xA0]
006E791A    movups xmmword ptr ds:[esi+0x20], xmm0
006E791E    movups xmm0, xmmword ptr ss:[esp+0xB0]
006E7926    movups xmmword ptr ds:[esi+0x30], xmm0
006E792A    movups xmm0, xmmword ptr ss:[esp+0xC0]
006E7932    movups xmmword ptr ds:[esi+0x40], xmm0
006E7936    movq xmm0, qword ptr ss:[esp+0xD0]
006E793F    jmp 0x006E7A2B
006E7944    movaps xmm2, xmmword ptr ss:[esp+0x80]
006E794C    lea edx, ss:[esp+0xC0]
006E7953    subps xmm2, xmmword ptr ss:[esp+0x20]
006E7958    lea ecx, ss:[esp+0x60]
006E795C    mulps xmm2, xmm4
006E795F    addps xmm2, xmmword ptr ss:[esp+0x20]
006E7964    movups xmmword ptr ds:[esi], xmm2
006E7967    movaps xmm2, xmmword ptr ss:[esp+0x90]
006E796F    subps xmm2, xmmword ptr ss:[esp+0x30]
006E7974    mulps xmm2, xmm4
006E7977    addps xmm2, xmmword ptr ss:[esp+0x30]
006E797C    movups xmmword ptr ds:[esi+0x10], xmm2
006E7980    movaps xmm2, xmmword ptr ss:[esp+0xA0]
006E7988    subps xmm2, xmmword ptr ss:[esp+0x40]
006E798D    mulps xmm2, xmm4
006E7990    addps xmm2, xmmword ptr ss:[esp+0x40]
006E7995    movups xmmword ptr ds:[esi+0x20], xmm2
006E7999    movaps xmm2, xmmword ptr ss:[esp+0xB0]
006E79A1    subps xmm2, xmmword ptr ss:[esp+0x50]
006E79A6    mulps xmm2, xmm4
006E79A9    addps xmm2, xmmword ptr ss:[esp+0x50]
006E79AE    movups xmmword ptr ds:[esi+0x30], xmm2
006E79B2    movaps xmm2, xmm4
006E79B5    call 0x005AF6F0
006E79BA    lea edx, ss:[esp+0xC4]
006E79C1    mov dword ptr ds:[esi+0x40], eax
006E79C4    lea ecx, ss:[esp+0x64]
006E79C8    call 0x005AF6F0
006E79CD    mov ecx, dword ptr ss:[esp+0x6C]
006E79D1    mov dword ptr ds:[esi+0x44], eax
006E79D4    mov eax, dword ptr ss:[esp+0x68]
006E79D8    mov dword ptr ds:[esi+0x48], eax
006E79DB    mov eax, dword ptr ss:[esp+0x70]
006E79DF    mov dword ptr ds:[esi+0x4C], ecx
006E79E2    mov dword ptr ds:[esi+0x50], eax
006E79E5    pop edi
006E79E6    pop esi
006E79E7    mov ecx, dword ptr ss:[esp+0xE4]
006E79EE    xor ecx, esp
006E79F0    call 0x0075927A
006E79F5    mov esp, ebp
006E79F7    pop ebp
006E79F8    ret
006E79F9    movups xmm0, xmmword ptr ss:[esp+0x20]
006E79FE    movups xmmword ptr ds:[esi], xmm0
006E7A01    movups xmm0, xmmword ptr ss:[esp+0x30]
006E7A06    movups xmmword ptr ds:[esi+0x10], xmm0
006E7A0A    movups xmm0, xmmword ptr ss:[esp+0x40]
006E7A0F    movups xmmword ptr ds:[esi+0x20], xmm0
006E7A13    movups xmm0, xmmword ptr ss:[esp+0x50]
006E7A18    movups xmmword ptr ds:[esi+0x30], xmm0
006E7A1C    movups xmm0, xmmword ptr ss:[esp+0x60]
006E7A21    movups xmmword ptr ds:[esi+0x40], xmm0
006E7A25    movq xmm0, qword ptr ss:[esp+0x70]
006E7A2B    mov ecx, dword ptr ss:[esp+0xEC]
006E7A32    pop edi
006E7A33    movq qword ptr ds:[esi+0x50], xmm0
006E7A38    pop esi
006E7A39    xor ecx, esp
006E7A3B    call 0x0075927A
006E7A40    mov esp, ebp
006E7A42    pop ebp
// FUNCTION END
