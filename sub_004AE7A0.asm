// FUNCTION START: 004AE7A0 ~ 004AEC25  [idx: 1D]
// ============================================================
004AE7A0    mov eax, dword ptr ds:[0x00CC8D5C]
004AE7A5    push esi
004AE7A6    push edi
004AE7A7    test eax, eax
004AE7A9    jz 0x004AE9EC
004AE7AF    xor dl, dl
004AE7B1    mov dword ptr ds:[eax+0x7694], 0x00
004AE7BB    mov ecx, 0x09
004AE7C0    mov dword ptr ds:[eax+0x7698], 0x00
004AE7CA    call 0x004D46E0
004AE7CF    mov edi, dword ptr ds:[0x00CC8D5C]
004AE7D5    test edi, edi
004AE7D7    jz 0x004AE9EC
004AE7DD    cmp dword ptr ds:[edi+0x5068], 0x02
004AE7E4    jnz 0x004AE8AE
004AE7EA    xor dl, dl
004AE7EC    mov ecx, 0x07
004AE7F1    call 0x004D46E0
004AE7F6    xor dl, dl
004AE7F8    mov ecx, 0x05
004AE7FD    call 0x004D46E0
004AE802    push 0x00
004AE804    xor edx, edx
004AE806    mov dword ptr ds:[0x008DB6B0], 0x20
004AE810    mov ecx, 0x801B48
004AE815    call 0x0068CAF0
004AE81A    add esp, 0x04
004AE81D    mov esi, 0x801800
004AE822    test eax, eax
004AE824    jnz 0x004AE82D
004AE826    mov ecx, 0x801B48
004AE82B    jmp 0x004AE836
004AE82D    mov eax, dword ptr ds:[eax]
004AE82F    mov ecx, esi
004AE831    test eax, eax
004AE833    cmovnz ecx, eax
004AE836    push ecx
004AE837    mov ecx, 0x8DB750
004AE83C    call 0x0063D8D0
004AE841    push 0x00
004AE843    xor edx, edx
004AE845    mov ecx, 0x801B2C
004AE84A    call 0x0068CAF0
004AE84F    add esp, 0x04
004AE852    test eax, eax
004AE854    jnz 0x004AE85D
004AE856    mov esi, 0x801B2C
004AE85B    jmp 0x004AE864
004AE85D    mov eax, dword ptr ds:[eax]
004AE85F    test eax, eax
004AE861    cmovnz esi, eax
004AE864    push esi
004AE865    mov ecx, 0x8DB754
004AE86A    call 0x0063D8D0
004AE86F    push 0x801800
004AE874    mov ecx, 0x8DB758
004AE879    call 0x0063D8D0
004AE87E    push 0x801800
004AE883    mov ecx, 0x8DB75C
004AE888    call 0x0063D8D0
004AE88D    mov dword ptr ds:[0x008DB760], 0x00
004AE897    mov dword ptr ds:[0x008DB764], 0x00
004AE8A1    mov dword ptr ds:[edi+0x5044], 0x08
004AE8AB    pop edi
004AE8AC    pop esi
004AE8AD    ret
004AE8AE    mov eax, dword ptr ds:[0x008DB664]
004AE8B3    cmp eax, 0x7EA
004AE8B8    jz 0x004AE912
004AE8BA    cmp eax, 0x7E3
004AE8BF    jnz 0x004AE8E8
004AE8C1    mov ecx, dword ptr ds:[0x00CC8DC8]
004AE8C7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004AE8CD    call 0x004D8F30
004AE8D2    mov esi, eax
004AE8D4    call 0x0061DAD0
004AE8D9    lea ecx, ds:[esi+0x353C]
004AE8DF    cmp eax, ecx
004AE8E1    jnz 0x004AE912
004AE8E3    mov eax, dword ptr ds:[0x008DB664]
004AE8E8    cmp eax, 0x09
004AE8EB    jz 0x004AE912
004AE8ED    cmp eax, 0x07
004AE8F0    jz 0x004AE912
004AE8F2    cmp eax, 0x13
004AE8F5    jz 0x004AE912
004AE8F7    cmp eax, 0x1C
004AE8FA    jz 0x004AE912
004AE8FC    cmp eax, 0x10
004AE8FF    jnz 0x004AE9E9
004AE905    cmp dword ptr ds:[0x008DBF38], 0x00
004AE90C    jz 0x004AE9E9
004AE912    xor dl, dl
004AE914    mov ecx, 0x07
004AE919    call 0x004D46E0
004AE91E    xor dl, dl
004AE920    mov ecx, 0x05
004AE925    call 0x004D46E0
004AE92A    xor dl, dl
004AE92C    mov dword ptr ds:[0x008DB598], 0x02
004AE936    mov ecx, 0x01
004AE93B    call 0x004D46E0
004AE940    push 0x00
004AE942    xor edx, edx
004AE944    mov dword ptr ds:[0x008DB660], 0x03
004AE94E    mov ecx, 0x801B48
004AE953    mov dword ptr ds:[0x008DB6B0], 0x20
004AE95D    call 0x0068CAF0
004AE962    add esp, 0x04
004AE965    mov esi, 0x801800
004AE96A    test eax, eax
004AE96C    jnz 0x004AE975
004AE96E    mov ecx, 0x801B48
004AE973    jmp 0x004AE97E
004AE975    mov eax, dword ptr ds:[eax]
004AE977    mov ecx, esi
004AE979    test eax, eax
004AE97B    cmovnz ecx, eax
004AE97E    push ecx
004AE97F    mov ecx, 0x8DB750
004AE984    call 0x0063D8D0
004AE989    push 0x00
004AE98B    xor edx, edx
004AE98D    mov ecx, 0x801B2C
004AE992    call 0x0068CAF0
004AE997    add esp, 0x04
004AE99A    test eax, eax
004AE99C    jnz 0x004AE9A5
004AE99E    mov esi, 0x801B2C
004AE9A3    jmp 0x004AE9AC
004AE9A5    mov eax, dword ptr ds:[eax]
004AE9A7    test eax, eax
004AE9A9    cmovnz esi, eax
004AE9AC    push esi
004AE9AD    mov ecx, 0x8DB754
004AE9B2    call 0x0063D8D0
004AE9B7    push 0x801800
004AE9BC    mov ecx, 0x8DB758
004AE9C1    call 0x0063D8D0
004AE9C6    push 0x801800
004AE9CB    mov ecx, 0x8DB75C
004AE9D0    call 0x0063D8D0
004AE9D5    mov dword ptr ds:[0x008DB760], 0x00
004AE9DF    mov dword ptr ds:[0x008DB764], 0x00
004AE9E9    pop edi
004AE9EA    pop esi
004AE9EB    ret
004AE9EC    push 0x77EB90
004AE9F1    push 0x7B
004AE9F3    push 0x77EB50
004AE9F8    mov edx, 0x801800
004AE9FD    mov ecx, 0x77EB9C
004AEA02    call 0x0063B870
004AEA07    add esp, 0x0C
004AEA0A    call 0x0063BC30
004AEA0F    test al, al
004AEA11    jz 0x004AEA14
004AEA13    int3
004AEA14    call 0x0063BB00
004AEA19    int3
004AEA1A    int3
004AEA1B    int3
004AEA1C    int3
004AEA1D    int3
004AEA1E    int3
004AEA1F    int3
004AEA20    push ebp
004AEA21    mov ebp, esp
004AEA23    push ecx
004AEA24    push ebx
004AEA25    push esi
004AEA26    push edi
004AEA27    mov edi, dword ptr ds:[0x00CC8DC4]
004AEA2D    test edi, edi
004AEA2F    jnz 0x004AEA4A
004AEA31    push 0x806A74
004AEA36    push 0x601
004AEA3B    push 0x806734
004AEA40    mov ecx, 0x806A88
004AEA45    jmp 0x004AEB14
004AEA4A    mov eax, dword ptr ds:[0x00CC8D5C]
004AEA4F    mov dword ptr ss:[ebp-0x04], eax
004AEA52    test eax, eax
004AEA54    jz 0x004AEB03
004AEA5A    mov eax, dword ptr ds:[eax+0x14]
004AEA5D    mov edx, dword ptr ds:[0x0147ABF4]
004AEA63    test eax, eax
004AEA65    jz 0x004AEA82
004AEA67    movzx ecx, ax
004AEA6A    cmp ecx, dword ptr ds:[edx+0x04]
004AEA6D    jnb 0x004AEA82
004AEA6F    imul ecx, ecx, 0x64
004AEA72    add ecx, dword ptr ds:[edx]
004AEA74    cmp dword ptr ds:[ecx+0x60], eax
004AEA77    jnz 0x004AEA82
004AEA79    test ecx, ecx
004AEA7B    jz 0x004AEA82
004AEA7D    call 0x006892C0
004AEA82    mov esi, dword ptr ds:[edi+0x08]
004AEA85    mov edi, dword ptr ds:[edi+0x10]
004AEA88    call 0x00689090
004AEA8D    mov ebx, eax
004AEA8F    mov edx, edi
004AEA91    push esi
004AEA92    mov ecx, ebx
004AEA94    call 0x00688DF0
004AEA99    add esp, 0x04
004AEA9C    test al, al
004AEA9E    jnz 0x004AEABD
004AEAA0    mov ecx, ebx
004AEAA2    call 0x006892C0
004AEAA7    mov eax, dword ptr ss:[ebp-0x04]
004AEAAA    xor ecx, ecx
004AEAAC    mov dword ptr ds:[eax+0x14], ecx
004AEAAF    mov dword ptr ds:[eax+0x18], 0x01
004AEAB6    pop edi
004AEAB7    pop esi
004AEAB8    pop ebx
004AEAB9    mov esp, ebp
004AEABB    pop ebp
004AEABC    ret
004AEABD    test ebx, ebx
004AEABF    jnz 0x004AEAD7
004AEAC1    mov eax, dword ptr ss:[ebp-0x04]
004AEAC4    xor ecx, ecx
004AEAC6    mov dword ptr ds:[eax+0x14], ecx
004AEAC9    mov dword ptr ds:[eax+0x18], 0x01
004AEAD0    pop edi
004AEAD1    pop esi
004AEAD2    pop ebx
004AEAD3    mov esp, ebp
004AEAD5    pop ebp
004AEAD6    ret
004AEAD7    mov eax, dword ptr ss:[ebp-0x04]
004AEADA    mov ecx, dword ptr ds:[ebx+0x60]
004AEADD    pop edi
004AEADE    mov dword ptr ds:[ebx+0x24], 0x01
004AEAE5    mov dword ptr ds:[ebx+0x38], 0x01
004AEAEC    mov dword ptr ds:[ebx+0x3C], 0x02
004AEAF3    pop esi
004AEAF4    mov dword ptr ds:[eax+0x14], ecx
004AEAF7    mov dword ptr ds:[eax+0x18], 0x01
004AEAFE    pop ebx
004AEAFF    mov esp, ebp
004AEB01    pop ebp
004AEB02    ret
004AEB03    push 0x77EB90
004AEB08    push 0x7B
004AEB0A    push 0x77EB50
004AEB0F    mov ecx, 0x77EB9C
004AEB14    mov edx, 0x801800
004AEB19    call 0x0063B870
004AEB1E    add esp, 0x0C
004AEB21    call 0x0063BC30
004AEB26    test al, al
004AEB28    jz 0x004AEB2B
004AEB2A    int3
004AEB2B    call 0x0063BB00
004AEB30    int3
004AEB31    int3
004AEB32    int3
004AEB33    int3
004AEB34    int3
004AEB35    int3
004AEB36    int3
004AEB37    int3
004AEB38    int3
004AEB39    int3
004AEB3A    int3
004AEB3B    int3
004AEB3C    int3
004AEB3D    int3
004AEB3E    int3
004AEB3F    int3
004AEB40    push ebx
004AEB41    push esi
004AEB42    mov esi, dword ptr ds:[0x00CC8D5C]
004AEB48    mov bl, cl
004AEB4A    test esi, esi
004AEB4C    jz 0x004AEB96
004AEB4E    mov eax, dword ptr ds:[esi+0x14]
004AEB51    mov edx, dword ptr ds:[0x0147ABF4]
004AEB57    test eax, eax
004AEB59    jz 0x004AEB76
004AEB5B    movzx ecx, ax
004AEB5E    cmp ecx, dword ptr ds:[edx+0x04]
004AEB61    jnb 0x004AEB76
004AEB63    imul ecx, ecx, 0x64
004AEB66    add ecx, dword ptr ds:[edx]
004AEB68    cmp dword ptr ds:[ecx+0x60], eax
004AEB6B    jnz 0x004AEB76
004AEB6D    test ecx, ecx
004AEB6F    jz 0x004AEB76
004AEB71    call 0x006892C0
004AEB76    lea ecx, ds:[esi+0x507C]
004AEB7C    mov dword ptr ds:[esi+0x18], 0x00
004AEB83    call 0x004BAE80
004AEB88    test bl, bl
004AEB8A    jz 0x004AEB93
004AEB8C    pop esi
004AEB8D    pop ebx
004AEB8E    jmp 0x004AE7A0
004AEB93    pop esi
004AEB94    pop ebx
004AEB95    ret
004AEB96    push 0x77EB90
004AEB9B    push 0x7B
004AEB9D    push 0x77EB50
004AEBA2    mov edx, 0x801800
004AEBA7    mov ecx, 0x77EB9C
004AEBAC    call 0x0063B870
004AEBB1    add esp, 0x0C
004AEBB4    call 0x0063BC30
004AEBB9    test al, al
004AEBBB    jz 0x004AEBBE
004AEBBD    int3
004AEBBE    call 0x0063BB00
004AEBC3    int3
004AEBC4    int3
004AEBC5    int3
004AEBC6    int3
004AEBC7    int3
004AEBC8    int3
004AEBC9    int3
004AEBCA    int3
004AEBCB    int3
004AEBCC    int3
004AEBCD    int3
004AEBCE    int3
004AEBCF    int3
004AEBD0    push ebp
004AEBD1    mov ebp, esp
004AEBD3    and esp, 0xFFFFFFF8
004AEBD6    mov eax, dword ptr ds:[0x00CF65B8]
004AEBDB    xorps xmm1, xmm1
004AEBDE    movd xmm2, dword ptr ds:[eax+0x14]
004AEBE3    movd xmm0, dword ptr ds:[eax+0x18]
004AEBE8    cvtdq2ps xmm0, xmm0
004AEBEB    cvtdq2ps xmm2, xmm2
004AEBEE    subss xmm0, xmm1
004AEBF2    subss xmm2, xmm1
004AEBF6    movd xmm1, dword ptr ds:[0x008C40AC]
004AEBFE    cvtdq2ps xmm1, xmm1
004AEC01    divss xmm2, xmm0
004AEC05    movd xmm0, dword ptr ds:[0x008C40B0]
004AEC0D    cvtdq2ps xmm0, xmm0
004AEC10    divss xmm1, xmm0
004AEC14    subss xmm1, dword ptr ds:[0x00890CE0]
004AEC1C    comiss xmm1, xmm2
004AEC1F    setnbe al
004AEC22    mov esp, ebp
004AEC24    pop ebp
// FUNCTION END
