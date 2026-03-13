// FUNCTION START: 00707DC0 ~ 007086A7  [idx: 657]
// ============================================================
00707DC0    push ebp
00707DC1    mov ebp, esp
00707DC3    and esp, 0xFFFFFFF8
00707DC6    sub esp, 0x5C
00707DC9    mov eax, dword ptr ds:[0x008C4040]
00707DCE    xor eax, esp
00707DD0    mov dword ptr ss:[esp+0x58], eax
00707DD4    push ebx
00707DD5    push esi
00707DD6    mov esi, ecx
00707DD8    push edi
00707DD9    mov edi, dword ptr ss:[ebp+0x08]
00707DDC    mov dword ptr ss:[esp+0x14], esi
00707DE0    lea ebx, ds:[esi+edx*1]
00707DE3    mov dword ptr ss:[esp+0x40], edi
00707DE7    mov edx, edi
00707DE9    mov dword ptr ss:[esp+0x24], ebx
00707DED    lea ecx, ds:[edx+0x01]
00707DF0    mov al, byte ptr ds:[edx]
00707DF2    inc edx
00707DF3    test al, al
00707DF5    jnz 0x00707DF0
00707DF7    sub edx, ecx
00707DF9    mov dword ptr ss:[esp+0x3C], edx
00707DFD    test edx, edx
00707DFF    jle 0x00707E15
00707E01    mov al, byte ptr ds:[edi+edx*1-0x01]
00707E05    cmp al, 0x2F
00707E07    jz 0x00707E15
00707E09    mov dword ptr ss:[esp+0x30], 0x01
00707E11    cmp al, 0x5C
00707E13    jnz 0x00707E1D
00707E15    mov dword ptr ss:[esp+0x30], 0x00
00707E1D    mov eax, dword ptr ds:[0x0147DED8]
00707E22    xor edi, edi
00707E24    mov dword ptr ss:[esp+0x34], edi
00707E28    mov dword ptr ss:[esp+0x38], edi
00707E2C    test eax, eax
00707E2E    jz 0x00707E49
00707E30    push 0xB4
00707E35    push 0x88DA14
00707E3A    push 0x0C
00707E3C    call eax
00707E3E    mov ecx, eax
00707E40    add esp, 0x0C
00707E43    mov dword ptr ss:[esp+0x28], ecx
00707E47    jmp 0x00707E5A
00707E49    push 0x0C
00707E4B    call dword ptr ds:[0x00800B4C]
00707E51    add esp, 0x04
00707E54    mov dword ptr ss:[esp+0x28], eax
00707E58    mov ecx, eax
00707E5A    test ecx, ecx
00707E5C    jz 0x00707E63
00707E5E    mov dword ptr ds:[ecx], edi
00707E60    mov dword ptr ds:[ecx+0x04], edi
00707E63    mov eax, dword ptr ds:[0x00775670]
00707E68    mov dword ptr ss:[esp+0x2C], eax
00707E6C    mov eax, dword ptr ds:[0x007754F8]
00707E71    mov dword ptr ds:[ecx+0x08], edi
00707E74    mov dword ptr ss:[esp+0x10], eax
00707E78    cmp esi, ebx
00707E7A    jz 0x00708692
00707E80    mov dword ptr ss:[esp+0x18], esi
00707E84    cmp byte ptr ds:[esi], 0x0A
00707E87    jz 0x00707E92
00707E89    inc esi
00707E8A    mov dword ptr ss:[esp+0x14], esi
00707E8E    cmp esi, ebx
00707E90    jnz 0x00707E84
00707E92    lea ecx, ss:[esp+0x18]
00707E96    mov dword ptr ss:[esp+0x1C], esi
00707E9A    call 0x00707BE0
00707E9F    cmp esi, ebx
00707EA1    jz 0x00707EA8
00707EA3    inc esi
00707EA4    mov dword ptr ss:[esp+0x14], esi
00707EA8    mov eax, dword ptr ss:[esp+0x1C]
00707EAC    sub eax, dword ptr ss:[esp+0x18]
00707EB0    mov dword ptr ss:[esp+0x20], eax
00707EB4    jnz 0x00707EBA
00707EB6    xor edi, edi
00707EB8    jmp 0x00707E78
00707EBA    test edi, edi
00707EBC    jnz 0x00708234
00707EC2    mov ecx, dword ptr ds:[0x0147DED8]
00707EC8    inc eax
00707EC9    test ecx, ecx
00707ECB    jz 0x00707EDF
00707ECD    push 0x87
00707ED2    push 0x88DA14
00707ED7    push eax
00707ED8    call ecx
00707EDA    add esp, 0x0C
00707EDD    jmp 0x00707EE9
00707EDF    push eax
00707EE0    call dword ptr ds:[0x00800B4C]
00707EE6    add esp, 0x04
00707EE9    mov esi, dword ptr ss:[esp+0x20]
00707EED    mov ebx, eax
00707EEF    push esi
00707EF0    push dword ptr ss:[esp+0x1C]
00707EF4    push ebx
00707EF5    call 0x00761FBE
00707EFA    mov ecx, ebx
00707EFC    mov byte ptr ds:[ebx+esi*1], 0x00
00707F00    add esp, 0x0C
00707F03    lea edx, ds:[ecx+0x01]
00707F06    mov al, byte ptr ds:[ecx]
00707F08    inc ecx
00707F09    test al, al
00707F0B    jnz 0x00707F06
00707F0D    mov eax, dword ptr ss:[esp+0x30]
00707F11    sub ecx, edx
00707F13    mov edi, dword ptr ss:[esp+0x3C]
00707F17    inc eax
00707F18    add eax, ecx
00707F1A    mov ecx, dword ptr ds:[0x0147DED8]
00707F20    add eax, edi
00707F22    test ecx, ecx
00707F24    jz 0x00707F3E
00707F26    push 0xBC
00707F2B    push 0x88DA14
00707F30    push eax
00707F31    call ecx
00707F33    mov esi, eax
00707F35    add esp, 0x0C
00707F38    mov dword ptr ss:[esp+0x20], esi
00707F3C    jmp 0x00707F4E
00707F3E    push eax
00707F3F    call dword ptr ds:[0x00800B4C]
00707F45    add esp, 0x04
00707F48    mov dword ptr ss:[esp+0x20], eax
00707F4C    mov esi, eax
00707F4E    push edi
00707F4F    push dword ptr ss:[esp+0x44]
00707F53    push esi
00707F54    call 0x00761FBE
00707F59    mov eax, dword ptr ss:[esp+0x3C]
00707F5D    add esp, 0x0C
00707F60    test eax, eax
00707F62    jz 0x00707F68
00707F64    mov byte ptr ds:[esi+edi*1], 0x2F
00707F68    mov edx, esi
00707F6A    mov ecx, ebx
00707F6C    sub edx, ebx
00707F6E    add edx, eax
00707F70    add edx, edi
00707F72    mov al, byte ptr ds:[ecx]
00707F74    lea ecx, ds:[ecx+0x01]
00707F77    mov byte ptr ds:[edx+ecx*1-0x01], al
00707F7B    test al, al
00707F7D    jnz 0x00707F72
00707F7F    mov eax, dword ptr ds:[0x0147DED8]
00707F84    test eax, eax
00707F86    jz 0x00707F98
00707F88    push 0x23
00707F8A    push 0x88DA14
00707F8F    push 0x2C
00707F91    call eax
00707F93    add esp, 0x0C
00707F96    jmp 0x00707FA3
00707F98    push 0x2C
00707F9A    call dword ptr ds:[0x00800B4C]
00707FA0    add esp, 0x04
00707FA3    mov edi, eax
00707FA5    test edi, edi
00707FA7    jz 0x00707FEF
00707FA9    mov dword ptr ds:[edi+0x04], 0x00
00707FB0    mov dword ptr ds:[edi+0x08], 0x00
00707FB7    mov dword ptr ds:[edi+0x0C], 0x00
00707FBE    mov dword ptr ds:[edi+0x10], 0x00
00707FC5    mov dword ptr ds:[edi+0x14], 0x00
00707FCC    mov dword ptr ds:[edi+0x18], 0x00
00707FD3    mov dword ptr ds:[edi+0x1C], 0x00
00707FDA    mov dword ptr ds:[edi+0x20], 0x00
00707FE1    mov dword ptr ds:[edi+0x24], 0x00
00707FE8    mov dword ptr ds:[edi+0x28], 0x00
00707FEF    mov eax, dword ptr ss:[esp+0x28]
00707FF3    mov ecx, ebx
00707FF5    mov dword ptr ds:[edi], eax
00707FF7    lea edx, ds:[ecx+0x01]
00707FFA    nop word ptr ds:[eax+eax*1], ax
00708000    mov al, byte ptr ds:[ecx]
00708002    inc ecx
00708003    test al, al
00708005    jnz 0x00708000
00708007    mov eax, dword ptr ds:[0x0147DED8]
0070800C    sub ecx, edx
0070800E    inc ecx
0070800F    mov esi, ebx
00708011    test eax, eax
00708013    jz 0x00708024
00708015    push 0x25
00708017    push 0x88DA14
0070801C    push ecx
0070801D    call eax
0070801F    add esp, 0x0C
00708022    jmp 0x0070802E
00708024    push ecx
00708025    call dword ptr ds:[0x00800B4C]
0070802B    add esp, 0x04
0070802E    mov ecx, eax
00708030    mov dword ptr ds:[edi+0x04], ecx
00708033    sub ecx, ebx
00708035    mov al, byte ptr ds:[esi]
00708037    lea esi, ds:[esi+0x01]
0070803A    mov byte ptr ds:[esi+ecx*1-0x01], al
0070803E    test al, al
00708040    jnz 0x00708035
00708042    push ebx
00708043    call dword ptr ds:[0x00800B48]
00708049    mov eax, dword ptr ss:[esp+0x38]
0070804D    add esp, 0x04
00708050    test eax, eax
00708052    jz 0x00708059
00708054    mov dword ptr ds:[eax+0x28], edi
00708057    jmp 0x0070805F
00708059    mov eax, dword ptr ss:[esp+0x28]
0070805D    mov dword ptr ds:[eax], edi
0070805F    mov ebx, dword ptr ss:[esp+0x24]
00708063    lea eax, ss:[esp+0x44]
00708067    push eax
00708068    mov edx, ebx
0070806A    mov dword ptr ss:[esp+0x38], edi
0070806E    lea ecx, ss:[esp+0x18]
00708072    call 0x00707CD0
00708077    add esp, 0x04
0070807A    sub eax, 0x00
0070807D    jz 0x00708675
00708083    sub eax, 0x02
00708086    jnz 0x007080CD
00708088    mov esi, dword ptr ss:[esp+0x10]
0070808C    lea eax, ss:[esp+0x48]
00708090    push 0x0A
00708092    push eax
00708093    push dword ptr ss:[esp+0x4C]
00708097    call esi
00708099    add esp, 0x0C
0070809C    mov dword ptr ds:[edi+0x20], eax
0070809F    lea eax, ss:[esp+0x50]
007080A3    push 0x0A
007080A5    push eax
007080A6    push dword ptr ss:[esp+0x54]
007080AA    call esi
007080AC    add esp, 0x0C
007080AF    mov dword ptr ds:[edi+0x24], eax
007080B2    lea eax, ss:[esp+0x44]
007080B6    mov edx, ebx
007080B8    lea ecx, ss:[esp+0x14]
007080BC    push eax
007080BD    call 0x00707CD0
007080C2    add esp, 0x04
007080C5    test eax, eax
007080C7    jz 0x00708675
007080CD    mov ebx, dword ptr ss:[esp+0x48]
007080D1    mov esi, 0x07
007080D6    mov eax, dword ptr ss:[esp+0x44]
007080DA    sub ebx, eax
007080DC    nop dword ptr ds:[eax], eax
007080E0    push ebx
007080E1    push eax
007080E2    push dword ptr ds:[esi*4+0xCB3C6C]
007080E9    call dword ptr ss:[esp+0x38]
007080ED    add esp, 0x0C
007080F0    test eax, eax
007080F2    jz 0x00708101
007080F4    sub esi, 0x01
007080F7    js 0x007080FF
007080F9    mov eax, dword ptr ss:[esp+0x44]
007080FD    jmp 0x007080E0
007080FF    xor esi, esi
00708101    mov edx, dword ptr ss:[esp+0x24]
00708105    lea eax, ss:[esp+0x44]
00708109    push eax
0070810A    lea ecx, ss:[esp+0x18]
0070810E    mov dword ptr ds:[edi+0x08], esi
00708111    call 0x00707CD0
00708116    add esp, 0x04
00708119    test eax, eax
0070811B    jz 0x00708675
00708121    mov ebx, dword ptr ss:[esp+0x48]
00708125    mov esi, 0x07
0070812A    mov eax, dword ptr ss:[esp+0x44]
0070812E    sub ebx, eax
00708130    push ebx
00708131    push eax
00708132    push dword ptr ds:[esi*4+0xCB3C8C]
00708139    call dword ptr ss:[esp+0x38]
0070813D    add esp, 0x0C
00708140    test eax, eax
00708142    jz 0x00708151
00708144    sub esi, 0x01
00708147    js 0x0070814F
00708149    mov eax, dword ptr ss:[esp+0x44]
0070814D    jmp 0x00708130
0070814F    xor esi, esi
00708151    mov dword ptr ds:[edi+0x0C], esi
00708154    mov esi, 0x07
00708159    mov ebx, dword ptr ss:[esp+0x50]
0070815D    mov eax, dword ptr ss:[esp+0x4C]
00708161    sub ebx, eax
00708163    push ebx
00708164    push eax
00708165    push dword ptr ds:[esi*4+0xCB3C8C]
0070816C    call dword ptr ss:[esp+0x38]
00708170    add esp, 0x0C
00708173    test eax, eax
00708175    jz 0x00708184
00708177    sub esi, 0x01
0070817A    js 0x00708182
0070817C    mov eax, dword ptr ss:[esp+0x4C]
00708180    jmp 0x00708163
00708182    xor esi, esi
00708184    mov edx, dword ptr ss:[esp+0x24]
00708188    lea eax, ss:[esp+0x18]
0070818C    push eax
0070818D    lea ecx, ss:[esp+0x18]
00708191    mov dword ptr ds:[edi+0x10], esi
00708194    call 0x00707C50
00708199    add esp, 0x04
0070819C    test eax, eax
0070819E    jz 0x00708675
007081A4    mov ebx, dword ptr ss:[esp+0x2C]
007081A8    mov dword ptr ds:[edi+0x14], 0x01
007081AF    mov dword ptr ds:[edi+0x18], 0x01
007081B6    mov eax, dword ptr ss:[esp+0x1C]
007081BA    mov ecx, dword ptr ss:[esp+0x18]
007081BE    sub eax, ecx
007081C0    push eax
007081C1    push ecx
007081C2    push 0x816630
007081C7    call ebx
007081C9    add esp, 0x0C
007081CC    test eax, eax
007081CE    jz 0x00708210
007081D0    mov eax, dword ptr ss:[esp+0x1C]
007081D4    mov ecx, dword ptr ss:[esp+0x18]
007081D8    sub eax, ecx
007081DA    cmp eax, 0x01
007081DD    jnz 0x007081F2
007081DF    mov al, byte ptr ds:[ecx]
007081E1    cmp al, 0x78
007081E3    jz 0x00708209
007081E5    cmp al, 0x79
007081E7    jnz 0x00708210
007081E9    mov dword ptr ds:[edi+0x18], 0x02
007081F0    jmp 0x00708210
007081F2    push eax
007081F3    push ecx
007081F4    push 0x88DAAC
007081F9    call ebx
007081FB    add esp, 0x0C
007081FE    test eax, eax
00708200    jnz 0x00708210
00708202    mov dword ptr ds:[edi+0x18], 0x02
00708209    mov dword ptr ds:[edi+0x14], 0x02
00708210    mov esi, dword ptr ss:[esp+0x20]
00708214    mov ecx, edi
00708216    mov edx, esi
00708218    call 0x006A73C0
0070821D    push esi
0070821E    call dword ptr ds:[0x00800B48]
00708224    mov esi, dword ptr ss:[esp+0x18]
00708228    add esp, 0x04
0070822B    mov ebx, dword ptr ss:[esp+0x24]
0070822F    jmp 0x00707E78
00708234    mov eax, dword ptr ds:[0x0147DED8]
00708239    test eax, eax
0070823B    jz 0x0070824D
0070823D    push 0x32
0070823F    push 0x88DA14
00708244    push 0x54
00708246    call eax
00708248    add esp, 0x0C
0070824B    jmp 0x00708258
0070824D    push 0x54
0070824F    call dword ptr ds:[0x00800B4C]
00708255    add esp, 0x04
00708258    mov esi, eax
0070825A    test esi, esi
0070825C    jz 0x0070826B
0070825E    push 0x54
00708260    push 0x00
00708262    push esi
00708263    call 0x00761FC4
00708268    add esp, 0x0C
0070826B    mov eax, dword ptr ss:[esp+0x38]
0070826F    test eax, eax
00708271    jz 0x00708278
00708273    mov dword ptr ds:[eax+0x50], esi
00708276    jmp 0x0070827F
00708278    mov eax, dword ptr ss:[esp+0x28]
0070827C    mov dword ptr ds:[eax+0x04], esi
0070827F    mov ecx, dword ptr ds:[0x0147DED8]
00708285    mov dword ptr ds:[esi+0x4C], edi
00708288    mov ebx, dword ptr ss:[esp+0x1C]
0070828C    sub ebx, dword ptr ss:[esp+0x18]
00708290    mov dword ptr ss:[esp+0x38], esi
00708294    lea eax, ds:[ebx+0x01]
00708297    test ecx, ecx
00708299    jz 0x007082AD
0070829B    push 0x87
007082A0    push 0x88DA14
007082A5    push eax
007082A6    call ecx
007082A8    add esp, 0x0C
007082AB    jmp 0x007082B7
007082AD    push eax
007082AE    call dword ptr ds:[0x00800B4C]
007082B4    add esp, 0x04
007082B7    push ebx
007082B8    push dword ptr ss:[esp+0x1C]
007082BC    mov dword ptr ss:[esp+0x28], eax
007082C0    push eax
007082C1    call 0x00761FBE
007082C6    mov eax, dword ptr ss:[esp+0x2C]
007082CA    lea ecx, ss:[esp+0x20]
007082CE    mov edx, dword ptr ss:[esp+0x30]
007082D2    add esp, 0x0C
007082D5    mov byte ptr ds:[eax+ebx*1], 0x00
007082D9    mov dword ptr ds:[esi], eax
007082DB    lea eax, ss:[esp+0x18]
007082DF    push eax
007082E0    call 0x00707C50
007082E5    add esp, 0x04
007082E8    test eax, eax
007082EA    jz 0x00708675
007082F0    mov eax, dword ptr ss:[esp+0x1C]
007082F4    mov ecx, dword ptr ss:[esp+0x18]
007082F8    sub eax, ecx
007082FA    mov ebx, dword ptr ss:[esp+0x2C]
007082FE    push eax
007082FF    push ecx
00708300    push 0x87F984
00708305    call ebx
00708307    add esp, 0x0C
0070830A    test eax, eax
0070830C    jnz 0x00708315
0070830E    mov eax, 0x5A
00708313    jmp 0x00708341
00708315    mov eax, dword ptr ss:[esp+0x1C]
00708319    mov ecx, dword ptr ss:[esp+0x18]
0070831D    sub eax, ecx
0070831F    push eax
00708320    push ecx
00708321    push 0x88DAC4
00708326    call ebx
00708328    add esp, 0x0C
0070832B    test eax, eax
0070832D    jz 0x00708341
0070832F    push 0x0A
00708331    lea eax, ss:[esp+0x20]
00708335    push eax
00708336    push dword ptr ss:[esp+0x20]
0070833A    call dword ptr ss:[esp+0x1C]
0070833E    add esp, 0x0C
00708341    mov ebx, dword ptr ss:[esp+0x24]
00708345    xor ecx, ecx
00708347    cmp eax, 0x5A
0070834A    mov dword ptr ds:[esi+0x3C], eax
0070834D    lea eax, ss:[esp+0x44]
00708351    mov edx, ebx
00708353    setz cl
00708356    mov dword ptr ds:[esi+0x38], ecx
00708359    lea ecx, ss:[esp+0x14]
0070835D    push eax
0070835E    call 0x00707CD0
00708363    add esp, 0x04
00708366    cmp eax, 0x02
00708369    jnz 0x00708675
0070836F    push 0x0A
00708371    lea eax, ss:[esp+0x4C]
00708375    push eax
00708376    push dword ptr ss:[esp+0x4C]
0070837A    call dword ptr ss:[esp+0x1C]
0070837E    add esp, 0x0C
00708381    mov dword ptr ds:[esi+0x04], eax
00708384    lea eax, ss:[esp+0x50]
00708388    push 0x0A
0070838A    push eax
0070838B    push dword ptr ss:[esp+0x54]
0070838F    call dword ptr ss:[esp+0x1C]
00708393    add esp, 0x0C
00708396    mov dword ptr ds:[esi+0x08], eax
00708399    lea eax, ss:[esp+0x44]
0070839D    mov edx, ebx
0070839F    lea ecx, ss:[esp+0x14]
007083A3    push eax
007083A4    call 0x00707CD0
007083A9    add esp, 0x04
007083AC    cmp eax, 0x02
007083AF    jnz 0x00708675
007083B5    push 0x0A
007083B7    lea eax, ss:[esp+0x4C]
007083BB    push eax
007083BC    push dword ptr ss:[esp+0x4C]
007083C0    call dword ptr ss:[esp+0x1C]
007083C4    add esp, 0x0C
007083C7    mov dword ptr ds:[esi+0x0C], eax
007083CA    lea eax, ss:[esp+0x50]
007083CE    push 0x0A
007083D0    push eax
007083D1    push dword ptr ss:[esp+0x54]
007083D5    call dword ptr ss:[esp+0x1C]
007083D9    mov edx, dword ptr ds:[esi+0x04]
007083DC    mov ecx, eax
007083DE    mov dword ptr ds:[esi+0x10], ecx
007083E1    add esp, 0x0C
007083E4    cmp dword ptr ds:[esi+0x38], 0x00
007083E8    movd xmm0, dword ptr ds:[edi+0x20]
007083ED    cvtdq2ps xmm0, xmm0
007083F0    movd xmm1, edx
007083F4    cvtdq2ps xmm1, xmm1
007083F7    divss xmm1, xmm0
007083FB    movss dword ptr ds:[esi+0x14], xmm1
00708400    movd xmm0, dword ptr ds:[edi+0x24]
00708405    movd xmm1, dword ptr ds:[esi+0x08]
0070840A    cvtdq2ps xmm0, xmm0
0070840D    cvtdq2ps xmm1, xmm1
00708410    divss xmm1, xmm0
00708414    movss dword ptr ds:[esi+0x18], xmm1
00708419    movd xmm0, dword ptr ds:[edi+0x20]
0070841E    cvtdq2ps xmm0, xmm0
00708421    jz 0x00708432
00708423    lea eax, ds:[edx+ecx*1]
00708426    movd xmm1, eax
0070842A    mov eax, dword ptr ds:[esi+0x0C]
0070842D    add eax, dword ptr ds:[esi+0x08]
00708430    jmp 0x00708440
00708432    mov eax, dword ptr ds:[esi+0x0C]
00708435    add eax, edx
00708437    movd xmm1, eax
0070843B    mov eax, dword ptr ds:[esi+0x08]
0070843E    add eax, ecx
00708440    cvtdq2ps xmm1, xmm1
00708443    mov edx, ebx
00708445    lea ecx, ss:[esp+0x14]
00708449    divss xmm1, xmm0
0070844D    movss dword ptr ds:[esi+0x1C], xmm1
00708452    movd xmm0, dword ptr ds:[edi+0x24]
00708457    movd xmm1, eax
0070845B    lea eax, ss:[esp+0x44]
0070845F    cvtdq2ps xmm0, xmm0
00708462    push eax
00708463    cvtdq2ps xmm1, xmm1
00708466    divss xmm1, xmm0
0070846A    movss dword ptr ds:[esi+0x20], xmm1
0070846F    call 0x00707CD0
00708474    add esp, 0x04
00708477    test eax, eax
00708479    jz 0x00708675
0070847F    cmp eax, 0x04
00708482    jnz 0x007085D9
00708488    mov eax, dword ptr ds:[0x0147DED8]
0070848D    test eax, eax
0070848F    jz 0x007084A4
00708491    push 0x113
00708496    push 0x88DA14
0070849B    push 0x10
0070849D    call eax
0070849F    add esp, 0x0C
007084A2    jmp 0x007084AF
007084A4    push 0x10
007084A6    call dword ptr ds:[0x00800B4C]
007084AC    add esp, 0x04
007084AF    mov dword ptr ds:[esi+0x44], eax
007084B2    lea eax, ss:[esp+0x48]
007084B6    push 0x0A
007084B8    push eax
007084B9    push dword ptr ss:[esp+0x4C]
007084BD    call dword ptr ss:[esp+0x1C]
007084C1    mov ecx, dword ptr ds:[esi+0x44]
007084C4    add esp, 0x0C
007084C7    mov dword ptr ds:[ecx], eax
007084C9    lea eax, ss:[esp+0x50]
007084CD    push 0x0A
007084CF    push eax
007084D0    push dword ptr ss:[esp+0x54]
007084D4    call dword ptr ss:[esp+0x1C]
007084D8    mov ecx, dword ptr ds:[esi+0x44]
007084DB    add esp, 0x0C
007084DE    mov dword ptr ds:[ecx+0x04], eax
007084E1    lea eax, ss:[esp+0x58]
007084E5    push 0x0A
007084E7    push eax
007084E8    push dword ptr ss:[esp+0x5C]
007084EC    call dword ptr ss:[esp+0x1C]
007084F0    mov ecx, dword ptr ds:[esi+0x44]
007084F3    add esp, 0x0C
007084F6    mov dword ptr ds:[ecx+0x08], eax
007084F9    lea eax, ss:[esp+0x60]
007084FD    push 0x0A
007084FF    push eax
00708500    push dword ptr ss:[esp+0x64]
00708504    call dword ptr ss:[esp+0x1C]
00708508    mov ecx, dword ptr ds:[esi+0x44]
0070850B    add esp, 0x0C
0070850E    mov edx, ebx
00708510    mov dword ptr ds:[ecx+0x0C], eax
00708513    lea eax, ss:[esp+0x44]
00708517    push eax
00708518    lea ecx, ss:[esp+0x18]
0070851C    call 0x00707CD0
00708521    add esp, 0x04
00708524    test eax, eax
00708526    jz 0x00708675
0070852C    cmp eax, 0x04
0070852F    jnz 0x007085D9
00708535    mov eax, dword ptr ds:[0x0147DED8]
0070853A    test eax, eax
0070853C    jz 0x00708551
0070853E    push 0x11C
00708543    push 0x88DA14
00708548    push 0x10
0070854A    call eax
0070854C    add esp, 0x0C
0070854F    jmp 0x0070855C
00708551    push 0x10
00708553    call dword ptr ds:[0x00800B4C]
00708559    add esp, 0x04
0070855C    mov dword ptr ds:[esi+0x48], eax
0070855F    lea eax, ss:[esp+0x48]
00708563    push 0x0A
00708565    push eax
00708566    push dword ptr ss:[esp+0x4C]
0070856A    call dword ptr ss:[esp+0x1C]
0070856E    mov ecx, dword ptr ds:[esi+0x48]
00708571    add esp, 0x0C
00708574    mov dword ptr ds:[ecx], eax
00708576    lea eax, ss:[esp+0x50]
0070857A    push 0x0A
0070857C    push eax
0070857D    push dword ptr ss:[esp+0x54]
00708581    call dword ptr ss:[esp+0x1C]
00708585    mov ecx, dword ptr ds:[esi+0x48]
00708588    add esp, 0x0C
0070858B    mov dword ptr ds:[ecx+0x04], eax
0070858E    lea eax, ss:[esp+0x58]
00708592    push 0x0A
00708594    push eax
00708595    push dword ptr ss:[esp+0x5C]
00708599    call dword ptr ss:[esp+0x1C]
0070859D    mov ecx, dword ptr ds:[esi+0x48]
007085A0    add esp, 0x0C
007085A3    mov dword ptr ds:[ecx+0x08], eax
007085A6    lea eax, ss:[esp+0x60]
007085AA    push 0x0A
007085AC    push eax
007085AD    push dword ptr ss:[esp+0x64]
007085B1    call dword ptr ss:[esp+0x1C]
007085B5    mov ecx, dword ptr ds:[esi+0x48]
007085B8    add esp, 0x0C
007085BB    mov edx, ebx
007085BD    mov dword ptr ds:[ecx+0x0C], eax
007085C0    lea eax, ss:[esp+0x44]
007085C4    push eax
007085C5    lea ecx, ss:[esp+0x18]
007085C9    call 0x00707CD0
007085CE    add esp, 0x04
007085D1    test eax, eax
007085D3    jz 0x00708675
007085D9    push 0x0A
007085DB    lea eax, ss:[esp+0x4C]
007085DF    push eax
007085E0    push dword ptr ss:[esp+0x4C]
007085E4    call dword ptr ss:[esp+0x1C]
007085E8    add esp, 0x0C
007085EB    mov dword ptr ds:[esi+0x2C], eax
007085EE    lea eax, ss:[esp+0x50]
007085F2    push 0x0A
007085F4    push eax
007085F5    push dword ptr ss:[esp+0x54]
007085F9    call dword ptr ss:[esp+0x1C]
007085FD    add esp, 0x0C
00708600    mov dword ptr ds:[esi+0x30], eax
00708603    lea eax, ss:[esp+0x44]
00708607    mov edx, ebx
00708609    lea ecx, ss:[esp+0x14]
0070860D    push eax
0070860E    call 0x00707CD0
00708613    add esp, 0x04
00708616    lea eax, ss:[esp+0x48]
0070861A    push 0x0A
0070861C    push eax
0070861D    push dword ptr ss:[esp+0x4C]
00708621    call dword ptr ss:[esp+0x1C]
00708625    add esp, 0x0C
00708628    mov dword ptr ds:[esi+0x24], eax
0070862B    lea eax, ss:[esp+0x50]
0070862F    push 0x0A
00708631    push eax
00708632    push dword ptr ss:[esp+0x54]
00708636    call dword ptr ss:[esp+0x1C]
0070863A    add esp, 0x0C
0070863D    mov dword ptr ds:[esi+0x28], eax
00708640    lea eax, ss:[esp+0x18]
00708644    mov edx, ebx
00708646    lea ecx, ss:[esp+0x14]
0070864A    push eax
0070864B    call 0x00707C50
00708650    add esp, 0x04
00708653    test eax, eax
00708655    jz 0x00708675
00708657    push 0x0A
00708659    lea eax, ss:[esp+0x20]
0070865D    push eax
0070865E    push dword ptr ss:[esp+0x20]
00708662    call dword ptr ss:[esp+0x1C]
00708666    mov dword ptr ds:[esi+0x34], eax
00708669    add esp, 0x0C
0070866C    mov esi, dword ptr ss:[esp+0x14]
00708670    jmp 0x00707E78
00708675    mov ecx, dword ptr ss:[esp+0x28]
00708679    call 0x007086B0
0070867E    xor eax, eax
00708680    pop edi
00708681    pop esi
00708682    pop ebx
00708683    mov ecx, dword ptr ss:[esp+0x58]
00708687    xor ecx, esp
00708689    call 0x0075927A
0070868E    mov esp, ebp
00708690    pop ebp
00708691    ret
00708692    mov ecx, dword ptr ss:[esp+0x64]
00708696    mov eax, dword ptr ss:[esp+0x28]
0070869A    pop edi
0070869B    pop esi
0070869C    pop ebx
0070869D    xor ecx, esp
0070869F    call 0x0075927A
007086A4    mov esp, ebp
007086A6    pop ebp
// FUNCTION END
