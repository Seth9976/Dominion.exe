// FUNCTION START: 0063EE40 ~ 006401EA  [idx: 454]
// ============================================================
0063EE40    push ebp
0063EE41    mov ebp, esp
0063EE43    and esp, 0xFFFFFFF8
0063EE46    sub esp, 0x2C
0063EE49    push ebx
0063EE4A    mov ebx, dword ptr ds:[0x007750AC]
0063EE50    lea eax, ss:[esp+0x10]
0063EE54    push esi
0063EE55    push edi
0063EE56    push eax
0063EE57    mov dword ptr ss:[esp+0x10], ebx
0063EE5B    call ebx
0063EE5D    push 0x871FE4
0063EE62    call 0x0063B5F0
0063EE67    mov eax, dword ptr ds:[0x00CF65B8]
0063EE6C    add esp, 0x04
0063EE6F    test eax, eax
0063EE71    jz 0x0063EE88
0063EE73    push dword ptr ds:[eax+0x04]
0063EE76    call dword ptr ds:[0x007751A0]
0063EE7C    cmp eax, 0xFFFFFFFF
0063EE7F    jz 0x0063EE88
0063EE81    mov byte ptr ds:[0x008C4157], 0x00
0063EE88    call 0x006C9590
0063EE8D    call 0x0063C090
0063EE92    mov esi, eax
0063EE94    mov ecx, esi
0063EE96    call 0x0069DB50
0063EE9B    push esi
0063EE9C    push 0x871AD8
0063EEA1    push 0x104
0063EEA6    push 0xCF64B0
0063EEAB    call 0x0063B5D0
0063EEB0    add esp, 0x10
0063EEB3    push 0x00
0063EEB5    push 0xCF64B0
0063EEBA    push 0x104
0063EEBF    push 0xCF64B0
0063EEC4    call dword ptr ds:[0x00775198]
0063EECA    call dword ptr ds:[0x007750E0]
0063EED0    push 0x01
0063EED2    push 0x00
0063EED4    push eax
0063EED5    call dword ptr ds:[0x007756E4]
0063EEDB    push 0x10
0063EEDD    call dword ptr ds:[0x007756EC]
0063EEE3    push 0x63B3F0
0063EEE8    call dword ptr ds:[0x0077518C]
0063EEEE    call 0x0064BEF0
0063EEF3    cmp dword ptr ds:[0x00CF65B4], 0x00
0063EEFA    jz 0x0063EF12
0063EEFC    push 0x871FE4
0063EF01    push 0x56
0063EF03    push 0x871FBC
0063EF08    mov ecx, 0x87200C
0063EF0D    jmp 0x0063F7AC
0063EF12    mov ecx, 0x30
0063EF17    call 0x0064BFD0
0063EF1C    mov edi, eax
0063EF1E    inc dword ptr ds:[edi+0x0C]
0063EF21    cmp dword ptr ds:[edi], 0x00
0063EF24    jnz 0x0063EF2D
0063EF26    mov ecx, edi
0063EF28    call 0x0064BE70
0063EF2D    mov esi, dword ptr ds:[edi]
0063EF2F    push 0x30
0063EF31    push 0x00
0063EF33    push esi
0063EF34    mov eax, dword ptr ds:[esi]
0063EF36    mov dword ptr ds:[edi], eax
0063EF38    call 0x00761FC4
0063EF3D    add esp, 0x0C
0063EF40    mov dword ptr ds:[0x00CF65B4], esi
0063EF46    lea eax, ss:[esp+0x10]
0063EF4A    push eax
0063EF4B    call ebx
0063EF4D    mov edx, dword ptr ds:[0x00CF65B4]
0063EF53    mov eax, dword ptr ss:[esp+0x10]
0063EF57    mov ecx, dword ptr ss:[esp+0x14]
0063EF5B    mov dword ptr ds:[edx], eax
0063EF5D    mov dword ptr ds:[edx+0x04], ecx
0063EF60    mov eax, dword ptr ss:[esp+0x10]
0063EF64    mov ecx, dword ptr ss:[esp+0x14]
0063EF68    mov dword ptr ds:[edx+0x08], eax
0063EF6B    mov eax, dword ptr ds:[0x00CF65B8]
0063EF70    mov dword ptr ds:[edx+0x0C], ecx
0063EF73    mov dword ptr ds:[edx+0x10], 0x00
0063EF7A    cmp byte ptr ds:[eax+0x28], 0x00
0063EF7E    jz 0x0063EF8A
0063EF80    movss xmm0, dword ptr ds:[0x00890CE4]
0063EF88    jmp 0x0063EF92
0063EF8A    movss xmm0, dword ptr ds:[0x00890CE0]
0063EF92    movss dword ptr ds:[0x008C422C], xmm0
0063EF9A    movaps xmm0, xmmword ptr ds:[0x008912F0]
0063EFA1    movups xmmword ptr ds:[0x0147D1A0], xmm0
0063EFA8    call 0x006CC110
0063EFAD    mov ecx, dword ptr ds:[0x0147B070]
0063EFB3    test ecx, ecx
0063EFB5    jz 0x0063EFBB
0063EFB7    mov eax, dword ptr ds:[ecx]
0063EFB9    call dword ptr ds:[eax]
0063EFBB    mov ecx, 0x74
0063EFC0    call 0x0064BFD0
0063EFC5    mov edi, eax
0063EFC7    inc dword ptr ds:[edi+0x0C]
0063EFCA    cmp dword ptr ds:[edi], 0x00
0063EFCD    jnz 0x0063EFD6
0063EFCF    mov ecx, edi
0063EFD1    call 0x0064BE70
0063EFD6    mov esi, dword ptr ds:[edi]
0063EFD8    push 0x74
0063EFDA    push 0x00
0063EFDC    push esi
0063EFDD    mov eax, dword ptr ds:[esi]
0063EFDF    mov dword ptr ds:[edi], eax
0063EFE1    call 0x00761FC4
0063EFE6    mov ebx, dword ptr ds:[0x00775518]
0063EFEC    add esp, 0x0C
0063EFEF    cmp dword ptr ds:[0x0147ABEC], 0x00
0063EFF6    mov dword ptr ds:[0x0147AC30], esi
0063EFFC    jz 0x0063F0C9
0063F002    mov ecx, 0x28
0063F007    call 0x0064BFD0
0063F00C    mov edi, eax
0063F00E    inc dword ptr ds:[edi+0x0C]
0063F011    cmp dword ptr ds:[edi], 0x00
0063F014    jnz 0x0063F01D
0063F016    mov ecx, edi
0063F018    call 0x0064BE70
0063F01D    mov esi, dword ptr ds:[edi]
0063F01F    push 0x10
0063F021    push 0x6400
0063F026    mov eax, dword ptr ds:[esi]
0063F028    mov dword ptr ds:[edi], eax
0063F02A    mov dword ptr ds:[esi+0x1C], 0x00
0063F031    mov dword ptr ds:[esi+0x20], 0x00
0063F038    mov dword ptr ds:[esi+0x24], 0x00
0063F03F    mov dword ptr ds:[esi], 0x00
0063F045    mov dword ptr ds:[esi+0x04], 0x00
0063F04C    mov dword ptr ds:[esi+0x08], 0x00
0063F053    mov dword ptr ds:[esi+0x0C], 0x00
0063F05A    mov dword ptr ds:[esi+0x10], 0x00
0063F061    mov dword ptr ds:[esi+0x14], 0x01
0063F068    mov dword ptr ds:[esi+0x18], 0x00
0063F06F    mov dword ptr ds:[0x0147ABF0], esi
0063F075    call ebx
0063F077    add esp, 0x08
0063F07A    test eax, eax
0063F07C    jz 0x0063F79B
0063F082    mov ecx, dword ptr ds:[0x0147ABEC]
0063F088    mov dword ptr ds:[esi], eax
0063F08A    mov eax, 0x8772B4
0063F08F    and eax, 0xFFF
0063F094    mov dword ptr ds:[esi+0x08], 0x100
0063F09B    or eax, 0xD000
0063F0A0    mov dword ptr ds:[esi+0x18], 0x8772B4
0063F0A7    mov dword ptr ds:[esi+0x14], eax
0063F0AA    mov eax, dword ptr ds:[0x0147ABF0]
0063F0AF    mov dword ptr ds:[eax+0x1C], 0x3F59999A
0063F0B6    mov dword ptr ds:[eax+0x20], 0x3F59999A
0063F0BD    mov dword ptr ds:[eax+0x24], 0x3F800000
0063F0C4    mov eax, dword ptr ds:[ecx]
0063F0C6    call dword ptr ds:[eax+0x04]
0063F0C9    call 0x006A2DC0
0063F0CE    call 0x006B7D40
0063F0D3    xor esi, esi
0063F0D5    cmp dword ptr ds:[0x0147D2E4], esi
0063F0DB    jle 0x0063F0F5
0063F0DD    nop dword ptr ds:[eax], eax
0063F0E0    mov ecx, dword ptr ds:[esi*4+0x147D2E8]
0063F0E7    call 0x006E1610
0063F0EC    inc esi
0063F0ED    cmp esi, dword ptr ds:[0x0147D2E4]
0063F0F3    jl 0x0063F0E0
0063F0F5    mov ecx, 0x20
0063F0FA    call 0x00687730
0063F0FF    mov esi, eax
0063F101    xorps xmm0, xmm0
0063F104    mov ecx, 0x5004
0063F109    mov dword ptr ds:[0x0147AC64], esi
0063F10F    movups xmmword ptr ds:[esi], xmm0
0063F112    movups xmmword ptr ds:[esi+0x10], xmm0
0063F116    mov dword ptr ds:[esi+0x14], 0x00
0063F11D    mov dword ptr ds:[esi+0x18], 0x400
0063F124    mov dword ptr ds:[esi+0x1C], 0x00
0063F12B    call 0x00687730
0063F130    mov ecx, dword ptr ds:[esi+0x14]
0063F133    mov dword ptr ds:[eax], ecx
0063F135    xor ecx, ecx
0063F137    mov edx, dword ptr ds:[esi+0x10]
0063F13A    mov dword ptr ds:[esi+0x14], eax
0063F13D    cmp dword ptr ds:[esi+0x18], ecx
0063F140    jle 0x0063F152
0063F142    add eax, 0x04
0063F145    mov dword ptr ds:[eax], edx
0063F147    inc ecx
0063F148    mov edx, eax
0063F14A    add eax, 0x14
0063F14D    cmp ecx, dword ptr ds:[esi+0x18]
0063F150    jl 0x0063F145
0063F152    mov dword ptr ds:[esi+0x10], edx
0063F155    mov ecx, 0x6004
0063F15A    mov esi, dword ptr ds:[0x0147AC64]
0063F160    mov dword ptr ds:[esi], 0x00
0063F166    mov dword ptr ds:[esi+0x04], 0x00
0063F16D    mov dword ptr ds:[esi+0x08], 0x400
0063F174    mov dword ptr ds:[esi+0x0C], 0x00
0063F17B    call 0x00687730
0063F180    mov ecx, dword ptr ds:[esi+0x04]
0063F183    mov dword ptr ds:[eax], ecx
0063F185    xor ecx, ecx
0063F187    mov edx, dword ptr ds:[esi]
0063F189    mov dword ptr ds:[esi+0x04], eax
0063F18C    cmp dword ptr ds:[esi+0x08], ecx
0063F18F    jle 0x0063F1A1
0063F191    add eax, 0x04
0063F194    mov dword ptr ds:[eax], edx
0063F196    inc ecx
0063F197    mov edx, eax
0063F199    add eax, 0x18
0063F19C    cmp ecx, dword ptr ds:[esi+0x08]
0063F19F    jl 0x0063F194
0063F1A1    mov dword ptr ds:[esi], edx
0063F1A3    call 0x0069EB30
0063F1A8    mov ecx, 0x04
0063F1AD    call 0x0064BFD0
0063F1B2    mov esi, eax
0063F1B4    inc dword ptr ds:[esi+0x0C]
0063F1B7    cmp dword ptr ds:[esi], 0x00
0063F1BA    jnz 0x0063F1C3
0063F1BC    mov ecx, esi
0063F1BE    call 0x0064BE70
0063F1C3    cmp byte ptr ds:[0x008C4157], 0x00
0063F1CA    mov ecx, dword ptr ds:[esi]
0063F1CC    mov dword ptr ds:[0x0147D094], ecx
0063F1D2    mov eax, dword ptr ds:[ecx]
0063F1D4    mov dword ptr ds:[esi], eax
0063F1D6    mov dword ptr ds:[ecx], 0x801800
0063F1DC    jnz 0x0063F215
0063F1DE    cmp byte ptr ds:[0x00CC8DDE], 0x00
0063F1E5    jnz 0x0063F215
0063F1E7    mov ecx, dword ptr ds:[0x00CF65B8]
0063F1ED    mov ecx, dword ptr ds:[ecx+0x04]
0063F1F0    call 0x00696AC0
0063F1F5    test al, al
0063F1F7    mov eax, dword ptr ds:[0x00CF65B8]
0063F1FC    push dword ptr ds:[eax+0x04]
0063F1FF    jnz 0x0063F208
0063F201    push 0x87E588
0063F206    jmp 0x0063F20D
0063F208    push 0x87E5B8
0063F20D    call 0x0063B7F0
0063F212    add esp, 0x08
0063F215    mov edi, dword ptr ss:[esp+0x0C]
0063F219    lea eax, ss:[esp+0x20]
0063F21D    push eax
0063F21E    call edi
0063F220    mov ecx, dword ptr ss:[esp+0x20]
0063F224    sub ecx, dword ptr ss:[esp+0x18]
0063F228    mov eax, dword ptr ss:[esp+0x24]
0063F22C    sbb eax, dword ptr ss:[esp+0x1C]
0063F230    push eax
0063F231    push ecx
0063F232    call 0x0063C000
0063F237    mov ecx, dword ptr ds:[0x00CF65B8]
0063F23D    add esp, 0x08
0063F240    mov dword ptr ss:[esp+0x10], eax
0063F244    cmp byte ptr ds:[ecx+0x28], 0x00
0063F248    jnz 0x0063F26D
0063F24A    cmp dword ptr ds:[0x0147D2C4], 0x00
0063F251    jz 0x0063F2E0
0063F257    push 0x87EA10
0063F25C    push 0x1E
0063F25E    push 0x87E9F4
0063F263    mov ecx, 0x87EA20
0063F268    jmp 0x0063F7D9
0063F26D    mov eax, dword ptr ds:[0x0147D2C4]
0063F272    cmp eax, 0x01
0063F275    jnz 0x0063F3EE
0063F27B    mov ecx, dword ptr ds:[0x0147D1B0]
0063F281    test ecx, ecx
0063F283    jz 0x0063F3DF
0063F289    mov eax, dword ptr ds:[ecx]
0063F28B    mov eax, dword ptr ds:[eax+0x0C]
0063F28E    call eax
0063F290    test al, al
0063F292    jz 0x0063F34B
0063F298    mov dword ptr ds:[0x0147D2C4], 0x03
0063F2A2    movaps xmm0, xmmword ptr ds:[0x00893400]
0063F2A9    movups xmmword ptr ds:[0x0147D21C], xmm0
0063F2B0    mov dword ptr ds:[0x0147D22C], 0x00
0063F2BA    movups xmm0, xmmword ptr ds:[0x00800248]
0063F2C1    mov dword ptr ds:[0x0147D230], 0x00
0063F2CB    movups xmmword ptr ds:[0x0147D234], xmm0
0063F2D2    movups xmmword ptr ds:[0x0147D244], xmm0
0063F2D9    movups xmmword ptr ds:[0x0147D2B4], xmm0
0063F2E0    lea eax, ss:[esp+0x28]
0063F2E4    push eax
0063F2E5    call edi
0063F2E7    mov ecx, dword ptr ss:[esp+0x28]
0063F2EB    sub ecx, dword ptr ss:[esp+0x18]
0063F2EF    mov eax, dword ptr ss:[esp+0x2C]
0063F2F3    sbb eax, dword ptr ss:[esp+0x1C]
0063F2F7    push eax
0063F2F8    push ecx
0063F2F9    call 0x0063C000
0063F2FE    sub eax, dword ptr ss:[esp+0x18]
0063F302    push eax
0063F303    push 0x871FF4
0063F308    call 0x0063B5F0
0063F30D    add esp, 0x10
0063F310    call 0x006AC950
0063F315    movaps xmm0, xmmword ptr ds:[0x008912F0]
0063F31C    movups xmmword ptr ds:[0x0147D2C8], xmm0
0063F323    call 0x006CD210
0063F328    cmp dword ptr ds:[0x0147AC34], 0x00
0063F32F    jz 0x0063F416
0063F335    push 0x87A304
0063F33A    push 0x28
0063F33C    push 0x87A2E0
0063F341    mov ecx, 0x87A318
0063F346    jmp 0x0063F7D9
0063F34B    mov ecx, dword ptr ds:[0x0147D1B0]
0063F351    mov eax, dword ptr ds:[ecx]
0063F353    call dword ptr ds:[eax+0x08]
0063F356    mov ecx, dword ptr ds:[0x0147D1B0]
0063F35C    mov esi, dword ptr ds:[0x00775524]
0063F362    test ecx, ecx
0063F364    jz 0x0063F37B
0063F366    mov eax, dword ptr ds:[ecx]
0063F368    push 0x00
0063F36A    call dword ptr ds:[eax]
0063F36C    mov eax, dword ptr ds:[0x0147D1B0]
0063F371    test eax, eax
0063F373    jz 0x0063F37B
0063F375    push eax
0063F376    call esi
0063F378    add esp, 0x04
0063F37B    xor eax, eax
0063F37D    xor ecx, ecx
0063F37F    mov dword ptr ds:[0x0147D1B0], eax
0063F384    mov eax, dword ptr ds:[eax]
0063F386    mov eax, dword ptr ds:[eax+0x0C]
0063F389    call eax
0063F38B    test al, al
0063F38D    jz 0x0063F39E
0063F38F    mov dword ptr ds:[0x0147D2C4], 0x05
0063F399    jmp 0x0063F2A2
0063F39E    mov ecx, dword ptr ds:[0x0147D1B0]
0063F3A4    mov eax, dword ptr ds:[ecx]
0063F3A6    call dword ptr ds:[eax+0x08]
0063F3A9    mov ecx, dword ptr ds:[0x0147D1B0]
0063F3AF    test ecx, ecx
0063F3B1    jz 0x0063F3C8
0063F3B3    mov eax, dword ptr ds:[ecx]
0063F3B5    push 0x00
0063F3B7    call dword ptr ds:[eax]
0063F3B9    mov eax, dword ptr ds:[0x0147D1B0]
0063F3BE    test eax, eax
0063F3C0    jz 0x0063F3C8
0063F3C2    push eax
0063F3C3    call esi
0063F3C5    add esp, 0x04
0063F3C8    cmp dword ptr ds:[0x0147D2C4], 0x01
0063F3CF    mov dword ptr ds:[0x0147D1B0], 0x00
0063F3D9    jnz 0x0063F2A2
0063F3DF    mov dword ptr ds:[0x0147D2C4], 0x00
0063F3E9    jmp 0x0063F2A2
0063F3EE    cmp eax, 0x03
0063F3F1    jz 0x0063F2A2
0063F3F7    cmp eax, 0x05
0063F3FA    jz 0x0063F2A2
0063F400    push 0x87EA10
0063F405    push 0x68
0063F407    push 0x87E9F4
0063F40C    mov ecx, 0x801AA4
0063F411    jmp 0x0063F7D9
0063F416    mov ecx, 0x0C
0063F41B    call 0x0064BFD0
0063F420    mov esi, eax
0063F422    inc dword ptr ds:[esi+0x0C]
0063F425    cmp dword ptr ds:[esi], 0x00
0063F428    jnz 0x0063F431
0063F42A    mov ecx, esi
0063F42C    call 0x0064BE70
0063F431    mov ecx, dword ptr ds:[esi]
0063F433    mov dword ptr ds:[0x0147AC34], ecx
0063F439    mov eax, dword ptr ds:[ecx]
0063F43B    mov dword ptr ds:[esi], eax
0063F43D    mov dword ptr ds:[ecx], 0x00
0063F443    mov dword ptr ds:[ecx+0x04], 0x00
0063F44A    mov dword ptr ds:[ecx+0x08], 0x00
0063F451    mov ecx, 0x2C
0063F456    call 0x0064BFD0
0063F45B    mov esi, eax
0063F45D    inc dword ptr ds:[esi+0x0C]
0063F460    cmp dword ptr ds:[esi], 0x00
0063F463    jnz 0x0063F46C
0063F465    mov ecx, esi
0063F467    call 0x0064BE70
0063F46C    mov ecx, dword ptr ds:[esi]
0063F46E    push 0x00
0063F470    push 0x01
0063F472    push 0x01
0063F474    mov eax, dword ptr ds:[ecx]
0063F476    mov dword ptr ds:[esi], eax
0063F478    mov dword ptr ds:[ecx+0x0C], 0x00
0063F47F    mov dword ptr ds:[ecx+0x14], 0x00
0063F486    mov dword ptr ds:[ecx+0x18], 0x00
0063F48D    mov dword ptr ds:[ecx+0x1C], 0x00
0063F494    mov dword ptr ds:[ecx+0x20], 0x00
0063F49B    mov dword ptr ds:[ecx+0x24], 0x00
0063F4A2    mov dword ptr ds:[ecx+0x28], 0x00
0063F4A9    push 0x00
0063F4AB    mov dword ptr ds:[ecx], 0x00
0063F4B1    mov dword ptr ds:[ecx+0x04], 0x00
0063F4B8    mov dword ptr ds:[ecx+0x08], 0x00
0063F4BF    mov dword ptr ds:[ecx+0x10], 0x00
0063F4C6    mov dword ptr ds:[ecx+0x14], 0x00
0063F4CD    mov dword ptr ds:[ecx+0x18], 0x00
0063F4D4    mov dword ptr ds:[0x0147AC28], ecx
0063F4DA    call dword ptr ds:[0x00775110]
0063F4E0    mov ecx, dword ptr ds:[0x0147AC28]
0063F4E6    mov dword ptr ds:[ecx+0x0C], eax
0063F4E9    call 0x00689500
0063F4EE    cmp dword ptr ds:[0x00CAF244], 0x00
0063F4F5    jz 0x0063F510
0063F4F7    push 0x8792E0
0063F4FC    push 0xCE
0063F501    push 0x80193C
0063F506    mov ecx, 0x80195C
0063F50B    jmp 0x0063F7D9
0063F510    push 0x10
0063F512    push 0x760000
0063F517    call ebx
0063F519    add esp, 0x08
0063F51C    test eax, eax
0063F51E    jz 0x0063F7C8
0063F524    mov dword ptr ds:[0x00CAF244], eax
0063F529    mov eax, 0x879158
0063F52E    and eax, 0xFFF
0063F533    mov dword ptr ds:[0x00CAF24C], 0x4000
0063F53D    or eax, 0xD000
0063F542    mov dword ptr ds:[0x00CAF25C], 0x879158
0063F54C    cmp dword ptr ds:[0x00CAF260], 0x00
0063F553    mov dword ptr ds:[0x00CAF258], eax
0063F558    jz 0x0063F573
0063F55A    push 0x8793A8
0063F55F    push 0xCE
0063F564    push 0x80193C
0063F569    mov ecx, 0x80195C
0063F56E    jmp 0x0063F806
0063F573    push 0x10
0063F575    push 0x10E000
0063F57A    call ebx
0063F57C    add esp, 0x08
0063F57F    test eax, eax
0063F581    jz 0x0063F7F5
0063F587    mov dword ptr ds:[0x00CAF260], eax
0063F58C    mov eax, 0x879178
0063F591    and eax, 0xFFF
0063F596    mov dword ptr ds:[0x00CAF268], 0x400
0063F5A0    or eax, 0xD000
0063F5A5    mov dword ptr ds:[0x00CAF278], 0x879178
0063F5AF    cmp dword ptr ds:[0x00C23BA8], 0x00
0063F5B6    mov dword ptr ds:[0x00CAF274], eax
0063F5BB    jz 0x0063F5D6
0063F5BD    push 0x876AF4
0063F5C2    push 0xCE
0063F5C7    push 0x80193C
0063F5CC    mov ecx, 0x80195C
0063F5D1    jmp 0x0063F833
0063F5D6    push 0x10
0063F5D8    push 0xC680000
0063F5DD    call ebx
0063F5DF    add esp, 0x08
0063F5E2    test eax, eax
0063F5E4    jz 0x0063F822
0063F5EA    mov dword ptr ds:[0x00C23BA8], eax
0063F5EF    mov eax, 0x8746E0
0063F5F4    and eax, 0xFFF
0063F5F9    mov dword ptr ds:[0x00C23BB0], 0x8000
0063F603    or eax, 0xD000
0063F608    mov dword ptr ds:[0x00C23BC0], 0x8746E0
0063F612    cmp dword ptr ds:[0x00C23BC4], 0x00
0063F619    mov dword ptr ds:[0x00C23BBC], eax
0063F61E    jz 0x0063F639
0063F620    push 0x876BA8
0063F625    push 0xCE
0063F62A    push 0x80193C
0063F62F    mov ecx, 0x80195C
0063F634    jmp 0x0063F860
0063F639    push 0x10
0063F63B    push 0x124000
0063F640    call ebx
0063F642    add esp, 0x08
0063F645    test eax, eax
0063F647    jz 0x0063F84F
0063F64D    mov dword ptr ds:[0x00C23BC4], eax
0063F652    mov eax, 0x874704
0063F657    and eax, 0xFFF
0063F65C    mov dword ptr ds:[0x00C23BCC], 0x800
0063F666    or eax, 0xD000
0063F66B    mov dword ptr ds:[0x00C23BDC], 0x874704
0063F675    cmp byte ptr ds:[0x00CCF6E4], 0x00
0063F67C    mov dword ptr ds:[0x00C23BD8], eax
0063F681    jz 0x0063F6E6
0063F683    cmp dword ptr ds:[0x00CAFE6C], 0x00
0063F68A    jz 0x0063F6A5
0063F68C    push 0x87EF88
0063F691    push 0xCE
0063F696    push 0x80193C
0063F69B    mov ecx, 0x80195C
0063F6A0    jmp 0x0063F88D
0063F6A5    push 0x10
0063F6A7    push 0x1340000
0063F6AC    call ebx
0063F6AE    add esp, 0x08
0063F6B1    test eax, eax
0063F6B3    jz 0x0063F87C
0063F6B9    mov dword ptr ds:[0x00CAFE6C], eax
0063F6BE    mov eax, 0x801800
0063F6C3    and eax, 0xFFF
0063F6C8    mov dword ptr ds:[0x00CAFE74], 0x4000
0063F6D2    or eax, 0xD000
0063F6D7    mov dword ptr ds:[0x00CAFE84], 0x801800
0063F6E1    mov dword ptr ds:[0x00CAFE80], eax
0063F6E6    mov ecx, 0x9044
0063F6EB    call 0x0064BFD0
0063F6F0    mov esi, eax
0063F6F2    inc dword ptr ds:[esi+0x0C]
0063F6F5    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
0063F6F9    jnz 0x0063F709
0063F6FB    mov ecx, 0x9044
0063F700    call 0x00687730
0063F705    mov edi, eax
0063F707    jmp 0x0063F71B
0063F709    cmp dword ptr ds:[esi], 0x00
0063F70C    jnz 0x0063F715
0063F70E    mov ecx, esi
0063F710    call 0x0064BE70
0063F715    mov edi, dword ptr ds:[esi]
0063F717    mov eax, dword ptr ds:[edi]
0063F719    mov dword ptr ds:[esi], eax
0063F71B    push 0x9044
0063F720    push 0x00
0063F722    push edi
0063F723    call 0x00761FC4
0063F728    add esp, 0x0C
0063F72B    mov dword ptr ds:[edi+0x9028], 0x801800
0063F735    lea eax, ds:[edi+0x902C]
0063F73B    mov dword ptr ds:[0x0147AC20], edi
0063F741    push 0x400
0063F746    push eax
0063F747    call dword ptr ds:[0x00775130]
0063F74D    mov ecx, dword ptr ds:[0x00CF65B8]
0063F753    test ecx, ecx
0063F755    jnz 0x0063F762
0063F757    mov ecx, 0xBF21AC
0063F75C    mov dword ptr ds:[0x00CF65B8], ecx
0063F762    mov eax, dword ptr ds:[ecx]
0063F764    call dword ptr ds:[eax]
0063F766    lea eax, ss:[esp+0x30]
0063F76A    push eax
0063F76B    call dword ptr ss:[esp+0x10]
0063F76F    mov ecx, dword ptr ss:[esp+0x30]
0063F773    sub ecx, dword ptr ss:[esp+0x18]
0063F777    mov eax, dword ptr ss:[esp+0x34]
0063F77B    sbb eax, dword ptr ss:[esp+0x1C]
0063F77F    push eax
0063F780    push ecx
0063F781    call 0x0063C000
0063F786    push eax
0063F787    push 0x87204C
0063F78C    call 0x0063B5F0
0063F791    add esp, 0x10
0063F794    pop edi
0063F795    pop esi
0063F796    pop ebx
0063F797    mov esp, ebp
0063F799    pop ebp
0063F79A    ret
0063F79B    push 0x8770A0
0063F7A0    push 0x57
0063F7A2    push 0x877080
0063F7A7    mov ecx, 0x8770C8
0063F7AC    mov edx, 0x801800
0063F7B1    call 0x0063B870
0063F7B6    add esp, 0x0C
0063F7B9    call 0x0063BC30
0063F7BE    test al, al
0063F7C0    jz 0x0063F7C3
0063F7C2    int3
0063F7C3    call 0x0063BB00
0063F7C8    push 0x8770A0
0063F7CD    push 0x57
0063F7CF    push 0x877080
0063F7D4    mov ecx, 0x8770C8
0063F7D9    mov edx, 0x801800
0063F7DE    call 0x0063B870
0063F7E3    add esp, 0x0C
0063F7E6    call 0x0063BC30
0063F7EB    test al, al
0063F7ED    jz 0x0063F7F0
0063F7EF    int3
0063F7F0    call 0x0063BB00
0063F7F5    push 0x8770A0
0063F7FA    push 0x57
0063F7FC    push 0x877080
0063F801    mov ecx, 0x8770C8
0063F806    mov edx, 0x801800
0063F80B    call 0x0063B870
0063F810    add esp, 0x0C
0063F813    call 0x0063BC30
0063F818    test al, al
0063F81A    jz 0x0063F81D
0063F81C    int3
0063F81D    call 0x0063BB00
0063F822    push 0x8770A0
0063F827    push 0x57
0063F829    push 0x877080
0063F82E    mov ecx, 0x8770C8
0063F833    mov edx, 0x801800
0063F838    call 0x0063B870
0063F83D    add esp, 0x0C
0063F840    call 0x0063BC30
0063F845    test al, al
0063F847    jz 0x0063F84A
0063F849    int3
0063F84A    call 0x0063BB00
0063F84F    push 0x8770A0
0063F854    push 0x57
0063F856    push 0x877080
0063F85B    mov ecx, 0x8770C8
0063F860    mov edx, 0x801800
0063F865    call 0x0063B870
0063F86A    add esp, 0x0C
0063F86D    call 0x0063BC30
0063F872    test al, al
0063F874    jz 0x0063F877
0063F876    int3
0063F877    call 0x0063BB00
0063F87C    push 0x8770A0
0063F881    push 0x57
0063F883    push 0x877080
0063F888    mov ecx, 0x8770C8
0063F88D    mov edx, 0x801800
0063F892    call 0x0063B870
0063F897    add esp, 0x0C
0063F89A    call 0x0063BC30
0063F89F    test al, al
0063F8A1    jz 0x0063F8A4
0063F8A3    int3
0063F8A4    call 0x0063BB00
0063F8A9    int3
0063F8AA    int3
0063F8AB    int3
0063F8AC    int3
0063F8AD    int3
0063F8AE    int3
0063F8AF    int3
0063F8B0    push ebp
0063F8B1    mov ebp, esp
0063F8B3    push 0xFFFFFFFF
0063F8B5    push 0x763290
0063F8BA    mov eax, dword ptr fs:[0x00000000]
0063F8C0    push eax
0063F8C1    push ecx
0063F8C2    push ebx
0063F8C3    push esi
0063F8C4    push edi
0063F8C5    mov eax, dword ptr ds:[0x008C4040]
0063F8CA    xor eax, ebp
0063F8CC    push eax
0063F8CD    lea eax, ss:[ebp-0x0C]
0063F8D0    mov dword ptr fs:[0x00000000], eax
0063F8D6    mov ecx, dword ptr ds:[0x00CF65B8]
0063F8DC    mov eax, dword ptr ds:[ecx]
0063F8DE    call dword ptr ds:[eax+0x04]
0063F8E1    mov eax, dword ptr ds:[0x00CF65B4]
0063F8E6    cmp byte ptr ds:[eax+0x2C], 0x00
0063F8EA    jz 0x0063F8F1
0063F8EC    call 0x00687DB0
0063F8F1    mov eax, dword ptr ds:[0x0147AC20]
0063F8F6    add eax, 0x902C
0063F8FB    push eax
0063F8FC    call dword ptr ds:[0x00775134]
0063F902    mov esi, dword ptr ds:[0x0147AC20]
0063F908    mov eax, dword ptr ds:[esi+0x9028]
0063F90E    test eax, eax
0063F910    jz 0x0063F959
0063F912    cmp eax, 0x801800
0063F917    jz 0x0063F959
0063F919    cmp dword ptr ds:[0x00CF65BC], 0x00
0063F920    jz 0x0063F94F
0063F922    cmp byte ptr ds:[eax], 0x00
0063F925    jz 0x0063F94F
0063F927    lea ecx, ds:[esi+0x9028]
0063F92D    call 0x0063D4E0
0063F932    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063F936    jnz 0x0063F94F
0063F938    mov edx, dword ptr ds:[eax+0x0C]
0063F93B    mov ecx, eax
0063F93D    add edx, 0x10
0063F940    call 0x0064C080
0063F945    mov dword ptr ds:[esi+0x9028], 0x801800
0063F94F    mov dword ptr ds:[esi+0x9028], 0x801800
0063F959    mov esi, dword ptr ds:[0x0147AC20]
0063F95F    test esi, esi
0063F961    jz 0x0063F9CB
0063F963    mov dword ptr ss:[ebp-0x04], 0x00
0063F96A    cmp dword ptr ds:[0x00CF65BC], 0x00
0063F971    jz 0x0063F9AA
0063F973    mov eax, dword ptr ds:[esi+0x9028]
0063F979    test eax, eax
0063F97B    jz 0x0063F9AA
0063F97D    cmp byte ptr ds:[eax], 0x00
0063F980    jz 0x0063F9AA
0063F982    lea ecx, ds:[esi+0x9028]
0063F988    call 0x0063D4E0
0063F98D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063F991    jnz 0x0063F9AA
0063F993    mov edx, dword ptr ds:[eax+0x0C]
0063F996    mov ecx, eax
0063F998    add edx, 0x10
0063F99B    call 0x0064C080
0063F9A0    mov dword ptr ds:[esi+0x9028], 0x801800
0063F9AA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0063F9B1    mov edx, 0x9044
0063F9B6    mov ecx, dword ptr ds:[0x0147AC20]
0063F9BC    call 0x0064C080
0063F9C1    mov dword ptr ds:[0x0147AC20], 0x00
0063F9CB    call 0x006896B0
0063F9D0    mov eax, dword ptr ds:[0x0147AC28]
0063F9D5    push dword ptr ds:[eax+0x0C]
0063F9D8    call dword ptr ds:[0x007750D8]
0063F9DE    mov ecx, dword ptr ds:[0x0147AC28]
0063F9E4    lea ecx, ds:[ecx+0x10]
0063F9E7    call 0x0069EA70
0063F9EC    mov esi, dword ptr ds:[0x0147AC28]
0063F9F2    test esi, esi
0063F9F4    jz 0x0063FA34
0063F9F6    lea ecx, ds:[esi+0x10]
0063F9F9    mov dword ptr ss:[ebp-0x04], 0x01
0063FA00    call 0x0069EA70
0063FA05    mov ecx, esi
0063FA07    mov dword ptr ss:[ebp-0x04], 0x02
0063FA0E    call 0x0069EA70
0063FA13    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0063FA1A    mov edx, 0x2C
0063FA1F    mov ecx, dword ptr ds:[0x0147AC28]
0063FA25    call 0x0064C080
0063FA2A    mov dword ptr ds:[0x0147AC28], 0x00
0063FA34    mov ecx, dword ptr ds:[0x0147AC34]
0063FA3A    cmp dword ptr ds:[ecx+0x08], 0x00
0063FA3E    jz 0x0063FA7B
0063FA40    mov edi, dword ptr ds:[ecx]
0063FA42    mov eax, dword ptr ds:[edi+0x04]
0063FA45    mov dword ptr ds:[ecx], eax
0063FA47    test eax, eax
0063FA49    jz 0x0063FA54
0063FA4B    mov dword ptr ds:[eax+0x08], 0x00
0063FA52    jmp 0x0063FA5B
0063FA54    mov dword ptr ds:[ecx+0x04], 0x00
0063FA5B    mov esi, dword ptr ds:[edi]
0063FA5D    mov edx, 0x0C
0063FA62    dec dword ptr ds:[ecx+0x08]
0063FA65    mov ecx, edi
0063FA67    call 0x0064C080
0063FA6C    mov ecx, dword ptr ds:[0x0147AC34]
0063FA72    dec dword ptr ds:[esi+0x1C]
0063FA75    cmp dword ptr ds:[ecx+0x08], 0x00
0063FA79    jnz 0x0063FA40
0063FA7B    mov edi, ecx
0063FA7D    mov esi, dword ptr ds:[edi]
0063FA7F    test esi, esi
0063FA81    jz 0x0063FA9C
0063FA83    mov ecx, esi
0063FA85    mov edx, 0x0C
0063FA8A    mov esi, dword ptr ds:[esi+0x04]
0063FA8D    call 0x0064C080
0063FA92    test esi, esi
0063FA94    jnz 0x0063FA83
0063FA96    mov ecx, dword ptr ds:[0x0147AC34]
0063FA9C    mov dword ptr ds:[edi+0x08], 0x00
0063FAA3    mov dword ptr ds:[edi], 0x00
0063FAA9    mov dword ptr ds:[edi+0x04], 0x00
0063FAB0    test ecx, ecx
0063FAB2    jz 0x0063FAE1
0063FAB4    mov dword ptr ss:[ebp-0x04], 0x03
0063FABB    call 0x004D4B30
0063FAC0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0063FAC7    mov edx, 0x0C
0063FACC    mov ecx, dword ptr ds:[0x0147AC34]
0063FAD2    call 0x0064C080
0063FAD7    mov dword ptr ds:[0x0147AC34], 0x00
0063FAE1    mov eax, dword ptr ds:[0x0147D2CC]
0063FAE6    mov ebx, dword ptr ds:[0x00775524]
0063FAEC    test eax, eax
0063FAEE    jz 0x0063FAFE
0063FAF0    mov esi, dword ptr ds:[eax]
0063FAF2    push eax
0063FAF3    call ebx
0063FAF5    add esp, 0x04
0063FAF8    mov eax, esi
0063FAFA    test esi, esi
0063FAFC    jnz 0x0063FAF0
0063FAFE    mov dword ptr ds:[0x0147D2C8], 0x00
0063FB08    mov dword ptr ds:[0x0147D2CC], 0x00
0063FB12    mov dword ptr ds:[0x0147D2D4], 0x00
0063FB1C    call 0x006ACC30
0063FB21    mov ecx, dword ptr ds:[0x0147D1B0]
0063FB27    test ecx, ecx
0063FB29    jz 0x0063FB63
0063FB2B    mov eax, dword ptr ds:[ecx]
0063FB2D    call dword ptr ds:[eax+0x08]
0063FB30    mov ecx, dword ptr ds:[0x0147D1B0]
0063FB36    test ecx, ecx
0063FB38    jz 0x0063FB4F
0063FB3A    mov eax, dword ptr ds:[ecx]
0063FB3C    push 0x00
0063FB3E    call dword ptr ds:[eax]
0063FB40    mov eax, dword ptr ds:[0x0147D1B0]
0063FB45    test eax, eax
0063FB47    jz 0x0063FB4F
0063FB49    push eax
0063FB4A    call ebx
0063FB4C    add esp, 0x04
0063FB4F    mov dword ptr ds:[0x0147D1B0], 0x00
0063FB59    mov dword ptr ds:[0x0147D1D8], 0x00
0063FB63    mov ecx, dword ptr ds:[0x0147D2D8]
0063FB69    test ecx, ecx
0063FB6B    jz 0x0063FB8C
0063FB6D    mov eax, dword ptr ds:[ecx]
0063FB6F    call dword ptr ds:[eax+0x0C]
0063FB72    mov ecx, dword ptr ds:[0x0147D2D8]
0063FB78    test ecx, ecx
0063FB7A    jz 0x0063FB82
0063FB7C    mov eax, dword ptr ds:[ecx]
0063FB7E    push 0x01
0063FB80    call dword ptr ds:[eax]
0063FB82    mov dword ptr ds:[0x0147D2D8], 0x00
0063FB8C    mov ecx, dword ptr ds:[0x00CAF244]
0063FB92    test ecx, ecx
0063FB94    jz 0x0063FC34
0063FB9A    xor esi, esi
0063FB9C    nop dword ptr ds:[eax], eax
0063FBA0    test esi, esi
0063FBA2    jnz 0x0063FBA8
0063FBA4    mov esi, ecx
0063FBA6    jmp 0x0063FBAE
0063FBA8    add esi, 0x1D8
0063FBAE    imul eax, dword ptr ds:[0x00CAF248], 0x1D8
0063FBB8    add eax, ecx
0063FBBA    cmp esi, eax
0063FBBC    jnb 0x0063FBDA
0063FBBE    nop
0063FBC0    test dword ptr ds:[esi+0x1D4], 0xFFFF0000
0063FBCA    jnz 0x0063FC4C
0063FBD0    add esi, 0x1D8
0063FBD6    cmp esi, eax
0063FBD8    jb 0x0063FBC0
0063FBDA    mov dword ptr ds:[0x00CAF248], 0x00
0063FBE4    mov dword ptr ds:[0x00CAF250], 0x00
0063FBEE    test ecx, ecx
0063FBF0    jz 0x0063FBF8
0063FBF2    push ecx
0063FBF3    call ebx
0063FBF5    add esp, 0x04
0063FBF8    mov dword ptr ds:[0x00CAF244], 0x00
0063FC02    mov dword ptr ds:[0x00CAF248], 0x00
0063FC0C    mov dword ptr ds:[0x00CAF24C], 0x00
0063FC16    mov dword ptr ds:[0x00CAF250], 0x00
0063FC20    mov dword ptr ds:[0x00CAF254], 0x00
0063FC2A    mov dword ptr ds:[0x00CAF25C], 0x00
0063FC34    mov ecx, dword ptr ds:[0x00CAF260]
0063FC3A    test ecx, ecx
0063FC3C    jz 0x0063FD08
0063FC42    xor edx, edx
0063FC44    test edx, edx
0063FC46    jnz 0x0063FC7C
0063FC48    mov edx, ecx
0063FC4A    jmp 0x0063FC82
0063FC4C    mov ecx, esi
0063FC4E    call 0x00697ED0
0063FC53    movzx eax, word ptr ds:[esi+0x1D4]
0063FC5A    mov ecx, dword ptr ds:[0x00CAF250]
0063FC60    mov dword ptr ds:[0x00CAF250], eax
0063FC65    mov dword ptr ds:[esi+0x1D4], ecx
0063FC6B    dec dword ptr ds:[0x00CAF254]
0063FC71    mov ecx, dword ptr ds:[0x00CAF244]
0063FC77    jmp 0x0063FBA0
0063FC7C    add edx, 0x438
0063FC82    imul eax, dword ptr ds:[0x00CAF264], 0x438
0063FC8C    add eax, ecx
0063FC8E    cmp edx, eax
0063FC90    jnb 0x0063FCAE
0063FC92    mov esi, dword ptr ds:[edx+0x434]
0063FC98    test esi, 0xFFFF0000
0063FC9E    jnz 0x0063FD20
0063FCA4    add edx, 0x438
0063FCAA    cmp edx, eax
0063FCAC    jb 0x0063FC92
0063FCAE    mov dword ptr ds:[0x00CAF264], 0x00
0063FCB8    mov dword ptr ds:[0x00CAF26C], 0x00
0063FCC2    test ecx, ecx
0063FCC4    jz 0x0063FCCC
0063FCC6    push ecx
0063FCC7    call ebx
0063FCC9    add esp, 0x04
0063FCCC    mov dword ptr ds:[0x00CAF260], 0x00
0063FCD6    mov dword ptr ds:[0x00CAF264], 0x00
0063FCE0    mov dword ptr ds:[0x00CAF268], 0x00
0063FCEA    mov dword ptr ds:[0x00CAF26C], 0x00
0063FCF4    mov dword ptr ds:[0x00CAF270], 0x00
0063FCFE    mov dword ptr ds:[0x00CAF278], 0x00
0063FD08    mov ecx, dword ptr ds:[0x00C23BA8]
0063FD0E    test ecx, ecx
0063FD10    jz 0x0063FDD4
0063FD16    xor esi, esi
0063FD18    test esi, esi
0063FD1A    jnz 0x0063FD45
0063FD1C    mov esi, ecx
0063FD1E    jmp 0x0063FD4B
0063FD20    mov ecx, dword ptr ds:[0x00CAF26C]
0063FD26    movzx eax, si
0063FD29    mov dword ptr ds:[0x00CAF26C], eax
0063FD2E    mov dword ptr ds:[edx+0x434], ecx
0063FD34    dec dword ptr ds:[0x00CAF270]
0063FD3A    mov ecx, dword ptr ds:[0x00CAF260]
0063FD40    jmp 0x0063FC44
0063FD45    add esi, 0x18D0
0063FD4B    imul eax, dword ptr ds:[0x00C23BAC], 0x18D0
0063FD55    add eax, ecx
0063FD57    cmp esi, eax
0063FD59    jnb 0x0063FD7A
0063FD5B    nop dword ptr ds:[eax+eax*1], eax
0063FD60    test dword ptr ds:[esi+0x18C8], 0xFFFF0000
0063FD6A    jnz 0x0063FE58
0063FD70    add esi, 0x18D0
0063FD76    cmp esi, eax
0063FD78    jb 0x0063FD60
0063FD7A    mov dword ptr ds:[0x00C23BAC], 0x00
0063FD84    mov dword ptr ds:[0x00C23BB4], 0x00
0063FD8E    test ecx, ecx
0063FD90    jz 0x0063FD98
0063FD92    push ecx
0063FD93    call ebx
0063FD95    add esp, 0x04
0063FD98    mov dword ptr ds:[0x00C23BA8], 0x00
0063FDA2    mov dword ptr ds:[0x00C23BAC], 0x00
0063FDAC    mov dword ptr ds:[0x00C23BB0], 0x00
0063FDB6    mov dword ptr ds:[0x00C23BB4], 0x00
0063FDC0    mov dword ptr ds:[0x00C23BB8], 0x00
0063FDCA    mov dword ptr ds:[0x00C23BC0], 0x00
0063FDD4    cmp dword ptr ds:[0x00C23BC4], 0x00
0063FDDB    jz 0x0063FE32
0063FDDD    mov ecx, 0xC23BC4
0063FDE2    call 0x0067D910
0063FDE7    mov eax, dword ptr ds:[0x00C23BC4]
0063FDEC    test eax, eax
0063FDEE    jz 0x0063FDF6
0063FDF0    push eax
0063FDF1    call ebx
0063FDF3    add esp, 0x04
0063FDF6    mov dword ptr ds:[0x00C23BC4], 0x00
0063FE00    mov dword ptr ds:[0x00C23BC8], 0x00
0063FE0A    mov dword ptr ds:[0x00C23BCC], 0x00
0063FE14    mov dword ptr ds:[0x00C23BD0], 0x00
0063FE1E    mov dword ptr ds:[0x00C23BD4], 0x00
0063FE28    mov dword ptr ds:[0x00C23BDC], 0x00
0063FE32    cmp byte ptr ds:[0x00CCF6E4], 0x00
0063FE39    jz 0x0063FF16
0063FE3F    mov ecx, dword ptr ds:[0x00CAFE6C]
0063FE45    test ecx, ecx
0063FE47    jz 0x0063FF16
0063FE4D    xor edx, edx
0063FE4F    nop
0063FE50    test edx, edx
0063FE52    jnz 0x0063FE88
0063FE54    mov edx, ecx
0063FE56    jmp 0x0063FE8E
0063FE58    mov ecx, esi
0063FE5A    call 0x0067E6E0
0063FE5F    movzx eax, word ptr ds:[esi+0x18C8]
0063FE66    mov ecx, dword ptr ds:[0x00C23BB4]
0063FE6C    mov dword ptr ds:[0x00C23BB4], eax
0063FE71    mov dword ptr ds:[esi+0x18C8], ecx
0063FE77    dec dword ptr ds:[0x00C23BB8]
0063FE7D    mov ecx, dword ptr ds:[0x00C23BA8]
0063FE83    jmp 0x0063FD18
0063FE88    add edx, 0x4D0
0063FE8E    imul eax, dword ptr ds:[0x00CAFE70], 0x4D0
0063FE98    add eax, ecx
0063FE9A    cmp edx, eax
0063FE9C    jnb 0x0063FEBC
0063FE9E    nop
0063FEA0    mov esi, dword ptr ds:[edx+0x4CC]
0063FEA6    test esi, 0xFFFF0000
0063FEAC    jnz 0x0063FFCA
0063FEB2    add edx, 0x4D0
0063FEB8    cmp edx, eax
0063FEBA    jb 0x0063FEA0
0063FEBC    mov dword ptr ds:[0x00CAFE70], 0x00
0063FEC6    mov dword ptr ds:[0x00CAFE78], 0x00
0063FED0    test ecx, ecx
0063FED2    jz 0x0063FEDA
0063FED4    push ecx
0063FED5    call ebx
0063FED7    add esp, 0x04
0063FEDA    mov dword ptr ds:[0x00CAFE6C], 0x00
0063FEE4    mov dword ptr ds:[0x00CAFE70], 0x00
0063FEEE    mov dword ptr ds:[0x00CAFE74], 0x00
0063FEF8    mov dword ptr ds:[0x00CAFE78], 0x00
0063FF02    mov dword ptr ds:[0x00CAFE7C], 0x00
0063FF0C    mov dword ptr ds:[0x00CAFE84], 0x00
0063FF16    mov esi, dword ptr ds:[0x0147D094]
0063FF1C    test esi, esi
0063FF1E    jz 0x0063FF7E
0063FF20    mov dword ptr ss:[ebp-0x04], 0x04
0063FF27    cmp dword ptr ds:[0x00CF65BC], 0x00
0063FF2E    jz 0x0063FF61
0063FF30    mov eax, dword ptr ds:[esi]
0063FF32    test eax, eax
0063FF34    jz 0x0063FF61
0063FF36    cmp byte ptr ds:[eax], 0x00
0063FF39    jz 0x0063FF61
0063FF3B    mov ecx, esi
0063FF3D    call 0x0063D4E0
0063FF42    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063FF46    jnz 0x0063FF5B
0063FF48    mov edx, dword ptr ds:[eax+0x0C]
0063FF4B    mov ecx, eax
0063FF4D    add edx, 0x10
0063FF50    call 0x0064C080
0063FF55    mov dword ptr ds:[esi], 0x801800
0063FF5B    mov esi, dword ptr ds:[0x0147D094]
0063FF61    mov edx, 0x04
0063FF66    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0063FF6D    mov ecx, esi
0063FF6F    call 0x0064C080
0063FF74    mov dword ptr ds:[0x0147D094], 0x00
0063FF7E    call 0x006C3EA0
0063FF83    mov ecx, dword ptr ds:[0x0147ABEC]
0063FF89    test ecx, ecx
0063FF8B    jz 0x00640075
0063FF91    mov eax, dword ptr ds:[ecx]
0063FF93    call dword ptr ds:[eax+0x08]
0063FF96    mov ecx, dword ptr ds:[0x0147ABEC]
0063FF9C    test ecx, ecx
0063FF9E    jz 0x0063FFA6
0063FFA0    mov eax, dword ptr ds:[ecx]
0063FFA2    push 0x01
0063FFA4    call dword ptr ds:[eax]
0063FFA6    mov eax, dword ptr ds:[0x0147ABF0]
0063FFAB    mov esi, eax
0063FFAD    mov dword ptr ds:[0x0147ABEC], 0x00
0063FFB7    cmp dword ptr ds:[esi], 0x00
0063FFBA    jz 0x0064005B
0063FFC0    xor edx, edx
0063FFC2    test edx, edx
0063FFC4    jnz 0x0063FFEF
0063FFC6    mov edx, dword ptr ds:[esi]
0063FFC8    jmp 0x0063FFF2
0063FFCA    mov ecx, dword ptr ds:[0x00CAFE78]
0063FFD0    movzx eax, si
0063FFD3    mov dword ptr ds:[0x00CAFE78], eax
0063FFD8    mov dword ptr ds:[edx+0x4CC], ecx
0063FFDE    dec dword ptr ds:[0x00CAFE7C]
0063FFE4    mov ecx, dword ptr ds:[0x00CAFE6C]
0063FFEA    jmp 0x0063FE50
0063FFEF    add edx, 0x64
0063FFF2    imul ecx, dword ptr ds:[esi+0x04], 0x64
0063FFF6    mov edi, dword ptr ds:[esi]
0063FFF8    add ecx, edi
0063FFFA    cmp edx, ecx
0063FFFC    jnb 0x00640015
0063FFFE    nop
00640000    mov eax, dword ptr ds:[edx+0x60]
00640003    test eax, 0xFFFF0000
00640008    jnz 0x006401DB
0064000E    add edx, 0x64
00640011    cmp edx, ecx
00640013    jb 0x00640000
00640015    mov dword ptr ds:[esi+0x04], 0x00
0064001C    mov dword ptr ds:[esi+0x0C], 0x00
00640023    test edi, edi
00640025    jz 0x0064002D
00640027    push edi
00640028    call ebx
0064002A    add esp, 0x04
0064002D    mov eax, dword ptr ds:[0x0147ABF0]
00640032    mov dword ptr ds:[esi], 0x00
00640038    mov dword ptr ds:[esi+0x04], 0x00
0064003F    mov dword ptr ds:[esi+0x08], 0x00
00640046    mov dword ptr ds:[esi+0x0C], 0x00
0064004D    mov dword ptr ds:[esi+0x10], 0x00
00640054    mov dword ptr ds:[esi+0x18], 0x00
0064005B    test eax, eax
0064005D    jz 0x00640075
0064005F    mov edx, 0x28
00640064    mov ecx, eax
00640066    call 0x0064C080
0064006B    mov dword ptr ds:[0x0147ABF0], 0x00
00640075    mov ecx, dword ptr ds:[0x0147AC30]
0064007B    cmp byte ptr ds:[ecx], 0x00
0064007E    jz 0x006400D5
00640080    push 0x00
00640082    push 0x01
00640084    push dword ptr ds:[ecx+0x20]
00640087    mov byte ptr ds:[ecx+0x01], 0x01
0064008B    call dword ptr ds:[0x0077510C]
00640091    mov eax, dword ptr ds:[0x0147AC30]
00640096    push 0xFFFFFFFF
00640098    push dword ptr ds:[eax+0x1C]
0064009B    call dword ptr ds:[0x00775108]
006400A1    mov eax, dword ptr ds:[0x0147AC30]
006400A6    add eax, 0x04
006400A9    push eax
006400AA    call dword ptr ds:[0x00775134]
006400B0    mov eax, dword ptr ds:[0x0147AC30]
006400B5    mov esi, dword ptr ds:[0x007750D8]
006400BB    push dword ptr ds:[eax+0x20]
006400BE    call esi
006400C0    mov eax, dword ptr ds:[0x0147AC30]
006400C5    push dword ptr ds:[eax+0x1C]
006400C8    call esi
006400CA    mov ecx, dword ptr ds:[0x0147AC30]
006400D0    mov word ptr ds:[ecx], 0x00
006400D5    mov edx, 0x74
006400DA    call 0x0064C080
006400DF    mov ecx, dword ptr ds:[0x0147B070]
006400E5    mov dword ptr ds:[0x0147AC30], 0x00
006400EF    test ecx, ecx
006400F1    jz 0x006400F8
006400F3    mov eax, dword ptr ds:[ecx]
006400F5    call dword ptr ds:[eax+0x04]
006400F8    mov eax, dword ptr ds:[0x0147D1A4]
006400FD    test eax, eax
006400FF    jz 0x0064010F
00640101    mov esi, dword ptr ds:[eax]
00640103    push eax
00640104    call ebx
00640106    add esp, 0x04
00640109    mov eax, esi
0064010B    test esi, esi
0064010D    jnz 0x00640101
0064010F    mov ecx, dword ptr ds:[0x00CF65B4]
00640115    mov dword ptr ds:[0x0147D1A0], 0x00
0064011F    mov dword ptr ds:[0x0147D1A4], 0x00
00640129    mov dword ptr ds:[0x0147D1AC], 0x00
00640133    test ecx, ecx
00640135    jz 0x0064014B
00640137    mov edx, 0x30
0064013C    call 0x0064C080
00640141    mov dword ptr ds:[0x00CF65B4], 0x00
0064014B    mov ecx, dword ptr ds:[0x00CF65BC]
00640151    xor edi, edi
00640153    mov eax, dword ptr ds:[edi+ecx*1+0x04]
00640157    lea ebx, ds:[edi+ecx*1]
0064015A    test eax, eax
0064015C    jz 0x00640178
0064015E    nop
00640160    mov esi, dword ptr ds:[eax]
00640162    push eax
00640163    call dword ptr ds:[0x00775524]
00640169    add esp, 0x04
0064016C    mov eax, esi
0064016E    test esi, esi
00640170    jnz 0x00640160
00640172    mov ecx, dword ptr ds:[0x00CF65BC]
00640178    add edi, 0x14
0064017B    mov dword ptr ds:[ebx+0x04], 0x00
00640182    cmp edi, 0xA0
00640188    jl 0x00640153
0064018A    test ecx, ecx
0064018C    jz 0x00640198
0064018E    push ecx
0064018F    call dword ptr ds:[0x00775524]
00640195    add esp, 0x04
00640198    mov eax, dword ptr ds:[0x00CF64AC]
0064019D    mov dword ptr ds:[0x00CF65BC], 0x00
006401A7    test eax, eax
006401A9    jz 0x006401BF
006401AB    push eax
006401AC    call dword ptr ds:[0x00775648]
006401B2    add esp, 0x04
006401B5    mov dword ptr ds:[0x00CF64AC], 0x00
006401BF    mov dword ptr ds:[0x00CF65B8], 0x00
006401C9    mov ecx, dword ptr ss:[ebp-0x0C]
006401CC    mov dword ptr fs:[0x00000000], ecx
006401D3    pop ecx
006401D4    pop edi
006401D5    pop esi
006401D6    pop ebx
006401D7    mov esp, ebp
006401D9    pop ebp
006401DA    ret
006401DB    mov ecx, dword ptr ds:[esi+0x0C]
006401DE    movzx eax, ax
006401E1    mov dword ptr ds:[esi+0x0C], eax
006401E4    mov dword ptr ds:[edx+0x60], ecx
006401E7    dec dword ptr ds:[esi+0x10]
// FUNCTION END
