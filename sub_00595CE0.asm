// FUNCTION START: 00595CE0 ~ 00596034  [idx: 283]
// ============================================================
00595CE0    push ebp
00595CE1    mov ebp, esp
00595CE3    sub esp, 0x14
00595CE6    push ebx
00595CE7    mov ebx, dword ptr ss:[ebp+0x08]
00595CEA    mov eax, 0x92492493
00595CEF    push esi
00595CF0    push edi
00595CF1    mov edi, edx
00595CF3    mov dword ptr ss:[ebp-0x14], ecx
00595CF6    mov esi, ebx
00595CF8    mov dword ptr ss:[ebp-0x04], edi
00595CFB    sub esi, edi
00595CFD    add ebx, 0xFFFFFFE4
00595D00    imul esi
00595D02    mov eax, 0x92492493
00595D07    mov dword ptr ss:[ebp-0x10], ebx
00595D0A    add edx, esi
00595D0C    sar edx, 0x04
00595D0F    mov esi, edx
00595D11    shr esi, 0x1F
00595D14    add esi, edx
00595D16    sar esi, 0x01
00595D18    lea ecx, ds:[esi*8]
00595D1F    sub ecx, esi
00595D21    lea esi, ds:[edi+ecx*4]
00595D24    mov ecx, ebx
00595D26    sub ecx, edi
00595D28    mov edi, dword ptr ss:[ebp+0x0C]
00595D2B    imul ecx
00595D2D    add edx, ecx
00595D2F    mov ecx, dword ptr ss:[ebp-0x04]
00595D32    sar edx, 0x04
00595D35    mov eax, edx
00595D37    shr eax, 0x1F
00595D3A    add eax, edx
00595D3C    cmp eax, 0x28
00595D3F    jle 0x00595DA4
00595D41    push dword ptr ss:[ebp+0x0C]
00595D44    inc eax
00595D45    sar eax, 0x03
00595D48    lea ebx, ds:[eax*8]
00595D4F    lea edi, ds:[eax*8]
00595D56    sub ebx, eax
00595D58    sub edi, eax
00595D5A    shl ebx, 0x03
00595D5D    shl edi, 0x02
00595D60    lea eax, ds:[ebx+ecx*1]
00595D63    lea edx, ds:[edi+ecx*1]
00595D66    push eax
00595D67    mov dword ptr ss:[ebp-0x0C], edx
00595D6A    call 0x00597600
00595D6F    push dword ptr ss:[ebp+0x0C]
00595D72    lea eax, ds:[edi+esi*1]
00595D75    mov ecx, esi
00595D77    push eax
00595D78    sub ecx, edi
00595D7A    mov edx, esi
00595D7C    call 0x00597600
00595D81    mov ecx, dword ptr ss:[ebp-0x10]
00595D84    mov eax, ecx
00595D86    sub eax, edi
00595D88    mov edi, dword ptr ss:[ebp+0x0C]
00595D8B    push edi
00595D8C    push ecx
00595D8D    sub ecx, ebx
00595D8F    mov dword ptr ss:[ebp-0x10], eax
00595D92    mov edx, eax
00595D94    call 0x00597600
00595D99    mov eax, dword ptr ss:[ebp-0x10]
00595D9C    add esp, 0x18
00595D9F    mov ecx, dword ptr ss:[ebp-0x0C]
00595DA2    jmp 0x00595DA6
00595DA4    mov eax, ebx
00595DA6    push edi
00595DA7    push eax
00595DA8    mov edx, esi
00595DAA    call 0x00597600
00595DAF    add esp, 0x08
00595DB2    lea ebx, ds:[esi+0x1C]
00595DB5    mov dword ptr ss:[ebp-0x08], ebx
00595DB8    cmp dword ptr ss:[ebp-0x04], esi
00595DBB    jnb 0x00595DE8
00595DBD    mov ebx, dword ptr ss:[ebp-0x04]
00595DC0    lea eax, ds:[esi-0x1C]
00595DC3    push esi
00595DC4    push eax
00595DC5    mov dword ptr ss:[ebp-0x10], eax
00595DC8    call edi
00595DCA    add esp, 0x08
00595DCD    test al, al
00595DCF    jnz 0x00595DE5
00595DD1    push dword ptr ss:[ebp-0x10]
00595DD4    push esi
00595DD5    call edi
00595DD7    add esp, 0x08
00595DDA    test al, al
00595DDC    jnz 0x00595DE5
00595DDE    mov esi, dword ptr ss:[ebp-0x10]
00595DE1    cmp ebx, esi
00595DE3    jb 0x00595DC0
00595DE5    mov ebx, dword ptr ss:[ebp-0x08]
00595DE8    mov eax, dword ptr ss:[ebp+0x08]
00595DEB    cmp ebx, eax
00595DED    jnb 0x00595E18
00595DEF    nop
00595DF0    push esi
00595DF1    push ebx
00595DF2    call edi
00595DF4    add esp, 0x08
00595DF7    test al, al
00595DF9    jnz 0x00595E12
00595DFB    push ebx
00595DFC    push esi
00595DFD    call edi
00595DFF    add esp, 0x08
00595E02    test al, al
00595E04    mov eax, dword ptr ss:[ebp+0x08]
00595E07    jnz 0x00595E15
00595E09    add ebx, 0x1C
00595E0C    cmp ebx, eax
00595E0E    jb 0x00595DF0
00595E10    jmp 0x00595E15
00595E12    mov eax, dword ptr ss:[ebp+0x08]
00595E15    mov dword ptr ss:[ebp-0x08], ebx
00595E18    mov edi, ebx
00595E1A    mov edx, esi
00595E1C    mov dword ptr ss:[ebp-0x0C], edx
00595E1F    mov dword ptr ss:[ebp-0x10], edi
00595E22    cmp edi, eax
00595E24    jnb 0x00595E82
00595E26    push edi
00595E27    push esi
00595E28    call dword ptr ss:[ebp+0x0C]
00595E2B    add esp, 0x08
00595E2E    test al, al
00595E30    jnz 0x00595E71
00595E32    push esi
00595E33    push edi
00595E34    call dword ptr ss:[ebp+0x0C]
00595E37    add esp, 0x08
00595E3A    test al, al
00595E3C    jnz 0x00595E79
00595E3E    cmp ebx, edi
00595E40    jz 0x00595E6E
00595E42    movups xmm0, xmmword ptr ds:[edi]
00595E45    mov ecx, dword ptr ds:[ebx+0x18]
00595E48    movups xmm1, xmmword ptr ds:[ebx]
00595E4B    movq xmm2, qword ptr ds:[ebx+0x10]
00595E50    movups xmmword ptr ds:[ebx], xmm0
00595E53    movq xmm0, qword ptr ds:[edi+0x10]
00595E58    movq qword ptr ds:[ebx+0x10], xmm0
00595E5D    mov eax, dword ptr ds:[edi+0x18]
00595E60    mov dword ptr ds:[ebx+0x18], eax
00595E63    movups xmmword ptr ds:[edi], xmm1
00595E66    movq qword ptr ds:[edi+0x10], xmm2
00595E6B    mov dword ptr ds:[edi+0x18], ecx
00595E6E    add ebx, 0x1C
00595E71    add edi, 0x1C
00595E74    cmp edi, dword ptr ss:[ebp+0x08]
00595E77    jb 0x00595E26
00595E79    mov edx, dword ptr ss:[ebp-0x0C]
00595E7C    mov dword ptr ss:[ebp-0x08], ebx
00595E7F    mov dword ptr ss:[ebp-0x10], edi
00595E82    mov eax, dword ptr ss:[ebp-0x04]
00595E85    cmp edx, eax
00595E87    jbe 0x00595EFB
00595E89    mov ebx, dword ptr ss:[ebp-0x0C]
00595E8C    lea edi, ds:[ebx-0x1C]
00595E8F    nop
00595E90    push esi
00595E91    push edi
00595E92    call dword ptr ss:[ebp+0x0C]
00595E95    add esp, 0x08
00595E98    test al, al
00595E9A    jnz 0x00595EDB
00595E9C    push edi
00595E9D    push esi
00595E9E    call dword ptr ss:[ebp+0x0C]
00595EA1    add esp, 0x08
00595EA4    test al, al
00595EA6    jnz 0x00595EEA
00595EA8    sub esi, 0x1C
00595EAB    cmp esi, edi
00595EAD    jz 0x00595EDB
00595EAF    movups xmm0, xmmword ptr ds:[edi]
00595EB2    mov ecx, dword ptr ds:[esi+0x18]
00595EB5    movups xmm1, xmmword ptr ds:[esi]
00595EB8    movq xmm2, qword ptr ds:[esi+0x10]
00595EBD    movups xmmword ptr ds:[esi], xmm0
00595EC0    movq xmm0, qword ptr ds:[edi+0x10]
00595EC5    movq qword ptr ds:[esi+0x10], xmm0
00595ECA    mov eax, dword ptr ds:[edi+0x18]
00595ECD    mov dword ptr ds:[esi+0x18], eax
00595ED0    movups xmmword ptr ds:[edi], xmm1
00595ED3    movq qword ptr ds:[edi+0x10], xmm2
00595ED8    mov dword ptr ds:[edi+0x18], ecx
00595EDB    mov eax, dword ptr ss:[ebp-0x04]
00595EDE    sub ebx, 0x1C
00595EE1    sub edi, 0x1C
00595EE4    cmp eax, ebx
00595EE6    jb 0x00595E90
00595EE8    jmp 0x00595EED
00595EEA    mov eax, dword ptr ss:[ebp-0x04]
00595EED    mov edi, dword ptr ss:[ebp-0x10]
00595EF0    mov dword ptr ss:[ebp-0x0C], ebx
00595EF3    mov edx, dword ptr ss:[ebp-0x0C]
00595EF6    cmp edx, eax
00595EF8    mov ebx, dword ptr ss:[ebp-0x08]
00595EFB    jnz 0x00595F76
00595EFD    cmp edi, dword ptr ss:[ebp+0x08]
00595F00    jz 0x00596026
00595F06    cmp ebx, edi
00595F08    jz 0x00595F36
00595F0A    movups xmm0, xmmword ptr ds:[ebx]
00595F0D    mov ecx, dword ptr ds:[esi+0x18]
00595F10    movups xmm1, xmmword ptr ds:[esi]
00595F13    movq xmm2, qword ptr ds:[esi+0x10]
00595F18    movups xmmword ptr ds:[esi], xmm0
00595F1B    movq xmm0, qword ptr ds:[ebx+0x10]
00595F20    movq qword ptr ds:[esi+0x10], xmm0
00595F25    mov eax, dword ptr ds:[ebx+0x18]
00595F28    mov dword ptr ds:[esi+0x18], eax
00595F2B    movups xmmword ptr ds:[ebx], xmm1
00595F2E    movq qword ptr ds:[ebx+0x10], xmm2
00595F33    mov dword ptr ds:[ebx+0x18], ecx
00595F36    movups xmm0, xmmword ptr ds:[edi]
00595F39    mov ecx, dword ptr ds:[esi+0x18]
00595F3C    add ebx, 0x1C
00595F3F    movups xmm1, xmmword ptr ds:[esi]
00595F42    mov dword ptr ss:[ebp-0x08], ebx
00595F45    movq xmm2, qword ptr ds:[esi+0x10]
00595F4A    movups xmmword ptr ds:[esi], xmm0
00595F4D    movq xmm0, qword ptr ds:[edi+0x10]
00595F52    movq qword ptr ds:[esi+0x10], xmm0
00595F57    mov eax, dword ptr ds:[edi+0x18]
00595F5A    mov dword ptr ds:[esi+0x18], eax
00595F5D    add esi, 0x1C
00595F60    mov eax, dword ptr ss:[ebp+0x08]
00595F63    movups xmmword ptr ds:[edi], xmm1
00595F66    movq qword ptr ds:[edi+0x10], xmm2
00595F6B    mov dword ptr ds:[edi+0x18], ecx
00595F6E    add edi, 0x1C
00595F71    jmp 0x00595E1F
00595F76    add edx, 0xFFFFFFE4
00595F79    mov dword ptr ss:[ebp-0x0C], edx
00595F7C    cmp edi, dword ptr ss:[ebp+0x08]
00595F7F    jnz 0x00595FEF
00595F81    sub esi, 0x1C
00595F84    cmp edx, esi
00595F86    jz 0x00595FB4
00595F88    movups xmm0, xmmword ptr ds:[esi]
00595F8B    mov ecx, dword ptr ds:[edx+0x18]
00595F8E    movups xmm1, xmmword ptr ds:[edx]
00595F91    movq xmm2, qword ptr ds:[edx+0x10]
00595F96    movups xmmword ptr ds:[edx], xmm0
00595F99    movq xmm0, qword ptr ds:[esi+0x10]
00595F9E    movq qword ptr ds:[edx+0x10], xmm0
00595FA3    mov eax, dword ptr ds:[esi+0x18]
00595FA6    mov dword ptr ds:[edx+0x18], eax
00595FA9    movups xmmword ptr ds:[esi], xmm1
00595FAC    movq qword ptr ds:[esi+0x10], xmm2
00595FB1    mov dword ptr ds:[esi+0x18], ecx
00595FB4    movups xmm0, xmmword ptr ds:[ebx-0x1C]
00595FB8    mov ecx, dword ptr ds:[esi+0x18]
00595FBB    sub ebx, 0x1C
00595FBE    movups xmm1, xmmword ptr ds:[esi]
00595FC1    mov dword ptr ss:[ebp-0x08], ebx
00595FC4    movq xmm2, qword ptr ds:[esi+0x10]
00595FC9    movups xmmword ptr ds:[esi], xmm0
00595FCC    movq xmm0, qword ptr ds:[ebx+0x10]
00595FD1    movq qword ptr ds:[esi+0x10], xmm0
00595FD6    mov eax, dword ptr ds:[ebx+0x18]
00595FD9    mov dword ptr ds:[esi+0x18], eax
00595FDC    mov eax, dword ptr ss:[ebp+0x08]
00595FDF    movups xmmword ptr ds:[ebx], xmm1
00595FE2    movq qword ptr ds:[ebx+0x10], xmm2
00595FE7    mov dword ptr ds:[ebx+0x18], ecx
00595FEA    jmp 0x00595E22
00595FEF    movups xmm0, xmmword ptr ds:[edx]
00595FF2    mov ecx, dword ptr ds:[edi+0x18]
00595FF5    movups xmm1, xmmword ptr ds:[edi]
00595FF8    movq xmm2, qword ptr ds:[edi+0x10]
00595FFD    movups xmmword ptr ds:[edi], xmm0
00596000    movq xmm0, qword ptr ds:[edx+0x10]
00596005    movq qword ptr ds:[edi+0x10], xmm0
0059600A    mov eax, dword ptr ds:[edx+0x18]
0059600D    mov dword ptr ds:[edi+0x18], eax
00596010    add edi, 0x1C
00596013    mov eax, dword ptr ss:[ebp+0x08]
00596016    movups xmmword ptr ds:[edx], xmm1
00596019    movq qword ptr ds:[edx+0x10], xmm2
0059601E    mov dword ptr ds:[edx+0x18], ecx
00596021    jmp 0x00595E1C
00596026    mov eax, dword ptr ss:[ebp-0x14]
00596029    pop edi
0059602A    mov dword ptr ds:[eax], esi
0059602C    pop esi
0059602D    mov dword ptr ds:[eax+0x04], ebx
00596030    pop ebx
00596031    mov esp, ebp
00596033    pop ebp
// FUNCTION END
