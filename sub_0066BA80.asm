// FUNCTION START: 0066BA80 ~ 0066BE0C  [idx: 4AF]
// ============================================================
0066BA80    push ebp
0066BA81    mov ebp, esp
0066BA83    and esp, 0xFFFFFFF8
0066BA86    sub esp, 0x0C
0066BA89    push ebx
0066BA8A    push esi
0066BA8B    push edi
0066BA8C    mov esi, ecx
0066BA8E    mov edx, 0x875DA0
0066BA93    mov ecx, dword ptr ds:[0x00C27C44]
0066BA99    push 0xFFFFFFFF
0066BA9B    call 0x0066B2B0
0066BAA0    add esp, 0x04
0066BAA3    mov ecx, eax
0066BAA5    call 0x0064E7A0
0066BAAA    or edx, 0xFFFFFFFF
0066BAAD    mov ecx, eax
0066BAAF    call 0x0066B600
0066BAB4    mov ecx, esi
0066BAB6    mov dword ptr ss:[esp+0x0C], eax
0066BABA    mov ebx, edx
0066BABC    call 0x0064E7A0
0066BAC1    mov edi, eax
0066BAC3    mov ecx, edi
0066BAC5    call 0x0066B940
0066BACA    cmp dword ptr ds:[eax+0x0C], 0x02
0066BACE    jnz 0x0066BB1F
0066BAD0    mov esi, edi
0066BAD2    test edi, edi
0066BAD4    jz 0x0066BB1A
0066BAD6    cmp byte ptr ds:[esi+0x13], 0x00
0066BADA    jz 0x0066BB10
0066BADC    mov edx, 0x8B
0066BAE1    mov byte ptr ds:[esi+0x13], 0x00
0066BAE5    mov ecx, esi
0066BAE7    call 0x00667AE0
0066BAEC    push 0x00
0066BAEE    push 0x00
0066BAF0    push 0x8B
0066BAF5    mov edx, eax
0066BAF7    mov ecx, 0x8CAE70
0066BAFC    call 0x006DCC50
0066BB01    add esp, 0x0C
0066BB04    mov ecx, esi
0066BB06    call 0x0065BF00
0066BB0B    call 0x0066BA20
0066BB10    mov esi, dword ptr ds:[esi+0x1718]
0066BB16    test esi, esi
0066BB18    jnz 0x0066BAD6
0066BB1A    call 0x00666850
0066BB1F    mov ecx, edi
0066BB21    call 0x0066B940
0066BB26    mov esi, dword ptr ds:[eax+0x08]
0066BB29    cmp esi, 0xFFFFFFFF
0066BB2C    jnz 0x0066BB42
0066BB2E    push 0x875DD0
0066BB33    push 0x404B
0066BB38    mov ecx, 0x875E28
0066BB3D    jmp 0x0066BC4D
0066BB42    mov eax, dword ptr ss:[esp+0x0C]
0066BB46    cmp esi, eax
0066BB48    jl 0x0066BB52
0066BB4A    cmp esi, ebx
0066BB4C    jle 0x0066BC37
0066BB52    sub ebx, eax
0066BB54    mov ecx, dword ptr ds:[0x00C27C1C]
0066BB5A    jns 0x0066BB70
0066BB5C    push 0x875DD0
0066BB61    push 0x4051
0066BB66    mov ecx, 0x875E14
0066BB6B    jmp 0x0066BC4D
0066BB70    mov eax, ebx
0066BB72    mov edi, esi
0066BB74    cdq
0066BB75    sub eax, edx
0066BB77    sar eax, 0x01
0066BB79    sub ebx, eax
0066BB7B    sub edi, eax
0066BB7D    add ebx, esi
0066BB7F    mov esi, edi
0066BB81    mov edx, ebx
0066BB83    test edi, edi
0066BB85    jns 0x0066BB97
0066BB87    mov eax, edi
0066BB89    xor esi, esi
0066BB8B    neg eax
0066BB8D    add edx, eax
0066BB8F    cmp edx, ecx
0066BB91    jle 0x0066BBA9
0066BB93    mov edx, ecx
0066BB95    jmp 0x0066BBA9
0066BB97    cmp ebx, ecx
0066BB99    jle 0x0066BBA9
0066BB9B    sub ecx, ebx
0066BB9D    xor eax, eax
0066BB9F    add edx, ecx
0066BBA1    lea esi, ds:[edi+ecx*1]
0066BBA4    test esi, esi
0066BBA6    cmovs esi, eax
0066BBA9    mov dword ptr ss:[esp+0x10], esi
0066BBAD    mov dword ptr ss:[esp+0x14], edx
0066BBB1    cmp ebx, edi
0066BBB3    jl 0x0066BC3E
0066BBB9    mov edi, dword ptr ds:[0x00C27C44]
0066BBBF    mov ecx, edi
0066BBC1    call 0x0064E7A0
0066BBC6    mov edx, 0x801800
0066BBCB    mov dword ptr ss:[esp+0x0C], eax
0066BBCF    push 0x875DA0
0066BBD4    mov ecx, dword ptr ds:[eax+0x15E0]
0066BBDA    test ecx, ecx
0066BBDC    cmovnz edx, ecx
0066BBDF    push edx
0066BBE0    call dword ptr ds:[0x00775688]
0066BBE6    add esp, 0x08
0066BBE9    test eax, eax
0066BBEB    jz 0x0066BC27
0066BBED    mov eax, dword ptr ss:[esp+0x0C]
0066BBF1    xor esi, esi
0066BBF3    mov ebx, dword ptr ds:[eax+0x189C]
0066BBF9    test ebx, ebx
0066BBFB    jz 0x0066BC25
0066BBFD    nop dword ptr ds:[eax], eax
0066BC00    mov ecx, dword ptr ds:[eax+esi*4+0x179C]
0066BC07    mov edx, 0x875DA0
0066BC0C    push 0xFFFFFFFF
0066BC0E    call 0x0066B2B0
0066BC13    mov edi, eax
0066BC15    add esp, 0x04
0066BC18    test edi, edi
0066BC1A    jnz 0x0066BC27
0066BC1C    mov eax, dword ptr ss:[esp+0x0C]
0066BC20    inc esi
0066BC21    cmp esi, ebx
0066BC23    jnz 0x0066BC00
0066BC25    xor edi, edi
0066BC27    push 0x00
0066BC29    lea edx, ss:[esp+0x14]
0066BC2D    mov ecx, edi
0066BC2F    call 0x0066B420
0066BC34    add esp, 0x04
0066BC37    pop edi
0066BC38    pop esi
0066BC39    pop ebx
0066BC3A    mov esp, ebp
0066BC3C    pop ebp
0066BC3D    ret
0066BC3E    push 0x875DD0
0066BC43    push 0x4055
0066BC48    mov ecx, 0x875E58
0066BC4D    push 0x8739B4
0066BC52    mov edx, 0x801800
0066BC57    call 0x0063B870
0066BC5C    add esp, 0x0C
0066BC5F    call 0x0063BC30
0066BC64    test al, al
0066BC66    jz 0x0066BC69
0066BC68    int3
0066BC69    call 0x0063BB00
0066BC6E    int3
0066BC6F    int3
0066BC70    push esi
0066BC71    mov esi, ecx
0066BC73    call 0x0066BA80
0066BC78    mov ecx, esi
0066BC7A    call 0x0064E7A0
0066BC7F    mov edx, eax
0066BC81    cmp byte ptr ds:[edx+0x05], 0x00
0066BC85    jnz 0x0066BCE6
0066BC87    mov ecx, dword ptr ds:[edx+0x1718]
0066BC8D    test ecx, ecx
0066BC8F    jz 0x0066BC9A
0066BC91    call 0x006655E0
0066BC96    test al, al
0066BC98    jnz 0x0066BCE6
0066BC9A    mov eax, dword ptr ds:[edx+0x1604]
0066BCA0    mov ecx, esi
0066BCA2    mov dword ptr ds:[0x00C27C58], eax
0066BCA7    mov dword ptr ds:[0x00C28C58], 0x01
0066BCB1    call 0x0064E7A0
0066BCB6    mov ecx, eax
0066BCB8    call 0x0066B9A0
0066BCBD    mov dword ptr ds:[0x00C28C5C], eax
0066BCC2    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C
0066BCCC    push 0x1018
0066BCD1    push 0xC27C54
0066BCD6    add eax, 0xC27C50
0066BCDB    push eax
0066BCDC    call 0x00761FBE
0066BCE1    add esp, 0x0C
0066BCE4    pop esi
0066BCE5    ret
0066BCE6    push 0x875E44
0066BCEB    push 0x4060
0066BCF0    push 0x8739B4
0066BCF5    mov edx, 0x801800
0066BCFA    mov ecx, 0x875E88
0066BCFF    call 0x0063B870
0066BD04    add esp, 0x0C
0066BD07    call 0x0063BC30
0066BD0C    test al, al
0066BD0E    jz 0x0066BD11
0066BD10    int3
0066BD11    call 0x0063BB00
0066BD16    int3
0066BD17    int3
0066BD18    int3
0066BD19    int3
0066BD1A    int3
0066BD1B    int3
0066BD1C    int3
0066BD1D    int3
0066BD1E    int3
0066BD1F    int3
0066BD20    push ebp
0066BD21    mov ebp, esp
0066BD23    sub esp, 0xA10
0066BD29    mov eax, dword ptr ds:[0x008C4040]
0066BD2E    xor eax, ebp
0066BD30    mov dword ptr ss:[ebp-0x08], eax
0066BD33    push esi
0066BD34    mov esi, edx
0066BD36    call 0x0064E7A0
0066BD3B    push 0x00
0066BD3D    lea edx, ss:[ebp-0xA0C]
0066BD43    mov ecx, eax
0066BD45    call 0x0066A920
0066BD4A    add esp, 0x04
0066BD4D    test esi, esi
0066BD4F    jns 0x0066BD62
0066BD51    push 0x875E78
0066BD56    push 0x406C
0066BD5B    mov ecx, 0x875EAC
0066BD60    jmp 0x0066BDA0
0066BD62    cmp esi, eax
0066BD64    jnl 0x0066BD91
0066BD66    lea eax, ds:[esi+esi*4]
0066BD69    lea ecx, ss:[ebp-0xA0C]
0066BD6F    movups xmm0, xmmword ptr ds:[ecx+eax*4]
0066BD73    lea ecx, ds:[ecx+eax*4]
0066BD76    mov eax, dword ptr ss:[ebp+0x08]
0066BD79    mov ecx, dword ptr ds:[ecx+0x10]
0066BD7C    pop esi
0066BD7D    movups xmmword ptr ds:[eax], xmm0
0066BD80    mov dword ptr ds:[eax+0x10], ecx
0066BD83    mov ecx, dword ptr ss:[ebp-0x08]
0066BD86    xor ecx, ebp
0066BD88    call 0x0075927A
0066BD8D    mov esp, ebp
0066BD8F    pop ebp
0066BD90    ret
0066BD91    push 0x875E78
0066BD96    push 0x406D
0066BD9B    mov ecx, 0x875E98
0066BDA0    push 0x8739B4
0066BDA5    mov edx, 0x801800
0066BDAA    call 0x0063B870
0066BDAF    add esp, 0x0C
0066BDB2    call 0x0063BC30
0066BDB7    test al, al
0066BDB9    jz 0x0066BDBC
0066BDBB    int3
0066BDBC    call 0x0063BB00
0066BDC1    int3
0066BDC2    int3
0066BDC3    int3
0066BDC4    int3
0066BDC5    int3
0066BDC6    int3
0066BDC7    int3
0066BDC8    int3
0066BDC9    int3
0066BDCA    int3
0066BDCB    int3
0066BDCC    int3
0066BDCD    int3
0066BDCE    int3
0066BDCF    int3
0066BDD0    push ebp
0066BDD1    mov ebp, esp
0066BDD3    mov eax, dword ptr ss:[ebp+0x0C]
0066BDD6    mov ecx, dword ptr ss:[ebp+0x08]
0066BDD9    nop dword ptr ds:[eax], eax
0066BDE0    mov dl, byte ptr ds:[ecx]
0066BDE2    cmp dl, byte ptr ds:[eax]
0066BDE4    jnz 0x0066BE03
0066BDE6    test dl, dl
0066BDE8    jz 0x0066BDFC
0066BDEA    mov dl, byte ptr ds:[ecx+0x01]
0066BDED    cmp dl, byte ptr ds:[eax+0x01]
0066BDF0    jnz 0x0066BE03
0066BDF2    add ecx, 0x02
0066BDF5    add eax, 0x02
0066BDF8    test dl, dl
0066BDFA    jnz 0x0066BDE0
0066BDFC    mov eax, 0x00
0066BE01    pop ebp
0066BE02    ret
0066BE03    sbb eax, eax
0066BE05    or eax, 0x01
0066BE08    shr eax, 0x1F
0066BE0B    pop ebp
// FUNCTION END
