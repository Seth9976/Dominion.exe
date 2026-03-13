// FUNCTION START: 004C9D30 ~ 004CAB8F  [idx: 4D]
// ============================================================
004C9D30    push ebp
004C9D31    mov ebp, esp
004C9D33    push 0xFFFFFFFF
004C9D35    push 0x7631ED
004C9D3A    mov eax, dword ptr fs:[0x00000000]
004C9D40    push eax
004C9D41    sub esp, 0x0C
004C9D44    push ebx
004C9D45    push esi
004C9D46    push edi
004C9D47    mov eax, dword ptr ds:[0x008C4040]
004C9D4C    xor eax, ebp
004C9D4E    push eax
004C9D4F    lea eax, ss:[ebp-0x0C]
004C9D52    mov dword ptr fs:[0x00000000], eax
004C9D58    mov esi, ecx
004C9D5A    call 0x004BE4C0
004C9D5F    cmp eax, 0x05
004C9D62    jnbe 0x004C9EA9
004C9D68    jmp dword ptr ds:[eax*4+0x4C9EDC]
004C9D6F    push dword ptr ds:[esi+0x04]
004C9D72    push dword ptr ds:[esi]
004C9D74    push 0x804504
004C9D79    call 0x0063B7F0
004C9D7E    add esp, 0x0C
004C9D81    push 0x80452C
004C9D86    push 0x2125
004C9D8B    jmp 0x004C9EB3
004C9D90    mov ecx, esi
004C9D92    call 0x00571C40
004C9D97    mov ecx, dword ptr ds:[0x00BF23B8]
004C9D9D    sub ecx, 0x01
004C9DA0    jnz 0x004C9E68
004C9DA6    mov bl, byte ptr ds:[eax+0x1C]
004C9DA9    mov edi, dword ptr ds:[eax+0x08]
004C9DAC    mov esi, dword ptr ds:[0x0077583C]
004C9DB2    push 0xCB4524
004C9DB7    call esi
004C9DB9    add esp, 0x04
004C9DBC    mov ecx, dword ptr ds:[eax]
004C9DBE    mov eax, dword ptr ds:[ecx]
004C9DC0    mov eax, dword ptr ds:[eax+0x44]
004C9DC3    call eax
004C9DC5    test al, al
004C9DC7    jnz 0x004C9DD3
004C9DC9    mov eax, 0x03
004C9DCE    jmp 0x004C9E63
004C9DD3    test bl, bl
004C9DD5    jz 0x004C9E4A
004C9DD7    push edi
004C9DD8    lea eax, ss:[ebp-0x10]
004C9DDB    push 0x8734D0
004C9DE0    push eax
004C9DE1    call 0x0063DF30
004C9DE6    add esp, 0x0C
004C9DE9    push 0xCB453C
004C9DEE    mov dword ptr ss:[ebp-0x04], 0x00
004C9DF5    call esi
004C9DF7    add esp, 0x04
004C9DFA    mov edx, 0x801800
004C9DFF    mov ecx, dword ptr ds:[eax]
004C9E01    mov eax, dword ptr ss:[ebp-0x10]
004C9E04    test eax, eax
004C9E06    push 0x01
004C9E08    cmovnz edx, eax
004C9E0B    mov eax, dword ptr ds:[ecx]
004C9E0D    push edx
004C9E0E    call dword ptr ds:[eax+0x78]
004C9E11    mov dword ptr ss:[ebp-0x04], 0x01
004C9E18    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9E1F    jz 0x004C9E5E
004C9E21    mov eax, dword ptr ss:[ebp-0x10]
004C9E24    test eax, eax
004C9E26    jz 0x004C9E5E
004C9E28    cmp byte ptr ds:[eax], 0x00
004C9E2B    jz 0x004C9E5E
004C9E2D    lea ecx, ss:[ebp-0x10]
004C9E30    call 0x0063D4E0
004C9E35    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9E39    jnz 0x004C9E5E
004C9E3B    mov edx, dword ptr ds:[eax+0x0C]
004C9E3E    mov ecx, eax
004C9E40    add edx, 0x10
004C9E43    call 0x0064C080
004C9E48    jmp 0x004C9E5E
004C9E4A    push 0xCB453C
004C9E4F    call esi
004C9E51    add esp, 0x04
004C9E54    mov ecx, dword ptr ds:[eax]
004C9E56    push 0x01
004C9E58    push edi
004C9E59    mov eax, dword ptr ds:[ecx]
004C9E5B    call dword ptr ds:[eax+0x7C]
004C9E5E    mov eax, 0x01
004C9E63    mov dword ptr ds:[0x00BF23DC], eax
004C9E68    mov ecx, dword ptr ss:[ebp-0x0C]
004C9E6B    mov dword ptr fs:[0x00000000], ecx
004C9E72    pop ecx
004C9E73    pop edi
004C9E74    pop esi
004C9E75    pop ebx
004C9E76    mov esp, ebp
004C9E78    pop ebp
004C9E79    ret
004C9E7A    mov ecx, esi
004C9E7C    call 0x00571C40
004C9E81    push 0x01
004C9E83    push 0x00
004C9E85    push 0x00
004C9E87    push dword ptr ds:[eax+0x40]
004C9E8A    push 0x871C7C
004C9E8F    push 0x00
004C9E91    call dword ptr ds:[0x00775268]
004C9E97    mov ecx, dword ptr ss:[ebp-0x0C]
004C9E9A    mov dword ptr fs:[0x00000000], ecx
004C9EA1    pop ecx
004C9EA2    pop edi
004C9EA3    pop esi
004C9EA4    pop ebx
004C9EA5    mov esp, ebp
004C9EA7    pop ebp
004C9EA8    ret
004C9EA9    push 0x80452C
004C9EAE    push 0x2147
004C9EB3    push 0x80292C
004C9EB8    mov edx, 0x801800
004C9EBD    mov ecx, 0x801AA4
004C9EC2    call 0x0063B870
004C9EC7    add esp, 0x0C
004C9ECA    call 0x0063BC30
004C9ECF    test al, al
004C9ED1    jz 0x004C9ED4
004C9ED3    int3
004C9ED4    call 0x0063BB00
004C9ED9    nop dword ptr ds:[eax], eax
004C9EDC    outsd
004C9EDD    popfd
004C9EDE    dec esp
004C9EDF    add byte ptr ds:[eax+0x68004C9D], dl
004C9EE5    sahf
004C9EE6    dec esp
004C9EE7    add byte ptr ds:[ecx+0x7A004C9E], ch
004C9EED    sahf
004C9EEE    dec esp
004C9EEF    add byte ptr ds:[eax-0x62], ch
004C9EF2    dec esp
004C9EF3    add ah, cl
004C9EF5    int3
004C9EF6    int3
004C9EF7    int3
004C9EF8    int3
004C9EF9    int3
004C9EFA    int3
004C9EFB    int3
004C9EFC    int3
004C9EFD    int3
004C9EFE    int3
004C9EFF    int3
004C9F00    dword 6AEC8B55
004C9F04    byte FF
004C9F05    push 0x763210
004C9F0A    mov eax, dword ptr fs:[0x00000000]
004C9F10    push eax
004C9F11    sub esp, 0x4C
004C9F14    mov eax, dword ptr ds:[0x008C4040]
004C9F19    xor eax, ebp
004C9F1B    mov dword ptr ss:[ebp-0x10], eax
004C9F1E    push ebx
004C9F1F    push esi
004C9F20    push edi
004C9F21    push eax
004C9F22    lea eax, ss:[ebp-0x0C]
004C9F25    mov dword ptr fs:[0x00000000], eax
004C9F2B    mov ebx, dword ptr ss:[ebp+0x08]
004C9F2E    lea ecx, ss:[ebp-0x4C]
004C9F31    mov edx, 0x802BCC
004C9F36    mov dword ptr ss:[ebp-0x58], ebx
004C9F39    mov esi, dword ptr ds:[ebx+0x04]
004C9F3C    call 0x0063D720
004C9F41    mov eax, dword ptr ss:[ebp-0x4C]
004C9F44    mov edi, 0x801800
004C9F49    test eax, eax
004C9F4B    mov ecx, edi
004C9F4D    cmovnz ecx, eax
004C9F50    mov dl, byte ptr ds:[ecx]
004C9F52    cmp dl, byte ptr ds:[esi]
004C9F54    jnz 0x004C9F70
004C9F56    test dl, dl
004C9F58    jz 0x004C9F6C
004C9F5A    mov dl, byte ptr ds:[ecx+0x01]
004C9F5D    cmp dl, byte ptr ds:[esi+0x01]
004C9F60    jnz 0x004C9F70
004C9F62    add ecx, 0x02
004C9F65    add esi, 0x02
004C9F68    test dl, dl
004C9F6A    jnz 0x004C9F50
004C9F6C    xor ecx, ecx
004C9F6E    jmp 0x004C9F75
004C9F70    sbb ecx, ecx
004C9F72    or ecx, 0x01
004C9F75    test ecx, ecx
004C9F77    jz 0x004C9F83
004C9F79    cmp dword ptr ds:[ebx+0x18], 0x02
004C9F7D    jz 0x004C9F83
004C9F7F    xor bl, bl
004C9F81    jmp 0x004C9F85
004C9F83    mov bl, 0x01
004C9F85    mov dword ptr ss:[ebp-0x04], 0x00
004C9F8C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9F93    jz 0x004C9FB9
004C9F95    test eax, eax
004C9F97    jz 0x004C9FB9
004C9F99    cmp byte ptr ds:[eax], 0x00
004C9F9C    jz 0x004C9FB9
004C9F9E    lea ecx, ss:[ebp-0x4C]
004C9FA1    call 0x0063D4E0
004C9FA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9FAA    jnz 0x004C9FB9
004C9FAC    mov edx, dword ptr ds:[eax+0x0C]
004C9FAF    mov ecx, eax
004C9FB1    add edx, 0x10
004C9FB4    call 0x0064C080
004C9FB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C9FC0    test bl, bl
004C9FC2    jz 0x004C9FDC
004C9FC4    mov eax, dword ptr ds:[0x00CC8D84]
004C9FC9    mov dword ptr ds:[0x008DB660], eax
004C9FCE    mov eax, dword ptr ds:[0x00CC8D88]
004C9FD3    test eax, eax
004C9FD5    jz 0x004C9FDC
004C9FD7    mov dword ptr ds:[0x008DB6B0], eax
004C9FDC    mov ebx, dword ptr ss:[ebp-0x58]
004C9FDF    lea ecx, ss:[ebp-0x4C]
004C9FE2    mov edx, 0x80453C
004C9FE7    mov esi, dword ptr ds:[ebx+0x04]
004C9FEA    call 0x0063D720
004C9FEF    mov eax, dword ptr ss:[ebp-0x4C]
004C9FF2    mov ecx, edi
004C9FF4    test eax, eax
004C9FF6    cmovnz ecx, eax
004C9FF9    nop dword ptr ds:[eax], eax
004CA000    mov dl, byte ptr ds:[ecx]
004CA002    cmp dl, byte ptr ds:[esi]
004CA004    jnz 0x004CA020
004CA006    test dl, dl
004CA008    jz 0x004CA01C
004CA00A    mov dl, byte ptr ds:[ecx+0x01]
004CA00D    cmp dl, byte ptr ds:[esi+0x01]
004CA010    jnz 0x004CA020
004CA012    add ecx, 0x02
004CA015    add esi, 0x02
004CA018    test dl, dl
004CA01A    jnz 0x004CA000
004CA01C    xor esi, esi
004CA01E    jmp 0x004CA025
004CA020    sbb esi, esi
004CA022    or esi, 0x01
004CA025    mov dword ptr ss:[ebp-0x04], 0x01
004CA02C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA033    jz 0x004CA059
004CA035    test eax, eax
004CA037    jz 0x004CA059
004CA039    cmp byte ptr ds:[eax], 0x00
004CA03C    jz 0x004CA059
004CA03E    lea ecx, ss:[ebp-0x4C]
004CA041    call 0x0063D4E0
004CA046    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA04A    jnz 0x004CA059
004CA04C    mov edx, dword ptr ds:[eax+0x0C]
004CA04F    mov ecx, eax
004CA051    add edx, 0x10
004CA054    call 0x0064C080
004CA059    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA060    test esi, esi
004CA062    jnz 0x004CA08F
004CA064    mov eax, dword ptr ds:[0x00BF23B8]
004CA069    sub eax, 0x01
004CA06C    jz 0x004CA073
004CA06E    sub eax, 0x03
004CA071    jnz 0x004CA08F
004CA073    push 0x873618
004CA078    call 0x0063B5F0
004CA07D    mov eax, dword ptr ds:[0x00BF23B8]
004CA082    add esp, 0x04
004CA085    sub eax, 0x01
004CA088    jnz 0x004CA08F
004CA08A    call 0x0064B880
004CA08F    mov esi, dword ptr ds:[ebx+0x04]
004CA092    lea ecx, ss:[ebp-0x4C]
004CA095    mov edx, 0x804548
004CA09A    call 0x0063D720
004CA09F    mov eax, dword ptr ss:[ebp-0x4C]
004CA0A2    mov ecx, edi
004CA0A4    test eax, eax
004CA0A6    cmovnz ecx, eax
004CA0A9    nop dword ptr ds:[eax], eax
004CA0B0    mov dl, byte ptr ds:[ecx]
004CA0B2    cmp dl, byte ptr ds:[esi]
004CA0B4    jnz 0x004CA0D0
004CA0B6    test dl, dl
004CA0B8    jz 0x004CA0CC
004CA0BA    mov dl, byte ptr ds:[ecx+0x01]
004CA0BD    cmp dl, byte ptr ds:[esi+0x01]
004CA0C0    jnz 0x004CA0D0
004CA0C2    add ecx, 0x02
004CA0C5    add esi, 0x02
004CA0C8    test dl, dl
004CA0CA    jnz 0x004CA0B0
004CA0CC    xor esi, esi
004CA0CE    jmp 0x004CA0D5
004CA0D0    sbb esi, esi
004CA0D2    or esi, 0x01
004CA0D5    mov dword ptr ss:[ebp-0x04], 0x02
004CA0DC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA0E3    jz 0x004CA109
004CA0E5    test eax, eax
004CA0E7    jz 0x004CA109
004CA0E9    cmp byte ptr ds:[eax], 0x00
004CA0EC    jz 0x004CA109
004CA0EE    lea ecx, ss:[ebp-0x4C]
004CA0F1    call 0x0063D4E0
004CA0F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA0FA    jnz 0x004CA109
004CA0FC    mov edx, dword ptr ds:[eax+0x0C]
004CA0FF    mov ecx, eax
004CA101    add edx, 0x10
004CA104    call 0x0064C080
004CA109    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA110    test esi, esi
004CA112    jnz 0x004CA2BE
004CA118    xor ecx, ecx
004CA11A    xor eax, eax
004CA11C    nop dword ptr ds:[eax], eax
004CA120    cmp dword ptr ds:[eax+0x780878], 0x100002
004CA12A    jz 0x004CA140
004CA12C    add eax, 0x10C
004CA131    inc ecx
004CA132    cmp eax, 0x28D4
004CA137    jb 0x004CA120
004CA139    mov ecx, 0x780878
004CA13E    jmp 0x004CA14C
004CA140    imul ecx, ecx, 0x10C
004CA146    add ecx, 0x780878
004CA14C    lea edx, ss:[ebp-0x48]
004CA14F    call 0x004BE540
004CA154    mov eax, dword ptr ss:[ebp-0x48]
004CA157    cmp eax, 0x04
004CA15A    jnz 0x004CA201
004CA160    push 0x00
004CA162    xor edx, edx
004CA164    mov dword ptr ds:[0x008DB6B0], 0x20
004CA16E    mov ecx, 0x804558
004CA173    call 0x0068CAF0
004CA178    add esp, 0x04
004CA17B    test eax, eax
004CA17D    jnz 0x004CA186
004CA17F    mov ecx, 0x804558
004CA184    jmp 0x004CA18F
004CA186    mov eax, dword ptr ds:[eax]
004CA188    mov ecx, edi
004CA18A    test eax, eax
004CA18C    cmovnz ecx, eax
004CA18F    push ecx
004CA190    mov ecx, 0x8DB750
004CA195    call 0x0063D8D0
004CA19A    push 0x00
004CA19C    xor edx, edx
004CA19E    mov ecx, 0x80458C
004CA1A3    call 0x0068CAF0
004CA1A8    add esp, 0x04
004CA1AB    test eax, eax
004CA1AD    jnz 0x004CA1B6
004CA1AF    mov ecx, 0x80458C
004CA1B4    jmp 0x004CA1BF
004CA1B6    mov eax, dword ptr ds:[eax]
004CA1B8    mov ecx, edi
004CA1BA    test eax, eax
004CA1BC    cmovnz ecx, eax
004CA1BF    push ecx
004CA1C0    mov ecx, 0x8DB754
004CA1C5    call 0x0063D8D0
004CA1CA    push 0x801800
004CA1CF    mov ecx, 0x8DB758
004CA1D4    call 0x0063D8D0
004CA1D9    push 0x801800
004CA1DE    mov ecx, 0x8DB75C
004CA1E3    call 0x0063D8D0
004CA1E8    mov dword ptr ds:[0x008DB760], 0x4CABA0
004CA1F2    mov dword ptr ds:[0x008DB764], 0x00
004CA1FC    jmp 0x004CA2BE
004CA201    cmp eax, 0x06
004CA204    jnz 0x004CA2A8
004CA20A    push 0x00
004CA20C    xor edx, edx
004CA20E    mov dword ptr ds:[0x008DB6B0], 0x20
004CA218    mov ecx, 0x8045C0
004CA21D    call 0x0068CAF0
004CA222    add esp, 0x04
004CA225    test eax, eax
004CA227    jnz 0x004CA230
004CA229    mov ecx, 0x8045C0
004CA22E    jmp 0x004CA239
004CA230    mov eax, dword ptr ds:[eax]
004CA232    mov ecx, edi
004CA234    test eax, eax
004CA236    cmovnz ecx, eax
004CA239    push ecx
004CA23A    mov ecx, 0x8DB750
004CA23F    call 0x0063D8D0
004CA244    push 0x00
004CA246    xor edx, edx
004CA248    mov ecx, 0x8045E8
004CA24D    call 0x0068CAF0
004CA252    add esp, 0x04
004CA255    test eax, eax
004CA257    jnz 0x004CA260
004CA259    mov ecx, 0x8045E8
004CA25E    jmp 0x004CA269
004CA260    mov eax, dword ptr ds:[eax]
004CA262    mov ecx, edi
004CA264    test eax, eax
004CA266    cmovnz ecx, eax
004CA269    push ecx
004CA26A    mov ecx, 0x8DB754
004CA26F    call 0x0063D8D0
004CA274    push 0x801800
004CA279    mov ecx, 0x8DB758
004CA27E    call 0x0063D8D0
004CA283    push 0x801800
004CA288    mov ecx, 0x8DB75C
004CA28D    call 0x0063D8D0
004CA292    mov dword ptr ds:[0x008DB760], 0x4CABA0
004CA29C    mov dword ptr ds:[0x008DB764], 0x00
004CA2A6    jmp 0x004CA2BE
004CA2A8    lea ecx, ss:[ebp-0x54]
004CA2AB    mov dword ptr ss:[ebp-0x54], 0x03
004CA2B2    mov dword ptr ss:[ebp-0x50], 0x100002
004CA2B9    call 0x004C9D30
004CA2BE    mov esi, dword ptr ds:[ebx+0x04]
004CA2C1    lea ecx, ss:[ebp-0x4C]
004CA2C4    mov edx, 0x804610
004CA2C9    call 0x0063D720
004CA2CE    mov eax, dword ptr ss:[ebp-0x4C]
004CA2D1    mov ecx, edi
004CA2D3    test eax, eax
004CA2D5    cmovnz ecx, eax
004CA2D8    mov dl, byte ptr ds:[ecx]
004CA2DA    cmp dl, byte ptr ds:[esi]
004CA2DC    jnz 0x004CA2F8
004CA2DE    test dl, dl
004CA2E0    jz 0x004CA2F4
004CA2E2    mov dl, byte ptr ds:[ecx+0x01]
004CA2E5    cmp dl, byte ptr ds:[esi+0x01]
004CA2E8    jnz 0x004CA2F8
004CA2EA    add ecx, 0x02
004CA2ED    add esi, 0x02
004CA2F0    test dl, dl
004CA2F2    jnz 0x004CA2D8
004CA2F4    xor esi, esi
004CA2F6    jmp 0x004CA2FD
004CA2F8    sbb esi, esi
004CA2FA    or esi, 0x01
004CA2FD    mov dword ptr ss:[ebp-0x04], 0x03
004CA304    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA30B    jz 0x004CA331
004CA30D    test eax, eax
004CA30F    jz 0x004CA331
004CA311    cmp byte ptr ds:[eax], 0x00
004CA314    jz 0x004CA331
004CA316    lea ecx, ss:[ebp-0x4C]
004CA319    call 0x0063D4E0
004CA31E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA322    jnz 0x004CA331
004CA324    mov edx, dword ptr ds:[eax+0x0C]
004CA327    mov ecx, eax
004CA329    add edx, 0x10
004CA32C    call 0x0064C080
004CA331    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA338    test esi, esi
004CA33A    jnz 0x004CA38F
004CA33C    mov eax, dword ptr ds:[0x00CC8D94]
004CA341    test eax, eax
004CA343    jnz 0x004CA34F
004CA345    call 0x004ACC60
004CA34A    mov dword ptr ds:[0x00CC8D94], eax
004CA34F    mov ecx, eax
004CA351    mov dword ptr ds:[0x00CC8D98], 0x03
004CA35B    mov dword ptr ds:[0x00CC8D9C], 0x100002
004CA365    mov byte ptr ds:[0x00CC8D90], 0x00
004CA36C    mov dword ptr ds:[0x00CC8DA0], 0x15
004CA376    mov dword ptr ds:[0x00CC8DA4], 0x00
004CA380    call 0x004ADD50
004CA385    mov dword ptr ds:[0x008DB660], 0x16
004CA38F    mov esi, dword ptr ds:[ebx+0x04]
004CA392    lea ecx, ss:[ebp-0x4C]
004CA395    mov edx, 0x80461C
004CA39A    call 0x0063D720
004CA39F    mov eax, dword ptr ss:[ebp-0x4C]
004CA3A2    mov ecx, edi
004CA3A4    test eax, eax
004CA3A6    cmovnz ecx, eax
004CA3A9    nop dword ptr ds:[eax], eax
004CA3B0    mov dl, byte ptr ds:[ecx]
004CA3B2    cmp dl, byte ptr ds:[esi]
004CA3B4    jnz 0x004CA3D0
004CA3B6    test dl, dl
004CA3B8    jz 0x004CA3CC
004CA3BA    mov dl, byte ptr ds:[ecx+0x01]
004CA3BD    cmp dl, byte ptr ds:[esi+0x01]
004CA3C0    jnz 0x004CA3D0
004CA3C2    add ecx, 0x02
004CA3C5    add esi, 0x02
004CA3C8    test dl, dl
004CA3CA    jnz 0x004CA3B0
004CA3CC    xor esi, esi
004CA3CE    jmp 0x004CA3D5
004CA3D0    sbb esi, esi
004CA3D2    or esi, 0x01
004CA3D5    mov dword ptr ss:[ebp-0x04], 0x04
004CA3DC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA3E3    jz 0x004CA409
004CA3E5    test eax, eax
004CA3E7    jz 0x004CA409
004CA3E9    cmp byte ptr ds:[eax], 0x00
004CA3EC    jz 0x004CA409
004CA3EE    lea ecx, ss:[ebp-0x4C]
004CA3F1    call 0x0063D4E0
004CA3F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA3FA    jnz 0x004CA409
004CA3FC    mov edx, dword ptr ds:[eax+0x0C]
004CA3FF    mov ecx, eax
004CA401    add edx, 0x10
004CA404    call 0x0064C080
004CA409    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA410    test esi, esi
004CA412    jnz 0x004CA424
004CA414    mov dword ptr ds:[0x00CC8D80], 0x01
004CA41E    mov dword ptr ds:[0x00CC8D8C], esi
004CA424    mov esi, dword ptr ds:[ebx+0x04]
004CA427    lea ecx, ss:[ebp-0x4C]
004CA42A    mov edx, 0x804630
004CA42F    call 0x0063D720
004CA434    mov eax, dword ptr ss:[ebp-0x4C]
004CA437    mov ecx, edi
004CA439    test eax, eax
004CA43B    cmovnz ecx, eax
004CA43E    nop
004CA440    mov dl, byte ptr ds:[ecx]
004CA442    cmp dl, byte ptr ds:[esi]
004CA444    jnz 0x004CA460
004CA446    test dl, dl
004CA448    jz 0x004CA45C
004CA44A    mov dl, byte ptr ds:[ecx+0x01]
004CA44D    cmp dl, byte ptr ds:[esi+0x01]
004CA450    jnz 0x004CA460
004CA452    add ecx, 0x02
004CA455    add esi, 0x02
004CA458    test dl, dl
004CA45A    jnz 0x004CA440
004CA45C    xor esi, esi
004CA45E    jmp 0x004CA465
004CA460    sbb esi, esi
004CA462    or esi, 0x01
004CA465    mov dword ptr ss:[ebp-0x04], 0x05
004CA46C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA473    jz 0x004CA499
004CA475    test eax, eax
004CA477    jz 0x004CA499
004CA479    cmp byte ptr ds:[eax], 0x00
004CA47C    jz 0x004CA499
004CA47E    lea ecx, ss:[ebp-0x4C]
004CA481    call 0x0063D4E0
004CA486    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA48A    jnz 0x004CA499
004CA48C    mov edx, dword ptr ds:[eax+0x0C]
004CA48F    mov ecx, eax
004CA491    add edx, 0x10
004CA494    call 0x0064C080
004CA499    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA4A0    test esi, esi
004CA4A2    jnz 0x004CA4B0
004CA4A4    mov dword ptr ds:[0x00CC8D80], esi
004CA4AA    mov dword ptr ds:[0x00CC8D8C], esi
004CA4B0    mov esi, dword ptr ds:[ebx+0x04]
004CA4B3    lea ecx, ss:[ebp-0x4C]
004CA4B6    mov edx, 0x804644
004CA4BB    call 0x0063D720
004CA4C0    mov eax, dword ptr ss:[ebp-0x4C]
004CA4C3    mov ecx, edi
004CA4C5    test eax, eax
004CA4C7    cmovnz ecx, eax
004CA4CA    nop word ptr ds:[eax+eax*1], ax
004CA4D0    mov dl, byte ptr ds:[ecx]
004CA4D2    cmp dl, byte ptr ds:[esi]
004CA4D4    jnz 0x004CA4F0
004CA4D6    test dl, dl
004CA4D8    jz 0x004CA4EC
004CA4DA    mov dl, byte ptr ds:[ecx+0x01]
004CA4DD    cmp dl, byte ptr ds:[esi+0x01]
004CA4E0    jnz 0x004CA4F0
004CA4E2    add ecx, 0x02
004CA4E5    add esi, 0x02
004CA4E8    test dl, dl
004CA4EA    jnz 0x004CA4D0
004CA4EC    xor esi, esi
004CA4EE    jmp 0x004CA4F5
004CA4F0    sbb esi, esi
004CA4F2    or esi, 0x01
004CA4F5    mov dword ptr ss:[ebp-0x04], 0x06
004CA4FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA503    jz 0x004CA529
004CA505    test eax, eax
004CA507    jz 0x004CA529
004CA509    cmp byte ptr ds:[eax], 0x00
004CA50C    jz 0x004CA529
004CA50E    lea ecx, ss:[ebp-0x4C]
004CA511    call 0x0063D4E0
004CA516    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA51A    jnz 0x004CA529
004CA51C    mov edx, dword ptr ds:[eax+0x0C]
004CA51F    mov ecx, eax
004CA521    add edx, 0x10
004CA524    call 0x0064C080
004CA529    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA530    test esi, esi
004CA532    jnz 0x004CA544
004CA534    mov dword ptr ds:[0x00CC8D80], 0x02
004CA53E    mov dword ptr ds:[0x00CC8D8C], esi
004CA544    mov esi, dword ptr ds:[ebx+0x04]
004CA547    lea ecx, ss:[ebp-0x4C]
004CA54A    mov edx, 0x8033C4
004CA54F    call 0x0063D720
004CA554    mov eax, dword ptr ss:[ebp-0x4C]
004CA557    mov ecx, edi
004CA559    test eax, eax
004CA55B    cmovnz ecx, eax
004CA55E    nop
004CA560    mov dl, byte ptr ds:[ecx]
004CA562    cmp dl, byte ptr ds:[esi]
004CA564    jnz 0x004CA580
004CA566    test dl, dl
004CA568    jz 0x004CA57C
004CA56A    mov dl, byte ptr ds:[ecx+0x01]
004CA56D    cmp dl, byte ptr ds:[esi+0x01]
004CA570    jnz 0x004CA580
004CA572    add ecx, 0x02
004CA575    add esi, 0x02
004CA578    test dl, dl
004CA57A    jnz 0x004CA560
004CA57C    xor esi, esi
004CA57E    jmp 0x004CA585
004CA580    sbb esi, esi
004CA582    or esi, 0x01
004CA585    mov dword ptr ss:[ebp-0x04], 0x07
004CA58C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA593    jz 0x004CA5B9
004CA595    test eax, eax
004CA597    jz 0x004CA5B9
004CA599    cmp byte ptr ds:[eax], 0x00
004CA59C    jz 0x004CA5B9
004CA59E    lea ecx, ss:[ebp-0x4C]
004CA5A1    call 0x0063D4E0
004CA5A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA5AA    jnz 0x004CA5B9
004CA5AC    mov edx, dword ptr ds:[eax+0x0C]
004CA5AF    mov ecx, eax
004CA5B1    add edx, 0x10
004CA5B4    call 0x0064C080
004CA5B9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA5C0    test esi, esi
004CA5C2    jnz 0x004CA5CA
004CA5C4    dec dword ptr ds:[0x00CC8D8C]
004CA5CA    mov esi, dword ptr ds:[ebx+0x04]
004CA5CD    lea ecx, ss:[ebp-0x4C]
004CA5D0    mov edx, 0x8033B8
004CA5D5    call 0x0063D720
004CA5DA    mov eax, dword ptr ss:[ebp-0x4C]
004CA5DD    mov ecx, edi
004CA5DF    test eax, eax
004CA5E1    cmovnz ecx, eax
004CA5E4    mov dl, byte ptr ds:[ecx]
004CA5E6    cmp dl, byte ptr ds:[esi]
004CA5E8    jnz 0x004CA604
004CA5EA    test dl, dl
004CA5EC    jz 0x004CA600
004CA5EE    mov dl, byte ptr ds:[ecx+0x01]
004CA5F1    cmp dl, byte ptr ds:[esi+0x01]
004CA5F4    jnz 0x004CA604
004CA5F6    add ecx, 0x02
004CA5F9    add esi, 0x02
004CA5FC    test dl, dl
004CA5FE    jnz 0x004CA5E4
004CA600    xor esi, esi
004CA602    jmp 0x004CA609
004CA604    sbb esi, esi
004CA606    or esi, 0x01
004CA609    mov dword ptr ss:[ebp-0x04], 0x08
004CA610    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA617    jz 0x004CA63D
004CA619    test eax, eax
004CA61B    jz 0x004CA63D
004CA61D    cmp byte ptr ds:[eax], 0x00
004CA620    jz 0x004CA63D
004CA622    lea ecx, ss:[ebp-0x4C]
004CA625    call 0x0063D4E0
004CA62A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA62E    jnz 0x004CA63D
004CA630    mov edx, dword ptr ds:[eax+0x0C]
004CA633    mov ecx, eax
004CA635    add edx, 0x10
004CA638    call 0x0064C080
004CA63D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA644    test esi, esi
004CA646    jnz 0x004CA64E
004CA648    inc dword ptr ds:[0x00CC8D8C]
004CA64E    mov esi, dword ptr ds:[ebx+0x04]
004CA651    lea ecx, ss:[ebp-0x4C]
004CA654    mov edx, 0x804654
004CA659    call 0x0063D720
004CA65E    mov eax, dword ptr ss:[ebp-0x4C]
004CA661    mov ecx, edi
004CA663    test eax, eax
004CA665    cmovnz ecx, eax
004CA668    mov dl, byte ptr ds:[ecx]
004CA66A    cmp dl, byte ptr ds:[esi]
004CA66C    jnz 0x004CA688
004CA66E    test dl, dl
004CA670    jz 0x004CA684
004CA672    mov dl, byte ptr ds:[ecx+0x01]
004CA675    cmp dl, byte ptr ds:[esi+0x01]
004CA678    jnz 0x004CA688
004CA67A    add ecx, 0x02
004CA67D    add esi, 0x02
004CA680    test dl, dl
004CA682    jnz 0x004CA668
004CA684    xor esi, esi
004CA686    jmp 0x004CA68D
004CA688    sbb esi, esi
004CA68A    or esi, 0x01
004CA68D    mov dword ptr ss:[ebp-0x04], 0x09
004CA694    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA69B    jz 0x004CA6C1
004CA69D    test eax, eax
004CA69F    jz 0x004CA6C1
004CA6A1    cmp byte ptr ds:[eax], 0x00
004CA6A4    jz 0x004CA6C1
004CA6A6    lea ecx, ss:[ebp-0x4C]
004CA6A9    call 0x0063D4E0
004CA6AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA6B2    jnz 0x004CA6C1
004CA6B4    mov edx, dword ptr ds:[eax+0x0C]
004CA6B7    mov ecx, eax
004CA6B9    add edx, 0x10
004CA6BC    call 0x0064C080
004CA6C1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA6C8    test esi, esi
004CA6CA    jnz 0x004CA77F
004CA6D0    push dword ptr ds:[0x00CC8D8C]
004CA6D6    mov edx, dword ptr ds:[ebx+0x08]
004CA6D9    mov ecx, dword ptr ds:[0x00CC8D80]
004CA6DF    call 0x004C9C50
004CA6E4    mov esi, edx
004CA6E6    add esp, 0x04
004CA6E9    mov ecx, esi
004CA6EB    mov dword ptr ss:[ebp-0x50], esi
004CA6EE    mov ebx, eax
004CA6F0    call 0x004BE8D0
004CA6F5    cmp dword ptr ds:[eax+0x04], 0x01
004CA6F9    jnz 0x004CA731
004CA6FB    mov ecx, dword ptr ds:[0x00CC8DC8]
004CA701    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CA707    call 0x004D8F30
004CA70C    mov dword ptr ss:[ebp-0x4C], 0x01
004CA713    lea ecx, ds:[eax+0x7200]
004CA719    lea eax, ss:[ebp-0x4C]
004CA71C    push eax
004CA71D    lea eax, ss:[ebp-0x50]
004CA720    push eax
004CA721    call 0x004BB260
004CA726    mov ecx, dword ptr ds:[0x00CC8DC8]
004CA72C    call 0x004D8AD0
004CA731    mov eax, dword ptr ds:[0x00CC8D94]
004CA736    test eax, eax
004CA738    jnz 0x004CA744
004CA73A    call 0x004ACC60
004CA73F    mov dword ptr ds:[0x00CC8D94], eax
004CA744    mov ecx, eax
004CA746    mov dword ptr ds:[0x00CC8D98], ebx
004CA74C    mov dword ptr ds:[0x00CC8D9C], esi
004CA752    mov byte ptr ds:[0x00CC8D90], 0x00
004CA759    mov dword ptr ds:[0x00CC8DA0], 0x15
004CA763    mov dword ptr ds:[0x00CC8DA4], 0x00
004CA76D    call 0x004ADD50
004CA772    mov ebx, dword ptr ss:[ebp-0x58]
004CA775    mov dword ptr ds:[0x008DB660], 0x16
004CA77F    mov esi, dword ptr ds:[ebx+0x04]
004CA782    lea ecx, ss:[ebp-0x4C]
004CA785    mov edx, 0x804664
004CA78A    call 0x0063D720
004CA78F    mov eax, dword ptr ss:[ebp-0x4C]
004CA792    mov ecx, edi
004CA794    test eax, eax
004CA796    cmovnz ecx, eax
004CA799    nop dword ptr ds:[eax], eax
004CA7A0    mov dl, byte ptr ds:[ecx]
004CA7A2    cmp dl, byte ptr ds:[esi]
004CA7A4    jnz 0x004CA7C0
004CA7A6    test dl, dl
004CA7A8    jz 0x004CA7BC
004CA7AA    mov dl, byte ptr ds:[ecx+0x01]
004CA7AD    cmp dl, byte ptr ds:[esi+0x01]
004CA7B0    jnz 0x004CA7C0
004CA7B2    add ecx, 0x02
004CA7B5    add esi, 0x02
004CA7B8    test dl, dl
004CA7BA    jnz 0x004CA7A0
004CA7BC    xor esi, esi
004CA7BE    jmp 0x004CA7C5
004CA7C0    sbb esi, esi
004CA7C2    or esi, 0x01
004CA7C5    mov dword ptr ss:[ebp-0x04], 0x0A
004CA7CC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA7D3    jz 0x004CA7F9
004CA7D5    test eax, eax
004CA7D7    jz 0x004CA7F9
004CA7D9    cmp byte ptr ds:[eax], 0x00
004CA7DC    jz 0x004CA7F9
004CA7DE    lea ecx, ss:[ebp-0x4C]
004CA7E1    call 0x0063D4E0
004CA7E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA7EA    jnz 0x004CA7F9
004CA7EC    mov edx, dword ptr ds:[eax+0x0C]
004CA7EF    mov ecx, eax
004CA7F1    add edx, 0x10
004CA7F4    call 0x0064C080
004CA7F9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA800    test esi, esi
004CA802    jnz 0x004CA8B4
004CA808    push dword ptr ds:[0x00CC8D8C]
004CA80E    mov edx, dword ptr ds:[ebx+0x08]
004CA811    lea ecx, ds:[esi+0x01]
004CA814    call 0x004C9C50
004CA819    mov ebx, eax
004CA81B    add esp, 0x04
004CA81E    mov eax, dword ptr ds:[0x00CC8D94]
004CA823    mov esi, edx
004CA825    test eax, eax
004CA827    jnz 0x004CA833
004CA829    call 0x004ACC60
004CA82E    mov dword ptr ds:[0x00CC8D94], eax
004CA833    mov ecx, eax
004CA835    mov dword ptr ds:[0x00CC8D98], ebx
004CA83B    mov dword ptr ds:[0x00CC8D9C], esi
004CA841    mov byte ptr ds:[0x00CC8D90], 0x00
004CA848    mov dword ptr ds:[0x00CC8DA0], 0x15
004CA852    mov dword ptr ds:[0x00CC8DA4], 0x00
004CA85C    call 0x004ADD50
004CA861    mov ecx, esi
004CA863    mov dword ptr ds:[0x008DB660], 0x16
004CA86D    mov dword ptr ss:[ebp-0x4C], esi
004CA870    call 0x004BE8D0
004CA875    cmp dword ptr ds:[eax+0x04], 0x01
004CA879    jnz 0x004CA8B1
004CA87B    mov ecx, dword ptr ds:[0x00CC8DC8]
004CA881    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CA887    call 0x004D8F30
004CA88C    mov dword ptr ss:[ebp-0x50], 0x01
004CA893    lea ecx, ds:[eax+0x7200]
004CA899    lea eax, ss:[ebp-0x50]
004CA89C    push eax
004CA89D    lea eax, ss:[ebp-0x4C]
004CA8A0    push eax
004CA8A1    call 0x004BB260
004CA8A6    mov ecx, dword ptr ds:[0x00CC8DC8]
004CA8AC    call 0x004D8AD0
004CA8B1    mov ebx, dword ptr ss:[ebp-0x58]
004CA8B4    mov esi, dword ptr ds:[ebx+0x04]
004CA8B7    lea ecx, ss:[ebp-0x4C]
004CA8BA    mov edx, 0x804674
004CA8BF    call 0x0063D720
004CA8C4    mov eax, dword ptr ss:[ebp-0x4C]
004CA8C7    mov ecx, edi
004CA8C9    test eax, eax
004CA8CB    cmovnz ecx, eax
004CA8CE    nop
004CA8D0    mov dl, byte ptr ds:[ecx]
004CA8D2    cmp dl, byte ptr ds:[esi]
004CA8D4    jnz 0x004CA8F0
004CA8D6    test dl, dl
004CA8D8    jz 0x004CA8EC
004CA8DA    mov dl, byte ptr ds:[ecx+0x01]
004CA8DD    cmp dl, byte ptr ds:[esi+0x01]
004CA8E0    jnz 0x004CA8F0
004CA8E2    add ecx, 0x02
004CA8E5    add esi, 0x02
004CA8E8    test dl, dl
004CA8EA    jnz 0x004CA8D0
004CA8EC    xor esi, esi
004CA8EE    jmp 0x004CA8F5
004CA8F0    sbb esi, esi
004CA8F2    or esi, 0x01
004CA8F5    mov dword ptr ss:[ebp-0x04], 0x0B
004CA8FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA903    jz 0x004CA929
004CA905    test eax, eax
004CA907    jz 0x004CA929
004CA909    cmp byte ptr ds:[eax], 0x00
004CA90C    jz 0x004CA929
004CA90E    lea ecx, ss:[ebp-0x4C]
004CA911    call 0x0063D4E0
004CA916    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CA91A    jnz 0x004CA929
004CA91C    mov edx, dword ptr ds:[eax+0x0C]
004CA91F    mov ecx, eax
004CA921    add edx, 0x10
004CA924    call 0x0064C080
004CA929    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CA930    test esi, esi
004CA932    jnz 0x004CA99D
004CA934    push dword ptr ds:[0x00CC8D8C]
004CA93A    mov edx, dword ptr ds:[ebx+0x08]
004CA93D    xor ecx, ecx
004CA93F    call 0x004C9C50
004CA944    add esp, 0x04
004CA947    mov dword ptr ss:[ebp-0x54], eax
004CA94A    mov esi, edx
004CA94C    lea ecx, ss:[ebp-0x54]
004CA94F    mov dword ptr ss:[ebp-0x50], esi
004CA952    call 0x004C9D30
004CA957    mov ecx, esi
004CA959    mov dword ptr ss:[ebp-0x4C], esi
004CA95C    call 0x004BE8D0
004CA961    cmp dword ptr ds:[eax+0x04], 0x01
004CA965    jnz 0x004CA99D
004CA967    mov ecx, dword ptr ds:[0x00CC8DC8]
004CA96D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CA973    call 0x004D8F30
004CA978    mov dword ptr ss:[ebp-0x50], 0x01
004CA97F    lea ecx, ds:[eax+0x7200]
004CA985    lea eax, ss:[ebp-0x50]
004CA988    push eax
004CA989    lea eax, ss:[ebp-0x4C]
004CA98C    push eax
004CA98D    call 0x004BB260
004CA992    mov ecx, dword ptr ds:[0x00CC8DC8]
004CA998    call 0x004D8AD0
004CA99D    mov esi, dword ptr ds:[ebx+0x04]
004CA9A0    lea ecx, ss:[ebp-0x4C]
004CA9A3    mov edx, 0x804688
004CA9A8    call 0x0063D720
004CA9AD    mov eax, dword ptr ss:[ebp-0x4C]
004CA9B0    mov ecx, edi
004CA9B2    test eax, eax
004CA9B4    cmovnz ecx, eax
004CA9B7    mov dl, byte ptr ds:[ecx]
004CA9B9    cmp dl, byte ptr ds:[esi]
004CA9BB    jnz 0x004CA9D7
004CA9BD    test dl, dl
004CA9BF    jz 0x004CA9D3
004CA9C1    mov dl, byte ptr ds:[ecx+0x01]
004CA9C4    cmp dl, byte ptr ds:[esi+0x01]
004CA9C7    jnz 0x004CA9D7
004CA9C9    add ecx, 0x02
004CA9CC    add esi, 0x02
004CA9CF    test dl, dl
004CA9D1    jnz 0x004CA9B7
004CA9D3    xor esi, esi
004CA9D5    jmp 0x004CA9DC
004CA9D7    sbb esi, esi
004CA9D9    or esi, 0x01
004CA9DC    mov dword ptr ss:[ebp-0x04], 0x0C
004CA9E3    cmp dword ptr ds:[0x00CF65BC], 0x00
004CA9EA    jz 0x004CAA10
004CA9EC    test eax, eax
004CA9EE    jz 0x004CAA10
004CA9F0    cmp byte ptr ds:[eax], 0x00
004CA9F3    jz 0x004CAA10
004CA9F5    lea ecx, ss:[ebp-0x4C]
004CA9F8    call 0x0063D4E0
004CA9FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CAA01    jnz 0x004CAA10
004CAA03    mov edx, dword ptr ds:[eax+0x0C]
004CAA06    mov ecx, eax
004CAA08    add edx, 0x10
004CAA0B    call 0x0064C080
004CAA10    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CAA17    test esi, esi
004CAA19    jnz 0x004CAA85
004CAA1B    push dword ptr ds:[0x00CC8D8C]
004CAA21    mov edx, dword ptr ds:[ebx+0x08]
004CAA24    lea ecx, ds:[esi+0x01]
004CAA27    call 0x004C9C50
004CAA2C    add esp, 0x04
004CAA2F    mov dword ptr ss:[ebp-0x54], eax
004CAA32    mov esi, edx
004CAA34    lea ecx, ss:[ebp-0x54]
004CAA37    mov dword ptr ss:[ebp-0x50], esi
004CAA3A    call 0x004C9D30
004CAA3F    mov ecx, esi
004CAA41    mov dword ptr ss:[ebp-0x4C], esi
004CAA44    call 0x004BE8D0
004CAA49    cmp dword ptr ds:[eax+0x04], 0x01
004CAA4D    jnz 0x004CAA85
004CAA4F    mov ecx, dword ptr ds:[0x00CC8DC8]
004CAA55    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CAA5B    call 0x004D8F30
004CAA60    mov dword ptr ss:[ebp-0x50], 0x01
004CAA67    lea ecx, ds:[eax+0x7200]
004CAA6D    lea eax, ss:[ebp-0x50]
004CAA70    push eax
004CAA71    lea eax, ss:[ebp-0x4C]
004CAA74    push eax
004CAA75    call 0x004BB260
004CAA7A    mov ecx, dword ptr ds:[0x00CC8DC8]
004CAA80    call 0x004D8AD0
004CAA85    mov esi, dword ptr ds:[ebx+0x04]
004CAA88    lea ecx, ss:[ebp-0x4C]
004CAA8B    mov edx, 0x80469C
004CAA90    call 0x0063D720
004CAA95    mov eax, dword ptr ss:[ebp-0x4C]
004CAA98    test eax, eax
004CAA9A    cmovnz edi, eax
004CAA9D    nop dword ptr ds:[eax], eax
004CAAA0    mov cl, byte ptr ds:[edi]
004CAAA2    cmp cl, byte ptr ds:[esi]
004CAAA4    jnz 0x004CAAC0
004CAAA6    test cl, cl
004CAAA8    jz 0x004CAABC
004CAAAA    mov cl, byte ptr ds:[edi+0x01]
004CAAAD    cmp cl, byte ptr ds:[esi+0x01]
004CAAB0    jnz 0x004CAAC0
004CAAB2    add edi, 0x02
004CAAB5    add esi, 0x02
004CAAB8    test cl, cl
004CAABA    jnz 0x004CAAA0
004CAABC    xor esi, esi
004CAABE    jmp 0x004CAAC5
004CAAC0    sbb esi, esi
004CAAC2    or esi, 0x01
004CAAC5    mov dword ptr ss:[ebp-0x04], 0x0D
004CAACC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CAAD3    jz 0x004CAAF9
004CAAD5    test eax, eax
004CAAD7    jz 0x004CAAF9
004CAAD9    cmp byte ptr ds:[eax], 0x00
004CAADC    jz 0x004CAAF9
004CAADE    lea ecx, ss:[ebp-0x4C]
004CAAE1    call 0x0063D4E0
004CAAE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CAAEA    jnz 0x004CAAF9
004CAAEC    mov edx, dword ptr ds:[eax+0x0C]
004CAAEF    mov ecx, eax
004CAAF1    add edx, 0x10
004CAAF4    call 0x0064C080
004CAAF9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CAB00    test esi, esi
004CAB02    jnz 0x004CAB72
004CAB04    push dword ptr ds:[0x00CC8D8C]
004CAB0A    mov edx, dword ptr ds:[ebx+0x08]
004CAB0D    mov ecx, dword ptr ds:[0x00CC8D80]
004CAB13    call 0x004C9C50
004CAB18    add esp, 0x04
004CAB1B    mov dword ptr ss:[ebp-0x54], eax
004CAB1E    mov esi, edx
004CAB20    lea ecx, ss:[ebp-0x54]
004CAB23    mov dword ptr ss:[ebp-0x50], esi
004CAB26    call 0x004C9D30
004CAB2B    mov ecx, esi
004CAB2D    mov dword ptr ss:[ebp-0x4C], esi
004CAB30    call 0x004BE8D0
004CAB35    cmp dword ptr ds:[eax+0x04], 0x01
004CAB39    jnz 0x004CAB72
004CAB3B    mov ecx, dword ptr ds:[0x00CC8DC8]
004CAB41    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CAB47    call 0x004D8F30
004CAB4C    lea ecx, ss:[ebp-0x50]
004CAB4F    mov dword ptr ss:[ebp-0x50], 0x01
004CAB56    push ecx
004CAB57    lea ecx, ss:[ebp-0x4C]
004CAB5A    add eax, 0x7200
004CAB5F    push ecx
004CAB60    mov ecx, eax
004CAB62    call 0x004BB260
004CAB67    mov ecx, dword ptr ds:[0x00CC8DC8]
004CAB6D    call 0x004D8AD0
004CAB72    xor al, al
004CAB74    mov ecx, dword ptr ss:[ebp-0x0C]
004CAB77    mov dword ptr fs:[0x00000000], ecx
004CAB7E    pop ecx
004CAB7F    pop edi
004CAB80    pop esi
004CAB81    pop ebx
004CAB82    mov ecx, dword ptr ss:[ebp-0x10]
004CAB85    xor ecx, ebp
004CAB87    call 0x0075927A
004CAB8C    mov esp, ebp
004CAB8E    pop ebp
// FUNCTION END
