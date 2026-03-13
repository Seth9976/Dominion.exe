// FUNCTION START: 005DBA80 ~ 005DC759  [idx: 38E]
// ============================================================
005DBA80    push ebp
005DBA81    mov ebp, esp
005DBA83    sub esp, 0x58
005DBA86    mov eax, dword ptr ds:[0x008C4040]
005DBA8B    xor eax, ebp
005DBA8D    mov dword ptr ss:[ebp-0x04], eax
005DBA90    push esi
005DBA91    push edi
005DBA92    mov edi, ecx
005DBA94    lea eax, ss:[ebp-0x58]
005DBA97    push eax
005DBA98    lea esi, ds:[edi+0x1BA0]
005DBA9E    call 0x005D77E0
005DBAA3    add esp, 0x04
005DBAA6    movups xmm0, xmmword ptr ds:[eax]
005DBAA9    movups xmmword ptr ss:[ebp-0x24], xmm0
005DBAAD    movups xmm0, xmmword ptr ds:[eax+0x10]
005DBAB1    mov eax, dword ptr ds:[edi+0x24C]
005DBAB7    movups xmmword ptr ss:[ebp-0x14], xmm0
005DBABB    test eax, eax
005DBABD    jnz 0x005DBB8C
005DBAC3    mov dword ptr ss:[ebp-0x38], eax
005DBAC6    mov edx, esi
005DBAC8    mov dword ptr ss:[ebp-0x34], eax
005DBACB    mov ecx, 0x87165C
005DBAD0    mov eax, dword ptr ds:[0x00CF65B8]
005DBAD5    push 0x00
005DBAD7    push 0x00
005DBAD9    push 0x2ECE
005DBADE    movd xmm2, dword ptr ds:[eax+0x14]
005DBAE3    movd xmm1, dword ptr ds:[eax+0x18]
005DBAE8    lea eax, ss:[ebp-0x38]
005DBAEB    cvtdq2ps xmm2, xmm2
005DBAEE    push eax
005DBAEF    lea eax, ss:[ebp-0x48]
005DBAF2    mov dword ptr ds:[edi], 0x2ECE
005DBAF8    push eax
005DBAF9    push dword ptr ds:[0x0171E874]
005DBAFF    cvtdq2ps xmm1, xmm1
005DBB02    movss dword ptr ss:[ebp-0x30], xmm2
005DBB07    movss dword ptr ss:[ebp-0x2C], xmm1
005DBB0C    movups xmm0, xmmword ptr ss:[ebp-0x38]
005DBB10    mov dword ptr ss:[ebp-0x38], 0x00
005DBB17    mov dword ptr ss:[ebp-0x34], 0x00
005DBB1E    movss dword ptr ss:[ebp-0x30], xmm2
005DBB23    movss dword ptr ss:[ebp-0x2C], xmm1
005DBB28    movups xmmword ptr ss:[ebp-0x48], xmm0
005DBB2C    movups xmm0, xmmword ptr ss:[ebp-0x38]
005DBB30    movups xmmword ptr ss:[ebp-0x38], xmm0
005DBB34    call 0x00654CE0
005DBB39    mov ecx, dword ptr ds:[esi]
005DBB3B    lea edx, ss:[ebp-0x24]
005DBB3E    call 0x00666060
005DBB43    mov ecx, dword ptr ds:[esi]
005DBB45    call 0x0064E7A0
005DBB4A    mov edx, 0x24
005DBB4F    mov dword ptr ds:[eax+0x18BC], 0x5DB060
005DBB59    push dword ptr ds:[edi+0x250]
005DBB5F    mov ecx, dword ptr ds:[esi]
005DBB61    push 0x00
005DBB63    call 0x00632820
005DBB68    mov ecx, dword ptr ds:[esi]
005DBB6A    call 0x0064E7A0
005DBB6F    movss xmm3, dword ptr ds:[0x00890E18]
005DBB77    mov edx, 0xBE31CC
005DBB7C    push 0x00
005DBB7E    push 0xFFFFFFFF
005DBB80    mov ecx, eax
005DBB82    call 0x00665DB0
005DBB87    add esp, 0x28
005DBB8A    jmp 0x005DBBFD
005DBB8C    movzx ecx, ax
005DBB8F    cmp ecx, dword ptr ds:[0x00B809E4]
005DBB95    jnb 0x005DBC0C
005DBB97    imul ecx, ecx, 0x1C30
005DBB9D    add ecx, dword ptr ds:[0x00B809E0]
005DBBA3    cmp dword ptr ds:[ecx+0x1C28], eax
005DBBA9    jnz 0x005DBC0C
005DBBAB    test ecx, ecx
005DBBAD    jz 0x005DBC0C
005DBBAF    mov eax, dword ptr ds:[ecx+0x2C]
005DBBB2    add eax, 0xFFFFFFFD
005DBBB5    cmp eax, 0x05
005DBBB8    jnbe 0x005DBC4B
005DBBBE    jmp dword ptr ds:[eax*4+0x5DBC7C]
005DBBC5    lea eax, ss:[ebp-0x24]
005DBBC8    mov dword ptr ds:[edi], 0x2ECE
005DBBCE    push 0x2ECE
005DBBD3    push eax
005DBBD4    mov edx, esi
005DBBD6    call 0x005DB9A0
005DBBDB    mov ecx, dword ptr ds:[esi]
005DBBDD    call 0x0064E7A0
005DBBE2    movss xmm3, dword ptr ds:[0x00890E18]
005DBBEA    mov edx, 0xBE31CC
005DBBEF    push 0x00
005DBBF1    push 0xFFFFFFFF
005DBBF3    mov ecx, eax
005DBBF5    call 0x00665DB0
005DBBFA    add esp, 0x10
005DBBFD    movss xmm1, dword ptr ds:[0x008C4634]
005DBC05    mov ecx, dword ptr ds:[esi]
005DBC07    call 0x0065D6E0
005DBC0C    pop edi
005DBC0D    pop esi
005DBC0E    mov ecx, dword ptr ss:[ebp-0x04]
005DBC11    xor ecx, ebp
005DBC13    call 0x0075927A
005DBC18    mov esp, ebp
005DBC1A    pop ebp
005DBC1B    ret
005DBC1C    mov edx, esi
005DBC1E    call 0x005E7820
005DBC23    mov ecx, dword ptr ss:[ebp-0x04]
005DBC26    pop edi
005DBC27    xor ecx, ebp
005DBC29    pop esi
005DBC2A    call 0x0075927A
005DBC2F    mov esp, ebp
005DBC31    pop ebp
005DBC32    ret
005DBC33    lea eax, ss:[ebp-0x24]
005DBC36    mov dword ptr ds:[edi], 0x2ECE
005DBC3C    push 0x2ECE
005DBC41    push eax
005DBC42    mov edx, esi
005DBC44    call 0x005DBCA0
005DBC49    jmp 0x005DBBDB
005DBC4B    push 0x871674
005DBC50    push 0x3730
005DBC55    push 0x86F1E8
005DBC5A    mov edx, 0x801800
005DBC5F    mov ecx, 0x801AA4
005DBC64    call 0x0063B870
005DBC69    add esp, 0x0C
005DBC6C    call 0x0063BC30
005DBC71    test al, al
005DBC73    jz 0x005DBC76
005DBC75    int3
005DBC76    call 0x0063BB00
005DBC7B    nop
005DBC7C    sbb al, 0xBC
005DBC7E    pop ebp
005DBC7F    add byte ptr ds:[ebx], dh
005DBC81    mov esp, 0xBC4B005D
005DBC86    pop ebp
005DBC87    add byte ptr ds:[ebx], dh
005DBC89    mov esp, 0xBC4B005D
005DBC8E    pop ebp
005DBC8F    add ch, al
005DBC91    mov ebx, 0xCCCC005D
005DBC96    int3
005DBC97    int3
005DBC98    int3
005DBC99    int3
005DBC9A    int3
005DBC9B    int3
005DBC9C    int3
005DBC9D    int3
005DBC9E    int3
005DBC9F    int3
005DBCA0    push ebp
005DBCA1    mov ebp, esp
005DBCA3    sub esp, 0x2C
005DBCA6    mov eax, dword ptr ds:[0x00CF65B8]
005DBCAB    push ebx
005DBCAC    push esi
005DBCAD    push edi
005DBCAE    movd xmm2, dword ptr ds:[eax+0x14]
005DBCB3    mov ebx, ecx
005DBCB5    movd xmm1, dword ptr ds:[eax+0x18]
005DBCBA    mov ecx, 0x80A2F0
005DBCBF    mov eax, dword ptr ss:[ebp+0x0C]
005DBCC2    mov edi, edx
005DBCC4    cvtdq2ps xmm2, xmm2
005DBCC7    push 0x00
005DBCC9    push 0x00
005DBCCB    push eax
005DBCCC    mov dword ptr ss:[ebp-0x18], 0x00
005DBCD3    cvtdq2ps xmm1, xmm1
005DBCD6    mov dword ptr ss:[ebp-0x14], 0x00
005DBCDD    mov dword ptr ds:[ebx], eax
005DBCDF    lea eax, ss:[ebp-0x18]
005DBCE2    push eax
005DBCE3    lea eax, ss:[ebp-0x28]
005DBCE6    movss dword ptr ss:[ebp-0x10], xmm2
005DBCEB    movss dword ptr ss:[ebp-0x0C], xmm1
005DBCF0    movups xmm0, xmmword ptr ss:[ebp-0x18]
005DBCF4    mov dword ptr ss:[ebp-0x18], 0x00
005DBCFB    mov dword ptr ss:[ebp-0x14], 0x00
005DBD02    movss dword ptr ss:[ebp-0x10], xmm2
005DBD07    movss dword ptr ss:[ebp-0x0C], xmm1
005DBD0C    movups xmmword ptr ss:[ebp-0x28], xmm0
005DBD10    push eax
005DBD11    movups xmm0, xmmword ptr ss:[ebp-0x18]
005DBD15    push dword ptr ds:[0x0171E874]
005DBD1B    movups xmmword ptr ss:[ebp-0x18], xmm0
005DBD1F    call 0x00654CE0
005DBD24    mov edx, dword ptr ss:[ebp+0x08]
005DBD27    mov ecx, dword ptr ds:[edi]
005DBD29    call 0x00666060
005DBD2E    mov ecx, dword ptr ds:[edi]
005DBD30    call 0x0064E7A0
005DBD35    mov dword ptr ds:[eax+0x18BC], 0x5DB060
005DBD3F    mov ecx, dword ptr ds:[edi]
005DBD41    call 0x0064E7A0
005DBD46    movss xmm3, dword ptr ds:[0x00890E18]
005DBD4E    mov edx, 0xBE31D8
005DBD53    push 0x00
005DBD55    push 0xFFFFFFFF
005DBD57    mov ecx, eax
005DBD59    call 0x00665DB0
005DBD5E    mov ecx, dword ptr ds:[edi]
005DBD60    add esp, 0x20
005DBD63    call 0x004D3B70
005DBD68    cmp dword ptr ds:[ebx], 0x2ECE
005DBD6E    jnz 0x005DBD92
005DBD70    mov ecx, dword ptr ds:[edi]
005DBD72    call 0x0064E7A0
005DBD77    movss xmm3, dword ptr ds:[0x00890E18]
005DBD7F    mov edx, 0xBE3214
005DBD84    push 0x00
005DBD86    push 0xFFFFFFFF
005DBD88    mov ecx, eax
005DBD8A    call 0x00665DB0
005DBD8F    add esp, 0x08
005DBD92    mov ecx, ebx
005DBD94    call 0x005DB430
005DBD99    test al, al
005DBD9B    jz 0x005DBDBF
005DBD9D    mov ecx, dword ptr ds:[edi]
005DBD9F    call 0x0064E7A0
005DBDA4    movss xmm3, dword ptr ds:[0x00890E18]
005DBDAC    mov edx, 0xBE3184
005DBDB1    push 0x00
005DBDB3    push 0xFFFFFFFF
005DBDB5    mov ecx, eax
005DBDB7    call 0x00665DB0
005DBDBC    add esp, 0x08
005DBDBF    call 0x005CB070
005DBDC4    mov esi, eax
005DBDC6    test esi, esi
005DBDC8    jz 0x005DBDE9
005DBDCA    mov ecx, dword ptr ds:[edi]
005DBDCC    call 0x0064E7A0
005DBDD1    movss xmm3, dword ptr ds:[0x00890E18]
005DBDD9    mov edx, esi
005DBDDB    push 0x00
005DBDDD    push 0xFFFFFFFF
005DBDDF    mov ecx, eax
005DBDE1    call 0x00665DB0
005DBDE6    add esp, 0x08
005DBDE9    mov eax, dword ptr ds:[ebx+0x2C]
005DBDEC    cmp eax, 0x04
005DBDEF    jnz 0x005DBE08
005DBDF1    mov eax, dword ptr ds:[0x00B604E0]
005DBDF6    xor ecx, ecx
005DBDF8    cmp eax, 0xFFFFFFFF
005DBDFB    cmovz eax, ecx
005DBDFE    cmp dword ptr ds:[ebx+0x1C4], eax
005DBE04    jnz 0x005DBE22
005DBE06    jmp 0x005DBE44
005DBE08    cmp eax, 0x06
005DBE0B    jnz 0x005DBE44
005DBE0D    mov eax, dword ptr ds:[0x00B604E0]
005DBE12    xor ecx, ecx
005DBE14    cmp eax, 0xFFFFFFFF
005DBE17    cmovz eax, ecx
005DBE1A    cmp dword ptr ds:[ebx+0x1E4], eax
005DBE20    jz 0x005DBE44
005DBE22    mov ecx, dword ptr ds:[edi]
005DBE24    call 0x0064E7A0
005DBE29    movss xmm3, dword ptr ds:[0x00890E18]
005DBE31    mov edx, 0xBE3208
005DBE36    push 0x00
005DBE38    push 0xFFFFFFFF
005DBE3A    mov ecx, eax
005DBE3C    call 0x00665DB0
005DBE41    add esp, 0x08
005DBE44    cmp dword ptr ds:[ebx+0x2C], 0x06
005DBE48    jnz 0x005DC413
005DBE4E    mov eax, dword ptr ds:[ebx+0x1E0]
005DBE54    dec eax
005DBE55    cmp eax, 0x37
005DBE58    jnbe 0x005DC404
005DBE5E    jmp dword ptr ds:[eax*4+0x5DC6E4]
005DBE65    mov ecx, dword ptr ds:[edi]
005DBE67    call 0x0064E7A0
005DBE6C    movss xmm3, dword ptr ds:[0x00890E18]
005DBE74    mov edx, 0xBE2998
005DBE79    push 0x00
005DBE7B    push 0xFFFFFFFF
005DBE7D    mov ecx, eax
005DBE7F    call 0x00665DB0
005DBE84    add esp, 0x08
005DBE87    pop edi
005DBE88    pop esi
005DBE89    pop ebx
005DBE8A    mov esp, ebp
005DBE8C    pop ebp
005DBE8D    ret
005DBE8E    mov ecx, dword ptr ds:[edi]
005DBE90    call 0x0064E7A0
005DBE95    movss xmm3, dword ptr ds:[0x00890E18]
005DBE9D    mov edx, 0xBE29B0
005DBEA2    push 0x00
005DBEA4    push 0xFFFFFFFF
005DBEA6    mov ecx, eax
005DBEA8    call 0x00665DB0
005DBEAD    add esp, 0x08
005DBEB0    pop edi
005DBEB1    pop esi
005DBEB2    pop ebx
005DBEB3    mov esp, ebp
005DBEB5    pop ebp
005DBEB6    ret
005DBEB7    mov ecx, dword ptr ds:[edi]
005DBEB9    call 0x0064E7A0
005DBEBE    mov edx, 0xBE29BC
005DBEC3    movss xmm3, dword ptr ds:[0x00890E18]
005DBECB    mov ecx, eax
005DBECD    push 0x00
005DBECF    push 0xFFFFFFFF
005DBED1    call 0x00665DB0
005DBED6    mov edx, dword ptr ds:[ebx+0x1E8]
005DBEDC    add esp, 0x08
005DBEDF    cmp edx, 0x01
005DBEE2    jle 0x005DC6AA
005DBEE8    mov ecx, dword ptr ds:[edi]
005DBEEA    push 0x00
005DBEEC    call 0x005D8770
005DBEF1    add esp, 0x04
005DBEF4    pop edi
005DBEF5    pop esi
005DBEF6    pop ebx
005DBEF7    mov esp, ebp
005DBEF9    pop ebp
005DBEFA    ret
005DBEFB    mov ecx, dword ptr ds:[edi]
005DBEFD    call 0x0064E7A0
005DBF02    movss xmm3, dword ptr ds:[0x00890E18]
005DBF0A    mov edx, 0xBE29C8
005DBF0F    push 0x00
005DBF11    push 0xFFFFFFFF
005DBF13    mov ecx, eax
005DBF15    call 0x00665DB0
005DBF1A    add esp, 0x08
005DBF1D    pop edi
005DBF1E    pop esi
005DBF1F    pop ebx
005DBF20    mov esp, ebp
005DBF22    pop ebp
005DBF23    ret
005DBF24    mov ecx, dword ptr ds:[edi]
005DBF26    call 0x0064E7A0
005DBF2B    mov edx, 0xBE29EC
005DBF30    jmp 0x005DBEC3
005DBF32    mov ecx, dword ptr ds:[edi]
005DBF34    call 0x0064E7A0
005DBF39    movss xmm3, dword ptr ds:[0x00890E18]
005DBF41    mov edx, 0xBE29F8
005DBF46    push 0x00
005DBF48    push 0xFFFFFFFF
005DBF4A    mov ecx, eax
005DBF4C    call 0x00665DB0
005DBF51    add esp, 0x08
005DBF54    pop edi
005DBF55    pop esi
005DBF56    pop ebx
005DBF57    mov esp, ebp
005DBF59    pop ebp
005DBF5A    ret
005DBF5B    mov ecx, dword ptr ds:[edi]
005DBF5D    call 0x0064E7A0
005DBF62    movss xmm3, dword ptr ds:[0x00890E18]
005DBF6A    mov edx, 0xBE29D4
005DBF6F    push 0x00
005DBF71    push 0xFFFFFFFF
005DBF73    mov ecx, eax
005DBF75    call 0x00665DB0
005DBF7A    add esp, 0x08
005DBF7D    pop edi
005DBF7E    pop esi
005DBF7F    pop ebx
005DBF80    mov esp, ebp
005DBF82    pop ebp
005DBF83    ret
005DBF84    mov ecx, dword ptr ds:[edi]
005DBF86    call 0x0064E7A0
005DBF8B    movss xmm3, dword ptr ds:[0x00890E18]
005DBF93    mov edx, 0xBE29E0
005DBF98    push 0x00
005DBF9A    push 0xFFFFFFFF
005DBF9C    mov ecx, eax
005DBF9E    call 0x00665DB0
005DBFA3    add esp, 0x08
005DBFA6    pop edi
005DBFA7    pop esi
005DBFA8    pop ebx
005DBFA9    mov esp, ebp
005DBFAB    pop ebp
005DBFAC    ret
005DBFAD    mov ecx, dword ptr ds:[edi]
005DBFAF    call 0x0064E7A0
005DBFB4    movss xmm3, dword ptr ds:[0x00890E18]
005DBFBC    mov edx, 0xBE2A04
005DBFC1    push 0x00
005DBFC3    push 0xFFFFFFFF
005DBFC5    mov ecx, eax
005DBFC7    call 0x00665DB0
005DBFCC    add esp, 0x08
005DBFCF    pop edi
005DBFD0    pop esi
005DBFD1    pop ebx
005DBFD2    mov esp, ebp
005DBFD4    pop ebp
005DBFD5    ret
005DBFD6    mov ecx, dword ptr ds:[edi]
005DBFD8    call 0x0064E7A0
005DBFDD    movss xmm3, dword ptr ds:[0x00890E18]
005DBFE5    mov edx, 0xBE2A10
005DBFEA    push 0x00
005DBFEC    push 0xFFFFFFFF
005DBFEE    mov ecx, eax
005DBFF0    call 0x00665DB0
005DBFF5    mov edx, dword ptr ds:[ebx+0x1E4]
005DBFFB    add esp, 0x08
005DBFFE    mov ecx, dword ptr ds:[edi]
005DC000    call 0x005D8950
005DC005    pop edi
005DC006    pop esi
005DC007    pop ebx
005DC008    mov esp, ebp
005DC00A    pop ebp
005DC00B    ret
005DC00C    mov ecx, dword ptr ds:[edi]
005DC00E    call 0x0064E7A0
005DC013    movss xmm3, dword ptr ds:[0x00890E18]
005DC01B    mov edx, 0xBE2A1C
005DC020    push 0x00
005DC022    push 0xFFFFFFFF
005DC024    mov ecx, eax
005DC026    call 0x00665DB0
005DC02B    add esp, 0x08
005DC02E    pop edi
005DC02F    pop esi
005DC030    pop ebx
005DC031    mov esp, ebp
005DC033    pop ebp
005DC034    ret
005DC035    mov ecx, dword ptr ds:[edi]
005DC037    call 0x0064E7A0
005DC03C    movss xmm3, dword ptr ds:[0x00890E18]
005DC044    mov edx, 0xBE2A28
005DC049    push 0x00
005DC04B    push 0xFFFFFFFF
005DC04D    mov ecx, eax
005DC04F    call 0x00665DB0
005DC054    add esp, 0x08
005DC057    pop edi
005DC058    pop esi
005DC059    pop ebx
005DC05A    mov esp, ebp
005DC05C    pop ebp
005DC05D    ret
005DC05E    mov ecx, dword ptr ds:[edi]
005DC060    call 0x0064E7A0
005DC065    movss xmm3, dword ptr ds:[0x00890E18]
005DC06D    mov edx, 0xBE2A34
005DC072    push 0x00
005DC074    push 0xFFFFFFFF
005DC076    mov ecx, eax
005DC078    call 0x00665DB0
005DC07D    mov edx, dword ptr ds:[ebx+0x1E4]
005DC083    mov ecx, dword ptr ds:[edi]
005DC085    call 0x005D8950
005DC08A    mov ecx, dword ptr ds:[edi]
005DC08C    call 0x0064E7A0
005DC091    movss xmm3, dword ptr ds:[0x00890E18]
005DC099    mov edx, 0xBE2968
005DC09E    push 0x00
005DC0A0    push 0xFFFFFFFF
005DC0A2    mov ecx, eax
005DC0A4    call 0x00665DB0
005DC0A9    mov edx, dword ptr ds:[ebx+0x1E8]
005DC0AF    mov ecx, dword ptr ds:[edi]
005DC0B1    push 0x00
005DC0B3    call 0x005D8770
005DC0B8    add esp, 0x14
005DC0BB    pop edi
005DC0BC    pop esi
005DC0BD    pop ebx
005DC0BE    mov esp, ebp
005DC0C0    pop ebp
005DC0C1    ret
005DC0C2    mov ecx, dword ptr ds:[edi]
005DC0C4    call 0x0064E7A0
005DC0C9    movss xmm3, dword ptr ds:[0x00890E18]
005DC0D1    mov edx, 0xBE2A40
005DC0D6    push 0x00
005DC0D8    push 0xFFFFFFFF
005DC0DA    mov ecx, eax
005DC0DC    call 0x00665DB0
005DC0E1    add esp, 0x08
005DC0E4    pop edi
005DC0E5    pop esi
005DC0E6    pop ebx
005DC0E7    mov esp, ebp
005DC0E9    pop ebp
005DC0EA    ret
005DC0EB    mov ecx, dword ptr ds:[edi]
005DC0ED    call 0x0064E7A0
005DC0F2    movss xmm3, dword ptr ds:[0x00890E18]
005DC0FA    mov edx, 0xBE2A4C
005DC0FF    push 0x00
005DC101    push 0xFFFFFFFF
005DC103    mov ecx, eax
005DC105    call 0x00665DB0
005DC10A    add esp, 0x08
005DC10D    pop edi
005DC10E    pop esi
005DC10F    pop ebx
005DC110    mov esp, ebp
005DC112    pop ebp
005DC113    ret
005DC114    mov ecx, dword ptr ds:[edi]
005DC116    call 0x0064E7A0
005DC11B    movss xmm3, dword ptr ds:[0x00890E18]
005DC123    mov edx, 0xBE2A58
005DC128    push 0x00
005DC12A    push 0xFFFFFFFF
005DC12C    mov ecx, eax
005DC12E    call 0x00665DB0
005DC133    add esp, 0x08
005DC136    pop edi
005DC137    pop esi
005DC138    pop ebx
005DC139    mov esp, ebp
005DC13B    pop ebp
005DC13C    ret
005DC13D    mov ecx, dword ptr ds:[edi]
005DC13F    call 0x0064E7A0
005DC144    mov edx, 0xBE2A64
005DC149    jmp 0x005DBEC3
005DC14E    mov ecx, dword ptr ds:[edi]
005DC150    call 0x0064E7A0
005DC155    mov edx, 0xBE2A70
005DC15A    jmp 0x005DBEC3
005DC15F    mov ecx, dword ptr ds:[edi]
005DC161    call 0x0064E7A0
005DC166    mov edx, 0xBE2A7C
005DC16B    jmp 0x005DBEC3
005DC170    mov ecx, dword ptr ds:[edi]
005DC172    call 0x0064E7A0
005DC177    mov edx, 0xBE2A88
005DC17C    jmp 0x005DBEC3
005DC181    mov ecx, dword ptr ds:[edi]
005DC183    call 0x0064E7A0
005DC188    mov edx, 0xBE2A94
005DC18D    jmp 0x005DBEC3
005DC192    mov ecx, dword ptr ds:[edi]
005DC194    call 0x0064E7A0
005DC199    mov edx, 0xBE2AA0
005DC19E    jmp 0x005DBEC3
005DC1A3    mov ecx, dword ptr ds:[edi]
005DC1A5    call 0x0064E7A0
005DC1AA    mov edx, 0xBE2AAC
005DC1AF    jmp 0x005DBEC3
005DC1B4    mov ecx, dword ptr ds:[edi]
005DC1B6    call 0x0064E7A0
005DC1BB    mov edx, 0xBE2AB8
005DC1C0    jmp 0x005DBEC3
005DC1C5    mov ecx, dword ptr ds:[edi]
005DC1C7    call 0x0064E7A0
005DC1CC    mov edx, 0xBE2AC4
005DC1D1    jmp 0x005DBEC3
005DC1D6    mov ecx, dword ptr ds:[edi]
005DC1D8    call 0x0064E7A0
005DC1DD    mov edx, 0xBE2AD0
005DC1E2    jmp 0x005DBEC3
005DC1E7    mov ecx, dword ptr ds:[edi]
005DC1E9    call 0x0064E7A0
005DC1EE    mov edx, 0xBE2ADC
005DC1F3    jmp 0x005DBEC3
005DC1F8    mov ecx, dword ptr ds:[edi]
005DC1FA    call 0x0064E7A0
005DC1FF    mov edx, 0xBE2AE8
005DC204    jmp 0x005DBEC3
005DC209    mov ecx, dword ptr ds:[edi]
005DC20B    call 0x0064E7A0
005DC210    mov edx, 0xBE2AF4
005DC215    jmp 0x005DBEC3
005DC21A    mov ecx, dword ptr ds:[edi]
005DC21C    call 0x0064E7A0
005DC221    mov edx, 0xBE2B00
005DC226    jmp 0x005DBEC3
005DC22B    mov ecx, dword ptr ds:[edi]
005DC22D    call 0x0064E7A0
005DC232    mov edx, 0xBE2B0C
005DC237    jmp 0x005DBEC3
005DC23C    mov ecx, dword ptr ds:[edi]
005DC23E    call 0x0064E7A0
005DC243    mov edx, 0xBE2B18
005DC248    jmp 0x005DBEC3
005DC24D    mov ecx, dword ptr ds:[edi]
005DC24F    call 0x0064E7A0
005DC254    mov edx, 0xBE2B24
005DC259    jmp 0x005DBEC3
005DC25E    mov ecx, dword ptr ds:[edi]
005DC260    call 0x0064E7A0
005DC265    mov edx, 0xBE2B30
005DC26A    jmp 0x005DBEC3
005DC26F    mov ecx, dword ptr ds:[edi]
005DC271    call 0x0064E7A0
005DC276    mov edx, 0xBE2B3C
005DC27B    jmp 0x005DBEC3
005DC280    mov ecx, dword ptr ds:[edi]
005DC282    call 0x0064E7A0
005DC287    mov edx, 0xBE2B48
005DC28C    jmp 0x005DBEC3
005DC291    mov ecx, dword ptr ds:[edi]
005DC293    call 0x0064E7A0
005DC298    mov edx, 0xBE2B54
005DC29D    jmp 0x005DBEC3
005DC2A2    mov ecx, dword ptr ds:[edi]
005DC2A4    call 0x0064E7A0
005DC2A9    mov edx, 0xBE2B60
005DC2AE    jmp 0x005DBEC3
005DC2B3    mov ecx, dword ptr ds:[edi]
005DC2B5    call 0x0064E7A0
005DC2BA    mov edx, 0xBE2B78
005DC2BF    jmp 0x005DBEC3
005DC2C4    mov ecx, dword ptr ds:[edi]
005DC2C6    call 0x0064E7A0
005DC2CB    mov edx, 0xBE2B84
005DC2D0    jmp 0x005DBEC3
005DC2D5    mov ecx, dword ptr ds:[edi]
005DC2D7    call 0x0064E7A0
005DC2DC    mov edx, 0xBE2B90
005DC2E1    jmp 0x005DBEC3
005DC2E6    mov ecx, dword ptr ds:[edi]
005DC2E8    call 0x0064E7A0
005DC2ED    mov edx, 0xBE2BB4
005DC2F2    jmp 0x005DBEC3
005DC2F7    mov ecx, dword ptr ds:[edi]
005DC2F9    call 0x0064E7A0
005DC2FE    mov edx, 0xBE2BC0
005DC303    jmp 0x005DBEC3
005DC308    mov ecx, dword ptr ds:[edi]
005DC30A    call 0x0064E7A0
005DC30F    mov edx, 0xBE2BCC
005DC314    jmp 0x005DBEC3
005DC319    mov ecx, dword ptr ds:[edi]
005DC31B    call 0x0064E7A0
005DC320    mov edx, 0xBE2B9C
005DC325    jmp 0x005DBEC3
005DC32A    mov ecx, dword ptr ds:[edi]
005DC32C    call 0x0064E7A0
005DC331    mov edx, 0xBE2BA8
005DC336    jmp 0x005DBEC3
005DC33B    mov ecx, dword ptr ds:[edi]
005DC33D    call 0x0064E7A0
005DC342    mov edx, 0xBE2BD8
005DC347    jmp 0x005DBEC3
005DC34C    mov ecx, dword ptr ds:[edi]
005DC34E    call 0x0064E7A0
005DC353    mov edx, 0xBE2BE4
005DC358    jmp 0x005DBEC3
005DC35D    mov ecx, dword ptr ds:[edi]
005DC35F    call 0x0064E7A0
005DC364    mov edx, 0xBE2BF0
005DC369    jmp 0x005DBEC3
005DC36E    mov ecx, dword ptr ds:[edi]
005DC370    call 0x0064E7A0
005DC375    mov edx, 0xBE2BFC
005DC37A    jmp 0x005DBEC3
005DC37F    mov ecx, dword ptr ds:[edi]
005DC381    call 0x0064E7A0
005DC386    mov edx, 0xBE2C08
005DC38B    jmp 0x005DBEC3
005DC390    mov ecx, dword ptr ds:[edi]
005DC392    call 0x0064E7A0
005DC397    mov edx, 0xBE2C14
005DC39C    jmp 0x005DBEC3
005DC3A1    mov ecx, dword ptr ds:[edi]
005DC3A3    call 0x0064E7A0
005DC3A8    mov edx, 0xBE2C20
005DC3AD    jmp 0x005DBEC3
005DC3B2    mov ecx, dword ptr ds:[edi]
005DC3B4    call 0x0064E7A0
005DC3B9    movss xmm3, dword ptr ds:[0x00890E18]
005DC3C1    mov edx, 0xBE2C2C
005DC3C6    push 0x00
005DC3C8    push 0xFFFFFFFF
005DC3CA    mov ecx, eax
005DC3CC    call 0x00665DB0
005DC3D1    add esp, 0x08
005DC3D4    pop edi
005DC3D5    pop esi
005DC3D6    pop ebx
005DC3D7    mov esp, ebp
005DC3D9    pop ebp
005DC3DA    ret
005DC3DB    mov ecx, dword ptr ds:[edi]
005DC3DD    call 0x0064E7A0
005DC3E2    movss xmm3, dword ptr ds:[0x00890E18]
005DC3EA    mov edx, 0xBE2C38
005DC3EF    push 0x00
005DC3F1    push 0xFFFFFFFF
005DC3F3    mov ecx, eax
005DC3F5    call 0x00665DB0
005DC3FA    add esp, 0x08
005DC3FD    pop edi
005DC3FE    pop esi
005DC3FF    pop ebx
005DC400    mov esp, ebp
005DC402    pop ebp
005DC403    ret
005DC404    push 0x8716D8
005DC409    push 0x387B
005DC40E    jmp 0x005DC6BB
005DC413    mov ecx, dword ptr ds:[ebx+0x1B4]
005DC419    lea esi, ds:[ebx+0x1B4]
005DC41F    call 0x00571910
005DC424    mov ecx, dword ptr ds:[esi]
005DC426    mov dword ptr ss:[ebp+0x0C], eax
005DC429    cmp ecx, 0xB01
005DC42F    jnz 0x005DC44B
005DC431    cmp byte ptr ds:[ebx+0x1D0], 0x00
005DC438    jz 0x005DC44B
005DC43A    mov ecx, dword ptr ds:[edi]
005DC43C    call 0x0064E7A0
005DC441    mov edx, 0xBE298C
005DC446    jmp 0x005DC4FF
005DC44B    cmp dword ptr ds:[ebx+0x1A18], 0x00
005DC452    jnz 0x005DC4F2
005DC458    mov eax, dword ptr ds:[ebx+0x1BC]
005DC45E    cmp eax, 0x3F1
005DC463    jz 0x005DC46E
005DC465    cmp eax, 0x06
005DC468    jnz 0x005DC4F2
005DC46E    cmp ecx, 0x600
005DC474    jnz 0x005DC4B1
005DC476    mov ecx, dword ptr ds:[edi]
005DC478    mov esi, dword ptr ds:[ebx+0x1D8]
005DC47E    call 0x0064E7A0
005DC483    movss xmm3, dword ptr ds:[0x00890E18]
005DC48B    mov edx, 0xBE2974
005DC490    push 0x00
005DC492    push 0xFFFFFFFF
005DC494    mov ecx, eax
005DC496    call 0x00665DB0
005DC49B    mov ecx, dword ptr ds:[edi]
005DC49D    mov edx, esi
005DC49F    push 0x00
005DC4A1    call 0x005D8770
005DC4A6    add esp, 0x0C
005DC4A9    lea esi, ds:[ebx+0x1B4]
005DC4AF    jmp 0x005DC515
005DC4B1    mov eax, dword ptr ds:[edi]
005DC4B3    cmp ecx, 0x401
005DC4B9    mov ecx, eax
005DC4BB    jnz 0x005DC4C9
005DC4BD    call 0x0064E7A0
005DC4C2    mov edx, 0xBE2980
005DC4C7    jmp 0x005DC4D4
005DC4C9    call 0x0064E7A0
005DC4CE    mov edx, dword ptr ss:[ebp+0x0C]
005DC4D1    add edx, 0x0C
005DC4D4    movss xmm3, dword ptr ds:[0x00890E18]
005DC4DC    mov ecx, eax
005DC4DE    push 0x00
005DC4E0    push 0xFFFFFFFF
005DC4E2    call 0x00665DB0
005DC4E7    add esp, 0x08
005DC4EA    lea esi, ds:[ebx+0x1B4]
005DC4F0    jmp 0x005DC515
005DC4F2    mov ecx, dword ptr ds:[edi]
005DC4F4    call 0x0064E7A0
005DC4F9    mov edx, dword ptr ss:[ebp+0x0C]
005DC4FC    add edx, 0x0C
005DC4FF    movss xmm3, dword ptr ds:[0x00890E18]
005DC507    mov ecx, eax
005DC509    push 0x00
005DC50B    push 0xFFFFFFFF
005DC50D    call 0x00665DB0
005DC512    add esp, 0x08
005DC515    mov ecx, dword ptr ds:[ebx+0x1D4]
005DC51B    lea eax, ds:[ebx+0x1BC]
005DC521    mov eax, dword ptr ds:[eax]
005DC523    test ecx, ecx
005DC525    mov edx, ecx
005DC527    mov dword ptr ss:[ebp+0x0C], eax
005DC52A    cmovz edx, dword ptr ds:[ebx+0x1D8]
005DC531    mov eax, dword ptr ds:[esi]
005DC533    mov byte ptr ss:[ebp-0x04], 0x00
005DC537    cmp eax, 0xB00
005DC53C    jnle 0x005DC579
005DC53E    jz 0x005DC5D9
005DC544    cmp eax, 0x600
005DC549    jnle 0x005DC564
005DC54B    jz 0x005DC5D9
005DC551    sub eax, 0x400
005DC556    jz 0x005DC658
005DC55C    sub eax, 0x01
005DC55F    jmp 0x005DC676
005DC564    cmp eax, 0x601
005DC569    jz 0x005DC64B
005DC56F    cmp eax, 0xA00
005DC574    jmp 0x005DC676
005DC579    cmp eax, 0xC00
005DC57E    jnle 0x005DC5A2
005DC580    jz 0x005DC64B
005DC586    sub eax, 0xB01
005DC58B    cmp eax, 0x09
005DC58E    jnbe 0x005DC6B1
005DC594    movzx eax, byte ptr ds:[eax+0x5DC7C8]
005DC59B    jmp dword ptr ds:[eax*4+0x5DC7C4]
005DC5A2    cmp eax, 0x1000
005DC5A7    jnle 0x005DC666
005DC5AD    jz 0x005DC64B
005DC5B3    sub eax, 0xE00
005DC5B8    jz 0x005DC5CC
005DC5BA    sub eax, 0x01
005DC5BD    jnz 0x005DC6B1
005DC5C3    cmp edx, 0x01
005DC5C6    jle 0x005DC637
005DC5C8    mov byte ptr ss:[ebp-0x04], 0x01
005DC5CC    push dword ptr ss:[ebp-0x04]
005DC5CF    mov ecx, dword ptr ds:[edi]
005DC5D1    call 0x005D8770
005DC5D6    add esp, 0x04
005DC5D9    cmp dword ptr ds:[ebx+0x1B4], 0xA00
005DC5E3    jnz 0x005DC69D
005DC5E9    mov eax, dword ptr ds:[0x00B604E0]
005DC5EE    xor ecx, ecx
005DC5F0    cmp eax, 0xFFFFFFFF
005DC5F3    cmovz eax, ecx
005DC5F6    cmp dword ptr ds:[0x00B809CC], eax
005DC5FC    jz 0x005DC620
005DC5FE    mov ecx, dword ptr ds:[edi]
005DC600    call 0x0064E7A0
005DC605    movss xmm3, dword ptr ds:[0x00890E18]
005DC60D    mov edx, 0xBE31FC
005DC612    push 0x00
005DC614    push 0xFFFFFFFF
005DC616    mov ecx, eax
005DC618    call 0x00665DB0
005DC61D    add esp, 0x08
005DC620    call 0x005DAFE0
005DC625    mov ecx, dword ptr ds:[edi]
005DC627    test al, al
005DC629    jz 0x005DC67D
005DC62B    call 0x0064E7A0
005DC630    mov edx, 0xBE319C
005DC635    jmp 0x005DC687
005DC637    cmp dword ptr ss:[ebp+0x0C], 0x3F1
005DC63E    jnz 0x005DC645
005DC640    cmp edx, 0x01
005DC643    jz 0x005DC5D9
005DC645    test ecx, ecx
005DC647    jnle 0x005DC5CC
005DC649    jmp 0x005DC5D9
005DC64B    cmp dword ptr ss:[ebp+0x0C], 0x3F1
005DC652    jz 0x005DC5CC
005DC658    cmp edx, 0x01
005DC65B    jnle 0x005DC5CC
005DC661    jmp 0x005DC5D9
005DC666    cmp eax, 0x1001
005DC66B    jz 0x005DC5CC
005DC671    cmp eax, 0x1200
005DC676    jnz 0x005DC6B1
005DC678    jmp 0x005DC5CC
005DC67D    call 0x0064E7A0
005DC682    mov edx, 0xBE3190
005DC687    movss xmm3, dword ptr ds:[0x00890E18]
005DC68F    mov ecx, eax
005DC691    push 0x00
005DC693    push 0xFFFFFFFF
005DC695    call 0x00665DB0
005DC69A    add esp, 0x08
005DC69D    mov edx, dword ptr ds:[ebx+0x1C4]
005DC6A3    mov ecx, dword ptr ds:[edi]
005DC6A5    call 0x005D8950
005DC6AA    pop edi
005DC6AB    pop esi
005DC6AC    pop ebx
005DC6AD    mov esp, ebp
005DC6AF    pop ebp
005DC6B0    ret
005DC6B1    push 0x8715A4
005DC6B6    push 0x3687
005DC6BB    push 0x86F1E8
005DC6C0    mov edx, 0x801800
005DC6C5    mov ecx, 0x801AA4
005DC6CA    call 0x0063B870
005DC6CF    add esp, 0x0C
005DC6D2    call 0x0063BC30
005DC6D7    test al, al
005DC6D9    jz 0x005DC6DC
005DC6DB    int3
005DC6DC    call 0x0063BB00
005DC6E1    nop dword ptr ds:[eax], eax
005DC6E4    mov esi, 0xBE8E005D
005DC6EA    pop ebp
005DC6EB    add byte ptr ds:[edi-0x4FFA242], dh
005DC6F1    mov esi, 0xBFAD005D
005DC6F6    pop ebp
005DC6F7    add dh, dl
005DC6F9    mov edi, 0xC00C005D
005DC6FE    pop ebp
005DC6FF    add byte ptr ds:[0x5B005DC0], dh
005DC705    mov edi, 0xBF84005D
005DC70A    pop ebp
005DC70B    add byte ptr ds:[edi+edi*4], ah
005DC70E    pop ebp
005DC70F    add byte ptr ds:[edx], dh
005DC711    mov edi, 0xC05E005D
005DC716    pop ebp
005DC717    add dl, al
005DC719    rcr byte ptr ss:[ebp], 0xEB
005DC71D    rcr byte ptr ss:[ebp], 0x14
005DC721    rcr dword ptr ss:[ebp], 0x04
005DC725    les ebx, fword ptr ss:[ebp]
005DC728    cmp eax, 0x4E005DC1
005DC72D    rcr dword ptr ss:[ebp], 0x5F
005DC731    rcr dword ptr ss:[ebp], 0x70
005DC735    rcr dword ptr ss:[ebp], 0x81
005DC739    rcr dword ptr ss:[ebp], 0x92
005DC73D    rcr dword ptr ss:[ebp], 0xA3
005DC741    rcr dword ptr ss:[ebp], 0xB4
005DC745    rcr dword ptr ss:[ebp], 0xC5
005DC749    rcr dword ptr ss:[ebp], 0xD6
005DC74D    rcr dword ptr ss:[ebp], 0xE7
005DC751    rcr dword ptr ss:[ebp], 0xF8
005DC755    rcr dword ptr ss:[ebp], 0x09
// FUNCTION END
