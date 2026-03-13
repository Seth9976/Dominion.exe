// FUNCTION START: 00711B80 ~ 00711F3E  [idx: 674]
// ============================================================
00711B80    push ebp
00711B81    mov ebp, esp
00711B83    sub esp, 0x4C
00711B86    push ebx
00711B87    mov ebx, edx
00711B89    mov dword ptr ss:[ebp-0x08], ecx
00711B8C    push esi
00711B8D    mov esi, dword ptr ss:[ebp+0x0C]
00711B90    push edi
00711B91    mov edi, dword ptr ds:[ebx+0x08]
00711B94    mov dword ptr ss:[ebp-0x38], ebx
00711B97    mov dword ptr ss:[ebp-0x20], edi
00711B9A    cmp dword ptr ds:[edi+0x08], 0x00
00711B9E    jz 0x00711BB1
00711BA0    push esi
00711BA1    push dword ptr ss:[ebp+0x08]
00711BA4    mov edx, edi
00711BA6    call 0x00711B80
00711BAB    mov ecx, dword ptr ss:[ebp-0x08]
00711BAE    add esp, 0x08
00711BB1    movss xmm1, dword ptr ds:[ebx+0x5C]
00711BB6    xorps xmm2, xmm2
00711BB9    ucomiss xmm1, xmm2
00711BBC    lahf
00711BBD    test ah, 0x44
00711BC0    jp 0x00711BDB
00711BC2    movss xmm1, dword ptr ds:[0x00890E18]
00711BCA    xor eax, eax
00711BCC    cmp esi, 0x01
00711BCF    movss dword ptr ss:[ebp-0x24], xmm1
00711BD4    cmovnz eax, esi
00711BD7    mov esi, eax
00711BD9    jmp 0x00711BFD
00711BDB    movss xmm0, dword ptr ds:[ebx+0x58]
00711BE0    divss xmm0, xmm1
00711BE4    movss xmm1, dword ptr ds:[0x00890E18]
00711BEC    minss xmm1, xmm0
00711BF0    movss dword ptr ss:[ebp-0x24], xmm1
00711BF5    cmp esi, 0x01
00711BF8    jz 0x00711C00
00711BFA    mov esi, dword ptr ds:[edi+0x68]
00711BFD    mov dword ptr ss:[ebp+0x0C], esi
00711C00    movss xmm0, dword ptr ds:[edi+0x20]
00711C05    comiss xmm0, xmm1
00711C08    jbe 0x00711C12
00711C0A    mov ecx, dword ptr ds:[ecx+0x20]
00711C0D    mov dword ptr ss:[ebp-0x10], ecx
00711C10    jmp 0x00711C19
00711C12    mov dword ptr ss:[ebp-0x10], 0x00
00711C19    movss xmm0, dword ptr ds:[edi+0x24]
00711C1E    lea ebx, ds:[edi+0x40]
00711C21    xor eax, eax
00711C23    movss xmm4, dword ptr ds:[edi+0x34]
00711C28    comiss xmm0, xmm1
00711C2B    mov dword ptr ss:[ebp-0x0C], ebx
00711C2E    movss xmm0, dword ptr ds:[edi+0x28]
00711C33    movss dword ptr ss:[ebp-0x14], xmm4
00711C38    setnbe al
00711C3B    mov dword ptr ss:[ebp-0x2C], eax
00711C3E    xor eax, eax
00711C40    comiss xmm0, xmm1
00711C43    movss xmm0, dword ptr ds:[edi+0x2C]
00711C48    movss xmm1, dword ptr ds:[edi+0x30]
00711C4D    setnbe al
00711C50    movss dword ptr ss:[ebp-0x04], xmm0
00711C55    cmp dword ptr ds:[edi+0x18], 0x00
00711C59    mov dword ptr ss:[ebp-0x30], eax
00711C5C    jz 0x00711CA2
00711C5E    subss xmm1, xmm0
00711C62    ucomiss xmm1, xmm2
00711C65    lahf
00711C66    test ah, 0x44
00711C69    jnp 0x00711CAF
00711C6B    movss xmm0, dword ptr ds:[ebx]
00711C6F    cvtps2pd xmm0, xmm0
00711C72    movsd qword ptr ss:[ebp-0x48], xmm0
00711C77    fld qword ptr ss:[ebp-0x48]
00711C7A    cvtps2pd xmm0, xmm1
00711C7D    movsd qword ptr ss:[ebp-0x48], xmm0
00711C82    fld qword ptr ss:[ebp-0x48]
00711C85    call 0x0076236E
00711C8A    movss xmm4, dword ptr ss:[ebp-0x14]
00711C8F    fstp qword ptr ss:[ebp-0x48]
00711C92    movsd xmm0, qword ptr ss:[ebp-0x48]
00711C97    cvtpd2ps xmm0, xmm0
00711C9B    addss xmm0, dword ptr ss:[ebp-0x04]
00711CA0    jmp 0x00711CAA
00711CA2    addss xmm0, dword ptr ds:[ebx]
00711CA6    minss xmm0, xmm1
00711CAA    movss dword ptr ss:[ebp-0x04], xmm0
00711CAF    mov edx, dword ptr ss:[ebp-0x38]
00711CB2    movss xmm2, dword ptr ds:[0x00890E18]
00711CBA    movss xmm3, dword ptr ds:[edi+0x54]
00711CBF    movaps xmm1, xmm2
00711CC2    mov eax, dword ptr ds:[edi]
00711CC4    mulss xmm3, dword ptr ds:[edx+0x60]
00711CC9    subss xmm1, dword ptr ss:[ebp-0x24]
00711CCE    mov ecx, dword ptr ds:[eax+0x08]
00711CD1    mov eax, dword ptr ds:[eax+0x0C]
00711CD4    mov dword ptr ss:[ebp-0x18], ecx
00711CD7    mov dword ptr ss:[ebp-0x28], eax
00711CDA    mulss xmm1, xmm3
00711CDE    movss dword ptr ss:[ebp-0x34], xmm3
00711CE3    movss dword ptr ss:[ebp-0x1C], xmm1
00711CE8    cmp esi, 0x03
00711CEB    jnz 0x00711D4F
00711CED    xor esi, esi
00711CEF    test ecx, ecx
00711CF1    jle 0x00711EFB
00711CF7    mov edi, dword ptr ss:[ebp-0x08]
00711CFA    mov ebx, ecx
00711CFC    add edi, 0x1C
00711CFF    nop
00711D00    mov eax, dword ptr ds:[eax+esi*4]
00711D03    push 0x01
00711D05    push 0x03
00711D07    mov ecx, dword ptr ds:[eax+0x04]
00711D0A    push ecx
00711D0B    movss dword ptr ss:[esp], xmm1
00711D10    push edi
00711D11    push dword ptr ss:[ebp-0x10]
00711D14    sub esp, 0x08
00711D17    movss dword ptr ss:[esp+0x04], xmm0
00711D1D    movss dword ptr ss:[esp], xmm4
00711D22    push dword ptr ss:[ebp+0x08]
00711D25    push eax
00711D26    mov eax, dword ptr ds:[ecx]
00711D28    call eax
00711D2A    movss xmm0, dword ptr ss:[ebp-0x04]
00711D2F    inc esi
00711D30    movss xmm1, dword ptr ss:[ebp-0x1C]
00711D35    add esp, 0x24
00711D38    movss xmm4, dword ptr ss:[ebp-0x14]
00711D3D    mov eax, dword ptr ss:[ebp-0x28]
00711D40    cmp esi, ebx
00711D42    jl 0x00711D00
00711D44    mov edi, dword ptr ss:[ebp-0x20]
00711D47    mov ebx, dword ptr ss:[ebp-0x0C]
00711D4A    jmp 0x00711EFB
00711D4F    mov eax, dword ptr ds:[edi+0x70]
00711D52    xor ebx, ebx
00711D54    mov edx, dword ptr ds:[edi+0x6C]
00711D57    mov dword ptr ss:[ebp-0x3C], eax
00711D5A    mov eax, dword ptr ds:[edi+0x78]
00711D5D    test eax, eax
00711D5F    mov dword ptr ss:[ebp-0x20], edx
00711D62    setz bl
00711D65    mov dword ptr ss:[ebp-0x40], ebx
00711D68    lea ebx, ds:[edi+0x40]
00711D6B    test eax, eax
00711D6D    jnz 0x00711D91
00711D6F    lea edx, ds:[ecx+ecx*1]
00711D72    mov ecx, edi
00711D74    call 0x00712D20
00711D79    movss xmm1, dword ptr ss:[ebp-0x1C]
00711D7E    movss xmm3, dword ptr ss:[ebp-0x34]
00711D83    movss xmm2, dword ptr ds:[0x00890E18]
00711D8B    mov ecx, dword ptr ss:[ebp-0x18]
00711D8E    mov edx, dword ptr ss:[ebp-0x20]
00711D91    mov eax, dword ptr ds:[edi+0x74]
00711D94    xor esi, esi
00711D96    mov dword ptr ss:[ebp-0x44], eax
00711D99    mov dword ptr ds:[edi+0x64], 0x00
00711DA0    test ecx, ecx
00711DA2    jle 0x00711EFB
00711DA8    nop dword ptr ds:[eax+eax*1], eax
00711DB0    mov eax, dword ptr ss:[ebp-0x28]
00711DB3    mov ebx, 0x01
00711DB8    mov eax, dword ptr ds:[eax+esi*4]
00711DBB    mov dword ptr ss:[ebp-0x0C], eax
00711DBE    mov eax, dword ptr ds:[edx+0x08]
00711DC1    mov ecx, dword ptr ds:[eax+esi*4]
00711DC4    mov eax, ecx
00711DC6    and eax, 0x03
00711DC9    sub eax, 0x00
00711DCC    jz 0x00711E0A
00711DCE    sub eax, ebx
00711DD0    jz 0x00711E06
00711DD2    sub eax, ebx
00711DD4    jz 0x00711DFF
00711DD6    mov eax, dword ptr ss:[ebp-0x3C]
00711DD9    movaps xmm1, xmm2
00711DDC    xorps xmm2, xmm2
00711DDF    xor edx, edx
00711DE1    mov eax, dword ptr ds:[eax+0x08]
00711DE4    mov eax, dword ptr ds:[eax+esi*4]
00711DE7    movss xmm0, dword ptr ds:[eax+0x58]
00711DEC    divss xmm0, dword ptr ds:[eax+0x5C]
00711DF1    subss xmm1, xmm0
00711DF5    maxss xmm2, xmm1
00711DF9    mulss xmm2, xmm3
00711DFD    jmp 0x00711E38
00711DFF    xor edx, edx
00711E01    movaps xmm2, xmm3
00711E04    jmp 0x00711E38
00711E06    xor edx, edx
00711E08    jmp 0x00711E35
00711E0A    cmp dword ptr ss:[ebp-0x2C], 0x00
00711E0E    mov edx, dword ptr ss:[ebp+0x0C]
00711E11    mov eax, dword ptr ss:[ebp-0x0C]
00711E14    jnz 0x00711E26
00711E16    cmp dword ptr ds:[eax], 0x04
00711E19    jnz 0x00711E26
00711E1B    test cl, 0x04
00711E1E    jnz 0x00711ED9
00711E24    xor edx, edx
00711E26    cmp dword ptr ss:[ebp-0x30], 0x00
00711E2A    jnz 0x00711E35
00711E2C    cmp dword ptr ds:[eax], 0x08
00711E2F    jz 0x00711ED9
00711E35    movaps xmm2, xmm1
00711E38    mov ecx, dword ptr ss:[ebp-0x0C]
00711E3B    movaps xmm0, xmm2
00711E3E    addss xmm0, dword ptr ds:[edi+0x64]
00711E43    movss dword ptr ds:[edi+0x64], xmm0
00711E48    mov eax, dword ptr ds:[ecx]
00711E4A    test eax, eax
00711E4C    jnz 0x00711E73
00711E4E    push dword ptr ss:[ebp-0x40]
00711E51    movss xmm3, dword ptr ss:[ebp-0x04]
00711E56    lea eax, ds:[esi+esi*1]
00711E59    push eax
00711E5A    push dword ptr ss:[ebp-0x44]
00711E5D    push edx
00711E5E    push ecx
00711E5F    movss dword ptr ss:[esp], xmm2
00711E64    mov edx, ecx
00711E66    push dword ptr ss:[ebp+0x08]
00711E69    call 0x00711F40
00711E6E    add esp, 0x18
00711E71    jmp 0x00711ED9
00711E73    test edx, edx
00711E75    jnz 0x00711E9E
00711E77    cmp eax, 0x04
00711E7A    jnz 0x00711E91
00711E7C    cmp dword ptr ss:[ebp-0x2C], edx
00711E7F    jnz 0x00711E8D
00711E81    mov eax, dword ptr ss:[ebp-0x20]
00711E84    mov eax, dword ptr ds:[eax+0x08]
00711E87    test byte ptr ds:[eax+esi*4], 0x04
00711E8B    jz 0x00711E9E
00711E8D    xor ebx, ebx
00711E8F    jmp 0x00711E9E
00711E91    cmp eax, 0x08
00711E94    jnz 0x00711E9E
00711E96    xor eax, eax
00711E98    cmp dword ptr ss:[ebp-0x30], eax
00711E9B    cmovnz ebx, eax
00711E9E    mov ecx, dword ptr ds:[ecx+0x04]
00711EA1    mov eax, dword ptr ss:[ebp-0x08]
00711EA4    movss xmm0, dword ptr ss:[ebp-0x04]
00711EA9    add eax, 0x1C
00711EAC    push ebx
00711EAD    push edx
00711EAE    push ecx
00711EAF    movss dword ptr ss:[esp], xmm2
00711EB4    push eax
00711EB5    push dword ptr ss:[ebp-0x10]
00711EB8    mov eax, dword ptr ss:[ebp-0x0C]
00711EBB    sub esp, 0x08
00711EBE    movss dword ptr ss:[esp+0x04], xmm0
00711EC4    movss xmm0, dword ptr ss:[ebp-0x14]
00711EC9    movss dword ptr ss:[esp], xmm0
00711ECE    push dword ptr ss:[ebp+0x08]
00711ED1    push eax
00711ED2    mov eax, dword ptr ds:[ecx]
00711ED4    call eax
00711ED6    add esp, 0x24
00711ED9    movss xmm1, dword ptr ss:[ebp-0x1C]
00711EDE    inc esi
00711EDF    movss xmm3, dword ptr ss:[ebp-0x34]
00711EE4    movss xmm2, dword ptr ds:[0x00890E18]
00711EEC    mov edx, dword ptr ss:[ebp-0x20]
00711EEF    cmp esi, dword ptr ss:[ebp-0x18]
00711EF2    jl 0x00711DB0
00711EF8    lea ebx, ds:[edi+0x40]
00711EFB    mov eax, dword ptr ss:[ebp-0x38]
00711EFE    xorps xmm1, xmm1
00711F01    movss xmm0, dword ptr ds:[eax+0x5C]
00711F06    comiss xmm0, xmm1
00711F09    jbe 0x00711F1A
00711F0B    movss xmm2, dword ptr ss:[ebp-0x04]
00711F10    mov edx, edi
00711F12    mov ecx, dword ptr ss:[ebp-0x08]
00711F15    call 0x00712420
00711F1A    mov eax, dword ptr ss:[ebp-0x08]
00711F1D    movss xmm0, dword ptr ss:[ebp-0x04]
00711F22    mov dword ptr ds:[eax+0x1C], 0x00
00711F29    mov eax, dword ptr ds:[ebx]
00711F2B    movss dword ptr ds:[edi+0x38], xmm0
00711F30    movss xmm0, dword ptr ss:[ebp-0x24]
00711F35    mov dword ptr ds:[edi+0x48], eax
00711F38    pop edi
00711F39    pop esi
00711F3A    pop ebx
00711F3B    mov esp, ebp
00711F3D    pop ebp
// FUNCTION END
