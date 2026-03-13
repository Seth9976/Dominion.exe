// FUNCTION START: 005ED960 ~ 005EE284  [idx: 3AD]
// ============================================================
005ED960    push ebp
005ED961    mov ebp, esp
005ED963    and esp, 0xFFFFFFF8
005ED966    sub esp, 0x5C
005ED969    cmp byte ptr ds:[0x008C4155], 0x00
005ED970    push ebx
005ED971    push esi
005ED972    push edi
005ED973    jz 0x005EE225
005ED979    cmp byte ptr ds:[0x00CB450C], 0x00
005ED980    jz 0x005ED98E
005ED982    call 0x0061D4F0
005ED987    mov byte ptr ds:[0x00CB450C], 0x00
005ED98E    cmp dword ptr ds:[0x008DB6B4], 0x7EE
005ED998    jz 0x005ED9A5
005ED99A    mov ecx, dword ptr ds:[0x0171EFD0]
005ED9A0    call 0x005A3F10
005ED9A5    call 0x0061D720
005ED9AA    cmp byte ptr ds:[0x00BF17A5], 0x00
005ED9B1    jz 0x005EDA58
005ED9B7    push 0xBF17A8
005ED9BC    call dword ptr ds:[0x00775140]
005ED9C2    test eax, eax
005ED9C4    jz 0x005EDA58
005ED9CA    mov eax, dword ptr ds:[0x00BF17C0]
005ED9CF    mov ecx, 0x801800
005ED9D4    test eax, eax
005ED9D6    cmovnz ecx, eax
005ED9D9    push ecx
005ED9DA    mov dword ptr ss:[esp+0x14], ecx
005ED9DE    call dword ptr ds:[0x007750FC]
005ED9E4    lea edi, ds:[eax+0x16]
005ED9E7    push edi
005ED9E8    push 0x02
005ED9EA    call dword ptr ds:[0x007750D4]
005ED9F0    mov ebx, eax
005ED9F2    push ebx
005ED9F3    call dword ptr ds:[0x007750EC]
005ED9F9    push edi
005ED9FA    mov esi, eax
005ED9FC    push 0x00
005ED9FE    push esi
005ED9FF    call 0x00761FC4
005EDA04    add esp, 0x0C
005EDA07    mov dword ptr ds:[esi], 0x14
005EDA0D    lea eax, ds:[esi+0x14]
005EDA10    mov dword ptr ds:[esi+0x10], 0x00
005EDA17    push dword ptr ss:[esp+0x10]
005EDA1B    push eax
005EDA1C    call dword ptr ds:[0x00775100]
005EDA22    push ebx
005EDA23    call dword ptr ds:[0x007750F8]
005EDA29    push 0x00
005EDA2B    call dword ptr ds:[0x00775370]
005EDA31    call dword ptr ds:[0x0077536C]
005EDA37    push ebx
005EDA38    push 0x0F
005EDA3A    call dword ptr ds:[0x00775360]
005EDA40    call dword ptr ds:[0x0077535C]
005EDA46    push 0xBF17A8
005EDA4B    mov byte ptr ds:[0x00BF17A5], 0x00
005EDA52    call dword ptr ds:[0x00775144]
005EDA58    xor ebx, ebx
005EDA5A    cmp dword ptr ds:[0x00BE1E04], ebx
005EDA60    jle 0x005EDB3C
005EDA66    nop word ptr ds:[eax+eax*1], ax
005EDA70    mov ecx, dword ptr ds:[ebx*4+0xBE1A04]
005EDA77    mov edx, 0x18
005EDA7C    call 0x00571B30
005EDA81    mov esi, eax
005EDA83    cmp dword ptr ds:[esi+0x60], 0x00
005EDA87    jz 0x005EDAED
005EDA89    cmp dword ptr ds:[0x00BE15BC], 0x00
005EDA90    jz 0x005EDAED
005EDA92    mov ecx, dword ptr ds:[esi+0x9C]
005EDA98    xor eax, eax
005EDA9A    and ecx, 0x20000
005EDAA0    or eax, ecx
005EDAA2    jnz 0x005EDAED
005EDAA4    mov ecx, dword ptr ds:[esi+0x8C]
005EDAAA    lea edx, ds:[eax+0x18]
005EDAAD    call 0x00571B30
005EDAB2    mov byte ptr ss:[esp+0x10], 0x00
005EDAB7    mov ecx, dword ptr ds:[eax+0x98]
005EDABD    mov eax, dword ptr ds:[eax+0x9C]
005EDAC3    and ecx, 0x7F000400
005EDAC9    and eax, 0x940
005EDACE    or ecx, eax
005EDAD0    jz 0x005EDAD7
005EDAD2    mov byte ptr ss:[esp+0x10], 0x01
005EDAD7    mov edx, dword ptr ds:[esi+0x60]
005EDADA    mov ecx, 0xBE15BC
005EDADF    push dword ptr ss:[esp+0x10]
005EDAE3    mov edx, dword ptr ds:[edx]
005EDAE5    call 0x00618270
005EDAEA    add esp, 0x04
005EDAED    mov ecx, dword ptr ds:[0x00BE2208]
005EDAF3    cmp ecx, 0x100
005EDAF9    jnl 0x005EDB6E
005EDAFB    xor edi, edi
005EDAFD    add esi, 0x64
005EDB00    mov eax, dword ptr ds:[esi]
005EDB02    test eax, eax
005EDB04    jz 0x005EDB2F
005EDB06    mov eax, dword ptr ds:[eax]
005EDB08    mov dword ptr ds:[ecx*4+0xBE1E08], eax
005EDB0F    inc dword ptr ds:[0x00BE2208]
005EDB15    mov ecx, dword ptr ds:[esi]
005EDB17    mov ecx, dword ptr ds:[ecx]
005EDB19    call 0x006A2BC0
005EDB1E    inc edi
005EDB1F    add esi, 0x04
005EDB22    cmp edi, 0x04
005EDB25    jnl 0x005EDB2F
005EDB27    mov ecx, dword ptr ds:[0x00BE2208]
005EDB2D    jmp 0x005EDB00
005EDB2F    inc ebx
005EDB30    cmp ebx, dword ptr ds:[0x00BE1E04]
005EDB36    jl 0x005EDA70
005EDB3C    mov ecx, dword ptr ds:[0x00BE15BC]
005EDB42    test ecx, ecx
005EDB44    jz 0x005EDBAB
005EDB46    cmp byte ptr ds:[0x008C4154], 0x00
005EDB4D    jz 0x005EDBAB
005EDB4F    cmp dword ptr ds:[ecx+0x04], 0x03
005EDB53    jz 0x005EDB87
005EDB55    push 0x86F01C
005EDB5A    push 0x89
005EDB5F    push 0x86F02C
005EDB64    mov ecx, 0x86F04C
005EDB69    jmp 0x005EE23D
005EDB6E    push 0x868B5C
005EDB73    push 0xCE22
005EDB78    push 0x86F1E8
005EDB7D    mov ecx, 0x868BA0
005EDB82    jmp 0x005EE23D
005EDB87    call 0x005AF880
005EDB8C    mov ecx, dword ptr ds:[0x00CF65B8]
005EDB92    cmp byte ptr ds:[ecx+0x21], 0x00
005EDB96    jz 0x005EDBAB
005EDB98    mov edx, dword ptr ds:[eax+0x08]
005EDB9B    test edx, edx
005EDB9D    jz 0x005EDBAB
005EDB9F    mov ecx, dword ptr ds:[0x0147B070]
005EDBA5    push edx
005EDBA6    mov eax, dword ptr ds:[ecx]
005EDBA8    call dword ptr ds:[eax+0x24]
005EDBAB    mov byte ptr ds:[0x008C4154], 0x00
005EDBB2    mov dword ptr ds:[0x00BE1E04], 0x00
005EDBBC    call 0x004B9370
005EDBC1    test al, al
005EDBC3    jz 0x005EE225
005EDBC9    call 0x004B9480
005EDBCE    mov edx, dword ptr ds:[0x00BE22F8]
005EDBD4    mov edi, eax
005EDBD6    mov dword ptr ss:[esp+0x10], edi
005EDBDA    test edx, edx
005EDBDC    jz 0x005EDC5D
005EDBDE    cmp dword ptr ds:[0x008DB6DC], 0x7E8
005EDBE8    jnz 0x005EDBF2
005EDBEA    mov ecx, dword ptr ds:[0x008DB6E0]
005EDBF0    jmp 0x005EDC08
005EDBF2    cmp dword ptr ds:[0x008DB6EC], 0x7E8
005EDBFC    jnz 0x005EDC9D
005EDC02    mov ecx, dword ptr ds:[0x008DB6F0]
005EDC08    test ecx, ecx
005EDC0A    jz 0x005EDC9D
005EDC10    cmp byte ptr ds:[0x00BE2264], 0x00
005EDC17    jz 0x005EDC7A
005EDC19    movss xmm0, dword ptr ds:[0x00BE2268]
005EDC21    subss xmm0, dword ptr ds:[0x008C4634]
005EDC29    comiss xmm0, dword ptr ds:[0x00890C48]
005EDC30    movss dword ptr ds:[0x00BE2268], xmm0
005EDC38    jnbe 0x005EDC5D
005EDC3A    lea eax, ds:[edx+edx*4]
005EDC3D    lea eax, ds:[eax*4-0x01]
005EDC44    push eax
005EDC45    push 0xBE226C
005EDC4A    push 0xBE2258
005EDC4F    call 0x00761FBE
005EDC54    add esp, 0x0C
005EDC57    dec dword ptr ds:[0x00BE22F8]
005EDC5D    cmp byte ptr ds:[0x00B7FCF8], 0x00
005EDC64    jnz 0x005EDD19
005EDC6A    cmp dword ptr ds:[0x008DB5C4], 0x27
005EDC71    jnz 0x005EDCB6
005EDC73    mov eax, dword ptr ds:[0x008DB5C8]
005EDC78    jmp 0x005EDCC6
005EDC7A    push 0x00
005EDC7C    push ecx
005EDC7D    mov edx, 0x801EE4
005EDC82    mov byte ptr ds:[0x00BE2264], 0x01
005EDC89    mov dword ptr ds:[0x00BE2268], 0x404CCCCD
005EDC93    call 0x0067CD20
005EDC98    add esp, 0x08
005EDC9B    jmp 0x005EDC5D
005EDC9D    push 0x868B84
005EDCA2    push 0xCE4F
005EDCA7    push 0x86F1E8
005EDCAC    mov ecx, 0x868BD8
005EDCB1    jmp 0x005EE23D
005EDCB6    xor eax, eax
005EDCB8    cmp dword ptr ds:[0x008DB5D4], 0x27
005EDCBF    cmovz eax, dword ptr ds:[0x008DB5D8]
005EDCC6    push 0x86FA34
005EDCCB    push eax
005EDCCC    mov ecx, 0x1A98C1C
005EDCD1    call 0x004BB9F0
005EDCD6    mov esi, eax
005EDCD8    mov ecx, esi
005EDCDA    call 0x0064E7A0
005EDCDF    lea ecx, ss:[esp+0x18]
005EDCE3    xor edx, edx
005EDCE5    push ecx
005EDCE6    mov ecx, eax
005EDCE8    call 0x0067A300
005EDCED    add esp, 0x04
005EDCF0    xorps xmm0, xmm0
005EDCF3    test al, al
005EDCF5    jnz 0x005EDCFC
005EDCF7    xorps xmm1, xmm1
005EDCFA    jmp 0x005EDD02
005EDCFC    movss xmm1, dword ptr ss:[esp+0x18]
005EDD02    lea edx, ss:[esp+0x18]
005EDD06    movss dword ptr ss:[esp+0x18], xmm1
005EDD0C    mov ecx, esi
005EDD0E    movss dword ptr ss:[esp+0x1C], xmm0
005EDD14    call 0x0062B090
005EDD19    cmp byte ptr ds:[0x00B7FCF9], 0x00
005EDD20    jnz 0x005EDD95
005EDD22    cmp dword ptr ds:[0x008DB5C4], 0x27
005EDD29    jnz 0x005EDD32
005EDD2B    mov eax, dword ptr ds:[0x008DB5C8]
005EDD30    jmp 0x005EDD42
005EDD32    xor eax, eax
005EDD34    cmp dword ptr ds:[0x008DB5D4], 0x27
005EDD3B    cmovz eax, dword ptr ds:[0x008DB5D8]
005EDD42    push 0x86F67C
005EDD47    push eax
005EDD48    mov ecx, 0x1A98C40
005EDD4D    call 0x004BB9F0
005EDD52    mov esi, eax
005EDD54    mov ecx, esi
005EDD56    call 0x0064E7A0
005EDD5B    lea ecx, ss:[esp+0x18]
005EDD5F    xor edx, edx
005EDD61    push ecx
005EDD62    mov ecx, eax
005EDD64    call 0x0067A300
005EDD69    add esp, 0x04
005EDD6C    xorps xmm0, xmm0
005EDD6F    test al, al
005EDD71    jnz 0x005EDD78
005EDD73    xorps xmm1, xmm1
005EDD76    jmp 0x005EDD7E
005EDD78    movss xmm1, dword ptr ss:[esp+0x18]
005EDD7E    lea edx, ss:[esp+0x18]
005EDD82    movss dword ptr ss:[esp+0x18], xmm1
005EDD88    mov ecx, esi
005EDD8A    movss dword ptr ss:[esp+0x1C], xmm0
005EDD90    call 0x0062B090
005EDD95    cmp byte ptr ds:[0x00B7FCFA], 0x00
005EDD9C    jnz 0x005EDE11
005EDD9E    cmp dword ptr ds:[0x008DB5C4], 0x27
005EDDA5    jnz 0x005EDDAE
005EDDA7    mov eax, dword ptr ds:[0x008DB5C8]
005EDDAC    jmp 0x005EDDBE
005EDDAE    xor eax, eax
005EDDB0    cmp dword ptr ds:[0x008DB5D4], 0x27
005EDDB7    cmovz eax, dword ptr ds:[0x008DB5D8]
005EDDBE    push 0x870444
005EDDC3    push eax
005EDDC4    mov ecx, 0x1A98C64
005EDDC9    call 0x004BB9F0
005EDDCE    mov esi, eax
005EDDD0    mov ecx, esi
005EDDD2    call 0x0064E7A0
005EDDD7    lea ecx, ss:[esp+0x18]
005EDDDB    xor edx, edx
005EDDDD    push ecx
005EDDDE    mov ecx, eax
005EDDE0    call 0x0067A300
005EDDE5    add esp, 0x04
005EDDE8    xorps xmm0, xmm0
005EDDEB    test al, al
005EDDED    jnz 0x005EDDF4
005EDDEF    xorps xmm1, xmm1
005EDDF2    jmp 0x005EDDFA
005EDDF4    movss xmm1, dword ptr ss:[esp+0x18]
005EDDFA    lea edx, ss:[esp+0x18]
005EDDFE    movss dword ptr ss:[esp+0x18], xmm1
005EDE04    mov ecx, esi
005EDE06    movss dword ptr ss:[esp+0x1C], xmm0
005EDE0C    call 0x0062B090
005EDE11    cmp byte ptr ds:[0x00B809A1], 0x00
005EDE18    mov eax, dword ptr ds:[edi+0x1310]
005EDE1E    jz 0x005EDE42
005EDE20    cmp eax, 0x03
005EDE23    jnz 0x005EDE57
005EDE25    xor dl, dl
005EDE27    mov byte ptr ds:[0x00B809A1], 0x00
005EDE2E    lea ecx, ds:[eax+0x02]
005EDE31    call 0x004D46E0
005EDE36    mov dword ptr ds:[edi+0x1310], 0x00
005EDE40    jmp 0x005EDE57
005EDE42    test eax, eax
005EDE44    jz 0x005EDE57
005EDE46    mov byte ptr ds:[0x00B809A1], 0x01
005EDE4D    mov dword ptr ds:[0x008DB660], 0x7E9
005EDE57    cmp byte ptr ds:[0x00B604C8], 0x00
005EDE5E    jnz 0x005EDF11
005EDE64    mov eax, dword ptr ds:[0x00BE232C]
005EDE69    test eax, eax
005EDE6B    jz 0x005EDF11
005EDE71    xor edi, edi
005EDE73    test eax, eax
005EDE75    jle 0x005EDF07
005EDE7B    nop dword ptr ds:[eax+eax*1], eax
005EDE80    mov eax, dword ptr ds:[edi*8+0xBE2300]
005EDE87    mov esi, dword ptr ds:[edi*8+0xBE22FC]
005EDE8E    mov dword ptr ss:[esp+0x18], eax
005EDE92    call 0x004B9480
005EDE97    mov ebx, eax
005EDE99    mov edx, esi
005EDE9B    lea ecx, ds:[ebx+0x08]
005EDE9E    call 0x004B9680
005EDEA3    mov edx, eax
005EDEA5    lea ecx, ds:[edx+0x01]
005EDEA8    mov dword ptr ss:[esp+0x14], ecx
005EDEAC    nop dword ptr ds:[eax], eax
005EDEB0    mov cl, byte ptr ds:[edx]
005EDEB2    inc edx
005EDEB3    test cl, cl
005EDEB5    jnz 0x005EDEB0
005EDEB7    sub edx, dword ptr ss:[esp+0x14]
005EDEBB    mov ecx, 0x0E
005EDEC0    dec edx
005EDEC1    cmp edx, 0x0E
005EDEC4    cmovl edx, ecx
005EDEC7    cmp byte ptr ds:[edx+eax*1], 0x2A
005EDECB    jz 0x005EDED3
005EDECD    mov word ptr ds:[edx+eax*1], 0x2A
005EDED3    mov edx, esi
005EDED5    call 0x005CA690
005EDEDA    push ecx
005EDEDB    push dword ptr ss:[esp+0x1C]
005EDEDF    mov edx, ebx
005EDEE1    push esi
005EDEE2    shl esi, 0x04
005EDEE5    add esi, 0xB80A74
005EDEEB    push 0xB80AD8
005EDEF0    mov ecx, esi
005EDEF2    call 0x005CA510
005EDEF7    inc edi
005EDEF8    add esp, 0x10
005EDEFB    cmp edi, dword ptr ds:[0x00BE232C]
005EDF01    jl 0x005EDE80
005EDF07    mov dword ptr ds:[0x00BE232C], 0x00
005EDF11    mov ecx, dword ptr ds:[0x00B809B0]
005EDF17    test ecx, ecx
005EDF19    jz 0x005EDF70
005EDF1B    mov esi, dword ptr ds:[0x00CC8D5C]
005EDF21    test esi, esi
005EDF23    jnz 0x005EDF3B
005EDF25    push 0x77EB90
005EDF2A    push 0x7B
005EDF2C    push 0x77EB50
005EDF31    mov ecx, 0x77EB9C
005EDF36    jmp 0x005EE23D
005EDF3B    mov edi, dword ptr ds:[esi]
005EDF3D    sub edi, dword ptr ds:[0x00B809B8]
005EDF43    mov esi, dword ptr ds:[esi+0x04]
005EDF46    mov edx, dword ptr ds:[0x00B809B4]
005EDF4C    sbb esi, dword ptr ds:[0x00B809BC]
005EDF52    call 0x00618700
005EDF57    cmp dword ptr ds:[eax+0x0C], esi
005EDF5A    jnle 0x005EDF70
005EDF5C    jl 0x005EDF63
005EDF5E    cmp dword ptr ds:[eax+0x08], edi
005EDF61    jnbe 0x005EDF70
005EDF63    mov edx, dword ptr ds:[eax+0x04]
005EDF66    mov ecx, 0xB809B0
005EDF6B    call 0x00618760
005EDF70    mov esi, dword ptr ss:[esp+0x10]
005EDF74    xor bl, bl
005EDF76    mov edx, dword ptr ds:[0x00B80B48]
005EDF7C    lea ecx, ds:[esi+0x08]
005EDF7F    call 0x004B9680
005EDF84    cmp dword ptr ds:[eax+0x14], 0x03
005EDF88    jnz 0x005EDFA2
005EDF8A    push ecx
005EDF8B    push esi
005EDF8C    mov edx, 0xB80A74
005EDF91    mov ecx, 0xB80AD8
005EDF96    call 0x005EA560
005EDF9B    add esp, 0x08
005EDF9E    mov bl, 0x01
005EDFA0    jmp 0x005EDFEE
005EDFA2    mov edx, dword ptr ds:[0x00B80B48]
005EDFA8    mov ecx, esi
005EDFAA    call 0x004D5DB0
005EDFAF    mov ecx, dword ptr ds:[eax+0x14]
005EDFB2    cmp ecx, dword ptr ds:[eax+0x10]
005EDFB5    jnl 0x005EDFEE
005EDFB7    push ecx
005EDFB8    push esi
005EDFB9    mov edx, 0xB80A74
005EDFBE    mov ecx, 0xB80AD8
005EDFC3    call 0x005EA560
005EDFC8    add esp, 0x08
005EDFCB    mov bl, al
005EDFCD    cmp dword ptr ds:[0x00B824F8], 0x00
005EDFD4    jz 0x005EDFEE
005EDFD6    mov edx, dword ptr ds:[0x00B824F4]
005EDFDC    lea eax, ss:[esp+0x18]
005EDFE0    push eax
005EDFE1    mov ecx, esi
005EDFE3    lea edx, ds:[edx-0x01]
005EDFE6    call 0x004B4CC0
005EDFEB    add esp, 0x04
005EDFEE    movss xmm0, dword ptr ds:[0x00B7D41C]
005EDFF6    movss xmm1, dword ptr ds:[0x00B7D420]
005EDFFE    ucomiss xmm0, xmm1
005EE001    lahf
005EE002    test ah, 0x44
005EE005    jnp 0x005EE03C
005EE007    mulss xmm0, dword ptr ds:[0x00890F38]
005EE00F    mulss xmm0, dword ptr ds:[0x008C4634]
005EE017    addss xmm0, xmm1
005EE01B    movss xmm1, dword ptr ds:[0x008910DC]
005EE023    comiss xmm1, xmm0
005EE026    jnbe 0x005EE034
005EE028    movss xmm1, dword ptr ds:[0x00890E18]
005EE030    minss xmm1, xmm0
005EE034    movss dword ptr ds:[0x00B7D420], xmm1
005EE03C    mov eax, dword ptr ds:[0x00B80A24]
005EE041    test eax, eax
005EE043    jz 0x005EE0D3
005EE049    cmp dword ptr ds:[0x008DB664], 0x7E4
005EE053    jz 0x005EE0D3
005EE055    test eax, eax
005EE057    jz 0x005EE1E7
005EE05D    mov ecx, 0xB80A20
005EE062    call 0x006368F0
005EE067    mov esi, eax
005EE069    cmp byte ptr ds:[esi+0x30], 0x00
005EE06D    jnz 0x005EE07A
005EE06F    mov edx, esi
005EE071    call 0x00617DA0
005EE076    test al, al
005EE078    jz 0x005EE0CF
005EE07A    movzx eax, byte ptr ds:[esi+0x30]
005EE07E    push eax
005EE07F    push dword ptr ds:[esi+0x2C]
005EE082    mov edx, dword ptr ds:[esi+0x04]
005EE085    push dword ptr ds:[esi+0x28]
005EE088    mov ecx, dword ptr ds:[esi]
005EE08A    push dword ptr ds:[esi+0x24]
005EE08D    push dword ptr ds:[esi+0x20]
005EE090    push dword ptr ds:[esi+0x1C]
005EE093    push dword ptr ds:[esi+0x18]
005EE096    push dword ptr ds:[esi+0x14]
005EE099    push dword ptr ds:[esi+0x10]
005EE09C    push dword ptr ds:[esi+0x0C]
005EE09F    push dword ptr ds:[esi+0x08]
005EE0A2    call 0x00618CE0
005EE0A7    add esp, 0x2C
005EE0AA    cmp dword ptr ds:[0x00B80A24], 0x00
005EE0B1    jz 0x005EE1D1
005EE0B7    lea eax, ss:[esp+0x30]
005EE0BB    mov ecx, 0xB80A20
005EE0C0    push eax
005EE0C1    call 0x00636850
005EE0C6    mov eax, dword ptr ds:[0x00B80A24]
005EE0CB    test eax, eax
005EE0CD    jnz 0x005EE05D
005EE0CF    mov esi, dword ptr ss:[esp+0x10]
005EE0D3    call 0x00633660
005EE0D8    movss xmm0, dword ptr ds:[0x008C4634]
005EE0E0    call 0x005EC8D0
005EE0E5    push 0xB80AD8
005EE0EA    mov edx, 0xB604B8
005EE0EF    call 0x005E9120
005EE0F4    add esp, 0x04
005EE0F7    call 0x004B9510
005EE0FC    test al, al
005EE0FE    jz 0x005EE159
005EE100    mov eax, dword ptr ds:[0x00CC8D5C]
005EE105    test eax, eax
005EE107    jz 0x005EDF25
005EE10D    mov edx, dword ptr ds:[0x00B80B48]
005EE113    cmp dword ptr ds:[eax+0x7590], edx
005EE119    jz 0x005EE159
005EE11B    lea ecx, ds:[esi+0x08]
005EE11E    call 0x004B9680
005EE123    cmp dword ptr ds:[eax+0x14], 0x03
005EE127    jz 0x005EE159
005EE129    cmp dword ptr ds:[0x00B80A24], 0x00
005EE130    jnz 0x005EE159
005EE132    mov ecx, dword ptr ds:[0x00B80B48]
005EE138    call 0x004B0B30
005EE13D    mov eax, dword ptr ds:[0x00B604E0]
005EE142    xor ecx, ecx
005EE144    cmp eax, 0xFFFFFFFF
005EE147    cmovz eax, ecx
005EE14A    mov ecx, dword ptr ds:[0x00B80B44]
005EE150    cmp eax, ecx
005EE152    jz 0x005EE159
005EE154    call 0x005E9A30
005EE159    mov edx, dword ptr ds:[0x00B80B48]
005EE15F    lea ecx, ds:[esi+0x08]
005EE162    call 0x004B9680
005EE167    cmp dword ptr ds:[eax+0x14], 0x03
005EE16B    jz 0x005EE17B
005EE16D    test bl, bl
005EE16F    jz 0x005EE17B
005EE171    mov ecx, 0xB80AF8
005EE176    call 0x005EAB70
005EE17B    mov eax, dword ptr ds:[0x00B80A70]
005EE180    xor esi, esi
005EE182    test eax, eax
005EE184    jle 0x005EE220
005EE18A    mov edi, dword ptr ds:[0x0147ABE8]
005EE190    mov edx, dword ptr ds:[esi*4+0xB80A30]
005EE197    test edi, edi
005EE199    jz 0x005EE22C
005EE19F    mov ebx, dword ptr ds:[edi+0x10]
005EE1A2    test edx, edx
005EE1A4    jz 0x005EE1FD
005EE1A6    movzx ecx, dx
005EE1A9    cmp ecx, dword ptr ds:[ebx+0x04]
005EE1AC    jnb 0x005EE1FD
005EE1AE    imul ecx, ecx, 0x7C
005EE1B1    add ecx, dword ptr ds:[ebx]
005EE1B3    cmp dword ptr ds:[ecx+0x78], edx
005EE1B6    jnz 0x005EE1FD
005EE1B8    test ecx, ecx
005EE1BA    jz 0x005EE1FD
005EE1BC    movss xmm1, dword ptr ds:[0x008C4634]
005EE1C4    call 0x006BCA30
005EE1C9    mov edi, dword ptr ds:[0x0147ABE8]
005EE1CF    jmp 0x005EE212
005EE1D1    push 0x8689B0
005EE1D6    push 0xCAC0
005EE1DB    push 0x86F1E8
005EE1E0    mov ecx, 0x8689C0
005EE1E5    jmp 0x005EE23D
005EE1E7    push 0x868974
005EE1EC    push 0xCAB8
005EE1F1    push 0x86F1E8
005EE1F6    mov ecx, 0x8689C0
005EE1FB    jmp 0x005EE23D
005EE1FD    dec eax
005EE1FE    mov dword ptr ds:[0x00B80A70], eax
005EE203    mov eax, dword ptr ds:[eax*4+0xB80A30]
005EE20A    mov dword ptr ds:[esi*4+0xB80A30], eax
005EE211    dec esi
005EE212    mov eax, dword ptr ds:[0x00B80A70]
005EE217    inc esi
005EE218    cmp esi, eax
005EE21A    jl 0x005EE190
005EE220    call 0x005DAD80
005EE225    pop edi
005EE226    pop esi
005EE227    pop ebx
005EE228    mov esp, ebp
005EE22A    pop ebp
005EE22B    ret
005EE22C    push 0x871F88
005EE231    push 0x45
005EE233    push 0x871FA0
005EE238    mov ecx, 0x871F94
005EE23D    mov edx, 0x801800
005EE242    call 0x0063B870
005EE247    add esp, 0x0C
005EE24A    call 0x0063BC30
005EE24F    test al, al
005EE251    jz 0x005EE254
005EE253    int3
005EE254    call 0x0063BB00
005EE259    int3
005EE25A    int3
005EE25B    int3
005EE25C    int3
005EE25D    int3
005EE25E    int3
005EE25F    int3
005EE260    push ebp
005EE261    mov ebp, esp
005EE263    and esp, 0xFFFFFFF8
005EE266    lea eax, ds:[ecx-0x10]
005EE269    cmp eax, 0x0A
005EE26C    jnbe 0x005EE281
005EE26E    movzx eax, byte ptr ds:[eax+0x5EE290]
005EE275    jmp dword ptr ds:[eax*4+0x5EE288]
005EE27C    call 0x005CB4F0
005EE281    mov esp, ebp
005EE283    pop ebp
// FUNCTION END
