// FUNCTION START: 004DAF40 ~ 004DB29C  [idx: 7A]
// ============================================================
004DAF40    push ebp
004DAF41    mov ebp, esp
004DAF43    and esp, 0xFFFFFFF8
004DAF46    sub esp, 0x234
004DAF4C    mov eax, dword ptr ds:[0x008C4040]
004DAF51    xor eax, esp
004DAF53    mov dword ptr ss:[esp+0x230], eax
004DAF5A    push ebx
004DAF5B    mov ebx, ecx
004DAF5D    mov ecx, dword ptr ds:[0x00CC8DC8]
004DAF63    push esi
004DAF64    push edi
004DAF65    mov edi, edx
004DAF67    mov dword ptr ss:[esp+0x24], ebx
004DAF6B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004DAF71    mov dword ptr ss:[esp+0x28], edi
004DAF75    call 0x004D8F30
004DAF7A    mov dword ptr ss:[esp+0x10], eax
004DAF7E    cmp dword ptr ds:[eax+0x7450], 0x00
004DAF85    lea ecx, ds:[eax+0x7454]
004DAF8B    lea esi, ds:[eax+0x7654]
004DAF91    mov dword ptr ss:[esp+0x18], ecx
004DAF95    mov dword ptr ss:[esp+0x14], esi
004DAF99    jz 0x004DAFBA
004DAF9B    mov dword ptr ds:[ebx], ecx
004DAF9D    mov dword ptr ds:[edi], esi
004DAF9F    mov eax, dword ptr ds:[eax+0x7450]
004DAFA5    pop edi
004DAFA6    pop esi
004DAFA7    pop ebx
004DAFA8    mov ecx, dword ptr ss:[esp+0x230]
004DAFAF    xor ecx, esp
004DAFB1    call 0x0075927A
004DAFB6    mov esp, ebp
004DAFB8    pop ebp
004DAFB9    ret
004DAFBA    xor ebx, ebx
004DAFBC    mov dword ptr ds:[eax+0x7450], 0x00
004DAFC6    xor edi, edi
004DAFC8    cmp dword ptr ds:[eax+0x56D8], ebx
004DAFCE    jle 0x004DB043
004DAFD0    lea esi, ds:[eax+0x42DC]
004DAFD6    call dword ptr ds:[0x007751E8]
004DAFDC    push 0x00
004DAFDE    push 0x989680
004DAFE3    push edx
004DAFE4    push eax
004DAFE5    call 0x00762120
004DAFEA    cmp dword ptr ds:[esi+0x18], edx
004DAFED    jb 0x004DB02F
004DAFEF    jnbe 0x004DAFF6
004DAFF1    cmp dword ptr ds:[esi+0x14], eax
004DAFF4    jb 0x004DB02F
004DAFF6    cmp dword ptr ds:[esi+0x04], 0x63
004DAFFA    jnz 0x004DB005
004DAFFC    mov eax, dword ptr ds:[esi]
004DAFFE    mov dword ptr ss:[esp+edi*4+0x38], eax
004DB002    inc edi
004DB003    jmp 0x004DB02F
004DB005    mov edx, dword ptr ss:[esp+0x10]
004DB009    mov ecx, dword ptr ds:[edx+0x7450]
004DB00F    lea eax, ds:[ecx+0x01]
004DB012    mov dword ptr ds:[edx+0x7450], eax
004DB018    mov edx, dword ptr ss:[esp+0x18]
004DB01C    mov eax, dword ptr ds:[esi]
004DB01E    mov dword ptr ds:[edx+ecx*4], eax
004DB021    mov edx, dword ptr ss:[esp+0x14]
004DB025    test edx, edx
004DB027    jz 0x004DB02F
004DB029    mov eax, dword ptr ds:[esi+0x04]
004DB02C    mov dword ptr ds:[edx+ecx*4], eax
004DB02F    mov eax, dword ptr ss:[esp+0x10]
004DB033    inc ebx
004DB034    add esi, 0x28
004DB037    cmp ebx, dword ptr ds:[eax+0x56D8]
004DB03D    jl 0x004DAFD6
004DB03F    mov esi, dword ptr ss:[esp+0x14]
004DB043    mov ebx, dword ptr ss:[esp+0x10]
004DB047    xor edx, edx
004DB049    test edi, edi
004DB04B    jle 0x004DB09B
004DB04D    test esi, esi
004DB04F    jz 0x004DB079
004DB051    mov ecx, dword ptr ds:[ebx+0x7450]
004DB057    lea eax, ds:[ecx+0x01]
004DB05A    mov dword ptr ds:[ebx+0x7450], eax
004DB060    mov eax, dword ptr ss:[esp+edx*4+0x38]
004DB064    inc edx
004DB065    mov dword ptr ds:[ebx+ecx*4+0x7454], eax
004DB06C    mov dword ptr ds:[esi+ecx*4], 0x63
004DB073    cmp edx, edi
004DB075    jl 0x004DB051
004DB077    jmp 0x004DB09B
004DB079    mov esi, dword ptr ss:[esp+0x18]
004DB07D    xor edx, edx
004DB07F    nop
004DB080    mov ecx, dword ptr ds:[ebx+0x7450]
004DB086    lea eax, ds:[ecx+0x01]
004DB089    mov dword ptr ds:[ebx+0x7450], eax
004DB08F    mov eax, dword ptr ss:[esp+edx*4+0x38]
004DB093    inc edx
004DB094    mov dword ptr ds:[esi+ecx*4], eax
004DB097    cmp edx, edi
004DB099    jl 0x004DB080
004DB09B    lea esi, ss:[esp+0x2C]
004DB09F    mov dword ptr ss:[esp+0x2C], 0x03
004DB0A7    mov dword ptr ss:[esp+0x30], 0x00
004DB0AF    mov ecx, 0x03
004DB0B4    mov dword ptr ss:[esp+0x34], 0x02
004DB0BC    mov dword ptr ss:[esp+0x10], esi
004DB0C0    lea edx, ss:[esp+0x1C]
004DB0C4    call 0x00571BC0
004DB0C9    mov dword ptr ss:[esp+0x20], eax
004DB0CD    mov dword ptr ss:[esp+0x14], 0x00
004DB0D5    test eax, eax
004DB0D7    jle 0x004DB1A9
004DB0DD    mov esi, dword ptr ss:[esp+0x1C]
004DB0E1    add esi, 0x04
004DB0E4    cmp dword ptr ds:[esi], 0x00
004DB0E7    jnz 0x004DB0F3
004DB0E9    mov dword ptr ss:[esp+0x18], 0xC7
004DB0F1    jmp 0x004DB12D
004DB0F3    mov eax, dword ptr ds:[0x00BF23B8]
004DB0F8    sub eax, 0x00
004DB0FB    jz 0x004DB120
004DB0FD    sub eax, 0x01
004DB100    jnz 0x004DB120
004DB102    push 0xCB4518
004DB107    call dword ptr ds:[0x0077583C]
004DB10D    add esp, 0x04
004DB110    mov ecx, dword ptr ds:[eax]
004DB112    push dword ptr ds:[esi+0x04]
004DB115    mov eax, dword ptr ds:[ecx]
004DB117    mov eax, dword ptr ds:[eax+0x1C]
004DB11A    call eax
004DB11C    test al, al
004DB11E    jnz 0x004DB125
004DB120    cmp dword ptr ds:[esi], 0x00
004DB123    jnz 0x004DB18F
004DB125    mov dword ptr ss:[esp+0x18], 0xC8
004DB12D    mov edi, dword ptr ds:[ebx+0x7450]
004DB133    cmp edi, 0x80
004DB139    jnl 0x004DB22C
004DB13F    lea eax, ds:[edi+0x01]
004DB142    xor ecx, ecx
004DB144    mov dword ptr ds:[ebx+0x7450], eax
004DB14A    xor eax, eax
004DB14C    mov edx, dword ptr ds:[esi-0x04]
004DB14F    nop
004DB150    cmp eax, 0x28D4
004DB155    jnb 0x004DB216
004DB15B    cmp dword ptr ds:[eax+0x78087C], edx
004DB161    jz 0x004DB16B
004DB163    inc ecx
004DB164    add eax, 0x10C
004DB169    jmp 0x004DB150
004DB16B    imul eax, ecx, 0x10C
004DB171    lea ecx, ds:[ebx+0x7654]
004DB177    mov eax, dword ptr ds:[eax+0x780878]
004DB17D    mov dword ptr ds:[ebx+edi*4+0x7454], eax
004DB184    test ecx, ecx
004DB186    jz 0x004DB18F
004DB188    mov eax, dword ptr ss:[esp+0x18]
004DB18C    mov dword ptr ds:[ecx+edi*4], eax
004DB18F    mov eax, dword ptr ss:[esp+0x14]
004DB193    add esi, 0x44
004DB196    inc eax
004DB197    mov dword ptr ss:[esp+0x14], eax
004DB19B    cmp eax, dword ptr ss:[esp+0x20]
004DB19F    jl 0x004DB0E4
004DB1A5    mov esi, dword ptr ss:[esp+0x10]
004DB1A9    add esi, 0x04
004DB1AC    lea eax, ss:[esp+0x38]
004DB1B0    mov dword ptr ss:[esp+0x10], esi
004DB1B4    cmp esi, eax
004DB1B6    jz 0x004DB1BF
004DB1B8    mov ecx, dword ptr ds:[esi]
004DB1BA    jmp 0x004DB0C0
004DB1BF    xor esi, esi
004DB1C1    cmp dword ptr ds:[ebx+0x7450], esi
004DB1C7    jle 0x004DB1E3
004DB1C9    lea edi, ds:[ebx+0x7454]
004DB1CF    nop
004DB1D0    mov ecx, dword ptr ds:[edi]
004DB1D2    call 0x004E4D60
004DB1D7    inc esi
004DB1D8    lea edi, ds:[edi+0x04]
004DB1DB    cmp esi, dword ptr ds:[ebx+0x7450]
004DB1E1    jl 0x004DB1D0
004DB1E3    mov ecx, dword ptr ss:[esp+0x24]
004DB1E7    lea eax, ds:[ebx+0x7454]
004DB1ED    pop edi
004DB1EE    pop esi
004DB1EF    mov dword ptr ds:[ecx], eax
004DB1F1    lea eax, ds:[ebx+0x7654]
004DB1F7    mov ecx, dword ptr ss:[esp+0x20]
004DB1FB    mov dword ptr ds:[ecx], eax
004DB1FD    mov eax, dword ptr ds:[ebx+0x7450]
004DB203    mov ecx, dword ptr ss:[esp+0x234]
004DB20A    pop ebx
004DB20B    xor ecx, esp
004DB20D    call 0x0075927A
004DB212    mov esp, ebp
004DB214    pop ebp
004DB215    ret
004DB216    push 0x807018
004DB21B    push 0xDB
004DB220    push 0x806FE4
004DB225    mov ecx, 0x801AA4
004DB22A    jmp 0x004DB240
004DB22C    push 0x806DCC
004DB231    push 0x885
004DB236    push 0x806734
004DB23B    mov ecx, 0x806DE4
004DB240    mov edx, 0x801800
004DB245    call 0x0063B870
004DB24A    add esp, 0x0C
004DB24D    call 0x0063BC30
004DB252    test al, al
004DB254    jz 0x004DB257
004DB256    int3
004DB257    call 0x0063BB00
004DB25C    int3
004DB25D    int3
004DB25E    int3
004DB25F    int3
004DB260    push ebx
004DB261    push edi
004DB262    mov ebx, ecx
004DB264    xor edi, edi
004DB266    push esi
004DB267    mov esi, dword ptr ds:[ebx]
004DB269    mov esi, dword ptr ds:[esi+edi*4]
004DB26C    test esi, esi
004DB26E    jz 0x004DB283
004DB270    mov ecx, esi
004DB272    mov edx, 0x18
004DB277    mov esi, dword ptr ds:[esi+0x10]
004DB27A    call 0x0064C080
004DB27F    test esi, esi
004DB281    jnz 0x004DB270
004DB283    mov eax, dword ptr ds:[ebx]
004DB285    mov dword ptr ds:[eax+edi*4], 0x00
004DB28C    inc edi
004DB28D    cmp edi, dword ptr ds:[ebx+0x04]
004DB290    jbe 0x004DB267
004DB292    pop esi
004DB293    pop edi
004DB294    mov dword ptr ds:[ebx+0x08], 0x00
004DB29B    pop ebx
// FUNCTION END
