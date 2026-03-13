// FUNCTION START: 00662030 ~ 006636BE  [idx: 4A0]
// ============================================================
00662030    push ebx
00662031    mov ebx, esp
00662033    sub esp, 0x08
00662036    and esp, 0xFFFFFFF0
00662039    add esp, 0x04
0066203C    push ebp
0066203D    mov ebp, dword ptr ds:[ebx+0x04]
00662040    mov dword ptr ss:[esp+0x04], ebp
00662044    mov ebp, esp
00662046    sub esp, 0x158
0066204C    mov eax, dword ptr ds:[0x008C4040]
00662051    xor eax, ebp
00662053    mov dword ptr ss:[ebp-0x04], eax
00662056    movss xmm0, dword ptr ds:[ebx+0x18]
0066205B    movss xmm1, dword ptr ds:[ebx+0x14]
00662060    movaps xmm2, xmm0
00662063    addss xmm2, dword ptr ds:[edx+0x04]
00662068    mov eax, dword ptr ds:[ebx+0x10]
0066206B    movaps xmm3, xmm1
0066206E    addss xmm3, dword ptr ds:[edx]
00662072    push esi
00662073    movss dword ptr ss:[ebp-0x5C], xmm0
00662078    lea edx, ss:[ebp-0x100]
0066207E    push edi
0066207F    mov edi, dword ptr ds:[0x0147B06C]
00662085    mov esi, ecx
00662087    movss dword ptr ss:[ebp-0x60], xmm1
0066208C    lea ecx, ss:[ebp-0x90]
00662092    movss dword ptr ss:[ebp-0x58], xmm3
00662097    movss dword ptr ss:[ebp-0x54], xmm2
0066209C    movups xmm0, xmmword ptr ss:[ebp-0x60]
006620A0    mov edi, dword ptr ds:[edi+0x2DC]
006620A6    mov dword ptr ss:[ebp-0x78], eax
006620A9    lea eax, ss:[ebp-0x24]
006620AC    push eax
006620AD    movups xmmword ptr ss:[ebp-0x90], xmm0
006620B4    lea eax, ss:[ebp-0x60]
006620B7    movaps xmm0, xmmword ptr ds:[0x00891330]
006620BE    movups xmmword ptr ss:[ebp-0x100], xmm0
006620C5    push eax
006620C6    movaps xmm0, xmmword ptr ds:[0x008935A0]
006620CD    push 0x19E2730
006620D2    movups xmmword ptr ss:[ebp-0xF0], xmm0
006620D9    call 0x006842B0
006620DE    add esp, 0x0C
006620E1    test al, al
006620E3    jz 0x006623DC
006620E9    mov ecx, dword ptr ds:[0x0147B06C]
006620EF    lea eax, ss:[ebp-0x150]
006620F5    mov edx, dword ptr ds:[ebx+0x0C]
006620F8    push eax
006620F9    lea ecx, ds:[ecx+0x124]
006620FF    call 0x00642E30
00662104    movss xmm5, dword ptr ss:[ebp-0x5C]
00662109    add esp, 0x04
0066210C    movups xmm6, xmmword ptr ds:[eax]
0066210F    movups xmm0, xmmword ptr ds:[eax+0x30]
00662113    movups xmm7, xmmword ptr ds:[eax+0x10]
00662117    movups xmmword ptr ss:[ebp-0xA0], xmm0
0066211E    movups xmm2, xmmword ptr ds:[eax+0x20]
00662122    movaps xmm0, xmm6
00662125    movaps xmm1, xmm6
00662128    mulss xmm1, dword ptr ss:[ebp-0x60]
0066212D    movaps xmm4, xmm2
00662130    shufps xmm0, xmm6, 0x55
00662134    movups xmmword ptr ss:[ebp-0x110], xmm0
0066213B    mulss xmm0, xmm5
0066213F    movss dword ptr ss:[ebp-0x70], xmm1
00662144    shufps xmm4, xmm2, 0x55
00662148    addss xmm1, xmm0
0066214C    movss dword ptr ss:[ebp-0x44], xmm0
00662151    movaps xmm0, xmm6
00662154    shufps xmm0, xmm6, 0xFF
00662158    movups xmmword ptr ss:[ebp-0xE0], xmm0
0066215F    addss xmm1, xmm0
00662163    movaps xmm0, xmm7
00662166    shufps xmm0, xmm7, 0x55
0066216A    movaps xmm3, xmm0
0066216D    movaps xmmword ptr ss:[ebp-0xF0], xmm0
00662174    movaps xmm0, xmm7
00662177    mulss xmm3, xmm5
0066217B    mulss xmm0, dword ptr ss:[ebp-0x60]
00662180    movss dword ptr ss:[ebp-0x68], xmm1
00662185    movaps xmm1, xmm0
00662188    movss dword ptr ss:[ebp-0x74], xmm0
0066218D    addss xmm1, xmm3
00662191    movaps xmm0, xmm7
00662194    shufps xmm0, xmm7, 0xFF
00662198    movups xmmword ptr ss:[ebp-0x40], xmm0
0066219C    addss xmm1, xmm0
006621A0    movss dword ptr ss:[ebp-0x6C], xmm1
006621A5    movaps xmm1, xmm4
006621A8    mulss xmm1, xmm5
006621AC    movaps xmm5, xmm2
006621AF    mulss xmm5, dword ptr ss:[ebp-0x60]
006621B4    movaps xmm0, xmm5
006621B7    addss xmm0, xmm1
006621BB    movss dword ptr ss:[ebp-0x48], xmm0
006621C0    movaps xmm0, xmm2
006621C3    shufps xmm0, xmm2, 0xFF
006621C7    movss xmm2, dword ptr ss:[ebp-0x48]
006621CC    addss xmm2, xmm0
006621D0    movups xmmword ptr ss:[ebp-0x90], xmm0
006621D7    movss xmm0, dword ptr ss:[ebp-0x68]
006621DC    movss dword ptr ss:[ebp-0xC0], xmm0
006621E4    movss xmm0, dword ptr ss:[ebp-0x6C]
006621E9    movss dword ptr ss:[ebp-0xBC], xmm0
006621F1    movss dword ptr ss:[ebp-0x48], xmm2
006621F6    movss dword ptr ss:[ebp-0xB8], xmm2
006621FE    movss xmm2, dword ptr ss:[ebp-0x58]
00662203    movaps xmm0, xmm2
00662206    mulss xmm0, xmm6
0066220A    movss dword ptr ss:[ebp-0x64], xmm0
0066220F    movaps xmm0, xmm2
00662212    mulss xmm0, xmm7
00662216    movss dword ptr ss:[ebp-0x4C], xmm0
0066221B    movaps xmm0, xmm2
0066221E    mulss xmm0, dword ptr ds:[eax+0x20]
00662223    movss xmm7, dword ptr ss:[ebp-0x4C]
00662228    movss dword ptr ss:[ebp-0x50], xmm0
0066222D    movss xmm0, dword ptr ss:[ebp-0x64]
00662232    addss xmm0, dword ptr ss:[ebp-0x44]
00662237    addss xmm0, dword ptr ss:[ebp-0xE0]
0066223F    movss dword ptr ss:[ebp-0xB4], xmm0
00662247    movaps xmm0, xmm7
0066224A    addss xmm0, xmm3
0066224E    addss xmm0, dword ptr ss:[ebp-0x40]
00662253    movss dword ptr ss:[ebp-0xB0], xmm0
0066225B    comiss xmm2, dword ptr ss:[ebp-0x60]
0066225F    movss xmm3, dword ptr ss:[ebp-0x50]
00662264    movaps xmm0, xmm3
00662267    addss xmm0, xmm1
0066226B    movss xmm1, dword ptr ss:[ebp-0x54]
00662270    movaps xmm6, xmm1
00662273    mulss xmm6, dword ptr ss:[ebp-0xF0]
0066227B    addss xmm0, dword ptr ss:[ebp-0x90]
00662283    movss dword ptr ss:[ebp-0x44], xmm6
00662288    movaps xmm6, xmm1
0066228B    mulss xmm6, xmm4
0066228F    movups xmm4, xmmword ptr ss:[ebp-0xE0]
00662296    movss dword ptr ss:[ebp-0xAC], xmm0
0066229E    movaps xmm0, xmm1
006622A1    mulss xmm0, dword ptr ss:[ebp-0x110]
006622A9    movss dword ptr ss:[ebp-0x4C], xmm6
006622AE    movss dword ptr ss:[ebp-0x50], xmm0
006622B3    addss xmm0, dword ptr ss:[ebp-0x70]
006622B8    addss xmm0, xmm4
006622BC    movss dword ptr ss:[ebp-0xA8], xmm0
006622C4    movss xmm0, dword ptr ss:[ebp-0x44]
006622C9    addss xmm0, dword ptr ss:[ebp-0x74]
006622CE    addss xmm0, dword ptr ss:[ebp-0x40]
006622D3    movss dword ptr ss:[ebp-0xA4], xmm0
006622DB    movaps xmm0, xmm6
006622DE    movss xmm6, dword ptr ss:[ebp-0x64]
006622E3    addss xmm0, xmm5
006622E7    movups xmm5, xmmword ptr ss:[ebp-0x90]
006622EE    addss xmm0, xmm5
006622F2    movss dword ptr ss:[ebp-0xA0], xmm0
006622FA    jb 0x006623EF
00662300    comiss xmm1, dword ptr ss:[ebp-0x5C]
00662304    jb 0x006623EF
0066230A    movss xmm0, dword ptr ss:[ebp-0x68]
0066230F    mov eax, dword ptr ds:[0x007FEF94]
00662314    movss dword ptr ss:[ebp-0x3C], xmm0
00662319    movss xmm0, dword ptr ss:[ebp-0x6C]
0066231E    movss dword ptr ss:[ebp-0x38], xmm0
00662323    movss xmm0, dword ptr ss:[ebp-0x48]
00662328    movss dword ptr ss:[ebp-0x34], xmm0
0066232D    movq xmm0, qword ptr ds:[0x007FEF8C]
00662335    movq qword ptr ss:[ebp-0x5C], xmm0
0066233A    mov dword ptr ss:[ebp-0x54], eax
0066233D    addss xmm6, dword ptr ss:[ebp-0x50]
00662342    addss xmm7, dword ptr ss:[ebp-0x44]
00662347    addss xmm3, dword ptr ss:[ebp-0x4C]
0066234C    addss xmm6, xmm4
00662350    addss xmm7, dword ptr ss:[ebp-0x40]
00662355    addss xmm3, xmm5
00662359    movss dword ptr ss:[ebp-0x9C], xmm6
00662361    movss dword ptr ss:[ebp-0x98], xmm7
00662369    movss dword ptr ss:[ebp-0x94], xmm3
00662371    test esi, esi
00662373    jnz 0x0066239F
00662375    mov ecx, edi
00662377    call 0x005AF880
0066237C    push 0x53
0066237E    mov ecx, 0x8CE7BC
00662383    mov eax, dword ptr ds:[eax+0x08]
00662386    mov edx, dword ptr ds:[eax+0x08]
00662389    add edx, 0x08
0066238C    call 0x006DD280
00662391    mov esi, eax
00662393    add esp, 0x04
00662396    test esi, esi
00662398    cmovz esi, dword ptr ds:[0x01724A58]
0066239F    mov ecx, edi
006623A1    call 0x005AF880
006623A6    push 0x54
006623A8    mov ecx, 0x8CE7BC
006623AD    mov eax, dword ptr ds:[eax+0x08]
006623B0    mov edx, dword ptr ds:[eax+0x08]
006623B3    add edx, 0x08
006623B6    call 0x006DD280
006623BB    push edi
006623BC    push eax
006623BD    push esi
006623BE    lea eax, ss:[ebp-0x5C]
006623C1    push eax
006623C2    lea eax, ss:[ebp-0x3C]
006623C5    push eax
006623C6    push 0x00
006623C8    push dword ptr ss:[ebp-0x78]
006623CB    lea edx, ss:[ebp-0x24]
006623CE    lea ecx, ss:[ebp-0xC0]
006623D4    call 0x00646580
006623D9    add esp, 0x20
006623DC    mov ecx, dword ptr ss:[ebp-0x04]
006623DF    pop edi
006623E0    xor ecx, ebp
006623E2    pop esi
006623E3    call 0x0075927A
006623E8    mov esp, ebp
006623EA    pop ebp
006623EB    mov esp, ebx
006623ED    pop ebx
006623EE    ret
006623EF    push 0x86E3C4
006623F4    push 0x12D
006623F9    push 0x801A00
006623FE    mov edx, 0x801800
00662403    mov ecx, 0x801A1C
00662408    call 0x0063B870
0066240D    add esp, 0x0C
00662410    call 0x0063BC30
00662415    test al, al
00662417    jz 0x0066241A
00662419    int3
0066241A    call 0x0063BB00
0066241F    int3
00662420    push ebx
00662421    mov ebx, esp
00662423    sub esp, 0x08
00662426    and esp, 0xFFFFFFF8
00662429    add esp, 0x04
0066242C    push ebp
0066242D    mov ebp, dword ptr ds:[ebx+0x04]
00662430    mov dword ptr ss:[esp+0x04], ebp
00662434    mov ebp, esp
00662436    sub esp, 0x1D0
0066243C    mov eax, edx
0066243E    mov dword ptr ss:[ebp-0x04], ecx
00662441    xor edx, edx
00662443    mov dword ptr ss:[ebp-0x14], eax
00662446    push esi
00662447    push edi
00662448    mov dword ptr ss:[ebp-0x10], edx
0066244B    cmp dword ptr ds:[eax+0x18], edx
0066244E    jle 0x0066279C
00662454    xor edi, edi
00662456    xorps xmm3, xmm3
00662459    mov dword ptr ss:[ebp-0x08], edi
0066245C    nop dword ptr ds:[eax], eax
00662460    test edi, edi
00662462    js 0x006627D1
00662468    cmp edx, dword ptr ds:[eax+0x18]
0066246B    jnl 0x006627D1
00662471    mov edx, dword ptr ds:[eax+0x14]
00662474    mov dword ptr ss:[ebp-0x0C], edx
00662477    mov eax, dword ptr ds:[edi+edx*1]
0066247A    cmp eax, 0x03
0066247D    jnbe 0x006627BB
00662483    jmp dword ptr ds:[eax*4+0x662804]
0066248A    mov edx, dword ptr ds:[edi+edx*1+0x20]
0066248E    lea ecx, ds:[ebx+0x08]
00662491    call 0x0065E640
00662496    jmp 0x0066277D
0066249B    movss xmm2, dword ptr ds:[ebx+0x70]
006624A0    ucomiss xmm2, xmm3
006624A3    lahf
006624A4    test ah, 0x44
006624A7    jnp 0x0066254C
006624AD    xorps xmm2, xmmword ptr ds:[0x008937C0]
006624B4    lea esi, ds:[edx+0x20]
006624B7    mulss xmm2, dword ptr ds:[0x00890D84]
006624BF    add esi, edi
006624C1    movss xmm1, dword ptr ds:[ecx+0x14]
006624C6    movaps xmm0, xmm1
006624C9    mulss xmm1, xmm2
006624CD    mulss xmm0, xmm3
006624D1    addss xmm1, dword ptr ds:[edi+edx*1+0x14]
006624D7    addss xmm0, dword ptr ds:[edi+edx*1+0x10]
006624DD    lea edx, ds:[ebx+0x08]
006624E0    movss dword ptr ss:[ebp-0x18], xmm1
006624E5    push dword ptr ss:[ebp-0x18]
006624E8    movss dword ptr ss:[ebp-0x1C], xmm0
006624ED    push dword ptr ss:[ebp-0x1C]
006624F0    push esi
006624F1    call 0x00661920
006624F6    movss xmm2, dword ptr ds:[ebx+0x70]
006624FB    lea edx, ds:[ebx+0x08]
006624FE    mov eax, dword ptr ss:[ebp-0x04]
00662501    xorps xmm3, xmm3
00662504    mulss xmm2, dword ptr ds:[0x00890D84]
0066250C    add esp, 0x0C
0066250F    mov ecx, dword ptr ss:[ebp-0x0C]
00662512    movss xmm1, dword ptr ds:[eax+0x14]
00662517    mulss xmm2, dword ptr ds:[eax+0x14]
0066251C    mulss xmm1, xmm3
00662520    addss xmm2, dword ptr ds:[edi+ecx*1+0x14]
00662526    addss xmm1, dword ptr ds:[edi+ecx*1+0x10]
0066252C    mov ecx, eax
0066252E    movss dword ptr ss:[ebp-0x20], xmm2
00662533    push dword ptr ss:[ebp-0x20]
00662536    movss dword ptr ss:[ebp-0x24], xmm1
0066253B    push dword ptr ss:[ebp-0x24]
0066253E    push esi
0066253F    call 0x00661920
00662544    add esp, 0x0C
00662547    jmp 0x0066277D
0066254C    push dword ptr ds:[edi+edx*1+0x14]
00662550    lea eax, ds:[edx+0x20]
00662553    push dword ptr ds:[edi+edx*1+0x10]
00662557    add eax, edi
00662559    lea edx, ds:[ebx+0x08]
0066255C    push eax
0066255D    call 0x00661920
00662562    add esp, 0x0C
00662565    jmp 0x0066277D
0066256A    cmp byte ptr ds:[ebx+0x4C], 0x00
0066256E    jz 0x00662783
00662574    mov esi, dword ptr ds:[0x0147B06C]
0066257A    lea ecx, ss:[ebp-0x50]
0066257D    mov eax, dword ptr ss:[ebp-0x08]
00662580    add esi, 0x124
00662586    mov edi, dword ptr ds:[edi+edx*1+0x20]
0066258A    push 0x7FEF80
0066258F    mov dword ptr ss:[ebp-0x48], 0x00
00662596    movups xmm0, xmmword ptr ds:[esi]
00662599    movups xmmword ptr ss:[ebp-0x60], xmm0
0066259D    movups xmm0, xmmword ptr ds:[esi+0x10]
006625A1    movups xmmword ptr ss:[ebp-0x70], xmm0
006625A5    movups xmm0, xmmword ptr ds:[esi+0x20]
006625A9    movups xmmword ptr ss:[ebp-0x80], xmm0
006625AD    movups xmm0, xmmword ptr ds:[esi+0x30]
006625B1    movups xmmword ptr ss:[ebp-0x90], xmm0
006625B8    movss xmm0, dword ptr ds:[eax+edx*1+0x10]
006625BE    movss dword ptr ss:[ebp-0x50], xmm0
006625C3    movss xmm0, dword ptr ds:[eax+edx*1+0x14]
006625C9    lea eax, ss:[ebp-0x150]
006625CF    push eax
006625D0    mov edx, 0x800248
006625D5    movss dword ptr ss:[ebp-0x4C], xmm0
006625DA    call 0x006818C0
006625DF    mov edx, dword ptr ss:[ebp-0x04]
006625E2    mov ecx, esi
006625E4    movups xmm0, xmmword ptr ds:[eax]
006625E7    movups xmmword ptr ss:[ebp-0xD0], xmm0
006625EE    movups xmm0, xmmword ptr ds:[eax+0x10]
006625F2    movups xmmword ptr ss:[ebp-0xC0], xmm0
006625F9    movups xmm0, xmmword ptr ds:[eax+0x20]
006625FD    movups xmmword ptr ss:[ebp-0xB0], xmm0
00662604    movups xmm0, xmmword ptr ds:[eax+0x30]
00662608    lea eax, ss:[ebp-0x190]
0066260E    push eax
0066260F    movups xmmword ptr ss:[ebp-0xA0], xmm0
00662616    call 0x00642E30
0066261B    add esp, 0x0C
0066261E    lea edx, ss:[ebp-0xD0]
00662624    lea ecx, ss:[ebp-0x110]
0066262A    movups xmm0, xmmword ptr ds:[eax]
0066262D    movups xmmword ptr ss:[ebp-0x110], xmm0
00662634    movups xmm0, xmmword ptr ds:[eax+0x10]
00662638    movups xmmword ptr ss:[ebp-0x100], xmm0
0066263F    movups xmm0, xmmword ptr ds:[eax+0x20]
00662643    movups xmmword ptr ss:[ebp-0xF0], xmm0
0066264A    movups xmm0, xmmword ptr ds:[eax+0x30]
0066264E    lea eax, ss:[ebp-0x1D0]
00662654    push eax
00662655    movups xmmword ptr ss:[ebp-0xE0], xmm0
0066265C    call 0x00642E30
00662661    add esp, 0x04
00662664    mov ecx, edi
00662666    movups xmm0, xmmword ptr ds:[eax]
00662669    movups xmm1, xmmword ptr ds:[eax+0x10]
0066266D    movups xmm2, xmmword ptr ds:[eax+0x20]
00662671    movups xmm3, xmmword ptr ds:[eax+0x30]
00662675    movups xmmword ptr ds:[esi], xmm0
00662678    movups xmmword ptr ds:[esi+0x10], xmm1
0066267C    movups xmmword ptr ds:[esi+0x20], xmm2
00662680    movups xmmword ptr ds:[esi+0x30], xmm3
00662684    call 0x006651E0
00662689    mov eax, dword ptr ds:[0x0147B06C]
0066268E    movups xmm0, xmmword ptr ss:[ebp-0x60]
00662692    mov edi, dword ptr ss:[ebp-0x08]
00662695    movups xmmword ptr ds:[eax+0x124], xmm0
0066269C    movups xmm0, xmmword ptr ss:[ebp-0x70]
006626A0    movups xmmword ptr ds:[eax+0x134], xmm0
006626A7    movups xmm0, xmmword ptr ss:[ebp-0x80]
006626AB    movups xmmword ptr ds:[eax+0x144], xmm0
006626B2    movups xmm0, xmmword ptr ss:[ebp-0x90]
006626B9    movups xmmword ptr ds:[eax+0x154], xmm0
006626C0    jmp 0x0066277D
006626C5    mov ecx, dword ptr ds:[ebx+0x24]
006626C8    mov eax, dword ptr ds:[ebx+0x49]
006626CB    movss xmm2, dword ptr ds:[ebx+0x28]
006626D0    mov dword ptr ss:[ebp-0x38], ecx
006626D3    mov ecx, dword ptr ds:[edi+edx*1+0x28]
006626D7    mov dword ptr ss:[ebp-0x3C], eax
006626DA    movss dword ptr ss:[ebp-0x08], xmm2
006626DF    movss xmm0, dword ptr ds:[ecx+0x20]
006626E4    ucomiss xmm0, xmm3
006626E7    lahf
006626E8    test ah, 0x44
006626EB    jnp 0x006626F9
006626ED    mulss xmm0, xmm2
006626F1    movaps xmm2, xmm0
006626F4    movss dword ptr ss:[ebp-0x08], xmm0
006626F9    cmp dword ptr ds:[ecx+0x38], 0x00
006626FD    jnz 0x006627A5
00662703    movd xmm1, dword ptr ds:[ecx+0x0C]
00662708    movss xmm0, dword ptr ds:[edi+edx*1+0x10]
0066270E    mov ecx, dword ptr ds:[edi+edx*1+0x20]
00662712    addss xmm0, xmm3
00662716    cvtdq2ps xmm1, xmm1
00662719    movss dword ptr ss:[ebp-0x34], xmm0
0066271E    mulss xmm1, xmm2
00662722    subss xmm1, dword ptr ds:[edi+edx*1+0x24]
00662728    addss xmm1, dword ptr ds:[edi+edx*1+0x14]
0066272E    movss dword ptr ss:[ebp-0x30], xmm1
00662733    call 0x005A0E40
00662738    push dword ptr ss:[ebp-0x30]
0066273B    mov dword ptr ss:[ebp-0x2C], eax
0066273E    lea eax, ss:[ebp-0x3C]
00662741    push dword ptr ss:[ebp-0x34]
00662744    movss xmm1, dword ptr ss:[ebp-0x2C]
00662749    mulss xmm1, dword ptr ss:[ebp-0x08]
0066274E    push eax
0066274F    mov eax, dword ptr ss:[ebp-0x04]
00662752    mov dword ptr ss:[ebp-0x28], edx
00662755    lea edx, ss:[ebp-0x44]
00662758    movss xmm0, dword ptr ss:[ebp-0x28]
0066275D    mulss xmm0, dword ptr ss:[ebp-0x08]
00662762    push eax
00662763    push ecx
00662764    mov ecx, dword ptr ss:[ebp-0x0C]
00662767    movss dword ptr ss:[ebp-0x44], xmm1
0066276C    movss dword ptr ss:[ebp-0x40], xmm0
00662771    mov ecx, dword ptr ds:[edi+ecx*1+0x20]
00662775    call 0x00662030
0066277A    add esp, 0x14
0066277D    mov ecx, dword ptr ss:[ebp-0x04]
00662780    xorps xmm3, xmm3
00662783    mov edx, dword ptr ss:[ebp-0x10]
00662786    add edi, 0x34
00662789    mov eax, dword ptr ss:[ebp-0x14]
0066278C    inc edx
0066278D    mov dword ptr ss:[ebp-0x10], edx
00662790    mov dword ptr ss:[ebp-0x08], edi
00662793    cmp edx, dword ptr ds:[eax+0x18]
00662796    jl 0x00662460
0066279C    pop edi
0066279D    pop esi
0066279E    mov esp, ebp
006627A0    pop ebp
006627A1    mov esp, ebx
006627A3    pop ebx
006627A4    ret
006627A5    push 0x875320
006627AA    push 0x2F14
006627AF    push 0x8739B4
006627B4    mov ecx, 0x875360
006627B9    jmp 0x006627E5
006627BB    push 0x875320
006627C0    push 0x2F28
006627C5    push 0x8739B4
006627CA    mov ecx, 0x801AA4
006627CF    jmp 0x006627E5
006627D1    push 0x876A2C
006627D6    push 0xE2
006627DB    push 0x824FB0
006627E0    mov ecx, 0x824FD0
006627E5    mov edx, 0x801800
006627EA    call 0x0063B870
006627EF    add esp, 0x0C
006627F2    call 0x0063BC30
006627F7    test al, al
006627F9    jz 0x006627FC
006627FB    int3
006627FC    call 0x0063BB00
00662801    nop dword ptr ds:[eax], eax
00662804    fwait
00662805    and al, 0x66
00662807    add byte ptr ds:[edx+0x6A006624], cl
0066280D    and eax, 0x26C50066
00662812    add ah, cl
00662815    int3
00662816    int3
00662817    int3
00662818    int3
00662819    int3
0066281A    int3
0066281B    int3
0066281C    int3
0066281D    int3
0066281E    int3
0066281F    int3
00662820    push ebx
00662821    mov ebx, esp
00662823    sub esp, 0x08
00662826    and esp, 0xFFFFFFF8
00662829    add esp, 0x04
0066282C    push ebp
0066282D    mov ebp, dword ptr ds:[ebx+0x04]
00662830    mov dword ptr ss:[esp+0x04], ebp
00662834    mov ebp, esp
00662836    push 0xFFFFFFFF
00662838    push 0x76D200
0066283D    mov eax, dword ptr fs:[0x00000000]
00662843    push eax
00662844    push ebx
00662845    sub esp, 0x1F0
0066284B    mov eax, dword ptr ds:[0x008C4040]
00662850    xor eax, ebp
00662852    mov dword ptr ss:[ebp-0x14], eax
00662855    push esi
00662856    push edi
00662857    push eax
00662858    lea eax, ss:[ebp-0x0C]
0066285B    mov dword ptr fs:[0x00000000], eax
00662861    mov edi, ecx
00662863    mov dword ptr ss:[ebp-0x8C], edi
00662869    movss xmm1, dword ptr ds:[edi+0x1680]
00662871    xorps xmm0, xmm0
00662874    ucomiss xmm1, xmm0
00662877    lahf
00662878    test ah, 0x44
0066287B    jnp 0x00663507
00662881    comiss xmm1, xmm0
00662884    jnb 0x0066289A
00662886    push 0x875354
0066288B    push 0x2F37
00662890    mov ecx, 0x8753A4
00662895    jmp 0x00663534
0066289A    movss xmm0, dword ptr ds:[0x00890E18]
006628A2    comiss xmm0, xmm1
006628A5    jb 0x00663525
006628AB    mov eax, dword ptr ds:[0x0147ABE8]
006628B0    lea ecx, ss:[ebp-0x74]
006628B3    mov edx, edi
006628B5    movss xmm0, dword ptr ds:[eax+0x2C]
006628BA    movss dword ptr ss:[ebp-0x84], xmm0
006628C2    call 0x0065DB40
006628C7    mov dword ptr ss:[ebp-0x04], 0x00
006628CE    mov ecx, dword ptr ss:[ebp-0x74]
006628D1    test ecx, ecx
006628D3    jz 0x006634D3
006628D9    cmp byte ptr ds:[ecx], 0x00
006628DC    jz 0x006634D3
006628E2    mov esi, 0x801800
006628E7    mov dword ptr ss:[ebp-0x90], esi
006628ED    mov byte ptr ss:[ebp-0x04], 0x02
006628F1    cmp byte ptr ds:[edi+0x1544], 0x00
006628F8    jz 0x0066292C
006628FA    lea eax, ss:[ebp-0x74]
006628FD    push eax
006628FE    lea ecx, ss:[ebp-0x90]
00662904    call 0x0063D850
00662909    lea ecx, ss:[ebp-0x90]
0066290F    call 0x0063E4D0
00662914    lea eax, ss:[ebp-0x90]
0066291A    push eax
0066291B    lea ecx, ss:[ebp-0x74]
0066291E    call 0x0063D850
00662923    mov ecx, dword ptr ss:[ebp-0x74]
00662926    mov esi, dword ptr ss:[ebp-0x90]
0066292C    movss xmm3, dword ptr ss:[ebp-0x84]
00662934    lea eax, ds:[edi+0x2E4]
0066293A    movss xmm0, dword ptr ds:[eax+0x7C]
0066293F    lea edx, ds:[eax+0x78]
00662942    addss xmm0, dword ptr ds:[edx]
00662946    movaps xmm1, xmm3
00662949    mov dword ptr ss:[ebp-0x98], edx
0066294F    subss xmm1, dword ptr ds:[eax+0x8C]
00662957    comiss xmm0, xmm1
0066295A    movss dword ptr ss:[ebp-0x94], xmm1
00662962    jnbe 0x00662971
00662964    cmp dword ptr ds:[eax+0x6C], 0x01
00662968    jnle 0x00662971
0066296A    movss xmm2, dword ptr ds:[eax+0x3C]
0066296F    jmp 0x006629D1
00662971    movaps xmm1, xmm3
00662974    mov ecx, eax
00662976    subss xmm1, dword ptr ds:[eax+0x88]
0066297E    call 0x0067F6B0
00662983    movss xmm1, dword ptr ss:[ebp-0x94]
0066298B    lea ecx, ds:[edi+0x320]
00662991    movss dword ptr ss:[ebp-0x7C], xmm0
00662996    call 0x0067F6B0
0066299B    movss xmm1, dword ptr ss:[ebp-0x94]
006629A3    mov ecx, dword ptr ss:[ebp-0x98]
006629A9    movss dword ptr ss:[ebp-0x80], xmm0
006629AE    call 0x0064C3C0
006629B3    movss xmm2, dword ptr ss:[ebp-0x80]
006629B8    subss xmm2, dword ptr ss:[ebp-0x7C]
006629BD    mov ecx, dword ptr ss:[ebp-0x74]
006629C0    movss xmm3, dword ptr ss:[ebp-0x84]
006629C8    mulss xmm2, xmm0
006629CC    addss xmm2, dword ptr ss:[ebp-0x7C]
006629D1    movss dword ptr ss:[ebp-0x80], xmm2
006629D6    xorps xmm1, xmm1
006629D9    mulss xmm2, dword ptr ds:[edi+0x1620]
006629E1    ucomiss xmm2, xmm1
006629E4    lahf
006629E5    test ah, 0x44
006629E8    jp 0x00662A2D
006629EA    mov byte ptr ss:[ebp-0x04], 0x03
006629EE    cmp dword ptr ds:[0x00CF65BC], 0x00
006629F5    jz 0x00662A21
006629F7    test esi, esi
006629F9    jz 0x00662A21
006629FB    cmp byte ptr ds:[esi], 0x00
006629FE    jz 0x00662A21
00662A00    lea ecx, ss:[ebp-0x90]
00662A06    call 0x0063D4E0
00662A0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00662A0F    jnz 0x00662A1E
00662A11    mov edx, dword ptr ds:[eax+0x0C]
00662A14    mov ecx, eax
00662A16    add edx, 0x10
00662A19    call 0x0064C080
00662A1E    mov ecx, dword ptr ss:[ebp-0x74]
00662A21    mov dword ptr ss:[ebp-0x04], 0x04
00662A28    jmp 0x006634DA
00662A2D    lea eax, ss:[ebp-0x98]
00662A33    movaps xmm2, xmm3
00662A36    push eax
00662A37    lea ecx, ds:[edi+0x9D4]
00662A3D    call 0x0067D3C0
00662A42    movss xmm2, dword ptr ss:[ebp-0x84]
00662A4A    lea eax, ss:[ebp-0x88]
00662A50    push eax
00662A51    lea ecx, ds:[edi+0xA64]
00662A57    call 0x0067D3C0
00662A5C    movups xmm0, xmmword ptr ds:[edi+0x1674]
00662A63    sub esp, 0x10
00662A66    mov eax, esp
00662A68    movups xmmword ptr ds:[eax], xmm0
00662A6B    call 0x0064B360
00662A70    lea edx, ss:[ebp-0x98]
00662A76    mov dword ptr ss:[ebp-0x7C], eax
00662A79    lea ecx, ss:[ebp-0x7C]
00662A7C    call 0x006398E0
00662A81    mov ecx, dword ptr ss:[ebp-0x8C]
00662A87    mov edi, eax
00662A89    mov eax, esp
00662A8B    mov dword ptr ss:[ebp-0x98], edi
00662A91    movups xmm0, xmmword ptr ds:[ecx+0x1674]
00662A98    movups xmmword ptr ds:[eax], xmm0
00662A9B    call 0x0064B360
00662AA0    add esp, 0x10
00662AA3    mov dword ptr ss:[ebp-0x7C], eax
00662AA6    lea edx, ss:[ebp-0x88]
00662AAC    lea ecx, ss:[ebp-0x7C]
00662AAF    call 0x006398E0
00662AB4    mov ecx, dword ptr ss:[ebp-0x8C]
00662ABA    movss xmm2, dword ptr ss:[ebp-0x84]
00662AC2    mov dword ptr ss:[ebp-0xA4], eax
00662AC8    lea eax, ss:[ebp-0x88]
00662ACE    push eax
00662ACF    lea ecx, ds:[ecx+0x944]
00662AD5    call 0x0067D3C0
00662ADA    mov ecx, dword ptr ss:[ebp-0x8C]
00662AE0    sub esp, 0x10
00662AE3    mov eax, esp
00662AE5    movups xmm0, xmmword ptr ds:[ecx+0x1684]
00662AEC    movups xmmword ptr ds:[eax], xmm0
00662AEF    call 0x0064B360
00662AF4    add esp, 0x10
00662AF7    mov dword ptr ss:[ebp-0x7C], eax
00662AFA    lea edx, ss:[ebp-0x7C]
00662AFD    lea ecx, ss:[ebp-0x88]
00662B03    call 0x0065D8B0
00662B08    mov ecx, dword ptr ss:[ebp-0x8C]
00662B0E    xorps xmm1, xmm1
00662B11    mov dword ptr ss:[ebp-0x7C], eax
00662B14    movss xmm0, dword ptr ds:[ecx+0x16CC]
00662B1C    ucomiss xmm0, xmm1
00662B1F    lahf
00662B20    test ah, 0x44
00662B23    jnp 0x00663496
00662B29    movss xmm0, dword ptr ds:[ecx+0x16D0]
00662B31    ucomiss xmm0, xmm1
00662B34    lahf
00662B35    test ah, 0x44
00662B38    jnp 0x00663496
00662B3E    lea eax, ss:[ebp-0xC0]
00662B44    push eax
00662B45    call dword ptr ds:[0x007750AC]
00662B4B    mov esi, dword ptr ss:[ebp-0x8C]
00662B51    xorps xmm4, xmm4
00662B54    movups xmm2, xmmword ptr ds:[esi+0x1554]
00662B5B    movss xmm3, dword ptr ds:[esi+0x1428]
00662B63    movss xmm7, dword ptr ds:[esi+0x16CC]
00662B6B    movaps xmm0, xmm2
00662B6E    shufps xmm0, xmm2, 0x55
00662B72    movaps xmm5, xmm3
00662B75    mulss xmm5, xmm0
00662B79    movaps xmm1, xmm3
00662B7C    movaps xmm0, xmm2
00662B7F    movaps xmm6, xmm3
00662B82    shufps xmm0, xmm2, 0xAA
00662B86    mulss xmm1, xmm0
00662B8A    addss xmm5, xmm4
00662B8E    mulss xmm6, xmm2
00662B92    movaps xmm0, xmm7
00662B95    subss xmm0, xmm1
00662B99    shufps xmm2, xmm2, 0xFF
00662B9D    mulss xmm3, xmm2
00662BA1    movss xmm2, dword ptr ds:[esi+0x16D0]
00662BA9    addss xmm6, xmm4
00662BAD    movaps xmm1, xmm2
00662BB0    movss dword ptr ss:[ebp-0x9C], xmm5
00662BB8    subss xmm1, xmm3
00662BBC    comiss xmm6, xmm0
00662BBF    movss dword ptr ss:[ebp-0xA0], xmm6
00662BC7    jnb 0x00662BCE
00662BC9    comiss xmm5, xmm1
00662BCC    jb 0x00662BEA
00662BCE    xorps xmm5, xmm5
00662BD1    xorps xmm6, xmm6
00662BD4    movaps xmm1, xmm2
00662BD7    movss dword ptr ss:[ebp-0x9C], xmm5
00662BDF    movaps xmm0, xmm7
00662BE2    movss dword ptr ss:[ebp-0xA0], xmm6
00662BEA    cmp dword ptr ds:[esi+0x14F0], 0x00
00662BF1    subss xmm0, xmm6
00662BF5    subss xmm1, xmm5
00662BF9    movss dword ptr ss:[ebp-0x84], xmm0
00662C01    movss dword ptr ss:[ebp-0x94], xmm1
00662C09    movss dword ptr ss:[ebp-0xB4], xmm0
00662C11    movss dword ptr ss:[ebp-0xB0], xmm1
00662C19    jz 0x00662C65
00662C1B    mov ecx, dword ptr ds:[esi+0x18A4]
00662C21    test ecx, ecx
00662C23    jz 0x00662C65
00662C25    call 0x0064E7A0
00662C2A    movss xmm0, dword ptr ss:[ebp-0x84]
00662C32    xorps xmm4, xmm4
00662C35    movss xmm5, dword ptr ss:[ebp-0x9C]
00662C3D    movss xmm6, dword ptr ss:[ebp-0xA0]
00662C45    subss xmm0, dword ptr ds:[eax+0x16CC]
00662C4D    movss xmm1, dword ptr ss:[ebp-0x94]
00662C55    movss dword ptr ss:[ebp-0x84], xmm0
00662C5D    movss dword ptr ss:[ebp-0xB4], xmm0
00662C65    comiss xmm0, xmm4
00662C68    jnbe 0x00662C7E
00662C6A    push 0x875354
00662C6F    push 0x2F77
00662C74    mov ecx, 0x8753D4
00662C79    jmp 0x00663564
00662C7E    comiss xmm1, xmm4
00662C81    jbe 0x00663555
00662C87    addss xmm6, dword ptr ds:[esi+0x151C]
00662C8F    movss xmm0, dword ptr ds:[0x008910B8]
00662C97    lea eax, ss:[ebp-0x1C0]
00662C9D    addss xmm5, dword ptr ds:[esi+0x1520]
00662CA5    movaps xmm1, xmmword ptr ds:[0x00891330]
00662CAC    lea ecx, ds:[esi+0x1620]
00662CB2    movaps xmm2, xmmword ptr ds:[0x00893530]
00662CB9    movss dword ptr ss:[ebp-0x6C], xmm0
00662CBE    movss dword ptr ss:[ebp-0x64], xmm6
00662CC3    mov dword ptr ss:[ebp-0x70], 0x3F800000
00662CCA    mov dword ptr ss:[ebp-0x68], 0x00
00662CD1    movups xmm0, xmmword ptr ss:[ebp-0x70]
00662CD5    mov dword ptr ss:[ebp-0x60], 0x00
00662CDC    movss dword ptr ss:[ebp-0x54], xmm5
00662CE1    movups xmmword ptr ss:[ebp-0x180], xmm0
00662CE8    mov dword ptr ss:[ebp-0x5C], 0x3F800000
00662CEF    mov dword ptr ss:[ebp-0x58], 0x00
00662CF6    movups xmm0, xmmword ptr ss:[ebp-0x60]
00662CFA    push eax
00662CFB    movups xmmword ptr ss:[ebp-0x160], xmm1
00662D02    movups xmmword ptr ss:[ebp-0x170], xmm0
00662D09    movups xmmword ptr ss:[ebp-0x150], xmm2
00662D10    call 0x0064B1B0
00662D15    add esp, 0x04
00662D18    lea edx, ss:[ebp-0x180]
00662D1E    lea ecx, ss:[ebp-0x70]
00662D21    movups xmm0, xmmword ptr ds:[eax]
00662D24    movups xmmword ptr ss:[ebp-0x70], xmm0
00662D28    movups xmm0, xmmword ptr ds:[eax+0x10]
00662D2C    movups xmmword ptr ss:[ebp-0x60], xmm0
00662D30    movups xmm0, xmmword ptr ds:[eax+0x20]
00662D34    movups xmmword ptr ss:[ebp-0x50], xmm0
00662D38    movups xmm0, xmmword ptr ds:[eax+0x30]
00662D3C    lea eax, ss:[ebp-0x200]
00662D42    push eax
00662D43    movups xmmword ptr ss:[ebp-0x40], xmm0
00662D47    call 0x00642E30
00662D4C    add esp, 0x04
00662D4F    movups xmm0, xmmword ptr ds:[eax]
00662D52    movups xmmword ptr ss:[ebp-0x180], xmm0
00662D59    movups xmm0, xmmword ptr ds:[eax+0x10]
00662D5D    movups xmmword ptr ss:[ebp-0x170], xmm0
00662D64    movups xmm0, xmmword ptr ds:[eax+0x20]
00662D68    movups xmmword ptr ss:[ebp-0x160], xmm0
00662D6F    movups xmm0, xmmword ptr ds:[eax+0x30]
00662D73    mov eax, dword ptr ds:[esi+0x1564]
00662D79    mov dword ptr ss:[ebp-0x88], eax
00662D7F    movups xmmword ptr ss:[ebp-0x150], xmm0
00662D86    test eax, eax
00662D88    jz 0x00663194
00662D8E    push 0x78
00662D90    lea eax, ss:[ebp-0x140]
00662D96    push 0x00
00662D98    push eax
00662D99    call 0x00761FC4
00662D9E    mov eax, dword ptr ds:[esi+0x1508]
00662DA4    add esp, 0x0C
00662DA7    movss xmm0, dword ptr ds:[esi+0x1518]
00662DAF    mov dword ptr ss:[ebp-0xC4], eax
00662DB5    lea eax, ss:[ebp-0xC4]
00662DBB    mov dword ptr ss:[ebp-0x13C], eax
00662DC1    mov eax, dword ptr ds:[esi+0x1510]
00662DC7    mov dword ptr ss:[ebp-0xA8], eax
00662DCD    lea eax, ss:[ebp-0xA8]
00662DD3    movss dword ptr ss:[ebp-0xDC], xmm0
00662DDB    movss xmm0, dword ptr ds:[esi+0x1540]
00662DE3    mov dword ptr ss:[ebp-0xE0], eax
00662DE9    mov eax, dword ptr ds:[esi+0x1404]
00662DEF    movss dword ptr ss:[ebp-0xF8], xmm0
00662DF7    movss xmm0, dword ptr ds:[esi+0x1548]
00662DFF    mov dword ptr ss:[ebp-0x130], eax
00662E05    mov eax, dword ptr ds:[esi+0x1524]
00662E0B    movss dword ptr ss:[ebp-0xF4], xmm0
00662E13    movss xmm0, dword ptr ds:[esi+0x154C]
00662E1B    mov dword ptr ss:[ebp-0x120], 0x3F800000
00662E25    movss dword ptr ss:[ebp-0x11C], xmm0
00662E2D    sub eax, 0x00
00662E30    jz 0x00662E4E
00662E32    sub eax, 0x01
00662E35    jz 0x00662E47
00662E37    sub eax, 0x01
00662E3A    jnz 0x00663585
00662E40    mov eax, 0x05
00662E45    jmp 0x00662E53
00662E47    mov eax, 0x03
00662E4C    jmp 0x00662E53
00662E4E    mov eax, 0x01
00662E53    cmp dword ptr ss:[ebp-0x88], 0x03
00662E5A    movss xmm1, dword ptr ss:[ebp-0x80]
00662E5F    mov dword ptr ss:[ebp-0xE8], eax
00662E65    mov al, byte ptr ds:[esi+0x1528]
00662E6B    mov esi, dword ptr ss:[ebp-0xA4]
00662E71    mov byte ptr ss:[ebp-0xE4], al
00662E77    mov eax, dword ptr ds:[0x007E5D1C]
00662E7C    mov dword ptr ss:[ebp-0xFF], eax
00662E82    mov eax, dword ptr ss:[ebp-0x7C]
00662E85    mov dword ptr ss:[ebp-0x12C], edi
00662E8B    mov dword ptr ss:[ebp-0x124], eax
00662E91    mov dword ptr ss:[ebp-0x128], esi
00662E97    movss dword ptr ss:[ebp-0xCC], xmm1
00662E9F    jnz 0x00663107
00662EA5    movaps xmm0, xmmword ptr ds:[0x00893600]
00662EAC    lea eax, ss:[ebp-0x2C]
00662EAF    movss xmm3, dword ptr ds:[0x00890E18]
00662EB7    movups xmmword ptr ss:[ebp-0x2C], xmm0
00662EBB    mov dword ptr ss:[ebp-0x1C], 0x3FE00000
00662EC2    movaps xmm0, xmm1
00662EC5    mov dword ptr ss:[ebp-0x18], 0x40000000
00662ECC    movss dword ptr ss:[ebp-0x88], xmm0
00662ED4    movaps xmm2, xmm3
00662ED7    mov dword ptr ss:[ebp-0xA4], eax
00662EDD    nop dword ptr ds:[eax], eax
00662EE0    movaps xmm0, xmm2
00662EE3    mov dword ptr ss:[ebp-0x60], 0x801800
00662EEA    mulss xmm0, xmm1
00662EEE    mov dword ptr ss:[ebp-0x4C], 0x00
00662EF5    mov dword ptr ss:[ebp-0x48], 0x00
00662EFC    mov dword ptr ss:[ebp-0x44], 0x00
00662F03    movss dword ptr ss:[ebp-0x78], xmm0
00662F08    movaps xmm0, xmm3
00662F0B    divss xmm0, xmm2
00662F0F    movss xmm2, dword ptr ss:[ebp-0x94]
00662F17    movaps xmm1, xmm0
00662F1A    mulss xmm2, xmm0
00662F1E    mulss xmm1, dword ptr ss:[ebp-0x84]
00662F26    movss dword ptr ss:[ebp-0xAC], xmm2
00662F2E    movss dword ptr ss:[ebp-0xBC], xmm2
00662F36    movss dword ptr ss:[ebp-0xC0], xmm1
00662F3E    mov byte ptr ss:[ebp-0x04], 0x07
00662F42    lea eax, ss:[ebp-0x140]
00662F48    push dword ptr ss:[ebp-0xBC]
00662F4E    lea edx, ss:[ebp-0x60]
00662F51    mov dword ptr ss:[ebp-0x54], 0x00
00662F58    push dword ptr ss:[ebp-0xC0]
00662F5E    lea ecx, ss:[ebp-0x74]
00662F61    push dword ptr ds:[0x00C23BF4]
00662F67    push eax
00662F68    call 0x00660A10
00662F6D    mov edx, dword ptr ss:[ebp-0x48]
00662F70    xor ecx, ecx
00662F72    add esp, 0x10
00662F75    mov dword ptr ss:[ebp-0xA0], ecx
00662F7B    test edx, edx
00662F7D    jle 0x00662FCD
00662F7F    xor eax, eax
00662F81    mov dword ptr ss:[ebp-0x9C], eax
00662F87    test eax, eax
00662F89    js 0x006635B5
00662F8F    cmp ecx, edx
00662F91    jnl 0x006635B5
00662F97    mov edx, dword ptr ss:[ebp-0x4C]
00662F9A    cmp dword ptr ds:[edx+eax*1], 0x02
00662F9E    jnz 0x00662FB6
00662FA0    lea ecx, ds:[edx+0x20]
00662FA3    add ecx, eax
00662FA5    call 0x0064E810
00662FAA    mov eax, dword ptr ss:[ebp-0x9C]
00662FB0    mov ecx, dword ptr ss:[ebp-0xA0]
00662FB6    mov edx, dword ptr ss:[ebp-0x48]
00662FB9    inc ecx
00662FBA    add eax, 0x34
00662FBD    mov dword ptr ss:[ebp-0xA0], ecx
00662FC3    mov dword ptr ss:[ebp-0x9C], eax
00662FC9    cmp ecx, edx
00662FCB    jl 0x00662F87
00662FCD    movss xmm0, dword ptr ss:[ebp-0x34]
00662FD2    subss xmm0, dword ptr ss:[ebp-0x3C]
00662FD7    comiss xmm0, dword ptr ss:[ebp-0xAC]
00662FDE    jnb 0x0066308B
00662FE4    movss xmm0, dword ptr ss:[ebp-0x78]
00662FE9    movss dword ptr ss:[ebp-0x88], xmm0
00662FF1    mov byte ptr ss:[ebp-0x04], 0x0A
00662FF5    mov eax, dword ptr ds:[0x00CF65BC]
00662FFA    test eax, eax
00662FFC    jz 0x00663021
00662FFE    mov ecx, dword ptr ss:[ebp-0x4C]
00663001    test ecx, ecx
00663003    jz 0x00663021
00663005    imul edx, dword ptr ss:[ebp-0x44], 0x34
00663009    mov dword ptr ss:[ebp-0x48], 0x00
00663010    call 0x0064C080
00663015    mov eax, dword ptr ds:[0x00CF65BC]
0066301A    mov dword ptr ss:[ebp-0x44], 0x00
00663021    mov byte ptr ss:[ebp-0x04], 0x0B
00663025    test eax, eax
00663027    jz 0x00663057
00663029    mov eax, dword ptr ss:[ebp-0x60]
0066302C    test eax, eax
0066302E    jz 0x00663057
00663030    cmp byte ptr ds:[eax], 0x00
00663033    jz 0x00663057
00663035    lea ecx, ss:[ebp-0x60]
00663038    call 0x0063D4E0
0066303D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00663041    jnz 0x00663057
00663043    mov edx, dword ptr ds:[eax+0x0C]
00663046    mov ecx, eax
00663048    add edx, 0x10
0066304B    call 0x0064C080
00663050    mov dword ptr ss:[ebp-0x60], 0x801800
00663057    mov eax, dword ptr ss:[ebp-0xA4]
0066305D    lea ecx, ss:[ebp-0x14]
00663060    add eax, 0x04
00663063    mov byte ptr ss:[ebp-0x04], 0x02
00663067    mov dword ptr ss:[ebp-0xA4], eax
0066306D    cmp eax, ecx
0066306F    jz 0x006630F5
00663075    movss xmm2, dword ptr ds:[eax]
00663079    movss xmm1, dword ptr ss:[ebp-0x80]
0066307E    movss xmm3, dword ptr ds:[0x00890E18]
00663086    jmp 0x00662EE0
0066308B    mov byte ptr ss:[ebp-0x04], 0x08
0066308F    mov eax, dword ptr ds:[0x00CF65BC]
00663094    test eax, eax
00663096    jz 0x006630BB
00663098    mov ecx, dword ptr ss:[ebp-0x4C]
0066309B    test ecx, ecx
0066309D    jz 0x006630BB
0066309F    imul edx, dword ptr ss:[ebp-0x44], 0x34
006630A3    mov dword ptr ss:[ebp-0x48], 0x00
006630AA    call 0x0064C080
006630AF    mov eax, dword ptr ds:[0x00CF65BC]
006630B4    mov dword ptr ss:[ebp-0x44], 0x00
006630BB    mov byte ptr ss:[ebp-0x04], 0x09
006630BF    test eax, eax
006630C1    jz 0x006630F1
006630C3    mov eax, dword ptr ss:[ebp-0x60]
006630C6    test eax, eax
006630C8    jz 0x006630F1
006630CA    cmp byte ptr ds:[eax], 0x00
006630CD    jz 0x006630F1
006630CF    lea ecx, ss:[ebp-0x60]
006630D2    call 0x0063D4E0
006630D7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006630DB    jnz 0x006630F1
006630DD    mov edx, dword ptr ds:[eax+0x0C]
006630E0    mov ecx, eax
006630E2    add edx, 0x10
006630E5    call 0x0064C080
006630EA    mov dword ptr ss:[ebp-0x60], 0x801800
006630F1    mov byte ptr ss:[ebp-0x04], 0x02
006630F5    movss xmm0, dword ptr ss:[ebp-0x88]
006630FD    movss dword ptr ss:[ebp-0x80], xmm0
00663102    jmp 0x0066319A
00663107    mov edx, dword ptr ds:[0x00C23BF4]
0066310D    lea eax, ss:[ebp-0x78]
00663110    movss xmm1, dword ptr ds:[0x00891090]
00663118    lea ecx, ss:[ebp-0x74]
0066311B    push 0x00
0066311D    push eax
0066311E    lea eax, ss:[ebp-0x140]
00663124    push eax
00663125    call 0x006B73C0
0066312A    movss xmm1, dword ptr ss:[ebp-0x84]
00663132    add esp, 0x0C
00663135    cmp dword ptr ss:[ebp-0x88], 0x01
0066313C    movss xmm2, dword ptr ss:[ebp-0x94]
00663144    divss xmm1, dword ptr ss:[ebp-0x78]
00663149    divss xmm2, xmm0
0066314D    minss xmm1, xmm2
00663151    mulss xmm1, dword ptr ds:[0x00890E10]
00663159    jnz 0x0066318D
0066315B    movss xmm0, dword ptr ss:[ebp-0x80]
00663160    comiss xmm0, xmm1
00663163    jbe 0x0066319A
00663165    mov eax, dword ptr ss:[ebp-0x8C]
0066316B    movss dword ptr ss:[ebp-0x80], xmm1
00663170    cmp byte ptr ds:[eax+0x10], 0x00
00663174    jz 0x0066319A
00663176    cmp byte ptr ds:[0x00CADDE8], 0x00
0066317D    jnz 0x0066319A
0066317F    mov edi, dword ptr ds:[0x007DDF04]
00663185    mov dword ptr ss:[ebp-0x98], edi
0066318B    jmp 0x0066319A
0066318D    movss dword ptr ss:[ebp-0x80], xmm1
00663192    jmp 0x0066319A
00663194    mov esi, dword ptr ss:[ebp-0xA4]
0066319A    push 0x78
0066319C    lea eax, ss:[ebp-0x140]
006631A2    push 0x00
006631A4    push eax
006631A5    call 0x00761FC4
006631AA    mov ecx, dword ptr ss:[ebp-0x8C]
006631B0    add esp, 0x0C
006631B3    movss xmm1, dword ptr ss:[ebp-0x80]
006631B8    movss dword ptr ss:[ebp-0x120], xmm1
006631C0    mov eax, dword ptr ds:[ecx+0x1508]
006631C6    movss xmm0, dword ptr ds:[ecx+0x1518]
006631CE    mov dword ptr ss:[ebp-0x78], eax
006631D1    lea eax, ss:[ebp-0x78]
006631D4    mov dword ptr ss:[ebp-0x13C], eax
006631DA    mov eax, dword ptr ds:[ecx+0x1510]
006631E0    mov dword ptr ss:[ebp-0xAC], eax
006631E6    lea eax, ss:[ebp-0xAC]
006631EC    movss dword ptr ss:[ebp-0xDC], xmm0
006631F4    movss xmm0, dword ptr ds:[ecx+0x1540]
006631FC    mov dword ptr ss:[ebp-0xE0], eax
00663202    mov eax, dword ptr ds:[ecx+0x1404]
00663208    movss dword ptr ss:[ebp-0xF8], xmm0
00663210    movss xmm0, dword ptr ds:[ecx+0x1548]
00663218    mov dword ptr ss:[ebp-0x130], eax
0066321E    mov eax, dword ptr ds:[ecx+0x1524]
00663224    movss dword ptr ss:[ebp-0xF4], xmm0
0066322C    movss xmm0, dword ptr ds:[ecx+0x154C]
00663234    movss dword ptr ss:[ebp-0x11C], xmm0
0066323C    sub eax, 0x00
0066323F    jz 0x0066325B
00663241    sub eax, 0x01
00663244    jz 0x00663254
00663246    sub eax, 0x01
00663249    jnz 0x006635E5
0066324F    lea edx, ds:[eax+0x05]
00663252    jmp 0x00663260
00663254    mov edx, 0x03
00663259    jmp 0x00663260
0066325B    mov edx, 0x01
00663260    mov al, byte ptr ds:[ecx+0x1528]
00663266    push dword ptr ss:[ebp-0xB0]
0066326C    mov byte ptr ss:[ebp-0xE4], al
00663272    mov eax, dword ptr ds:[0x007E5D1C]
00663277    push dword ptr ss:[ebp-0xB4]
0066327D    mov dword ptr ss:[ebp-0xFF], eax
00663283    mov eax, dword ptr ss:[ebp-0x7C]
00663286    push dword ptr ds:[0x00C23BF4]
0066328C    mov dword ptr ss:[ebp-0x124], eax
00663292    mov eax, esi
00663294    shr eax, 0x18
00663297    cmp dword ptr ds:[ecx+0x1564], 0x00
0066329E    mov dword ptr ss:[ebp-0xA8], eax
006632A4    mov eax, 0x02
006632A9    cmovnz edx, eax
006632AC    mov dword ptr ss:[ebp-0x12C], edi
006632B2    lea eax, ds:[ecx+0x13C4]
006632B8    mov dword ptr ss:[ebp-0xE8], edx
006632BE    lea ecx, ss:[ebp-0x140]
006632C4    mov dword ptr ss:[ebp-0x128], esi
006632CA    push ecx
006632CB    mov edx, eax
006632CD    movss dword ptr ss:[ebp-0xCC], xmm1
006632D5    lea ecx, ss:[ebp-0x74]
006632D8    mov dword ptr ss:[ebp-0x7C], eax
006632DB    call 0x00660A10
006632E0    mov eax, dword ptr ss:[ebp-0x8C]
006632E6    add esp, 0x10
006632E9    cmp dword ptr ds:[eax+0x1534], 0x01
006632F0    jnz 0x0066341D
006632F6    cmp byte ptr ss:[ebp-0xA8], 0x00
006632FD    jz 0x0066341D
00663303    movss xmm1, dword ptr ss:[ebp-0x80]
00663308    lea edx, ss:[ebp-0x1C0]
0066330E    movaps xmm2, xmmword ptr ds:[0x00893530]
00663315    lea ecx, ss:[ebp-0x180]
0066331B    movaps xmm0, xmm1
0066331E    mov dword ptr ss:[ebp-0x70], 0x3F800000
00663325    mulss xmm0, dword ptr ds:[eax+0x1538]
0066332D    mov dword ptr ss:[ebp-0x6C], 0x00
00663334    mulss xmm1, dword ptr ds:[eax+0x153C]
0066333C    lea eax, ss:[ebp-0x200]
00663342    mov dword ptr ss:[ebp-0x68], 0x00
00663349    movss dword ptr ss:[ebp-0x64], xmm0
0066334E    movups xmm0, xmmword ptr ss:[ebp-0x70]
00663352    mov dword ptr ss:[ebp-0x60], 0x00
00663359    movss dword ptr ss:[ebp-0x54], xmm1
0066335E    movaps xmm1, xmmword ptr ds:[0x00891330]
00663365    movups xmmword ptr ss:[ebp-0x1C0], xmm0
0066336C    mov dword ptr ss:[ebp-0x5C], 0x3F800000
00663373    mov dword ptr ss:[ebp-0x58], 0x00
0066337A    movups xmm0, xmmword ptr ss:[ebp-0x60]
0066337E    push eax
0066337F    movups xmmword ptr ss:[ebp-0x1A0], xmm1
00663386    movups xmmword ptr ss:[ebp-0x1B0], xmm0
0066338D    movups xmmword ptr ss:[ebp-0x190], xmm2
00663394    call 0x00642E30
00663399    mov edx, dword ptr ss:[ebp-0x7C]
0066339C    sub esp, 0x74
0066339F    mov ecx, 0x1E
006633A4    mov edi, esp
006633A6    movups xmm0, xmmword ptr ds:[eax]
006633A9    movups xmmword ptr ss:[ebp-0x1C0], xmm0
006633B0    movups xmm0, xmmword ptr ds:[eax+0x10]
006633B4    movups xmmword ptr ss:[ebp-0x1B0], xmm0
006633BB    movups xmm0, xmmword ptr ds:[eax+0x20]
006633BF    movups xmmword ptr ss:[ebp-0x1A0], xmm0
006633C6    movups xmm0, xmmword ptr ds:[eax+0x30]
006633CA    mov eax, dword ptr ds:[0x007E2AAC]
006633CF    mov dword ptr ss:[ebp-0x12C], esi
006633D5    lea esi, ss:[ebp-0x140]
006633DB    mov byte ptr ss:[ebp-0xD0], 0x01
006633E2    mov dword ptr ss:[ebp-0xFF], eax
006633E8    rep movsd
006633EA    lea ecx, ss:[ebp-0x1C0]
006633F0    movups xmmword ptr ss:[ebp-0x190], xmm0
006633F7    call 0x00662420
006633FC    mov eax, dword ptr ss:[ebp-0x98]
00663402    add esp, 0x78
00663405    mov dword ptr ss:[ebp-0x12C], eax
0066340B    mov eax, dword ptr ds:[0x007E5D1C]
00663410    mov byte ptr ss:[ebp-0xD0], 0x00
00663417    mov dword ptr ss:[ebp-0xFF], eax
0066341D    mov edx, dword ptr ss:[ebp-0x7C]
00663420    lea esi, ss:[ebp-0x140]
00663426    sub esp, 0x78
00663429    mov ecx, 0x1E
0066342E    mov edi, esp
00663430    rep movsd
00663432    lea ecx, ss:[ebp-0x180]
00663438    call 0x00662420
0066343D    add esp, 0x78
00663440    mov byte ptr ss:[ebp-0x04], 0x0C
00663444    cmp dword ptr ds:[0x00CF65BC], 0x00
0066344B    jz 0x0066347A
0066344D    mov eax, dword ptr ss:[ebp-0x90]
00663453    test eax, eax
00663455    jz 0x0066347A
00663457    cmp byte ptr ds:[eax], 0x00
0066345A    jz 0x0066347A
0066345C    lea ecx, ss:[ebp-0x90]
00663462    call 0x0063D4E0
00663467    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066346B    jnz 0x0066347A
0066346D    mov edx, dword ptr ds:[eax+0x0C]
00663470    mov ecx, eax
00663472    add edx, 0x10
00663475    call 0x0064C080
0066347A    mov dword ptr ss:[ebp-0x04], 0x0D
00663481    cmp dword ptr ds:[0x00CF65BC], 0x00
00663488    jz 0x00663507
0066348A    mov eax, dword ptr ss:[ebp-0x74]
0066348D    test eax, eax
0066348F    jz 0x00663507
00663491    cmp byte ptr ds:[eax], 0x00
00663494    jmp 0x006634EA
00663496    mov byte ptr ss:[ebp-0x04], 0x05
0066349A    cmp dword ptr ds:[0x00CF65BC], 0x00
006634A1    jz 0x006634CA
006634A3    test esi, esi
006634A5    jz 0x006634CA
006634A7    cmp byte ptr ds:[esi], 0x00
006634AA    jz 0x006634CA
006634AC    lea ecx, ss:[ebp-0x90]
006634B2    call 0x0063D4E0
006634B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006634BB    jnz 0x006634CA
006634BD    mov edx, dword ptr ds:[eax+0x0C]
006634C0    mov ecx, eax
006634C2    add edx, 0x10
006634C5    call 0x0064C080
006634CA    mov dword ptr ss:[ebp-0x04], 0x06
006634D1    jmp 0x00663481
006634D3    mov dword ptr ss:[ebp-0x04], 0x01
006634DA    cmp dword ptr ds:[0x00CF65BC], 0x00
006634E1    jz 0x00663507
006634E3    test ecx, ecx
006634E5    jz 0x00663507
006634E7    cmp byte ptr ds:[ecx], 0x00
006634EA    jz 0x00663507
006634EC    lea ecx, ss:[ebp-0x74]
006634EF    call 0x0063D4E0
006634F4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006634F8    jnz 0x00663507
006634FA    mov edx, dword ptr ds:[eax+0x0C]
006634FD    mov ecx, eax
006634FF    add edx, 0x10
00663502    call 0x0064C080
00663507    mov ecx, dword ptr ss:[ebp-0x0C]
0066350A    mov dword ptr fs:[0x00000000], ecx
00663511    pop ecx
00663512    pop edi
00663513    pop esi
00663514    mov ecx, dword ptr ss:[ebp-0x14]
00663517    xor ecx, ebp
00663519    call 0x0075927A
0066351E    mov esp, ebp
00663520    pop ebp
00663521    mov esp, ebx
00663523    pop ebx
00663524    ret
00663525    push 0x875354
0066352A    push 0x2F38
0066352F    mov ecx, 0x875384
00663534    push 0x8739B4
00663539    mov edx, 0x801800
0066353E    call 0x0063B870
00663543    add esp, 0x0C
00663546    call 0x0063BC30
0066354B    test al, al
0066354D    jz 0x00663550
0066354F    int3
00663550    call 0x0063BB00
00663555    push 0x875354
0066355A    push 0x2F78
0066355F    mov ecx, 0x8753C4
00663564    push 0x8739B4
00663569    mov edx, 0x801800
0066356E    call 0x0063B870
00663573    add esp, 0x0C
00663576    call 0x0063BC30
0066357B    test al, al
0066357D    jz 0x00663580
0066357F    int3
00663580    call 0x0063BB00
00663585    push 0x874ED0
0066358A    push 0x27F9
0066358F    push 0x8739B4
00663594    mov edx, 0x801800
00663599    mov ecx, 0x801AA4
0066359E    call 0x0063B870
006635A3    add esp, 0x0C
006635A6    call 0x0063BC30
006635AB    test al, al
006635AD    jz 0x006635B0
006635AF    int3
006635B0    call 0x0063BB00
006635B5    push 0x876A2C
006635BA    push 0xD4
006635BF    push 0x824FB0
006635C4    mov edx, 0x801800
006635C9    mov ecx, 0x824FD0
006635CE    call 0x0063B870
006635D3    add esp, 0x0C
006635D6    call 0x0063BC30
006635DB    test al, al
006635DD    jz 0x006635E0
006635DF    int3
006635E0    call 0x0063BB00
006635E5    push 0x874ED0
006635EA    push 0x27F9
006635EF    push 0x8739B4
006635F4    mov edx, 0x801800
006635F9    mov ecx, 0x801AA4
006635FE    call 0x0063B870
00663603    add esp, 0x0C
00663606    call 0x0063BC30
0066360B    test al, al
0066360D    jz 0x00663610
0066360F    int3
00663610    call 0x0063BB00
00663615    int3
00663616    int3
00663617    int3
00663618    int3
00663619    int3
0066361A    int3
0066361B    int3
0066361C    int3
0066361D    int3
0066361E    int3
0066361F    int3
00663620    push ebp
00663621    mov ebp, esp
00663623    push 0xFFFFFFFF
00663625    push 0x763980
0066362A    mov eax, dword ptr fs:[0x00000000]
00663630    push eax
00663631    push ecx
00663632    push esi
00663633    mov eax, dword ptr ds:[0x008C4040]
00663638    xor eax, ebp
0066363A    push eax
0066363B    lea eax, ss:[ebp-0x0C]
0066363E    mov dword ptr fs:[0x00000000], eax
00663644    mov esi, ecx
00663646    mov dword ptr ss:[ebp-0x04], 0x00
0066364D    mov eax, dword ptr ds:[0x00CF65BC]
00663652    test eax, eax
00663654    jz 0x00663679
00663656    mov ecx, dword ptr ds:[esi+0x14]
00663659    test ecx, ecx
0066365B    jz 0x00663679
0066365D    imul edx, dword ptr ds:[esi+0x1C], 0x34
00663661    mov dword ptr ds:[esi+0x18], 0x00
00663668    call 0x0064C080
0066366D    mov eax, dword ptr ds:[0x00CF65BC]
00663672    mov dword ptr ds:[esi+0x1C], 0x00
00663679    mov dword ptr ss:[ebp-0x04], 0x01
00663680    test eax, eax
00663682    jz 0x006636AF
00663684    mov eax, dword ptr ds:[esi]
00663686    test eax, eax
00663688    jz 0x006636AF
0066368A    cmp byte ptr ds:[eax], 0x00
0066368D    jz 0x006636AF
0066368F    mov ecx, esi
00663691    call 0x0063D4E0
00663696    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066369A    jnz 0x006636AF
0066369C    mov edx, dword ptr ds:[eax+0x0C]
0066369F    mov ecx, eax
006636A1    add edx, 0x10
006636A4    call 0x0064C080
006636A9    mov dword ptr ds:[esi], 0x801800
006636AF    mov ecx, dword ptr ss:[ebp-0x0C]
006636B2    mov dword ptr fs:[0x00000000], ecx
006636B9    pop ecx
006636BA    pop esi
006636BB    mov esp, ebp
006636BD    pop ebp
// FUNCTION END
