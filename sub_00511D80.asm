// FUNCTION START: 00511D80 ~ 005122C0  [idx: 10B]
// ============================================================
00511D80    push ebp
00511D81    mov ebp, esp
00511D83    push ecx
00511D84    push ebx
00511D85    push esi
00511D86    push edi
00511D87    mov dword ptr ss:[ebp-0x04], edx
00511D8A    mov ebx, ecx
00511D8C    call 0x00516F30
00511D91    mov ecx, eax
00511D93    xor esi, esi
00511D95    lea edi, ds:[ecx+0x0C]
00511D98    cmp dword ptr ds:[edi], 0x02
00511D9B    jz 0x00511DB2
00511D9D    inc esi
00511D9E    add edi, 0x26C
00511DA4    cmp esi, 0x04
00511DA7    jl 0x00511D98
00511DA9    mov al, 0x01
00511DAB    pop edi
00511DAC    pop esi
00511DAD    pop ebx
00511DAE    mov esp, ebp
00511DB0    pop ebp
00511DB1    ret
00511DB2    imul eax, esi, 0x26C
00511DB8    mov edi, dword ptr ds:[eax+ecx*1+0x10]
00511DBC    test edi, edi
00511DBE    jnz 0x00511DC9
00511DC0    mov al, 0x01
00511DC2    pop edi
00511DC3    pop esi
00511DC4    pop ebx
00511DC5    mov esp, ebp
00511DC7    pop ebp
00511DC8    ret
00511DC9    mov esi, dword ptr ss:[ebp-0x04]
00511DCC    test esi, esi
00511DCE    jnz 0x00511DF5
00511DD0    cmp dword ptr ds:[0x00CCA788], esi
00511DD6    jz 0x00511DEC
00511DD8    push 0x813EF0
00511DDD    push 0x1391
00511DE2    mov ecx, 0x813F00
00511DE7    jmp 0x00511EAA
00511DEC    call edi
00511DEE    pop edi
00511DEF    pop esi
00511DF0    pop ebx
00511DF1    mov esp, ebp
00511DF3    pop ebp
00511DF4    ret
00511DF5    mov edx, 0x18
00511DFA    mov ecx, esi
00511DFC    call 0x00571B30
00511E01    mov ecx, dword ptr ds:[eax+0x98]
00511E07    mov eax, dword ptr ds:[eax+0x9C]
00511E0D    and ecx, 0x7F000400
00511E13    and eax, 0x940
00511E18    or ecx, eax
00511E1A    jnz 0x00511E92
00511E1C    mov eax, 0x790B58
00511E21    cmp dword ptr ds:[eax], ebx
00511E23    jz 0x00511E31
00511E25    add eax, 0x04
00511E28    cmp eax, 0x790BBC
00511E2D    jl 0x00511E21
00511E2F    jmp 0x00511E5A
00511E31    mov ecx, dword ptr ds:[0x00CCA784]
00511E37    xor edx, edx
00511E39    mov eax, dword ptr ds:[0x00CCA780]
00511E3E    shl ecx, 0x0B
00511E41    add eax, 0x590
00511E46    add eax, ecx
00511E48    cmp dword ptr ds:[eax-0x04], ebx
00511E4B    jnz 0x00511E51
00511E4D    cmp dword ptr ds:[eax], esi
00511E4F    jz 0x00511E92
00511E51    inc edx
00511E52    add eax, 0x14
00511E55    cmp edx, 0x20
00511E58    jl 0x00511E48
00511E5A    cmp dword ptr ds:[0x00CCA78C], 0x00
00511E61    jnz 0x00511E9B
00511E63    mov eax, dword ptr ds:[0x00CCA788]
00511E68    mov dword ptr ds:[0x00CCA78C], eax
00511E6D    mov dword ptr ds:[0x00CCA788], esi
00511E73    call edi
00511E75    mov ecx, dword ptr ds:[0x00CCA78C]
00511E7B    mov dword ptr ds:[0x00CCA788], ecx
00511E81    mov dword ptr ds:[0x00CCA78C], 0x00
00511E8B    pop edi
00511E8C    pop esi
00511E8D    pop ebx
00511E8E    mov esp, ebp
00511E90    pop ebp
00511E91    ret
00511E92    pop edi
00511E93    pop esi
00511E94    xor al, al
00511E96    pop ebx
00511E97    mov esp, ebp
00511E99    pop ebp
00511E9A    ret
00511E9B    push 0x813794
00511EA0    push 0x748
00511EA5    mov ecx, 0x8137AC
00511EAA    push 0x80CD80
00511EAF    mov edx, 0x801800
00511EB4    call 0x0063B870
00511EB9    add esp, 0x0C
00511EBC    call 0x0063BC30
00511EC1    test al, al
00511EC3    jz 0x00511EC6
00511EC5    int3
00511EC6    call 0x0063BB00
00511ECB    int3
00511ECC    int3
00511ECD    int3
00511ECE    int3
00511ECF    int3
00511ED0    push ebp
00511ED1    mov ebp, esp
00511ED3    sub esp, 0x124
00511ED9    mov eax, dword ptr ds:[0x008C4040]
00511EDE    xor eax, ebp
00511EE0    mov dword ptr ss:[ebp-0x04], eax
00511EE3    mov edx, dword ptr ds:[0x00CCA784]
00511EE9    mov eax, dword ptr ds:[0x00CCA780]
00511EEE    push ebx
00511EEF    shl edx, 0x0B
00511EF2    add eax, 0x0C
00511EF5    push esi
00511EF6    mov byte ptr ss:[ebp-0x109], cl
00511EFC    add eax, edx
00511EFE    push edi
00511EFF    mov ecx, 0x1B58
00511F04    mov dword ptr ss:[ebp-0x11C], eax
00511F0A    call 0x00516F30
00511F0F    lea edx, ss:[ebp-0x118]
00511F15    mov ecx, eax
00511F17    call 0x0050AF00
00511F1C    xor esi, esi
00511F1E    mov dword ptr ss:[ebp-0x120], eax
00511F24    xor edi, edi
00511F26    mov dword ptr ss:[ebp-0x110], esi
00511F2C    mov dword ptr ss:[ebp-0x114], edi
00511F32    test eax, eax
00511F34    jle 0x00511FF9
00511F3A    mov ebx, dword ptr ss:[ebp-0x118]
00511F40    add ebx, 0x04
00511F43    mov ecx, dword ptr ds:[ebx]
00511F45    xor edx, edx
00511F47    call 0x00511D80
00511F4C    test al, al
00511F4E    jz 0x00511FAB
00511F50    cmp byte ptr ss:[ebp-0x109], 0x00
00511F57    jz 0x00511F95
00511F59    xor edi, edi
00511F5B    xor esi, esi
00511F5D    nop dword ptr ds:[eax], eax
00511F60    mov eax, dword ptr ss:[ebp-0x11C]
00511F66    mov edx, dword ptr ds:[eax+esi*4]
00511F69    test edx, edx
00511F6B    jz 0x00511F84
00511F6D    mov ecx, dword ptr ds:[ebx]
00511F6F    inc esi
00511F70    call 0x00511D80
00511F75    test al, al
00511F77    lea ecx, ds:[edi+0x01]
00511F7A    cmovz ecx, edi
00511F7D    mov edi, ecx
00511F7F    cmp esi, 0x0A
00511F82    jl 0x00511F60
00511F84    mov esi, dword ptr ss:[ebp-0x110]
00511F8A    cmp edi, 0x03
00511F8D    mov edi, dword ptr ss:[ebp-0x114]
00511F93    jl 0x00511FAB
00511F95    cmp esi, 0x40
00511F98    jnl 0x00511FE8
00511F9A    lea eax, ds:[ebx-0x04]
00511F9D    mov dword ptr ss:[ebp+esi*4-0x108], eax
00511FA4    inc esi
00511FA5    mov dword ptr ss:[ebp-0x110], esi
00511FAB    inc edi
00511FAC    add ebx, 0x08
00511FAF    mov dword ptr ss:[ebp-0x114], edi
00511FB5    cmp edi, dword ptr ss:[ebp-0x120]
00511FBB    jl 0x00511F43
00511FBD    test esi, esi
00511FBF    jle 0x00511FF9
00511FC1    mov edx, esi
00511FC3    mov ecx, 0xCC8DE0
00511FC8    call 0x0063ED10
00511FCD    mov ecx, dword ptr ss:[ebp-0x04]
00511FD0    pop edi
00511FD1    pop esi
00511FD2    mov eax, dword ptr ss:[ebp+eax*4-0x108]
00511FD9    xor ecx, ebp
00511FDB    pop ebx
00511FDC    mov eax, dword ptr ds:[eax+0x04]
00511FDF    call 0x0075927A
00511FE4    mov esp, ebp
00511FE6    pop ebp
00511FE7    ret
00511FE8    push 0x813F28
00511FED    push 0x13C0
00511FF2    mov ecx, 0x813F38
00511FF7    jmp 0x00512008
00511FF9    push 0x813F28
00511FFE    push 0x13C4
00512003    mov ecx, 0x813F50
00512008    push 0x80CD80
0051200D    mov edx, 0x801800
00512012    call 0x0063B870
00512017    add esp, 0x0C
0051201A    call 0x0063BC30
0051201F    test al, al
00512021    jz 0x00512024
00512023    int3
00512024    call 0x0063BB00
00512029    int3
0051202A    int3
0051202B    int3
0051202C    int3
0051202D    int3
0051202E    int3
0051202F    int3
00512030    dword 83EC8B55
00512034    byte EC
00512035    byte 3C
00512036    mov eax, dword ptr ds:[0x008C4040]
0051203B    xor eax, ebp
0051203D    mov dword ptr ss:[ebp-0x04], eax
00512040    mov ecx, dword ptr ds:[0x00CCA784]
00512046    push ebx
00512047    mov ebx, dword ptr ds:[0x00CCA780]
0051204D    shl ecx, 0x0B
00512050    add ebx, 0x0C
00512053    push esi
00512054    add ebx, ecx
00512056    xor esi, esi
00512058    push edi
00512059    xor cl, cl
0051205B    mov dword ptr ss:[ebp-0x34], ebx
0051205E    call 0x00511ED0
00512063    mov ecx, eax
00512065    xor edi, edi
00512067    mov dword ptr ss:[ebp-0x30], ecx
0051206A    nop word ptr ds:[eax+eax*1], ax
00512070    mov ebx, dword ptr ds:[ebx+edi*4]
00512073    test ebx, ebx
00512075    jz 0x00512093
00512077    mov edx, ebx
00512079    call 0x00511D80
0051207E    test al, al
00512080    jz 0x00512087
00512082    mov dword ptr ss:[ebp+esi*4-0x2C], ebx
00512086    inc esi
00512087    mov ecx, dword ptr ss:[ebp-0x30]
0051208A    inc edi
0051208B    mov ebx, dword ptr ss:[ebp-0x34]
0051208E    cmp edi, 0x0A
00512091    jl 0x00512070
00512093    mov edi, esi
00512095    cmp esi, 0x03
00512098    jnl 0x005120EC
0051209A    nop word ptr ds:[eax+eax*1], ax
005120A0    sub esp, 0x28
005120A3    xor edx, edx
005120A5    mov eax, esp
005120A7    mov dword ptr ds:[eax+0x04], ecx
005120AA    mov ecx, 0xCCA794
005120AF    mov dword ptr ds:[eax], 0x81701C
005120B5    mov dword ptr ds:[eax+0x24], eax
005120B8    call 0x0050AD20
005120BD    mov ebx, eax
005120BF    add esp, 0x28
005120C2    test ebx, ebx
005120C4    jz 0x005120E9
005120C6    push 0x00
005120C8    push 0x00
005120CA    mov ecx, ebx
005120CC    call 0x0050A6A0
005120D1    add esp, 0x08
005120D4    test al, al
005120D6    jnz 0x005120DB
005120D8    dec edi
005120D9    jmp 0x005120E0
005120DB    mov dword ptr ss:[ebp+esi*4-0x2C], ebx
005120DF    inc esi
005120E0    mov ecx, dword ptr ss:[ebp-0x30]
005120E3    inc edi
005120E4    cmp edi, 0x03
005120E7    jl 0x005120A0
005120E9    cmp esi, 0x03
005120EC    jz 0x00512125
005120EE    mov cl, 0x01
005120F0    xor esi, esi
005120F2    call 0x00511ED0
005120F7    mov dword ptr ss:[ebp-0x30], eax
005120FA    xor edi, edi
005120FC    nop dword ptr ds:[eax], eax
00512100    mov ecx, dword ptr ss:[ebp-0x34]
00512103    mov ebx, dword ptr ds:[ecx+edi*4]
00512106    test ebx, ebx
00512108    jz 0x00512125
0051210A    mov edx, ebx
0051210C    mov ecx, eax
0051210E    call 0x00511D80
00512113    test al, al
00512115    jz 0x0051211C
00512117    mov dword ptr ss:[ebp+esi*4-0x2C], ebx
0051211B    inc esi
0051211C    mov eax, dword ptr ss:[ebp-0x30]
0051211F    inc edi
00512120    cmp edi, 0x0A
00512123    jl 0x00512100
00512125    mov edi, dword ptr ss:[ebp-0x30]
00512128    test edi, edi
0051212A    jnz 0x0051213D
0051212C    push 0x813F68
00512131    push 0x1418
00512136    mov ecx, 0x813F78
0051213B    jmp 0x00512190
0051213D    cmp esi, 0x03
00512140    jl 0x00512181
00512142    push 0x03
00512144    push esi
00512145    lea edx, ss:[ebp-0x2C]
00512148    mov ecx, 0xCC8DE0
0051214D    call 0x0063EDA0
00512152    add esp, 0x08
00512155    xor esi, esi
00512157    mov edx, dword ptr ss:[ebp+esi*4-0x2C]
0051215B    push 0x00
0051215D    push 0x00
0051215F    push ecx
00512160    mov ecx, edi
00512162    call 0x0050AC80
00512167    inc esi
00512168    add esp, 0x0C
0051216B    cmp esi, 0x03
0051216E    jl 0x00512157
00512170    mov ecx, dword ptr ss:[ebp-0x04]
00512173    pop edi
00512174    pop esi
00512175    xor ecx, ebp
00512177    pop ebx
00512178    call 0x0075927A
0051217D    mov esp, ebp
0051217F    pop ebp
00512180    ret
00512181    push 0x813F68
00512186    push 0x1419
0051218B    mov ecx, 0x813F90
00512190    push 0x80CD80
00512195    mov edx, 0x801800
0051219A    call 0x0063B870
0051219F    add esp, 0x0C
005121A2    call 0x0063BC30
005121A7    test al, al
005121A9    jz 0x005121AC
005121AB    int3
005121AC    call 0x0063BB00
005121B1    int3
005121B2    int3
005121B3    int3
005121B4    int3
005121B5    int3
005121B6    int3
005121B7    int3
005121B8    int3
005121B9    int3
005121BA    int3
005121BB    int3
005121BC    int3
005121BD    int3
005121BE    int3
005121BF    int3
005121C0    push ebp
005121C1    mov ebp, esp
005121C3    sub esp, 0x14
005121C6    push ebx
005121C7    push esi
005121C8    mov ebx, ecx
005121CA    mov dword ptr ss:[ebp-0x10], edx
005121CD    push edi
005121CE    mov ecx, 0x1194
005121D3    call 0x00516F30
005121D8    mov ecx, eax
005121DA    xor esi, esi
005121DC    mov edi, ecx
005121DE    nop
005121E0    cmp dword ptr ds:[edi+0x0C], 0x03
005121E4    jz 0x005121FB
005121E6    inc esi
005121E7    add edi, 0x26C
005121ED    cmp esi, 0x04
005121F0    jl 0x005121E0
005121F2    xor al, al
005121F4    pop edi
005121F5    pop esi
005121F6    pop ebx
005121F7    mov esp, ebp
005121F9    pop ebp
005121FA    ret
005121FB    imul eax, esi, 0x26C
00512201    lea edx, ds:[edi+0x10]
00512204    xor edi, edi
00512206    mov dword ptr ss:[ebp-0x08], edx
00512209    mov eax, dword ptr ds:[eax+ecx*1+0x270]
00512210    mov dword ptr ss:[ebp-0x04], eax
00512213    test eax, eax
00512215    jle 0x005121F2
00512217    mov ecx, dword ptr ds:[edx+edi*4]
0051221A    lea eax, ds:[edx+edi*4]
0051221D    mov dword ptr ss:[ebp-0x0C], eax
00512220    call 0x00516F30
00512225    mov esi, eax
00512227    xor ecx, ecx
00512229    lea edx, ds:[esi+0x0C]
0051222C    nop dword ptr ds:[eax], eax
00512230    cmp dword ptr ds:[edx], 0x02
00512233    jz 0x00512243
00512235    inc ecx
00512236    add edx, 0x26C
0051223C    cmp ecx, 0x04
0051223F    jl 0x00512230
00512241    jmp 0x00512257
00512243    imul eax, ecx, 0x26C
00512249    mov eax, dword ptr ds:[eax+esi*1+0x10]
0051224D    test eax, eax
0051224F    jz 0x00512257
00512251    call eax
00512253    test al, al
00512255    jz 0x0051229C
00512257    xor ecx, ecx
00512259    lea eax, ds:[esi+0x274]
0051225F    nop
00512260    cmp dword ptr ds:[eax-0x268], 0x06
00512267    jnz 0x0051226E
00512269    cmp dword ptr ds:[eax], 0x00
0051226C    jz 0x0051227B
0051226E    inc ecx
0051226F    add eax, 0x26C
00512274    cmp ecx, 0x04
00512277    jl 0x00512260
00512279    jmp 0x0051229C
0051227B    imul eax, ecx, 0x26C
00512281    mov ecx, dword ptr ds:[eax+esi*1+0x270]
00512288    mov edx, dword ptr ds:[eax+esi*1+0x10]
0051228C    xor eax, eax
0051228E    test ecx, ecx
00512290    jle 0x0051229C
00512292    cmp dword ptr ds:[edx+eax*4], ebx
00512295    jz 0x005122AE
00512297    inc eax
00512298    cmp eax, ecx
0051229A    jl 0x00512292
0051229C    inc edi
0051229D    cmp edi, dword ptr ss:[ebp-0x04]
005122A0    jnl 0x005121F2
005122A6    mov edx, dword ptr ss:[ebp-0x08]
005122A9    jmp 0x00512217
005122AE    mov eax, dword ptr ss:[ebp-0x0C]
005122B1    mov ecx, dword ptr ss:[ebp-0x10]
005122B4    pop edi
005122B5    pop esi
005122B6    mov eax, dword ptr ds:[eax]
005122B8    mov dword ptr ds:[ecx], eax
005122BA    mov al, 0x01
005122BC    pop ebx
005122BD    mov esp, ebp
005122BF    pop ebp
// FUNCTION END
