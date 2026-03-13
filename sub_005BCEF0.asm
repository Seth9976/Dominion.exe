// FUNCTION START: 005BCEF0 ~ 005BE6CE  [idx: 30D]
// ============================================================
005BCEF0    push ebx
005BCEF1    mov ebx, esp
005BCEF3    sub esp, 0x08
005BCEF6    and esp, 0xFFFFFFF0
005BCEF9    add esp, 0x04
005BCEFC    push ebp
005BCEFD    mov ebp, dword ptr ds:[ebx+0x04]
005BCF00    mov dword ptr ss:[esp+0x04], ebp
005BCF04    mov ebp, esp
005BCF06    push 0xFFFFFFFF
005BCF08    push 0x76938F
005BCF0D    mov eax, dword ptr fs:[0x00000000]
005BCF13    push eax
005BCF14    push ebx
005BCF15    sub esp, 0x118
005BCF1B    push esi
005BCF1C    push edi
005BCF1D    mov eax, dword ptr ds:[0x008C4040]
005BCF22    xor eax, ebp
005BCF24    push eax
005BCF25    lea eax, ss:[ebp-0x0C]
005BCF28    mov dword ptr fs:[0x00000000], eax
005BCF2E    mov eax, edx
005BCF30    mov dword ptr ss:[ebp-0x40], eax
005BCF33    mov dword ptr ss:[ebp-0x50], ecx
005BCF36    mov esi, dword ptr ds:[ebx+0x08]
005BCF39    mov dword ptr ss:[ebp-0x44], esi
005BCF3C    mov dword ptr ss:[ebp-0x04], 0x00
005BCF43    mov edi, dword ptr ds:[eax+0x08]
005BCF46    mov eax, edi
005BCF48    cdq
005BCF49    idiv dword ptr ds:[ecx+0x40CC8]
005BCF4F    mov dword ptr ss:[ebp-0x5C], 0x00
005BCF56    mov dword ptr ss:[ebp-0x18], eax
005BCF59    mov dword ptr ss:[ebp-0x58], 0x00
005BCF60    mov dword ptr ss:[ebp-0x54], 0x00
005BCF67    mov dword ptr ss:[ebp-0x104], 0x00
005BCF71    mov dword ptr ss:[ebp-0x100], 0x00
005BCF7B    mov dword ptr ss:[ebp-0xFC], 0x00
005BCF85    mov dword ptr ss:[ebp-0x110], 0x00
005BCF8F    mov dword ptr ss:[ebp-0x10C], 0x00
005BCF99    mov dword ptr ss:[ebp-0x108], 0x00
005BCFA3    xor ecx, ecx
005BCFA5    mov dword ptr ss:[ebp-0x84], ecx
005BCFAB    mov dword ptr ss:[ebp-0x24], ecx
005BCFAE    mov dword ptr ss:[ebp-0x20], ecx
005BCFB1    mov dword ptr ss:[ebp-0x1C], ecx
005BCFB4    mov byte ptr ss:[ebp-0x04], 0x04
005BCFB8    test esi, esi
005BCFBA    jz 0x005BCFD0
005BCFBC    test edi, edi
005BCFBE    jz 0x005BCFD0
005BCFC0    mov eax, 0x7FFFFFFF
005BCFC5    cdq
005BCFC6    idiv edi
005BCFC8    cmp esi, eax
005BCFCA    jnle 0x005BD835
005BCFD0    mov eax, esi
005BCFD2    imul eax, edi
005BCFD5    test eax, eax
005BCFD7    jz 0x005BCFF1
005BCFD9    jle 0x005BCFE6
005BCFDB    mov ecx, eax
005BCFDD    call 0x005C0320
005BCFE2    mov ecx, eax
005BCFE4    jmp 0x005BCFE8
005BCFE6    xor ecx, ecx
005BCFE8    mov dword ptr ss:[ebp-0x24], ecx
005BCFEB    mov dword ptr ss:[ebp-0x84], ecx
005BCFF1    mov eax, esi
005BCFF3    mov dword ptr ss:[ebp-0x1C], edi
005BCFF6    mov dword ptr ss:[ebp-0x20], eax
005BCFF9    mov edx, dword ptr ss:[ebp-0x40]
005BCFFC    mov byte ptr ss:[ebp-0x04], 0x05
005BD000    mov edx, dword ptr ds:[edx+0x08]
005BD003    mov dword ptr ss:[ebp-0x48], edx
005BD006    mov edx, dword ptr ss:[ebp-0x40]
005BD009    mov edx, dword ptr ds:[edx]
005BD00B    mov dword ptr ss:[ebp-0x14], edx
005BD00E    cmp edi, dword ptr ss:[ebp-0x48]
005BD011    jz 0x005BD04D
005BD013    mov ecx, dword ptr ss:[ebp-0x48]
005BD016    test esi, esi
005BD018    jz 0x005BD02E
005BD01A    test ecx, ecx
005BD01C    jz 0x005BD02E
005BD01E    mov eax, 0x7FFFFFFF
005BD023    cdq
005BD024    idiv ecx
005BD026    cmp esi, eax
005BD028    jnle 0x005BD835
005BD02E    mov eax, esi
005BD030    imul eax, ecx
005BD033    push ecx
005BD034    push esi
005BD035    lea ecx, ss:[ebp-0x24]
005BD038    push eax
005BD039    call 0x005BFFD0
005BD03E    mov ecx, dword ptr ss:[ebp-0x24]
005BD041    mov edi, dword ptr ss:[ebp-0x1C]
005BD044    mov eax, dword ptr ss:[ebp-0x20]
005BD047    mov dword ptr ss:[ebp-0x84], ecx
005BD04D    xor edx, edx
005BD04F    mov dword ptr ss:[ebp-0x28], edx
005BD052    test edi, edi
005BD054    jle 0x005BD0A6
005BD056    lea esi, ds:[eax*4]
005BD05D    mov dword ptr ss:[ebp-0x68], esi
005BD060    xor esi, esi
005BD062    test eax, eax
005BD064    jle 0x005BD091
005BD066    mov eax, dword ptr ss:[ebp-0x48]
005BD069    mov edx, dword ptr ss:[ebp-0x14]
005BD06C    lea edi, ds:[eax*4]
005BD073    mov eax, dword ptr ds:[edx]
005BD075    lea ecx, ds:[ecx+0x04]
005BD078    mov dword ptr ds:[ecx-0x04], eax
005BD07B    inc esi
005BD07C    mov eax, dword ptr ss:[ebp-0x20]
005BD07F    add edx, edi
005BD081    cmp esi, eax
005BD083    jl 0x005BD073
005BD085    mov edi, dword ptr ss:[ebp-0x1C]
005BD088    mov ecx, dword ptr ss:[ebp-0x84]
005BD08E    mov edx, dword ptr ss:[ebp-0x28]
005BD091    add ecx, dword ptr ss:[ebp-0x68]
005BD094    inc edx
005BD095    add dword ptr ss:[ebp-0x14], 0x04
005BD099    mov dword ptr ss:[ebp-0x28], edx
005BD09C    mov dword ptr ss:[ebp-0x84], ecx
005BD0A2    cmp edx, edi
005BD0A4    jl 0x005BD060
005BD0A6    sub esp, 0x18
005BD0A9    lea edx, ds:[ebx+0x0C]
005BD0AC    mov ecx, esp
005BD0AE    push 0x82849C
005BD0B3    call 0x005BE8D0
005BD0B8    mov ecx, dword ptr ss:[ebp-0x50]
005BD0BB    lea edx, ss:[ebp-0x24]
005BD0BE    add esp, 0x04
005BD0C1    call 0x005BEDB0
005BD0C6    mov ecx, esp
005BD0C8    lea edx, ds:[ebx+0x0C]
005BD0CB    push 0x8284A8
005BD0D0    call 0x005BE8D0
005BD0D5    mov edx, dword ptr ss:[ebp-0x50]
005BD0D8    lea eax, ss:[ebp-0x24]
005BD0DB    add esp, 0x04
005BD0DE    lea ecx, ss:[ebp-0xB0]
005BD0E4    push 0x00
005BD0E6    push eax
005BD0E7    call 0x005BCB60
005BD0EC    mov edx, dword ptr ss:[ebp-0x5C]
005BD0EF    mov esi, eax
005BD0F1    add esp, 0x20
005BD0F4    mov ecx, dword ptr ds:[esi]
005BD0F6    mov dword ptr ss:[ebp-0x5C], ecx
005BD0F9    mov ecx, dword ptr ds:[esi+0x04]
005BD0FC    mov dword ptr ds:[esi], edx
005BD0FE    mov edx, dword ptr ss:[ebp-0x58]
005BD101    mov dword ptr ss:[ebp-0x58], ecx
005BD104    mov eax, dword ptr ds:[esi+0x08]
005BD107    mov dword ptr ds:[esi+0x04], edx
005BD10A    mov ecx, dword ptr ss:[ebp-0x54]
005BD10D    mov dword ptr ss:[ebp-0x54], eax
005BD110    mov dword ptr ds:[esi+0x08], ecx
005BD113    mov eax, dword ptr ss:[ebp-0xB0]
005BD119    test eax, eax
005BD11B    jz 0x005BD129
005BD11D    push dword ptr ds:[eax-0x04]
005BD120    call dword ptr ds:[0x00775528]
005BD126    add esp, 0x04
005BD129    mov eax, dword ptr ss:[ebp-0x40]
005BD12C    mov dword ptr ss:[ebp-0x94], 0x00
005BD136    mov dword ptr ss:[ebp-0x90], 0x00
005BD140    mov dword ptr ss:[ebp-0x8C], 0x00
005BD14A    mov edi, dword ptr ds:[eax+0x08]
005BD14D    mov esi, dword ptr ss:[ebp-0x44]
005BD150    mov byte ptr ss:[ebp-0x04], 0x06
005BD154    test esi, esi
005BD156    jz 0x005BD16C
005BD158    test edi, edi
005BD15A    jz 0x005BD16C
005BD15C    mov eax, 0x7FFFFFFF
005BD161    cdq
005BD162    idiv edi
005BD164    cmp esi, eax
005BD166    jnle 0x005BD835
005BD16C    mov ecx, esi
005BD16E    imul ecx, edi
005BD171    test ecx, ecx
005BD173    jz 0x005BD18E
005BD175    jle 0x005BD184
005BD177    call 0x005C0320
005BD17C    mov dword ptr ss:[ebp-0x94], eax
005BD182    jmp 0x005BD18E
005BD184    mov dword ptr ss:[ebp-0x94], 0x00
005BD18E    mov dword ptr ss:[ebp-0x90], esi
005BD194    mov dword ptr ss:[ebp-0x8C], edi
005BD19A    mov dword ptr ss:[ebp-0x38], 0x00
005BD1A1    mov dword ptr ss:[ebp-0x34], 0x00
005BD1A8    mov dword ptr ss:[ebp-0x30], 0x00
005BD1AF    mov byte ptr ss:[ebp-0x04], 0x08
005BD1B3    test esi, esi
005BD1B5    jz 0x005BD1E3
005BD1B7    mov eax, 0x7FFFFFFF
005BD1BC    cdq
005BD1BD    idiv esi
005BD1BF    cmp esi, eax
005BD1C1    jnle 0x005BD835
005BD1C7    mov ecx, esi
005BD1C9    imul ecx, esi
005BD1CC    test ecx, ecx
005BD1CE    jz 0x005BD1E3
005BD1D0    jle 0x005BD1DC
005BD1D2    call 0x005C0320
005BD1D7    mov dword ptr ss:[ebp-0x38], eax
005BD1DA    jmp 0x005BD1E3
005BD1DC    mov dword ptr ss:[ebp-0x38], 0x00
005BD1E3    mov dword ptr ss:[ebp-0x34], esi
005BD1E6    mov dword ptr ss:[ebp-0x30], esi
005BD1E9    movd xmm0, dword ptr ss:[ebp-0x18]
005BD1EE    xorps xmm1, xmm1
005BD1F1    cvtdq2pd xmm0, xmm0
005BD1F5    mov byte ptr ss:[ebp-0x04], 0x09
005BD1F9    ucomisd xmm1, xmm0
005BD1FD    jnbe 0x005BD205
005BD1FF    sqrtsd xmm0, xmm0
005BD203    jmp 0x005BD20A
005BD205    call 0x00762084
005BD20A    movsd xmm1, qword ptr ds:[0x00890EA0]
005BD212    lea eax, ss:[ebp-0x6C]
005BD215    divsd xmm1, xmm0
005BD219    mov edi, dword ptr ss:[ebp-0x58]
005BD21C    mov ecx, dword ptr ss:[ebp-0x5C]
005BD21F    mov dword ptr ss:[ebp-0xA4], eax
005BD225    lea eax, ss:[ebp-0x2C]
005BD228    mov dword ptr ss:[ebp-0xA0], eax
005BD22E    lea eax, ss:[ebp-0x39]
005BD231    mov dword ptr ss:[ebp-0x68], edi
005BD234    mov dword ptr ss:[ebp-0x9C], eax
005BD23A    lea eax, ss:[ebp-0x5C]
005BD23D    mov dword ptr ss:[ebp-0x98], eax
005BD243    mov dword ptr ss:[ebp-0x6C], ecx
005BD246    imul edi, dword ptr ss:[ebp-0x54]
005BD24A    cvtpd2ps xmm1, xmm1
005BD24E    mov eax, edi
005BD250    cdq
005BD251    and edx, 0x03
005BD254    add edx, eax
005BD256    movss dword ptr ss:[ebp-0x2C], xmm1
005BD25B    and edx, 0xFFFFFFFC
005BD25E    xor eax, eax
005BD260    test edx, edx
005BD262    jle 0x005BD281
005BD264    shufps xmm1, xmm1, 0x00
005BD268    mulps xmm1, xmmword ptr ds:[ecx+eax*4]
005BD26C    movups xmmword ptr ds:[ecx+eax*4], xmm1
005BD270    add eax, 0x04
005BD273    cmp eax, edx
005BD275    jnl 0x005BD281
005BD277    movss xmm1, dword ptr ss:[ebp-0x2C]
005BD27C    mov ecx, dword ptr ss:[ebp-0x6C]
005BD27F    jmp 0x005BD264
005BD281    push edi
005BD282    lea ecx, ss:[ebp-0xA4]
005BD288    call 0x005C51C0
005BD28D    mov eax, dword ptr ss:[ebp-0x50]
005BD290    add esp, 0x04
005BD293    mov dword ptr ss:[ebp-0x28], 0x00
005BD29A    cmp dword ptr ds:[eax+0x40CC8], 0x00
005BD2A1    jle 0x005BD526
005BD2A7    xor esi, esi
005BD2A9    mov dword ptr ss:[ebp-0x14], esi
005BD2AC    nop dword ptr ds:[eax], eax
005BD2B0    mov edi, dword ptr ss:[ebp-0x58]
005BD2B3    mov ecx, esi
005BD2B5    mov eax, dword ptr ss:[ebp-0x5C]
005BD2B8    mov edx, dword ptr ss:[ebp-0x14]
005BD2BB    imul ecx, edi
005BD2BE    mov dword ptr ss:[ebp-0xD4], esi
005BD2C4    mov esi, dword ptr ss:[ebp-0x20]
005BD2C7    mov dword ptr ss:[ebp-0xE4], edi
005BD2CD    mov dword ptr ss:[ebp-0xD8], 0x00
005BD2D7    mov dword ptr ss:[ebp-0xD0], edi
005BD2DD    mov dword ptr ss:[ebp-0xC8], esi
005BD2E3    mov dword ptr ss:[ebp-0xBC], 0x00
005BD2ED    lea eax, ds:[eax+ecx*4]
005BD2F0    mov dword ptr ss:[ebp-0xB8], edx
005BD2F6    mov dword ptr ss:[ebp-0xE8], eax
005BD2FC    mov ecx, esi
005BD2FE    mov eax, dword ptr ss:[ebp-0x18]
005BD301    mov dword ptr ss:[ebp-0xE0], eax
005BD307    lea eax, ss:[ebp-0x5C]
005BD30A    imul ecx, edx
005BD30D    mov dword ptr ss:[ebp-0xDC], eax
005BD313    mov eax, dword ptr ss:[ebp-0x24]
005BD316    mov dword ptr ss:[ebp-0xB4], esi
005BD31C    lea eax, ds:[eax+ecx*4]
005BD31F    mov dword ptr ss:[ebp-0xCC], eax
005BD325    mov eax, dword ptr ss:[ebp-0x18]
005BD328    mov dword ptr ss:[ebp-0xC4], eax
005BD32E    lea eax, ss:[ebp-0x24]
005BD331    mov dword ptr ss:[ebp-0xC0], eax
005BD337    cmp dword ptr ss:[ebp-0x34], edi
005BD33A    jnz 0x005BD341
005BD33C    cmp dword ptr ss:[ebp-0x30], esi
005BD33F    jz 0x005BD36C
005BD341    test edi, edi
005BD343    jz 0x005BD35E
005BD345    test esi, esi
005BD347    jz 0x005BD35E
005BD349    mov eax, 0x7FFFFFFF
005BD34E    cdq
005BD34F    idiv esi
005BD351    cmp edi, eax
005BD353    setnle al
005BD356    test al, al
005BD358    jnz 0x005BD835
005BD35E    push esi
005BD35F    imul esi, edi
005BD362    lea ecx, ss:[ebp-0x38]
005BD365    push edi
005BD366    push esi
005BD367    call 0x005BFFD0
005BD36C    lea eax, ss:[ebp-0xCC]
005BD372    push eax
005BD373    lea edx, ss:[ebp-0xE8]
005BD379    lea ecx, ss:[ebp-0x38]
005BD37C    call 0x005C1200
005BD381    mov eax, dword ptr ss:[ebp-0x38]
005BD384    lea ecx, ss:[ebp-0x88]
005BD38A    mov dword ptr ss:[ebp-0x88], eax
005BD390    add esp, 0x04
005BD393    mov eax, dword ptr ss:[ebp-0x34]
005BD396    mov dword ptr ss:[ebp-0x84], eax
005BD39C    lea eax, ss:[ebp-0x38]
005BD39F    push eax
005BD3A0    call 0x005C0680
005BD3A5    add esp, 0x04
005BD3A8    comiss xmm0, dword ptr ds:[0x00890F88]
005BD3AF    jbe 0x005BD3CC
005BD3B1    lea eax, ss:[ebp-0x38]
005BD3B4    mov dword ptr ss:[ebp-0x124], eax
005BD3BA    lea ecx, ss:[ebp-0x68]
005BD3BD    mov dword ptr ss:[ebp-0x68], eax
005BD3C0    lea eax, ss:[ebp-0x128]
005BD3C6    push eax
005BD3C7    call 0x005BF3D0
005BD3CC    mov edi, dword ptr ss:[ebp-0x34]
005BD3CF    lea eax, ss:[ebp-0x4C]
005BD3D2    mov ecx, dword ptr ss:[ebp-0x38]
005BD3D5    mov esi, ecx
005BD3D7    mov dword ptr ss:[ebp-0xF8], eax
005BD3DD    lea eax, ss:[ebp-0xB0]
005BD3E3    mov dword ptr ss:[ebp-0xF4], eax
005BD3E9    lea eax, ss:[ebp-0x39]
005BD3EC    mov dword ptr ss:[ebp-0xA8], edi
005BD3F2    mov dword ptr ss:[ebp-0x48], edi
005BD3F5    imul edi, dword ptr ss:[ebp-0x30]
005BD3F9    mov dword ptr ss:[ebp-0xF0], eax
005BD3FF    lea eax, ss:[ebp-0x38]
005BD402    mov dword ptr ss:[ebp-0xEC], eax
005BD408    mov dword ptr ss:[ebp-0xAC], ecx
005BD40E    mov dword ptr ss:[ebp-0x4C], esi
005BD411    mov eax, edi
005BD413    cdq
005BD414    and edx, 0x03
005BD417    add edx, eax
005BD419    xor eax, eax
005BD41B    and edx, 0xFFFFFFFC
005BD41E    test edx, edx
005BD420    jle 0x005BD448
005BD422    movups xmm0, xmmword ptr ds:[ecx+eax*4]
005BD426    lea ecx, ss:[ebp-0x80]
005BD429    movaps xmmword ptr ss:[ebp-0x80], xmm0
005BD42D    call 0x005B0D00
005BD432    movups xmmword ptr ds:[esi+eax*4], xmm0
005BD436    add eax, 0x04
005BD439    cmp eax, edx
005BD43B    jnl 0x005BD448
005BD43D    mov ecx, dword ptr ss:[ebp-0xAC]
005BD443    mov esi, dword ptr ss:[ebp-0x4C]
005BD446    jmp 0x005BD422
005BD448    push edi
005BD449    lea ecx, ss:[ebp-0xF8]
005BD44F    call 0x005C6600
005BD454    lea eax, ss:[ebp-0x38]
005BD457    add esp, 0x04
005BD45A    mov dword ptr ss:[ebp-0x9C], eax
005BD460    lea ecx, ss:[ebp-0x68]
005BD463    mov dword ptr ss:[ebp-0x68], eax
005BD466    lea eax, ss:[ebp-0xA0]
005BD46C    push eax
005BD46D    call 0x005BF690
005BD472    mov edx, dword ptr ss:[ebp-0x20]
005BD475    lea eax, ss:[ebp-0x38]
005BD478    mov esi, dword ptr ss:[ebp-0x14]
005BD47B    mov ecx, edx
005BD47D    mov dword ptr ss:[ebp-0xD0], eax
005BD483    mov eax, dword ptr ss:[ebp-0x24]
005BD486    imul ecx, esi
005BD489    mov edi, dword ptr ss:[ebp-0x18]
005BD48C    mov dword ptr ss:[ebp-0xC8], edx
005BD492    mov dword ptr ss:[ebp-0xB4], edx
005BD498    mov edx, dword ptr ss:[ebp-0x90]
005BD49E    mov dword ptr ss:[ebp-0x7C], edx
005BD4A1    mov dword ptr ss:[ebp-0x68], edx
005BD4A4    mov dword ptr ss:[ebp-0xC4], edi
005BD4AA    lea eax, ds:[eax+ecx*4]
005BD4AD    mov dword ptr ss:[ebp-0xBC], 0x00
005BD4B7    mov dword ptr ss:[ebp-0xCC], eax
005BD4BD    mov ecx, esi
005BD4BF    imul ecx, edx
005BD4C2    lea eax, ss:[ebp-0x24]
005BD4C5    mov dword ptr ss:[ebp-0xC0], eax
005BD4CB    lea edx, ss:[ebp-0x38]
005BD4CE    mov eax, dword ptr ss:[ebp-0x94]
005BD4D4    mov dword ptr ss:[ebp-0xB8], esi
005BD4DA    mov dword ptr ss:[ebp-0x78], edi
005BD4DD    mov dword ptr ss:[ebp-0x70], 0x00
005BD4E4    mov dword ptr ss:[ebp-0x6C], esi
005BD4E7    lea eax, ds:[eax+ecx*4]
005BD4EA    mov dword ptr ss:[ebp-0x80], eax
005BD4ED    lea ecx, ss:[ebp-0x80]
005BD4F0    lea eax, ss:[ebp-0x94]
005BD4F6    mov dword ptr ss:[ebp-0x74], eax
005BD4F9    lea eax, ss:[ebp-0xCC]
005BD4FF    push eax
005BD500    call 0x005C07D0
005BD505    mov eax, dword ptr ss:[ebp-0x28]
005BD508    add esi, edi
005BD50A    mov ecx, dword ptr ss:[ebp-0x50]
005BD50D    inc eax
005BD50E    add esp, 0x04
005BD511    mov dword ptr ss:[ebp-0x28], eax
005BD514    mov dword ptr ss:[ebp-0x14], esi
005BD517    cmp eax, dword ptr ds:[ecx+0x40CC8]
005BD51D    jl 0x005BD2B0
005BD523    mov esi, dword ptr ss:[ebp-0x44]
005BD526    sub esp, 0x18
005BD529    lea edx, ds:[ebx+0x0C]
005BD52C    mov ecx, esp
005BD52E    push 0x8284AC
005BD533    call 0x005BE8D0
005BD538    mov edx, dword ptr ss:[ebp-0x50]
005BD53B    lea eax, ss:[ebp-0x94]
005BD541    add esp, 0x04
005BD544    lea ecx, ss:[ebp-0xA0]
005BD54A    push 0x00
005BD54C    push eax
005BD54D    call 0x005BCB60
005BD552    mov ecx, dword ptr ss:[ebp-0x40]
005BD555    add esp, 0x20
005BD558    mov edi, dword ptr ds:[eax]
005BD55A    mov edx, dword ptr ds:[ecx+0x08]
005BD55D    mov ecx, dword ptr ds:[eax+0x04]
005BD560    mov eax, dword ptr ss:[ebp-0x40]
005BD563    mov dword ptr ss:[ebp-0x18], edx
005BD566    mov dword ptr ss:[ebp-0x68], ecx
005BD569    mov eax, dword ptr ds:[eax]
005BD56B    mov dword ptr ss:[ebp-0x28], eax
005BD56E    test esi, esi
005BD570    jle 0x005BD5D5
005BD572    lea ecx, ds:[edx*4]
005BD579    mov dword ptr ss:[ebp-0x48], ecx
005BD57C    mov ecx, esi
005BD57E    mov dword ptr ss:[ebp-0x14], ecx
005BD581    lea esi, ds:[edx*4]
005BD588    test edx, edx
005BD58A    jle 0x005BD5C2
005BD58C    mov ecx, dword ptr ss:[ebp-0x68]
005BD58F    lea esi, ds:[ecx*4]
005BD596    mov ecx, edi
005BD598    nop dword ptr ds:[eax+eax*1], eax
005BD5A0    movss xmm0, dword ptr ds:[ecx]
005BD5A4    add ecx, esi
005BD5A6    addss xmm0, dword ptr ds:[eax]
005BD5AA    movss dword ptr ds:[eax], xmm0
005BD5AE    add eax, 0x04
005BD5B1    sub edx, 0x01
005BD5B4    jnz 0x005BD5A0
005BD5B6    mov eax, dword ptr ss:[ebp-0x28]
005BD5B9    mov edx, dword ptr ss:[ebp-0x18]
005BD5BC    mov ecx, dword ptr ss:[ebp-0x14]
005BD5BF    mov esi, dword ptr ss:[ebp-0x48]
005BD5C2    add eax, esi
005BD5C4    add edi, 0x04
005BD5C7    sub ecx, 0x01
005BD5CA    mov dword ptr ss:[ebp-0x28], eax
005BD5CD    mov dword ptr ss:[ebp-0x14], ecx
005BD5D0    jnz 0x005BD588
005BD5D2    mov esi, dword ptr ss:[ebp-0x44]
005BD5D5    mov eax, dword ptr ss:[ebp-0xA0]
005BD5DB    test eax, eax
005BD5DD    jz 0x005BD5EB
005BD5DF    push dword ptr ds:[eax-0x04]
005BD5E2    call dword ptr ds:[0x00775528]
005BD5E8    add esp, 0x04
005BD5EB    mov eax, dword ptr ss:[ebp-0x40]
005BD5EE    mov edi, dword ptr ss:[ebp-0x20]
005BD5F1    mov ecx, dword ptr ds:[eax+0x08]
005BD5F4    mov eax, dword ptr ds:[eax]
005BD5F6    mov dword ptr ss:[ebp-0x14], ecx
005BD5F9    mov dword ptr ss:[ebp-0x18], eax
005BD5FC    cmp edi, esi
005BD5FE    jnz 0x005BD60B
005BD600    mov ecx, dword ptr ss:[ebp-0x1C]
005BD603    cmp ecx, dword ptr ss:[ebp-0x14]
005BD606    jz 0x005BD639
005BD608    mov ecx, dword ptr ss:[ebp-0x14]
005BD60B    test esi, esi
005BD60D    jz 0x005BD623
005BD60F    test ecx, ecx
005BD611    jz 0x005BD623
005BD613    mov eax, 0x7FFFFFFF
005BD618    cdq
005BD619    idiv ecx
005BD61B    cmp esi, eax
005BD61D    jnle 0x005BD835
005BD623    mov eax, ecx
005BD625    push ecx
005BD626    imul eax, esi
005BD629    lea ecx, ss:[ebp-0x24]
005BD62C    push esi
005BD62D    push eax
005BD62E    call 0x005BFFD0
005BD633    mov ecx, dword ptr ss:[ebp-0x1C]
005BD636    mov edi, dword ptr ss:[ebp-0x20]
005BD639    xor eax, eax
005BD63B    mov dword ptr ss:[ebp-0x28], eax
005BD63E    test ecx, ecx
005BD640    jle 0x005BD69A
005BD642    lea edx, ds:[edi*4]
005BD649    mov dword ptr ss:[ebp-0x68], edx
005BD64C    mov edx, dword ptr ss:[ebp-0x24]
005BD64F    mov dword ptr ss:[ebp-0x48], edx
005BD652    xor esi, esi
005BD654    test edi, edi
005BD656    jle 0x005BD685
005BD658    mov ecx, edx
005BD65A    mov edx, dword ptr ss:[ebp-0x18]
005BD65D    nop dword ptr ds:[eax], eax
005BD660    mov edi, dword ptr ss:[ebp-0x14]
005BD663    lea ecx, ds:[ecx+0x04]
005BD666    mov eax, dword ptr ds:[edx]
005BD668    inc esi
005BD669    mov dword ptr ds:[ecx-0x04], eax
005BD66C    lea eax, ds:[edi*4]
005BD673    mov edi, dword ptr ss:[ebp-0x20]
005BD676    add edx, eax
005BD678    cmp esi, edi
005BD67A    jl 0x005BD660
005BD67C    mov ecx, dword ptr ss:[ebp-0x1C]
005BD67F    mov eax, dword ptr ss:[ebp-0x28]
005BD682    mov edx, dword ptr ss:[ebp-0x48]
005BD685    add edx, dword ptr ss:[ebp-0x68]
005BD688    inc eax
005BD689    add dword ptr ss:[ebp-0x18], 0x04
005BD68D    mov dword ptr ss:[ebp-0x28], eax
005BD690    mov dword ptr ss:[ebp-0x48], edx
005BD693    cmp eax, ecx
005BD695    jl 0x005BD652
005BD697    mov esi, dword ptr ss:[ebp-0x44]
005BD69A    sub esp, 0x18
005BD69D    lea edx, ds:[ebx+0x0C]
005BD6A0    mov ecx, esp
005BD6A2    push 0x8284B8
005BD6A7    call 0x005BE8D0
005BD6AC    mov edi, dword ptr ss:[ebp-0x50]
005BD6AF    lea edx, ss:[ebp-0x24]
005BD6B2    add esp, 0x04
005BD6B5    mov ecx, edi
005BD6B7    call 0x005BEDB0
005BD6BC    mov ecx, esp
005BD6BE    lea edx, ds:[ebx+0x0C]
005BD6C1    push 0x8284C4
005BD6C6    call 0x005BE8D0
005BD6CB    add esp, 0x04
005BD6CE    lea eax, ss:[ebp-0x24]
005BD6D1    mov edx, edi
005BD6D3    lea ecx, ss:[ebp-0x11C]
005BD6D9    push 0x01
005BD6DB    push eax
005BD6DC    call 0x005BCB60
005BD6E1    add esp, 0x08
005BD6E4    mov byte ptr ss:[ebp-0x04], 0x0A
005BD6E8    mov ecx, esp
005BD6EA    lea edx, ds:[ebx+0x0C]
005BD6ED    push 0x8284CC
005BD6F2    call 0x005BE8D0
005BD6F7    add esp, 0x04
005BD6FA    lea eax, ss:[ebp-0x11C]
005BD700    mov edx, edi
005BD702    lea ecx, ss:[ebp-0xA0]
005BD708    push 0x00
005BD70A    push eax
005BD70B    call 0x005BCB60
005BD710    mov ecx, dword ptr ss:[ebp-0x40]
005BD713    add esp, 0x20
005BD716    mov edi, dword ptr ds:[eax]
005BD718    mov eax, dword ptr ds:[eax+0x04]
005BD71B    mov edx, dword ptr ds:[ecx+0x08]
005BD71E    mov dword ptr ss:[ebp-0x68], eax
005BD721    mov eax, dword ptr ds:[ecx]
005BD723    mov dword ptr ss:[ebp-0x14], edx
005BD726    mov dword ptr ss:[ebp-0x28], eax
005BD729    test esi, esi
005BD72B    jle 0x005BD782
005BD72D    lea ecx, ds:[edx*4]
005BD734    mov dword ptr ss:[ebp-0x18], ecx
005BD737    test edx, edx
005BD739    jle 0x005BD772
005BD73B    mov ecx, dword ptr ss:[ebp-0x68]
005BD73E    lea esi, ds:[ecx*4]
005BD745    mov ecx, edi
005BD747    nop word ptr ds:[eax+eax*1], ax
005BD750    movss xmm0, dword ptr ds:[ecx]
005BD754    add ecx, esi
005BD756    addss xmm0, dword ptr ds:[eax]
005BD75A    movss dword ptr ds:[eax], xmm0
005BD75E    add eax, 0x04
005BD761    sub edx, 0x01
005BD764    jnz 0x005BD750
005BD766    mov esi, dword ptr ss:[ebp-0x44]
005BD769    mov eax, dword ptr ss:[ebp-0x28]
005BD76C    mov edx, dword ptr ss:[ebp-0x14]
005BD76F    mov ecx, dword ptr ss:[ebp-0x18]
005BD772    add eax, ecx
005BD774    add edi, 0x04
005BD777    sub esi, 0x01
005BD77A    mov dword ptr ss:[ebp-0x28], eax
005BD77D    mov dword ptr ss:[ebp-0x44], esi
005BD780    jnz 0x005BD737
005BD782    mov eax, dword ptr ss:[ebp-0xA0]
005BD788    mov esi, dword ptr ds:[0x00775528]
005BD78E    test eax, eax
005BD790    jz 0x005BD79A
005BD792    push dword ptr ds:[eax-0x04]
005BD795    call esi
005BD797    add esp, 0x04
005BD79A    mov eax, dword ptr ss:[ebp-0x11C]
005BD7A0    test eax, eax
005BD7A2    jz 0x005BD7AC
005BD7A4    push dword ptr ds:[eax-0x04]
005BD7A7    call esi
005BD7A9    add esp, 0x04
005BD7AC    mov eax, dword ptr ss:[ebp-0x38]
005BD7AF    test eax, eax
005BD7B1    jz 0x005BD7BB
005BD7B3    push dword ptr ds:[eax-0x04]
005BD7B6    call esi
005BD7B8    add esp, 0x04
005BD7BB    mov eax, dword ptr ss:[ebp-0x94]
005BD7C1    test eax, eax
005BD7C3    jz 0x005BD7CD
005BD7C5    push dword ptr ds:[eax-0x04]
005BD7C8    call esi
005BD7CA    add esp, 0x04
005BD7CD    mov eax, dword ptr ss:[ebp-0x24]
005BD7D0    test eax, eax
005BD7D2    jz 0x005BD7DC
005BD7D4    push dword ptr ds:[eax-0x04]
005BD7D7    call esi
005BD7D9    add esp, 0x04
005BD7DC    mov eax, dword ptr ss:[ebp-0x5C]
005BD7DF    test eax, eax
005BD7E1    jz 0x005BD7EB
005BD7E3    push dword ptr ds:[eax-0x04]
005BD7E6    call esi
005BD7E8    add esp, 0x04
005BD7EB    mov ecx, dword ptr ds:[ebx+0x20]
005BD7EE    cmp ecx, 0x0F
005BD7F1    jbe 0x005BD821
005BD7F3    mov edx, dword ptr ds:[ebx+0x0C]
005BD7F6    inc ecx
005BD7F7    mov eax, edx
005BD7F9    cmp ecx, 0x1000
005BD7FF    jb 0x005BD817
005BD801    mov edx, dword ptr ds:[eax-0x04]
005BD804    add ecx, 0x23
005BD807    sub eax, edx
005BD809    add eax, 0xFFFFFFFC
005BD80C    cmp eax, 0x1F
005BD80F    jbe 0x005BD817
005BD811    call dword ptr ds:[0x007755F4]
005BD817    push ecx
005BD818    push edx
005BD819    call 0x00759661
005BD81E    add esp, 0x08
005BD821    mov ecx, dword ptr ss:[ebp-0x0C]
005BD824    mov dword ptr fs:[0x00000000], ecx
005BD82B    pop ecx
005BD82C    pop edi
005BD82D    pop esi
005BD82E    mov esp, ebp
005BD830    pop ebp
005BD831    mov esp, ebx
005BD833    pop ebx
005BD834    ret
005BD835    call 0x005B0890
005BD83A    int3
005BD83B    int3
005BD83C    int3
005BD83D    int3
005BD83E    int3
005BD83F    int3
005BD840    push ebx
005BD841    mov ebx, esp
005BD843    sub esp, 0x08
005BD846    and esp, 0xFFFFFFF0
005BD849    add esp, 0x04
005BD84C    push ebp
005BD84D    mov ebp, dword ptr ds:[ebx+0x04]
005BD850    mov dword ptr ss:[esp+0x04], ebp
005BD854    mov ebp, esp
005BD856    push 0xFFFFFFFF
005BD858    push 0x769422
005BD85D    mov eax, dword ptr fs:[0x00000000]
005BD863    push eax
005BD864    push ebx
005BD865    sub esp, 0x128
005BD86B    push esi
005BD86C    push edi
005BD86D    mov eax, dword ptr ds:[0x008C4040]
005BD872    xor eax, ebp
005BD874    push eax
005BD875    lea eax, ss:[ebp-0x0C]
005BD878    mov dword ptr fs:[0x00000000], eax
005BD87E    mov dword ptr ss:[ebp-0x34], edx
005BD881    mov eax, ecx
005BD883    mov dword ptr ss:[ebp-0x4C], eax
005BD886    mov edi, dword ptr ds:[ebx+0x08]
005BD889    mov dword ptr ss:[ebp-0x24], edi
005BD88C    mov dword ptr ss:[ebp-0x04], 0x00
005BD893    lea esi, ds:[eax+0x40CC8]
005BD899    mov ecx, dword ptr ds:[edx+0x08]
005BD89C    mov eax, ecx
005BD89E    cdq
005BD89F    idiv dword ptr ds:[esi]
005BD8A1    mov dword ptr ss:[ebp-0x14], esi
005BD8A4    mov dword ptr ss:[ebp-0x18], ecx
005BD8A7    mov dword ptr ss:[ebp-0x1C], eax
005BD8AA    mov dword ptr ss:[ebp-0x8C], 0x00
005BD8B4    mov dword ptr ss:[ebp-0x88], 0x00
005BD8BE    mov dword ptr ss:[ebp-0x84], 0x00
005BD8C8    mov dword ptr ss:[ebp-0xB8], 0x00
005BD8D2    mov dword ptr ss:[ebp-0xB4], 0x00
005BD8DC    mov dword ptr ss:[ebp-0xB0], 0x00
005BD8E6    mov dword ptr ss:[ebp-0xAC], 0x00
005BD8F0    mov dword ptr ss:[ebp-0xA8], 0x00
005BD8FA    mov dword ptr ss:[ebp-0xA4], 0x00
005BD904    xor eax, eax
005BD906    mov dword ptr ss:[ebp-0x48], eax
005BD909    mov dword ptr ss:[ebp-0x30], eax
005BD90C    mov dword ptr ss:[ebp-0x2C], eax
005BD90F    mov dword ptr ss:[ebp-0x28], eax
005BD912    mov byte ptr ss:[ebp-0x04], 0x04
005BD916    test edi, edi
005BD918    jz 0x005BD92E
005BD91A    test ecx, ecx
005BD91C    jz 0x005BD92E
005BD91E    mov eax, 0x7FFFFFFF
005BD923    cdq
005BD924    idiv ecx
005BD926    cmp edi, eax
005BD928    jnle 0x005BE51A
005BD92E    mov eax, edi
005BD930    imul eax, ecx
005BD933    test eax, eax
005BD935    jz 0x005BD957
005BD937    jle 0x005BD94D
005BD939    mov ecx, eax
005BD93B    call 0x005C0320
005BD940    mov ecx, dword ptr ss:[ebp-0x18]
005BD943    mov edx, eax
005BD945    mov dword ptr ss:[ebp-0x48], edx
005BD948    mov dword ptr ss:[ebp-0x30], edx
005BD94B    jmp 0x005BD959
005BD94D    xor edx, edx
005BD94F    mov dword ptr ss:[ebp-0x48], edx
005BD952    mov dword ptr ss:[ebp-0x30], edx
005BD955    jmp 0x005BD959
005BD957    xor edx, edx
005BD959    mov eax, edi
005BD95B    mov dword ptr ss:[ebp-0x28], ecx
005BD95E    mov dword ptr ss:[ebp-0x2C], eax
005BD961    mov esi, dword ptr ss:[ebp-0x34]
005BD964    mov byte ptr ss:[ebp-0x04], 0x05
005BD968    mov esi, dword ptr ds:[esi+0x08]
005BD96B    mov dword ptr ss:[ebp-0x50], esi
005BD96E    mov esi, dword ptr ss:[ebp-0x34]
005BD971    mov esi, dword ptr ds:[esi]
005BD973    mov dword ptr ss:[ebp-0x20], esi
005BD976    mov esi, dword ptr ss:[ebp-0x50]
005BD979    cmp ecx, esi
005BD97B    jz 0x005BD9B1
005BD97D    test edi, edi
005BD97F    jz 0x005BD995
005BD981    test esi, esi
005BD983    jz 0x005BD995
005BD985    mov eax, 0x7FFFFFFF
005BD98A    cdq
005BD98B    idiv esi
005BD98D    cmp edi, eax
005BD98F    jnle 0x005BE51A
005BD995    mov eax, esi
005BD997    lea ecx, ss:[ebp-0x30]
005BD99A    imul eax, edi
005BD99D    push esi
005BD99E    push edi
005BD99F    push eax
005BD9A0    call 0x005BFFD0
005BD9A5    mov edx, dword ptr ss:[ebp-0x30]
005BD9A8    mov ecx, dword ptr ss:[ebp-0x28]
005BD9AB    mov eax, dword ptr ss:[ebp-0x2C]
005BD9AE    mov dword ptr ss:[ebp-0x48], edx
005BD9B1    mov dword ptr ss:[ebp-0x18], 0x00
005BD9B8    test ecx, ecx
005BD9BA    jle 0x005BDA17
005BD9BC    mov edi, dword ptr ss:[ebp-0x20]
005BD9BF    lea esi, ds:[eax*4]
005BD9C6    mov dword ptr ss:[ebp-0x68], esi
005BD9C9    nop dword ptr ds:[eax], eax
005BD9D0    xor esi, esi
005BD9D2    test eax, eax
005BD9D4    jle 0x005BD9FD
005BD9D6    mov eax, dword ptr ss:[ebp-0x50]
005BD9D9    mov ecx, edx
005BD9DB    shl eax, 0x02
005BD9DE    mov edx, edi
005BD9E0    mov edi, eax
005BD9E2    mov eax, dword ptr ds:[edx]
005BD9E4    lea ecx, ds:[ecx+0x04]
005BD9E7    mov dword ptr ds:[ecx-0x04], eax
005BD9EA    inc esi
005BD9EB    mov eax, dword ptr ss:[ebp-0x2C]
005BD9EE    add edx, edi
005BD9F0    cmp esi, eax
005BD9F2    jl 0x005BD9E2
005BD9F4    mov ecx, dword ptr ss:[ebp-0x28]
005BD9F7    mov edx, dword ptr ss:[ebp-0x48]
005BD9FA    mov edi, dword ptr ss:[ebp-0x20]
005BD9FD    mov esi, dword ptr ss:[ebp-0x18]
005BDA00    add edi, 0x04
005BDA03    add edx, dword ptr ss:[ebp-0x68]
005BDA06    inc esi
005BDA07    mov dword ptr ss:[ebp-0x18], esi
005BDA0A    mov dword ptr ss:[ebp-0x48], edx
005BDA0D    mov dword ptr ss:[ebp-0x20], edi
005BDA10    cmp esi, ecx
005BDA12    jl 0x005BD9D0
005BDA14    mov edi, dword ptr ss:[ebp-0x24]
005BDA17    mov esi, dword ptr ss:[ebp-0x4C]
005BDA1A    mov eax, dword ptr ds:[esi+0x40CC0]
005BDA20    cmp eax, 0x0D
005BDA23    jl 0x005BDA58
005BDA25    cmp eax, 0x0F
005BDA28    jl 0x005BDA4E
005BDA2A    sub esp, 0x18
005BDA2D    lea edx, ds:[ebx+0x0C]
005BDA30    mov ecx, esp
005BDA32    push 0x82849C
005BDA37    call 0x005BE8D0
005BDA3C    add esp, 0x04
005BDA3F    lea edx, ss:[ebp-0x30]
005BDA42    mov ecx, esi
005BDA44    call 0x005BEDB0
005BDA49    add esp, 0x18
005BDA4C    jmp 0x005BDA58
005BDA4E    lea edx, ss:[ebp-0x30]
005BDA51    mov ecx, esi
005BDA53    call 0x005BF950
005BDA58    sub esp, 0x18
005BDA5B    lea edx, ds:[ebx+0x0C]
005BDA5E    mov ecx, esp
005BDA60    push 0x8284A8
005BDA65    call 0x005BE8D0
005BDA6A    add esp, 0x04
005BDA6D    lea eax, ss:[ebp-0x30]
005BDA70    mov edx, esi
005BDA72    lea ecx, ss:[ebp-0xE0]
005BDA78    push 0x00
005BDA7A    push eax
005BDA7B    call 0x005BCB60
005BDA80    mov edx, dword ptr ss:[ebp-0x8C]
005BDA86    mov esi, eax
005BDA88    add esp, 0x20
005BDA8B    mov ecx, dword ptr ds:[esi]
005BDA8D    mov dword ptr ss:[ebp-0x8C], ecx
005BDA93    mov ecx, dword ptr ds:[esi+0x04]
005BDA96    mov dword ptr ds:[esi], edx
005BDA98    mov edx, dword ptr ss:[ebp-0x88]
005BDA9E    mov dword ptr ss:[ebp-0x88], ecx
005BDAA4    mov eax, dword ptr ds:[esi+0x08]
005BDAA7    mov dword ptr ds:[esi+0x04], edx
005BDAAA    mov ecx, dword ptr ss:[ebp-0x84]
005BDAB0    mov dword ptr ss:[ebp-0x84], eax
005BDAB6    mov dword ptr ds:[esi+0x08], ecx
005BDAB9    mov eax, dword ptr ss:[ebp-0xE0]
005BDABF    test eax, eax
005BDAC1    jz 0x005BDACF
005BDAC3    push dword ptr ds:[eax-0x04]
005BDAC6    call dword ptr ds:[0x00775528]
005BDACC    add esp, 0x04
005BDACF    sub esp, 0x18
005BDAD2    lea edx, ds:[ebx+0x0C]
005BDAD5    mov ecx, esp
005BDAD7    push 0x8284D4
005BDADC    call 0x005BE8D0
005BDAE1    mov edx, dword ptr ss:[ebp-0x4C]
005BDAE4    lea eax, ss:[ebp-0x30]
005BDAE7    add esp, 0x04
005BDAEA    lea ecx, ss:[ebp-0xE0]
005BDAF0    push 0x00
005BDAF2    push eax
005BDAF3    call 0x005BCB60
005BDAF8    mov edx, dword ptr ss:[ebp-0xB8]
005BDAFE    mov esi, eax
005BDB00    add esp, 0x20
005BDB03    mov ecx, dword ptr ds:[esi]
005BDB05    mov dword ptr ss:[ebp-0xB8], ecx
005BDB0B    mov ecx, dword ptr ds:[esi+0x04]
005BDB0E    mov dword ptr ds:[esi], edx
005BDB10    mov edx, dword ptr ss:[ebp-0xB4]
005BDB16    mov dword ptr ss:[ebp-0xB4], ecx
005BDB1C    mov eax, dword ptr ds:[esi+0x08]
005BDB1F    mov dword ptr ds:[esi+0x04], edx
005BDB22    mov ecx, dword ptr ss:[ebp-0xB0]
005BDB28    mov dword ptr ss:[ebp-0xB0], eax
005BDB2E    mov dword ptr ds:[esi+0x08], ecx
005BDB31    mov eax, dword ptr ss:[ebp-0xE0]
005BDB37    test eax, eax
005BDB39    jz 0x005BDB47
005BDB3B    push dword ptr ds:[eax-0x04]
005BDB3E    call dword ptr ds:[0x00775528]
005BDB44    add esp, 0x04
005BDB47    sub esp, 0x18
005BDB4A    lea edx, ds:[ebx+0x0C]
005BDB4D    mov ecx, esp
005BDB4F    push 0x8284D8
005BDB54    call 0x005BE8D0
005BDB59    mov edx, dword ptr ss:[ebp-0x4C]
005BDB5C    lea eax, ss:[ebp-0x30]
005BDB5F    add esp, 0x04
005BDB62    lea ecx, ss:[ebp-0xE0]
005BDB68    push 0x00
005BDB6A    push eax
005BDB6B    call 0x005BCB60
005BDB70    mov edx, dword ptr ss:[ebp-0xAC]
005BDB76    mov esi, eax
005BDB78    add esp, 0x20
005BDB7B    mov ecx, dword ptr ds:[esi]
005BDB7D    mov dword ptr ss:[ebp-0xAC], ecx
005BDB83    mov ecx, dword ptr ds:[esi+0x04]
005BDB86    mov dword ptr ds:[esi], edx
005BDB88    mov edx, dword ptr ss:[ebp-0xA8]
005BDB8E    mov dword ptr ss:[ebp-0xA8], ecx
005BDB94    mov eax, dword ptr ds:[esi+0x08]
005BDB97    mov dword ptr ds:[esi+0x04], edx
005BDB9A    mov ecx, dword ptr ss:[ebp-0xA4]
005BDBA0    mov dword ptr ss:[ebp-0xA4], eax
005BDBA6    mov dword ptr ds:[esi+0x08], ecx
005BDBA9    mov eax, dword ptr ss:[ebp-0xE0]
005BDBAF    test eax, eax
005BDBB1    jz 0x005BDBBF
005BDBB3    push dword ptr ds:[eax-0x04]
005BDBB6    call dword ptr ds:[0x00775528]
005BDBBC    add esp, 0x04
005BDBBF    mov eax, dword ptr ss:[ebp-0x34]
005BDBC2    mov dword ptr ss:[ebp-0xA0], 0x00
005BDBCC    mov dword ptr ss:[ebp-0x9C], 0x00
005BDBD6    mov dword ptr ss:[ebp-0x98], 0x00
005BDBE0    mov esi, dword ptr ds:[eax+0x08]
005BDBE3    mov byte ptr ss:[ebp-0x04], 0x06
005BDBE7    test edi, edi
005BDBE9    jz 0x005BDBFF
005BDBEB    test esi, esi
005BDBED    jz 0x005BDBFF
005BDBEF    mov eax, 0x7FFFFFFF
005BDBF4    cdq
005BDBF5    idiv esi
005BDBF7    cmp edi, eax
005BDBF9    jnle 0x005BE51A
005BDBFF    mov ecx, edi
005BDC01    imul ecx, esi
005BDC04    test ecx, ecx
005BDC06    jz 0x005BDC21
005BDC08    jle 0x005BDC17
005BDC0A    call 0x005C0320
005BDC0F    mov dword ptr ss:[ebp-0xA0], eax
005BDC15    jmp 0x005BDC21
005BDC17    mov dword ptr ss:[ebp-0xA0], 0x00
005BDC21    mov dword ptr ss:[ebp-0x9C], edi
005BDC27    mov dword ptr ss:[ebp-0x98], esi
005BDC2D    mov dword ptr ss:[ebp-0x40], 0x00
005BDC34    mov dword ptr ss:[ebp-0x3C], 0x00
005BDC3B    mov dword ptr ss:[ebp-0x38], 0x00
005BDC42    mov byte ptr ss:[ebp-0x04], 0x08
005BDC46    test edi, edi
005BDC48    jz 0x005BDC76
005BDC4A    mov eax, 0x7FFFFFFF
005BDC4F    cdq
005BDC50    idiv edi
005BDC52    cmp edi, eax
005BDC54    jnle 0x005BE51A
005BDC5A    mov ecx, edi
005BDC5C    imul ecx, edi
005BDC5F    test ecx, ecx
005BDC61    jz 0x005BDC76
005BDC63    jle 0x005BDC6F
005BDC65    call 0x005C0320
005BDC6A    mov dword ptr ss:[ebp-0x40], eax
005BDC6D    jmp 0x005BDC76
005BDC6F    mov dword ptr ss:[ebp-0x40], 0x00
005BDC76    mov dword ptr ss:[ebp-0x3C], edi
005BDC79    mov dword ptr ss:[ebp-0x38], edi
005BDC7C    movd xmm0, dword ptr ss:[ebp-0x1C]
005BDC81    xorps xmm1, xmm1
005BDC84    cvtdq2pd xmm0, xmm0
005BDC88    mov byte ptr ss:[ebp-0x04], 0x09
005BDC8C    ucomisd xmm1, xmm0
005BDC90    jnbe 0x005BDC98
005BDC92    sqrtsd xmm0, xmm0
005BDC96    jmp 0x005BDC9D
005BDC98    call 0x00762084
005BDC9D    movsd xmm1, qword ptr ds:[0x00890EA0]
005BDCA5    lea edx, ss:[ebp-0x6C]
005BDCA8    divsd xmm1, xmm0
005BDCAC    mov eax, dword ptr ss:[ebp-0x88]
005BDCB2    mov esi, dword ptr ss:[ebp-0x84]
005BDCB8    mov ecx, dword ptr ss:[ebp-0x8C]
005BDCBE    mov dword ptr ss:[ebp-0xC8], edx
005BDCC4    lea edx, ss:[ebp-0x94]
005BDCCA    mov dword ptr ss:[ebp-0xC4], edx
005BDCD0    lea edx, ss:[ebp-0x41]
005BDCD3    mov dword ptr ss:[ebp-0xC0], edx
005BDCD9    lea edx, ss:[ebp-0x8C]
005BDCDF    mov dword ptr ss:[ebp-0x68], eax
005BDCE2    mov dword ptr ss:[ebp-0xBC], edx
005BDCE8    mov dword ptr ss:[ebp-0x6C], ecx
005BDCEB    imul esi, eax
005BDCEE    cvtpd2ps xmm1, xmm1
005BDCF2    mov eax, esi
005BDCF4    cdq
005BDCF5    and edx, 0x03
005BDCF8    add edx, eax
005BDCFA    movss dword ptr ss:[ebp-0x94], xmm1
005BDD02    and edx, 0xFFFFFFFC
005BDD05    xor eax, eax
005BDD07    test edx, edx
005BDD09    jle 0x005BDD33
005BDD0B    nop dword ptr ds:[eax+eax*1], eax
005BDD10    movups xmm0, xmmword ptr ds:[ecx+eax*4]
005BDD14    shufps xmm1, xmm1, 0x00
005BDD18    mulps xmm0, xmm1
005BDD1B    movups xmmword ptr ds:[ecx+eax*4], xmm0
005BDD1F    add eax, 0x04
005BDD22    cmp eax, edx
005BDD24    jnl 0x005BDD33
005BDD26    movss xmm1, dword ptr ss:[ebp-0x94]
005BDD2E    mov ecx, dword ptr ss:[ebp-0x6C]
005BDD31    jmp 0x005BDD10
005BDD33    push esi
005BDD34    lea ecx, ss:[ebp-0xC8]
005BDD3A    call 0x005C51C0
005BDD3F    mov eax, dword ptr ss:[ebp-0x14]
005BDD42    add esp, 0x04
005BDD45    mov dword ptr ss:[ebp-0x18], 0x00
005BDD4C    cmp dword ptr ds:[eax], 0x00
005BDD4F    jle 0x005BDFEF
005BDD55    xor edi, edi
005BDD57    mov dword ptr ss:[ebp-0x20], edi
005BDD5A    nop word ptr ds:[eax+eax*1], ax
005BDD60    mov esi, dword ptr ss:[ebp-0x88]
005BDD66    mov ecx, edi
005BDD68    mov eax, dword ptr ss:[ebp-0x8C]
005BDD6E    mov edx, dword ptr ss:[ebp-0x1C]
005BDD71    imul ecx, esi
005BDD74    mov dword ptr ss:[ebp-0x104], edi
005BDD7A    mov dword ptr ss:[ebp-0x114], esi
005BDD80    mov dword ptr ss:[ebp-0x110], edx
005BDD86    mov dword ptr ss:[ebp-0x108], 0x00
005BDD90    mov dword ptr ss:[ebp-0x100], esi
005BDD96    mov dword ptr ss:[ebp-0xF4], edx
005BDD9C    mov dword ptr ss:[ebp-0xEC], 0x00
005BDDA6    lea eax, ds:[eax+ecx*4]
005BDDA9    mov ecx, edi
005BDDAB    mov edi, dword ptr ss:[ebp-0xB4]
005BDDB1    mov dword ptr ss:[ebp-0x118], eax
005BDDB7    lea eax, ss:[ebp-0x8C]
005BDDBD    imul ecx, edi
005BDDC0    mov dword ptr ss:[ebp-0x10C], eax
005BDDC6    mov eax, dword ptr ss:[ebp-0xB8]
005BDDCC    mov dword ptr ss:[ebp-0xF8], edi
005BDDD2    mov dword ptr ss:[ebp-0xE4], edi
005BDDD8    lea eax, ds:[eax+ecx*4]
005BDDDB    mov dword ptr ss:[ebp-0xFC], eax
005BDDE1    lea eax, ss:[ebp-0xB8]
005BDDE7    mov dword ptr ss:[ebp-0xF0], eax
005BDDED    mov eax, dword ptr ss:[ebp-0x20]
005BDDF0    mov dword ptr ss:[ebp-0xE8], eax
005BDDF6    cmp dword ptr ss:[ebp-0x3C], esi
005BDDF9    jnz 0x005BDE00
005BDDFB    cmp dword ptr ss:[ebp-0x38], edi
005BDDFE    jz 0x005BDE2B
005BDE00    test esi, esi
005BDE02    jz 0x005BDE1D
005BDE04    test edi, edi
005BDE06    jz 0x005BDE1D
005BDE08    mov eax, 0x7FFFFFFF
005BDE0D    cdq
005BDE0E    idiv edi
005BDE10    cmp esi, eax
005BDE12    setnle al
005BDE15    test al, al
005BDE17    jnz 0x005BE51A
005BDE1D    push edi
005BDE1E    push esi
005BDE1F    imul esi, edi
005BDE22    lea ecx, ss:[ebp-0x40]
005BDE25    push esi
005BDE26    call 0x005BFFD0
005BDE2B    lea eax, ss:[ebp-0xFC]
005BDE31    push eax
005BDE32    lea edx, ss:[ebp-0x118]
005BDE38    lea ecx, ss:[ebp-0x40]
005BDE3B    call 0x005C1200
005BDE40    mov eax, dword ptr ss:[ebp-0x40]
005BDE43    lea ecx, ss:[ebp-0x54]
005BDE46    mov dword ptr ss:[ebp-0x54], eax
005BDE49    add esp, 0x04
005BDE4C    mov eax, dword ptr ss:[ebp-0x3C]
005BDE4F    mov dword ptr ss:[ebp-0x50], eax
005BDE52    lea eax, ss:[ebp-0x40]
005BDE55    push eax
005BDE56    call 0x005C0680
005BDE5B    add esp, 0x04
005BDE5E    comiss xmm0, dword ptr ds:[0x00890F88]
005BDE65    jbe 0x005BDE82
005BDE67    lea eax, ss:[ebp-0x40]
005BDE6A    mov dword ptr ss:[ebp-0x130], eax
005BDE70    lea ecx, ss:[ebp-0x68]
005BDE73    mov dword ptr ss:[ebp-0x68], eax
005BDE76    lea eax, ss:[ebp-0x134]
005BDE7C    push eax
005BDE7D    call 0x005BF3D0
005BDE82    mov eax, dword ptr ss:[ebp-0x3C]
005BDE85    lea edx, ss:[ebp-0x94]
005BDE8B    mov edi, dword ptr ss:[ebp-0x38]
005BDE8E    mov ecx, dword ptr ss:[ebp-0x40]
005BDE91    mov esi, ecx
005BDE93    mov dword ptr ss:[ebp-0x128], edx
005BDE99    lea edx, ss:[ebp-0xE0]
005BDE9F    mov dword ptr ss:[ebp-0x124], edx
005BDEA5    lea edx, ss:[ebp-0x41]
005BDEA8    imul edi, eax
005BDEAB    mov dword ptr ss:[ebp-0x120], edx
005BDEB1    lea edx, ss:[ebp-0x40]
005BDEB4    mov dword ptr ss:[ebp-0xD8], eax
005BDEBA    mov dword ptr ss:[ebp-0x90], eax
005BDEC0    mov dword ptr ss:[ebp-0x11C], edx
005BDEC6    mov eax, edi
005BDEC8    mov dword ptr ss:[ebp-0xDC], ecx
005BDECE    cdq
005BDECF    and edx, 0x03
005BDED2    mov dword ptr ss:[ebp-0x94], esi
005BDED8    add edx, eax
005BDEDA    xor eax, eax
005BDEDC    and edx, 0xFFFFFFFC
005BDEDF    test edx, edx
005BDEE1    jle 0x005BDF0C
005BDEE3    movups xmm0, xmmword ptr ds:[ecx+eax*4]
005BDEE7    lea ecx, ss:[ebp-0x80]
005BDEEA    movaps xmmword ptr ss:[ebp-0x80], xmm0
005BDEEE    call 0x005B0D00
005BDEF3    movups xmmword ptr ds:[esi+eax*4], xmm0
005BDEF7    add eax, 0x04
005BDEFA    cmp eax, edx
005BDEFC    jnl 0x005BDF0C
005BDEFE    mov esi, dword ptr ss:[ebp-0x94]
005BDF04    mov ecx, dword ptr ss:[ebp-0xDC]
005BDF0A    jmp 0x005BDEE3
005BDF0C    push edi
005BDF0D    lea ecx, ss:[ebp-0x128]
005BDF13    call 0x005C6600
005BDF18    lea eax, ss:[ebp-0x40]
005BDF1B    add esp, 0x04
005BDF1E    mov dword ptr ss:[ebp-0xC0], eax
005BDF24    lea ecx, ss:[ebp-0x68]
005BDF27    mov dword ptr ss:[ebp-0x68], eax
005BDF2A    lea eax, ss:[ebp-0xC4]
005BDF30    push eax
005BDF31    call 0x005BF690
005BDF36    mov edx, dword ptr ss:[ebp-0xA8]
005BDF3C    lea eax, ss:[ebp-0x40]
005BDF3F    mov edi, dword ptr ss:[ebp-0x20]
005BDF42    mov ecx, edx
005BDF44    mov dword ptr ss:[ebp-0x100], eax
005BDF4A    mov eax, dword ptr ss:[ebp-0xAC]
005BDF50    imul ecx, edi
005BDF53    mov esi, dword ptr ss:[ebp-0x1C]
005BDF56    mov dword ptr ss:[ebp-0xF8], edx
005BDF5C    mov dword ptr ss:[ebp-0xE4], edx
005BDF62    mov edx, dword ptr ss:[ebp-0x9C]
005BDF68    mov dword ptr ss:[ebp-0x7C], edx
005BDF6B    mov dword ptr ss:[ebp-0x68], edx
005BDF6E    mov dword ptr ss:[ebp-0xF4], esi
005BDF74    lea eax, ds:[eax+ecx*4]
005BDF77    mov dword ptr ss:[ebp-0xEC], 0x00
005BDF81    mov dword ptr ss:[ebp-0xFC], eax
005BDF87    mov ecx, edx
005BDF89    imul ecx, edi
005BDF8C    lea eax, ss:[ebp-0xAC]
005BDF92    mov dword ptr ss:[ebp-0xF0], eax
005BDF98    lea edx, ss:[ebp-0x40]
005BDF9B    mov eax, dword ptr ss:[ebp-0xA0]
005BDFA1    mov dword ptr ss:[ebp-0xE8], edi
005BDFA7    mov dword ptr ss:[ebp-0x78], esi
005BDFAA    mov dword ptr ss:[ebp-0x70], 0x00
005BDFB1    mov dword ptr ss:[ebp-0x6C], edi
005BDFB4    lea eax, ds:[eax+ecx*4]
005BDFB7    mov dword ptr ss:[ebp-0x80], eax
005BDFBA    lea ecx, ss:[ebp-0x80]
005BDFBD    lea eax, ss:[ebp-0xA0]
005BDFC3    mov dword ptr ss:[ebp-0x74], eax
005BDFC6    lea eax, ss:[ebp-0xFC]
005BDFCC    push eax
005BDFCD    call 0x005C07D0
005BDFD2    mov edx, dword ptr ss:[ebp-0x18]
005BDFD5    add edi, esi
005BDFD7    mov eax, dword ptr ss:[ebp-0x14]
005BDFDA    inc edx
005BDFDB    add esp, 0x04
005BDFDE    mov dword ptr ss:[ebp-0x18], edx
005BDFE1    mov dword ptr ss:[ebp-0x20], edi
005BDFE4    cmp edx, dword ptr ds:[eax]
005BDFE6    jl 0x005BDD60
005BDFEC    mov edi, dword ptr ss:[ebp-0x24]
005BDFEF    mov dword ptr ss:[ebp-0xD4], 0x00
005BDFF9    mov dword ptr ss:[ebp-0xD0], 0x00
005BE003    mov dword ptr ss:[ebp-0xCC], 0x00
005BE00D    mov esi, dword ptr ss:[ebp-0x4C]
005BE010    lea edx, ds:[ebx+0x0C]
005BE013    mov byte ptr ss:[ebp-0x04], 0x0A
005BE017    sub esp, 0x18
005BE01A    movss xmm0, dword ptr ds:[0x00890E18]
005BE022    mov ecx, esp
005BE024    movss dword ptr ss:[ebp-0x20], xmm0
005BE029    cmp dword ptr ds:[esi+0x40CC0], 0x0E
005BE030    jnle 0x005BE0F3
005BE036    push 0x8284DC
005BE03B    call 0x005BE8D0
005BE040    add esp, 0x04
005BE043    mov ecx, esi
005BE045    call 0x005B10E0
005BE04A    mov ecx, esp
005BE04C    lea edx, ds:[ebx+0x0C]
005BE04F    push 0x8284AC
005BE054    mov eax, dword ptr ds:[eax]
005BE056    movss xmm0, dword ptr ds:[eax]
005BE05A    movss dword ptr ss:[ebp-0x20], xmm0
005BE05F    call 0x005BE8D0
005BE064    add esp, 0x04
005BE067    lea eax, ss:[ebp-0xA0]
005BE06D    mov edx, esi
005BE06F    lea ecx, ss:[ebp-0xC4]
005BE075    push 0x00
005BE077    push eax
005BE078    call 0x005BCB60
005BE07D    mov ecx, dword ptr ss:[ebp-0x34]
005BE080    add esp, 0x20
005BE083    mov edx, dword ptr ds:[eax]
005BE085    mov eax, dword ptr ds:[eax+0x04]
005BE088    mov esi, dword ptr ds:[ecx+0x08]
005BE08B    mov dword ptr ss:[ebp-0x68], eax
005BE08E    mov eax, dword ptr ds:[ecx]
005BE090    mov dword ptr ss:[ebp-0x18], edx
005BE093    mov dword ptr ss:[ebp-0x14], eax
005BE096    test edi, edi
005BE098    jle 0x005BE17B
005BE09E    movss xmm1, dword ptr ss:[ebp-0x20]
005BE0A3    mov dword ptr ss:[ebp-0x50], edi
005BE0A6    xor ecx, ecx
005BE0A8    test esi, esi
005BE0AA    jle 0x005BE0D4
005BE0AC    mov edi, dword ptr ss:[ebp-0x68]
005BE0AF    shl edi, 0x02
005BE0B2    movaps xmm0, xmm1
005BE0B5    inc ecx
005BE0B6    mulss xmm0, dword ptr ds:[edx]
005BE0BA    add edx, edi
005BE0BC    addss xmm0, dword ptr ds:[eax]
005BE0C0    movss dword ptr ds:[eax], xmm0
005BE0C4    add eax, 0x04
005BE0C7    cmp ecx, esi
005BE0C9    jl 0x005BE0B2
005BE0CB    mov edx, dword ptr ss:[ebp-0x18]
005BE0CE    mov eax, dword ptr ss:[ebp-0x14]
005BE0D1    mov edi, dword ptr ss:[ebp-0x50]
005BE0D4    lea ecx, ds:[esi*4]
005BE0DB    add edx, 0x04
005BE0DE    add eax, ecx
005BE0E0    mov dword ptr ss:[ebp-0x18], edx
005BE0E3    sub edi, 0x01
005BE0E6    mov dword ptr ss:[ebp-0x14], eax
005BE0E9    mov dword ptr ss:[ebp-0x50], edi
005BE0EC    jnz 0x005BE0A6
005BE0EE    jmp 0x005BE17B
005BE0F3    push 0x8284AC
005BE0F8    call 0x005BE8D0
005BE0FD    add esp, 0x04
005BE100    lea eax, ss:[ebp-0xA0]
005BE106    mov edx, esi
005BE108    lea ecx, ss:[ebp-0xC4]
005BE10E    push 0x00
005BE110    push eax
005BE111    call 0x005BCB60
005BE116    mov ecx, dword ptr ss:[ebp-0x34]
005BE119    add esp, 0x20
005BE11C    mov edx, dword ptr ds:[eax]
005BE11E    mov eax, dword ptr ds:[eax+0x04]
005BE121    mov esi, dword ptr ds:[ecx+0x08]
005BE124    mov dword ptr ss:[ebp-0x68], eax
005BE127    mov eax, dword ptr ds:[ecx]
005BE129    mov dword ptr ss:[ebp-0x18], edx
005BE12C    mov dword ptr ss:[ebp-0x14], eax
005BE12F    test edi, edi
005BE131    jle 0x005BE17B
005BE133    mov dword ptr ss:[ebp-0x50], edi
005BE136    xor ecx, ecx
005BE138    test esi, esi
005BE13A    jle 0x005BE161
005BE13C    mov edi, dword ptr ss:[ebp-0x68]
005BE13F    shl edi, 0x02
005BE142    movss xmm0, dword ptr ds:[eax]
005BE146    inc ecx
005BE147    addss xmm0, dword ptr ds:[edx]
005BE14B    add edx, edi
005BE14D    movss dword ptr ds:[eax], xmm0
005BE151    add eax, 0x04
005BE154    cmp ecx, esi
005BE156    jl 0x005BE142
005BE158    mov edx, dword ptr ss:[ebp-0x18]
005BE15B    mov eax, dword ptr ss:[ebp-0x14]
005BE15E    mov edi, dword ptr ss:[ebp-0x50]
005BE161    lea ecx, ds:[esi*4]
005BE168    add edx, 0x04
005BE16B    add eax, ecx
005BE16D    mov dword ptr ss:[ebp-0x18], edx
005BE170    sub edi, 0x01
005BE173    mov dword ptr ss:[ebp-0x14], eax
005BE176    mov dword ptr ss:[ebp-0x50], edi
005BE179    jnz 0x005BE136
005BE17B    mov eax, dword ptr ss:[ebp-0xC4]
005BE181    test eax, eax
005BE183    jz 0x005BE191
005BE185    push dword ptr ds:[eax-0x04]
005BE188    call dword ptr ds:[0x00775528]
005BE18E    add esp, 0x04
005BE191    mov eax, dword ptr ss:[ebp-0x34]
005BE194    mov edi, dword ptr ss:[ebp-0x2C]
005BE197    mov ecx, dword ptr ss:[ebp-0x24]
005BE19A    mov esi, dword ptr ds:[eax+0x08]
005BE19D    mov eax, dword ptr ds:[eax]
005BE19F    mov dword ptr ss:[ebp-0x68], esi
005BE1A2    mov dword ptr ss:[ebp-0x1C], eax
005BE1A5    cmp edi, ecx
005BE1A7    jnz 0x005BE1B0
005BE1A9    mov edx, dword ptr ss:[ebp-0x28]
005BE1AC    cmp edx, esi
005BE1AE    jz 0x005BE1DE
005BE1B0    test ecx, ecx
005BE1B2    jz 0x005BE1C8
005BE1B4    test esi, esi
005BE1B6    jz 0x005BE1C8
005BE1B8    mov eax, 0x7FFFFFFF
005BE1BD    cdq
005BE1BE    idiv esi
005BE1C0    cmp ecx, eax
005BE1C2    jnle 0x005BE51A
005BE1C8    mov eax, ecx
005BE1CA    imul eax, esi
005BE1CD    push esi
005BE1CE    push ecx
005BE1CF    lea ecx, ss:[ebp-0x30]
005BE1D2    push eax
005BE1D3    call 0x005BFFD0
005BE1D8    mov edx, dword ptr ss:[ebp-0x28]
005BE1DB    mov edi, dword ptr ss:[ebp-0x2C]
005BE1DE    xor eax, eax
005BE1E0    mov dword ptr ss:[ebp-0x14], eax
005BE1E3    test edx, edx
005BE1E5    jle 0x005BE24A
005BE1E7    lea ecx, ds:[edi*4]
005BE1EE    mov dword ptr ss:[ebp-0x90], ecx
005BE1F4    mov ecx, dword ptr ss:[ebp-0x30]
005BE1F7    mov dword ptr ss:[ebp-0x18], ecx
005BE1FA    nop word ptr ds:[eax+eax*1], ax
005BE200    xor esi, esi
005BE202    test edi, edi
005BE204    jle 0x005BE235
005BE206    mov edx, dword ptr ss:[ebp-0x1C]
005BE209    nop dword ptr ds:[eax], eax
005BE210    mov edi, dword ptr ss:[ebp-0x68]
005BE213    lea ecx, ds:[ecx+0x04]
005BE216    mov eax, dword ptr ds:[edx]
005BE218    inc esi
005BE219    mov dword ptr ds:[ecx-0x04], eax
005BE21C    lea eax, ds:[edi*4]
005BE223    mov edi, dword ptr ss:[ebp-0x2C]
005BE226    add edx, eax
005BE228    cmp esi, edi
005BE22A    jl 0x005BE210
005BE22C    mov edx, dword ptr ss:[ebp-0x28]
005BE22F    mov eax, dword ptr ss:[ebp-0x14]
005BE232    mov ecx, dword ptr ss:[ebp-0x18]
005BE235    add ecx, dword ptr ss:[ebp-0x90]
005BE23B    inc eax
005BE23C    add dword ptr ss:[ebp-0x1C], 0x04
005BE240    mov dword ptr ss:[ebp-0x14], eax
005BE243    mov dword ptr ss:[ebp-0x18], ecx
005BE246    cmp eax, edx
005BE248    jl 0x005BE200
005BE24A    mov edi, dword ptr ss:[ebp-0x4C]
005BE24D    mov eax, dword ptr ds:[edi+0x40CC0]
005BE253    cmp eax, 0x0D
005BE256    jl 0x005BE28B
005BE258    cmp eax, 0x0F
005BE25B    jl 0x005BE281
005BE25D    sub esp, 0x18
005BE260    lea edx, ds:[ebx+0x0C]
005BE263    mov ecx, esp
005BE265    push 0x8284B8
005BE26A    call 0x005BE8D0
005BE26F    add esp, 0x04
005BE272    lea edx, ss:[ebp-0x30]
005BE275    mov ecx, edi
005BE277    call 0x005BEDB0
005BE27C    add esp, 0x18
005BE27F    jmp 0x005BE28B
005BE281    lea edx, ss:[ebp-0x30]
005BE284    mov ecx, edi
005BE286    call 0x005BF950
005BE28B    sub esp, 0x18
005BE28E    lea edx, ds:[ebx+0x0C]
005BE291    mov ecx, esp
005BE293    push 0x8284C4
005BE298    call 0x005BE8D0
005BE29D    add esp, 0x04
005BE2A0    lea eax, ss:[ebp-0x30]
005BE2A3    mov edx, edi
005BE2A5    lea ecx, ss:[ebp-0xC4]
005BE2AB    push 0x01
005BE2AD    push eax
005BE2AE    call 0x005BCB60
005BE2B3    mov edx, dword ptr ss:[ebp-0xD4]
005BE2B9    mov esi, eax
005BE2BB    add esp, 0x20
005BE2BE    mov ecx, dword ptr ds:[esi]
005BE2C0    mov dword ptr ss:[ebp-0xD4], ecx
005BE2C6    mov ecx, dword ptr ds:[esi+0x04]
005BE2C9    mov dword ptr ds:[esi], edx
005BE2CB    mov edx, dword ptr ss:[ebp-0xD0]
005BE2D1    mov dword ptr ss:[ebp-0xD0], ecx
005BE2D7    mov eax, dword ptr ds:[esi+0x08]
005BE2DA    mov dword ptr ds:[esi+0x04], edx
005BE2DD    mov ecx, dword ptr ss:[ebp-0xCC]
005BE2E3    mov dword ptr ss:[ebp-0xCC], eax
005BE2E9    mov dword ptr ds:[esi+0x08], ecx
005BE2EC    mov eax, dword ptr ss:[ebp-0xC4]
005BE2F2    test eax, eax
005BE2F4    jz 0x005BE302
005BE2F6    push dword ptr ds:[eax-0x04]
005BE2F9    call dword ptr ds:[0x00775528]
005BE2FF    add esp, 0x04
005BE302    sub esp, 0x18
005BE305    lea edx, ds:[ebx+0x0C]
005BE308    cmp dword ptr ds:[edi+0x40CC0], 0x0E
005BE30F    mov ecx, esp
005BE311    push 0x8284CC
005BE316    jnle 0x005BE3B6
005BE31C    call 0x005BE8D0
005BE321    add esp, 0x04
005BE324    lea eax, ss:[ebp-0xD4]
005BE32A    mov edx, edi
005BE32C    lea ecx, ss:[ebp-0xC4]
005BE332    push 0x00
005BE334    push eax
005BE335    call 0x005BCB60
005BE33A    mov ecx, dword ptr ss:[ebp-0x34]
005BE33D    add esp, 0x20
005BE340    mov edx, dword ptr ds:[eax]
005BE342    mov eax, dword ptr ds:[eax+0x04]
005BE345    mov edi, dword ptr ds:[ecx]
005BE347    mov esi, dword ptr ds:[ecx+0x08]
005BE34A    mov dword ptr ss:[ebp-0x68], eax
005BE34D    mov eax, dword ptr ss:[ebp-0x24]
005BE350    mov dword ptr ss:[ebp-0x14], edx
005BE353    mov dword ptr ss:[ebp-0x1C], edi
005BE356    test eax, eax
005BE358    jle 0x005BE440
005BE35E    nop
005BE360    xor ecx, ecx
005BE362    test esi, esi
005BE364    jle 0x005BE397
005BE366    mov eax, dword ptr ss:[ebp-0x68]
005BE369    lea edi, ds:[eax*4]
005BE370    mov eax, dword ptr ss:[ebp-0x1C]
005BE373    movss xmm0, dword ptr ss:[ebp-0x20]
005BE378    inc ecx
005BE379    mulss xmm0, dword ptr ds:[edx]
005BE37D    add edx, edi
005BE37F    addss xmm0, dword ptr ds:[eax]
005BE383    movss dword ptr ds:[eax], xmm0
005BE387    add eax, 0x04
005BE38A    cmp ecx, esi
005BE38C    jl 0x005BE373
005BE38E    mov eax, dword ptr ss:[ebp-0x24]
005BE391    mov edx, dword ptr ss:[ebp-0x14]
005BE394    mov edi, dword ptr ss:[ebp-0x1C]
005BE397    lea ecx, ds:[esi*4]
005BE39E    add edx, 0x04
005BE3A1    add edi, ecx
005BE3A3    mov dword ptr ss:[ebp-0x14], edx
005BE3A6    sub eax, 0x01
005BE3A9    mov dword ptr ss:[ebp-0x1C], edi
005BE3AC    mov dword ptr ss:[ebp-0x24], eax
005BE3AF    jnz 0x005BE360
005BE3B1    jmp 0x005BE440
005BE3B6    call 0x005BE8D0
005BE3BB    add esp, 0x04
005BE3BE    lea eax, ss:[ebp-0xD4]
005BE3C4    mov edx, edi
005BE3C6    lea ecx, ss:[ebp-0xC4]
005BE3CC    push 0x00
005BE3CE    push eax
005BE3CF    call 0x005BCB60
005BE3D4    mov ecx, dword ptr ss:[ebp-0x34]
005BE3D7    add esp, 0x20
005BE3DA    mov edx, dword ptr ds:[eax]
005BE3DC    mov eax, dword ptr ds:[eax+0x04]
005BE3DF    mov edi, dword ptr ds:[ecx]
005BE3E1    mov esi, dword ptr ds:[ecx+0x08]
005BE3E4    mov dword ptr ss:[ebp-0x68], eax
005BE3E7    mov eax, dword ptr ss:[ebp-0x24]
005BE3EA    mov dword ptr ss:[ebp-0x14], edx
005BE3ED    mov dword ptr ss:[ebp-0x1C], edi
005BE3F0    test eax, eax
005BE3F2    jle 0x005BE440
005BE3F4    xor ecx, ecx
005BE3F6    test esi, esi
005BE3F8    jle 0x005BE426
005BE3FA    mov eax, dword ptr ss:[ebp-0x68]
005BE3FD    lea edi, ds:[eax*4]
005BE404    mov eax, dword ptr ss:[ebp-0x1C]
005BE407    movss xmm0, dword ptr ds:[eax]
005BE40B    inc ecx
005BE40C    addss xmm0, dword ptr ds:[edx]
005BE410    add edx, edi
005BE412    movss dword ptr ds:[eax], xmm0
005BE416    add eax, 0x04
005BE419    cmp ecx, esi
005BE41B    jl 0x005BE407
005BE41D    mov eax, dword ptr ss:[ebp-0x24]
005BE420    mov edx, dword ptr ss:[ebp-0x14]
005BE423    mov edi, dword ptr ss:[ebp-0x1C]
005BE426    lea ecx, ds:[esi*4]
005BE42D    add edx, 0x04
005BE430    add edi, ecx
005BE432    mov dword ptr ss:[ebp-0x14], edx
005BE435    sub eax, 0x01
005BE438    mov dword ptr ss:[ebp-0x1C], edi
005BE43B    mov dword ptr ss:[ebp-0x24], eax
005BE43E    jnz 0x005BE3F4
005BE440    mov eax, dword ptr ss:[ebp-0xC4]
005BE446    mov esi, dword ptr ds:[0x00775528]
005BE44C    test eax, eax
005BE44E    jz 0x005BE458
005BE450    push dword ptr ds:[eax-0x04]
005BE453    call esi
005BE455    add esp, 0x04
005BE458    mov eax, dword ptr ss:[ebp-0xD4]
005BE45E    test eax, eax
005BE460    jz 0x005BE46A
005BE462    push dword ptr ds:[eax-0x04]
005BE465    call esi
005BE467    add esp, 0x04
005BE46A    mov eax, dword ptr ss:[ebp-0x40]
005BE46D    test eax, eax
005BE46F    jz 0x005BE479
005BE471    push dword ptr ds:[eax-0x04]
005BE474    call esi
005BE476    add esp, 0x04
005BE479    mov eax, dword ptr ss:[ebp-0xA0]
005BE47F    test eax, eax
005BE481    jz 0x005BE48B
005BE483    push dword ptr ds:[eax-0x04]
005BE486    call esi
005BE488    add esp, 0x04
005BE48B    mov eax, dword ptr ss:[ebp-0x30]
005BE48E    test eax, eax
005BE490    jz 0x005BE49A
005BE492    push dword ptr ds:[eax-0x04]
005BE495    call esi
005BE497    add esp, 0x04
005BE49A    mov eax, dword ptr ss:[ebp-0xAC]
005BE4A0    test eax, eax
005BE4A2    jz 0x005BE4AC
005BE4A4    push dword ptr ds:[eax-0x04]
005BE4A7    call esi
005BE4A9    add esp, 0x04
005BE4AC    mov eax, dword ptr ss:[ebp-0xB8]
005BE4B2    test eax, eax
005BE4B4    jz 0x005BE4BE
005BE4B6    push dword ptr ds:[eax-0x04]
005BE4B9    call esi
005BE4BB    add esp, 0x04
005BE4BE    mov eax, dword ptr ss:[ebp-0x8C]
005BE4C4    test eax, eax
005BE4C6    jz 0x005BE4D0
005BE4C8    push dword ptr ds:[eax-0x04]
005BE4CB    call esi
005BE4CD    add esp, 0x04
005BE4D0    mov ecx, dword ptr ds:[ebx+0x20]
005BE4D3    cmp ecx, 0x0F
005BE4D6    jbe 0x005BE506
005BE4D8    mov edx, dword ptr ds:[ebx+0x0C]
005BE4DB    inc ecx
005BE4DC    mov eax, edx
005BE4DE    cmp ecx, 0x1000
005BE4E4    jb 0x005BE4FC
005BE4E6    mov edx, dword ptr ds:[eax-0x04]
005BE4E9    add ecx, 0x23
005BE4EC    sub eax, edx
005BE4EE    add eax, 0xFFFFFFFC
005BE4F1    cmp eax, 0x1F
005BE4F4    jbe 0x005BE4FC
005BE4F6    call dword ptr ds:[0x007755F4]
005BE4FC    push ecx
005BE4FD    push edx
005BE4FE    call 0x00759661
005BE503    add esp, 0x08
005BE506    mov ecx, dword ptr ss:[ebp-0x0C]
005BE509    mov dword ptr fs:[0x00000000], ecx
005BE510    pop ecx
005BE511    pop edi
005BE512    pop esi
005BE513    mov esp, ebp
005BE515    pop ebp
005BE516    mov esp, ebx
005BE518    pop ebx
005BE519    ret
005BE51A    call 0x005B0890
005BE51F    int3
005BE520    push ebx
005BE521    mov ebx, esp
005BE523    sub esp, 0x08
005BE526    and esp, 0xFFFFFFF0
005BE529    add esp, 0x04
005BE52C    push ebp
005BE52D    mov ebp, dword ptr ds:[ebx+0x04]
005BE530    mov dword ptr ss:[esp+0x04], ebp
005BE534    mov ebp, esp
005BE536    push 0xFFFFFFFF
005BE538    push 0x769470
005BE53D    mov eax, dword ptr fs:[0x00000000]
005BE543    push eax
005BE544    push ebx
005BE545    sub esp, 0x78
005BE548    push esi
005BE549    push edi
005BE54A    mov eax, dword ptr ds:[0x008C4040]
005BE54F    xor eax, ebp
005BE551    push eax
005BE552    lea eax, ss:[ebp-0x0C]
005BE555    mov dword ptr fs:[0x00000000], eax
005BE55B    mov esi, edx
005BE55D    mov dword ptr ss:[ebp-0x24], esi
005BE560    mov edi, ecx
005BE562    mov dword ptr ss:[ebp-0x2C], edi
005BE565    mov esi, dword ptr ds:[esi+0x04]
005BE568    mov dword ptr ss:[ebp-0x20], esi
005BE56B    mov dword ptr ds:[edi], 0x00
005BE571    mov dword ptr ds:[edi+0x04], 0x00
005BE578    mov dword ptr ss:[ebp-0x04], 0x00
005BE57F    test esi, esi
005BE581    jz 0x005BE5AD
005BE583    mov eax, 0x7FFFFFFF
005BE588    cdq
005BE589    idiv esi
005BE58B    cmp eax, 0x01
005BE58E    jl 0x005BE69B
005BE594    test esi, esi
005BE596    jle 0x005BE5A5
005BE598    mov ecx, esi
005BE59A    call 0x005C0320
005BE59F    mov ecx, eax
005BE5A1    mov dword ptr ds:[edi], ecx
005BE5A3    jmp 0x005BE5B2
005BE5A5    mov dword ptr ds:[edi], 0x00
005BE5AB    jmp 0x005BE5B0
005BE5AD    mov dword ptr ss:[ebp-0x20], esi
005BE5B0    xor ecx, ecx
005BE5B2    mov eax, dword ptr ss:[ebp-0x24]
005BE5B5    mov dword ptr ds:[edi+0x04], esi
005BE5B8    mov eax, dword ptr ds:[eax]
005BE5BA    mov dword ptr ss:[ebp-0x80], eax
005BE5BD    mov dword ptr ss:[ebp-0x6C], eax
005BE5C0    mov dword ptr ss:[ebp-0x68], 0x3F800000
005BE5C7    mov dword ptr ss:[ebp-0x28], ecx
005BE5CA    mov byte ptr ss:[ebp-0x04], 0x05
005BE5CE    lea eax, ss:[ebp-0x28]
005BE5D1    mov dword ptr ss:[ebp-0x40], eax
005BE5D4    lea eax, ss:[ebp-0x84]
005BE5DA    mov dword ptr ss:[ebp-0x3C], eax
005BE5DD    lea eax, ss:[ebp-0x11]
005BE5E0    mov dword ptr ss:[ebp-0x38], eax
005BE5E3    mov eax, esi
005BE5E5    cdq
005BE5E6    and edx, 0x03
005BE5E9    mov dword ptr ss:[ebp-0x34], edi
005BE5EC    add eax, edx
005BE5EE    mov dword ptr ss:[ebp-0x18], 0x00
005BE5F5    and eax, 0xFFFFFFFC
005BE5F8    mov dword ptr ss:[ebp-0x24], eax
005BE5FB    test eax, eax
005BE5FD    jle 0x005BE677
005BE5FF    xor ecx, ecx
005BE601    lea edi, ss:[ebp-0x84]
005BE607    mov dword ptr ss:[ebp-0x1C], ecx
005BE60A    mov esi, eax
005BE60C    nop dword ptr ds:[eax], eax
005BE610    movss xmm0, dword ptr ds:[edi+0x1C]
005BE615    mov eax, dword ptr ds:[edi+0x18]
005BE618    shufps xmm0, xmm0, 0x00
005BE61C    movaps xmmword ptr ss:[ebp-0x50], xmm0
005BE620    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005BE624    call 0x005BC480
005BE629    addps xmm0, xmmword ptr ss:[ebp-0x50]
005BE62D    call 0x005BE710
005BE632    lea ecx, ss:[ebp-0x60]
005BE635    movaps xmmword ptr ss:[ebp-0x60], xmm0
005BE639    call 0x005BC5F0
005BE63E    mov eax, dword ptr ss:[ebp-0x40]
005BE641    mov edx, dword ptr ss:[ebp-0x18]
005BE644    mov ecx, dword ptr ds:[eax]
005BE646    mov eax, dword ptr ds:[edi+0x04]
005BE649    movups xmm1, xmmword ptr ds:[eax+edx*4]
005BE64D    mov eax, edx
005BE64F    mulps xmm1, xmm0
005BE652    add eax, 0x04
005BE655    mov dword ptr ss:[ebp-0x18], eax
005BE658    movups xmmword ptr ds:[ecx+edx*4], xmm1
005BE65C    mov ecx, dword ptr ss:[ebp-0x1C]
005BE65F    add ecx, 0x10
005BE662    mov dword ptr ss:[ebp-0x1C], ecx
005BE665    cmp eax, esi
005BE667    jnl 0x005BE66E
005BE669    mov edi, dword ptr ss:[ebp-0x3C]
005BE66C    jmp 0x005BE610
005BE66E    mov esi, dword ptr ss:[ebp-0x20]
005BE671    mov edi, dword ptr ss:[ebp-0x2C]
005BE674    mov eax, dword ptr ss:[ebp-0x24]
005BE677    push esi
005BE678    mov edx, eax
005BE67A    lea ecx, ss:[ebp-0x40]
005BE67D    call 0x005C6590
005BE682    add esp, 0x04
005BE685    mov eax, edi
005BE687    mov ecx, dword ptr ss:[ebp-0x0C]
005BE68A    mov dword ptr fs:[0x00000000], ecx
005BE691    pop ecx
005BE692    pop edi
005BE693    pop esi
005BE694    mov esp, ebp
005BE696    pop ebp
005BE697    mov esp, ebx
005BE699    pop ebx
005BE69A    ret
005BE69B    lea ecx, ss:[ebp-0x3C]
005BE69E    call 0x005C8E10
005BE6A3    push 0x8C059C
005BE6A8    lea eax, ss:[ebp-0x3C]
005BE6AB    push eax
005BE6AC    call 0x00761FDC
005BE6B1    int3
005BE6B2    int3
005BE6B3    int3
005BE6B4    int3
005BE6B5    int3
005BE6B6    int3
005BE6B7    int3
005BE6B8    int3
005BE6B9    int3
005BE6BA    int3
005BE6BB    int3
005BE6BC    int3
005BE6BD    int3
005BE6BE    int3
005BE6BF    int3
005BE6C0    test ecx, ecx
005BE6C2    jz 0x005BE6CE
005BE6C4    push dword ptr ds:[ecx-0x04]
005BE6C7    call dword ptr ds:[0x00775528]
005BE6CD    pop ecx
// FUNCTION END
