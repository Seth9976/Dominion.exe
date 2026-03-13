// FUNCTION START: 00656800 ~ 006579AB  [idx: 496]
// ============================================================
00656800    push ebp
00656801    mov ebp, esp
00656803    sub esp, 0x08
00656806    mov eax, dword ptr ss:[ebp+0x10]
00656809    test eax, eax
0065680B    push ebx
0065680C    push esi
0065680D    mov esi, dword ptr ss:[ebp+0x0C]
00656810    push edi
00656811    mov dword ptr ss:[ebp-0x04], ecx
00656814    lea edi, ds:[esi+eax*1]
00656817    cmovz edi, esi
0065681A    test edx, edx
0065681C    jnz 0x006568E3
00656822    mov ecx, dword ptr ds:[ecx]
00656824    test ecx, ecx
00656826    jnz 0x0065683A
00656828    mov eax, dword ptr ds:[0x00800188]
0065682D    mov edx, dword ptr ds:[0x0080018C]
00656833    pop edi
00656834    pop esi
00656835    pop ebx
00656836    mov esp, ebp
00656838    pop ebp
00656839    ret
0065683A    mov eax, edi
0065683C    mov esi, dword ptr ss:[ebp-0x04]
0065683F    cdq
00656840    idiv ecx
00656842    mov esi, dword ptr ds:[esi+0x04]
00656845    mov ebx, edx
00656847    mov dword ptr ss:[ebp+0x10], eax
0065684A    mov edx, eax
0065684C    cmp edx, esi
0065684E    jl 0x0065685D
00656850    sub edx, esi
00656852    imul edx, ecx
00656855    add ebx, edx
00656857    lea edx, ds:[esi-0x01]
0065685A    mov dword ptr ss:[ebp+0x10], edx
0065685D    mov eax, dword ptr ss:[ebp+0x08]
00656860    cmp eax, 0x05
00656863    jnbe 0x006568CD
00656865    jmp dword ptr ds:[eax*4+0x656968]
0065686C    sub esi, dword ptr ss:[ebp+0x10]
0065686F    lea edx, ds:[esi-0x01]
00656872    mov eax, ebx
00656874    pop edi
00656875    pop esi
00656876    pop ebx
00656877    mov esp, ebp
00656879    pop ebp
0065687A    ret
0065687B    sub ecx, ebx
0065687D    lea eax, ds:[ecx-0x01]
00656880    pop edi
00656881    pop esi
00656882    pop ebx
00656883    mov esp, ebp
00656885    pop ebp
00656886    ret
00656887    sub ecx, ebx
00656889    sub esi, dword ptr ss:[ebp+0x10]
0065688C    lea eax, ds:[ecx-0x01]
0065688F    lea edx, ds:[esi-0x01]
00656892    pop edi
00656893    pop esi
00656894    pop ebx
00656895    mov esp, ebp
00656897    pop ebp
00656898    ret
00656899    mov eax, edi
0065689B    cdq
0065689C    idiv esi
0065689E    sub ecx, eax
006568A0    lea eax, ds:[ecx-0x01]
006568A3    pop edi
006568A4    pop esi
006568A5    pop ebx
006568A6    mov esp, ebp
006568A8    pop ebp
006568A9    ret
006568AA    mov eax, edi
006568AC    cdq
006568AD    idiv esi
006568AF    mov ebx, eax
006568B1    mov eax, edi
006568B3    cdq
006568B4    idiv esi
006568B6    cmp ebx, ecx
006568B8    jl 0x00656872
006568BA    sub ebx, ecx
006568BC    imul ebx, esi
006568BF    add edx, ebx
006568C1    lea ebx, ds:[ecx-0x01]
006568C4    mov eax, ebx
006568C6    pop edi
006568C7    pop esi
006568C8    pop ebx
006568C9    mov esp, ebp
006568CB    pop ebp
006568CC    ret
006568CD    push 0x874B28
006568D2    push 0x1CA1
006568D7    mov edx, 0x801800
006568DC    mov ecx, 0x801AA4
006568E1    jmp 0x0065694C
006568E3    mov edx, dword ptr ds:[ecx+0x04]
006568E6    mov eax, edx
006568E8    mov esi, dword ptr ds:[ecx]
006568EA    imul eax, esi
006568ED    cmp edi, eax
006568EF    jnl 0x00656908
006568F1    push 0x00
006568F3    push edi
006568F4    push dword ptr ss:[ebp+0x08]
006568F7    xor edx, edx
006568F9    call 0x00656800
006568FE    add esp, 0x0C
00656901    pop edi
00656902    pop esi
00656903    pop ebx
00656904    mov esp, ebp
00656906    pop ebp
00656907    ret
00656908    mov eax, dword ptr ss:[ebp+0x08]
0065690B    test eax, eax
0065690D    jnz 0x00656920
0065690F    dec edx
00656910    mov eax, edx
00656912    imul eax, esi
00656915    sub edi, eax
00656917    mov eax, edi
00656919    pop edi
0065691A    pop esi
0065691B    pop ebx
0065691C    mov esp, ebp
0065691E    pop ebp
0065691F    ret
00656920    cmp eax, 0x01
00656923    jnz 0x00656938
00656925    lea ecx, ds:[edx-0x01]
00656928    imul ecx, esi
0065692B    sub edi, ecx
0065692D    xor edx, edx
0065692F    mov eax, edi
00656931    pop edi
00656932    pop esi
00656933    pop ebx
00656934    mov esp, ebp
00656936    pop ebp
00656937    ret
00656938    push 0x874B28
0065693D    push 0x1CAF
00656942    mov edx, 0x874B6C
00656947    mov ecx, 0x874B64
0065694C    push 0x8739B4
00656951    call 0x0063B870
00656956    add esp, 0x0C
00656959    call 0x0063BC30
0065695E    test al, al
00656960    jz 0x00656963
00656962    int3
00656963    call 0x0063BB00
00656968    jb 0x006569D2
0065696A    add byte ptr gs:[eax+ebp*2+0x65], ch
0065696F    add byte ptr ds:[edx+0x7B006568], ch
00656975    push 0x68870065
0065697A    add byte ptr gs:[ecx+0x53006568], bl
00656981    mov ebx, esp
00656983    sub esp, 0x08
00656986    and esp, 0xFFFFFFF0
00656989    add esp, 0x04
0065698C    push ebp
0065698D    mov ebp, dword ptr ds:[ebx+0x04]
00656990    mov dword ptr ss:[esp+0x04], ebp
00656994    mov ebp, esp
00656996    push 0xFFFFFFFF
00656998    push 0x76CF60
0065699D    mov eax, dword ptr fs:[0x00000000]
006569A3    push eax
006569A4    push ebx
006569A5    sub esp, 0x118
006569AB    mov eax, dword ptr ds:[0x008C4040]
006569B0    xor eax, ebp
006569B2    mov dword ptr ss:[ebp-0x14], eax
006569B5    push esi
006569B6    push edi
006569B7    push eax
006569B8    lea eax, ss:[ebp-0x0C]
006569BB    mov dword ptr fs:[0x00000000], eax
006569C1    mov dword ptr ss:[ebp-0xBC], edx
006569C7    mov edi, ecx
006569C9    mov eax, dword ptr ds:[ebx+0x0C]
006569CC    lea ecx, ss:[ebp-0x44]
006569CF    mov esi, dword ptr ds:[ebx+0x10]
006569D2    mov edx, 0x86FAC8
006569D7    mov dword ptr ss:[ebp-0x84], esi
006569DD    mov dword ptr ss:[ebp-0x64], eax
006569E0    call 0x0063D720
006569E5    mov dword ptr ss:[ebp-0x04], 0x00
006569EC    cmp dword ptr ds:[0x00CF65BC], 0x00
006569F3    jz 0x00656A23
006569F5    mov eax, dword ptr ss:[ebp-0x44]
006569F8    test eax, eax
006569FA    jz 0x00656A23
006569FC    cmp byte ptr ds:[eax], 0x00
006569FF    jz 0x00656A23
00656A01    lea ecx, ss:[ebp-0x44]
00656A04    call 0x0063D4E0
00656A09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00656A0D    jnz 0x00656A23
00656A0F    mov edx, dword ptr ds:[eax+0x0C]
00656A12    mov ecx, eax
00656A14    add edx, 0x10
00656A17    call 0x0064C080
00656A1C    mov dword ptr ss:[ebp-0x44], 0x801800
00656A23    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00656A2A    mov ecx, dword ptr ds:[edi+0x14E0]
00656A30    test ecx, ecx
00656A32    jz 0x00656C3B
00656A38    mov esi, dword ptr ds:[edi+0x16F4]
00656A3E    test esi, esi
00656A40    jz 0x00656B31
00656A46    mov eax, dword ptr ds:[edi+0x16D8]
00656A4C    test eax, eax
00656A4E    mov dword ptr ss:[ebp-0x44], eax
00656A51    mov eax, dword ptr ds:[edi+0x16F0]
00656A57    jz 0x00656AEC
00656A5D    cmp dword ptr ds:[ecx+0x04], 0x22
00656A61    mov dword ptr ss:[ebp-0x88], eax
00656A67    mov eax, dword ptr ds:[edi+0x16D4]
00656A6D    mov dword ptr ss:[ebp-0x58], eax
00656A70    jz 0x00656A8B
00656A72    push 0x874440
00656A77    push 0xC17
00656A7C    mov edx, 0x801800
00656A81    mov ecx, 0x87444C
00656A86    jmp 0x006578C4
00656A8B    call 0x005AF880
00656A90    mov ecx, eax
00656A92    cmp dword ptr ds:[ecx+0x08], 0x00
00656A96    jnz 0x00656AA4
00656A98    movups xmm1, xmmword ptr ds:[0x007FF520]
00656A9F    jmp 0x00656BCE
00656AA4    mov eax, dword ptr ss:[ebp-0x58]
00656AA7    lea edx, ss:[ebp-0x94]
00656AAD    mov dword ptr ss:[ebp-0x94], eax
00656AB3    mov eax, dword ptr ss:[ebp-0x88]
00656AB9    mov dword ptr ss:[ebp-0x90], eax
00656ABF    mov eax, dword ptr ss:[ebp-0x44]
00656AC2    mov dword ptr ss:[ebp-0x9C], eax
00656AC8    lea eax, ss:[ebp-0x9C]
00656ACE    push ecx
00656ACF    mov ecx, dword ptr ds:[ecx]
00656AD1    push eax
00656AD2    lea eax, ss:[ebp-0x100]
00656AD8    mov dword ptr ss:[ebp-0x98], esi
00656ADE    push eax
00656ADF    call 0x0064EEA0
00656AE4    add esp, 0x0C
00656AE7    jmp 0x00656BCB
00656AEC    cmp dword ptr ds:[ecx+0x04], 0x22
00656AF0    mov dword ptr ss:[ebp-0x58], eax
00656AF3    jz 0x00656B0E
00656AF5    push 0x874440
00656AFA    push 0xC17
00656AFF    mov edx, 0x801800
00656B04    mov ecx, 0x87444C
00656B09    jmp 0x006578C4
00656B0E    call 0x005AF880
00656B13    cmp dword ptr ds:[eax+0x08], 0x00
00656B17    jnz 0x00656B25
00656B19    movups xmm1, xmmword ptr ds:[0x007FF520]
00656B20    jmp 0x00656BCE
00656B25    mov edx, dword ptr ss:[ebp-0x58]
00656B28    lea ecx, ss:[ebp-0x80]
00656B2B    push esi
00656B2C    jmp 0x00656BC0
00656B31    mov esi, dword ptr ds:[edi+0x16D8]
00656B37    test esi, esi
00656B39    jz 0x00656B83
00656B3B    cmp dword ptr ds:[ecx+0x04], 0x22
00656B3F    mov eax, dword ptr ds:[edi+0x16D4]
00656B45    mov dword ptr ss:[ebp-0x58], eax
00656B48    jz 0x00656B63
00656B4A    push 0x874440
00656B4F    push 0xC17
00656B54    mov edx, 0x801800
00656B59    mov ecx, 0x87444C
00656B5E    jmp 0x006578C4
00656B63    call 0x005AF880
00656B68    cmp dword ptr ds:[eax+0x08], 0x00
00656B6C    jnz 0x00656B77
00656B6E    movups xmm1, xmmword ptr ds:[0x007FF520]
00656B75    jmp 0x00656BCE
00656B77    mov edx, dword ptr ss:[ebp-0x58]
00656B7A    lea ecx, ss:[ebp-0xD8]
00656B80    push esi
00656B81    jmp 0x00656BC0
00656B83    cmp dword ptr ds:[ecx+0x04], 0x22
00656B87    jz 0x00656BA2
00656B89    push 0x874440
00656B8E    push 0xC17
00656B93    mov edx, 0x801800
00656B98    mov ecx, 0x87444C
00656B9D    jmp 0x006578C4
00656BA2    call 0x005AF880
00656BA7    cmp dword ptr ds:[eax+0x08], 0x00
00656BAB    jnz 0x00656BB6
00656BAD    movups xmm1, xmmword ptr ds:[0x007FF520]
00656BB4    jmp 0x00656BCE
00656BB6    push 0x00
00656BB8    lea ecx, ss:[ebp-0xE8]
00656BBE    xor edx, edx
00656BC0    push ecx
00656BC1    mov ecx, dword ptr ds:[eax]
00656BC3    call 0x0064F140
00656BC8    add esp, 0x08
00656BCB    movups xmm1, xmmword ptr ds:[eax]
00656BCE    movaps xmm5, xmm1
00656BD1    xorps xmm0, xmm0
00656BD4    ucomiss xmm5, xmm0
00656BD7    movups xmmword ptr ss:[ebp-0x80], xmm1
00656BDB    movss xmm3, dword ptr ss:[ebp-0x74]
00656BE0    movss xmm2, dword ptr ss:[ebp-0x78]
00656BE5    lahf
00656BE6    movaps xmmword ptr ss:[ebp-0x100], xmm5
00656BED    test ah, 0x44
00656BF0    jp 0x00656D1D
00656BF6    movss xmm4, dword ptr ss:[ebp-0x7C]
00656BFB    ucomiss xmm4, xmm0
00656BFE    lahf
00656BFF    test ah, 0x44
00656C02    jp 0x00656D1D
00656C08    ucomiss xmm2, xmm0
00656C0B    lahf
00656C0C    test ah, 0x44
00656C0F    jp 0x00656D1D
00656C15    ucomiss xmm3, xmm0
00656C18    lahf
00656C19    test ah, 0x44
00656C1C    jp 0x00656D1D
00656C22    push 0x874B9C
00656C27    push 0x1CE5
00656C2C    mov edx, 0x801800
00656C31    mov ecx, 0x874B88
00656C36    jmp 0x006578C4
00656C3B    mov ecx, edi
00656C3D    call 0x0064CC90
00656C42    cmp dword ptr ds:[eax+0x10], 0x00
00656C46    jz 0x0065784D
00656C4C    mov ecx, dword ptr ds:[edi+0x1600]
00656C52    test ecx, ecx
00656C54    jnz 0x00656C6F
00656C56    push 0x874440
00656C5B    push 0xC16
00656C60    mov edx, 0x874424
00656C65    mov ecx, 0x874470
00656C6A    jmp 0x006578C4
00656C6F    cmp dword ptr ds:[ecx+0x04], 0x22
00656C73    jz 0x00656C8E
00656C75    push 0x874440
00656C7A    push 0xC17
00656C7F    mov edx, 0x801800
00656C84    mov ecx, 0x87444C
00656C89    jmp 0x006578C4
00656C8E    call 0x005AF880
00656C93    mov ecx, dword ptr ds:[edi+0x1604]
00656C99    push dword ptr ds:[edi+0x16D8]
00656C9F    mov edx, dword ptr ds:[edi+0x16D4]
00656CA5    inc ecx
00656CA6    mov eax, dword ptr ds:[eax]
00656CA8    lea ecx, ds:[ecx+ecx*2]
00656CAB    lea ecx, ds:[eax+ecx*8]
00656CAE    lea eax, ss:[ebp-0xB8]
00656CB4    push eax
00656CB5    call 0x0064F140
00656CBA    add esp, 0x08
00656CBD    xorps xmm0, xmm0
00656CC0    movups xmm1, xmmword ptr ds:[eax]
00656CC3    movaps xmm2, xmm1
00656CC6    ucomiss xmm2, xmm0
00656CC9    movups xmmword ptr ss:[ebp-0x80], xmm1
00656CCD    movss xmm3, dword ptr ss:[ebp-0x74]
00656CD2    lahf
00656CD3    movaps xmmword ptr ss:[ebp-0x100], xmm2
00656CDA    movss xmm2, dword ptr ss:[ebp-0x78]
00656CDF    test ah, 0x44
00656CE2    jp 0x00656D1D
00656CE4    movss xmm4, dword ptr ss:[ebp-0x7C]
00656CE9    ucomiss xmm4, xmm0
00656CEC    lahf
00656CED    test ah, 0x44
00656CF0    jp 0x00656D1D
00656CF2    ucomiss xmm2, xmm0
00656CF5    lahf
00656CF6    test ah, 0x44
00656CF9    jp 0x00656D1D
00656CFB    ucomiss xmm3, xmm0
00656CFE    lahf
00656CFF    test ah, 0x44
00656D02    jp 0x00656D1D
00656D04    push 0x874B9C
00656D09    push 0x1CEF
00656D0E    mov edx, 0x801800
00656D13    mov ecx, 0x874B88
00656D18    jmp 0x006578C4
00656D1D    mov eax, dword ptr ss:[ebp-0x64]
00656D20    lea ecx, ss:[ebp-0xC0]
00656D26    xor edx, edx
00656D28    movups xmmword ptr ds:[edi+0x1394], xmm1
00656D2F    movups xmmword ptr ds:[eax], xmm1
00656D32    mov eax, dword ptr ds:[edi+0x14C4]
00656D38    test eax, eax
00656D3A    mov esi, dword ptr ds:[edi+0x14BC]
00656D40    cmovz ecx, edx
00656D43    mov dword ptr ss:[ebp-0xC4], eax
00656D49    mov edx, dword ptr ss:[ebp-0xBC]
00656D4F    mov dword ptr ss:[ebp-0xC0], eax
00656D55    mov eax, 0x01
00656D5A    cmp esi, eax
00656D5C    mov dword ptr ss:[ebp-0x88], ecx
00656D62    mov ecx, dword ptr ds:[edi+0x14C0]
00656D68    cmovl esi, eax
00656D6B    cmp ecx, eax
00656D6D    mov dword ptr ss:[ebp-0x38], esi
00656D70    cmovl ecx, eax
00656D73    mov dword ptr ss:[ebp-0x60], esi
00656D76    mov eax, dword ptr ds:[edi+0x1500]
00656D7C    add edx, eax
00656D7E    test eax, eax
00656D80    mov dword ptr ss:[ebp-0x3C], ecx
00656D83    mov dword ptr ss:[ebp-0x5C], ecx
00656D86    cmovz edx, dword ptr ss:[ebp-0xBC]
00656D8D    cmp dword ptr ss:[ebp-0x88], 0x00
00656D94    mov dword ptr ss:[ebp-0x54], edx
00656D97    jnz 0x00656E98
00656D9D    test esi, esi
00656D9F    jnz 0x00656DB4
00656DA1    mov eax, dword ptr ds:[0x0080018C]
00656DA6    mov esi, dword ptr ds:[0x00800188]
00656DAC    mov dword ptr ss:[ebp-0x40], eax
00656DAF    jmp 0x00656EF8
00656DB4    mov eax, edx
00656DB6    cdq
00656DB7    idiv esi
00656DB9    mov ecx, eax
00656DBB    mov dword ptr ss:[ebp-0x40], eax
00656DBE    mov eax, dword ptr ss:[ebp-0x3C]
00656DC1    mov esi, edx
00656DC3    mov dword ptr ss:[ebp-0x44], ecx
00656DC6    cmp ecx, eax
00656DC8    jl 0x00656DE1
00656DCA    mov esi, ecx
00656DCC    sub esi, eax
00656DCE    imul esi, dword ptr ss:[ebp-0x38]
00656DD2    add esi, edx
00656DD4    mov edx, eax
00656DD6    lea ecx, ds:[edx-0x01]
00656DD9    mov dword ptr ss:[ebp-0x40], ecx
00656DDC    mov dword ptr ss:[ebp-0x44], ecx
00656DDF    jmp 0x00656DE4
00656DE1    mov edx, dword ptr ss:[ebp-0x3C]
00656DE4    cmp dword ptr ds:[edi+0x14DC], 0x05
00656DEB    jnbe 0x00656E7F
00656DF1    mov eax, dword ptr ds:[edi+0x14DC]
00656DF7    jmp dword ptr ds:[eax*4+0x6578E0]
00656DFE    mov eax, edx
00656E00    sub eax, dword ptr ss:[ebp-0x44]
00656E03    dec eax
00656E04    mov dword ptr ss:[ebp-0x40], eax
00656E07    jmp 0x00656EF8
00656E0C    mov eax, dword ptr ss:[ebp-0x38]
00656E0F    sub eax, esi
00656E11    mov dword ptr ss:[ebp-0x40], ecx
00656E14    lea esi, ds:[eax-0x01]
00656E17    jmp 0x00656EF8
00656E1C    mov eax, dword ptr ss:[ebp-0x38]
00656E1F    sub eax, esi
00656E21    lea esi, ds:[eax-0x01]
00656E24    mov eax, edx
00656E26    sub eax, dword ptr ss:[ebp-0x44]
00656E29    dec eax
00656E2A    mov dword ptr ss:[ebp-0x40], eax
00656E2D    jmp 0x00656EF8
00656E32    mov eax, dword ptr ss:[ebp-0x54]
00656E35    cdq
00656E36    idiv dword ptr ss:[ebp-0x3C]
00656E39    mov ecx, dword ptr ss:[ebp-0x38]
00656E3C    mov esi, ecx
00656E3E    sub esi, eax
00656E40    mov dword ptr ss:[ebp-0x40], edx
00656E43    mov dword ptr ss:[ebp-0x9C], eax
00656E49    dec esi
00656E4A    jmp 0x00656EFB
00656E4F    mov eax, dword ptr ss:[ebp-0x54]
00656E52    cdq
00656E53    idiv dword ptr ss:[ebp-0x3C]
00656E56    mov ecx, dword ptr ss:[ebp-0x38]
00656E59    mov esi, eax
00656E5B    mov eax, dword ptr ss:[ebp-0x54]
00656E5E    cdq
00656E5F    idiv dword ptr ss:[ebp-0x3C]
00656E62    mov eax, edx
00656E64    mov dword ptr ss:[ebp-0x40], eax
00656E67    cmp esi, ecx
00656E69    jl 0x00656EFB
00656E6F    sub esi, ecx
00656E71    imul esi, dword ptr ss:[ebp-0x3C]
00656E75    add eax, esi
00656E77    lea esi, ds:[ecx-0x01]
00656E7A    mov dword ptr ss:[ebp-0x40], eax
00656E7D    jmp 0x00656EFB
00656E7F    push 0x874B28
00656E84    push 0x1CA1
00656E89    mov edx, 0x801800
00656E8E    mov ecx, 0x801AA4
00656E93    jmp 0x006578C4
00656E98    mov eax, ecx
00656E9A    imul eax, esi
00656E9D    cmp edx, eax
00656E9F    mov eax, dword ptr ds:[edi+0x14DC]
00656EA5    jnl 0x00656EC8
00656EA7    push 0x00
00656EA9    push edx
00656EAA    push eax
00656EAB    xor edx, edx
00656EAD    lea ecx, ss:[ebp-0x60]
00656EB0    call 0x00656800
00656EB5    mov ecx, dword ptr ss:[ebp-0x5C]
00656EB8    add esp, 0x0C
00656EBB    mov dword ptr ss:[ebp-0x3C], ecx
00656EBE    mov esi, eax
00656EC0    mov ecx, dword ptr ss:[ebp-0x60]
00656EC3    mov dword ptr ss:[ebp-0x40], edx
00656EC6    jmp 0x00656EFB
00656EC8    test eax, eax
00656ECA    jnz 0x00656EDE
00656ECC    lea eax, ds:[ecx-0x01]
00656ECF    imul eax, esi
00656ED2    mov esi, edx
00656ED4    sub esi, eax
00656ED6    lea eax, ds:[ecx-0x01]
00656ED9    mov dword ptr ss:[ebp-0x40], eax
00656EDC    jmp 0x00656EF8
00656EDE    cmp eax, 0x01
00656EE1    jnz 0x006578B0
00656EE7    lea eax, ds:[ecx-0x01]
00656EEA    mov dword ptr ss:[ebp-0x40], 0x00
00656EF1    imul eax, esi
00656EF4    mov esi, edx
00656EF6    sub esi, eax
00656EF8    mov ecx, dword ptr ss:[ebp-0x38]
00656EFB    movd xmm1, dword ptr ss:[ebp-0x3C]
00656F00    movd xmm0, ecx
00656F04    cvtdq2ps xmm0, xmm0
00656F07    mov ecx, dword ptr ds:[edi+0x13FC]
00656F0D    mov dword ptr ss:[ebp-0xA4], 0x00
00656F17    mov dword ptr ss:[ebp-0xA0], 0x00
00656F21    cvtdq2ps xmm1, xmm1
00656F24    maxss xmm0, dword ptr ds:[0x00890E18]
00656F2C    maxss xmm1, dword ptr ds:[0x00890E18]
00656F34    movss dword ptr ss:[ebp-0x60], xmm0
00656F39    movss xmm0, dword ptr ds:[edi+0x14CC]
00656F41    movss dword ptr ss:[ebp-0xD0], xmm0
00656F49    movss xmm0, dword ptr ds:[edi+0x14D0]
00656F51    movss dword ptr ss:[ebp-0xCC], xmm0
00656F59    movss xmm0, dword ptr ds:[edi+0x14D4]
00656F61    movss dword ptr ss:[ebp-0xE0], xmm0
00656F69    movss xmm0, dword ptr ds:[edi+0x14D8]
00656F71    movss dword ptr ss:[ebp-0xDC], xmm0
00656F79    movss xmm0, dword ptr ss:[ebp-0x78]
00656F7E    subss xmm0, dword ptr ss:[ebp-0x100]
00656F86    movss dword ptr ss:[ebp-0x5C], xmm1
00656F8B    push dword ptr ss:[ebp-0x5C]
00656F8E    push dword ptr ss:[ebp-0x60]
00656F91    movss dword ptr ss:[ebp-0xB0], xmm0
00656F99    push dword ptr ss:[ebp-0xDC]
00656F9F    movss dword ptr ss:[ebp-0x54], xmm0
00656FA4    push dword ptr ss:[ebp-0xE0]
00656FAA    movss xmm0, dword ptr ss:[ebp-0x74]
00656FAF    subss xmm0, dword ptr ss:[ebp-0x7C]
00656FB4    push dword ptr ss:[ebp-0xCC]
00656FBA    push dword ptr ss:[ebp-0xD0]
00656FC0    movss dword ptr ss:[ebp-0xAC], xmm0
00656FC8    push dword ptr ss:[ebp-0xAC]
00656FCE    movss dword ptr ss:[ebp-0x44], xmm0
00656FD3    movss xmm0, dword ptr ds:[edi+0x16CC]
00656FDB    push dword ptr ss:[ebp-0xB0]
00656FE1    movss dword ptr ss:[ebp-0x9C], xmm0
00656FE9    movss xmm0, dword ptr ds:[edi+0x16D0]
00656FF1    sub esp, 0x10
00656FF4    movss dword ptr ss:[ebp-0x98], xmm0
00656FFC    mov eax, esp
00656FFE    movups xmm0, xmmword ptr ss:[ebp-0xA4]
00657005    movups xmmword ptr ds:[eax], xmm0
00657008    call 0x006565B0
0065700D    movss xmm2, dword ptr ss:[ebp-0x60]
00657012    add esp, 0x30
00657015    movss xmm5, dword ptr ds:[0x00890E18]
0065701D    movss xmm3, dword ptr ss:[ebp-0x5C]
00657022    subss xmm2, xmm5
00657026    movss xmm4, dword ptr ss:[ebp-0x54]
0065702B    subss xmm3, xmm5
0065702F    movss xmm0, dword ptr ss:[ebp-0x44]
00657034    movss xmm6, dword ptr ds:[edi+0x16CC]
0065703C    movss xmm7, dword ptr ds:[edi+0x16D0]
00657044    mov ecx, dword ptr ds:[edi+0x13FC]
0065704A    mov dword ptr ss:[ebp-0xB0], eax
00657050    mulss xmm2, dword ptr ss:[ebp-0xB0]
00657058    mov dword ptr ss:[ebp-0xAC], edx
0065705E    mulss xmm3, dword ptr ss:[ebp-0xAC]
00657066    movss dword ptr ss:[ebp-0x58], xmm6
0065706B    movss dword ptr ss:[ebp-0x64], xmm2
00657070    movaps xmm2, xmm4
00657073    mulss xmm2, dword ptr ss:[ebp-0x60]
00657078    movss dword ptr ss:[ebp-0x50], xmm3
0065707D    movss xmm3, dword ptr ss:[ebp-0x5C]
00657082    mulss xmm3, xmm0
00657086    movss dword ptr ss:[ebp-0x70], xmm7
0065708B    addss xmm2, dword ptr ss:[ebp-0x64]
00657090    addss xmm3, dword ptr ss:[ebp-0x50]
00657095    movss dword ptr ss:[ebp-0x38], xmm2
0065709A    movss dword ptr ss:[ebp-0x4C], xmm3
0065709F    cmp ecx, 0x0D
006570A2    jnz 0x006570D5
006570A4    movaps xmm2, xmm0
006570A7    movaps xmm1, xmm4
006570AA    movaps xmm0, xmm6
006570AD    movss dword ptr ss:[ebp-0x38], xmm1
006570B2    divss xmm0, xmm1
006570B6    movaps xmm1, xmm7
006570B9    movss dword ptr ss:[ebp-0x4C], xmm2
006570BE    divss xmm1, xmm2
006570C2    movss dword ptr ss:[ebp-0x68], xmm0
006570C7    movss dword ptr ss:[ebp-0x6C], xmm1
006570CC    movaps xmm5, xmm0
006570CF    minss xmm5, xmm1
006570D3    jmp 0x0065713D
006570D5    movaps xmm0, xmm6
006570D8    movaps xmm1, xmm7
006570DB    divss xmm0, xmm2
006570DF    divss xmm1, xmm3
006570E3    movss dword ptr ss:[ebp-0x68], xmm0
006570E8    movss dword ptr ss:[ebp-0x6C], xmm1
006570ED    cmp ecx, 0x0E
006570F0    jnbe 0x0065789A
006570F6    movzx eax, byte ptr ds:[ecx+0x657910]
006570FD    movss dword ptr ss:[ebp-0x48], xmm2
00657102    movss dword ptr ss:[ebp-0x48], xmm3
00657107    movss dword ptr ss:[ebp-0x48], xmm0
0065710C    movss dword ptr ss:[ebp-0x48], xmm1
00657111    jmp dword ptr ds:[eax*4+0x6578F8]
00657118    movaps xmm5, xmm0
0065711B    maxss xmm5, xmm1
0065711F    jmp 0x00657129
00657121    movaps xmm5, xmm1
00657124    jmp 0x00657129
00657126    movaps xmm5, xmm0
00657129    movss dword ptr ss:[ebp-0x6C], xmm1
0065712E    movss dword ptr ss:[ebp-0x68], xmm0
00657133    movss dword ptr ss:[ebp-0x4C], xmm3
00657138    movss dword ptr ss:[ebp-0x38], xmm2
0065713D    xorps xmm4, xmm4
00657140    movss dword ptr ss:[ebp-0x48], xmm5
00657145    comiss xmm5, xmm4
00657148    jnbe 0x00657163
0065714A    push 0x874B9C
0065714F    push 0x1D19
00657154    mov edx, 0x801800
00657159    mov ecx, 0x874BBC
0065715E    jmp 0x006578C4
00657163    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0065716A    movups xmmword ptr ss:[ebp-0x34], xmm0
0065716E    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00657175    movups xmmword ptr ss:[ebp-0x24], xmm0
00657179    movaps xmm0, xmm5
0065717C    cmp ecx, 0x04
0065717F    jz 0x00657736
00657185    mulss xmm0, dword ptr ss:[ebp-0x54]
0065718A    mov eax, dword ptr ds:[0x0147ABE8]
0065718F    movss dword ptr ss:[ebp-0x50], xmm0
00657194    movaps xmm0, xmm5
00657197    mulss xmm0, dword ptr ss:[ebp-0x44]
0065719C    movss xmm2, dword ptr ds:[eax+0x2C]
006571A1    lea eax, ds:[edi+0x494]
006571A7    lea ecx, ds:[eax+0xA8]
006571AD    movaps xmm1, xmm2
006571B0    subss xmm1, dword ptr ds:[eax+0xBC]
006571B8    movss dword ptr ss:[ebp-0x3C], xmm0
006571BD    movss xmm0, dword ptr ds:[eax+0xAC]
006571C5    addss xmm0, dword ptr ds:[ecx]
006571C9    mov dword ptr ss:[ebp-0x8C], ecx
006571CF    movss dword ptr ss:[ebp-0x64], xmm1
006571D4    comiss xmm0, xmm1
006571D7    jnbe 0x006571F1
006571D9    cmp dword ptr ds:[eax+0x9C], 0x01
006571E0    jnle 0x006571F1
006571E2    movss xmm2, dword ptr ds:[eax+0x54]
006571E7    movss xmm3, dword ptr ds:[eax+0x58]
006571EC    jmp 0x0065727B
006571F1    subss xmm2, dword ptr ds:[eax+0xB8]
006571F9    mov ecx, eax
006571FB    movaps xmm1, xmm2
006571FE    call 0x0067F440
00657203    movss xmm1, dword ptr ss:[ebp-0x64]
00657208    lea ecx, ds:[edi+0x4E8]
0065720E    mov dword ptr ss:[ebp-0x9C], eax
00657214    mov dword ptr ss:[ebp-0x98], edx
0065721A    call 0x0067F440
0065721F    movss xmm1, dword ptr ss:[ebp-0x64]
00657224    mov ecx, dword ptr ss:[ebp-0x8C]
0065722A    mov dword ptr ss:[ebp-0x94], eax
00657230    mov dword ptr ss:[ebp-0x90], edx
00657236    call 0x0064C3C0
0065723B    movss xmm2, dword ptr ss:[ebp-0x94]
00657243    xorps xmm4, xmm4
00657246    movss xmm3, dword ptr ss:[ebp-0x90]
0065724E    subss xmm2, dword ptr ss:[ebp-0x9C]
00657256    subss xmm3, dword ptr ss:[ebp-0x98]
0065725E    movss xmm5, dword ptr ss:[ebp-0x48]
00657263    mulss xmm2, xmm0
00657267    mulss xmm3, xmm0
0065726B    addss xmm2, dword ptr ss:[ebp-0x9C]
00657273    addss xmm3, dword ptr ss:[ebp-0x98]
0065727B    movss xmm7, dword ptr ds:[edi+0x16D0]
00657283    movaps xmm1, xmm5
00657286    mulss xmm1, dword ptr ss:[ebp-0x4C]
0065728B    subss xmm7, xmm4
0065728F    mov ecx, dword ptr ss:[ebp-0x40]
00657292    movss xmm6, dword ptr ds:[edi+0x16CC]
0065729A    movaps xmm0, xmm5
0065729D    mulss xmm0, dword ptr ss:[ebp-0x38]
006572A2    subss xmm6, xmm4
006572A6    subss xmm1, xmm4
006572AA    mulss xmm7, xmm3
006572AE    subss xmm0, xmm4
006572B2    mulss xmm6, xmm2
006572B6    mulss xmm1, xmm3
006572BA    addss xmm7, xmm4
006572BE    movss xmm3, dword ptr ss:[ebp-0x5C]
006572C3    addss xmm6, xmm4
006572C7    mulss xmm0, xmm2
006572CB    addss xmm1, xmm4
006572CF    addss xmm0, xmm4
006572D3    subss xmm7, xmm1
006572D7    xorps xmm1, xmm1
006572DA    cvtsi2ss xmm1, ecx
006572DE    subss xmm6, xmm0
006572E2    movaps xmm0, xmm3
006572E5    subss xmm0, dword ptr ds:[0x00890E18]
006572ED    movss dword ptr ss:[ebp-0x4C], xmm1
006572F2    ucomiss xmm1, xmm0
006572F5    movss dword ptr ss:[ebp-0x8C], xmm0
006572FD    lahf
006572FE    test ah, 0x44
00657301    jp 0x0065730C
00657303    cmp dword ptr ds:[edi+0x14DC], 0x00
0065730A    jz 0x00657321
0065730C    test ecx, ecx
0065730E    jnz 0x006576A9
00657314    cmp dword ptr ds:[edi+0x14DC], 0x01
0065731B    jnz 0x006576A9
00657321    cmp dword ptr ss:[ebp-0xC4], 0x00
00657328    jz 0x006575FB
0065732E    mov eax, dword ptr ss:[ebp-0x88]
00657334    movss xmm1, dword ptr ss:[ebp-0x74]
00657339    subss xmm1, dword ptr ss:[ebp-0x7C]
0065733E    movss dword ptr ss:[ebp-0x98], xmm3
00657346    movd xmm0, dword ptr ds:[eax]
0065734A    push dword ptr ss:[ebp-0x98]
00657350    cvtdq2ps xmm0, xmm0
00657353    mov ecx, dword ptr ds:[edi+0x13FC]
00657359    mov dword ptr ss:[ebp-0x80], 0x00
00657360    mov dword ptr ss:[ebp-0x7C], 0x00
00657367    movss dword ptr ss:[ebp-0x90], xmm1
0065736F    movss dword ptr ss:[ebp-0x9C], xmm0
00657377    push dword ptr ss:[ebp-0x9C]
0065737D    movss xmm0, dword ptr ss:[ebp-0x78]
00657382    push dword ptr ss:[ebp-0xDC]
00657388    subss xmm0, dword ptr ss:[ebp-0x100]
00657390    push dword ptr ss:[ebp-0xE0]
00657396    push dword ptr ss:[ebp-0xCC]
0065739C    push dword ptr ss:[ebp-0xD0]
006573A2    movss dword ptr ss:[ebp-0x94], xmm0
006573AA    push dword ptr ss:[ebp-0x90]
006573B0    movss xmm0, dword ptr ds:[edi+0x16CC]
006573B8    push dword ptr ss:[ebp-0x94]
006573BE    movss dword ptr ss:[ebp-0x78], xmm0
006573C3    movss xmm0, dword ptr ds:[edi+0x16D0]
006573CB    sub esp, 0x10
006573CE    movss dword ptr ss:[ebp-0x74], xmm0
006573D3    mov eax, esp
006573D5    movups xmm0, xmmword ptr ss:[ebp-0x80]
006573D9    movups xmmword ptr ds:[eax], xmm0
006573DC    call 0x006565B0
006573E1    movss xmm4, dword ptr ss:[ebp-0x54]
006573E6    add esp, 0x30
006573E9    movss xmm5, dword ptr ss:[ebp-0x44]
006573EE    movaps xmm1, xmm4
006573F1    movss xmm3, dword ptr ss:[ebp-0x8C]
006573F9    mov dword ptr ss:[ebp-0xD0], eax
006573FF    mov eax, dword ptr ss:[ebp-0x88]
00657405    mov dword ptr ss:[ebp-0xCC], edx
0065740B    mulss xmm3, dword ptr ss:[ebp-0xCC]
00657413    mov ecx, dword ptr ds:[edi+0x1404]
00657419    movd xmm2, dword ptr ds:[eax]
0065741D    cvtdq2ps xmm2, xmm2
00657420    movaps xmm0, xmm2
00657423    mulss xmm1, xmm2
00657427    subss xmm0, dword ptr ds:[0x00890E18]
0065742F    movaps xmm2, xmm5
00657432    mulss xmm2, dword ptr ss:[ebp-0x5C]
00657437    mulss xmm0, dword ptr ss:[ebp-0xD0]
0065743F    addss xmm2, xmm3
00657443    movss xmm3, dword ptr ss:[ebp-0x70]
00657448    addss xmm1, xmm0
0065744C    movss xmm0, dword ptr ss:[ebp-0x58]
00657451    divss xmm3, xmm2
00657455    divss xmm0, xmm1
00657459    minss xmm0, xmm3
0065745D    mulss xmm4, xmm0
00657461    mulss xmm5, xmm0
00657465    mulss xmm1, xmm0
00657469    mulss xmm2, xmm0
0065746D    movss dword ptr ss:[ebp-0x58], xmm0
00657472    movss xmm0, dword ptr ds:[edi+0x16CC]
0065747A    movss dword ptr ss:[ebp-0x70], xmm0
0065747F    movss xmm0, dword ptr ds:[edi+0x16D0]
00657487    movss dword ptr ss:[ebp-0x54], xmm4
0065748C    movss dword ptr ss:[ebp-0x44], xmm5
00657491    movss dword ptr ss:[ebp-0xC4], xmm1
00657499    movss dword ptr ss:[ebp-0xC0], xmm2
006574A1    movss dword ptr ss:[ebp-0x8C], xmm0
006574A9    call 0x006B7590
006574AE    movss xmm1, dword ptr ss:[ebp-0x70]
006574B3    xorps xmm4, xmm4
006574B6    movss xmm2, dword ptr ss:[ebp-0xC4]
006574BE    subss xmm1, xmm4
006574C2    subss xmm2, xmm4
006574C6    mov dword ptr ss:[ebp-0x9C], eax
006574CC    mov dword ptr ss:[ebp-0x98], edx
006574D2    mulss xmm1, dword ptr ss:[ebp-0x9C]
006574DA    mulss xmm2, dword ptr ss:[ebp-0x9C]
006574E2    addss xmm1, xmm4
006574E6    addss xmm2, xmm4
006574EA    movss xmm3, dword ptr ss:[ebp-0xC0]
006574F2    subss xmm1, xmm2
006574F6    movss xmm2, dword ptr ss:[ebp-0x8C]
006574FE    subss xmm3, xmm4
00657502    subss xmm2, xmm4
00657506    movss xmm5, dword ptr ss:[ebp-0x6C]
0065750B    mov eax, dword ptr ss:[ebp-0x84]
00657511    mov dword ptr ss:[ebp-0x18], 0x00
00657518    mulss xmm3, dword ptr ss:[ebp-0x98]
00657520    mulss xmm2, dword ptr ss:[ebp-0x98]
00657528    addss xmm3, xmm4
0065752C    addss xmm2, xmm4
00657530    subss xmm2, xmm3
00657534    movss xmm3, dword ptr ss:[ebp-0x68]
00657539    mulss xmm3, xmm1
0065753D    movss xmm1, dword ptr ss:[ebp-0x48]
00657542    movaps xmm0, xmm1
00657545    mulss xmm1, dword ptr ss:[ebp-0xAC]
0065754D    mulss xmm0, dword ptr ss:[ebp-0xB0]
00657555    addss xmm1, dword ptr ss:[ebp-0x3C]
0065755A    mulss xmm5, xmm2
0065755E    addss xmm0, dword ptr ss:[ebp-0x50]
00657563    movss xmm2, dword ptr ss:[ebp-0x4C]
00657568    mulss xmm2, xmm1
0065756C    movss xmm1, dword ptr ss:[ebp-0xD0]
00657574    mulss xmm0, xmm4
00657578    addss xmm2, xmm5
0065757C    movss xmm5, dword ptr ss:[ebp-0x58]
00657581    mulss xmm1, xmm5
00657585    addss xmm0, xmm3
00657589    movss dword ptr ss:[ebp-0x34], xmm5
0065758E    movss xmm3, dword ptr ss:[ebp-0xCC]
00657596    addss xmm1, dword ptr ss:[ebp-0x54]
0065759B    movss dword ptr ss:[ebp-0x4C], xmm2
006575A0    mulss xmm3, xmm5
006575A4    movd xmm2, esi
006575A8    cvtdq2ps xmm2, xmm2
006575AB    addss xmm3, dword ptr ss:[ebp-0x44]
006575B0    mulss xmm2, xmm1
006575B4    mulss xmm3, xmm4
006575B8    addss xmm2, xmm0
006575BC    addss xmm3, dword ptr ss:[ebp-0x4C]
006575C1    movaps xmm1, xmm2
006575C4    movss dword ptr ss:[ebp-0x80], xmm2
006575C9    addss xmm1, dword ptr ss:[ebp-0x50]
006575CE    movss dword ptr ss:[ebp-0x20], xmm2
006575D3    movaps xmm0, xmm3
006575D6    movss dword ptr ss:[ebp-0x7C], xmm3
006575DB    addss xmm0, dword ptr ss:[ebp-0x3C]
006575E0    movss dword ptr ss:[ebp-0x78], xmm1
006575E5    movss dword ptr ss:[ebp-0x1C], xmm3
006575EA    movss dword ptr ss:[ebp-0x74], xmm0
006575EF    movups xmm0, xmmword ptr ss:[ebp-0x80]
006575F3    movups xmmword ptr ds:[eax], xmm0
006575F6    jmp 0x006577C1
006575FB    cmp byte ptr ds:[edi+0x14C8], 0x00
00657602    jz 0x006576A9
00657608    cvttss2si eax, dword ptr ss:[ebp-0x60]
0065760D    movd xmm4, ecx
00657611    cvttss2si ecx, xmm3
00657615    imul ecx, eax
00657618    sub ecx, dword ptr ds:[edi+0x14F8]
0065761E    movd xmm3, ecx
00657622    mov eax, dword ptr ss:[ebp-0x84]
00657628    movaps xmm2, xmm5
0065762B    mulss xmm2, dword ptr ss:[ebp-0xB0]
00657633    movaps xmm0, xmm5
00657636    mov dword ptr ss:[ebp-0x18], 0x00
0065763D    mulss xmm0, dword ptr ss:[ebp-0xAC]
00657645    addss xmm2, dword ptr ss:[ebp-0x50]
0065764A    cvtdq2ps xmm3, xmm3
0065764D    addss xmm0, dword ptr ss:[ebp-0x3C]
00657652    mulss xmm3, xmm2
00657656    cvtdq2ps xmm4, xmm4
00657659    mulss xmm3, dword ptr ds:[0x00890D84]
00657661    movd xmm1, esi
00657665    cvtdq2ps xmm1, xmm1
00657668    mulss xmm4, xmm0
0065766C    addss xmm3, xmm6
00657670    mulss xmm1, xmm2
00657674    addss xmm4, xmm7
00657678    movss dword ptr ss:[ebp-0x34], xmm5
0065767D    addss xmm3, xmm1
00657681    movaps xmm0, xmm4
00657684    movss dword ptr ss:[ebp-0x1C], xmm4
00657689    addss xmm0, dword ptr ss:[ebp-0x3C]
0065768E    movss dword ptr ss:[ebp-0x20], xmm3
00657693    movaps xmm1, xmm3
00657696    addss xmm1, dword ptr ss:[ebp-0x50]
0065769B    movss dword ptr ds:[eax], xmm3
0065769F    movss dword ptr ds:[eax+0x04], xmm4
006576A4    jmp 0x006577B7
006576A9    cvttss2si eax, dword ptr ss:[ebp-0x60]
006576AE    mov ecx, dword ptr ds:[edi+0x14F8]
006576B4    mov dword ptr ss:[ebp-0x70], eax
006576B7    mov eax, ecx
006576B9    cdq
006576BA    idiv dword ptr ss:[ebp-0x70]
006576BD    sub ecx, edx
006576BF    cmp dword ptr ss:[ebp-0xBC], ecx
006576C5    jl 0x006576E5
006576C7    cmp byte ptr ds:[edi+0x14C8], 0x00
006576CE    jz 0x006576E5
006576D0    cvttss2si eax, dword ptr ss:[ebp-0x60]
006576D5    movd xmm4, dword ptr ss:[ebp-0x40]
006576DA    sub eax, edx
006576DC    movd xmm3, eax
006576E0    jmp 0x00657622
006576E5    movd xmm2, dword ptr ss:[ebp-0x40]
006576EA    movaps xmm0, xmm5
006576ED    mulss xmm0, dword ptr ss:[ebp-0xB0]
006576F5    movaps xmm1, xmm5
006576F8    mulss xmm1, dword ptr ss:[ebp-0xAC]
00657700    addss xmm0, dword ptr ss:[ebp-0x50]
00657705    movd xmm3, esi
00657709    addss xmm1, dword ptr ss:[ebp-0x3C]
0065770E    cvtdq2ps xmm3, xmm3
00657711    cvtdq2ps xmm2, xmm2
00657714    mulss xmm3, xmm0
00657718    mulss xmm2, xmm1
0065771C    addss xmm3, xmm6
00657720    addss xmm2, xmm7
00657724    movaps xmm1, xmm3
00657727    addss xmm1, dword ptr ss:[ebp-0x50]
0065772C    movaps xmm0, xmm2
0065772F    addss xmm0, dword ptr ss:[ebp-0x3C]
00657734    jmp 0x00657792
00657736    subss xmm6, dword ptr ss:[ebp-0x64]
0065773B    subss xmm7, dword ptr ss:[ebp-0x50]
00657740    mulss xmm0, dword ptr ss:[ebp-0xB0]
00657748    movaps xmm1, xmm5
0065774B    mulss xmm1, dword ptr ss:[ebp-0xAC]
00657753    xorps xmm2, xmm2
00657756    divss xmm6, dword ptr ss:[ebp-0x60]
0065775B    divss xmm7, dword ptr ss:[ebp-0x5C]
00657760    cvtsi2ss xmm2, dword ptr ss:[ebp-0x40]
00657765    xorps xmm3, xmm3
00657768    addss xmm0, xmm6
0065776C    cvtsi2ss xmm3, esi
00657770    addss xmm1, xmm7
00657774    mulss xmm3, xmm0
00657778    mulss xmm2, xmm1
0065777C    addss xmm3, xmm4
00657780    addss xmm2, xmm4
00657784    movaps xmm1, xmm3
00657787    addss xmm1, xmm6
0065778B    movaps xmm0, xmm2
0065778E    addss xmm0, xmm7
00657792    mov eax, dword ptr ss:[ebp-0x84]
00657798    movss dword ptr ss:[ebp-0x20], xmm3
0065779D    movss dword ptr ss:[ebp-0x1C], xmm2
006577A2    mov dword ptr ss:[ebp-0x18], 0x00
006577A9    movss dword ptr ss:[ebp-0x34], xmm5
006577AE    movss dword ptr ds:[eax], xmm3
006577B2    movss dword ptr ds:[eax+0x04], xmm2
006577B7    movss dword ptr ds:[eax+0x08], xmm1
006577BC    movss dword ptr ds:[eax+0x0C], xmm0
006577C1    lea eax, ds:[edi+0x1620]
006577C7    push eax
006577C8    lea edx, ss:[ebp-0x34]
006577CB    lea ecx, ss:[ebp-0x120]
006577D1    call 0x004EB600
006577D6    movss xmm2, dword ptr ds:[edi+0x138C]
006577DE    add esp, 0x04
006577E1    movups xmm3, xmmword ptr ss:[ebp-0x110]
006577E8    movups xmm4, xmmword ptr ss:[ebp-0x120]
006577EF    xorps xmm1, xmm1
006577F2    ucomiss xmm2, xmm1
006577F5    movups xmmword ptr ss:[ebp-0x24], xmm3
006577F9    lahf
006577FA    test ah, 0x44
006577FD    jp 0x00657810
006577FF    movss xmm0, dword ptr ds:[edi+0x1390]
00657807    ucomiss xmm0, xmm1
0065780A    lahf
0065780B    test ah, 0x44
0065780E    jnp 0x00657841
00657810    movss xmm0, dword ptr ss:[ebp-0x1C]
00657815    addss xmm0, dword ptr ds:[edi+0x1390]
0065781D    addss xmm2, dword ptr ss:[ebp-0x10C]
00657825    movss dword ptr ss:[ebp-0x1C], xmm0
0065782A    movss xmm0, dword ptr ss:[ebp-0x18]
0065782F    addss xmm0, xmm1
00657833    movss dword ptr ss:[ebp-0x20], xmm2
00657838    movss dword ptr ss:[ebp-0x18], xmm0
0065783D    movups xmm3, xmmword ptr ss:[ebp-0x24]
00657841    mov eax, dword ptr ds:[ebx+0x08]
00657844    movups xmmword ptr ds:[eax], xmm4
00657847    movups xmmword ptr ds:[eax+0x10], xmm3
0065784B    jmp 0x0065787C
0065784D    movups xmm0, xmmword ptr ds:[0x007FF520]
00657854    mov eax, dword ptr ss:[ebp-0x64]
00657857    movups xmmword ptr ds:[eax], xmm0
0065785A    mov eax, dword ptr ds:[ebx+0x08]
0065785D    movups xmm0, xmmword ptr ds:[0x007FF520]
00657864    movups xmmword ptr ds:[esi], xmm0
00657867    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0065786E    movups xmmword ptr ds:[eax], xmm0
00657871    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00657878    movups xmmword ptr ds:[eax+0x10], xmm0
0065787C    mov ecx, dword ptr ss:[ebp-0x0C]
0065787F    mov dword ptr fs:[0x00000000], ecx
00657886    pop ecx
00657887    pop edi
00657888    pop esi
00657889    mov ecx, dword ptr ss:[ebp-0x14]
0065788C    xor ecx, ebp
0065788E    call 0x0075927A
00657893    mov esp, ebp
00657895    pop ebp
00657896    mov esp, ebx
00657898    pop ebx
00657899    ret
0065789A    push 0x874B1C
0065789F    push 0x1C2E
006578A4    mov edx, 0x801800
006578A9    mov ecx, 0x801AA4
006578AE    jmp 0x006578C4
006578B0    push 0x874B28
006578B5    push 0x1CAF
006578BA    mov edx, 0x874B6C
006578BF    mov ecx, 0x874B64
006578C4    push 0x8739B4
006578C9    call 0x0063B870
006578CE    add esp, 0x0C
006578D1    call 0x0063BC30
006578D6    test al, al
006578D8    jz 0x006578DB
006578DA    int3
006578DB    call 0x0063BB00
006578E0    clc
006578E1    outsb
006578E2    add dh, bh
006578E5    insd
006578E6    add byte ptr gs:[edi+0x6E], cl
006578EA    add byte ptr gs:[esi+ebp*2], cl
006578EE    add byte ptr gs:[esi+ebp*2], bl
006578F2    add byte ptr gs:[edx], dh
006578F5    outsb
006578F6    add ah, cl
006578F9    jo 0x00657960
006578FB    add byte ptr ds:[ecx], ch
006578FD    jno 0x00657964
006578FF    add byte ptr ds:[ecx], ah
00657901    jno 0x00657968
00657903    add byte ptr ds:[eax], bl
00657905    jno 0x0065796C
00657907    add byte ptr ds:[esi], ah
00657909    jno 0x00657970
0065790B    add byte ptr ds:[edx+0x6578], bl
00657911    add dword ptr ds:[0x05050205], eax
00657917    add eax, 0x2030005
0065791C    add al, 0x00
0065791E    add esp, ecx
00657920    int3
00657921    int3
00657922    int3
00657923    int3
00657924    int3
00657925    int3
00657926    int3
00657927    int3
00657928    int3
00657929    int3
0065792A    int3
0065792B    int3
0065792C    int3
0065792D    int3
0065792E    int3
0065792F    int3
00657930    push ebp
00657931    mov ebp, esp
00657933    sub esp, 0x08
00657936    cmp dword ptr ss:[ebp+0x08], 0x00
0065793A    push ebx
0065793B    push esi
0065793C    push edi
0065793D    mov edi, ecx
0065793F    mov esi, edx
00657941    mov dword ptr ss:[ebp-0x04], edi
00657944    jle 0x006579A5
00657946    mov eax, dword ptr ds:[edi]
00657948    xor edx, edx
0065794A    mov edi, dword ptr ds:[edi+0x04]
0065794D    test edi, edi
0065794F    jle 0x00657977
00657951    mov ebx, dword ptr ds:[esi+0x04]
00657954    cmp dword ptr ds:[eax+0x04], ebx
00657957    jnz 0x0065795F
00657959    mov ecx, dword ptr ds:[eax]
0065795B    cmp ecx, dword ptr ds:[esi]
0065795D    jz 0x00657973
0065795F    inc edx
00657960    add eax, 0x1C
00657963    cmp edx, edi
00657965    jl 0x00657954
00657967    mov edi, dword ptr ss:[ebp-0x04]
0065796A    mov ecx, edi
0065796C    call 0x0067D590
00657971    byte EB
00657972    adc eax, dword ptr ss:[ebp-0x74F38A40]
00657978    jnl 0x00657976
0065797A    mov ecx, edi
0065797C    call 0x0067D590
00657981    jmp 0x00657986
00657983    mov edi, dword ptr ss:[ebp-0x04]
00657986    movups xmm0, xmmword ptr ds:[esi]
00657989    movups xmmword ptr ds:[eax], xmm0
0065798C    movq xmm0, qword ptr ds:[esi+0x10]
00657991    movq qword ptr ds:[eax+0x10], xmm0
00657996    mov ecx, dword ptr ds:[esi+0x18]
00657999    add esi, 0x1C
0065799C    sub dword ptr ss:[ebp+0x08], 0x01
006579A0    mov dword ptr ds:[eax+0x18], ecx
006579A3    jnz 0x00657946
006579A5    pop edi
006579A6    pop esi
006579A7    pop ebx
006579A8    mov esp, ebp
006579AA    pop ebp
// FUNCTION END
