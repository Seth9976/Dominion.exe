// FUNCTION START: 0057FF10 ~ 005805C7  [idx: 222]
// ============================================================
0057FF10    push ebp
0057FF11    mov ebp, esp
0057FF13    sub esp, 0x28
0057FF16    push ebx
0057FF17    push esi
0057FF18    push edi
0057FF19    mov edi, ecx
0057FF1B    mov esi, edx
0057FF1D    mov dword ptr ss:[ebp-0x20], esi
0057FF20    mov eax, dword ptr ds:[edi+0x1504]
0057FF26    cmp eax, 0x03
0057FF29    jz 0x005805C1
0057FF2F    cmp eax, 0x04
0057FF32    jz 0x005805C1
0057FF38    cmp eax, 0x05
0057FF3B    jz 0x005805C1
0057FF41    cmp eax, 0x06
0057FF44    jz 0x005805C1
0057FF4A    mov eax, dword ptr fs:[0x0000002C]
0057FF50    mov eax, dword ptr ds:[eax]
0057FF52    cmp dword ptr ds:[eax+0xF010], 0x00
0057FF59    mov eax, dword ptr ss:[ebp+0x08]
0057FF5C    jnz 0x0057FF6C
0057FF5E    cmp eax, 0x1E
0057FF61    jz 0x0057FF6C
0057FF63    cmp eax, 0x1D
0057FF66    jnz 0x005805C1
0057FF6C    mov ebx, dword ptr ss:[ebp+0x10]
0057FF6F    add eax, 0xFFFFFFFC
0057FF72    cmp eax, 0x1A
0057FF75    jnbe 0x0058055D
0057FF7B    movzx eax, byte ptr ds:[eax+0x5806C8]
0057FF82    jmp dword ptr ds:[eax*4+0x5806A4]
0057FF89    cmp esi, 0xFFFFFFFF
0057FF8C    jz 0x0057FFA2
0057FF8E    push 0x81FF14
0057FF93    push 0x25DC
0057FF98    mov ecx, 0x816750
0057FF9D    jmp 0x00580681
0057FFA2    mov eax, 0x13
0057FFA7    lea ecx, ds:[edi+0x1654]
0057FFAD    mov dword ptr ss:[ebp-0x08], eax
0057FFB0    mov dword ptr ss:[ebp-0x04], ecx
0057FFB3    mov ebx, dword ptr ds:[ecx]
0057FFB5    test ebx, ebx
0057FFB7    jz 0x005805C1
0057FFBD    xor esi, esi
0057FFBF    cmp dword ptr ds:[edi+0xD38], esi
0057FFC5    jle 0x0057FFF7
0057FFC7    push ebx
0057FFC8    mov edx, esi
0057FFCA    mov ecx, edi
0057FFCC    call 0x0057FAC0
0057FFD1    add esp, 0x04
0057FFD4    mov edx, esi
0057FFD6    mov ecx, edi
0057FFD8    push 0x00
0057FFDA    push 0x00
0057FFDC    push 0x13
0057FFDE    push eax
0057FFDF    push ebx
0057FFE0    call 0x0057FBC0
0057FFE5    inc esi
0057FFE6    add esp, 0x14
0057FFE9    cmp esi, dword ptr ds:[edi+0xD38]
0057FFEF    jl 0x0057FFC7
0057FFF1    mov eax, dword ptr ss:[ebp-0x08]
0057FFF4    mov ecx, dword ptr ss:[ebp-0x04]
0057FFF7    inc eax
0057FFF8    add ecx, 0x10
0057FFFB    mov dword ptr ss:[ebp-0x08], eax
0057FFFE    mov dword ptr ss:[ebp-0x04], ecx
00580001    cmp eax, 0x21
00580004    jl 0x0057FFB3
00580006    pop edi
00580007    pop esi
00580008    pop ebx
00580009    mov esp, ebp
0058000B    pop ebp
0058000C    ret
0058000D    cmp esi, 0xFFFFFFFF
00580010    jnz 0x00580026
00580012    push 0x81FF14
00580017    push 0x25ED
0058001C    mov ecx, 0x81F8F8
00580021    jmp 0x00580681
00580026    xor ebx, ebx
00580028    nop dword ptr ds:[eax+eax*1], eax
00580030    mov ecx, dword ptr ds:[edi+ebx*1+0x45D68]
00580037    test ecx, ecx
00580039    jz 0x005805C1
0058003F    imul eax, esi, 0x84
00580045    mov edx, esi
00580047    push 0x00
00580049    push 0x00
0058004B    push 0x14
0058004D    add eax, 0x45D6C
00580052    add eax, ebx
00580054    add eax, edi
00580056    push eax
00580057    push ecx
00580058    mov ecx, edi
0058005A    call 0x0057FBC0
0058005F    add ebx, 0x31C
00580065    add esp, 0x14
00580068    cmp ebx, 0x9B780
0058006E    jl 0x00580030
00580070    pop edi
00580071    pop esi
00580072    pop ebx
00580073    mov esp, ebp
00580075    pop ebp
00580076    ret
00580077    cmp esi, 0xFFFFFFFF
0058007A    jz 0x00580090
0058007C    push 0x81FF14
00580081    push 0x25F7
00580086    mov ecx, 0x816750
0058008B    jmp 0x00580681
00580090    mov edx, 0x19FF338
00580095    call 0x005931D0
0058009A    lea ecx, ds:[edi+0x45D6C]
005800A0    mov dword ptr ss:[ebp-0x1C], 0x00
005800A7    mov dword ptr ss:[ebp-0x20], ecx
005800AA    nop word ptr ds:[eax+eax*1], ax
005800B0    mov edx, dword ptr ds:[ecx-0x04]
005800B3    mov dword ptr ss:[ebp-0x24], edx
005800B6    test edx, edx
005800B8    jz 0x005805C1
005800BE    xor eax, eax
005800C0    mov dword ptr ss:[ebp-0x04], eax
005800C3    cmp dword ptr ds:[edi+0xD38], eax
005800C9    jle 0x005801DB
005800CF    mov ebx, 0x19FF33C
005800D4    mov dword ptr ss:[ebp-0x14], ecx
005800D7    lea esi, ds:[edi+0x45D6D]
005800DD    mov dword ptr ss:[ebp-0x10], ebx
005800E0    mov dword ptr ss:[ebp-0x18], esi
005800E3    push 0x00
005800E5    push 0x00
005800E7    push 0x15
005800E9    push ecx
005800EA    push edx
005800EB    mov edx, eax
005800ED    mov ecx, edi
005800EF    call 0x0057FBC0
005800F4    mov eax, dword ptr ds:[ebx]
005800F6    add esp, 0x14
005800F9    xor ecx, ecx
005800FB    mov dword ptr ss:[ebp-0x08], eax
005800FE    mov dword ptr ss:[ebp-0x0C], ecx
00580101    lea ebx, ds:[edi+0x45D68]
00580107    nop word ptr ds:[eax+eax*1], ax
00580110    mov edx, dword ptr ds:[ebx]
00580112    test edx, edx
00580114    jz 0x0058019E
0058011A    cmp byte ptr ds:[esi-0x01], 0x00
0058011E    jz 0x00580182
00580120    test eax, eax
00580122    jz 0x00580129
00580124    cmp byte ptr ds:[esi], 0x00
00580127    jnz 0x00580182
00580129    mov eax, dword ptr ds:[edi+0x1504]
0058012F    cmp eax, 0x03
00580132    jz 0x0058017C
00580134    cmp eax, 0x05
00580137    jz 0x0058017C
00580139    cmp eax, 0x04
0058013C    jz 0x0058017C
0058013E    cmp eax, 0x06
00580141    jz 0x0058017C
00580143    push 0x00
00580145    push 0x00
00580147    push 0x00
00580149    xor ecx, ecx
0058014B    cmp byte ptr ds:[esi], cl
0058014D    push 0x00
0058014F    push 0x00
00580151    push 0x00
00580153    setz cl
00580156    push 0x00
00580158    push ecx
00580159    xor ecx, ecx
0058015B    cmp dword ptr ss:[ebp-0x08], ecx
0058015E    setz cl
00580161    cmp eax, 0x02
00580164    push ecx
00580165    push edx
00580166    push dword ptr ss:[ebp-0x04]
00580169    setz cl
0058016C    mov edx, 0x26
00580171    call 0x0061B1B0
00580176    mov ecx, dword ptr ss:[ebp-0x0C]
00580179    add esp, 0x2C
0058017C    mov eax, dword ptr ss:[ebp-0x08]
0058017F    mov byte ptr ds:[esi], 0x01
00580182    inc ecx
00580183    add ebx, 0x31C
00580189    add esi, 0x31C
0058018F    mov dword ptr ss:[ebp-0x0C], ecx
00580192    cmp ecx, 0x320
00580198    jl 0x00580110
0058019E    mov eax, dword ptr ss:[ebp-0x04]
005801A1    mov ebx, dword ptr ss:[ebp-0x10]
005801A4    inc eax
005801A5    mov ecx, dword ptr ss:[ebp-0x14]
005801A8    add ebx, 0x5DD4
005801AE    mov esi, dword ptr ss:[ebp-0x18]
005801B1    add ecx, 0x84
005801B7    mov edx, dword ptr ss:[ebp-0x24]
005801BA    add esi, 0x84
005801C0    mov dword ptr ss:[ebp-0x04], eax
005801C3    mov dword ptr ss:[ebp-0x10], ebx
005801C6    mov dword ptr ss:[ebp-0x14], ecx
005801C9    mov dword ptr ss:[ebp-0x18], esi
005801CC    cmp eax, dword ptr ds:[edi+0xD38]
005801D2    jl 0x005800E3
005801D8    mov ecx, dword ptr ss:[ebp-0x20]
005801DB    mov eax, dword ptr ss:[ebp-0x1C]
005801DE    add ecx, 0x31C
005801E4    inc eax
005801E5    mov dword ptr ss:[ebp-0x20], ecx
005801E8    mov dword ptr ss:[ebp-0x1C], eax
005801EB    cmp eax, 0x320
005801F0    jl 0x005800B0
005801F6    pop edi
005801F7    pop esi
005801F8    pop ebx
005801F9    mov esp, ebp
005801FB    pop ebp
005801FC    ret
005801FD    cmp ebx, 0x01
00580200    jz 0x00580211
00580202    push 0x81FF14
00580207    push 0x260B
0058020C    jmp 0x0058067C
00580211    mov ebx, dword ptr ss:[ebp+0x0C]
00580214    mov eax, dword ptr ds:[ebx]
00580216    and eax, 0xFFFF
0058021B    mov dword ptr ss:[ebp-0x24], eax
0058021E    cmp eax, 0x320
00580223    jb 0x0058022D
00580225    call 0x00591930
0058022A    mov eax, dword ptr ss:[ebp-0x24]
0058022D    imul eax, eax, 0x64
00580230    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x00
00580238    jz 0x005805C1
0058023E    xor ecx, ecx
00580240    mov dword ptr ss:[ebp-0x20], ecx
00580243    nop dword ptr ds:[eax], eax
00580247    nop word ptr ds:[eax+eax*1], ax
00580250    mov edx, dword ptr ds:[ecx+edi*1+0x45D68]
00580257    test edx, edx
00580259    jz 0x00580560
0058025F    imul eax, esi, 0x84
00580265    push 0x01
00580267    push ebx
00580268    push 0x12
0058026A    add eax, 0x45D6C
0058026F    add eax, ecx
00580271    mov ecx, edi
00580273    add eax, edi
00580275    push eax
00580276    push edx
00580277    mov edx, esi
00580279    call 0x0057FBC0
0058027E    mov ecx, dword ptr ss:[ebp-0x20]
00580281    add esp, 0x14
00580284    add ecx, 0x31C
0058028A    mov dword ptr ss:[ebp-0x20], ecx
0058028D    cmp ecx, 0x9B780
00580293    jl 0x00580250
00580295    jmp 0x00580560
0058029A    cmp ebx, 0x01
0058029D    jnz 0x00580672
005802A3    mov ebx, dword ptr ss:[ebp+0x0C]
005802A6    mov eax, dword ptr ds:[ebx]
005802A8    and eax, 0xFFFF
005802AD    mov dword ptr ss:[ebp-0x24], eax
005802B0    cmp eax, 0x320
005802B5    jb 0x005802BF
005802B7    call 0x00591930
005802BC    mov eax, dword ptr ss:[ebp-0x24]
005802BF    imul eax, eax, 0x64
005802C2    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
005802C9    mov dword ptr ss:[ebp-0x24], eax
005802CC    test eax, eax
005802CE    jz 0x005805C1
005802D4    push eax
005802D5    mov edx, esi
005802D7    mov ecx, edi
005802D9    call 0x0057FAC0
005802DE    mov ecx, dword ptr ss:[ebp+0x08]
005802E1    add esp, 0x04
005802E4    mov edx, eax
005802E6    push 0x01
005802E8    push ebx
005802E9    call 0x0057FE50
005802EE    push eax
005802EF    push edx
005802F0    push dword ptr ss:[ebp-0x24]
005802F3    mov edx, esi
005802F5    mov ecx, edi
005802F7    call 0x0057FBC0
005802FC    add esp, 0x14
005802FF    jmp 0x00580560
00580304    call 0x00573400
00580309    mov ebx, dword ptr ss:[ebp+0x0C]
0058030C    mov dword ptr ss:[ebp-0x1C], eax
0058030F    cmp dword ptr ds:[eax], 0x02
00580312    jnz 0x00580560
00580318    mov eax, dword ptr ds:[ebx]
0058031A    and eax, 0xFFFF
0058031F    mov dword ptr ss:[ebp-0x24], eax
00580322    cmp eax, 0x320
00580327    jb 0x00580331
00580329    call 0x00591930
0058032E    mov eax, dword ptr ss:[ebp-0x24]
00580331    imul eax, eax, 0x64
00580334    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0058033B    mov dword ptr ss:[ebp-0x08], eax
0058033E    test eax, eax
00580340    jz 0x00580560
00580346    push eax
00580347    mov edx, esi
00580349    mov ecx, edi
0058034B    call 0x0057FAC0
00580350    mov ecx, dword ptr ss:[ebp+0x08]
00580353    add esp, 0x04
00580356    mov edx, eax
00580358    push dword ptr ss:[ebp+0x10]
0058035B    push ebx
0058035C    call 0x0057FE50
00580361    push eax
00580362    push edx
00580363    push dword ptr ss:[ebp-0x08]
00580366    mov edx, esi
00580368    mov ecx, edi
0058036A    call 0x0057FBC0
0058036F    mov eax, dword ptr ss:[ebp+0x08]
00580372    add esp, 0x14
00580375    sub eax, 0x09
00580378    jz 0x005803DB
0058037A    sub eax, 0x01
0058037D    jnz 0x00580560
00580383    xor ecx, ecx
00580385    mov dword ptr ss:[ebp-0x20], ecx
00580388    nop dword ptr ds:[eax+eax*1], eax
00580390    mov edx, dword ptr ds:[ecx+edi*1+0x45D68]
00580397    test edx, edx
00580399    jz 0x00580560
0058039F    push dword ptr ss:[ebp+0x10]
005803A2    imul eax, esi, 0x84
005803A8    push ebx
005803A9    push 0x11
005803AB    add eax, 0x45D6C
005803B0    add eax, ecx
005803B2    mov ecx, edi
005803B4    add eax, edi
005803B6    push eax
005803B7    push edx
005803B8    mov edx, esi
005803BA    call 0x0057FBC0
005803BF    mov ecx, dword ptr ss:[ebp-0x20]
005803C2    add esp, 0x14
005803C5    add ecx, 0x31C
005803CB    mov dword ptr ss:[ebp-0x20], ecx
005803CE    cmp ecx, 0x9B780
005803D4    jl 0x00580390
005803D6    jmp 0x00580560
005803DB    mov edx, dword ptr ss:[ebp-0x1C]
005803DE    mov ecx, edi
005803E0    push 0x00
005803E2    push 0x20
005803E4    mov edx, dword ptr ds:[edx+0x10]
005803E7    call 0x005757F0
005803EC    add esp, 0x08
005803EF    test al, al
005803F1    jz 0x00580560
005803F7    xor ebx, ebx
005803F9    mov ecx, 0x0F
005803FE    cmp dword ptr ds:[edi+0xD38], ebx
00580404    jle 0x005805C1
0058040A    xor eax, eax
0058040C    mov dword ptr ss:[ebp-0x04], eax
0058040F    nop
00580410    cmp ebx, esi
00580412    jz 0x00580463
00580414    cmp ecx, 0x0F
00580417    jnz 0x0058047B
00580419    xor esi, esi
0058041B    nop dword ptr ds:[eax+eax*1], eax
00580420    mov ecx, dword ptr ds:[esi+edi*1+0x45D68]
00580427    test ecx, ecx
00580429    jz 0x0058045B
0058042B    push dword ptr ss:[ebp+0x10]
0058042E    add eax, 0x45D6C
00580433    mov edx, ebx
00580435    push dword ptr ss:[ebp+0x0C]
00580438    add eax, esi
0058043A    push 0x0F
0058043C    add eax, edi
0058043E    push eax
0058043F    push ecx
00580440    mov ecx, edi
00580442    call 0x0057FBC0
00580447    mov eax, dword ptr ss:[ebp-0x04]
0058044A    add esi, 0x31C
00580450    add esp, 0x14
00580453    cmp esi, 0x9B780
00580459    jl 0x00580420
0058045B    mov esi, dword ptr ss:[ebp-0x20]
0058045E    mov ecx, 0x0F
00580463    inc ebx
00580464    add eax, 0x84
00580469    mov dword ptr ss:[ebp-0x04], eax
0058046C    cmp ebx, dword ptr ds:[edi+0xD38]
00580472    jl 0x00580410
00580474    pop edi
00580475    pop esi
00580476    pop ebx
00580477    mov esp, ebp
00580479    pop ebp
0058047A    ret
0058047B    push dword ptr ss:[ebp-0x08]
0058047E    mov edx, ebx
00580480    mov ecx, edi
00580482    call 0x0057FAC0
00580487    add esp, 0x04
0058048A    mov edx, ebx
0058048C    mov ecx, edi
0058048E    push dword ptr ss:[ebp+0x10]
00580491    push dword ptr ss:[ebp+0x0C]
00580494    push 0x0F
00580496    push eax
00580497    push dword ptr ss:[ebp-0x08]
0058049A    call 0x0057FBC0
0058049F    mov eax, dword ptr ss:[ebp-0x04]
005804A2    add esp, 0x14
005804A5    jmp 0x0058045E
005804A7    call 0x00573400
005804AC    cmp dword ptr ds:[eax], 0x02
005804AF    jnz 0x005805C1
005804B5    mov esi, dword ptr ds:[eax+0x08]
005804B8    test esi, esi
005804BA    jz 0x005805C1
005804C0    cmp dword ptr ds:[esi], 0x02
005804C3    jnz 0x005805C1
005804C9    mov ecx, dword ptr ds:[esi+0x10]
005804CC    cmp ecx, dword ptr ds:[eax+0x10]
005804CF    jnz 0x005805C1
005804D5    movzx ebx, cx
005804D8    cmp ebx, 0x320
005804DE    jb 0x005804E5
005804E0    call 0x00591930
005804E5    imul eax, ebx, 0x64
005804E8    mov ebx, dword ptr ds:[eax+edi*1+0x1A4C]
005804EF    test ebx, ebx
005804F1    jz 0x005805C1
005804F7    mov edx, dword ptr ds:[esi+0x0C]
005804FA    mov ecx, edi
005804FC    push ebx
005804FD    call 0x0057FAC0
00580502    mov ecx, dword ptr ss:[ebp+0x08]
00580505    add esp, 0x04
00580508    mov edx, eax
0058050A    push dword ptr ss:[ebp+0x10]
0058050D    push dword ptr ss:[ebp+0x0C]
00580510    call 0x0057FE50
00580515    push eax
00580516    push edx
00580517    mov edx, dword ptr ds:[esi+0x0C]
0058051A    mov ecx, edi
0058051C    push ebx
0058051D    call 0x0057FBC0
00580522    add esp, 0x14
00580525    pop edi
00580526    pop esi
00580527    pop ebx
00580528    mov esp, ebp
0058052A    pop ebp
0058052B    ret
0058052C    call 0x00573400
00580531    mov ecx, eax
00580533    mov dword ptr ss:[ebp-0x24], ecx
00580536    cmp dword ptr ds:[ecx], 0x02
00580539    jnz 0x005805C1
0058053F    mov eax, dword ptr ds:[ecx+0x08]
00580542    mov dword ptr ss:[ebp-0x20], eax
00580545    test eax, eax
00580547    jz 0x0058055D
00580549    cmp dword ptr ds:[eax], 0x02
0058054C    jnz 0x0058055D
0058054E    cmp dword ptr ds:[eax+0x10], 0x00
00580552    lea edx, ds:[ecx+0x10]
00580555    mov ecx, dword ptr ds:[edx]
00580557    jnz 0x005805C8
00580559    test ecx, ecx
0058055B    jz 0x005805CC
0058055D    mov ebx, dword ptr ss:[ebp+0x0C]
00580560    call 0x00573400
00580565    cmp dword ptr ds:[eax], 0x02
00580568    jnz 0x005805C1
0058056A    mov eax, dword ptr ds:[eax+0x10]
0058056D    and eax, 0xFFFF
00580572    mov dword ptr ss:[ebp-0x24], eax
00580575    cmp eax, 0x320
0058057A    jb 0x00580584
0058057C    call 0x00591930
00580581    mov eax, dword ptr ss:[ebp-0x24]
00580584    imul eax, eax, 0x64
00580587    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0058058E    mov dword ptr ss:[ebp-0x24], eax
00580591    test eax, eax
00580593    jz 0x005805C1
00580595    push eax
00580596    mov edx, esi
00580598    mov ecx, edi
0058059A    call 0x0057FAC0
0058059F    mov ecx, dword ptr ss:[ebp+0x08]
005805A2    add esp, 0x04
005805A5    mov edx, eax
005805A7    push dword ptr ss:[ebp+0x10]
005805AA    push ebx
005805AB    call 0x0057FE50
005805B0    push eax
005805B1    push edx
005805B2    push dword ptr ss:[ebp-0x24]
005805B5    mov edx, esi
005805B7    mov ecx, edi
005805B9    call 0x0057FBC0
005805BE    add esp, 0x14
005805C1    pop edi
005805C2    pop esi
005805C3    pop ebx
005805C4    mov esp, ebp
005805C6    pop ebp
// FUNCTION END
