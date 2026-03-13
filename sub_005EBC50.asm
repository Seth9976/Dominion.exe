// FUNCTION START: 005EBC50 ~ 005EC8C7  [idx: 3AA]
// ============================================================
005EBC50    push ebx
005EBC51    mov ebx, esp
005EBC53    sub esp, 0x08
005EBC56    and esp, 0xFFFFFFF8
005EBC59    add esp, 0x04
005EBC5C    push ebp
005EBC5D    mov ebp, dword ptr ds:[ebx+0x04]
005EBC60    mov dword ptr ss:[esp+0x04], ebp
005EBC64    mov ebp, esp
005EBC66    sub esp, 0x220
005EBC6C    mov eax, dword ptr ds:[0x008C4040]
005EBC71    xor eax, ebp
005EBC73    mov dword ptr ss:[ebp-0x04], eax
005EBC76    mov eax, edx
005EBC78    mov edx, ecx
005EBC7A    mov dword ptr ss:[ebp-0x200], eax
005EBC80    xor ecx, ecx
005EBC82    push esi
005EBC83    push edi
005EBC84    mov dword ptr ds:[eax+0x04], 0x00
005EBC8B    mov dword ptr ds:[eax+0x08], 0x00
005EBC92    mov dword ptr ds:[eax+0x3A20], 0x00
005EBC9C    xor eax, eax
005EBC9E    mov dword ptr ss:[ebp-0x208], edx
005EBCA4    mov dword ptr ss:[ebp-0x1E4], eax
005EBCAA    mov dword ptr ss:[ebp-0x30], ecx
005EBCAD    cmp byte ptr ds:[edx+0x1068], al
005EBCB3    jz 0x005EBCD6
005EBCB5    mov eax, 0x01
005EBCBA    mov dword ptr ss:[ebp-0x1FC], 0x601
005EBCC4    mov ecx, eax
005EBCC6    mov dword ptr ss:[ebp-0x1E4], eax
005EBCCC    mov dword ptr ss:[ebp-0x48], 0x600
005EBCD3    mov dword ptr ss:[ebp-0x30], ecx
005EBCD6    mov dword ptr ss:[ebp+eax*4-0x1FC], 0x103
005EBCE1    mov eax, dword ptr ss:[ebp-0x1E4]
005EBCE7    inc eax
005EBCE8    mov dword ptr ss:[ebp+ecx*4-0x48], 0x106
005EBCF0    mov dword ptr ss:[ebp-0x1E4], eax
005EBCF6    mov ecx, 0x07
005EBCFB    mov dword ptr ss:[ebp+eax*4-0x1FC], 0x102
005EBD06    mov eax, dword ptr ss:[ebp-0x1E4]
005EBD0C    inc eax
005EBD0D    mov dword ptr ss:[ebp-0x1E4], eax
005EBD13    mov dword ptr ss:[ebp+eax*4-0x1FC], 0x101
005EBD1E    mov eax, dword ptr ss:[ebp-0x1E4]
005EBD24    inc eax
005EBD25    mov dword ptr ss:[ebp-0x1E4], eax
005EBD2B    mov dword ptr ss:[ebp+eax*4-0x1FC], 0x100
005EBD36    mov eax, dword ptr ss:[ebp-0x30]
005EBD39    mov edi, dword ptr ss:[ebp-0x1E4]
005EBD3F    inc eax
005EBD40    mov dword ptr ss:[ebp-0x30], eax
005EBD43    inc edi
005EBD44    mov dword ptr ss:[ebp-0x1E4], edi
005EBD4A    mov dword ptr ss:[ebp+eax*4-0x48], 0x105
005EBD52    mov eax, dword ptr ss:[ebp-0x30]
005EBD55    inc eax
005EBD56    mov dword ptr ss:[ebp-0x30], eax
005EBD59    mov dword ptr ss:[ebp+eax*4-0x48], 0x104
005EBD61    lea eax, ds:[edx+0x1594]
005EBD67    mov esi, dword ptr ss:[ebp-0x30]
005EBD6A    inc esi
005EBD6B    mov dword ptr ss:[ebp-0x214], eax
005EBD71    mov dword ptr ss:[ebp-0x30], esi
005EBD74    mov edx, dword ptr ds:[eax]
005EBD76    test edx, edx
005EBD78    jz 0x005EBD9C
005EBD7A    cmp edx, 0x500
005EBD80    jz 0x005EBD8D
005EBD82    inc ecx
005EBD83    add eax, 0x10
005EBD86    cmp ecx, 0x12
005EBD89    jle 0x005EBD74
005EBD8B    jmp 0x005EBD9C
005EBD8D    mov dword ptr ss:[ebp+esi*4-0x48], 0x500
005EBD95    mov esi, dword ptr ss:[ebp-0x30]
005EBD98    inc esi
005EBD99    mov dword ptr ss:[ebp-0x30], esi
005EBD9C    push esi
005EBD9D    lea eax, ss:[ebp-0x48]
005EBDA0    mov edx, 0x03
005EBDA5    push eax
005EBDA6    push edi
005EBDA7    mov edi, dword ptr ss:[ebp-0x200]
005EBDAD    lea eax, ss:[ebp-0x1FC]
005EBDB3    push eax
005EBDB4    push 0x02
005EBDB6    mov ecx, edi
005EBDB8    call 0x005EB3E0
005EBDBD    mov esi, dword ptr ss:[ebp-0x208]
005EBDC3    add esp, 0x14
005EBDC6    cmp byte ptr ds:[esi+0x1069], 0x00
005EBDCD    jz 0x005EBDEB
005EBDCF    push 0x00
005EBDD1    push 0x00
005EBDD3    push 0x03
005EBDD5    push 0x86ED98
005EBDDA    push 0x02
005EBDDC    mov edx, 0x02
005EBDE1    mov ecx, edi
005EBDE3    call 0x005EB3E0
005EBDE8    add esp, 0x14
005EBDEB    movss xmm0, dword ptr ds:[edi+0x08]
005EBDF0    lea edx, ss:[ebp-0x64]
005EBDF3    addss xmm0, dword ptr ds:[0x00891030]
005EBDFB    mov ecx, esi
005EBDFD    addss xmm0, dword ptr ds:[0x00890F7C]
005EBE05    movss dword ptr ss:[ebp-0x204], xmm0
005EBE0D    call 0x005EB780
005EBE12    lea ecx, ss:[ebp-0x64]
005EBE15    mov edx, edi
005EBE17    push ecx
005EBE18    push 0x04
005EBE1A    mov ecx, eax
005EBE1C    call 0x005EBB90
005EBE21    movss xmm1, dword ptr ds:[edi+0x08]
005EBE26    xor eax, eax
005EBE28    subss xmm1, dword ptr ss:[ebp-0x204]
005EBE30    mov ecx, dword ptr ss:[ebp-0x208]
005EBE36    add esp, 0x08
005EBE39    add ecx, 0x1744
005EBE3F    lea esi, ds:[eax+0x22]
005EBE42    mulss xmm1, dword ptr ds:[0x00890D84]
005EBE4A    addss xmm1, dword ptr ss:[ebp-0x204]
005EBE52    xorps xmm1, xmmword ptr ds:[0x008937C0]
005EBE59    movss dword ptr ss:[ebp-0x220], xmm1
005EBE61    mov edx, dword ptr ds:[ecx]
005EBE63    test edx, edx
005EBE65    jz 0x005EBE75
005EBE67    mov dword ptr ss:[ebp+eax*4-0x14], edx
005EBE6B    inc esi
005EBE6C    inc eax
005EBE6D    add ecx, 0x10
005EBE70    cmp esi, 0x26
005EBE73    jle 0x005EBE61
005EBE75    test eax, eax
005EBE77    jz 0x005EBEA2
005EBE79    mov edx, 0x05
005EBE7E    mov ecx, edi
005EBE80    cmp eax, 0x04
005EBE83    jnz 0x005EBE8F
005EBE85    push 0x02
005EBE87    lea eax, ss:[ebp-0x0C]
005EBE8A    push eax
005EBE8B    push 0x02
005EBE8D    jmp 0x005EBE94
005EBE8F    push 0x00
005EBE91    push 0x00
005EBE93    push eax
005EBE94    lea eax, ss:[ebp-0x14]
005EBE97    push eax
005EBE98    push 0x04
005EBE9A    call 0x005EB3E0
005EBE9F    add esp, 0x14
005EBEA2    mov eax, 0x27
005EBEA7    mov edi, 0xB8226C
005EBEAC    xor esi, esi
005EBEAE    mov dword ptr ss:[ebp-0x20C], eax
005EBEB4    mov dword ptr ss:[ebp-0x204], edi
005EBEBA    nop word ptr ds:[eax+eax*1], ax
005EBEC0    cmp eax, 0x48
005EBEC3    jl 0x005EBED0
005EBEC5    call 0x00591930
005EBECA    mov eax, dword ptr ss:[ebp-0x20C]
005EBED0    mov edx, dword ptr ds:[edi]
005EBED2    test edx, edx
005EBED4    jz 0x005EBF08
005EBED6    mov edi, dword ptr ss:[ebp-0x208]
005EBEDC    mov ecx, 0x86EE38
005EBEE1    mov eax, dword ptr ds:[ecx]
005EBEE3    cmp dword ptr ds:[edi+eax*4+0xE64], edx
005EBEEA    jnz 0x005EBEF1
005EBEEC    mov dword ptr ss:[ebp+esi*4-0x14], edx
005EBEF0    inc esi
005EBEF1    add ecx, 0x04
005EBEF4    cmp ecx, 0x86EE44
005EBEFA    jnz 0x005EBEE1
005EBEFC    mov edi, dword ptr ss:[ebp-0x204]
005EBF02    mov eax, dword ptr ss:[ebp-0x20C]
005EBF08    add edi, 0x10
005EBF0B    inc eax
005EBF0C    mov dword ptr ss:[ebp-0x20C], eax
005EBF12    mov dword ptr ss:[ebp-0x204], edi
005EBF18    cmp edi, 0xB8246C
005EBF1E    jl 0x005EBEC0
005EBF20    test esi, esi
005EBF22    jz 0x005EBF46
005EBF24    push 0x00
005EBF26    push 0x00
005EBF28    push esi
005EBF29    mov esi, dword ptr ss:[ebp-0x200]
005EBF2F    lea eax, ss:[ebp-0x14]
005EBF32    push eax
005EBF33    push 0x02
005EBF35    mov edx, 0x06
005EBF3A    mov ecx, esi
005EBF3C    call 0x005EB3E0
005EBF41    add esp, 0x14
005EBF44    jmp 0x005EBF4C
005EBF46    mov esi, dword ptr ss:[ebp-0x200]
005EBF4C    mov edi, dword ptr ss:[ebp-0x208]
005EBF52    cmp dword ptr ds:[edi+0x155C], 0x00
005EBF59    jz 0x005EBF96
005EBF5B    cmp dword ptr ds:[edi+0xE68], 0x00
005EBF62    lea eax, ds:[edi+0xE68]
005EBF68    jnz 0x005EBF7E
005EBF6A    push 0x86008C
005EBF6F    push 0x667E
005EBF74    mov ecx, 0x8600F4
005EBF79    jmp 0x005EC835
005EBF7E    push 0x00
005EBF80    push 0x00
005EBF82    push 0x03
005EBF84    push eax
005EBF85    push 0x04
005EBF87    mov edx, 0x07
005EBF8C    mov ecx, esi
005EBF8E    call 0x005EB3E0
005EBF93    add esp, 0x14
005EBF96    lea eax, ds:[edi+0x1794]
005EBF9C    mov ecx, 0x27
005EBFA1    mov dword ptr ss:[ebp-0x20C], eax
005EBFA7    cmp dword ptr ds:[eax], 0x1301
005EBFAD    jz 0x005EBFBD
005EBFAF    inc ecx
005EBFB0    add eax, 0x10
005EBFB3    cmp ecx, 0x47
005EBFB6    jle 0x005EBFA7
005EBFB8    jmp 0x005EC089
005EBFBD    cmp dword ptr ds:[edi+0xEC4], 0x00
005EBFC4    lea ecx, ds:[edi+0xEC4]
005EBFCA    jnz 0x005EBFE0
005EBFCC    push 0x8600DC
005EBFD1    push 0x668D
005EBFD6    mov ecx, 0x860128
005EBFDB    jmp 0x005EC835
005EBFE0    xor edi, edi
005EBFE2    lea eax, ds:[ecx+0x08]
005EBFE5    cmp dword ptr ds:[eax-0x08], 0x00
005EBFE9    jz 0x005EC02A
005EBFEB    cmp dword ptr ds:[eax-0x04], 0x00
005EBFEF    jz 0x005EC029
005EBFF1    cmp dword ptr ds:[eax], 0x00
005EBFF4    jz 0x005EC024
005EBFF6    cmp dword ptr ds:[eax+0x04], 0x00
005EBFFA    jz 0x005EC01F
005EBFFC    cmp dword ptr ds:[eax+0x08], 0x00
005EC000    jz 0x005EC01A
005EC002    cmp dword ptr ds:[eax+0x0C], 0x00
005EC006    jz 0x005EC015
005EC008    add edi, 0x06
005EC00B    add eax, 0x18
005EC00E    cmp edi, 0x3C
005EC011    jl 0x005EBFE5
005EC013    jmp 0x005EC02A
005EC015    add edi, 0x05
005EC018    jmp 0x005EC02A
005EC01A    add edi, 0x04
005EC01D    jmp 0x005EC02A
005EC01F    add edi, 0x03
005EC022    jmp 0x005EC02A
005EC024    add edi, 0x02
005EC027    jmp 0x005EC02A
005EC029    inc edi
005EC02A    lea esi, ds:[edi*4]
005EC031    push esi
005EC032    push ecx
005EC033    lea eax, ss:[ebp-0x1D0]
005EC039    push eax
005EC03A    call 0x00761FBE
005EC03F    add esp, 0x0C
005EC042    lea edx, ss:[ebp-0x1D0]
005EC048    mov eax, esi
005EC04A    lea ecx, ss:[ebp-0x1D0]
005EC050    sar eax, 0x02
005EC053    add edx, esi
005EC055    push 0x58D5A0
005EC05A    push eax
005EC05B    call 0x004D4E30
005EC060    mov esi, dword ptr ss:[ebp-0x200]
005EC066    lea eax, ss:[ebp-0x1D0]
005EC06C    push 0x00
005EC06E    push 0x00
005EC070    push edi
005EC071    push eax
005EC072    push 0x02
005EC074    mov edx, 0x19
005EC079    mov ecx, esi
005EC07B    call 0x005EB3E0
005EC080    mov edi, dword ptr ss:[ebp-0x208]
005EC086    add esp, 0x1C
005EC089    lea eax, ss:[ebp-0x204]
005EC08F    mov ecx, edi
005EC091    push eax
005EC092    lea eax, ss:[ebp-0x20]
005EC095    push eax
005EC096    lea eax, ss:[ebp-0x21C]
005EC09C    push eax
005EC09D    lea eax, ss:[ebp-0x40]
005EC0A0    push eax
005EC0A1    lea eax, ss:[ebp-0x218]
005EC0A7    push eax
005EC0A8    lea edx, ss:[ebp-0x1F4]
005EC0AE    call 0x005EB910
005EC0B3    mov eax, dword ptr ss:[ebp-0x204]
005EC0B9    add esp, 0x14
005EC0BC    test eax, eax
005EC0BE    jz 0x005EC0EE
005EC0C0    mov edx, 0x01
005EC0C5    cmp eax, 0x05
005EC0C8    jle 0x005EC0D9
005EC0CA    lea ecx, ds:[eax-0x03]
005EC0CD    lea eax, ss:[ebp-0x20]
005EC0D0    push 0x03
005EC0D2    lea eax, ds:[eax+ecx*4]
005EC0D5    push eax
005EC0D6    push ecx
005EC0D7    jmp 0x005EC0DE
005EC0D9    push 0x00
005EC0DB    push 0x00
005EC0DD    push eax
005EC0DE    lea eax, ss:[ebp-0x20]
005EC0E1    mov ecx, esi
005EC0E3    push eax
005EC0E4    push 0x02
005EC0E6    call 0x005EB3E0
005EC0EB    add esp, 0x14
005EC0EE    mov ecx, 0x13
005EC0F3    xor esi, esi
005EC0F5    mov dword ptr ss:[ebp-0x204], ecx
005EC0FB    mov edi, 0xB8212C
005EC100    cmp esi, 0x0A
005EC103    jz 0x005EC17B
005EC105    cmp ecx, 0x48
005EC108    jl 0x005EC115
005EC10A    call 0x00591930
005EC10F    mov ecx, dword ptr ss:[ebp-0x204]
005EC115    mov eax, dword ptr ds:[edi]
005EC117    test eax, eax
005EC119    jz 0x005EC169
005EC11B    cmp eax, 0xC10
005EC120    jnle 0x005EC158
005EC122    jz 0x005EC151
005EC124    sub eax, 0xC04
005EC129    cmp eax, 0x07
005EC12C    jnbe 0x005EC169
005EC12E    jmp dword ptr ds:[eax*4+0x5EC858]
005EC135    mov eax, 0xC05
005EC13A    jmp 0x005EC164
005EC13C    mov eax, 0xC07
005EC141    jmp 0x005EC164
005EC143    mov eax, 0xC0C
005EC148    jmp 0x005EC164
005EC14A    mov eax, 0xC09
005EC14F    jmp 0x005EC164
005EC151    mov eax, 0xC11
005EC156    jmp 0x005EC164
005EC158    cmp eax, 0x1305
005EC15D    jnz 0x005EC169
005EC15F    mov eax, 0x1306
005EC164    mov dword ptr ss:[ebp+esi*4-0x2C], eax
005EC168    inc esi
005EC169    inc ecx
005EC16A    add edi, 0x10
005EC16D    mov dword ptr ss:[ebp-0x204], ecx
005EC173    cmp edi, 0xB8246C
005EC179    jl 0x005EC100
005EC17B    mov edi, dword ptr ss:[ebp-0x208]
005EC181    xor edx, edx
005EC183    lea ecx, ds:[edi+0x1290]
005EC189    nop dword ptr ds:[eax], eax
005EC190    cmp esi, 0x0A
005EC193    jz 0x005EC1B3
005EC195    mov eax, dword ptr ds:[ecx-0x10]
005EC198    test eax, eax
005EC19A    jz 0x005EC1B3
005EC19C    cmp eax, 0xDC6
005EC1A1    jnz 0x005EC1AA
005EC1A3    mov eax, dword ptr ds:[ecx]
005EC1A5    mov dword ptr ss:[ebp+esi*4-0x2C], eax
005EC1A9    inc esi
005EC1AA    inc edx
005EC1AB    add ecx, 0x14
005EC1AE    cmp edx, 0x20
005EC1B1    jl 0x005EC190
005EC1B3    test esi, esi
005EC1B5    jz 0x005EC209
005EC1B7    cmp esi, 0x0A
005EC1BA    jle 0x005EC1D0
005EC1BC    push 0x860168
005EC1C1    push 0x6773
005EC1C6    mov ecx, 0x860144
005EC1CB    jmp 0x005EC835
005EC1D0    cmp esi, 0x05
005EC1D3    jle 0x005EC1EB
005EC1D5    mov eax, esi
005EC1D7    lea ecx, ss:[ebp-0x2C]
005EC1DA    cdq
005EC1DB    sub eax, edx
005EC1DD    sar eax, 0x01
005EC1DF    sub esi, eax
005EC1E1    push esi
005EC1E2    push ecx
005EC1E3    push eax
005EC1E4    mov eax, ecx
005EC1E6    lea eax, ds:[eax+esi*4]
005EC1E9    jmp 0x005EC1F3
005EC1EB    push 0x00
005EC1ED    push 0x00
005EC1EF    push esi
005EC1F0    lea eax, ss:[ebp-0x2C]
005EC1F3    mov ecx, dword ptr ss:[ebp-0x200]
005EC1F9    mov edx, 0x08
005EC1FE    push eax
005EC1FF    push 0x02
005EC201    call 0x005EB3E0
005EC206    add esp, 0x14
005EC209    add edi, 0x1654
005EC20F    mov esi, 0x86EDA8
005EC214    mov dword ptr ss:[ebp-0x210], edi
005EC21A    nop word ptr ds:[eax+eax*1], ax
005EC220    mov ecx, 0x13
005EC225    mov eax, edi
005EC227    mov edx, dword ptr ds:[eax]
005EC229    test edx, edx
005EC22B    jz 0x005EC259
005EC22D    cmp edx, dword ptr ds:[esi]
005EC22F    jz 0x005EC23C
005EC231    inc ecx
005EC232    add eax, 0x10
005EC235    cmp ecx, 0x21
005EC238    jle 0x005EC227
005EC23A    jmp 0x005EC259
005EC23C    mov edx, dword ptr ds:[esi+0x04]
005EC23F    lea eax, ds:[esi+0x08]
005EC242    mov ecx, dword ptr ss:[ebp-0x200]
005EC248    push 0x00
005EC24A    push 0x00
005EC24C    push 0x04
005EC24E    push eax
005EC24F    push 0x02
005EC251    call 0x005EB3E0
005EC256    add esp, 0x14
005EC259    add esi, 0x18
005EC25C    cmp esi, 0x86EE38
005EC262    jnz 0x005EC220
005EC264    mov ecx, 0x13
005EC269    mov eax, edi
005EC26B    nop dword ptr ds:[eax+eax*1], eax
005EC270    mov edx, dword ptr ds:[eax]
005EC272    test edx, edx
005EC274    jz 0x005EC287
005EC276    cmp edx, 0x91C
005EC27C    jz 0x005EC2B4
005EC27E    inc ecx
005EC27F    add eax, 0x10
005EC282    cmp ecx, 0x21
005EC285    jle 0x005EC270
005EC287    mov esi, dword ptr ss:[ebp-0x200]
005EC28D    mov ecx, 0x13
005EC292    mov eax, edi
005EC294    mov edx, dword ptr ds:[eax]
005EC296    test edx, edx
005EC298    jz 0x005EC364
005EC29E    cmp edx, 0xC0A
005EC2A4    jz 0x005EC2FD
005EC2A6    inc ecx
005EC2A7    add eax, 0x10
005EC2AA    cmp ecx, 0x21
005EC2AD    jle 0x005EC294
005EC2AF    jmp 0x005EC364
005EC2B4    movaps xmm0, xmmword ptr ds:[0x00892550]
005EC2BB    lea eax, ss:[ebp-0x18]
005EC2BE    mov esi, dword ptr ss:[ebp-0x200]
005EC2C4    mov edx, 0x0F
005EC2C9    push 0x05
005EC2CB    push eax
005EC2CC    push 0x05
005EC2CE    lea eax, ss:[ebp-0x2C]
005EC2D1    mov dword ptr ss:[ebp-0x0C], 0x937
005EC2D8    movups xmmword ptr ss:[ebp-0x2C], xmm0
005EC2DC    mov ecx, esi
005EC2DE    mov dword ptr ss:[ebp-0x08], 0x938
005EC2E5    movaps xmm0, xmmword ptr ds:[0x00892560]
005EC2EC    push eax
005EC2ED    push 0x02
005EC2EF    movups xmmword ptr ss:[ebp-0x1C], xmm0
005EC2F3    call 0x005EB3E0
005EC2F8    add esp, 0x14
005EC2FB    jmp 0x005EC28D
005EC2FD    xor edi, edi
005EC2FF    nop
005EC300    lea eax, ds:[edi+0xC2D]
005EC306    lea ecx, ds:[edi+0xC2C]
005EC30C    movd xmm3, eax
005EC310    lea edx, ds:[edi+0xC2B]
005EC316    movd xmm0, ecx
005EC31A    lea esi, ds:[edi+0xC2A]
005EC320    movd xmm1, edx
005EC324    movd xmm2, esi
005EC328    punpckldq xmm2, xmm0
005EC32C    punpckldq xmm1, xmm3
005EC330    punpckldq xmm2, xmm1
005EC334    movups xmmword ptr ss:[ebp+edi*4-0x24], xmm2
005EC339    add edi, 0x04
005EC33C    cmp edi, 0x08
005EC33F    jl 0x005EC300
005EC341    mov esi, dword ptr ss:[ebp-0x200]
005EC347    lea eax, ss:[ebp-0x14]
005EC34A    push 0x04
005EC34C    push eax
005EC34D    push 0x04
005EC34F    lea eax, ss:[ebp-0x24]
005EC352    mov edx, 0x10
005EC357    push eax
005EC358    push 0x02
005EC35A    mov ecx, esi
005EC35C    call 0x005EB3E0
005EC361    add esp, 0x14
005EC364    mov edx, dword ptr ss:[ebp-0x214]
005EC36A    mov eax, 0x07
005EC36F    nop
005EC370    mov ecx, dword ptr ds:[edx]
005EC372    test ecx, ecx
005EC374    jz 0x005EC3A2
005EC376    cmp ecx, 0x923
005EC37C    jz 0x005EC389
005EC37E    inc eax
005EC37F    add edx, 0x10
005EC382    cmp eax, 0x12
005EC385    jle 0x005EC370
005EC387    jmp 0x005EC3A2
005EC389    push 0x00
005EC38B    push 0x00
005EC38D    push 0x05
005EC38F    push 0x86ED48
005EC394    push 0x02
005EC396    xor edx, edx
005EC398    mov ecx, esi
005EC39A    call 0x005EB3E0
005EC39F    add esp, 0x14
005EC3A2    movaps xmm0, xmmword ptr ds:[0x008926E0]
005EC3A9    lea eax, ss:[ebp-0xE0]
005EC3AF    movups xmmword ptr ss:[ebp-0xE0], xmm0
005EC3B6    xor edi, edi
005EC3B8    mov dword ptr ss:[ebp-0xA0], 0xF46
005EC3C2    movaps xmm0, xmmword ptr ds:[0x008926D0]
005EC3C9    movups xmmword ptr ss:[ebp-0xD0], xmm0
005EC3D0    mov dword ptr ss:[ebp-0x204], eax
005EC3D6    movaps xmm0, xmmword ptr ds:[0x00892A60]
005EC3DD    movups xmmword ptr ss:[ebp-0xC0], xmm0
005EC3E4    movaps xmm0, xmmword ptr ds:[0x00892A50]
005EC3EB    movups xmmword ptr ss:[ebp-0xB0], xmm0
005EC3F2    mov esi, dword ptr ds:[eax]
005EC3F4    mov ecx, 0x27
005EC3F9    mov eax, dword ptr ss:[ebp-0x20C]
005EC3FF    nop
005EC400    mov edx, dword ptr ds:[eax]
005EC402    test edx, edx
005EC404    jz 0x005EC41D
005EC406    cmp edx, esi
005EC408    jz 0x005EC415
005EC40A    inc ecx
005EC40B    add eax, 0x10
005EC40E    cmp ecx, 0x47
005EC411    jle 0x005EC400
005EC413    jmp 0x005EC41D
005EC415    mov dword ptr ss:[ebp+edi*4-0x1E0], esi
005EC41C    inc edi
005EC41D    mov eax, dword ptr ss:[ebp-0x204]
005EC423    lea ecx, ss:[ebp-0x9C]
005EC429    add eax, 0x04
005EC42C    mov dword ptr ss:[ebp-0x204], eax
005EC432    cmp eax, ecx
005EC434    jnz 0x005EC3F2
005EC436    mov edx, dword ptr ss:[ebp-0x210]
005EC43C    mov eax, 0x13
005EC441    mov ecx, dword ptr ds:[edx]
005EC443    test ecx, ecx
005EC445    jz 0x005EC47E
005EC447    cmp ecx, 0xD12
005EC44D    jz 0x005EC45A
005EC44F    inc eax
005EC450    add edx, 0x10
005EC453    cmp eax, 0x21
005EC456    jle 0x005EC441
005EC458    jmp 0x005EC47E
005EC45A    mov dword ptr ss:[ebp+edi*4-0x1E0], 0xD2C
005EC465    mov dword ptr ss:[ebp+edi*4-0x1DC], 0xD2D
005EC470    mov dword ptr ss:[ebp+edi*4-0x1D8], 0xD2E
005EC47B    add edi, 0x03
005EC47E    mov esi, dword ptr ss:[ebp-0x200]
005EC484    test edi, edi
005EC486    jz 0x005EC4A5
005EC488    push 0x00
005EC48A    push 0x00
005EC48C    push edi
005EC48D    lea eax, ss:[ebp-0x1E0]
005EC493    mov edx, 0x18
005EC498    push eax
005EC499    push 0x02
005EC49B    mov ecx, esi
005EC49D    call 0x005EB3E0
005EC4A2    add esp, 0x14
005EC4A5    mov ecx, dword ptr ss:[ebp-0x208]
005EC4AB    call 0x005EB6D0
005EC4B0    test al, al
005EC4B2    jz 0x005EC5C0
005EC4B8    mov edx, dword ptr ss:[ebp-0x208]
005EC4BE    mov eax, dword ptr ds:[edx+0xD4C]
005EC4C4    lea edi, ds:[edx+0xD4C]
005EC4CA    mov dword ptr ss:[ebp-0x94], eax
005EC4D0    mov eax, dword ptr ds:[edx+0xD50]
005EC4D6    mov ecx, dword ptr ds:[edx+0xEBC]
005EC4DC    mov dword ptr ss:[ebp-0x90], eax
005EC4E2    mov eax, dword ptr ds:[edx+0xD54]
005EC4E8    mov dword ptr ss:[ebp-0x8C], eax
005EC4EE    mov eax, dword ptr ds:[edx+0xD58]
005EC4F4    mov dword ptr ss:[ebp-0x88], eax
005EC4FA    mov eax, dword ptr ds:[edx+0xD5C]
005EC500    mov dword ptr ss:[ebp-0x84], eax
005EC506    mov eax, dword ptr ds:[edx+0xD60]
005EC50C    mov dword ptr ss:[ebp-0x80], eax
005EC50F    mov eax, dword ptr ds:[edx+0xD64]
005EC515    mov dword ptr ss:[ebp-0x7C], eax
005EC518    mov eax, dword ptr ds:[edx+0xD68]
005EC51E    mov dword ptr ss:[ebp-0x78], eax
005EC521    mov eax, dword ptr ds:[edx+0xD6C]
005EC527    mov dword ptr ss:[ebp-0x74], eax
005EC52A    mov eax, dword ptr ds:[edx+0xD70]
005EC530    mov dword ptr ss:[ebp-0x70], eax
005EC533    test ecx, ecx
005EC535    jz 0x005EC53A
005EC537    mov dword ptr ss:[ebp-0x6C], ecx
005EC53A    xor eax, eax
005EC53C    test ecx, ecx
005EC53E    setnz al
005EC541    add eax, 0x0A
005EC544    cmp dword ptr ds:[edx+0xE64], 0x00
005EC54B    mov dword ptr ss:[ebp-0x210], eax
005EC551    mov esi, eax
005EC553    jz 0x005EC57A
005EC555    xor edx, edx
005EC557    mov ecx, edi
005EC559    call 0x0058E590
005EC55E    test al, al
005EC560    jnz 0x005EC57A
005EC562    mov eax, dword ptr ss:[ebp-0x208]
005EC568    mov ecx, esi
005EC56A    mov eax, dword ptr ds:[eax+0xE64]
005EC570    lea esi, ds:[ecx+0x01]
005EC573    mov dword ptr ss:[ebp+ecx*4-0x94], eax
005EC57A    push 0x58D5A0
005EC57F    lea edx, ss:[ebp-0x94]
005EC585    push esi
005EC586    lea edx, ds:[edx+esi*4]
005EC589    lea ecx, ss:[ebp-0x94]
005EC58F    call 0x004D4E30
005EC594    xor ecx, ecx
005EC596    mov eax, 0x03
005EC59B    cmp esi, 0x0B
005EC59E    setz cl
005EC5A1    cmp esi, 0x0C
005EC5A4    mov esi, dword ptr ss:[ebp-0x200]
005EC5AA    mov edx, esi
005EC5AC    cmovz ecx, eax
005EC5AF    lea eax, ss:[ebp-0x94]
005EC5B5    push eax
005EC5B6    push 0x23
005EC5B8    call 0x005EBB90
005EC5BD    add esp, 0x10
005EC5C0    mov edi, dword ptr ss:[ebp-0x20C]
005EC5C6    mov ecx, 0x27
005EC5CB    mov eax, edi
005EC5CD    nop dword ptr ds:[eax], eax
005EC5D0    mov edx, dword ptr ds:[eax]
005EC5D2    test edx, edx
005EC5D4    jz 0x005EC616
005EC5D6    cmp edx, 0x70D
005EC5DC    jz 0x005EC5E9
005EC5DE    inc ecx
005EC5DF    add eax, 0x10
005EC5E2    cmp ecx, 0x47
005EC5E5    jle 0x005EC5D0
005EC5E7    jmp 0x005EC616
005EC5E9    movaps xmm0, xmmword ptr ds:[0x008922E0]
005EC5F0    lea eax, ss:[ebp-0x18]
005EC5F3    push 0x00
005EC5F5    push 0x00
005EC5F7    push 0x05
005EC5F9    push eax
005EC5FA    push 0x02
005EC5FC    mov edx, 0x11
005EC601    mov dword ptr ss:[ebp-0x08], 0x712
005EC608    mov ecx, esi
005EC60A    movups xmmword ptr ss:[ebp-0x18], xmm0
005EC60E    call 0x005EB3E0
005EC613    add esp, 0x14
005EC616    mov ecx, 0x27
005EC61B    mov eax, edi
005EC61D    nop dword ptr ds:[eax], eax
005EC620    mov edx, dword ptr ds:[eax]
005EC622    test edx, edx
005EC624    jz 0x005EC66F
005EC626    cmp edx, 0x718
005EC62C    jz 0x005EC639
005EC62E    inc ecx
005EC62F    add eax, 0x10
005EC632    cmp ecx, 0x47
005EC635    jle 0x005EC620
005EC637    jmp 0x005EC66F
005EC639    movaps xmm0, xmmword ptr ds:[0x00892330]
005EC640    lea eax, ss:[ebp-0x10]
005EC643    push 0x03
005EC645    push eax
005EC646    push 0x03
005EC648    lea eax, ss:[ebp-0x1C]
005EC64B    mov dword ptr ss:[ebp-0x0C], 0x71C
005EC652    push eax
005EC653    push 0x02
005EC655    mov edx, 0x12
005EC65A    mov dword ptr ss:[ebp-0x08], 0x71E
005EC661    mov ecx, esi
005EC663    movups xmmword ptr ss:[ebp-0x1C], xmm0
005EC667    call 0x005EB3E0
005EC66C    add esp, 0x14
005EC66F    mov ecx, 0x27
005EC674    mov eax, edi
005EC676    mov edx, dword ptr ds:[eax]
005EC678    test edx, edx
005EC67A    jz 0x005EC6AB
005EC67C    cmp edx, 0x1128
005EC682    jz 0x005EC68F
005EC684    inc ecx
005EC685    add eax, 0x10
005EC688    cmp ecx, 0x47
005EC68B    jle 0x005EC676
005EC68D    jmp 0x005EC6AB
005EC68F    push 0x00
005EC691    push 0x00
005EC693    push 0x0F
005EC695    push 0x86ED5C
005EC69A    push 0x02
005EC69C    mov edx, 0x13
005EC6A1    mov ecx, esi
005EC6A3    call 0x005EB3E0
005EC6A8    add esp, 0x14
005EC6AB    mov eax, dword ptr ss:[ebp-0x218]
005EC6B1    test eax, eax
005EC6B3    jz 0x005EC6D2
005EC6B5    push 0x00
005EC6B7    push 0x00
005EC6B9    push eax
005EC6BA    lea eax, ss:[ebp-0x1F4]
005EC6C0    mov edx, 0x14
005EC6C5    push eax
005EC6C6    push 0x04
005EC6C8    mov ecx, esi
005EC6CA    call 0x005EB3E0
005EC6CF    add esp, 0x14
005EC6D2    mov eax, dword ptr ss:[ebp-0x21C]
005EC6D8    test eax, eax
005EC6DA    jz 0x005EC6F6
005EC6DC    push 0x00
005EC6DE    push 0x00
005EC6E0    push eax
005EC6E1    lea eax, ss:[ebp-0x40]
005EC6E4    mov edx, 0x15
005EC6E9    push eax
005EC6EA    push 0x04
005EC6EC    mov ecx, esi
005EC6EE    call 0x005EB3E0
005EC6F3    add esp, 0x14
005EC6F6    mov ecx, 0x27
005EC6FB    mov eax, edi
005EC6FD    nop dword ptr ds:[eax], eax
005EC700    mov edx, dword ptr ds:[eax]
005EC702    test edx, edx
005EC704    jz 0x005EC735
005EC706    cmp edx, 0xD30
005EC70C    jz 0x005EC719
005EC70E    inc ecx
005EC70F    add eax, 0x10
005EC712    cmp ecx, 0x47
005EC715    jle 0x005EC700
005EC717    jmp 0x005EC735
005EC719    push 0x00
005EC71B    push 0x00
005EC71D    push 0x0C
005EC71F    push 0x86ECE8
005EC724    push 0x04
005EC726    mov edx, 0x16
005EC72B    mov ecx, esi
005EC72D    call 0x005EB3E0
005EC732    add esp, 0x14
005EC735    mov eax, 0x27
005EC73A    nop word ptr ds:[eax+eax*1], ax
005EC740    mov ecx, dword ptr ds:[edi]
005EC742    test ecx, ecx
005EC744    jz 0x005EC775
005EC746    cmp ecx, 0xD3D
005EC74C    jz 0x005EC759
005EC74E    inc eax
005EC74F    add edi, 0x10
005EC752    cmp eax, 0x47
005EC755    jle 0x005EC740
005EC757    jmp 0x005EC775
005EC759    push 0x00
005EC75B    push 0x00
005EC75D    push 0x0C
005EC75F    push 0x86ED18
005EC764    push 0x04
005EC766    mov edx, 0x17
005EC76B    mov ecx, esi
005EC76D    call 0x005EB3E0
005EC772    add esp, 0x14
005EC775    mov eax, dword ptr ds:[esi+0x3A20]
005EC77B    imul ecx, eax, 0x74
005EC77E    inc eax
005EC77F    mov dword ptr ds:[esi+0x3A20], eax
005EC785    mov dword ptr ds:[ecx+esi*1+0x24], 0x00
005EC78D    mov dword ptr ds:[ecx+esi*1+0x20], 0x00
005EC795    movss xmm0, dword ptr ds:[esi+0x08]
005EC79A    movss dword ptr ds:[ecx+esi*1+0x2C], xmm0
005EC7A0    movss xmm0, dword ptr ds:[0x0089107C]
005EC7A8    mov dword ptr ds:[ecx+esi*1+0x28], 0x00
005EC7B0    cmp dword ptr ds:[esi+0x3A20], 0x80
005EC7BA    movss xmm1, dword ptr ds:[esi+0x08]
005EC7BF    addss xmm1, dword ptr ds:[0x00890F7C]
005EC7C7    maxss xmm0, dword ptr ds:[esi+0x04]
005EC7CC    addss xmm1, dword ptr ds:[0x00890FF4]
005EC7D4    movss dword ptr ds:[esi+0x04], xmm0
005EC7D9    movss dword ptr ds:[esi+0x08], xmm1
005EC7DE    jnl 0x005EC826
005EC7E0    mov ecx, dword ptr ss:[ebp-0x04]
005EC7E3    movaps xmm0, xmm1
005EC7E6    movss xmm1, dword ptr ds:[0x00891068]
005EC7EE    xor ecx, ebp
005EC7F0    subss xmm0, xmm1
005EC7F4    mov dword ptr ds:[esi+0x18], 0x44800000
005EC7FB    pop edi
005EC7FC    mov dword ptr ds:[esi+0x0C], 0x00
005EC803    maxss xmm1, xmm0
005EC807    movss xmm0, dword ptr ss:[ebp-0x220]
005EC80F    movss dword ptr ds:[esi+0x10], xmm0
005EC814    movss dword ptr ds:[esi+0x1C], xmm1
005EC819    pop esi
005EC81A    call 0x0075927A
005EC81F    mov esp, ebp
005EC821    pop ebp
005EC822    mov esp, ebx
005EC824    pop ebx
005EC825    ret
005EC826    push 0x860168
005EC82B    push 0x6841
005EC830    mov ecx, 0x860028
005EC835    push 0x86F1E8
005EC83A    mov edx, 0x801800
005EC83F    call 0x0063B870
005EC844    add esp, 0x0C
005EC847    call 0x0063BC30
005EC84C    test al, al
005EC84E    jz 0x005EC851
005EC850    int3
005EC851    call 0x0063BB00
005EC856    nop
005EC858    xor eax, 0x69005EC1
005EC85D    rcr dword ptr ds:[esi], 0x3C
005EC861    rcr dword ptr ds:[esi], 0x69
005EC865    rcr dword ptr ds:[esi], 0x4A
005EC869    rcr dword ptr ds:[esi], 0x69
005EC86D    rcr dword ptr ds:[esi], 0x69
005EC871    rcr dword ptr ds:[esi], 0x43
005EC875    rcr dword ptr ds:[esi], 0xCC
005EC879    int3
005EC87A    int3
005EC87B    int3
005EC87C    int3
005EC87D    int3
005EC87E    int3
005EC87F    int3
005EC880    push esi
005EC881    xor esi, esi
005EC883    push edi
005EC884    cmp dword ptr ds:[0x00CD3188], esi
005EC88A    jle 0x005EC8B8
005EC88C    mov edi, 0xCCF78C
005EC891    mov ecx, edi
005EC893    call 0x0064E810
005EC898    inc esi
005EC899    add edi, 0x74
005EC89C    cmp esi, dword ptr ds:[0x00CD3188]
005EC8A2    jl 0x005EC891
005EC8A4    mov dword ptr ds:[0x00CD3188], 0x00
005EC8AE    mov byte ptr ds:[0x00CCF768], 0x00
005EC8B5    pop edi
005EC8B6    pop esi
005EC8B7    ret
005EC8B8    pop edi
005EC8B9    mov dword ptr ds:[0x00CD3188], esi
005EC8BF    mov byte ptr ds:[0x00CCF768], 0x00
005EC8C6    pop esi
// FUNCTION END
