// FUNCTION START: 005FADE0 ~ 005FB76F  [idx: 3C5]
// ============================================================
005FADE0    push ebp
005FADE1    mov ebp, esp
005FADE3    mov eax, 0x332C
005FADE8    call 0x00761E50
005FADED    mov eax, dword ptr ds:[0x008C4040]
005FADF2    xor eax, ebp
005FADF4    mov dword ptr ss:[ebp-0x04], eax
005FADF7    push ebx
005FADF8    push esi
005FADF9    push edi
005FADFA    mov esi, edx
005FADFC    mov edi, ecx
005FADFE    call 0x004BBDB0
005FAE03    mov ebx, eax
005FAE05    lea eax, ss:[ebp-0x3328]
005FAE0B    push 0x1990
005FAE10    push eax
005FAE11    mov ecx, ebx
005FAE13    call 0x004E49D0
005FAE18    add esp, 0x04
005FAE1B    push eax
005FAE1C    lea eax, ss:[ebp-0x1998]
005FAE22    push eax
005FAE23    call 0x00761FBE
005FAE28    add esp, 0x0C
005FAE2B    cmp edi, 0x06
005FAE2E    jnbe 0x005FB02C
005FAE34    jmp dword ptr ds:[edi*4+0x5FB05C]
005FAE3B    mov eax, dword ptr ss:[ebp-0xD9C]
005FAE41    sub eax, 0x00
005FAE44    jz 0x005FAE84
005FAE46    sub eax, 0x01
005FAE49    jz 0x005FAE72
005FAE4B    sub eax, 0x01
005FAE4E    jz 0x005FAE5F
005FAE50    push 0x86149C
005FAE55    push 0x896A
005FAE5A    jmp 0x005FB036
005FAE5F    xor eax, eax
005FAE61    cmp esi, 0x01
005FAE64    setnz al
005FAE67    mov dword ptr ss:[ebp-0xD9C], eax
005FAE6D    jmp 0x005FB00E
005FAE72    neg esi
005FAE74    sbb esi, esi
005FAE76    and esi, 0x02
005FAE79    mov dword ptr ss:[ebp-0xD9C], esi
005FAE7F    jmp 0x005FB00E
005FAE84    lea eax, ds:[esi+0x01]
005FAE87    mov dword ptr ss:[ebp-0xD9C], eax
005FAE8D    jmp 0x005FB00E
005FAE92    mov eax, dword ptr ss:[ebp-0xD98]
005FAE98    sub eax, 0x00
005FAE9B    jz 0x005FAEDB
005FAE9D    sub eax, 0x01
005FAEA0    jz 0x005FAEC9
005FAEA2    sub eax, 0x01
005FAEA5    jz 0x005FAEB6
005FAEA7    push 0x86149C
005FAEAC    push 0x896A
005FAEB1    jmp 0x005FB036
005FAEB6    xor eax, eax
005FAEB8    cmp esi, 0x01
005FAEBB    setnz al
005FAEBE    mov dword ptr ss:[ebp-0xD98], eax
005FAEC4    jmp 0x005FB00E
005FAEC9    neg esi
005FAECB    sbb esi, esi
005FAECD    and esi, 0x02
005FAED0    mov dword ptr ss:[ebp-0xD98], esi
005FAED6    jmp 0x005FB00E
005FAEDB    lea eax, ds:[esi+0x01]
005FAEDE    mov dword ptr ss:[ebp-0xD98], eax
005FAEE4    jmp 0x005FB00E
005FAEE9    sub esi, 0x00
005FAEEC    jz 0x005FAF40
005FAEEE    sub esi, 0x01
005FAEF1    jz 0x005FAF23
005FAEF3    sub esi, 0x01
005FAEF6    jz 0x005FAF07
005FAEF8    push 0x8614F4
005FAEFD    push 0x8A18
005FAF02    jmp 0x005FB036
005FAF07    mov eax, dword ptr ss:[ebp-0x2A4]
005FAF0D    and al, 0xFD
005FAF0F    test al, 0x04
005FAF11    jz 0x005FAF1B
005FAF13    and eax, 0xFFFFFFFB
005FAF16    jmp 0x005FB008
005FAF1B    or eax, 0x04
005FAF1E    jmp 0x005FB008
005FAF23    mov eax, dword ptr ss:[ebp-0x2A4]
005FAF29    test al, 0x02
005FAF2B    jz 0x005FAF35
005FAF2D    and eax, 0xFFFFFFFD
005FAF30    jmp 0x005FB008
005FAF35    and eax, 0xFFFFFFFA
005FAF38    or eax, 0x02
005FAF3B    jmp 0x005FB008
005FAF40    mov eax, dword ptr ss:[ebp-0x2A4]
005FAF46    test al, 0x01
005FAF48    jz 0x005FAF52
005FAF4A    and eax, 0xFFFFFFFE
005FAF4D    jmp 0x005FB008
005FAF52    and eax, 0xFFFFFFFD
005FAF55    or eax, 0x01
005FAF58    jmp 0x005FB008
005FAF5D    test esi, esi
005FAF5F    jz 0x005FAF75
005FAF61    push 0x8614CC
005FAF66    push 0x89E2
005FAF6B    mov ecx, 0x86150C
005FAF70    jmp 0x005FB03B
005FAF75    mov eax, dword ptr ss:[ebp-0x2A4]
005FAF7B    test al, 0x08
005FAF7D    jz 0x005FAF87
005FAF7F    and eax, 0xFFFFFFF7
005FAF82    jmp 0x005FB008
005FAF87    or eax, 0x08
005FAF8A    jmp 0x005FB008
005FAF8C    test esi, esi
005FAF8E    jz 0x005FAFA4
005FAF90    push 0x8614CC
005FAF95    push 0x89E2
005FAF9A    mov ecx, 0x86150C
005FAF9F    jmp 0x005FB03B
005FAFA4    mov eax, dword ptr ss:[ebp-0x2A4]
005FAFAA    test al, 0x10
005FAFAC    jz 0x005FAFB3
005FAFAE    and eax, 0xFFFFFFEF
005FAFB1    jmp 0x005FB008
005FAFB3    or eax, 0x10
005FAFB6    jmp 0x005FB008
005FAFB8    test esi, esi
005FAFBA    jz 0x005FAFCD
005FAFBC    push 0x8614CC
005FAFC1    push 0x89E2
005FAFC6    mov ecx, 0x86150C
005FAFCB    jmp 0x005FB03B
005FAFCD    mov eax, dword ptr ss:[ebp-0x2A4]
005FAFD3    test al, 0x20
005FAFD5    jz 0x005FAFDC
005FAFD7    and eax, 0xFFFFFFDF
005FAFDA    jmp 0x005FB008
005FAFDC    or eax, 0x20
005FAFDF    jmp 0x005FB008
005FAFE1    test esi, esi
005FAFE3    jz 0x005FAFF6
005FAFE5    push 0x8614CC
005FAFEA    push 0x89E2
005FAFEF    mov ecx, 0x86150C
005FAFF4    jmp 0x005FB03B
005FAFF6    mov eax, dword ptr ss:[ebp-0x2A4]
005FAFFC    test al, 0x40
005FAFFE    jz 0x005FB005
005FB000    and eax, 0xFFFFFFBF
005FB003    jmp 0x005FB008
005FB005    or eax, 0x40
005FB008    mov dword ptr ss:[ebp-0x2A4], eax
005FB00E    lea edx, ss:[ebp-0x1998]
005FB014    mov ecx, ebx
005FB016    call 0x004E4CB0
005FB01B    mov ecx, dword ptr ss:[ebp-0x04]
005FB01E    pop edi
005FB01F    pop esi
005FB020    xor ecx, ebp
005FB022    pop ebx
005FB023    call 0x0075927A
005FB028    mov esp, ebp
005FB02A    pop ebp
005FB02B    ret
005FB02C    push 0x8614F4
005FB031    push 0x8A28
005FB036    mov ecx, 0x801AA4
005FB03B    push 0x86F1E8
005FB040    mov edx, 0x801800
005FB045    call 0x0063B870
005FB04A    add esp, 0x0C
005FB04D    call 0x0063BC30
005FB052    test al, al
005FB054    jz 0x005FB057
005FB056    int3
005FB057    call 0x0063BB00
005FB05C    cmp ebp, dword ptr ds:[esi-0x516DFFA1]
005FB062    pop edi
005FB063    add cl, ch
005FB065    scasb
005FB066    pop edi
005FB067    add byte ptr ss:[ebp-0x51], bl
005FB06A    pop edi
005FB06B    add byte ptr ds:[edi+ebp*4-0x5047FFA1], cl
005FB072    pop edi
005FB073    add cl, ah
005FB075    scasd
005FB076    pop edi
005FB077    add ah, cl
005FB079    int3
005FB07A    int3
005FB07B    int3
005FB07C    int3
005FB07D    int3
005FB07E    int3
005FB07F    int3
005FB080    dword 6AEC8B55
005FB084    byte FF
005FB085    push 0x76A660
005FB08A    mov eax, dword ptr fs:[0x00000000]
005FB090    push eax
005FB091    sub esp, 0x0C
005FB094    push ebx
005FB095    push esi
005FB096    push edi
005FB097    mov eax, dword ptr ds:[0x008C4040]
005FB09C    xor eax, ebp
005FB09E    push eax
005FB09F    lea eax, ss:[ebp-0x0C]
005FB0A2    mov dword ptr fs:[0x00000000], eax
005FB0A8    mov edx, 0x802BCC
005FB0AD    lea ecx, ss:[ebp-0x10]
005FB0B0    call 0x0063D720
005FB0B5    mov edi, dword ptr ss:[ebp+0x08]
005FB0B8    mov ecx, 0x801800
005FB0BD    mov eax, dword ptr ss:[ebp-0x10]
005FB0C0    test eax, eax
005FB0C2    cmovnz ecx, eax
005FB0C5    mov edx, dword ptr ds:[edi+0x04]
005FB0C8    mov bl, byte ptr ds:[edx]
005FB0CA    cmp bl, byte ptr ds:[ecx]
005FB0CC    jnz 0x005FB0E8
005FB0CE    test bl, bl
005FB0D0    jz 0x005FB0E4
005FB0D2    mov bl, byte ptr ds:[edx+0x01]
005FB0D5    cmp bl, byte ptr ds:[ecx+0x01]
005FB0D8    jnz 0x005FB0E8
005FB0DA    add edx, 0x02
005FB0DD    add ecx, 0x02
005FB0E0    test bl, bl
005FB0E2    jnz 0x005FB0C8
005FB0E4    xor ecx, ecx
005FB0E6    jmp 0x005FB0ED
005FB0E8    sbb ecx, ecx
005FB0EA    or ecx, 0x01
005FB0ED    test ecx, ecx
005FB0EF    jz 0x005FB0FB
005FB0F1    cmp dword ptr ds:[edi+0x18], 0x02
005FB0F5    jz 0x005FB0FB
005FB0F7    xor bl, bl
005FB0F9    jmp 0x005FB0FD
005FB0FB    mov bl, 0x01
005FB0FD    mov dword ptr ss:[ebp-0x04], 0x00
005FB104    cmp dword ptr ds:[0x00CF65BC], 0x00
005FB10B    jz 0x005FB138
005FB10D    test eax, eax
005FB10F    jz 0x005FB138
005FB111    cmp byte ptr ds:[eax], 0x00
005FB114    jz 0x005FB138
005FB116    lea ecx, ss:[ebp-0x10]
005FB119    call 0x0063D4E0
005FB11E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FB122    jnz 0x005FB138
005FB124    mov edx, dword ptr ds:[eax+0x0C]
005FB127    mov ecx, eax
005FB129    add edx, 0x10
005FB12C    call 0x0064C080
005FB131    mov dword ptr ss:[ebp-0x10], 0x801800
005FB138    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FB13F    test bl, bl
005FB141    jz 0x005FB14F
005FB143    xor dl, dl
005FB145    mov ecx, 0x07
005FB14A    call 0x004D46E0
005FB14F    mov edx, 0x86152C
005FB154    lea ecx, ss:[ebp-0x10]
005FB157    call 0x0063D720
005FB15C    mov eax, dword ptr ss:[ebp-0x10]
005FB15F    mov ecx, 0x801800
005FB164    mov edx, dword ptr ds:[edi+0x04]
005FB167    test eax, eax
005FB169    cmovnz ecx, eax
005FB16C    nop dword ptr ds:[eax], eax
005FB170    mov bl, byte ptr ds:[edx]
005FB172    cmp bl, byte ptr ds:[ecx]
005FB174    jnz 0x005FB190
005FB176    test bl, bl
005FB178    jz 0x005FB18C
005FB17A    mov bl, byte ptr ds:[edx+0x01]
005FB17D    cmp bl, byte ptr ds:[ecx+0x01]
005FB180    jnz 0x005FB190
005FB182    add edx, 0x02
005FB185    add ecx, 0x02
005FB188    test bl, bl
005FB18A    jnz 0x005FB170
005FB18C    xor esi, esi
005FB18E    jmp 0x005FB195
005FB190    sbb esi, esi
005FB192    or esi, 0x01
005FB195    mov dword ptr ss:[ebp-0x04], 0x01
005FB19C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FB1A3    jz 0x005FB1D0
005FB1A5    test eax, eax
005FB1A7    jz 0x005FB1D0
005FB1A9    cmp byte ptr ds:[eax], 0x00
005FB1AC    jz 0x005FB1D0
005FB1AE    lea ecx, ss:[ebp-0x10]
005FB1B1    call 0x0063D4E0
005FB1B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FB1BA    jnz 0x005FB1D0
005FB1BC    mov edx, dword ptr ds:[eax+0x0C]
005FB1BF    mov ecx, eax
005FB1C1    add edx, 0x10
005FB1C4    call 0x0064C080
005FB1C9    mov dword ptr ss:[ebp-0x10], 0x801800
005FB1D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FB1D7    test esi, esi
005FB1D9    jnz 0x005FB27C
005FB1DF    mov eax, dword ptr ds:[0x00CC8D94]
005FB1E4    test eax, eax
005FB1E6    jnz 0x005FB1F2
005FB1E8    call 0x004ACC60
005FB1ED    mov dword ptr ds:[0x00CC8D94], eax
005FB1F2    mov ecx, eax
005FB1F4    mov dword ptr ds:[0x00CC8D98], 0x00
005FB1FE    mov dword ptr ds:[0x00CC8D9C], 0x08
005FB208    mov byte ptr ds:[0x00CC8D90], 0x00
005FB20F    mov dword ptr ds:[0x00CC8DA0], 0x10
005FB219    mov dword ptr ds:[0x00CC8DA4], 0x7EF
005FB223    call 0x004ADD50
005FB228    xor dl, dl
005FB22A    mov dword ptr ds:[0x008DB660], 0x16
005FB234    mov ecx, 0x07
005FB239    call 0x004D46E0
005FB23E    mov ecx, dword ptr ds:[0x00C23BEC]
005FB244    test ecx, ecx
005FB246    jz 0x005FB27C
005FB248    movzx eax, cx
005FB24B    cmp eax, dword ptr ds:[0x00C23BAC]
005FB251    jnb 0x005FB272
005FB253    imul eax, eax, 0x18D0
005FB259    add eax, dword ptr ds:[0x00C23BA8]
005FB25F    cmp dword ptr ds:[eax+0x18C8], ecx
005FB265    jnz 0x005FB272
005FB267    test eax, eax
005FB269    jz 0x005FB272
005FB26B    mov byte ptr ds:[eax+0x13C1], 0x00
005FB272    mov dword ptr ds:[0x00C23BEC], 0x00
005FB27C    mov edx, 0x861518
005FB281    lea ecx, ss:[ebp-0x10]
005FB284    call 0x0063D720
005FB289    mov eax, dword ptr ss:[ebp-0x10]
005FB28C    mov ecx, 0x801800
005FB291    mov edx, dword ptr ds:[edi+0x04]
005FB294    test eax, eax
005FB296    cmovnz ecx, eax
005FB299    nop dword ptr ds:[eax], eax
005FB2A0    mov bl, byte ptr ds:[edx]
005FB2A2    cmp bl, byte ptr ds:[ecx]
005FB2A4    jnz 0x005FB2C0
005FB2A6    test bl, bl
005FB2A8    jz 0x005FB2BC
005FB2AA    mov bl, byte ptr ds:[edx+0x01]
005FB2AD    cmp bl, byte ptr ds:[ecx+0x01]
005FB2B0    jnz 0x005FB2C0
005FB2B2    add edx, 0x02
005FB2B5    add ecx, 0x02
005FB2B8    test bl, bl
005FB2BA    jnz 0x005FB2A0
005FB2BC    xor esi, esi
005FB2BE    jmp 0x005FB2C5
005FB2C0    sbb esi, esi
005FB2C2    or esi, 0x01
005FB2C5    mov dword ptr ss:[ebp-0x04], 0x02
005FB2CC    cmp dword ptr ds:[0x00CF65BC], 0x00
005FB2D3    jz 0x005FB300
005FB2D5    test eax, eax
005FB2D7    jz 0x005FB300
005FB2D9    cmp byte ptr ds:[eax], 0x00
005FB2DC    jz 0x005FB300
005FB2DE    lea ecx, ss:[ebp-0x10]
005FB2E1    call 0x0063D4E0
005FB2E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FB2EA    jnz 0x005FB300
005FB2EC    mov edx, dword ptr ds:[eax+0x0C]
005FB2EF    mov ecx, eax
005FB2F1    add edx, 0x10
005FB2F4    call 0x0064C080
005FB2F9    mov dword ptr ss:[ebp-0x10], 0x801800
005FB300    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FB307    test esi, esi
005FB309    jnz 0x005FB3AC
005FB30F    mov eax, dword ptr ds:[0x00CC8D94]
005FB314    test eax, eax
005FB316    jnz 0x005FB322
005FB318    call 0x004ACC60
005FB31D    mov dword ptr ds:[0x00CC8D94], eax
005FB322    mov ecx, eax
005FB324    mov dword ptr ds:[0x00CC8D98], 0x00
005FB32E    mov dword ptr ds:[0x00CC8D9C], 0x4001
005FB338    mov byte ptr ds:[0x00CC8D90], 0x00
005FB33F    mov dword ptr ds:[0x00CC8DA0], 0x10
005FB349    mov dword ptr ds:[0x00CC8DA4], 0x7EF
005FB353    call 0x004ADD50
005FB358    xor dl, dl
005FB35A    mov dword ptr ds:[0x008DB660], 0x16
005FB364    mov ecx, 0x07
005FB369    call 0x004D46E0
005FB36E    mov ecx, dword ptr ds:[0x00C23BEC]
005FB374    test ecx, ecx
005FB376    jz 0x005FB3AC
005FB378    movzx eax, cx
005FB37B    cmp eax, dword ptr ds:[0x00C23BAC]
005FB381    jnb 0x005FB3A2
005FB383    imul eax, eax, 0x18D0
005FB389    add eax, dword ptr ds:[0x00C23BA8]
005FB38F    cmp dword ptr ds:[eax+0x18C8], ecx
005FB395    jnz 0x005FB3A2
005FB397    test eax, eax
005FB399    jz 0x005FB3A2
005FB39B    mov byte ptr ds:[eax+0x13C1], 0x00
005FB3A2    mov dword ptr ds:[0x00C23BEC], 0x00
005FB3AC    mov dword ptr ss:[ebp-0x14], 0x00
005FB3B3    mov edi, 0xBE49C0
005FB3B8    nop dword ptr ds:[eax+eax*1], eax
005FB3C0    mov edx, dword ptr ds:[edi]
005FB3C2    test edx, edx
005FB3C4    jz 0x005FB484
005FB3CA    lea ecx, ss:[ebp-0x10]
005FB3CD    call 0x0063D720
005FB3D2    mov eax, dword ptr ss:[ebp+0x08]
005FB3D5    mov ecx, 0x801800
005FB3DA    mov edx, dword ptr ds:[eax+0x04]
005FB3DD    mov eax, dword ptr ss:[ebp-0x10]
005FB3E0    test eax, eax
005FB3E2    cmovnz ecx, eax
005FB3E5    mov bl, byte ptr ds:[edx]
005FB3E7    cmp bl, byte ptr ds:[ecx]
005FB3E9    jnz 0x005FB405
005FB3EB    test bl, bl
005FB3ED    jz 0x005FB401
005FB3EF    mov bl, byte ptr ds:[edx+0x01]
005FB3F2    cmp bl, byte ptr ds:[ecx+0x01]
005FB3F5    jnz 0x005FB405
005FB3F7    add edx, 0x02
005FB3FA    add ecx, 0x02
005FB3FD    test bl, bl
005FB3FF    jnz 0x005FB3E5
005FB401    xor esi, esi
005FB403    jmp 0x005FB40A
005FB405    sbb esi, esi
005FB407    or esi, 0x01
005FB40A    mov dword ptr ss:[ebp-0x04], 0x03
005FB411    cmp dword ptr ds:[0x00CF65BC], 0x00
005FB418    jz 0x005FB445
005FB41A    test eax, eax
005FB41C    jz 0x005FB445
005FB41E    cmp byte ptr ds:[eax], 0x00
005FB421    jz 0x005FB445
005FB423    lea ecx, ss:[ebp-0x10]
005FB426    call 0x0063D4E0
005FB42B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FB42F    jnz 0x005FB445
005FB431    mov edx, dword ptr ds:[eax+0x0C]
005FB434    mov ecx, eax
005FB436    add edx, 0x10
005FB439    call 0x0064C080
005FB43E    mov dword ptr ss:[ebp-0x10], 0x801800
005FB445    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FB44C    test esi, esi
005FB44E    jnz 0x005FB45E
005FB450    mov eax, dword ptr ss:[ebp+0x08]
005FB453    mov edx, dword ptr ss:[ebp-0x14]
005FB456    mov ecx, dword ptr ds:[eax+0x08]
005FB459    call 0x005FADE0
005FB45E    inc dword ptr ss:[ebp-0x14]
005FB461    add edi, 0x04
005FB464    cmp edi, 0xBE49CC
005FB46A    jnz 0x005FB3C0
005FB470    xor al, al
005FB472    mov ecx, dword ptr ss:[ebp-0x0C]
005FB475    mov dword ptr fs:[0x00000000], ecx
005FB47C    pop ecx
005FB47D    pop edi
005FB47E    pop esi
005FB47F    pop ebx
005FB480    mov esp, ebp
005FB482    pop ebp
005FB483    ret
005FB484    push 0x871DD4
005FB489    push 0x94
005FB48E    push 0x871D5C
005FB493    mov edx, 0x801800
005FB498    mov ecx, 0x871E0C
005FB49D    call 0x0063B870
005FB4A2    add esp, 0x0C
005FB4A5    call 0x0063BC30
005FB4AA    test al, al
005FB4AC    jz 0x005FB4AF
005FB4AE    int3
005FB4AF    call 0x0063BB00
005FB4B4    int3
005FB4B5    int3
005FB4B6    int3
005FB4B7    int3
005FB4B8    int3
005FB4B9    int3
005FB4BA    int3
005FB4BB    int3
005FB4BC    int3
005FB4BD    int3
005FB4BE    int3
005FB4BF    int3
005FB4C0    push ebp
005FB4C1    mov ebp, esp
005FB4C3    and esp, 0xFFFFFFF8
005FB4C6    mov eax, 0x336C
005FB4CB    call 0x00761E50
005FB4D0    mov eax, dword ptr ds:[0x008C4040]
005FB4D5    xor eax, esp
005FB4D7    mov dword ptr ss:[esp+0x3368], eax
005FB4DE    push ebx
005FB4DF    mov ebx, dword ptr ss:[ebp+0x08]
005FB4E2    mov ecx, ebx
005FB4E4    push esi
005FB4E5    push edi
005FB4E6    call 0x0064E7A0
005FB4EB    mov dword ptr ds:[eax+0x18BC], 0x5FA9F0
005FB4F5    mov eax, dword ptr ds:[0x008DBF38]
005FB4FA    cmp eax, 0x02
005FB4FD    jz 0x005FB504
005FB4FF    cmp eax, 0x03
005FB502    jnz 0x005FB526
005FB504    mov ecx, ebx
005FB506    call 0x0064E7A0
005FB50B    movss xmm3, dword ptr ds:[0x00890E18]
005FB513    mov edx, 0xBE45A8
005FB518    push 0x00
005FB51A    push 0xFFFFFFFF
005FB51C    mov ecx, eax
005FB51E    call 0x00665DB0
005FB523    add esp, 0x08
005FB526    call 0x004BBDB0
005FB52B    lea ecx, ss:[esp+0x50]
005FB52F    push 0x1990
005FB534    push ecx
005FB535    mov ecx, eax
005FB537    call 0x004E49D0
005FB53C    add esp, 0x04
005FB53F    push eax
005FB540    lea eax, ss:[esp+0x19E8]
005FB547    push eax
005FB548    call 0x00761FBE
005FB54D    mov eax, dword ptr ss:[esp+0x30E8]
005FB554    add esp, 0x0C
005FB557    mov dword ptr ss:[esp+0x20], eax
005FB55B    xor ebx, ebx
005FB55D    mov eax, dword ptr ss:[esp+0x30E0]
005FB564    xor esi, esi
005FB566    mov dword ptr ss:[esp+0x2C], eax
005FB56A    mov eax, dword ptr ss:[esp+0x30E4]
005FB571    mov dword ptr ss:[esp+0x38], eax
005FB575    mov eax, dword ptr ss:[esp+0x30E8]
005FB57C    mov dword ptr ss:[esp+0x44], eax
005FB580    lea eax, ss:[esp+0x20]
005FB584    mov dword ptr ss:[esp+0x24], 0xBE465C
005FB58C    mov dword ptr ss:[esp+0x28], 0xBE4698
005FB594    mov dword ptr ss:[esp+0x30], 0xBE4674
005FB59C    mov dword ptr ss:[esp+0x34], 0xBE46A4
005FB5A4    mov dword ptr ss:[esp+0x3C], 0xBE4650
005FB5AC    mov dword ptr ss:[esp+0x40], 0xBE468C
005FB5B4    mov dword ptr ss:[esp+0x48], 0xBE4668
005FB5BC    mov dword ptr ss:[esp+0x4C], 0xBE4698
005FB5C4    mov dword ptr ss:[esp+0x10], eax
005FB5C8    nop dword ptr ds:[eax+eax*1], eax
005FB5D0    cmp dword ptr ss:[esp+esi*1+0x54], 0x861038
005FB5D8    movq xmm0, qword ptr ds:[eax]
005FB5DC    mov eax, dword ptr ds:[eax+0x08]
005FB5DF    mov ecx, dword ptr ss:[ebp+0x08]
005FB5E2    movq qword ptr ss:[esp+0x14], xmm0
005FB5E8    mov dword ptr ss:[esp+0x0C], eax
005FB5EC    jnz 0x005FB628
005FB5EE    cmp dword ptr ss:[esp+esi*1+0x50], ecx
005FB5F2    jnz 0x005FB628
005FB5F4    cmp dword ptr ss:[esp+esi*1+0x58], ebx
005FB5F8    jnz 0x005FB628
005FB5FA    cmp dword ptr ss:[esp+esi*1+0x5C], 0x00
005FB5FF    jnz 0x005FB628
005FB601    mov edi, dword ptr ss:[esp+esi*1+0x70]
005FB605    test edi, edi
005FB607    jz 0x005FB628
005FB609    movzx eax, di
005FB60C    cmp eax, dword ptr ds:[0x00C23BAC]
005FB612    jnb 0x005FB628
005FB614    imul eax, eax, 0x18D0
005FB61A    add eax, dword ptr ds:[0x00C23BA8]
005FB620    cmp dword ptr ds:[eax+0x18C8], edi
005FB626    jz 0x005FB65B
005FB628    push ebx
005FB629    mov edx, 0x861038
005FB62E    call 0x0067BE20
005FB633    mov edi, eax
005FB635    add esp, 0x04
005FB638    mov dword ptr ss:[esp+esi*1+0x70], edi
005FB63C    test edi, edi
005FB63E    jz 0x005FB65B
005FB640    mov eax, dword ptr ss:[ebp+0x08]
005FB643    mov dword ptr ss:[esp+esi*1+0x54], 0x861038
005FB64B    mov dword ptr ss:[esp+esi*1+0x50], eax
005FB64F    mov dword ptr ss:[esp+esi*1+0x58], ebx
005FB653    mov dword ptr ss:[esp+esi*1+0x5C], 0x00
005FB65B    mov ecx, edi
005FB65D    call 0x0064E7A0
005FB662    movss xmm3, dword ptr ds:[0x00890E18]
005FB66A    mov ecx, eax
005FB66C    mov edx, dword ptr ss:[esp+0x18]
005FB670    push 0x00
005FB672    push 0xFFFFFFFF
005FB674    call 0x00665DB0
005FB679    mov ecx, edi
005FB67B    call 0x0064E7A0
005FB680    movss xmm3, dword ptr ds:[0x00890E18]
005FB688    mov ecx, eax
005FB68A    mov edx, dword ptr ss:[esp+0x14]
005FB68E    push 0x00
005FB690    push 0xFFFFFFFF
005FB692    call 0x00665DB0
005FB697    mov eax, dword ptr ss:[esp+0x24]
005FB69B    add esp, 0x10
005FB69E    mov edx, dword ptr ds:[eax*4+0xBE46F8]
005FB6A5    mov dword ptr ss:[esp+0x0C], edx
005FB6A9    cmp dword ptr ss:[esp+esi*1+0x19E4], edx
005FB6B0    jnz 0x005FB6EF
005FB6B2    cmp dword ptr ss:[esp+esi*1+0x19E0], edi
005FB6B9    jnz 0x005FB6EF
005FB6BB    cmp dword ptr ss:[esp+esi*1+0x19E8], 0xFFFFFFFF
005FB6C3    jnz 0x005FB6EF
005FB6C5    mov ecx, dword ptr ss:[esp+esi*1+0x1A00]
005FB6CC    test ecx, ecx
005FB6CE    jz 0x005FB6EF
005FB6D0    movzx eax, cx
005FB6D3    cmp eax, dword ptr ds:[0x00C23BAC]
005FB6D9    jnb 0x005FB6EF
005FB6DB    imul eax, eax, 0x18D0
005FB6E1    add eax, dword ptr ds:[0x00C23BA8]
005FB6E7    cmp dword ptr ds:[eax+0x18C8], ecx
005FB6ED    jz 0x005FB720
005FB6EF    mov ecx, edi
005FB6F1    call 0x0067BD70
005FB6F6    mov ecx, eax
005FB6F8    mov dword ptr ss:[esp+esi*1+0x1A00], ecx
005FB6FF    test ecx, ecx
005FB701    jz 0x005FB720
005FB703    mov eax, dword ptr ss:[esp+0x0C]
005FB707    mov dword ptr ss:[esp+esi*1+0x19E4], eax
005FB70E    mov dword ptr ss:[esp+esi*1+0x19E0], edi
005FB715    mov dword ptr ss:[esp+esi*1+0x19E8], 0xFFFFFFFF
005FB720    call 0x0064E7A0
005FB725    movss xmm3, dword ptr ds:[0x00890E18]
005FB72D    mov edx, 0xBE46B0
005FB732    push 0x00
005FB734    push 0xFFFFFFFF
005FB736    mov ecx, eax
005FB738    call 0x00665DB0
005FB73D    mov eax, dword ptr ss:[esp+0x18]
005FB741    lea ecx, ss:[esp+0x58]
005FB745    add eax, 0x0C
005FB748    add esp, 0x08
005FB74B    inc ebx
005FB74C    mov dword ptr ss:[esp+0x10], eax
005FB750    add esi, 0x24
005FB753    cmp eax, ecx
005FB755    jnz 0x005FB5D0
005FB75B    mov ecx, dword ptr ss:[esp+0x3374]
005FB762    pop edi
005FB763    pop esi
005FB764    pop ebx
005FB765    xor ecx, esp
005FB767    call 0x0075927A
005FB76C    mov esp, ebp
005FB76E    pop ebp
// FUNCTION END
