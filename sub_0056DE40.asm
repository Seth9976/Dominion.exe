// FUNCTION START: 0056DE40 ~ 0056E1A9  [idx: 1C6]
// ============================================================
0056DE40    push ebp
0056DE41    mov ebp, esp
0056DE43    and esp, 0xFFFFFFF0
0056DE46    sub esp, 0x48
0056DE49    mov eax, dword ptr ds:[0x008C4040]
0056DE4E    xor eax, esp
0056DE50    mov dword ptr ss:[esp+0x44], eax
0056DE54    push esi
0056DE55    push edi
0056DE56    lea eax, ds:[edx-0x13]
0056DE59    mov dword ptr ss:[esp+0x18], edx
0056DE5D    mov edi, ecx
0056DE5F    mov dword ptr ss:[esp+0x14], edi
0056DE63    cmp eax, 0x0E
0056DE66    jnbe 0x0056E010
0056DE6C    xorps xmm0, xmm0
0056DE6F    xor esi, esi
0056DE71    movaps xmmword ptr ss:[esp+0x30], xmm0
0056DE76    movaps xmmword ptr ss:[esp+0x20], xmm0
0056DE7B    cmp edx, 0x48
0056DE7E    jl 0x0056DE89
0056DE80    call 0x00591930
0056DE85    mov edx, dword ptr ss:[esp+0x18]
0056DE89    mov eax, edx
0056DE8B    shl eax, 0x04
0056DE8E    add eax, edi
0056DE90    mov dword ptr ss:[esp+0x1C], eax
0056DE94    mov edi, dword ptr ds:[eax+0x152C]
0056DE9A    test edi, edi
0056DE9C    jz 0x0056DF2C
0056DEA2    cmp edx, 0x48
0056DEA5    jnbe 0x0056E021
0056DEAB    jl 0x0056DEB6
0056DEAD    call 0x00591930
0056DEB2    mov eax, dword ptr ss:[esp+0x1C]
0056DEB6    mov eax, dword ptr ds:[eax+0x1524]
0056DEBC    cmp eax, 0x91C
0056DEC1    jz 0x0056E010
0056DEC7    cmp eax, 0xC0A
0056DECC    jz 0x0056E010
0056DED2    cmp eax, 0x923
0056DED7    jz 0x0056E010
0056DEDD    nop dword ptr ds:[eax], eax
0056DEE0    movzx eax, di
0056DEE3    mov dword ptr ss:[esp+0x1C], eax
0056DEE7    cmp eax, 0x320
0056DEEC    jb 0x0056DEF7
0056DEEE    call 0x00591930
0056DEF3    mov eax, dword ptr ss:[esp+0x1C]
0056DEF7    mov ecx, dword ptr ss:[esp+esi*4+0x30]
0056DEFB    imul edx, eax, 0x64
0056DEFE    add edx, dword ptr ss:[esp+0x14]
0056DF02    mov eax, dword ptr ds:[edx+0x1A4C]
0056DF08    test ecx, ecx
0056DF0A    jz 0x0056DF16
0056DF0C    cmp ecx, eax
0056DF0E    jz 0x0056DF1A
0056DF10    inc esi
0056DF11    cmp esi, 0x04
0056DF14    jnl 0x0056DF28
0056DF16    mov dword ptr ss:[esp+esi*4+0x30], eax
0056DF1A    inc dword ptr ss:[esp+esi*4+0x20]
0056DF1E    mov edi, dword ptr ds:[edx+0x1AA4]
0056DF24    test edi, edi
0056DF26    jnz 0x0056DEE0
0056DF28    mov edx, dword ptr ss:[esp+0x18]
0056DF2C    mov eax, dword ptr ss:[esp+0x14]
0056DF30    mov ecx, dword ptr ds:[eax+0x1504]
0056DF36    test esi, esi
0056DF38    jnz 0x0056DF6F
0056DF3A    cmp ecx, 0x03
0056DF3D    jz 0x0056E010
0056DF43    cmp ecx, 0x05
0056DF46    jz 0x0056E010
0056DF4C    cmp ecx, 0x04
0056DF4F    jz 0x0056E010
0056DF55    cmp ecx, 0x06
0056DF58    jz 0x0056E010
0056DF5E    push esi
0056DF5F    push esi
0056DF60    push esi
0056DF61    push esi
0056DF62    push esi
0056DF63    push esi
0056DF64    push esi
0056DF65    push esi
0056DF66    push edx
0056DF67    lea edx, ds:[esi+0x02]
0056DF6A    jmp 0x0056DFFE
0056DF6F    cmp ecx, 0x03
0056DF72    jz 0x0056DFBD
0056DF74    cmp ecx, 0x05
0056DF77    jz 0x0056DFBD
0056DF79    cmp ecx, 0x04
0056DF7C    jz 0x0056DFBD
0056DF7E    cmp ecx, 0x06
0056DF81    jz 0x0056DFBD
0056DF83    push 0x00
0056DF85    push 0x00
0056DF87    xor eax, eax
0056DF89    test edi, edi
0056DF8B    push 0x00
0056DF8D    setnz al
0056DF90    cmp ecx, 0x02
0056DF93    push eax
0056DF94    push dword ptr ss:[esp+0x4C]
0056DF98    setz cl
0056DF9B    push dword ptr ss:[esp+0x4C]
0056DF9F    push dword ptr ss:[esp+0x4C]
0056DFA3    push dword ptr ss:[esp+0x4C]
0056DFA7    push edx
0056DFA8    push 0x00
0056DFAA    push 0xFFFFFFFF
0056DFAC    mov edx, 0x02
0056DFB1    call 0x0061B1B0
0056DFB6    mov eax, dword ptr ss:[esp+0x40]
0056DFBA    add esp, 0x2C
0056DFBD    mov ecx, dword ptr ds:[eax+0x1504]
0056DFC3    cmp ecx, 0x03
0056DFC6    jz 0x0056E010
0056DFC8    cmp ecx, 0x05
0056DFCB    jz 0x0056E010
0056DFCD    cmp ecx, 0x04
0056DFD0    jz 0x0056E010
0056DFD2    cmp ecx, 0x06
0056DFD5    jz 0x0056E010
0056DFD7    push 0x00
0056DFD9    push 0x00
0056DFDB    xor eax, eax
0056DFDD    mov edx, 0x03
0056DFE2    push 0x00
0056DFE4    test edi, edi
0056DFE6    setnz al
0056DFE9    push eax
0056DFEA    push dword ptr ss:[esp+0x3C]
0056DFEE    push dword ptr ss:[esp+0x3C]
0056DFF2    push dword ptr ss:[esp+0x3C]
0056DFF6    push dword ptr ss:[esp+0x3C]
0056DFFA    push dword ptr ss:[esp+0x38]
0056DFFE    cmp ecx, 0x02
0056E001    push 0x00
0056E003    push 0xFFFFFFFF
0056E005    setz cl
0056E008    call 0x0061B1B0
0056E00D    add esp, 0x2C
0056E010    mov ecx, dword ptr ss:[esp+0x4C]
0056E014    pop edi
0056E015    pop esi
0056E016    xor ecx, esp
0056E018    call 0x0075927A
0056E01D    mov esp, ebp
0056E01F    pop ebp
0056E020    ret
0056E021    push 0x81EDFC
0056E026    push 0x1730
0056E02B    push 0x81EA70
0056E030    mov edx, 0x801800
0056E035    mov ecx, 0x81EE10
0056E03A    call 0x0063B870
0056E03F    add esp, 0x0C
0056E042    call 0x0063BC30
0056E047    test al, al
0056E049    jz 0x0056E04C
0056E04B    int3
0056E04C    call 0x0063BB00
0056E051    int3
0056E052    int3
0056E053    int3
0056E054    int3
0056E055    int3
0056E056    int3
0056E057    int3
0056E058    int3
0056E059    int3
0056E05A    int3
0056E05B    int3
0056E05C    int3
0056E05D    int3
0056E05E    int3
0056E05F    int3
0056E060    push ebp
0056E061    mov ebp, esp
0056E063    and esp, 0xFFFFFFF8
0056E066    sub esp, 0x18
0056E069    push esi
0056E06A    push edi
0056E06B    mov edi, ecx
0056E06D    call 0x00573400
0056E072    mov dword ptr ss:[esp+0x08], eax
0056E076    cmp edi, 0xD4A
0056E07C    jnz 0x0056E0A9
0056E07E    call 0x00573400
0056E083    xor esi, esi
0056E085    mov eax, dword ptr ds:[eax+0x04]
0056E088    mov ecx, dword ptr ds:[eax+0x1520]
0056E08E    test ecx, ecx
0056E090    jle 0x0056E0E1
0056E092    add eax, 0x1A4C
0056E097    cmp dword ptr ds:[eax], 0xD4A
0056E09D    jz 0x0056E0E3
0056E09F    inc esi
0056E0A0    add eax, 0x64
0056E0A3    cmp esi, ecx
0056E0A5    jl 0x0056E097
0056E0A7    jmp 0x0056E0E1
0056E0A9    mov eax, dword ptr ds:[eax+0x0C]
0056E0AC    mov dword ptr ss:[esp+0x1C], eax
0056E0B0    call 0x00573400
0056E0B5    xor esi, esi
0056E0B7    mov eax, dword ptr ds:[eax+0x04]
0056E0BA    mov ecx, dword ptr ds:[eax+0x1520]
0056E0C0    test ecx, ecx
0056E0C2    jle 0x0056E0E1
0056E0C4    mov edx, dword ptr ss:[esp+0x1C]
0056E0C8    add eax, 0x1A70
0056E0CD    nop dword ptr ds:[eax], eax
0056E0D0    cmp dword ptr ds:[eax-0x24], edi
0056E0D3    jnz 0x0056E0D9
0056E0D5    cmp dword ptr ds:[eax], edx
0056E0D7    jz 0x0056E0E3
0056E0D9    inc esi
0056E0DA    add eax, 0x64
0056E0DD    cmp esi, ecx
0056E0DF    jl 0x0056E0D0
0056E0E1    xor esi, esi
0056E0E3    test esi, esi
0056E0E5    jnz 0x0056E13C
0056E0E7    mov edx, edi
0056E0E9    mov edi, dword ptr ss:[esp+0x08]
0056E0ED    push esi
0056E0EE    push 0xFFFFFFFF
0056E0F0    push 0x06
0056E0F2    mov ecx, dword ptr ds:[edi+0x04]
0056E0F5    call 0x005727E0
0056E0FA    mov ecx, eax
0056E0FC    add esp, 0x0C
0056E0FF    sub ecx, dword ptr ds:[edi+0x04]
0056E102    mov eax, 0x51EB851F
0056E107    sub ecx, 0x1A48
0056E10D    imul ecx
0056E10F    mov eax, dword ptr ds:[0x007BFAD0]
0056E114    sar edx, 0x05
0056E117    mov esi, edx
0056E119    mov dword ptr ss:[esp+0x10], eax
0056E11D    mov eax, dword ptr ds:[0x007BFAD4]
0056E122    shr esi, 0x1F
0056E125    add esi, edx
0056E127    mov dword ptr ss:[esp+0x0C], eax
0056E12B    mov eax, dword ptr ds:[edi+0x0C]
0056E12E    mov dword ptr ss:[esp+0x08], eax
0056E132    movzx edi, si
0056E135    call 0x00573400
0056E13A    jmp 0x0056E161
0056E13C    mov eax, dword ptr ds:[0x007BFAD0]
0056E141    mov edi, dword ptr ss:[esp+0x08]
0056E145    mov dword ptr ss:[esp+0x10], eax
0056E149    mov eax, dword ptr ds:[0x007BFAD4]
0056E14E    mov dword ptr ss:[esp+0x0C], eax
0056E152    mov eax, dword ptr ds:[edi+0x0C]
0056E155    mov dword ptr ss:[esp+0x08], eax
0056E159    call 0x00573400
0056E15E    movzx edi, si
0056E161    mov eax, dword ptr ds:[eax+0x04]
0056E164    mov dword ptr ss:[esp+0x1C], eax
0056E168    cmp edi, 0x320
0056E16E    jb 0x0056E175
0056E170    call 0x00591930
0056E175    push dword ptr ss:[esp+0x0C]
0056E179    mov eax, dword ptr ss:[esp+0x20]
0056E17D    mov ecx, esi
0056E17F    push dword ptr ss:[esp+0x14]
0056E183    imul edx, edi, 0x64
0056E186    push 0x0B
0056E188    push 0x00
0056E18A    push 0x00
0056E18C    push 0x3F1
0056E191    push dword ptr ss:[esp+0x20]
0056E195    mov edx, dword ptr ds:[edx+eax*1+0x1A50]
0056E19C    call 0x00565FF0
0056E1A1    add esp, 0x1C
0056E1A4    pop edi
0056E1A5    pop esi
0056E1A6    mov esp, ebp
0056E1A8    pop ebp
// FUNCTION END
