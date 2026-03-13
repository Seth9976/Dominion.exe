// FUNCTION START: 00639C00 ~ 0063A363  [idx: 42F]
// ============================================================
00639C00    push ebp
00639C01    mov ebp, esp
00639C03    sub esp, 0x30
00639C06    mov eax, edx
00639C08    mov dword ptr ss:[ebp-0x24], ecx
00639C0B    push ebx
00639C0C    mov ebx, dword ptr ss:[ebp+0x08]
00639C0F    and edx, 0x1F
00639C12    mov dword ptr ss:[ebp-0x20], edx
00639C15    mov dword ptr ss:[ebp-0x2C], ebx
00639C18    mov dword ptr ss:[ebp-0x28], eax
00639C1B    mov edx, dword ptr ds:[ebx]
00639C1D    mov dword ptr ss:[ebp-0x04], edx
00639C20    mov edx, dword ptr ds:[ebx+0x04]
00639C23    mov ebx, 0xDEADBEEF
00639C28    mov dword ptr ss:[ebp-0x08], edx
00639C2B    push esi
00639C2C    mov esi, dword ptr ss:[ebp+0x0C]
00639C2F    mov dword ptr ss:[ebp-0x30], esi
00639C32    push edi
00639C33    mov edx, dword ptr ds:[esi]
00639C35    mov dword ptr ss:[ebp-0x18], edx
00639C38    mov edx, dword ptr ds:[esi+0x04]
00639C3B    mov esi, ebx
00639C3D    mov dword ptr ss:[ebp-0x10], edx
00639C40    mov edx, ebx
00639C42    mov edi, edx
00639C44    cmp eax, 0x0F
00639C47    jbe 0x0063A0AB
00639C4D    and eax, 0xFFFFFFE0
00639C50    add eax, ecx
00639C52    mov dword ptr ss:[ebp-0x1C], eax
00639C55    cmp ecx, eax
00639C57    jnb 0x00639E90
00639C5D    nop dword ptr ds:[eax], eax
00639C60    add ebx, dword ptr ds:[ecx]
00639C62    adc esi, dword ptr ds:[ecx+0x04]
00639C65    add edx, dword ptr ds:[ecx+0x08]
00639C68    mov dword ptr ss:[ebp-0x14], edx
00639C6B    adc edi, dword ptr ds:[ecx+0x0C]
00639C6E    xor eax, eax
00639C70    mov dword ptr ss:[ebp-0x0C], edi
00639C73    mov ecx, edx
00639C75    mov edi, ebx
00639C77    shrd ebx, esi, 0x0E
00639C7B    shl edi, 0x12
00639C7E    or eax, ebx
00639C80    shr esi, 0x0E
00639C83    mov ebx, dword ptr ss:[ebp-0x0C]
00639C86    or edi, esi
00639C88    mov esi, dword ptr ss:[ebp-0x14]
00639C8B    add eax, edx
00639C8D    adc edi, ebx
00639C8F    xor dword ptr ss:[ebp-0x04], eax
00639C92    xor dword ptr ss:[ebp-0x08], edi
00639C95    xor edx, edx
00639C97    shrd esi, ebx, 0x0C
00639C9B    shl ecx, 0x14
00639C9E    shr ebx, 0x0C
00639CA1    or edx, esi
00639CA3    or ecx, ebx
00639CA5    mov dword ptr ss:[ebp-0x0C], edi
00639CA8    add edx, dword ptr ss:[ebp-0x04]
00639CAB    mov ebx, dword ptr ss:[ebp-0x08]
00639CAE    adc ecx, ebx
00639CB0    mov edi, dword ptr ss:[ebp-0x04]
00639CB3    shld dword ptr ss:[ebp-0x08], edi, 0x1E
00639CB8    xor dword ptr ss:[ebp-0x10], ecx
00639CBB    xor esi, esi
00639CBD    xor dword ptr ss:[ebp-0x18], edx
00639CC0    or esi, dword ptr ss:[ebp-0x08]
00639CC3    shr ebx, 0x02
00639CC6    shl edi, 0x1E
00639CC9    or ebx, edi
00639CCB    add ebx, dword ptr ss:[ebp-0x18]
00639CCE    mov dword ptr ss:[ebp-0x08], ebx
00639CD1    adc esi, dword ptr ss:[ebp-0x10]
00639CD4    xor eax, ebx
00639CD6    mov ebx, dword ptr ss:[ebp-0x18]
00639CD9    xor edi, edi
00639CDB    xor dword ptr ss:[ebp-0x0C], esi
00639CDE    mov dword ptr ss:[ebp-0x04], eax
00639CE1    mov eax, dword ptr ss:[ebp-0x10]
00639CE4    shrd dword ptr ss:[ebp-0x18], eax, 0x17
00639CE9    or edi, dword ptr ss:[ebp-0x18]
00639CEC    shr eax, 0x17
00639CEF    shl ebx, 0x09
00639CF2    or ebx, eax
00639CF4    mov eax, dword ptr ss:[ebp-0x04]
00639CF7    add edi, eax
00639CF9    adc ebx, dword ptr ss:[ebp-0x0C]
00639CFC    xor edx, edi
00639CFE    xor ecx, ebx
00639D00    mov dword ptr ss:[ebp-0x18], ebx
00639D03    mov dword ptr ss:[ebp-0x04], ecx
00639D06    xor ebx, ebx
00639D08    mov ecx, eax
00639D0A    shl ecx, 0x16
00639D0D    mov dword ptr ss:[ebp-0x10], ecx
00639D10    mov ecx, dword ptr ss:[ebp-0x0C]
00639D13    shrd eax, ecx, 0x0A
00639D17    or ebx, eax
00639D19    shr ecx, 0x0A
00639D1C    mov eax, dword ptr ss:[ebp-0x10]
00639D1F    or eax, ecx
00639D21    mov dword ptr ss:[ebp-0x0C], ecx
00639D24    mov ecx, dword ptr ss:[ebp-0x04]
00639D27    add ebx, edx
00639D29    mov dword ptr ss:[ebp-0x04], edx
00639D2C    adc eax, ecx
00639D2E    xor dword ptr ss:[ebp-0x08], ebx
00639D31    shl dword ptr ss:[ebp-0x04], 0x10
00639D35    xor esi, eax
00639D37    mov dword ptr ss:[ebp-0x10], eax
00639D3A    xor eax, eax
00639D3C    shrd edx, ecx, 0x10
00639D40    shr ecx, 0x10
00639D43    or eax, edx
00639D45    or dword ptr ss:[ebp-0x04], ecx
00639D48    mov edx, dword ptr ss:[ebp-0x08]
00639D4B    add eax, edx
00639D4D    mov ecx, dword ptr ss:[ebp-0x18]
00639D50    adc dword ptr ss:[ebp-0x04], esi
00639D53    xor edi, eax
00639D55    shrd dword ptr ss:[ebp-0x08], esi, 0x1A
00639D5A    xor ecx, dword ptr ss:[ebp-0x04]
00639D5D    shr esi, 0x1A
00639D60    mov dword ptr ss:[ebp-0x0C], edx
00639D63    xor edx, edx
00639D65    or edx, dword ptr ss:[ebp-0x08]
00639D68    shl dword ptr ss:[ebp-0x0C], 0x06
00639D6C    or dword ptr ss:[ebp-0x0C], esi
00639D6F    add edx, edi
00639D71    mov esi, dword ptr ss:[ebp-0x0C]
00639D74    adc esi, ecx
00639D76    mov dword ptr ss:[ebp-0x08], edi
00639D79    xor dword ptr ss:[ebp-0x10], esi
00639D7C    xor ebx, edx
00639D7E    shl dword ptr ss:[ebp-0x08], 0x05
00639D82    shrd edi, ecx, 0x1B
00639D86    mov dword ptr ss:[ebp-0x0C], esi
00639D89    xor esi, esi
00639D8B    or esi, edi
00639D8D    shr ecx, 0x1B
00639D90    mov dword ptr ss:[ebp-0x18], esi
00639D93    mov esi, dword ptr ss:[ebp-0x08]
00639D96    mov edi, dword ptr ss:[ebp-0x18]
00639D99    or esi, ecx
00639D9B    mov ecx, dword ptr ss:[ebp-0x10]
00639D9E    add edi, ebx
00639DA0    mov dword ptr ss:[ebp-0x10], 0x00
00639DA7    adc esi, ecx
00639DA9    mov dword ptr ss:[ebp-0x14], 0x00
00639DB0    xor dword ptr ss:[ebp-0x04], esi
00639DB3    xor eax, edi
00639DB5    mov dword ptr ss:[ebp-0x08], esi
00639DB8    mov esi, ebx
00639DBA    shrd ebx, ecx, 0x02
00639DBE    shl esi, 0x1E
00639DC1    or dword ptr ss:[ebp-0x10], ebx
00639DC4    mov ebx, dword ptr ss:[ebp-0x10]
00639DC7    shr ecx, 0x02
00639DCA    or esi, ecx
00639DCC    mov ecx, dword ptr ss:[ebp-0x04]
00639DCF    add ebx, eax
00639DD1    mov dword ptr ss:[ebp-0x10], ebx
00639DD4    adc esi, ecx
00639DD6    xor edx, ebx
00639DD8    mov ebx, dword ptr ss:[ebp-0x0C]
00639DDB    mov dword ptr ss:[ebp-0x0C], eax
00639DDE    xor ebx, esi
00639DE0    shl dword ptr ss:[ebp-0x0C], 0x02
00639DE4    shrd eax, ecx, 0x1E
00639DE8    or dword ptr ss:[ebp-0x14], eax
00639DEB    mov eax, dword ptr ss:[ebp-0x0C]
00639DEE    shr ecx, 0x1E
00639DF1    or eax, ecx
00639DF3    mov ecx, dword ptr ss:[ebp-0x14]
00639DF6    add ecx, edx
00639DF8    mov dword ptr ss:[ebp-0x14], ecx
00639DFB    adc eax, ebx
00639DFD    xor edi, ecx
00639DFF    mov ecx, ebx
00639E01    mov dword ptr ss:[ebp-0x0C], eax
00639E04    mov eax, dword ptr ss:[ebp-0x08]
00639E07    xor eax, dword ptr ss:[ebp-0x0C]
00639E0A    shld ebx, edx, 0x05
00639E0E    shr ecx, 0x1B
00639E11    shl edx, 0x05
00639E14    or ecx, edx
00639E16    mov dword ptr ss:[ebp-0x08], 0x00
00639E1D    mov edx, dword ptr ss:[ebp-0x08]
00639E20    or edx, ebx
00639E22    add ecx, edi
00639E24    mov dword ptr ss:[ebp-0x04], ecx
00639E27    adc edx, eax
00639E29    mov dword ptr ss:[ebp-0x08], edx
00639E2C    mov ebx, dword ptr ss:[ebp-0x10]
00639E2F    xor esi, edx
00639E31    xor ebx, ecx
00639E33    xor edx, edx
00639E35    mov ecx, edi
00639E37    shrd edi, eax, 0x1C
00639E3B    shl ecx, 0x04
00639E3E    shr eax, 0x1C
00639E41    or edx, edi
00639E43    mov edi, dword ptr ss:[ebp-0x0C]
00639E46    or ecx, eax
00639E48    mov eax, dword ptr ss:[ebp-0x04]
00639E4B    add edx, ebx
00639E4D    mov dword ptr ss:[ebp-0x18], edx
00639E50    mov edx, dword ptr ss:[ebp-0x14]
00639E53    adc ecx, esi
00639E55    xor edx, dword ptr ss:[ebp-0x18]
00639E58    xor edi, ecx
00639E5A    mov dword ptr ss:[ebp-0x10], ecx
00639E5D    mov ecx, dword ptr ss:[ebp-0x24]
00639E60    add eax, dword ptr ds:[ecx+0x10]
00639E63    mov dword ptr ss:[ebp-0x04], eax
00639E66    mov eax, dword ptr ss:[ebp-0x08]
00639E69    adc eax, dword ptr ds:[ecx+0x14]
00639E6C    mov dword ptr ss:[ebp-0x08], eax
00639E6F    mov eax, dword ptr ss:[ebp-0x18]
00639E72    add eax, dword ptr ds:[ecx+0x18]
00639E75    mov dword ptr ss:[ebp-0x18], eax
00639E78    mov eax, dword ptr ss:[ebp-0x10]
00639E7B    adc eax, dword ptr ds:[ecx+0x1C]
00639E7E    add ecx, 0x20
00639E81    mov dword ptr ss:[ebp-0x10], eax
00639E84    mov dword ptr ss:[ebp-0x24], ecx
00639E87    cmp ecx, dword ptr ss:[ebp-0x1C]
00639E8A    jb 0x00639C60
00639E90    cmp dword ptr ss:[ebp-0x20], 0x10
00639E94    jb 0x0063A0A8
00639E9A    add ebx, dword ptr ds:[ecx]
00639E9C    adc esi, dword ptr ds:[ecx+0x04]
00639E9F    add edx, dword ptr ds:[ecx+0x08]
00639EA2    mov dword ptr ss:[ebp-0x14], edx
00639EA5    adc edi, dword ptr ds:[ecx+0x0C]
00639EA8    xor eax, eax
00639EAA    mov dword ptr ss:[ebp-0x0C], edi
00639EAD    mov ecx, edx
00639EAF    mov edi, ebx
00639EB1    shrd ebx, esi, 0x0E
00639EB5    shl edi, 0x12
00639EB8    or eax, ebx
00639EBA    shr esi, 0x0E
00639EBD    mov ebx, dword ptr ss:[ebp-0x0C]
00639EC0    or edi, esi
00639EC2    mov esi, dword ptr ss:[ebp-0x14]
00639EC5    add eax, edx
00639EC7    mov dword ptr ss:[ebp-0x1C], eax
00639ECA    adc edi, ebx
00639ECC    xor dword ptr ss:[ebp-0x04], eax
00639ECF    mov eax, dword ptr ss:[ebp-0x08]
00639ED2    xor edx, edx
00639ED4    shrd esi, ebx, 0x0C
00639ED8    xor eax, edi
00639EDA    shl ecx, 0x14
00639EDD    shr ebx, 0x0C
00639EE0    or edx, esi
00639EE2    or ecx, ebx
00639EE4    mov dword ptr ss:[ebp-0x08], eax
00639EE7    add edx, dword ptr ss:[ebp-0x04]
00639EEA    mov ebx, eax
00639EEC    mov dword ptr ss:[ebp-0x0C], edx
00639EEF    adc ecx, eax
00639EF1    xor dword ptr ss:[ebp-0x18], edx
00639EF4    xor dword ptr ss:[ebp-0x10], ecx
00639EF7    xor esi, esi
00639EF9    mov eax, dword ptr ss:[ebp-0x04]
00639EFC    mov edx, dword ptr ss:[ebp-0x08]
00639EFF    shld edx, eax, 0x1E
00639F03    shr ebx, 0x02
00639F06    shl eax, 0x1E
00639F09    or esi, edx
00639F0B    mov edx, dword ptr ss:[ebp-0x10]
00639F0E    or ebx, eax
00639F10    add ebx, dword ptr ss:[ebp-0x18]
00639F13    mov eax, dword ptr ss:[ebp-0x1C]
00639F16    adc esi, dword ptr ss:[ebp-0x10]
00639F19    xor eax, ebx
00639F1B    mov dword ptr ss:[ebp-0x08], ebx
00639F1E    xor edi, esi
00639F20    mov ebx, dword ptr ss:[ebp-0x18]
00639F23    shrd dword ptr ss:[ebp-0x18], edx, 0x17
00639F28    mov dword ptr ss:[ebp-0x04], edi
00639F2B    xor edi, edi
00639F2D    or edi, dword ptr ss:[ebp-0x18]
00639F30    shl ebx, 0x09
00639F33    shr edx, 0x17
00639F36    or ebx, edx
00639F38    mov edx, dword ptr ss:[ebp-0x0C]
00639F3B    add edi, eax
00639F3D    adc ebx, dword ptr ss:[ebp-0x04]
00639F40    xor edx, edi
00639F42    xor ecx, ebx
00639F44    mov dword ptr ss:[ebp-0x18], ebx
00639F47    mov dword ptr ss:[ebp-0x1C], ecx
00639F4A    xor ebx, ebx
00639F4C    mov ecx, eax
00639F4E    shl ecx, 0x16
00639F51    mov dword ptr ss:[ebp-0x10], ecx
00639F54    mov ecx, dword ptr ss:[ebp-0x04]
00639F57    shrd eax, ecx, 0x0A
00639F5B    or ebx, eax
00639F5D    shr ecx, 0x0A
00639F60    mov eax, dword ptr ss:[ebp-0x10]
00639F63    or eax, ecx
00639F65    mov dword ptr ss:[ebp-0x04], ecx
00639F68    mov ecx, dword ptr ss:[ebp-0x1C]
00639F6B    add ebx, edx
00639F6D    adc eax, ecx
00639F6F    xor dword ptr ss:[ebp-0x08], ebx
00639F72    mov dword ptr ss:[ebp-0x10], eax
00639F75    xor esi, eax
00639F77    mov dword ptr ss:[ebp-0x04], edx
00639F7A    shl dword ptr ss:[ebp-0x04], 0x10
00639F7E    xor eax, eax
00639F80    shrd edx, ecx, 0x10
00639F84    mov dword ptr ss:[ebp-0x14], 0x00
00639F8B    shr ecx, 0x10
00639F8E    or eax, edx
00639F90    or dword ptr ss:[ebp-0x04], ecx
00639F93    mov edx, dword ptr ss:[ebp-0x08]
00639F96    add eax, edx
00639F98    mov ecx, dword ptr ss:[ebp-0x18]
00639F9B    adc dword ptr ss:[ebp-0x04], esi
00639F9E    xor edi, eax
00639FA0    shrd dword ptr ss:[ebp-0x08], esi, 0x1A
00639FA5    xor ecx, dword ptr ss:[ebp-0x04]
00639FA8    shr esi, 0x1A
00639FAB    mov dword ptr ss:[ebp-0x0C], edx
00639FAE    xor edx, edx
00639FB0    or edx, dword ptr ss:[ebp-0x08]
00639FB3    shl dword ptr ss:[ebp-0x0C], 0x06
00639FB7    or dword ptr ss:[ebp-0x0C], esi
00639FBA    add edx, edi
00639FBC    mov esi, dword ptr ss:[ebp-0x0C]
00639FBF    adc esi, ecx
00639FC1    mov dword ptr ss:[ebp-0x08], edi
00639FC4    xor dword ptr ss:[ebp-0x10], esi
00639FC7    xor ebx, edx
00639FC9    shl dword ptr ss:[ebp-0x08], 0x05
00639FCD    shrd edi, ecx, 0x1B
00639FD1    mov dword ptr ss:[ebp-0x0C], esi
00639FD4    xor esi, esi
00639FD6    or esi, edi
00639FD8    shr ecx, 0x1B
00639FDB    mov dword ptr ss:[ebp-0x1C], esi
00639FDE    mov esi, dword ptr ss:[ebp-0x08]
00639FE1    mov edi, dword ptr ss:[ebp-0x1C]
00639FE4    or esi, ecx
00639FE6    mov ecx, dword ptr ss:[ebp-0x10]
00639FE9    add edi, ebx
00639FEB    mov dword ptr ss:[ebp-0x10], 0x00
00639FF2    adc esi, ecx
00639FF4    xor eax, edi
00639FF6    xor dword ptr ss:[ebp-0x04], esi
00639FF9    mov dword ptr ss:[ebp-0x08], esi
00639FFC    mov esi, ebx
00639FFE    shrd ebx, ecx, 0x02
0063A002    shl esi, 0x1E
0063A005    or dword ptr ss:[ebp-0x10], ebx
0063A008    mov ebx, dword ptr ss:[ebp-0x10]
0063A00B    shr ecx, 0x02
0063A00E    or esi, ecx
0063A010    mov ecx, dword ptr ss:[ebp-0x04]
0063A013    add ebx, eax
0063A015    mov dword ptr ss:[ebp-0x10], ebx
0063A018    adc esi, ecx
0063A01A    xor edx, ebx
0063A01C    mov ebx, dword ptr ss:[ebp-0x0C]
0063A01F    mov dword ptr ss:[ebp-0x0C], eax
0063A022    xor ebx, esi
0063A024    shl dword ptr ss:[ebp-0x0C], 0x02
0063A028    shrd eax, ecx, 0x1E
0063A02C    or dword ptr ss:[ebp-0x14], eax
0063A02F    mov eax, dword ptr ss:[ebp-0x0C]
0063A032    shr ecx, 0x1E
0063A035    or eax, ecx
0063A037    mov ecx, dword ptr ss:[ebp-0x14]
0063A03A    add ecx, edx
0063A03C    mov dword ptr ss:[ebp-0x14], ecx
0063A03F    adc eax, ebx
0063A041    xor edi, ecx
0063A043    mov ecx, ebx
0063A045    mov dword ptr ss:[ebp-0x0C], eax
0063A048    mov eax, dword ptr ss:[ebp-0x08]
0063A04B    xor eax, dword ptr ss:[ebp-0x0C]
0063A04E    shld ebx, edx, 0x05
0063A052    shr ecx, 0x1B
0063A055    shl edx, 0x05
0063A058    mov dword ptr ss:[ebp-0x08], 0x00
0063A05F    or ecx, edx
0063A061    mov edx, dword ptr ss:[ebp-0x08]
0063A064    or edx, ebx
0063A066    mov ebx, dword ptr ss:[ebp-0x10]
0063A069    add ecx, edi
0063A06B    mov dword ptr ss:[ebp-0x04], ecx
0063A06E    adc edx, eax
0063A070    xor ebx, ecx
0063A072    xor esi, edx
0063A074    mov dword ptr ss:[ebp-0x08], edx
0063A077    mov ecx, edi
0063A079    xor edx, edx
0063A07B    shrd edi, eax, 0x1C
0063A07F    shl ecx, 0x04
0063A082    or edx, edi
0063A084    shr eax, 0x1C
0063A087    mov edi, dword ptr ss:[ebp-0x0C]
0063A08A    or ecx, eax
0063A08C    add edx, ebx
0063A08E    mov dword ptr ss:[ebp-0x18], edx
0063A091    mov edx, dword ptr ss:[ebp-0x14]
0063A094    adc ecx, esi
0063A096    xor edx, dword ptr ss:[ebp-0x18]
0063A099    xor edi, ecx
0063A09B    mov dword ptr ss:[ebp-0x10], ecx
0063A09E    mov ecx, dword ptr ss:[ebp-0x24]
0063A0A1    add ecx, 0x10
0063A0A4    sub dword ptr ss:[ebp-0x20], 0x10
0063A0A8    mov eax, dword ptr ss:[ebp-0x28]
0063A0AB    shl eax, 0x18
0063A0AE    add edx, 0x00
0063A0B1    mov dword ptr ss:[ebp-0x14], edx
0063A0B4    adc edi, eax
0063A0B6    mov eax, dword ptr ss:[ebp-0x20]
0063A0B9    cmp eax, 0x0F
0063A0BC    jnbe 0x0063A1A5
0063A0C2    jmp dword ptr ds:[eax*4+0x63A364]
0063A0C9    movzx eax, byte ptr ds:[ecx+0x0E]
0063A0CD    cdq
0063A0CE    shl eax, 0x10
0063A0D1    add dword ptr ss:[ebp-0x14], 0x00
0063A0D5    adc edi, eax
0063A0D7    movzx eax, byte ptr ds:[ecx+0x0D]
0063A0DB    cdq
0063A0DC    shl eax, 0x08
0063A0DF    add dword ptr ss:[ebp-0x14], 0x00
0063A0E3    adc edi, eax
0063A0E5    movzx eax, byte ptr ds:[ecx+0x0C]
0063A0E9    cdq
0063A0EA    mov edx, dword ptr ss:[ebp-0x14]
0063A0ED    add edx, 0x00
0063A0F0    adc edi, eax
0063A0F2    add edx, dword ptr ds:[ecx+0x08]
0063A0F5    adc edi, 0x00
0063A0F8    add ebx, dword ptr ds:[ecx]
0063A0FA    adc esi, dword ptr ds:[ecx+0x04]
0063A0FD    jmp 0x0063A1A2
0063A102    movzx eax, byte ptr ds:[ecx+0x0A]
0063A106    cdq
0063A107    shld edx, eax, 0x10
0063A10B    shl eax, 0x10
0063A10E    add dword ptr ss:[ebp-0x14], eax
0063A111    adc edi, edx
0063A113    movzx eax, byte ptr ds:[ecx+0x09]
0063A117    cdq
0063A118    shld edx, eax, 0x08
0063A11C    shl eax, 0x08
0063A11F    add dword ptr ss:[ebp-0x14], eax
0063A122    adc edi, edx
0063A124    movzx eax, byte ptr ds:[ecx+0x08]
0063A128    cdq
0063A129    add dword ptr ss:[ebp-0x14], eax
0063A12C    adc edi, edx
0063A12E    add ebx, dword ptr ds:[ecx]
0063A130    adc esi, dword ptr ds:[ecx+0x04]
0063A133    jmp 0x0063A1A5
0063A135    movzx eax, byte ptr ds:[ecx+0x06]
0063A139    cdq
0063A13A    shl eax, 0x10
0063A13D    add ebx, 0x00
0063A140    adc esi, eax
0063A142    movzx eax, byte ptr ds:[ecx+0x05]
0063A146    cdq
0063A147    shl eax, 0x08
0063A14A    add ebx, 0x00
0063A14D    adc esi, eax
0063A14F    movzx eax, byte ptr ds:[ecx+0x04]
0063A153    add ebx, 0x00
0063A156    cdq
0063A157    adc esi, eax
0063A159    add ebx, dword ptr ds:[ecx]
0063A15B    adc esi, 0x00
0063A15E    jmp 0x0063A1A5
0063A160    movzx eax, byte ptr ds:[ecx+0x02]
0063A164    cdq
0063A165    shld edx, eax, 0x10
0063A169    shl eax, 0x10
0063A16C    add ebx, eax
0063A16E    adc esi, edx
0063A170    movzx eax, byte ptr ds:[ecx+0x01]
0063A174    cdq
0063A175    shld edx, eax, 0x08
0063A179    shl eax, 0x08
0063A17C    add ebx, eax
0063A17E    adc esi, edx
0063A180    movzx eax, byte ptr ds:[ecx]
0063A183    cdq
0063A184    add ebx, eax
0063A186    adc esi, edx
0063A188    jmp 0x0063A1A5
0063A18A    add ebx, 0xDEADBEEF
0063A190    adc esi, 0xDEADBEEF
0063A196    add edx, 0xDEADBEEF
0063A19C    adc edi, 0xDEADBEEF
0063A1A2    mov dword ptr ss:[ebp-0x14], edx
0063A1A5    xor dword ptr ss:[ebp-0x14], ebx
0063A1A8    xor edi, esi
0063A1AA    mov dword ptr ss:[ebp-0x0C], edi
0063A1AD    xor eax, eax
0063A1AF    mov edx, dword ptr ss:[ebp-0x0C]
0063A1B2    mov edi, esi
0063A1B4    shld esi, ebx, 0x0F
0063A1B8    shr edi, 0x11
0063A1BB    or eax, esi
0063A1BD    shl ebx, 0x0F
0063A1C0    or edi, ebx
0063A1C2    mov ebx, dword ptr ss:[ebp-0x14]
0063A1C5    add ebx, edi
0063A1C7    mov esi, ebx
0063A1C9    adc edx, eax
0063A1CB    xor dword ptr ss:[ebp-0x04], ebx
0063A1CE    xor dword ptr ss:[ebp-0x08], edx
0063A1D1    xor ecx, ecx
0063A1D3    shrd ebx, edx, 0x0C
0063A1D7    shl esi, 0x14
0063A1DA    or ecx, ebx
0063A1DC    shr edx, 0x0C
0063A1DF    or esi, edx
0063A1E1    mov dword ptr ss:[ebp-0x1C], ecx
0063A1E4    add dword ptr ss:[ebp-0x04], ecx
0063A1E7    mov ecx, dword ptr ss:[ebp-0x04]
0063A1EA    adc dword ptr ss:[ebp-0x08], esi
0063A1ED    xor ebx, ebx
0063A1EF    xor dword ptr ss:[ebp-0x18], ecx
0063A1F2    mov dword ptr ss:[ebp-0x0C], esi
0063A1F5    mov esi, dword ptr ss:[ebp-0x08]
0063A1F8    mov edx, esi
0063A1FA    xor dword ptr ss:[ebp-0x10], esi
0063A1FD    shld esi, ecx, 0x1A
0063A201    shr edx, 0x06
0063A204    or ebx, esi
0063A206    shl ecx, 0x1A
0063A209    mov esi, dword ptr ss:[ebp-0x18]
0063A20C    or edx, ecx
0063A20E    mov ecx, dword ptr ss:[ebp-0x10]
0063A211    add esi, edx
0063A213    mov dword ptr ss:[ebp-0x04], esi
0063A216    adc ecx, ebx
0063A218    mov dword ptr ss:[ebp-0x18], esi
0063A21B    xor eax, ecx
0063A21D    mov dword ptr ss:[ebp-0x10], ecx
0063A220    xor edi, esi
0063A222    mov dword ptr ss:[ebp-0x08], edx
0063A225    mov ecx, esi
0063A227    xor edx, edx
0063A229    mov esi, dword ptr ss:[ebp-0x10]
0063A22C    shrd dword ptr ss:[ebp-0x18], esi, 0x0D
0063A231    or edx, dword ptr ss:[ebp-0x18]
0063A234    shl ecx, 0x13
0063A237    shr esi, 0x0D
0063A23A    or ecx, esi
0063A23C    mov dword ptr ss:[ebp-0x20], edx
0063A23F    add edi, edx
0063A241    mov dword ptr ss:[ebp-0x04], ecx
0063A244    adc eax, ecx
0063A246    mov ecx, dword ptr ss:[ebp-0x1C]
0063A249    xor dword ptr ss:[ebp-0x0C], eax
0063A24C    xor ecx, edi
0063A24E    mov edx, eax
0063A250    xor esi, esi
0063A252    shld eax, edi, 0x1C
0063A256    shr edx, 0x04
0063A259    shl edi, 0x1C
0063A25C    or esi, eax
0063A25E    mov eax, dword ptr ss:[ebp-0x08]
0063A261    or edx, edi
0063A263    mov edi, dword ptr ss:[ebp-0x0C]
0063A266    add ecx, edx
0063A268    adc edi, esi
0063A26A    xor eax, ecx
0063A26C    xor ebx, edi
0063A26E    mov dword ptr ss:[ebp-0x0C], edi
0063A271    mov dword ptr ss:[ebp-0x24], ebx
0063A274    mov ebx, edi
0063A276    shr ebx, 0x17
0063A279    xor edi, edi
0063A27B    shld dword ptr ss:[ebp-0x0C], ecx, 0x09
0063A280    or edi, dword ptr ss:[ebp-0x0C]
0063A283    shl ecx, 0x09
0063A286    or ebx, ecx
0063A288    mov dword ptr ss:[ebp-0x10], edi
0063A28B    add eax, ebx
0063A28D    mov dword ptr ss:[ebp-0x28], ebx
0063A290    mov dword ptr ss:[ebp-0x08], eax
0063A293    mov eax, dword ptr ss:[ebp-0x24]
0063A296    adc eax, edi
0063A298    mov ecx, dword ptr ss:[ebp-0x08]
0063A29B    xor dword ptr ss:[ebp-0x04], eax
0063A29E    xor dword ptr ss:[ebp-0x20], ecx
0063A2A1    mov dword ptr ss:[ebp-0x24], eax
0063A2A4    xor eax, eax
0063A2A6    mov ebx, dword ptr ss:[ebp-0x24]
0063A2A9    shrd dword ptr ss:[ebp-0x08], ebx, 0x11
0063A2AE    or eax, dword ptr ss:[ebp-0x08]
0063A2B1    shr ebx, 0x11
0063A2B4    shl ecx, 0x0F
0063A2B7    or ecx, ebx
0063A2B9    mov dword ptr ss:[ebp-0x0C], eax
0063A2BC    mov ebx, dword ptr ss:[ebp-0x20]
0063A2BF    add ebx, eax
0063A2C1    mov dword ptr ss:[ebp-0x08], ecx
0063A2C4    mov eax, dword ptr ss:[ebp-0x04]
0063A2C7    adc eax, ecx
0063A2C9    xor edx, ebx
0063A2CB    xor esi, eax
0063A2CD    mov dword ptr ss:[ebp-0x04], eax
0063A2D0    mov edi, dword ptr ss:[ebp-0x04]
0063A2D3    mov ecx, ebx
0063A2D5    shrd ebx, edi, 0x0A
0063A2D9    xor eax, eax
0063A2DB    shl ecx, 0x16
0063A2DE    or eax, ebx
0063A2E0    shr edi, 0x0A
0063A2E3    mov ebx, dword ptr ss:[ebp-0x28]
0063A2E6    or ecx, edi
0063A2E8    add edx, eax
0063A2EA    mov dword ptr ss:[ebp-0x04], edi
0063A2ED    mov edi, dword ptr ss:[ebp-0x10]
0063A2F0    adc esi, ecx
0063A2F2    mov dword ptr ss:[ebp-0x1C], edx
0063A2F5    xor ebx, dword ptr ss:[ebp-0x1C]
0063A2F8    mov edx, esi
0063A2FA    xor edi, edx
0063A2FC    mov dword ptr ss:[ebp-0x24], esi
0063A2FF    xor esi, esi
0063A301    mov dword ptr ss:[ebp-0x20], eax
0063A304    or esi, dword ptr ss:[ebp-0x1C]
0063A307    add edx, ebx
0063A309    mov dword ptr ss:[ebp-0x04], ecx
0063A30C    mov eax, edx
0063A30E    adc esi, edi
0063A310    xor edx, dword ptr ss:[ebp-0x0C]
0063A313    mov ecx, esi
0063A315    mov ebx, esi
0063A317    xor esi, dword ptr ss:[ebp-0x08]
0063A31A    xor edi, edi
0063A31C    shld ecx, eax, 0x19
0063A320    shr ebx, 0x07
0063A323    shl eax, 0x19
0063A326    or edi, ecx
0063A328    or ebx, eax
0063A32A    add ebx, edx
0063A32C    mov edx, dword ptr ss:[ebp-0x20]
0063A32F    mov ecx, ebx
0063A331    adc edi, esi
0063A333    mov esi, dword ptr ss:[ebp-0x04]
0063A336    xor esi, edi
0063A338    shl ecx, 0x1F
0063A33B    xor edx, ebx
0063A33D    xor eax, eax
0063A33F    shrd ebx, edi, 0x01
0063A343    shr edi, 0x01
0063A345    or eax, ebx
0063A347    or ecx, edi
0063A349    mov edi, dword ptr ss:[ebp-0x2C]
0063A34C    mov dword ptr ds:[edi], eax
0063A34E    mov dword ptr ds:[edi+0x04], ecx
0063A351    add edx, eax
0063A353    mov eax, dword ptr ss:[ebp-0x30]
0063A356    pop edi
0063A357    adc esi, ecx
0063A359    mov dword ptr ds:[eax+0x04], esi
0063A35C    pop esi
0063A35D    mov dword ptr ds:[eax], edx
0063A35F    pop ebx
0063A360    mov esp, ebp
0063A362    pop ebp
// FUNCTION END
