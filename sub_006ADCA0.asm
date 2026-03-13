// FUNCTION START: 006ADCA0 ~ 006AE1D2  [idx: 56D]
// ============================================================
006ADCA0    push ebx
006ADCA1    mov ebx, esp
006ADCA3    sub esp, 0x08
006ADCA6    and esp, 0xFFFFFFF8
006ADCA9    add esp, 0x04
006ADCAC    push ebp
006ADCAD    mov ebp, dword ptr ds:[ebx+0x04]
006ADCB0    mov dword ptr ss:[esp+0x04], ebp
006ADCB4    mov ebp, esp
006ADCB6    push 0xFFFFFFFF
006ADCB8    push 0x76FB91
006ADCBD    mov eax, dword ptr fs:[0x00000000]
006ADCC3    push eax
006ADCC4    push ebx
006ADCC5    sub esp, 0x8C
006ADCCB    mov eax, dword ptr ds:[0x008C4040]
006ADCD0    xor eax, ebp
006ADCD2    mov dword ptr ss:[ebp-0x14], eax
006ADCD5    push esi
006ADCD6    push eax
006ADCD7    lea eax, ss:[ebp-0x0C]
006ADCDA    mov dword ptr fs:[0x00000000], eax
006ADCE0    mov ecx, dword ptr ds:[0x0147B070]
006ADCE6    test ecx, ecx
006ADCE8    jz 0x006AE0C9
006ADCEE    mov eax, dword ptr ds:[ecx]
006ADCF0    mov eax, dword ptr ds:[eax+0x58]
006ADCF3    call eax
006ADCF5    test al, al
006ADCF7    jz 0x006AE0C9
006ADCFD    call 0x0064B440
006ADD02    mov edx, dword ptr ds:[0x019E3BAC]
006ADD08    mov esi, eax
006ADD0A    mov ecx, dword ptr ds:[0x019E3BA8]
006ADD10    mov dword ptr ds:[edx*4+0x1A9A098], esi
006ADD17    cmp ecx, edx
006ADD19    jle 0x006ADD22
006ADD1B    sub edx, ecx
006ADD1D    sub edx, 0xFFFFFF80
006ADD20    jmp 0x006ADD24
006ADD22    sub edx, ecx
006ADD24    lea eax, ds:[esi-0xC8]
006ADD2A    cmp dword ptr ds:[ecx*4+0x1A9A098], eax
006ADD31    jnl 0x006ADD56
006ADD33    inc ecx
006ADD34    and ecx, 0x8000007F
006ADD3A    jns 0x006ADD41
006ADD3C    dec ecx
006ADD3D    or ecx, 0xFFFFFF80
006ADD40    inc ecx
006ADD41    dec edx
006ADD42    cmp edx, 0x02
006ADD45    jle 0x006ADD50
006ADD47    cmp dword ptr ds:[ecx*4+0x1A9A098], eax
006ADD4E    jl 0x006ADD33
006ADD50    mov dword ptr ds:[0x019E3BA8], ecx
006ADD56    mov eax, dword ptr ds:[0x0147ABE8]
006ADD5B    test eax, eax
006ADD5D    jz 0x006AE0E6
006ADD63    test edx, edx
006ADD65    jnz 0x006ADD6C
006ADD67    xorps xmm1, xmm1
006ADD6A    jmp 0x006ADD8D
006ADD6C    sub esi, dword ptr ds:[ecx*4+0x1A9A098]
006ADD73    movd xmm1, edx
006ADD77    cvtdq2ps xmm1, xmm1
006ADD7A    movd xmm0, esi
006ADD7E    cvtdq2ps xmm0, xmm0
006ADD81    divss xmm1, xmm0
006ADD85    mulss xmm1, dword ptr ds:[0x00891064]
006ADD8D    movss dword ptr ds:[eax+0x30], xmm1
006ADD92    mov eax, dword ptr ds:[0x019E3BAC]
006ADD97    inc eax
006ADD98    and eax, 0x8000007F
006ADD9D    jns 0x006ADDA4
006ADD9F    dec eax
006ADDA0    or eax, 0xFFFFFF80
006ADDA3    inc eax
006ADDA4    mov esi, dword ptr ds:[0x0147D2C4]
006ADDAA    mov dword ptr ds:[0x019E3BAC], eax
006ADDAF    cmp esi, 0x04
006ADDB2    jnz 0x006ADDCD
006ADDB4    push 0x87B8F4
006ADDB9    push 0x3E8
006ADDBE    push 0x87B850
006ADDC3    mov ecx, 0x87B91C
006ADDC8    jmp 0x006AE0F7
006ADDCD    mov byte ptr ss:[ebp-0x75], 0x00
006ADDD1    test esi, esi
006ADDD3    jz 0x006ADE08
006ADDD5    mov ecx, dword ptr ds:[0x0147D1B0]
006ADDDB    test ecx, ecx
006ADDDD    jnz 0x006ADDE4
006ADDDF    mov byte ptr ss:[ebp-0x75], cl
006ADDE2    jmp 0x006ADE08
006ADDE4    mov eax, dword ptr ds:[ecx]
006ADDE6    push 0x147D1DC
006ADDEB    mov eax, dword ptr ds:[eax+0x10]
006ADDEE    call eax
006ADDF0    mov byte ptr ss:[ebp-0x75], al
006ADDF3    test al, al
006ADDF5    jnz 0x006ADE03
006ADDF7    mov dword ptr ds:[0x0147D218], 0x00
006ADE01    jmp 0x006ADE08
006ADE03    call 0x006CC6D0
006ADE08    mov eax, dword ptr ds:[0x0147B06C]
006ADE0D    push 0x30
006ADE0F    add eax, 0x04
006ADE12    push 0x00
006ADE14    push eax
006ADE15    call 0x00761FC4
006ADE1A    mov ecx, dword ptr ds:[0x00CF65B8]
006ADE20    add esp, 0x0C
006ADE23    mov eax, dword ptr ds:[ecx]
006ADE25    call dword ptr ds:[eax+0x40]
006ADE28    mov ecx, dword ptr ds:[0x00CF65B8]
006ADE2E    cmp byte ptr ds:[ecx+0x28], 0x00
006ADE32    jnz 0x006ADE3A
006ADE34    cmp byte ptr ds:[ecx+0x29], 0x00
006ADE38    jz 0x006ADE6E
006ADE3A    movups xmm0, xmmword ptr ds:[0x008007D8]
006ADE41    lea ecx, ss:[ebp-0x9C]
006ADE47    mov dword ptr ss:[ebp-0x7C], 0x01
006ADE4E    movups xmmword ptr ss:[ebp-0x9C], xmm0
006ADE55    movups xmm0, xmmword ptr ds:[0x008007E8]
006ADE5C    movups xmmword ptr ss:[ebp-0x8C], xmm0
006ADE63    call 0x00730C10
006ADE68    mov ecx, dword ptr ds:[0x00CF65B8]
006ADE6E    mov eax, dword ptr ds:[0x0147B06C]
006ADE73    movups xmm0, xmmword ptr ds:[eax+0x04]
006ADE77    movups xmmword ptr ds:[eax+0x34], xmm0
006ADE7B    movups xmm0, xmmword ptr ds:[eax+0x14]
006ADE7F    movups xmmword ptr ds:[eax+0x44], xmm0
006ADE83    movups xmm0, xmmword ptr ds:[eax+0x24]
006ADE87    movups xmmword ptr ds:[eax+0x54], xmm0
006ADE8B    cmp byte ptr ds:[ecx+0x2B], 0x00
006ADE8F    jnz 0x006AE06B
006ADE95    call 0x00649AB0
006ADE9A    mov ecx, dword ptr ds:[0x00CF65B8]
006ADEA0    mov eax, dword ptr ds:[ecx]
006ADEA2    call dword ptr ds:[eax+0x30]
006ADEA5    cmp dword ptr ds:[0x0147D2C4], 0x00
006ADEAC    jz 0x006AE061
006ADEB2    mov ecx, dword ptr ds:[0x0147ABE8]
006ADEB8    test ecx, ecx
006ADEBA    jz 0x006AE061
006ADEC0    mov ecx, dword ptr ds:[ecx+0x1C]
006ADEC3    mov eax, ecx
006ADEC5    shr eax, 0x06
006ADEC8    test al, 0x01
006ADECA    jnz 0x006ADEE1
006ADECC    mov eax, ecx
006ADECE    shr eax, 0x07
006ADED1    test al, 0x01
006ADED3    jnz 0x006ADEE1
006ADED5    shr ecx, 0x05
006ADED8    test cl, 0x01
006ADEDB    jz 0x006AE061
006ADEE1    movups xmm0, xmmword ptr ds:[0x00800248]
006ADEE8    mov eax, dword ptr ds:[0x00CF6680]
006ADEED    lea edx, ss:[ebp-0x34]
006ADEF0    movq xmm1, qword ptr ds:[0x00CF6678]
006ADEF8    lea ecx, ss:[ebp-0x74]
006ADEFB    movups xmmword ptr ss:[ebp-0x30], xmm0
006ADEFF    mov dword ptr ss:[ebp-0x38], eax
006ADF02    lea eax, ss:[ebp-0x54]
006ADF05    movups xmm0, xmmword ptr ds:[0x00CF6668]
006ADF0C    push eax
006ADF0D    mov dword ptr ss:[ebp-0x34], 0x3CCCCCCD
006ADF14    mov dword ptr ss:[ebp-0x20], 0xC0000000
006ADF1B    mov dword ptr ss:[ebp-0x1C], 0x41000000
006ADF22    mov dword ptr ss:[ebp-0x18], 0x40000000
006ADF29    mov dword ptr ss:[ebp-0x54], 0x3F800000
006ADF30    movups xmmword ptr ss:[ebp-0x50], xmm0
006ADF34    movq qword ptr ss:[ebp-0x40], xmm1
006ADF39    call 0x004EB600
006ADF3E    add esp, 0x04
006ADF41    call 0x006830D0
006ADF46    mov eax, dword ptr fs:[0x0000002C]
006ADF4C    mov ecx, dword ptr ds:[eax]
006ADF4E    mov eax, dword ptr ds:[0x01A9A2E8]
006ADF53    cmp eax, dword ptr ds:[ecx+0x08]
006ADF59    jle 0x006ADFA0
006ADF5B    push 0x1A9A2E8
006ADF60    call 0x0075970E
006ADF65    add esp, 0x04
006ADF68    cmp dword ptr ds:[0x01A9A2E8], 0xFFFFFFFF
006ADF6F    jnz 0x006ADFA0
006ADF71    mov edx, 0x05
006ADF76    mov dword ptr ss:[ebp-0x04], 0x00
006ADF7D    mov ecx, 0x85E234
006ADF82    call 0x0069F030
006ADF87    push 0x1A9A2E8
006ADF8C    mov dword ptr ds:[0x01A9A2EC], eax
006ADF91    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006ADF98    call 0x007596BD
006ADF9D    add esp, 0x04
006ADFA0    mov ecx, dword ptr ds:[0x0147B06C]
006ADFA6    mov eax, dword ptr ds:[0x01A9A2EC]
006ADFAB    mov dword ptr ds:[ecx+0x2DC], eax
006ADFB1    cmp byte ptr ds:[0x0147ABA1], 0x00
006ADFB8    jnz 0x006ADFD3
006ADFBA    push 0x8728E4
006ADFBF    push 0x324
006ADFC4    push 0x872630
006ADFC9    mov ecx, 0x8727F0
006ADFCE    jmp 0x006AE0F7
006ADFD3    mov dword ptr ds:[0x00CF6B38], 0x03
006ADFDD    call 0x006AD560
006ADFE2    cmp byte ptr ds:[0x0147ABA1], 0x00
006ADFE9    jnz 0x006AE004
006ADFEB    push 0x8728E4
006ADFF0    push 0x324
006ADFF5    push 0x872630
006ADFFA    mov ecx, 0x8727F0
006ADFFF    jmp 0x006AE0F7
006AE004    mov eax, dword ptr ds:[0x0147B06C]
006AE009    mov dword ptr ds:[0x00CF6B38], 0x07
006AE013    mov dword ptr ds:[eax+0x2DC], 0x00
006AE01D    movups xmm0, xmmword ptr ds:[0x00800890]
006AE024    movups xmmword ptr ds:[eax+0x124], xmm0
006AE02B    movups xmm0, xmmword ptr ds:[0x008008A0]
006AE032    movups xmmword ptr ds:[eax+0x134], xmm0
006AE039    movups xmm0, xmmword ptr ds:[0x008008B0]
006AE040    movups xmmword ptr ds:[eax+0x144], xmm0
006AE047    movups xmm0, xmmword ptr ds:[0x008008C0]
006AE04E    mov byte ptr ds:[eax+0x164], 0x00
006AE055    movups xmmword ptr ds:[eax+0x154], xmm0
006AE05C    call 0x00649D30
006AE061    call 0x00649C00
006AE066    call 0x00649120
006AE06B    cmp byte ptr ss:[ebp-0x75], 0x00
006AE06F    jz 0x006AE076
006AE071    call 0x006CCCF0
006AE076    cmp esi, 0x03
006AE079    jz 0x006AE084
006AE07B    cmp esi, 0x05
006AE07E    jz 0x006AE084
006AE080    test esi, esi
006AE082    jnz 0x006AE089
006AE084    call 0x006AD700
006AE089    call 0x00649C60
006AE08E    mov ecx, dword ptr ds:[0x0147ABE8]
006AE094    test ecx, ecx
006AE096    jz 0x006AE0E6
006AE098    mov eax, dword ptr ds:[ecx+0x1C]
006AE09B    shr eax, 0x06
006AE09E    test al, 0x01
006AE0A0    jz 0x006AE0C2
006AE0A2    mov eax, dword ptr ds:[0x0147B06C]
006AE0A7    movups xmm0, xmmword ptr ds:[eax+0x04]
006AE0AB    movups xmmword ptr ds:[eax+0x64], xmm0
006AE0AF    movups xmm0, xmmword ptr ds:[eax+0x14]
006AE0B3    movups xmmword ptr ds:[eax+0x74], xmm0
006AE0B7    movups xmm0, xmmword ptr ds:[eax+0x24]
006AE0BB    movups xmmword ptr ds:[eax+0x84], xmm0
006AE0C2    and dword ptr ds:[ecx+0x1C], 0xFFFFFEFF
006AE0C9    mov ecx, dword ptr ss:[ebp-0x0C]
006AE0CC    mov dword ptr fs:[0x00000000], ecx
006AE0D3    pop ecx
006AE0D4    pop esi
006AE0D5    mov ecx, dword ptr ss:[ebp-0x14]
006AE0D8    xor ecx, ebp
006AE0DA    call 0x0075927A
006AE0DF    mov esp, ebp
006AE0E1    pop ebp
006AE0E2    mov esp, ebx
006AE0E4    pop ebx
006AE0E5    ret
006AE0E6    push 0x871F88
006AE0EB    push 0x45
006AE0ED    push 0x871FA0
006AE0F2    mov ecx, 0x871F94
006AE0F7    mov edx, 0x801800
006AE0FC    call 0x0063B870
006AE101    add esp, 0x0C
006AE104    call 0x0063BC30
006AE109    test al, al
006AE10B    jz 0x006AE10E
006AE10D    int3
006AE10E    call 0x0063BB00
006AE113    int3
006AE114    int3
006AE115    int3
006AE116    int3
006AE117    int3
006AE118    int3
006AE119    int3
006AE11A    int3
006AE11B    int3
006AE11C    int3
006AE11D    int3
006AE11E    int3
006AE11F    int3
006AE120    push ebp
006AE121    mov ebp, esp
006AE123    sub esp, 0x1C
006AE126    mov eax, dword ptr ds:[0x008C4040]
006AE12B    xor eax, ebp
006AE12D    mov dword ptr ss:[ebp-0x08], eax
006AE130    cmp dword ptr ds:[0x0147B070], 0x00
006AE137    push esi
006AE138    push edi
006AE139    mov edi, dword ptr ss:[ebp+0x08]
006AE13C    mov esi, ecx
006AE13E    jz 0x006AE180
006AE140    cmp dword ptr ds:[esi+0x04], 0x03
006AE144    movups xmm0, xmmword ptr ds:[edx]
006AE147    movups xmmword ptr ss:[ebp-0x18], xmm0
006AE14B    jnz 0x006AE190
006AE14D    call 0x005AF880
006AE152    mov ecx, dword ptr ds:[eax]
006AE154    mov eax, dword ptr ds:[ecx+0x28]
006AE157    test eax, eax
006AE159    jz 0x006AE16F
006AE15B    mov esi, eax
006AE15D    mov eax, dword ptr ds:[ecx+0x34]
006AE160    mov ecx, dword ptr ds:[ecx+0x38]
006AE163    add dword ptr ss:[ebp-0x18], eax
006AE166    add dword ptr ss:[ebp-0x14], ecx
006AE169    add dword ptr ss:[ebp-0x10], eax
006AE16C    add dword ptr ss:[ebp-0x0C], ecx
006AE16F    mov ecx, dword ptr ds:[0x0147B070]
006AE175    lea edx, ss:[ebp-0x18]
006AE178    push edi
006AE179    push edx
006AE17A    push esi
006AE17B    mov eax, dword ptr ds:[ecx]
006AE17D    call dword ptr ds:[eax+0x20]
006AE180    mov ecx, dword ptr ss:[ebp-0x08]
006AE183    pop edi
006AE184    xor ecx, ebp
006AE186    pop esi
006AE187    call 0x0075927A
006AE18C    mov esp, ebp
006AE18E    pop ebp
006AE18F    ret
006AE190    push 0x86F01C
006AE195    push 0x89
006AE19A    push 0x86F02C
006AE19F    mov edx, 0x801800
006AE1A4    mov ecx, 0x86F04C
006AE1A9    call 0x0063B870
006AE1AE    add esp, 0x0C
006AE1B1    call 0x0063BC30
006AE1B6    test al, al
006AE1B8    jz 0x006AE1BB
006AE1BA    int3
006AE1BB    call 0x0063BB00
006AE1C0    int3
006AE1C1    int3
006AE1C2    int3
006AE1C3    int3
006AE1C4    int3
006AE1C5    int3
006AE1C6    int3
006AE1C7    int3
006AE1C8    int3
006AE1C9    int3
006AE1CA    int3
006AE1CB    int3
006AE1CC    int3
006AE1CD    int3
006AE1CE    int3
006AE1CF    int3
006AE1D0    mov al, 0x01
// FUNCTION END
