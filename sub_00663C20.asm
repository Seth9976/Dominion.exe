// FUNCTION START: 00663C20 ~ 00664CF7  [idx: 4A2]
// ============================================================
00663C20    push ebx
00663C21    mov ebx, esp
00663C23    sub esp, 0x08
00663C26    and esp, 0xFFFFFFF8
00663C29    add esp, 0x04
00663C2C    push ebp
00663C2D    mov ebp, dword ptr ds:[ebx+0x04]
00663C30    mov dword ptr ss:[esp+0x04], ebp
00663C34    mov ebp, esp
00663C36    push 0xFFFFFFFF
00663C38    push 0x76D27D
00663C3D    mov eax, dword ptr fs:[0x00000000]
00663C43    push eax
00663C44    push ebx
00663C45    sub esp, 0x210
00663C4B    mov eax, dword ptr ds:[0x008C4040]
00663C50    xor eax, ebp
00663C52    mov dword ptr ss:[ebp-0x14], eax
00663C55    push esi
00663C56    push edi
00663C57    push eax
00663C58    lea eax, ss:[ebp-0x0C]
00663C5B    mov dword ptr fs:[0x00000000], eax
00663C61    mov edi, ecx
00663C63    mov eax, dword ptr ds:[edi+0x1460]
00663C69    mov dword ptr ss:[ebp-0x90], eax
00663C6F    test eax, eax
00663C71    jz 0x006645A0
00663C77    cmp dword ptr ds:[eax+0x04], 0x02
00663C7B    jz 0x00663C96
00663C7D    push 0x8811E4
00663C82    push 0x559
00663C87    push 0x880FE4
00663C8C    mov ecx, 0x87A4FC
00663C91    jmp 0x006645D2
00663C96    mov ecx, eax
00663C98    call 0x005AF880
00663C9D    mov eax, dword ptr ds:[eax]
00663C9F    movups xmm1, xmmword ptr ds:[eax+0x40]
00663CA3    movq xmm0, qword ptr ds:[eax+0x50]
00663CA8    movq qword ptr ss:[ebp-0x28], xmm0
00663CAD    movaps xmm4, xmm1
00663CB0    movss xmm2, dword ptr ss:[ebp-0x28]
00663CB5    movaps xmm0, xmm1
00663CB8    movss xmm3, dword ptr ss:[ebp-0x24]
00663CBD    shufps xmm0, xmm1, 0x55
00663CC1    subss xmm2, xmm0
00663CC5    shufps xmm4, xmm1, 0xFF
00663CC9    movaps xmm0, xmm1
00663CCC    subss xmm4, xmm1
00663CD0    shufps xmm0, xmm1, 0xAA
00663CD4    subss xmm3, xmm0
00663CD8    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00663CDF    movups xmmword ptr ss:[ebp-0x40], xmm0
00663CE3    comiss xmm3, xmm2
00663CE6    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00663CED    movups xmmword ptr ss:[ebp-0x30], xmm0
00663CF1    jbe 0x00663CF8
00663CF3    movaps xmm7, xmm3
00663CF6    jmp 0x00663CFB
00663CF8    movaps xmm7, xmm2
00663CFB    cmp dword ptr ds:[edi+0x13FC], 0x09
00663D02    movss xmm6, dword ptr ds:[edi+0x16CC]
00663D0A    mov eax, dword ptr ds:[0x0147ABE8]
00663D0F    movaps xmm0, xmm6
00663D12    movss xmm5, dword ptr ds:[edi+0x16D0]
00663D1A    divss xmm0, xmm4
00663D1E    movss xmm4, dword ptr ds:[eax+0x2C]
00663D23    movaps xmm1, xmm5
00663D26    divss xmm1, xmm7
00663D2A    movss dword ptr ss:[ebp-0x70], xmm4
00663D2F    jnz 0x00663FF0
00663D35    mulss xmm6, dword ptr ds:[0x00890D84]
00663D3D    minss xmm0, xmm1
00663D41    mulss xmm5, dword ptr ds:[0x00890D84]
00663D49    movss xmm1, dword ptr ds:[edi+0x1620]
00663D51    movss xmm7, dword ptr ds:[edi+0x162C]
00663D59    movss dword ptr ss:[ebp-0x40], xmm0
00663D5E    xorps xmm0, xmm0
00663D61    mulss xmm6, xmm1
00663D65    mulss xmm5, xmm1
00663D69    mulss xmm1, xmm0
00663D6D    movss xmm0, dword ptr ds:[edi+0x1628]
00663D75    movaps xmm2, xmm0
00663D78    movss dword ptr ss:[ebp-0x68], xmm6
00663D7D    mulss xmm2, xmm0
00663D81    movaps xmm3, xmm0
00663D84    movss xmm6, dword ptr ds:[edi+0x1624]
00663D8C    movss dword ptr ss:[ebp-0x64], xmm1
00663D91    movaps xmm4, xmm6
00663D94    movss xmm1, dword ptr ds:[edi+0x1630]
00663D9C    movss dword ptr ss:[ebp-0x6C], xmm2
00663DA1    movaps xmm2, xmm7
00663DA4    mulss xmm2, xmm7
00663DA8    mulss xmm4, xmm6
00663DAC    movss dword ptr ss:[ebp-0x8C], xmm5
00663DB4    movaps xmm5, xmm1
00663DB7    movss dword ptr ss:[ebp-0x98], xmm2
00663DBF    movaps xmm2, xmm0
00663DC2    mulss xmm2, xmm1
00663DC6    mulss xmm5, xmm1
00663DCA    mulss xmm3, xmm6
00663DCE    movaps xmm6, xmm7
00663DD1    movss dword ptr ss:[ebp-0x9C], xmm2
00663DD9    movaps xmm2, xmm5
00663DDC    subss xmm2, xmm4
00663DE0    mulss xmm7, dword ptr ds:[edi+0x1624]
00663DE8    mulss xmm6, xmm1
00663DEC    addss xmm4, xmm5
00663DF0    movss xmm5, dword ptr ss:[ebp-0x98]
00663DF8    movss dword ptr ss:[ebp-0x18], xmm2
00663DFD    movss xmm2, dword ptr ds:[edi+0x162C]
00663E05    subss xmm4, dword ptr ss:[ebp-0x6C]
00663E0A    mulss xmm2, xmm0
00663E0E    movss xmm0, dword ptr ds:[edi+0x1624]
00663E16    mulss xmm0, xmm1
00663E1A    movaps xmm1, xmm7
00663E1D    addss xmm1, dword ptr ss:[ebp-0x9C]
00663E25    movss dword ptr ss:[ebp-0x74], xmm2
00663E2A    subss xmm4, xmm5
00663E2E    movss dword ptr ss:[ebp-0x94], xmm0
00663E36    movaps xmm2, xmm3
00663E39    movss xmm0, dword ptr ss:[ebp-0x8C]
00663E41    subss xmm2, xmm6
00663E45    addss xmm0, xmm0
00663E49    addss xmm6, xmm3
00663E4D    mulss xmm4, dword ptr ss:[ebp-0x68]
00663E52    mulss xmm2, xmm0
00663E56    movss xmm0, dword ptr ss:[ebp-0x64]
00663E5B    addss xmm0, xmm0
00663E5F    addss xmm2, xmm4
00663E63    mulss xmm1, xmm0
00663E67    movss xmm0, dword ptr ss:[ebp-0x68]
00663E6C    addss xmm0, xmm0
00663E70    addss xmm2, xmm1
00663E74    movss xmm1, dword ptr ss:[ebp-0x74]
00663E79    subss xmm1, dword ptr ss:[ebp-0x94]
00663E81    mulss xmm6, xmm0
00663E85    addss xmm2, dword ptr ds:[edi+0x1634]
00663E8D    movss dword ptr ss:[ebp-0x2C], xmm2
00663E92    movss xmm2, dword ptr ss:[ebp-0x18]
00663E97    movaps xmm0, xmm2
00663E9A    addss xmm0, dword ptr ss:[ebp-0x6C]
00663E9F    subss xmm0, xmm5
00663EA3    mulss xmm0, dword ptr ss:[ebp-0x8C]
00663EAB    addss xmm6, xmm0
00663EAF    movss xmm0, dword ptr ss:[ebp-0x64]
00663EB4    addss xmm0, xmm0
00663EB8    mulss xmm1, xmm0
00663EBC    addss xmm6, xmm1
00663EC0    movss xmm1, dword ptr ss:[ebp-0x8C]
00663EC8    addss xmm6, dword ptr ds:[edi+0x1638]
00663ED0    movss dword ptr ss:[ebp-0x28], xmm6
00663ED5    movss xmm0, dword ptr ss:[ebp-0x94]
00663EDD    addss xmm1, xmm1
00663EE1    addss xmm0, dword ptr ss:[ebp-0x74]
00663EE6    subss xmm2, dword ptr ss:[ebp-0x6C]
00663EEB    subss xmm7, dword ptr ss:[ebp-0x9C]
00663EF3    lea eax, ss:[ebp-0x120]
00663EF9    push eax
00663EFA    mulss xmm1, xmm0
00663EFE    lea ecx, ss:[ebp-0x40]
00663F01    movss xmm0, dword ptr ss:[ebp-0x68]
00663F06    addss xmm2, xmm5
00663F0A    addss xmm0, xmm0
00663F0E    mulss xmm2, dword ptr ss:[ebp-0x64]
00663F13    mulss xmm0, xmm7
00663F17    addss xmm1, xmm0
00663F1B    addss xmm1, xmm2
00663F1F    addss xmm1, dword ptr ds:[edi+0x163C]
00663F27    movss dword ptr ss:[ebp-0x24], xmm1
00663F2C    call 0x0064B1B0
00663F31    add esp, 0x04
00663F34    lea ecx, ds:[edi+0x1620]
00663F3A    movups xmm0, xmmword ptr ds:[eax]
00663F3D    movups xmmword ptr ss:[ebp-0x60], xmm0
00663F41    movups xmm0, xmmword ptr ds:[eax+0x10]
00663F45    movups xmmword ptr ss:[ebp-0x50], xmm0
00663F49    movups xmm0, xmmword ptr ds:[eax+0x20]
00663F4D    movups xmmword ptr ss:[ebp-0x40], xmm0
00663F51    movups xmm0, xmmword ptr ds:[eax+0x30]
00663F55    lea eax, ss:[ebp-0x1A0]
00663F5B    push eax
00663F5C    movups xmmword ptr ss:[ebp-0x30], xmm0
00663F60    call 0x0064B1B0
00663F65    mov ecx, dword ptr ds:[0x0147B06C]
00663F6B    lea edx, ss:[ebp-0xE0]
00663F71    add esp, 0x04
00663F74    movups xmm0, xmmword ptr ds:[eax]
00663F77    lea ecx, ds:[ecx+0x124]
00663F7D    movups xmmword ptr ss:[ebp-0xE0], xmm0
00663F84    movups xmm0, xmmword ptr ds:[eax+0x10]
00663F88    movups xmmword ptr ss:[ebp-0xD0], xmm0
00663F8F    movups xmm0, xmmword ptr ds:[eax+0x20]
00663F93    movups xmmword ptr ss:[ebp-0xC0], xmm0
00663F9A    movups xmm0, xmmword ptr ds:[eax+0x30]
00663F9E    lea eax, ss:[ebp-0x160]
00663FA4    push eax
00663FA5    movups xmmword ptr ss:[ebp-0xB0], xmm0
00663FAC    call 0x00642AE0
00663FB1    lea edx, ss:[ebp-0x60]
00663FB4    lea ecx, ss:[ebp-0xE0]
00663FBA    movups xmm0, xmmword ptr ds:[eax]
00663FBD    movups xmmword ptr ss:[ebp-0xE0], xmm0
00663FC4    movups xmm0, xmmword ptr ds:[eax+0x10]
00663FC8    movups xmmword ptr ss:[ebp-0xD0], xmm0
00663FCF    movups xmm0, xmmword ptr ds:[eax+0x20]
00663FD3    movups xmmword ptr ss:[ebp-0xC0], xmm0
00663FDA    movups xmm0, xmmword ptr ds:[eax+0x30]
00663FDE    lea eax, ss:[ebp-0x160]
00663FE4    movups xmmword ptr ss:[ebp-0xB0], xmm0
00663FEB    jmp 0x0066418A
00663FF0    comiss xmm3, xmm2
00663FF3    movss dword ptr ss:[ebp-0x20], xmm0
00663FF8    jbe 0x00664008
00663FFA    mov dword ptr ss:[ebp-0x1C], 0x3F800000
00664001    movss dword ptr ss:[ebp-0x18], xmm1
00664006    jmp 0x00664014
00664008    movss dword ptr ss:[ebp-0x1C], xmm1
0066400D    mov dword ptr ss:[ebp-0x18], 0x3F800000
00664014    mulss xmm6, dword ptr ds:[0x00890D84]
0066401C    lea eax, ss:[ebp-0x20]
0066401F    lea ecx, ss:[ebp-0x84]
00664025    mov edx, 0x800248
0066402A    mulss xmm5, dword ptr ds:[0x00890D84]
00664032    push eax
00664033    lea eax, ss:[ebp-0x160]
00664039    movss dword ptr ss:[ebp-0x84], xmm6
00664041    push eax
00664042    movss dword ptr ss:[ebp-0x80], xmm5
00664047    mov dword ptr ss:[ebp-0x7C], 0x00
0066404E    call 0x006818C0
00664053    lea ecx, ss:[ebp-0x40]
00664056    movups xmm0, xmmword ptr ds:[eax]
00664059    movups xmmword ptr ss:[ebp-0x120], xmm0
00664060    movups xmm0, xmmword ptr ds:[eax+0x10]
00664064    movups xmmword ptr ss:[ebp-0x110], xmm0
0066406B    movups xmm0, xmmword ptr ds:[eax+0x20]
0066406F    movups xmmword ptr ss:[ebp-0x100], xmm0
00664076    movups xmm0, xmmword ptr ds:[eax+0x30]
0066407A    lea eax, ss:[ebp-0x1A0]
00664080    push eax
00664081    movups xmmword ptr ss:[ebp-0xF0], xmm0
00664088    call 0x0064B1B0
0066408D    add esp, 0x0C
00664090    lea ecx, ds:[edi+0x1620]
00664096    movups xmm0, xmmword ptr ds:[eax]
00664099    movups xmmword ptr ss:[ebp-0xE0], xmm0
006640A0    movups xmm0, xmmword ptr ds:[eax+0x10]
006640A4    movups xmmword ptr ss:[ebp-0xD0], xmm0
006640AB    movups xmm0, xmmword ptr ds:[eax+0x20]
006640AF    movups xmmword ptr ss:[ebp-0xC0], xmm0
006640B6    movups xmm0, xmmword ptr ds:[eax+0x30]
006640BA    lea eax, ss:[ebp-0x220]
006640C0    push eax
006640C1    movups xmmword ptr ss:[ebp-0xB0], xmm0
006640C8    call 0x0064B1B0
006640CD    add esp, 0x04
006640D0    lea edx, ss:[ebp-0xE0]
006640D6    lea ecx, ss:[ebp-0x60]
006640D9    movups xmm0, xmmword ptr ds:[eax]
006640DC    movups xmmword ptr ss:[ebp-0x60], xmm0
006640E0    movups xmm0, xmmword ptr ds:[eax+0x10]
006640E4    movups xmmword ptr ss:[ebp-0x50], xmm0
006640E8    movups xmm0, xmmword ptr ds:[eax+0x20]
006640EC    movups xmmword ptr ss:[ebp-0x40], xmm0
006640F0    movups xmm0, xmmword ptr ds:[eax+0x30]
006640F4    lea eax, ss:[ebp-0x1E0]
006640FA    push eax
006640FB    movups xmmword ptr ss:[ebp-0x30], xmm0
006640FF    call 0x00642AE0
00664104    add esp, 0x04
00664107    lea edx, ss:[ebp-0x120]
0066410D    lea ecx, ss:[ebp-0xE0]
00664113    movups xmm0, xmmword ptr ds:[eax]
00664116    movups xmmword ptr ss:[ebp-0xE0], xmm0
0066411D    movups xmm0, xmmword ptr ds:[eax+0x10]
00664121    movups xmmword ptr ss:[ebp-0xD0], xmm0
00664128    movups xmm0, xmmword ptr ds:[eax+0x20]
0066412C    movups xmmword ptr ss:[ebp-0xC0], xmm0
00664133    movups xmm0, xmmword ptr ds:[eax+0x30]
00664137    lea eax, ss:[ebp-0x1E0]
0066413D    push eax
0066413E    movups xmmword ptr ss:[ebp-0xB0], xmm0
00664145    call 0x00642AE0
0066414A    mov ecx, dword ptr ds:[0x0147B06C]
00664150    lea edx, ss:[ebp-0x120]
00664156    movups xmm0, xmmword ptr ds:[eax]
00664159    lea ecx, ds:[ecx+0x124]
0066415F    movups xmmword ptr ss:[ebp-0x120], xmm0
00664166    movups xmm0, xmmword ptr ds:[eax+0x10]
0066416A    movups xmmword ptr ss:[ebp-0x110], xmm0
00664171    movups xmm0, xmmword ptr ds:[eax+0x20]
00664175    movups xmmword ptr ss:[ebp-0x100], xmm0
0066417C    movups xmm0, xmmword ptr ds:[eax+0x30]
00664180    lea eax, ss:[ebp-0x60]
00664183    movups xmmword ptr ss:[ebp-0xF0], xmm0
0066418A    add esp, 0x04
0066418D    push eax
0066418E    call 0x00642AE0
00664193    add esp, 0x04
00664196    cmp byte ptr ds:[edi+0x14B8], 0x00
0066419D    movups xmm0, xmmword ptr ds:[eax]
006641A0    movups xmmword ptr ss:[ebp-0xE0], xmm0
006641A7    movups xmm0, xmmword ptr ds:[eax+0x10]
006641AB    movups xmmword ptr ss:[ebp-0xD0], xmm0
006641B2    movups xmm0, xmmword ptr ds:[eax+0x20]
006641B6    movups xmmword ptr ss:[ebp-0xC0], xmm0
006641BD    movups xmm0, xmmword ptr ds:[eax+0x30]
006641C1    movups xmmword ptr ss:[ebp-0xB0], xmm0
006641C8    jz 0x006641DC
006641CA    movss xmm0, dword ptr ds:[edi+0x1344]
006641D2    movss dword ptr ds:[0x00CF6B18], xmm0
006641DA    jmp 0x006641E6
006641DC    mov dword ptr ds:[0x00CF6B18], 0x00
006641E6    movss xmm2, dword ptr ss:[ebp-0x70]
006641EB    lea eax, ss:[ebp-0x74]
006641EE    push eax
006641EF    lea ecx, ds:[edi+0x674]
006641F5    call 0x0067D3C0
006641FA    movss xmm2, dword ptr ds:[0x0089102C]
00664202    mov ecx, dword ptr ds:[eax]
00664204    movzx eax, cl
00664207    movd xmm0, eax
0066420B    mov eax, ecx
0066420D    cvtdq2ps xmm0, xmm0
00664210    shr eax, 0x08
00664213    movzx eax, al
00664216    divss xmm0, xmm2
0066421A    movss dword ptr ss:[ebp-0x88], xmm0
00664222    movd xmm0, eax
00664226    mov eax, ecx
00664228    cvtdq2ps xmm0, xmm0
0066422B    shr eax, 0x10
0066422E    movzx eax, al
00664231    shr ecx, 0x18
00664234    cmp byte ptr ds:[edi+0x14B8], 0x00
0066423B    divss xmm0, xmm2
0066423F    movd xmm1, ecx
00664243    movss dword ptr ss:[ebp-0x84], xmm0
0066424B    movd xmm0, eax
0066424F    cvtdq2ps xmm0, xmm0
00664252    mov eax, dword ptr ds:[0x0147ABE8]
00664257    cvtdq2ps xmm1, xmm1
0066425A    divss xmm0, xmm2
0066425E    divss xmm1, xmm2
00664262    movss dword ptr ss:[ebp-0x80], xmm0
00664267    movss dword ptr ss:[ebp-0x7C], xmm1
0066426C    movups xmm0, xmmword ptr ss:[ebp-0x88]
00664273    mulss xmm1, dword ptr ds:[edi+0x1680]
0066427B    movups xmmword ptr ss:[ebp-0x88], xmm0
00664282    movss xmm0, dword ptr ds:[eax+0x2C]
00664287    movss dword ptr ss:[ebp-0x7C], xmm1
0066428C    jz 0x00664296
0066428E    subss xmm0, dword ptr ds:[edi+0x1344]
00664296    cmp byte ptr ds:[0x0147ABA1], 0x00
0066429D    movss dword ptr ds:[0x00CF6B1C], xmm0
006642A5    movups xmm0, xmmword ptr ds:[0x00CF6A70]
006642AC    movups xmmword ptr ss:[ebp-0x30], xmm0
006642B0    jz 0x006645BE
006642B6    movups xmm0, xmmword ptr ss:[ebp-0x88]
006642BD    mov dword ptr ss:[ebp-0x64], 0x00
006642C4    movups xmmword ptr ds:[0x00CF6A70], xmm0
006642CB    mov esi, dword ptr ds:[edi+0x14B0]
006642D1    test esi, esi
006642D3    jz 0x0066431D
006642D5    cmp dword ptr ds:[esi+0x04], 0x1D
006642D9    jnz 0x0066431A
006642DB    cmp dword ptr ds:[esi], 0x00
006642DE    mov dword ptr ss:[ebp-0x70], esi
006642E1    jnz 0x006642F1
006642E3    push 0x01
006642E5    xor dl, dl
006642E7    mov ecx, esi
006642E9    call 0x0069F4A0
006642EE    add esp, 0x04
006642F1    inc dword ptr ds:[esi+0x1C]
006642F4    mov eax, dword ptr ds:[esi]
006642F6    mov dword ptr ss:[ebp-0x04], 0x02
006642FD    mov ecx, dword ptr ds:[eax]
006642FF    call 0x006EDEC0
00664304    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066430B    dec dword ptr ds:[esi+0x1C]
0066430E    mov dword ptr ss:[ebp-0x64], eax
00664311    mov dword ptr ss:[ebp-0x70], 0x00
00664318    jmp 0x0066431D
0066431A    mov dword ptr ss:[ebp-0x64], esi
0066431D    mov esi, dword ptr ds:[edi+0x1420]
00664323    mov ecx, dword ptr ds:[edi+0x1468]
00664329    mov eax, dword ptr ds:[edi+0x1470]
0066432F    mov dword ptr ss:[ebp-0x70], esi
00664332    mov dword ptr ss:[ebp-0x68], ecx
00664335    mov dword ptr ss:[ebp-0x1C], esi
00664338    mov dword ptr ss:[ebp-0x18], eax
0066433B    test esi, esi
0066433D    jnz 0x0066434B
0066433F    movups xmm0, xmmword ptr ds:[0x007FF520]
00664346    jmp 0x00664493
0066434B    cmp dword ptr ds:[esi+0x04], 0x03
0066434F    jz 0x0066436A
00664351    push 0x86F01C
00664356    push 0x89
0066435B    push 0x86F02C
00664360    mov ecx, 0x86F04C
00664365    jmp 0x006645D2
0066436A    mov ecx, esi
0066436C    call 0x005AF880
00664371    mov eax, dword ptr ds:[eax]
00664373    mov dword ptr ss:[ebp-0x6C], eax
00664376    test eax, eax
00664378    jnz 0x00664386
0066437A    movups xmm0, xmmword ptr ds:[0x007FF520]
00664381    jmp 0x00664490
00664386    mov ecx, dword ptr ds:[eax+0x28]
00664389    test ecx, ecx
0066438B    jnz 0x00664399
0066438D    movups xmm0, xmmword ptr ds:[0x007FF520]
00664394    jmp 0x00664490
00664399    cmp dword ptr ds:[ecx+0x04], 0x03
0066439D    jz 0x006643B8
0066439F    push 0x86F01C
006643A4    push 0x89
006643A9    push 0x86F02C
006643AE    mov ecx, 0x86F04C
006643B3    jmp 0x006645D2
006643B8    call 0x005AF880
006643BD    mov edx, dword ptr ds:[eax]
006643BF    mov eax, dword ptr ss:[ebp-0x6C]
006643C2    mov esi, dword ptr ds:[eax+0x38]
006643C5    mov ecx, dword ptr ds:[eax+0x34]
006643C8    mov eax, dword ptr ds:[edx]
006643CA    movd xmm0, eax
006643CE    cvtdq2pd xmm0, xmm0
006643D2    shr eax, 0x1F
006643D5    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006643DE    mov eax, dword ptr ss:[ebp-0x6C]
006643E1    cvtpd2ps xmm2, xmm0
006643E5    mov eax, dword ptr ds:[eax]
006643E7    movd xmm0, ecx
006643EB    cvtdq2ps xmm0, xmm0
006643EE    divss xmm0, xmm2
006643F2    movss dword ptr ss:[ebp-0x88], xmm0
006643FA    movd xmm0, eax
006643FE    cvtdq2pd xmm0, xmm0
00664402    shr eax, 0x1F
00664405    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0066440E    mov eax, dword ptr ds:[edx+0x04]
00664411    cvtpd2ps xmm1, xmm0
00664415    movd xmm0, ecx
00664419    cvtdq2ps xmm0, xmm0
0066441C    addss xmm1, xmm0
00664420    movd xmm0, eax
00664424    cvtdq2pd xmm0, xmm0
00664428    shr eax, 0x1F
0066442B    divss xmm1, xmm2
0066442F    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00664438    mov eax, dword ptr ss:[ebp-0x6C]
0066443B    movss dword ptr ss:[ebp-0x80], xmm1
00664440    cvtpd2ps xmm2, xmm0
00664444    mov eax, dword ptr ds:[eax+0x04]
00664447    movd xmm0, esi
0066444B    cvtdq2ps xmm0, xmm0
0066444E    divss xmm0, xmm2
00664452    movss dword ptr ss:[ebp-0x84], xmm0
0066445A    movd xmm0, eax
0066445E    cvtdq2pd xmm0, xmm0
00664462    shr eax, 0x1F
00664465    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0066446E    cvtpd2ps xmm1, xmm0
00664472    movd xmm0, esi
00664476    cvtdq2ps xmm0, xmm0
00664479    mov esi, dword ptr ss:[ebp-0x70]
0066447C    addss xmm1, xmm0
00664480    divss xmm1, xmm2
00664484    movss dword ptr ss:[ebp-0x7C], xmm1
00664489    movups xmm0, xmmword ptr ss:[ebp-0x88]
00664490    mov ecx, dword ptr ss:[ebp-0x68]
00664493    cmp byte ptr ds:[0x0147ABA1], 0x00
0066449A    mov eax, dword ptr ds:[0x00CF6A6C]
0066449F    movups xmmword ptr ds:[0x00CF6B28], xmm0
006644A6    mov dword ptr ss:[ebp-0x74], eax
006644A9    jnz 0x006644BA
006644AB    push 0x872870
006644B0    push 0x2FC
006644B5    jmp 0x006645C8
006644BA    mov dword ptr ds:[0x00CF6A6C], 0x01
006644C4    test ecx, ecx
006644C6    jz 0x006644F9
006644C8    mov ecx, dword ptr ds:[edi+0x13BC]
006644CE    call 0x006DB510
006644D3    test eax, eax
006644D5    jz 0x0066457A
006644DB    mov ecx, dword ptr ss:[ebp-0x90]
006644E1    lea edx, ss:[ebp-0xE0]
006644E7    push eax
006644E8    push esi
006644E9    push dword ptr ss:[ebp-0x64]
006644EC    call 0x00648470
006644F1    add esp, 0x0C
006644F4    jmp 0x0066457A
006644F9    mov eax, dword ptr ss:[ebp-0x90]
006644FF    cmp dword ptr ds:[eax+0x04], 0x02
00664503    jz 0x0066451E
00664505    push 0x87A528
0066450A    push 0x313
0066450F    push 0x87A2E0
00664514    mov ecx, 0x87A4FC
00664519    jmp 0x006645D2
0066451E    mov ecx, eax
00664520    call 0x005AF880
00664525    mov dword ptr ss:[ebp-0x70], eax
00664528    mov ecx, dword ptr ds:[eax]
0066452A    test ecx, ecx
0066452C    jz 0x0066457A
0066452E    xor esi, esi
00664530    cmp dword ptr ds:[ecx], esi
00664532    jle 0x00664564
00664534    xor edi, edi
00664536    mov ecx, dword ptr ds:[ecx+0x08]
00664539    lea eax, ss:[ebp-0x1C]
0066453C    push 0x00
0066453E    push 0x02
00664540    push eax
00664541    push dword ptr ss:[ebp-0x64]
00664544    add ecx, edi
00664546    lea edx, ss:[ebp-0xE0]
0066454C    call 0x00647050
00664551    mov eax, dword ptr ss:[ebp-0x70]
00664554    inc esi
00664555    add esp, 0x10
00664558    add edi, 0x150
0066455E    mov ecx, dword ptr ds:[eax]
00664560    cmp esi, dword ptr ds:[ecx]
00664562    jl 0x00664536
00664564    mov ecx, dword ptr ss:[ebp-0x90]
0066456A    lea edx, ss:[ebp-0xE0]
00664570    push 0x00
00664572    call 0x00647D70
00664577    add esp, 0x04
0066457A    cmp byte ptr ds:[0x0147ABA1], 0x00
00664581    jz 0x006645BE
00664583    movups xmm0, xmmword ptr ss:[ebp-0x30]
00664587    mov eax, dword ptr ss:[ebp-0x74]
0066458A    mov dword ptr ds:[0x00CF6A6C], eax
0066458F    movups xmmword ptr ds:[0x00CF6A70], xmm0
00664596    mov dword ptr ds:[0x00CF6B18], 0x00
006645A0    mov ecx, dword ptr ss:[ebp-0x0C]
006645A3    mov dword ptr fs:[0x00000000], ecx
006645AA    pop ecx
006645AB    pop edi
006645AC    pop esi
006645AD    mov ecx, dword ptr ss:[ebp-0x14]
006645B0    xor ecx, ebp
006645B2    call 0x0075927A
006645B7    mov esp, ebp
006645B9    pop ebp
006645BA    mov esp, ebx
006645BC    pop ebx
006645BD    ret
006645BE    push 0x8728B4
006645C3    push 0x304
006645C8    push 0x872630
006645CD    mov ecx, 0x8727F0
006645D2    mov edx, 0x801800
006645D7    call 0x0063B870
006645DC    add esp, 0x0C
006645DF    call 0x0063BC30
006645E4    test al, al
006645E6    jz 0x006645E9
006645E8    int3
006645E9    call 0x0063BB00
006645EE    int3
006645EF    int3
006645F0    push ebx
006645F1    mov ebx, esp
006645F3    sub esp, 0x08
006645F6    and esp, 0xFFFFFFF8
006645F9    add esp, 0x04
006645FC    push ebp
006645FD    mov ebp, dword ptr ds:[ebx+0x04]
00664600    mov dword ptr ss:[esp+0x04], ebp
00664604    mov ebp, esp
00664606    push 0xFFFFFFFF
00664608    push 0x76D2C0
0066460D    mov eax, dword ptr fs:[0x00000000]
00664613    push eax
00664614    push ebx
00664615    sub esp, 0x128
0066461B    mov eax, dword ptr ds:[0x008C4040]
00664620    xor eax, ebp
00664622    mov dword ptr ss:[ebp-0x14], eax
00664625    push esi
00664626    push edi
00664627    push eax
00664628    lea eax, ss:[ebp-0x0C]
0066462B    mov dword ptr fs:[0x00000000], eax
00664631    mov byte ptr ss:[ebp-0x81], dl
00664637    mov edi, ecx
00664639    movss xmm0, dword ptr ds:[edi+0x1680]
00664641    xorps xmm1, xmm1
00664644    ucomiss xmm0, xmm1
00664647    lahf
00664648    test ah, 0x44
0066464B    jnp 0x00664C43
00664651    mov eax, dword ptr ds:[edi+0x1420]
00664657    mov ecx, dword ptr ds:[edi+0x1470]
0066465D    mov dword ptr ss:[ebp-0xAC], eax
00664663    mov dword ptr ss:[ebp-0xA8], ecx
00664669    test eax, eax
0066466B    jz 0x00664C43
00664671    mov eax, dword ptr ds:[0x0147ABE8]
00664676    lea ecx, ds:[edi+0x674]
0066467C    movss xmm0, dword ptr ds:[eax+0x2C]
00664681    lea eax, ss:[ebp-0x94]
00664687    push eax
00664688    movaps xmm2, xmm0
0066468B    movss dword ptr ss:[ebp-0x88], xmm0
00664693    call 0x0067D3C0
00664698    movups xmm0, xmmword ptr ds:[edi+0x1674]
0066469F    mov ecx, eax
006646A1    movss xmm4, dword ptr ds:[0x00890E0C]
006646A9    comiss xmm0, xmm4
006646AC    mov dword ptr ss:[ebp-0x8C], ecx
006646B2    movss xmm1, dword ptr ds:[0x00890CA4]
006646BA    movss xmm2, dword ptr ds:[0x0089102C]
006646C2    movss xmm3, dword ptr ds:[0x00890D84]
006646CA    movups xmmword ptr ss:[ebp-0x48], xmm0
006646CE    jbe 0x006646D5
006646D0    or dl, 0xFF
006646D3    jmp 0x006646EA
006646D5    comiss xmm1, xmm0
006646D8    jbe 0x006646DE
006646DA    xor dl, dl
006646DC    jmp 0x006646EA
006646DE    mulss xmm0, xmm2
006646E2    addss xmm0, xmm3
006646E6    cvttss2si edx, xmm0
006646EA    movss xmm0, dword ptr ss:[ebp-0x44]
006646EF    comiss xmm0, xmm4
006646F2    mov byte ptr ss:[ebp-0x80], dl
006646F5    jbe 0x006646FB
006646F7    or al, 0xFF
006646F9    jmp 0x00664710
006646FB    comiss xmm1, xmm0
006646FE    jbe 0x00664704
00664700    xor al, al
00664702    jmp 0x00664710
00664704    mulss xmm0, xmm2
00664708    addss xmm0, xmm3
0066470C    cvttss2si eax, xmm0
00664710    movss xmm0, dword ptr ss:[ebp-0x40]
00664715    comiss xmm0, xmm4
00664718    mov byte ptr ss:[ebp-0x7F], al
0066471B    jbe 0x00664721
0066471D    or al, 0xFF
0066471F    jmp 0x00664736
00664721    comiss xmm1, xmm0
00664724    jbe 0x0066472A
00664726    xor al, al
00664728    jmp 0x00664736
0066472A    mulss xmm0, xmm2
0066472E    addss xmm0, xmm3
00664732    cvttss2si eax, xmm0
00664736    movss xmm0, dword ptr ss:[ebp-0x3C]
0066473B    comiss xmm0, xmm4
0066473E    mov byte ptr ss:[ebp-0x7E], al
00664741    jbe 0x00664747
00664743    or al, 0xFF
00664745    jmp 0x0066475C
00664747    comiss xmm1, xmm0
0066474A    jbe 0x00664750
0066474C    xor al, al
0066474E    jmp 0x0066475C
00664750    mulss xmm0, xmm2
00664754    addss xmm0, xmm3
00664758    cvttss2si eax, xmm0
0066475C    movzx ecx, byte ptr ds:[ecx]
0066475F    mov byte ptr ss:[ebp-0x7D], al
00664762    movzx eax, dl
00664765    imul ecx, eax
00664768    mov eax, 0x80808081
0066476D    sub ecx, 0xFFFFFF80
00664770    mul ecx
00664772    mov ecx, dword ptr ss:[ebp-0x80]
00664775    mov eax, ecx
00664777    shr eax, 0x08
0066477A    movzx esi, al
0066477D    mov eax, dword ptr ss:[ebp-0x8C]
00664783    shr edx, 0x07
00664786    mov dword ptr ss:[ebp-0x98], edx
0066478C    movzx eax, byte ptr ds:[eax+0x01]
00664790    imul esi, eax
00664793    mov eax, 0x80808081
00664798    sub esi, 0xFFFFFF80
0066479B    mul esi
0066479D    mov eax, ecx
0066479F    shr ecx, 0x18
006647A2    shr eax, 0x10
006647A5    movzx esi, al
006647A8    mov eax, dword ptr ss:[ebp-0x8C]
006647AE    shr edx, 0x07
006647B1    mov dword ptr ss:[ebp-0x90], edx
006647B7    movzx eax, byte ptr ds:[eax+0x02]
006647BB    imul esi, eax
006647BE    mov eax, 0x80808081
006647C3    sub esi, 0xFFFFFF80
006647C6    mul esi
006647C8    mov eax, dword ptr ss:[ebp-0x8C]
006647CE    shr edx, 0x07
006647D1    mov dword ptr ss:[ebp-0x80], edx
006647D4    movzx esi, byte ptr ds:[eax+0x03]
006647D8    mov eax, 0x80808081
006647DD    imul ecx, esi
006647E0    sub ecx, 0xFFFFFF80
006647E3    mul ecx
006647E5    mov eax, dword ptr ss:[ebp-0x80]
006647E8    shr edx, 0x07
006647EB    movzx eax, al
006647EE    movzx ecx, dl
006647F1    shl ecx, 0x08
006647F4    or ecx, eax
006647F6    mov eax, dword ptr ss:[ebp-0x90]
006647FC    shl ecx, 0x08
006647FF    movzx eax, al
00664802    or ecx, eax
00664804    mov eax, dword ptr ss:[ebp-0x98]
0066480A    shl ecx, 0x08
0066480D    movzx eax, al
00664810    or ecx, eax
00664812    mov dword ptr ss:[ebp-0xA4], ecx
00664818    test dl, dl
0066481A    jz 0x00664C43
00664820    movss xmm2, dword ptr ss:[ebp-0x88]
00664828    lea eax, ss:[ebp-0x90]
0066482E    push eax
0066482F    lea ecx, ds:[edi+0x944]
00664835    call 0x0067D3C0
0066483A    movups xmm0, xmmword ptr ds:[edi+0x1684]
00664841    sub esp, 0x10
00664844    mov eax, esp
00664846    movups xmmword ptr ds:[eax], xmm0
00664849    call 0x0064B360
0066484E    add esp, 0x10
00664851    mov dword ptr ss:[ebp-0x98], eax
00664857    lea edx, ss:[ebp-0x98]
0066485D    lea ecx, ss:[ebp-0x90]
00664863    call 0x0065D8B0
00664868    mov cl, byte ptr ds:[edi+0x1440]
0066486E    mov dword ptr ss:[ebp-0xA0], eax
00664874    mov byte ptr ss:[ebp-0x90], cl
0066487A    test cl, cl
0066487C    jz 0x00664941
00664882    movss xmm2, dword ptr ss:[ebp-0x88]
0066488A    lea esi, ss:[ebp-0x34]
0066488D    mov dword ptr ss:[ebp-0x30], eax
00664890    lea ecx, ds:[edi+0x704]
00664896    mov dword ptr ss:[ebp-0x28], eax
00664899    mov dword ptr ss:[ebp-0x20], eax
0066489C    mov dword ptr ss:[ebp-0x18], eax
0066489F    lea eax, ss:[ebp-0x94]
006648A5    push eax
006648A6    mov dword ptr ss:[ebp-0x8C], esi
006648AC    call 0x0067D3C0
006648B1    lea edx, ss:[ebp-0xA4]
006648B7    mov ecx, eax
006648B9    call 0x006398E0
006648BE    movss xmm2, dword ptr ss:[ebp-0x88]
006648C6    lea ecx, ds:[edi+0x794]
006648CC    mov dword ptr ss:[ebp-0x34], eax
006648CF    lea eax, ss:[ebp-0x94]
006648D5    push eax
006648D6    call 0x0067D3C0
006648DB    lea edx, ss:[ebp-0xA4]
006648E1    mov ecx, eax
006648E3    call 0x006398E0
006648E8    movss xmm2, dword ptr ss:[ebp-0x88]
006648F0    lea ecx, ds:[edi+0x824]
006648F6    mov dword ptr ss:[ebp-0x2C], eax
006648F9    lea eax, ss:[ebp-0x94]
006648FF    push eax
00664900    call 0x0067D3C0
00664905    lea edx, ss:[ebp-0xA4]
0066490B    mov ecx, eax
0066490D    call 0x006398E0
00664912    movss xmm2, dword ptr ss:[ebp-0x88]
0066491A    lea ecx, ds:[edi+0x8B4]
00664920    mov dword ptr ss:[ebp-0x24], eax
00664923    lea eax, ss:[ebp-0x94]
00664929    push eax
0066492A    call 0x0067D3C0
0066492F    lea edx, ss:[ebp-0xA4]
00664935    mov ecx, eax
00664937    call 0x006398E0
0066493C    mov dword ptr ss:[ebp-0x1C], eax
0066493F    jmp 0x0066494D
00664941    lea eax, ss:[ebp-0xA4]
00664947    mov dword ptr ss:[ebp-0x8C], eax
0066494D    mov edx, dword ptr ds:[edi+0x1434]
00664953    mov eax, edx
00664955    movss xmm0, dword ptr ds:[edi+0x16D0]
0066495D    mov ecx, dword ptr ds:[edi+0x1430]
00664963    movss xmm1, dword ptr ds:[edi+0x16CC]
0066496B    imul eax, ecx
0066496E    movss dword ptr ss:[ebp-0xB0], xmm0
00664976    movups xmm0, xmmword ptr ds:[0x007FF520]
0066497D    movss dword ptr ss:[ebp-0xB4], xmm1
00664985    movups xmmword ptr ss:[ebp-0x7C], xmm0
00664989    cmp eax, 0x01
0066498C    jle 0x006649B9
0066498E    movss xmm2, dword ptr ds:[edi+0x1438]
00664996    lea eax, ss:[ebp-0x48]
00664999    movss xmm1, dword ptr ss:[ebp-0x88]
006649A1    push edx
006649A2    push ecx
006649A3    mov ecx, dword ptr ds:[edi+0x143C]
006649A9    push eax
006649AA    call 0x006636D0
006649AF    add esp, 0x0C
006649B2    movups xmm0, xmmword ptr ds:[eax]
006649B5    movups xmmword ptr ss:[ebp-0x7C], xmm0
006649B9    mov eax, dword ptr ds:[edi+0x14B0]
006649BF    mov dword ptr ss:[ebp-0x80], eax
006649C2    test eax, eax
006649C4    jz 0x00664A17
006649C6    cmp dword ptr ds:[eax+0x04], 0x1D
006649CA    jnz 0x00664A17
006649CC    cmp dword ptr ds:[eax], 0x00
006649CF    mov dword ptr ss:[ebp-0x98], eax
006649D5    jnz 0x006649E8
006649D7    push 0x01
006649D9    xor dl, dl
006649DB    mov ecx, eax
006649DD    call 0x0069F4A0
006649E2    mov eax, dword ptr ss:[ebp-0x80]
006649E5    add esp, 0x04
006649E8    inc dword ptr ds:[eax+0x1C]
006649EB    lea esi, ds:[eax+0x1C]
006649EE    mov eax, dword ptr ss:[ebp-0x80]
006649F1    mov eax, dword ptr ds:[eax]
006649F3    mov dword ptr ss:[ebp-0x04], 0x02
006649FA    mov ecx, dword ptr ds:[eax]
006649FC    call 0x006EDEC0
00664A01    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00664A08    dec dword ptr ds:[esi]
00664A0A    mov dword ptr ss:[ebp-0x80], eax
00664A0D    mov dword ptr ss:[ebp-0x98], 0x00
00664A17    mov ecx, dword ptr ds:[edi+0x13FC]
00664A1D    xor esi, esi
00664A1F    cmp ecx, 0x01
00664A22    jnz 0x00664A29
00664A24    lea esi, ds:[ecx+0x01]
00664A27    jmp 0x00664A6D
00664A29    cmp ecx, 0x02
00664A2C    jnz 0x00664A33
00664A2E    lea esi, ds:[ecx+0x01]
00664A31    jmp 0x00664A6D
00664A33    cmp ecx, 0x03
00664A36    jnz 0x00664A3D
00664A38    lea esi, ds:[ecx+0x01]
00664A3B    jmp 0x00664A6D
00664A3D    cmp ecx, 0x04
00664A40    jnz 0x00664A47
00664A42    lea esi, ds:[ecx+0x01]
00664A45    jmp 0x00664A6D
00664A47    cmp ecx, 0x05
00664A4A    jnz 0x00664A51
00664A4C    lea esi, ds:[ecx-0x04]
00664A4F    jmp 0x00664A6D
00664A51    cmp ecx, 0x06
00664A54    jnz 0x00664A5A
00664A56    mov esi, ecx
00664A58    jmp 0x00664A6D
00664A5A    cmp ecx, 0x07
00664A5D    jnz 0x00664A63
00664A5F    mov esi, ecx
00664A61    jmp 0x00664A6D
00664A63    mov eax, 0x08
00664A68    cmp ecx, eax
00664A6A    cmovz esi, eax
00664A6D    movups xmm0, xmmword ptr ds:[edi+0x1620]
00664A74    lea eax, ss:[ebp-0x138]
00664A7A    push eax
00664A7B    movups xmmword ptr ss:[ebp-0x58], xmm0
00664A7F    lea ecx, ss:[ebp-0x58]
00664A82    movups xmm0, xmmword ptr ds:[edi+0x1630]
00664A89    movups xmmword ptr ss:[ebp-0x48], xmm0
00664A8D    call 0x0064B1B0
00664A92    add esp, 0x04
00664A95    cmp dword ptr ds:[edi+0x16AC], 0x00
00664A9C    movups xmm0, xmmword ptr ds:[eax]
00664A9F    movups xmmword ptr ss:[ebp-0xF8], xmm0
00664AA6    movups xmm0, xmmword ptr ds:[eax+0x10]
00664AAA    movups xmmword ptr ss:[ebp-0xE8], xmm0
00664AB1    movups xmm0, xmmword ptr ds:[eax+0x20]
00664AB5    movups xmmword ptr ss:[ebp-0xD8], xmm0
00664ABC    movups xmm0, xmmword ptr ds:[eax+0x30]
00664AC0    mov dword ptr ss:[ebp-0x5C], 0x00
00664AC7    movups xmmword ptr ss:[ebp-0xC8], xmm0
00664ACE    xorps xmm0, xmm0
00664AD1    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664AD5    jz 0x00664AED
00664AD7    movups xmm0, xmmword ptr ds:[edi+0x169C]
00664ADE    mov eax, dword ptr ds:[edi+0x16AC]
00664AE4    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664AE8    jmp 0x00664BD0
00664AED    lea eax, ss:[ebp-0x48]
00664AF0    push eax
00664AF1    mov eax, dword ptr ds:[0x0147ABE8]
00664AF6    lea ecx, ds:[edi+0x554]
00664AFC    movss xmm2, dword ptr ds:[eax+0x2C]
00664B01    call 0x0067D460
00664B06    movss xmm1, dword ptr ds:[edi+0x16CC]
00664B0E    xorps xmm5, xmm5
00664B11    movss xmm0, dword ptr ds:[edi+0x16D0]
00664B19    subss xmm1, xmm5
00664B1D    movss xmm3, dword ptr ss:[ebp-0x44]
00664B22    subss xmm0, xmm5
00664B26    movss xmm4, dword ptr ss:[ebp-0x3C]
00664B2B    mov eax, dword ptr ds:[edi+0x1410]
00664B31    movaps xmm2, xmm1
00664B34    mulss xmm1, dword ptr ss:[ebp-0x40]
00664B39    mulss xmm2, dword ptr ss:[ebp-0x48]
00664B3E    mulss xmm3, xmm0
00664B42    addss xmm1, xmm5
00664B46    mulss xmm4, xmm0
00664B4A    addss xmm2, xmm5
00664B4E    addss xmm3, xmm5
00664B52    addss xmm4, xmm5
00664B56    cmp eax, 0x05
00664B59    jnbe 0x00664C61
00664B5F    jmp dword ptr ds:[eax*4+0x664C94]
00664B66    movss dword ptr ss:[ebp-0x4C], xmm2
00664B6B    or eax, 0xFFFFFFFF
00664B6E    movss dword ptr ss:[ebp-0x48], xmm3
00664B73    movss dword ptr ss:[ebp-0x44], xmm1
00664B78    movss dword ptr ss:[ebp-0x40], xmm4
00664B7D    movups xmm0, xmmword ptr ss:[ebp-0x4C]
00664B81    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664B85    jmp 0x00664BD0
00664B87    movss dword ptr ss:[ebp-0x4C], xmm2
00664B8C    mov eax, 0x0C
00664B91    movss dword ptr ss:[ebp-0x48], xmm3
00664B96    movss dword ptr ss:[ebp-0x44], xmm1
00664B9B    movss dword ptr ss:[ebp-0x40], xmm4
00664BA0    movups xmm0, xmmword ptr ss:[ebp-0x4C]
00664BA4    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664BA8    jmp 0x00664BD0
00664BAA    movss dword ptr ss:[ebp-0x4C], xmm2
00664BAF    mov eax, 0x03
00664BB4    movss dword ptr ss:[ebp-0x48], xmm3
00664BB9    movss dword ptr ss:[ebp-0x44], xmm1
00664BBE    movss dword ptr ss:[ebp-0x40], xmm4
00664BC3    movups xmm0, xmmword ptr ss:[ebp-0x4C]
00664BC7    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664BCB    jmp 0x00664BD0
00664BCD    mov eax, dword ptr ss:[ebp-0x5C]
00664BD0    xor ecx, ecx
00664BD2    movss xmm0, dword ptr ds:[edi+0x1428]
00664BDA    cmp byte ptr ss:[ebp-0x81], cl
00664BE0    mov edx, dword ptr ss:[ebp-0xA8]
00664BE6    cmovnz eax, ecx
00664BE9    movss dword ptr ss:[ebp-0x9C], xmm0
00664BF1    mov dword ptr ss:[ebp-0x5C], eax
00664BF4    mov eax, dword ptr ss:[ebp-0x80]
00664BF7    push eax
00664BF8    mov ecx, dword ptr ss:[ebp-0xAC]
00664BFE    lea eax, ss:[ebp-0x7C]
00664C01    push eax
00664C02    push dword ptr ss:[ebp-0x90]
00664C08    lea eax, ss:[ebp-0xF8]
00664C0E    movss dword ptr ss:[ebp-0x98], xmm0
00664C16    push dword ptr ss:[ebp-0x8C]
00664C1C    push eax
00664C1D    lea eax, ss:[ebp-0x6C]
00664C20    push eax
00664C21    push dword ptr ds:[edi+0x142C]
00664C27    lea eax, ss:[ebp-0xB4]
00664C2D    push 0x7FF530
00664C32    push esi
00664C33    push eax
00664C34    lea eax, ss:[ebp-0x9C]
00664C3A    push eax
00664C3B    call 0x00684C00
00664C40    add esp, 0x2C
00664C43    mov ecx, dword ptr ss:[ebp-0x0C]
00664C46    mov dword ptr fs:[0x00000000], ecx
00664C4D    pop ecx
00664C4E    pop edi
00664C4F    pop esi
00664C50    mov ecx, dword ptr ss:[ebp-0x14]
00664C53    xor ecx, ebp
00664C55    call 0x0075927A
00664C5A    mov esp, ebp
00664C5C    pop ebp
00664C5D    mov esp, ebx
00664C5F    pop ebx
00664C60    ret
00664C61    push 0x875428
00664C66    push 0x32A1
00664C6B    push 0x8739B4
00664C70    mov edx, 0x801800
00664C75    mov ecx, 0x801AA4
00664C7A    call 0x0063B870
00664C7F    add esp, 0x0C
00664C82    call 0x0063BC30
00664C87    test al, al
00664C89    jz 0x00664C8C
00664C8B    int3
00664C8C    call 0x0063BB00
00664C91    nop dword ptr ds:[eax], eax
00664C94    int 0x4B
00664C96    add byte ptr ds:[esi+0x4B], ah
00664C9A    add ch, cl
00664C9D    dec ebx
00664C9E    add byte ptr ds:[edi-0x55FF99B5], al
00664CA5    dec ebx
00664CA6    add byte ptr ds:[esi+0x4B], ah
00664CAA    add ah, cl
00664CAD    int3
00664CAE    int3
00664CAF    int3
00664CB0    dword 56EC8B55
00664CB4    mov esi, dword ptr ss:[ebp+0x08]
00664CB7    mov dl, 0x01
00664CB9    mov ecx, esi
00664CBB    movss xmm0, dword ptr ds:[esi+0x1680]
00664CC3    movss dword ptr ss:[ebp+0x08], xmm0
00664CC8    mulss xmm0, dword ptr ds:[0x00890D64]
00664CD0    movss dword ptr ds:[esi+0x1680], xmm0
00664CD8    call 0x006645F0
00664CDD    movss xmm0, dword ptr ss:[ebp+0x08]
00664CE2    xor dl, dl
00664CE4    mov ecx, esi
00664CE6    movss dword ptr ds:[esi+0x1680], xmm0
00664CEE    call 0x006645F0
00664CF3    xor al, al
00664CF5    pop esi
00664CF6    pop ebp
// FUNCTION END
