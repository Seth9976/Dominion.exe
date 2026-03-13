// FUNCTION START: 005502F0 ~ 0055063F  [idx: 133]
// ============================================================
005502F0    push ebp
005502F1    mov ebp, esp
005502F3    sub esp, 0xA4
005502F9    mov eax, dword ptr ds:[0x008C4040]
005502FE    xor eax, ebp
00550300    mov dword ptr ss:[ebp-0x04], eax
00550303    mov edx, dword ptr ds:[0x00CCE9B0]
00550309    push ebx
0055030A    push esi
0055030B    mov ebx, ecx
0055030D    push edi
0055030E    mov dword ptr ss:[ebp-0x94], ebx
00550314    call 0x00571B30
00550319    mov edx, dword ptr ds:[eax+0x98]
0055031F    mov eax, dword ptr ds:[eax+0x9C]
00550325    and edx, 0x7F000400
0055032B    and eax, 0x940
00550330    or edx, eax
00550332    jnz 0x00550530
00550338    mov edx, dword ptr ds:[0x00CCE9B0]
0055033E    cmp edx, 0x12
00550341    jl 0x0055062A
00550347    mov ecx, ebx
00550349    call 0x00571B30
0055034E    mov edi, eax
00550350    xor edx, edx
00550352    lea esi, ds:[edi+0xA8]
00550358    mov ecx, dword ptr ds:[esi]
0055035A    test ecx, ecx
0055035C    jz 0x0055037C
0055035E    cmp ecx, 0x01
00550361    jz 0x00550530
00550367    cmp ecx, 0x0D
0055036A    jz 0x00550530
00550370    inc edx
00550371    add esi, 0xB4
00550377    cmp edx, 0x08
0055037A    jl 0x00550358
0055037C    xor ecx, ecx
0055037E    lea eax, ds:[edi+0xC8]
00550384    mov edx, dword ptr ds:[eax-0x20]
00550387    test edx, edx
00550389    jz 0x005503B6
0055038B    cmp edx, 0x0D
0055038E    jnz 0x00550395
00550390    cmp dword ptr ds:[eax], 0x00
00550393    jnz 0x005503A2
00550395    inc ecx
00550396    add eax, 0xB4
0055039B    cmp ecx, 0x08
0055039E    jl 0x00550384
005503A0    jmp 0x005503B6
005503A2    imul eax, ecx, 0xB4
005503A8    cmp dword ptr ds:[eax+edi*1+0xC0], 0x00
005503B0    jnz 0x00550530
005503B6    xor ecx, ecx
005503B8    lea eax, ds:[edi+0xC4]
005503BE    nop
005503C0    mov edx, dword ptr ds:[eax-0x1C]
005503C3    test edx, edx
005503C5    jz 0x005503F2
005503C7    cmp edx, 0x0D
005503CA    jnz 0x005503D1
005503CC    cmp dword ptr ds:[eax], 0x00
005503CF    jnz 0x005503DE
005503D1    inc ecx
005503D2    add eax, 0xB4
005503D7    cmp ecx, 0x08
005503DA    jl 0x005503C0
005503DC    jmp 0x005503F2
005503DE    imul eax, ecx, 0xB4
005503E4    cmp dword ptr ds:[eax+edi*1+0xC0], 0x00
005503EC    jnz 0x00550530
005503F2    mov edx, dword ptr ds:[0x00CCE9B0]
005503F8    mov ecx, ebx
005503FA    call 0x00571B30
005503FF    xor ecx, ecx
00550401    add eax, 0xAC
00550406    mov edx, dword ptr ds:[eax-0x04]
00550409    test edx, edx
0055040B    jz 0x0055042A
0055040D    cmp edx, 0x06
00550410    jz 0x00550530
00550416    cmp dword ptr ds:[eax], 0x02
00550419    jz 0x00550530
0055041F    inc ecx
00550420    add eax, 0xB4
00550425    cmp ecx, 0x08
00550428    jl 0x00550406
0055042A    mov edx, dword ptr ds:[0x00CCE9B0]
00550430    mov ecx, ebx
00550432    call 0x00571B30
00550437    xor ecx, ecx
00550439    add eax, 0xA8
0055043E    nop
00550440    mov edx, dword ptr ds:[eax]
00550442    test edx, edx
00550444    jz 0x0055045A
00550446    cmp edx, 0x0F
00550449    jz 0x00550530
0055044F    inc ecx
00550450    add eax, 0xB4
00550455    cmp ecx, 0x08
00550458    jl 0x00550440
0055045A    mov edx, dword ptr ds:[0x00CCE9B0]
00550460    mov ecx, ebx
00550462    call 0x00571B30
00550467    xor esi, esi
00550469    xor ecx, ecx
0055046B    add eax, 0xBC
00550470    mov edx, dword ptr ds:[eax-0x14]
00550473    test edx, edx
00550475    jz 0x00550488
00550477    cmp edx, 0x10
0055047A    jnz 0x0055047D
0055047C    inc esi
0055047D    inc ecx
0055047E    add eax, 0xB4
00550483    cmp ecx, 0x08
00550486    jl 0x00550470
00550488    test esi, esi
0055048A    jnle 0x00550530
00550490    mov edx, dword ptr ds:[0x00CCE9B0]
00550496    mov ecx, ebx
00550498    call 0x00571B30
0055049D    mov eax, dword ptr ds:[eax+0x98]
005504A3    and eax, 0x20000
005504A8    or eax, 0x00
005504AB    jnz 0x00550530
005504B1    mov dword ptr ss:[ebp-0xA0], 0xD1E
005504BB    mov dword ptr ss:[ebp-0x9C], 0xB01
005504C5    mov dword ptr ss:[ebp-0x98], 0xB02
005504CF    nop
005504D0    cmp dword ptr ss:[ebp+eax*4-0xA0], ebx
005504D7    jz 0x00550530
005504D9    inc eax
005504DA    cmp eax, 0x03
005504DD    jl 0x005504D0
005504DF    mov edx, dword ptr ds:[0x00CCE9B0]
005504E5    mov ecx, ebx
005504E7    call 0x00571B30
005504EC    test byte ptr ds:[eax+0x92], 0x01
005504F3    jz 0x00550543
005504F5    mov ecx, dword ptr ds:[0x00CCE9C4]
005504FB    lea edx, ss:[ebp-0x88]
00550501    call 0x00593EF0
00550506    mov edi, eax
00550508    xor esi, esi
0055050A    test edi, edi
0055050C    jle 0x00550530
0055050E    nop
00550510    mov edx, dword ptr ds:[0x00CCE9B0]
00550516    mov ecx, dword ptr ss:[ebp+esi*4-0x88]
0055051D    call 0x00571B30
00550522    test byte ptr ds:[eax+0x92], 0x01
00550529    jnz 0x00550543
0055052B    inc esi
0055052C    cmp esi, edi
0055052E    jl 0x00550510
00550530    xor eax, eax
00550532    pop edi
00550533    pop esi
00550534    pop ebx
00550535    mov ecx, dword ptr ss:[ebp-0x04]
00550538    xor ecx, ebp
0055053A    call 0x0075927A
0055053F    mov esp, ebp
00550541    pop ebp
00550542    ret
00550543    mov dword ptr ss:[ebp-0x20], 0x1000
0055054A    lea ebx, ss:[ebp-0x20]
0055054D    mov dword ptr ss:[ebp-0x1C], 0x00
00550554    mov esi, 0x1000
00550559    mov dword ptr ss:[ebp-0x18], 0x80000000
00550560    xor edi, edi
00550562    mov dword ptr ss:[ebp-0x14], 0x00
00550569    mov dword ptr ss:[ebp-0x10], 0x00
00550570    mov dword ptr ss:[ebp-0x0C], 0x400
00550577    mov edx, dword ptr ds:[0x00CCE9B0]
0055057D    mov ecx, dword ptr ss:[ebp-0x94]
00550583    mov dword ptr ss:[ebp-0x90], edi
00550589    mov dword ptr ss:[ebp-0x8C], esi
0055058F    call 0x00571B30
00550594    mov ecx, esi
00550596    and ecx, dword ptr ds:[eax+0x98]
0055059C    mov eax, dword ptr ds:[eax+0x9C]
005505A2    and eax, edi
005505A4    or ecx, eax
005505A6    jz 0x00550616
005505A8    mov ecx, dword ptr ds:[0x00CCE9C4]
005505AE    lea edx, ss:[ebp-0x88]
005505B4    call 0x00593EF0
005505B9    mov edi, eax
005505BB    xor esi, esi
005505BD    test edi, edi
005505BF    jle 0x00550530
005505C5    nop word ptr ds:[eax+eax*1], ax
005505D0    mov edx, dword ptr ds:[0x00CCE9B0]
005505D6    mov ecx, dword ptr ss:[ebp+esi*4-0x88]
005505DD    call 0x00571B30
005505E2    mov ecx, dword ptr ss:[ebp-0x8C]
005505E8    and ecx, dword ptr ds:[eax+0x98]
005505EE    mov eax, dword ptr ds:[eax+0x9C]
005505F4    and eax, dword ptr ss:[ebp-0x90]
005505FA    or ecx, eax
005505FC    jnz 0x00550616
005505FE    inc esi
005505FF    cmp esi, edi
00550601    jl 0x005505D0
00550603    xor eax, eax
00550605    pop edi
00550606    pop esi
00550607    pop ebx
00550608    mov ecx, dword ptr ss:[ebp-0x04]
0055060B    xor ecx, ebp
0055060D    call 0x0075927A
00550612    mov esp, ebp
00550614    pop ebp
00550615    ret
00550616    add ebx, 0x08
00550619    lea eax, ss:[ebp-0x08]
0055061C    cmp ebx, eax
0055061E    jz 0x0055062A
00550620    mov esi, dword ptr ds:[ebx]
00550622    mov edi, dword ptr ds:[ebx+0x04]
00550625    jmp 0x00550577
0055062A    mov ecx, dword ptr ss:[ebp-0x04]
0055062D    mov eax, 0x01
00550632    pop edi
00550633    pop esi
00550634    xor ecx, ebp
00550636    pop ebx
00550637    call 0x0075927A
0055063C    mov esp, ebp
0055063E    pop ebp
// FUNCTION END
