// FUNCTION START: 004F4C40 ~ 004F598E  [idx: D8]
// ============================================================
004F4C40    push ebp
004F4C41    mov ebp, esp
004F4C43    sub esp, 0x10
004F4C46    movss xmm1, dword ptr ds:[0x00891148]
004F4C4E    push ebx
004F4C4F    mov dword ptr ss:[ebp-0x10], edx
004F4C52    xor bl, bl
004F4C54    mov edx, ecx
004F4C56    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F4C5D    push esi
004F4C5E    push edi
004F4C5F    or esi, 0xFFFFFFFF
004F4C62    mov dword ptr ss:[ebp-0x0C], edx
004F4C65    mov edi, dword ptr ds:[edx+0xD4]
004F4C6B    test edi, edi
004F4C6D    jle 0x004F4D32
004F4C73    mov eax, dword ptr ds:[edx+0xD0]
004F4C79    mov ecx, edi
004F4C7B    add eax, 0x4C
004F4C7E    mov dword ptr ss:[ebp-0x08], 0x01
004F4C85    cmp dword ptr ds:[eax], 0x00
004F4C88    lea eax, ds:[eax+0x54]
004F4C8B    movzx ebx, bl
004F4C8E    cmovnle ebx, dword ptr ss:[ebp-0x08]
004F4C92    sub ecx, 0x01
004F4C95    jnz 0x004F4C85
004F4C97    mov ecx, dword ptr ds:[edx+0xD0]
004F4C9D    add ecx, 0x38
004F4CA0    test bl, bl
004F4CA2    jz 0x004F4CAA
004F4CA4    cmp dword ptr ds:[ecx+0x14], 0x00
004F4CA8    jz 0x004F4CAF
004F4CAA    cmp dword ptr ds:[ecx], esi
004F4CAC    cmovnle esi, dword ptr ds:[ecx]
004F4CAF    add ecx, 0x54
004F4CB2    sub edi, 0x01
004F4CB5    jnz 0x004F4CA0
004F4CB7    test esi, esi
004F4CB9    jle 0x004F4D32
004F4CBB    mov eax, dword ptr ds:[edx+0xD4]
004F4CC1    xor edx, edx
004F4CC3    mov dword ptr ss:[ebp-0x08], eax
004F4CC6    mov eax, dword ptr ss:[ebp-0x0C]
004F4CC9    cmp dword ptr ds:[eax+0xD4], edx
004F4CCF    jle 0x004F4D21
004F4CD1    mov eax, dword ptr ds:[eax+0xD0]
004F4CD7    mov edi, dword ptr ss:[ebp-0x10]
004F4CDA    add edi, 0x07
004F4CDD    lea ecx, ds:[eax+0x38]
004F4CE0    lea edi, ds:[eax+edi*4]
004F4CE3    mov eax, dword ptr ss:[ebp-0x08]
004F4CE6    test bl, bl
004F4CE8    jz 0x004F4CF0
004F4CEA    cmp dword ptr ds:[ecx+0x14], 0x00
004F4CEE    jz 0x004F4D03
004F4CF0    cmp dword ptr ds:[ecx], esi
004F4CF2    jl 0x004F4D03
004F4CF4    movss xmm0, dword ptr ds:[edi]
004F4CF8    comiss xmm0, xmm1
004F4CFB    jbe 0x004F4D03
004F4CFD    movaps xmm1, xmm0
004F4D00    mov dword ptr ss:[ebp-0x04], edx
004F4D03    inc edx
004F4D04    add ecx, 0x54
004F4D07    add edi, 0x54
004F4D0A    cmp edx, eax
004F4D0C    jl 0x004F4CE6
004F4D0E    mov eax, dword ptr ss:[ebp-0x04]
004F4D11    test eax, eax
004F4D13    js 0x004F4D21
004F4D15    mov ecx, dword ptr ss:[ebp+0x08]
004F4D18    pop edi
004F4D19    mov dword ptr ds:[ecx], esi
004F4D1B    pop esi
004F4D1C    pop ebx
004F4D1D    mov esp, ebp
004F4D1F    pop ebp
004F4D20    ret
004F4D21    push 0x808F50
004F4D26    push 0x1842
004F4D2B    mov ecx, 0x808E1C
004F4D30    jmp 0x004F4D41
004F4D32    push 0x808F50
004F4D37    push 0x182E
004F4D3C    mov ecx, 0x808F60
004F4D41    push 0x8088A8
004F4D46    mov edx, 0x801800
004F4D4B    call 0x0063B870
004F4D50    add esp, 0x0C
004F4D53    call 0x0063BC30
004F4D58    test al, al
004F4D5A    jz 0x004F4D5D
004F4D5C    int3
004F4D5D    call 0x0063BB00
004F4D62    int3
004F4D63    int3
004F4D64    int3
004F4D65    int3
004F4D66    int3
004F4D67    int3
004F4D68    int3
004F4D69    int3
004F4D6A    int3
004F4D6B    int3
004F4D6C    int3
004F4D6D    int3
004F4D6E    int3
004F4D6F    int3
004F4D70    push ebp
004F4D71    mov ebp, esp
004F4D73    sub esp, 0x28
004F4D76    mov eax, ecx
004F4D78    mov dword ptr ss:[ebp-0x1C], edx
004F4D7B    mov dword ptr ss:[ebp-0x14], eax
004F4D7E    push ebx
004F4D7F    push esi
004F4D80    mov eax, dword ptr ds:[eax+0x50]
004F4D83    imul ecx, eax, 0x84
004F4D89    push edi
004F4D8A    xor edi, edi
004F4D8C    mov dword ptr ss:[ebp-0x18], eax
004F4D8F    mov ebx, dword ptr ds:[eax*4+0x1779F8C]
004F4D96    mov dword ptr ss:[ebp-0x0C], edi
004F4D99    mov dword ptr ss:[ebp-0x20], ecx
004F4D9C    mov byte ptr ds:[0x0177750A], 0x00
004F4DA3    movd xmm0, dword ptr ds:[ecx+0x177763C]
004F4DAB    movss xmm1, dword ptr ds:[ecx+0x1777640]
004F4DB3    cvtdq2ps xmm0, xmm0
004F4DB6    mulss xmm0, xmm2
004F4DBA    xorps xmm2, xmm2
004F4DBD    comiss xmm1, xmm2
004F4DC0    cvttss2si esi, xmm0
004F4DC4    jbe 0x004F4DE5
004F4DC6    mulss xmm1, dword ptr ds:[0x00890D5C]
004F4DCE    movd xmm0, esi
004F4DD2    cvtdq2ps xmm0, xmm0
004F4DD5    addss xmm1, dword ptr ds:[0x00890E18]
004F4DDD    mulss xmm1, xmm0
004F4DE1    cvttss2si esi, xmm1
004F4DE5    inc dword ptr ds:[0x019E178C]
004F4DEB    mov ecx, dword ptr ds:[ebx+0xD4]
004F4DF1    cmp ecx, 0x01
004F4DF4    jnz 0x004F4E07
004F4DF6    mov eax, 0x66666667
004F4DFB    imul esi
004F4DFD    sar edx, 0x02
004F4E00    mov esi, edx
004F4E02    shr esi, 0x1F
004F4E05    add esi, edx
004F4E07    mov eax, dword ptr ds:[ebx+0xB0]
004F4E0D    lea edx, ds:[ecx+ecx*1]
004F4E10    mov ebx, edx
004F4E12    sub ebx, eax
004F4E14    lea ecx, ds:[eax+esi*1]
004F4E17    mov eax, dword ptr ds:[0x0183AD10]
004F4E1C    mov dword ptr ss:[ebp-0x24], eax
004F4E1F    cmp ecx, edx
004F4E21    mov eax, dword ptr ss:[ebp-0x1C]
004F4E24    cmovnl ebx, esi
004F4E27    mov dword ptr ss:[ebp-0x08], ebx
004F4E2A    mov al, byte ptr ds:[eax]
004F4E2C    test al, al
004F4E2E    jnz 0x004F50A1
004F4E34    mov eax, dword ptr ss:[ebp-0x20]
004F4E37    mov ecx, dword ptr ds:[0x00CC8D30]
004F4E3D    movss xmm7, dword ptr ds:[eax+0x1777640]
004F4E45    comiss xmm7, xmm2
004F4E48    jbe 0x004F5005
004F4E4E    mov eax, dword ptr ss:[ebp-0x08]
004F4E51    xor edx, edx
004F4E53    mov ebx, dword ptr ss:[ebp-0x18]
004F4E56    sub eax, edi
004F4E58    xor esi, esi
004F4E5A    xorps xmm5, xmm5
004F4E5D    mov ebx, dword ptr ds:[ebx*4+0x1779F8C]
004F4E64    movd xmm0, eax
004F4E68    xor eax, eax
004F4E6A    cvtdq2ps xmm0, xmm0
004F4E6D    mov dword ptr ss:[ebp-0x10], ebx
004F4E70    mov edi, dword ptr ds:[ebx+0xD4]
004F4E76    mov dword ptr ss:[ebp-0x04], eax
004F4E79    maxss xmm5, xmm0
004F4E7D    test edi, edi
004F4E7F    jle 0x004F4F9B
004F4E85    cmp edi, 0x08
004F4E88    jb 0x004F4F59
004F4E8E    cmp ecx, 0x02
004F4E91    jl 0x004F4F59
004F4E97    mov ecx, dword ptr ds:[ebx+0xD0]
004F4E9D    mov eax, edi
004F4E9F    and eax, 0x80000007
004F4EA4    jns 0x004F4EAB
004F4EA6    dec eax
004F4EA7    or eax, 0xFFFFFFF8
004F4EAA    inc eax
004F4EAB    mov dword ptr ss:[ebp-0x04], edi
004F4EAE    xorps xmm4, xmm4
004F4EB1    sub dword ptr ss:[ebp-0x04], eax
004F4EB4    xorps xmm6, xmm6
004F4EB7    mov eax, dword ptr ss:[ebp-0x04]
004F4EBA    add ecx, 0xE0
004F4EC0    movd xmm2, dword ptr ds:[ecx+0x54]
004F4EC5    lea ecx, ds:[ecx+0x2A0]
004F4ECB    movd xmm0, dword ptr ds:[ecx-0x2A0]
004F4ED3    add edx, 0x08
004F4ED6    movd xmm1, dword ptr ds:[ecx-0x2F4]
004F4EDE    movd xmm3, dword ptr ds:[ecx-0x348]
004F4EE6    punpckldq xmm3, xmm0
004F4EEA    movd xmm0, dword ptr ds:[ecx-0x150]
004F4EF2    punpckldq xmm1, xmm2
004F4EF6    movd xmm2, dword ptr ds:[ecx-0xFC]
004F4EFE    punpckldq xmm3, xmm1
004F4F02    movd xmm1, dword ptr ds:[ecx-0x1A4]
004F4F0A    punpckldq xmm1, xmm2
004F4F0E    pmaxsd xmm4, xmm3
004F4F13    movd xmm3, dword ptr ds:[ecx-0x1F8]
004F4F1B    punpckldq xmm3, xmm0
004F4F1F    punpckldq xmm3, xmm1
004F4F23    pmaxsd xmm6, xmm3
004F4F28    cmp edx, eax
004F4F2A    jl 0x004F4EC0
004F4F2C    pmaxsd xmm4, xmm6
004F4F31    movaps xmm0, xmm4
004F4F34    mov dword ptr ss:[ebp-0x04], edx
004F4F37    mov eax, dword ptr ss:[ebp-0x04]
004F4F3A    psrldq xmm0, 0x08
004F4F3F    pmaxsd xmm4, xmm0
004F4F44    movups xmm0, xmm4
004F4F47    psrldq xmm0, 0x04
004F4F4C    pmaxsd xmm4, xmm0
004F4F51    movd edx, xmm4
004F4F55    cmp eax, edi
004F4F57    jnl 0x004F4F9B
004F4F59    mov ecx, dword ptr ds:[ebx+0xD0]
004F4F5F    imul eax, eax, 0x54
004F4F62    add ecx, 0x38
004F4F65    add ecx, eax
004F4F67    sub edi, dword ptr ss:[ebp-0x04]
004F4F6A    nop word ptr ds:[eax+eax*1], ax
004F4F70    mov eax, dword ptr ds:[ecx]
004F4F72    lea ecx, ds:[ecx+0x54]
004F4F75    cmp eax, edx
004F4F77    cmovle eax, edx
004F4F7A    mov edx, eax
004F4F7C    sub edi, 0x01
004F4F7F    jnz 0x004F4F70
004F4F81    divss xmm5, xmm7
004F4F85    xor ebx, ebx
004F4F87    movd xmm0, edx
004F4F8B    cvtdq2ps xmm0, xmm0
004F4F8E    subss xmm0, xmm5
004F4F92    cvttss2si eax, xmm0
004F4F96    mov dword ptr ss:[ebp-0x04], eax
004F4F99    jmp 0x004F4FBB
004F4F9B    divss xmm5, xmm7
004F4F9F    xor ebx, ebx
004F4FA1    movd xmm0, edx
004F4FA5    cvtdq2ps xmm0, xmm0
004F4FA8    subss xmm0, xmm5
004F4FAC    cvttss2si eax, xmm0
004F4FB0    mov dword ptr ss:[ebp-0x04], eax
004F4FB3    test edi, edi
004F4FB5    jle 0x004F50A8
004F4FBB    mov eax, dword ptr ss:[ebp-0x10]
004F4FBE    xor edi, edi
004F4FC0    mov edx, dword ptr ds:[eax+0xD0]
004F4FC6    lea edi, ds:[edi+0x54]
004F4FC9    lea eax, ds:[esi+0x01]
004F4FCC    mov ecx, dword ptr ds:[edi+edx*1-0x1C]
004F4FD0    cmp ecx, dword ptr ss:[ebp-0x04]
004F4FD3    cmovnl esi, eax
004F4FD6    setl al
004F4FD9    mov byte ptr ds:[edi+edx*1-0x03], al
004F4FDD    inc ebx
004F4FDE    mov eax, dword ptr ss:[ebp-0x10]
004F4FE1    cmp ebx, dword ptr ds:[eax+0xD4]
004F4FE7    jl 0x004F4FC0
004F4FE9    test esi, esi
004F4FEB    jle 0x004F50A8
004F4FF1    mov edi, dword ptr ss:[ebp-0x0C]
004F4FF4    cmp edi, 0x0A
004F4FF7    jle 0x004F5002
004F4FF9    cmp esi, 0x02
004F4FFC    jl 0x004F50A1
004F5002    mov ebx, dword ptr ss:[ebp-0x08]
004F5005    mov eax, dword ptr ss:[ebp-0x14]
004F5008    mov edx, 0x183AD20
004F500D    inc dword ptr ds:[0x019E1788]
004F5013    mov ecx, 0x1899DA0
004F5018    push dword ptr ds:[eax+0x50]
004F501B    call 0x004EBD20
004F5020    mov ecx, dword ptr ds:[0x0189AAD8]
004F5026    add esp, 0x04
004F5029    test ecx, ecx
004F502B    jle 0x004F503C
004F502D    mov esi, 0x1839FC8
004F5032    mov edi, 0x1839FB0
004F5037    rep movsd
004F5039    mov edi, dword ptr ss:[ebp-0x0C]
004F503C    mov eax, dword ptr ss:[ebp-0x14]
004F503F    mov ecx, 0x1899DA0
004F5044    mov dword ptr ds:[0x01779F88], 0x00
004F504E    mov edx, dword ptr ds:[eax+0x50]
004F5051    call 0x004F46C0
004F5056    mov edx, eax
004F5058    call 0x004F4B60
004F505D    mov eax, dword ptr ss:[ebp-0x18]
004F5060    inc edi
004F5061    mov dword ptr ss:[ebp-0x0C], edi
004F5064    mov ecx, dword ptr ds:[eax*4+0x1779F8C]
004F506B    lea eax, ds:[ebx+ebx*2]
004F506E    cmp edi, eax
004F5070    jnle 0x004F50A1
004F5072    mov eax, dword ptr ds:[0x0183AD10]
004F5077    sub eax, dword ptr ss:[ebp-0x24]
004F507A    cmp eax, ebx
004F507C    jl 0x004F5090
004F507E    mov eax, dword ptr ds:[ecx+0xB0]
004F5084    cmp eax, ebx
004F5086    jnl 0x004F50A1
004F5088    cmp eax, dword ptr ds:[ecx+0xD4]
004F508E    jnl 0x004F50A1
004F5090    mov eax, dword ptr ss:[ebp-0x1C]
004F5093    mov al, byte ptr ds:[eax]
004F5095    test al, al
004F5097    jnz 0x004F50A1
004F5099    xorps xmm2, xmm2
004F509C    jmp 0x004F4E34
004F50A1    pop edi
004F50A2    pop esi
004F50A3    pop ebx
004F50A4    mov esp, ebp
004F50A6    pop ebp
004F50A7    ret
004F50A8    push 0x808F80
004F50AD    push 0x18B4
004F50B2    push 0x8088A8
004F50B7    mov edx, 0x801800
004F50BC    mov ecx, 0x808F8C
004F50C1    call 0x0063B870
004F50C6    add esp, 0x0C
004F50C9    call 0x0063BC30
004F50CE    test al, al
004F50D0    jz 0x004F50D3
004F50D2    int3
004F50D3    call 0x0063BB00
004F50D8    int3
004F50D9    int3
004F50DA    int3
004F50DB    int3
004F50DC    int3
004F50DD    int3
004F50DE    int3
004F50DF    int3
004F50E0    push ebp
004F50E1    mov ebp, esp
004F50E3    sub esp, 0x41C
004F50E9    mov eax, dword ptr ds:[0x008C4040]
004F50EE    xor eax, ebp
004F50F0    mov dword ptr ss:[ebp-0x04], eax
004F50F3    mov eax, edx
004F50F5    mov dword ptr ss:[ebp-0x41C], ecx
004F50FB    push ebx
004F50FC    push esi
004F50FD    push edi
004F50FE    mov esi, dword ptr ds:[eax+0x50]
004F5101    push eax
004F5102    mov dword ptr ss:[ebp-0x418], eax
004F5108    mov dword ptr ss:[ebp-0x40C], esi
004F510E    mov edi, dword ptr ds:[esi*4+0x1779F8C]
004F5115    mov edx, edi
004F5117    mov dword ptr ss:[ebp-0x410], 0xFFFFFFFF
004F5121    call 0x004F3AB0
004F5126    add esp, 0x04
004F5129    lea eax, ss:[ebp-0x410]
004F512F    mov edx, esi
004F5131    mov ecx, edi
004F5133    push eax
004F5134    call 0x004F4C40
004F5139    movss xmm2, dword ptr ds:[edi+esi*4+0x94]
004F5142    add esp, 0x04
004F5145    movss xmm3, dword ptr ds:[edi+esi*4]
004F514A    xor dl, dl
004F514C    mov ecx, dword ptr ds:[edi+0xD4]
004F5152    movss xmm1, dword ptr ds:[0x00891148]
004F515A    mov dword ptr ss:[ebp-0x414], eax
004F5160    mov dword ptr ss:[ebp-0x410], 0xFFFFFFFF
004F516A    cvtps2pd xmm2, xmm2
004F516D    cvtps2pd xmm3, xmm3
004F5170    test ecx, ecx
004F5172    jle 0x004F5302
004F5178    mov eax, dword ptr ds:[edi+0xD0]
004F517E    mov esi, 0x01
004F5183    add eax, 0x4C
004F5186    cmp dword ptr ds:[eax], 0x00
004F5189    lea eax, ds:[eax+0x54]
004F518C    movzx edx, dl
004F518F    cmovnle edx, esi
004F5192    sub ecx, esi
004F5194    jnz 0x004F5186
004F5196    mov eax, dword ptr ds:[edi+0xD0]
004F519C    mov ebx, dword ptr ss:[ebp-0x40C]
004F51A2    lea esi, ds:[eax+0x4C]
004F51A5    lea eax, ds:[eax+ebx*4]
004F51A8    mov ebx, dword ptr ss:[ebp-0x414]
004F51AE    add eax, 0x1C
004F51B1    test dl, dl
004F51B3    jz 0x004F51BA
004F51B5    cmp dword ptr ds:[esi], 0x00
004F51B8    jz 0x004F51CC
004F51BA    movss xmm0, dword ptr ds:[eax]
004F51BE    comiss xmm0, xmm1
004F51C1    jbe 0x004F51CC
004F51C3    movaps xmm1, xmm0
004F51C6    mov dword ptr ss:[ebp-0x410], ecx
004F51CC    inc ecx
004F51CD    add esi, 0x54
004F51D0    add eax, 0x54
004F51D3    cmp ecx, dword ptr ds:[edi+0xD4]
004F51D9    jl 0x004F51B1
004F51DB    mov ecx, dword ptr ss:[ebp-0x410]
004F51E1    test ecx, ecx
004F51E3    js 0x004F5302
004F51E9    sub esp, 0x10
004F51EC    mov edx, 0x801800
004F51F1    cmp ebx, ecx
004F51F3    mov eax, 0x808FA0
004F51F8    cmovz eax, edx
004F51FB    cmp dword ptr ds:[edi+0xDC], 0x00
004F5202    movsd qword ptr ss:[esp+0x08], xmm2
004F5208    movsd qword ptr ss:[esp], xmm3
004F520D    push eax
004F520E    mov eax, 0x808FA4
004F5213    cmovz eax, edx
004F5216    push eax
004F5217    push dword ptr ss:[ebp-0x40C]
004F521D    push 0x808FA8
004F5222    call 0x004F7F30
004F5227    imul eax, ebx, 0x54
004F522A    lea edx, ss:[ebp-0x408]
004F5230    add eax, dword ptr ds:[edi+0xD0]
004F5236    push eax
004F5237    push edi
004F5238    call 0x004EB890
004F523D    lea eax, ss:[ebp-0x408]
004F5243    push eax
004F5244    push 0x808FC4
004F5249    call 0x004F7F30
004F524E    xor esi, esi
004F5250    add esp, 0x30
004F5253    cmp dword ptr ds:[edi+0xD4], esi
004F5259    jle 0x004F529E
004F525B    xor ebx, ebx
004F525D    nop dword ptr ds:[eax], eax
004F5260    cmp esi, dword ptr ss:[ebp-0x414]
004F5266    jnz 0x004F5275
004F5268    push 0x808FC8
004F526D    call 0x004F7F30
004F5272    add esp, 0x04
004F5275    mov eax, dword ptr ds:[edi+0xD0]
004F527B    push dword ptr ds:[ebx+eax*1+0x38]
004F527F    push 0x808FCC
004F5284    call 0x004F7F30
004F5289    inc esi
004F528A    add esp, 0x08
004F528D    add ebx, 0x54
004F5290    cmp esi, dword ptr ds:[edi+0xD4]
004F5296    jl 0x004F5260
004F5298    mov ebx, dword ptr ss:[ebp-0x414]
004F529E    push 0x808894
004F52A3    call 0x004F7F30
004F52A8    mov eax, dword ptr ds:[edi+0xD0]
004F52AE    add esp, 0x04
004F52B1    imul ecx, ebx, 0x54
004F52B4    cmp dword ptr ds:[ecx+eax*1+0x08], 0x01
004F52B9    mov eax, dword ptr ss:[ebp-0x40C]
004F52BF    jle 0x004F52C5
004F52C1    mov cl, 0x01
004F52C3    jmp 0x004F52CC
004F52C5    cmp eax, 0x06
004F52C8    jnb 0x004F5332
004F52CA    xor cl, cl
004F52CC    mov edx, dword ptr ss:[ebp-0x418]
004F52D2    mov byte ptr ds:[eax+0x1779FA4], cl
004F52D8    mov ecx, dword ptr ss:[ebp-0x41C]
004F52DE    imul eax, ebx, 0x54
004F52E1    add eax, dword ptr ds:[edi+0xD0]
004F52E7    push eax
004F52E8    push edi
004F52E9    call 0x004F02F0
004F52EE    mov ecx, dword ptr ss:[ebp-0x04]
004F52F1    add esp, 0x08
004F52F4    xor ecx, ebp
004F52F6    pop edi
004F52F7    pop esi
004F52F8    pop ebx
004F52F9    call 0x0075927A
004F52FE    mov esp, ebp
004F5300    pop ebp
004F5301    ret
004F5302    push 0x808F70
004F5307    push 0x185F
004F530C    push 0x8088A8
004F5311    mov edx, 0x801800
004F5316    mov ecx, 0x808E1C
004F531B    call 0x0063B870
004F5320    add esp, 0x0C
004F5323    call 0x0063BC30
004F5328    test al, al
004F532A    jz 0x004F532D
004F532C    int3
004F532D    call 0x0063BB00
004F5332    call 0x007598E1
004F5337    int3
004F5338    int3
004F5339    int3
004F533A    int3
004F533B    int3
004F533C    int3
004F533D    int3
004F533E    int3
004F533F    int3
004F5340    push ebp
004F5341    mov ebp, esp
004F5343    sub esp, 0x10
004F5346    push ebx
004F5347    mov eax, edx
004F5349    mov ebx, ecx
004F534B    xor ecx, ecx
004F534D    mov dword ptr ss:[ebp-0x0C], eax
004F5350    mov dword ptr ss:[ebp-0x04], ecx
004F5353    push esi
004F5354    push edi
004F5355    test eax, eax
004F5357    jle 0x004F5416
004F535D    mov edx, dword ptr ss:[ebp+0x08]
004F5360    shl edx, 0x08
004F5363    add ebx, 0x98
004F5369    mov dword ptr ss:[ebp+0x08], edx
004F536C    nop dword ptr ds:[eax], eax
004F5370    mov edi, dword ptr ds:[ebx-0x0C]
004F5373    mov eax, edi
004F5375    sub eax, edx
004F5377    cmp eax, ecx
004F5379    jnz 0x004F5403
004F537F    mov eax, 0x68C8C4AD
004F5384    mov ecx, edi
004F5386    imul edi
004F5388    sar edx, 0x0C
004F538B    mov eax, edx
004F538D    shr eax, 0x1F
004F5390    add eax, edx
004F5392    imul eax, eax, 0x2717
004F5398    sub ecx, eax
004F539A    mov dword ptr ss:[ebp-0x08], ecx
004F539D    mov eax, dword ptr ds:[ecx*4+0x1938E70]
004F53A4    test eax, eax
004F53A6    jz 0x004F53B6
004F53A8    cmp dword ptr ds:[eax], edi
004F53AA    jz 0x004F541D
004F53AC    mov eax, dword ptr ds:[eax+0x1B8]
004F53B2    test eax, eax
004F53B4    jnz 0x004F53A8
004F53B6    push 0x1C0
004F53BB    call dword ptr ds:[0x0077552C]
004F53C1    add esp, 0x04
004F53C4    mov esi, eax
004F53C6    push 0x1C0
004F53CB    push 0x00
004F53CD    push esi
004F53CE    call 0x00761FC4
004F53D3    mov eax, dword ptr ss:[ebp-0x08]
004F53D6    add esp, 0x0C
004F53D9    mov edx, dword ptr ss:[ebp+0x08]
004F53DC    mov dword ptr ds:[esi], edi
004F53DE    mov ecx, dword ptr ds:[eax*4+0x1938E70]
004F53E5    mov dword ptr ds:[esi+0x1B8], ecx
004F53EB    mov ecx, dword ptr ds:[ebx+0x04]
004F53EE    mov dword ptr ds:[eax*4+0x1938E70], esi
004F53F5    mov eax, dword ptr ds:[ebx]
004F53F7    mov dword ptr ds:[esi+0x0C], ecx
004F53FA    mov ecx, dword ptr ss:[ebp-0x04]
004F53FD    mov dword ptr ds:[esi+0x08], eax
004F5400    mov dword ptr ds:[esi+0x04], edi
004F5403    inc ecx
004F5404    add ebx, 0x698
004F540A    mov dword ptr ss:[ebp-0x04], ecx
004F540D    cmp ecx, dword ptr ss:[ebp-0x0C]
004F5410    jl 0x004F5370
004F5416    pop edi
004F5417    pop esi
004F5418    pop ebx
004F5419    mov esp, ebp
004F541B    pop ebp
004F541C    ret
004F541D    push 0x8089D4
004F5422    push 0x7CC
004F5427    push 0x8088A8
004F542C    mov edx, 0x801800
004F5431    mov ecx, 0x801AA4
004F5436    call 0x0063B870
004F543B    add esp, 0x0C
004F543E    call 0x0063BC30
004F5443    test al, al
004F5445    jz 0x004F5448
004F5447    int3
004F5448    call 0x0063BB00
004F544D    int3
004F544E    int3
004F544F    int3
004F5450    push ecx
004F5451    push esi
004F5452    push edi
004F5453    imul edi, ecx, 0x84
004F5459    mov esi, edx
004F545B    mov ecx, 0x21
004F5460    add edi, 0x1777620
004F5466    rep movsd
004F5468    xor edi, edi
004F546A    mov esi, 0x1777948
004F546F    nop
004F5470    push 0x5851F42D
004F5475    mov eax, edi
004F5477    cdq
004F5478    push 0x4C957F2D
004F547D    push edx
004F547E    push eax
004F547F    call 0x007621D0
004F5484    add eax, 0x03
004F5487    mov dword ptr ds:[esi], eax
004F5489    adc edx, 0x00
004F548C    inc edi
004F548D    mov dword ptr ds:[esi+0x04], edx
004F5490    mov dword ptr ds:[esi+0x08], 0x03
004F5497    mov dword ptr ds:[esi+0x0C], 0x00
004F549E    add esi, 0x10
004F54A1    cmp esi, 0x1777F88
004F54A7    jl 0x004F5470
004F54A9    cmp byte ptr ds:[0x019E3991], 0x00
004F54B0    movups xmm0, xmmword ptr ds:[0x01777948]
004F54B7    movups xmmword ptr ds:[0x01777938], xmm0
004F54BE    jnz 0x004F598B
004F54C4    push 0x01
004F54C6    mov edx, 0x07
004F54CB    mov byte ptr ds:[0x019E3991], 0x01
004F54D2    mov ecx, 0x92E3E0
004F54D7    call 0x004F5340
004F54DC    add esp, 0x04
004F54DF    mov edx, 0x20
004F54E4    mov ecx, 0x931208
004F54E9    push 0x02
004F54EB    call 0x004F5340
004F54F0    add esp, 0x04
004F54F3    mov edx, 0x20
004F54F8    mov ecx, 0xA847F0
004F54FD    push 0x03
004F54FF    call 0x004F5340
004F5504    add esp, 0x04
004F5507    mov edx, 0x23
004F550C    mov ecx, 0xB3B348
004F5511    push 0x04
004F5513    call 0x004F5340
004F5518    add esp, 0x04
004F551B    mov edx, 0x0F
004F5520    mov ecx, 0x8FD4F0
004F5525    push 0x05
004F5527    call 0x004F5340
004F552C    add esp, 0x04
004F552F    mov edx, 0x27
004F5534    mov ecx, 0xAF9F28
004F5539    push 0x06
004F553B    call 0x004F5340
004F5540    add esp, 0x04
004F5543    mov edx, 0x20
004F5548    mov ecx, 0xA24948
004F554D    push 0x07
004F554F    call 0x004F5340
004F5554    add esp, 0x04
004F5557    mov edx, 0x26
004F555C    mov ecx, 0xA74D60
004F5561    push 0x08
004F5563    call 0x004F5340
004F5568    add esp, 0x04
004F556B    mov edx, 0x3B
004F5570    mov ecx, 0xA31C48
004F5575    push 0x09
004F5577    call 0x004F5340
004F557C    add esp, 0x04
004F557F    mov edx, 0x14
004F5584    mov ecx, 0xA6C3C0
004F5589    push 0x0A
004F558B    call 0x004F5340
004F5590    add esp, 0x04
004F5593    mov edx, 0x41
004F5598    mov ecx, 0x8DE940
004F559D    push 0x0B
004F559F    call 0x004F5340
004F55A4    add esp, 0x04
004F55A7    mov edx, 0x52
004F55AC    mov ecx, 0xA4A150
004F55B1    push 0x0C
004F55B3    call 0x004F5340
004F55B8    add esp, 0x04
004F55BB    mov edx, 0x50
004F55C0    mov ecx, 0xAAF5B0
004F55C5    push 0x0D
004F55C7    call 0x004F5340
004F55CC    add esp, 0x04
004F55CF    mov edx, 0x34
004F55D4    mov ecx, 0xB0ABC8
004F55D9    push 0x0E
004F55DB    call 0x004F5340
004F55E0    add esp, 0x04
004F55E3    mov edx, 0x48
004F55E8    mov ecx, 0xA91AF0
004F55ED    push 0x0F
004F55EF    call 0x004F5340
004F55F4    add esp, 0x04
004F55F7    mov edx, 0x4E
004F55FC    mov ecx, 0x9037D8
004F5601    push 0x10
004F5603    call 0x004F5340
004F5608    add esp, 0x04
004F560B    push 0x11
004F560D    mov edx, 0x56
004F5612    mov ecx, 0xAD0530
004F5617    call 0x004F5340
004F561C    add esp, 0x04
004F561F    mov edx, 0x3F
004F5624    mov ecx, 0xB20E20
004F5629    push 0x12
004F562B    call 0x004F5340
004F5630    add esp, 0x04
004F5633    mov edx, 0x38
004F5638    mov ecx, 0xA0D808
004F563D    push 0x15
004F563F    call 0x004F5340
004F5644    add esp, 0x04
004F5647    mov edx, 0x0F
004F564C    mov ecx, 0xAF3C40
004F5651    push 0x13
004F5653    call 0x004F5340
004F5658    add esp, 0x04
004F565B    mov ecx, 0x92F
004F5660    call 0x004EE0D0
004F5665    mov ecx, 0x930
004F566A    mov dword ptr ds:[eax+0x04], 0x91C
004F5671    call 0x004EE0D0
004F5676    mov ecx, 0x931
004F567B    mov dword ptr ds:[eax+0x04], 0x91C
004F5682    call 0x004EE0D0
004F5687    mov ecx, 0x932
004F568C    mov dword ptr ds:[eax+0x04], 0x91C
004F5693    call 0x004EE0D0
004F5698    mov ecx, 0x933
004F569D    mov dword ptr ds:[eax+0x04], 0x91C
004F56A4    call 0x004EE0D0
004F56A9    mov ecx, 0x934
004F56AE    mov dword ptr ds:[eax+0x04], 0x91C
004F56B5    call 0x004EE0D0
004F56BA    mov ecx, 0x935
004F56BF    mov dword ptr ds:[eax+0x04], 0x91C
004F56C6    call 0x004EE0D0
004F56CB    mov ecx, 0x936
004F56D0    mov dword ptr ds:[eax+0x04], 0x91C
004F56D7    call 0x004EE0D0
004F56DC    mov ecx, 0x937
004F56E1    mov dword ptr ds:[eax+0x04], 0x91C
004F56E8    call 0x004EE0D0
004F56ED    mov ecx, 0x938
004F56F2    mov dword ptr ds:[eax+0x04], 0x91C
004F56F9    call 0x004EE0D0
004F56FE    mov ecx, 0xC2A
004F5703    mov dword ptr ds:[eax+0x04], 0x91C
004F570A    call 0x004EE0D0
004F570F    mov ecx, 0xC2B
004F5714    mov dword ptr ds:[eax+0x04], 0xC0A
004F571B    call 0x004EE0D0
004F5720    mov ecx, 0xC2C
004F5725    mov dword ptr ds:[eax+0x04], 0xC0A
004F572C    call 0x004EE0D0
004F5731    mov ecx, 0xC2D
004F5736    mov dword ptr ds:[eax+0x04], 0xC0A
004F573D    call 0x004EE0D0
004F5742    mov ecx, 0xC2E
004F5747    mov dword ptr ds:[eax+0x04], 0xC0A
004F574E    call 0x004EE0D0
004F5753    mov ecx, 0xC2F
004F5758    mov dword ptr ds:[eax+0x04], 0xC0A
004F575F    call 0x004EE0D0
004F5764    mov ecx, 0xC30
004F5769    mov dword ptr ds:[eax+0x04], 0xC0A
004F5770    call 0x004EE0D0
004F5775    mov ecx, 0xC31
004F577A    mov dword ptr ds:[eax+0x04], 0xC0A
004F5781    call 0x004EE0D0
004F5786    mov ecx, 0xC05
004F578B    mov dword ptr ds:[eax+0x04], 0xC0A
004F5792    call 0x004EE0D0
004F5797    mov ecx, 0xC07
004F579C    mov dword ptr ds:[eax+0x04], 0xC04
004F57A3    call 0x004EE0D0
004F57A8    mov ecx, 0xC09
004F57AD    mov dword ptr ds:[eax+0x04], 0xC06
004F57B4    call 0x004EE0D0
004F57B9    mov ecx, 0xC0C
004F57BE    mov dword ptr ds:[eax+0x04], 0xC08
004F57C5    call 0x004EE0D0
004F57CA    mov ecx, 0xC11
004F57CF    mov dword ptr ds:[eax+0x04], 0xC0B
004F57D6    call 0x004EE0D0
004F57DB    mov ecx, 0x1306
004F57E0    mov dword ptr ds:[eax+0x04], 0xC10
004F57E7    call 0x004EE0D0
004F57EC    mov ecx, 0x101A
004F57F1    mov dword ptr ds:[eax+0x04], 0x1305
004F57F8    call 0x004EE0D0
004F57FD    mov ecx, 0x101B
004F5802    mov dword ptr ds:[eax+0x04], 0x1019
004F5809    call 0x004EE0D0
004F580E    mov ecx, 0x101C
004F5813    mov dword ptr ds:[eax+0x04], 0x1019
004F581A    call 0x004EE0D0
004F581F    mov ecx, 0x101D
004F5824    mov dword ptr ds:[eax+0x04], 0x1019
004F582B    call 0x004EE0D0
004F5830    mov ecx, 0x101F
004F5835    mov dword ptr ds:[eax+0x04], 0x1019
004F583C    call 0x004EE0D0
004F5841    mov ecx, 0x1020
004F5846    mov dword ptr ds:[eax+0x04], 0x101E
004F584D    call 0x004EE0D0
004F5852    mov ecx, 0x1021
004F5857    mov dword ptr ds:[eax+0x04], 0x101E
004F585E    call 0x004EE0D0
004F5863    mov ecx, 0x1022
004F5868    mov dword ptr ds:[eax+0x04], 0x101E
004F586F    call 0x004EE0D0
004F5874    mov ecx, 0x1024
004F5879    mov dword ptr ds:[eax+0x04], 0x101E
004F5880    call 0x004EE0D0
004F5885    mov ecx, 0x1025
004F588A    mov dword ptr ds:[eax+0x04], 0x1023
004F5891    call 0x004EE0D0
004F5896    mov ecx, 0x1026
004F589B    mov dword ptr ds:[eax+0x04], 0x1023
004F58A2    call 0x004EE0D0
004F58A7    mov ecx, 0x1027
004F58AC    mov dword ptr ds:[eax+0x04], 0x1023
004F58B3    call 0x004EE0D0
004F58B8    mov ecx, 0x1029
004F58BD    mov dword ptr ds:[eax+0x04], 0x1023
004F58C4    call 0x004EE0D0
004F58C9    mov ecx, 0x102A
004F58CE    mov dword ptr ds:[eax+0x04], 0x1028
004F58D5    call 0x004EE0D0
004F58DA    mov ecx, 0x102B
004F58DF    mov dword ptr ds:[eax+0x04], 0x1028
004F58E6    call 0x004EE0D0
004F58EB    mov ecx, 0x102C
004F58F0    mov dword ptr ds:[eax+0x04], 0x1028
004F58F7    call 0x004EE0D0
004F58FC    mov ecx, 0x102E
004F5901    mov dword ptr ds:[eax+0x04], 0x1028
004F5908    call 0x004EE0D0
004F590D    mov ecx, 0x102F
004F5912    mov dword ptr ds:[eax+0x04], 0x102D
004F5919    call 0x004EE0D0
004F591E    mov ecx, 0x1030
004F5923    mov dword ptr ds:[eax+0x04], 0x102D
004F592A    call 0x004EE0D0
004F592F    mov ecx, 0x1031
004F5934    mov dword ptr ds:[eax+0x04], 0x102D
004F593B    call 0x004EE0D0
004F5940    mov ecx, 0x1033
004F5945    mov dword ptr ds:[eax+0x04], 0x102D
004F594C    call 0x004EE0D0
004F5951    mov ecx, 0x1034
004F5956    mov dword ptr ds:[eax+0x04], 0x1032
004F595D    call 0x004EE0D0
004F5962    mov ecx, 0x1035
004F5967    mov dword ptr ds:[eax+0x04], 0x1032
004F596E    call 0x004EE0D0
004F5973    mov ecx, 0x1036
004F5978    mov dword ptr ds:[eax+0x04], 0x1032
004F597F    call 0x004EE0D0
004F5984    mov dword ptr ds:[eax+0x04], 0x1032
004F598B    pop edi
004F598C    pop esi
004F598D    pop ecx
// FUNCTION END
