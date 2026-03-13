// FUNCTION START: 004DEC00 ~ 004DF1F6  [idx: 94]
// ============================================================
004DEC00    push ebp
004DEC01    mov ebp, esp
004DEC03    and esp, 0xFFFFFFF8
004DEC06    mov eax, 0x664C
004DEC0B    call 0x00761E50
004DEC10    mov eax, dword ptr ds:[0x008C4040]
004DEC15    xor eax, esp
004DEC17    mov dword ptr ss:[esp+0x6648], eax
004DEC1E    push ebx
004DEC1F    push esi
004DEC20    mov esi, dword ptr ss:[ebp+0x0C]
004DEC23    lea eax, ss:[esp+0x0C]
004DEC27    push edi
004DEC28    mov edi, edx
004DEC2A    mov edx, esi
004DEC2C    push 0x1990
004DEC31    push eax
004DEC32    call 0x004DEEB0
004DEC37    add esp, 0x04
004DEC3A    push eax
004DEC3B    lea eax, ss:[esp+0x19A8]
004DEC42    push eax
004DEC43    call 0x00761FBE
004DEC48    add esp, 0x0C
004DEC4B    lea eax, ss:[esp+0x3330]
004DEC52    mov edx, esi
004DEC54    mov ecx, edi
004DEC56    push 0x1990
004DEC5B    push eax
004DEC5C    call 0x004DEEB0
004DEC61    add esp, 0x04
004DEC64    push eax
004DEC65    lea eax, ss:[esp+0x18]
004DEC69    push eax
004DEC6A    call 0x00761FBE
004DEC6F    push 0x1990
004DEC74    lea eax, ss:[esp+0x4CD0]
004DEC7B    push 0x00
004DEC7D    push eax
004DEC7E    call 0x00761FC4
004DEC83    add esp, 0x18
004DEC86    xor eax, eax
004DEC88    nop dword ptr ds:[eax+eax*1], eax
004DEC90    mov ecx, dword ptr ss:[esp+eax*1+0x25A4]
004DEC97    test ecx, ecx
004DEC99    jz 0x004DECAC
004DEC9B    mov dword ptr ss:[esp+eax*1+0x58C4], ecx
004DECA2    add eax, 0x04
004DECA5    cmp eax, 0xC80
004DECAA    jl 0x004DEC90
004DECAC    xor edx, edx
004DECAE    xor eax, eax
004DECB0    cmp dword ptr ss:[esp+eax*1+0x9D8], 0x00
004DECB8    jz 0x004DECD5
004DECBA    movups xmm0, xmmword ptr ss:[esp+eax*1+0x9D8]
004DECC2    inc edx
004DECC3    movups xmmword ptr ss:[esp+eax*1+0x5688], xmm0
004DECCB    add eax, 0x10
004DECCE    cmp eax, 0x200
004DECD3    jl 0x004DECB0
004DECD5    mov eax, edx
004DECD7    lea esi, ss:[esp+0x5688]
004DECDE    shl eax, 0x04
004DECE1    xor ebx, ebx
004DECE3    add eax, esi
004DECE5    lea esi, ss:[esp+0x2370]
004DECEC    mov dword ptr ss:[esp+0x0C], eax
004DECF0    mov edi, dword ptr ds:[esi-0x08]
004DECF3    test edi, edi
004DECF5    jz 0x004DED3C
004DECF7    cmp dword ptr ds:[esi], 0x00
004DECFA    jnz 0x004DED02
004DECFC    cmp dword ptr ds:[esi+0x04], 0x00
004DED00    jz 0x004DED33
004DED02    xor eax, eax
004DED04    test edx, edx
004DED06    jle 0x004DED20
004DED08    lea ecx, ss:[esp+0x5688]
004DED0F    nop
004DED10    cmp dword ptr ds:[ecx], edi
004DED12    jz 0x004DEE4E
004DED18    inc eax
004DED19    add ecx, 0x10
004DED1C    cmp eax, edx
004DED1E    jl 0x004DED10
004DED20    mov eax, dword ptr ss:[esp+0x0C]
004DED24    inc edx
004DED25    movups xmm0, xmmword ptr ds:[esi-0x08]
004DED29    movups xmmword ptr ds:[eax], xmm0
004DED2C    add eax, 0x10
004DED2F    mov dword ptr ss:[esp+0x0C], eax
004DED33    inc ebx
004DED34    add esi, 0x10
004DED37    cmp ebx, 0x20
004DED3A    jl 0x004DECF0
004DED3C    movups xmm0, xmmword ptr ds:[0x0078083C]
004DED43    xor eax, eax
004DED45    lea esi, ss:[esp+0x10]
004DED49    cmp dword ptr ss:[esp+0xC0C], 0x01
004DED51    lea edi, ss:[esp+0x4CC0]
004DED58    movups xmmword ptr ss:[esp+0x5888], xmm0
004DED60    setnz al
004DED63    mov ecx, 0x272
004DED68    movups xmm0, xmmword ptr ds:[0x0078084C]
004DED6F    inc eax
004DED70    mov dword ptr ss:[esp+0x58BC], eax
004DED77    xor eax, eax
004DED79    cmp dword ptr ss:[esp+0xC10], 0x01
004DED81    movups xmmword ptr ss:[esp+0x5898], xmm0
004DED89    setnz al
004DED8C    movups xmm0, xmmword ptr ds:[0x0078085C]
004DED93    inc eax
004DED94    mov dword ptr ss:[esp+0x58C0], eax
004DED9B    mov eax, dword ptr ds:[0x0078086C]
004DEDA0    mov dword ptr ss:[esp+0x58B8], eax
004DEDA7    mov eax, dword ptr ss:[esp+0x30A8]
004DEDAE    mov dword ptr ss:[esp+0x63C8], eax
004DEDB5    mov eax, dword ptr ss:[esp+0x3094]
004DEDBC    movups xmmword ptr ss:[esp+0x58A8], xmm0
004DEDC4    mov dword ptr ss:[esp+0x63B4], eax
004DEDCB    movups xmm0, xmmword ptr ss:[esp+0x3098]
004DEDD3    mov eax, dword ptr ss:[esp+0x171C]
004DEDDA    mov dword ptr ss:[esp+0x63CC], eax
004DEDE1    lea eax, ss:[esp+0x4F94]
004DEDE8    movups xmmword ptr ss:[esp+0x63B8], xmm0
004DEDF0    rep movsd
004DEDF2    mov ecx, 0xA0
004DEDF7    lea esi, ss:[esp+0x1720]
004DEDFE    lea edi, ss:[esp+0x63D0]
004DEE05    rep movsd
004DEE07    mov ecx, 0x11
004DEE0C    nop dword ptr ds:[eax], eax
004DEE10    cmp dword ptr ds:[eax], 0x00
004DEE13    jl 0x004DEE72
004DEE15    inc ecx
004DEE16    add eax, 0x10
004DEE19    cmp ecx, 0x15
004DEE1C    jl 0x004DEE10
004DEE1E    mov esi, dword ptr ss:[ebp+0x08]
004DEE21    lea eax, ss:[esp+0x4CC0]
004DEE28    push 0x1990
004DEE2D    push eax
004DEE2E    push esi
004DEE2F    call 0x00761FBE
004DEE34    mov ecx, dword ptr ss:[esp+0x6660]
004DEE3B    add esp, 0x0C
004DEE3E    mov eax, esi
004DEE40    pop edi
004DEE41    pop esi
004DEE42    pop ebx
004DEE43    xor ecx, esp
004DEE45    call 0x0075927A
004DEE4A    mov esp, ebp
004DEE4C    pop ebp
004DEE4D    ret
004DEE4E    shl eax, 0x04
004DEE51    lea edi, ss:[esp+0x5688]
004DEE58    add edi, eax
004DEE5A    jz 0x004DED20
004DEE60    mov eax, dword ptr ds:[edi+0x0C]
004DEE63    cmp eax, dword ptr ds:[esi+0x04]
004DEE66    cmovle eax, dword ptr ds:[esi+0x04]
004DEE6A    mov dword ptr ds:[edi+0x0C], eax
004DEE6D    jmp 0x004DED33
004DEE72    push 0x8073FC
004DEE77    push 0xC52
004DEE7C    push 0x806FE4
004DEE81    mov edx, 0x801800
004DEE86    mov ecx, 0x807418
004DEE8B    call 0x0063B870
004DEE90    add esp, 0x0C
004DEE93    call 0x0063BC30
004DEE98    test al, al
004DEE9A    jz 0x004DEE9D
004DEE9C    int3
004DEE9D    call 0x0063BB00
004DEEA2    int3
004DEEA3    int3
004DEEA4    int3
004DEEA5    int3
004DEEA6    int3
004DEEA7    int3
004DEEA8    int3
004DEEA9    int3
004DEEAA    int3
004DEEAB    int3
004DEEAC    int3
004DEEAD    int3
004DEEAE    int3
004DEEAF    int3
004DEEB0    push ebp
004DEEB1    mov ebp, esp
004DEEB3    push 0xFFFFFFFF
004DEEB5    push 0x763EA7
004DEEBA    mov eax, dword ptr fs:[0x00000000]
004DEEC0    push eax
004DEEC1    mov eax, 0x4CD0
004DEEC6    call 0x00761E50
004DEECB    mov eax, dword ptr ds:[0x008C4040]
004DEED0    xor eax, ebp
004DEED2    mov dword ptr ss:[ebp-0x10], eax
004DEED5    push ebx
004DEED6    push esi
004DEED7    push edi
004DEED8    push eax
004DEED9    lea eax, ss:[ebp-0x0C]
004DEEDC    mov dword ptr fs:[0x00000000], eax
004DEEE2    mov dword ptr ss:[ebp-0x19BC], edx
004DEEE8    mov ebx, ecx
004DEEEA    mov dword ptr ss:[ebp-0x19B8], ebx
004DEEF0    mov dword ptr ss:[ebp-0x19B4], 0x00
004DEEFA    test ebx, ebx
004DEEFC    jz 0x004DF11A
004DEF02    push 0x01
004DEF04    push ebx
004DEF05    lea ecx, ss:[ebp-0x19B0]
004DEF0B    mov dword ptr ss:[ebp-0x19B0], 0x801800
004DEF15    call 0x0063DB30
004DEF1A    mov dword ptr ss:[ebp-0x04], 0x00
004DEF21    mov eax, 0x01
004DEF26    mov esi, dword ptr ss:[ebp-0x19B0]
004DEF2C    mov edi, 0x801800
004DEF31    mov dword ptr ss:[ebp-0x19A4], eax
004DEF37    test esi, esi
004DEF39    mov dword ptr ss:[ebp-0x19B4], eax
004DEF3F    mov ecx, 0x804D6C
004DEF44    mov eax, edi
004DEF46    cmovnz eax, esi
004DEF49    nop dword ptr ds:[eax], eax
004DEF50    mov dl, byte ptr ds:[eax]
004DEF52    cmp dl, byte ptr ds:[ecx]
004DEF54    jnz 0x004DEF70
004DEF56    test dl, dl
004DEF58    jz 0x004DEF6C
004DEF5A    mov dl, byte ptr ds:[eax+0x01]
004DEF5D    cmp dl, byte ptr ds:[ecx+0x01]
004DEF60    jnz 0x004DEF70
004DEF62    add eax, 0x02
004DEF65    add ecx, 0x02
004DEF68    test dl, dl
004DEF6A    jnz 0x004DEF50
004DEF6C    xor eax, eax
004DEF6E    jmp 0x004DEF75
004DEF70    sbb eax, eax
004DEF72    or eax, 0x01
004DEF75    mov ecx, 0x01
004DEF7A    mov edx, ecx
004DEF7C    test eax, eax
004DEF7E    jz 0x004DEFE3
004DEF80    push ecx
004DEF81    push ebx
004DEF82    lea ecx, ss:[ebp-0x19A8]
004DEF88    mov dword ptr ss:[ebp-0x19A8], 0x801800
004DEF92    call 0x0063DB30
004DEF97    mov eax, dword ptr ss:[ebp-0x19A8]
004DEF9D    mov ecx, 0x807454
004DEFA2    test eax, eax
004DEFA4    mov dword ptr ss:[ebp-0x19A4], 0x03
004DEFAE    cmovnz edi, eax
004DEFB1    mov dl, byte ptr ds:[edi]
004DEFB3    cmp dl, byte ptr ds:[ecx]
004DEFB5    jnz 0x004DEFD1
004DEFB7    test dl, dl
004DEFB9    jz 0x004DEFCD
004DEFBB    mov dl, byte ptr ds:[edi+0x01]
004DEFBE    cmp dl, byte ptr ds:[ecx+0x01]
004DEFC1    jnz 0x004DEFD1
004DEFC3    add edi, 0x02
004DEFC6    add ecx, 0x02
004DEFC9    test dl, dl
004DEFCB    jnz 0x004DEFB1
004DEFCD    xor ecx, ecx
004DEFCF    jmp 0x004DEFD6
004DEFD1    sbb ecx, ecx
004DEFD3    or ecx, 0x01
004DEFD6    mov edx, 0x03
004DEFDB    test ecx, ecx
004DEFDD    jz 0x004DEFEB
004DEFDF    xor bl, bl
004DEFE1    jmp 0x004DEFF4
004DEFE3    mov eax, dword ptr ss:[ebp-0x19A8]
004DEFE9    jmp 0x004DEFED
004DEFEB    mov ecx, edx
004DEFED    mov bl, 0x01
004DEFEF    test cl, 0x02
004DEFF2    jz 0x004DF03C
004DEFF4    mov ecx, edx
004DEFF6    and ecx, 0xFFFFFFFD
004DEFF9    mov dword ptr ss:[ebp-0x19A4], ecx
004DEFFF    mov dword ptr ss:[ebp-0x19B4], ecx
004DF005    mov dword ptr ss:[ebp-0x04], 0x01
004DF00C    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF013    jz 0x004DF042
004DF015    test eax, eax
004DF017    jz 0x004DF042
004DF019    cmp byte ptr ds:[eax], 0x00
004DF01C    jz 0x004DF042
004DF01E    lea ecx, ss:[ebp-0x19A8]
004DF024    call 0x0063D4E0
004DF029    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DF02D    jnz 0x004DF03C
004DF02F    mov edx, dword ptr ds:[eax+0x0C]
004DF032    mov ecx, eax
004DF034    add edx, 0x10
004DF037    call 0x0064C080
004DF03C    mov ecx, dword ptr ss:[ebp-0x19A4]
004DF042    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DF049    test cl, 0x01
004DF04C    jz 0x004DF08C
004DF04E    mov dword ptr ss:[ebp-0x04], 0x02
004DF055    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF05C    jz 0x004DF085
004DF05E    test esi, esi
004DF060    jz 0x004DF085
004DF062    cmp byte ptr ds:[esi], 0x00
004DF065    jz 0x004DF085
004DF067    lea ecx, ss:[ebp-0x19B0]
004DF06D    call 0x0063D4E0
004DF072    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DF076    jnz 0x004DF085
004DF078    mov edx, dword ptr ds:[eax+0x0C]
004DF07B    mov ecx, eax
004DF07D    add edx, 0x10
004DF080    call 0x0064C080
004DF085    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DF08C    push 0x1990
004DF091    test bl, bl
004DF093    jz 0x004DF0C5
004DF095    mov edx, dword ptr ss:[ebp-0x19BC]
004DF09B    lea eax, ss:[ebp-0x4CDC]
004DF0A1    mov ecx, dword ptr ss:[ebp-0x19B8]
004DF0A7    push eax
004DF0A8    call 0x004DE780
004DF0AD    add esp, 0x04
004DF0B0    push eax
004DF0B1    lea eax, ss:[ebp-0x334C]
004DF0B7    push eax
004DF0B8    call 0x00761FBE
004DF0BD    lea eax, ss:[ebp-0x334C]
004DF0C3    jmp 0x004DF0EA
004DF0C5    lea eax, ss:[ebp-0x19A0]
004DF0CB    push 0x00
004DF0CD    push eax
004DF0CE    call 0x00761FC4
004DF0D3    mov ecx, dword ptr ss:[ebp-0x19B8]
004DF0D9    lea edx, ss:[ebp-0x19A0]
004DF0DF    call 0x004DDBB0
004DF0E4    lea eax, ss:[ebp-0x19A0]
004DF0EA    mov esi, dword ptr ss:[ebp+0x08]
004DF0ED    push 0x1990
004DF0F2    push eax
004DF0F3    push esi
004DF0F4    call 0x00761FBE
004DF0F9    mov eax, esi
004DF0FB    add esp, 0x18
004DF0FE    mov ecx, dword ptr ss:[ebp-0x0C]
004DF101    mov dword ptr fs:[0x00000000], ecx
004DF108    pop ecx
004DF109    pop edi
004DF10A    pop esi
004DF10B    pop ebx
004DF10C    mov ecx, dword ptr ss:[ebp-0x10]
004DF10F    xor ecx, ebp
004DF111    call 0x0075927A
004DF116    mov esp, ebp
004DF118    pop ebp
004DF119    ret
004DF11A    push 0x8073FC
004DF11F    push 0xC60
004DF124    push 0x806FE4
004DF129    mov edx, 0x801800
004DF12E    mov ecx, 0x807448
004DF133    call 0x0063B870
004DF138    add esp, 0x0C
004DF13B    call 0x0063BC30
004DF140    test al, al
004DF142    jz 0x004DF145
004DF144    int3
004DF145    call 0x0063BB00
004DF14A    int3
004DF14B    int3
004DF14C    int3
004DF14D    int3
004DF14E    int3
004DF14F    int3
004DF150    push ebp
004DF151    mov ebp, esp
004DF153    push 0xFFFFFFFF
004DF155    push 0x762D6D
004DF15A    mov eax, dword ptr fs:[0x00000000]
004DF160    push eax
004DF161    sub esp, 0x08
004DF164    push esi
004DF165    mov eax, dword ptr ds:[0x008C4040]
004DF16A    xor eax, ebp
004DF16C    push eax
004DF16D    lea eax, ss:[ebp-0x0C]
004DF170    mov dword ptr fs:[0x00000000], eax
004DF176    mov esi, ecx
004DF178    mov eax, dword ptr ds:[edx]
004DF17A    test eax, eax
004DF17C    jz 0x004DF1E7
004DF17E    cmp byte ptr ds:[eax], 0x00
004DF181    jz 0x004DF1E7
004DF183    push eax
004DF184    lea eax, ss:[ebp-0x10]
004DF187    push 0x807458
004DF18C    push eax
004DF18D    call 0x0063DF30
004DF192    add esp, 0x0C
004DF195    mov dword ptr ss:[ebp-0x04], 0x00
004DF19C    mov ecx, 0x801800
004DF1A1    mov eax, dword ptr ds:[eax]
004DF1A3    test eax, eax
004DF1A5    cmovnz ecx, eax
004DF1A8    push ecx
004DF1A9    mov ecx, esi
004DF1AB    call 0x0063D960
004DF1B0    mov dword ptr ss:[ebp-0x04], 0x01
004DF1B7    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF1BE    jz 0x004DF1E7
004DF1C0    mov eax, dword ptr ss:[ebp-0x10]
004DF1C3    test eax, eax
004DF1C5    jz 0x004DF1E7
004DF1C7    cmp byte ptr ds:[eax], 0x00
004DF1CA    jz 0x004DF1E7
004DF1CC    lea ecx, ss:[ebp-0x10]
004DF1CF    call 0x0063D4E0
004DF1D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DF1D8    jnz 0x004DF1E7
004DF1DA    mov edx, dword ptr ds:[eax+0x0C]
004DF1DD    mov ecx, eax
004DF1DF    add edx, 0x10
004DF1E2    call 0x0064C080
004DF1E7    mov ecx, dword ptr ss:[ebp-0x0C]
004DF1EA    mov dword ptr fs:[0x00000000], ecx
004DF1F1    pop ecx
004DF1F2    pop esi
004DF1F3    mov esp, ebp
004DF1F5    pop ebp
// FUNCTION END
