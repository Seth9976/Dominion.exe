// FUNCTION START: 00708A00 ~ 00708C55  [idx: 65E]
// ============================================================
00708A00    push ebp
00708A01    mov ebp, esp
00708A03    sub esp, 0x14
00708A06    push ebx
00708A07    push esi
00708A08    push edi
00708A09    mov edi, ecx
00708A0B    mov dword ptr ss:[ebp-0x14], edx
00708A0E    mov eax, dword ptr ds:[edi]
00708A10    mov bl, byte ptr ds:[eax]
00708A12    lea esi, ds:[eax+0x01]
00708A15    movzx eax, bl
00708A18    mov dword ptr ds:[edi], esi
00708A1A    sub eax, 0x01
00708A1D    jz 0x00708C41
00708A23    sub eax, 0x01
00708A26    jnz 0x00708C4F
00708A2C    mov cl, byte ptr ds:[esi]
00708A2E    inc esi
00708A2F    mov dword ptr ds:[edi], esi
00708A31    movzx ecx, cl
00708A34    shl ecx, 0x08
00708A37    mov al, byte ptr ds:[esi]
00708A39    inc esi
00708A3A    mov dword ptr ds:[edi], esi
00708A3C    movzx eax, al
00708A3F    or ecx, eax
00708A41    mov dl, byte ptr ds:[esi]
00708A43    inc esi
00708A44    mov dword ptr ds:[edi], esi
00708A46    shl ecx, 0x08
00708A49    movzx eax, dl
00708A4C    mov bl, byte ptr ds:[esi]
00708A4E    or ecx, eax
00708A50    shl ecx, 0x08
00708A53    inc esi
00708A54    mov dword ptr ds:[edi], esi
00708A56    movzx eax, bl
00708A59    or ecx, eax
00708A5B    mov dword ptr ss:[ebp-0x04], ecx
00708A5E    mov cl, byte ptr ds:[esi]
00708A60    inc esi
00708A61    mov dword ptr ds:[edi], esi
00708A63    movzx ecx, cl
00708A66    shl ecx, 0x08
00708A69    mov al, byte ptr ds:[esi]
00708A6B    inc esi
00708A6C    mov dword ptr ds:[edi], esi
00708A6E    movzx eax, al
00708A71    or ecx, eax
00708A73    mov dl, byte ptr ds:[esi]
00708A75    inc esi
00708A76    mov dword ptr ds:[edi], esi
00708A78    shl ecx, 0x08
00708A7B    movzx eax, dl
00708A7E    mov bl, byte ptr ds:[esi]
00708A80    or ecx, eax
00708A82    shl ecx, 0x08
00708A85    inc esi
00708A86    mov dword ptr ds:[edi], esi
00708A88    movzx eax, bl
00708A8B    or ecx, eax
00708A8D    mov dword ptr ss:[ebp-0x08], ecx
00708A90    mov cl, byte ptr ds:[esi]
00708A92    inc esi
00708A93    mov dword ptr ds:[edi], esi
00708A95    movzx ecx, cl
00708A98    shl ecx, 0x08
00708A9B    mov al, byte ptr ds:[esi]
00708A9D    inc esi
00708A9E    mov dword ptr ds:[edi], esi
00708AA0    movzx eax, al
00708AA3    or ecx, eax
00708AA5    mov dl, byte ptr ds:[esi]
00708AA7    inc esi
00708AA8    mov dword ptr ds:[edi], esi
00708AAA    shl ecx, 0x08
00708AAD    movzx eax, dl
00708AB0    mov bl, byte ptr ds:[esi]
00708AB2    or ecx, eax
00708AB4    inc esi
00708AB5    shl ecx, 0x08
00708AB8    mov dword ptr ds:[edi], esi
00708ABA    movzx eax, bl
00708ABD    or ecx, eax
00708ABF    mov dword ptr ss:[ebp-0x0C], ecx
00708AC2    mov cl, byte ptr ds:[esi]
00708AC4    inc esi
00708AC5    mov dword ptr ds:[edi], esi
00708AC7    mov dl, byte ptr ds:[esi]
00708AC9    inc esi
00708ACA    mov dword ptr ds:[edi], esi
00708ACC    mov bl, byte ptr ds:[esi]
00708ACE    inc esi
00708ACF    mov dword ptr ds:[edi], esi
00708AD1    mov dh, byte ptr ds:[esi]
00708AD3    lea eax, ds:[esi+0x01]
00708AD6    mov dword ptr ds:[edi], eax
00708AD8    movss xmm7, dword ptr ss:[ebp-0x04]
00708ADD    movss xmm6, dword ptr ss:[ebp-0x0C]
00708AE2    movaps xmm0, xmm7
00708AE5    mulss xmm0, dword ptr ds:[0x00890EB8]
00708AED    movzx ecx, cl
00708AF0    shl ecx, 0x08
00708AF3    movzx eax, dl
00708AF6    or ecx, eax
00708AF8    subss xmm6, xmm0
00708AFC    movss xmm0, dword ptr ss:[ebp-0x08]
00708B01    mulss xmm0, dword ptr ds:[0x00890EB8]
00708B09    shl ecx, 0x08
00708B0C    movzx eax, bl
00708B0F    or ecx, eax
00708B11    mulss xmm6, dword ptr ds:[0x00890CF4]
00708B19    shl ecx, 0x08
00708B1C    movzx eax, dh
00708B1F    or ecx, eax
00708B21    imul eax, dword ptr ss:[ebp+0x08], 0x13
00708B25    mov dword ptr ss:[ebp-0x10], ecx
00708B28    movss xmm5, dword ptr ss:[ebp-0x10]
00708B2D    subss xmm5, xmm0
00708B31    mov ecx, dword ptr ss:[ebp-0x14]
00708B34    movaps xmm0, xmm7
00708B37    mulss xmm7, dword ptr ds:[0x00890D54]
00708B3F    subss xmm0, dword ptr ss:[ebp-0x0C]
00708B44    mov ecx, dword ptr ds:[ecx+0x08]
00708B47    mulss xmm5, dword ptr ds:[0x00890CF4]
00708B4F    addss xmm7, xmm6
00708B53    lea edx, ds:[eax+0x12]
00708B56    mulss xmm0, dword ptr ds:[0x00890F10]
00708B5E    mov dword ptr ds:[ecx+eax*4], 0x40000000
00708B65    inc eax
00708B66    addss xmm0, dword ptr ds:[0x00890E18]
00708B6E    movaps xmm3, xmm0
00708B71    movaps xmm0, xmm5
00708B74    mulss xmm3, dword ptr ds:[0x00890CD4]
00708B7C    addss xmm0, xmm5
00708B80    movss dword ptr ss:[ebp-0x04], xmm3
00708B85    movss xmm3, dword ptr ss:[ebp-0x08]
00708B8A    movaps xmm2, xmm3
00708B8D    mulss xmm3, dword ptr ds:[0x00890D54]
00708B95    subss xmm2, dword ptr ss:[ebp-0x10]
00708B9A    addss xmm3, xmm5
00708B9E    movaps xmm4, xmm2
00708BA1    mulss xmm4, dword ptr ds:[0x00890F10]
00708BA9    addss xmm4, dword ptr ds:[0x00890E18]
00708BB1    mulss xmm4, dword ptr ds:[0x00890CD4]
00708BB9    movss dword ptr ss:[ebp-0x08], xmm4
00708BBE    movaps xmm4, xmm6
00708BC1    movss xmm5, dword ptr ss:[ebp-0x08]
00708BC6    addss xmm4, xmm6
00708BCA    movss xmm6, dword ptr ss:[ebp-0x04]
00708BCF    addss xmm0, dword ptr ss:[ebp-0x08]
00708BD4    addss xmm4, dword ptr ss:[ebp-0x04]
00708BD9    movss dword ptr ss:[ebp-0x10], xmm0
00708BDE    movaps xmm0, xmm6
00708BE1    mulss xmm0, dword ptr ds:[0x00890D30]
00708BE9    addss xmm7, xmm0
00708BED    movaps xmm0, xmm5
00708BF0    mulss xmm0, dword ptr ds:[0x00890D30]
00708BF8    addss xmm3, xmm0
00708BFC    movaps xmm1, xmm7
00708BFF    movaps xmm2, xmm3
00708C02    cmp eax, edx
00708C04    jnl 0x00708C4F
00708C06    movss xmm0, dword ptr ss:[ebp-0x10]
00708C0B    nop dword ptr ds:[eax+eax*1], eax
00708C10    movss dword ptr ds:[ecx+eax*4], xmm1
00708C15    addss xmm7, xmm4
00708C19    addss xmm3, xmm0
00708C1D    movss dword ptr ds:[ecx+eax*4+0x04], xmm2
00708C23    add eax, 0x02
00708C26    addss xmm4, xmm6
00708C2A    addss xmm0, xmm5
00708C2E    addss xmm1, xmm7
00708C32    addss xmm2, xmm3
00708C36    cmp eax, edx
00708C38    jl 0x00708C10
00708C3A    pop edi
00708C3B    pop esi
00708C3C    pop ebx
00708C3D    mov esp, ebp
00708C3F    pop ebp
00708C40    ret
00708C41    imul ecx, dword ptr ss:[ebp+0x08], 0x4C
00708C45    mov eax, dword ptr ds:[edx+0x08]
00708C48    mov dword ptr ds:[ecx+eax*1], 0x3F800000
00708C4F    pop edi
00708C50    pop esi
00708C51    pop ebx
00708C52    mov esp, ebp
00708C54    pop ebp
// FUNCTION END
