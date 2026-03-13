// FUNCTION START: 0068B970 ~ 0068C14C  [idx: 509]
// ============================================================
0068B970    push ebp
0068B971    mov ebp, esp
0068B973    push 0xFFFFFFFF
0068B975    push 0x76DEE8
0068B97A    mov eax, dword ptr fs:[0x00000000]
0068B980    push eax
0068B981    push ecx
0068B982    push esi
0068B983    push edi
0068B984    mov eax, dword ptr ds:[0x008C4040]
0068B989    xor eax, ebp
0068B98B    push eax
0068B98C    lea eax, ss:[ebp-0x0C]
0068B98F    mov dword ptr fs:[0x00000000], eax
0068B995    cmp dword ptr ds:[0x0147ABFC], 0x00
0068B99C    jz 0x0068B9B4
0068B99E    push 0x877CD4
0068B9A3    push 0x4F
0068B9A5    push 0x877D0C
0068B9AA    mov ecx, 0x877CF4
0068B9AF    jmp 0x0068BAE6
0068B9B4    mov ecx, 0x20C
0068B9B9    call 0x0064BFD0
0068B9BE    mov esi, eax
0068B9C0    inc dword ptr ds:[esi+0x0C]
0068B9C3    cmp dword ptr ds:[esi], 0x00
0068B9C6    jnz 0x0068B9CF
0068B9C8    mov ecx, esi
0068B9CA    call 0x0064BE70
0068B9CF    mov edi, dword ptr ds:[esi]
0068B9D1    push 0x20C
0068B9D6    push 0x00
0068B9D8    push edi
0068B9D9    mov eax, dword ptr ds:[edi]
0068B9DB    mov dword ptr ds:[esi], eax
0068B9DD    call 0x00761FC4
0068B9E2    add esp, 0x0C
0068B9E5    mov dword ptr ss:[ebp-0x10], edi
0068B9E8    push 0x693170
0068B9ED    push 0x5BE6D0
0068B9F2    push 0x15
0068B9F4    push 0x0C
0068B9F6    push edi
0068B9F7    call 0x00759288
0068B9FC    push 0x693170
0068BA01    push 0x5BE6D0
0068BA06    push 0x15
0068BA08    push 0x0C
0068BA0A    lea eax, ds:[edi+0xFC]
0068BA10    mov dword ptr ss:[ebp-0x04], 0x00
0068BA17    push eax
0068BA18    call 0x00759288
0068BA1D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068BA24    xor esi, esi
0068BA26    mov dword ptr ds:[0x0147ABFC], edi
0068BA2C    mov dword ptr ds:[edi+0x200], 0x631870
0068BA36    mov dword ptr ds:[edi+0x204], 0x77ECD8
0068BA40    mov dword ptr ds:[edi+0x208], 0x0C
0068BA4A    nop word ptr ds:[eax+eax*1], ax
0068BA50    cmp dword ptr ds:[esi+edi*1], 0x00
0068BA54    jnz 0x0068BAD5
0068BA56    mov ecx, 0x8000
0068BA5B    call 0x0064C020
0068BA60    mov dword ptr ds:[esi+edi*1], eax
0068BA63    mov dword ptr ds:[esi+edi*1+0x04], 0x1FFF
0068BA6B    mov edi, dword ptr ds:[0x0147ABFC]
0068BA71    cmp dword ptr ds:[edi+esi*1+0xFC], 0x00
0068BA79    jnz 0x0068BAD5
0068BA7B    mov ecx, 0x8000
0068BA80    call 0x0064C020
0068BA85    mov dword ptr ds:[edi+esi*1+0xFC], eax
0068BA8C    mov dword ptr ds:[edi+esi*1+0x100], 0x1FFF
0068BA97    add esi, 0x0C
0068BA9A    cmp esi, 0xFC
0068BAA0    jnl 0x0068BAAA
0068BAA2    mov edi, dword ptr ds:[0x0147ABFC]
0068BAA8    jmp 0x0068BA50
0068BAAA    mov esi, 0x77ECDC
0068BAAF    nop
0068BAB0    mov ecx, dword ptr ds:[esi]
0068BAB2    mov ecx, dword ptr ds:[ecx]
0068BAB4    call 0x0068C150
0068BAB9    add esi, 0x08
0068BABC    cmp esi, 0x77ED3C
0068BAC2    jl 0x0068BAB0
0068BAC4    mov ecx, dword ptr ss:[ebp-0x0C]
0068BAC7    mov dword ptr fs:[0x00000000], ecx
0068BACE    pop ecx
0068BACF    pop edi
0068BAD0    pop esi
0068BAD1    mov esp, ebp
0068BAD3    pop ebp
0068BAD4    ret
0068BAD5    push 0x8782A8
0068BADA    push 0x74
0068BADC    mov ecx, 0x80264C
0068BAE1    push 0x802620
0068BAE6    mov edx, 0x801800
0068BAEB    call 0x0063B870
0068BAF0    add esp, 0x0C
0068BAF3    call 0x0063BC30
0068BAF8    test al, al
0068BAFA    jz 0x0068BAFD
0068BAFC    int3
0068BAFD    call 0x0063BB00
0068BB02    int3
0068BB03    int3
0068BB04    int3
0068BB05    int3
0068BB06    int3
0068BB07    int3
0068BB08    int3
0068BB09    int3
0068BB0A    int3
0068BB0B    int3
0068BB0C    int3
0068BB0D    int3
0068BB0E    int3
0068BB0F    int3
0068BB10    push ebp
0068BB11    mov ebp, esp
0068BB13    push 0xFFFFFFFF
0068BB15    push 0x76DF3E
0068BB1A    mov eax, dword ptr fs:[0x00000000]
0068BB20    push eax
0068BB21    sub esp, 0x14
0068BB24    push ebx
0068BB25    push esi
0068BB26    push edi
0068BB27    mov eax, dword ptr ds:[0x008C4040]
0068BB2C    xor eax, ebp
0068BB2E    push eax
0068BB2F    lea eax, ss:[ebp-0x0C]
0068BB32    mov dword ptr fs:[0x00000000], eax
0068BB38    mov esi, edx
0068BB3A    mov eax, ecx
0068BB3C    mov dword ptr ss:[ebp-0x14], eax
0068BB3F    mov edx, 0x801800
0068BB44    mov dword ptr ss:[ebp-0x18], 0x01
0068BB4B    call 0x0063D720
0068BB50    mov ebx, dword ptr ss:[ebp+0x08]
0068BB53    mov edi, ebx
0068BB55    mov dword ptr ss:[ebp-0x04], 0x00
0068BB5C    mov dword ptr ss:[ebp-0x18], 0x01
0068BB63    lea ecx, ds:[edi+0x01]
0068BB66    mov al, byte ptr ds:[edi]
0068BB68    inc edi
0068BB69    test al, al
0068BB6B    jnz 0x0068BB66
0068BB6D    sub edi, ecx
0068BB6F    mov ecx, dword ptr ss:[ebp+0x0C]
0068BB72    lea edx, ds:[ecx+0x01]
0068BB75    mov al, byte ptr ds:[ecx]
0068BB77    inc ecx
0068BB78    test al, al
0068BB7A    jnz 0x0068BB75
0068BB7C    sub ecx, edx
0068BB7E    push ebx
0068BB7F    push esi
0068BB80    mov dword ptr ss:[ebp-0x1C], ecx
0068BB83    call dword ptr ds:[0x00775458]
0068BB89    mov ebx, eax
0068BB8B    add esp, 0x08
0068BB8E    test ebx, ebx
0068BB90    jz 0x0068BC4E
0068BB96    push dword ptr ss:[ebp+0x0C]
0068BB99    lea ecx, ds:[esi+edi*1]
0068BB9C    push ecx
0068BB9D    call dword ptr ds:[0x00775458]
0068BBA3    add esp, 0x08
0068BBA6    mov dword ptr ss:[ebp-0x20], eax
0068BBA9    test eax, eax
0068BBAB    jz 0x0068BC67
0068BBB1    test esi, esi
0068BBB3    jz 0x0068BC58
0068BBB9    sub ebx, esi
0068BBBB    mov dword ptr ss:[ebp-0x10], 0x801800
0068BBC2    push ebx
0068BBC3    push esi
0068BBC4    lea ecx, ss:[ebp-0x10]
0068BBC7    call 0x0063DB30
0068BBCC    mov dword ptr ss:[ebp-0x04], 0x04
0068BBD3    mov eax, 0x801800
0068BBD8    mov esi, dword ptr ss:[ebp-0x10]
0068BBDB    test esi, esi
0068BBDD    mov ecx, dword ptr ss:[ebp-0x14]
0068BBE0    cmovnz eax, esi
0068BBE3    push eax
0068BBE4    call 0x0063D960
0068BBE9    mov dword ptr ss:[ebp-0x04], 0x05
0068BBF0    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BBF7    jz 0x0068BC24
0068BBF9    test esi, esi
0068BBFB    jz 0x0068BC24
0068BBFD    cmp byte ptr ds:[esi], 0x00
0068BC00    jz 0x0068BC24
0068BC02    lea ecx, ss:[ebp-0x10]
0068BC05    call 0x0063D4E0
0068BC0A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BC0E    jnz 0x0068BC24
0068BC10    mov edx, dword ptr ds:[eax+0x0C]
0068BC13    mov ecx, eax
0068BC15    add edx, 0x10
0068BC18    call 0x0064C080
0068BC1D    mov dword ptr ss:[ebp-0x10], 0x801800
0068BC24    mov esi, dword ptr ss:[ebp-0x20]
0068BC27    add esi, dword ptr ss:[ebp-0x1C]
0068BC2A    mov byte ptr ss:[ebp-0x04], 0x00
0068BC2E    cmp byte ptr ds:[esi], 0x00
0068BC31    jz 0x0068BCDB
0068BC37    push dword ptr ss:[ebp+0x08]
0068BC3A    push esi
0068BC3B    call dword ptr ds:[0x00775458]
0068BC41    mov ebx, eax
0068BC43    add esp, 0x08
0068BC46    test ebx, ebx
0068BC48    jnz 0x0068BB96
0068BC4E    test esi, esi
0068BC50    jz 0x0068BCF0
0068BC56    jmp 0x0068BC80
0068BC58    push 0x871DD4
0068BC5D    push 0x9A
0068BC62    jmp 0x0068BCFA
0068BC67    push 0x877D70
0068BC6C    push 0x95
0068BC71    push 0x877D0C
0068BC76    mov ecx, 0x801AA4
0068BC7B    jmp 0x0068BD04
0068BC80    mov edx, esi
0068BC82    lea ecx, ss:[ebp-0x10]
0068BC85    call 0x0063D720
0068BC8A    mov dword ptr ss:[ebp-0x04], 0x01
0068BC91    mov eax, 0x801800
0068BC96    mov esi, dword ptr ss:[ebp-0x10]
0068BC99    test esi, esi
0068BC9B    mov ecx, dword ptr ss:[ebp-0x14]
0068BC9E    cmovnz eax, esi
0068BCA1    push eax
0068BCA2    call 0x0063D960
0068BCA7    mov dword ptr ss:[ebp-0x04], 0x02
0068BCAE    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BCB5    jz 0x0068BCDB
0068BCB7    test esi, esi
0068BCB9    jz 0x0068BCDB
0068BCBB    cmp byte ptr ds:[esi], 0x00
0068BCBE    jz 0x0068BCDB
0068BCC0    lea ecx, ss:[ebp-0x10]
0068BCC3    call 0x0063D4E0
0068BCC8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BCCC    jnz 0x0068BCDB
0068BCCE    mov edx, dword ptr ds:[eax+0x0C]
0068BCD1    mov ecx, eax
0068BCD3    add edx, 0x10
0068BCD6    call 0x0064C080
0068BCDB    mov eax, dword ptr ss:[ebp-0x14]
0068BCDE    mov ecx, dword ptr ss:[ebp-0x0C]
0068BCE1    mov dword ptr fs:[0x00000000], ecx
0068BCE8    pop ecx
0068BCE9    pop edi
0068BCEA    pop esi
0068BCEB    pop ebx
0068BCEC    mov esp, ebp
0068BCEE    pop ebp
0068BCEF    ret
0068BCF0    push 0x871DD4
0068BCF5    push 0x94
0068BCFA    push 0x871D5C
0068BCFF    mov ecx, 0x871E0C
0068BD04    mov edx, 0x801800
0068BD09    call 0x0063B870
0068BD0E    add esp, 0x0C
0068BD11    call 0x0063BC30
0068BD16    test al, al
0068BD18    jz 0x0068BD1B
0068BD1A    int3
0068BD1B    call 0x0063BB00
0068BD20    int3
0068BD21    int3
0068BD22    int3
0068BD23    int3
0068BD24    int3
0068BD25    int3
0068BD26    int3
0068BD27    int3
0068BD28    int3
0068BD29    int3
0068BD2A    int3
0068BD2B    int3
0068BD2C    int3
0068BD2D    int3
0068BD2E    int3
0068BD2F    int3
0068BD30    push ebp
0068BD31    mov ebp, esp
0068BD33    push 0xFFFFFFFF
0068BD35    push 0x76DF9E
0068BD3A    mov eax, dword ptr fs:[0x00000000]
0068BD40    push eax
0068BD41    sub esp, 0x14
0068BD44    push esi
0068BD45    push edi
0068BD46    mov eax, dword ptr ds:[0x008C4040]
0068BD4B    xor eax, ebp
0068BD4D    push eax
0068BD4E    lea eax, ss:[ebp-0x0C]
0068BD51    mov dword ptr fs:[0x00000000], eax
0068BD57    mov esi, ecx
0068BD59    mov dword ptr ss:[ebp-0x18], esi
0068BD5C    mov dword ptr ss:[ebp-0x04], 0x00
0068BD63    mov dword ptr ss:[ebp-0x14], 0x00
0068BD6A    test edx, edx
0068BD6C    jz 0x0068BF67
0068BD72    call 0x0063D720
0068BD77    mov eax, dword ptr ss:[ebp+0x08]
0068BD7A    mov dword ptr ss:[ebp-0x04], 0x00
0068BD81    mov dword ptr ss:[ebp-0x14], 0x01
0068BD88    test eax, eax
0068BD8A    jz 0x0068BD94
0068BD8C    push eax
0068BD8D    mov ecx, esi
0068BD8F    call 0x0063D960
0068BD94    mov eax, dword ptr ds:[esi]
0068BD96    lea ecx, ss:[ebp-0x10]
0068BD99    mov edi, 0x801800
0068BD9E    test eax, eax
0068BDA0    mov edx, edi
0068BDA2    push 0x86D2B0
0068BDA7    cmovnz edx, eax
0068BDAA    push 0x877DB0
0068BDAF    call 0x0068BB10
0068BDB4    add esp, 0x08
0068BDB7    push eax
0068BDB8    mov ecx, esi
0068BDBA    mov dword ptr ss:[ebp-0x04], 0x01
0068BDC1    call 0x0063D850
0068BDC6    mov dword ptr ss:[ebp-0x04], 0x02
0068BDCD    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BDD4    jz 0x0068BDFD
0068BDD6    mov eax, dword ptr ss:[ebp-0x10]
0068BDD9    test eax, eax
0068BDDB    jz 0x0068BDFD
0068BDDD    cmp byte ptr ds:[eax], 0x00
0068BDE0    jz 0x0068BDFD
0068BDE2    lea ecx, ss:[ebp-0x10]
0068BDE5    call 0x0063D4E0
0068BDEA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BDEE    jnz 0x0068BDFD
0068BDF0    mov edx, dword ptr ds:[eax+0x0C]
0068BDF3    mov ecx, eax
0068BDF5    add edx, 0x10
0068BDF8    call 0x0064C080
0068BDFD    mov byte ptr ss:[ebp-0x04], 0x00
0068BE01    lea ecx, ss:[ebp-0x10]
0068BE04    mov eax, dword ptr ds:[esi]
0068BE06    mov edx, edi
0068BE08    test eax, eax
0068BE0A    push 0x86D2CC
0068BE0F    cmovnz edx, eax
0068BE12    push 0x877DAC
0068BE17    call 0x0068BB10
0068BE1C    add esp, 0x08
0068BE1F    push eax
0068BE20    mov ecx, esi
0068BE22    mov dword ptr ss:[ebp-0x04], 0x03
0068BE29    call 0x0063D850
0068BE2E    mov dword ptr ss:[ebp-0x04], 0x04
0068BE35    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BE3C    jz 0x0068BE65
0068BE3E    mov eax, dword ptr ss:[ebp-0x10]
0068BE41    test eax, eax
0068BE43    jz 0x0068BE65
0068BE45    cmp byte ptr ds:[eax], 0x00
0068BE48    jz 0x0068BE65
0068BE4A    lea ecx, ss:[ebp-0x10]
0068BE4D    call 0x0063D4E0
0068BE52    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BE56    jnz 0x0068BE65
0068BE58    mov edx, dword ptr ds:[eax+0x0C]
0068BE5B    mov ecx, eax
0068BE5D    add edx, 0x10
0068BE60    call 0x0064C080
0068BE65    mov byte ptr ss:[ebp-0x04], 0x00
0068BE69    lea ecx, ss:[ebp-0x10]
0068BE6C    mov eax, dword ptr ds:[esi]
0068BE6E    mov edx, edi
0068BE70    test eax, eax
0068BE72    push 0x807454
0068BE77    cmovnz edx, eax
0068BE7A    push 0x877DB8
0068BE7F    call 0x0063DFA0
0068BE84    add esp, 0x08
0068BE87    mov dword ptr ss:[ebp-0x14], 0x03
0068BE8E    lea eax, ss:[ebp-0x10]
0068BE91    mov dword ptr ss:[ebp-0x04], 0x05
0068BE98    push eax
0068BE99    mov ecx, esi
0068BE9B    call 0x0063D850
0068BEA0    mov dword ptr ss:[ebp-0x04], 0x06
0068BEA7    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BEAE    jz 0x0068BED7
0068BEB0    mov eax, dword ptr ss:[ebp-0x10]
0068BEB3    test eax, eax
0068BEB5    jz 0x0068BED7
0068BEB7    cmp byte ptr ds:[eax], 0x00
0068BEBA    jz 0x0068BED7
0068BEBC    lea ecx, ss:[ebp-0x10]
0068BEBF    call 0x0063D4E0
0068BEC4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BEC8    jnz 0x0068BED7
0068BECA    mov edx, dword ptr ds:[eax+0x0C]
0068BECD    mov ecx, eax
0068BECF    add edx, 0x10
0068BED2    call 0x0064C080
0068BED7    mov byte ptr ss:[ebp-0x04], 0x00
0068BEDB    lea ecx, ss:[ebp-0x10]
0068BEDE    mov eax, dword ptr ds:[esi]
0068BEE0    test eax, eax
0068BEE2    push 0x807454
0068BEE7    cmovnz edi, eax
0068BEEA    push 0x808894
0068BEEF    mov edx, edi
0068BEF1    call 0x0063DFA0
0068BEF6    add esp, 0x08
0068BEF9    mov dword ptr ss:[ebp-0x14], 0x07
0068BF00    lea eax, ss:[ebp-0x10]
0068BF03    mov dword ptr ss:[ebp-0x04], 0x07
0068BF0A    push eax
0068BF0B    mov ecx, esi
0068BF0D    call 0x0063D850
0068BF12    mov dword ptr ss:[ebp-0x04], 0x08
0068BF19    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BF20    jz 0x0068BF49
0068BF22    mov eax, dword ptr ss:[ebp-0x10]
0068BF25    test eax, eax
0068BF27    jz 0x0068BF49
0068BF29    cmp byte ptr ds:[eax], 0x00
0068BF2C    jz 0x0068BF49
0068BF2E    lea ecx, ss:[ebp-0x10]
0068BF31    call 0x0063D4E0
0068BF36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BF3A    jnz 0x0068BF49
0068BF3C    mov edx, dword ptr ds:[eax+0x0C]
0068BF3F    mov ecx, eax
0068BF41    add edx, 0x10
0068BF44    call 0x0064C080
0068BF49    mov ecx, esi
0068BF4B    mov byte ptr ss:[ebp-0x04], 0x00
0068BF4F    call 0x0063E470
0068BF54    mov eax, esi
0068BF56    mov ecx, dword ptr ss:[ebp-0x0C]
0068BF59    mov dword ptr fs:[0x00000000], ecx
0068BF60    pop ecx
0068BF61    pop edi
0068BF62    pop esi
0068BF63    mov esp, ebp
0068BF65    pop ebp
0068BF66    ret
0068BF67    push 0x871DD4
0068BF6C    push 0x94
0068BF71    push 0x871D5C
0068BF76    mov edx, 0x801800
0068BF7B    mov ecx, 0x871E0C
0068BF80    call 0x0063B870
0068BF85    add esp, 0x0C
0068BF88    call 0x0063BC30
0068BF8D    test al, al
0068BF8F    jz 0x0068BF92
0068BF91    int3
0068BF92    call 0x0063BB00
0068BF97    int3
0068BF98    int3
0068BF99    int3
0068BF9A    int3
0068BF9B    int3
0068BF9C    int3
0068BF9D    int3
0068BF9E    int3
0068BF9F    int3
0068BFA0    push ebp
0068BFA1    mov ebp, esp
0068BFA3    sub esp, 0x408
0068BFA9    mov eax, dword ptr ds:[0x008C4040]
0068BFAE    xor eax, ebp
0068BFB0    mov dword ptr ss:[ebp-0x04], eax
0068BFB3    mov eax, dword ptr ss:[ebp+0x08]
0068BFB6    push ebx
0068BFB7    push esi
0068BFB8    mov dword ptr ss:[ebp-0x408], eax
0068BFBE    mov eax, dword ptr ds:[ecx]
0068BFC0    mov ecx, 0x801800
0068BFC5    push edi
0068BFC6    test eax, eax
0068BFC8    mov edi, edx
0068BFCA    push 0x400
0068BFCF    cmovnz ecx, eax
0068BFD2    lea eax, ss:[ebp-0x404]
0068BFD8    push ecx
0068BFD9    push eax
0068BFDA    call dword ptr ds:[0x00775678]
0068BFE0    mov ebx, dword ptr ds:[0x0077566C]
0068BFE6    lea eax, ss:[ebp-0x404]
0068BFEC    push 0x807234
0068BFF1    push eax
0068BFF2    mov byte ptr ss:[ebp-0x05], 0x00
0068BFF6    call ebx
0068BFF8    mov esi, eax
0068BFFA    add esp, 0x14
0068BFFD    test esi, esi
0068BFFF    jz 0x0068C061
0068C001    cmp byte ptr ds:[esi], 0x20
0068C004    jnz 0x0068C00C
0068C006    inc esi
0068C007    cmp byte ptr ds:[esi], 0x20
0068C00A    jz 0x0068C006
0068C00C    mov ecx, esi
0068C00E    lea edx, ds:[ecx+0x01]
0068C011    mov al, byte ptr ds:[ecx]
0068C013    inc ecx
0068C014    test al, al
0068C016    jnz 0x0068C011
0068C018    sub ecx, edx
0068C01A    lea eax, ds:[ecx-0x01]
0068C01D    add eax, esi
0068C01F    cmp byte ptr ds:[eax], 0x20
0068C022    jnz 0x0068C031
0068C024    mov ecx, eax
0068C026    dec eax
0068C027    mov byte ptr ds:[ecx], 0x00
0068C02A    mov ecx, eax
0068C02C    cmp byte ptr ds:[eax], 0x20
0068C02F    jz 0x0068C026
0068C031    mov ecx, edi
0068C033    lea edx, ds:[ecx+0x01]
0068C036    mov al, byte ptr ds:[ecx]
0068C038    inc ecx
0068C039    test al, al
0068C03B    jnz 0x0068C036
0068C03D    sub ecx, edx
0068C03F    push ecx
0068C040    push edi
0068C041    push esi
0068C042    call dword ptr ds:[0x00775670]
0068C048    add esp, 0x0C
0068C04B    test eax, eax
0068C04D    jz 0x0068C074
0068C04F    push 0x807234
0068C054    push 0x00
0068C056    call ebx
0068C058    mov esi, eax
0068C05A    add esp, 0x08
0068C05D    test esi, esi
0068C05F    jnz 0x0068C001
0068C061    pop edi
0068C062    pop esi
0068C063    xor al, al
0068C065    pop ebx
0068C066    mov ecx, dword ptr ss:[ebp-0x04]
0068C069    xor ecx, ebp
0068C06B    call 0x0075927A
0068C070    mov esp, ebp
0068C072    pop ebp
0068C073    ret
0068C074    mov ecx, esi
0068C076    lea edx, ds:[ecx+0x01]
0068C079    nop dword ptr ds:[eax], eax
0068C080    mov al, byte ptr ds:[ecx]
0068C082    inc ecx
0068C083    test al, al
0068C085    jnz 0x0068C080
0068C087    sub ecx, edx
0068C089    mov edx, edi
0068C08B    lea ebx, ds:[edx+0x01]
0068C08E    nop
0068C090    mov al, byte ptr ds:[edx]
0068C092    inc edx
0068C093    test al, al
0068C095    jnz 0x0068C090
0068C097    sub edx, ebx
0068C099    cmp ecx, edx
0068C09B    jnz 0x0068C101
0068C09D    mov ebx, dword ptr ss:[ebp-0x408]
0068C0A3    test ebx, ebx
0068C0A5    jz 0x0068C13A
0068C0AB    mov eax, dword ptr ds:[ebx]
0068C0AD    test eax, eax
0068C0AF    jz 0x0068C13A
0068C0B5    cmp eax, 0x801800
0068C0BA    jz 0x0068C13A
0068C0C0    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C0C7    jz 0x0068C0E8
0068C0C9    cmp byte ptr ds:[eax], 0x00
0068C0CC    jz 0x0068C0E8
0068C0CE    mov ecx, ebx
0068C0D0    call 0x0063D4E0
0068C0D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C0D9    jnz 0x0068C0E8
0068C0DB    mov edx, dword ptr ds:[eax+0x0C]
0068C0DE    mov ecx, eax
0068C0E0    add edx, 0x10
0068C0E3    call 0x0064C080
0068C0E8    pop edi
0068C0E9    pop esi
0068C0EA    mov dword ptr ds:[ebx], 0x801800
0068C0F0    mov al, 0x01
0068C0F2    pop ebx
0068C0F3    mov ecx, dword ptr ss:[ebp-0x04]
0068C0F6    xor ecx, ebp
0068C0F8    call 0x0075927A
0068C0FD    mov esp, ebp
0068C0FF    pop ebp
0068C100    ret
0068C101    mov ecx, edi
0068C103    lea edx, ds:[ecx+0x01]
0068C106    mov al, byte ptr ds:[ecx]
0068C108    inc ecx
0068C109    test al, al
0068C10B    jnz 0x0068C106
0068C10D    sub ecx, edx
0068C10F    cmp byte ptr ds:[ecx+esi*1], 0x3A
0068C113    jnz 0x0068C061
0068C119    mov ecx, dword ptr ss:[ebp-0x408]
0068C11F    test ecx, ecx
0068C121    jz 0x0068C13A
0068C123    lea edx, ds:[edi+0x01]
0068C126    mov al, byte ptr ds:[edi]
0068C128    inc edi
0068C129    test al, al
0068C12B    jnz 0x0068C126
0068C12D    sub edi, edx
0068C12F    lea eax, ds:[edi+0x01]
0068C132    add eax, esi
0068C134    push eax
0068C135    call 0x0063D8D0
0068C13A    mov ecx, dword ptr ss:[ebp-0x04]
0068C13D    mov al, 0x01
0068C13F    pop edi
0068C140    pop esi
0068C141    xor ecx, ebp
0068C143    pop ebx
0068C144    call 0x0075927A
0068C149    mov esp, ebp
0068C14B    pop ebp
// FUNCTION END
