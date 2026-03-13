// FUNCTION START: 00634DB0 ~ 00635A4F  [idx: 419]
// ============================================================
00634DB0    push ebx
00634DB1    mov ebx, esp
00634DB3    sub esp, 0x08
00634DB6    and esp, 0xFFFFFFF8
00634DB9    add esp, 0x04
00634DBC    push ebp
00634DBD    mov ebp, dword ptr ds:[ebx+0x04]
00634DC0    mov dword ptr ss:[esp+0x04], ebp
00634DC4    mov ebp, esp
00634DC6    push 0xFFFFFFFF
00634DC8    push 0x76C17B
00634DCD    mov eax, dword ptr fs:[0x00000000]
00634DD3    push eax
00634DD4    push ebx
00634DD5    mov eax, 0x30550
00634DDA    call 0x00761E50
00634DDF    mov eax, dword ptr ds:[0x008C4040]
00634DE4    xor eax, ebp
00634DE6    mov dword ptr ss:[ebp-0x14], eax
00634DE9    push esi
00634DEA    push edi
00634DEB    push eax
00634DEC    lea eax, ss:[ebp-0x0C]
00634DEF    mov dword ptr fs:[0x00000000], eax
00634DF5    mov esi, edx
00634DF7    mov dword ptr ss:[ebp-0x3053C], esi
00634DFD    mov dword ptr ss:[ebp-0x30558], ecx
00634E03    mov dword ptr ss:[ebp-0x30550], ecx
00634E09    mov eax, dword ptr ds:[ebx+0x08]
00634E0C    mov dword ptr ss:[ebp-0x30550], ecx
00634E12    push 0xB530
00634E17    mov dword ptr ss:[ebp-0x30544], eax
00634E1D    lea eax, ss:[ebp-0x30530]
00634E23    push 0x00
00634E25    push eax
00634E26    call 0x00761FC4
00634E2B    add esp, 0x0C
00634E2E    lea edx, ss:[ebp-0x23F90]
00634E34    mov ecx, esi
00634E36    call 0x005931D0
00634E3B    mov eax, 0x0B
00634E40    add esi, 0x159C
00634E46    mov dword ptr ss:[ebp-0x30534], eax
00634E4C    nop dword ptr ds:[eax], eax
00634E50    mov edi, dword ptr ds:[esi-0x08]
00634E53    test edi, edi
00634E55    jz 0x00634E87
00634E57    mov ecx, dword ptr ss:[ebp-0x30290]
00634E5D    lea edx, ss:[ebp-0x30530]
00634E63    lea eax, ds:[ecx*8]
00634E6A    sub eax, ecx
00634E6C    inc ecx
00634E6D    cmp dword ptr ds:[esi], 0x00
00634E70    lea edx, ds:[edx+eax*8]
00634E73    mov dword ptr ss:[ebp-0x30290], ecx
00634E79    setz al
00634E7C    mov dword ptr ds:[edx], edi
00634E7E    mov byte ptr ds:[edx+0x04], al
00634E81    mov eax, dword ptr ss:[ebp-0x30534]
00634E87    add esi, 0x10
00634E8A    sub eax, 0x01
00634E8D    mov dword ptr ss:[ebp-0x30534], eax
00634E93    jnz 0x00634E50
00634E95    mov eax, dword ptr ss:[ebp-0x30290]
00634E9B    lea esi, ss:[ebp-0x30530]
00634EA1    push 0x634D30
00634EA6    lea ecx, ds:[eax*8]
00634EAD    sub ecx, eax
00634EAF    mov eax, 0x92492493
00634EB4    shl ecx, 0x03
00634EB7    imul ecx
00634EB9    add esi, ecx
00634EBB    add edx, ecx
00634EBD    lea ecx, ss:[ebp-0x30530]
00634EC3    sar edx, 0x05
00634EC6    mov eax, edx
00634EC8    shr eax, 0x1F
00634ECB    add eax, edx
00634ECD    mov edx, esi
00634ECF    push eax
00634ED0    call 0x00637E70
00634ED5    mov esi, dword ptr ss:[ebp-0x3053C]
00634EDB    mov eax, 0x0E
00634EE0    add esp, 0x08
00634EE3    mov dword ptr ss:[ebp-0x30534], eax
00634EE9    add esi, 0x165C
00634EEF    nop
00634EF0    mov edi, dword ptr ds:[esi-0x08]
00634EF3    test edi, edi
00634EF5    jz 0x00634F27
00634EF7    mov ecx, dword ptr ss:[ebp-0x2FFEC]
00634EFD    lea edx, ss:[ebp-0x3028C]
00634F03    lea eax, ds:[ecx*8]
00634F0A    sub eax, ecx
00634F0C    inc ecx
00634F0D    cmp dword ptr ds:[esi], 0x00
00634F10    lea edx, ds:[edx+eax*8]
00634F13    mov dword ptr ss:[ebp-0x2FFEC], ecx
00634F19    setz al
00634F1C    mov dword ptr ds:[edx], edi
00634F1E    mov byte ptr ds:[edx+0x04], al
00634F21    mov eax, dword ptr ss:[ebp-0x30534]
00634F27    add esi, 0x10
00634F2A    sub eax, 0x01
00634F2D    mov dword ptr ss:[ebp-0x30534], eax
00634F33    jnz 0x00634EF0
00634F35    mov eax, dword ptr ss:[ebp-0x3053C]
00634F3B    mov dword ptr ss:[ebp-0x30538], 0x04
00634F45    lea edx, ds:[eax+0x5F01C]
00634F4B    mov dword ptr ss:[ebp-0x30534], edx
00634F51    lea edi, ds:[eax+0x1744]
00634F57    mov esi, dword ptr ds:[edi]
00634F59    test esi, esi
00634F5B    jz 0x00634FA6
00634F5D    mov ecx, dword ptr ss:[ebp-0x2FF08]
00634F63    lea eax, ds:[ecx*8]
00634F6A    sub eax, ecx
00634F6C    inc ecx
00634F6D    mov dword ptr ss:[ebp-0x2FF08], ecx
00634F73    mov ecx, dword ptr ss:[ebp-0x3053C]
00634F79    mov dword ptr ss:[ebp+eax*8-0x2FFE8], esi
00634F80    mov esi, dword ptr ds:[ecx+0xD38]
00634F86    test esi, esi
00634F88    jle 0x00634FA6
00634F8A    lea ecx, ss:[ebp+eax*8-0x2FFE0]
00634F91    mov eax, dword ptr ds:[edx]
00634F93    lea edx, ds:[edx+0x10]
00634F96    mov dword ptr ds:[ecx], eax
00634F98    lea ecx, ds:[ecx+0x04]
00634F9B    sub esi, 0x01
00634F9E    jnz 0x00634F91
00634FA0    mov edx, dword ptr ss:[ebp-0x30534]
00634FA6    add edx, 0x04
00634FA9    add edi, 0x10
00634FAC    sub dword ptr ss:[ebp-0x30538], 0x01
00634FB3    mov dword ptr ss:[ebp-0x30534], edx
00634FB9    jnz 0x00634F57
00634FBB    mov eax, dword ptr ss:[ebp-0x3053C]
00634FC1    xor ecx, ecx
00634FC3    mov dword ptr ss:[ebp-0x30540], ecx
00634FC9    cmp dword ptr ds:[eax+0xD38], ecx
00634FCF    jle 0x006352A8
00634FD5    mov edi, 0x08
00634FDA    lea esi, ds:[eax+0x5EB70]
00634FE0    mov dword ptr ss:[ebp-0x30538], edi
00634FE6    mov dword ptr ss:[ebp-0x30534], esi
00634FEC    nop dword ptr ds:[eax], eax
00634FF0    lea edx, ss:[ebp-0xC98]
00634FF6    push edx
00634FF7    mov edx, ecx
00634FF9    mov ecx, eax
00634FFB    call 0x00590AD0
00635000    mov ecx, eax
00635002    add esp, 0x04
00635005    xor eax, eax
00635007    mov dword ptr ss:[ebp-0x30548], ecx
0063500D    mov dword ptr ss:[ebp-0x3054C], eax
00635013    test ecx, ecx
00635015    jle 0x006351C9
0063501B    nop dword ptr ds:[eax+eax*1], eax
00635020    mov eax, dword ptr ss:[ebp+eax*4-0xC98]
00635027    movzx esi, ax
0063502A    cmp esi, 0x320
00635030    jb 0x00635037
00635032    call 0x00591930
00635037    mov eax, dword ptr ss:[ebp-0x3053C]
0063503D    imul esi, esi, 0x64
00635040    mov edx, dword ptr ds:[eax+0xD48]
00635046    mov esi, dword ptr ds:[esi+eax*1+0x1A4C]
0063504D    mov ecx, esi
0063504F    call 0x00571B30
00635054    mov ecx, dword ptr ds:[eax+0x98]
0063505A    mov eax, dword ptr ds:[eax+0x9C]
00635060    and ecx, 0x7F000400
00635066    and eax, 0x940
0063506B    or ecx, eax
0063506D    jnz 0x006351AA
00635073    mov edi, dword ptr ss:[ebp-0x3053C]
00635079    mov edx, esi
0063507B    mov ecx, edi
0063507D    call 0x0057DA30
00635082    mov edx, eax
00635084    mov ecx, 0x07
00635089    lea eax, ds:[edi+0x1594]
0063508F    nop
00635090    mov edi, dword ptr ds:[eax]
00635092    cmp edi, esi
00635094    jz 0x006350AA
00635096    cmp dword ptr ds:[eax+0x04], esi
00635099    jz 0x006350AA
0063509B    cmp edi, edx
0063509D    jz 0x006350AA
0063509F    inc ecx
006350A0    add eax, 0x10
006350A3    cmp ecx, 0x48
006350A6    jl 0x00635090
006350A8    jmp 0x006350BF
006350AA    push edi
006350AB    mov edx, esi
006350AD    lea ecx, ss:[ebp-0x30530]
006350B3    call 0x00634C80
006350B8    add esp, 0x04
006350BB    test edi, edi
006350BD    jnz 0x0063510C
006350BF    mov edx, dword ptr ss:[ebp-0x25004]
006350C5    xor ecx, ecx
006350C7    test edx, edx
006350C9    jle 0x006350F7
006350CB    lea eax, ss:[ebp-0x2FF04]
006350D1    cmp dword ptr ds:[eax], esi
006350D3    jz 0x006350DF
006350D5    inc ecx
006350D6    add eax, 0x38
006350D9    cmp ecx, edx
006350DB    jl 0x006350D1
006350DD    jmp 0x006350F7
006350DF    lea eax, ds:[ecx*8]
006350E6    sub eax, ecx
006350E8    lea eax, ss:[ebp+eax*8-0x2FF04]
006350EF    test eax, eax
006350F1    jnz 0x006351A1
006350F7    lea eax, ds:[edx*8]
006350FE    sub eax, edx
00635100    inc edx
00635101    mov dword ptr ss:[ebp-0x25004], edx
00635107    jmp 0x00635198
0063510C    test eax, eax
0063510E    jz 0x0063516D
00635110    cmp edi, esi
00635112    jz 0x0063516D
00635114    mov edi, dword ptr ss:[ebp-0x30538]
0063511A    xor ecx, ecx
0063511C    inc dword ptr ds:[edi+eax*1]
0063511F    mov edx, dword ptr ss:[ebp-0x25004]
00635125    test edx, edx
00635127    jle 0x00635152
00635129    lea eax, ss:[ebp-0x2FF04]
0063512F    nop
00635130    cmp dword ptr ds:[eax], esi
00635132    jz 0x0063513E
00635134    inc ecx
00635135    add eax, 0x38
00635138    cmp ecx, edx
0063513A    jl 0x00635130
0063513C    jmp 0x00635152
0063513E    lea eax, ds:[ecx*8]
00635145    sub eax, ecx
00635147    lea eax, ss:[ebp+eax*8-0x2FF04]
0063514E    test eax, eax
00635150    jnz 0x006351A7
00635152    lea eax, ds:[edx*8]
00635159    sub eax, edx
0063515B    inc edx
0063515C    lea eax, ss:[ebp+eax*8-0x2FF04]
00635163    mov dword ptr ss:[ebp-0x25004], edx
00635169    mov dword ptr ds:[eax], esi
0063516B    jmp 0x006351A7
0063516D    push edi
0063516E    mov edx, esi
00635170    lea ecx, ss:[ebp-0x30530]
00635176    call 0x00634C80
0063517B    add esp, 0x04
0063517E    test eax, eax
00635180    jnz 0x006351A1
00635182    mov ecx, dword ptr ss:[ebp-0x25004]
00635188    lea eax, ds:[ecx*8]
0063518F    sub eax, ecx
00635191    inc ecx
00635192    mov dword ptr ss:[ebp-0x25004], ecx
00635198    lea eax, ss:[ebp+eax*8-0x2FF04]
0063519F    mov dword ptr ds:[eax], esi
006351A1    mov edi, dword ptr ss:[ebp-0x30538]
006351A7    inc dword ptr ds:[edi+eax*1]
006351AA    mov eax, dword ptr ss:[ebp-0x3054C]
006351B0    inc eax
006351B1    mov dword ptr ss:[ebp-0x3054C], eax
006351B7    cmp eax, dword ptr ss:[ebp-0x30548]
006351BD    jl 0x00635020
006351C3    mov esi, dword ptr ss:[ebp-0x30534]
006351C9    mov dword ptr ss:[ebp-0x3054C], 0x00
006351D3    mov edx, esi
006351D5    mov dword ptr ss:[ebp-0x30548], esi
006351DB    nop dword ptr ds:[eax+eax*1], eax
006351E0    mov esi, dword ptr ds:[edx-0x04]
006351E3    test esi, esi
006351E5    jz 0x0063526E
006351EB    mov ecx, dword ptr ss:[ebp-0x3053C]
006351F1    mov edx, esi
006351F3    call 0x0057DA30
006351F8    mov ecx, dword ptr ss:[ebp-0x3053C]
006351FE    mov edi, eax
00635200    mov edx, 0x07
00635205    add ecx, 0x1594
0063520B    nop dword ptr ds:[eax+eax*1], eax
00635210    mov eax, dword ptr ds:[ecx]
00635212    cmp eax, esi
00635214    jz 0x0063522A
00635216    cmp dword ptr ds:[ecx+0x04], esi
00635219    jz 0x0063522A
0063521B    cmp eax, edi
0063521D    jz 0x0063522A
0063521F    inc edx
00635220    add ecx, 0x10
00635223    cmp edx, 0x48
00635226    jl 0x00635210
00635228    xor eax, eax
0063522A    push eax
0063522B    mov edx, esi
0063522D    lea ecx, ss:[ebp-0x30530]
00635233    call 0x00634C80
00635238    mov edx, dword ptr ss:[ebp-0x30548]
0063523E    add esp, 0x04
00635241    mov edi, dword ptr ss:[ebp-0x30538]
00635247    lea ecx, ds:[edi+eax*1]
0063524A    mov eax, dword ptr ds:[edx]
0063524C    add edx, 0x08
0063524F    add dword ptr ds:[ecx+0x18], eax
00635252    mov eax, dword ptr ss:[ebp-0x3054C]
00635258    inc eax
00635259    mov dword ptr ss:[ebp-0x30548], edx
0063525F    mov dword ptr ss:[ebp-0x3054C], eax
00635265    cmp eax, 0x19
00635268    jl 0x006351E0
0063526E    mov ecx, dword ptr ss:[ebp-0x30540]
00635274    add edi, 0x04
00635277    mov eax, dword ptr ss:[ebp-0x3053C]
0063527D    inc ecx
0063527E    mov esi, dword ptr ss:[ebp-0x30534]
00635284    add esi, 0xC8
0063528A    mov dword ptr ss:[ebp-0x30540], ecx
00635290    mov dword ptr ss:[ebp-0x30538], edi
00635296    mov dword ptr ss:[ebp-0x30534], esi
0063529C    cmp ecx, dword ptr ds:[eax+0xD38]
006352A2    jl 0x00634FF0
006352A8    push 0x60
006352AA    lea eax, ss:[ebp-0x25000]
006352B0    push 0x00
006352B2    push eax
006352B3    call 0x00761FC4
006352B8    add esp, 0x0C
006352BB    lea eax, ss:[ebp-0x25000]
006352C1    push 0x5A0BF0
006352C6    push 0x5A0BE0
006352CB    push 0x06
006352CD    push 0x10
006352CF    push eax
006352D0    call 0x00759288
006352D5    push 0x1000
006352DA    lea eax, ss:[ebp-0x24F94]
006352E0    mov dword ptr ss:[ebp-0x24F98], 0x00
006352EA    xorps xmm0, xmm0
006352ED    push 0x00
006352EF    push eax
006352F0    movq qword ptr ss:[ebp-0x24FA0], xmm0
006352F8    call 0x00761FC4
006352FD    add esp, 0x0C
00635300    mov eax, dword ptr ss:[ebp-0x3053C]
00635306    xor esi, esi
00635308    mov dword ptr ss:[ebp-0x04], 0x00
0063530F    xor edi, edi
00635311    mov dword ptr ss:[ebp-0x23F94], esi
00635317    mov eax, dword ptr ds:[eax+0xD38]
0063531D    mov dword ptr ss:[ebp-0x24FA0], eax
00635323    test eax, eax
00635325    jle 0x00635512
0063532B    mov ecx, dword ptr ss:[ebp-0x30544]
00635331    lea eax, ss:[ebp-0x23F8C]
00635337    add ecx, 0x08
0063533A    mov dword ptr ss:[ebp-0x30538], eax
00635340    mov dword ptr ss:[ebp-0x30540], ecx
00635346    lea esi, ss:[ebp-0x25000]
0063534C    lea eax, ds:[ecx+0x5C]
0063534F    mov dword ptr ss:[ebp-0x30548], eax
00635355    nop word ptr ds:[eax+eax*1], ax
00635360    mov edx, dword ptr ds:[ecx+0x11A0]
00635366    xor eax, eax
00635368    mov ecx, dword ptr ss:[ebp-0x30548]
0063536E    nop
00635370    cmp eax, edx
00635372    jnl 0x006359D1
00635378    cmp dword ptr ds:[ecx], edi
0063537A    jz 0x00635385
0063537C    inc eax
0063537D    add ecx, 0x22C
00635383    jmp 0x00635370
00635385    mov edx, dword ptr ss:[ebp-0x30540]
0063538B    lea ecx, ss:[ebp-0x3054C]
00635391    imul eax, eax, 0x22C
00635397    push ecx
00635398    lea ecx, ss:[ebp-0x30534]
0063539E    add eax, 0x40
006353A1    add eax, edx
006353A3    push eax
006353A4    call 0x004B06C0
006353A9    mov ecx, eax
006353AB    add esp, 0x08
006353AE    mov dword ptr ss:[ebp-0x3054C], ecx
006353B4    mov byte ptr ss:[ebp-0x04], 0x01
006353B8    mov edx, 0x801800
006353BD    mov eax, dword ptr ds:[esi]
006353BF    test eax, eax
006353C1    cmovnz edx, eax
006353C4    mov eax, dword ptr ds:[ecx]
006353C6    test eax, eax
006353C8    mov ecx, 0x801800
006353CD    cmovnz ecx, eax
006353D0    cmp edx, ecx
006353D2    jz 0x00635425
006353D4    cmp dword ptr ds:[0x00CF65BC], 0x00
006353DB    jz 0x00635408
006353DD    mov eax, dword ptr ds:[esi]
006353DF    test eax, eax
006353E1    jz 0x00635408
006353E3    cmp byte ptr ds:[eax], 0x00
006353E6    jz 0x00635408
006353E8    mov ecx, esi
006353EA    call 0x0063D4E0
006353EF    mov ecx, eax
006353F1    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006353F5    jnz 0x00635408
006353F7    mov edx, dword ptr ds:[ecx+0x0C]
006353FA    add edx, 0x10
006353FD    call 0x0064C080
00635402    mov dword ptr ds:[esi], 0x801800
00635408    mov eax, dword ptr ss:[ebp-0x3054C]
0063540E    mov eax, dword ptr ds:[eax]
00635410    mov dword ptr ds:[esi], eax
00635412    test eax, eax
00635414    jz 0x00635425
00635416    cmp byte ptr ds:[eax], 0x00
00635419    jz 0x00635425
0063541B    mov ecx, esi
0063541D    call 0x0063D4E0
00635422    inc dword ptr ds:[eax+0x04]
00635425    mov byte ptr ss:[ebp-0x04], 0x02
00635429    cmp dword ptr ds:[0x00CF65BC], 0x00
00635430    jz 0x00635469
00635432    mov eax, dword ptr ss:[ebp-0x30534]
00635438    test eax, eax
0063543A    jz 0x00635469
0063543C    cmp byte ptr ds:[eax], 0x00
0063543F    jz 0x00635469
00635441    lea ecx, ss:[ebp-0x30534]
00635447    call 0x0063D4E0
0063544C    mov ecx, eax
0063544E    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
00635452    jnz 0x00635469
00635454    mov edx, dword ptr ds:[ecx+0x0C]
00635457    add edx, 0x10
0063545A    call 0x0064C080
0063545F    mov dword ptr ss:[ebp-0x30534], 0x801800
00635469    lea eax, ss:[ebp-0x30550]
0063546F    mov byte ptr ss:[ebp-0x04], 0x00
00635473    mov ecx, dword ptr ss:[ebp-0x30544]
00635479    mov edx, edi
0063547B    push eax
0063547C    lea eax, ss:[ebp-0x30554]
00635482    push eax
00635483    push 0x00
00635485    call 0x005F1AE0
0063548A    mov ecx, dword ptr ss:[ebp-0x30538]
00635490    add esp, 0x0C
00635493    cmp dword ptr ds:[ecx], 0x00
00635496    mov eax, dword ptr ds:[ecx-0x04]
00635499    mov dword ptr ds:[esi+0x04], eax
0063549C    mov eax, dword ptr ss:[ebp-0x30550]
006354A2    mov dword ptr ds:[esi+0x08], eax
006354A5    jnz 0x006354BA
006354A7    mov eax, dword ptr ss:[ebp-0x3053C]
006354AD    cmp byte ptr ds:[eax+0x1A04], 0x00
006354B4    jz 0x006354BA
006354B6    mov al, 0x01
006354B8    jmp 0x006354BC
006354BA    xor al, al
006354BC    mov ecx, dword ptr ss:[ebp-0x30544]
006354C2    mov byte ptr ds:[esi+0x0C], al
006354C5    xor eax, eax
006354C7    mov edx, dword ptr ds:[ecx+0x11A8]
006354CD    test edx, edx
006354CF    jle 0x006354E7
006354D1    add ecx, 0x64
006354D4    cmp dword ptr ds:[ecx], edi
006354D6    jz 0x006356CC
006354DC    inc eax
006354DD    add ecx, 0x22C
006354E3    cmp eax, edx
006354E5    jl 0x006354D4
006354E7    xor al, al
006354E9    add dword ptr ss:[ebp-0x30538], 0x5DD4
006354F3    inc edi
006354F4    mov ecx, dword ptr ss:[ebp-0x30540]
006354FA    mov byte ptr ds:[esi+0x0D], al
006354FD    add esi, 0x10
00635500    cmp edi, dword ptr ss:[ebp-0x24FA0]
00635506    jl 0x00635360
0063550C    mov esi, dword ptr ss:[ebp-0x23F94]
00635512    mov eax, dword ptr ss:[ebp-0x2FFEC]
00635518    mov ecx, 0x06
0063551D    cmp eax, 0x0B
00635520    mov dword ptr ss:[ebp-0x30548], ecx
00635526    mov edx, 0x05
0063552B    cmovz edx, ecx
0063552E    xor edi, edi
00635530    mov dword ptr ss:[ebp-0x24F9C], edx
00635536    test eax, eax
00635538    jle 0x006355F2
0063553E    xor ecx, ecx
00635540    mov dword ptr ss:[ebp-0x30540], ecx
00635546    nop word ptr ds:[eax+eax*1], ax
00635550    mov eax, esi
00635552    lea edx, ss:[ebp-0x24F94]
00635558    shl eax, 0x06
0063555B    inc esi
0063555C    add edx, eax
0063555E    mov dword ptr ss:[ebp-0x23F94], esi
00635564    mov eax, dword ptr ss:[ebp+ecx*1-0x3028C]
0063556B    lea ecx, ds:[edi-0x05]
0063556E    mov dword ptr ds:[edx+0x08], eax
00635571    xor eax, eax
00635573    cmp edi, 0x05
00635576    setl al
00635579    mov dword ptr ds:[edx], eax
0063557B    mov eax, edi
0063557D    cmovnl eax, ecx
00635580    lea ecx, ds:[edi*8]
00635587    sub ecx, edi
00635589    mov dword ptr ds:[edx+0x04], eax
0063558C    inc edi
0063558D    movups xmm0, xmmword ptr ss:[ebp+ecx*8-0x30284]
00635595    mov al, byte ptr ss:[ebp+ecx*8-0x30288]
0063559C    mov byte ptr ds:[edx+0x0C], al
0063559F    movups xmmword ptr ds:[edx+0x10], xmm0
006355A3    movq xmm0, qword ptr ss:[ebp+ecx*8-0x30274]
006355AC    movq qword ptr ds:[edx+0x20], xmm0
006355B1    movups xmm0, xmmword ptr ss:[ebp+ecx*8-0x3026C]
006355B9    movups xmmword ptr ds:[edx+0x28], xmm0
006355BD    movq xmm0, qword ptr ss:[ebp+ecx*8-0x3025C]
006355C6    mov ecx, dword ptr ss:[ebp-0x30540]
006355CC    add ecx, 0x38
006355CF    movq qword ptr ds:[edx+0x38], xmm0
006355D4    mov esi, dword ptr ss:[ebp-0x23F94]
006355DA    mov dword ptr ss:[ebp-0x30540], ecx
006355E0    cmp edi, dword ptr ss:[ebp-0x2FFEC]
006355E6    jl 0x00635550
006355EC    mov edx, dword ptr ss:[ebp-0x24F9C]
006355F2    mov ecx, dword ptr ss:[ebp-0x2FF08]
006355F8    xor edi, edi
006355FA    cmp ecx, 0x04
006355FD    mov dword ptr ss:[ebp-0x30544], ecx
00635603    mov ecx, 0x06
00635608    mov eax, 0x02
0063560D    cmovz edx, ecx
00635610    mov dword ptr ss:[ebp-0x30534], eax
00635616    mov dword ptr ss:[ebp-0x30550], edx
0063561C    mov edx, dword ptr ss:[ebp-0x30290]
00635622    test edx, edx
00635624    jle 0x0063573C
0063562A    lea eax, ss:[ebp-0x30530]
00635630    mov dword ptr ss:[ebp-0x3053C], eax
00635636    lea esi, ss:[ebp-0x3052C]
0063563C    lea eax, ss:[ebp-0x304F8]
00635642    mov dword ptr ss:[ebp-0x30538], eax
00635648    lea eax, ss:[ebp-0x30510]
0063564E    mov dword ptr ss:[ebp-0x30544], eax
00635654    xor ecx, ecx
00635656    cmp dword ptr ds:[eax-0x18], 0x00
0063565A    jnz 0x006356FC
00635660    cmp dword ptr ds:[eax], 0x00
00635663    jnz 0x006356FC
00635669    inc ecx
0063566A    add eax, 0x04
0063566D    cmp ecx, 0x06
00635670    jl 0x00635656
00635672    cmp byte ptr ds:[esi], 0x00
00635675    jnz 0x006356FC
0063567B    sub edx, edi
0063567D    lea eax, ds:[edx*8]
00635684    sub eax, edx
00635686    lea eax, ds:[eax*8-0x38]
0063568D    push eax
0063568E    push dword ptr ss:[ebp-0x30538]
00635694    push dword ptr ss:[ebp-0x3053C]
0063569A    call 0x00762362
0063569F    mov edx, dword ptr ss:[ebp-0x30290]
006356A5    add esp, 0x0C
006356A8    mov eax, dword ptr ss:[ebp-0x30544]
006356AE    dec edx
006356AF    sub dword ptr ss:[ebp-0x30538], 0x38
006356B6    dec edi
006356B7    sub dword ptr ss:[ebp-0x3053C], 0x38
006356BE    sub esi, 0x38
006356C1    mov dword ptr ss:[ebp-0x30290], edx
006356C7    sub eax, 0x38
006356CA    jmp 0x00635702
006356CC    mov ecx, dword ptr ss:[ebp-0x30544]
006356D2    imul eax, eax, 0x22C
006356D8    mov eax, dword ptr ds:[eax+ecx*1+0x68]
006356DC    cmp eax, 0x3E9
006356E1    jz 0x006356F5
006356E3    cmp eax, 0x3EC
006356E8    jz 0x006356F5
006356EA    cmp eax, 0x3ED
006356EF    jnz 0x006354E7
006356F5    mov al, 0x01
006356F7    jmp 0x006354E9
006356FC    mov eax, dword ptr ss:[ebp-0x30544]
00635702    add dword ptr ss:[ebp-0x30538], 0x38
00635709    inc edi
0063570A    add dword ptr ss:[ebp-0x3053C], 0x38
00635711    add eax, 0x38
00635714    add esi, 0x38
00635717    mov dword ptr ss:[ebp-0x30544], eax
0063571D    cmp edi, edx
0063571F    jl 0x00635654
00635725    mov eax, dword ptr ss:[ebp-0x2FF08]
0063572B    xor edi, edi
0063572D    mov esi, dword ptr ss:[ebp-0x23F94]
00635733    mov dword ptr ss:[ebp-0x30544], eax
00635739    lea eax, ds:[edi+0x02]
0063573C    mov ecx, dword ptr ss:[ebp-0x30550]
00635742    cmp edx, 0x06
00635745    cmovz ecx, dword ptr ss:[ebp-0x30548]
0063574C    mov dword ptr ss:[ebp-0x24F9C], ecx
00635752    mov ecx, dword ptr ss:[ebp-0x25004]
00635758    mov dword ptr ss:[ebp-0x30548], ecx
0063575E    test edx, edx
00635760    jle 0x0063580C
00635766    lea ecx, ss:[ebp-0x3052C]
0063576C    mov dword ptr ss:[ebp-0x30540], ecx
00635772    cmp edi, dword ptr ss:[ebp-0x24F9C]
00635778    jl 0x00635783
0063577A    inc eax
0063577B    xor edi, edi
0063577D    mov dword ptr ss:[ebp-0x30534], eax
00635783    mov eax, esi
00635785    lea ecx, ss:[ebp-0x24F94]
0063578B    inc esi
0063578C    shl eax, 0x06
0063578F    mov dword ptr ss:[ebp-0x23F94], esi
00635795    add ecx, eax
00635797    mov esi, dword ptr ss:[ebp-0x30540]
0063579D    movups xmm0, xmmword ptr ds:[esi+0x04]
006357A1    mov eax, dword ptr ds:[esi-0x04]
006357A4    mov dword ptr ds:[ecx+0x08], eax
006357A7    mov eax, dword ptr ss:[ebp-0x30534]
006357AD    movups xmmword ptr ds:[ecx+0x10], xmm0
006357B1    mov dword ptr ds:[ecx], eax
006357B3    mov eax, edi
006357B5    movq xmm0, qword ptr ds:[esi+0x14]
006357BA    inc edi
006357BB    movq qword ptr ds:[ecx+0x20], xmm0
006357C0    movups xmm0, xmmword ptr ds:[esi+0x1C]
006357C4    mov dword ptr ds:[ecx+0x04], eax
006357C7    mov al, byte ptr ds:[esi]
006357C9    movups xmmword ptr ds:[ecx+0x28], xmm0
006357CD    mov byte ptr ds:[ecx+0x0C], al
006357D0    movq xmm0, qword ptr ds:[esi+0x2C]
006357D5    add esi, 0x38
006357D8    movq qword ptr ds:[ecx+0x38], xmm0
006357DD    mov dword ptr ss:[ebp-0x30540], esi
006357E3    mov esi, dword ptr ss:[ebp-0x23F94]
006357E9    sub edx, 0x01
006357EC    jz 0x006357F9
006357EE    mov eax, dword ptr ss:[ebp-0x30534]
006357F4    jmp 0x00635772
006357F9    mov edx, dword ptr ss:[ebp-0x30534]
006357FF    mov ecx, dword ptr ss:[ebp-0x25004]
00635805    cmp edx, 0x02
00635808    jz 0x00635811
0063580A    jmp 0x00635820
0063580C    mov edx, 0x02
00635811    test ecx, ecx
00635813    jz 0x0063589E
00635819    mov edx, 0x03
0063581E    xor edi, edi
00635820    test ecx, ecx
00635822    jle 0x0063589E
00635824    lea eax, ss:[ebp-0x2FEFC]
0063582A    mov dword ptr ss:[ebp-0x30540], eax
00635830    cmp edi, dword ptr ss:[ebp-0x24F9C]
00635836    jl 0x0063583B
00635838    inc edx
00635839    xor edi, edi
0063583B    mov eax, esi
0063583D    lea ecx, ss:[ebp-0x24F94]
00635843    inc esi
00635844    shl eax, 0x06
00635847    mov dword ptr ss:[ebp-0x23F94], esi
0063584D    add ecx, eax
0063584F    mov esi, dword ptr ss:[ebp-0x30540]
00635855    mov dword ptr ds:[ecx], edx
00635857    movups xmm0, xmmword ptr ds:[esi]
0063585A    mov eax, dword ptr ds:[esi-0x08]
0063585D    mov dword ptr ds:[ecx+0x08], eax
00635860    mov eax, edi
00635862    movups xmmword ptr ds:[ecx+0x10], xmm0
00635866    inc edi
00635867    mov dword ptr ds:[ecx+0x04], eax
0063586A    movq xmm0, qword ptr ds:[esi+0x10]
0063586F    movq qword ptr ds:[ecx+0x20], xmm0
00635874    movups xmm0, xmmword ptr ds:[esi+0x18]
00635878    movups xmmword ptr ds:[ecx+0x28], xmm0
0063587C    movq xmm0, qword ptr ds:[esi+0x28]
00635881    add esi, 0x38
00635884    sub dword ptr ss:[ebp-0x30548], 0x01
0063588B    movq qword ptr ds:[ecx+0x38], xmm0
00635890    mov dword ptr ss:[ebp-0x30540], esi
00635896    mov esi, dword ptr ss:[ebp-0x23F94]
0063589C    jnz 0x00635830
0063589E    test edi, edi
006358A0    jz 0x006358B2
006358A2    cmp dword ptr ss:[ebp-0x2FF08], 0x00
006358A9    jz 0x0063592C
006358AF    inc edx
006358B0    xor edi, edi
006358B2    cmp dword ptr ss:[ebp-0x2FF08], 0x00
006358B9    jle 0x0063592C
006358BB    lea eax, ss:[ebp-0x2FFE0]
006358C1    mov dword ptr ss:[ebp-0x30540], eax
006358C7    mov eax, esi
006358C9    lea ecx, ss:[ebp-0x24F94]
006358CF    inc esi
006358D0    shl eax, 0x06
006358D3    mov dword ptr ss:[ebp-0x23F94], esi
006358D9    add ecx, eax
006358DB    mov esi, dword ptr ss:[ebp-0x30540]
006358E1    mov dword ptr ds:[ecx], edx
006358E3    movups xmm0, xmmword ptr ds:[esi]
006358E6    mov eax, dword ptr ds:[esi-0x08]
006358E9    mov dword ptr ds:[ecx+0x08], eax
006358EC    mov eax, edi
006358EE    movups xmmword ptr ds:[ecx+0x10], xmm0
006358F2    inc edi
006358F3    mov dword ptr ds:[ecx+0x04], eax
006358F6    movq xmm0, qword ptr ds:[esi+0x10]
006358FB    movq qword ptr ds:[ecx+0x20], xmm0
00635900    movups xmm0, xmmword ptr ds:[esi+0x18]
00635904    movups xmmword ptr ds:[ecx+0x28], xmm0
00635908    movq xmm0, qword ptr ds:[esi+0x28]
0063590D    add esi, 0x38
00635910    sub dword ptr ss:[ebp-0x30544], 0x01
00635917    movq qword ptr ds:[ecx+0x38], xmm0
0063591C    mov dword ptr ss:[ebp-0x30540], esi
00635922    jz 0x0063592C
00635924    mov esi, dword ptr ss:[ebp-0x23F94]
0063592A    jmp 0x006358C7
0063592C    mov esi, dword ptr ss:[ebp-0x30558]
00635932    lea eax, ds:[edx+0x01]
00635935    push 0x5A0BF0
0063593A    push 0x635A60
0063593F    push 0x06
00635941    mov dword ptr ss:[ebp-0x24F98], eax
00635947    lea eax, ss:[ebp-0x25000]
0063594D    push 0x10
0063594F    push eax
00635950    push esi
00635951    call 0x00759A18
00635956    mov eax, dword ptr ss:[ebp-0x24FA0]
0063595C    mov dword ptr ds:[esi+0x60], eax
0063595F    mov eax, dword ptr ss:[ebp-0x24F9C]
00635965    mov dword ptr ds:[esi+0x64], eax
00635968    mov eax, dword ptr ss:[ebp-0x24F98]
0063596E    mov dword ptr ds:[esi+0x68], eax
00635971    lea eax, ss:[ebp-0x24F94]
00635977    push 0x1000
0063597C    push eax
0063597D    lea eax, ds:[esi+0x6C]
00635980    push eax
00635981    call 0x00761FBE
00635986    mov ecx, dword ptr ss:[ebp-0x23F94]
0063598C    add esp, 0x0C
0063598F    mov dword ptr ds:[esi+0x106C], ecx
00635995    push 0x5A0BF0
0063599A    push 0x06
0063599C    push 0x10
0063599E    lea eax, ss:[ebp-0x25000]
006359A4    mov dword ptr ss:[ebp-0x04], 0x03
006359AB    push eax
006359AC    call 0x007592FC
006359B1    mov eax, esi
006359B3    mov ecx, dword ptr ss:[ebp-0x0C]
006359B6    mov dword ptr fs:[0x00000000], ecx
006359BD    pop ecx
006359BE    pop edi
006359BF    pop esi
006359C0    mov ecx, dword ptr ss:[ebp-0x14]
006359C3    xor ecx, ebp
006359C5    call 0x0075927A
006359CA    mov esp, ebp
006359CC    pop ebp
006359CD    mov esp, ebx
006359CF    pop ebx
006359D0    ret
006359D1    push 0x802454
006359D6    push 0x12F8
006359DB    push 0x801AF8
006359E0    mov edx, 0x801800
006359E5    mov ecx, 0x801AA4
006359EA    call 0x0063B870
006359EF    add esp, 0x0C
006359F2    call 0x0063BC30
006359F7    test al, al
006359F9    jz 0x006359FC
006359FB    int3
006359FC    call 0x0063BB00
00635A01    int3
00635A02    int3
00635A03    int3
00635A04    int3
00635A05    int3
00635A06    int3
00635A07    int3
00635A08    int3
00635A09    int3
00635A0A    int3
00635A0B    int3
00635A0C    int3
00635A0D    int3
00635A0E    int3
00635A0F    int3
00635A10    push ebp
00635A11    mov ebp, esp
00635A13    push 0xFFFFFFFF
00635A15    push 0x7623B0
00635A1A    mov eax, dword ptr fs:[0x00000000]
00635A20    push eax
00635A21    mov eax, dword ptr ds:[0x008C4040]
00635A26    xor eax, ebp
00635A28    push eax
00635A29    lea eax, ss:[ebp-0x0C]
00635A2C    mov dword ptr fs:[0x00000000], eax
00635A32    push 0x5A0BF0
00635A37    push 0x06
00635A39    push 0x10
00635A3B    push ecx
00635A3C    call 0x007592FC
00635A41    mov ecx, dword ptr ss:[ebp-0x0C]
00635A44    mov dword ptr fs:[0x00000000], ecx
00635A4B    pop ecx
00635A4C    mov esp, ebp
00635A4E    pop ebp
// FUNCTION END
