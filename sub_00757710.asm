// FUNCTION START: 00757710 ~ 00757FA5  [idx: 74C]
// ============================================================
00757710    push ebp
00757711    mov ebp, esp
00757713    push 0xFFFFFFFF
00757715    push 0x77332D
0075771A    mov eax, dword ptr fs:[0x00000000]
00757720    push eax
00757721    sub esp, 0x2F4
00757727    push esi
00757728    push edi
00757729    mov eax, dword ptr ds:[0x008C4040]
0075772E    xor eax, ebp
00757730    push eax
00757731    lea eax, ss:[ebp-0x0C]
00757734    mov dword ptr fs:[0x00000000], eax
0075773A    mov esi, ecx
0075773C    mov dword ptr ss:[ebp-0x10], esi
0075773F    call 0x0075EE50
00757744    mov eax, dword ptr ss:[ebp+0x08]
00757747    xorps xmm0, xmm0
0075774A    mov dword ptr ss:[ebp-0x04], 0x00
00757751    push 0x2E0
00757756    mov dword ptr ds:[esi+0x1C0], eax
0075775C    lea eax, ss:[ebp-0x300]
00757762    push 0x00
00757764    push eax
00757765    mov dword ptr ds:[esi], 0x890A58
0075776B    mov dword ptr ds:[esi+0x788], 0x00
00757775    movups xmmword ptr ds:[esi+0x78C], xmm0
0075777C    call 0x00761FC4
00757781    push 0x2E0
00757786    lea edi, ds:[esi+0x1C8]
0075778C    mov ecx, 0xB8
00757791    lea eax, ss:[ebp-0x300]
00757797    lea esi, ss:[ebp-0x300]
0075779D    push 0x00
0075779F    rep movsd
007577A1    push eax
007577A2    call 0x00761FC4
007577A7    mov edi, dword ptr ss:[ebp-0x10]
007577AA    lea esi, ss:[ebp-0x300]
007577B0    mov eax, dword ptr ss:[ebp+0x08]
007577B3    add edi, 0x4A8
007577B9    mov ecx, 0xB8
007577BE    add esp, 0x18
007577C1    rep movsd
007577C3    mov ecx, dword ptr ds:[eax+0x68]
007577C6    cmp dword ptr ds:[ecx+0x04], 0x15
007577CA    jz 0x007577E5
007577CC    push 0x877324
007577D1    push 0x356
007577D6    push 0x8772E4
007577DB    mov ecx, 0x877344
007577E0    jmp 0x00757AFE
007577E5    call 0x005AF880
007577EA    mov esi, eax
007577EC    mov dword ptr ss:[ebp-0x1C], esi
007577EF    mov edi, dword ptr ds:[esi+0x30]
007577F2    test edi, edi
007577F4    jnz 0x007578EC
007577FA    mov edi, dword ptr ss:[ebp-0x10]
007577FD    mov eax, dword ptr ds:[edi+0x1C0]
00757803    mov ecx, dword ptr ds:[eax+0x68]
00757806    cmp dword ptr ds:[ecx+0x04], 0x15
0075780A    jz 0x00757825
0075780C    push 0x877324
00757811    push 0x356
00757816    push 0x8772E4
0075781B    mov ecx, 0x877344
00757820    jmp 0x00757AFE
00757825    call 0x005AF880
0075782A    mov esi, dword ptr ds:[eax+0x38]
0075782D    mov eax, dword ptr ds:[esi+0x04]
00757830    cdq
00757831    and edx, 0x07
00757834    movd xmm0, dword ptr ds:[esi]
00757838    cvtdq2ps xmm0, xmm0
0075783B    lea ecx, ds:[edx+eax*1]
0075783E    mov eax, dword ptr ds:[esi+0x0C]
00757841    sar ecx, 0x03
00757844    imul ecx, dword ptr ds:[esi+0x08]
00757848    cdq
00757849    idiv ecx
0075784B    movd xmm1, eax
0075784F    cvtdq2ps xmm1, xmm1
00757852    divss xmm1, xmm0
00757856    comiss xmm1, dword ptr ds:[0x00890F38]
0075785D    jbe 0x00757AD5
00757863    mov eax, dword ptr ds:[edi+0x1C0]
00757869    mov esi, dword ptr ds:[eax+0x68]
0075786C    movups xmm0, xmmword ptr ds:[0x00800A2C]
00757873    sub esp, 0x10
00757876    mov dword ptr ds:[edi+0x498], esi
0075787C    mov eax, esp
0075787E    mov dword ptr ds:[edi+0x49C], 0x00
00757888    lea ecx, ds:[edi+0x1C8]
0075788E    mov dword ptr ds:[ecx+0x2D8], 0x00
00757898    push 0x00
0075789A    push 0x00
0075789C    push ecx
0075789D    push ecx
0075789E    movups xmmword ptr ds:[eax], xmm0
007578A1    call dword ptr ds:[0x00775874]
007578A7    add esp, 0x20
007578AA    test eax, eax
007578AC    jns 0x00757988
007578B2    lea ecx, ds:[esi+0x20]
007578B5    push eax
007578B6    call 0x0063D7E0
007578BB    push eax
007578BC    push 0x88C36C
007578C1    call 0x0063B5F0
007578C6    push 0x88C388
007578CB    push 0x171
007578D0    push 0x88C304
007578D5    mov edx, 0x801800
007578DA    mov ecx, 0x801AA4
007578DF    call 0x0063B870
007578E4    add esp, 0x18
007578E7    jmp 0x00757B0B
007578EC    cmp edi, 0x01
007578EF    jle 0x0075799E
007578F5    cmp dword ptr ds:[esi+0x18], 0x00
007578F9    jnz 0x0075799E
007578FF    call 0x0063EB70
00757904    xor edx, edx
00757906    div edi
00757908    mov edi, dword ptr ss:[ebp-0x10]
0075790B    mov dword ptr ds:[edi+0x1C4], edx
00757911    mov eax, dword ptr ds:[esi+0x20]
00757914    mov ecx, dword ptr ds:[eax+edx*8]
00757917    cmp dword ptr ds:[ecx+0x04], 0x15
0075791B    jz 0x00757936
0075791D    push 0x877324
00757922    push 0x356
00757927    push 0x8772E4
0075792C    mov ecx, 0x877344
00757931    jmp 0x00757AFE
00757936    call 0x005AF880
0075793B    mov esi, dword ptr ds:[eax+0x38]
0075793E    mov eax, dword ptr ds:[esi+0x04]
00757941    cdq
00757942    and edx, 0x07
00757945    movd xmm0, dword ptr ds:[esi]
00757949    cvtdq2ps xmm0, xmm0
0075794C    lea ecx, ds:[edx+eax*1]
0075794F    mov eax, dword ptr ds:[esi+0x0C]
00757952    sar ecx, 0x03
00757955    imul ecx, dword ptr ds:[esi+0x08]
00757959    cdq
0075795A    idiv ecx
0075795C    movd xmm1, eax
00757960    cvtdq2ps xmm1, xmm1
00757963    divss xmm1, xmm0
00757967    comiss xmm1, dword ptr ds:[0x00890F38]
0075796E    jbe 0x00757AD5
00757974    mov eax, dword ptr ss:[ebp-0x1C]
00757977    mov ecx, dword ptr ds:[edi+0x1C4]
0075797D    mov eax, dword ptr ds:[eax+0x20]
00757980    mov esi, dword ptr ds:[eax+ecx*8]
00757983    jmp 0x0075786C
00757988    or dword ptr ds:[edi+0x10], 0x20000
0075798F    mov dword ptr ds:[edi+0x788], 0x01
00757999    jmp 0x00757AD5
0075799E    cmp dword ptr ds:[esi+0x18], 0x01
007579A2    jnz 0x00757AEA
007579A8    cmp edi, 0x02
007579AB    jz 0x007579C1
007579AD    push 0x890844
007579B2    push 0x198
007579B7    mov ecx, 0x890824
007579BC    jmp 0x00757AF9
007579C1    mov edi, dword ptr ss:[ebp-0x10]
007579C4    xor ecx, ecx
007579C6    mov dword ptr ss:[ebp+0x08], 0x00
007579CD    mov dword ptr ss:[ebp-0x14], ecx
007579D0    lea eax, ds:[edi+0x49C]
007579D6    mov dword ptr ss:[ebp-0x18], eax
007579D9    nop dword ptr ds:[eax], eax
007579E0    mov eax, dword ptr ds:[esi+0x20]
007579E3    mov ecx, dword ptr ds:[ecx+eax*1]
007579E6    cmp dword ptr ds:[ecx+0x04], 0x15
007579EA    jnz 0x007577CC
007579F0    call 0x005AF880
007579F5    mov esi, dword ptr ds:[eax+0x38]
007579F8    mov eax, dword ptr ds:[esi+0x04]
007579FB    cdq
007579FC    and edx, 0x07
007579FF    movd xmm0, dword ptr ds:[esi]
00757A03    cvtdq2ps xmm0, xmm0
00757A06    lea ecx, ds:[edx+eax*1]
00757A09    mov eax, dword ptr ds:[esi+0x0C]
00757A0C    sar ecx, 0x03
00757A0F    imul ecx, dword ptr ds:[esi+0x08]
00757A13    cdq
00757A14    mov esi, dword ptr ss:[ebp-0x18]
00757A17    idiv ecx
00757A19    movd xmm1, eax
00757A1D    cvtdq2ps xmm1, xmm1
00757A20    divss xmm1, xmm0
00757A24    comiss xmm1, dword ptr ds:[0x00890F38]
00757A2B    jbe 0x00757A84
00757A2D    mov eax, dword ptr ss:[ebp-0x1C]
00757A30    sub esp, 0x10
00757A33    mov ecx, dword ptr ss:[ebp-0x14]
00757A36    movups xmm0, xmmword ptr ds:[0x00800A2C]
00757A3D    mov eax, dword ptr ds:[eax+0x20]
00757A40    mov eax, dword ptr ds:[ecx+eax*1]
00757A43    lea ecx, ds:[esi-0x2D4]
00757A49    mov dword ptr ss:[ebp-0x20], eax
00757A4C    mov dword ptr ds:[esi-0x04], eax
00757A4F    mov eax, esp
00757A51    push 0x00
00757A53    push 0x00
00757A55    push ecx
00757A56    push ecx
00757A57    mov dword ptr ds:[esi], 0x00
00757A5D    mov dword ptr ds:[esi+0x04], 0x00
00757A64    movups xmmword ptr ds:[eax], xmm0
00757A67    call dword ptr ds:[0x00775874]
00757A6D    add esp, 0x20
00757A70    test eax, eax
00757A72    js 0x00757AA6
00757A74    mov edx, dword ptr ss:[ebp+0x08]
00757A77    inc edx
00757A78    or dword ptr ds:[edi+0x10], 0x20000
00757A7F    mov dword ptr ss:[ebp+0x08], edx
00757A82    jmp 0x00757A87
00757A84    mov edx, dword ptr ss:[ebp+0x08]
00757A87    mov ecx, dword ptr ss:[ebp-0x14]
00757A8A    add esi, 0x2E0
00757A90    add ecx, 0x08
00757A93    mov dword ptr ss:[ebp-0x18], esi
00757A96    mov dword ptr ss:[ebp-0x14], ecx
00757A99    cmp ecx, 0x10
00757A9C    jnl 0x00757AB1
00757A9E    mov esi, dword ptr ss:[ebp-0x1C]
00757AA1    jmp 0x007579E0
00757AA6    mov ecx, dword ptr ss:[ebp-0x20]
00757AA9    add ecx, 0x20
00757AAC    jmp 0x007578B5
00757AB1    test edx, edx
00757AB3    jz 0x00757ACB
00757AB5    cmp edx, 0x02
00757AB8    jz 0x00757ACB
00757ABA    push 0x890844
00757ABF    push 0x1A6
00757AC4    mov ecx, 0x890888
00757AC9    jmp 0x00757AF9
00757ACB    or dword ptr ds:[edi+0x10], 0x01
00757ACF    mov dword ptr ds:[edi+0x788], edx
00757AD5    mov eax, edi
00757AD7    mov ecx, dword ptr ss:[ebp-0x0C]
00757ADA    mov dword ptr fs:[0x00000000], ecx
00757AE1    pop ecx
00757AE2    pop edi
00757AE3    pop esi
00757AE4    mov esp, ebp
00757AE6    pop ebp
00757AE7    ret 0x04
00757AEA    push 0x890844
00757AEF    push 0x1AE
00757AF4    mov ecx, 0x801AA4
00757AF9    push 0x8907BC
00757AFE    mov edx, 0x801800
00757B03    call 0x0063B870
00757B08    add esp, 0x0C
00757B0B    call 0x0063BC30
00757B10    test al, al
00757B12    jz 0x00757B15
00757B14    int3
00757B15    call 0x0063BB00
00757B1A    int3
00757B1B    int3
00757B1C    int3
00757B1D    int3
00757B1E    int3
00757B1F    int3
00757B20    push ebp
00757B21    mov ebp, esp
00757B23    and esp, 0xFFFFFFF8
00757B26    push ecx
00757B27    push ebx
00757B28    push esi
00757B29    mov esi, ecx
00757B2B    mov eax, dword ptr ds:[esi+0x10]
00757B2E    lea ebx, ds:[esi+0x10]
00757B31    shr eax, 0x11
00757B34    push edi
00757B35    test al, 0x01
00757B37    jz 0x00757B8F
00757B39    imul ecx, dword ptr ds:[esi+0x78C], 0x2E0
00757B43    lea eax, ss:[esp+0x0C]
00757B47    push eax
00757B48    push 0x800
00757B4D    lea eax, ds:[esi+0x798]
00757B53    push eax
00757B54    add ecx, 0x1C8
00757B5A    add ecx, esi
00757B5C    push ecx
00757B5D    call dword ptr ds:[0x0077586C]
00757B63    add esp, 0x10
00757B66    test eax, eax
00757B68    js 0x00757C2F
00757B6E    mov dword ptr ds:[esi+0x794], eax
00757B74    mov dword ptr ds:[esi+0x790], 0x00
00757B7E    test eax, eax
00757B80    jnle 0x00757C1D
00757B86    lea ecx, ds:[esi+0x10]
00757B89    mov dword ptr ss:[esp+0x0C], ecx
00757B8D    jmp 0x00757B93
00757B8F    mov dword ptr ss:[esp+0x0C], ebx
00757B93    mov eax, dword ptr ds:[esi+0x1C0]
00757B99    mov ecx, dword ptr ds:[eax+0x68]
00757B9C    cmp dword ptr ds:[ecx+0x04], 0x15
00757BA0    jnz 0x00757C5F
00757BA6    call 0x005AF880
00757BAB    cmp dword ptr ds:[eax+0x18], 0x01
00757BAF    jnz 0x00757BD8
00757BB1    mov ecx, dword ptr ds:[esi+0x78C]
00757BB7    test ecx, ecx
00757BB9    jnz 0x00757BC7
00757BBB    mov dword ptr ds:[esi+0x78C], 0x01
00757BC5    jmp 0x00757C09
00757BC7    mov eax, dword ptr ds:[ebx]
00757BC9    shr eax, 0x11
00757BCC    test al, 0x01
00757BCE    jz 0x00757C13
00757BD0    imul eax, ecx, 0x2E0
00757BD6    jmp 0x00757BF4
00757BD8    test byte ptr ds:[ebx], 0x01
00757BDB    jz 0x00757C26
00757BDD    mov eax, dword ptr ss:[esp+0x0C]
00757BE1    mov eax, dword ptr ds:[eax]
00757BE3    shr eax, 0x11
00757BE6    test al, 0x01
00757BE8    jz 0x00757C13
00757BEA    imul eax, dword ptr ds:[esi+0x78C], 0x2E0
00757BF4    push 0x00
00757BF6    add eax, 0x1C8
00757BFB    add eax, esi
00757BFD    push 0x00
00757BFF    push eax
00757C00    call dword ptr ds:[0x00775868]
00757C06    add esp, 0x0C
00757C09    mov dword ptr ds:[esi+0x794], 0x00
00757C13    mov dword ptr ds:[esi+0x790], 0x00
00757C1D    xor al, al
00757C1F    pop edi
00757C20    pop esi
00757C21    pop ebx
00757C22    mov esp, ebp
00757C24    pop ebp
00757C25    ret
00757C26    pop edi
00757C27    pop esi
00757C28    mov al, 0x01
00757C2A    pop ebx
00757C2B    mov esp, ebp
00757C2D    pop ebp
00757C2E    ret
00757C2F    push 0x88C3A8
00757C34    push 0x1A1
00757C39    push 0x88C304
00757C3E    mov edx, 0x801800
00757C43    mov ecx, 0x88C39C
00757C48    call 0x0063B870
00757C4D    add esp, 0x0C
00757C50    call 0x0063BC30
00757C55    test al, al
00757C57    jz 0x00757C5A
00757C59    int3
00757C5A    call 0x0063BB00
00757C5F    push 0x877324
00757C64    push 0x356
00757C69    push 0x8772E4
00757C6E    mov edx, 0x801800
00757C73    mov ecx, 0x877344
00757C78    call 0x0063B870
00757C7D    add esp, 0x0C
00757C80    call 0x0063BC30
00757C85    test al, al
00757C87    jz 0x00757C8A
00757C89    int3
00757C8A    call 0x0063BB00
00757C8F    int3
00757C90    push ebp
00757C91    mov ebp, esp
00757C93    sub esp, 0x20
00757C96    push ebx
00757C97    push esi
00757C98    mov esi, ecx
00757C9A    mov ecx, dword ptr ss:[ebp+0x0C]
00757C9D    push edi
00757C9E    mov dword ptr ss:[ebp-0x0C], esi
00757CA1    cmp dword ptr ss:[ebp+0x10], ecx
00757CA4    jz 0x00757CBF
00757CA6    push 0x8908B4
00757CAB    push 0x240
00757CB0    push 0x8907BC
00757CB5    mov ecx, 0x890918
00757CBA    jmp 0x00757F80
00757CBF    xor eax, eax
00757CC1    mov dword ptr ss:[ebp-0x04], eax
00757CC4    test ecx, ecx
00757CC6    jz 0x00757F05
00757CCC    lea edi, ds:[esi+0x790]
00757CD2    mov ebx, ecx
00757CD4    mov dword ptr ss:[ebp-0x20], edi
00757CD7    sub ebx, eax
00757CD9    mov eax, dword ptr ds:[esi+0x10]
00757CDC    shr eax, 0x11
00757CDF    mov dword ptr ss:[ebp-0x08], ebx
00757CE2    test al, 0x01
00757CE4    jz 0x00757DD1
00757CEA    mov eax, dword ptr ds:[edi]
00757CEC    lea edx, ds:[esi+0x794]
00757CF2    mov ecx, dword ptr ds:[edx]
00757CF4    cmp eax, ecx
00757CF6    jnl 0x00757DAC
00757CFC    mov edx, dword ptr ds:[esi+0x798]
00757D02    mov dword ptr ss:[ebp-0x14], edx
00757D05    test ecx, ecx
00757D07    jnle 0x00757D1C
00757D09    xor ebx, ebx
00757D0B    lea edi, ds:[esi+0x790]
00757D11    lea edx, ds:[esi+0x794]
00757D17    jmp 0x00757DAE
00757D1C    mov edx, dword ptr ss:[ebp-0x08]
00757D1F    mov ebx, ecx
00757D21    sub ebx, eax
00757D23    cmp ebx, edx
00757D25    jnl 0x00757D31
00757D27    test ebx, ebx
00757D29    jle 0x00757F14
00757D2F    cmp ebx, edx
00757D31    cmovnl ebx, edx
00757D34    mov edx, dword ptr ds:[esi+0x48]
00757D37    xor edi, edi
00757D39    mov dword ptr ss:[ebp-0x08], ebx
00757D3C    mov dword ptr ss:[ebp-0x10], edx
00757D3F    test edx, edx
00757D41    jle 0x00757D9E
00757D43    mov esi, dword ptr ss:[ebp-0x04]
00757D46    lea edx, ds:[eax*4]
00757D4D    mov eax, dword ptr ss:[ebp+0x08]
00757D50    lea ecx, ds:[ebx*4]
00757D57    mov ebx, dword ptr ss:[ebp-0x10]
00757D5A    mov dword ptr ss:[ebp-0x18], ecx
00757D5D    mov dword ptr ss:[ebp-0x1C], edx
00757D60    lea esi, ds:[eax+esi*4]
00757D63    mov eax, dword ptr ss:[ebp-0x14]
00757D66    push ecx
00757D67    mov eax, dword ptr ds:[eax+edi*4]
00757D6A    add eax, edx
00757D6C    push eax
00757D6D    push esi
00757D6E    call 0x00761FBE
00757D73    mov ecx, dword ptr ss:[ebp+0x10]
00757D76    inc edi
00757D77    mov edx, dword ptr ss:[ebp-0x1C]
00757D7A    add esp, 0x0C
00757D7D    lea eax, ds:[ecx*4]
00757D84    mov ecx, dword ptr ss:[ebp-0x18]
00757D87    add esi, eax
00757D89    cmp edi, ebx
00757D8B    jl 0x00757D63
00757D8D    mov esi, dword ptr ss:[ebp-0x0C]
00757D90    mov eax, dword ptr ss:[ebp-0x20]
00757D93    mov ebx, dword ptr ss:[ebp-0x08]
00757D96    mov ecx, dword ptr ds:[esi+0x794]
00757D9C    mov eax, dword ptr ds:[eax]
00757D9E    lea edi, ds:[esi+0x790]
00757DA4    lea edx, ds:[esi+0x794]
00757DAA    jmp 0x00757DAE
00757DAC    xor ebx, ebx
00757DAE    add eax, ebx
00757DB0    cmp eax, ecx
00757DB2    jle 0x00757EBD
00757DB8    push 0x8908B4
00757DBD    push 0x24B
00757DC2    push 0x8907BC
00757DC7    mov ecx, 0x8908DC
00757DCC    jmp 0x00757F80
00757DD1    mov eax, dword ptr ds:[esi+0x1C0]
00757DD7    mov ecx, dword ptr ds:[eax+0x68]
00757DDA    cmp dword ptr ds:[ecx+0x04], 0x15
00757DDE    jnz 0x00757F6C
00757DE4    call 0x005AF880
00757DE9    mov edx, eax
00757DEB    cmp dword ptr ds:[edx+0x30], 0x00
00757DEF    jz 0x00757E22
00757DF1    cmp dword ptr ds:[edx+0x18], 0x00
00757DF5    mov eax, dword ptr ds:[edx+0x20]
00757DF8    jnz 0x00757E02
00757DFA    mov ecx, dword ptr ds:[esi+0x1C4]
00757E00    jmp 0x00757E08
00757E02    mov ecx, dword ptr ds:[esi+0x78C]
00757E08    mov ecx, dword ptr ds:[eax+ecx*8]
00757E0B    cmp dword ptr ds:[ecx+0x04], 0x15
00757E0F    jnz 0x00757F6C
00757E15    call 0x005AF880
00757E1A    mov edx, eax
00757E1C    lea edi, ds:[esi+0x790]
00757E22    mov eax, dword ptr ds:[edx+0x38]
00757E25    mov ecx, dword ptr ds:[esi+0x48]
00757E28    mov dword ptr ss:[ebp-0x18], ecx
00757E2B    cmp dword ptr ds:[eax+0x08], ecx
00757E2E    jnz 0x00757F56
00757E34    mov eax, dword ptr ds:[edx+0x28]
00757E37    mov edx, dword ptr ds:[eax+0x6C]
00757E3A    mov dword ptr ss:[ebp-0x20], edx
00757E3D    test edx, edx
00757E3F    jz 0x00757F40
00757E45    mov eax, dword ptr ds:[eax+0x70]
00757E48    mov edx, dword ptr ds:[edi]
00757E4A    mov dword ptr ss:[ebp-0x14], eax
00757E4D    sub eax, edx
00757E4F    cmp eax, dword ptr ss:[ebp-0x08]
00757E52    mov dword ptr ss:[ebp-0x1C], edx
00757E55    cmovb ebx, eax
00757E58    mov dword ptr ss:[ebp-0x08], ebx
00757E5B    test ecx, ecx
00757E5D    jle 0x00757EB7
00757E5F    mov esi, dword ptr ss:[ebp-0x04]
00757E62    lea eax, ds:[ebx*4]
00757E69    mov ecx, dword ptr ss:[ebp+0x08]
00757E6C    mov dword ptr ss:[ebp-0x10], eax
00757E6F    lea edi, ds:[ecx+esi*4]
00757E72    mov ecx, dword ptr ss:[ebp-0x20]
00757E75    mov esi, dword ptr ss:[ebp-0x18]
00757E78    lea ebx, ds:[ecx+edx*4]
00757E7B    nop dword ptr ds:[eax+eax*1], eax
00757E80    push eax
00757E81    push ebx
00757E82    push edi
00757E83    call 0x00761FBE
00757E88    mov ecx, dword ptr ss:[ebp-0x14]
00757E8B    add esp, 0x0C
00757E8E    lea eax, ds:[ecx*4]
00757E95    mov ecx, dword ptr ss:[ebp+0x10]
00757E98    add ebx, eax
00757E9A    lea eax, ds:[ecx*4]
00757EA1    add edi, eax
00757EA3    mov eax, dword ptr ss:[ebp-0x10]
00757EA6    sub esi, 0x01
00757EA9    jnz 0x00757E80
00757EAB    mov esi, dword ptr ss:[ebp-0x0C]
00757EAE    mov ebx, dword ptr ss:[ebp-0x08]
00757EB1    lea edi, ds:[esi+0x790]
00757EB7    lea edx, ds:[esi+0x794]
00757EBD    test ebx, ebx
00757EBF    jnz 0x00757ED7
00757EC1    mov ecx, esi
00757EC3    call 0x00757B20
00757EC8    test al, al
00757ECA    mov eax, dword ptr ss:[ebp-0x04]
00757ECD    jnz 0x00757F2A
00757ECF    lea edi, ds:[esi+0x790]
00757ED5    jmp 0x00757EFA
00757ED7    mov eax, dword ptr ds:[esi+0x10]
00757EDA    mov ecx, dword ptr ds:[edi]
00757EDC    shr eax, 0x11
00757EDF    add ecx, ebx
00757EE1    mov dword ptr ds:[edi], ecx
00757EE3    test al, 0x01
00757EE5    jz 0x00757EF2
00757EE7    cmp dword ptr ds:[edx], ecx
00757EE9    jnz 0x00757EF2
00757EEB    mov ecx, esi
00757EED    call 0x00757B20
00757EF2    mov eax, dword ptr ss:[ebp-0x04]
00757EF5    add eax, ebx
00757EF7    mov dword ptr ss:[ebp-0x04], eax
00757EFA    mov ecx, dword ptr ss:[ebp+0x0C]
00757EFD    cmp eax, ecx
00757EFF    jb 0x00757CD2
00757F05    add dword ptr ds:[esi+0x79C], eax
00757F0B    pop edi
00757F0C    pop esi
00757F0D    pop ebx
00757F0E    mov esp, ebp
00757F10    pop ebp
00757F11    ret 0x0C
00757F14    push 0x890868
00757F19    push 0x1C1
00757F1E    push 0x8907BC
00757F23    mov ecx, 0x8908D0
00757F28    jmp 0x00757F80
00757F2A    or dword ptr ds:[esi+0x10], 0x10000
00757F31    add dword ptr ds:[esi+0x79C], eax
00757F37    pop edi
00757F38    pop esi
00757F39    pop ebx
00757F3A    mov esp, ebp
00757F3C    pop ebp
00757F3D    ret 0x0C
00757F40    push 0x8908B4
00757F45    push 0x254
00757F4A    push 0x8907BC
00757F4F    mov ecx, 0x890938
00757F54    jmp 0x00757F80
00757F56    push 0x8908B4
00757F5B    push 0x253
00757F60    push 0x8907BC
00757F65    mov ecx, 0x89094C
00757F6A    jmp 0x00757F80
00757F6C    push 0x877324
00757F71    push 0x356
00757F76    push 0x8772E4
00757F7B    mov ecx, 0x877344
00757F80    mov edx, 0x801800
00757F85    call 0x0063B870
00757F8A    add esp, 0x0C
00757F8D    call 0x0063BC30
00757F92    test al, al
00757F94    jz 0x00757F97
00757F96    int3
00757F97    call 0x0063BB00
00757F9C    int3
00757F9D    int3
00757F9E    int3
00757F9F    int3
00757FA0    mov al, byte ptr ds:[ecx+0x12]
00757FA3    and al, 0x01
// FUNCTION END
