// FUNCTION START: 0064BA00 ~ 0064BE32  [idx: 476]
// ============================================================
0064BA00    push ebp
0064BA01    mov ebp, esp
0064BA03    push 0xFFFFFFFF
0064BA05    push 0x76C7BD
0064BA0A    mov eax, dword ptr fs:[0x00000000]
0064BA10    push eax
0064BA11    sub esp, 0x0C
0064BA14    push ebx
0064BA15    push esi
0064BA16    push edi
0064BA17    mov eax, dword ptr ds:[0x008C4040]
0064BA1C    xor eax, ebp
0064BA1E    push eax
0064BA1F    lea eax, ss:[ebp-0x0C]
0064BA22    mov dword ptr fs:[0x00000000], eax
0064BA28    mov eax, ecx
0064BA2A    mov dword ptr ss:[ebp-0x10], eax
0064BA2D    cmp dword ptr ds:[0x00BF23B8], 0x00
0064BA34    jz 0x0064BA44
0064BA36    push 0xBF23E8
0064BA3B    call dword ptr ds:[0x00775138]
0064BA41    mov eax, dword ptr ss:[ebp-0x10]
0064BA44    mov dword ptr ss:[ebp-0x04], 0x00
0064BA4B    xor esi, esi
0064BA4D    mov ebx, dword ptr ds:[0x00C1C800]
0064BA53    test ebx, ebx
0064BA55    jle 0x0064BA9D
0064BA57    mov edi, 0xBF2404
0064BA5C    nop dword ptr ds:[eax], eax
0064BA60    mov ecx, edi
0064BA62    mov dl, byte ptr ds:[ecx]
0064BA64    cmp dl, byte ptr ds:[eax]
0064BA66    jnz 0x0064BA82
0064BA68    test dl, dl
0064BA6A    jz 0x0064BA7E
0064BA6C    mov dl, byte ptr ds:[ecx+0x01]
0064BA6F    cmp dl, byte ptr ds:[eax+0x01]
0064BA72    jnz 0x0064BA82
0064BA74    add ecx, 0x02
0064BA77    add eax, 0x02
0064BA7A    test dl, dl
0064BA7C    jnz 0x0064BA62
0064BA7E    xor eax, eax
0064BA80    jmp 0x0064BA87
0064BA82    sbb eax, eax
0064BA84    or eax, 0x01
0064BA87    test eax, eax
0064BA89    jz 0x0064BB43
0064BA8F    mov eax, dword ptr ss:[ebp-0x10]
0064BA92    inc esi
0064BA93    add edi, 0x548
0064BA99    cmp esi, ebx
0064BA9B    jl 0x0064BA60
0064BA9D    cmp ebx, 0x80
0064BAA3    jl 0x0064BAB9
0064BAA5    push 0x873560
0064BAAA    push 0x29E
0064BAAF    mov ecx, 0x87353C
0064BAB4    jmp 0x0064BB78
0064BAB9    imul esi, ebx, 0x548
0064BABF    inc ebx
0064BAC0    push 0x548
0064BAC5    push 0x00
0064BAC7    mov dword ptr ds:[0x00C1C800], ebx
0064BACD    add esi, 0xBF2400
0064BAD3    push esi
0064BAD4    call 0x00761FC4
0064BAD9    lea edi, ds:[esi+0x04]
0064BADC    add esp, 0x0C
0064BADF    test edi, edi
0064BAE1    jz 0x0064BB69
0064BAE7    mov eax, dword ptr ss:[ebp-0x10]
0064BAEA    mov ebx, dword ptr ds:[0x00775678]
0064BAF0    test eax, eax
0064BAF2    jz 0x0064BB01
0064BAF4    push 0x40
0064BAF6    push eax
0064BAF7    push edi
0064BAF8    call ebx
0064BAFA    add esp, 0x0C
0064BAFD    mov byte ptr ds:[edi+0x3F], 0x00
0064BB01    lea eax, ds:[esi+0x44]
0064BB04    test eax, eax
0064BB06    jz 0x0064BB69
0064BB08    lea edi, ds:[esi+0x144]
0064BB0E    mov byte ptr ds:[eax], 0x00
0064BB11    test edi, edi
0064BB13    jz 0x0064BB69
0064BB15    mov eax, dword ptr ss:[ebp+0x08]
0064BB18    test eax, eax
0064BB1A    jnz 0x0064BB20
0064BB1C    mov byte ptr ds:[edi], al
0064BB1E    jmp 0x0064BB33
0064BB20    push 0x400
0064BB25    push eax
0064BB26    push edi
0064BB27    call ebx
0064BB29    add esp, 0x0C
0064BB2C    mov byte ptr ds:[edi+0x3FF], 0x00
0064BB33    mov dword ptr ds:[esi], 0x01
0064BB39    mov dword ptr ds:[esi+0x544], 0x00
0064BB43    cmp dword ptr ds:[0x00BF23B8], 0x00
0064BB4A    jz 0x0064BB57
0064BB4C    push 0xBF23E8
0064BB51    call dword ptr ds:[0x00775144]
0064BB57    mov ecx, dword ptr ss:[ebp-0x0C]
0064BB5A    mov dword ptr fs:[0x00000000], ecx
0064BB61    pop ecx
0064BB62    pop edi
0064BB63    pop esi
0064BB64    pop ebx
0064BB65    mov esp, ebp
0064BB67    pop ebp
0064BB68    ret
0064BB69    push 0x8734FC
0064BB6E    push 0x26B
0064BB73    mov ecx, 0x87352C
0064BB78    push 0x873508
0064BB7D    mov edx, 0x801800
0064BB82    call 0x0063B870
0064BB87    add esp, 0x0C
0064BB8A    call 0x0063BC30
0064BB8F    test al, al
0064BB91    jz 0x0064BB94
0064BB93    int3
0064BB94    call 0x0063BB00
0064BB99    int3
0064BB9A    int3
0064BB9B    int3
0064BB9C    int3
0064BB9D    int3
0064BB9E    int3
0064BB9F    int3
0064BBA0    push ebp
0064BBA1    mov ebp, esp
0064BBA3    push 0xFFFFFFFF
0064BBA5    push 0x76C7ED
0064BBAA    mov eax, dword ptr fs:[0x00000000]
0064BBB0    push eax
0064BBB1    sub esp, 0x0C
0064BBB4    push ebx
0064BBB5    push esi
0064BBB6    push edi
0064BBB7    mov eax, dword ptr ds:[0x008C4040]
0064BBBC    xor eax, ebp
0064BBBE    push eax
0064BBBF    lea eax, ss:[ebp-0x0C]
0064BBC2    mov dword ptr fs:[0x00000000], eax
0064BBC8    mov dword ptr ss:[ebp-0x14], edx
0064BBCB    mov eax, dword ptr ds:[0x00BF23B8]
0064BBD0    cmp eax, 0x01
0064BBD3    jz 0x0064BC9B
0064BBD9    test eax, eax
0064BBDB    jz 0x0064BC9B
0064BBE1    sub eax, 0x03
0064BBE4    jz 0x0064BBF7
0064BBE6    sub eax, 0x01
0064BBE9    jnz 0x0064BCAF
0064BBEF    mov edi, dword ptr ds:[ecx+0x10]
0064BBF2    mov dword ptr ss:[ebp-0x10], edi
0064BBF5    jmp 0x0064BBFD
0064BBF7    mov eax, dword ptr ds:[ecx+0x14]
0064BBFA    mov dword ptr ss:[ebp-0x10], eax
0064BBFD    push 0xBF23E8
0064BC02    call dword ptr ds:[0x00775138]
0064BC08    mov dword ptr ss:[ebp-0x04], 0x00
0064BC0F    xor esi, esi
0064BC11    mov ebx, dword ptr ds:[0x00C21008]
0064BC17    test ebx, ebx
0064BC19    jle 0x0064BC59
0064BC1B    mov edi, 0xC1C808
0064BC20    mov ecx, dword ptr ss:[ebp-0x10]
0064BC23    mov eax, edi
0064BC25    mov dl, byte ptr ds:[ecx]
0064BC27    cmp dl, byte ptr ds:[eax]
0064BC29    jnz 0x0064BC45
0064BC2B    test dl, dl
0064BC2D    jz 0x0064BC41
0064BC2F    mov dl, byte ptr ds:[ecx+0x01]
0064BC32    cmp dl, byte ptr ds:[eax+0x01]
0064BC35    jnz 0x0064BC45
0064BC37    add ecx, 0x02
0064BC3A    add eax, 0x02
0064BC3D    test dl, dl
0064BC3F    jnz 0x0064BC25
0064BC41    xor eax, eax
0064BC43    jmp 0x0064BC4A
0064BC45    sbb eax, eax
0064BC47    or eax, 0x01
0064BC4A    test eax, eax
0064BC4C    jz 0x0064BC83
0064BC4E    inc esi
0064BC4F    add edi, 0x90
0064BC55    cmp esi, ebx
0064BC57    jl 0x0064BC20
0064BC59    xor bl, bl
0064BC5B    cmp dword ptr ds:[0x00BF23B8], 0x00
0064BC62    jz 0x0064BC6F
0064BC64    push 0xBF23E8
0064BC69    call dword ptr ds:[0x00775144]
0064BC6F    mov al, bl
0064BC71    mov ecx, dword ptr ss:[ebp-0x0C]
0064BC74    mov dword ptr fs:[0x00000000], ecx
0064BC7B    pop ecx
0064BC7C    pop edi
0064BC7D    pop esi
0064BC7E    pop ebx
0064BC7F    mov esp, ebp
0064BC81    pop ebp
0064BC82    ret
0064BC83    mov ecx, dword ptr ss:[ebp-0x14]
0064BC86    lea eax, ds:[esi+esi*8]
0064BC89    shl eax, 0x04
0064BC8C    add eax, 0xC1C848
0064BC91    push eax
0064BC92    call 0x0063D8D0
0064BC97    mov bl, 0x01
0064BC99    jmp 0x0064BC5B
0064BC9B    xor al, al
0064BC9D    mov ecx, dword ptr ss:[ebp-0x0C]
0064BCA0    mov dword ptr fs:[0x00000000], ecx
0064BCA7    pop ecx
0064BCA8    pop edi
0064BCA9    pop esi
0064BCAA    pop ebx
0064BCAB    mov esp, ebp
0064BCAD    pop ebp
0064BCAE    ret
0064BCAF    push 0x873604
0064BCB4    push 0x572
0064BCB9    push 0x873508
0064BCBE    mov edx, 0x801800
0064BCC3    mov ecx, 0x801AA4
0064BCC8    call 0x0063B870
0064BCCD    add esp, 0x0C
0064BCD0    call 0x0063BC30
0064BCD5    test al, al
0064BCD7    jz 0x0064BCDA
0064BCD9    int3
0064BCDA    call 0x0063BB00
0064BCDF    int3
0064BCE0    push ebp
0064BCE1    mov ebp, esp
0064BCE3    sub esp, 0x0C
0064BCE6    mov eax, dword ptr ds:[0x00BF23B8]
0064BCEB    mov dword ptr ss:[ebp-0x08], edx
0064BCEE    push ebx
0064BCEF    push esi
0064BCF0    push edi
0064BCF1    cmp eax, 0x01
0064BCF4    jz 0x0064BDBF
0064BCFA    test eax, eax
0064BCFC    jz 0x0064BDBF
0064BD02    sub eax, 0x03
0064BD05    jz 0x0064BD18
0064BD07    sub eax, 0x01
0064BD0A    jnz 0x0064BDC8
0064BD10    mov edi, dword ptr ds:[ecx+0x10]
0064BD13    mov dword ptr ss:[ebp-0x04], edi
0064BD16    jmp 0x0064BD1E
0064BD18    mov eax, dword ptr ds:[ecx+0x14]
0064BD1B    mov dword ptr ss:[ebp-0x04], eax
0064BD1E    push 0xBF23E8
0064BD23    call dword ptr ds:[0x00775138]
0064BD29    mov ebx, dword ptr ds:[0x00C21008]
0064BD2F    xor esi, esi
0064BD31    test ebx, ebx
0064BD33    jle 0x0064BD79
0064BD35    mov edi, 0xC1C808
0064BD3A    nop word ptr ds:[eax+eax*1], ax
0064BD40    mov ecx, dword ptr ss:[ebp-0x04]
0064BD43    mov eax, edi
0064BD45    mov dl, byte ptr ds:[ecx]
0064BD47    cmp dl, byte ptr ds:[eax]
0064BD49    jnz 0x0064BD65
0064BD4B    test dl, dl
0064BD4D    jz 0x0064BD61
0064BD4F    mov dl, byte ptr ds:[ecx+0x01]
0064BD52    cmp dl, byte ptr ds:[eax+0x01]
0064BD55    jnz 0x0064BD65
0064BD57    add ecx, 0x02
0064BD5A    add eax, 0x02
0064BD5D    test dl, dl
0064BD5F    jnz 0x0064BD45
0064BD61    xor eax, eax
0064BD63    jmp 0x0064BD6A
0064BD65    sbb eax, eax
0064BD67    or eax, 0x01
0064BD6A    test eax, eax
0064BD6C    jz 0x0064BD98
0064BD6E    inc esi
0064BD6F    add edi, 0x90
0064BD75    cmp esi, ebx
0064BD77    jl 0x0064BD40
0064BD79    xor bl, bl
0064BD7B    cmp dword ptr ds:[0x00BF23B8], 0x00
0064BD82    jz 0x0064BD8F
0064BD84    push 0xBF23E8
0064BD89    call dword ptr ds:[0x00775144]
0064BD8F    mov al, bl
0064BD91    pop edi
0064BD92    pop esi
0064BD93    pop ebx
0064BD94    mov esp, ebp
0064BD96    pop ebp
0064BD97    ret
0064BD98    mov ebx, dword ptr ss:[ebp-0x08]
0064BD9B    lea edx, ds:[esi+esi*8]
0064BD9E    shl edx, 0x04
0064BDA1    mov eax, dword ptr ds:[edx+0xC1C890]
0064BDA7    mov ecx, dword ptr ds:[edx+0xC1C894]
0064BDAD    mov dword ptr ds:[ebx+0x08], eax
0064BDB0    mov dword ptr ds:[ebx+0x0C], ecx
0064BDB3    mov eax, dword ptr ds:[edx+0xC1C888]
0064BDB9    mov dword ptr ds:[ebx], eax
0064BDBB    mov bl, 0x01
0064BDBD    jmp 0x0064BD7B
0064BDBF    pop edi
0064BDC0    pop esi
0064BDC1    xor al, al
0064BDC3    pop ebx
0064BDC4    mov esp, ebp
0064BDC6    pop ebp
0064BDC7    ret
0064BDC8    push 0x873604
0064BDCD    push 0x572
0064BDD2    push 0x873508
0064BDD7    mov edx, 0x801800
0064BDDC    mov ecx, 0x801AA4
0064BDE1    call 0x0063B870
0064BDE6    add esp, 0x0C
0064BDE9    call 0x0063BC30
0064BDEE    test al, al
0064BDF0    jz 0x0064BDF3
0064BDF2    int3
0064BDF3    call 0x0063BB00
0064BDF8    int3
0064BDF9    int3
0064BDFA    int3
0064BDFB    int3
0064BDFC    int3
0064BDFD    int3
0064BDFE    int3
0064BDFF    int3
0064BE00    push ebp
0064BE01    mov ebp, esp
0064BE03    mov eax, dword ptr ss:[ebp+0x10]
0064BE06    mov edx, ecx
0064BE08    cmp eax, dword ptr ds:[edx+0x10]
0064BE0B    jnz 0x0064BE31
0064BE0D    mov eax, dword ptr ss:[ebp+0x14]
0064BE10    cmp eax, dword ptr ds:[edx+0x14]
0064BE13    jnz 0x0064BE31
0064BE15    push dword ptr ss:[ebp+0x0C]
0064BE18    mov ecx, dword ptr ds:[edx+0x18]
0064BE1B    push dword ptr ss:[ebp+0x08]
0064BE1E    mov eax, dword ptr ds:[edx+0x1C]
0064BE21    mov dword ptr ds:[edx+0x10], 0x00
0064BE28    mov dword ptr ds:[edx+0x14], 0x00
0064BE2F    call eax
0064BE31    pop ebp
// FUNCTION END
