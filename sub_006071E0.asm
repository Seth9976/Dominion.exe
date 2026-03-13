// FUNCTION START: 006071E0 ~ 006084B8  [idx: 3D5]
// ============================================================
006071E0    push ebp
006071E1    mov ebp, esp
006071E3    push 0xFFFFFFFF
006071E5    push 0x76ACD6
006071EA    mov eax, dword ptr fs:[0x00000000]
006071F0    push eax
006071F1    mov eax, 0x6654
006071F6    call 0x00761E50
006071FB    mov eax, dword ptr ds:[0x008C4040]
00607200    xor eax, ebp
00607202    mov dword ptr ss:[ebp-0x10], eax
00607205    push esi
00607206    push edi
00607207    push eax
00607208    lea eax, ss:[ebp-0x0C]
0060720B    mov dword ptr fs:[0x00000000], eax
00607211    mov esi, ecx
00607213    mov dword ptr ss:[ebp-0x32FC], esi
00607219    mov eax, dword ptr ds:[0x00CF65B8]
0060721E    mov dword ptr ss:[ebp-0x3220], 0x00
00607228    mov dword ptr ss:[ebp-0x321C], 0x00
00607232    movd xmm0, dword ptr ds:[eax+0x14]
00607237    movd xmm1, dword ptr ds:[eax+0x18]
0060723C    cvtdq2ps xmm0, xmm0
0060723F    cvtdq2ps xmm1, xmm1
00607242    movss dword ptr ss:[ebp-0x3218], xmm0
0060724A    movss dword ptr ss:[ebp-0x3214], xmm1
00607252    movups xmm0, xmmword ptr ss:[ebp-0x3220]
00607259    movups xmmword ptr ss:[ebp-0x3320], xmm0
00607260    call 0x0064E7A0
00607265    movss xmm3, dword ptr ds:[0x00890E18]
0060726D    mov edx, 0xCADF48
00607272    push 0x00
00607274    push 0xFFFFFFFF
00607276    mov ecx, eax
00607278    call 0x00665DB0
0060727D    add esp, 0x08
00607280    call 0x004BBDB0
00607285    lea ecx, ss:[ebp-0x6660]
0060728B    push 0x1990
00607290    push ecx
00607291    mov ecx, eax
00607293    call 0x004E49D0
00607298    add esp, 0x04
0060729B    push eax
0060729C    lea eax, ss:[ebp-0x4CD0]
006072A2    push eax
006072A3    call 0x00761FBE
006072A8    mov edx, dword ptr ds:[0x00CCF6F4]
006072AE    lea eax, ss:[ebp-0x3304]
006072B4    mov ecx, dword ptr ds:[0x00CCF6F0]
006072BA    push eax
006072BB    lea eax, ss:[ebp-0x330C]
006072C1    push eax
006072C2    call 0x006062D0
006072C7    mov ecx, dword ptr ds:[0x00BE1538]
006072CD    add esp, 0x14
006072D0    mov dword ptr ss:[ebp-0x3310], eax
006072D6    mov edi, dword ptr ds:[ecx+0xBD4]
006072DC    cmp edi, eax
006072DE    jl 0x006072E4
006072E0    xor edi, edi
006072E2    jmp 0x00607300
006072E4    cmp edi, 0xFFFFFFFF
006072E7    jnz 0x006072ED
006072E9    xor edi, edi
006072EB    jmp 0x00607300
006072ED    mov eax, dword ptr ss:[ebp-0x330C]
006072F3    mov edi, dword ptr ds:[eax+edi*4]
006072F6    test edi, edi
006072F8    jz 0x00607300
006072FA    mov dword ptr ds:[0x019E39F4], edi
00607300    mov ecx, dword ptr ds:[0x00CC8DC8]
00607306    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060730C    call 0x004D8F30
00607311    xor ecx, ecx
00607313    mov edx, dword ptr ds:[eax+0x63DC]
00607319    test edx, edx
0060731B    jle 0x0060732E
0060731D    nop dword ptr ds:[eax], eax
00607320    cmp dword ptr ds:[eax+ecx*4+0x58EC], edi
00607327    jz 0x00607360
00607329    inc ecx
0060732A    cmp ecx, edx
0060732C    jl 0x00607320
0060732E    mov ecx, dword ptr ds:[0x00CC8DC8]
00607334    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060733A    call 0x004D8F30
0060733F    xor ecx, ecx
00607341    mov edx, dword ptr ds:[eax+0x6ED0]
00607347    test edx, edx
00607349    jle 0x00607382
0060734B    nop dword ptr ds:[eax+eax*1], eax
00607350    cmp dword ptr ds:[eax+ecx*4+0x63E0], edi
00607357    jz 0x00607360
00607359    inc ecx
0060735A    cmp ecx, edx
0060735C    jl 0x00607350
0060735E    jmp 0x00607382
00607360    mov ecx, esi
00607362    call 0x0064E7A0
00607367    movss xmm3, dword ptr ds:[0x00890E18]
0060736F    mov edx, 0xBE5908
00607374    push 0x00
00607376    push 0xFFFFFFFF
00607378    mov ecx, eax
0060737A    call 0x00665DB0
0060737F    add esp, 0x08
00607382    mov ecx, dword ptr ds:[0x019E39F4]
00607388    test ecx, ecx
0060738A    jz 0x00607654
00607390    call 0x00606410
00607395    test al, al
00607397    jnz 0x006073BB
00607399    mov ecx, esi
0060739B    call 0x0064E7A0
006073A0    movss xmm3, dword ptr ds:[0x00890E18]
006073A8    mov edx, 0xBE5920
006073AD    push 0x00
006073AF    push 0xFFFFFFFF
006073B1    mov ecx, eax
006073B3    call 0x00665DB0
006073B8    add esp, 0x08
006073BB    mov ecx, dword ptr ds:[0x00CC8DC8]
006073C1    mov ecx, dword ptr ds:[ecx+0x1E1A4]
006073C7    call 0x004D8F30
006073CC    mov edi, dword ptr ds:[0x019E39F4]
006073D2    xor ecx, ecx
006073D4    mov edx, dword ptr ds:[eax+0x6ED0]
006073DA    test edx, edx
006073DC    jle 0x00607418
006073DE    nop
006073E0    cmp dword ptr ds:[eax+ecx*4+0x63E0], edi
006073E7    jz 0x006073F0
006073E9    inc ecx
006073EA    cmp ecx, edx
006073EC    jl 0x006073E0
006073EE    jmp 0x00607418
006073F0    mov ecx, esi
006073F2    call 0x0064E7A0
006073F7    movss xmm3, dword ptr ds:[0x00890E18]
006073FF    mov edx, 0xBE58E4
00607404    push 0x00
00607406    push 0xFFFFFFFF
00607408    mov ecx, eax
0060740A    call 0x00665DB0
0060740F    mov edi, dword ptr ds:[0x019E39F4]
00607415    add esp, 0x08
00607418    mov ecx, dword ptr ds:[0x00CC8DC8]
0060741E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00607424    call 0x004D8F30
00607429    xor ecx, ecx
0060742B    mov edx, dword ptr ds:[eax+0x63DC]
00607431    test edx, edx
00607433    jle 0x0060746D
00607435    cmp dword ptr ds:[eax+ecx*4+0x58EC], edi
0060743C    jz 0x00607445
0060743E    inc ecx
0060743F    cmp ecx, edx
00607441    jl 0x00607435
00607443    jmp 0x0060746D
00607445    mov ecx, esi
00607447    call 0x0064E7A0
0060744C    movss xmm3, dword ptr ds:[0x00890E18]
00607454    mov edx, 0xBE58F0
00607459    push 0x00
0060745B    push 0xFFFFFFFF
0060745D    mov ecx, eax
0060745F    call 0x00665DB0
00607464    mov edi, dword ptr ds:[0x019E39F4]
0060746A    add esp, 0x08
0060746D    mov edx, 0x18
00607472    mov ecx, edi
00607474    call 0x00571B30
00607479    mov eax, dword ptr ds:[eax+0x5C]
0060747C    test eax, eax
0060747E    jns 0x00607499
00607480    push 0x80CBCC
00607485    push 0x1534
0060748A    push 0x80AE10
0060748F    mov ecx, 0x80CBDC
00607494    jmp 0x00608147
00607499    cmp eax, 0x41
0060749C    jb 0x006074B7
0060749E    push 0x80CBCC
006074A3    push 0x1535
006074A8    push 0x80AE10
006074AD    mov ecx, 0x80CBE8
006074B2    jmp 0x00608147
006074B7    cmp dword ptr ds:[eax*8+0x7831C0], eax
006074BE    jz 0x006074D9
006074C0    push 0x80CBCC
006074C5    push 0x1536
006074CA    push 0x80AE10
006074CF    mov ecx, 0x80CC08
006074D4    jmp 0x00608147
006074D9    mov edx, dword ptr ds:[eax*8+0x7831C4]
006074E0    test edx, edx
006074E2    jz 0x00608133
006074E8    lea ecx, ss:[ebp-0x3214]
006074EE    call 0x0063D720
006074F3    lea eax, ss:[ebp-0x3214]
006074F9    mov dword ptr ss:[ebp-0x04], 0x00
00607500    push 0xFFFFFFFF
00607502    push eax
00607503    mov edx, 0xBE5980
00607508    mov ecx, esi
0060750A    call 0x00666380
0060750F    add esp, 0x08
00607512    mov dword ptr ss:[ebp-0x04], 0x01
00607519    cmp dword ptr ds:[0x00CF65BC], 0x00
00607520    jz 0x00607559
00607522    mov eax, dword ptr ss:[ebp-0x3214]
00607528    test eax, eax
0060752A    jz 0x00607559
0060752C    cmp byte ptr ds:[eax], 0x00
0060752F    jz 0x00607559
00607531    lea ecx, ss:[ebp-0x3214]
00607537    call 0x0063D4E0
0060753C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00607540    jnz 0x00607559
00607542    mov edx, dword ptr ds:[eax+0x0C]
00607545    mov ecx, eax
00607547    add edx, 0x10
0060754A    call 0x0064C080
0060754F    mov dword ptr ss:[ebp-0x3214], 0x801800
00607559    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00607560    mov ecx, dword ptr ds:[0x00CC8DC8]
00607566    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060756C    call 0x004D8F30
00607571    lea ecx, ss:[ebp-0x3300]
00607577    push ecx
00607578    lea ecx, ss:[ebp-0x3214]
0060757E    mov edx, dword ptr ds:[eax+0x63DC]
00607584    push ecx
00607585    lea ecx, ds:[eax+0x58EC]
0060758B    call 0x00608170
00607590    mov ecx, dword ptr ds:[0x019E39F4]
00607596    add esp, 0x08
00607599    mov edx, 0x18
0060759E    call 0x00571B30
006075A3    mov ecx, dword ptr ds:[eax+0x98]
006075A9    mov eax, dword ptr ds:[eax+0x9C]
006075AF    and ecx, 0x7F000400
006075B5    and eax, 0x940
006075BA    or ecx, eax
006075BC    jnz 0x006075C2
006075BE    xor cl, cl
006075C0    jmp 0x006075C4
006075C2    mov cl, 0x01
006075C4    mov eax, dword ptr ss:[ebp-0x3300]
006075CA    test cl, cl
006075CC    push 0x05
006075CE    cmovnz eax, dword ptr ss:[ebp-0x3214]
006075D5    push eax
006075D6    lea eax, ss:[ebp-0x32F4]
006075DC    push 0x865480
006075E1    push eax
006075E2    call 0x0063DF30
006075E7    lea eax, ss:[ebp-0x32F4]
006075ED    mov dword ptr ss:[ebp-0x04], 0x02
006075F4    push 0xFFFFFFFF
006075F6    push eax
006075F7    mov edx, 0xBE592C
006075FC    mov ecx, esi
006075FE    call 0x00666380
00607603    add esp, 0x18
00607606    mov dword ptr ss:[ebp-0x04], 0x03
0060760D    cmp dword ptr ds:[0x00CF65BC], 0x00
00607614    jz 0x0060764D
00607616    mov eax, dword ptr ss:[ebp-0x32F4]
0060761C    test eax, eax
0060761E    jz 0x0060764D
00607620    cmp byte ptr ds:[eax], 0x00
00607623    jz 0x0060764D
00607625    lea ecx, ss:[ebp-0x32F4]
0060762B    call 0x0063D4E0
00607630    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00607634    jnz 0x0060764D
00607636    mov edx, dword ptr ds:[eax+0x0C]
00607639    mov ecx, eax
0060763B    add edx, 0x10
0060763E    call 0x0064C080
00607643    mov dword ptr ss:[ebp-0x32F4], 0x801800
0060764D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00607654    cmp dword ptr ds:[0x01A94E88], 0x804B38
0060765E    jnz 0x006076A3
00607660    cmp dword ptr ds:[0x01A94E84], esi
00607666    jnz 0x006076A3
00607668    cmp dword ptr ds:[0x01A94E8C], 0x00
0060766F    jnz 0x006076A3
00607671    cmp dword ptr ds:[0x01A94E90], 0x00
00607678    jnz 0x006076A3
0060767A    mov edi, dword ptr ds:[0x01A94EA4]
00607680    test edi, edi
00607682    jz 0x006076A3
00607684    movzx eax, di
00607687    cmp eax, dword ptr ds:[0x00C23BAC]
0060768D    jnb 0x006076A3
0060768F    imul eax, eax, 0x18D0
00607695    add eax, dword ptr ds:[0x00C23BA8]
0060769B    cmp dword ptr ds:[eax+0x18C8], edi
006076A1    jz 0x006076FC
006076A3    mov edx, 0x804B38
006076A8    mov ecx, esi
006076AA    call 0x0067BD70
006076AF    test eax, eax
006076B1    jnz 0x006076BC
006076B3    mov dword ptr ds:[0x01A94EA4], eax
006076B8    xor edi, edi
006076BA    jmp 0x006076FC
006076BC    mov ecx, eax
006076BE    call 0x0064E7A0
006076C3    push 0x00
006076C5    mov ecx, eax
006076C7    call 0x0064C870
006076CC    mov edi, eax
006076CE    mov dword ptr ds:[0x01A94EA4], edi
006076D4    test edi, edi
006076D6    jz 0x006076FC
006076D8    mov dword ptr ds:[0x01A94E88], 0x804B38
006076E2    mov dword ptr ds:[0x01A94E84], esi
006076E8    mov dword ptr ds:[0x01A94E8C], 0x00
006076F2    mov dword ptr ds:[0x01A94E90], 0x00
006076FC    cmp dword ptr ds:[0x01A94EAC], 0x870570
00607706    jnz 0x0060775A
00607708    cmp dword ptr ds:[0x01A94EA8], esi
0060770E    jnz 0x0060775A
00607710    cmp dword ptr ds:[0x01A94EB0], 0x00
00607717    jnz 0x0060775A
00607719    cmp dword ptr ds:[0x01A94EB4], 0x00
00607720    jnz 0x0060775A
00607722    mov ecx, dword ptr ds:[0x01A94EC8]
00607728    mov dword ptr ss:[ebp-0x32F4], ecx
0060772E    test ecx, ecx
00607730    jz 0x0060775A
00607732    movzx eax, cx
00607735    cmp eax, dword ptr ds:[0x00C23BAC]
0060773B    jnb 0x0060775A
0060773D    imul eax, eax, 0x18D0
00607743    add eax, dword ptr ds:[0x00C23BA8]
00607749    cmp dword ptr ds:[eax+0x18C8], ecx
0060774F    jnz 0x0060775A
00607751    test ecx, ecx
00607753    jz 0x00607793
00607755    jmp 0x00607807
0060775A    mov edx, 0x870570
0060775F    mov ecx, esi
00607761    call 0x0067BD70
00607766    test eax, eax
00607768    jnz 0x00607771
0060776A    mov dword ptr ds:[0x01A94EC8], eax
0060776F    jmp 0x00607793
00607771    mov ecx, eax
00607773    call 0x0064E7A0
00607778    push 0x00
0060777A    mov ecx, eax
0060777C    call 0x0064C870
00607781    mov ecx, eax
00607783    mov dword ptr ss:[ebp-0x32F4], ecx
00607789    mov dword ptr ds:[0x01A94EC8], ecx
0060778F    test ecx, ecx
00607791    jnz 0x006077E3
00607793    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0060779A    movups xmm1, xmmword ptr ds:[0x00BF21F8]
006077A1    movups xmmword ptr ss:[ebp-0x3270], xmm0
006077A8    movups xmmword ptr ss:[ebp-0x3260], xmm1
006077AF    movups xmm3, xmm1
006077B2    movups xmm2, xmm0
006077B5    movups xmmword ptr ss:[ebp-0x32E0], xmm3
006077BC    movss xmm3, dword ptr ds:[0x00CCF6FC]
006077C4    xorps xmm4, xmm4
006077C7    subss xmm3, xmm4
006077CB    movups xmmword ptr ss:[ebp-0x32F0], xmm2
006077D2    comiss xmm4, xmm3
006077D5    jb 0x006078C4
006077DB    xorps xmm3, xmm3
006077DE    jmp 0x006078FB
006077E3    mov dword ptr ds:[0x01A94EAC], 0x870570
006077ED    mov dword ptr ds:[0x01A94EA8], esi
006077F3    mov dword ptr ds:[0x01A94EB0], 0x00
006077FD    mov dword ptr ds:[0x01A94EB4], 0x00
00607807    test edi, edi
00607809    jz 0x0060784F
0060780B    movzx eax, di
0060780E    cmp eax, dword ptr ds:[0x00C23BAC]
00607814    jnb 0x0060784F
00607816    imul eax, eax, 0x18D0
0060781C    add eax, dword ptr ds:[0x00C23BA8]
00607822    cmp dword ptr ds:[eax+0x18C8], edi
00607828    jnz 0x0060784F
0060782A    mov ecx, edi
0060782C    call 0x0064E7A0
00607831    movups xmm1, xmmword ptr ds:[0x00BF21F8]
00607838    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0060783F    movups xmm2, xmmword ptr ds:[eax+0x1620]
00607846    movups xmm3, xmmword ptr ds:[eax+0x1630]
0060784D    jmp 0x00607863
0060784F    movups xmm1, xmmword ptr ds:[0x00BF21F8]
00607856    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0060785D    movups xmm3, xmm1
00607860    movups xmm2, xmm0
00607863    mov ecx, dword ptr ss:[ebp-0x32F4]
00607869    movzx eax, cx
0060786C    movups xmmword ptr ss:[ebp-0x3270], xmm2
00607873    movups xmmword ptr ss:[ebp-0x3260], xmm3
0060787A    cmp eax, dword ptr ds:[0x00C23BAC]
00607880    jnb 0x006077AF
00607886    imul eax, eax, 0x18D0
0060788C    add eax, dword ptr ds:[0x00C23BA8]
00607892    cmp dword ptr ds:[eax+0x18C8], ecx
00607898    jnz 0x006077AF
0060789E    call 0x0064E7A0
006078A3    movups xmm1, xmmword ptr ds:[0x00BF21F8]
006078AA    movups xmm0, xmmword ptr ds:[0x00BF21E8]
006078B1    movups xmm2, xmmword ptr ds:[eax+0x1620]
006078B8    movups xmm3, xmmword ptr ds:[eax+0x1630]
006078BF    jmp 0x006077B5
006078C4    comiss xmm3, dword ptr ds:[0x00890E18]
006078CB    movss xmm2, dword ptr ds:[0x00890F28]
006078D3    jb 0x006078DA
006078D5    movaps xmm3, xmm2
006078D8    jmp 0x00607903
006078DA    mov ecx, 0x04
006078DF    xorps xmm1, xmm1
006078E2    movaps xmm0, xmm3
006078E5    call 0x004AE110
006078EA    movups xmm1, xmmword ptr ds:[0x00BF21F8]
006078F1    movaps xmm3, xmm0
006078F4    movups xmm0, xmmword ptr ds:[0x00BF21E8]
006078FB    movss xmm2, dword ptr ds:[0x00890F28]
00607903    comiss xmm3, dword ptr ds:[0x00890E60]
0060790A    movaps xmm4, xmm3
0060790D    jbe 0x0060791F
0060790F    movss xmm4, dword ptr ds:[0x00890F48]
00607917    subss xmm2, xmm3
0060791B    subss xmm4, xmm2
0060791F    mulss xmm4, dword ptr ds:[0x00890D84]
00607927    setnbe al
0060792A    mov byte ptr ss:[ebp-0x3308], al
00607930    movups xmmword ptr ss:[ebp-0x3230], xmm0
00607937    movaps xmm0, xmm4
0060793A    movss dword ptr ss:[ebp-0x3300], xmm4
00607942    movups xmmword ptr ss:[ebp-0x3220], xmm1
00607949    call 0x004AE0F0
0060794E    movaps xmm1, xmm0
00607951    movss dword ptr ss:[ebp-0x3228], xmm0
00607959    mulss xmm1, dword ptr ds:[0x00890C48]
00607961    movss xmm0, dword ptr ss:[ebp-0x3300]
00607969    movss dword ptr ss:[ebp-0x322C], xmm1
00607971    movss dword ptr ss:[ebp-0x3224], xmm1
00607979    call 0x004AE0D0
0060797E    mov eax, dword ptr ds:[0x00CF65B8]
00607983    lea edx, ss:[ebp-0x3230]
00607989    movups xmm1, xmmword ptr ds:[0x00BF21E8]
00607990    lea ecx, ss:[ebp-0x32B0]
00607996    movss dword ptr ss:[ebp-0x3220], xmm0
0060799E    movd xmm0, dword ptr ds:[eax+0x14]
006079A3    lea eax, ss:[ebp-0x3290]
006079A9    cvtdq2ps xmm0, xmm0
006079AC    push eax
006079AD    movups xmmword ptr ss:[ebp-0x3290], xmm1
006079B4    movups xmm1, xmmword ptr ds:[0x00BF21F8]
006079BB    mulss xmm0, dword ptr ds:[0x00890D84]
006079C3    movups xmmword ptr ss:[ebp-0x3280], xmm1
006079CA    mov dword ptr ss:[ebp-0x3278], 0x00
006079D4    movss dword ptr ss:[ebp-0x327C], xmm0
006079DC    mov dword ptr ss:[ebp-0x3274], 0x00
006079E6    call 0x004EB600
006079EB    movups xmm0, xmmword ptr ss:[ebp-0x32B0]
006079F2    lea eax, ss:[ebp-0x3340]
006079F8    push eax
006079F9    movups xmmword ptr ss:[ebp-0x32D0], xmm0
00607A00    lea ecx, ss:[ebp-0x3290]
00607A06    movups xmm0, xmmword ptr ss:[ebp-0x32A0]
00607A0D    movups xmmword ptr ss:[ebp-0x32C0], xmm0
00607A14    call 0x00639A10
00607A19    lea edx, ss:[ebp-0x32B0]
00607A1F    lea ecx, ss:[ebp-0x3250]
00607A25    movups xmm0, xmmword ptr ds:[eax]
00607A28    movups xmmword ptr ss:[ebp-0x32B0], xmm0
00607A2F    movups xmm0, xmmword ptr ds:[eax+0x10]
00607A33    lea eax, ss:[ebp-0x32D0]
00607A39    push eax
00607A3A    movups xmmword ptr ss:[ebp-0x32A0], xmm0
00607A41    call 0x004EB600
00607A46    movups xmm0, xmmword ptr ss:[ebp-0x3250]
00607A4D    lea eax, ss:[ebp-0x3230]
00607A53    push eax
00607A54    movups xmmword ptr ss:[ebp-0x3230], xmm0
00607A5B    lea edx, ss:[ebp-0x3270]
00607A61    movups xmm0, xmmword ptr ss:[ebp-0x3240]
00607A68    lea ecx, ss:[ebp-0x3250]
00607A6E    movups xmmword ptr ss:[ebp-0x3220], xmm0
00607A75    call 0x004EB600
00607A7A    movups xmm0, xmmword ptr ss:[ebp-0x3250]
00607A81    add esp, 0x10
00607A84    lea edx, ss:[ebp-0x3210]
00607A8A    lea ecx, ss:[ebp-0x4CD0]
00607A90    movups xmmword ptr ss:[ebp-0x3270], xmm0
00607A97    movups xmm0, xmmword ptr ss:[ebp-0x3240]
00607A9E    movups xmmword ptr ss:[ebp-0x3260], xmm0
00607AA5    call 0x005F69B0
00607AAA    mov edi, dword ptr ss:[ebp-0x3310]
00607AB0    mov dword ptr ss:[ebp-0x3300], eax
00607AB6    mov byte ptr ss:[ebp-0x32F5], 0x00
00607ABD    test edi, edi
00607ABF    jz 0x00608098
00607AC5    mov edx, dword ptr ss:[ebp-0x3304]
00607ACB    lea ecx, ss:[ebp-0x32F4]
00607AD1    call 0x005EB240
00607AD6    push 0xFFFFFFFF
00607AD8    push eax
00607AD9    mov edx, 0xBE5944
00607ADE    mov dword ptr ss:[ebp-0x04], 0x04
00607AE5    mov ecx, esi
00607AE7    call 0x00666380
00607AEC    add esp, 0x08
00607AEF    mov dword ptr ss:[ebp-0x04], 0x05
00607AF6    cmp dword ptr ds:[0x00CF65BC], 0x00
00607AFD    jz 0x00607B36
00607AFF    mov eax, dword ptr ss:[ebp-0x32F4]
00607B05    test eax, eax
00607B07    jz 0x00607B36
00607B09    cmp byte ptr ds:[eax], 0x00
00607B0C    jz 0x00607B36
00607B0E    lea ecx, ss:[ebp-0x32F4]
00607B14    call 0x0063D4E0
00607B19    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00607B1D    jnz 0x00607B36
00607B1F    mov edx, dword ptr ds:[eax+0x0C]
00607B22    mov ecx, eax
00607B24    add edx, 0x10
00607B27    call 0x0064C080
00607B2C    mov dword ptr ss:[ebp-0x32F4], 0x801800
00607B36    xor eax, eax
00607B38    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00607B3F    mov dword ptr ss:[ebp-0x3214], eax
00607B45    test edi, edi
00607B47    jle 0x00608098
00607B4D    nop dword ptr ds:[eax], eax
00607B50    mov ecx, dword ptr ss:[ebp-0x330C]
00607B56    mov edi, dword ptr ds:[ecx+eax*4]
00607B59    test edi, edi
00607B5B    jz 0x00608103
00607B61    lea esi, ds:[eax+eax*8]
00607B64    cmp edi, 0x130C
00607B6A    jnz 0x00607C44
00607B70    cmp dword ptr ds:[esi*4+0x1A94ED4], 0x804B44
00607B7B    jnz 0x00607BCE
00607B7D    mov edx, dword ptr ss:[ebp-0x32FC]
00607B83    cmp dword ptr ds:[esi*4+0x1A94ED0], edx
00607B8A    jnz 0x00607BCE
00607B8C    cmp dword ptr ds:[esi*4+0x1A94ED8], 0x04
00607B94    jnz 0x00607BCE
00607B96    cmp dword ptr ds:[esi*4+0x1A94EDC], 0x00
00607B9E    jnz 0x00607BCE
00607BA0    mov ecx, dword ptr ds:[esi*4+0x1A94EF0]
00607BA7    test ecx, ecx
00607BA9    jz 0x00607BCE
00607BAB    movzx eax, cx
00607BAE    cmp eax, dword ptr ds:[0x00C23BAC]
00607BB4    jnb 0x00607BCE
00607BB6    imul eax, eax, 0x18D0
00607BBC    add eax, dword ptr ds:[0x00C23BA8]
00607BC2    cmp dword ptr ds:[eax+0x18C8], ecx
00607BC8    jz 0x00607DEA
00607BCE    mov ecx, dword ptr ss:[ebp-0x32FC]
00607BD4    mov edx, 0x804B44
00607BD9    call 0x0067BD70
00607BDE    test eax, eax
00607BE0    jnz 0x00607BF0
00607BE2    mov dword ptr ds:[esi*4+0x1A94EF0], eax
00607BE9    xor ecx, ecx
00607BEB    jmp 0x00607DEA
00607BF0    mov ecx, eax
00607BF2    call 0x0064E7A0
00607BF7    push 0x04
00607BF9    mov ecx, eax
00607BFB    call 0x0064C870
00607C00    mov ecx, eax
00607C02    mov dword ptr ds:[esi*4+0x1A94EF0], ecx
00607C09    test ecx, ecx
00607C0B    jz 0x00607DEA
00607C11    mov eax, dword ptr ss:[ebp-0x32FC]
00607C17    mov dword ptr ds:[esi*4+0x1A94ED4], 0x804B44
00607C22    mov dword ptr ds:[esi*4+0x1A94ED0], eax
00607C29    mov dword ptr ds:[esi*4+0x1A94ED8], 0x04
00607C34    mov dword ptr ds:[esi*4+0x1A94EDC], 0x00
00607C3F    jmp 0x00607DEA
00607C44    mov edx, 0x18
00607C49    mov ecx, edi
00607C4B    call 0x00571B30
00607C50    mov ecx, dword ptr ds:[eax+0x98]
00607C56    mov eax, dword ptr ds:[eax+0x9C]
00607C5C    and ecx, 0x7F000400
00607C62    and eax, 0x940
00607C67    or ecx, eax
00607C69    jnz 0x00607D32
00607C6F    cmp dword ptr ds:[esi*4+0x1A94ED4], 0x804B44
00607C7A    jnz 0x00607CD2
00607C7C    mov edx, dword ptr ss:[ebp-0x32FC]
00607C82    cmp dword ptr ds:[esi*4+0x1A94ED0], edx
00607C89    mov edx, dword ptr ss:[ebp-0x3214]
00607C8F    jnz 0x00607CD8
00607C91    cmp dword ptr ds:[esi*4+0x1A94ED8], edx
00607C98    jnz 0x00607CD8
00607C9A    cmp dword ptr ds:[esi*4+0x1A94EDC], ecx
00607CA1    jnz 0x00607CD8
00607CA3    mov ecx, dword ptr ds:[esi*4+0x1A94EF0]
00607CAA    test ecx, ecx
00607CAC    jz 0x00607CD8
00607CAE    movzx eax, cx
00607CB1    cmp eax, dword ptr ds:[0x00C23BAC]
00607CB7    jnb 0x00607CD8
00607CB9    imul eax, eax, 0x18D0
00607CBF    add eax, dword ptr ds:[0x00C23BA8]
00607CC5    cmp dword ptr ds:[eax+0x18C8], ecx
00607CCB    jnz 0x00607CD8
00607CCD    jmp 0x00607DEA
00607CD2    mov edx, dword ptr ss:[ebp-0x3214]
00607CD8    mov ecx, dword ptr ss:[ebp-0x32FC]
00607CDE    push edx
00607CDF    mov edx, 0x804B44
00607CE4    call 0x0067BE20
00607CE9    mov ecx, eax
00607CEB    add esp, 0x04
00607CEE    mov dword ptr ds:[esi*4+0x1A94EF0], ecx
00607CF5    test ecx, ecx
00607CF7    jz 0x00607DEA
00607CFD    mov eax, dword ptr ss:[ebp-0x32FC]
00607D03    mov dword ptr ds:[esi*4+0x1A94ED0], eax
00607D0A    mov eax, dword ptr ss:[ebp-0x3214]
00607D10    mov dword ptr ds:[esi*4+0x1A94ED4], 0x804B44
00607D1B    mov dword ptr ds:[esi*4+0x1A94ED8], eax
00607D22    mov dword ptr ds:[esi*4+0x1A94EDC], 0x00
00607D2D    jmp 0x00607DEA
00607D32    cmp dword ptr ds:[esi*4+0x1A94FF4], 0x865494
00607D3D    jnz 0x00607D93
00607D3F    mov edx, dword ptr ss:[ebp-0x32FC]
00607D45    cmp dword ptr ds:[esi*4+0x1A94FF0], edx
00607D4C    mov edx, dword ptr ss:[ebp-0x3214]
00607D52    jnz 0x00607D99
00607D54    cmp dword ptr ds:[esi*4+0x1A94FF8], edx
00607D5B    jnz 0x00607D99
00607D5D    cmp dword ptr ds:[esi*4+0x1A94FFC], 0x00
00607D65    jnz 0x00607D99
00607D67    mov ecx, dword ptr ds:[esi*4+0x1A95010]
00607D6E    test ecx, ecx
00607D70    jz 0x00607D99
00607D72    movzx eax, cx
00607D75    cmp eax, dword ptr ds:[0x00C23BAC]
00607D7B    jnb 0x00607D99
00607D7D    imul eax, eax, 0x18D0
00607D83    add eax, dword ptr ds:[0x00C23BA8]
00607D89    cmp dword ptr ds:[eax+0x18C8], ecx
00607D8F    jnz 0x00607D99
00607D91    jmp 0x00607DEA
00607D93    mov edx, dword ptr ss:[ebp-0x3214]
00607D99    mov ecx, dword ptr ss:[ebp-0x32FC]
00607D9F    push edx
00607DA0    mov edx, 0x865494
00607DA5    call 0x0067BE20
00607DAA    mov ecx, eax
00607DAC    add esp, 0x04
00607DAF    mov dword ptr ds:[esi*4+0x1A95010], ecx
00607DB6    test ecx, ecx
00607DB8    jz 0x00607DEA
00607DBA    mov eax, dword ptr ss:[ebp-0x32FC]
00607DC0    mov dword ptr ds:[esi*4+0x1A94FF0], eax
00607DC7    mov eax, dword ptr ss:[ebp-0x3214]
00607DCD    mov dword ptr ds:[esi*4+0x1A94FF4], 0x865494
00607DD8    mov dword ptr ds:[esi*4+0x1A94FF8], eax
00607DDF    mov dword ptr ds:[esi*4+0x1A94FFC], 0x00
00607DEA    test ecx, ecx
00607DEC    jz 0x00607E22
00607DEE    movzx eax, cx
00607DF1    cmp eax, dword ptr ds:[0x00C23BAC]
00607DF7    jnb 0x00607E22
00607DF9    imul eax, eax, 0x18D0
00607DFF    add eax, dword ptr ds:[0x00C23BA8]
00607E05    cmp dword ptr ds:[eax+0x18C8], ecx
00607E0B    jnz 0x00607E22
00607E0D    call 0x0064E7A0
00607E12    movups xmm0, xmmword ptr ds:[eax+0x1620]
00607E19    movups xmm1, xmmword ptr ds:[eax+0x1630]
00607E20    jmp 0x00607E30
00607E22    movups xmm1, xmmword ptr ds:[0x00BF21F8]
00607E29    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00607E30    mov edx, 0x18
00607E35    mov ecx, edi
00607E37    movups xmmword ptr ss:[ebp-0x32D0], xmm0
00607E3E    movups xmmword ptr ss:[ebp-0x32C0], xmm1
00607E45    call 0x00571B30
00607E4A    mov ecx, dword ptr ds:[eax+0x98]
00607E50    mov eax, dword ptr ds:[eax+0x9C]
00607E56    and ecx, 0x7F000400
00607E5C    and eax, 0x940
00607E61    or ecx, eax
00607E63    jnz 0x00607E69
00607E65    xor cl, cl
00607E67    jmp 0x00607E6B
00607E69    mov cl, 0x01
00607E6B    mov esi, dword ptr ss:[ebp-0x3214]
00607E71    lea edx, ss:[ebp-0x3270]
00607E77    test cl, cl
00607E79    lea eax, ss:[ebp-0x32F0]
00607E7F    cmovz eax, edx
00607E82    mov edx, dword ptr ds:[0x00BE1538]
00607E88    movups xmm0, xmmword ptr ds:[eax]
00607E8B    mov ecx, dword ptr ds:[edx+0xBBC]
00607E91    mov dword ptr ds:[edx+0x258], 0x01
00607E9B    movups xmmword ptr ss:[ebp-0x3250], xmm0
00607EA2    mov byte ptr ds:[edx+0xBFC], 0x01
00607EA9    movups xmm0, xmmword ptr ds:[eax+0x10]
00607EAD    lea eax, ds:[esi+0x01]
00607EB0    cmp eax, ecx
00607EB2    mov dword ptr ss:[ebp-0x32F4], eax
00607EB8    movups xmmword ptr ss:[ebp-0x3240], xmm0
00607EBF    cmovle eax, ecx
00607EC2    mov dword ptr ds:[edx+0xBBC], eax
00607EC8    xorps xmm0, xmm0
00607ECB    lea eax, ds:[edx+esi*4]
00607ECE    movlpd qword ptr ss:[ebp-0x3218], xmm0
00607ED6    xor edx, edx
00607ED8    mov dword ptr ss:[ebp-0x3304], eax
00607EDE    cmp dword ptr ss:[ebp-0x3300], edx
00607EE4    jle 0x00607F0C
00607EE6    lea eax, ss:[ebp-0x320C]
00607EEC    nop dword ptr ds:[eax], eax
00607EF0    mov ecx, dword ptr ds:[eax-0x04]
00607EF3    test ecx, ecx
00607EF5    jz 0x00607F0C
00607EF7    cmp ecx, 0x01
00607EFA    jnz 0x00607F00
00607EFC    cmp dword ptr ds:[eax], edi
00607EFE    jz 0x00607F40
00607F00    inc edx
00607F01    add eax, 0x10
00607F04    cmp edx, dword ptr ss:[ebp-0x3300]
00607F0A    jl 0x00607EF0
00607F0C    xor al, al
00607F0E    movss xmm1, dword ptr ds:[0x008C4634]
00607F16    movss xmm0, dword ptr ds:[esi*4+0xCCF700]
00607F1F    mulss xmm1, dword ptr ds:[0x00890F40]
00607F27    mov byte ptr ss:[ebp-0x3216], al
00607F2D    mov eax, dword ptr ds:[0x00BE1538]
00607F32    cmp dword ptr ds:[eax+0xBD4], esi
00607F38    jnz 0x00607F44
00607F3A    addss xmm0, xmm1
00607F3E    jmp 0x00607F48
00607F40    mov al, 0x01
00607F42    jmp 0x00607F0E
00607F44    subss xmm0, xmm1
00607F48    xorps xmm2, xmm2
00607F4B    comiss xmm2, xmm0
00607F4E    jbe 0x00607F55
00607F50    xorps xmm1, xmm1
00607F53    jmp 0x00607F61
00607F55    movss xmm1, dword ptr ds:[0x00890E18]
00607F5D    minss xmm1, xmm0
00607F61    ucomiss xmm1, xmm2
00607F64    movss dword ptr ds:[esi*4+0xCCF700], xmm1
00607F6D    movss dword ptr ss:[ebp-0x3214], xmm1
00607F75    lahf
00607F76    test ah, 0x44
00607F79    jnp 0x00607FBC
00607F7B    cmp byte ptr ss:[ebp-0x32F5], 0x00
00607F82    jnz 0x00607FBC
00607F84    mov ecx, edi
00607F86    mov byte ptr ss:[ebp-0x32F5], 0x01
00607F8D    call 0x006071A0
00607F92    test al, al
00607F94    jz 0x00607FBC
00607F96    mov ecx, dword ptr ss:[ebp-0x32FC]
00607F9C    call 0x0064E7A0
00607FA1    movss xmm3, dword ptr ds:[0x00890E18]
00607FA9    mov edx, 0xBE595C
00607FAE    push 0x00
00607FB0    push 0xFFFFFFFF
00607FB2    mov ecx, eax
00607FB4    call 0x00665DB0
00607FB9    add esp, 0x08
00607FBC    mov ecx, edi
00607FBE    call 0x00606410
00607FC3    mov ecx, dword ptr ds:[0x00CC8DC8]
00607FC9    mov byte ptr ss:[ebp-0x3217], al
00607FCF    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00607FD5    call 0x004D8F30
00607FDA    xor ecx, ecx
00607FDC    mov edx, dword ptr ds:[eax+0x63DC]
00607FE2    test edx, edx
00607FE4    jle 0x00608002
00607FE6    nop word ptr ds:[eax+eax*1], ax
00607FF0    cmp dword ptr ds:[eax+ecx*4+0x58EC], edi
00607FF7    jz 0x006080F7
00607FFD    inc ecx
00607FFE    cmp ecx, edx
00608000    jl 0x00607FF0
00608002    mov ecx, dword ptr ds:[0x00CC8DC8]
00608008    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060800E    call 0x004D8F30
00608013    xor ecx, ecx
00608015    mov edx, dword ptr ds:[eax+0x6ED0]
0060801B    test edx, edx
0060801D    jle 0x00608032
0060801F    nop
00608020    cmp dword ptr ds:[eax+ecx*4+0x63E0], edi
00608027    jz 0x006080F7
0060802D    inc ecx
0060802E    cmp ecx, edx
00608030    jl 0x00608020
00608032    mov byte ptr ss:[ebp-0x3218], 0x00
00608039    push dword ptr ss:[ebp-0x3308]
0060803F    lea eax, ss:[ebp-0x3218]
00608045    mov edx, 0x36B1
0060804A    push 0x00
0060804C    push dword ptr ds:[0x00CCF6EC]
00608052    mov ecx, edi
00608054    push dword ptr ds:[0x00CCF6E8]
0060805A    push eax
0060805B    lea eax, ss:[ebp-0x3250]
00608061    push eax
00608062    lea eax, ss:[ebp-0x32D0]
00608068    push eax
00608069    lea eax, ss:[ebp-0x3320]
0060806F    push eax
00608070    push dword ptr ss:[ebp-0x3304]
00608076    call 0x00606900
0060807B    mov eax, dword ptr ss:[ebp-0x32F4]
00608081    add esp, 0x24
00608084    mov edi, dword ptr ss:[ebp-0x3310]
0060808A    mov dword ptr ss:[ebp-0x3214], eax
00608090    cmp eax, edi
00608092    jl 0x00607B50
00608098    cmp edi, 0x09
0060809B    jnl 0x006080DC
0060809D    nop dword ptr ds:[eax], eax
006080A0    mov edx, dword ptr ds:[0x00BE1538]
006080A6    lea esi, ds:[edi+0x01]
006080A9    mov eax, esi
006080AB    mov ecx, dword ptr ds:[edx+0xBBC]
006080B1    cmp esi, ecx
006080B3    mov dword ptr ds:[edx+0x258], 0x01
006080BD    cmovle eax, ecx
006080C0    mov byte ptr ds:[edx+0xBFC], 0x01
006080C7    lea ecx, ds:[edx+edi*4]
006080CA    mov dword ptr ds:[edx+0xBBC], eax
006080D0    call 0x0064E810
006080D5    mov edi, esi
006080D7    cmp edi, 0x09
006080DA    jl 0x006080A0
006080DC    mov ecx, dword ptr ss:[ebp-0x0C]
006080DF    mov dword ptr fs:[0x00000000], ecx
006080E6    pop ecx
006080E7    pop edi
006080E8    pop esi
006080E9    mov ecx, dword ptr ss:[ebp-0x10]
006080EC    xor ecx, ebp
006080EE    call 0x0075927A
006080F3    mov esp, ebp
006080F5    pop ebp
006080F6    ret
006080F7    mov byte ptr ss:[ebp-0x3218], 0x01
006080FE    jmp 0x00608039
00608103    push 0x8654A8
00608108    push 0xA541
0060810D    push 0x86F1E8
00608112    mov edx, 0x801800
00608117    mov ecx, 0x80CEF8
0060811C    call 0x0063B870
00608121    add esp, 0x0C
00608124    call 0x0063BC30
00608129    test al, al
0060812B    jz 0x0060812E
0060812D    int3
0060812E    call 0x0063BB00
00608133    push 0x871DD4
00608138    push 0x94
0060813D    push 0x871D5C
00608142    mov ecx, 0x871E0C
00608147    mov edx, 0x801800
0060814C    call 0x0063B870
00608151    add esp, 0x0C
00608154    call 0x0063BC30
00608159    test al, al
0060815B    jz 0x0060815E
0060815D    int3
0060815E    call 0x0063BB00
00608163    int3
00608164    int3
00608165    int3
00608166    int3
00608167    int3
00608168    int3
00608169    int3
0060816A    int3
0060816B    int3
0060816C    int3
0060816D    int3
0060816E    int3
0060816F    int3
00608170    push ebp
00608171    mov ebp, esp
00608173    sub esp, 0x0C
00608176    push ebx
00608177    mov ebx, dword ptr ss:[ebp+0x0C]
0060817A    mov eax, edx
0060817C    push esi
0060817D    push edi
0060817E    mov edi, dword ptr ss:[ebp+0x08]
00608181    xor esi, esi
00608183    mov dword ptr ss:[ebp-0x04], eax
00608186    mov dword ptr ss:[ebp-0x08], ecx
00608189    mov dword ptr ds:[edi], 0x00
0060818F    mov dword ptr ds:[ebx], 0x00
00608195    test eax, eax
00608197    jle 0x006081DB
00608199    nop dword ptr ds:[eax], eax
006081A0    mov ecx, dword ptr ds:[ecx+esi*4]
006081A3    test ecx, ecx
006081A5    jz 0x006081E2
006081A7    mov edx, 0x18
006081AC    call 0x00571B30
006081B1    mov ecx, dword ptr ds:[eax+0x98]
006081B7    mov eax, dword ptr ds:[eax+0x9C]
006081BD    and ecx, 0x7F000400
006081C3    and eax, 0x940
006081C8    or ecx, eax
006081CA    jz 0x006081D0
006081CC    inc dword ptr ds:[edi]
006081CE    jmp 0x006081D2
006081D0    inc dword ptr ds:[ebx]
006081D2    mov ecx, dword ptr ss:[ebp-0x08]
006081D5    inc esi
006081D6    cmp esi, dword ptr ss:[ebp-0x04]
006081D9    jl 0x006081A0
006081DB    pop edi
006081DC    pop esi
006081DD    pop ebx
006081DE    mov esp, ebp
006081E0    pop ebp
006081E1    ret
006081E2    push 0x8654D8
006081E7    push 0xA58A
006081EC    push 0x86F1E8
006081F1    mov edx, 0x801800
006081F6    mov ecx, 0x8654C0
006081FB    call 0x0063B870
00608200    add esp, 0x0C
00608203    call 0x0063BC30
00608208    test al, al
0060820A    jz 0x0060820D
0060820C    int3
0060820D    call 0x0063BB00
00608212    int3
00608213    int3
00608214    int3
00608215    int3
00608216    int3
00608217    int3
00608218    int3
00608219    int3
0060821A    int3
0060821B    int3
0060821C    int3
0060821D    int3
0060821E    int3
0060821F    int3
00608220    push ebp
00608221    mov ebp, esp
00608223    and esp, 0xFFFFFFF8
00608226    mov eax, 0x334C
0060822B    call 0x00761E50
00608230    mov eax, dword ptr ds:[0x008C4040]
00608235    xor eax, esp
00608237    mov dword ptr ss:[esp+0x3348], eax
0060823E    push ebx
0060823F    push esi
00608240    mov esi, dword ptr ss:[ebp+0x08]
00608243    xor eax, eax
00608245    push edi
00608246    mov edi, edx
00608248    mov dword ptr ss:[esp+0x14], ecx
0060824C    mov edx, dword ptr ds:[edi+0xAF0]
00608252    test edx, edx
00608254    jle 0x00608260
00608256    cmp dword ptr ds:[edi+eax*4], esi
00608259    jz 0x006082B5
0060825B    inc eax
0060825C    cmp eax, edx
0060825E    jl 0x00608256
00608260    lea eax, ss:[esp+0x10]
00608264    mov ecx, edi
00608266    push eax
00608267    lea eax, ss:[esp+0x10]
0060826B    push eax
0060826C    call 0x00608170
00608271    add esp, 0x08
00608274    mov edx, 0x18
00608279    mov ecx, esi
0060827B    call 0x00571B30
00608280    mov ecx, dword ptr ds:[eax+0x98]
00608286    mov eax, dword ptr ds:[eax+0x9C]
0060828C    and ecx, 0x7F000400
00608292    and eax, 0x940
00608297    or ecx, eax
00608299    jz 0x006082A4
0060829B    mov eax, dword ptr ss:[ebp+0x10]
0060829E    cmp dword ptr ss:[esp+0x0C], eax
006082A2    jmp 0x006082AB
006082A4    mov eax, dword ptr ss:[ebp+0x0C]
006082A7    cmp dword ptr ss:[esp+0x10], eax
006082AB    jl 0x006082B5
006082AD    test eax, eax
006082AF    jnle 0x00608416
006082B5    xor eax, eax
006082B7    cmp dword ptr ds:[edi+eax*4], esi
006082BA    lea ecx, ds:[edi+eax*4]
006082BD    jz 0x006082DF
006082BF    inc eax
006082C0    cmp eax, 0x2BC
006082C5    jl 0x006082B7
006082C7    mov eax, dword ptr ds:[edi+0xAF0]
006082CD    cmp eax, 0x2BC
006082D2    jz 0x006082FD
006082D4    mov dword ptr ds:[edi+eax*4], esi
006082D7    inc dword ptr ds:[edi+0xAF0]
006082DD    jmp 0x006082FD
006082DF    dec dword ptr ds:[edi+0xAF0]
006082E5    mov eax, dword ptr ds:[edi+0xAF0]
006082EB    mov eax, dword ptr ds:[edi+eax*4]
006082EE    mov dword ptr ds:[ecx], eax
006082F0    mov eax, dword ptr ds:[edi+0xAF0]
006082F6    mov dword ptr ds:[edi+eax*4], 0x00
006082FD    call 0x004BBDB0
00608302    mov esi, eax
00608304    lea eax, ss:[esp+0x30]
00608308    push 0x1990
0060830D    push eax
0060830E    mov ecx, esi
00608310    call 0x004E49D0
00608315    add esp, 0x04
00608318    push eax
00608319    lea eax, ss:[esp+0x19C8]
00608320    push eax
00608321    call 0x00761FBE
00608326    add esp, 0x0C
00608329    lea eax, ss:[esp+0x25C4]
00608330    push 0xAF0
00608335    push 0x00
00608337    push eax
00608338    call 0x00761FC4
0060833D    mov eax, dword ptr ds:[edi+0xAF0]
00608343    add esp, 0x0C
00608346    shl eax, 0x02
00608349    push eax
0060834A    lea eax, ss:[esp+0x25C8]
00608351    push edi
00608352    push eax
00608353    call 0x00761FBE
00608358    add esp, 0x0C
0060835B    lea edx, ss:[esp+0x19C0]
00608362    mov ecx, esi
00608364    call 0x004E4CB0
00608369    mov esi, dword ptr ss:[esp+0x14]
0060836D    test esi, esi
0060836F    jz 0x00608416
00608375    lea ebx, ds:[esi+0x58EC]
0060837B    cmp ebx, edi
0060837D    jnz 0x0060840B
00608383    call dword ptr ds:[0x007751E8]
00608389    push 0x00
0060838B    push 0x989680
00608390    push edx
00608391    push eax
00608392    call 0x00762120
00608397    mov edi, dword ptr ds:[esi+0x63DC]
0060839D    mov dword ptr ds:[esi+0x427C], edx
006083A3    mov dword ptr ds:[esi+0x4278], eax
006083A9    mov esi, ebx
006083AB    mov dword ptr ss:[esp+0x1C], edx
006083AF    mov dword ptr ss:[esp+0x18], eax
006083B3    lea edx, ds:[edi*4]
006083BA    xor eax, eax
006083BC    test edx, edx
006083BE    jz 0x006083DA
006083C0    movzx ecx, byte ptr ds:[esi]
006083C3    lea esi, ds:[esi+0x01]
006083C6    xor ecx, eax
006083C8    shr eax, 0x08
006083CB    movzx ecx, cl
006083CE    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
006083D5    sub edx, 0x01
006083D8    jnz 0x006083C0
006083DA    mov ecx, dword ptr ds:[0x00CC8D5C]
006083E0    mov dword ptr ss:[esp+0x2C], eax
006083E4    mov dword ptr ss:[esp+0x20], ebx
006083E8    mov dword ptr ss:[esp+0x28], edi
006083EC    test ecx, ecx
006083EE    jz 0x0060842B
006083F0    mov ecx, dword ptr ds:[ecx+0x14]
006083F3    lea eax, ss:[esp+0x18]
006083F7    push eax
006083F8    push dword ptr ds:[0x01597D48]
006083FE    mov edx, 0xF42C4
00608403    call 0x0068B720
00608408    add esp, 0x08
0060840B    mov ecx, dword ptr ds:[0x00CC8DC8]
00608411    call 0x004D8AD0
00608416    mov ecx, dword ptr ss:[esp+0x3354]
0060841D    pop edi
0060841E    pop esi
0060841F    pop ebx
00608420    xor ecx, esp
00608422    call 0x0075927A
00608427    mov esp, ebp
00608429    pop ebp
0060842A    ret
0060842B    push 0x77EB90
00608430    push 0x7B
00608432    push 0x77EB50
00608437    mov edx, 0x801800
0060843C    mov ecx, 0x77EB9C
00608441    call 0x0063B870
00608446    add esp, 0x0C
00608449    call 0x0063BC30
0060844E    test al, al
00608450    jz 0x00608453
00608452    int3
00608453    call 0x0063BB00
00608458    int3
00608459    int3
0060845A    int3
0060845B    int3
0060845C    int3
0060845D    int3
0060845E    int3
0060845F    int3
00608460    push ebp
00608461    mov ebp, esp
00608463    and esp, 0xFFFFFFF8
00608466    mov ecx, dword ptr ds:[0x00BE1538]
0060846C    sub esp, 0x08
0060846F    mov edx, dword ptr ds:[ecx+0xBD4]
00608475    test edx, edx
00608477    jz 0x00608483
00608479    dec edx
0060847A    call 0x004AD010
0060847F    mov esp, ebp
00608481    pop ebp
00608482    ret
00608483    mov edx, dword ptr ds:[0x00CCF6F4]
00608489    lea eax, ss:[esp]
0060848C    mov ecx, dword ptr ds:[0x00CCF6F0]
00608492    dec edx
00608493    push eax
00608494    lea eax, ss:[esp+0x08]
00608498    mov dword ptr ds:[0x00CCF6F4], edx
0060849E    push eax
0060849F    call 0x006062D0
006084A4    mov ecx, dword ptr ds:[0x00BE1538]
006084AA    add esp, 0x08
006084AD    lea edx, ds:[eax-0x01]
006084B0    call 0x004AD010
006084B5    mov esp, ebp
006084B7    pop ebp
// FUNCTION END
