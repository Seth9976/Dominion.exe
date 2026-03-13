// FUNCTION START: 00618AE0 ~ 0061B2E1  [idx: 3F4]
// ============================================================
00618AE0    push ebp
00618AE1    mov ebp, esp
00618AE3    sub esp, 0x20
00618AE6    push ebx
00618AE7    push esi
00618AE8    push edi
00618AE9    mov ebx, edx
00618AEB    mov dword ptr ss:[ebp-0x10], ecx
00618AEE    call 0x004B9480
00618AF3    add eax, 0x20
00618AF6    mov dword ptr ss:[ebp-0x0C], eax
00618AF9    test byte ptr ds:[eax], 0x01
00618AFC    jnz 0x00618CA0
00618B02    lea edx, ss:[ebp-0x18]
00618B05    lea ecx, ss:[ebp-0x08]
00618B08    call 0x004DAF40
00618B0D    mov edi, eax
00618B0F    xor esi, esi
00618B11    test edi, edi
00618B13    jle 0x00618CA0
00618B19    nop dword ptr ds:[eax], eax
00618B20    mov eax, dword ptr ss:[ebp-0x08]
00618B23    mov edx, ebx
00618B25    mov ecx, dword ptr ds:[eax+esi*4]
00618B28    call 0x004DB7A0
00618B2D    test al, al
00618B2F    jnz 0x00618B3D
00618B31    inc esi
00618B32    cmp esi, edi
00618B34    jl 0x00618B20
00618B36    pop edi
00618B37    pop esi
00618B38    pop ebx
00618B39    mov esp, ebp
00618B3B    pop ebp
00618B3C    ret
00618B3D    mov edx, dword ptr ss:[ebp-0x0C]
00618B40    mov cl, byte ptr ss:[ebp+0x08]
00618B43    mov edx, dword ptr ds:[edx]
00618B45    mov eax, edx
00618B47    shr eax, 0x03
00618B4A    and al, 0x01
00618B4C    shr edx, 0x1C
00618B4F    movzx eax, al
00618B52    dec edx
00618B53    push eax
00618B54    call 0x004C38B0
00618B59    mov esi, dword ptr ss:[ebp-0x10]
00618B5C    add esp, 0x04
00618B5F    mov edi, eax
00618B61    cmp esi, 0xFFFFFFFF
00618B64    jnz 0x00618B6A
00618B66    xor ecx, ecx
00618B68    jmp 0x00618BCD
00618B6A    mov ecx, esi
00618B6C    call 0x00618A60
00618B71    mov dword ptr ss:[ebp-0x10], eax
00618B74    test eax, eax
00618B76    jnz 0x00618B7C
00618B78    xor ecx, ecx
00618B7A    jmp 0x00618BCD
00618B7C    mov eax, ebx
00618B7E    cdq
00618B7F    and edx, 0xFF
00618B85    add eax, edx
00618B87    mov edx, ebx
00618B89    sar eax, 0x08
00618B8C    imul eax, eax, 0x9C
00618B92    sub edx, eax
00618B94    mov eax, dword ptr ss:[ebp-0x10]
00618B97    add edx, 0xF4628
00618B9D    mov ecx, edx
00618B9F    sar ecx, 0x04
00618BA2    or ecx, edx
00618BA4    and ecx, dword ptr ds:[eax+0x42A0]
00618BAA    mov eax, dword ptr ds:[eax+0x429C]
00618BB0    mov eax, dword ptr ds:[eax+ecx*4]
00618BB3    test eax, eax
00618BB5    jz 0x00618BC2
00618BB7    cmp edx, dword ptr ds:[eax]
00618BB9    jz 0x00618BDD
00618BBB    mov eax, dword ptr ds:[eax+0x18]
00618BBE    test eax, eax
00618BC0    jnz 0x00618BB7
00618BC2    xorps xmm0, xmm0
00618BC5    movlpd qword ptr ss:[ebp-0x1C], xmm0
00618BCA    mov ecx, dword ptr ss:[ebp-0x1C]
00618BCD    cmp byte ptr ss:[ebp+0x08], 0x00
00618BD1    jz 0x00618BE7
00618BD3    cmp edi, ecx
00618BD5    jle 0x00618CA0
00618BDB    jmp 0x00618BEF
00618BDD    add eax, 0x08
00618BE0    jz 0x00618BC2
00618BE2    mov ecx, dword ptr ds:[eax+0x08]
00618BE5    jmp 0x00618BCD
00618BE7    cmp edi, ecx
00618BE9    jl 0x00618CA0
00618BEF    mov ecx, esi
00618BF1    call 0x00618A60
00618BF6    mov ecx, eax
00618BF8    test ecx, ecx
00618BFA    jz 0x00618C32
00618BFC    mov eax, edi
00618BFE    cdq
00618BFF    push edx
00618C00    push eax
00618C01    mov eax, ebx
00618C03    cdq
00618C04    and edx, 0xFF
00618C0A    add eax, edx
00618C0C    mov edx, ebx
00618C0E    sar eax, 0x08
00618C11    imul eax, eax, 0x9C
00618C17    sub edx, eax
00618C19    add edx, 0xF4628
00618C1F    call 0x004BAC10
00618C24    mov ecx, dword ptr ds:[0x00CC8DC8]
00618C2A    add esp, 0x08
00618C2D    call 0x004D8AD0
00618C32    mov eax, dword ptr ds:[0x00CC8D5C]
00618C37    test eax, eax
00618C39    jz 0x00618CA7
00618C3B    cmp byte ptr ss:[ebp+0x10], 0x00
00618C3F    jnz 0x00618CA0
00618C41    cmp byte ptr ss:[ebp+0x08], 0x00
00618C45    jz 0x00618CA0
00618C47    cmp esi, dword ptr ds:[eax+0x7590]
00618C4D    jnz 0x00618CA0
00618C4F    mov ecx, dword ptr ds:[0x00BE22F8]
00618C55    cmp ecx, 0x08
00618C58    jnz 0x00618C6E
00618C5A    push 0x868C58
00618C5F    call 0x0063B5F0
00618C64    add esp, 0x04
00618C67    pop edi
00618C68    pop esi
00618C69    pop ebx
00618C6A    mov esp, ebp
00618C6C    pop ebp
00618C6D    ret
00618C6E    lea eax, ds:[ecx+ecx*4]
00618C71    inc ecx
00618C72    mov dword ptr ds:[0x00BE22F8], ecx
00618C78    mov dword ptr ds:[eax*4+0xBE2258], esi
00618C7F    mov dword ptr ds:[eax*4+0xBE225C], ebx
00618C86    mov dword ptr ds:[eax*4+0xBE2260], edi
00618C8D    mov byte ptr ds:[eax*4+0xBE2264], 0x00
00618C95    mov dword ptr ds:[eax*4+0xBE2268], 0x404CCCCD
00618CA0    pop edi
00618CA1    pop esi
00618CA2    pop ebx
00618CA3    mov esp, ebp
00618CA5    pop ebp
00618CA6    ret
00618CA7    push 0x77EB90
00618CAC    push 0x7B
00618CAE    push 0x77EB50
00618CB3    mov edx, 0x801800
00618CB8    mov ecx, 0x77EB9C
00618CBD    call 0x0063B870
00618CC2    add esp, 0x0C
00618CC5    call 0x0063BC30
00618CCA    test al, al
00618CCC    jz 0x00618CCF
00618CCE    int3
00618CCF    call 0x0063BB00
00618CD4    int3
00618CD5    int3
00618CD6    int3
00618CD7    int3
00618CD8    int3
00618CD9    int3
00618CDA    int3
00618CDB    int3
00618CDC    int3
00618CDD    int3
00618CDE    int3
00618CDF    int3
00618CE0    push ebp
00618CE1    mov ebp, esp
00618CE3    sub esp, 0xD88
00618CE9    mov eax, dword ptr ds:[0x008C4040]
00618CEE    xor eax, ebp
00618CF0    mov dword ptr ss:[ebp-0x08], eax
00618CF3    mov eax, dword ptr ss:[ebp+0x28]
00618CF6    push ebx
00618CF7    mov dword ptr ss:[ebp-0xCF0], eax
00618CFD    mov ebx, edx
00618CFF    mov eax, dword ptr ss:[ebp+0x2C]
00618D02    mov edx, ecx
00618D04    push esi
00618D05    mov esi, dword ptr ss:[ebp+0x08]
00618D08    mov dword ptr ss:[ebp-0xCB8], eax
00618D0E    mov eax, dword ptr ds:[0x00CC8DC0]
00618D13    mov dword ptr ss:[ebp-0xCF4], ebx
00618D19    mov dword ptr ss:[ebp-0xCBC], edx
00618D1F    mov dword ptr ss:[ebp-0xCC0], esi
00618D25    push edi
00618D26    mov edi, dword ptr ss:[ebp+0x0C]
00618D29    test eax, eax
00618D2B    jnz 0x00618D46
00618D2D    push 0x806A44
00618D32    push 0x5FB
00618D37    push 0x806734
00618D3C    mov ecx, 0x806A58
00618D41    jmp 0x0061AF50
00618D46    mov eax, dword ptr ds:[eax+0x08]
00618D49    sub eax, 0x00
00618D4C    jz 0x00618D67
00618D4E    sub eax, 0x01
00618D51    jz 0x00618DA2
00618D53    sub eax, 0x02
00618D56    jz 0x00618DA2
00618D58    push 0x868C90
00618D5D    push 0xCF85
00618D62    jmp 0x0061AF46
00618D67    mov ecx, dword ptr ds:[0x00CC8D5C]
00618D6D    test ecx, ecx
00618D6F    jnz 0x00618D87
00618D71    push 0x77EB90
00618D76    push 0x7B
00618D78    push 0x77EB50
00618D7D    mov ecx, 0x77EB9C
00618D82    jmp 0x0061AF50
00618D87    cmp dword ptr ds:[ecx+0x5068], 0x01
00618D8E    jnz 0x00618DA8
00618D90    call 0x004B9480
00618D95    mov ecx, eax
00618D97    call 0x00617CF0
00618D9C    mov edx, dword ptr ss:[ebp-0xCBC]
00618DA2    mov ecx, dword ptr ds:[0x00CC8D5C]
00618DA8    cmp edx, 0x2F
00618DAB    jnbe 0x0061AF3C
00618DB1    jmp dword ptr ds:[edx*4+0x61AF9C]
00618DB8    mov ecx, esi
00618DBA    call 0x005DE8B0
00618DBF    test eax, eax
00618DC1    jnz 0x00618DD7
00618DC3    push 0x871958
00618DC8    push 0x3D96
00618DCD    mov ecx, 0x871964
00618DD2    jmp 0x0061AF4B
00618DD7    cmp dword ptr ds:[eax+0x2C], 0x00
00618DDB    jz 0x00618DF1
00618DDD    push 0x868C44
00618DE2    push 0xCF5C
00618DE7    mov ecx, 0x86F474
00618DEC    jmp 0x0061AF4B
00618DF1    mov dword ptr ds:[eax+ebx*4+0xE4], edi
00618DF8    pop edi
00618DF9    pop esi
00618DFA    pop ebx
00618DFB    mov ecx, dword ptr ss:[ebp-0x08]
00618DFE    xor ecx, ebp
00618E00    call 0x0075927A
00618E05    mov esp, ebp
00618E07    pop ebp
00618E08    ret
00618E09    push dword ptr ss:[ebp+0x30]
00618E0C    test edi, edi
00618E0E    mov edx, esi
00618E10    push ecx
00618E11    setnz al
00618E14    mov ecx, ebx
00618E16    movzx eax, al
00618E19    push eax
00618E1A    call 0x00618AE0
00618E1F    add esp, 0x0C
00618E22    pop edi
00618E23    pop esi
00618E24    pop ebx
00618E25    mov ecx, dword ptr ss:[ebp-0x08]
00618E28    xor ecx, ebp
00618E2A    call 0x0075927A
00618E2F    mov esp, ebp
00618E31    pop ebp
00618E32    ret
00618E33    mov ecx, esi
00618E35    call 0x005DE8B0
00618E3A    mov edi, eax
00618E3C    test edi, edi
00618E3E    jnz 0x00618E54
00618E40    push 0x871958
00618E45    push 0x3D96
00618E4A    mov ecx, 0x871964
00618E4F    jmp 0x0061AF4B
00618E54    mov ecx, dword ptr ds:[edi+0x9C]
00618E5A    call 0x005CBA00
00618E5F    cmp byte ptr ss:[ebp+0x30], 0x00
00618E63    mov esi, eax
00618E65    mov byte ptr ds:[esi+0x78], 0x01
00618E69    jnz 0x0061931D
00618E6F    mov edx, dword ptr ds:[0x0171E748]
00618E75    push 0x00
00618E77    push ecx
00618E78    call 0x005AF930
00618E7D    push 0x800
00618E82    push 0x00
00618E84    mov ecx, edi
00618E86    call 0x005CBAA0
00618E8B    add esp, 0x10
00618E8E    test al, al
00618E90    jnz 0x00618EA6
00618E92    push 0x868C90
00618E97    push 0xCF9E
00618E9C    mov ecx, 0x868C74
00618EA1    jmp 0x0061AF4B
00618EA6    cmp dword ptr ds:[esi+0x1A18], 0x00
00618EAD    jle 0x00618EBC
00618EAF    cmp dword ptr ds:[esi+0x4A0], 0x09
00618EB6    jz 0x0061931D
00618EBC    sub esp, 0x08
00618EBF    mov dword ptr ss:[ebp-0xCDC], esi
00618EC5    lea eax, ds:[esi+0x1A30]
00618ECB    lea ecx, ds:[esi+0x258]
00618ED1    push dword ptr ds:[0x0171CB64]
00618ED7    push eax
00618ED8    lea eax, ss:[ebp-0xCA4]
00618EDE    push eax
00618EDF    lea eax, ds:[esi+0x370]
00618EE5    xorps xmm0, xmm0
00618EE8    mov dword ptr ss:[ebp-0xCD8], 0x00
00618EF2    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00618EFA    movups xmm0, xmmword ptr ss:[ebp-0xCDC]
00618F01    mov dword ptr ss:[ebp-0xCCC], 0x00
00618F0B    mov dword ptr ss:[ebp-0xCC8], 0x00
00618F15    movups xmmword ptr ss:[ebp-0xCA4], xmm0
00618F1C    push eax
00618F1D    movq xmm0, qword ptr ss:[ebp-0xCCC]
00618F25    movq qword ptr ss:[ebp-0xC94], xmm0
00618F2D    call 0x006374E0
00618F32    pop edi
00618F33    pop esi
00618F34    pop ebx
00618F35    mov ecx, dword ptr ss:[ebp-0x08]
00618F38    xor ecx, ebp
00618F3A    call 0x0075927A
00618F3F    mov esp, ebp
00618F41    pop ebp
00618F42    ret
00618F43    cmp byte ptr ss:[ebp+0x30], 0x00
00618F47    jnz 0x0061931D
00618F4D    cmp dword ptr ss:[ebp+0x10], 0x00
00618F51    movzx edi, si
00618F54    setnz bl
00618F57    cmp edi, 0x320
00618F5D    jb 0x00618F64
00618F5F    call 0x00591930
00618F64    imul eax, edi, 0x64
00618F67    mov edi, dword ptr ds:[eax+0xB82524]
00618F6D    lea eax, ds:[edi-0x1038]
00618F73    cmp eax, 0x11
00618F76    jnbe 0x00618F8A
00618F78    movzx eax, byte ptr ds:[eax+0x61B064]
00618F7F    jmp dword ptr ds:[eax*4+0x61B05C]
00618F86    mov al, 0x01
00618F88    jmp 0x00618F8C
00618F8A    xor al, al
00618F8C    cmp al, bl
00618F8E    jnz 0x0061931D
00618F94    call 0x005CF7E0
00618F99    mov edx, eax
00618F9B    mov ecx, edi
00618F9D    call 0x00571B30
00618FA2    mov edx, dword ptr ds:[eax+0x64]
00618FA5    test edx, edx
00618FA7    jz 0x00618FB6
00618FA9    mov edx, dword ptr ds:[edx]
00618FAB    push 0x00
00618FAD    push ecx
00618FAE    call 0x005AF930
00618FB3    add esp, 0x08
00618FB6    mov ecx, esi
00618FB8    call 0x005DE8B0
00618FBD    mov edi, eax
00618FBF    test edi, edi
00618FC1    jnz 0x00618FD7
00618FC3    push 0x871958
00618FC8    push 0x3D96
00618FCD    mov ecx, 0x871964
00618FD2    jmp 0x0061AF4B
00618FD7    mov ecx, dword ptr ds:[edi+0x9C]
00618FDD    call 0x005CBA00
00618FE2    push 0x40
00618FE4    push 0x00
00618FE6    mov ecx, edi
00618FE8    mov esi, eax
00618FEA    call 0x005CBAA0
00618FEF    add esp, 0x08
00618FF2    test al, al
00618FF4    jnz 0x00618EA6
00618FFA    push 0x868C90
00618FFF    push 0xCFC6
00619004    mov ecx, 0x868CE8
00619009    jmp 0x0061AF4B
0061900E    cmp byte ptr ss:[ebp+0x30], 0x00
00619012    jnz 0x0061931D
00619018    movzx esi, si
0061901B    cmp esi, 0x320
00619021    jb 0x00619028
00619023    call 0x00591930
00619028    imul edx, esi, 0x64
0061902B    mov edx, dword ptr ds:[edx+0xB82524]
00619031    call 0x005B00E0
00619036    pop edi
00619037    pop esi
00619038    pop ebx
00619039    mov ecx, dword ptr ss:[ebp-0x08]
0061903C    xor ecx, ebp
0061903E    call 0x0075927A
00619043    mov esp, ebp
00619045    pop ebp
00619046    ret
00619047    test edi, edi
00619049    jz 0x0061931D
0061904F    movzx eax, di
00619052    cmp eax, dword ptr ds:[0x00B809E4]
00619058    jnb 0x0061931D
0061905E    imul ecx, eax, 0x1C30
00619064    add ecx, dword ptr ds:[0x00B809E0]
0061906A    cmp dword ptr ds:[ecx+0x1C28], edi
00619070    jnz 0x0061931D
00619076    test ecx, ecx
00619078    jz 0x0061931D
0061907E    xor dl, dl
00619080    call 0x005CBFE0
00619085    pop edi
00619086    pop esi
00619087    pop ebx
00619088    mov ecx, dword ptr ss:[ebp-0x08]
0061908B    xor ecx, ebp
0061908D    call 0x0075927A
00619092    mov esp, ebp
00619094    pop ebp
00619095    ret
00619096    mov ecx, 0xB80AD8
0061909B    call 0x005E9C30
006190A0    cmp byte ptr ss:[ebp+0x30], 0x00
006190A4    mov byte ptr ds:[0x00B809A8], al
006190A9    jnz 0x0061931D
006190AF    cmp dword ptr ds:[0x008DB5C4], 0x27
006190B6    jnz 0x0061931D
006190BC    mov ecx, dword ptr ds:[0x008DB5C8]
006190C2    test ecx, ecx
006190C4    jz 0x0061931D
006190CA    mov edx, 0x8054A8
006190CF    call 0x0067BD70
006190D4    mov ecx, eax
006190D6    call 0x0064E7A0
006190DB    mov ecx, eax
006190DD    call 0x0065BF00
006190E2    call 0x0065BF40
006190E7    pop edi
006190E8    pop esi
006190E9    pop ebx
006190EA    mov ecx, dword ptr ss:[ebp-0x08]
006190ED    xor ecx, ebp
006190EF    call 0x0075927A
006190F4    mov esp, ebp
006190F6    pop ebp
006190F7    ret
006190F8    mov ebx, dword ptr ss:[ebp+0x10]
006190FB    mov ecx, dword ptr ds:[0x00B809E0]
00619101    mov edx, dword ptr ds:[0x00B809E4]
00619107    test ebx, ebx
00619109    jz 0x00619190
0061910F    imul eax, edx, 0x1C30
00619115    mov esi, ecx
00619117    add eax, esi
00619119    cmp esi, eax
0061911B    jnb 0x00619190
0061911D    nop dword ptr ds:[eax], eax
00619120    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
0061912A    jnz 0x00619138
0061912C    add esi, 0x1C30
00619132    cmp esi, eax
00619134    jb 0x00619120
00619136    jmp 0x00619190
00619138    cmp esi, 0xFFFFFFFF
0061913B    jz 0x00619190
0061913D    nop dword ptr ds:[eax], eax
00619140    cmp dword ptr ds:[esi+0x2C], 0x06
00619144    jnz 0x00619161
00619146    cmp dword ptr ds:[esi+0x1EC], ebx
0061914C    jnz 0x00619161
0061914E    mov ecx, esi
00619150    call 0x005CB5A0
00619155    mov edx, dword ptr ds:[0x00B809E4]
0061915B    mov ecx, dword ptr ds:[0x00B809E0]
00619161    imul eax, edx, 0x1C30
00619167    add esi, 0x1C30
0061916D    add eax, ecx
0061916F    cmp esi, eax
00619171    jnb 0x00619190
00619173    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
0061917D    jnz 0x0061918B
0061917F    add esi, 0x1C30
00619185    cmp esi, eax
00619187    jb 0x00619173
00619189    jmp 0x00619190
0061918B    cmp esi, 0xFFFFFFFF
0061918E    jnz 0x00619140
00619190    imul edx, edx, 0x1C30
00619196    mov eax, 0xB809E0
0061919B    mov dword ptr ss:[ebp-0xCB4], eax
006191A1    add edx, ecx
006191A3    cmp ecx, edx
006191A5    jnb 0x006191C6
006191A7    nop word ptr ds:[eax+eax*1], ax
006191B0    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
006191BA    jnz 0x006191C9
006191BC    add ecx, 0x1C30
006191C2    cmp ecx, edx
006191C4    jb 0x006191B0
006191C6    or ecx, 0xFFFFFFFF
006191C9    mov dword ptr ss:[ebp-0xCB0], ecx
006191CF    cmp ecx, 0xFFFFFFFF
006191D2    jz 0x0061931D
006191D8    cmp dword ptr ds:[ecx+0x2C], 0x03
006191DC    jnz 0x006191E7
006191DE    cmp dword ptr ds:[ecx+0x5C], edi
006191E1    jz 0x0061A5AB
006191E7    lea ecx, ss:[ebp-0xCB0]
006191ED    push ecx
006191EE    mov ecx, eax
006191F0    call 0x006376D0
006191F5    mov ecx, dword ptr ss:[ebp-0xCB0]
006191FB    cmp ecx, 0xFFFFFFFF
006191FE    jz 0x0061931D
00619204    mov eax, dword ptr ss:[ebp-0xCB4]
0061920A    jmp 0x006191D8
0061920C    mov dword ptr ds:[0x00B809A4], edi
00619212    pop edi
00619213    pop esi
00619214    pop ebx
00619215    mov ecx, dword ptr ss:[ebp-0x08]
00619218    xor ecx, ebp
0061921A    call 0x0075927A
0061921F    mov esp, ebp
00619221    pop ebp
00619222    ret
00619223    push 0x00
00619225    push 0x00
00619227    or edx, 0xFFFFFFFF
0061922A    mov ecx, edi
0061922C    call 0x005CC4B0
00619231    mov ecx, dword ptr ss:[ebp+0x10]
00619234    add esp, 0x08
00619237    mov dword ptr ds:[eax+0x34], ecx
0061923A    mov ecx, dword ptr ss:[ebp+0x14]
0061923D    mov dword ptr ds:[eax+0x38], ecx
00619240    mov ecx, dword ptr ss:[ebp+0x18]
00619243    mov dword ptr ds:[eax+0x3C], ecx
00619246    mov ecx, dword ptr ss:[ebp+0x1C]
00619249    mov dword ptr ds:[eax+0x40], ecx
0061924C    pop edi
0061924D    pop esi
0061924E    pop ebx
0061924F    mov ecx, dword ptr ss:[ebp-0x08]
00619252    xor ecx, ebp
00619254    call 0x0075927A
00619259    mov esp, ebp
0061925B    pop ebp
0061925C    ret
0061925D    push 0x00
0061925F    push 0x00
00619261    or edx, 0xFFFFFFFF
00619264    mov ecx, edi
00619266    call 0x005CC4B0
0061926B    mov ecx, dword ptr ss:[ebp+0x10]
0061926E    add esp, 0x08
00619271    mov dword ptr ds:[eax+0x44], ecx
00619274    mov ecx, dword ptr ss:[ebp+0x14]
00619277    mov dword ptr ds:[eax+0x48], ecx
0061927A    mov ecx, dword ptr ss:[ebp+0x18]
0061927D    mov dword ptr ds:[eax+0x4C], ecx
00619280    mov ecx, dword ptr ss:[ebp+0x1C]
00619283    mov dword ptr ds:[eax+0x50], ecx
00619286    pop edi
00619287    pop esi
00619288    pop ebx
00619289    mov ecx, dword ptr ss:[ebp-0x08]
0061928C    xor ecx, ebp
0061928E    call 0x0075927A
00619293    mov esp, ebp
00619295    pop ebp
00619296    ret
00619297    mov edx, dword ptr ss:[ebp+0x10]
0061929A    mov ecx, edi
0061929C    call 0x005CE550
006192A1    pop edi
006192A2    pop esi
006192A3    pop ebx
006192A4    mov ecx, dword ptr ss:[ebp-0x08]
006192A7    xor ecx, ebp
006192A9    call 0x0075927A
006192AE    mov esp, ebp
006192B0    pop ebp
006192B1    ret
006192B2    mov ecx, esi
006192B4    call 0x005DE8B0
006192B9    mov ecx, eax
006192BB    test ecx, ecx
006192BD    jnz 0x006192D3
006192BF    push 0x871958
006192C4    push 0x3D96
006192C9    mov ecx, 0x871964
006192CE    jmp 0x0061AF4B
006192D3    test edi, edi
006192D5    jz 0x006192E6
006192D7    push 0x868B30
006192DC    push 0xCD4C
006192E1    jmp 0x0061AF46
006192E6    mov eax, dword ptr ss:[ebp+0x10]
006192E9    add dword ptr ds:[ecx+0xFC], eax
006192EF    mov eax, dword ptr ss:[ebp+0x14]
006192F2    add dword ptr ds:[ecx+0x100], eax
006192F8    pop edi
006192F9    pop esi
006192FA    pop ebx
006192FB    mov ecx, dword ptr ss:[ebp-0x08]
006192FE    xor ecx, ebp
00619300    call 0x0075927A
00619305    mov esp, ebp
00619307    pop ebp
00619308    ret
00619309    push dword ptr ss:[ebp+0x30]
0061930C    mov edx, esi
0061930E    push dword ptr ss:[ebp+0x14]
00619311    push dword ptr ss:[ebp+0x10]
00619314    push edi
00619315    call 0x00618560
0061931A    add esp, 0x10
0061931D    pop edi
0061931E    pop esi
0061931F    pop ebx
00619320    mov ecx, dword ptr ss:[ebp-0x08]
00619323    xor ecx, ebp
00619325    call 0x0075927A
0061932A    mov esp, ebp
0061932C    pop ebp
0061932D    ret
0061932E    mov eax, dword ptr ss:[ebp+0x10]
00619331    mov dword ptr ss:[ebp-0xCB8], eax
00619337    test eax, eax
00619339    jnz 0x00619353
0061933B    mov eax, dword ptr ds:[0x007FEED4]
00619340    mov dword ptr ss:[ebp-0xCBC], eax
00619346    mov eax, dword ptr ds:[0x007FEED8]
0061934B    mov dword ptr ss:[ebp-0xCB8], eax
00619351    jmp 0x0061937B
00619353    cmp eax, 0xFFFFFFFF
00619356    jnz 0x00619371
00619358    mov ecx, dword ptr ds:[0x007FEECC]
0061935E    mov eax, dword ptr ds:[0x007FEED0]
00619363    mov dword ptr ss:[ebp-0xCBC], ecx
00619369    mov dword ptr ss:[ebp-0xCB8], eax
0061936F    jmp 0x0061937B
00619371    mov dword ptr ss:[ebp-0xCBC], 0xFFFFFFFE
0061937B    imul eax, esi, 0x64
0061937E    mov ecx, dword ptr ds:[eax+0xB82520]
00619384    mov ecx, dword ptr ds:[ecx+0x8C]
0061938A    call 0x006068A0
0061938F    push 0x00
00619391    push 0x00
00619393    push 0x00
00619395    mov edx, edi
00619397    mov ecx, ebx
00619399    call 0x005CE6D0
0061939E    add esp, 0x0C
006193A1    mov ecx, 0xB809E0
006193A6    mov edi, eax
006193A8    call 0x00637730
006193AD    mov ebx, eax
006193AF    mov dword ptr ds:[ebx+0x2C], 0x00
006193B6    mov dword ptr ds:[ebx+0x98], esi
006193BC    mov ecx, dword ptr ds:[edi+0x58]
006193BF    mov dword ptr ds:[ebx+0xA0], ecx
006193C5    mov eax, dword ptr ds:[edi+0x5C]
006193C8    mov dword ptr ds:[ebx+0xA4], eax
006193CE    mov dword ptr ds:[ebx+0xC0], 0x01
006193D8    mov dword ptr ds:[ebx+0xBC], 0x01
006193E2    mov dword ptr ds:[ebx+0x9C], 0x00
006193EC    cmp dword ptr ds:[edi+0x5C], 0x06
006193F0    jnz 0x006194C7
006193F6    movzx esi, si
006193F9    cmp esi, 0x320
006193FF    jb 0x00619406
00619401    call 0x00591930
00619406    imul eax, esi, 0x64
00619409    mov ecx, dword ptr ds:[eax+0xB82524]
0061940F    call 0x005CC6C0
00619414    mov esi, eax
00619416    mov ecx, ebx
00619418    mov edx, esi
0061941A    call 0x005CD7D0
0061941F    mov edi, eax
00619421    mov dword ptr ds:[ebx+0xB0], edi
00619427    mov ecx, dword ptr ds:[esi+0x1C28]
0061942D    mov dword ptr ds:[ebx+0x9C], ecx
00619433    mov esi, dword ptr ds:[esi+0x5C]
00619436    lea eax, ss:[ebp-0xD40]
0061943C    push 0x40
0061943E    push 0x00
00619440    push eax
00619441    call 0x00761FC4
00619446    xorps xmm0, xmm0
00619449    mov dword ptr ss:[ebp-0xD5C], 0x07
00619453    movlpd qword ptr ss:[ebp-0xD4C], xmm0
0061945B    add esp, 0x0C
0061945E    mov dword ptr ss:[ebp-0xD58], esi
00619464    mov dword ptr ss:[ebp-0xD54], 0xFFFFFFFF
0061946E    mov dword ptr ss:[ebp-0xD50], edi
00619474    movups xmm0, xmmword ptr ss:[ebp-0xD5C]
0061947B    mov dword ptr ss:[ebp-0xD44], 0x00
00619485    mov dword ptr ss:[ebp-0xD00], ebx
0061948B    movups xmmword ptr ss:[ebp-0x6C], xmm0
0061948F    movups xmm0, xmmword ptr ss:[ebp-0xD4C]
00619496    movups xmmword ptr ss:[ebp-0x5C], xmm0
0061949A    movups xmm0, xmmword ptr ss:[ebp-0xD3C]
006194A1    movups xmmword ptr ss:[ebp-0x4C], xmm0
006194A5    movups xmm0, xmmword ptr ss:[ebp-0xD2C]
006194AC    movups xmmword ptr ss:[ebp-0x3C], xmm0
006194B0    movups xmm0, xmmword ptr ss:[ebp-0xD1C]
006194B7    movups xmmword ptr ss:[ebp-0x2C], xmm0
006194BB    movups xmm0, xmmword ptr ss:[ebp-0xD0C]
006194C2    jmp 0x00619570
006194C7    push 0x200
006194CC    push 0x800
006194D1    mov ecx, ebx
006194D3    call 0x005CBAA0
006194D8    push dword ptr ss:[ebp-0xCB8]
006194DE    xor al, 0x01
006194E0    mov edx, edi
006194E2    push dword ptr ss:[ebp-0xCBC]
006194E8    movzx eax, al
006194EB    mov ecx, ebx
006194ED    push eax
006194EE    call 0x005CE300
006194F3    mov ecx, dword ptr ds:[ebx+0x9C]
006194F9    add esp, 0x14
006194FC    mov dword ptr ds:[ebx+0xB0], eax
00619502    cmp ecx, dword ptr ds:[edi+0x1C28]
00619508    jz 0x0061951E
0061950A    push 0x8685CC
0061950F    push 0xC3BB
00619514    mov ecx, 0x86860C
00619519    jmp 0x0061AF4B
0061951E    mov edx, dword ptr ds:[ebx+0xA4]
00619524    mov ecx, dword ptr ds:[edi+0x378]
0061952A    push ebx
0061952B    push eax
0061952C    push dword ptr ds:[ebx+0xA0]
00619532    lea eax, ss:[ebp-0xD5C]
00619538    push 0x00
0061953A    push 0x00
0061953C    push eax
0061953D    call 0x005CC540
00619542    add esp, 0x18
00619545    movups xmm0, xmmword ptr ds:[eax]
00619548    movups xmmword ptr ss:[ebp-0x6C], xmm0
0061954C    movups xmm0, xmmword ptr ds:[eax+0x10]
00619550    movups xmmword ptr ss:[ebp-0x5C], xmm0
00619554    movups xmm0, xmmword ptr ds:[eax+0x20]
00619558    movups xmmword ptr ss:[ebp-0x4C], xmm0
0061955C    movups xmm0, xmmword ptr ds:[eax+0x30]
00619560    movups xmmword ptr ss:[ebp-0x3C], xmm0
00619564    movups xmm0, xmmword ptr ds:[eax+0x40]
00619568    movups xmmword ptr ss:[ebp-0x2C], xmm0
0061956C    movups xmm0, xmmword ptr ds:[eax+0x50]
00619570    lea ecx, ds:[ebx+0x258]
00619576    lea edx, ss:[ebp-0x6C]
00619579    movups xmmword ptr ss:[ebp-0x1C], xmm0
0061957D    call 0x005CB630
00619582    pop edi
00619583    pop esi
00619584    pop ebx
00619585    mov ecx, dword ptr ss:[ebp-0x08]
00619588    xor ecx, ebp
0061958A    call 0x0075927A
0061958F    mov esp, ebp
00619591    pop ebp
00619592    ret
00619593    mov ecx, esi
00619595    call 0x005DE8B0
0061959A    test eax, eax
0061959C    jnz 0x006195B2
0061959E    push 0x871958
006195A3    push 0x3D96
006195A8    mov ecx, 0x871964
006195AD    jmp 0x0061AF4B
006195B2    cmp dword ptr ds:[eax+0xA4], 0x03
006195B9    jnz 0x0061967D
006195BF    call 0x005DE8B0
006195C4    mov edi, eax
006195C6    test edi, edi
006195C8    jnz 0x006195DE
006195CA    push 0x871958
006195CF    push 0x3D96
006195D4    mov ecx, 0x871964
006195D9    jmp 0x0061AF4B
006195DE    mov ecx, 0xB809E0
006195E3    call 0x00637730
006195E8    mov esi, eax
006195EA    mov ecx, edi
006195EC    mov eax, dword ptr ss:[ebp-0xCC0]
006195F2    mov dword ptr ds:[esi+0x98], eax
006195F8    lea eax, ss:[ebp-0xCE4]
006195FE    push eax
006195FF    mov dword ptr ds:[esi+0x2C], 0x00
00619606    mov byte ptr ds:[esi+0x168], 0x01
0061960D    call 0x005DE520
00619612    add esp, 0x04
00619615    lea ecx, ds:[esi+0x258]
0061961B    lea edx, ss:[ebp-0xCAC]
00619621    movups xmm0, xmmword ptr ds:[eax]
00619624    movups xmmword ptr ss:[ebp-0xCAC], xmm0
0061962B    movups xmm0, xmmword ptr ds:[eax+0x10]
0061962F    movups xmmword ptr ss:[ebp-0xC9C], xmm0
00619636    call 0x005CB6E0
0061963B    push 0x00
0061963D    push 0x02
0061963F    push dword ptr ss:[ebp+0x30]
00619642    mov edx, 0x3E9
00619647    push 0x01
00619649    push 0x7FEED4
0061964E    push ecx
0061964F    push 0x00
00619651    push 0x00
00619653    push 0x00
00619655    mov ecx, ebx
00619657    call 0x005CE6D0
0061965C    add esp, 0x10
0061965F    mov edx, esi
00619661    mov ecx, ebx
00619663    push eax
00619664    call 0x005F2290
00619669    add esp, 0x18
0061966C    pop edi
0061966D    pop esi
0061966E    pop ebx
0061966F    mov ecx, dword ptr ss:[ebp-0x08]
00619672    xor ecx, ebp
00619674    call 0x0075927A
00619679    mov esp, ebp
0061967B    pop ebp
0061967C    ret
0061967D    push 0x00
0061967F    push 0x02
00619681    push dword ptr ss:[ebp+0x30]
00619684    mov edx, 0x3E9
00619689    push 0x01
0061968B    push 0x7FEED4
00619690    push ecx
00619691    push 0x00
00619693    push 0x00
00619695    push 0x00
00619697    mov ecx, ebx
00619699    call 0x005CE6D0
0061969E    add esp, 0x10
006196A1    mov edx, esi
006196A3    mov ecx, ebx
006196A5    push eax
006196A6    call 0x005F2D80
006196AB    add esp, 0x18
006196AE    pop edi
006196AF    pop esi
006196B0    pop ebx
006196B1    mov ecx, dword ptr ss:[ebp-0x08]
006196B4    xor ecx, ebp
006196B6    call 0x0075927A
006196BB    mov esp, ebp
006196BD    pop ebp
006196BE    ret
006196BF    cmp byte ptr ss:[ebp+0x30], 0x00
006196C3    jnz 0x006196F4
006196C5    movzx eax, si
006196C8    mov dword ptr ss:[ebp-0xCC0], eax
006196CE    cmp eax, 0x320
006196D3    jb 0x006196E0
006196D5    call 0x00591930
006196DA    mov eax, dword ptr ss:[ebp-0xCC0]
006196E0    imul edx, eax, 0x64
006196E3    mov ecx, ebx
006196E5    push edi
006196E6    mov edx, dword ptr ds:[edx+0xB82524]
006196EC    call 0x005B0320
006196F1    add esp, 0x04
006196F4    mov ecx, esi
006196F6    call 0x005DE8B0
006196FB    mov esi, eax
006196FD    test esi, esi
006196FF    jnz 0x00619715
00619701    push 0x871958
00619706    push 0x3D96
0061970B    mov ecx, 0x871964
00619710    jmp 0x0061AF4B
00619715    cmp byte ptr ss:[ebp+0x30], 0x00
00619719    jnz 0x0061931D
0061971F    push 0x00
00619721    push 0x20000000
00619726    mov ecx, esi
00619728    call 0x005CBAA0
0061972D    add esp, 0x08
00619730    test al, al
00619732    jz 0x0061931D
00619738    mov ecx, dword ptr ds:[esi+0x9C]
0061973E    call 0x005CBA00
00619743    mov ecx, eax
00619745    cmp dword ptr ds:[ecx+0x1A18], 0x00
0061974C    jle 0x0061975B
0061974E    cmp dword ptr ds:[ecx+0x4A0], 0x09
00619755    jz 0x0061931D
0061975B    sub esp, 0x08
0061975E    mov dword ptr ss:[ebp-0xCDC], ecx
00619764    lea eax, ds:[ecx+0x1A30]
0061976A    push dword ptr ds:[0x0171CB64]
00619770    push eax
00619771    lea eax, ss:[ebp-0xCA4]
00619777    push eax
00619778    lea eax, ds:[ecx+0x370]
0061977E    add ecx, 0x258
00619784    jmp 0x00618EE5
00619789    mov ebx, dword ptr ss:[ebp+0x30]
0061978C    test bl, bl
0061978E    jnz 0x006197C3
00619790    movzx eax, si
00619793    mov dword ptr ss:[ebp-0xCC0], eax
00619799    cmp eax, 0x320
0061979E    jb 0x006197A5
006197A0    call 0x00591930
006197A5    test edi, edi
006197A7    setnz al
006197AA    imul edx, dword ptr ss:[ebp-0xCC0], 0x64
006197B1    movzx eax, al
006197B4    push eax
006197B5    mov edx, dword ptr ds:[edx+0xB82524]
006197BB    call 0x005AFA40
006197C0    add esp, 0x04
006197C3    mov ecx, esi
006197C5    call 0x005DE8B0
006197CA    mov esi, eax
006197CC    test esi, esi
006197CE    jnz 0x006197E4
006197D0    push 0x871958
006197D5    push 0x3D96
006197DA    mov ecx, 0x871964
006197DF    jmp 0x0061AF4B
006197E4    test bl, bl
006197E6    jnz 0x0061931D
006197EC    push 0x00
006197EE    push 0x400
006197F3    mov ecx, esi
006197F5    call 0x005CBAA0
006197FA    add esp, 0x08
006197FD    test al, al
006197FF    jnz 0x00619738
00619805    push 0x00
00619807    push 0x8000000
0061980C    jmp 0x00619726
00619811    mov eax, dword ptr ss:[ebp+0x18]
00619814    sub eax, 0x04
00619817    jz 0x00619823
00619819    sub eax, 0x01
0061981C    jz 0x00619823
0061981E    sub eax, 0x01
00619821    jnz 0x00619873
00619823    cmp byte ptr ss:[ebp+0x30], 0x00
00619827    jnz 0x00619854
00619829    movzx eax, si
0061982C    mov dword ptr ss:[ebp-0xCC0], eax
00619832    cmp eax, 0x320
00619837    jb 0x00619844
00619839    call 0x00591930
0061983E    mov eax, dword ptr ss:[ebp-0xCC0]
00619844    imul edx, eax, 0x64
00619847    mov ecx, ebx
00619849    mov edx, dword ptr ds:[edx+0xB82524]
0061984F    call 0x005AFBD0
00619854    mov ecx, ebx
00619856    call 0x005CC5E0
0061985B    mov ecx, dword ptr ds:[eax+0x1934]
00619861    mov dword ptr ds:[eax+ecx*8+0x34], 0x01
00619869    mov dword ptr ds:[eax+ecx*8+0x38], esi
0061986D    inc dword ptr ds:[eax+0x1934]
00619873    lea eax, ss:[ebp-0xC8C]
00619879    or edx, 0xFFFFFFFF
0061987C    push eax
0061987D    push 0x05
0061987F    mov ecx, 0xB80AD8
00619884    call 0x00590990
00619889    add esp, 0x08
0061988C    test eax, eax
0061988E    jz 0x006198A0
00619890    cmp eax, 0x01
00619893    jz 0x0061989A
00619895    call 0x00591930
0061989A    mov eax, dword ptr ss:[ebp-0xC8C]
006198A0    cmp eax, edi
006198A2    jnz 0x006198B8
006198A4    push 0x868C90
006198A9    push 0xD0EA
006198AE    mov ecx, 0x868CBC
006198B3    jmp 0x0061AF4B
006198B8    push 0x00
006198BA    push dword ptr ss:[ebp+0x18]
006198BD    mov edx, edi
006198BF    push dword ptr ss:[ebp+0x30]
006198C2    push 0x01
006198C4    push 0x7FEED4
006198C9    push ecx
006198CA    mov ecx, ebx
006198CC    call 0x005F1B90
006198D1    add esp, 0x04
006198D4    mov edx, esi
006198D6    mov ecx, ebx
006198D8    push eax
006198D9    call 0x005F2D80
006198DE    add esp, 0x18
006198E1    mov ecx, esi
006198E3    call 0x005DE8B0
006198E8    test eax, eax
006198EA    jnz 0x00619900
006198EC    push 0x871958
006198F1    push 0x3D96
006198F6    mov ecx, 0x871964
006198FB    jmp 0x0061AF4B
00619900    mov edx, dword ptr ss:[ebp-0xCF0]
00619906    mov dword ptr ds:[eax+0xC8], edx
0061990C    mov edx, dword ptr ss:[ebp-0xCB8]
00619912    mov dword ptr ds:[eax+0xCC], edx
00619918    mov dword ptr ds:[eax+0xAC], edi
0061991E    pop edi
0061991F    pop esi
00619920    pop ebx
00619921    mov ecx, dword ptr ss:[ebp-0x08]
00619924    xor ecx, ebp
00619926    call 0x0075927A
0061992B    mov esp, ebp
0061992D    pop ebp
0061992E    ret
0061992F    mov eax, dword ptr ss:[ebp+0x10]
00619932    mov ecx, esi
00619934    mov dword ptr ss:[ebp-0xCB4], eax
0061993A    mov eax, dword ptr ss:[ebp+0x14]
0061993D    mov dword ptr ss:[ebp-0xCB0], eax
00619943    call 0x005DE8B0
00619948    mov dword ptr ss:[ebp-0xCBC], eax
0061994E    test eax, eax
00619950    jnz 0x00619966
00619952    push 0x871958
00619957    push 0x3D96
0061995C    mov ecx, 0x871964
00619961    jmp 0x0061AF7B
00619966    cmp dword ptr ds:[eax+0xA4], 0x03
0061996D    jnz 0x0061997E
0061996F    push 0x868C90
00619974    push 0xD114
00619979    jmp 0x0061AF76
0061997E    lea eax, ss:[ebp-0xCE8]
00619984    mov edx, edi
00619986    push eax
00619987    mov ecx, 0xB80AD8
0061998C    call 0x0059DC70
00619991    add esp, 0x04
00619994    test al, al
00619996    jz 0x006199E2
00619998    cmp dword ptr ss:[ebp+0x18], 0x17
0061999C    jz 0x006199E2
0061999E    mov eax, dword ptr ss:[ebp-0xCBC]
006199A4    mov dword ptr ds:[eax+0xA8], edi
006199AA    cmp edi, 0x3EC
006199B0    jnz 0x006199C6
006199B2    push 0x868C90
006199B7    push 0xD11C
006199BC    mov ecx, 0x8203C4
006199C1    jmp 0x0061AF7B
006199C6    test edi, edi
006199C8    jnz 0x0061931D
006199CE    push 0x868C90
006199D3    push 0xD11D
006199D8    mov ecx, 0x817824
006199DD    jmp 0x0061AF7B
006199E2    mov eax, edi
006199E4    sub eax, 0x3EE
006199E9    jz 0x00619A1C
006199EB    sub eax, 0x01
006199EE    jz 0x00619A1C
006199F0    sub eax, 0x01
006199F3    jz 0x00619A1C
006199F5    xorps xmm0, xmm0
006199F8    xor al, al
006199FA    movlpd qword ptr ss:[ebp-0xCEC], xmm0
00619A02    mov ecx, dword ptr ss:[ebp-0xCE8]
00619A08    mov dword ptr ss:[ebp-0xCB8], ecx
00619A0E    mov ecx, dword ptr ss:[ebp-0xCEC]
00619A14    mov dword ptr ss:[ebp-0xCF0], ecx
00619A1A    jmp 0x00619A1E
00619A1C    mov al, 0x01
00619A1E    mov edx, dword ptr ss:[ebp+0x1C]
00619A21    xor ecx, ecx
00619A23    test al, al
00619A25    cmovz edx, ecx
00619A28    cmp edi, 0x05
00619A2B    jnz 0x00619A41
00619A2D    push 0x868C90
00619A32    push 0xD131
00619A37    mov ecx, 0x868D00
00619A3C    jmp 0x0061AF7B
00619A41    mov eax, dword ptr ss:[ebp-0xCBC]
00619A47    cmp edi, 0x451
00619A4D    jz 0x00619A5D
00619A4F    cmp edi, 0x3E9
00619A55    jz 0x00619A5D
00619A57    mov dword ptr ds:[eax+0x10C], ecx
00619A5D    cmp dword ptr ds:[eax+0x2C], 0x00
00619A61    mov ecx, dword ptr ds:[eax+0xA4]
00619A67    mov dword ptr ss:[ebp-0xCF8], ecx
00619A6D    mov ecx, dword ptr ds:[eax+0xA0]
00619A73    mov dword ptr ss:[ebp-0xCE8], ecx
00619A79    jz 0x00619A8F
00619A7B    push 0x868C90
00619A80    push 0xD153
00619A85    mov ecx, 0x86F474
00619A8A    jmp 0x0061AF7B
00619A8F    or ecx, 0xFFFFFFFF
00619A92    lea eax, ds:[edi-0x01]
00619A95    cmp eax, 0x47
00619A98    cmovnbe ecx, ebx
00619A9B    cmp edi, 0x06
00619A9E    jnz 0x00619B6D
00619AA4    mov ebx, dword ptr ss:[ebp-0xCBC]
00619AAA    mov esi, dword ptr ds:[ebx+0x98]
00619AB0    and esi, 0xFFFF
00619AB6    cmp esi, 0x320
00619ABC    jb 0x00619AC3
00619ABE    call 0x00591930
00619AC3    mov ecx, dword ptr ds:[ebx+0x9C]
00619AC9    imul eax, esi, 0x64
00619ACC    mov esi, dword ptr ds:[eax+0xB82524]
00619AD2    test ecx, ecx
00619AD4    jz 0x0061931D
00619ADA    movzx eax, cx
00619ADD    cmp eax, dword ptr ds:[0x00B809E4]
00619AE3    jnb 0x0061931D
00619AE9    imul eax, eax, 0x1C30
00619AEF    add eax, dword ptr ds:[0x00B809E0]
00619AF5    cmp dword ptr ds:[eax+0x1C28], ecx
00619AFB    jnz 0x0061931D
00619B01    call 0x005CBA00
00619B06    mov ecx, esi
00619B08    mov edi, eax
00619B0A    call 0x005CC6C0
00619B0F    mov esi, eax
00619B11    cmp edi, esi
00619B13    jz 0x0061931D
00619B19    cmp dword ptr ds:[edi+0x5C], 0x3F1
00619B20    mov ecx, ebx
00619B22    jnz 0x00619B2B
00619B24    call 0x005CD3E0
00619B29    jmp 0x00619B32
00619B2B    mov edx, edi
00619B2D    call 0x005CD880
00619B32    mov edx, esi
00619B34    mov ecx, ebx
00619B36    call 0x005CD7D0
00619B3B    cmp dword ptr ds:[ebx+0x2C], 0x00
00619B3F    mov edi, eax
00619B41    mov dword ptr ds:[ebx+0xB0], edi
00619B47    mov ecx, dword ptr ds:[esi+0x1C28]
00619B4D    mov dword ptr ds:[ebx+0x9C], ecx
00619B53    jz 0x00619433
00619B59    push 0x868C90
00619B5E    push 0xD17D
00619B63    mov ecx, 0x86F474
00619B68    jmp 0x0061AF7B
00619B6D    push edx
00619B6E    mov edx, dword ptr ss:[ebp-0xCB8]
00619B74    push edx
00619B75    mov edx, dword ptr ss:[ebp-0xCF0]
00619B7B    push edx
00619B7C    mov edx, edi
00619B7E    call 0x005CE6D0
00619B83    mov ecx, dword ptr ss:[ebp-0xCBC]
00619B89    add esp, 0x0C
00619B8C    mov edx, eax
00619B8E    mov dword ptr ss:[ebp-0xCB8], edx
00619B94    mov dword ptr ds:[ecx+0x118], 0x00
00619B9E    cmp edi, 0x3E9
00619BA4    jz 0x00619BAD
00619BA6    mov byte ptr ds:[ecx+0x104], 0x00
00619BAD    mov edi, dword ptr ss:[ebp+0x18]
00619BB0    cmp edi, 0x18
00619BB3    jnbe 0x0061AF6C
00619BB9    movzx eax, byte ptr ds:[edi+0x61B0A0]
00619BC0    mov esi, dword ptr ss:[ebp-0xCC0]
00619BC6    jmp dword ptr ds:[eax*4+0x61B078]
00619BCD    cmp ebx, 0xFFFFFFFF
00619BD0    jz 0x00619BF1
00619BD2    mov ecx, ebx
00619BD4    call 0x005CC5E0
00619BD9    mov ecx, dword ptr ds:[eax+0x1934]
00619BDF    mov dword ptr ds:[eax+ecx*8+0x34], 0x00
00619BE7    mov dword ptr ds:[eax+ecx*8+0x38], esi
00619BEB    inc dword ptr ds:[eax+0x1934]
00619BF1    mov eax, dword ptr ss:[ebp+0x30]
00619BF4    test al, al
00619BF6    jnz 0x00619C18
00619BF8    cmp si, 0x320
00619BFD    jb 0x00619C04
00619BFF    call 0x00591930
00619C04    mov edx, dword ptr ds:[0x0171E728]
00619C0A    push 0x00
00619C0C    push ecx
00619C0D    call 0x005AF930
00619C12    add esp, 0x08
00619C15    mov eax, dword ptr ss:[ebp+0x30]
00619C18    push 0x00
00619C1A    push edi
00619C1B    push eax
00619C1C    push 0x02
00619C1E    lea eax, ss:[ebp-0xCB4]
00619C24    mov edx, esi
00619C26    push eax
00619C27    push dword ptr ss:[ebp-0xCB8]
00619C2D    mov ecx, ebx
00619C2F    call 0x005F2D80
00619C34    add esp, 0x18
00619C37    jmp 0x00619DC4
00619C3C    mov eax, dword ptr ss:[ebp+0x30]
00619C3F    test al, al
00619C41    jnz 0x00619C5D
00619C43    mov edx, dword ptr ds:[0x0171E75C]
00619C49    push 0x00
00619C4B    push ecx
00619C4C    call 0x005AF930
00619C51    mov edx, dword ptr ss:[ebp-0xCB8]
00619C57    add esp, 0x08
00619C5A    mov eax, dword ptr ss:[ebp+0x30]
00619C5D    push 0x00
00619C5F    push edi
00619C60    push eax
00619C61    push 0x03
00619C63    lea eax, ss:[ebp-0xCB4]
00619C69    mov ecx, ebx
00619C6B    push eax
00619C6C    push edx
00619C6D    mov edx, esi
00619C6F    call 0x005F2D80
00619C74    add esp, 0x18
00619C77    jmp 0x00619DC4
00619C7C    push 0x00
00619C7E    push edi
00619C7F    push dword ptr ss:[ebp+0x30]
00619C82    mov byte ptr ds:[ecx+0x104], 0x00
00619C89    push 0x01
00619C8B    jmp 0x00619C63
00619C8D    push 0x00
00619C8F    push edi
00619C90    push 0x01
00619C92    push 0x00
00619C94    jmp 0x00619C63
00619C96    mov ebx, dword ptr ss:[ebp+0x30]
00619C99    lea eax, ss:[ebp-0xCB4]
00619C9F    mov ecx, dword ptr ss:[ebp-0xCF4]
00619CA5    push 0x00
00619CA7    push edi
00619CA8    push ebx
00619CA9    push 0x01
00619CAB    push eax
00619CAC    push edx
00619CAD    mov edx, esi
00619CAF    call 0x005F2D80
00619CB4    add esp, 0x18
00619CB7    test bl, bl
00619CB9    jnz 0x00619DC4
00619CBF    mov edx, dword ptr ds:[0x0171E6EC]
00619CC5    push 0x00
00619CC7    push ecx
00619CC8    call 0x005AF930
00619CCD    add esp, 0x08
00619CD0    jmp 0x00619DC4
00619CD5    mov ecx, dword ptr ds:[ecx+0xA0]
00619CDB    cmp ecx, 0xFFFFFFFF
00619CDE    jz 0x00619D03
00619CE0    call 0x005CC5E0
00619CE5    mov edx, dword ptr ss:[ebp-0xCB8]
00619CEB    mov ecx, dword ptr ds:[eax+0x1934]
00619CF1    mov dword ptr ds:[eax+ecx*8+0x34], 0x02
00619CF9    mov dword ptr ds:[eax+ecx*8+0x38], esi
00619CFD    inc dword ptr ds:[eax+0x1934]
00619D03    push 0x00
00619D05    push edi
00619D06    push dword ptr ss:[ebp+0x30]
00619D09    lea eax, ss:[ebp-0xCB4]
00619D0F    mov ecx, ebx
00619D11    push 0x01
00619D13    push eax
00619D14    push edx
00619D15    mov edx, esi
00619D17    call 0x005F2D80
00619D1C    add esp, 0x18
00619D1F    jmp 0x00619DC4
00619D24    mov ecx, ebx
00619D26    call 0x005CC5E0
00619D2B    push 0x00
00619D2D    push edi
00619D2E    push dword ptr ss:[ebp+0x30]
00619D31    mov ecx, dword ptr ds:[eax+0x1934]
00619D37    push 0x01
00619D39    mov dword ptr ds:[eax+ecx*8+0x34], 0x01
00619D41    mov dword ptr ds:[eax+ecx*8+0x38], esi
00619D45    inc dword ptr ds:[eax+0x1934]
00619D4B    jmp 0x00619C1E
00619D50    mov eax, dword ptr ss:[ebp+0x30]
00619D53    test al, al
00619D55    jnz 0x00619D8B
00619D57    movzx eax, si
00619D5A    mov dword ptr ss:[ebp-0xCF4], eax
00619D60    cmp eax, 0x320
00619D65    jb 0x00619D72
00619D67    call 0x00591930
00619D6C    mov eax, dword ptr ss:[ebp-0xCF4]
00619D72    imul edx, eax, 0x64
00619D75    mov ecx, ebx
00619D77    mov edx, dword ptr ds:[edx+0xB82524]
00619D7D    call 0x005AFBD0
00619D82    mov edx, dword ptr ss:[ebp-0xCB8]
00619D88    mov eax, dword ptr ss:[ebp+0x30]
00619D8B    push 0x00
00619D8D    push edi
00619D8E    push eax
00619D8F    push 0x01
00619D91    lea eax, ss:[ebp-0xCB4]
00619D97    mov ecx, ebx
00619D99    push eax
00619D9A    push edx
00619D9B    mov edx, esi
00619D9D    call 0x005F2D80
00619DA2    add esp, 0x18
00619DA5    mov ecx, ebx
00619DA7    call 0x005CC5E0
00619DAC    mov ecx, dword ptr ds:[eax+0x1934]
00619DB2    mov dword ptr ds:[eax+ecx*8+0x34], 0x01
00619DBA    mov dword ptr ds:[eax+ecx*8+0x38], esi
00619DBE    inc dword ptr ds:[eax+0x1934]
00619DC4    cmp dword ptr ss:[ebp-0xCF8], 0x3EA
00619DCE    jnz 0x0061931D
00619DD4    mov esi, dword ptr ss:[ebp-0xCE8]
00619DDA    mov edx, 0x3EA
00619DDF    push 0x00
00619DE1    push 0x00
00619DE3    mov ecx, esi
00619DE5    call 0x005D1210
00619DEA    add esp, 0x08
00619DED    test eax, eax
00619DEF    jnz 0x0061931D
00619DF5    mov ecx, esi
00619DF7    call 0x005CC5E0
00619DFC    mov word ptr ds:[eax+0x4D0C], 0x00
00619E05    mov edi, dword ptr ds:[0x008DB5C4]
00619E0B    mov esi, dword ptr ds:[0x008DB5D8]
00619E11    mov edx, dword ptr ds:[0x008DB5D4]
00619E17    mov eax, dword ptr ds:[0x008DB5C8]
00619E1C    cmp edi, 0x27
00619E1F    jnz 0x00619E25
00619E21    mov ecx, eax
00619E23    jmp 0x00619E30
00619E25    cmp edx, 0x27
00619E28    jnz 0x0061931D
00619E2E    mov ecx, esi
00619E30    test ecx, ecx
00619E32    jz 0x0061931D
00619E38    cmp edi, 0x27
00619E3B    jz 0x00619E45
00619E3D    xor eax, eax
00619E3F    cmp edx, 0x27
00619E42    cmovz eax, esi
00619E45    push 0x86F67C
00619E4A    push eax
00619E4B    mov ecx, 0x1A8A114
00619E50    call 0x004BB9F0
00619E55    mov ecx, eax
00619E57    call 0x0064E7A0
00619E5C    mov ecx, dword ptr ds:[0x007FFB14]
00619E62    mov esi, eax
00619E64    mov edx, dword ptr ds:[0x007FFB18]
00619E6A    mov dword ptr ds:[esi+0x138C], ecx
00619E70    mov ecx, esi
00619E72    mov dword ptr ds:[esi+0x1390], edx
00619E78    xor edx, edx
00619E7A    call 0x0067A770
00619E7F    mov ecx, esi
00619E81    call 0x0065BF00
00619E86    pop edi
00619E87    pop esi
00619E88    pop ebx
00619E89    mov ecx, dword ptr ss:[ebp-0x08]
00619E8C    xor ecx, ebp
00619E8E    call 0x0075927A
00619E93    mov esp, ebp
00619E95    pop ebp
00619E96    ret
00619E97    test edi, edi
00619E99    mov ecx, esi
00619E9B    setnz bl
00619E9E    call 0x006157B0
00619EA3    cmp byte ptr ss:[ebp+0x30], 0x00
00619EA7    mov byte ptr ds:[eax+0x1D0], bl
00619EAD    jnz 0x0061931D
00619EB3    mov edx, dword ptr ds:[0x0171E6F0]
00619EB9    push 0x00
00619EBB    push ecx
00619EBC    call 0x005AF930
00619EC1    add esp, 0x08
00619EC4    pop edi
00619EC5    pop esi
00619EC6    pop ebx
00619EC7    mov ecx, dword ptr ss:[ebp-0x08]
00619ECA    xor ecx, ebp
00619ECC    call 0x0075927A
00619ED1    mov esp, ebp
00619ED3    pop ebp
00619ED4    ret
00619ED5    mov eax, dword ptr ss:[ebp+0x20]
00619ED8    mov ecx, esi
00619EDA    cdq
00619EDB    push edx
00619EDC    push eax
00619EDD    push dword ptr ss:[ebp+0x30]
00619EE0    mov edx, edi
00619EE2    push ebx
00619EE3    push dword ptr ss:[ebp+0x1C]
00619EE6    push dword ptr ss:[ebp+0x18]
00619EE9    push dword ptr ss:[ebp+0x14]
00619EEC    push dword ptr ss:[ebp+0x10]
00619EEF    call 0x00615860
00619EF4    add esp, 0x20
00619EF7    pop edi
00619EF8    pop esi
00619EF9    pop ebx
00619EFA    mov ecx, dword ptr ss:[ebp-0x08]
00619EFD    xor ecx, ebp
00619EFF    call 0x0075927A
00619F04    mov esp, ebp
00619F06    pop ebp
00619F07    ret
00619F08    cmp edi, 0xB02
00619F0E    jz 0x0061931D
00619F14    mov eax, dword ptr ss:[ebp+0x1C]
00619F17    mov ecx, esi
00619F19    cdq
00619F1A    push edx
00619F1B    push eax
00619F1C    push dword ptr ss:[ebp+0x30]
00619F1F    mov edx, edi
00619F21    push dword ptr ss:[ebp+0x18]
00619F24    push dword ptr ss:[ebp+0x14]
00619F27    push ebx
00619F28    push dword ptr ss:[ebp+0x10]
00619F2B    call 0x00615360
00619F30    add esp, 0x1C
00619F33    pop edi
00619F34    pop esi
00619F35    pop ebx
00619F36    mov ecx, dword ptr ss:[ebp-0x08]
00619F39    xor ecx, ebp
00619F3B    call 0x0075927A
00619F40    mov esp, ebp
00619F42    pop ebp
00619F43    ret
00619F44    push dword ptr ss:[ebp+0x30]
00619F47    mov edx, edi
00619F49    mov ecx, esi
00619F4B    call 0x006159D0
00619F50    add esp, 0x04
00619F53    pop edi
00619F54    pop esi
00619F55    pop ebx
00619F56    mov ecx, dword ptr ss:[ebp-0x08]
00619F59    xor ecx, ebp
00619F5B    call 0x0075927A
00619F60    mov esp, ebp
00619F62    pop ebp
00619F63    ret
00619F64    cmp byte ptr ss:[ebp+0x30], 0x00
00619F68    jnz 0x0061931D
00619F6E    push 0x02
00619F70    mov edx, edi
00619F72    mov ecx, ebx
00619F74    call 0x005B0320
00619F79    add esp, 0x04
00619F7C    pop edi
00619F7D    pop esi
00619F7E    pop ebx
00619F7F    mov ecx, dword ptr ss:[ebp-0x08]
00619F82    xor ecx, ebp
00619F84    call 0x0075927A
00619F89    mov esp, ebp
00619F8B    pop ebp
00619F8C    ret
00619F8D    cmp dword ptr ss:[ebp+0x14], 0x00
00619F91    mov edx, ebx
00619F93    setnz al
00619F96    movzx eax, al
00619F99    push eax
00619F9A    push dword ptr ss:[ebp+0x30]
00619F9D    push dword ptr ss:[ebp+0x10]
00619FA0    push ecx
00619FA1    mov ecx, edi
00619FA3    call 0x00615BC0
00619FA8    add esp, 0x10
00619FAB    pop edi
00619FAC    pop esi
00619FAD    pop ebx
00619FAE    mov ecx, dword ptr ss:[ebp-0x08]
00619FB1    xor ecx, ebp
00619FB3    call 0x0075927A
00619FB8    mov esp, ebp
00619FBA    pop ebp
00619FBB    ret
00619FBC    mov ecx, ebx
00619FBE    call 0x005CC5E0
00619FC3    mov ecx, dword ptr ss:[ebp+0x14]
00619FC6    mov dword ptr ds:[eax+0x28], ecx
00619FC9    mov ecx, dword ptr ss:[ebp+0x10]
00619FCC    inc ecx
00619FCD    mov dword ptr ds:[eax+0x24], edi
00619FD0    mov dword ptr ds:[eax+0x20], ecx
00619FD3    cmp ecx, 0x01
00619FD6    jnl 0x0061931D
00619FDC    push 0x868C90
00619FE1    push 0xD2C0
00619FE6    mov ecx, 0x868D38
00619FEB    jmp 0x0061AF4B
00619FF0    cmp byte ptr ss:[ebp+0x30], 0x00
00619FF4    jnz 0x0061931D
00619FFA    cmp edi, 0x04
00619FFD    jnz 0x0061931D
0061A003    mov edx, dword ptr ds:[0x0171E6DC]
0061A009    push 0x00
0061A00B    push ecx
0061A00C    call 0x005AF930
0061A011    add esp, 0x08
0061A014    pop edi
0061A015    pop esi
0061A016    pop ebx
0061A017    mov ecx, dword ptr ss:[ebp-0x08]
0061A01A    xor ecx, ebp
0061A01C    call 0x0075927A
0061A021    mov esp, ebp
0061A023    pop ebp
0061A024    ret
0061A025    mov eax, dword ptr ss:[ebp+0x10]
0061A028    mov ecx, ebx
0061A02A    mov dword ptr ds:[0x00B809C8], eax
0061A02F    mov dword ptr ds:[0x00B809CC], ebx
0061A035    mov dword ptr ds:[0x00B809D0], edi
0061A03B    call 0x005CC5E0
0061A040    cmp dword ptr ss:[ebp+0x14], 0x00
0061A044    mov esi, eax
0061A046    jz 0x0061A058
0061A048    mov ecx, dword ptr ds:[0x00B809D0]
0061A04E    call 0x005CC5E0
0061A053    inc dword ptr ds:[eax+0x2C]
0061A056    jmp 0x0061A05B
0061A058    inc dword ptr ds:[esi+0x30]
0061A05B    mov eax, dword ptr ds:[0x00CC8D5C]
0061A060    mov dword ptr ds:[esi+0x1934], 0x00
0061A06A    test eax, eax
0061A06C    jz 0x00618D71
0061A072    mov ecx, dword ptr ds:[eax+0x7590]
0061A078    cmp edi, ecx
0061A07A    jnz 0x0061A0C4
0061A07C    cmp byte ptr ss:[ebp+0x30], 0x00
0061A080    jnz 0x0061A0A6
0061A082    cmp ebx, ecx
0061A084    jnz 0x0061A090
0061A086    mov edx, dword ptr ds:[0x0171E76C]
0061A08C    push 0x01
0061A08E    jmp 0x0061A098
0061A090    mov edx, dword ptr ds:[0x0171E770]
0061A096    push 0x00
0061A098    push ecx
0061A099    call 0x005AF930
0061A09E    mov eax, dword ptr ds:[0x00CC8D5C]
0061A0A3    add esp, 0x08
0061A0A6    cmp edi, ebx
0061A0A8    jz 0x0061A0C4
0061A0AA    test eax, eax
0061A0AC    jz 0x00618D71
0061A0B2    cmp edi, dword ptr ds:[eax+0x7590]
0061A0B8    jnz 0x0061A0C4
0061A0BA    mov dword ptr ds:[0x00B604CC], 0x01
0061A0C4    mov edx, 0x01
0061A0C9    mov ecx, ebx
0061A0CB    call 0x005E3120
0061A0D0    mov byte ptr ds:[edx], 0x00
0061A0D3    cmp dword ptr ds:[eax], 0x00
0061A0D6    jz 0x0061A0E7
0061A0D8    xor edx, edx
0061A0DA    push ecx
0061A0DB    push ebx
0061A0DC    lea ecx, ds:[edx+0x01]
0061A0DF    call 0x005E2D10
0061A0E4    add esp, 0x08
0061A0E7    mov edx, 0x09
0061A0EC    mov ecx, ebx
0061A0EE    call 0x005E3120
0061A0F3    mov byte ptr ds:[edx], 0x00
0061A0F6    cmp dword ptr ds:[eax], 0x00
0061A0F9    jz 0x0061931D
0061A0FF    push ecx
0061A100    mov ecx, 0x09
0061A105    xor edx, edx
0061A107    push ebx
0061A108    call 0x005E2D10
0061A10D    add esp, 0x08
0061A110    pop edi
0061A111    pop esi
0061A112    pop ebx
0061A113    mov ecx, dword ptr ss:[ebp-0x08]
0061A116    xor ecx, ebp
0061A118    call 0x0075927A
0061A11D    mov esp, ebp
0061A11F    pop ebp
0061A120    ret
0061A121    cmp byte ptr ss:[ebp+0x30], 0x00
0061A125    mov word ptr ds:[0x00B7FCF8], 0x00
0061A12E    mov byte ptr ds:[0x00B7FCFA], 0x00
0061A135    jnz 0x0061A15A
0061A137    test edi, edi
0061A139    jz 0x0061A15A
0061A13B    test ecx, ecx
0061A13D    jz 0x00618D71
0061A143    mov eax, dword ptr ds:[0x00B809D0]
0061A148    cmp eax, dword ptr ds:[ecx+0x7590]
0061A14E    jnz 0x0061A15A
0061A150    mov dword ptr ds:[0x00B604CC], 0x03
0061A15A    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
0061A164    mov esi, dword ptr ds:[0x00B809E0]
0061A16A    mov dword ptr ds:[0x00B809CC], 0xFFFFFFFF
0061A174    mov dword ptr ds:[0x00B809D0], 0xFFFFFFFF
0061A17E    mov dword ptr ss:[ebp-0xCB4], 0xB809E0
0061A188    add eax, esi
0061A18A    cmp esi, eax
0061A18C    jnb 0x0061A1A6
0061A18E    nop
0061A190    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
0061A19A    jnz 0x0061A1A9
0061A19C    add esi, 0x1C30
0061A1A2    cmp esi, eax
0061A1A4    jb 0x0061A190
0061A1A6    or esi, 0xFFFFFFFF
0061A1A9    mov dword ptr ss:[ebp-0xCB0], esi
0061A1AF    cmp esi, 0xFFFFFFFF
0061A1B2    jz 0x0061A2E7
0061A1B8    nop dword ptr ds:[eax+eax*1], eax
0061A1C0    cmp dword ptr ds:[esi+0x2C], 0x00
0061A1C4    jnz 0x0061A2C6
0061A1CA    mov eax, dword ptr ds:[esi+0xA4]
0061A1D0    cmp eax, 0x3E9
0061A1D5    jz 0x0061A1E8
0061A1D7    cmp eax, 0x451
0061A1DC    jz 0x0061A1E8
0061A1DE    mov dword ptr ds:[esi+0x10C], 0x00
0061A1E8    mov edi, dword ptr ds:[esi+0x98]
0061A1EE    and edi, 0xFFFF
0061A1F4    cmp edi, 0x320
0061A1FA    jb 0x0061A201
0061A1FC    call 0x00591930
0061A201    imul eax, edi, 0x64
0061A204    cmp dword ptr ds:[eax+0xB82524], 0x130A
0061A20E    jnz 0x0061A21A
0061A210    mov dword ptr ds:[esi+0x10C], 0x00
0061A21A    cmp dword ptr ds:[esi+0xA4], 0x3E9
0061A224    jnz 0x0061A2C6
0061A22A    push 0x00
0061A22C    push 0x1000000
0061A231    mov ecx, esi
0061A233    call 0x005CBAA0
0061A238    add esp, 0x08
0061A23B    test al, al
0061A23D    jnz 0x0061A254
0061A23F    push 0x00
0061A241    push 0x2000000
0061A246    mov ecx, esi
0061A248    call 0x005CBAA0
0061A24D    add esp, 0x08
0061A250    test al, al
0061A252    jz 0x0061A2C6
0061A254    cmp byte ptr ds:[esi+0x168], 0x00
0061A25B    jz 0x0061A282
0061A25D    mov ecx, dword ptr ds:[esi+0x9C]
0061A263    call 0x005CBA00
0061A268    push 0x00
0061A26A    push dword ptr ss:[ebp+0x30]
0061A26D    mov edx, eax
0061A26F    mov ecx, esi
0061A271    call 0x005CE1B0
0061A276    add esp, 0x08
0061A279    mov ecx, esi
0061A27B    call 0x005CB5A0
0061A280    jmp 0x0061A2C6
0061A282    mov ecx, dword ptr ds:[esi+0xA8]
0061A288    cmp ecx, 0x3EC
0061A28E    jz 0x0061A369
0061A294    test ecx, ecx
0061A296    jz 0x0061A355
0061A29C    push 0x00
0061A29E    push 0x08
0061A2A0    push dword ptr ss:[ebp+0x30]
0061A2A3    or edx, 0xFFFFFFFF
0061A2A6    push 0x01
0061A2A8    push 0x7FEED4
0061A2AD    push 0x00
0061A2AF    push 0x00
0061A2B1    call 0x005CC4B0
0061A2B6    add esp, 0x08
0061A2B9    mov edx, esi
0061A2BB    mov ecx, ebx
0061A2BD    push eax
0061A2BE    call 0x005F2290
0061A2C3    add esp, 0x18
0061A2C6    mov ecx, dword ptr ss:[ebp-0xCB4]
0061A2CC    lea eax, ss:[ebp-0xCB0]
0061A2D2    push eax
0061A2D3    call 0x006376D0
0061A2D8    mov esi, dword ptr ss:[ebp-0xCB0]
0061A2DE    cmp esi, 0xFFFFFFFF
0061A2E1    jnz 0x0061A1C0
0061A2E7    mov edx, 0x01
0061A2EC    mov ecx, ebx
0061A2EE    call 0x005E3120
0061A2F3    push ecx
0061A2F4    mov ecx, 0x01
0061A2F9    mov byte ptr ds:[edx], 0x00
0061A2FC    mov edx, ebx
0061A2FE    call 0x005E2C70
0061A303    add esp, 0x04
0061A306    mov edx, 0x09
0061A30B    mov ecx, ebx
0061A30D    call 0x005E3120
0061A312    push ecx
0061A313    mov ecx, 0x09
0061A318    mov byte ptr ds:[edx], 0x00
0061A31B    mov edx, ebx
0061A31D    call 0x005E2C70
0061A322    add esp, 0x04
0061A325    mov edx, 0x0E
0061A32A    mov ecx, ebx
0061A32C    call 0x005E3120
0061A331    mov byte ptr ds:[edx], 0x00
0061A334    push ecx
0061A335    mov ecx, 0x0E
0061A33A    mov edx, ebx
0061A33C    call 0x005E2C70
0061A341    add esp, 0x04
0061A344    pop edi
0061A345    pop esi
0061A346    pop ebx
0061A347    mov ecx, dword ptr ss:[ebp-0x08]
0061A34A    xor ecx, ebp
0061A34C    call 0x0075927A
0061A351    mov esp, ebp
0061A353    pop ebp
0061A354    ret
0061A355    push 0x868C90
0061A35A    push 0xD32F
0061A35F    mov ecx, 0x868D50
0061A364    jmp 0x0061AF4B
0061A369    push 0x868C90
0061A36E    push 0xD32E
0061A373    mov ecx, 0x868D18
0061A378    jmp 0x0061AF4B
0061A37D    cmp dword ptr ds:[0x00B7D424], 0x00
0061A384    jz 0x0061A394
0061A386    call 0x00614A50
0061A38B    cmp dword ptr ds:[0x00B7D424], 0x00
0061A392    jnz 0x0061A386
0061A394    mov dword ptr ds:[0x00B809C0], edi
0061A39A    call 0x004B9480
0061A39F    mov ecx, eax
0061A3A1    call 0x004C3A40
0061A3A6    cmp byte ptr ss:[ebp+0x30], 0x00
0061A3AA    jz 0x0061A3C2
0061A3AC    call 0x004C44F0
0061A3B1    pop edi
0061A3B2    pop esi
0061A3B3    pop ebx
0061A3B4    mov ecx, dword ptr ss:[ebp-0x08]
0061A3B7    xor ecx, ebp
0061A3B9    call 0x0075927A
0061A3BE    mov esp, ebp
0061A3C0    pop ebp
0061A3C1    ret
0061A3C2    mov eax, dword ptr fs:[0x0000002C]
0061A3C8    mov ecx, dword ptr ds:[eax]
0061A3CA    mov eax, dword ptr ds:[0x01A96610]
0061A3CF    cmp eax, dword ptr ds:[ecx+0x08]
0061A3D5    jle 0x0061A463
0061A3DB    push 0x1A96610
0061A3E0    call 0x0075970E
0061A3E5    add esp, 0x04
0061A3E8    cmp dword ptr ds:[0x01A96610], 0xFFFFFFFF
0061A3EF    jnz 0x0061A463
0061A3F1    xorps xmm0, xmm0
0061A3F4    mov dword ptr ds:[0x00CB44D0], 0x618920
0061A3FE    push 0x1A96610
0061A403    mov dword ptr ds:[0x00CB44D8], 0x01
0061A40D    mov dword ptr ds:[0x00CB44DC], 0x02
0061A417    mov dword ptr ds:[0x00CB44E0], 0x12C
0061A421    mov dword ptr ds:[0x00CB44E4], 0x00
0061A42B    mov dword ptr ds:[0x00CB44E8], 0x6189C0
0061A435    mov dword ptr ds:[0x00CB44F0], 0x02
0061A43F    mov dword ptr ds:[0x00CB44F4], 0xFFFFFFFF
0061A449    movlpd qword ptr ds:[0x00CB44F8], xmm0
0061A451    mov dword ptr ds:[0x00CB4500], 0x618A10
0061A45B    call 0x007596BD
0061A460    add esp, 0x04
0061A463    mov edx, dword ptr ds:[0x00CB44C0]
0061A469    mov ecx, 0xB809B0
0061A46E    mov dword ptr ds:[0x00B809B0], 0xCB44C0
0061A478    call 0x00618760
0061A47D    pop edi
0061A47E    pop esi
0061A47F    pop ebx
0061A480    mov ecx, dword ptr ss:[ebp-0x08]
0061A483    xor ecx, ebp
0061A485    call 0x0075927A
0061A48A    mov esp, ebp
0061A48C    pop ebp
0061A48D    ret
0061A48E    cmp byte ptr ss:[ebp+0x30], 0x00
0061A492    mov eax, dword ptr ss:[ebp+0x14]
0061A495    mov dword ptr ss:[ebp-0xCD4], eax
0061A49B    mov eax, dword ptr ss:[ebp+0x18]
0061A49E    mov dword ptr ss:[ebp-0xCD0], eax
0061A4A4    mov eax, dword ptr ss:[ebp+0x1C]
0061A4A7    mov dword ptr ss:[ebp-0xCCC], eax
0061A4AD    mov eax, dword ptr ss:[ebp+0x20]
0061A4B0    mov dword ptr ss:[ebp-0xCD8], edi
0061A4B6    mov dword ptr ss:[ebp-0xCC8], eax
0061A4BC    jnz 0x0061A4DF
0061A4BE    mov eax, dword ptr ds:[0x00B604E0]
0061A4C3    xor ecx, ecx
0061A4C5    cmp eax, 0xFFFFFFFF
0061A4C8    cmovz eax, ecx
0061A4CB    cmp ebx, eax
0061A4CD    jnz 0x0061A4DF
0061A4CF    mov edx, dword ptr ds:[0x0171E6D8]
0061A4D5    push ecx
0061A4D6    push ecx
0061A4D7    call 0x005AF930
0061A4DC    add esp, 0x08
0061A4DF    mov eax, dword ptr ss:[ebp+0x10]
0061A4E2    mov edx, ebx
0061A4E4    push dword ptr ss:[ebp+0x24]
0061A4E7    mov dword ptr ss:[ebp-0xCB0], eax
0061A4ED    mov ecx, 0xB604B8
0061A4F2    lea eax, ss:[ebp-0xCD8]
0061A4F8    mov dword ptr ss:[ebp-0xCB4], edi
0061A4FE    push eax
0061A4FF    lea eax, ss:[ebp-0xCB4]
0061A505    push eax
0061A506    push esi
0061A507    call 0x00615070
0061A50C    add esp, 0x10
0061A50F    pop edi
0061A510    pop esi
0061A511    pop ebx
0061A512    mov ecx, dword ptr ss:[ebp-0x08]
0061A515    xor ecx, ebp
0061A517    call 0x0075927A
0061A51C    mov esp, ebp
0061A51E    pop ebp
0061A51F    ret
0061A520    push esi
0061A521    call 0x005DE970
0061A526    add esp, 0x04
0061A529    mov ecx, edi
0061A52B    mov esi, eax
0061A52D    call 0x005DE8B0
0061A532    mov ecx, eax
0061A534    test ecx, ecx
0061A536    jnz 0x0061A54C
0061A538    push 0x871958
0061A53D    push 0x3D96
0061A542    mov ecx, 0x871964
0061A547    jmp 0x0061AF4B
0061A54C    mov eax, dword ptr ds:[esi+0x218]
0061A552    mov dword ptr ds:[ecx+0xD0], eax
0061A558    mov eax, dword ptr ds:[ecx+0x1C28]
0061A55E    mov dword ptr ds:[esi+0x218], eax
0061A564    pop edi
0061A565    pop esi
0061A566    pop ebx
0061A567    mov ecx, dword ptr ss:[ebp-0x08]
0061A56A    xor ecx, ebp
0061A56C    call 0x0075927A
0061A571    mov esp, ebp
0061A573    pop ebp
0061A574    ret
0061A575    push esi
0061A576    call 0x005DE970
0061A57B    mov esi, eax
0061A57D    add esp, 0x04
0061A580    mov ecx, dword ptr ds:[esi+0x218]
0061A586    test ecx, ecx
0061A588    jz 0x0061A5A9
0061A58A    nop word ptr ds:[eax+eax*1], ax
0061A590    call 0x005CBA00
0061A595    mov ecx, dword ptr ds:[eax+0xD0]
0061A59B    mov dword ptr ds:[eax+0xD0], 0x00
0061A5A5    test ecx, ecx
0061A5A7    jnz 0x0061A590
0061A5A9    mov ecx, esi
0061A5AB    call 0x005CB5A0
0061A5B0    pop edi
0061A5B1    pop esi
0061A5B2    pop ebx
0061A5B3    mov ecx, dword ptr ss:[ebp-0x08]
0061A5B6    xor ecx, ebp
0061A5B8    call 0x0075927A
0061A5BD    mov esp, ebp
0061A5BF    pop ebp
0061A5C0    ret
0061A5C1    mov ecx, esi
0061A5C3    call 0x005DE8B0
0061A5C8    mov ecx, eax
0061A5CA    test ecx, ecx
0061A5CC    jnz 0x0061A5E2
0061A5CE    push 0x871958
0061A5D3    push 0x3D96
0061A5D8    mov ecx, 0x871964
0061A5DD    jmp 0x0061AF4B
0061A5E2    test edi, edi
0061A5E4    setnz al
0061A5E7    mov byte ptr ds:[ecx+0x117], al
0061A5ED    pop edi
0061A5EE    pop esi
0061A5EF    pop ebx
0061A5F0    mov ecx, dword ptr ss:[ebp-0x08]
0061A5F3    xor ecx, ebp
0061A5F5    call 0x0075927A
0061A5FA    mov esp, ebp
0061A5FC    pop ebp
0061A5FD    ret
0061A5FE    add esi, 0xFFFFFFF8
0061A601    cmp esi, 0x14
0061A604    jnbe 0x0061931D
0061A60A    movzx eax, byte ptr ds:[esi+0x61B0E8]
0061A611    jmp dword ptr ds:[eax*4+0x61B0BC]
0061A618    mov ecx, ebx
0061A61A    call 0x005CC5E0
0061A61F    mov ecx, dword ptr ds:[eax+0x4D08]
0061A625    mov dword ptr ds:[eax+ecx*4+0x4088], edi
0061A62C    inc dword ptr ds:[eax+0x4D08]
0061A632    pop edi
0061A633    pop esi
0061A634    pop ebx
0061A635    mov ecx, dword ptr ss:[ebp-0x08]
0061A638    xor ecx, ebp
0061A63A    call 0x0075927A
0061A63F    mov esp, ebp
0061A641    pop ebp
0061A642    ret
0061A643    mov edx, 0x01
0061A648    mov ecx, ebx
0061A64A    call 0x005E3120
0061A64F    inc dword ptr ds:[eax]
0061A651    cmp dword ptr ds:[eax], 0x01
0061A654    jnz 0x0061931D
0061A65A    cmp byte ptr ds:[edx], 0x00
0061A65D    jnz 0x0061931D
0061A663    xor edx, edx
0061A665    push ecx
0061A666    push ebx
0061A667    lea ecx, ds:[edx+0x01]
0061A66A    call 0x005E2D10
0061A66F    add esp, 0x08
0061A672    pop edi
0061A673    pop esi
0061A674    pop ebx
0061A675    mov ecx, dword ptr ss:[ebp-0x08]
0061A678    xor ecx, ebp
0061A67A    call 0x0075927A
0061A67F    mov esp, ebp
0061A681    pop ebp
0061A682    ret
0061A683    mov edx, 0x01
0061A688    mov ecx, ebx
0061A68A    call 0x005E3120
0061A68F    push ecx
0061A690    mov ecx, 0x01
0061A695    mov byte ptr ds:[edx], 0x01
0061A698    mov edx, ebx
0061A69A    call 0x005E2C70
0061A69F    add esp, 0x04
0061A6A2    pop edi
0061A6A3    pop esi
0061A6A4    pop ebx
0061A6A5    mov ecx, dword ptr ss:[ebp-0x08]
0061A6A8    xor ecx, ebp
0061A6AA    call 0x0075927A
0061A6AF    mov esp, ebp
0061A6B1    pop ebp
0061A6B2    ret
0061A6B3    xor edx, edx
0061A6B5    push ecx
0061A6B6    push ebx
0061A6B7    lea ecx, ds:[edx+0x05]
0061A6BA    call 0x005E2D10
0061A6BF    add esp, 0x08
0061A6C2    pop edi
0061A6C3    pop esi
0061A6C4    pop ebx
0061A6C5    mov ecx, dword ptr ss:[ebp-0x08]
0061A6C8    xor ecx, ebp
0061A6CA    call 0x0075927A
0061A6CF    mov esp, ebp
0061A6D1    pop ebp
0061A6D2    ret
0061A6D3    mov edx, 0x09
0061A6D8    mov ecx, ebx
0061A6DA    call 0x005E3120
0061A6DF    inc dword ptr ds:[eax]
0061A6E1    cmp dword ptr ds:[eax], 0x01
0061A6E4    jnz 0x0061931D
0061A6EA    cmp byte ptr ds:[edx], 0x00
0061A6ED    jnz 0x0061931D
0061A6F3    jmp 0x0061A0FF
0061A6F8    mov edx, 0x09
0061A6FD    mov ecx, ebx
0061A6FF    call 0x005E3120
0061A704    push ecx
0061A705    mov ecx, 0x09
0061A70A    mov byte ptr ds:[edx], 0x01
0061A70D    mov edx, ebx
0061A70F    call 0x005E2C70
0061A714    add esp, 0x04
0061A717    pop edi
0061A718    pop esi
0061A719    pop ebx
0061A71A    mov ecx, dword ptr ss:[ebp-0x08]
0061A71D    xor ecx, ebp
0061A71F    call 0x0075927A
0061A724    mov esp, ebp
0061A726    pop ebp
0061A727    ret
0061A728    push ecx
0061A729    mov ecx, 0x0A
0061A72E    jmp 0x0061A105
0061A733    push ecx
0061A734    mov ecx, 0x0C
0061A739    jmp 0x0061A105
0061A73E    mov edx, 0x0E
0061A743    mov ecx, ebx
0061A745    call 0x005E3120
0061A74A    mov byte ptr ds:[edx], 0x01
0061A74D    jmp 0x0061A334
0061A752    cmp edi, 0x0E
0061A755    jnz 0x0061A77C
0061A757    mov edx, edi
0061A759    mov ecx, ebx
0061A75B    call 0x005E3120
0061A760    inc dword ptr ds:[eax]
0061A762    cmp dword ptr ds:[eax], 0x01
0061A765    jnz 0x0061931D
0061A76B    cmp byte ptr ds:[edx], 0x00
0061A76E    jnz 0x0061931D
0061A774    push ecx
0061A775    mov ecx, edi
0061A777    jmp 0x0061A105
0061A77C    mov edx, dword ptr ss:[ebp+0x10]
0061A77F    push ecx
0061A780    push ebx
0061A781    mov ecx, edi
0061A783    call 0x005E2D10
0061A788    add esp, 0x08
0061A78B    pop edi
0061A78C    pop esi
0061A78D    pop ebx
0061A78E    mov ecx, dword ptr ss:[ebp-0x08]
0061A791    xor ecx, ebp
0061A793    call 0x0075927A
0061A798    mov esp, ebp
0061A79A    pop ebp
0061A79B    ret
0061A79C    add esi, 0xFFFFFFF8
0061A79F    cmp esi, 0x11
0061A7A2    jnbe 0x0061931D
0061A7A8    movzx eax, byte ptr ds:[esi+0x61B120]
0061A7AF    jmp dword ptr ds:[eax*4+0x61B100]
0061A7B6    mov ecx, ebx
0061A7B8    call 0x005CC5E0
0061A7BD    mov edx, eax
0061A7BF    xor ecx, ecx
0061A7C1    mov eax, dword ptr ds:[edx+0x4D08]
0061A7C7    test eax, eax
0061A7C9    jle 0x0061A7DE
0061A7CB    nop dword ptr ds:[eax+eax*1], eax
0061A7D0    cmp dword ptr ds:[edx+ecx*4+0x4088], edi
0061A7D7    jz 0x0061A7F7
0061A7D9    inc ecx
0061A7DA    cmp ecx, eax
0061A7DC    jl 0x0061A7D0
0061A7DE    push 0x86E338
0061A7E3    push 0x14C
0061A7E8    push 0x816BDC
0061A7ED    mov ecx, 0x801AA4
0061A7F2    jmp 0x0061AF50
0061A7F7    dec eax
0061A7F8    mov dword ptr ds:[edx+0x4D08], eax
0061A7FE    mov eax, dword ptr ds:[edx+eax*4+0x4088]
0061A805    mov dword ptr ds:[edx+ecx*4+0x4088], eax
0061A80C    pop edi
0061A80D    pop esi
0061A80E    pop ebx
0061A80F    mov ecx, dword ptr ss:[ebp-0x08]
0061A812    xor ecx, ebp
0061A814    call 0x0075927A
0061A819    mov esp, ebp
0061A81B    pop ebp
0061A81C    ret
0061A81D    mov edx, 0x01
0061A822    mov ecx, ebx
0061A824    call 0x005E3120
0061A829    add dword ptr ds:[eax], 0xFFFFFFFF
0061A82C    jnz 0x0061931D
0061A832    push ecx
0061A833    mov ecx, 0x01
0061A838    jmp 0x0061A33A
0061A83D    xor edx, edx
0061A83F    push ecx
0061A840    push ebx
0061A841    lea ecx, ds:[edx+0x05]
0061A844    call 0x005E2FE0
0061A849    add esp, 0x08
0061A84C    pop edi
0061A84D    pop esi
0061A84E    pop ebx
0061A84F    mov ecx, dword ptr ss:[ebp-0x08]
0061A852    xor ecx, ebp
0061A854    call 0x0075927A
0061A859    mov esp, ebp
0061A85B    pop ebp
0061A85C    ret
0061A85D    mov edx, 0x09
0061A862    mov ecx, ebx
0061A864    call 0x005E3120
0061A869    add dword ptr ds:[eax], 0xFFFFFFFF
0061A86C    jnz 0x0061931D
0061A872    push ecx
0061A873    mov ecx, 0x09
0061A878    jmp 0x0061A33A
0061A87D    xor edx, edx
0061A87F    push ecx
0061A880    push ebx
0061A881    lea ecx, ds:[edx+0x0A]
0061A884    call 0x005E2FE0
0061A889    add esp, 0x08
0061A88C    pop edi
0061A88D    pop esi
0061A88E    pop ebx
0061A88F    mov ecx, dword ptr ss:[ebp-0x08]
0061A892    xor ecx, ebp
0061A894    call 0x0075927A
0061A899    mov esp, ebp
0061A89B    pop ebp
0061A89C    ret
0061A89D    xor edx, edx
0061A89F    push ecx
0061A8A0    push ebx
0061A8A1    lea ecx, ds:[edx+0x0C]
0061A8A4    call 0x005E2FE0
0061A8A9    add esp, 0x08
0061A8AC    pop edi
0061A8AD    pop esi
0061A8AE    pop ebx
0061A8AF    mov ecx, dword ptr ss:[ebp-0x08]
0061A8B2    xor ecx, ebp
0061A8B4    call 0x0075927A
0061A8B9    mov esp, ebp
0061A8BB    pop ebp
0061A8BC    ret
0061A8BD    cmp edi, 0x0E
0061A8C0    jnz 0x0061A8D9
0061A8C2    mov edx, edi
0061A8C4    mov ecx, ebx
0061A8C6    call 0x005E3120
0061A8CB    add dword ptr ds:[eax], 0xFFFFFFFF
0061A8CE    jnz 0x0061931D
0061A8D4    jmp 0x0061A334
0061A8D9    mov edx, dword ptr ss:[ebp+0x10]
0061A8DC    push ecx
0061A8DD    push ebx
0061A8DE    mov ecx, edi
0061A8E0    call 0x005E2FE0
0061A8E5    add esp, 0x08
0061A8E8    pop edi
0061A8E9    pop esi
0061A8EA    pop ebx
0061A8EB    mov ecx, dword ptr ss:[ebp-0x08]
0061A8EE    xor ecx, ebp
0061A8F0    call 0x0075927A
0061A8F5    mov esp, ebp
0061A8F7    pop ebp
0061A8F8    ret
0061A8F9    test edi, edi
0061A8FB    jnz 0x0061A93E
0061A8FD    call 0x004B9480
0061A902    cmp dword ptr ds:[eax+0x11A8], edi
0061A908    jle 0x0061931D
0061A90E    mov esi, 0xB65214
0061A913    mov dword ptr ds:[esi], 0x00
0061A919    lea esi, ds:[esi+0x4D30]
0061A91F    inc edi
0061A920    call 0x004B9480
0061A925    cmp edi, dword ptr ds:[eax+0x11A8]
0061A92B    jl 0x0061A913
0061A92D    pop edi
0061A92E    pop esi
0061A92F    pop ebx
0061A930    mov ecx, dword ptr ss:[ebp-0x08]
0061A933    xor ecx, ebp
0061A935    call 0x0075927A
0061A93A    mov esp, ebp
0061A93C    pop ebp
0061A93D    ret
0061A93E    mov ecx, ebx
0061A940    call 0x005CC5E0
0061A945    mov ecx, dword ptr ss:[ebp+0x10]
0061A948    mov dword ptr ds:[eax+0x4D24], edi
0061A94E    mov dword ptr ds:[eax+0x4D28], ecx
0061A954    pop edi
0061A955    pop esi
0061A956    pop ebx
0061A957    mov ecx, dword ptr ss:[ebp-0x08]
0061A95A    xor ecx, ebp
0061A95C    call 0x0075927A
0061A961    mov esp, ebp
0061A963    pop ebp
0061A964    ret
0061A965    mov ecx, edi
0061A967    call 0x006068A0
0061A96C    pop edi
0061A96D    pop esi
0061A96E    pop ebx
0061A96F    mov ecx, dword ptr ss:[ebp-0x08]
0061A972    xor ecx, ebp
0061A974    call 0x0075927A
0061A979    mov esp, ebp
0061A97B    pop ebp
0061A97C    ret
0061A97D    mov ecx, esi
0061A97F    call 0x005DE8B0
0061A984    mov esi, eax
0061A986    test esi, esi
0061A988    jnz 0x0061A99E
0061A98A    push 0x871958
0061A98F    push 0x3D96
0061A994    mov ecx, 0x871964
0061A999    jmp 0x0061AF4B
0061A99E    cmp dword ptr ds:[esi+0x1A18], 0x00
0061A9A5    mov dword ptr ds:[esi+0xA4], edi
0061A9AB    jz 0x0061A9C1
0061A9AD    push 0x868C90
0061A9B2    push 0xD41F
0061A9B7    mov ecx, 0x868D68
0061A9BC    jmp 0x0061AF4B
0061A9C1    mov ecx, dword ptr ds:[esi+0x378]
0061A9C7    lea eax, ss:[ebp-0xD5C]
0061A9CD    push esi
0061A9CE    push dword ptr ds:[esi+0xB0]
0061A9D4    mov edx, edi
0061A9D6    push dword ptr ds:[esi+0xA0]
0061A9DC    push 0x00
0061A9DE    push 0x00
0061A9E0    push eax
0061A9E1    call 0x005CC540
0061A9E6    add esp, 0x18
0061A9E9    lea ecx, ds:[esi+0x258]
0061A9EF    movups xmm0, xmmword ptr ds:[eax]
0061A9F2    movups xmmword ptr ss:[ebp-0x6C], xmm0
0061A9F6    movups xmm0, xmmword ptr ds:[eax+0x10]
0061A9FA    movups xmmword ptr ss:[ebp-0x5C], xmm0
0061A9FE    movups xmm0, xmmword ptr ds:[eax+0x20]
0061AA02    movups xmmword ptr ss:[ebp-0x4C], xmm0
0061AA06    movups xmm0, xmmword ptr ds:[eax+0x30]
0061AA0A    movups xmmword ptr ss:[ebp-0x3C], xmm0
0061AA0E    movups xmm0, xmmword ptr ds:[eax+0x40]
0061AA12    movups xmmword ptr ss:[ebp-0x2C], xmm0
0061AA16    movups xmm0, xmmword ptr ds:[eax+0x50]
0061AA1A    jmp 0x00619576
0061AA1F    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
0061AA29    mov ecx, 0xB809E0
0061AA2E    mov esi, dword ptr ds:[0x00B809E0]
0061AA34    mov dword ptr ss:[ebp-0xCB4], ecx
0061AA3A    add eax, esi
0061AA3C    cmp esi, eax
0061AA3E    jnb 0x0061AA56
0061AA40    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
0061AA4A    jnz 0x0061AA59
0061AA4C    add esi, 0x1C30
0061AA52    cmp esi, eax
0061AA54    jb 0x0061AA40
0061AA56    or esi, 0xFFFFFFFF
0061AA59    mov ebx, dword ptr ss:[ebp+0x10]
0061AA5C    mov dword ptr ss:[ebp-0xCB0], esi
0061AA62    cmp esi, 0xFFFFFFFF
0061AA65    jz 0x0061AB31
0061AA6B    nop dword ptr ds:[eax+eax*1], eax
0061AA70    mov eax, dword ptr ds:[esi+0x2C]
0061AA73    test eax, eax
0061AA75    jnz 0x0061AA87
0061AA77    cmp dword ptr ds:[esi+0xA4], edi
0061AA7D    jnz 0x0061AA91
0061AA7F    mov dword ptr ds:[esi+0xA4], ebx
0061AA85    jmp 0x0061AA91
0061AA87    cmp eax, 0x03
0061AA8A    jnz 0x0061AA91
0061AA8C    cmp dword ptr ds:[esi+0x5C], edi
0061AA8F    jz 0x0061AAB4
0061AA91    lea eax, ss:[ebp-0xCB0]
0061AA97    push eax
0061AA98    call 0x006376D0
0061AA9D    mov esi, dword ptr ss:[ebp-0xCB0]
0061AAA3    cmp esi, 0xFFFFFFFF
0061AAA6    jz 0x0061AB31
0061AAAC    mov ecx, dword ptr ss:[ebp-0xCB4]
0061AAB2    jmp 0x0061AA70
0061AAB4    cmp dword ptr ds:[esi+0x1A18], 0x00
0061AABB    mov dword ptr ds:[esi+0x5C], ebx
0061AABE    jz 0x0061AAD4
0061AAC0    push 0x868C90
0061AAC5    push 0xD436
0061AACA    mov ecx, 0x868D68
0061AACF    jmp 0x0061AF4B
0061AAD4    mov ecx, dword ptr ds:[esi+0x378]
0061AADA    lea eax, ss:[ebp-0xD5C]
0061AAE0    push esi
0061AAE1    push 0x00
0061AAE3    push 0xFFFFFFFF
0061AAE5    push 0x00
0061AAE7    push 0x00
0061AAE9    push eax
0061AAEA    mov edx, ebx
0061AAEC    call 0x005CC540
0061AAF1    add esp, 0x18
0061AAF4    lea ecx, ds:[esi+0x258]
0061AAFA    lea edx, ss:[ebp-0x6C]
0061AAFD    movups xmm0, xmmword ptr ds:[eax]
0061AB00    movups xmmword ptr ss:[ebp-0x6C], xmm0
0061AB04    movups xmm0, xmmword ptr ds:[eax+0x10]
0061AB08    movups xmmword ptr ss:[ebp-0x5C], xmm0
0061AB0C    movups xmm0, xmmword ptr ds:[eax+0x20]
0061AB10    movups xmmword ptr ss:[ebp-0x4C], xmm0
0061AB14    movups xmm0, xmmword ptr ds:[eax+0x30]
0061AB18    movups xmmword ptr ss:[ebp-0x3C], xmm0
0061AB1C    movups xmm0, xmmword ptr ds:[eax+0x40]
0061AB20    movups xmmword ptr ss:[ebp-0x2C], xmm0
0061AB24    movups xmm0, xmmword ptr ds:[eax+0x50]
0061AB28    movups xmmword ptr ss:[ebp-0x1C], xmm0
0061AB2C    call 0x005CB630
0061AB31    imul edx, dword ptr ds:[0x00B809E4], 0x1C30
0061AB3B    mov ecx, 0xB809E0
0061AB40    mov eax, dword ptr ds:[0x00B809E0]
0061AB45    mov dword ptr ss:[ebp-0xCB4], ecx
0061AB4B    add edx, eax
0061AB4D    cmp eax, edx
0061AB4F    jnb 0x0061AB66
0061AB51    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061AB5B    jnz 0x0061AB69
0061AB5D    add eax, 0x1C30
0061AB62    cmp eax, edx
0061AB64    jb 0x0061AB51
0061AB66    or eax, 0xFFFFFFFF
0061AB69    mov dword ptr ss:[ebp-0xCB0], eax
0061AB6F    cmp eax, 0xFFFFFFFF
0061AB72    jz 0x0061931D
0061AB78    cmp dword ptr ds:[eax+0x2C], 0x00
0061AB7C    jnz 0x0061AB95
0061AB7E    cmp dword ptr ds:[eax+0xA4], 0x06
0061AB85    jnz 0x0061AB95
0061AB87    cmp dword ptr ds:[eax+0x37C], edi
0061AB8D    jnz 0x0061AB95
0061AB8F    mov dword ptr ds:[eax+0x37C], ebx
0061AB95    lea eax, ss:[ebp-0xCB0]
0061AB9B    push eax
0061AB9C    call 0x006376D0
0061ABA1    mov eax, dword ptr ss:[ebp-0xCB0]
0061ABA7    cmp eax, 0xFFFFFFFF
0061ABAA    jz 0x0061931D
0061ABB0    mov ecx, dword ptr ss:[ebp-0xCB4]
0061ABB6    jmp 0x0061AB78
0061ABB8    cmp byte ptr ss:[ebp+0x30], 0x00
0061ABBC    jnz 0x0061931D
0061ABC2    mov ecx, esi
0061ABC4    call 0x005DE8B0
0061ABC9    mov esi, eax
0061ABCB    mov dword ptr ss:[ebp-0xCE8], esi
0061ABD1    test esi, esi
0061ABD3    jnz 0x0061ABE9
0061ABD5    push 0x871958
0061ABDA    push 0x3D96
0061ABDF    mov ecx, 0x871964
0061ABE4    jmp 0x0061AF4B
0061ABE9    mov eax, dword ptr ds:[esi+0xA4]
0061ABEF    add eax, 0xFFFFFC16
0061ABF4    cmp eax, 0x64
0061ABF7    jnbe 0x0061AF12
0061ABFD    movzx eax, byte ptr ds:[eax+0x61B140]
0061AC04    jmp dword ptr ds:[eax*4+0x61B134]
0061AC0B    mov eax, dword ptr ss:[ebp+0x14]
0061AC0E    mov cl, al
0061AC10    shr eax, 0x01
0061AC12    and cl, 0x01
0061AC15    and al, 0x01
0061AC17    mov byte ptr ss:[ebp-0xCC1], cl
0061AC1D    mov dword ptr ss:[ebp-0xCF8], eax
0061AC23    cmp ebx, 0xFFFFFFFF
0061AC26    jnz 0x0061AC3C
0061AC28    push 0x868C90
0061AC2D    push 0xD459
0061AC32    mov ecx, 0x81F8F8
0061AC37    jmp 0x0061AF4B
0061AC3C    push 0x40
0061AC3E    lea eax, ss:[ebp-0xD40]
0061AC44    push 0x00
0061AC46    push eax
0061AC47    call 0x00761FC4
0061AC4C    mov eax, dword ptr ds:[esi+0xA4]
0061AC52    lea edi, ss:[ebp-0xD84]
0061AC58    xorps xmm0, xmm0
0061AC5B    mov dword ptr ss:[ebp-0xCDC], esi
0061AC61    movlpd qword ptr ss:[ebp-0xD4C], xmm0
0061AC69    add esp, 0x0C
0061AC6C    movlpd qword ptr ss:[ebp-0xCD0], xmm0
0061AC74    mov ecx, 0x22
0061AC79    mov dword ptr ss:[ebp-0xCD4], eax
0061AC7F    lea eax, ss:[ebp-0xCA4]
0061AC85    mov dword ptr ss:[ebp-0xCD8], 0x01
0061AC8F    movups xmm0, xmmword ptr ss:[ebp-0xCDC]
0061AC96    mov dword ptr ss:[ebp-0xCC8], 0x20000
0061ACA0    mov dword ptr ss:[ebp-0xD5C], 0x0E
0061ACAA    movups xmmword ptr ss:[ebp-0xCA4], xmm0
0061ACB1    mov dword ptr ss:[ebp-0xD58], 0x00
0061ACBB    movq xmm0, qword ptr ss:[ebp-0xCCC]
0061ACC3    movq qword ptr ss:[ebp-0xC94], xmm0
0061ACCB    mov dword ptr ss:[ebp-0xD54], ebx
0061ACD1    mov dword ptr ss:[ebp-0xD50], 0x00
0061ACDB    movups xmm0, xmmword ptr ss:[ebp-0xD5C]
0061ACE2    mov dword ptr ss:[ebp-0xD44], 0x00
0061ACEC    mov dword ptr ss:[ebp-0xD00], esi
0061ACF2    lea esi, ss:[ebp-0x94]
0061ACF8    movups xmmword ptr ss:[ebp-0x8C], xmm0
0061ACFF    mov dword ptr ss:[ebp-0x94], 0x01
0061AD09    movups xmm0, xmmword ptr ss:[ebp-0xD4C]
0061AD10    push eax
0061AD11    push 0x00
0061AD13    movups xmmword ptr ss:[ebp-0x7C], xmm0
0061AD17    push 0x06
0061AD19    movups xmm0, xmmword ptr ss:[ebp-0xD3C]
0061AD20    lea eax, ss:[ebp-0xD84]
0061AD26    push eax
0061AD27    movups xmmword ptr ss:[ebp-0x6C], xmm0
0061AD2B    movups xmm0, xmmword ptr ss:[ebp-0xD2C]
0061AD32    movups xmmword ptr ss:[ebp-0x5C], xmm0
0061AD36    movups xmm0, xmmword ptr ss:[ebp-0xD1C]
0061AD3D    movups xmmword ptr ss:[ebp-0x4C], xmm0
0061AD41    movups xmm0, xmmword ptr ss:[ebp-0xD0C]
0061AD48    movups xmmword ptr ss:[ebp-0x3C], xmm0
0061AD4C    rep movsd
0061AD4E    mov esi, dword ptr ss:[ebp-0xCE8]
0061AD54    lea edi, ds:[esi+0x258]
0061AD5A    mov ecx, edi
0061AD5C    mov dword ptr ss:[ebp-0xCE8], edi
0061AD62    call 0x006371B0
0061AD67    cmp byte ptr ss:[ebp-0xCF8], 0x00
0061AD6E    lea eax, ss:[ebp-0xCA4]
0061AD74    xorps xmm0, xmm0
0061AD77    mov dword ptr ss:[ebp-0xCDC], esi
0061AD7D    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0061AD85    mov ecx, 0xC8
0061AD8A    push eax
0061AD8B    mov dword ptr ss:[ebp-0xCD8], 0x04
0061AD95    mov eax, 0x3E8
0061AD9A    movups xmm0, xmmword ptr ss:[ebp-0xCDC]
0061ADA1    cmovnz eax, ecx
0061ADA4    mov dword ptr ss:[ebp-0xCCC], 0x00
0061ADAE    mov dword ptr ss:[ebp-0xCC8], 0x00
0061ADB8    mov ecx, edi
0061ADBA    movups xmmword ptr ss:[ebp-0xCA4], xmm0
0061ADC1    push eax
0061ADC2    movq xmm0, qword ptr ss:[ebp-0xCCC]
0061ADCA    movq qword ptr ss:[ebp-0xC94], xmm0
0061ADD2    call 0x00637100
0061ADD7    cmp byte ptr ss:[ebp-0xCC1], 0x00
0061ADDE    jz 0x0061931D
0061ADE4    push 0x40
0061ADE6    lea eax, ss:[ebp-0xD40]
0061ADEC    push 0x00
0061ADEE    push eax
0061ADEF    call 0x00761FC4
0061ADF4    mov eax, dword ptr ds:[esi+0xA4]
0061ADFA    lea edi, ss:[ebp-0xD84]
0061AE00    xorps xmm0, xmm0
0061AE03    mov dword ptr ss:[ebp-0xCD4], eax
0061AE09    movlpd qword ptr ss:[ebp-0xD4C], xmm0
0061AE11    lea eax, ss:[ebp-0xCA4]
0061AE17    movlpd qword ptr ss:[ebp-0xCD0], xmm0
0061AE1F    add esp, 0x0C
0061AE22    mov dword ptr ss:[ebp-0xCDC], esi
0061AE28    mov ecx, 0x22
0061AE2D    mov dword ptr ss:[ebp-0xCD8], 0x01
0061AE37    movups xmm0, xmmword ptr ss:[ebp-0xCDC]
0061AE3E    mov dword ptr ss:[ebp-0xCC8], 0x00
0061AE48    mov dword ptr ss:[ebp-0xD5C], 0x06
0061AE52    movups xmmword ptr ss:[ebp-0xCA4], xmm0
0061AE59    mov dword ptr ss:[ebp-0xD58], 0x3EB
0061AE63    movq xmm0, qword ptr ss:[ebp-0xCCC]
0061AE6B    movq qword ptr ss:[ebp-0xC94], xmm0
0061AE73    mov dword ptr ss:[ebp-0xD54], ebx
0061AE79    mov dword ptr ss:[ebp-0xD50], 0x00
0061AE83    movups xmm0, xmmword ptr ss:[ebp-0xD5C]
0061AE8A    mov dword ptr ss:[ebp-0xD44], 0x00
0061AE94    mov dword ptr ss:[ebp-0xD00], esi
0061AE9A    lea esi, ss:[ebp-0x94]
0061AEA0    movups xmmword ptr ss:[ebp-0x8C], xmm0
0061AEA7    push eax
0061AEA8    movups xmm0, xmmword ptr ss:[ebp-0xD4C]
0061AEAF    push 0x00
0061AEB1    mov dword ptr ss:[ebp-0x94], 0x01
0061AEBB    lea eax, ss:[ebp-0xD84]
0061AEC1    movups xmmword ptr ss:[ebp-0x7C], xmm0
0061AEC5    push 0x06
0061AEC7    movups xmm0, xmmword ptr ss:[ebp-0xD3C]
0061AECE    push eax
0061AECF    movups xmmword ptr ss:[ebp-0x6C], xmm0
0061AED3    movups xmm0, xmmword ptr ss:[ebp-0xD2C]
0061AEDA    movups xmmword ptr ss:[ebp-0x5C], xmm0
0061AEDE    movups xmm0, xmmword ptr ss:[ebp-0xD1C]
0061AEE5    movups xmmword ptr ss:[ebp-0x4C], xmm0
0061AEE9    movups xmm0, xmmword ptr ss:[ebp-0xD0C]
0061AEF0    movups xmmword ptr ss:[ebp-0x3C], xmm0
0061AEF4    rep movsd
0061AEF6    mov ecx, dword ptr ss:[ebp-0xCE8]
0061AEFC    call 0x006371B0
0061AF01    pop edi
0061AF02    pop esi
0061AF03    pop ebx
0061AF04    mov ecx, dword ptr ss:[ebp-0x08]
0061AF07    xor ecx, ebp
0061AF09    call 0x0075927A
0061AF0E    mov esp, ebp
0061AF10    pop ebp
0061AF11    ret
0061AF12    mov eax, dword ptr ss:[ebp+0x10]
0061AF15    mov ecx, dword ptr ss:[ebp-0x08]
0061AF18    mov dword ptr ds:[esi+0x130], edi
0061AF1E    xor ecx, ebp
0061AF20    pop edi
0061AF21    mov dword ptr ds:[esi+0x128], 0x01
0061AF2B    mov dword ptr ds:[esi+0x134], eax
0061AF31    pop esi
0061AF32    pop ebx
0061AF33    call 0x0075927A
0061AF38    mov esp, ebp
0061AF3A    pop ebp
0061AF3B    ret
0061AF3C    push 0x868C90
0061AF41    push 0xD47D
0061AF46    mov ecx, 0x801AA4
0061AF4B    push 0x86F1E8
0061AF50    mov edx, 0x801800
0061AF55    call 0x0063B870
0061AF5A    add esp, 0x0C
0061AF5D    call 0x0063BC30
0061AF62    test al, al
0061AF64    jz 0x0061AF67
0061AF66    int3
0061AF67    call 0x0063BB00
0061AF6C    push 0x868C90
0061AF71    push 0xD230
0061AF76    mov ecx, 0x801AA4
0061AF7B    push 0x86F1E8
0061AF80    mov edx, 0x801800
0061AF85    call 0x0063B870
0061AF8A    add esp, 0x0C
0061AF8D    call 0x0063BC30
0061AF92    test al, al
0061AF94    jz 0x0061AF97
0061AF96    int3
0061AF97    call 0x0063BB00
0061AF9C    xchg ebx, eax
0061AF9E    popad
0061AF9F    add byte ptr ds:[edi+0x23006192], dl
0061AFA5    xchg edx, eax
0061AFA6    popad
0061AFA7    add byte ptr ss:[ebp-0x6E], bl
0061AFAA    popad
0061AFAB    add byte ptr ds:[0xF00061A0], ah
0061AFB1    lahf
0061AFB2    popad
0061AFB3    add byte ptr ds:[ecx], ah
0061AFB5    mov eax, dword ptr ds:[0x931D0061]
0061AFBA    popad
0061AFBB    add byte ptr ds:[ecx+0x2F006197], cl
0061AFC1    cdq
0061AFC2    popad
0061AFC3    add byte ptr ds:[ecx], dl
0061AFC5    cwde
0061AFC6    popad
0061AFC7    add byte ptr ds:[ebx+0x64006195], dl
0061AFCD    lahf
0061AFCE    popad
0061AFCF    add byte ptr ds:[eax+0x3C0061AB], bh
0061AFD5    scasd
0061AFD6    popad
0061AFD7    add byte ptr ds:[0x8D006193], bl
0061AFDD    lahf
0061AFDE    popad
0061AFDF    add byte ptr ds:[edi+ebp*4], bh
0061AFE2    popad
0061AFE3    add byte ptr ds:[eax], cl
0061AFE5    lahf
0061AFE6    popad
0061AFE7    add byte ptr ds:[edi+ebx*4+0x61], al
0061AFEB    add ch, dl
0061AFED    sahf
0061AFEE    popad
0061AFEF    add byte ptr ds:[edi+0x900619E], dl
0061AFF5    xchg ebx, eax
0061AFF6    popad
0061AFF7    add byte ptr ds:[edx-0x71FF9E6E], dh
0061AFFD    movsb
0061AFFE    popad
0061AFFF    add byte ptr ss:[ebp-0x5B], dh
0061B002    popad
0061B003    add byte ptr ds:[eax], ah
0061B005    movsd
0061B006    popad
0061B007    add dh, bh
0061B009    movsd
0061B00A    popad
0061B00B    add byte ptr ds:[edi-0x6CE2FF9F], bl
0061B012    popad
0061B013    add byte ptr ds:[0x7D006193], bl
0061B019    mov dword ptr ds:[0x9FBC0061], eax
0061B01E    popad
0061B01F    add cl, al
0061B021    movsd
0061B022    popad
0061B023    add byte ptr ds:[edi-0x70], al
0061B026    popad
0061B027    add byte ptr ds:[esi], cl
0061B029    nop
0061B02A    popad
0061B02B    add byte ptr ds:[edi+0x43006196], bh
0061B031    byte 8F
0061B032    popad
0061B033    add byte ptr ds:[ecx], cl
0061B035    mov fs, word ptr ds:[ecx]
0061B038    xor ecx, dword ptr ds:[esi-0x7247FF9F]
0061B03E    popad
0061B03F    add byte ptr ds:[edx+edx*4], cl
0061B042    popad
0061B043    add byte ptr ss:[ebp-0x57], bh
0061B046    popad
0061B047    add byte ptr ds:[edi], bl
0061B049    stosb
0061B04A    popad
0061B04B    add cl, bh
0061B04D    test al, 0x61
0061B04F    add byte ptr ss:[ebp-0x57], ah
0061B052    popad
0061B053    add byte ptr ds:[esi-0x7FF9E70], dl
0061B059    nop
0061B05A    popad
0061B05B    add byte ptr ds:[esi-0x75FF9E71], al
0061B061    byte 8F
0061B062    popad
0061B063    add byte ptr ds:[eax], al
0061B065    add dword ptr ds:[ecx], eax
0061B067    add dword ptr ds:[ecx], eax
0061B069    add dword ptr ds:[ecx], eax
0061B06B    add dword ptr ds:[ecx], eax
0061B06D    add dword ptr ds:[eax], eax
0061B06F    add dword ptr ds:[ecx], eax
0061B071    add dword ptr ds:[ecx], eax
0061B073    add dword ptr ds:[eax], eax
0061B075    add byte ptr ds:[esi-0x70], ah
0061B078    xchg esi, eax
0061B079    pushfd
0061B07A    popad
0061B07B    add byte ptr ds:[ebx], al
0061B07D    popfd
0061B07E    popad
0061B07F    add ch, cl
0061B081    fwait
0061B082    popad
0061B083    add byte ptr ds:[eax-0x63], dl
0061B086    popad
0061B087    add byte ptr ss:[esp+ebx*4+0x61], bh
0061B08B    add ch, dl
0061B08D    pushfd
0061B08E    popad
0061B08F    add byte ptr ds:[ebx*4-0x63C3FF9F], ah
0061B096    popad
0061B097    add byte ptr ds:[0x8D00619C], dl
0061B09D    pushfd
0061B09E    popad
0061B09F    add byte ptr ds:[eax], al
0061B0A1    add dword ptr ds:[edx], eax
0061B0A3    add al, byte ptr ds:[ebx]
0061B0A5    add eax, dword ptr ds:[ebx]
0061B0A7    add dword ptr ds:[eax*1+0x1010106], eax
0061B0AE    add dword ptr ds:[edi], eax
0061B0B0    add eax, 0x1050508
0061B0B5    add eax, 0xF090401
0061B0BA    pop ds
0061B0BB    add byte ptr ds:[eax], bl
0061B0BD    cmpsb
0061B0BE    popad
0061B0BF    add byte ptr ds:[ebx+0x430061A6], dh
0061B0C5    cmpsb
0061B0C6    popad
0061B0C7    add byte ptr ds:[ebx-0x7FF9E5A], al
0061B0CD    cmpsb
0061B0CE    popad
0061B0CF    add byte ptr ds:[edx-0x59], dl
0061B0D2    popad
0061B0D3    add bl, dl
0061B0D5    cmpsb
0061B0D6    popad
0061B0D7    add byte ptr ds:[eax], ch
0061B0D9    cmpsd
0061B0DA    popad
0061B0DB    add byte ptr ds:[ebx], dh
0061B0DD    cmpsd
0061B0DE    popad
0061B0DF    add byte ptr ds:[esi], bh
0061B0E1    cmpsd
0061B0E2    popad
0061B0E3    add byte ptr ds:[0x00006193], bl
0061B0E9    add dword ptr ds:[edx], eax
0061B0EB    add eax, dword ptr ds:[edx+ecx*1]
0061B0EE    or cl, byte ptr ds:[edx]
0061B0F0    or cl, byte ptr ds:[edx]
0061B0F2    or cl, byte ptr ds:[edx]
0061B0F4    add eax, 0x7060A0A
0061B0F9    or byte ptr ds:[edx], cl
0061B0FB    or cl, byte ptr ds:[ecx]
0061B0FD    nop dword ptr ds:[eax], eax
0061B100    mov dh, 0xA7
0061B102    popad
0061B103    add byte ptr ds:[0x1D0061A8], bh
0061B109    test al, 0x61
0061B10B    add byte ptr ss:[ebp+0x5D0061A8], bh
0061B111    test al, 0x61
0061B113    add byte ptr ss:[ebp-0x58], bh
0061B116    popad
0061B117    add byte ptr ss:[ebp+0x1D0061A8], bl
0061B11D    xchg ebx, eax
0061B11E    popad
0061B11F    add byte ptr ds:[eax], al
0061B121    add dword ptr ds:[edx], eax
0061B123    pop es
0061B124    pop es
0061B125    pop es
0061B126    pop es
0061B127    pop es
0061B128    pop es
0061B129    pop es
0061B12A    pop es
0061B12B    pop es
0061B12C    add eax, dword ptr ds:[edi]
0061B12E    pop es
0061B12F    add al, 0x05
0061B131    push es
0061B132    nop
0061B134    adc ch, byte ptr ds:[edi-0x53F4FF9F]
0061B13A    popad
0061B13B    add byte ptr ds:[edx], dl
0061B13D    scasd
0061B13E    popad
0061B13F    add byte ptr ds:[eax], al
0061B141    add dword ptr ds:[eax], eax
0061B143    add al, byte ptr ds:[edx]
0061B145    add al, byte ptr ds:[edx]
0061B147    add al, byte ptr ds:[edx]
0061B149    add al, byte ptr ds:[edx]
0061B14B    add al, byte ptr ds:[edx]
0061B14D    add al, byte ptr ds:[edx]
0061B14F    add al, byte ptr ds:[edx]
0061B151    add al, byte ptr ds:[edx]
0061B153    add al, byte ptr ds:[edx]
0061B155    add al, byte ptr ds:[edx]
0061B157    add al, byte ptr ds:[edx]
0061B159    add al, byte ptr ds:[edx]
0061B15B    add al, byte ptr ds:[edx]
0061B15D    add al, byte ptr ds:[edx]
0061B15F    add al, byte ptr ds:[edx]
0061B161    add al, byte ptr ds:[edx]
0061B163    add al, byte ptr ds:[edx]
0061B165    add al, byte ptr ds:[edx]
0061B167    add al, byte ptr ds:[edx]
0061B169    add al, byte ptr ds:[edx]
0061B16B    add al, byte ptr ds:[edx]
0061B16D    add al, byte ptr ds:[edx]
0061B16F    add al, byte ptr ds:[edx]
0061B171    add al, byte ptr ds:[edx]
0061B173    add al, byte ptr ds:[edx]
0061B175    add al, byte ptr ds:[edx]
0061B177    add al, byte ptr ds:[edx]
0061B179    add al, byte ptr ds:[edx]
0061B17B    add al, byte ptr ds:[edx]
0061B17D    add al, byte ptr ds:[edx]
0061B17F    add al, byte ptr ds:[edx]
0061B181    add al, byte ptr ds:[edx]
0061B183    add al, byte ptr ds:[edx]
0061B185    add al, byte ptr ds:[edx]
0061B187    add al, byte ptr ds:[edx]
0061B189    add al, byte ptr ds:[edx]
0061B18B    add al, byte ptr ds:[edx]
0061B18D    add al, byte ptr ds:[edx]
0061B18F    add al, byte ptr ds:[edx]
0061B191    add al, byte ptr ds:[edx]
0061B193    add al, byte ptr ds:[edx]
0061B195    add al, byte ptr ds:[edx]
0061B197    add al, byte ptr ds:[edx]
0061B199    add al, byte ptr ds:[edx]
0061B19B    add al, byte ptr ds:[edx]
0061B19D    add al, byte ptr ds:[edx]
0061B19F    add al, byte ptr ds:[edx]
0061B1A1    add al, byte ptr ds:[edx]
0061B1A3    add dword ptr ds:[ecx], eax
0061B1A5    int3
0061B1A6    int3
0061B1A7    int3
0061B1A8    int3
0061B1A9    int3
0061B1AA    int3
0061B1AB    int3
0061B1AC    int3
0061B1AD    int3
0061B1AE    int3
0061B1AF    int3
0061B1B0    push ebp
0061B1B1    mov ebp, esp
0061B1B3    sub esp, 0x08
0061B1B6    mov eax, edx
0061B1B8    mov dword ptr ss:[ebp-0x04], eax
0061B1BB    push ebx
0061B1BC    push esi
0061B1BD    push edi
0061B1BE    test cl, cl
0061B1C0    jz 0x0061B1F6
0061B1C2    push 0x01
0061B1C4    push dword ptr ss:[ebp+0x30]
0061B1C7    mov edx, dword ptr ss:[ebp+0x08]
0061B1CA    mov ecx, eax
0061B1CC    push dword ptr ss:[ebp+0x2C]
0061B1CF    push dword ptr ss:[ebp+0x28]
0061B1D2    push dword ptr ss:[ebp+0x24]
0061B1D5    push dword ptr ss:[ebp+0x20]
0061B1D8    push dword ptr ss:[ebp+0x1C]
0061B1DB    push dword ptr ss:[ebp+0x18]
0061B1DE    push dword ptr ss:[ebp+0x14]
0061B1E1    push dword ptr ss:[ebp+0x10]
0061B1E4    push dword ptr ss:[ebp+0x0C]
0061B1E7    call 0x00618CE0
0061B1EC    add esp, 0x2C
0061B1EF    pop edi
0061B1F0    pop esi
0061B1F1    pop ebx
0061B1F2    mov esp, ebp
0061B1F4    pop ebp
0061B1F5    ret
0061B1F6    mov esi, dword ptr ds:[0x00B80A24]
0061B1FC    mov eax, dword ptr ds:[0x00B80A28]
0061B201    cmp esi, eax
0061B203    jl 0x0061B274
0061B205    mov edi, 0x10
0061B20A    test eax, eax
0061B20C    jz 0x0061B211
0061B20E    lea edi, ds:[eax+eax*1]
0061B211    lea ecx, ds:[edi*8]
0061B218    sub ecx, edi
0061B21A    shl ecx, 0x03
0061B21D    call 0x0064C020
0061B222    mov ebx, eax
0061B224    mov eax, dword ptr ds:[0x00B80A20]
0061B229    test eax, eax
0061B22B    jz 0x0061B260
0061B22D    lea ecx, ds:[esi*8]
0061B234    sub ecx, esi
0061B236    shl ecx, 0x03
0061B239    push ecx
0061B23A    push eax
0061B23B    push ebx
0061B23C    call 0x00761FBE
0061B241    mov eax, dword ptr ds:[0x00B80A28]
0061B246    add esp, 0x0C
0061B249    mov ecx, dword ptr ds:[0x00B80A20]
0061B24F    lea edx, ds:[eax*8]
0061B256    sub edx, eax
0061B258    shl edx, 0x03
0061B25B    call 0x0064C080
0061B260    mov esi, dword ptr ds:[0x00B80A24]
0061B266    mov dword ptr ds:[0x00B80A20], ebx
0061B26C    mov dword ptr ds:[0x00B80A28], edi
0061B272    jmp 0x0061B27A
0061B274    mov ebx, dword ptr ds:[0x00B80A20]
0061B27A    lea ecx, ds:[esi+0x01]
0061B27D    mov dword ptr ds:[0x00B80A24], ecx
0061B283    lea eax, ds:[ecx*8]
0061B28A    sub eax, ecx
0061B28C    mov ecx, dword ptr ss:[ebp+0x30]
0061B28F    lea edx, ds:[ebx+eax*8]
0061B292    mov eax, dword ptr ss:[ebp-0x04]
0061B295    mov dword ptr ds:[edx-0x0C], ecx
0061B298    mov dword ptr ds:[edx-0x38], eax
0061B29B    mov eax, dword ptr ss:[ebp+0x08]
0061B29E    mov dword ptr ds:[edx-0x34], eax
0061B2A1    mov eax, dword ptr ss:[ebp+0x0C]
0061B2A4    mov dword ptr ds:[edx-0x30], eax
0061B2A7    mov eax, dword ptr ss:[ebp+0x10]
0061B2AA    mov dword ptr ds:[edx-0x2C], eax
0061B2AD    mov eax, dword ptr ss:[ebp+0x14]
0061B2B0    mov dword ptr ds:[edx-0x28], eax
0061B2B3    mov eax, dword ptr ss:[ebp+0x18]
0061B2B6    mov dword ptr ds:[edx-0x24], eax
0061B2B9    mov eax, dword ptr ss:[ebp+0x1C]
0061B2BC    mov dword ptr ds:[edx-0x20], eax
0061B2BF    mov eax, dword ptr ss:[ebp+0x20]
0061B2C2    mov dword ptr ds:[edx-0x1C], eax
0061B2C5    mov eax, dword ptr ss:[ebp+0x24]
0061B2C8    mov dword ptr ds:[edx-0x18], eax
0061B2CB    mov eax, dword ptr ss:[ebp+0x28]
0061B2CE    pop edi
0061B2CF    mov dword ptr ds:[edx-0x14], eax
0061B2D2    mov eax, dword ptr ss:[ebp+0x2C]
0061B2D5    pop esi
0061B2D6    mov dword ptr ds:[edx-0x10], eax
0061B2D9    mov byte ptr ds:[edx-0x08], 0x00
0061B2DD    pop ebx
0061B2DE    mov esp, ebp
0061B2E0    pop ebp
// FUNCTION END
