// FUNCTION START: 007199F0 ~ 00719BD1  [idx: 696]
// ============================================================
007199F0    push ebp
007199F1    mov ebp, esp
007199F3    sub esp, 0x14
007199F6    mov eax, dword ptr ss:[ebp+0x10]
007199F9    xorps xmm0, xmm0
007199FC    push ebx
007199FD    mov ebx, dword ptr ss:[ebp+0x14]
00719A00    movaps xmm2, xmm1
00719A03    movss xmm1, dword ptr ds:[0x00890E18]
00719A0B    xorps xmm3, xmm3
00719A0E    push esi
00719A0F    mov esi, dword ptr ss:[ebp+0x08]
00719A12    mov dword ptr ds:[eax], edx
00719A14    mov dword ptr ds:[eax+0x04], esi
00719A17    mov eax, esi
00719A19    push edi
00719A1A    xor edi, edi
00719A1C    mov dword ptr ss:[ebp-0x14], ecx
00719A1F    sub eax, edx
00719A21    movss dword ptr ss:[ebp-0x04], xmm0
00719A26    mov dword ptr ss:[ebp-0x08], eax
00719A29    js 0x00719ACE
00719A2F    divss xmm1, xmm2
00719A33    mov esi, edx
00719A35    movss dword ptr ss:[ebp-0x10], xmm1
00719A3A    nop word ptr ds:[eax+eax*1], ax
00719A40    lea eax, ds:[edi+esi*1]
00719A43    sub esp, 0x08
00719A46    movd xmm0, eax
00719A4A    mov eax, dword ptr ds:[ecx*8+0xCB3CAC]
00719A51    cvtdq2ps xmm0, xmm0
00719A54    movss dword ptr ss:[esp+0x04], xmm1
00719A5A    addss xmm0, dword ptr ds:[0x00890D84]
00719A62    movss xmm1, dword ptr ss:[ebp+0x0C]
00719A67    subss xmm1, xmm0
00719A6B    movss dword ptr ss:[esp], xmm1
00719A70    call eax
00719A72    fstp dword ptr ss:[ebp-0x0C]
00719A75    movss xmm0, dword ptr ss:[ebp-0x0C]
00719A7A    add esp, 0x08
00719A7D    movss dword ptr ds:[ebx+edi*4], xmm0
00719A82    xorps xmm3, xmm3
00719A85    test edi, edi
00719A87    jnz 0x00719AA5
00719A89    ucomiss xmm0, xmm3
00719A8C    lahf
00719A8D    test ah, 0x44
00719A90    jp 0x00719AA5
00719A92    mov eax, dword ptr ss:[ebp+0x10]
00719A95    inc esi
00719A96    dec dword ptr ss:[ebp-0x08]
00719A99    or edi, 0xFFFFFFFF
00719A9C    movss xmm0, dword ptr ss:[ebp-0x04]
00719AA1    mov dword ptr ds:[eax], esi
00719AA3    jmp 0x00719AAF
00719AA5    addss xmm0, dword ptr ss:[ebp-0x04]
00719AAA    movss dword ptr ss:[ebp-0x04], xmm0
00719AAF    movss xmm1, dword ptr ss:[ebp-0x10]
00719AB4    inc edi
00719AB5    mov ecx, dword ptr ss:[ebp-0x14]
00719AB8    cmp edi, dword ptr ss:[ebp-0x08]
00719ABB    jle 0x00719A40
00719ABD    movss xmm1, dword ptr ds:[0x00890E18]
00719AC5    mov dword ptr ss:[ebp-0x0C], esi
00719AC8    mov esi, dword ptr ss:[ebp+0x08]
00719ACB    mov edx, dword ptr ss:[ebp-0x0C]
00719ACE    divss xmm1, xmm0
00719AD2    sub esi, edx
00719AD4    mov ecx, 0x00
00719AD9    lea eax, ds:[esi+0x01]
00719ADC    movaps xmm2, xmm1
00719ADF    movss dword ptr ss:[ebp+0x08], xmm1
00719AE4    shufps xmm2, xmm2, 0x00
00719AE8    js 0x00719BA4
00719AEE    cmp eax, 0x10
00719AF1    jb 0x00719B4B
00719AF3    and eax, 0x8000000F
00719AF8    jns 0x00719AFF
00719AFA    dec eax
00719AFB    or eax, 0xFFFFFFF0
00719AFE    inc eax
00719AFF    mov edx, esi
00719B01    sub edx, eax
00719B03    lea eax, ds:[ebx+0x20]
00719B06    movups xmm0, xmmword ptr ds:[eax-0x20]
00719B0A    lea eax, ds:[eax+0x40]
00719B0D    add ecx, 0x10
00719B10    movaps xmm1, xmm2
00719B13    mulps xmm1, xmm0
00719B16    movups xmmword ptr ds:[eax-0x60], xmm1
00719B1A    movaps xmm1, xmm2
00719B1D    movups xmm0, xmmword ptr ds:[eax-0x50]
00719B21    mulps xmm0, xmm2
00719B24    movups xmmword ptr ds:[eax-0x50], xmm0
00719B28    movups xmm0, xmmword ptr ds:[eax-0x40]
00719B2C    mulps xmm1, xmm0
00719B2F    movups xmmword ptr ds:[eax-0x40], xmm1
00719B33    movups xmm0, xmmword ptr ds:[eax-0x30]
00719B37    mulps xmm0, xmm2
00719B3A    movups xmmword ptr ds:[eax-0x30], xmm0
00719B3E    cmp ecx, edx
00719B40    jle 0x00719B06
00719B42    cmp ecx, esi
00719B44    jnle 0x00719BA4
00719B46    movss xmm1, dword ptr ss:[ebp+0x08]
00719B4B    mov eax, esi
00719B4D    shufps xmm1, xmm1, 0x00
00719B51    sub eax, ecx
00719B53    inc eax
00719B54    cmp eax, 0x04
00719B57    jl 0x00719B90
00719B59    mov edx, esi
00719B5B    lea eax, ds:[ebx+0x08]
00719B5E    sub edx, ecx
00719B60    lea eax, ds:[eax+ecx*4]
00719B63    sub edx, 0x03
00719B66    shr edx, 0x02
00719B69    inc edx
00719B6A    lea ecx, ds:[ecx+edx*4]
00719B6D    nop dword ptr ds:[eax], eax
00719B70    lea eax, ds:[eax+0x10]
00719B73    movups xmm0, xmmword ptr ds:[eax-0x18]
00719B77    mulps xmm0, xmm1
00719B7A    movups xmmword ptr ds:[eax-0x18], xmm0
00719B7E    sub edx, 0x01
00719B81    jnz 0x00719B70
00719B83    cmp ecx, esi
00719B85    jnle 0x00719BA4
00719B87    nop word ptr ds:[eax+eax*1], ax
00719B90    movaps xmm0, xmm1
00719B93    mulss xmm0, dword ptr ds:[ebx+ecx*4]
00719B98    movss dword ptr ds:[ebx+ecx*4], xmm0
00719B9D    inc ecx
00719B9E    cmp ecx, esi
00719BA0    jle 0x00719B90
00719BA2    jmp 0x00719BA8
00719BA4    test esi, esi
00719BA6    js 0x00719BCB
00719BA8    mov ecx, dword ptr ss:[ebp+0x10]
00719BAB    nop dword ptr ds:[eax+eax*1], eax
00719BB0    movss xmm0, dword ptr ds:[ebx+esi*4]
00719BB5    ucomiss xmm0, xmm3
00719BB8    lahf
00719BB9    test ah, 0x44
00719BBC    jp 0x00719BCB
00719BBE    mov eax, dword ptr ds:[ecx]
00719BC0    dec eax
00719BC1    add eax, esi
00719BC3    sub esi, 0x01
00719BC6    mov dword ptr ds:[ecx+0x04], eax
00719BC9    jns 0x00719BB0
00719BCB    pop edi
00719BCC    pop esi
00719BCD    pop ebx
00719BCE    mov esp, ebp
00719BD0    pop ebp
// FUNCTION END
