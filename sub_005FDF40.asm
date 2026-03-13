// FUNCTION START: 005FDF40 ~ 005FFEED  [idx: 3CD]
// ============================================================
005FDF40    push ebp
005FDF41    mov ebp, esp
005FDF43    push 0xFFFFFFFF
005FDF45    push 0x76A760
005FDF4A    mov eax, dword ptr fs:[0x00000000]
005FDF50    push eax
005FDF51    mov eax, 0x4D04
005FDF56    call 0x00761E50
005FDF5B    mov eax, dword ptr ds:[0x008C4040]
005FDF60    xor eax, ebp
005FDF62    mov dword ptr ss:[ebp-0x10], eax
005FDF65    push ebx
005FDF66    push esi
005FDF67    push edi
005FDF68    push eax
005FDF69    lea eax, ss:[ebp-0x0C]
005FDF6C    mov dword ptr fs:[0x00000000], eax
005FDF72    mov esi, edx
005FDF74    mov dword ptr ss:[ebp-0x3338], esi
005FDF7A    mov eax, dword ptr ss:[ebp+0x10]
005FDF7D    mov edi, dword ptr ss:[ebp+0x14]
005FDF80    mov dword ptr ss:[ebp-0x3348], eax
005FDF86    mov eax, dword ptr ss:[ebp+0x18]
005FDF89    mov dword ptr ss:[ebp-0x334C], eax
005FDF8F    mov eax, dword ptr ss:[ebp+0x1C]
005FDF92    mov dword ptr ss:[ebp-0x3340], eax
005FDF98    mov eax, dword ptr ss:[ebp+0x20]
005FDF9B    mov dword ptr ss:[ebp-0x3350], eax
005FDFA1    mov dword ptr ss:[ebp-0x3344], 0x00
005FDFAB    call 0x004BBDB0
005FDFB0    mov esi, dword ptr ds:[esi+0x18]
005FDFB3    mov ebx, eax
005FDFB5    mov dword ptr ss:[ebp-0x333C], ebx
005FDFBB    cmp esi, 0x09
005FDFBE    jnz 0x005FE080
005FDFC4    push 0x1990
005FDFC9    lea eax, ss:[ebp-0x3330]
005FDFCF    push 0x8DCE08
005FDFD4    push eax
005FDFD5    call 0x00761FBE
005FDFDA    mov eax, dword ptr ss:[ebp-0x3338]
005FDFE0    lea ecx, ss:[ebp-0x3330]
005FDFE6    add esp, 0x0C
005FDFE9    cmp dword ptr ds:[eax+0x0C], 0x07
005FDFED    setz dl
005FDFF0    call 0x0062BEA0
005FDFF5    test al, al
005FDFF7    jz 0x005FF7D4
005FDFFD    lea eax, ss:[ebp-0x4D10]
005FE003    mov ecx, ebx
005FE005    push 0x1990
005FE00A    push eax
005FE00B    call 0x004E49D0
005FE010    add esp, 0x04
005FE013    push eax
005FE014    lea eax, ss:[ebp-0x19A0]
005FE01A    push eax
005FE01B    call 0x00761FBE
005FE020    add esp, 0x0C
005FE023    lea eax, ss:[ebp-0x3330]
005FE029    lea edx, ss:[ebp-0x19A0]
005FE02F    mov ecx, ebx
005FE031    push eax
005FE032    call 0x005F6A90
005FE037    add esp, 0x04
005FE03A    lea edx, ss:[ebp-0x19A0]
005FE040    mov ecx, ebx
005FE042    call 0x004E4CB0
005FE047    lea edx, ss:[ebp-0x3340]
005FE04D    lea ecx, ss:[ebp-0x334C]
005FE053    call 0x004DAF40
005FE058    mov edx, dword ptr ss:[ebp-0x334C]
005FE05E    push ecx
005FE05F    push eax
005FE060    mov ecx, ebx
005FE062    call 0x004DBEF0
005FE067    mov eax, dword ptr ss:[ebp-0x3348]
005FE06D    add esp, 0x08
005FE070    mov dword ptr ds:[eax], 0x01
005FE076    mov al, 0x01
005FE078    mov byte ptr ds:[edi], 0x01
005FE07B    jmp 0x005FF7D6
005FE080    mov ecx, dword ptr ds:[0x00BE153C]
005FE086    lea edx, ss:[ebp-0x3334]
005FE08C    call 0x004ACEB0
005FE091    mov bh, al
005FE093    cmp esi, 0x02
005FE096    jz 0x005FE172
005FE09C    mov edx, 0x804984
005FE0A1    lea ecx, ss:[ebp-0x3334]
005FE0A7    call 0x0063D720
005FE0AC    mov esi, dword ptr ss:[ebp-0x3338]
005FE0B2    mov ecx, 0x01
005FE0B7    mov eax, dword ptr ss:[ebp-0x3334]
005FE0BD    test eax, eax
005FE0BF    mov dword ptr ss:[ebp-0x3344], ecx
005FE0C5    mov ecx, 0x801800
005FE0CA    cmovnz ecx, eax
005FE0CD    mov edx, dword ptr ds:[esi+0x04]
005FE0D0    mov bl, byte ptr ds:[edx]
005FE0D2    cmp bl, byte ptr ds:[ecx]
005FE0D4    jnz 0x005FE0F0
005FE0D6    test bl, bl
005FE0D8    jz 0x005FE0EC
005FE0DA    mov bl, byte ptr ds:[edx+0x01]
005FE0DD    cmp bl, byte ptr ds:[ecx+0x01]
005FE0E0    jnz 0x005FE0F0
005FE0E2    add edx, 0x02
005FE0E5    add ecx, 0x02
005FE0E8    test bl, bl
005FE0EA    jnz 0x005FE0D0
005FE0EC    xor ecx, ecx
005FE0EE    jmp 0x005FE0F5
005FE0F0    sbb ecx, ecx
005FE0F2    or ecx, 0x01
005FE0F5    test ecx, ecx
005FE0F7    jz 0x005FE17E
005FE0FD    xor bl, bl
005FE0FF    mov ecx, dword ptr ss:[ebp-0x3344]
005FE105    test cl, 0x01
005FE108    jz 0x005FE15B
005FE10A    and ecx, 0xFFFFFFFE
005FE10D    mov dword ptr ss:[ebp-0x3344], ecx
005FE113    mov dword ptr ss:[ebp-0x04], 0x00
005FE11A    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE121    jz 0x005FE154
005FE123    test eax, eax
005FE125    jz 0x005FE154
005FE127    cmp byte ptr ds:[eax], 0x00
005FE12A    jz 0x005FE154
005FE12C    lea ecx, ss:[ebp-0x3334]
005FE132    call 0x0063D4E0
005FE137    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE13B    jnz 0x005FE154
005FE13D    mov edx, dword ptr ds:[eax+0x0C]
005FE140    mov ecx, eax
005FE142    add edx, 0x10
005FE145    call 0x0064C080
005FE14A    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE154    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE15B    test bl, bl
005FE15D    jz 0x005FE18E
005FE15F    mov ecx, dword ptr ds:[0x00BE153C]
005FE165    or edx, 0xFFFFFFFF
005FE168    call 0x004AD010
005FE16D    jmp 0x005FE283
005FE172    mov eax, dword ptr ss:[ebp-0x3334]
005FE178    mov esi, dword ptr ss:[ebp-0x3338]
005FE17E    cmp bh, 0x01
005FE181    jnz 0x005FE0FD
005FE187    mov bl, bh
005FE189    jmp 0x005FE0FF
005FE18E    cmp dword ptr ds:[esi+0x18], 0x02
005FE192    jz 0x005FE1ED
005FE194    mov edx, 0x802BCC
005FE199    lea ecx, ss:[ebp-0x3334]
005FE19F    call 0x0063D720
005FE1A4    mov eax, dword ptr ss:[ebp-0x3334]
005FE1AA    mov ecx, 0x801800
005FE1AF    or dword ptr ss:[ebp-0x3344], 0x02
005FE1B6    test eax, eax
005FE1B8    mov edx, dword ptr ds:[esi+0x04]
005FE1BB    cmovnz ecx, eax
005FE1BE    nop
005FE1C0    mov bl, byte ptr ds:[edx]
005FE1C2    cmp bl, byte ptr ds:[ecx]
005FE1C4    jnz 0x005FE1E0
005FE1C6    test bl, bl
005FE1C8    jz 0x005FE1DC
005FE1CA    mov bl, byte ptr ds:[edx+0x01]
005FE1CD    cmp bl, byte ptr ds:[ecx+0x01]
005FE1D0    jnz 0x005FE1E0
005FE1D2    add edx, 0x02
005FE1D5    add ecx, 0x02
005FE1D8    test bl, bl
005FE1DA    jnz 0x005FE1C0
005FE1DC    xor ecx, ecx
005FE1DE    jmp 0x005FE1E5
005FE1E0    sbb ecx, ecx
005FE1E2    or ecx, 0x01
005FE1E5    test ecx, ecx
005FE1E7    jz 0x005FE1F3
005FE1E9    xor bl, bl
005FE1EB    jmp 0x005FE1F5
005FE1ED    mov eax, dword ptr ss:[ebp-0x3334]
005FE1F3    mov bl, 0x01
005FE1F5    mov ecx, dword ptr ss:[ebp-0x3344]
005FE1FB    test cl, 0x02
005FE1FE    jz 0x005FE248
005FE200    mov dword ptr ss:[ebp-0x04], 0x01
005FE207    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE20E    jz 0x005FE241
005FE210    test eax, eax
005FE212    jz 0x005FE241
005FE214    cmp byte ptr ds:[eax], 0x00
005FE217    jz 0x005FE241
005FE219    lea ecx, ss:[ebp-0x3334]
005FE21F    call 0x0063D4E0
005FE224    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE228    jnz 0x005FE241
005FE22A    mov edx, dword ptr ds:[eax+0x0C]
005FE22D    mov ecx, eax
005FE22F    add edx, 0x10
005FE232    call 0x0064C080
005FE237    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE241    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE248    test bl, bl
005FE24A    jz 0x005FE283
005FE24C    mov eax, dword ptr ss:[ebp-0x334C]
005FE252    cmp byte ptr ds:[eax], 0x00
005FE255    jz 0x005FE25C
005FE257    mov byte ptr ds:[eax], 0x00
005FE25A    jmp 0x005FE283
005FE25C    cmp byte ptr ss:[ebp+0x08], 0x00
005FE260    jz 0x005FE26E
005FE262    mov ecx, 0x01
005FE267    call 0x004C5830
005FE26C    jmp 0x005FE278
005FE26E    mov dword ptr ds:[0x008DB660], 0x03
005FE278    mov ecx, dword ptr ds:[0x00CC8DC8]
005FE27E    call 0x004D8AD0
005FE283    mov edx, 0x8617F4
005FE288    lea ecx, ss:[ebp-0x3334]
005FE28E    call 0x0063D720
005FE293    mov eax, dword ptr ss:[ebp-0x3334]
005FE299    mov ecx, 0x801800
005FE29E    mov edx, dword ptr ds:[esi+0x04]
005FE2A1    test eax, eax
005FE2A3    cmovnz ecx, eax
005FE2A6    mov bl, byte ptr ds:[edx]
005FE2A8    cmp bl, byte ptr ds:[ecx]
005FE2AA    jnz 0x005FE2C6
005FE2AC    test bl, bl
005FE2AE    jz 0x005FE2C2
005FE2B0    mov bl, byte ptr ds:[edx+0x01]
005FE2B3    cmp bl, byte ptr ds:[ecx+0x01]
005FE2B6    jnz 0x005FE2C6
005FE2B8    add edx, 0x02
005FE2BB    add ecx, 0x02
005FE2BE    test bl, bl
005FE2C0    jnz 0x005FE2A6
005FE2C2    xor esi, esi
005FE2C4    jmp 0x005FE2CB
005FE2C6    sbb esi, esi
005FE2C8    or esi, 0x01
005FE2CB    mov dword ptr ss:[ebp-0x04], 0x02
005FE2D2    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE2D9    jz 0x005FE30C
005FE2DB    test eax, eax
005FE2DD    jz 0x005FE30C
005FE2DF    cmp byte ptr ds:[eax], 0x00
005FE2E2    jz 0x005FE30C
005FE2E4    lea ecx, ss:[ebp-0x3334]
005FE2EA    call 0x0063D4E0
005FE2EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE2F3    jnz 0x005FE30C
005FE2F5    mov edx, dword ptr ds:[eax+0x0C]
005FE2F8    mov ecx, eax
005FE2FA    add edx, 0x10
005FE2FD    call 0x0064C080
005FE302    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE30C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE313    test esi, esi
005FE315    jnz 0x005FE323
005FE317    mov eax, dword ptr ss:[ebp-0x333C]
005FE31D    mov dword ptr ds:[eax+0x0C], esi
005FE320    mov dword ptr ds:[eax+0x10], esi
005FE323    mov edx, 0x8617E8
005FE328    lea ecx, ss:[ebp-0x3334]
005FE32E    call 0x0063D720
005FE333    mov eax, dword ptr ss:[ebp-0x3338]
005FE339    mov ecx, 0x801800
005FE33E    mov edx, dword ptr ds:[eax+0x04]
005FE341    mov eax, dword ptr ss:[ebp-0x3334]
005FE347    test eax, eax
005FE349    cmovnz ecx, eax
005FE34C    nop dword ptr ds:[eax], eax
005FE350    mov bl, byte ptr ds:[edx]
005FE352    cmp bl, byte ptr ds:[ecx]
005FE354    jnz 0x005FE370
005FE356    test bl, bl
005FE358    jz 0x005FE36C
005FE35A    mov bl, byte ptr ds:[edx+0x01]
005FE35D    cmp bl, byte ptr ds:[ecx+0x01]
005FE360    jnz 0x005FE370
005FE362    add edx, 0x02
005FE365    add ecx, 0x02
005FE368    test bl, bl
005FE36A    jnz 0x005FE350
005FE36C    xor esi, esi
005FE36E    jmp 0x005FE375
005FE370    sbb esi, esi
005FE372    or esi, 0x01
005FE375    mov dword ptr ss:[ebp-0x04], 0x03
005FE37C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE383    jz 0x005FE3B6
005FE385    test eax, eax
005FE387    jz 0x005FE3B6
005FE389    cmp byte ptr ds:[eax], 0x00
005FE38C    jz 0x005FE3B6
005FE38E    lea ecx, ss:[ebp-0x3334]
005FE394    call 0x0063D4E0
005FE399    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE39D    jnz 0x005FE3B6
005FE39F    mov edx, dword ptr ds:[eax+0x0C]
005FE3A2    mov ecx, eax
005FE3A4    add edx, 0x10
005FE3A7    call 0x0064C080
005FE3AC    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE3B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE3BD    test esi, esi
005FE3BF    jnz 0x005FE3EE
005FE3C1    mov eax, dword ptr ss:[ebp-0x333C]
005FE3C7    cmp dword ptr ds:[eax+0x0C], 0x01
005FE3CB    jz 0x005FE3E1
005FE3CD    push 0x86182C
005FE3D2    push 0x8E40
005FE3D7    mov ecx, 0x861800
005FE3DC    jmp 0x005FFD88
005FE3E1    mov edx, dword ptr ds:[eax+0x10]
005FE3E4    mov ecx, 0x02
005FE3E9    call 0x005FDEB0
005FE3EE    mov edx, 0x86184C
005FE3F3    lea ecx, ss:[ebp-0x3334]
005FE3F9    call 0x0063D720
005FE3FE    mov eax, dword ptr ss:[ebp-0x3338]
005FE404    mov ecx, 0x801800
005FE409    mov edx, dword ptr ds:[eax+0x04]
005FE40C    mov eax, dword ptr ss:[ebp-0x3334]
005FE412    test eax, eax
005FE414    cmovnz ecx, eax
005FE417    mov bl, byte ptr ds:[edx]
005FE419    cmp bl, byte ptr ds:[ecx]
005FE41B    jnz 0x005FE437
005FE41D    test bl, bl
005FE41F    jz 0x005FE433
005FE421    mov bl, byte ptr ds:[edx+0x01]
005FE424    cmp bl, byte ptr ds:[ecx+0x01]
005FE427    jnz 0x005FE437
005FE429    add edx, 0x02
005FE42C    add ecx, 0x02
005FE42F    test bl, bl
005FE431    jnz 0x005FE417
005FE433    xor esi, esi
005FE435    jmp 0x005FE43C
005FE437    sbb esi, esi
005FE439    or esi, 0x01
005FE43C    mov dword ptr ss:[ebp-0x04], 0x04
005FE443    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE44A    jz 0x005FE47D
005FE44C    test eax, eax
005FE44E    jz 0x005FE47D
005FE450    cmp byte ptr ds:[eax], 0x00
005FE453    jz 0x005FE47D
005FE455    lea ecx, ss:[ebp-0x3334]
005FE45B    call 0x0063D4E0
005FE460    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE464    jnz 0x005FE47D
005FE466    mov edx, dword ptr ds:[eax+0x0C]
005FE469    mov ecx, eax
005FE46B    add edx, 0x10
005FE46E    call 0x0064C080
005FE473    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE47D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE484    test esi, esi
005FE486    jnz 0x005FE495
005FE488    mov ecx, dword ptr ss:[ebp-0x333C]
005FE48E    mov dword ptr ds:[ecx+0x20], 0x05
005FE495    mov edx, 0x86183C
005FE49A    lea ecx, ss:[ebp-0x3334]
005FE4A0    call 0x0063D720
005FE4A5    mov eax, dword ptr ss:[ebp-0x3338]
005FE4AB    mov ecx, 0x801800
005FE4B0    mov edx, dword ptr ds:[eax+0x04]
005FE4B3    mov eax, dword ptr ss:[ebp-0x3334]
005FE4B9    test eax, eax
005FE4BB    cmovnz ecx, eax
005FE4BE    nop
005FE4C0    mov bl, byte ptr ds:[edx]
005FE4C2    cmp bl, byte ptr ds:[ecx]
005FE4C4    jnz 0x005FE4E0
005FE4C6    test bl, bl
005FE4C8    jz 0x005FE4DC
005FE4CA    mov bl, byte ptr ds:[edx+0x01]
005FE4CD    cmp bl, byte ptr ds:[ecx+0x01]
005FE4D0    jnz 0x005FE4E0
005FE4D2    add edx, 0x02
005FE4D5    add ecx, 0x02
005FE4D8    test bl, bl
005FE4DA    jnz 0x005FE4C0
005FE4DC    xor esi, esi
005FE4DE    jmp 0x005FE4E5
005FE4E0    sbb esi, esi
005FE4E2    or esi, 0x01
005FE4E5    mov dword ptr ss:[ebp-0x04], 0x05
005FE4EC    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE4F3    jz 0x005FE526
005FE4F5    test eax, eax
005FE4F7    jz 0x005FE526
005FE4F9    cmp byte ptr ds:[eax], 0x00
005FE4FC    jz 0x005FE526
005FE4FE    lea ecx, ss:[ebp-0x3334]
005FE504    call 0x0063D4E0
005FE509    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE50D    jnz 0x005FE526
005FE50F    mov edx, dword ptr ds:[eax+0x0C]
005FE512    mov ecx, eax
005FE514    add edx, 0x10
005FE517    call 0x0064C080
005FE51C    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE526    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE52D    test esi, esi
005FE52F    jnz 0x005FE53E
005FE531    mov eax, dword ptr ss:[ebp-0x333C]
005FE537    mov dword ptr ds:[eax+0x20], 0x01
005FE53E    mov edx, 0x86186C
005FE543    lea ecx, ss:[ebp-0x3334]
005FE549    call 0x0063D720
005FE54E    mov eax, dword ptr ss:[ebp-0x3338]
005FE554    mov ecx, 0x801800
005FE559    mov edx, dword ptr ds:[eax+0x04]
005FE55C    mov eax, dword ptr ss:[ebp-0x3334]
005FE562    test eax, eax
005FE564    cmovnz ecx, eax
005FE567    mov bl, byte ptr ds:[edx]
005FE569    cmp bl, byte ptr ds:[ecx]
005FE56B    jnz 0x005FE587
005FE56D    test bl, bl
005FE56F    jz 0x005FE583
005FE571    mov bl, byte ptr ds:[edx+0x01]
005FE574    cmp bl, byte ptr ds:[ecx+0x01]
005FE577    jnz 0x005FE587
005FE579    add edx, 0x02
005FE57C    add ecx, 0x02
005FE57F    test bl, bl
005FE581    jnz 0x005FE567
005FE583    xor esi, esi
005FE585    jmp 0x005FE58C
005FE587    sbb esi, esi
005FE589    or esi, 0x01
005FE58C    mov dword ptr ss:[ebp-0x04], 0x06
005FE593    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE59A    jz 0x005FE5CD
005FE59C    test eax, eax
005FE59E    jz 0x005FE5CD
005FE5A0    cmp byte ptr ds:[eax], 0x00
005FE5A3    jz 0x005FE5CD
005FE5A5    lea ecx, ss:[ebp-0x3334]
005FE5AB    call 0x0063D4E0
005FE5B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE5B4    jnz 0x005FE5CD
005FE5B6    mov edx, dword ptr ds:[eax+0x0C]
005FE5B9    mov ecx, eax
005FE5BB    add edx, 0x10
005FE5BE    call 0x0064C080
005FE5C3    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE5CD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE5D4    test esi, esi
005FE5D6    jnz 0x005FE5E5
005FE5D8    mov eax, dword ptr ss:[ebp-0x333C]
005FE5DE    mov dword ptr ds:[eax+0x20], 0x02
005FE5E5    mov edx, 0x86185C
005FE5EA    lea ecx, ss:[ebp-0x3334]
005FE5F0    call 0x0063D720
005FE5F5    mov eax, dword ptr ss:[ebp-0x3338]
005FE5FB    mov ecx, 0x801800
005FE600    mov edx, dword ptr ds:[eax+0x04]
005FE603    mov eax, dword ptr ss:[ebp-0x3334]
005FE609    test eax, eax
005FE60B    cmovnz ecx, eax
005FE60E    nop
005FE610    mov bl, byte ptr ds:[edx]
005FE612    cmp bl, byte ptr ds:[ecx]
005FE614    jnz 0x005FE630
005FE616    test bl, bl
005FE618    jz 0x005FE62C
005FE61A    mov bl, byte ptr ds:[edx+0x01]
005FE61D    cmp bl, byte ptr ds:[ecx+0x01]
005FE620    jnz 0x005FE630
005FE622    add edx, 0x02
005FE625    add ecx, 0x02
005FE628    test bl, bl
005FE62A    jnz 0x005FE610
005FE62C    xor esi, esi
005FE62E    jmp 0x005FE635
005FE630    sbb esi, esi
005FE632    or esi, 0x01
005FE635    mov dword ptr ss:[ebp-0x04], 0x07
005FE63C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE643    jz 0x005FE676
005FE645    test eax, eax
005FE647    jz 0x005FE676
005FE649    cmp byte ptr ds:[eax], 0x00
005FE64C    jz 0x005FE676
005FE64E    lea ecx, ss:[ebp-0x3334]
005FE654    call 0x0063D4E0
005FE659    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE65D    jnz 0x005FE676
005FE65F    mov edx, dword ptr ds:[eax+0x0C]
005FE662    mov ecx, eax
005FE664    add edx, 0x10
005FE667    call 0x0064C080
005FE66C    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE676    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE67D    test esi, esi
005FE67F    jnz 0x005FE68E
005FE681    mov eax, dword ptr ss:[ebp-0x333C]
005FE687    mov dword ptr ds:[eax+0x20], 0x03
005FE68E    mov edx, 0x86188C
005FE693    lea ecx, ss:[ebp-0x3334]
005FE699    call 0x0063D720
005FE69E    mov eax, dword ptr ss:[ebp-0x3338]
005FE6A4    mov ecx, 0x801800
005FE6A9    mov edx, dword ptr ds:[eax+0x04]
005FE6AC    mov eax, dword ptr ss:[ebp-0x3334]
005FE6B2    test eax, eax
005FE6B4    cmovnz ecx, eax
005FE6B7    mov bl, byte ptr ds:[edx]
005FE6B9    cmp bl, byte ptr ds:[ecx]
005FE6BB    jnz 0x005FE6D7
005FE6BD    test bl, bl
005FE6BF    jz 0x005FE6D3
005FE6C1    mov bl, byte ptr ds:[edx+0x01]
005FE6C4    cmp bl, byte ptr ds:[ecx+0x01]
005FE6C7    jnz 0x005FE6D7
005FE6C9    add edx, 0x02
005FE6CC    add ecx, 0x02
005FE6CF    test bl, bl
005FE6D1    jnz 0x005FE6B7
005FE6D3    xor esi, esi
005FE6D5    jmp 0x005FE6DC
005FE6D7    sbb esi, esi
005FE6D9    or esi, 0x01
005FE6DC    mov dword ptr ss:[ebp-0x04], 0x08
005FE6E3    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE6EA    jz 0x005FE71D
005FE6EC    test eax, eax
005FE6EE    jz 0x005FE71D
005FE6F0    cmp byte ptr ds:[eax], 0x00
005FE6F3    jz 0x005FE71D
005FE6F5    lea ecx, ss:[ebp-0x3334]
005FE6FB    call 0x0063D4E0
005FE700    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE704    jnz 0x005FE71D
005FE706    mov edx, dword ptr ds:[eax+0x0C]
005FE709    mov ecx, eax
005FE70B    add edx, 0x10
005FE70E    call 0x0064C080
005FE713    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE71D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE724    test esi, esi
005FE726    jnz 0x005FE769
005FE728    mov ecx, dword ptr ss:[ebp-0x333C]
005FE72E    lea eax, ss:[ebp-0x4D10]
005FE734    push 0x1990
005FE739    push eax
005FE73A    call 0x004E49D0
005FE73F    add esp, 0x04
005FE742    push eax
005FE743    lea eax, ss:[ebp-0x3330]
005FE749    push eax
005FE74A    call 0x00761FBE
005FE74F    mov ecx, dword ptr ss:[ebp-0x333C]
005FE755    lea edx, ss:[ebp-0x3330]
005FE75B    add esp, 0x0C
005FE75E    mov dword ptr ss:[ebp-0x1C38], esi
005FE764    call 0x004E4CB0
005FE769    mov edx, 0x86187C
005FE76E    lea ecx, ss:[ebp-0x3334]
005FE774    call 0x0063D720
005FE779    mov eax, dword ptr ss:[ebp-0x3338]
005FE77F    mov ecx, 0x801800
005FE784    mov edx, dword ptr ds:[eax+0x04]
005FE787    mov eax, dword ptr ss:[ebp-0x3334]
005FE78D    test eax, eax
005FE78F    cmovnz ecx, eax
005FE792    mov bl, byte ptr ds:[edx]
005FE794    cmp bl, byte ptr ds:[ecx]
005FE796    jnz 0x005FE7B2
005FE798    test bl, bl
005FE79A    jz 0x005FE7AE
005FE79C    mov bl, byte ptr ds:[edx+0x01]
005FE79F    cmp bl, byte ptr ds:[ecx+0x01]
005FE7A2    jnz 0x005FE7B2
005FE7A4    add edx, 0x02
005FE7A7    add ecx, 0x02
005FE7AA    test bl, bl
005FE7AC    jnz 0x005FE792
005FE7AE    xor esi, esi
005FE7B0    jmp 0x005FE7B7
005FE7B2    sbb esi, esi
005FE7B4    or esi, 0x01
005FE7B7    mov dword ptr ss:[ebp-0x04], 0x09
005FE7BE    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE7C5    jz 0x005FE7F8
005FE7C7    test eax, eax
005FE7C9    jz 0x005FE7F8
005FE7CB    cmp byte ptr ds:[eax], 0x00
005FE7CE    jz 0x005FE7F8
005FE7D0    lea ecx, ss:[ebp-0x3334]
005FE7D6    call 0x0063D4E0
005FE7DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE7DF    jnz 0x005FE7F8
005FE7E1    mov edx, dword ptr ds:[eax+0x0C]
005FE7E4    mov ecx, eax
005FE7E6    add edx, 0x10
005FE7E9    call 0x0064C080
005FE7EE    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE7F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE7FF    test esi, esi
005FE801    jnz 0x005FE848
005FE803    mov ecx, dword ptr ss:[ebp-0x333C]
005FE809    lea eax, ss:[ebp-0x4D10]
005FE80F    push 0x1990
005FE814    push eax
005FE815    call 0x004E49D0
005FE81A    add esp, 0x04
005FE81D    push eax
005FE81E    lea eax, ss:[ebp-0x3330]
005FE824    push eax
005FE825    call 0x00761FBE
005FE82A    mov ecx, dword ptr ss:[ebp-0x333C]
005FE830    lea edx, ss:[ebp-0x3330]
005FE836    add esp, 0x0C
005FE839    mov dword ptr ss:[ebp-0x1C38], 0x01
005FE843    call 0x004E4CB0
005FE848    mov edx, 0x8618A8
005FE84D    lea ecx, ss:[ebp-0x3334]
005FE853    call 0x0063D720
005FE858    mov eax, dword ptr ss:[ebp-0x3338]
005FE85E    mov ecx, 0x801800
005FE863    mov edx, dword ptr ds:[eax+0x04]
005FE866    mov eax, dword ptr ss:[ebp-0x3334]
005FE86C    test eax, eax
005FE86E    cmovnz ecx, eax
005FE871    mov bl, byte ptr ds:[edx]
005FE873    cmp bl, byte ptr ds:[ecx]
005FE875    jnz 0x005FE891
005FE877    test bl, bl
005FE879    jz 0x005FE88D
005FE87B    mov bl, byte ptr ds:[edx+0x01]
005FE87E    cmp bl, byte ptr ds:[ecx+0x01]
005FE881    jnz 0x005FE891
005FE883    add edx, 0x02
005FE886    add ecx, 0x02
005FE889    test bl, bl
005FE88B    jnz 0x005FE871
005FE88D    xor esi, esi
005FE88F    jmp 0x005FE896
005FE891    sbb esi, esi
005FE893    or esi, 0x01
005FE896    mov dword ptr ss:[ebp-0x04], 0x0A
005FE89D    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE8A4    jz 0x005FE8D7
005FE8A6    test eax, eax
005FE8A8    jz 0x005FE8D7
005FE8AA    cmp byte ptr ds:[eax], 0x00
005FE8AD    jz 0x005FE8D7
005FE8AF    lea ecx, ss:[ebp-0x3334]
005FE8B5    call 0x0063D4E0
005FE8BA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE8BE    jnz 0x005FE8D7
005FE8C0    mov edx, dword ptr ds:[eax+0x0C]
005FE8C3    mov ecx, eax
005FE8C5    add edx, 0x10
005FE8C8    call 0x0064C080
005FE8CD    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE8D7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE8DE    test esi, esi
005FE8E0    jnz 0x005FE927
005FE8E2    mov ecx, dword ptr ss:[ebp-0x333C]
005FE8E8    lea eax, ss:[ebp-0x4D10]
005FE8EE    push 0x1990
005FE8F3    push eax
005FE8F4    call 0x004E49D0
005FE8F9    add esp, 0x04
005FE8FC    push eax
005FE8FD    lea eax, ss:[ebp-0x3330]
005FE903    push eax
005FE904    call 0x00761FBE
005FE909    mov ecx, dword ptr ss:[ebp-0x333C]
005FE90F    lea edx, ss:[ebp-0x3330]
005FE915    add esp, 0x0C
005FE918    mov dword ptr ss:[ebp-0x1C38], 0x02
005FE922    call 0x004E4CB0
005FE927    mov edx, 0x86189C
005FE92C    lea ecx, ss:[ebp-0x3334]
005FE932    call 0x0063D720
005FE937    mov eax, dword ptr ss:[ebp-0x3338]
005FE93D    mov ecx, 0x801800
005FE942    mov edx, dword ptr ds:[eax+0x04]
005FE945    mov eax, dword ptr ss:[ebp-0x3334]
005FE94B    test eax, eax
005FE94D    cmovnz ecx, eax
005FE950    mov bl, byte ptr ds:[edx]
005FE952    cmp bl, byte ptr ds:[ecx]
005FE954    jnz 0x005FE970
005FE956    test bl, bl
005FE958    jz 0x005FE96C
005FE95A    mov bl, byte ptr ds:[edx+0x01]
005FE95D    cmp bl, byte ptr ds:[ecx+0x01]
005FE960    jnz 0x005FE970
005FE962    add edx, 0x02
005FE965    add ecx, 0x02
005FE968    test bl, bl
005FE96A    jnz 0x005FE950
005FE96C    xor esi, esi
005FE96E    jmp 0x005FE975
005FE970    sbb esi, esi
005FE972    or esi, 0x01
005FE975    mov dword ptr ss:[ebp-0x04], 0x0B
005FE97C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FE983    jz 0x005FE9B6
005FE985    test eax, eax
005FE987    jz 0x005FE9B6
005FE989    cmp byte ptr ds:[eax], 0x00
005FE98C    jz 0x005FE9B6
005FE98E    lea ecx, ss:[ebp-0x3334]
005FE994    call 0x0063D4E0
005FE999    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FE99D    jnz 0x005FE9B6
005FE99F    mov edx, dword ptr ds:[eax+0x0C]
005FE9A2    mov ecx, eax
005FE9A4    add edx, 0x10
005FE9A7    call 0x0064C080
005FE9AC    mov dword ptr ss:[ebp-0x3334], 0x801800
005FE9B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FE9BD    test esi, esi
005FE9BF    jnz 0x005FEA06
005FE9C1    mov ecx, dword ptr ss:[ebp-0x333C]
005FE9C7    lea eax, ss:[ebp-0x4D10]
005FE9CD    push 0x1990
005FE9D2    push eax
005FE9D3    call 0x004E49D0
005FE9D8    add esp, 0x04
005FE9DB    push eax
005FE9DC    lea eax, ss:[ebp-0x3330]
005FE9E2    push eax
005FE9E3    call 0x00761FBE
005FE9E8    mov ecx, dword ptr ss:[ebp-0x333C]
005FE9EE    lea edx, ss:[ebp-0x3330]
005FE9F4    add esp, 0x0C
005FE9F7    mov dword ptr ss:[ebp-0x1C38], 0x03
005FEA01    call 0x004E4CB0
005FEA06    mov edx, 0x8618C8
005FEA0B    lea ecx, ss:[ebp-0x3334]
005FEA11    call 0x0063D720
005FEA16    mov eax, dword ptr ss:[ebp-0x3338]
005FEA1C    mov ecx, 0x801800
005FEA21    mov edx, dword ptr ds:[eax+0x04]
005FEA24    mov eax, dword ptr ss:[ebp-0x3334]
005FEA2A    test eax, eax
005FEA2C    cmovnz ecx, eax
005FEA2F    nop
005FEA30    mov bl, byte ptr ds:[edx]
005FEA32    cmp bl, byte ptr ds:[ecx]
005FEA34    jnz 0x005FEA50
005FEA36    test bl, bl
005FEA38    jz 0x005FEA4C
005FEA3A    mov bl, byte ptr ds:[edx+0x01]
005FEA3D    cmp bl, byte ptr ds:[ecx+0x01]
005FEA40    jnz 0x005FEA50
005FEA42    add edx, 0x02
005FEA45    add ecx, 0x02
005FEA48    test bl, bl
005FEA4A    jnz 0x005FEA30
005FEA4C    xor esi, esi
005FEA4E    jmp 0x005FEA55
005FEA50    sbb esi, esi
005FEA52    or esi, 0x01
005FEA55    mov dword ptr ss:[ebp-0x04], 0x0C
005FEA5C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FEA63    jz 0x005FEA96
005FEA65    test eax, eax
005FEA67    jz 0x005FEA96
005FEA69    cmp byte ptr ds:[eax], 0x00
005FEA6C    jz 0x005FEA96
005FEA6E    lea ecx, ss:[ebp-0x3334]
005FEA74    call 0x0063D4E0
005FEA79    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FEA7D    jnz 0x005FEA96
005FEA7F    mov edx, dword ptr ds:[eax+0x0C]
005FEA82    mov ecx, eax
005FEA84    add edx, 0x10
005FEA87    call 0x0064C080
005FEA8C    mov dword ptr ss:[ebp-0x3334], 0x801800
005FEA96    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FEA9D    test esi, esi
005FEA9F    jnz 0x005FEAE6
005FEAA1    mov ecx, dword ptr ss:[ebp-0x333C]
005FEAA7    lea eax, ss:[ebp-0x4D10]
005FEAAD    push 0x1990
005FEAB2    push eax
005FEAB3    call 0x004E49D0
005FEAB8    add esp, 0x04
005FEABB    push eax
005FEABC    lea eax, ss:[ebp-0x3330]
005FEAC2    push eax
005FEAC3    call 0x00761FBE
005FEAC8    mov ecx, dword ptr ss:[ebp-0x333C]
005FEACE    lea edx, ss:[ebp-0x3330]
005FEAD4    add esp, 0x0C
005FEAD7    mov dword ptr ss:[ebp-0x1C38], 0x04
005FEAE1    call 0x004E4CB0
005FEAE6    mov edx, 0x8618B8
005FEAEB    lea ecx, ss:[ebp-0x3334]
005FEAF1    call 0x0063D720
005FEAF6    mov eax, dword ptr ss:[ebp-0x3338]
005FEAFC    mov ecx, 0x801800
005FEB01    mov edx, dword ptr ds:[eax+0x04]
005FEB04    mov eax, dword ptr ss:[ebp-0x3334]
005FEB0A    test eax, eax
005FEB0C    cmovnz ecx, eax
005FEB0F    nop
005FEB10    mov bl, byte ptr ds:[edx]
005FEB12    cmp bl, byte ptr ds:[ecx]
005FEB14    jnz 0x005FEB30
005FEB16    test bl, bl
005FEB18    jz 0x005FEB2C
005FEB1A    mov bl, byte ptr ds:[edx+0x01]
005FEB1D    cmp bl, byte ptr ds:[ecx+0x01]
005FEB20    jnz 0x005FEB30
005FEB22    add edx, 0x02
005FEB25    add ecx, 0x02
005FEB28    test bl, bl
005FEB2A    jnz 0x005FEB10
005FEB2C    xor esi, esi
005FEB2E    jmp 0x005FEB35
005FEB30    sbb esi, esi
005FEB32    or esi, 0x01
005FEB35    mov dword ptr ss:[ebp-0x04], 0x0D
005FEB3C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FEB43    jz 0x005FEB76
005FEB45    test eax, eax
005FEB47    jz 0x005FEB76
005FEB49    cmp byte ptr ds:[eax], 0x00
005FEB4C    jz 0x005FEB76
005FEB4E    lea ecx, ss:[ebp-0x3334]
005FEB54    call 0x0063D4E0
005FEB59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FEB5D    jnz 0x005FEB76
005FEB5F    mov edx, dword ptr ds:[eax+0x0C]
005FEB62    mov ecx, eax
005FEB64    add edx, 0x10
005FEB67    call 0x0064C080
005FEB6C    mov dword ptr ss:[ebp-0x3334], 0x801800
005FEB76    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FEB7D    test esi, esi
005FEB7F    jnz 0x005FEB8B
005FEB81    mov dword ptr ds:[0x008DB6B0], 0x7ED
005FEB8B    mov edx, 0x8618F4
005FEB90    lea ecx, ss:[ebp-0x3334]
005FEB96    call 0x0063D720
005FEB9B    mov eax, dword ptr ss:[ebp-0x3338]
005FEBA1    mov ecx, 0x801800
005FEBA6    mov edx, dword ptr ds:[eax+0x04]
005FEBA9    mov eax, dword ptr ss:[ebp-0x3334]
005FEBAF    test eax, eax
005FEBB1    cmovnz ecx, eax
005FEBB4    mov bl, byte ptr ds:[edx]
005FEBB6    cmp bl, byte ptr ds:[ecx]
005FEBB8    jnz 0x005FEBD4
005FEBBA    test bl, bl
005FEBBC    jz 0x005FEBD0
005FEBBE    mov bl, byte ptr ds:[edx+0x01]
005FEBC1    cmp bl, byte ptr ds:[ecx+0x01]
005FEBC4    jnz 0x005FEBD4
005FEBC6    add edx, 0x02
005FEBC9    add ecx, 0x02
005FEBCC    test bl, bl
005FEBCE    jnz 0x005FEBB4
005FEBD0    xor esi, esi
005FEBD2    jmp 0x005FEBD9
005FEBD4    sbb esi, esi
005FEBD6    or esi, 0x01
005FEBD9    mov dword ptr ss:[ebp-0x04], 0x0E
005FEBE0    cmp dword ptr ds:[0x00CF65BC], 0x00
005FEBE7    jz 0x005FEC1A
005FEBE9    test eax, eax
005FEBEB    jz 0x005FEC1A
005FEBED    cmp byte ptr ds:[eax], 0x00
005FEBF0    jz 0x005FEC1A
005FEBF2    lea ecx, ss:[ebp-0x3334]
005FEBF8    call 0x0063D4E0
005FEBFD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FEC01    jnz 0x005FEC1A
005FEC03    mov edx, dword ptr ds:[eax+0x0C]
005FEC06    mov ecx, eax
005FEC08    add edx, 0x10
005FEC0B    call 0x0064C080
005FEC10    mov dword ptr ss:[ebp-0x3334], 0x801800
005FEC1A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FEC21    test esi, esi
005FEC23    jnz 0x005FEC35
005FEC25    mov dword ptr ds:[0x00CCF6DC], esi
005FEC2B    mov dword ptr ds:[0x008DB6B0], 0x7EE
005FEC35    mov edx, 0x8618DC
005FEC3A    lea ecx, ss:[ebp-0x3334]
005FEC40    call 0x0063D720
005FEC45    mov eax, dword ptr ss:[ebp-0x3338]
005FEC4B    mov ecx, 0x801800
005FEC50    mov edx, dword ptr ds:[eax+0x04]
005FEC53    mov eax, dword ptr ss:[ebp-0x3334]
005FEC59    test eax, eax
005FEC5B    cmovnz ecx, eax
005FEC5E    nop
005FEC60    mov bl, byte ptr ds:[edx]
005FEC62    cmp bl, byte ptr ds:[ecx]
005FEC64    jnz 0x005FEC80
005FEC66    test bl, bl
005FEC68    jz 0x005FEC7C
005FEC6A    mov bl, byte ptr ds:[edx+0x01]
005FEC6D    cmp bl, byte ptr ds:[ecx+0x01]
005FEC70    jnz 0x005FEC80
005FEC72    add edx, 0x02
005FEC75    add ecx, 0x02
005FEC78    test bl, bl
005FEC7A    jnz 0x005FEC60
005FEC7C    xor esi, esi
005FEC7E    jmp 0x005FEC85
005FEC80    sbb esi, esi
005FEC82    or esi, 0x01
005FEC85    mov dword ptr ss:[ebp-0x04], 0x0F
005FEC8C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FEC93    jz 0x005FECC6
005FEC95    test eax, eax
005FEC97    jz 0x005FECC6
005FEC99    cmp byte ptr ds:[eax], 0x00
005FEC9C    jz 0x005FECC6
005FEC9E    lea ecx, ss:[ebp-0x3334]
005FECA4    call 0x0063D4E0
005FECA9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FECAD    jnz 0x005FECC6
005FECAF    mov edx, dword ptr ds:[eax+0x0C]
005FECB2    mov ecx, eax
005FECB4    add edx, 0x10
005FECB7    call 0x0064C080
005FECBC    mov dword ptr ss:[ebp-0x3334], 0x801800
005FECC6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FECCD    test esi, esi
005FECCF    jnz 0x005FECDB
005FECD1    mov dword ptr ds:[0x008DB6B0], 0x7EF
005FECDB    mov edx, 0x861920
005FECE0    lea ecx, ss:[ebp-0x3334]
005FECE6    call 0x0063D720
005FECEB    mov eax, dword ptr ss:[ebp-0x3338]
005FECF1    mov ecx, 0x801800
005FECF6    mov edx, dword ptr ds:[eax+0x04]
005FECF9    mov eax, dword ptr ss:[ebp-0x3334]
005FECFF    test eax, eax
005FED01    cmovnz ecx, eax
005FED04    mov bl, byte ptr ds:[edx]
005FED06    cmp bl, byte ptr ds:[ecx]
005FED08    jnz 0x005FED24
005FED0A    test bl, bl
005FED0C    jz 0x005FED20
005FED0E    mov bl, byte ptr ds:[edx+0x01]
005FED11    cmp bl, byte ptr ds:[ecx+0x01]
005FED14    jnz 0x005FED24
005FED16    add edx, 0x02
005FED19    add ecx, 0x02
005FED1C    test bl, bl
005FED1E    jnz 0x005FED04
005FED20    xor esi, esi
005FED22    jmp 0x005FED29
005FED24    sbb esi, esi
005FED26    or esi, 0x01
005FED29    mov dword ptr ss:[ebp-0x04], 0x10
005FED30    cmp dword ptr ds:[0x00CF65BC], 0x00
005FED37    jz 0x005FED6A
005FED39    test eax, eax
005FED3B    jz 0x005FED6A
005FED3D    cmp byte ptr ds:[eax], 0x00
005FED40    jz 0x005FED6A
005FED42    lea ecx, ss:[ebp-0x3334]
005FED48    call 0x0063D4E0
005FED4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FED51    jnz 0x005FED6A
005FED53    mov edx, dword ptr ds:[eax+0x0C]
005FED56    mov ecx, eax
005FED58    add edx, 0x10
005FED5B    call 0x0064C080
005FED60    mov dword ptr ss:[ebp-0x3334], 0x801800
005FED6A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FED71    test esi, esi
005FED73    jnz 0x005FEDD3
005FED75    mov eax, dword ptr ds:[0x00BE4A38]
005FED7A    mov dword ptr ds:[0x00BE4A3C], esi
005FED80    mov dword ptr ds:[0x00BE4A40], 0xFFFFFFFF
005FED8A    test eax, eax
005FED8C    jz 0x005FEDC9
005FED8E    cmp eax, 0x801800
005FED93    jz 0x005FEDC9
005FED95    cmp dword ptr ds:[0x00CF65BC], esi
005FED9B    jz 0x005FEDBF
005FED9D    cmp byte ptr ds:[eax], 0x00
005FEDA0    jz 0x005FEDBF
005FEDA2    mov ecx, 0xBE4A38
005FEDA7    call 0x0063D4E0
005FEDAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FEDB0    jnz 0x005FEDBF
005FEDB2    mov edx, dword ptr ds:[eax+0x0C]
005FEDB5    mov ecx, eax
005FEDB7    add edx, 0x10
005FEDBA    call 0x0064C080
005FEDBF    mov dword ptr ds:[0x00BE4A38], 0x801800
005FEDC9    mov dword ptr ds:[0x008DB6B0], 0x7F0
005FEDD3    mov edx, 0x86190C
005FEDD8    lea ecx, ss:[ebp-0x3334]
005FEDDE    call 0x0063D720
005FEDE3    mov eax, dword ptr ss:[ebp-0x3338]
005FEDE9    mov ecx, 0x801800
005FEDEE    mov edx, dword ptr ds:[eax+0x04]
005FEDF1    mov eax, dword ptr ss:[ebp-0x3334]
005FEDF7    test eax, eax
005FEDF9    cmovnz ecx, eax
005FEDFC    nop dword ptr ds:[eax], eax
005FEE00    mov bl, byte ptr ds:[edx]
005FEE02    cmp bl, byte ptr ds:[ecx]
005FEE04    jnz 0x005FEE20
005FEE06    test bl, bl
005FEE08    jz 0x005FEE1C
005FEE0A    mov bl, byte ptr ds:[edx+0x01]
005FEE0D    cmp bl, byte ptr ds:[ecx+0x01]
005FEE10    jnz 0x005FEE20
005FEE12    add edx, 0x02
005FEE15    add ecx, 0x02
005FEE18    test bl, bl
005FEE1A    jnz 0x005FEE00
005FEE1C    xor esi, esi
005FEE1E    jmp 0x005FEE25
005FEE20    sbb esi, esi
005FEE22    or esi, 0x01
005FEE25    mov dword ptr ss:[ebp-0x04], 0x11
005FEE2C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FEE33    jz 0x005FEE66
005FEE35    test eax, eax
005FEE37    jz 0x005FEE66
005FEE39    cmp byte ptr ds:[eax], 0x00
005FEE3C    jz 0x005FEE66
005FEE3E    lea ecx, ss:[ebp-0x3334]
005FEE44    call 0x0063D4E0
005FEE49    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FEE4D    jnz 0x005FEE66
005FEE4F    mov edx, dword ptr ds:[eax+0x0C]
005FEE52    mov ecx, eax
005FEE54    add edx, 0x10
005FEE57    call 0x0064C080
005FEE5C    mov dword ptr ss:[ebp-0x3334], 0x801800
005FEE66    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FEE6D    test esi, esi
005FEE6F    jnz 0x005FEE8D
005FEE71    cmp byte ptr ds:[edi], 0x00
005FEE74    jnz 0x005FEE8A
005FEE76    push 0x86182C
005FEE7B    push 0x8E93
005FEE80    mov ecx, 0x861938
005FEE85    jmp 0x005FFD88
005FEE8A    mov byte ptr ds:[edi], 0x00
005FEE8D    mov edx, 0x861928
005FEE92    lea ecx, ss:[ebp-0x3334]
005FEE98    call 0x0063D720
005FEE9D    mov eax, dword ptr ss:[ebp-0x3338]
005FEEA3    mov ecx, 0x801800
005FEEA8    mov edx, dword ptr ds:[eax+0x04]
005FEEAB    mov eax, dword ptr ss:[ebp-0x3334]
005FEEB1    test eax, eax
005FEEB3    cmovnz ecx, eax
005FEEB6    mov bl, byte ptr ds:[edx]
005FEEB8    cmp bl, byte ptr ds:[ecx]
005FEEBA    jnz 0x005FEED6
005FEEBC    test bl, bl
005FEEBE    jz 0x005FEED2
005FEEC0    mov bl, byte ptr ds:[edx+0x01]
005FEEC3    cmp bl, byte ptr ds:[ecx+0x01]
005FEEC6    jnz 0x005FEED6
005FEEC8    add edx, 0x02
005FEECB    add ecx, 0x02
005FEECE    test bl, bl
005FEED0    jnz 0x005FEEB6
005FEED2    xor esi, esi
005FEED4    jmp 0x005FEEDB
005FEED6    sbb esi, esi
005FEED8    or esi, 0x01
005FEEDB    mov dword ptr ss:[ebp-0x04], 0x12
005FEEE2    cmp dword ptr ds:[0x00CF65BC], 0x00
005FEEE9    jz 0x005FEF1C
005FEEEB    test eax, eax
005FEEED    jz 0x005FEF1C
005FEEEF    cmp byte ptr ds:[eax], 0x00
005FEEF2    jz 0x005FEF1C
005FEEF4    lea ecx, ss:[ebp-0x3334]
005FEEFA    call 0x0063D4E0
005FEEFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FEF03    jnz 0x005FEF1C
005FEF05    mov edx, dword ptr ds:[eax+0x0C]
005FEF08    mov ecx, eax
005FEF0A    add edx, 0x10
005FEF0D    call 0x0064C080
005FEF12    mov dword ptr ss:[ebp-0x3334], 0x801800
005FEF1C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FEF23    test esi, esi
005FEF25    jnz 0x005FEF43
005FEF27    cmp byte ptr ds:[edi], 0x00
005FEF2A    jz 0x005FEF40
005FEF2C    push 0x86182C
005FEF31    push 0x8E99
005FEF36    mov ecx, 0x861958
005FEF3B    jmp 0x005FFD88
005FEF40    mov byte ptr ds:[edi], 0x01
005FEF43    mov edx, 0x861944
005FEF48    lea ecx, ss:[ebp-0x3334]
005FEF4E    call 0x0063D720
005FEF53    mov eax, dword ptr ss:[ebp-0x3338]
005FEF59    mov ecx, 0x801800
005FEF5E    mov edx, dword ptr ds:[eax+0x04]
005FEF61    mov eax, dword ptr ss:[ebp-0x3334]
005FEF67    test eax, eax
005FEF69    cmovnz ecx, eax
005FEF6C    nop dword ptr ds:[eax], eax
005FEF70    mov bl, byte ptr ds:[edx]
005FEF72    cmp bl, byte ptr ds:[ecx]
005FEF74    jnz 0x005FEF90
005FEF76    test bl, bl
005FEF78    jz 0x005FEF8C
005FEF7A    mov bl, byte ptr ds:[edx+0x01]
005FEF7D    cmp bl, byte ptr ds:[ecx+0x01]
005FEF80    jnz 0x005FEF90
005FEF82    add edx, 0x02
005FEF85    add ecx, 0x02
005FEF88    test bl, bl
005FEF8A    jnz 0x005FEF70
005FEF8C    xor esi, esi
005FEF8E    jmp 0x005FEF95
005FEF90    sbb esi, esi
005FEF92    or esi, 0x01
005FEF95    mov dword ptr ss:[ebp-0x04], 0x13
005FEF9C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FEFA3    jz 0x005FEFD6
005FEFA5    test eax, eax
005FEFA7    jz 0x005FEFD6
005FEFA9    cmp byte ptr ds:[eax], 0x00
005FEFAC    jz 0x005FEFD6
005FEFAE    lea ecx, ss:[ebp-0x3334]
005FEFB4    call 0x0063D4E0
005FEFB9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FEFBD    jnz 0x005FEFD6
005FEFBF    mov edx, dword ptr ds:[eax+0x0C]
005FEFC2    mov ecx, eax
005FEFC4    add edx, 0x10
005FEFC7    call 0x0064C080
005FEFCC    mov dword ptr ss:[ebp-0x3334], 0x801800
005FEFD6    mov edi, dword ptr ss:[ebp-0x333C]
005FEFDC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FEFE3    test esi, esi
005FEFE5    jnz 0x005FF081
005FEFEB    lea eax, ss:[ebp-0x4D10]
005FEFF1    mov ecx, edi
005FEFF3    push 0x1990
005FEFF8    push eax
005FEFF9    call 0x004E49D0
005FEFFE    add esp, 0x04
005FF001    push eax
005FF002    lea eax, ss:[ebp-0x19A0]
005FF008    push eax
005FF009    call 0x00761FBE
005FF00E    add esp, 0x0C
005FF011    lea eax, ss:[ebp-0x1900]
005FF017    xor edx, edx
005FF019    xor ecx, ecx
005FF01B    nop dword ptr ds:[eax+eax*1], eax
005FF020    cmp dword ptr ds:[eax], 0x00
005FF023    jz 0x005FF02F
005FF025    inc ecx
005FF026    inc edx
005FF027    add eax, 0x48
005FF02A    cmp ecx, 0x04
005FF02D    jl 0x005FF020
005FF02F    mov eax, dword ptr ss:[ebp-0xDB0]
005FF035    add eax, dword ptr ss:[ebp-0xDB8]
005FF03B    add eax, dword ptr ss:[ebp-0xDC0]
005FF041    add eax, dword ptr ss:[ebp-0xDC8]
005FF047    add eax, dword ptr ss:[ebp-0xDD0]
005FF04D    mov ecx, dword ptr ss:[ebp-0xDD4]
005FF053    add edx, eax
005FF055    cmp edx, ecx
005FF057    mov eax, ecx
005FF059    cmovnle eax, edx
005FF05C    cmp eax, 0x04
005FF05F    jle 0x005FF068
005FF061    mov ecx, 0x04
005FF066    jmp 0x005FF06D
005FF068    cmp edx, ecx
005FF06A    cmovnle ecx, edx
005FF06D    inc ecx
005FF06E    lea edx, ss:[ebp-0x19A0]
005FF074    mov dword ptr ss:[ebp-0xDD4], ecx
005FF07A    mov ecx, edi
005FF07C    call 0x004E4CB0
005FF081    mov edx, 0x861974
005FF086    lea ecx, ss:[ebp-0x3334]
005FF08C    call 0x0063D720
005FF091    mov eax, dword ptr ss:[ebp-0x3338]
005FF097    mov ecx, 0x801800
005FF09C    mov edx, dword ptr ds:[eax+0x04]
005FF09F    mov eax, dword ptr ss:[ebp-0x3334]
005FF0A5    test eax, eax
005FF0A7    cmovnz ecx, eax
005FF0AA    nop word ptr ds:[eax+eax*1], ax
005FF0B0    mov bl, byte ptr ds:[edx]
005FF0B2    cmp bl, byte ptr ds:[ecx]
005FF0B4    jnz 0x005FF0D0
005FF0B6    test bl, bl
005FF0B8    jz 0x005FF0CC
005FF0BA    mov bl, byte ptr ds:[edx+0x01]
005FF0BD    cmp bl, byte ptr ds:[ecx+0x01]
005FF0C0    jnz 0x005FF0D0
005FF0C2    add edx, 0x02
005FF0C5    add ecx, 0x02
005FF0C8    test bl, bl
005FF0CA    jnz 0x005FF0B0
005FF0CC    xor esi, esi
005FF0CE    jmp 0x005FF0D5
005FF0D0    sbb esi, esi
005FF0D2    or esi, 0x01
005FF0D5    mov dword ptr ss:[ebp-0x04], 0x14
005FF0DC    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF0E3    jz 0x005FF116
005FF0E5    test eax, eax
005FF0E7    jz 0x005FF116
005FF0E9    cmp byte ptr ds:[eax], 0x00
005FF0EC    jz 0x005FF116
005FF0EE    lea ecx, ss:[ebp-0x3334]
005FF0F4    call 0x0063D4E0
005FF0F9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF0FD    jnz 0x005FF116
005FF0FF    mov edx, dword ptr ds:[eax+0x0C]
005FF102    mov ecx, eax
005FF104    add edx, 0x10
005FF107    call 0x0064C080
005FF10C    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF116    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF11D    test esi, esi
005FF11F    jnz 0x005FF129
005FF121    mov eax, dword ptr ss:[ebp-0x3348]
005FF127    mov dword ptr ds:[eax], esi
005FF129    mov edx, 0x861964
005FF12E    lea ecx, ss:[ebp-0x3334]
005FF134    call 0x0063D720
005FF139    mov eax, dword ptr ss:[ebp-0x3338]
005FF13F    mov ecx, 0x801800
005FF144    mov edx, dword ptr ds:[eax+0x04]
005FF147    mov eax, dword ptr ss:[ebp-0x3334]
005FF14D    test eax, eax
005FF14F    cmovnz ecx, eax
005FF152    mov bl, byte ptr ds:[edx]
005FF154    cmp bl, byte ptr ds:[ecx]
005FF156    jnz 0x005FF172
005FF158    test bl, bl
005FF15A    jz 0x005FF16E
005FF15C    mov bl, byte ptr ds:[edx+0x01]
005FF15F    cmp bl, byte ptr ds:[ecx+0x01]
005FF162    jnz 0x005FF172
005FF164    add edx, 0x02
005FF167    add ecx, 0x02
005FF16A    test bl, bl
005FF16C    jnz 0x005FF152
005FF16E    xor esi, esi
005FF170    jmp 0x005FF177
005FF172    sbb esi, esi
005FF174    or esi, 0x01
005FF177    mov dword ptr ss:[ebp-0x04], 0x15
005FF17E    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF185    jz 0x005FF1B8
005FF187    test eax, eax
005FF189    jz 0x005FF1B8
005FF18B    cmp byte ptr ds:[eax], 0x00
005FF18E    jz 0x005FF1B8
005FF190    lea ecx, ss:[ebp-0x3334]
005FF196    call 0x0063D4E0
005FF19B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF19F    jnz 0x005FF1B8
005FF1A1    mov edx, dword ptr ds:[eax+0x0C]
005FF1A4    mov ecx, eax
005FF1A6    add edx, 0x10
005FF1A9    call 0x0064C080
005FF1AE    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF1B8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF1BF    test esi, esi
005FF1C1    jnz 0x005FF1CF
005FF1C3    mov eax, dword ptr ss:[ebp-0x3348]
005FF1C9    mov dword ptr ds:[eax], 0x01
005FF1CF    mov edx, 0x861994
005FF1D4    lea ecx, ss:[ebp-0x3334]
005FF1DA    call 0x0063D720
005FF1DF    mov eax, dword ptr ss:[ebp-0x3338]
005FF1E5    mov ecx, 0x801800
005FF1EA    mov edx, dword ptr ds:[eax+0x04]
005FF1ED    mov eax, dword ptr ss:[ebp-0x3334]
005FF1F3    test eax, eax
005FF1F5    cmovnz ecx, eax
005FF1F8    mov bl, byte ptr ds:[edx]
005FF1FA    cmp bl, byte ptr ds:[ecx]
005FF1FC    jnz 0x005FF218
005FF1FE    test bl, bl
005FF200    jz 0x005FF214
005FF202    mov bl, byte ptr ds:[edx+0x01]
005FF205    cmp bl, byte ptr ds:[ecx+0x01]
005FF208    jnz 0x005FF218
005FF20A    add edx, 0x02
005FF20D    add ecx, 0x02
005FF210    test bl, bl
005FF212    jnz 0x005FF1F8
005FF214    xor esi, esi
005FF216    jmp 0x005FF21D
005FF218    sbb esi, esi
005FF21A    or esi, 0x01
005FF21D    mov dword ptr ss:[ebp-0x04], 0x16
005FF224    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF22B    jz 0x005FF25E
005FF22D    test eax, eax
005FF22F    jz 0x005FF25E
005FF231    cmp byte ptr ds:[eax], 0x00
005FF234    jz 0x005FF25E
005FF236    lea ecx, ss:[ebp-0x3334]
005FF23C    call 0x0063D4E0
005FF241    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF245    jnz 0x005FF25E
005FF247    mov edx, dword ptr ds:[eax+0x0C]
005FF24A    mov ecx, eax
005FF24C    add edx, 0x10
005FF24F    call 0x0064C080
005FF254    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF25E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF265    test esi, esi
005FF267    jnz 0x005FF275
005FF269    mov eax, dword ptr ss:[ebp-0x3348]
005FF26F    mov dword ptr ds:[eax], 0x02
005FF275    mov edx, 0x861984
005FF27A    lea ecx, ss:[ebp-0x3334]
005FF280    call 0x0063D720
005FF285    mov eax, dword ptr ss:[ebp-0x3338]
005FF28B    mov ecx, 0x801800
005FF290    mov edx, dword ptr ds:[eax+0x04]
005FF293    mov eax, dword ptr ss:[ebp-0x3334]
005FF299    test eax, eax
005FF29B    cmovnz ecx, eax
005FF29E    nop
005FF2A0    mov bl, byte ptr ds:[edx]
005FF2A2    cmp bl, byte ptr ds:[ecx]
005FF2A4    jnz 0x005FF2C0
005FF2A6    test bl, bl
005FF2A8    jz 0x005FF2BC
005FF2AA    mov bl, byte ptr ds:[edx+0x01]
005FF2AD    cmp bl, byte ptr ds:[ecx+0x01]
005FF2B0    jnz 0x005FF2C0
005FF2B2    add edx, 0x02
005FF2B5    add ecx, 0x02
005FF2B8    test bl, bl
005FF2BA    jnz 0x005FF2A0
005FF2BC    xor esi, esi
005FF2BE    jmp 0x005FF2C5
005FF2C0    sbb esi, esi
005FF2C2    or esi, 0x01
005FF2C5    mov dword ptr ss:[ebp-0x04], 0x17
005FF2CC    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF2D3    jz 0x005FF306
005FF2D5    test eax, eax
005FF2D7    jz 0x005FF306
005FF2D9    cmp byte ptr ds:[eax], 0x00
005FF2DC    jz 0x005FF306
005FF2DE    lea ecx, ss:[ebp-0x3334]
005FF2E4    call 0x0063D4E0
005FF2E9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF2ED    jnz 0x005FF306
005FF2EF    mov edx, dword ptr ds:[eax+0x0C]
005FF2F2    mov ecx, eax
005FF2F4    add edx, 0x10
005FF2F7    call 0x0064C080
005FF2FC    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF306    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF30D    test esi, esi
005FF30F    jnz 0x005FF31D
005FF311    mov eax, dword ptr ss:[ebp-0x3348]
005FF317    mov dword ptr ds:[eax], 0x03
005FF31D    mov ebx, dword ptr ss:[ebp-0x3338]
005FF323    lea ecx, ss:[ebp-0x3334]
005FF329    mov edx, 0x8619AC
005FF32E    mov esi, dword ptr ds:[ebx+0x04]
005FF331    call 0x0063D720
005FF336    mov eax, dword ptr ss:[ebp-0x3334]
005FF33C    mov ecx, 0x801800
005FF341    test eax, eax
005FF343    cmovnz ecx, eax
005FF346    mov dl, byte ptr ds:[ecx]
005FF348    cmp dl, byte ptr ds:[esi]
005FF34A    jnz 0x005FF366
005FF34C    test dl, dl
005FF34E    jz 0x005FF362
005FF350    mov dl, byte ptr ds:[ecx+0x01]
005FF353    cmp dl, byte ptr ds:[esi+0x01]
005FF356    jnz 0x005FF366
005FF358    add ecx, 0x02
005FF35B    add esi, 0x02
005FF35E    test dl, dl
005FF360    jnz 0x005FF346
005FF362    xor esi, esi
005FF364    jmp 0x005FF36B
005FF366    sbb esi, esi
005FF368    or esi, 0x01
005FF36B    mov dword ptr ss:[ebp-0x04], 0x18
005FF372    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF379    jz 0x005FF3AC
005FF37B    test eax, eax
005FF37D    jz 0x005FF3AC
005FF37F    cmp byte ptr ds:[eax], 0x00
005FF382    jz 0x005FF3AC
005FF384    lea ecx, ss:[ebp-0x3334]
005FF38A    call 0x0063D4E0
005FF38F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF393    jnz 0x005FF3AC
005FF395    mov edx, dword ptr ds:[eax+0x0C]
005FF398    mov ecx, eax
005FF39A    add edx, 0x10
005FF39D    call 0x0064C080
005FF3A2    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF3AC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF3B3    test esi, esi
005FF3B5    jnz 0x005FF3F0
005FF3B7    mov ecx, dword ptr ds:[0x00C23BE0]
005FF3BD    test ecx, ecx
005FF3BF    jz 0x005FF3CD
005FF3C1    push 0x01
005FF3C3    xor dl, dl
005FF3C5    call 0x0066CA90
005FF3CA    add esp, 0x04
005FF3CD    mov dword ptr ds:[0x00CCF6A8], 0x02
005FF3D7    mov dword ptr ds:[0x00CCF6AC], 0x00
005FF3E1    mov dword ptr ds:[0x008DB6B0], 0x7E7
005FF3EB    jmp 0x005FF5D5
005FF3F0    mov esi, dword ptr ds:[ebx+0x04]
005FF3F3    lea ecx, ss:[ebp-0x3334]
005FF3F9    mov edx, 0x804968
005FF3FE    call 0x0063D720
005FF403    mov eax, dword ptr ss:[ebp-0x3334]
005FF409    mov ecx, 0x801800
005FF40E    test eax, eax
005FF410    cmovnz ecx, eax
005FF413    mov dl, byte ptr ds:[ecx]
005FF415    cmp dl, byte ptr ds:[esi]
005FF417    jnz 0x005FF433
005FF419    test dl, dl
005FF41B    jz 0x005FF42F
005FF41D    mov dl, byte ptr ds:[ecx+0x01]
005FF420    cmp dl, byte ptr ds:[esi+0x01]
005FF423    jnz 0x005FF433
005FF425    add ecx, 0x02
005FF428    add esi, 0x02
005FF42B    test dl, dl
005FF42D    jnz 0x005FF413
005FF42F    xor esi, esi
005FF431    jmp 0x005FF438
005FF433    sbb esi, esi
005FF435    or esi, 0x01
005FF438    mov dword ptr ss:[ebp-0x04], 0x19
005FF43F    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF446    jz 0x005FF479
005FF448    test eax, eax
005FF44A    jz 0x005FF479
005FF44C    cmp byte ptr ds:[eax], 0x00
005FF44F    jz 0x005FF479
005FF451    lea ecx, ss:[ebp-0x3334]
005FF457    call 0x0063D4E0
005FF45C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF460    jnz 0x005FF479
005FF462    mov edx, dword ptr ds:[eax+0x0C]
005FF465    mov ecx, eax
005FF467    add edx, 0x10
005FF46A    call 0x0064C080
005FF46F    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF479    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF480    test esi, esi
005FF482    jnz 0x005FF4D1
005FF484    mov ecx, dword ptr ds:[0x00C23BE0]
005FF48A    test ecx, ecx
005FF48C    jz 0x005FF49A
005FF48E    push 0x01
005FF490    xor dl, dl
005FF492    call 0x0066CA90
005FF497    add esp, 0x04
005FF49A    mov dword ptr ds:[0x00CCF6F0], 0x02
005FF4A4    mov dword ptr ds:[0x00CCF6F4], 0x00
005FF4AE    mov dword ptr ds:[0x00CCF6E8], 0x00
005FF4B8    mov dword ptr ds:[0x00CCF6EC], 0x00
005FF4C2    mov dword ptr ds:[0x008DB6B0], 0x7E6
005FF4CC    jmp 0x005FF5D5
005FF4D1    mov esi, dword ptr ds:[ebx+0x04]
005FF4D4    lea ecx, ss:[ebp-0x3334]
005FF4DA    mov edx, 0x8619A0
005FF4DF    call 0x0063D720
005FF4E4    mov eax, dword ptr ss:[ebp-0x3334]
005FF4EA    mov ecx, 0x801800
005FF4EF    test eax, eax
005FF4F1    cmovnz ecx, eax
005FF4F4    mov dl, byte ptr ds:[ecx]
005FF4F6    cmp dl, byte ptr ds:[esi]
005FF4F8    jnz 0x005FF514
005FF4FA    test dl, dl
005FF4FC    jz 0x005FF510
005FF4FE    mov dl, byte ptr ds:[ecx+0x01]
005FF501    cmp dl, byte ptr ds:[esi+0x01]
005FF504    jnz 0x005FF514
005FF506    add ecx, 0x02
005FF509    add esi, 0x02
005FF50C    test dl, dl
005FF50E    jnz 0x005FF4F4
005FF510    xor esi, esi
005FF512    jmp 0x005FF519
005FF514    sbb esi, esi
005FF516    or esi, 0x01
005FF519    mov dword ptr ss:[ebp-0x04], 0x1A
005FF520    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF527    jz 0x005FF55A
005FF529    test eax, eax
005FF52B    jz 0x005FF55A
005FF52D    cmp byte ptr ds:[eax], 0x00
005FF530    jz 0x005FF55A
005FF532    lea ecx, ss:[ebp-0x3334]
005FF538    call 0x0063D4E0
005FF53D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF541    jnz 0x005FF55A
005FF543    mov edx, dword ptr ds:[eax+0x0C]
005FF546    mov ecx, eax
005FF548    add edx, 0x10
005FF54B    call 0x0064C080
005FF550    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF55A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF561    test esi, esi
005FF563    jnz 0x005FF641
005FF569    lea eax, ss:[ebp-0x4D10]
005FF56F    mov ecx, edi
005FF571    push 0x1990
005FF576    push eax
005FF577    call 0x004E49D0
005FF57C    add esp, 0x04
005FF57F    push eax
005FF580    lea eax, ss:[ebp-0x3330]
005FF586    push eax
005FF587    call 0x00761FBE
005FF58C    mov esi, dword ptr ds:[ebx+0x08]
005FF58F    lea eax, ss:[ebp-0xB0]
005FF595    add esp, 0x0C
005FF598    push 0xA0
005FF59D    push 0x00
005FF59F    push eax
005FF5A0    call 0x00761FC4
005FF5A5    add esp, 0x0C
005FF5A8    lea edx, ss:[ebp-0xB0]
005FF5AE    lea ecx, ss:[ebp-0x3330]
005FF5B4    call 0x005F8D20
005FF5B9    shl esi, 0x04
005FF5BC    lea eax, ss:[ebp-0xB0]
005FF5C2    add eax, esi
005FF5C4    push eax
005FF5C5    lea edx, ss:[ebp-0x3330]
005FF5CB    mov ecx, edi
005FF5CD    call 0x005F5F40
005FF5D2    add esp, 0x04
005FF5D5    push dword ptr ss:[ebp-0x3350]
005FF5DB    mov edx, edi
005FF5DD    mov ecx, ebx
005FF5DF    push dword ptr ss:[ebp-0x3340]
005FF5E5    push dword ptr ss:[ebp-0x334C]
005FF5EB    call 0x004BC620
005FF5F0    mov esi, dword ptr ds:[ebx+0x04]
005FF5F3    lea ecx, ss:[ebp-0x3334]
005FF5F9    add esp, 0x0C
005FF5FC    mov edx, 0x8619BC
005FF601    call 0x0063D720
005FF606    mov eax, dword ptr ss:[ebp-0x3334]
005FF60C    mov ecx, 0x801800
005FF611    test eax, eax
005FF613    cmovnz ecx, eax
005FF616    mov dl, byte ptr ds:[ecx]
005FF618    cmp dl, byte ptr ds:[esi]
005FF61A    jnz 0x005FF772
005FF620    test dl, dl
005FF622    jz 0x005FF63A
005FF624    mov dl, byte ptr ds:[ecx+0x01]
005FF627    cmp dl, byte ptr ds:[esi+0x01]
005FF62A    jnz 0x005FF772
005FF630    add ecx, 0x02
005FF633    add esi, 0x02
005FF636    test dl, dl
005FF638    jnz 0x005FF616
005FF63A    xor esi, esi
005FF63C    jmp 0x005FF777
005FF641    mov esi, dword ptr ds:[ebx+0x04]
005FF644    lea ecx, ss:[ebp-0x3334]
005FF64A    mov edx, 0x8619C8
005FF64F    call 0x0063D720
005FF654    mov eax, dword ptr ss:[ebp-0x3334]
005FF65A    mov ecx, 0x801800
005FF65F    test eax, eax
005FF661    cmovnz ecx, eax
005FF664    mov dl, byte ptr ds:[ecx]
005FF666    cmp dl, byte ptr ds:[esi]
005FF668    jnz 0x005FF684
005FF66A    test dl, dl
005FF66C    jz 0x005FF680
005FF66E    mov dl, byte ptr ds:[ecx+0x01]
005FF671    cmp dl, byte ptr ds:[esi+0x01]
005FF674    jnz 0x005FF684
005FF676    add ecx, 0x02
005FF679    add esi, 0x02
005FF67C    test dl, dl
005FF67E    jnz 0x005FF664
005FF680    xor esi, esi
005FF682    jmp 0x005FF689
005FF684    sbb esi, esi
005FF686    or esi, 0x01
005FF689    mov dword ptr ss:[ebp-0x04], 0x1B
005FF690    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF697    jz 0x005FF6CA
005FF699    test eax, eax
005FF69B    jz 0x005FF6CA
005FF69D    cmp byte ptr ds:[eax], 0x00
005FF6A0    jz 0x005FF6CA
005FF6A2    lea ecx, ss:[ebp-0x3334]
005FF6A8    call 0x0063D4E0
005FF6AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF6B1    jnz 0x005FF6CA
005FF6B3    mov edx, dword ptr ds:[eax+0x0C]
005FF6B6    mov ecx, eax
005FF6B8    add edx, 0x10
005FF6BB    call 0x0064C080
005FF6C0    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF6CA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF6D1    test esi, esi
005FF6D3    jnz 0x005FF5D5
005FF6D9    lea eax, ss:[ebp-0x4D10]
005FF6DF    mov ecx, edi
005FF6E1    push 0x1990
005FF6E6    push eax
005FF6E7    call 0x004E49D0
005FF6EC    add esp, 0x04
005FF6EF    push eax
005FF6F0    lea eax, ss:[ebp-0x3330]
005FF6F6    push eax
005FF6F7    call 0x00761FBE
005FF6FC    mov esi, dword ptr ds:[ebx+0x08]
005FF6FF    lea eax, ss:[ebp-0x130]
005FF705    add esp, 0x0C
005FF708    push 0x120
005FF70D    push 0x00
005FF70F    push eax
005FF710    call 0x00761FC4
005FF715    add esp, 0x0C
005FF718    lea edx, ss:[ebp-0x130]
005FF71E    lea ecx, ss:[ebp-0x3330]
005FF724    call 0x005F8C00
005FF729    lea eax, ds:[esi+esi*8]
005FF72C    cmp dword ptr ss:[ebp+eax*8-0x130], 0x00
005FF734    lea eax, ss:[ebp+eax*8-0x130]
005FF73B    jnz 0x005FF5C4
005FF741    cmp esi, 0x02
005FF744    jl 0x005FFDA9
005FF74A    mov eax, dword ptr ss:[ebp-0x2764]
005FF750    cmp eax, 0x02
005FF753    jle 0x005FFDA9
005FF759    dec eax
005FF75A    lea edx, ss:[ebp-0x3330]
005FF760    mov ecx, edi
005FF762    mov dword ptr ss:[ebp-0x2764], eax
005FF768    call 0x004E4CB0
005FF76D    jmp 0x005FF5D5
005FF772    sbb esi, esi
005FF774    or esi, 0x01
005FF777    mov dword ptr ss:[ebp-0x04], 0x1C
005FF77E    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF785    jz 0x005FF7B8
005FF787    test eax, eax
005FF789    jz 0x005FF7B8
005FF78B    cmp byte ptr ds:[eax], 0x00
005FF78E    jz 0x005FF7B8
005FF790    lea ecx, ss:[ebp-0x3334]
005FF796    call 0x0063D4E0
005FF79B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF79F    jnz 0x005FF7B8
005FF7A1    mov edx, dword ptr ds:[eax+0x0C]
005FF7A4    mov ecx, eax
005FF7A6    add edx, 0x10
005FF7A9    call 0x0064C080
005FF7AE    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF7B8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF7BF    test esi, esi
005FF7C1    jnz 0x005FF8C5
005FF7C7    cmp byte ptr ss:[ebp+0x0C], 0x00
005FF7CB    mov ecx, edi
005FF7CD    jnz 0x005FF7F2
005FF7CF    call 0x005F7090
005FF7D4    xor al, al
005FF7D6    mov ecx, dword ptr ss:[ebp-0x0C]
005FF7D9    mov dword ptr fs:[0x00000000], ecx
005FF7E0    pop ecx
005FF7E1    pop edi
005FF7E2    pop esi
005FF7E3    pop ebx
005FF7E4    mov ecx, dword ptr ss:[ebp-0x10]
005FF7E7    xor ecx, ebp
005FF7E9    call 0x0075927A
005FF7EE    mov esp, ebp
005FF7F0    pop ebp
005FF7F1    ret
005FF7F2    call 0x004BC380
005FF7F7    add eax, 0xFFFFFFFE
005FF7FA    cmp eax, 0x05
005FF7FD    jnbe 0x005FF8B6
005FF803    jmp dword ptr ds:[eax*4+0x5FFE34]
005FF80A    xor edx, edx
005FF80C    mov ecx, dword ptr ss:[ebp+0x24]
005FF80F    call 0x004B8F10
005FF814    mov ecx, dword ptr ss:[ebp+0x24]
005FF817    call 0x004BC4B0
005FF81C    mov eax, dword ptr ds:[0x008DC144]
005FF821    mov dword ptr ds:[0x008DB660], 0x13
005FF82B    mov dword ptr ds:[0x008DBFB0], 0x01
005FF835    mov dword ptr ds:[0x008DBFB8], 0x00
005FF83F    test eax, eax
005FF841    jz 0x005FF87F
005FF843    cmp eax, 0x801800
005FF848    jz 0x005FF87F
005FF84A    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF851    jz 0x005FF875
005FF853    cmp byte ptr ds:[eax], 0x00
005FF856    jz 0x005FF875
005FF858    mov ecx, 0x8DC144
005FF85D    call 0x0063D4E0
005FF862    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF866    jnz 0x005FF875
005FF868    mov edx, dword ptr ds:[eax+0x0C]
005FF86B    mov ecx, eax
005FF86D    add edx, 0x10
005FF870    call 0x0064C080
005FF875    mov dword ptr ds:[0x008DC144], 0x801800
005FF87F    mov eax, dword ptr ds:[0x00CC8D5C]
005FF884    test eax, eax
005FF886    jnz 0x005FFCC1
005FF88C    push 0x77EB90
005FF891    push 0x7B
005FF893    push 0x77EB50
005FF898    mov ecx, 0x77EB9C
005FF89D    jmp 0x005FFD8D
005FF8A2    mov edx, 0x01
005FF8A7    jmp 0x005FF80C
005FF8AC    mov edx, 0x04
005FF8B1    jmp 0x005FF80C
005FF8B6    push 0x86182C
005FF8BB    push 0x8F20
005FF8C0    jmp 0x005FFD83
005FF8C5    mov esi, dword ptr ds:[ebx+0x04]
005FF8C8    lea ecx, ss:[ebp-0x3334]
005FF8CE    mov edx, 0x861A18
005FF8D3    call 0x0063D720
005FF8D8    mov eax, dword ptr ss:[ebp-0x3334]
005FF8DE    mov ecx, 0x801800
005FF8E3    test eax, eax
005FF8E5    cmovnz ecx, eax
005FF8E8    mov dl, byte ptr ds:[ecx]
005FF8EA    cmp dl, byte ptr ds:[esi]
005FF8EC    jnz 0x005FF908
005FF8EE    test dl, dl
005FF8F0    jz 0x005FF904
005FF8F2    mov dl, byte ptr ds:[ecx+0x01]
005FF8F5    cmp dl, byte ptr ds:[esi+0x01]
005FF8F8    jnz 0x005FF908
005FF8FA    add ecx, 0x02
005FF8FD    add esi, 0x02
005FF900    test dl, dl
005FF902    jnz 0x005FF8E8
005FF904    xor esi, esi
005FF906    jmp 0x005FF90D
005FF908    sbb esi, esi
005FF90A    or esi, 0x01
005FF90D    mov dword ptr ss:[ebp-0x04], 0x1D
005FF914    cmp dword ptr ds:[0x00CF65BC], 0x00
005FF91B    jz 0x005FF94E
005FF91D    test eax, eax
005FF91F    jz 0x005FF94E
005FF921    cmp byte ptr ds:[eax], 0x00
005FF924    jz 0x005FF94E
005FF926    lea ecx, ss:[ebp-0x3334]
005FF92C    call 0x0063D4E0
005FF931    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FF935    jnz 0x005FF94E
005FF937    mov edx, dword ptr ds:[eax+0x0C]
005FF93A    mov ecx, eax
005FF93C    add edx, 0x10
005FF93F    call 0x0064C080
005FF944    mov dword ptr ss:[ebp-0x3334], 0x801800
005FF94E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FF955    test esi, esi
005FF957    jnz 0x005FF7D4
005FF95D    cmp byte ptr ss:[ebp+0x0C], 0x00
005FF961    jnz 0x005FFB25
005FF967    mov ecx, dword ptr ds:[0x00CC8DC8]
005FF96D    call 0x004D8AD0
005FF972    cmp byte ptr ss:[ebp+0x08], 0x00
005FF976    jnz 0x005FF99E
005FF978    mov eax, dword ptr ds:[0x00CC8D5C]
005FF97D    test eax, eax
005FF97F    jz 0x005FF88C
005FF985    xor dl, dl
005FF987    mov dword ptr ds:[eax+0x5044], 0x01
005FF991    lea ecx, ds:[esi+0x05]
005FF994    call 0x004D46E0
005FF999    jmp 0x005FF7D4
005FF99E    cmp dword ptr ds:[edi+0x54], 0x01
005FF9A2    jz 0x005FF9B8
005FF9A4    push 0x86182C
005FF9A9    push 0x8F34
005FF9AE    mov ecx, 0x8619DC
005FF9B3    jmp 0x005FFD88
005FF9B8    mov ecx, dword ptr ds:[0x00CC8DC8]
005FF9BE    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FF9C4    call 0x004D8F30
005FF9C9    mov ecx, dword ptr ds:[edi+0x58]
005FF9CC    cmp ecx, dword ptr ds:[eax+0x4250]
005FF9D2    jz 0x005FF9E8
005FF9D4    push 0x86182C
005FF9D9    push 0x8F35
005FF9DE    mov ecx, 0x861A38
005FF9E3    jmp 0x005FFD88
005FF9E8    lea edx, ss:[ebp-0x3350]
005FF9EE    lea ecx, ss:[ebp-0x3340]
005FF9F4    call 0x004DAF40
005FF9F9    mov edx, dword ptr ss:[ebp-0x3340]
005FF9FF    push ecx
005FFA00    push eax
005FFA01    mov ecx, edi
005FFA03    call 0x004DBEF0
005FFA08    push 0x11D0
005FFA0D    lea eax, ss:[ebp-0x11E0]
005FFA13    push 0x00
005FFA15    push eax
005FFA16    call 0x00761FC4
005FFA1B    add esp, 0x14
005FFA1E    mov ecx, edi
005FFA20    push 0x11B0
005FFA25    call 0x004B3B80
005FFA2A    push eax
005FFA2B    lea eax, ss:[ebp-0x11E0]
005FFA31    push eax
005FFA32    call 0x00761FBE
005FFA37    mov ecx, dword ptr ds:[0x00CC8DC8]
005FFA3D    add esp, 0x0C
005FFA40    mov dword ptr ss:[ebp-0x11BC], 0x17
005FFA4A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FFA50    call 0x004D8F30
005FFA55    mov edi, eax
005FFA57    xor edx, edx
005FFA59    lea esi, ds:[edi+0x58EC]
005FFA5F    mov dword ptr ss:[ebp-0x30], esi
005FFA62    mov ecx, dword ptr ds:[edi+0x63DC]
005FFA68    mov dword ptr ss:[ebp-0x28], ecx
005FFA6B    shl ecx, 0x02
005FFA6E    test ecx, ecx
005FFA70    jz 0x005FFA8C
005FFA72    movzx eax, byte ptr ds:[esi]
005FFA75    lea esi, ds:[esi+0x01]
005FFA78    xor eax, edx
005FFA7A    shr edx, 0x08
005FFA7D    movzx eax, al
005FFA80    xor edx, dword ptr ds:[eax*4+0x7FFD70]
005FFA87    sub ecx, 0x01
005FFA8A    jnz 0x005FFA72
005FFA8C    lea esi, ds:[edi+0x56E8]
005FFA92    mov dword ptr ss:[ebp-0x24], edx
005FFA95    mov dword ptr ss:[ebp-0x20], esi
005FFA98    xor ecx, ecx
005FFA9A    mov eax, dword ptr ds:[edi+0x58E8]
005FFAA0    mov dword ptr ss:[ebp-0x18], eax
005FFAA3    lea edx, ds:[eax*8]
005FFAAA    test edx, edx
005FFAAC    jz 0x005FFACA
005FFAAE    nop
005FFAB0    movzx eax, byte ptr ds:[esi]
005FFAB3    lea esi, ds:[esi+0x01]
005FFAB6    xor eax, ecx
005FFAB8    shr ecx, 0x08
005FFABB    movzx eax, al
005FFABE    xor ecx, dword ptr ds:[eax*4+0x7FFD70]
005FFAC5    sub edx, 0x01
005FFAC8    jnz 0x005FFAB0
005FFACA    mov eax, dword ptr ds:[0x00CC8D5C]
005FFACF    mov dword ptr ss:[ebp-0x14], ecx
005FFAD2    test eax, eax
005FFAD4    jz 0x005FFDD9
005FFADA    cmp dword ptr ds:[eax+0x18], 0x03
005FFADE    jnz 0x005FFB02
005FFAE0    lea ecx, ss:[ebp-0x11E0]
005FFAE6    mov edx, 0xF42C9
005FFAEB    push ecx
005FFAEC    push dword ptr ds:[0x01597D18]
005FFAF2    mov ecx, dword ptr ds:[eax+0x14]
005FFAF5    call 0x0068B720
005FFAFA    mov eax, dword ptr ds:[0x00CC8D5C]
005FFAFF    add esp, 0x08
005FFB02    mov ecx, dword ptr ss:[ebp-0x333C]
005FFB08    test byte ptr ds:[ecx+0x18], 0x20
005FFB0C    jz 0x005FFC4A
005FFB12    mov eax, dword ptr ss:[ebp-0x3348]
005FFB18    mov dword ptr ds:[eax], 0x00
005FFB1E    mov al, 0x01
005FFB20    jmp 0x005FF7D6
005FFB25    mov ecx, edi
005FFB27    call 0x004BC380
005FFB2C    cmp eax, 0x08
005FFB2F    jnbe 0x005FFD79
005FFB35    jmp dword ptr ds:[eax*4+0x5FFE4C]
005FFB3C    push 0x86182C
005FFB41    push 0x8F4E
005FFB46    jmp 0x005FFD83
005FFB4B    mov ecx, dword ptr ds:[0x00CC8D5C]
005FFB51    test ecx, ecx
005FFB53    jz 0x005FFE06
005FFB59    push dword ptr ss:[ebp+0x24]
005FFB5C    add ecx, 0x507C
005FFB62    call 0x004BB050
005FFB67    mov ecx, dword ptr ds:[0x00CC8DC8]
005FFB6D    mov eax, dword ptr ds:[eax]
005FFB6F    mov dword ptr ss:[ebp-0x3380], eax
005FFB75    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FFB7B    call 0x004D8F30
005FFB80    mov edi, eax
005FFB82    mov dword ptr ss:[ebp-0x3378], 0x801800
005FFB8C    xor edx, edx
005FFB8E    lea esi, ds:[edi+0x58EC]
005FFB94    mov dword ptr ss:[ebp-0x3370], esi
005FFB9A    mov ecx, dword ptr ds:[edi+0x63DC]
005FFBA0    mov dword ptr ss:[ebp-0x3368], ecx
005FFBA6    shl ecx, 0x02
005FFBA9    test ecx, ecx
005FFBAB    jz 0x005FFBCA
005FFBAD    nop dword ptr ds:[eax], eax
005FFBB0    movzx eax, byte ptr ds:[esi]
005FFBB3    lea esi, ds:[esi+0x01]
005FFBB6    xor eax, edx
005FFBB8    shr edx, 0x08
005FFBBB    movzx eax, al
005FFBBE    xor edx, dword ptr ds:[eax*4+0x7FFD70]
005FFBC5    sub ecx, 0x01
005FFBC8    jnz 0x005FFBB0
005FFBCA    lea esi, ds:[edi+0x56E8]
005FFBD0    mov dword ptr ss:[ebp-0x3364], edx
005FFBD6    mov dword ptr ss:[ebp-0x3360], esi
005FFBDC    xor ecx, ecx
005FFBDE    mov eax, dword ptr ds:[edi+0x58E8]
005FFBE4    mov dword ptr ss:[ebp-0x3358], eax
005FFBEA    lea edx, ds:[eax*8]
005FFBF1    test edx, edx
005FFBF3    jz 0x005FFC0F
005FFBF5    movzx eax, byte ptr ds:[esi]
005FFBF8    lea esi, ds:[esi+0x01]
005FFBFB    xor eax, ecx
005FFBFD    shr ecx, 0x08
005FFC00    movzx eax, al
005FFC03    xor ecx, dword ptr ds:[eax*4+0x7FFD70]
005FFC0A    sub edx, 0x01
005FFC0D    jnz 0x005FFBF5
005FFC0F    mov eax, dword ptr ds:[0x00CC8D5C]
005FFC14    mov dword ptr ss:[ebp-0x3354], ecx
005FFC1A    test eax, eax
005FFC1C    jz 0x005FFE06
005FFC22    cmp dword ptr ds:[eax+0x18], 0x03
005FFC26    jnz 0x005FFC4A
005FFC28    lea ecx, ss:[ebp-0x3380]
005FFC2E    mov edx, 0xF42AB
005FFC33    push ecx
005FFC34    push dword ptr ds:[0x01597D20]
005FFC3A    mov ecx, dword ptr ds:[eax+0x14]
005FFC3D    call 0x0068B720
005FFC42    mov eax, dword ptr ds:[0x00CC8D5C]
005FFC47    add esp, 0x08
005FFC4A    mov ecx, dword ptr ds:[0x008DC144]
005FFC50    mov dword ptr ds:[0x008DB660], 0x13
005FFC5A    mov dword ptr ds:[0x008DBFB0], 0x01
005FFC64    mov dword ptr ds:[0x008DBFB8], 0x00
005FFC6E    test ecx, ecx
005FFC70    jz 0x005FF884
005FFC76    cmp ecx, 0x801800
005FFC7C    jz 0x005FF884
005FFC82    cmp dword ptr ds:[0x00CF65BC], 0x00
005FFC89    jz 0x005FFCB2
005FFC8B    cmp byte ptr ds:[ecx], 0x00
005FFC8E    jz 0x005FFCB2
005FFC90    mov ecx, 0x8DC144
005FFC95    call 0x0063D4E0
005FFC9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FFC9E    jnz 0x005FFCAD
005FFCA0    mov edx, dword ptr ds:[eax+0x0C]
005FFCA3    mov ecx, eax
005FFCA5    add edx, 0x10
005FFCA8    call 0x0064C080
005FFCAD    mov eax, dword ptr ds:[0x00CC8D5C]
005FFCB2    mov dword ptr ds:[0x008DC144], 0x801800
005FFCBC    jmp 0x005FF884
005FFCC1    cmp dword ptr ds:[eax+0x18], 0x03
005FFCC5    jnz 0x005FF7D4
005FFCCB    mov cl, 0x01
005FFCCD    call 0x004AF000
005FFCD2    jmp 0x005FF7D4
005FFCD7    mov ecx, dword ptr ds:[0x00CC8D5C]
005FFCDD    test ecx, ecx
005FFCDF    jz 0x005FF88C
005FFCE5    push dword ptr ss:[ebp+0x24]
005FFCE8    add ecx, 0x507C
005FFCEE    call 0x004BB050
005FFCF3    mov eax, dword ptr ds:[eax]
005FFCF5    mov dword ptr ss:[ebp-0x3340], eax
005FFCFB    mov eax, dword ptr ds:[0x00CC8D5C]
005FFD00    test eax, eax
005FFD02    jz 0x005FF88C
005FFD08    cmp dword ptr ds:[eax+0x18], 0x03
005FFD0C    jnz 0x005FFD5D
005FFD0E    mov eax, dword ptr ds:[eax+0x14]
005FFD11    mov ecx, dword ptr ds:[0x0147ABF4]
005FFD17    test eax, eax
005FFD19    jz 0x005FFD5D
005FFD1B    movzx edx, ax
005FFD1E    cmp edx, dword ptr ds:[ecx+0x04]
005FFD21    jnb 0x005FFD5D
005FFD23    imul esi, edx, 0x64
005FFD26    add esi, dword ptr ds:[ecx]
005FFD28    cmp dword ptr ds:[esi+0x60], eax
005FFD2B    jnz 0x005FFD5D
005FFD2D    test esi, esi
005FFD2F    jz 0x005FFD5D
005FFD31    push 0xF42AC
005FFD36    mov edx, 0x04
005FFD3B    lea ecx, ds:[esi+0x50]
005FFD3E    call 0x00689E00
005FFD43    add esp, 0x04
005FFD46    lea eax, ss:[ebp-0x3340]
005FFD4C    mov edx, 0x04
005FFD51    lea ecx, ds:[esi+0x50]
005FFD54    push eax
005FFD55    call 0x00689BE0
005FFD5A    add esp, 0x04
005FFD5D    mov dword ptr ds:[0x008DBF44], 0x01
005FFD67    jmp 0x005FF7D4
005FFD6C    mov ecx, dword ptr ss:[ebp+0x24]
005FFD6F    call 0x004B0E60
005FFD74    jmp 0x005FF7D4
005FFD79    push 0x86182C
005FFD7E    push 0x8F60
005FFD83    mov ecx, 0x801AA4
005FFD88    push 0x86F1E8
005FFD8D    mov edx, 0x801800
005FFD92    call 0x0063B870
005FFD97    add esp, 0x0C
005FFD9A    call 0x0063BC30
005FFD9F    test al, al
005FFDA1    jz 0x005FFDA4
005FFDA3    int3
005FFDA4    call 0x0063BB00
005FFDA9    push 0x86182C
005FFDAE    push 0x8EE9
005FFDB3    push 0x86F1E8
005FFDB8    mov edx, 0x801800
005FFDBD    mov ecx, 0x801AA4
005FFDC2    call 0x0063B870
005FFDC7    add esp, 0x0C
005FFDCA    call 0x0063BC30
005FFDCF    test al, al
005FFDD1    jz 0x005FFDD4
005FFDD3    int3
005FFDD4    call 0x0063BB00
005FFDD9    push 0x77EB90
005FFDDE    push 0x7B
005FFDE0    push 0x77EB50
005FFDE5    mov edx, 0x801800
005FFDEA    mov ecx, 0x77EB9C
005FFDEF    call 0x0063B870
005FFDF4    add esp, 0x0C
005FFDF7    call 0x0063BC30
005FFDFC    test al, al
005FFDFE    jz 0x005FFE01
005FFE00    int3
005FFE01    call 0x0063BB00
005FFE06    push 0x77EB90
005FFE0B    push 0x7B
005FFE0D    push 0x77EB50
005FFE12    mov edx, 0x801800
005FFE17    mov ecx, 0x77EB9C
005FFE1C    call 0x0063B870
005FFE21    add esp, 0x0C
005FFE24    call 0x0063BC30
005FFE29    test al, al
005FFE2B    jz 0x005FFE2E
005FFE2D    int3
005FFE2E    call 0x0063BB00
005FFE33    nop
005FFE34    or bh, al
005FFE36    pop edi
005FFE37    add byte ptr ds:[esi-0x5DFFA008], dh
005FFE3D    clc
005FFE3E    pop edi
005FFE3F    add byte ptr ds:[edx-0x5DFFA008], ah
005FFE45    clc
005FFE46    pop edi
005FFE47    add byte ptr ds:[eax+edi*8-0x4C3FFA1], ch
005FFE4E    pop edi
005FFE4F    add byte ptr ds:[ecx-0x03], bh
005FFE52    pop edi
005FFE53    add byte ptr ds:[ebx-0x05], cl
005FFE56    pop edi
005FFE57    add byte ptr ds:[ebx-0x05], cl
005FFE5A    pop edi
005FFE5B    add byte ptr ds:[ecx-0x03], bh
005FFE5E    pop edi
005FFE5F    add bh, dl
005FFE61    cld
005FFE62    pop edi
005FFE63    add byte ptr ds:[ecx-0x03], bh
005FFE66    pop edi
005FFE67    add byte ptr ds:[ecx-0x03], bh
005FFE6A    pop edi
005FFE6B    add byte ptr ss:[ebp+edi*8+0x5F], ch
005FFE6F    add ah, cl
005FFE71    int3
005FFE72    int3
005FFE73    int3
005FFE74    int3
005FFE75    int3
005FFE76    int3
005FFE77    int3
005FFE78    int3
005FFE79    int3
005FFE7A    int3
005FFE7B    int3
005FFE7C    int3
005FFE7D    int3
005FFE7E    int3
005FFE7F    int3
005FFE80    dword A1EC8B55
005FFE84    byte 38
005FFE85    byte BF
005FFE86    byte 8D
005FFE87    byte 0
005FFE88    sub esp, 0x08
005FFE8B    cmp eax, 0x01
005FFE8E    jz 0x005FFE9B
005FFE90    cmp eax, 0x02
005FFE93    jz 0x005FFE9B
005FFE95    mov byte ptr ss:[ebp-0x04], 0x00
005FFE99    jmp 0x005FFEA8
005FFE9B    mov byte ptr ss:[ebp-0x04], 0x01
005FFE9F    mov byte ptr ss:[ebp-0x04], 0x01
005FFEA3    cmp eax, 0x02
005FFEA6    jz 0x005FFEB1
005FFEA8    mov byte ptr ss:[ebp-0x08], 0x00
005FFEAC    cmp eax, 0x03
005FFEAF    jnz 0x005FFEB5
005FFEB1    mov byte ptr ss:[ebp-0x08], 0x01
005FFEB5    push dword ptr ds:[0x008DBF48]
005FFEBB    mov edx, dword ptr ss:[ebp+0x08]
005FFEBE    mov ecx, 0x8DBF38
005FFEC3    push 0x8DBF60
005FFEC8    push 0x8DBF50
005FFECD    push 0x8DBF4C
005FFED2    push 0x8DBFA8
005FFED7    push 0x8DBF3C
005FFEDC    push dword ptr ss:[ebp-0x08]
005FFEDF    push dword ptr ss:[ebp-0x04]
005FFEE2    call 0x005FDF40
005FFEE7    add esp, 0x20
005FFEEA    mov esp, ebp
005FFEEC    pop ebp
// FUNCTION END
