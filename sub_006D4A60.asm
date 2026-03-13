// FUNCTION START: 006D4A60 ~ 006D6180  [idx: 5CD]
// ============================================================
006D4A60    push ebp
006D4A61    mov ebp, esp
006D4A63    sub esp, 0x24
006D4A66    movss xmm0, dword ptr ss:[ebp+0x10]
006D4A6B    movaps xmm6, xmm0
006D4A6E    addss xmm6, dword ptr ds:[0x00890E18]
006D4A76    push esi
006D4A77    push edi
006D4A78    mov edi, edx
006D4A7A    mov esi, ecx
006D4A7C    mov edx, dword ptr ss:[ebp+0x0C]
006D4A7F    mov dword ptr ss:[ebp-0x18], edi
006D4A82    mov dword ptr ss:[ebp-0x1C], esi
006D4A85    movss dword ptr ss:[ebp-0x08], xmm6
006D4A8A    test edx, edx
006D4A8C    jz 0x006D617B
006D4A92    mov ecx, dword ptr ss:[ebp+0x08]
006D4A95    xorps xmm1, xmm1
006D4A98    nop dword ptr ds:[eax+eax*1], eax
006D4AA0    movss xmm4, dword ptr ds:[edx+0x08]
006D4AA5    movss xmm7, dword ptr ds:[edx+0x04]
006D4AAA    ucomiss xmm4, xmm1
006D4AAD    movss dword ptr ss:[ebp-0x14], xmm4
006D4AB2    movss dword ptr ss:[ebp-0x04], xmm7
006D4AB7    lahf
006D4AB8    test ah, 0x44
006D4ABB    jp 0x006D4DED
006D4AC1    movd xmm0, ecx
006D4AC5    cvtdq2ps xmm0, xmm0
006D4AC8    comiss xmm0, xmm7
006D4ACB    movss xmm0, dword ptr ss:[ebp+0x10]
006D4AD0    jbe 0x006D6171
006D4AD6    comiss xmm7, xmm1
006D4AD9    movaps xmm2, xmm7
006D4ADC    jb 0x006D4CF3
006D4AE2    ucomiss xmm0, xmm6
006D4AE5    cvttss2si ecx, xmm7
006D4AE9    movaps xmm7, xmm0
006D4AEC    movaps xmm1, xmm2
006D4AEF    lahf
006D4AF0    movaps xmm3, xmm6
006D4AF3    test ah, 0x44
006D4AF6    jnp 0x006D4BE7
006D4AFC    movss xmm5, dword ptr ds:[edx+0x18]
006D4B01    comiss xmm0, xmm5
006D4B04    jnbe 0x006D4BE7
006D4B0A    movss xmm4, dword ptr ds:[edx+0x14]
006D4B0F    comiss xmm4, xmm6
006D4B12    jnbe 0x006D4BE7
006D4B18    comiss xmm4, xmm0
006D4B1B    jbe 0x006D4B45
006D4B1D    movaps xmm7, xmm1
006D4B20    movaps xmm2, xmm4
006D4B23    subss xmm2, xmm0
006D4B27    movaps xmm0, xmm7
006D4B2A    subss xmm0, xmm7
006D4B2E    mulss xmm2, xmm0
006D4B32    movaps xmm0, xmm6
006D4B35    subss xmm0, dword ptr ss:[ebp+0x10]
006D4B3A    divss xmm2, xmm0
006D4B3E    addss xmm2, xmm7
006D4B42    movaps xmm7, xmm4
006D4B45    comiss xmm6, xmm5
006D4B48    jbe 0x006D4B71
006D4B4A    movss xmm1, dword ptr ss:[ebp-0x04]
006D4B4F    movaps xmm0, xmm5
006D4B52    subss xmm1, xmm2
006D4B56    movaps xmm3, xmm5
006D4B59    subss xmm0, xmm6
006D4B5D    mulss xmm1, xmm0
006D4B61    movaps xmm0, xmm6
006D4B64    subss xmm0, xmm7
006D4B68    divss xmm1, xmm0
006D4B6C    addss xmm1, dword ptr ss:[ebp-0x04]
006D4B71    movd xmm0, ecx
006D4B75    cvtdq2ps xmm0, xmm0
006D4B78    comiss xmm0, xmm2
006D4B7B    jb 0x006D4B97
006D4B7D    comiss xmm0, xmm1
006D4B80    jb 0x006D4B97
006D4B82    subss xmm3, xmm7
006D4B86    mulss xmm3, dword ptr ds:[edx+0x10]
006D4B8B    addss xmm3, dword ptr ds:[esi+ecx*4]
006D4B90    movss dword ptr ds:[esi+ecx*4], xmm3
006D4B95    jmp 0x006D4BE2
006D4B97    lea eax, ds:[ecx+0x01]
006D4B9A    movd xmm4, eax
006D4B9E    cvtdq2ps xmm4, xmm4
006D4BA1    comiss xmm2, xmm4
006D4BA4    jb 0x006D4BAB
006D4BA6    comiss xmm1, xmm4
006D4BA9    jnb 0x006D4BE2
006D4BAB    subss xmm1, xmm0
006D4BAF    subss xmm2, xmm0
006D4BB3    movss xmm0, dword ptr ds:[0x00890E18]
006D4BBB    subss xmm3, xmm7
006D4BBF    addss xmm1, xmm2
006D4BC3    mulss xmm3, dword ptr ds:[edx+0x10]
006D4BC8    mulss xmm1, dword ptr ds:[0x00890D84]
006D4BD0    subss xmm0, xmm1
006D4BD4    mulss xmm0, xmm3
006D4BD8    addss xmm0, dword ptr ds:[esi+ecx*4]
006D4BDD    movss dword ptr ds:[esi+ecx*4], xmm0
006D4BE2    movss xmm0, dword ptr ss:[ebp+0x10]
006D4BE7    movss xmm7, dword ptr ss:[ebp-0x04]
006D4BEC    inc ecx
006D4BED    ucomiss xmm0, xmm6
006D4BF0    movaps xmm2, xmm7
006D4BF3    movaps xmm5, xmm0
006D4BF6    movaps xmm1, xmm6
006D4BF9    lahf
006D4BFA    test ah, 0x44
006D4BFD    jnp 0x006D616B
006D4C03    movss xmm4, dword ptr ds:[edx+0x18]
006D4C08    comiss xmm0, xmm4
006D4C0B    jnbe 0x006D616B
006D4C11    movss xmm3, dword ptr ds:[edx+0x14]
006D4C16    comiss xmm3, xmm6
006D4C19    jnbe 0x006D616B
006D4C1F    comiss xmm3, xmm0
006D4C22    jbe 0x006D4C49
006D4C24    movaps xmm2, xmm3
006D4C27    movaps xmm5, xmm3
006D4C2A    subss xmm2, xmm0
006D4C2E    movaps xmm0, xmm7
006D4C31    subss xmm0, xmm7
006D4C35    mulss xmm2, xmm0
006D4C39    movaps xmm0, xmm6
006D4C3C    subss xmm0, dword ptr ss:[ebp+0x10]
006D4C41    divss xmm2, xmm0
006D4C45    addss xmm2, xmm7
006D4C49    comiss xmm6, xmm4
006D4C4C    jbe 0x006D4C72
006D4C4E    movaps xmm1, xmm7
006D4C51    movaps xmm0, xmm4
006D4C54    subss xmm1, xmm2
006D4C58    subss xmm0, xmm6
006D4C5C    mulss xmm1, xmm0
006D4C60    movaps xmm0, xmm6
006D4C63    subss xmm0, xmm5
006D4C67    divss xmm1, xmm0
006D4C6B    addss xmm7, xmm1
006D4C6F    movaps xmm1, xmm4
006D4C72    movd xmm0, ecx
006D4C76    cvtdq2ps xmm0, xmm0
006D4C79    comiss xmm0, xmm2
006D4C7C    jb 0x006D4C9D
006D4C7E    comiss xmm0, xmm7
006D4C81    jb 0x006D4C9D
006D4C83    subss xmm1, xmm5
006D4C87    mulss xmm1, dword ptr ds:[edx+0x10]
006D4C8C    addss xmm1, dword ptr ds:[edi+ecx*4-0x04]
006D4C92    movss dword ptr ds:[edi+ecx*4-0x04], xmm1
006D4C98    jmp 0x006D6166
006D4C9D    lea eax, ds:[ecx+0x01]
006D4CA0    movd xmm3, eax
006D4CA4    cvtdq2ps xmm3, xmm3
006D4CA7    comiss xmm2, xmm3
006D4CAA    jb 0x006D4CB5
006D4CAC    comiss xmm7, xmm3
006D4CAF    jnb 0x006D6166
006D4CB5    subss xmm2, xmm0
006D4CB9    subss xmm7, xmm0
006D4CBD    movss xmm0, dword ptr ds:[0x00890E18]
006D4CC5    subss xmm1, xmm5
006D4CC9    addss xmm2, xmm7
006D4CCD    mulss xmm1, dword ptr ds:[edx+0x10]
006D4CD2    mulss xmm2, dword ptr ds:[0x00890D84]
006D4CDA    subss xmm0, xmm2
006D4CDE    mulss xmm0, xmm1
006D4CE2    addss xmm0, dword ptr ds:[edi+ecx*4-0x04]
006D4CE8    movss dword ptr ds:[edi+ecx*4-0x04], xmm0
006D4CEE    jmp 0x006D6166
006D4CF3    ucomiss xmm0, xmm6
006D4CF6    movaps xmm5, xmm0
006D4CF9    movaps xmm1, xmm6
006D4CFC    lahf
006D4CFD    test ah, 0x44
006D4D00    jnp 0x006D616E
006D4D06    movss xmm4, dword ptr ds:[edx+0x18]
006D4D0B    comiss xmm0, xmm4
006D4D0E    jnbe 0x006D616E
006D4D14    movss xmm3, dword ptr ds:[edx+0x14]
006D4D19    comiss xmm3, xmm6
006D4D1C    jnbe 0x006D616E
006D4D22    comiss xmm3, xmm0
006D4D25    jbe 0x006D4D4C
006D4D27    movaps xmm2, xmm3
006D4D2A    movaps xmm5, xmm3
006D4D2D    subss xmm2, xmm0
006D4D31    movaps xmm0, xmm7
006D4D34    subss xmm0, xmm7
006D4D38    mulss xmm2, xmm0
006D4D3C    movaps xmm0, xmm6
006D4D3F    subss xmm0, dword ptr ss:[ebp+0x10]
006D4D44    divss xmm2, xmm0
006D4D48    addss xmm2, xmm7
006D4D4C    comiss xmm6, xmm4
006D4D4F    jbe 0x006D4D75
006D4D51    movaps xmm1, xmm7
006D4D54    movaps xmm0, xmm4
006D4D57    subss xmm1, xmm2
006D4D5B    subss xmm0, xmm6
006D4D5F    mulss xmm1, xmm0
006D4D63    movaps xmm0, xmm6
006D4D66    subss xmm0, xmm5
006D4D6A    divss xmm1, xmm0
006D4D6E    addss xmm7, xmm1
006D4D72    movaps xmm1, xmm4
006D4D75    xorps xmm4, xmm4
006D4D78    comiss xmm4, xmm2
006D4D7B    jb 0x006D4D9F
006D4D7D    comiss xmm4, xmm7
006D4D80    jb 0x006D4D9F
006D4D82    subss xmm1, xmm5
006D4D86    mulss xmm1, dword ptr ds:[edx+0x10]
006D4D8B    addss xmm1, dword ptr ds:[edi-0x04]
006D4D90    movss dword ptr ds:[edi-0x04], xmm1
006D4D95    movss xmm0, dword ptr ss:[ebp+0x10]
006D4D9A    jmp 0x006D616E
006D4D9F    movss xmm3, dword ptr ds:[0x00890E18]
006D4DA7    comiss xmm2, xmm3
006D4DAA    jb 0x006D4DB1
006D4DAC    comiss xmm7, xmm3
006D4DAF    jnb 0x006D4D95
006D4DB1    subss xmm2, xmm4
006D4DB5    movaps xmm0, xmm3
006D4DB8    subss xmm7, xmm4
006D4DBC    subss xmm1, xmm5
006D4DC0    addss xmm2, xmm7
006D4DC4    mulss xmm1, dword ptr ds:[edx+0x10]
006D4DC9    mulss xmm2, dword ptr ds:[0x00890D84]
006D4DD1    subss xmm0, xmm2
006D4DD5    mulss xmm0, xmm1
006D4DD9    addss xmm0, dword ptr ds:[edi-0x04]
006D4DDE    movss dword ptr ds:[edi-0x04], xmm0
006D4DE3    movss xmm0, dword ptr ss:[ebp+0x10]
006D4DE8    jmp 0x006D616E
006D4DED    movss xmm2, dword ptr ds:[edx+0x14]
006D4DF2    movaps xmm3, xmm4
006D4DF5    comiss xmm2, xmm0
006D4DF8    addss xmm3, xmm7
006D4DFC    movss dword ptr ss:[ebp-0x10], xmm2
006D4E01    movss xmm7, dword ptr ds:[edx+0x0C]
006D4E06    movss dword ptr ss:[ebp-0x0C], xmm7
006D4E0B    movss dword ptr ss:[ebp+0x0C], xmm3
006D4E10    jbe 0x006D4E28
006D4E12    movaps xmm1, xmm2
006D4E15    subss xmm1, xmm0
006D4E19    mulss xmm1, xmm4
006D4E1D    movss xmm4, dword ptr ss:[ebp-0x04]
006D4E22    addss xmm1, xmm4
006D4E26    jmp 0x006D4E38
006D4E28    movss xmm4, dword ptr ss:[ebp-0x04]
006D4E2D    movaps xmm2, xmm0
006D4E30    movaps xmm1, xmm4
006D4E33    movss dword ptr ss:[ebp-0x10], xmm0
006D4E38    movss xmm5, dword ptr ds:[edx+0x18]
006D4E3D    comiss xmm6, xmm5
006D4E40    jbe 0x006D4E54
006D4E42    movaps xmm3, xmm5
006D4E45    subss xmm3, xmm0
006D4E49    mulss xmm3, dword ptr ss:[ebp-0x14]
006D4E4E    addss xmm3, xmm4
006D4E52    jmp 0x006D4E57
006D4E54    movaps xmm5, xmm6
006D4E57    xorps xmm4, xmm4
006D4E5A    comiss xmm1, xmm4
006D4E5D    jb 0x006D50FA
006D4E63    comiss xmm3, xmm4
006D4E66    jb 0x006D50FA
006D4E6C    movd xmm4, ecx
006D4E70    cvtdq2ps xmm4, xmm4
006D4E73    comiss xmm4, xmm1
006D4E76    jbe 0x006D50FA
006D4E7C    comiss xmm4, xmm3
006D4E7F    jbe 0x006D50FA
006D4E85    cvttss2si ecx, xmm1
006D4E89    cvttss2si eax, xmm3
006D4E8D    cmp ecx, eax
006D4E8F    jnz 0x006D4EE3
006D4E91    xorps xmm0, xmm0
006D4E94    subss xmm5, xmm2
006D4E98    cvtsi2ss xmm0, ecx
006D4E9C    subss xmm3, xmm0
006D4EA0    subss xmm1, xmm0
006D4EA4    movss xmm0, dword ptr ds:[0x00890E18]
006D4EAC    addss xmm3, xmm1
006D4EB0    mulss xmm3, dword ptr ds:[0x00890D84]
006D4EB8    subss xmm0, xmm3
006D4EBC    mulss xmm0, dword ptr ds:[edx+0x10]
006D4EC1    mulss xmm0, xmm5
006D4EC5    addss xmm0, dword ptr ds:[esi+ecx*4]
006D4ECA    movss dword ptr ds:[esi+ecx*4], xmm0
006D4ECF    mulss xmm5, dword ptr ds:[edx+0x10]
006D4ED4    addss xmm5, dword ptr ds:[edi+ecx*4]
006D4ED9    movss dword ptr ds:[edi+ecx*4], xmm5
006D4EDE    jmp 0x006D6166
006D4EE3    comiss xmm1, xmm3
006D4EE6    jbe 0x006D4F2B
006D4EE8    subss xmm5, dword ptr ss:[ebp+0x10]
006D4EED    xorps xmm7, xmmword ptr ds:[0x008937C0]
006D4EF4    subss xmm2, xmm0
006D4EF8    movss xmm4, dword ptr ss:[ebp+0x0C]
006D4EFD    movaps xmm0, xmm6
006D4F00    movss dword ptr ss:[ebp-0x0C], xmm7
006D4F05    movss dword ptr ss:[ebp-0x04], xmm4
006D4F0A    subss xmm0, xmm2
006D4F0E    movaps xmm2, xmm6
006D4F11    subss xmm2, xmm5
006D4F15    movaps xmm5, xmm0
006D4F18    movaps xmm0, xmm3
006D4F1B    movaps xmm3, xmm1
006D4F1E    movss dword ptr ss:[ebp-0x10], xmm2
006D4F23    movaps xmm1, xmm0
006D4F26    movss xmm0, dword ptr ss:[ebp+0x10]
006D4F2B    cvttss2si eax, xmm1
006D4F2F    xorps xmm4, xmm4
006D4F32    cvttss2si edi, xmm3
006D4F36    mov dword ptr ss:[ebp-0x20], eax
006D4F39    lea ecx, ds:[eax+0x01]
006D4F3C    cvtsi2ss xmm4, ecx
006D4F40    subss xmm4, dword ptr ss:[ebp-0x04]
006D4F45    mulss xmm4, xmm7
006D4F49    addss xmm4, xmm0
006D4F4D    movss xmm0, dword ptr ds:[edx+0x10]
006D4F52    movss dword ptr ss:[ebp-0x14], xmm0
006D4F57    movss dword ptr ss:[ebp-0x24], xmm4
006D4F5C    subss xmm4, xmm2
006D4F60    mulss xmm4, xmm0
006D4F64    xorps xmm0, xmm0
006D4F67    cvtsi2ss xmm0, eax
006D4F6B    subss xmm1, xmm0
006D4F6F    movss xmm0, dword ptr ds:[0x00890E18]
006D4F77    addss xmm1, xmm0
006D4F7B    mulss xmm1, dword ptr ds:[0x00890D84]
006D4F83    subss xmm0, xmm1
006D4F87    movss xmm1, dword ptr ss:[ebp-0x14]
006D4F8C    mulss xmm1, xmm7
006D4F90    mulss xmm0, xmm4
006D4F94    movss dword ptr ss:[ebp+0x0C], xmm1
006D4F99    addss xmm0, dword ptr ds:[esi+eax*4]
006D4F9E    movss dword ptr ds:[esi+eax*4], xmm0
006D4FA3    cmp ecx, edi
006D4FA5    jnl 0x006D5082
006D4FAB    mov eax, edi
006D4FAD    movaps xmm7, xmm1
006D4FB0    mulss xmm7, dword ptr ds:[0x00890D84]
006D4FB8    sub eax, ecx
006D4FBA    cmp eax, 0x04
006D4FBD    jl 0x006D5058
006D4FC3    lea eax, ds:[esi+0x08]
006D4FC6    movaps xmm6, xmm1
006D4FC9    lea eax, ds:[eax+ecx*4]
006D4FCC    mov dword ptr ss:[ebp-0x04], eax
006D4FCF    mov eax, edi
006D4FD1    mov esi, dword ptr ss:[ebp-0x04]
006D4FD4    sub eax, ecx
006D4FD6    sub eax, 0x04
006D4FD9    shr eax, 0x02
006D4FDC    inc eax
006D4FDD    lea ecx, ds:[ecx+eax*4]
006D4FE0    movaps xmm0, xmm7
006D4FE3    movaps xmm2, xmm6
006D4FE6    addss xmm0, xmm4
006D4FEA    movaps xmm1, xmm6
006D4FED    addss xmm2, xmm4
006D4FF1    movaps xmm4, xmm6
006D4FF4    addss xmm0, dword ptr ds:[esi-0x08]
006D4FF9    addss xmm1, xmm2
006D4FFD    movss dword ptr ds:[esi-0x08], xmm0
006D5002    movaps xmm0, xmm7
006D5005    addss xmm0, xmm2
006D5009    movaps xmm2, xmm6
006D500C    addss xmm2, xmm1
006D5010    addss xmm0, dword ptr ds:[esi-0x04]
006D5015    addss xmm4, xmm2
006D5019    movss dword ptr ds:[esi-0x04], xmm0
006D501E    movaps xmm0, xmm7
006D5021    addss xmm0, xmm1
006D5025    addss xmm0, dword ptr ds:[esi]
006D5029    movss dword ptr ds:[esi], xmm0
006D502D    movaps xmm0, xmm7
006D5030    addss xmm0, xmm2
006D5034    addss xmm0, dword ptr ds:[esi+0x04]
006D5039    movss dword ptr ds:[esi+0x04], xmm0
006D503E    add esi, 0x10
006D5041    sub eax, 0x01
006D5044    jnz 0x006D4FE0
006D5046    movss xmm6, dword ptr ss:[ebp-0x08]
006D504B    movss xmm1, dword ptr ss:[ebp+0x0C]
006D5050    movss xmm2, dword ptr ss:[ebp-0x10]
006D5055    mov esi, dword ptr ss:[ebp-0x1C]
006D5058    cmp ecx, edi
006D505A    jnl 0x006D507D
006D505C    nop dword ptr ds:[eax], eax
006D5060    movaps xmm0, xmm7
006D5063    addss xmm0, xmm4
006D5067    addss xmm0, dword ptr ds:[esi+ecx*4]
006D506C    movss dword ptr ds:[esi+ecx*4], xmm0
006D5071    inc ecx
006D5072    movaps xmm0, xmm1
006D5075    addss xmm4, xmm0
006D5079    cmp ecx, edi
006D507B    jl 0x006D5060
006D507D    movss xmm7, dword ptr ss:[ebp-0x0C]
006D5082    mov eax, edi
006D5084    xorps xmm0, xmm0
006D5087    sub eax, dword ptr ss:[ebp-0x20]
006D508A    movaps xmm1, xmm5
006D508D    dec eax
006D508E    subss xmm5, xmm2
006D5092    cvtsi2ss xmm0, eax
006D5096    mov eax, dword ptr ss:[ebp-0x18]
006D5099    mulss xmm5, dword ptr ss:[ebp-0x14]
006D509E    mulss xmm0, xmm7
006D50A2    addss xmm0, dword ptr ss:[ebp-0x24]
006D50A7    subss xmm1, xmm0
006D50AB    xorps xmm0, xmm0
006D50AE    cvtsi2ss xmm0, edi
006D50B2    subss xmm3, xmm0
006D50B6    movss xmm0, dword ptr ds:[0x00890E18]
006D50BE    addss xmm3, dword ptr ds:[0x00890C48]
006D50C6    mulss xmm3, dword ptr ds:[0x00890D84]
006D50CE    subss xmm0, xmm3
006D50D2    mulss xmm0, dword ptr ss:[ebp-0x14]
006D50D7    mulss xmm1, xmm0
006D50DB    addss xmm1, xmm4
006D50DF    addss xmm1, dword ptr ds:[esi+edi*4]
006D50E4    movss dword ptr ds:[esi+edi*4], xmm1
006D50E9    addss xmm5, dword ptr ds:[eax+edi*4]
006D50EE    movss dword ptr ds:[eax+edi*4], xmm5
006D50F3    mov edi, eax
006D50F5    jmp 0x006D6166
006D50FA    xor ecx, ecx
006D50FC    cmp dword ptr ss:[ebp+0x08], ecx
006D50FF    jle 0x006D616B
006D5105    mov edi, 0x01
006D510A    nop word ptr ds:[eax+eax*1], ax
006D5110    movss xmm7, dword ptr ss:[ebp-0x04]
006D5115    xorps xmm3, xmm3
006D5118    cvtsi2ss xmm3, ecx
006D511C    xorps xmm2, xmm2
006D511F    comiss xmm3, xmm7
006D5122    movaps xmm1, xmm3
006D5125    subss xmm1, xmm7
006D5129    cvtsi2ss xmm2, edi
006D512D    movaps xmm4, xmm1
006D5130    movss dword ptr ss:[ebp-0x24], xmm1
006D5135    divss xmm4, dword ptr ss:[ebp-0x14]
006D513A    movaps xmm1, xmm2
006D513D    subss xmm1, xmm7
006D5141    addss xmm4, xmm0
006D5145    movaps xmm5, xmm1
006D5148    movss dword ptr ss:[ebp-0x20], xmm1
006D514D    divss xmm5, dword ptr ss:[ebp-0x14]
006D5152    movss xmm1, dword ptr ss:[ebp+0x0C]
006D5157    addss xmm5, xmm0
006D515B    jbe 0x006D54E1
006D5161    comiss xmm1, xmm2
006D5164    jbe 0x006D54E1
006D516A    ucomiss xmm0, xmm4
006D516D    movaps xmm1, xmm7
006D5170    movss dword ptr ss:[ebp-0x10], xmm0
006D5175    movss dword ptr ss:[ebp-0x0C], xmm3
006D517A    movaps xmm7, xmm4
006D517D    lahf
006D517E    test ah, 0x44
006D5181    jnp 0x006D52B5
006D5187    comiss xmm0, dword ptr ds:[edx+0x18]
006D518B    jnbe 0x006D52B5
006D5191    movss xmm6, dword ptr ds:[edx+0x14]
006D5196    comiss xmm6, xmm4
006D5199    movss xmm6, dword ptr ss:[ebp-0x08]
006D519E    jnbe 0x006D52B5
006D51A4    movss xmm6, dword ptr ds:[edx+0x14]
006D51A9    comiss xmm6, xmm0
006D51AC    movss xmm6, dword ptr ss:[ebp-0x08]
006D51B1    jbe 0x006D51DC
006D51B3    movss xmm1, dword ptr ds:[edx+0x14]
006D51B8    subss xmm1, xmm0
006D51BC    movaps xmm0, xmm4
006D51BF    subss xmm0, dword ptr ss:[ebp+0x10]
006D51C4    mulss xmm1, dword ptr ss:[ebp-0x24]
006D51C9    divss xmm1, xmm0
006D51CD    movss xmm0, dword ptr ds:[edx+0x14]
006D51D2    addss xmm1, dword ptr ss:[ebp-0x04]
006D51D7    movss dword ptr ss:[ebp-0x10], xmm0
006D51DC    movss xmm0, dword ptr ds:[edx+0x18]
006D51E1    comiss xmm4, xmm0
006D51E4    jbe 0x006D5212
006D51E6    movaps xmm7, xmm0
006D51E9    movaps xmm0, xmm3
006D51EC    subss xmm7, xmm4
006D51F0    subss xmm0, xmm1
006D51F4    mulss xmm7, xmm0
006D51F8    movaps xmm0, xmm4
006D51FB    subss xmm0, dword ptr ss:[ebp-0x10]
006D5200    divss xmm7, xmm0
006D5204    addss xmm7, xmm3
006D5208    movss dword ptr ss:[ebp-0x0C], xmm7
006D520D    movss xmm7, dword ptr ds:[edx+0x18]
006D5212    movd xmm0, ecx
006D5216    cvtdq2ps xmm0, xmm0
006D5219    comiss xmm0, xmm1
006D521C    jb 0x006D5241
006D521E    movd xmm0, ecx
006D5222    cvtdq2ps xmm0, xmm0
006D5225    comiss xmm0, dword ptr ss:[ebp-0x0C]
006D5229    jb 0x006D5241
006D522B    subss xmm7, dword ptr ss:[ebp-0x10]
006D5230    mulss xmm7, dword ptr ds:[edx+0x10]
006D5235    addss xmm7, dword ptr ds:[esi+ecx*4]
006D523A    movss dword ptr ds:[esi+ecx*4], xmm7
006D523F    jmp 0x006D52B5
006D5241    lea eax, ds:[ecx+0x01]
006D5244    movd xmm0, eax
006D5248    cvtdq2ps xmm0, xmm0
006D524B    comiss xmm1, xmm0
006D524E    movss dword ptr ss:[ebp-0x24], xmm0
006D5253    jb 0x006D5260
006D5255    movss xmm0, dword ptr ss:[ebp-0x0C]
006D525A    comiss xmm0, dword ptr ss:[ebp-0x24]
006D525E    jnb 0x006D52B5
006D5260    movss xmm6, dword ptr ss:[ebp-0x0C]
006D5265    xorps xmm0, xmm0
006D5268    cvtsi2ss xmm0, ecx
006D526C    subss xmm7, dword ptr ss:[ebp-0x10]
006D5271    subss xmm1, xmm0
006D5275    xorps xmm0, xmm0
006D5278    cvtsi2ss xmm0, ecx
006D527C    mulss xmm7, dword ptr ds:[edx+0x10]
006D5281    subss xmm6, xmm0
006D5285    movss xmm0, dword ptr ds:[0x00890E18]
006D528D    addss xmm1, xmm6
006D5291    movss dword ptr ss:[ebp-0x0C], xmm6
006D5296    movss xmm6, dword ptr ss:[ebp-0x08]
006D529B    mulss xmm1, dword ptr ds:[0x00890D84]
006D52A3    subss xmm0, xmm1
006D52A7    mulss xmm0, xmm7
006D52AB    addss xmm0, dword ptr ds:[esi+ecx*4]
006D52B0    movss dword ptr ds:[esi+ecx*4], xmm0
006D52B5    ucomiss xmm4, xmm5
006D52B8    movaps xmm1, xmm2
006D52BB    movaps xmm7, xmm5
006D52BE    movss dword ptr ss:[ebp-0x24], xmm1
006D52C3    lahf
006D52C4    test ah, 0x44
006D52C7    jnp 0x006D53C9
006D52CD    comiss xmm4, dword ptr ds:[edx+0x18]
006D52D1    jnbe 0x006D53C9
006D52D7    movss xmm0, dword ptr ds:[edx+0x14]
006D52DC    comiss xmm0, xmm5
006D52DF    jnbe 0x006D53C9
006D52E5    comiss xmm0, xmm4
006D52E8    jbe 0x006D5313
006D52EA    movaps xmm1, xmm0
006D52ED    movaps xmm0, xmm2
006D52F0    subss xmm1, xmm4
006D52F4    subss xmm0, xmm3
006D52F8    mulss xmm1, xmm0
006D52FC    movaps xmm0, xmm5
006D52FF    subss xmm0, xmm4
006D5303    movss xmm4, dword ptr ds:[edx+0x14]
006D5308    divss xmm1, xmm0
006D530C    addss xmm3, xmm1
006D5310    movaps xmm1, xmm2
006D5313    movss xmm0, dword ptr ds:[edx+0x18]
006D5318    comiss xmm5, xmm0
006D531B    jbe 0x006D5343
006D531D    movaps xmm1, xmm0
006D5320    movss xmm7, dword ptr ds:[edx+0x18]
006D5325    movaps xmm0, xmm2
006D5328    subss xmm1, xmm5
006D532C    subss xmm0, xmm3
006D5330    mulss xmm1, xmm0
006D5334    movaps xmm0, xmm5
006D5337    subss xmm0, xmm4
006D533B    divss xmm1, xmm0
006D533F    addss xmm1, xmm2
006D5343    movd xmm0, ecx
006D5347    cvtdq2ps xmm0, xmm0
006D534A    comiss xmm0, xmm3
006D534D    jb 0x006D5370
006D534F    movd xmm0, ecx
006D5353    cvtdq2ps xmm0, xmm0
006D5356    comiss xmm0, xmm1
006D5359    jb 0x006D5370
006D535B    subss xmm7, xmm4
006D535F    mulss xmm7, dword ptr ds:[edx+0x10]
006D5364    addss xmm7, dword ptr ds:[esi+ecx*4]
006D5369    movss dword ptr ds:[esi+ecx*4], xmm7
006D536E    jmp 0x006D53C9
006D5370    lea eax, ds:[ecx+0x01]
006D5373    movd xmm0, eax
006D5377    cvtdq2ps xmm0, xmm0
006D537A    comiss xmm3, xmm0
006D537D    jb 0x006D5384
006D537F    comiss xmm1, xmm0
006D5382    jnb 0x006D53C9
006D5384    xorps xmm0, xmm0
006D5387    subss xmm7, xmm4
006D538B    cvtsi2ss xmm0, ecx
006D538F    mulss xmm7, dword ptr ds:[edx+0x10]
006D5394    subss xmm3, xmm0
006D5398    xorps xmm0, xmm0
006D539B    cvtsi2ss xmm0, ecx
006D539F    subss xmm1, xmm0
006D53A3    movss xmm0, dword ptr ds:[0x00890E18]
006D53AB    addss xmm3, xmm1
006D53AF    mulss xmm3, dword ptr ds:[0x00890D84]
006D53B7    subss xmm0, xmm3
006D53BB    mulss xmm0, xmm7
006D53BF    addss xmm0, dword ptr ds:[esi+ecx*4]
006D53C4    movss dword ptr ds:[esi+ecx*4], xmm0
006D53C9    movss xmm0, dword ptr ss:[ebp+0x0C]
006D53CE    movaps xmm4, xmm6
006D53D1    ucomiss xmm5, xmm6
006D53D4    movaps xmm3, xmm0
006D53D7    lahf
006D53D8    test ah, 0x44
006D53DB    jnp 0x006D6153
006D53E1    movss xmm1, dword ptr ds:[edx+0x18]
006D53E6    comiss xmm5, xmm1
006D53E9    movss dword ptr ss:[ebp-0x24], xmm1
006D53EE    jnbe 0x006D6153
006D53F4    movss xmm7, dword ptr ds:[edx+0x14]
006D53F9    comiss xmm7, xmm6
006D53FC    jnbe 0x006D6153
006D5402    comiss xmm7, xmm5
006D5405    jbe 0x006D542D
006D5407    movaps xmm1, xmm7
006D540A    subss xmm0, xmm2
006D540E    subss xmm1, xmm5
006D5412    mulss xmm1, xmm0
006D5416    movaps xmm0, xmm6
006D5419    subss xmm0, xmm5
006D541D    movaps xmm5, xmm7
006D5420    divss xmm1, xmm0
006D5424    addss xmm2, xmm1
006D5428    movss xmm1, dword ptr ss:[ebp-0x24]
006D542D    comiss xmm6, xmm1
006D5430    jbe 0x006D5459
006D5432    movss xmm3, dword ptr ss:[ebp+0x0C]
006D5437    movaps xmm0, xmm1
006D543A    subss xmm3, xmm2
006D543E    movaps xmm4, xmm1
006D5441    subss xmm0, xmm6
006D5445    mulss xmm3, xmm0
006D5449    movaps xmm0, xmm6
006D544C    subss xmm0, xmm5
006D5450    divss xmm3, xmm0
006D5454    addss xmm3, dword ptr ss:[ebp+0x0C]
006D5459    movd xmm0, ecx
006D545D    cvtdq2ps xmm0, xmm0
006D5460    comiss xmm0, xmm2
006D5463    jb 0x006D5489
006D5465    movd xmm0, ecx
006D5469    cvtdq2ps xmm0, xmm0
006D546C    comiss xmm0, xmm3
006D546F    jb 0x006D5489
006D5471    subss xmm4, xmm5
006D5475    mulss xmm4, dword ptr ds:[edx+0x10]
006D547A    addss xmm4, dword ptr ds:[esi+ecx*4]
006D547F    movss dword ptr ds:[esi+ecx*4], xmm4
006D5484    jmp 0x006D6153
006D5489    lea eax, ds:[ecx+0x01]
006D548C    movd xmm0, eax
006D5490    cvtdq2ps xmm0, xmm0
006D5493    comiss xmm2, xmm0
006D5496    jb 0x006D54A1
006D5498    comiss xmm3, xmm0
006D549B    jnb 0x006D6153
006D54A1    xorps xmm0, xmm0
006D54A4    subss xmm4, xmm5
006D54A8    cvtsi2ss xmm0, ecx
006D54AC    mulss xmm4, dword ptr ds:[edx+0x10]
006D54B1    subss xmm2, xmm0
006D54B5    xorps xmm0, xmm0
006D54B8    cvtsi2ss xmm0, ecx
006D54BC    subss xmm3, xmm0
006D54C0    movss xmm0, dword ptr ds:[0x00890E18]
006D54C8    addss xmm2, xmm3
006D54CC    mulss xmm2, dword ptr ds:[0x00890D84]
006D54D4    subss xmm0, xmm2
006D54D8    mulss xmm0, xmm4
006D54DC    jmp 0x006D6149
006D54E1    comiss xmm3, xmm1
006D54E4    jbe 0x006D586A
006D54EA    comiss xmm7, xmm2
006D54ED    jbe 0x006D586A
006D54F3    ucomiss xmm0, xmm5
006D54F6    movaps xmm1, xmm7
006D54F9    movss dword ptr ss:[ebp-0x10], xmm0
006D54FE    movss dword ptr ss:[ebp-0x0C], xmm2
006D5503    movaps xmm7, xmm5
006D5506    lahf
006D5507    test ah, 0x44
006D550A    jnp 0x006D563E
006D5510    comiss xmm0, dword ptr ds:[edx+0x18]
006D5514    jnbe 0x006D563E
006D551A    movss xmm6, dword ptr ds:[edx+0x14]
006D551F    comiss xmm6, xmm5
006D5522    movss xmm6, dword ptr ss:[ebp-0x08]
006D5527    jnbe 0x006D563E
006D552D    movss xmm6, dword ptr ds:[edx+0x14]
006D5532    comiss xmm6, xmm0
006D5535    movss xmm6, dword ptr ss:[ebp-0x08]
006D553A    jbe 0x006D5565
006D553C    movss xmm1, dword ptr ds:[edx+0x14]
006D5541    subss xmm1, xmm0
006D5545    movaps xmm0, xmm5
006D5548    subss xmm0, dword ptr ss:[ebp+0x10]
006D554D    mulss xmm1, dword ptr ss:[ebp-0x20]
006D5552    divss xmm1, xmm0
006D5556    movss xmm0, dword ptr ds:[edx+0x14]
006D555B    addss xmm1, dword ptr ss:[ebp-0x04]
006D5560    movss dword ptr ss:[ebp-0x10], xmm0
006D5565    movss xmm0, dword ptr ds:[edx+0x18]
006D556A    comiss xmm5, xmm0
006D556D    jbe 0x006D559B
006D556F    movaps xmm7, xmm0
006D5572    movaps xmm0, xmm2
006D5575    subss xmm7, xmm5
006D5579    subss xmm0, xmm1
006D557D    mulss xmm7, xmm0
006D5581    movaps xmm0, xmm5
006D5584    subss xmm0, dword ptr ss:[ebp-0x10]
006D5589    divss xmm7, xmm0
006D558D    addss xmm7, xmm2
006D5591    movss dword ptr ss:[ebp-0x0C], xmm7
006D5596    movss xmm7, dword ptr ds:[edx+0x18]
006D559B    movd xmm0, ecx
006D559F    cvtdq2ps xmm0, xmm0
006D55A2    comiss xmm0, xmm1
006D55A5    jb 0x006D55CA
006D55A7    movd xmm0, ecx
006D55AB    cvtdq2ps xmm0, xmm0
006D55AE    comiss xmm0, dword ptr ss:[ebp-0x0C]
006D55B2    jb 0x006D55CA
006D55B4    subss xmm7, dword ptr ss:[ebp-0x10]
006D55B9    mulss xmm7, dword ptr ds:[edx+0x10]
006D55BE    addss xmm7, dword ptr ds:[esi+ecx*4]
006D55C3    movss dword ptr ds:[esi+ecx*4], xmm7
006D55C8    jmp 0x006D563E
006D55CA    lea eax, ds:[ecx+0x01]
006D55CD    movd xmm0, eax
006D55D1    cvtdq2ps xmm0, xmm0
006D55D4    comiss xmm1, xmm0
006D55D7    movss dword ptr ss:[ebp-0x24], xmm0
006D55DC    jb 0x006D55E9
006D55DE    movss xmm0, dword ptr ss:[ebp-0x0C]
006D55E3    comiss xmm0, dword ptr ss:[ebp-0x24]
006D55E7    jnb 0x006D563E
006D55E9    movss xmm6, dword ptr ss:[ebp-0x0C]
006D55EE    xorps xmm0, xmm0
006D55F1    cvtsi2ss xmm0, ecx
006D55F5    subss xmm7, dword ptr ss:[ebp-0x10]
006D55FA    subss xmm1, xmm0
006D55FE    xorps xmm0, xmm0
006D5601    cvtsi2ss xmm0, ecx
006D5605    mulss xmm7, dword ptr ds:[edx+0x10]
006D560A    subss xmm6, xmm0
006D560E    movss xmm0, dword ptr ds:[0x00890E18]
006D5616    addss xmm1, xmm6
006D561A    movss dword ptr ss:[ebp-0x0C], xmm6
006D561F    movss xmm6, dword ptr ss:[ebp-0x08]
006D5624    mulss xmm1, dword ptr ds:[0x00890D84]
006D562C    subss xmm0, xmm1
006D5630    mulss xmm0, xmm7
006D5634    addss xmm0, dword ptr ds:[esi+ecx*4]
006D5639    movss dword ptr ds:[esi+ecx*4], xmm0
006D563E    ucomiss xmm5, xmm4
006D5641    movaps xmm1, xmm3
006D5644    movaps xmm7, xmm4
006D5647    movss dword ptr ss:[ebp-0x24], xmm1
006D564C    lahf
006D564D    test ah, 0x44
006D5650    jnp 0x006D5752
006D5656    comiss xmm5, dword ptr ds:[edx+0x18]
006D565A    jnbe 0x006D5752
006D5660    movss xmm0, dword ptr ds:[edx+0x14]
006D5665    comiss xmm0, xmm4
006D5668    jnbe 0x006D5752
006D566E    comiss xmm0, xmm5
006D5671    jbe 0x006D569C
006D5673    movaps xmm1, xmm0
006D5676    movaps xmm0, xmm3
006D5679    subss xmm1, xmm5
006D567D    subss xmm0, xmm2
006D5681    mulss xmm1, xmm0
006D5685    movaps xmm0, xmm4
006D5688    subss xmm0, xmm5
006D568C    movss xmm5, dword ptr ds:[edx+0x14]
006D5691    divss xmm1, xmm0
006D5695    addss xmm2, xmm1
006D5699    movaps xmm1, xmm3
006D569C    movss xmm0, dword ptr ds:[edx+0x18]
006D56A1    comiss xmm4, xmm0
006D56A4    jbe 0x006D56CC
006D56A6    movaps xmm1, xmm0
006D56A9    movss xmm7, dword ptr ds:[edx+0x18]
006D56AE    movaps xmm0, xmm3
006D56B1    subss xmm1, xmm4
006D56B5    subss xmm0, xmm2
006D56B9    mulss xmm1, xmm0
006D56BD    movaps xmm0, xmm4
006D56C0    subss xmm0, xmm5
006D56C4    divss xmm1, xmm0
006D56C8    addss xmm1, xmm3
006D56CC    movd xmm0, ecx
006D56D0    cvtdq2ps xmm0, xmm0
006D56D3    comiss xmm0, xmm2
006D56D6    jb 0x006D56F9
006D56D8    movd xmm0, ecx
006D56DC    cvtdq2ps xmm0, xmm0
006D56DF    comiss xmm0, xmm1
006D56E2    jb 0x006D56F9
006D56E4    subss xmm7, xmm5
006D56E8    mulss xmm7, dword ptr ds:[edx+0x10]
006D56ED    addss xmm7, dword ptr ds:[esi+ecx*4]
006D56F2    movss dword ptr ds:[esi+ecx*4], xmm7
006D56F7    jmp 0x006D5752
006D56F9    lea eax, ds:[ecx+0x01]
006D56FC    movd xmm0, eax
006D5700    cvtdq2ps xmm0, xmm0
006D5703    comiss xmm2, xmm0
006D5706    jb 0x006D570D
006D5708    comiss xmm1, xmm0
006D570B    jnb 0x006D5752
006D570D    xorps xmm0, xmm0
006D5710    subss xmm7, xmm5
006D5714    cvtsi2ss xmm0, ecx
006D5718    mulss xmm7, dword ptr ds:[edx+0x10]
006D571D    subss xmm2, xmm0
006D5721    xorps xmm0, xmm0
006D5724    cvtsi2ss xmm0, ecx
006D5728    subss xmm1, xmm0
006D572C    movss xmm0, dword ptr ds:[0x00890E18]
006D5734    addss xmm2, xmm1
006D5738    mulss xmm2, dword ptr ds:[0x00890D84]
006D5740    subss xmm0, xmm2
006D5744    mulss xmm0, xmm7
006D5748    addss xmm0, dword ptr ds:[esi+ecx*4]
006D574D    movss dword ptr ds:[esi+ecx*4], xmm0
006D5752    movss xmm0, dword ptr ss:[ebp+0x0C]
006D5757    movaps xmm5, xmm6
006D575A    ucomiss xmm4, xmm6
006D575D    movaps xmm2, xmm0
006D5760    lahf
006D5761    test ah, 0x44
006D5764    jnp 0x006D6153
006D576A    movss xmm1, dword ptr ds:[edx+0x18]
006D576F    comiss xmm4, xmm1
006D5772    movss dword ptr ss:[ebp-0x24], xmm1
006D5777    jnbe 0x006D6153
006D577D    movss xmm7, dword ptr ds:[edx+0x14]
006D5782    comiss xmm7, xmm6
006D5785    jnbe 0x006D6153
006D578B    comiss xmm7, xmm4
006D578E    jbe 0x006D57B6
006D5790    movaps xmm1, xmm7
006D5793    subss xmm0, xmm3
006D5797    subss xmm1, xmm4
006D579B    mulss xmm1, xmm0
006D579F    movaps xmm0, xmm6
006D57A2    subss xmm0, xmm4
006D57A6    movaps xmm4, xmm7
006D57A9    divss xmm1, xmm0
006D57AD    addss xmm3, xmm1
006D57B1    movss xmm1, dword ptr ss:[ebp-0x24]
006D57B6    comiss xmm6, xmm1
006D57B9    jbe 0x006D57E2
006D57BB    movss xmm2, dword ptr ss:[ebp+0x0C]
006D57C0    movaps xmm0, xmm1
006D57C3    subss xmm2, xmm3
006D57C7    movaps xmm5, xmm1
006D57CA    subss xmm0, xmm6
006D57CE    mulss xmm2, xmm0
006D57D2    movaps xmm0, xmm6
006D57D5    subss xmm0, xmm4
006D57D9    divss xmm2, xmm0
006D57DD    addss xmm2, dword ptr ss:[ebp+0x0C]
006D57E2    movd xmm0, ecx
006D57E6    cvtdq2ps xmm0, xmm0
006D57E9    comiss xmm0, xmm3
006D57EC    jb 0x006D5812
006D57EE    movd xmm0, ecx
006D57F2    cvtdq2ps xmm0, xmm0
006D57F5    comiss xmm0, xmm2
006D57F8    jb 0x006D5812
006D57FA    subss xmm5, xmm4
006D57FE    mulss xmm5, dword ptr ds:[edx+0x10]
006D5803    addss xmm5, dword ptr ds:[esi+ecx*4]
006D5808    movss dword ptr ds:[esi+ecx*4], xmm5
006D580D    jmp 0x006D6153
006D5812    lea eax, ds:[ecx+0x01]
006D5815    movd xmm0, eax
006D5819    cvtdq2ps xmm0, xmm0
006D581C    comiss xmm3, xmm0
006D581F    jb 0x006D582A
006D5821    comiss xmm2, xmm0
006D5824    jnb 0x006D6153
006D582A    xorps xmm0, xmm0
006D582D    subss xmm5, xmm4
006D5831    cvtsi2ss xmm0, ecx
006D5835    mulss xmm5, dword ptr ds:[edx+0x10]
006D583A    subss xmm3, xmm0
006D583E    xorps xmm0, xmm0
006D5841    cvtsi2ss xmm0, ecx
006D5845    subss xmm2, xmm0
006D5849    movss xmm0, dword ptr ds:[0x00890E18]
006D5851    addss xmm3, xmm2
006D5855    mulss xmm3, dword ptr ds:[0x00890D84]
006D585D    subss xmm0, xmm3
006D5861    mulss xmm0, xmm5
006D5865    jmp 0x006D6149
006D586A    comiss xmm3, xmm7
006D586D    jbe 0x006D5A5F
006D5873    comiss xmm1, xmm3
006D5876    jbe 0x006D5A5F
006D587C    ucomiss xmm0, xmm4
006D587F    movaps xmm1, xmm7
006D5882    movss dword ptr ss:[ebp-0x10], xmm0
006D5887    movaps xmm5, xmm3
006D588A    movaps xmm2, xmm4
006D588D    lahf
006D588E    test ah, 0x44
006D5891    jnp 0x006D5994
006D5897    comiss xmm0, dword ptr ds:[edx+0x18]
006D589B    jnbe 0x006D5994
006D58A1    movss xmm7, dword ptr ds:[edx+0x14]
006D58A6    comiss xmm7, xmm4
006D58A9    jnbe 0x006D5994
006D58AF    comiss xmm7, xmm0
006D58B2    jbe 0x006D58DD
006D58B4    movaps xmm1, xmm7
006D58B7    movss dword ptr ss:[ebp-0x10], xmm7
006D58BC    subss xmm1, xmm0
006D58C0    movaps xmm0, xmm3
006D58C3    subss xmm0, dword ptr ss:[ebp-0x04]
006D58C8    mulss xmm1, xmm0
006D58CC    movaps xmm0, xmm4
006D58CF    subss xmm0, dword ptr ss:[ebp+0x10]
006D58D4    divss xmm1, xmm0
006D58D8    addss xmm1, dword ptr ss:[ebp-0x04]
006D58DD    movss xmm7, dword ptr ds:[edx+0x18]
006D58E2    comiss xmm4, xmm7
006D58E5    jbe 0x006D590C
006D58E7    movaps xmm0, xmm7
006D58EA    movaps xmm5, xmm3
006D58ED    subss xmm5, xmm1
006D58F1    movaps xmm2, xmm7
006D58F4    subss xmm0, xmm4
006D58F8    mulss xmm5, xmm0
006D58FC    movaps xmm0, xmm4
006D58FF    subss xmm0, dword ptr ss:[ebp-0x10]
006D5904    divss xmm5, xmm0
006D5908    addss xmm5, xmm3
006D590C    movd xmm0, ecx
006D5910    cvtdq2ps xmm0, xmm0
006D5913    comiss xmm0, xmm1
006D5916    jb 0x006D593A
006D5918    movd xmm0, ecx
006D591C    cvtdq2ps xmm0, xmm0
006D591F    comiss xmm0, xmm5
006D5922    jb 0x006D593A
006D5924    subss xmm2, dword ptr ss:[ebp-0x10]
006D5929    mulss xmm2, dword ptr ds:[edx+0x10]
006D592E    addss xmm2, dword ptr ds:[esi+ecx*4]
006D5933    movss dword ptr ds:[esi+ecx*4], xmm2
006D5938    jmp 0x006D5994
006D593A    lea eax, ds:[ecx+0x01]
006D593D    movd xmm0, eax
006D5941    cvtdq2ps xmm0, xmm0
006D5944    comiss xmm1, xmm0
006D5947    jb 0x006D594E
006D5949    comiss xmm5, xmm0
006D594C    jnb 0x006D5994
006D594E    xorps xmm0, xmm0
006D5951    cvtsi2ss xmm0, ecx
006D5955    subss xmm2, dword ptr ss:[ebp-0x10]
006D595A    subss xmm1, xmm0
006D595E    xorps xmm0, xmm0
006D5961    cvtsi2ss xmm0, ecx
006D5965    mulss xmm2, dword ptr ds:[edx+0x10]
006D596A    subss xmm5, xmm0
006D596E    movss xmm0, dword ptr ds:[0x00890E18]
006D5976    addss xmm1, xmm5
006D597A    mulss xmm1, dword ptr ds:[0x00890D84]
006D5982    subss xmm0, xmm1
006D5986    mulss xmm0, xmm2
006D598A    addss xmm0, dword ptr ds:[esi+ecx*4]
006D598F    movss dword ptr ds:[esi+ecx*4], xmm0
006D5994    movss xmm0, dword ptr ss:[ebp+0x0C]
006D5999    movaps xmm5, xmm6
006D599C    ucomiss xmm4, xmm6
006D599F    movaps xmm2, xmm0
006D59A2    lahf
006D59A3    test ah, 0x44
006D59A6    jnp 0x006D6153
006D59AC    movss xmm1, dword ptr ds:[edx+0x18]
006D59B1    comiss xmm4, xmm1
006D59B4    movss dword ptr ss:[ebp-0x24], xmm1
006D59B9    jnbe 0x006D6153
006D59BF    movss xmm7, dword ptr ds:[edx+0x14]
006D59C4    comiss xmm7, xmm6
006D59C7    jnbe 0x006D6153
006D59CD    comiss xmm7, xmm4
006D59D0    jbe 0x006D59FD
006D59D2    subss xmm0, xmm3
006D59D6    movaps xmm1, xmm7
006D59D9    subss xmm1, xmm4
006D59DD    mulss xmm1, xmm0
006D59E1    movaps xmm0, xmm6
006D59E4    subss xmm0, xmm4
006D59E8    movaps xmm4, xmm7
006D59EB    divss xmm1, xmm0
006D59EF    movss xmm0, dword ptr ss:[ebp+0x0C]
006D59F4    addss xmm3, xmm1
006D59F8    movss xmm1, dword ptr ss:[ebp-0x24]
006D59FD    comiss xmm6, xmm1
006D5A00    jbe 0x006D5A27
006D5A02    movaps xmm2, xmm0
006D5A05    movaps xmm5, xmm1
006D5A08    movaps xmm0, xmm1
006D5A0B    subss xmm2, xmm3
006D5A0F    subss xmm0, xmm6
006D5A13    mulss xmm2, xmm0
006D5A17    movaps xmm0, xmm6
006D5A1A    subss xmm0, xmm4
006D5A1E    divss xmm2, xmm0
006D5A22    addss xmm2, dword ptr ss:[ebp+0x0C]
006D5A27    movd xmm0, ecx
006D5A2B    cvtdq2ps xmm0, xmm0
006D5A2E    comiss xmm0, xmm3
006D5A31    jb 0x006D5812
006D5A37    movd xmm0, ecx
006D5A3B    cvtdq2ps xmm0, xmm0
006D5A3E    comiss xmm0, xmm2
006D5A41    jb 0x006D5812
006D5A47    subss xmm5, xmm4
006D5A4B    mulss xmm5, dword ptr ds:[edx+0x10]
006D5A50    addss xmm5, dword ptr ds:[esi+ecx*4]
006D5A55    movss dword ptr ds:[esi+ecx*4], xmm5
006D5A5A    jmp 0x006D6153
006D5A5F    comiss xmm3, xmm1
006D5A62    jbe 0x006D5C54
006D5A68    comiss xmm7, xmm3
006D5A6B    jbe 0x006D5C54
006D5A71    ucomiss xmm0, xmm4
006D5A74    movaps xmm1, xmm7
006D5A77    movss dword ptr ss:[ebp-0x10], xmm0
006D5A7C    movaps xmm5, xmm3
006D5A7F    movaps xmm2, xmm4
006D5A82    lahf
006D5A83    test ah, 0x44
006D5A86    jnp 0x006D5B89
006D5A8C    comiss xmm0, dword ptr ds:[edx+0x18]
006D5A90    jnbe 0x006D5B89
006D5A96    movss xmm7, dword ptr ds:[edx+0x14]
006D5A9B    comiss xmm7, xmm4
006D5A9E    jnbe 0x006D5B89
006D5AA4    comiss xmm7, xmm0
006D5AA7    jbe 0x006D5AD2
006D5AA9    movaps xmm1, xmm7
006D5AAC    movss dword ptr ss:[ebp-0x10], xmm7
006D5AB1    subss xmm1, xmm0
006D5AB5    movaps xmm0, xmm3
006D5AB8    subss xmm0, dword ptr ss:[ebp-0x04]
006D5ABD    mulss xmm1, xmm0
006D5AC1    movaps xmm0, xmm4
006D5AC4    subss xmm0, dword ptr ss:[ebp+0x10]
006D5AC9    divss xmm1, xmm0
006D5ACD    addss xmm1, dword ptr ss:[ebp-0x04]
006D5AD2    movss xmm7, dword ptr ds:[edx+0x18]
006D5AD7    comiss xmm4, xmm7
006D5ADA    jbe 0x006D5B01
006D5ADC    movaps xmm0, xmm7
006D5ADF    movaps xmm5, xmm3
006D5AE2    subss xmm5, xmm1
006D5AE6    movaps xmm2, xmm7
006D5AE9    subss xmm0, xmm4
006D5AED    mulss xmm5, xmm0
006D5AF1    movaps xmm0, xmm4
006D5AF4    subss xmm0, dword ptr ss:[ebp-0x10]
006D5AF9    divss xmm5, xmm0
006D5AFD    addss xmm5, xmm3
006D5B01    movd xmm0, ecx
006D5B05    cvtdq2ps xmm0, xmm0
006D5B08    comiss xmm0, xmm1
006D5B0B    jb 0x006D5B2F
006D5B0D    movd xmm0, ecx
006D5B11    cvtdq2ps xmm0, xmm0
006D5B14    comiss xmm0, xmm5
006D5B17    jb 0x006D5B2F
006D5B19    subss xmm2, dword ptr ss:[ebp-0x10]
006D5B1E    mulss xmm2, dword ptr ds:[edx+0x10]
006D5B23    addss xmm2, dword ptr ds:[esi+ecx*4]
006D5B28    movss dword ptr ds:[esi+ecx*4], xmm2
006D5B2D    jmp 0x006D5B89
006D5B2F    lea eax, ds:[ecx+0x01]
006D5B32    movd xmm0, eax
006D5B36    cvtdq2ps xmm0, xmm0
006D5B39    comiss xmm1, xmm0
006D5B3C    jb 0x006D5B43
006D5B3E    comiss xmm5, xmm0
006D5B41    jnb 0x006D5B89
006D5B43    xorps xmm0, xmm0
006D5B46    cvtsi2ss xmm0, ecx
006D5B4A    subss xmm2, dword ptr ss:[ebp-0x10]
006D5B4F    subss xmm1, xmm0
006D5B53    xorps xmm0, xmm0
006D5B56    cvtsi2ss xmm0, ecx
006D5B5A    mulss xmm2, dword ptr ds:[edx+0x10]
006D5B5F    subss xmm5, xmm0
006D5B63    movss xmm0, dword ptr ds:[0x00890E18]
006D5B6B    addss xmm1, xmm5
006D5B6F    mulss xmm1, dword ptr ds:[0x00890D84]
006D5B77    subss xmm0, xmm1
006D5B7B    mulss xmm0, xmm2
006D5B7F    addss xmm0, dword ptr ds:[esi+ecx*4]
006D5B84    movss dword ptr ds:[esi+ecx*4], xmm0
006D5B89    movss xmm0, dword ptr ss:[ebp+0x0C]
006D5B8E    movaps xmm5, xmm6
006D5B91    ucomiss xmm4, xmm6
006D5B94    movaps xmm2, xmm0
006D5B97    lahf
006D5B98    test ah, 0x44
006D5B9B    jnp 0x006D6153
006D5BA1    movss xmm1, dword ptr ds:[edx+0x18]
006D5BA6    comiss xmm4, xmm1
006D5BA9    movss dword ptr ss:[ebp-0x24], xmm1
006D5BAE    jnbe 0x006D6153
006D5BB4    movss xmm7, dword ptr ds:[edx+0x14]
006D5BB9    comiss xmm7, xmm6
006D5BBC    jnbe 0x006D6153
006D5BC2    comiss xmm7, xmm4
006D5BC5    jbe 0x006D5BF2
006D5BC7    subss xmm0, xmm3
006D5BCB    movaps xmm1, xmm7
006D5BCE    subss xmm1, xmm4
006D5BD2    mulss xmm1, xmm0
006D5BD6    movaps xmm0, xmm6
006D5BD9    subss xmm0, xmm4
006D5BDD    movaps xmm4, xmm7
006D5BE0    divss xmm1, xmm0
006D5BE4    movss xmm0, dword ptr ss:[ebp+0x0C]
006D5BE9    addss xmm3, xmm1
006D5BED    movss xmm1, dword ptr ss:[ebp-0x24]
006D5BF2    comiss xmm6, xmm1
006D5BF5    jbe 0x006D5C1C
006D5BF7    movaps xmm2, xmm0
006D5BFA    movaps xmm5, xmm1
006D5BFD    movaps xmm0, xmm1
006D5C00    subss xmm2, xmm3
006D5C04    subss xmm0, xmm6
006D5C08    mulss xmm2, xmm0
006D5C0C    movaps xmm0, xmm6
006D5C0F    subss xmm0, xmm4
006D5C13    divss xmm2, xmm0
006D5C17    addss xmm2, dword ptr ss:[ebp+0x0C]
006D5C1C    movd xmm0, ecx
006D5C20    cvtdq2ps xmm0, xmm0
006D5C23    comiss xmm0, xmm3
006D5C26    jb 0x006D5812
006D5C2C    movd xmm0, ecx
006D5C30    cvtdq2ps xmm0, xmm0
006D5C33    comiss xmm0, xmm2
006D5C36    jb 0x006D5812
006D5C3C    subss xmm5, xmm4
006D5C40    mulss xmm5, dword ptr ds:[edx+0x10]
006D5C45    addss xmm5, dword ptr ds:[esi+ecx*4]
006D5C4A    movss dword ptr ds:[esi+ecx*4], xmm5
006D5C4F    jmp 0x006D6153
006D5C54    comiss xmm2, xmm7
006D5C57    jbe 0x006D5E49
006D5C5D    comiss xmm1, xmm2
006D5C60    jbe 0x006D5E49
006D5C66    ucomiss xmm0, xmm5
006D5C69    movaps xmm1, xmm7
006D5C6C    movss dword ptr ss:[ebp-0x10], xmm0
006D5C71    movaps xmm4, xmm2
006D5C74    movaps xmm3, xmm5
006D5C77    lahf
006D5C78    test ah, 0x44
006D5C7B    jnp 0x006D5D7E
006D5C81    comiss xmm0, dword ptr ds:[edx+0x18]
006D5C85    jnbe 0x006D5D7E
006D5C8B    movss xmm7, dword ptr ds:[edx+0x14]
006D5C90    comiss xmm7, xmm5
006D5C93    jnbe 0x006D5D7E
006D5C99    comiss xmm7, xmm0
006D5C9C    jbe 0x006D5CC7
006D5C9E    movaps xmm1, xmm7
006D5CA1    movss dword ptr ss:[ebp-0x10], xmm7
006D5CA6    subss xmm1, xmm0
006D5CAA    movaps xmm0, xmm2
006D5CAD    subss xmm0, dword ptr ss:[ebp-0x04]
006D5CB2    mulss xmm1, xmm0
006D5CB6    movaps xmm0, xmm5
006D5CB9    subss xmm0, dword ptr ss:[ebp+0x10]
006D5CBE    divss xmm1, xmm0
006D5CC2    addss xmm1, dword ptr ss:[ebp-0x04]
006D5CC7    movss xmm7, dword ptr ds:[edx+0x18]
006D5CCC    comiss xmm5, xmm7
006D5CCF    jbe 0x006D5CF6
006D5CD1    movaps xmm0, xmm7
006D5CD4    movaps xmm4, xmm2
006D5CD7    subss xmm4, xmm1
006D5CDB    movaps xmm3, xmm7
006D5CDE    subss xmm0, xmm5
006D5CE2    mulss xmm4, xmm0
006D5CE6    movaps xmm0, xmm5
006D5CE9    subss xmm0, dword ptr ss:[ebp-0x10]
006D5CEE    divss xmm4, xmm0
006D5CF2    addss xmm4, xmm2
006D5CF6    movd xmm0, ecx
006D5CFA    cvtdq2ps xmm0, xmm0
006D5CFD    comiss xmm0, xmm1
006D5D00    jb 0x006D5D24
006D5D02    movd xmm0, ecx
006D5D06    cvtdq2ps xmm0, xmm0
006D5D09    comiss xmm0, xmm4
006D5D0C    jb 0x006D5D24
006D5D0E    subss xmm3, dword ptr ss:[ebp-0x10]
006D5D13    mulss xmm3, dword ptr ds:[edx+0x10]
006D5D18    addss xmm3, dword ptr ds:[esi+ecx*4]
006D5D1D    movss dword ptr ds:[esi+ecx*4], xmm3
006D5D22    jmp 0x006D5D7E
006D5D24    lea eax, ds:[ecx+0x01]
006D5D27    movd xmm0, eax
006D5D2B    cvtdq2ps xmm0, xmm0
006D5D2E    comiss xmm1, xmm0
006D5D31    jb 0x006D5D38
006D5D33    comiss xmm4, xmm0
006D5D36    jnb 0x006D5D7E
006D5D38    xorps xmm0, xmm0
006D5D3B    cvtsi2ss xmm0, ecx
006D5D3F    subss xmm3, dword ptr ss:[ebp-0x10]
006D5D44    subss xmm1, xmm0
006D5D48    xorps xmm0, xmm0
006D5D4B    cvtsi2ss xmm0, ecx
006D5D4F    mulss xmm3, dword ptr ds:[edx+0x10]
006D5D54    subss xmm4, xmm0
006D5D58    movss xmm0, dword ptr ds:[0x00890E18]
006D5D60    addss xmm1, xmm4
006D5D64    mulss xmm1, dword ptr ds:[0x00890D84]
006D5D6C    subss xmm0, xmm1
006D5D70    mulss xmm0, xmm3
006D5D74    addss xmm0, dword ptr ds:[esi+ecx*4]
006D5D79    movss dword ptr ds:[esi+ecx*4], xmm0
006D5D7E    movss xmm0, dword ptr ss:[ebp+0x0C]
006D5D83    movaps xmm4, xmm6
006D5D86    ucomiss xmm5, xmm6
006D5D89    movaps xmm3, xmm0
006D5D8C    lahf
006D5D8D    test ah, 0x44
006D5D90    jnp 0x006D6153
006D5D96    movss xmm1, dword ptr ds:[edx+0x18]
006D5D9B    comiss xmm5, xmm1
006D5D9E    movss dword ptr ss:[ebp-0x24], xmm1
006D5DA3    jnbe 0x006D6153
006D5DA9    movss xmm7, dword ptr ds:[edx+0x14]
006D5DAE    comiss xmm7, xmm6
006D5DB1    jnbe 0x006D6153
006D5DB7    comiss xmm7, xmm5
006D5DBA    jbe 0x006D5DE7
006D5DBC    subss xmm0, xmm2
006D5DC0    movaps xmm1, xmm7
006D5DC3    subss xmm1, xmm5
006D5DC7    mulss xmm1, xmm0
006D5DCB    movaps xmm0, xmm6
006D5DCE    subss xmm0, xmm5
006D5DD2    movaps xmm5, xmm7
006D5DD5    divss xmm1, xmm0
006D5DD9    movss xmm0, dword ptr ss:[ebp+0x0C]
006D5DDE    addss xmm2, xmm1
006D5DE2    movss xmm1, dword ptr ss:[ebp-0x24]
006D5DE7    comiss xmm6, xmm1
006D5DEA    jbe 0x006D5E11
006D5DEC    movaps xmm3, xmm0
006D5DEF    movaps xmm4, xmm1
006D5DF2    movaps xmm0, xmm1
006D5DF5    subss xmm3, xmm2
006D5DF9    subss xmm0, xmm6
006D5DFD    mulss xmm3, xmm0
006D5E01    movaps xmm0, xmm6
006D5E04    subss xmm0, xmm5
006D5E08    divss xmm3, xmm0
006D5E0C    addss xmm3, dword ptr ss:[ebp+0x0C]
006D5E11    movd xmm0, ecx
006D5E15    cvtdq2ps xmm0, xmm0
006D5E18    comiss xmm0, xmm2
006D5E1B    jb 0x006D5489
006D5E21    movd xmm0, ecx
006D5E25    cvtdq2ps xmm0, xmm0
006D5E28    comiss xmm0, xmm3
006D5E2B    jb 0x006D5489
006D5E31    subss xmm4, xmm5
006D5E35    mulss xmm4, dword ptr ds:[edx+0x10]
006D5E3A    addss xmm4, dword ptr ds:[esi+ecx*4]
006D5E3F    movss dword ptr ds:[esi+ecx*4], xmm4
006D5E44    jmp 0x006D6153
006D5E49    comiss xmm2, xmm1
006D5E4C    jbe 0x006D603E
006D5E52    comiss xmm7, xmm2
006D5E55    jbe 0x006D603E
006D5E5B    ucomiss xmm0, xmm5
006D5E5E    movaps xmm1, xmm7
006D5E61    movss dword ptr ss:[ebp-0x10], xmm0
006D5E66    movaps xmm4, xmm2
006D5E69    movaps xmm3, xmm5
006D5E6C    lahf
006D5E6D    test ah, 0x44
006D5E70    jnp 0x006D5F73
006D5E76    comiss xmm0, dword ptr ds:[edx+0x18]
006D5E7A    jnbe 0x006D5F73
006D5E80    movss xmm7, dword ptr ds:[edx+0x14]
006D5E85    comiss xmm7, xmm5
006D5E88    jnbe 0x006D5F73
006D5E8E    comiss xmm7, xmm0
006D5E91    jbe 0x006D5EBC
006D5E93    movaps xmm1, xmm7
006D5E96    movss dword ptr ss:[ebp-0x10], xmm7
006D5E9B    subss xmm1, xmm0
006D5E9F    movaps xmm0, xmm2
006D5EA2    subss xmm0, dword ptr ss:[ebp-0x04]
006D5EA7    mulss xmm1, xmm0
006D5EAB    movaps xmm0, xmm5
006D5EAE    subss xmm0, dword ptr ss:[ebp+0x10]
006D5EB3    divss xmm1, xmm0
006D5EB7    addss xmm1, dword ptr ss:[ebp-0x04]
006D5EBC    movss xmm7, dword ptr ds:[edx+0x18]
006D5EC1    comiss xmm5, xmm7
006D5EC4    jbe 0x006D5EEB
006D5EC6    movaps xmm0, xmm7
006D5EC9    movaps xmm4, xmm2
006D5ECC    subss xmm4, xmm1
006D5ED0    movaps xmm3, xmm7
006D5ED3    subss xmm0, xmm5
006D5ED7    mulss xmm4, xmm0
006D5EDB    movaps xmm0, xmm5
006D5EDE    subss xmm0, dword ptr ss:[ebp-0x10]
006D5EE3    divss xmm4, xmm0
006D5EE7    addss xmm4, xmm2
006D5EEB    movd xmm0, ecx
006D5EEF    cvtdq2ps xmm0, xmm0
006D5EF2    comiss xmm0, xmm1
006D5EF5    jb 0x006D5F19
006D5EF7    movd xmm0, ecx
006D5EFB    cvtdq2ps xmm0, xmm0
006D5EFE    comiss xmm0, xmm4
006D5F01    jb 0x006D5F19
006D5F03    subss xmm3, dword ptr ss:[ebp-0x10]
006D5F08    mulss xmm3, dword ptr ds:[edx+0x10]
006D5F0D    addss xmm3, dword ptr ds:[esi+ecx*4]
006D5F12    movss dword ptr ds:[esi+ecx*4], xmm3
006D5F17    jmp 0x006D5F73
006D5F19    lea eax, ds:[ecx+0x01]
006D5F1C    movd xmm0, eax
006D5F20    cvtdq2ps xmm0, xmm0
006D5F23    comiss xmm1, xmm0
006D5F26    jb 0x006D5F2D
006D5F28    comiss xmm4, xmm0
006D5F2B    jnb 0x006D5F73
006D5F2D    xorps xmm0, xmm0
006D5F30    cvtsi2ss xmm0, ecx
006D5F34    subss xmm3, dword ptr ss:[ebp-0x10]
006D5F39    subss xmm1, xmm0
006D5F3D    xorps xmm0, xmm0
006D5F40    cvtsi2ss xmm0, ecx
006D5F44    mulss xmm3, dword ptr ds:[edx+0x10]
006D5F49    subss xmm4, xmm0
006D5F4D    movss xmm0, dword ptr ds:[0x00890E18]
006D5F55    addss xmm1, xmm4
006D5F59    mulss xmm1, dword ptr ds:[0x00890D84]
006D5F61    subss xmm0, xmm1
006D5F65    mulss xmm0, xmm3
006D5F69    addss xmm0, dword ptr ds:[esi+ecx*4]
006D5F6E    movss dword ptr ds:[esi+ecx*4], xmm0
006D5F73    movss xmm0, dword ptr ss:[ebp+0x0C]
006D5F78    movaps xmm4, xmm6
006D5F7B    ucomiss xmm5, xmm6
006D5F7E    movaps xmm3, xmm0
006D5F81    lahf
006D5F82    test ah, 0x44
006D5F85    jnp 0x006D6153
006D5F8B    movss xmm1, dword ptr ds:[edx+0x18]
006D5F90    comiss xmm5, xmm1
006D5F93    movss dword ptr ss:[ebp-0x24], xmm1
006D5F98    jnbe 0x006D6153
006D5F9E    movss xmm7, dword ptr ds:[edx+0x14]
006D5FA3    comiss xmm7, xmm6
006D5FA6    jnbe 0x006D6153
006D5FAC    comiss xmm7, xmm5
006D5FAF    jbe 0x006D5FDC
006D5FB1    subss xmm0, xmm2
006D5FB5    movaps xmm1, xmm7
006D5FB8    subss xmm1, xmm5
006D5FBC    mulss xmm1, xmm0
006D5FC0    movaps xmm0, xmm6
006D5FC3    subss xmm0, xmm5
006D5FC7    movaps xmm5, xmm7
006D5FCA    divss xmm1, xmm0
006D5FCE    movss xmm0, dword ptr ss:[ebp+0x0C]
006D5FD3    addss xmm2, xmm1
006D5FD7    movss xmm1, dword ptr ss:[ebp-0x24]
006D5FDC    comiss xmm6, xmm1
006D5FDF    jbe 0x006D6006
006D5FE1    movaps xmm3, xmm0
006D5FE4    movaps xmm4, xmm1
006D5FE7    movaps xmm0, xmm1
006D5FEA    subss xmm3, xmm2
006D5FEE    subss xmm0, xmm6
006D5FF2    mulss xmm3, xmm0
006D5FF6    movaps xmm0, xmm6
006D5FF9    subss xmm0, xmm5
006D5FFD    divss xmm3, xmm0
006D6001    addss xmm3, dword ptr ss:[ebp+0x0C]
006D6006    movd xmm0, ecx
006D600A    cvtdq2ps xmm0, xmm0
006D600D    comiss xmm0, xmm2
006D6010    jb 0x006D5489
006D6016    movd xmm0, ecx
006D601A    cvtdq2ps xmm0, xmm0
006D601D    comiss xmm0, xmm3
006D6020    jb 0x006D5489
006D6026    subss xmm4, xmm5
006D602A    mulss xmm4, dword ptr ds:[edx+0x10]
006D602F    addss xmm4, dword ptr ds:[esi+ecx*4]
006D6034    movss dword ptr ds:[esi+ecx*4], xmm4
006D6039    jmp 0x006D6153
006D603E    movss xmm2, dword ptr ss:[ebp+0x0C]
006D6043    movaps xmm1, xmm7
006D6046    ucomiss xmm0, xmm6
006D6049    movaps xmm7, xmm0
006D604C    movaps xmm3, xmm6
006D604F    lahf
006D6050    test ah, 0x44
006D6053    jnp 0x006D6153
006D6059    movss xmm5, dword ptr ds:[edx+0x18]
006D605E    comiss xmm0, xmm5
006D6061    jnbe 0x006D6153
006D6067    movss xmm4, dword ptr ds:[edx+0x14]
006D606C    comiss xmm4, xmm6
006D606F    jnbe 0x006D6153
006D6075    comiss xmm4, xmm0
006D6078    jbe 0x006D60A1
006D607A    movaps xmm1, xmm4
006D607D    movaps xmm7, xmm4
006D6080    subss xmm1, xmm0
006D6084    movaps xmm0, xmm2
006D6087    subss xmm0, dword ptr ss:[ebp-0x04]
006D608C    mulss xmm1, xmm0
006D6090    movaps xmm0, xmm6
006D6093    subss xmm0, dword ptr ss:[ebp+0x10]
006D6098    divss xmm1, xmm0
006D609C    addss xmm1, dword ptr ss:[ebp-0x04]
006D60A1    comiss xmm6, xmm5
006D60A4    jbe 0x006D60CD
006D60A6    movss xmm2, dword ptr ss:[ebp+0x0C]
006D60AB    movaps xmm0, xmm5
006D60AE    subss xmm2, xmm1
006D60B2    movaps xmm3, xmm5
006D60B5    subss xmm0, xmm6
006D60B9    mulss xmm2, xmm0
006D60BD    movaps xmm0, xmm6
006D60C0    subss xmm0, xmm7
006D60C4    divss xmm2, xmm0
006D60C8    addss xmm2, dword ptr ss:[ebp+0x0C]
006D60CD    movd xmm0, ecx
006D60D1    cvtdq2ps xmm0, xmm0
006D60D4    comiss xmm0, xmm1
006D60D7    jb 0x006D60FA
006D60D9    movd xmm0, ecx
006D60DD    cvtdq2ps xmm0, xmm0
006D60E0    comiss xmm0, xmm2
006D60E3    jb 0x006D60FA
006D60E5    subss xmm3, xmm7
006D60E9    mulss xmm3, dword ptr ds:[edx+0x10]
006D60EE    addss xmm3, dword ptr ds:[esi+ecx*4]
006D60F3    movss dword ptr ds:[esi+ecx*4], xmm3
006D60F8    jmp 0x006D6153
006D60FA    lea eax, ds:[ecx+0x01]
006D60FD    movd xmm0, eax
006D6101    cvtdq2ps xmm0, xmm0
006D6104    comiss xmm1, xmm0
006D6107    jb 0x006D610E
006D6109    comiss xmm2, xmm0
006D610C    jnb 0x006D6153
006D610E    xorps xmm0, xmm0
006D6111    subss xmm3, xmm7
006D6115    cvtsi2ss xmm0, ecx
006D6119    mulss xmm3, dword ptr ds:[edx+0x10]
006D611E    subss xmm1, xmm0
006D6122    xorps xmm0, xmm0
006D6125    cvtsi2ss xmm0, ecx
006D6129    subss xmm2, xmm0
006D612D    movss xmm0, dword ptr ds:[0x00890E18]
006D6135    addss xmm1, xmm2
006D6139    mulss xmm1, dword ptr ds:[0x00890D84]
006D6141    subss xmm0, xmm1
006D6145    mulss xmm0, xmm3
006D6149    addss xmm0, dword ptr ds:[esi+ecx*4]
006D614E    movss dword ptr ds:[esi+ecx*4], xmm0
006D6153    movss xmm0, dword ptr ss:[ebp+0x10]
006D6158    inc ecx
006D6159    inc edi
006D615A    cmp ecx, dword ptr ss:[ebp+0x08]
006D615D    jl 0x006D5110
006D6163    mov edi, dword ptr ss:[ebp-0x18]
006D6166    movss xmm0, dword ptr ss:[ebp+0x10]
006D616B    mov ecx, dword ptr ss:[ebp+0x08]
006D616E    xorps xmm1, xmm1
006D6171    mov edx, dword ptr ds:[edx]
006D6173    test edx, edx
006D6175    jnz 0x006D4AA0
006D617B    pop edi
006D617C    pop esi
006D617D    mov esp, ebp
006D617F    pop ebp
// FUNCTION END
