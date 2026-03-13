// FUNCTION START: 00655F50 ~ 006565AA  [idx: 495]
// ============================================================
00655F50    push ebp
00655F51    mov ebp, esp
00655F53    sub esp, 0x50
00655F56    mov eax, dword ptr ds:[0x008C4040]
00655F5B    xor eax, ebp
00655F5D    mov dword ptr ss:[ebp-0x08], eax
00655F60    mov eax, dword ptr ds:[0x00C23C04]
00655F65    xorps xmm0, xmm0
00655F68    push ebx
00655F69    mov ebx, dword ptr ss:[ebp+0x0C]
00655F6C    push esi
00655F6D    mov esi, edx
00655F6F    mov dword ptr ss:[ebp-0x38], eax
00655F72    mov eax, dword ptr ds:[0x00C23C08]
00655F77    mov dword ptr ss:[ebp-0x34], eax
00655F7A    mov eax, dword ptr ds:[0x00C23C0C]
00655F7F    movss xmm1, dword ptr ds:[esi+0x1680]
00655F87    ucomiss xmm1, xmm0
00655F8A    mov dword ptr ss:[ebp-0x30], eax
00655F8D    mov eax, dword ptr ds:[0x00C23C10]
00655F92    mov dword ptr ss:[ebp-0x2C], eax
00655F95    mov eax, dword ptr ds:[0x00C23C14]
00655F9A    mov dword ptr ss:[ebp-0x28], eax
00655F9D    push edi
00655F9E    mov dword ptr ss:[ebp-0x4C], ecx
00655FA1    mov dword ptr ss:[ebp-0x40], ebx
00655FA4    mov dword ptr ss:[ebp-0x3C], 0x8028C4
00655FAB    lahf
00655FAC    test ah, 0x44
00655FAF    jnp 0x00656458
00655FB5    ucomiss xmm1, dword ptr ds:[0x00890E18]
00655FBC    lahf
00655FBD    test ah, 0x44
00655FC0    jnp 0x00655FCF
00655FC2    cmp byte ptr ds:[esi+0x159C], 0x00
00655FC9    jz 0x00656458
00655FCF    mov eax, dword ptr ds:[esi+0x1410]
00655FD5    cmp eax, 0x05
00655FD8    jnbe 0x006564AF
00655FDE    jmp dword ptr ds:[eax*4+0x6564E0]
00655FE5    mov byte ptr ss:[ebp+0x10], 0x00
00655FE9    jmp 0x0065615B
00655FEE    lea eax, ss:[ebp-0x1C]
00655FF1    push eax
00655FF2    mov eax, dword ptr ds:[0x0147ABE8]
00655FF7    lea ecx, ds:[esi+0x554]
00655FFD    movss xmm2, dword ptr ds:[eax+0x2C]
00656002    call 0x0067D460
00656007    movss xmm1, dword ptr ds:[esi+0x16CC]
0065600F    xorps xmm4, xmm4
00656012    movss xmm0, dword ptr ds:[esi+0x16D0]
0065601A    subss xmm1, xmm4
0065601E    subss xmm0, xmm4
00656022    movaps xmm3, xmm1
00656025    mulss xmm1, dword ptr ss:[ebp-0x14]
0065602A    mulss xmm3, dword ptr ss:[ebp-0x1C]
0065602F    movaps xmm2, xmm0
00656032    mulss xmm2, dword ptr ss:[ebp-0x18]
00656037    addss xmm1, xmm4
0065603B    mulss xmm0, dword ptr ss:[ebp-0x10]
00656040    addss xmm3, xmm4
00656044    addss xmm2, xmm4
00656048    addss xmm0, xmm4
0065604C    comiss xmm1, xmm3
0065604F    jb 0x00656499
00656055    comiss xmm0, xmm2
00656058    jb 0x00656499
0065605E    addss xmm3, dword ptr ds:[esi+0x157C]
00656066    addss xmm2, dword ptr ds:[esi+0x1580]
0065606E    addss xmm1, dword ptr ds:[esi+0x1584]
00656076    addss xmm0, dword ptr ds:[esi+0x1588]
0065607E    push ecx
0065607F    lea eax, ss:[ebp-0x1C]
00656082    movss dword ptr ss:[ebp-0x1C], xmm3
00656087    push eax
00656088    lea edx, ds:[esi+0x1620]
0065608E    movss dword ptr ss:[ebp-0x18], xmm2
00656093    mov ecx, ebx
00656095    movss dword ptr ss:[ebp-0x14], xmm1
0065609A    movss dword ptr ss:[ebp-0x10], xmm0
0065609F    call 0x006559A0
006560A4    add esp, 0x08
006560A7    test al, al
006560A9    jnz 0x0065614E
006560AF    mov byte ptr ss:[ebp+0x10], 0x01
006560B3    mov ebx, dword ptr ss:[ebp+0x08]
006560B6    cmp dword ptr ds:[esi+0x1598], 0x04
006560BD    jz 0x00656330
006560C3    mov eax, dword ptr ds:[esi+0x189C]
006560C9    xor edi, edi
006560CB    mov dword ptr ss:[ebp-0x44], eax
006560CE    test eax, eax
006560D0    jz 0x00656330
006560D6    shl ebx, 0x08
006560D9    mov dword ptr ss:[ebp-0x48], ebx
006560DC    nop dword ptr ds:[eax], eax
006560E0    mov ecx, dword ptr ds:[esi+edi*4+0x179C]
006560E7    call 0x0064E7A0
006560EC    push dword ptr ss:[ebp+0x10]
006560EF    mov edx, eax
006560F1    lea ecx, ss:[ebp-0x24]
006560F4    push dword ptr ss:[ebp-0x40]
006560F7    mov eax, edi
006560F9    or eax, ebx
006560FB    push eax
006560FC    call 0x00655F50
00656101    mov eax, dword ptr ss:[ebp-0x24]
00656104    lea ecx, ss:[ebp-0x24]
00656107    add esp, 0x0C
0065610A    call dword ptr ds:[eax]
0065610C    mov ebx, eax
0065610E    mov ecx, 0xC23C00
00656113    mov eax, dword ptr ds:[0x00C23C00]
00656118    call dword ptr ds:[eax]
0065611A    cmp ebx, eax
0065611C    jnz 0x00656134
0065611E    lea eax, ss:[ebp-0x24]
00656121    push 0xC23C00
00656126    push eax
00656127    call ebx
00656129    add esp, 0x08
0065612C    test al, al
0065612E    jnz 0x00656323
00656134    mov eax, dword ptr ss:[ebp-0x3C]
00656137    mov eax, dword ptr ds:[eax]
00656139    cmp eax, 0x4AE6D0
0065613E    jnz 0x006562D2
00656144    mov ebx, 0x4AE6A0
00656149    jmp 0x006562D9
0065614E    xorps xmm0, xmm0
00656151    cmp byte ptr ss:[ebp+0x10], 0x00
00656155    jnz 0x006560B3
0065615B    movups xmm3, xmmword ptr ds:[esi+0x157C]
00656162    movss xmm1, dword ptr ds:[esi+0x1428]
0065616A    movss xmm5, dword ptr ds:[esi+0x16CC]
00656172    movaps xmm4, xmm3
00656175    movss xmm6, dword ptr ds:[esi+0x16D0]
0065617D    movaps xmm2, xmm3
00656180    shufps xmm4, xmm3, 0x55
00656184    mulss xmm2, xmm1
00656188    mulss xmm4, xmm1
0065618C    addss xmm2, xmm0
00656190    addss xmm4, xmm0
00656194    movaps xmm0, xmm3
00656197    shufps xmm0, xmm3, 0xAA
0065619B    shufps xmm3, xmm3, 0xFF
0065619F    mulss xmm0, xmm1
006561A3    mulss xmm3, xmm1
006561A7    addss xmm0, xmm5
006561AB    movss dword ptr ss:[ebp-0x1C], xmm2
006561B0    movss dword ptr ss:[ebp-0x18], xmm4
006561B5    addss xmm3, xmm6
006561B9    comiss xmm2, xmm0
006561BC    movss dword ptr ss:[ebp-0x14], xmm0
006561C1    movss dword ptr ss:[ebp-0x10], xmm3
006561C6    jnb 0x006561CD
006561C8    comiss xmm4, xmm3
006561CB    jb 0x006561E5
006561CD    mov dword ptr ss:[ebp-0x1C], 0x00
006561D4    mov dword ptr ss:[ebp-0x18], 0x00
006561DB    movss dword ptr ss:[ebp-0x14], xmm5
006561E0    movss dword ptr ss:[ebp-0x10], xmm6
006561E5    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006561E9    mov eax, dword ptr ds:[esi+0x1598]
006561EF    movups xmmword ptr ss:[ebp-0x1C], xmm0
006561F3    cmp eax, 0x06
006561F6    jnbe 0x006562C3
006561FC    jmp dword ptr ds:[eax*4+0x6564F8]
00656203    mov eax, dword ptr ds:[esi+0x15F8]
00656209    sub eax, 0x02
0065620C    jz 0x0065622B
0065620E    sub eax, 0x01
00656211    jz 0x0065621D
00656213    sub eax, 0x02
00656216    jz 0x00656238
00656218    jmp 0x006560B3
0065621D    cmp byte ptr ds:[esi+0x1568], 0x00
00656224    jnz 0x00656238
00656226    jmp 0x006560B3
0065622B    cmp dword ptr ds:[esi+0x14E8], 0x00
00656232    jz 0x006560B3
00656238    push ecx
00656239    lea eax, ss:[ebp-0x1C]
0065623C    mov ecx, ebx
0065623E    push eax
0065623F    lea edx, ds:[esi+0x1620]
00656245    call 0x006559A0
0065624A    mov ebx, dword ptr ss:[ebp+0x08]
0065624D    add esp, 0x08
00656250    test al, al
00656252    jz 0x006560B6
00656258    mov eax, dword ptr ds:[esi+0x18C8]
0065625E    mov dword ptr ss:[ebp-0x38], eax
00656261    mov eax, dword ptr ds:[esi+0x140C]
00656267    mov dword ptr ss:[ebp-0x30], ebx
0065626A    test eax, eax
0065626C    jnz 0x00656274
0065626E    mov eax, dword ptr ds:[esi+0x1694]
00656274    mov ecx, esi
00656276    mov dword ptr ss:[ebp-0x2C], eax
00656279    call 0x006553D0
0065627E    test al, al
00656280    jz 0x00656297
00656282    cmp byte ptr ds:[0x00C23BF8], 0x00
00656289    jz 0x00656297
0065628B    mov dword ptr ss:[ebp-0x28], 0x04
00656292    jmp 0x006560B6
00656297    mov ecx, esi
00656299    call 0x00655340
0065629E    test al, al
006562A0    jz 0x006562B7
006562A2    xor eax, eax
006562A4    cmp dword ptr ds:[esi+0x1598], 0x06
006562AB    setz al
006562AE    inc eax
006562AF    mov dword ptr ss:[ebp-0x28], eax
006562B2    jmp 0x006560B6
006562B7    mov dword ptr ss:[ebp-0x28], 0x03
006562BE    jmp 0x006560B6
006562C3    push 0x874AAC
006562C8    push 0x19BD
006562CD    jmp 0x006564B9
006562D2    lea ecx, ss:[ebp-0x3C]
006562D5    call eax
006562D7    mov ebx, eax
006562D9    mov eax, dword ptr ds:[0x00C23C00]
006562DE    mov ecx, 0xC23C00
006562E3    call dword ptr ds:[eax]
006562E5    cmp ebx, eax
006562E7    jnz 0x00656300
006562E9    lea eax, ss:[ebp-0x3C]
006562EC    push 0xC23C00
006562F1    push eax
006562F2    call ebx
006562F4    add esp, 0x08
006562F7    test al, al
006562F9    jz 0x00656300
006562FB    mov ecx, dword ptr ss:[ebp-0x14]
006562FE    jmp 0x00656308
00656300    mov ecx, dword ptr ss:[ebp-0x14]
00656303    cmp ecx, dword ptr ss:[ebp-0x2C]
00656306    jb 0x00656323
00656308    mov eax, dword ptr ss:[ebp-0x20]
0065630B    mov dword ptr ss:[ebp-0x38], eax
0065630E    mov eax, dword ptr ss:[ebp-0x1C]
00656311    mov dword ptr ss:[ebp-0x34], eax
00656314    mov eax, dword ptr ss:[ebp-0x18]
00656317    mov dword ptr ss:[ebp-0x30], eax
0065631A    mov eax, dword ptr ss:[ebp-0x10]
0065631D    mov dword ptr ss:[ebp-0x2C], ecx
00656320    mov dword ptr ss:[ebp-0x28], eax
00656323    mov ebx, dword ptr ss:[ebp-0x48]
00656326    inc edi
00656327    cmp edi, dword ptr ss:[ebp-0x44]
0065632A    jnz 0x006560E0
00656330    cmp dword ptr ds:[esi+0x14F0], 0x00
00656337    jnz 0x00656346
00656339    cmp dword ptr ds:[esi+0x15A0], 0x00
00656340    jz 0x00656420
00656346    xor edi, edi
00656348    lea ebx, ds:[esi+0x18A4]
0065634E    nop
00656350    mov ecx, dword ptr ds:[ebx]
00656352    test ecx, ecx
00656354    jz 0x00656420
0065635A    call 0x0064E7A0
0065635F    mov edx, eax
00656361    test edx, edx
00656363    jz 0x00656420
00656369    push dword ptr ss:[ebp+0x10]
0065636C    mov eax, dword ptr ss:[ebp+0x08]
0065636F    lea ecx, ss:[ebp-0x24]
00656372    push dword ptr ss:[ebp-0x40]
00656375    shl eax, 0x08
00656378    or eax, edi
0065637A    push eax
0065637B    call 0x00655F50
00656380    mov eax, dword ptr ss:[ebp-0x24]
00656383    lea ecx, ss:[ebp-0x24]
00656386    add esp, 0x0C
00656389    call dword ptr ds:[eax]
0065638B    mov esi, eax
0065638D    mov ecx, 0xC23C00
00656392    mov eax, dword ptr ds:[0x00C23C00]
00656397    call dword ptr ds:[eax]
00656399    cmp esi, eax
0065639B    jnz 0x006563AF
0065639D    lea eax, ss:[ebp-0x24]
006563A0    push 0xC23C00
006563A5    push eax
006563A6    call esi
006563A8    add esp, 0x08
006563AB    test al, al
006563AD    jnz 0x00656413
006563AF    mov eax, dword ptr ss:[ebp-0x3C]
006563B2    mov eax, dword ptr ds:[eax]
006563B4    cmp eax, 0x4AE6D0
006563B9    jnz 0x006563C2
006563BB    mov esi, 0x4AE6A0
006563C0    jmp 0x006563C9
006563C2    lea ecx, ss:[ebp-0x3C]
006563C5    call eax
006563C7    mov esi, eax
006563C9    mov eax, dword ptr ds:[0x00C23C00]
006563CE    mov ecx, 0xC23C00
006563D3    call dword ptr ds:[eax]
006563D5    cmp esi, eax
006563D7    jnz 0x006563F0
006563D9    lea eax, ss:[ebp-0x3C]
006563DC    push 0xC23C00
006563E1    push eax
006563E2    call esi
006563E4    add esp, 0x08
006563E7    test al, al
006563E9    jz 0x006563F0
006563EB    mov ecx, dword ptr ss:[ebp-0x14]
006563EE    jmp 0x006563F8
006563F0    mov ecx, dword ptr ss:[ebp-0x14]
006563F3    cmp ecx, dword ptr ss:[ebp-0x2C]
006563F6    jb 0x00656413
006563F8    mov eax, dword ptr ss:[ebp-0x20]
006563FB    mov dword ptr ss:[ebp-0x38], eax
006563FE    mov eax, dword ptr ss:[ebp-0x1C]
00656401    mov dword ptr ss:[ebp-0x34], eax
00656404    mov eax, dword ptr ss:[ebp-0x18]
00656407    mov dword ptr ss:[ebp-0x30], eax
0065640A    mov eax, dword ptr ss:[ebp-0x10]
0065640D    mov dword ptr ss:[ebp-0x2C], ecx
00656410    mov dword ptr ss:[ebp-0x28], eax
00656413    inc edi
00656414    add ebx, 0x04
00656417    cmp edi, 0x05
0065641A    jl 0x00656350
00656420    mov eax, dword ptr ss:[ebp-0x4C]
00656423    mov ecx, dword ptr ss:[ebp-0x38]
00656426    mov dword ptr ds:[eax+0x04], ecx
00656429    mov ecx, dword ptr ss:[ebp-0x34]
0065642C    mov dword ptr ds:[eax+0x08], ecx
0065642F    mov ecx, dword ptr ss:[ebp-0x30]
00656432    mov dword ptr ds:[eax+0x0C], ecx
00656435    mov ecx, dword ptr ss:[ebp-0x2C]
00656438    mov dword ptr ds:[eax+0x10], ecx
0065643B    mov ecx, dword ptr ss:[ebp-0x28]
0065643E    mov dword ptr ds:[eax], 0x8028C4
00656444    mov dword ptr ds:[eax+0x14], ecx
00656447    pop edi
00656448    pop esi
00656449    pop ebx
0065644A    mov ecx, dword ptr ss:[ebp-0x08]
0065644D    xor ecx, ebp
0065644F    call 0x0075927A
00656454    mov esp, ebp
00656456    pop ebp
00656457    ret
00656458    mov dword ptr ds:[ecx], 0x8028C4
0065645E    mov eax, dword ptr ds:[0x00C23C04]
00656463    mov dword ptr ds:[ecx+0x04], eax
00656466    mov eax, dword ptr ds:[0x00C23C08]
0065646B    mov dword ptr ds:[ecx+0x08], eax
0065646E    mov eax, dword ptr ds:[0x00C23C0C]
00656473    mov dword ptr ds:[ecx+0x0C], eax
00656476    mov eax, dword ptr ds:[0x00C23C10]
0065647B    mov dword ptr ds:[ecx+0x10], eax
0065647E    mov eax, dword ptr ds:[0x00C23C14]
00656483    mov dword ptr ds:[ecx+0x14], eax
00656486    mov eax, ecx
00656488    mov ecx, dword ptr ss:[ebp-0x08]
0065648B    pop edi
0065648C    pop esi
0065648D    xor ecx, ebp
0065648F    pop ebx
00656490    call 0x0075927A
00656495    mov esp, ebp
00656497    pop ebp
00656498    ret
00656499    push 0x876CA0
0065649E    push 0xB3
006564A3    push 0x801A00
006564A8    mov ecx, 0x801A1C
006564AD    jmp 0x006564C3
006564AF    push 0x874B00
006564B4    push 0x1AD4
006564B9    push 0x8739B4
006564BE    mov ecx, 0x801AA4
006564C3    mov edx, 0x801800
006564C8    call 0x0063B870
006564CD    add esp, 0x0C
006564D0    call 0x0063BC30
006564D5    test al, al
006564D7    jz 0x006564DA
006564D9    int3
006564DA    call 0x0063BB00
006564DF    nop
006564E0    push ecx
006564E1    popad
006564E2    add dh, ch
006564E5    pop edi
006564E6    add ch, ah
006564E9    pop edi
006564EA    add dh, ch
006564ED    pop edi
006564EE    add dh, ch
006564F1    pop edi
006564F2    add dh, ch
006564F5    pop edi
006564F6    add byte ptr gs:[ebx], al
006564F9    bound esp, qword ptr ss:[ebp]
006564FC    cmp byte ptr ds:[edx+0x65], ah
006564FF    add byte ptr ds:[eax], bh
00656501    bound esp, qword ptr ss:[ebp]
00656504    cmp byte ptr ds:[edx+0x65], ah
00656507    add byte ptr ds:[ebx+0x38006560], dh
0065650D    bound esp, qword ptr ss:[ebp]
00656510    cmp byte ptr ds:[edx+0x65], ah
00656513    add ah, cl
00656515    int3
00656516    int3
00656517    int3
00656518    int3
00656519    int3
0065651A    int3
0065651B    int3
0065651C    int3
0065651D    int3
0065651E    int3
0065651F    int3
00656520    push ebp
00656521    mov ebp, esp
00656523    sub esp, 0x20
00656526    push esi
00656527    mov esi, ecx
00656529    test edx, edx
0065652B    jnz 0x00656562
0065652D    mov eax, dword ptr ds:[0x00C23C04]
00656532    mov dword ptr ds:[esi+0x04], eax
00656535    mov eax, dword ptr ds:[0x00C23C08]
0065653A    mov dword ptr ds:[esi+0x08], eax
0065653D    mov eax, dword ptr ds:[0x00C23C0C]
00656542    mov dword ptr ds:[esi+0x0C], eax
00656545    mov eax, dword ptr ds:[0x00C23C10]
0065654A    mov dword ptr ds:[esi+0x10], eax
0065654D    mov eax, dword ptr ds:[0x00C23C14]
00656552    mov dword ptr ds:[esi+0x14], eax
00656555    mov eax, esi
00656557    mov dword ptr ds:[esi], 0x8028C4
0065655D    pop esi
0065655E    mov esp, ebp
00656560    pop ebp
00656561    ret
00656562    mov ecx, edx
00656564    call 0x0064E7A0
00656569    push 0x00
0065656B    push dword ptr ss:[ebp+0x08]
0065656E    mov edx, eax
00656570    lea ecx, ss:[ebp-0x1C]
00656573    push 0xFF
00656578    call 0x00655F50
0065657D    mov eax, dword ptr ss:[ebp-0x18]
00656580    add esp, 0x0C
00656583    mov dword ptr ds:[esi+0x04], eax
00656586    mov eax, dword ptr ss:[ebp-0x14]
00656589    mov dword ptr ds:[esi+0x08], eax
0065658C    mov eax, dword ptr ss:[ebp-0x10]
0065658F    mov dword ptr ds:[esi+0x0C], eax
00656592    mov eax, dword ptr ss:[ebp-0x0C]
00656595    mov dword ptr ds:[esi+0x10], eax
00656598    mov eax, dword ptr ss:[ebp-0x08]
0065659B    mov dword ptr ds:[esi+0x14], eax
0065659E    mov eax, esi
006565A0    mov dword ptr ds:[esi], 0x8028C4
006565A6    pop esi
006565A7    mov esp, ebp
006565A9    pop ebp
// FUNCTION END
