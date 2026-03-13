// FUNCTION START: 00638C00 ~ 00639017  [idx: 424]
// ============================================================
00638C00    push ebp
00638C01    mov ebp, esp
00638C03    sub esp, 0x14
00638C06    push ebx
00638C07    mov ebx, dword ptr ss:[ebp+0x08]
00638C0A    mov eax, 0x2AAAAAAB
00638C0F    push esi
00638C10    push edi
00638C11    mov edi, edx
00638C13    mov dword ptr ss:[ebp-0x14], ecx
00638C16    mov esi, ebx
00638C18    mov dword ptr ss:[ebp-0x04], edi
00638C1B    sub esi, edi
00638C1D    imul esi
00638C1F    mov eax, 0x2AAAAAAB
00638C24    sar edx, 0x02
00638C27    mov ecx, edx
00638C29    shr ecx, 0x1F
00638C2C    add ecx, edx
00638C2E    sar ecx, 0x01
00638C30    lea ecx, ds:[ecx+ecx*2]
00638C33    lea esi, ds:[edi+ecx*8]
00638C36    lea edi, ds:[ebx-0x18]
00638C39    mov ebx, dword ptr ss:[ebp-0x04]
00638C3C    mov ecx, edi
00638C3E    sub ecx, ebx
00638C40    imul ecx
00638C42    sar edx, 0x02
00638C45    mov eax, edx
00638C47    shr eax, 0x1F
00638C4A    add eax, edx
00638C4C    cmp eax, 0x28
00638C4F    jle 0x00638CB3
00638C51    inc eax
00638C52    sar eax, 0x03
00638C55    lea edi, ds:[eax+eax*2]
00638C58    lea ecx, ds:[eax+eax*2]
00638C5B    shl edi, 0x03
00638C5E    mov eax, dword ptr ss:[ebp-0x04]
00638C61    shl ecx, 0x04
00638C64    add eax, ecx
00638C66    mov dword ptr ss:[ebp-0x10], ecx
00638C69    mov ecx, dword ptr ss:[ebp-0x04]
00638C6C    lea edx, ds:[edi+ebx*1]
00638C6F    mov ebx, dword ptr ss:[ebp+0x0C]
00638C72    push ebx
00638C73    push eax
00638C74    call 0x006397D0
00638C79    lea eax, ds:[edi+esi*1]
00638C7C    mov ecx, esi
00638C7E    push ebx
00638C7F    push eax
00638C80    sub ecx, edi
00638C82    mov edx, esi
00638C84    call 0x006397D0
00638C89    mov eax, dword ptr ss:[ebp+0x08]
00638C8C    add eax, 0xFFFFFFE8
00638C8F    mov edx, eax
00638C91    push ebx
00638C92    push eax
00638C93    sub eax, dword ptr ss:[ebp-0x10]
00638C96    sub edx, edi
00638C98    mov ecx, eax
00638C9A    call 0x006397D0
00638C9F    push ebx
00638CA0    mov ebx, dword ptr ss:[ebp-0x04]
00638CA3    push edx
00638CA4    mov edx, esi
00638CA6    lea ecx, ds:[edi+ebx*1]
00638CA9    call 0x006397D0
00638CAE    add esp, 0x20
00638CB1    jmp 0x00638CC3
00638CB3    push dword ptr ss:[ebp+0x0C]
00638CB6    mov edx, esi
00638CB8    mov ecx, ebx
00638CBA    push edi
00638CBB    call 0x006397D0
00638CC0    add esp, 0x08
00638CC3    lea edi, ds:[esi+0x18]
00638CC6    mov dword ptr ss:[ebp+0x0C], edi
00638CC9    cmp ebx, esi
00638CCB    jnb 0x00638D38
00638CCD    lea ecx, ds:[esi-0x08]
00638CD0    mov edx, dword ptr ds:[ecx-0x10]
00638CD3    mov ebx, dword ptr ds:[esi]
00638CD5    cmp edx, ebx
00638CD7    jl 0x00638D35
00638CD9    jnle 0x00638D00
00638CDB    mov edi, dword ptr ds:[ecx-0x04]
00638CDE    mov eax, dword ptr ds:[ecx+0x10]
00638CE1    cmp edi, dword ptr ds:[ecx+0x14]
00638CE4    jb 0x00638D35
00638CE6    jnbe 0x00638D00
00638CE8    cmp dword ptr ds:[ecx-0x08], eax
00638CEB    jb 0x00638D35
00638CED    cmp edi, dword ptr ds:[ecx+0x14]
00638CF0    jnbe 0x00638D00
00638CF2    jb 0x00638CF9
00638CF4    cmp dword ptr ds:[ecx-0x08], eax
00638CF7    jnbe 0x00638D00
00638CF9    mov eax, dword ptr ds:[ecx]
00638CFB    cmp eax, dword ptr ds:[ecx+0x18]
00638CFE    jb 0x00638D35
00638D00    cmp ebx, edx
00638D02    jl 0x00638D35
00638D04    mov ebx, dword ptr ds:[ecx-0x04]
00638D07    mov edx, dword ptr ds:[ecx+0x10]
00638D0A    mov eax, dword ptr ds:[ecx-0x08]
00638D0D    cmp dword ptr ds:[ecx+0x14], ebx
00638D10    jb 0x00638D35
00638D12    jnbe 0x00638D2A
00638D14    cmp edx, eax
00638D16    jb 0x00638D35
00638D18    cmp dword ptr ds:[ecx+0x14], ebx
00638D1B    jnbe 0x00638D2A
00638D1D    jb 0x00638D23
00638D1F    cmp edx, eax
00638D21    jnbe 0x00638D2A
00638D23    mov eax, dword ptr ds:[ecx+0x18]
00638D26    cmp eax, dword ptr ds:[ecx]
00638D28    jb 0x00638D35
00638D2A    sub esi, 0x18
00638D2D    sub ecx, 0x18
00638D30    cmp dword ptr ss:[ebp-0x04], esi
00638D33    jb 0x00638CD0
00638D35    mov edi, dword ptr ss:[ebp+0x0C]
00638D38    mov eax, dword ptr ss:[ebp+0x08]
00638D3B    cmp edi, eax
00638D3D    jnb 0x00638DB0
00638D3F    mov edx, dword ptr ds:[esi]
00638D41    mov ecx, dword ptr ds:[edi]
00638D43    cmp ecx, edx
00638D45    jl 0x00638DAA
00638D47    jnle 0x00638D77
00638D49    mov edx, dword ptr ds:[edi+0x0C]
00638D4C    cmp edx, dword ptr ds:[esi+0x0C]
00638D4F    mov ebx, dword ptr ds:[edi+0x08]
00638D52    mov eax, dword ptr ds:[esi+0x08]
00638D55    mov edx, dword ptr ds:[esi]
00638D57    jb 0x00638DAA
00638D59    jnbe 0x00638D5F
00638D5B    cmp ebx, eax
00638D5D    jb 0x00638DAA
00638D5F    mov ecx, dword ptr ds:[edi+0x0C]
00638D62    cmp ecx, dword ptr ds:[esi+0x0C]
00638D65    mov ecx, dword ptr ds:[edi]
00638D67    jnbe 0x00638D77
00638D69    jb 0x00638D6F
00638D6B    cmp ebx, eax
00638D6D    jnbe 0x00638D77
00638D6F    mov eax, dword ptr ds:[edi+0x10]
00638D72    cmp eax, dword ptr ds:[esi+0x10]
00638D75    jb 0x00638DAA
00638D77    cmp edx, ecx
00638D79    jl 0x00638DAA
00638D7B    mov ebx, dword ptr ds:[edi+0x0C]
00638D7E    mov ecx, dword ptr ds:[esi+0x08]
00638D81    mov eax, dword ptr ds:[edi+0x08]
00638D84    cmp dword ptr ds:[esi+0x0C], ebx
00638D87    jb 0x00638DAA
00638D89    jnbe 0x00638DA2
00638D8B    cmp ecx, eax
00638D8D    jb 0x00638DAA
00638D8F    cmp dword ptr ds:[esi+0x0C], ebx
00638D92    jnbe 0x00638DA2
00638D94    jb 0x00638D9A
00638D96    cmp ecx, eax
00638D98    jnbe 0x00638DA2
00638D9A    mov eax, dword ptr ds:[esi+0x10]
00638D9D    cmp eax, dword ptr ds:[edi+0x10]
00638DA0    jb 0x00638DAA
00638DA2    add edi, 0x18
00638DA5    cmp edi, dword ptr ss:[ebp+0x08]
00638DA8    jb 0x00638D41
00638DAA    mov eax, dword ptr ss:[ebp+0x08]
00638DAD    mov dword ptr ss:[ebp+0x0C], edi
00638DB0    mov ecx, edi
00638DB2    mov ebx, esi
00638DB4    mov dword ptr ss:[ebp-0x08], ebx
00638DB7    mov dword ptr ss:[ebp-0x0C], ecx
00638DBA    nop word ptr ds:[eax+eax*1], ax
00638DC0    cmp ecx, eax
00638DC2    jnb 0x00638E6C
00638DC8    mov edx, dword ptr ds:[esi]
00638DCA    mov eax, dword ptr ds:[ecx]
00638DCC    cmp edx, eax
00638DCE    jl 0x00638E57
00638DD4    jnle 0x00638E05
00638DD6    mov edx, dword ptr ds:[esi+0x0C]
00638DD9    cmp edx, dword ptr ds:[ecx+0x0C]
00638DDC    mov ebx, dword ptr ds:[esi+0x08]
00638DDF    mov edx, dword ptr ds:[esi]
00638DE1    jb 0x00638E57
00638DE3    jnbe 0x00638DEA
00638DE5    cmp ebx, dword ptr ds:[ecx+0x08]
00638DE8    jb 0x00638E57
00638DEA    mov eax, dword ptr ds:[esi+0x0C]
00638DED    cmp eax, dword ptr ds:[ecx+0x0C]
00638DF0    mov eax, dword ptr ds:[ecx]
00638DF2    jnbe 0x00638E05
00638DF4    jb 0x00638DFB
00638DF6    cmp ebx, dword ptr ds:[ecx+0x08]
00638DF9    jnbe 0x00638E05
00638DFB    mov eax, dword ptr ds:[esi+0x10]
00638DFE    cmp eax, dword ptr ds:[ecx+0x10]
00638E01    jb 0x00638E57
00638E03    mov eax, dword ptr ds:[ecx]
00638E05    cmp eax, edx
00638E07    jl 0x00638E63
00638E09    mov ebx, dword ptr ds:[esi+0x0C]
00638E0C    mov edx, dword ptr ds:[ecx+0x08]
00638E0F    mov eax, dword ptr ds:[esi+0x08]
00638E12    cmp dword ptr ds:[ecx+0x0C], ebx
00638E15    jb 0x00638E63
00638E17    jnbe 0x00638E30
00638E19    cmp edx, eax
00638E1B    jb 0x00638E63
00638E1D    cmp dword ptr ds:[ecx+0x0C], ebx
00638E20    jnbe 0x00638E30
00638E22    jb 0x00638E28
00638E24    cmp edx, eax
00638E26    jnbe 0x00638E30
00638E28    mov eax, dword ptr ds:[ecx+0x10]
00638E2B    cmp eax, dword ptr ds:[esi+0x10]
00638E2E    jb 0x00638E63
00638E30    cmp edi, ecx
00638E32    jz 0x00638E54
00638E34    movups xmm0, xmmword ptr ds:[ecx]
00638E37    movups xmm1, xmmword ptr ds:[edi]
00638E3A    movq xmm2, qword ptr ds:[edi+0x10]
00638E3F    movups xmmword ptr ds:[edi], xmm0
00638E42    movq xmm0, qword ptr ds:[ecx+0x10]
00638E47    movq qword ptr ds:[edi+0x10], xmm0
00638E4C    movups xmmword ptr ds:[ecx], xmm1
00638E4F    movq qword ptr ds:[ecx+0x10], xmm2
00638E54    add edi, 0x18
00638E57    add ecx, 0x18
00638E5A    cmp ecx, dword ptr ss:[ebp+0x08]
00638E5D    jb 0x00638DC8
00638E63    mov ebx, dword ptr ss:[ebp-0x08]
00638E66    mov dword ptr ss:[ebp+0x0C], edi
00638E69    mov dword ptr ss:[ebp-0x0C], ecx
00638E6C    mov eax, dword ptr ss:[ebp-0x04]
00638E6F    cmp ebx, eax
00638E71    jbe 0x00638F22
00638E77    lea edx, ds:[ebx-0x18]
00638E7A    nop word ptr ds:[eax+eax*1], ax
00638E80    mov eax, dword ptr ds:[edx]
00638E82    cmp eax, dword ptr ds:[esi]
00638E84    jl 0x00638F01
00638E86    jnle 0x00638EB0
00638E88    mov edi, dword ptr ds:[edx+0x0C]
00638E8B    mov ecx, dword ptr ds:[esi+0x08]
00638E8E    cmp edi, dword ptr ds:[esi+0x0C]
00638E91    jb 0x00638F01
00638E93    jnbe 0x00638EB0
00638E95    cmp dword ptr ds:[edx+0x08], ecx
00638E98    jb 0x00638F01
00638E9A    cmp edi, dword ptr ds:[esi+0x0C]
00638E9D    jnbe 0x00638EB0
00638E9F    jb 0x00638EA6
00638EA1    cmp dword ptr ds:[edx+0x08], ecx
00638EA4    jnbe 0x00638EB0
00638EA6    mov eax, dword ptr ds:[edx+0x10]
00638EA9    cmp eax, dword ptr ds:[esi+0x10]
00638EAC    jb 0x00638F01
00638EAE    mov eax, dword ptr ds:[edx]
00638EB0    cmp dword ptr ds:[esi], eax
00638EB2    jl 0x00638F14
00638EB4    mov ecx, dword ptr ds:[esi+0x0C]
00638EB7    mov eax, dword ptr ds:[edx+0x08]
00638EBA    cmp ecx, dword ptr ds:[edx+0x0C]
00638EBD    jb 0x00638F14
00638EBF    jnbe 0x00638EDA
00638EC1    cmp dword ptr ds:[esi+0x08], eax
00638EC4    jb 0x00638F14
00638EC6    cmp ecx, dword ptr ds:[edx+0x0C]
00638EC9    jnbe 0x00638EDA
00638ECB    jb 0x00638ED2
00638ECD    cmp dword ptr ds:[esi+0x08], eax
00638ED0    jnbe 0x00638EDA
00638ED2    mov eax, dword ptr ds:[esi+0x10]
00638ED5    cmp eax, dword ptr ds:[edx+0x10]
00638ED8    jb 0x00638F14
00638EDA    sub esi, 0x18
00638EDD    cmp esi, edx
00638EDF    jz 0x00638F01
00638EE1    movups xmm0, xmmword ptr ds:[edx]
00638EE4    movups xmm1, xmmword ptr ds:[esi]
00638EE7    movq xmm2, qword ptr ds:[esi+0x10]
00638EEC    movups xmmword ptr ds:[esi], xmm0
00638EEF    movq xmm0, qword ptr ds:[edx+0x10]
00638EF4    movq qword ptr ds:[esi+0x10], xmm0
00638EF9    movups xmmword ptr ds:[edx], xmm1
00638EFC    movq qword ptr ds:[edx+0x10], xmm2
00638F01    mov eax, dword ptr ss:[ebp-0x04]
00638F04    sub ebx, 0x18
00638F07    sub edx, 0x18
00638F0A    cmp eax, ebx
00638F0C    jb 0x00638E80
00638F12    jmp 0x00638F17
00638F14    mov eax, dword ptr ss:[ebp-0x04]
00638F17    mov ecx, dword ptr ss:[ebp-0x0C]
00638F1A    cmp ebx, eax
00638F1C    mov edi, dword ptr ss:[ebp+0x0C]
00638F1F    mov dword ptr ss:[ebp-0x08], ebx
00638F22    mov eax, dword ptr ss:[ebp+0x08]
00638F25    jnz 0x00638F84
00638F27    cmp ecx, eax
00638F29    jz 0x00639009
00638F2F    cmp edi, ecx
00638F31    jz 0x00638F53
00638F33    movups xmm0, xmmword ptr ds:[edi]
00638F36    movups xmm1, xmmword ptr ds:[esi]
00638F39    movq xmm2, qword ptr ds:[esi+0x10]
00638F3E    movups xmmword ptr ds:[esi], xmm0
00638F41    movq xmm0, qword ptr ds:[edi+0x10]
00638F46    movq qword ptr ds:[esi+0x10], xmm0
00638F4B    movups xmmword ptr ds:[edi], xmm1
00638F4E    movq qword ptr ds:[edi+0x10], xmm2
00638F53    movups xmm0, xmmword ptr ds:[ecx]
00638F56    add edi, 0x18
00638F59    movups xmm1, xmmword ptr ds:[esi]
00638F5C    mov dword ptr ss:[ebp+0x0C], edi
00638F5F    movq xmm2, qword ptr ds:[esi+0x10]
00638F64    movups xmmword ptr ds:[esi], xmm0
00638F67    movq xmm0, qword ptr ds:[ecx+0x10]
00638F6C    movq qword ptr ds:[esi+0x10], xmm0
00638F71    add esi, 0x18
00638F74    movups xmmword ptr ds:[ecx], xmm1
00638F77    movq qword ptr ds:[ecx+0x10], xmm2
00638F7C    add ecx, 0x18
00638F7F    jmp 0x00638DB7
00638F84    add ebx, 0xFFFFFFE8
00638F87    mov dword ptr ss:[ebp-0x08], ebx
00638F8A    cmp ecx, eax
00638F8C    jnz 0x00638FE1
00638F8E    sub esi, 0x18
00638F91    cmp ebx, esi
00638F93    jz 0x00638FB5
00638F95    movups xmm0, xmmword ptr ds:[esi]
00638F98    movups xmm1, xmmword ptr ds:[ebx]
00638F9B    movq xmm2, qword ptr ds:[ebx+0x10]
00638FA0    movups xmmword ptr ds:[ebx], xmm0
00638FA3    movq xmm0, qword ptr ds:[esi+0x10]
00638FA8    movq qword ptr ds:[ebx+0x10], xmm0
00638FAD    movups xmmword ptr ds:[esi], xmm1
00638FB0    movq qword ptr ds:[esi+0x10], xmm2
00638FB5    movups xmm0, xmmword ptr ds:[edi-0x18]
00638FB9    sub edi, 0x18
00638FBC    movups xmm1, xmmword ptr ds:[esi]
00638FBF    mov dword ptr ss:[ebp+0x0C], edi
00638FC2    movq xmm2, qword ptr ds:[esi+0x10]
00638FC7    movups xmmword ptr ds:[esi], xmm0
00638FCA    movq xmm0, qword ptr ds:[edi+0x10]
00638FCF    movq qword ptr ds:[esi+0x10], xmm0
00638FD4    movups xmmword ptr ds:[edi], xmm1
00638FD7    movq qword ptr ds:[edi+0x10], xmm2
00638FDC    jmp 0x00638DC0
00638FE1    movups xmm0, xmmword ptr ds:[ebx]
00638FE4    movups xmm1, xmmword ptr ds:[ecx]
00638FE7    movq xmm2, qword ptr ds:[ecx+0x10]
00638FEC    movups xmmword ptr ds:[ecx], xmm0
00638FEF    movq xmm0, qword ptr ds:[ebx+0x10]
00638FF4    movq qword ptr ds:[ecx+0x10], xmm0
00638FF9    add ecx, 0x18
00638FFC    movups xmmword ptr ds:[ebx], xmm1
00638FFF    movq qword ptr ds:[ebx+0x10], xmm2
00639004    jmp 0x00638DB4
00639009    mov eax, dword ptr ss:[ebp-0x14]
0063900C    mov dword ptr ds:[eax+0x04], edi
0063900F    pop edi
00639010    mov dword ptr ds:[eax], esi
00639012    pop esi
00639013    pop ebx
00639014    mov esp, ebp
00639016    pop ebp
// FUNCTION END
