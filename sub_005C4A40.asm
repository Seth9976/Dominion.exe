// FUNCTION START: 005C4A40 ~ 005C51BB  [idx: 338]
// ============================================================
005C4A40    push ebx
005C4A41    mov ebx, esp
005C4A43    sub esp, 0x08
005C4A46    and esp, 0xFFFFFFF8
005C4A49    add esp, 0x04
005C4A4C    push ebp
005C4A4D    mov ebp, dword ptr ds:[ebx+0x04]
005C4A50    mov dword ptr ss:[esp+0x04], ebp
005C4A54    mov ebp, esp
005C4A56    push 0xFFFFFFFF
005C4A58    push 0x769823
005C4A5D    mov eax, dword ptr fs:[0x00000000]
005C4A63    push eax
005C4A64    push ebx
005C4A65    sub esp, 0x178
005C4A6B    push esi
005C4A6C    push edi
005C4A6D    mov eax, dword ptr ds:[0x008C4040]
005C4A72    xor eax, ebp
005C4A74    push eax
005C4A75    lea eax, ss:[ebp-0x0C]
005C4A78    mov dword ptr fs:[0x00000000], eax
005C4A7E    mov esi, edx
005C4A80    mov dword ptr ss:[ebp-0x30], esi
005C4A83    mov dword ptr ss:[ebp-0x2C], ecx
005C4A86    mov edx, dword ptr ds:[esi+0x08]
005C4A89    mov dword ptr ss:[ebp-0x20], edx
005C4A8C    test edx, edx
005C4A8E    jz 0x005C51A8
005C4A94    cmp dword ptr ds:[esi+0x04], 0x00
005C4A98    jz 0x005C51A8
005C4A9E    mov edi, dword ptr ds:[ebx+0x08]
005C4AA1    cmp dword ptr ds:[edi+0x08], 0x00
005C4AA5    jz 0x005C51A8
005C4AAB    cmp dword ptr ds:[ecx+0x08], 0x01
005C4AAF    mov eax, dword ptr ds:[ecx+0x04]
005C4AB2    mov dword ptr ss:[ebp-0x34], eax
005C4AB5    jnz 0x005C4DCA
005C4ABB    cmp dword ptr ds:[esi+0x04], 0x01
005C4ABF    mov eax, dword ptr ds:[ecx]
005C4AC1    mov dword ptr ss:[ebp-0x50], eax
005C4AC4    mov eax, dword ptr ds:[ecx+0x04]
005C4AC7    mov dword ptr ss:[ebp-0x4C], eax
005C4ACA    mov dword ptr ss:[ebp-0x44], ecx
005C4ACD    mov ecx, dword ptr ds:[edi]
005C4ACF    mov dword ptr ss:[ebp-0x38], eax
005C4AD2    mov eax, dword ptr ds:[edi+0x04]
005C4AD5    mov dword ptr ss:[ebp-0x40], 0x00
005C4ADC    mov dword ptr ss:[ebp-0x3C], 0x00
005C4AE3    mov dword ptr ss:[ebp-0x2C], eax
005C4AE6    mov dword ptr ss:[ebp-0x24], ecx
005C4AE9    mov dword ptr ss:[ebp-0x6C], ecx
005C4AEC    mov dword ptr ss:[ebp-0x68], eax
005C4AEF    mov dword ptr ss:[ebp-0x60], edi
005C4AF2    mov dword ptr ss:[ebp-0x5C], 0x00
005C4AF9    mov dword ptr ss:[ebp-0x58], 0x00
005C4B00    jnz 0x005C4D81
005C4B06    mov esi, dword ptr ds:[esi]
005C4B08    push 0x01
005C4B0A    push eax
005C4B0B    push ecx
005C4B0C    lea ecx, ss:[ebp-0x114]
005C4B12    call 0x005C03B0
005C4B17    mov eax, dword ptr ss:[ebp-0x24]
005C4B1A    mov ecx, dword ptr ss:[ebp-0x2C]
005C4B1D    mov dword ptr ss:[ebp-0x108], eax
005C4B23    movups xmm0, xmmword ptr ss:[ebp-0x114]
005C4B2A    mov eax, dword ptr ss:[ebp-0x64]
005C4B2D    mov dword ptr ss:[ebp-0x100], eax
005C4B33    mov dword ptr ss:[ebp-0x104], ecx
005C4B39    mov dword ptr ss:[ebp-0xF8], 0x00
005C4B43    mov eax, dword ptr ss:[ebp-0xF8]
005C4B49    mov dword ptr ss:[ebp-0xFC], edi
005C4B4F    movups xmmword ptr ss:[ebp-0xC0], xmm0
005C4B56    mov dword ptr ss:[ebp-0xF0], ecx
005C4B5C    movups xmm0, xmmword ptr ss:[ebp-0x104]
005C4B63    mov dword ptr ss:[ebp-0xF4], 0x00
005C4B6D    mov dword ptr ss:[ebp-0xEC], 0x00
005C4B77    mov ecx, dword ptr ds:[edi+0x04]
005C4B7A    mov dword ptr ss:[ebp-0xD8], eax
005C4B80    mov eax, dword ptr ss:[ebp-0x20]
005C4B83    movups xmmword ptr ss:[ebp-0xB0], xmm0
005C4B8A    mov dword ptr ss:[ebp-0xE4], ecx
005C4B90    movups xmm0, xmmword ptr ss:[ebp-0xF4]
005C4B97    mov dword ptr ss:[ebp-0xD4], eax
005C4B9D    mov eax, dword ptr ss:[ebp-0x30]
005C4BA0    mov dword ptr ss:[ebp-0x90], ecx
005C4BA6    lea ecx, ss:[ebp-0xE0]
005C4BAC    mov dword ptr ss:[ebp-0xDC], esi
005C4BB2    mov dword ptr ss:[ebp-0xD0], eax
005C4BB8    mov dword ptr ss:[ebp-0xCC], 0x00
005C4BC2    mov dword ptr ss:[ebp-0xC8], 0x00
005C4BCC    mov dword ptr ss:[ebp-0xC4], 0x01
005C4BD6    movups xmmword ptr ss:[ebp-0xA0], xmm0
005C4BDD    call 0x005C3CA0
005C4BE2    test eax, eax
005C4BE4    jnz 0x005C4BEE
005C4BE6    xorps xmm1, xmm1
005C4BE9    jmp 0x005C4D41
005C4BEE    mov eax, dword ptr ss:[ebp-0xD0]
005C4BF4    mov edx, dword ptr ss:[ebp-0xDC]
005C4BFA    mov ecx, dword ptr ss:[ebp-0xC0]
005C4C00    mov dword ptr ss:[ebp-0x1C], edx
005C4C03    mov edi, dword ptr ds:[eax+0x04]
005C4C06    mov eax, dword ptr ss:[ebp-0xA8]
005C4C0C    mov dword ptr ss:[ebp-0x68], edx
005C4C0F    mov dword ptr ss:[ebp-0x2C], edi
005C4C12    mov dword ptr ss:[ebp-0x64], edi
005C4C15    mov eax, dword ptr ds:[eax+0x04]
005C4C18    mov dword ptr ss:[ebp-0x18], ecx
005C4C1B    mov dword ptr ss:[ebp-0x5C], ecx
005C4C1E    mov dword ptr ss:[ebp-0x20], eax
005C4C21    mov dword ptr ss:[ebp-0x54], eax
005C4C24    mov dword ptr ss:[ebp-0x04], 0x00
005C4C2B    mov esi, 0x01
005C4C30    movss xmm0, dword ptr ds:[edx]
005C4C34    mulss xmm0, dword ptr ds:[ecx]
005C4C38    lea ecx, ss:[ebp-0xE0]
005C4C3E    movss dword ptr ss:[ebp-0x14], xmm0
005C4C43    call 0x005C3CA0
005C4C48    cmp eax, esi
005C4C4A    jle 0x005C4C8B
005C4C4C    lea ecx, ds:[edi*4]
005C4C53    mov edi, dword ptr ss:[ebp-0x1C]
005C4C56    mov dword ptr ss:[ebp-0x24], ecx
005C4C59    add edi, ecx
005C4C5B    nop dword ptr ds:[eax+eax*1], eax
005C4C60    mov eax, dword ptr ss:[ebp-0x18]
005C4C63    movss xmm0, dword ptr ds:[eax+esi*4]
005C4C68    inc esi
005C4C69    mulss xmm0, dword ptr ds:[edi]
005C4C6D    add edi, ecx
005C4C6F    lea ecx, ss:[ebp-0xE0]
005C4C75    addss xmm0, dword ptr ss:[ebp-0x14]
005C4C7A    movss dword ptr ss:[ebp-0x14], xmm0
005C4C7F    call 0x005C3CA0
005C4C84    mov ecx, dword ptr ss:[ebp-0x24]
005C4C87    cmp esi, eax
005C4C89    jl 0x005C4C60
005C4C8B    mov edi, 0x01
005C4C90    lea ecx, ss:[ebp-0xE0]
005C4C96    mov dword ptr ss:[ebp-0x30], edi
005C4C99    call 0x00506EB0
005C4C9E    cmp eax, edi
005C4CA0    jle 0x005C4D3C
005C4CA6    mov eax, dword ptr ss:[ebp-0x1C]
005C4CA9    add eax, 0x04
005C4CAC    mov dword ptr ss:[ebp-0x1C], eax
005C4CAF    mov eax, dword ptr ss:[ebp-0x20]
005C4CB2    lea ecx, ds:[eax*4]
005C4CB9    mov eax, dword ptr ss:[ebp-0x18]
005C4CBC    add eax, ecx
005C4CBE    mov dword ptr ss:[ebp-0x18], eax
005C4CC1    lea ecx, ss:[ebp-0xE0]
005C4CC7    xor esi, esi
005C4CC9    call 0x005C3CA0
005C4CCE    test eax, eax
005C4CD0    jle 0x005C4D18
005C4CD2    mov eax, dword ptr ss:[ebp-0x2C]
005C4CD5    mov edi, dword ptr ss:[ebp-0x18]
005C4CD8    lea ecx, ds:[eax*4]
005C4CDF    mov eax, dword ptr ss:[ebp-0x1C]
005C4CE2    mov dword ptr ss:[ebp-0x28], ecx
005C4CE5    movss xmm0, dword ptr ds:[eax]
005C4CE9    inc esi
005C4CEA    mulss xmm0, dword ptr ds:[edi]
005C4CEE    add eax, ecx
005C4CF0    lea ecx, ss:[ebp-0xE0]
005C4CF6    mov dword ptr ss:[ebp-0x24], eax
005C4CF9    add edi, 0x04
005C4CFC    addss xmm0, dword ptr ss:[ebp-0x14]
005C4D01    movss dword ptr ss:[ebp-0x14], xmm0
005C4D06    call 0x005C3CA0
005C4D0B    mov ecx, dword ptr ss:[ebp-0x28]
005C4D0E    cmp esi, eax
005C4D10    mov eax, dword ptr ss:[ebp-0x24]
005C4D13    jl 0x005C4CE5
005C4D15    mov edi, dword ptr ss:[ebp-0x30]
005C4D18    mov ecx, dword ptr ss:[ebp-0x20]
005C4D1B    inc edi
005C4D1C    add dword ptr ss:[ebp-0x1C], 0x04
005C4D20    mov dword ptr ss:[ebp-0x30], edi
005C4D23    lea eax, ds:[ecx*4]
005C4D2A    add dword ptr ss:[ebp-0x18], eax
005C4D2D    lea ecx, ss:[ebp-0xE0]
005C4D33    call 0x00506EB0
005C4D38    cmp edi, eax
005C4D3A    jl 0x005C4CC1
005C4D3C    movss xmm1, dword ptr ss:[ebp-0x14]
005C4D41    mov eax, dword ptr ds:[ebx+0x0C]
005C4D44    lea ecx, ss:[ebp-0x50]
005C4D47    mov esi, dword ptr ss:[ebp-0x50]
005C4D4A    mulss xmm1, dword ptr ds:[eax]
005C4D4E    movss dword ptr ss:[ebp-0x14], xmm1
005C4D53    call 0x005C1AE0
005C4D58    lea ecx, ss:[ebp-0x50]
005C4D5B    call 0x00506EB0
005C4D60    movss xmm0, dword ptr ss:[ebp-0x14]
005C4D65    addss xmm0, dword ptr ds:[esi]
005C4D69    movss dword ptr ds:[esi], xmm0
005C4D6D    mov ecx, dword ptr ss:[ebp-0x0C]
005C4D70    mov dword ptr fs:[0x00000000], ecx
005C4D77    pop ecx
005C4D78    pop edi
005C4D79    pop esi
005C4D7A    mov esp, ebp
005C4D7C    pop ebp
005C4D7D    mov esp, ebx
005C4D7F    pop ebx
005C4D80    ret
005C4D81    movups xmm0, xmmword ptr ss:[ebp-0x6C]
005C4D85    mov dword ptr ss:[ebp-0x118], eax
005C4D8B    lea eax, ss:[ebp-0x50]
005C4D8E    push dword ptr ds:[ebx+0x0C]
005C4D91    movups xmmword ptr ss:[ebp-0x130], xmm0
005C4D98    lea edx, ss:[ebp-0x130]
005C4D9E    mov ecx, esi
005C4DA0    movq xmm0, qword ptr ss:[ebp-0x5C]
005C4DA5    push eax
005C4DA6    movq qword ptr ss:[ebp-0x120], xmm0
005C4DAE    call 0x005C5C70
005C4DB3    add esp, 0x08
005C4DB6    mov ecx, dword ptr ss:[ebp-0x0C]
005C4DB9    mov dword ptr fs:[0x00000000], ecx
005C4DC0    pop ecx
005C4DC1    pop edi
005C4DC2    pop esi
005C4DC3    mov esp, ebp
005C4DC5    pop ebp
005C4DC6    mov esp, ebx
005C4DC8    pop ebx
005C4DC9    ret
005C4DCA    cmp eax, 0x01
005C4DCD    jnz 0x005C50EE
005C4DD3    cmp dword ptr ds:[edi+0x08], 0x01
005C4DD7    mov eax, dword ptr ds:[ecx]
005C4DD9    mov dword ptr ss:[ebp-0x50], eax
005C4DDC    mov eax, dword ptr ds:[ecx+0x08]
005C4DDF    mov dword ptr ss:[ebp-0x48], eax
005C4DE2    mov eax, dword ptr ds:[esi]
005C4DE4    mov dword ptr ss:[ebp-0x44], ecx
005C4DE7    mov dword ptr ss:[ebp-0x40], 0x00
005C4DEE    mov dword ptr ss:[ebp-0x3C], 0x00
005C4DF5    mov dword ptr ss:[ebp-0x38], 0x01
005C4DFC    mov dword ptr ss:[ebp-0x28], eax
005C4DFF    mov dword ptr ss:[ebp-0x6C], eax
005C4E02    mov dword ptr ss:[ebp-0x64], edx
005C4E05    mov dword ptr ss:[ebp-0x60], esi
005C4E08    mov dword ptr ss:[ebp-0x5C], 0x00
005C4E0F    mov dword ptr ss:[ebp-0x58], 0x00
005C4E16    jnz 0x005C50A1
005C4E1C    push edx
005C4E1D    push 0x01
005C4E1F    push eax
005C4E20    lea ecx, ss:[ebp-0xBC]
005C4E26    call 0x005BC1C0
005C4E2B    mov eax, dword ptr ss:[ebp-0x28]
005C4E2E    mov ecx, dword ptr ds:[edi+0x04]
005C4E31    mov dword ptr ss:[ebp-0xB0], eax
005C4E37    movups xmm0, xmmword ptr ss:[ebp-0xBC]
005C4E3E    mov eax, dword ptr ss:[ebp-0x68]
005C4E41    mov dword ptr ss:[ebp-0xAC], eax
005C4E47    mov eax, dword ptr ss:[ebp-0x20]
005C4E4A    mov dword ptr ss:[ebp-0xA8], eax
005C4E50    mov eax, dword ptr ds:[edi]
005C4E52    movups xmmword ptr ss:[ebp-0x184], xmm0
005C4E59    mov dword ptr ss:[ebp-0xA4], esi
005C4E5F    mov dword ptr ss:[ebp-0xA0], 0x00
005C4E69    movups xmm0, xmmword ptr ss:[ebp-0xAC]
005C4E70    mov dword ptr ss:[ebp-0x9C], 0x00
005C4E7A    mov dword ptr ss:[ebp-0x98], 0x01
005C4E84    mov dword ptr ss:[ebp-0x90], 0x00
005C4E8E    movups xmmword ptr ss:[ebp-0x174], xmm0
005C4E95    mov dword ptr ss:[ebp-0x150], eax
005C4E9B    movups xmm0, xmmword ptr ss:[ebp-0x9C]
005C4EA2    mov eax, dword ptr ss:[ebp-0xF4]
005C4EA8    mov dword ptr ss:[ebp-0x14C], ecx
005C4EAE    mov dword ptr ss:[ebp-0x138], ecx
005C4EB4    lea ecx, ss:[ebp-0x188]
005C4EBA    mov dword ptr ss:[ebp-0x8C], 0x01
005C4EC4    movups xmmword ptr ss:[ebp-0x164], xmm0
005C4ECB    mov dword ptr ss:[ebp-0x154], 0x01
005C4ED5    mov dword ptr ss:[ebp-0x148], eax
005C4EDB    mov dword ptr ss:[ebp-0x144], edi
005C4EE1    mov dword ptr ss:[ebp-0x140], 0x00
005C4EEB    mov dword ptr ss:[ebp-0x13C], 0x00
005C4EF5    call 0x005C83B0
005C4EFA    test eax, eax
005C4EFC    jnz 0x005C4F06
005C4EFE    xorps xmm1, xmm1
005C4F01    jmp 0x005C5061
005C4F06    mov eax, dword ptr ss:[ebp-0x16C]
005C4F0C    mov edx, dword ptr ss:[ebp-0x184]
005C4F12    mov ecx, dword ptr ss:[ebp-0x150]
005C4F18    mov dword ptr ss:[ebp-0x20], edx
005C4F1B    mov edi, dword ptr ds:[eax+0x04]
005C4F1E    mov eax, dword ptr ss:[ebp-0x144]
005C4F24    mov dword ptr ss:[ebp-0x12C], edx
005C4F2A    mov dword ptr ss:[ebp-0x34], edi
005C4F2D    mov dword ptr ss:[ebp-0x128], edi
005C4F33    mov eax, dword ptr ds:[eax+0x04]
005C4F36    mov dword ptr ss:[ebp-0x30], ecx
005C4F39    mov dword ptr ss:[ebp-0x120], ecx
005C4F3F    mov dword ptr ss:[ebp-0x24], eax
005C4F42    mov dword ptr ss:[ebp-0x118], eax
005C4F48    mov dword ptr ss:[ebp-0x04], 0x01
005C4F4F    mov esi, 0x01
005C4F54    movss xmm0, dword ptr ds:[ecx]
005C4F58    lea ecx, ss:[ebp-0x188]
005C4F5E    mulss xmm0, dword ptr ds:[edx]
005C4F62    movss dword ptr ss:[ebp-0x14], xmm0
005C4F67    call 0x005C83B0
005C4F6C    cmp eax, esi
005C4F6E    jle 0x005C4FAB
005C4F70    lea ecx, ds:[edi*4]
005C4F77    mov edi, dword ptr ss:[ebp-0x20]
005C4F7A    mov dword ptr ss:[ebp-0x28], ecx
005C4F7D    add edi, ecx
005C4F7F    nop
005C4F80    mov eax, dword ptr ss:[ebp-0x30]
005C4F83    movss xmm0, dword ptr ds:[eax+esi*4]
005C4F88    inc esi
005C4F89    mulss xmm0, dword ptr ds:[edi]
005C4F8D    add edi, ecx
005C4F8F    lea ecx, ss:[ebp-0x188]
005C4F95    addss xmm0, dword ptr ss:[ebp-0x14]
005C4F9A    movss dword ptr ss:[ebp-0x14], xmm0
005C4F9F    call 0x005C83B0
005C4FA4    mov ecx, dword ptr ss:[ebp-0x28]
005C4FA7    cmp esi, eax
005C4FA9    jl 0x005C4F80
005C4FAB    mov edi, 0x01
005C4FB0    lea ecx, ss:[ebp-0x188]
005C4FB6    mov dword ptr ss:[ebp-0x2C], edi
005C4FB9    call 0x00506EB0
005C4FBE    cmp eax, edi
005C4FC0    jle 0x005C505C
005C4FC6    mov eax, dword ptr ss:[ebp-0x20]
005C4FC9    add eax, 0x04
005C4FCC    mov dword ptr ss:[ebp-0x18], eax
005C4FCF    mov eax, dword ptr ss:[ebp-0x24]
005C4FD2    lea ecx, ds:[eax*4]
005C4FD9    mov eax, dword ptr ss:[ebp-0x30]
005C4FDC    add eax, ecx
005C4FDE    mov dword ptr ss:[ebp-0x1C], eax
005C4FE1    lea ecx, ss:[ebp-0x188]
005C4FE7    xor esi, esi
005C4FE9    call 0x005C83B0
005C4FEE    test eax, eax
005C4FF0    jle 0x005C5038
005C4FF2    mov eax, dword ptr ss:[ebp-0x34]
005C4FF5    mov edi, dword ptr ss:[ebp-0x1C]
005C4FF8    lea ecx, ds:[eax*4]
005C4FFF    mov eax, dword ptr ss:[ebp-0x18]
005C5002    mov dword ptr ss:[ebp-0x20], ecx
005C5005    movss xmm0, dword ptr ds:[edi]
005C5009    inc esi
005C500A    mulss xmm0, dword ptr ds:[eax]
005C500E    add edi, 0x04
005C5011    add eax, ecx
005C5013    lea ecx, ss:[ebp-0x188]
005C5019    mov dword ptr ss:[ebp-0x28], eax
005C501C    addss xmm0, dword ptr ss:[ebp-0x14]
005C5021    movss dword ptr ss:[ebp-0x14], xmm0
005C5026    call 0x005C83B0
005C502B    mov ecx, dword ptr ss:[ebp-0x20]
005C502E    cmp esi, eax
005C5030    mov eax, dword ptr ss:[ebp-0x28]
005C5033    jl 0x005C5005
005C5035    mov edi, dword ptr ss:[ebp-0x2C]
005C5038    mov ecx, dword ptr ss:[ebp-0x24]
005C503B    inc edi
005C503C    add dword ptr ss:[ebp-0x18], 0x04
005C5040    mov dword ptr ss:[ebp-0x2C], edi
005C5043    lea eax, ds:[ecx*4]
005C504A    add dword ptr ss:[ebp-0x1C], eax
005C504D    lea ecx, ss:[ebp-0x188]
005C5053    call 0x00506EB0
005C5058    cmp edi, eax
005C505A    jl 0x005C4FE1
005C505C    movss xmm1, dword ptr ss:[ebp-0x14]
005C5061    mov eax, dword ptr ds:[ebx+0x0C]
005C5064    lea ecx, ss:[ebp-0x50]
005C5067    mov esi, dword ptr ss:[ebp-0x50]
005C506A    mulss xmm1, dword ptr ds:[eax]
005C506E    movss dword ptr ss:[ebp-0x14], xmm1
005C5073    call 0x005C1AE0
005C5078    lea ecx, ss:[ebp-0x50]
005C507B    call 0x00506EB0
005C5080    movss xmm0, dword ptr ss:[ebp-0x14]
005C5085    addss xmm0, dword ptr ds:[esi]
005C5089    movss dword ptr ds:[esi], xmm0
005C508D    mov ecx, dword ptr ss:[ebp-0x0C]
005C5090    mov dword ptr fs:[0x00000000], ecx
005C5097    pop ecx
005C5098    pop edi
005C5099    pop esi
005C509A    mov esp, ebp
005C509C    pop ebp
005C509D    mov esp, ebx
005C509F    pop ebx
005C50A0    ret
005C50A1    movups xmm0, xmmword ptr ss:[ebp-0x6C]
005C50A5    lea eax, ss:[ebp-0x50]
005C50A8    mov edx, edi
005C50AA    push dword ptr ds:[ebx+0x0C]
005C50AD    movups xmmword ptr ss:[ebp-0xFC], xmm0
005C50B4    lea ecx, ss:[ebp-0xFC]
005C50BA    mov dword ptr ss:[ebp-0xE4], 0x01
005C50C4    movq xmm0, qword ptr ss:[ebp-0x5C]
005C50C9    push eax
005C50CA    movq qword ptr ss:[ebp-0xEC], xmm0
005C50D2    call 0x005C81F0
005C50D7    add esp, 0x08
005C50DA    mov ecx, dword ptr ss:[ebp-0x0C]
005C50DD    mov dword ptr fs:[0x00000000], ecx
005C50E4    pop ecx
005C50E5    pop edi
005C50E6    pop esi
005C50E7    mov esp, ebp
005C50E9    pop ebp
005C50EA    mov esp, ebx
005C50EC    pop ebx
005C50ED    ret
005C50EE    mov eax, dword ptr ds:[ebx+0x0C]
005C50F1    push ecx
005C50F2    mov dword ptr ss:[ebp-0x78], edx
005C50F5    lea edx, ss:[ebp-0x80]
005C50F8    mov dword ptr ss:[ebp-0x88], 0x00
005C5102    movss xmm0, dword ptr ds:[eax]
005C5106    mov eax, dword ptr ss:[ebp-0x34]
005C5109    mov dword ptr ss:[ebp-0x80], eax
005C510C    mov eax, dword ptr ds:[ecx+0x08]
005C510F    lea ecx, ss:[ebp-0x78]
005C5112    mov dword ptr ss:[ebp-0x7C], eax
005C5115    lea eax, ss:[ebp-0x7C]
005C5118    push eax
005C5119    movss dword ptr ss:[ebp-0x24], xmm0
005C511E    mov dword ptr ss:[ebp-0x84], 0x00
005C5128    call 0x005C6110
005C512D    mov ecx, dword ptr ss:[ebp-0x78]
005C5130    mov eax, ecx
005C5132    imul eax, dword ptr ss:[ebp-0x80]
005C5136    imul ecx, dword ptr ss:[ebp-0x7C]
005C513A    mov dword ptr ss:[ebp-0x74], eax
005C513D    mov dword ptr ss:[ebp-0x70], ecx
005C5140    add esp, 0x04
005C5143    mov dword ptr ss:[ebp-0x04], 0x02
005C514A    mov ecx, dword ptr ds:[esi+0x04]
005C514D    lea eax, ss:[ebp-0x88]
005C5153    movss xmm0, dword ptr ss:[ebp-0x24]
005C5158    mov edx, dword ptr ds:[edi+0x08]
005C515B    push eax
005C515C    mov eax, dword ptr ss:[ebp-0x2C]
005C515F    push ecx
005C5160    movss dword ptr ss:[esp], xmm0
005C5165    push dword ptr ds:[eax+0x04]
005C5168    push ecx
005C5169    push dword ptr ds:[eax]
005C516B    push dword ptr ds:[edi+0x04]
005C516E    push dword ptr ds:[edi]
005C5170    push ecx
005C5171    push dword ptr ds:[esi]
005C5173    push dword ptr ds:[esi+0x08]
005C5176    call 0x005C5790
005C517B    mov eax, dword ptr ss:[ebp-0x88]
005C5181    add esp, 0x2C
005C5184    mov esi, dword ptr ds:[0x00775528]
005C518A    test eax, eax
005C518C    jz 0x005C5196
005C518E    push dword ptr ds:[eax-0x04]
005C5191    call esi
005C5193    add esp, 0x04
005C5196    mov eax, dword ptr ss:[ebp-0x84]
005C519C    test eax, eax
005C519E    jz 0x005C51A8
005C51A0    push dword ptr ds:[eax-0x04]
005C51A3    call esi
005C51A5    add esp, 0x04
005C51A8    mov ecx, dword ptr ss:[ebp-0x0C]
005C51AB    mov dword ptr fs:[0x00000000], ecx
005C51B2    pop ecx
005C51B3    pop edi
005C51B4    pop esi
005C51B5    mov esp, ebp
005C51B7    pop ebp
005C51B8    mov esp, ebx
005C51BA    pop ebx
// FUNCTION END
