// FUNCTION START: 00745100 ~ 0074840B  [idx: 718]
// ============================================================
00745100    push ebx
00745101    mov ebx, esp
00745103    sub esp, 0x08
00745106    and esp, 0xFFFFFFF0
00745109    add esp, 0x04
0074510C    push ebp
0074510D    mov ebp, dword ptr ds:[ebx+0x04]
00745110    mov dword ptr ss:[esp+0x04], ebp
00745114    mov ebp, esp
00745116    push 0xFFFFFFFF
00745118    push 0x773231
0074511D    mov eax, dword ptr fs:[0x00000000]
00745123    push eax
00745124    push ebx
00745125    sub esp, 0x198
0074512B    mov eax, dword ptr ds:[0x008C4040]
00745130    xor eax, ebp
00745132    mov dword ptr ss:[ebp-0x14], eax
00745135    push esi
00745136    push edi
00745137    push eax
00745138    lea eax, ss:[ebp-0x0C]
0074513B    mov dword ptr fs:[0x00000000], eax
00745141    lea eax, ss:[ebp-0x1A0]
00745147    push eax
00745148    call 0x00745020
0074514D    add esp, 0x04
00745150    cmp byte ptr ds:[0x01513462], 0x00
00745157    movups xmm0, xmmword ptr ds:[eax]
0074515A    movups xmmword ptr ss:[ebp-0xC0], xmm0
00745161    movups xmm0, xmmword ptr ds:[eax+0x10]
00745165    movups xmmword ptr ss:[ebp-0xB0], xmm0
0074516C    movups xmm0, xmmword ptr ds:[eax+0x20]
00745170    movups xmmword ptr ss:[ebp-0xA0], xmm0
00745177    movups xmm0, xmmword ptr ds:[eax+0x30]
0074517B    movups xmmword ptr ss:[ebp-0x90], xmm0
00745182    movups xmm0, xmmword ptr ds:[eax+0x40]
00745186    movups xmmword ptr ss:[ebp-0x80], xmm0
0074518A    movups xmm0, xmmword ptr ds:[eax+0x50]
0074518E    movups xmmword ptr ss:[ebp-0x70], xmm0
00745192    jz 0x00745204
00745194    cmp dword ptr ds:[0x0151345C], 0x01
0074519B    jz 0x007451B6
0074519D    push 0x88FD1C
007451A2    push 0x174
007451A7    push 0x88FC60
007451AC    mov ecx, 0x88FD00
007451B1    jmp 0x00745C18
007451B6    mov ecx, dword ptr ds:[0x0151245C]
007451BC    call 0x00744E90
007451C1    mov edx, dword ptr ds:[0x00CB460C]
007451C7    mov esi, eax
007451C9    cmp esi, edx
007451CB    jz 0x007451E7
007451CD    cmp edx, 0xFFFFFFFF
007451D0    jz 0x007451E7
007451D2    mov ecx, dword ptr ds:[0x01512454]
007451D8    call 0x0069AA20
007451DD    mov dword ptr ds:[0x00CB460C], 0xFFFFFFFF
007451E7    mov ecx, dword ptr ds:[0x01512454]
007451ED    mov edx, esi
007451EF    push 0x7450B0
007451F4    call 0x0069BE60
007451F9    add esp, 0x04
007451FC    mov dword ptr ds:[0x00CB460C], esi
00745202    jmp 0x00745224
00745204    mov edx, dword ptr ds:[0x00CB460C]
0074520A    cmp edx, 0xFFFFFFFF
0074520D    jz 0x00745224
0074520F    mov ecx, dword ptr ds:[0x01512454]
00745215    call 0x0069AA20
0074521A    mov dword ptr ds:[0x00CB460C], 0xFFFFFFFF
00745224    movss xmm2, dword ptr ds:[0x00890E18]
0074522C    lea edx, ss:[ebp-0xC0]
00745232    mov ecx, dword ptr ds:[0x01512454]
00745238    call 0x0069B9C0
0074523D    mov ecx, dword ptr ds:[0x01512450]
00745243    cmp dword ptr ds:[ecx+0x04], 0x1E
00745247    jz 0x00745262
00745249    push 0x8790A8
0074524E    push 0x127
00745253    push 0x878EA8
00745258    mov ecx, 0x8790C8
0074525D    jmp 0x00745C18
00745262    call 0x005AF880
00745267    mov esi, eax
00745269    xor edi, edi
0074526B    mov dword ptr ss:[ebp-0xC4], esi
00745271    cmp dword ptr ds:[esi+0x08], edi
00745274    jle 0x00745315
0074527A    mov ecx, dword ptr ds:[0x0151345C]
00745280    xor eax, eax
00745282    mov dword ptr ss:[ebp-0xD4], eax
00745288    mov esi, dword ptr ds:[esi]
0074528A    add esi, eax
0074528C    xor eax, eax
0074528E    test ecx, ecx
00745290    jle 0x007452F4
00745292    mov edx, dword ptr ds:[esi]
00745294    cmp dword ptr ds:[eax*4+0x151245C], edx
0074529B    jz 0x007452A4
0074529D    inc eax
0074529E    cmp eax, ecx
007452A0    jl 0x00745294
007452A2    jmp 0x007452F4
007452A4    lea eax, ss:[ebp-0xF0]
007452AA    mov ecx, esi
007452AC    push 0x00
007452AE    push eax
007452AF    lea edx, ss:[ebp-0xC0]
007452B5    call 0x00697620
007452BA    movss xmm2, dword ptr ds:[0x00890E18]
007452C2    lea ecx, ss:[ebp-0x30]
007452C5    add esp, 0x08
007452C8    movups xmm0, xmmword ptr ds:[eax]
007452CB    mov eax, dword ptr ds:[0x0151245C]
007452D0    movups xmmword ptr ss:[ebp-0x30], xmm0
007452D4    cmp eax, dword ptr ds:[esi]
007452D6    jnz 0x007452E4
007452D8    mov dword ptr ss:[ebp-0x44], 0xFF62CBF6
007452DF    lea edx, ss:[ebp-0x44]
007452E2    jmp 0x007452E9
007452E4    mov edx, 0x7DC5CC
007452E9    call 0x00682FE0
007452EE    mov ecx, dword ptr ds:[0x0151345C]
007452F4    mov esi, dword ptr ss:[ebp-0xC4]
007452FA    inc edi
007452FB    mov eax, dword ptr ss:[ebp-0xD4]
00745301    add eax, 0x178
00745306    mov dword ptr ss:[ebp-0xD4], eax
0074530C    cmp edi, dword ptr ds:[esi+0x08]
0074530F    jl 0x00745288
00745315    movss xmm0, dword ptr ds:[esi+0x0C]
0074531A    lea eax, ss:[ebp-0xF0]
00745320    movss xmm2, dword ptr ds:[esi+0x10]
00745325    lea ecx, ss:[ebp-0x40]
00745328    movss xmm1, dword ptr ds:[esi+0x18]
0074532D    movss dword ptr ss:[ebp-0x58], xmm0
00745332    movss xmm0, dword ptr ds:[esi+0x14]
00745337    push eax
00745338    mov dword ptr ss:[ebp-0xD4], 0x7F000000
00745342    mov dword ptr ss:[ebp-0x40], 0xC61C4000
00745349    mov dword ptr ss:[ebp-0x3C], 0xC61C4000
00745350    mov dword ptr ss:[ebp-0x38], 0x461C4000
00745357    movss dword ptr ss:[ebp-0x34], xmm2
0074535C    mov dword ptr ss:[ebp-0x30], 0xC61C4000
00745363    movss dword ptr ss:[ebp-0x2C], xmm1
00745368    mov dword ptr ss:[ebp-0x28], 0x461C4000
0074536F    mov dword ptr ss:[ebp-0x24], 0x461C4000
00745376    mov dword ptr ss:[ebp-0x60], 0xC61C4000
0074537D    movss dword ptr ss:[ebp-0x5C], xmm2
00745382    movss dword ptr ss:[ebp-0x54], xmm1
00745387    movss dword ptr ss:[ebp-0x50], xmm0
0074538C    movss dword ptr ss:[ebp-0x4C], xmm2
00745391    mov dword ptr ss:[ebp-0x48], 0x461C4000
00745398    movss dword ptr ss:[ebp-0x44], xmm1
0074539D    call 0x00744C10
007453A2    lea edx, ss:[ebp-0xD4]
007453A8    lea ecx, ss:[ebp-0x40]
007453AB    movups xmm0, xmmword ptr ds:[eax]
007453AE    movups xmmword ptr ss:[ebp-0x40], xmm0
007453B2    call 0x00682F00
007453B7    lea eax, ss:[ebp-0xF0]
007453BD    push eax
007453BE    lea ecx, ss:[ebp-0x60]
007453C1    call 0x00744C10
007453C6    lea edx, ss:[ebp-0xD4]
007453CC    lea ecx, ss:[ebp-0x40]
007453CF    movups xmm0, xmmword ptr ds:[eax]
007453D2    movups xmmword ptr ss:[ebp-0x40], xmm0
007453D6    call 0x00682F00
007453DB    lea eax, ss:[ebp-0xF0]
007453E1    push eax
007453E2    lea ecx, ss:[ebp-0x50]
007453E5    call 0x00744C10
007453EA    lea edx, ss:[ebp-0xD4]
007453F0    lea ecx, ss:[ebp-0x40]
007453F3    movups xmm0, xmmword ptr ds:[eax]
007453F6    movups xmmword ptr ss:[ebp-0x40], xmm0
007453FA    call 0x00682F00
007453FF    lea eax, ss:[ebp-0xF0]
00745405    push eax
00745406    lea ecx, ss:[ebp-0x30]
00745409    call 0x00744C10
0074540E    lea edx, ss:[ebp-0xD4]
00745414    lea ecx, ss:[ebp-0x30]
00745417    movups xmm0, xmmword ptr ds:[eax]
0074541A    movups xmmword ptr ss:[ebp-0x30], xmm0
0074541E    call 0x00682F00
00745423    movss xmm0, dword ptr ds:[0x008910DC]
0074542B    lea eax, ss:[ebp-0xF0]
00745431    divss xmm0, dword ptr ds:[0x01593C6C]
00745439    push eax
0074543A    lea ecx, ss:[ebp-0x30]
0074543D    mov dword ptr ss:[ebp-0x30], 0xC47A0000
00745444    mov dword ptr ss:[ebp-0x28], 0x457A0000
0074544B    mov dword ptr ss:[ebp-0x24], 0x00
00745452    movss dword ptr ss:[ebp-0x2C], xmm0
00745457    call 0x00744C10
0074545C    mov edx, 0x7E43E4
00745461    lea ecx, ss:[ebp-0x30]
00745464    movups xmm0, xmmword ptr ds:[eax]
00745467    movups xmmword ptr ss:[ebp-0x30], xmm0
0074546B    call 0x00682F00
00745470    movss xmm0, dword ptr ds:[0x008910DC]
00745478    lea eax, ss:[ebp-0x140]
0074547E    divss xmm0, dword ptr ds:[0x01593C6C]
00745486    mov dword ptr ss:[ebp-0x2C], 0xC47A0000
0074548D    lea ecx, ss:[ebp-0x30]
00745490    mov dword ptr ss:[ebp-0x28], 0x00
00745497    mov dword ptr ss:[ebp-0x24], 0x457A0000
0074549E    push eax
0074549F    movss dword ptr ss:[ebp-0x30], xmm0
007454A4    call 0x00744C10
007454A9    add esp, 0x18
007454AC    lea ecx, ss:[ebp-0x30]
007454AF    mov edx, 0x7E43E4
007454B4    movups xmm0, xmmword ptr ds:[eax]
007454B7    movups xmmword ptr ss:[ebp-0x30], xmm0
007454BB    call 0x00682F00
007454C0    cmp byte ptr ds:[0x01513462], 0x00
007454C7    jz 0x0074578F
007454CD    mov edi, dword ptr ds:[0x00775374]
007454D3    push 0x11
007454D5    call edi
007454D7    test ax, ax
007454DA    js 0x0074562C
007454E0    cmp dword ptr ds:[0x0151345C], 0x01
007454E7    jz 0x00745502
007454E9    push 0x88FD1C
007454EE    push 0x1B0
007454F3    push 0x88FC60
007454F8    mov ecx, 0x88FD00
007454FD    jmp 0x00745C18
00745502    mov ecx, dword ptr ds:[0x0151245C]
00745508    xor edx, edx
0074550A    call 0x00744F10
0074550F    lea ecx, ss:[ebp-0x120]
00745515    push 0x00
00745517    push ecx
00745518    lea edx, ss:[ebp-0xC0]
0074551E    mov ecx, eax
00745520    call 0x00697620
00745525    movaps xmm0, xmmword ptr ds:[0x008934A0]
0074552C    add esp, 0x08
0074552F    movups xmmword ptr ss:[ebp-0xA0], xmm0
00745536    xor esi, esi
00745538    movaps xmm0, xmmword ptr ds:[0x00891310]
0074553F    movups xmm2, xmmword ptr ds:[eax]
00745542    movups xmmword ptr ss:[ebp-0x90], xmm0
00745549    movaps xmm0, xmmword ptr ds:[0x00891350]
00745550    movaps xmm1, xmm2
00745553    movaps xmm3, xmm2
00745556    shufps xmm1, xmm2, 0xAA
0074555A    movaps xmm4, xmm2
0074555D    shufps xmm3, xmm2, 0xFF
00745561    shufps xmm4, xmm2, 0x55
00745565    subss xmm1, xmm2
00745569    movups xmmword ptr ss:[ebp-0x80], xmm0
0074556D    movaps xmm0, xmmword ptr ds:[0x00893590]
00745574    subss xmm3, xmm4
00745578    movups xmmword ptr ss:[ebp-0x70], xmm0
0074557C    movss xmm0, dword ptr ds:[0x00890F64]
00745584    movups xmmword ptr ss:[ebp-0x40], xmm2
00745588    movups xmmword ptr ss:[ebp-0x60], xmm1
0074558C    movups xmmword ptr ss:[ebp-0xF0], xmm4
00745593    movups xmmword ptr ss:[ebp-0x100], xmm3
0074559A    movss dword ptr ss:[ebp-0xD8], xmm0
007455A2    movss dword ptr ss:[ebp-0xD4], xmm0
007455AA    nop word ptr ds:[eax+eax*1], ax
007455B0    mulss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
007455B9    lea eax, ss:[ebp-0x110]
007455BF    lea edx, ss:[ebp-0xD8]
007455C5    movaps xmm0, xmm3
007455C8    lea ecx, ss:[ebp-0x48]
007455CB    mulss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
007455D4    push eax
007455D5    addss xmm1, xmm2
007455D9    addss xmm0, xmm4
007455DD    movss dword ptr ss:[ebp-0x48], xmm1
007455E2    movss dword ptr ss:[ebp-0x44], xmm0
007455E7    call 0x005AF7F0
007455EC    movss xmm2, dword ptr ds:[0x00890EB8]
007455F4    lea ecx, ss:[ebp-0x30]
007455F7    add esp, 0x04
007455FA    mov edx, 0x7E5D1C
007455FF    movups xmm0, xmmword ptr ds:[eax]
00745602    movups xmmword ptr ss:[ebp-0x30], xmm0
00745606    call 0x00682FE0
0074560B    movups xmm2, xmmword ptr ss:[ebp-0x40]
0074560F    inc esi
00745610    movups xmm1, xmmword ptr ss:[ebp-0x60]
00745614    movups xmm3, xmmword ptr ss:[ebp-0x100]
0074561B    movups xmm4, xmmword ptr ss:[ebp-0xF0]
00745622    cmp esi, 0x08
00745625    jl 0x007455B0
00745627    jmp 0x00745B2E
0074562C    cmp byte ptr ds:[0x01513462], 0x00
00745633    jz 0x0074578F
00745639    push 0x11
0074563B    call edi
0074563D    test ax, ax
00745640    jns 0x0074578F
00745646    cmp dword ptr ds:[0x0151345C], 0x01
0074564D    jz 0x00745668
0074564F    push 0x88FD1C
00745654    push 0x1CA
00745659    push 0x88FC60
0074565E    mov ecx, 0x88FD00
00745663    jmp 0x00745C18
00745668    mov ecx, dword ptr ds:[0x0151245C]
0074566E    xor edx, edx
00745670    call 0x00744F10
00745675    lea ecx, ss:[ebp-0x110]
0074567B    push 0x01
0074567D    push ecx
0074567E    lea edx, ss:[ebp-0xC0]
00745684    mov ecx, eax
00745686    call 0x00697620
0074568B    movaps xmm0, xmmword ptr ds:[0x008934A0]
00745692    add esp, 0x08
00745695    movups xmmword ptr ss:[ebp-0xA0], xmm0
0074569C    xor esi, esi
0074569E    movaps xmm0, xmmword ptr ds:[0x00891310]
007456A5    movups xmm2, xmmword ptr ds:[eax]
007456A8    movups xmmword ptr ss:[ebp-0x90], xmm0
007456AF    movaps xmm0, xmmword ptr ds:[0x00891350]
007456B6    movaps xmm1, xmm2
007456B9    movaps xmm3, xmm2
007456BC    shufps xmm1, xmm2, 0xAA
007456C0    movaps xmm4, xmm2
007456C3    shufps xmm3, xmm2, 0xFF
007456C7    shufps xmm4, xmm2, 0x55
007456CB    subss xmm1, xmm2
007456CF    movups xmmword ptr ss:[ebp-0x80], xmm0
007456D3    movaps xmm0, xmmword ptr ds:[0x00893590]
007456DA    subss xmm3, xmm4
007456DE    movups xmmword ptr ss:[ebp-0x70], xmm0
007456E2    movss xmm0, dword ptr ds:[0x00890F64]
007456EA    movups xmmword ptr ss:[ebp-0x100], xmm2
007456F1    movups xmmword ptr ss:[ebp-0x30], xmm1
007456F5    movups xmmword ptr ss:[ebp-0x60], xmm4
007456F9    movups xmmword ptr ss:[ebp-0x40], xmm3
007456FD    movss dword ptr ss:[ebp-0xD8], xmm0
00745705    movss dword ptr ss:[ebp-0xD4], xmm0
0074570D    nop dword ptr ds:[eax], eax
00745710    mulss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
00745719    lea eax, ss:[ebp-0x120]
0074571F    lea edx, ss:[ebp-0xD8]
00745725    movaps xmm0, xmm3
00745728    lea ecx, ss:[ebp-0x48]
0074572B    mulss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
00745734    push eax
00745735    addss xmm1, xmm2
00745739    addss xmm0, xmm4
0074573D    movss dword ptr ss:[ebp-0x48], xmm1
00745742    movss dword ptr ss:[ebp-0x44], xmm0
00745747    call 0x005AF7F0
0074574C    movss xmm2, dword ptr ds:[0x00890EB8]
00745754    lea ecx, ss:[ebp-0xF0]
0074575A    add esp, 0x04
0074575D    mov edx, 0x7E5D1C
00745762    movups xmm0, xmmword ptr ds:[eax]
00745765    movups xmmword ptr ss:[ebp-0xF0], xmm0
0074576C    call 0x00682FE0
00745771    movups xmm2, xmmword ptr ss:[ebp-0x100]
00745778    inc esi
00745779    movups xmm1, xmmword ptr ss:[ebp-0x30]
0074577D    movups xmm3, xmmword ptr ss:[ebp-0x40]
00745781    movups xmm4, xmmword ptr ss:[ebp-0x60]
00745785    cmp esi, 0x08
00745788    jl 0x00745710
0074578A    jmp 0x00745B2E
0074578F    cmp byte ptr ds:[0x01513460], 0x00
00745796    jz 0x007459FA
0074579C    cmp dword ptr ds:[0x0151345C], 0x00
007457A3    jnle 0x007457BE
007457A5    push 0x88FD1C
007457AA    push 0x1E4
007457AF    push 0x88FC60
007457B4    mov ecx, 0x88FD3C
007457B9    jmp 0x00745C18
007457BE    mov ecx, dword ptr ds:[0x0151245C]
007457C4    xor edx, edx
007457C6    push 0x00
007457C8    call 0x00744F10
007457CD    lea ecx, ss:[ebp-0x100]
007457D3    push ecx
007457D4    lea edx, ss:[ebp-0xC0]
007457DA    mov ecx, eax
007457DC    call 0x00697620
007457E1    mov esi, 0x01
007457E6    add esp, 0x08
007457E9    movups xmm0, xmmword ptr ds:[eax]
007457EC    movups xmmword ptr ss:[ebp-0x40], xmm0
007457F0    cmp dword ptr ds:[0x0151345C], esi
007457F6    jle 0x007458ED
007457FC    movss xmm0, dword ptr ss:[ebp-0x34]
00745801    movss dword ptr ss:[ebp-0xC8], xmm0
00745809    movss xmm0, dword ptr ss:[ebp-0x38]
0074580E    movss dword ptr ss:[ebp-0x44], xmm0
00745813    movss xmm0, dword ptr ss:[ebp-0x3C]
00745818    movss dword ptr ss:[ebp-0xC4], xmm0
00745820    movss xmm0, dword ptr ss:[ebp-0x40]
00745825    movss dword ptr ss:[ebp-0xD4], xmm0
0074582D    nop dword ptr ds:[eax], eax
00745830    mov ecx, dword ptr ds:[esi*4+0x151245C]
00745837    xor edx, edx
00745839    push 0x00
0074583B    call 0x00744F10
00745840    lea ecx, ss:[ebp-0x130]
00745846    push ecx
00745847    lea edx, ss:[ebp-0xC0]
0074584D    mov ecx, eax
0074584F    call 0x00697620
00745854    movss xmm1, dword ptr ss:[ebp-0x44]
00745859    add esp, 0x08
0074585C    movss xmm4, dword ptr ss:[ebp-0xD4]
00745864    comiss xmm1, xmm4
00745867    movups xmm0, xmmword ptr ds:[eax]
0074586A    movups xmmword ptr ss:[ebp-0x30], xmm0
0074586E    jb 0x00745C04
00745874    movss xmm2, dword ptr ss:[ebp-0xC8]
0074587C    movss xmm3, dword ptr ss:[ebp-0xC4]
00745884    comiss xmm2, xmm3
00745887    jb 0x00745C04
0074588D    movss xmm0, dword ptr ss:[ebp-0x30]
00745892    comiss xmm0, xmm4
00745895    jnbe 0x0074589A
00745897    movaps xmm4, xmm0
0074589A    movss xmm0, dword ptr ss:[ebp-0x28]
0074589F    comiss xmm1, xmm0
007458A2    movss dword ptr ss:[ebp-0xD4], xmm4
007458AA    jnbe 0x007458AF
007458AC    movaps xmm1, xmm0
007458AF    movss xmm0, dword ptr ss:[ebp-0x2C]
007458B4    comiss xmm0, xmm3
007458B7    movss dword ptr ss:[ebp-0x44], xmm1
007458BC    jnbe 0x007458C1
007458BE    movaps xmm3, xmm0
007458C1    movss xmm0, dword ptr ss:[ebp-0x24]
007458C6    comiss xmm2, xmm0
007458C9    movss dword ptr ss:[ebp-0xC4], xmm3
007458D1    jnbe 0x007458D6
007458D3    movaps xmm2, xmm0
007458D6    inc esi
007458D7    movss dword ptr ss:[ebp-0xC8], xmm2
007458DF    cmp esi, dword ptr ds:[0x0151345C]
007458E5    jl 0x00745830
007458EB    jmp 0x00745911
007458ED    movss xmm3, dword ptr ss:[ebp-0x3C]
007458F2    movss xmm4, dword ptr ss:[ebp-0x40]
007458F7    movss xmm2, dword ptr ss:[ebp-0x34]
007458FC    movss xmm1, dword ptr ss:[ebp-0x38]
00745901    movss dword ptr ss:[ebp-0xC4], xmm3
00745909    movss dword ptr ss:[ebp-0xD4], xmm4
00745911    movaps xmm0, xmmword ptr ds:[0x008934A0]
00745918    subss xmm1, xmm4
0074591C    movups xmmword ptr ss:[ebp-0xA0], xmm0
00745923    xor esi, esi
00745925    movaps xmm0, xmmword ptr ds:[0x00891310]
0074592C    subss xmm2, xmm3
00745930    movups xmmword ptr ss:[ebp-0x90], xmm0
00745937    movaps xmm0, xmmword ptr ds:[0x00891350]
0074593E    movups xmmword ptr ss:[ebp-0x80], xmm0
00745942    movaps xmm0, xmmword ptr ds:[0x00893590]
00745949    movups xmmword ptr ss:[ebp-0x70], xmm0
0074594D    movss xmm0, dword ptr ds:[0x00890F64]
00745955    movss dword ptr ss:[ebp-0x44], xmm1
0074595A    movss dword ptr ss:[ebp-0xC8], xmm2
00745962    movss dword ptr ss:[ebp-0x58], xmm0
00745967    movss dword ptr ss:[ebp-0x54], xmm0
0074596C    nop dword ptr ds:[eax], eax
00745970    mulss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
00745979    lea eax, ss:[ebp-0x110]
0074597F    lea edx, ss:[ebp-0x58]
00745982    movaps xmm0, xmm2
00745985    lea ecx, ss:[ebp-0x38]
00745988    mulss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
00745991    push eax
00745992    addss xmm1, xmm4
00745996    addss xmm0, xmm3
0074599A    movss dword ptr ss:[ebp-0x38], xmm1
0074599F    movss dword ptr ss:[ebp-0x34], xmm0
007459A4    call 0x005AF7F0
007459A9    movss xmm2, dword ptr ds:[0x00890EB8]
007459B1    lea ecx, ss:[ebp-0xF0]
007459B7    add esp, 0x04
007459BA    mov edx, 0x7E5D1C
007459BF    movups xmm0, xmmword ptr ds:[eax]
007459C2    movups xmmword ptr ss:[ebp-0xF0], xmm0
007459C9    call 0x00682FE0
007459CE    movss xmm2, dword ptr ss:[ebp-0xC8]
007459D6    inc esi
007459D7    movss xmm3, dword ptr ss:[ebp-0xC4]
007459DF    movss xmm1, dword ptr ss:[ebp-0x44]
007459E4    movss xmm4, dword ptr ss:[ebp-0xD4]
007459EC    cmp esi, 0x08
007459EF    jl 0x00745970
007459F5    jmp 0x00745B2E
007459FA    cmp byte ptr ds:[0x01513461], 0x00
00745A01    jz 0x00745B2E
00745A07    movups xmm1, xmmword ptr ds:[esi+0x0C]
00745A0B    xor esi, esi
00745A0D    movaps xmm0, xmmword ptr ds:[0x008934A0]
00745A14    movups xmmword ptr ss:[ebp-0xA0], xmm0
00745A1B    movaps xmm0, xmmword ptr ds:[0x00891310]
00745A22    movaps xmm2, xmm1
00745A25    movups xmmword ptr ss:[ebp-0x90], xmm0
00745A2C    movaps xmm0, xmmword ptr ds:[0x00891350]
00745A33    movaps xmm3, xmm1
00745A36    movaps xmm4, xmm1
00745A39    shufps xmm2, xmm1, 0xAA
00745A3D    shufps xmm3, xmm1, 0xFF
00745A41    subss xmm2, xmm1
00745A45    shufps xmm4, xmm1, 0x55
00745A49    movups xmmword ptr ss:[ebp-0x80], xmm0
00745A4D    movaps xmm0, xmmword ptr ds:[0x00893590]
00745A54    subss xmm3, xmm4
00745A58    movups xmmword ptr ss:[ebp-0x70], xmm0
00745A5C    movss xmm0, dword ptr ds:[0x00890F64]
00745A64    movups xmmword ptr ss:[ebp-0x100], xmm1
00745A6B    movaps xmmword ptr ss:[ebp-0x30], xmm2
00745A6F    movups xmmword ptr ss:[ebp-0x50], xmm4
00745A73    movups xmmword ptr ss:[ebp-0xE0], xmm3
00745A7A    movss dword ptr ss:[ebp-0x38], xmm0
00745A7F    movss dword ptr ss:[ebp-0x34], xmm0
00745A84    nop dword ptr ds:[eax], eax
00745A88    nop dword ptr ds:[eax+eax*1], eax
00745A90    mulss xmm2, dword ptr ss:[ebp+esi*8-0xA0]
00745A99    lea eax, ss:[ebp-0x130]
00745A9F    push eax
00745AA0    lea edx, ss:[ebp-0x38]
00745AA3    lea ecx, ss:[ebp-0x58]
00745AA6    addss xmm2, xmm1
00745AAA    movaps xmm1, xmm3
00745AAD    mulss xmm1, dword ptr ss:[ebp+esi*8-0x9C]
00745AB6    subss xmm2, dword ptr ds:[0x01593C70]
00745ABE    addss xmm1, xmm4
00745AC2    mulss xmm2, dword ptr ds:[0x01593C6C]
00745ACA    subss xmm1, dword ptr ds:[0x01593C74]
00745AD2    movss dword ptr ss:[ebp-0x58], xmm2
00745AD7    mulss xmm1, dword ptr ds:[0x01593C6C]
00745ADF    movss dword ptr ss:[ebp-0x54], xmm1
00745AE4    call 0x005AF7F0
00745AE9    movss xmm2, dword ptr ds:[0x00890EB8]
00745AF1    lea ecx, ss:[ebp-0xF0]
00745AF7    add esp, 0x04
00745AFA    mov edx, 0x7E5D1C
00745AFF    movups xmm0, xmmword ptr ds:[eax]
00745B02    movups xmmword ptr ss:[ebp-0xF0], xmm0
00745B09    call 0x00682FE0
00745B0E    movups xmm1, xmmword ptr ss:[ebp-0x100]
00745B15    inc esi
00745B16    movaps xmm2, xmmword ptr ss:[ebp-0x30]
00745B1A    movups xmm3, xmmword ptr ss:[ebp-0xE0]
00745B21    movups xmm4, xmmword ptr ss:[ebp-0x50]
00745B25    cmp esi, 0x08
00745B28    jl 0x00745A90
00745B2E    mov eax, dword ptr ds:[0x01512450]
00745B33    mov esi, 0x801800
00745B38    mov eax, dword ptr ds:[eax+0x20]
00745B3B    test eax, eax
00745B3D    cmovnz esi, eax
00745B40    mov eax, dword ptr fs:[0x0000002C]
00745B46    mov ecx, dword ptr ds:[eax]
00745B48    mov eax, dword ptr ds:[0x01A9A484]
00745B4D    cmp eax, dword ptr ds:[ecx+0x08]
00745B53    jle 0x00745B9A
00745B55    push 0x1A9A484
00745B5A    call 0x0075970E
00745B5F    add esp, 0x04
00745B62    cmp dword ptr ds:[0x01A9A484], 0xFFFFFFFF
00745B69    jnz 0x00745B9A
00745B6B    mov edx, 0x12
00745B70    mov dword ptr ss:[ebp-0x04], 0x00
00745B77    mov ecx, 0x85D3A4
00745B7C    call 0x0069F030
00745B81    push 0x1A9A484
00745B86    mov dword ptr ds:[0x01A9A488], eax
00745B8B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00745B92    call 0x007596BD
00745B97    add esp, 0x04
00745B9A    mov eax, dword ptr ds:[0x00CF65B8]
00745B9F    sub esp, 0x0C
00745BA2    mov edx, dword ptr ds:[0x01A9A488]
00745BA8    mov ecx, esi
00745BAA    mov dword ptr ss:[ebp-0x30], 0x00
00745BB1    mov dword ptr ss:[ebp-0x2C], 0x00
00745BB8    movd xmm0, dword ptr ds:[eax+0x14]
00745BBD    cvtdq2ps xmm0, xmm0
00745BC0    mov dword ptr ss:[esp+0x04], 0x3FC00000
00745BC8    movss dword ptr ss:[ebp-0x28], xmm0
00745BCD    movd xmm0, dword ptr ds:[eax+0x18]
00745BD2    lea eax, ss:[ebp-0x30]
00745BD5    cvtdq2ps xmm0, xmm0
00745BD8    push eax
00745BD9    movss dword ptr ss:[ebp-0x24], xmm0
00745BDE    call 0x006B4060
00745BE3    add esp, 0x10
00745BE6    mov ecx, dword ptr ss:[ebp-0x0C]
00745BE9    mov dword ptr fs:[0x00000000], ecx
00745BF0    pop ecx
00745BF1    pop edi
00745BF2    pop esi
00745BF3    mov ecx, dword ptr ss:[ebp-0x14]
00745BF6    xor ecx, ebp
00745BF8    call 0x0075927A
00745BFD    mov esp, ebp
00745BFF    pop ebp
00745C00    mov esp, ebx
00745C02    pop ebx
00745C03    ret
00745C04    push 0x872E98
00745C09    push 0xDB
00745C0E    push 0x801A00
00745C13    mov ecx, 0x872EA4
00745C18    mov edx, 0x801800
00745C1D    call 0x0063B870
00745C22    add esp, 0x0C
00745C25    call 0x0063BC30
00745C2A    test al, al
00745C2C    jz 0x00745C2F
00745C2E    int3
00745C2F    call 0x0063BB00
00745C34    int3
00745C35    int3
00745C36    int3
00745C37    int3
00745C38    int3
00745C39    int3
00745C3A    int3
00745C3B    int3
00745C3C    int3
00745C3D    int3
00745C3E    int3
00745C3F    int3
00745C40    push ebp
00745C41    mov ebp, esp
00745C43    sub esp, 0x18
00745C46    cmp byte ptr ds:[0x01513462], 0x00
00745C4D    push esi
00745C4E    push edi
00745C4F    mov edi, ecx
00745C51    jz 0x007460BB
00745C57    mov esi, dword ptr ds:[0x00775374]
00745C5D    push 0x11
00745C5F    call esi
00745C61    test ax, ax
00745C64    jns 0x00745E86
00745C6A    cmp dword ptr ds:[0x0151345C], 0x01
00745C71    jz 0x00745C82
00745C73    push 0x88FD2C
00745C78    push 0x297
00745C7D    jmp 0x007461C5
00745C82    mov ecx, dword ptr ds:[0x0151245C]
00745C88    xor edx, edx
00745C8A    call 0x00744F10
00745C8F    movss xmm7, dword ptr ds:[edi]
00745C93    mov esi, eax
00745C95    movss xmm6, dword ptr ds:[edi+0x04]
00745C9A    xorps xmm0, xmm0
00745C9D    addss xmm7, dword ptr ds:[esi+0x10]
00745CA2    movss xmm4, dword ptr ds:[esi+0x18]
00745CA7    movss xmm3, dword ptr ds:[esi+0x1C]
00745CAC    movaps xmm2, xmm4
00745CAF    addss xmm6, dword ptr ds:[esi+0x14]
00745CB4    addss xmm2, dword ptr ds:[edi]
00745CB8    movaps xmm1, xmm3
00745CBB    movaps xmm5, xmm7
00745CBE    addss xmm1, dword ptr ds:[edi+0x04]
00745CC3    comiss xmm0, xmm7
00745CC6    movss xmm0, dword ptr ds:[0x00890D84]
00745CCE    jbe 0x00745CD6
00745CD0    subss xmm5, xmm0
00745CD4    jmp 0x00745CDA
00745CD6    addss xmm5, xmm0
00745CDA    cvttss2si eax, xmm5
00745CDE    xorps xmm5, xmm5
00745CE1    comiss xmm5, xmm6
00745CE4    movaps xmm5, xmm6
00745CE7    jbe 0x00745CEF
00745CE9    subss xmm5, xmm0
00745CED    jmp 0x00745CF3
00745CEF    addss xmm5, xmm0
00745CF3    subss xmm2, xmm7
00745CF7    cvttss2si ecx, xmm5
00745CFB    xorps xmm5, xmm5
00745CFE    subss xmm1, xmm6
00745D02    comiss xmm5, xmm2
00745D05    jbe 0x00745D0D
00745D07    subss xmm2, xmm0
00745D0B    jmp 0x00745D11
00745D0D    addss xmm2, xmm0
00745D11    comiss xmm5, xmm1
00745D14    cvttss2si edx, xmm2
00745D18    movd xmm2, edx
00745D1C    cvtdq2ps xmm2, xmm2
00745D1F    jbe 0x00745D27
00745D21    subss xmm1, xmm0
00745D25    jmp 0x00745D2B
00745D27    addss xmm1, xmm0
00745D2B    xorps xmm0, xmm0
00745D2E    xorps xmm7, xmm7
00745D31    cvtsi2ss xmm0, eax
00745D35    cvttss2si edx, xmm1
00745D39    addss xmm2, xmm0
00745D3D    movss dword ptr ss:[ebp-0x18], xmm0
00745D42    movss xmm0, dword ptr ds:[esi+0x10]
00745D47    xorps xmm1, xmm1
00745D4A    subss xmm4, xmm0
00745D4E    cvtsi2ss xmm7, ecx
00745D52    movaps xmm6, xmm4
00745D55    movss dword ptr ss:[ebp-0x10], xmm2
00745D5A    mulss xmm6, dword ptr ds:[esi+0x98]
00745D62    mulss xmm4, dword ptr ds:[esi+0xA0]
00745D6A    addss xmm6, xmm0
00745D6E    movss dword ptr ss:[ebp-0x14], xmm7
00745D73    cvtsi2ss xmm1, edx
00745D77    addss xmm4, xmm0
00745D7B    movss xmm0, dword ptr ds:[esi+0x14]
00745D80    subss xmm3, xmm0
00745D84    addss xmm1, xmm7
00745D88    movaps xmm5, xmm3
00745D8B    mulss xmm3, dword ptr ds:[esi+0xA4]
00745D93    mulss xmm5, dword ptr ds:[esi+0x9C]
00745D9B    addss xmm3, xmm0
00745D9F    movss dword ptr ss:[ebp-0x0C], xmm1
00745DA4    addss xmm5, xmm0
00745DA8    movups xmm0, xmmword ptr ss:[ebp-0x18]
00745DAC    movups xmmword ptr ss:[ebp-0x18], xmm0
00745DB0    xorps xmm0, xmm0
00745DB3    cvtsi2ss xmm0, eax
00745DB7    comiss xmm0, xmm6
00745DBA    jbe 0x00745DD0
00745DBC    subss xmm2, xmm0
00745DC0    movss dword ptr ss:[ebp-0x18], xmm6
00745DC5    addss xmm2, xmm6
00745DC9    movss dword ptr ss:[ebp-0x10], xmm2
00745DCE    jmp 0x00745DEA
00745DD0    comiss xmm4, xmm2
00745DD3    jbe 0x00745DEA
00745DD5    subss xmm2, xmm0
00745DD9    movss dword ptr ss:[ebp-0x10], xmm4
00745DDE    movaps xmm0, xmm4
00745DE1    subss xmm0, xmm2
00745DE5    movss dword ptr ss:[ebp-0x18], xmm0
00745DEA    comiss xmm7, xmm5
00745DED    jbe 0x00745E03
00745DEF    subss xmm1, xmm7
00745DF3    movss dword ptr ss:[ebp-0x14], xmm5
00745DF8    addss xmm1, xmm5
00745DFC    movss dword ptr ss:[ebp-0x0C], xmm1
00745E01    jmp 0x00745E1D
00745E03    comiss xmm3, xmm1
00745E06    jbe 0x00745E1D
00745E08    subss xmm1, xmm7
00745E0C    movss dword ptr ss:[ebp-0x0C], xmm3
00745E11    movaps xmm0, xmm3
00745E14    subss xmm0, xmm1
00745E18    movss dword ptr ss:[ebp-0x14], xmm0
00745E1D    movups xmm0, xmmword ptr ss:[ebp-0x18]
00745E21    movups xmmword ptr ds:[esi+0x10], xmm0
00745E25    movss xmm1, dword ptr ds:[esi+0x10]
00745E2A    movss xmm0, dword ptr ds:[esi+0x18]
00745E2F    subss xmm6, xmm1
00745E33    subss xmm0, xmm1
00745E37    subss xmm4, xmm1
00745E3B    movss xmm1, dword ptr ds:[esi+0x14]
00745E40    subss xmm5, xmm1
00745E44    subss xmm3, xmm1
00745E48    divss xmm6, xmm0
00745E4C    divss xmm4, xmm0
00745E50    movss xmm0, dword ptr ds:[esi+0x1C]
00745E55    subss xmm0, xmm1
00745E59    movss dword ptr ss:[ebp-0x18], xmm6
00745E5E    movss dword ptr ss:[ebp-0x10], xmm4
00745E63    divss xmm5, xmm0
00745E67    divss xmm3, xmm0
00745E6B    movss dword ptr ss:[ebp-0x14], xmm5
00745E70    movss dword ptr ss:[ebp-0x0C], xmm3
00745E75    movups xmm0, xmmword ptr ss:[ebp-0x18]
00745E79    movups xmmword ptr ds:[esi+0x98], xmm0
00745E80    pop edi
00745E81    pop esi
00745E82    mov esp, ebp
00745E84    pop ebp
00745E85    ret
00745E86    cmp byte ptr ds:[0x01513462], 0x00
00745E8D    jz 0x007460BB
00745E93    push 0x11
00745E95    call esi
00745E97    test ax, ax
00745E9A    js 0x007460BB
00745EA0    cmp dword ptr ds:[0x0151345C], 0x01
00745EA7    jnz 0x007461BB
00745EAD    mov ecx, dword ptr ds:[0x0151245C]
00745EB3    xor edx, edx
00745EB5    call 0x00744F10
00745EBA    mov ecx, eax
00745EBC    movss xmm0, dword ptr ds:[0x00890D84]
00745EC4    movss xmm6, dword ptr ds:[ecx+0x10]
00745EC9    movss xmm2, dword ptr ds:[ecx+0x18]
00745ECE    movss xmm3, dword ptr ds:[ecx+0x1C]
00745ED3    subss xmm2, xmm6
00745ED7    movss xmm7, dword ptr ds:[ecx+0x14]
00745EDC    subss xmm3, xmm7
00745EE0    movaps xmm5, xmm2
00745EE3    movss dword ptr ss:[ebp-0x04], xmm2
00745EE8    mulss xmm5, dword ptr ds:[ecx+0x98]
00745EF0    mulss xmm2, dword ptr ds:[ecx+0xA0]
00745EF8    movaps xmm4, xmm3
00745EFB    mulss xmm4, dword ptr ds:[ecx+0x9C]
00745F03    addss xmm5, xmm6
00745F07    movaps xmm1, xmm3
00745F0A    movss dword ptr ss:[ebp-0x08], xmm3
00745F0F    mulss xmm1, dword ptr ds:[ecx+0xA4]
00745F17    addss xmm2, xmm6
00745F1B    addss xmm4, xmm7
00745F1F    xorps xmm3, xmm3
00745F22    addss xmm5, dword ptr ds:[edi]
00745F26    addss xmm1, xmm7
00745F2A    addss xmm2, dword ptr ds:[edi]
00745F2E    addss xmm4, dword ptr ds:[edi+0x04]
00745F33    comiss xmm3, xmm5
00745F36    addss xmm1, dword ptr ds:[edi+0x04]
00745F3B    movaps xmm6, xmm5
00745F3E    jbe 0x00745F46
00745F40    subss xmm6, xmm0
00745F44    jmp 0x00745F4A
00745F46    addss xmm6, xmm0
00745F4A    comiss xmm3, xmm4
00745F4D    cvttss2si eax, xmm6
00745F51    movaps xmm6, xmm4
00745F54    movd xmm7, eax
00745F58    cvtdq2ps xmm7, xmm7
00745F5B    jbe 0x00745F63
00745F5D    subss xmm6, xmm0
00745F61    jmp 0x00745F67
00745F63    addss xmm6, xmm0
00745F67    cvttss2si eax, xmm6
00745F6B    subss xmm2, xmm5
00745F6F    subss xmm1, xmm4
00745F73    movd xmm6, eax
00745F77    comiss xmm3, xmm2
00745F7A    cvtdq2ps xmm6, xmm6
00745F7D    jbe 0x00745F85
00745F7F    subss xmm2, xmm0
00745F83    jmp 0x00745F89
00745F85    addss xmm2, xmm0
00745F89    comiss xmm3, xmm1
00745F8C    cvttss2si eax, xmm2
00745F90    movd xmm2, eax
00745F94    cvtdq2ps xmm2, xmm2
00745F97    jbe 0x00745F9F
00745F99    subss xmm1, xmm0
00745F9D    jmp 0x00745FA3
00745F9F    addss xmm1, xmm0
00745FA3    cvttss2si eax, xmm1
00745FA7    addss xmm2, xmm7
00745FAB    subss xmm7, dword ptr ds:[ecx+0x10]
00745FB0    movd xmm0, eax
00745FB4    subss xmm2, dword ptr ds:[ecx+0x10]
00745FB9    divss xmm7, dword ptr ss:[ebp-0x04]
00745FBE    divss xmm2, dword ptr ss:[ebp-0x04]
00745FC3    cvtdq2ps xmm0, xmm0
00745FC6    movss dword ptr ss:[ebp-0x10], xmm2
00745FCB    addss xmm0, xmm6
00745FCF    movss xmm2, dword ptr ds:[0x00890E18]
00745FD7    subss xmm6, dword ptr ds:[ecx+0x14]
00745FDC    movss dword ptr ss:[ebp-0x18], xmm7
00745FE1    subss xmm0, dword ptr ds:[ecx+0x14]
00745FE6    divss xmm6, dword ptr ss:[ebp-0x08]
00745FEB    divss xmm0, dword ptr ss:[ebp-0x08]
00745FF0    movss dword ptr ss:[ebp-0x14], xmm6
00745FF5    movss dword ptr ss:[ebp-0x0C], xmm0
00745FFA    movups xmm0, xmmword ptr ss:[ebp-0x18]
00745FFE    movups xmmword ptr ds:[ecx+0x98], xmm0
00746005    movups xmm0, xmmword ptr ds:[ecx+0x98]
0074600C    movss xmm1, dword ptr ds:[ecx+0xA0]
00746014    movups xmmword ptr ss:[ebp-0x18], xmm0
00746018    movss xmm0, dword ptr ds:[ecx+0x98]
00746020    comiss xmm3, xmm0
00746023    jbe 0x0074603B
00746025    subss xmm1, xmm0
00746029    mov dword ptr ss:[ebp-0x18], 0x00
00746030    addss xmm1, xmm3
00746034    movss dword ptr ss:[ebp-0x10], xmm1
00746039    jmp 0x00746057
0074603B    comiss xmm1, xmm2
0074603E    jbe 0x00746057
00746040    subss xmm1, xmm0
00746044    mov dword ptr ss:[ebp-0x10], 0x3F800000
0074604B    movaps xmm0, xmm2
0074604E    subss xmm0, xmm1
00746052    movss dword ptr ss:[ebp-0x18], xmm0
00746057    movss xmm1, dword ptr ds:[ecx+0x9C]
0074605F    comiss xmm3, xmm1
00746062    movss xmm0, dword ptr ds:[ecx+0xA4]
0074606A    jbe 0x00746091
0074606C    subss xmm0, xmm1
00746070    mov dword ptr ss:[ebp-0x14], 0x00
00746077    addss xmm0, xmm3
0074607B    movss dword ptr ss:[ebp-0x0C], xmm0
00746080    movups xmm0, xmmword ptr ss:[ebp-0x18]
00746084    movups xmmword ptr ds:[ecx+0x98], xmm0
0074608B    pop edi
0074608C    pop esi
0074608D    mov esp, ebp
0074608F    pop ebp
00746090    ret
00746091    comiss xmm0, xmm2
00746094    jbe 0x007460AA
00746096    subss xmm0, xmm1
0074609A    mov dword ptr ss:[ebp-0x0C], 0x3F800000
007460A1    subss xmm2, xmm0
007460A5    movss dword ptr ss:[ebp-0x14], xmm2
007460AA    movups xmm0, xmmword ptr ss:[ebp-0x18]
007460AE    movups xmmword ptr ds:[ecx+0x98], xmm0
007460B5    pop edi
007460B6    pop esi
007460B7    mov esp, ebp
007460B9    pop ebp
007460BA    ret
007460BB    xor esi, esi
007460BD    cmp dword ptr ds:[0x0151345C], esi
007460C3    jle 0x007461B5
007460C9    nop dword ptr ds:[eax], eax
007460D0    mov ecx, dword ptr ds:[esi*4+0x151245C]
007460D7    xor edx, edx
007460D9    call 0x00744F10
007460DE    movss xmm0, dword ptr ds:[edi]
007460E2    mov edx, eax
007460E4    movss xmm1, dword ptr ds:[edi+0x04]
007460E9    movaps xmm5, xmm0
007460EC    movss xmm2, dword ptr ds:[0x00890D84]
007460F4    movaps xmm4, xmm1
007460F7    xorps xmm6, xmm6
007460FA    addss xmm5, dword ptr ds:[edx+0x10]
007460FF    addss xmm4, dword ptr ds:[edx+0x14]
00746104    addss xmm0, dword ptr ds:[edx+0x18]
00746109    addss xmm1, dword ptr ds:[edx+0x1C]
0074610E    comiss xmm6, xmm5
00746111    movaps xmm3, xmm5
00746114    jbe 0x0074611C
00746116    subss xmm3, xmm2
0074611A    jmp 0x00746120
0074611C    addss xmm3, xmm2
00746120    comiss xmm6, xmm4
00746123    cvttss2si eax, xmm3
00746127    movaps xmm3, xmm4
0074612A    jbe 0x00746132
0074612C    subss xmm3, xmm2
00746130    jmp 0x00746136
00746132    addss xmm3, xmm2
00746136    cvttss2si ecx, xmm3
0074613A    subss xmm0, xmm5
0074613E    subss xmm1, xmm4
00746142    movd xmm7, ecx
00746146    comiss xmm6, xmm0
00746149    cvtdq2ps xmm7, xmm7
0074614C    jbe 0x00746154
0074614E    subss xmm0, xmm2
00746152    jmp 0x00746158
00746154    addss xmm0, xmm2
00746158    comiss xmm6, xmm1
0074615B    cvttss2si ecx, xmm0
0074615F    movd xmm3, ecx
00746163    cvtdq2ps xmm3, xmm3
00746166    jbe 0x0074616E
00746168    subss xmm1, xmm2
0074616C    jmp 0x00746172
0074616E    addss xmm1, xmm2
00746172    cvttss2si ecx, xmm1
00746176    inc esi
00746177    movd xmm1, eax
0074617B    cvtdq2ps xmm1, xmm1
0074617E    movd xmm0, ecx
00746182    cvtdq2ps xmm0, xmm0
00746185    addss xmm3, xmm1
00746189    movss dword ptr ss:[ebp-0x18], xmm1
0074618E    addss xmm0, xmm7
00746192    movss dword ptr ss:[ebp-0x14], xmm7
00746197    movss dword ptr ss:[ebp-0x10], xmm3
0074619C    movss dword ptr ss:[ebp-0x0C], xmm0
007461A1    movups xmm0, xmmword ptr ss:[ebp-0x18]
007461A5    movups xmmword ptr ds:[edx+0x10], xmm0
007461A9    cmp esi, dword ptr ds:[0x0151345C]
007461AF    jl 0x007460D0
007461B5    pop edi
007461B6    pop esi
007461B7    mov esp, ebp
007461B9    pop ebp
007461BA    ret
007461BB    push 0x88FD2C
007461C0    push 0x2A2
007461C5    push 0x88FC60
007461CA    mov edx, 0x801800
007461CF    mov ecx, 0x88FD00
007461D4    call 0x0063B870
007461D9    add esp, 0x0C
007461DC    call 0x0063BC30
007461E1    test al, al
007461E3    jz 0x007461E6
007461E5    int3
007461E6    call 0x0063BB00
007461EB    int3
007461EC    int3
007461ED    int3
007461EE    int3
007461EF    int3
007461F0    push ebx
007461F1    mov ebx, esp
007461F3    sub esp, 0x08
007461F6    and esp, 0xFFFFFFF0
007461F9    add esp, 0x04
007461FC    push ebp
007461FD    mov ebp, dword ptr ds:[ebx+0x04]
00746200    mov dword ptr ss:[esp+0x04], ebp
00746204    mov ebp, esp
00746206    sub esp, 0x98
0074620C    mov eax, dword ptr ds:[0x008C4040]
00746211    xor eax, ebp
00746213    mov dword ptr ss:[ebp-0x04], eax
00746216    cmp byte ptr ds:[0x01593C78], 0x00
0074621D    push esi
0074621E    push edi
0074621F    jz 0x007472ED
00746225    mov eax, dword ptr ds:[0x0147AC28]
0074622A    test byte ptr ds:[eax+0x1C], 0x01
0074622E    jz 0x007471A1
00746234    mov eax, dword ptr ds:[0x00CF65B4]
00746239    cmp byte ptr ds:[eax+0x18], 0x00
0074623D    jz 0x007471A1
00746243    cmp byte ptr ds:[0x01593C98], 0x00
0074624A    jnz 0x00746292
0074624C    lea ecx, ss:[ebp-0x68]
0074624F    call 0x0063C270
00746254    movss xmm0, dword ptr ds:[0x01593C80]
0074625C    movss xmm1, dword ptr ds:[0x01593C84]
00746264    subss xmm0, dword ptr ss:[ebp-0x68]
00746269    subss xmm1, dword ptr ss:[ebp-0x64]
0074626E    mulss xmm0, xmm0
00746272    mulss xmm1, xmm1
00746276    addss xmm1, xmm0
0074627A    movss xmm0, dword ptr ds:[0x00890FC4]
00746282    comiss xmm0, xmm1
00746285    jnbe 0x007472ED
0074628B    mov byte ptr ds:[0x01593C98], 0x01
00746292    mov ecx, dword ptr ds:[0x01512450]
00746298    cmp dword ptr ds:[ecx+0x04], 0x1E
0074629C    jz 0x007462B7
0074629E    push 0x8790A8
007462A3    push 0x127
007462A8    push 0x878EA8
007462AD    mov ecx, 0x8790C8
007462B2    jmp 0x00747329
007462B7    call 0x005AF880
007462BC    cmp byte ptr ds:[0x01513460], 0x00
007462C3    mov edi, eax
007462C5    mov cl, byte ptr ds:[0x01513462]
007462CB    jnz 0x007462DA
007462CD    cmp byte ptr ds:[0x01513461], 0x00
007462D4    jnz 0x007462DA
007462D6    test cl, cl
007462D8    jz 0x007462E7
007462DA    cmp dword ptr ds:[0x01593C94], 0xFFFFFFFF
007462E1    jnz 0x00746542
007462E7    lea ecx, ss:[ebp-0x4C]
007462EA    call 0x0063C270
007462EF    push 0x10
007462F1    call dword ptr ds:[0x00775374]
007462F7    movss xmm4, dword ptr ss:[ebp-0x48]
007462FC    test ax, ax
007462FF    jns 0x00746476
00746305    movss xmm3, dword ptr ds:[0x01593C84]
0074630D    subss xmm3, dword ptr ds:[0x01593C8C]
00746315    movss xmm7, dword ptr ds:[0x01593C80]
0074631D    subss xmm4, dword ptr ds:[0x01593C84]
00746325    mov eax, dword ptr ds:[0x01593C90]
0074632A    movaps xmm6, xmm7
0074632D    subss xmm6, dword ptr ds:[0x01593C88]
00746335    movss dword ptr ss:[ebp-0x3C], xmm3
0074633A    movss xmm3, dword ptr ss:[ebp-0x4C]
0074633F    movss dword ptr ss:[ebp-0x34], xmm4
00746344    subss xmm3, xmm7
00746348    movss dword ptr ss:[ebp-0x2C], xmm3
0074634D    test eax, eax
0074634F    jnz 0x0074638A
00746351    movss xmm1, dword ptr ds:[0x008937A0]
00746359    movaps xmm2, xmm3
0074635C    movaps xmm0, xmm4
0074635F    andps xmm2, xmm1
00746362    andps xmm0, xmm1
00746365    comiss xmm0, xmm2
00746368    jbe 0x00746376
0074636A    mov dword ptr ds:[0x01593C90], 0x02
00746374    jmp 0x0074639E
00746376    xorps xmm4, xmm4
00746379    mov dword ptr ds:[0x01593C90], 0x01
00746383    movss dword ptr ss:[ebp-0x34], xmm4
00746388    jmp 0x007463A6
0074638A    cmp eax, 0x01
0074638D    jnz 0x00746399
0074638F    xorps xmm4, xmm4
00746392    movss dword ptr ss:[ebp-0x34], xmm4
00746397    jmp 0x007463A6
00746399    cmp eax, 0x02
0074639C    jnz 0x007463A6
0074639E    xorps xmm3, xmm3
007463A1    movss dword ptr ss:[ebp-0x2C], xmm3
007463A6    mov eax, dword ptr ds:[0x01593C7C]
007463AB    movaps xmm5, xmm3
007463AE    addss xmm5, xmm6
007463B2    movaps xmm6, xmm4
007463B5    addss xmm6, dword ptr ss:[ebp-0x3C]
007463BA    test eax, eax
007463BC    jnz 0x007463FF
007463BE    movss xmm1, dword ptr ds:[0x00890E18]
007463C6    lea ecx, ss:[ebp-0x70]
007463C9    divss xmm1, dword ptr ds:[0x01593C6C]
007463D1    movaps xmm0, xmm1
007463D4    mulss xmm1, xmm6
007463D8    mulss xmm0, xmm5
007463DC    movss dword ptr ss:[ebp-0x6C], xmm1
007463E1    movss dword ptr ss:[ebp-0x70], xmm0
007463E6    call 0x00745C40
007463EB    movss xmm7, dword ptr ds:[0x01593C80]
007463F3    movss xmm3, dword ptr ss:[ebp-0x2C]
007463F8    movss xmm4, dword ptr ss:[ebp-0x34]
007463FD    jmp 0x00746447
007463FF    cmp eax, 0x02
00746402    jz 0x00746447
00746404    movss xmm2, dword ptr ds:[0x00890E18]
0074640C    divss xmm2, dword ptr ds:[0x01593C6C]
00746414    movss xmm0, dword ptr ds:[0x01593C70]
0074641C    movaps xmm1, xmm2
0074641F    mulss xmm2, xmm6
00746423    mulss xmm1, xmm5
00746427    subss xmm0, xmm1
0074642B    movss dword ptr ds:[0x01593C70], xmm0
00746433    movss xmm0, dword ptr ds:[0x01593C74]
0074643B    subss xmm0, xmm2
0074643F    movss dword ptr ds:[0x01593C74], xmm0
00746447    addss xmm4, dword ptr ds:[0x01593C84]
0074644F    addss xmm3, xmm7
00746453    movss dword ptr ds:[0x01593C8C], xmm4
0074645B    movss dword ptr ds:[0x01593C88], xmm3
00746463    pop edi
00746464    pop esi
00746465    mov ecx, dword ptr ss:[ebp-0x04]
00746468    xor ecx, ebp
0074646A    call 0x0075927A
0074646F    mov esp, ebp
00746471    pop ebp
00746472    mov esp, ebx
00746474    pop ebx
00746475    ret
00746476    movss xmm3, dword ptr ss:[ebp-0x4C]
0074647B    mov eax, dword ptr ds:[0x01593C7C]
00746480    mov dword ptr ds:[0x01593C90], 0x00
0074648A    subss xmm3, dword ptr ds:[0x01593C88]
00746492    subss xmm4, dword ptr ds:[0x01593C8C]
0074649A    test eax, eax
0074649C    jnz 0x007464CD
0074649E    movss xmm1, dword ptr ds:[0x00890E18]
007464A6    lea ecx, ss:[ebp-0x78]
007464A9    divss xmm1, dword ptr ds:[0x01593C6C]
007464B1    movaps xmm0, xmm1
007464B4    mulss xmm1, xmm4
007464B8    mulss xmm0, xmm3
007464BC    movss dword ptr ss:[ebp-0x74], xmm1
007464C1    movss dword ptr ss:[ebp-0x78], xmm0
007464C6    call 0x00745C40
007464CB    jmp 0x00746515
007464CD    cmp eax, 0x02
007464D0    jz 0x00746515
007464D2    movss xmm2, dword ptr ds:[0x00890E18]
007464DA    divss xmm2, dword ptr ds:[0x01593C6C]
007464E2    movss xmm0, dword ptr ds:[0x01593C70]
007464EA    movaps xmm1, xmm2
007464ED    mulss xmm2, xmm4
007464F1    mulss xmm1, xmm3
007464F5    subss xmm0, xmm1
007464F9    movss dword ptr ds:[0x01593C70], xmm0
00746501    movss xmm0, dword ptr ds:[0x01593C74]
00746509    subss xmm0, xmm2
0074650D    movss dword ptr ds:[0x01593C74], xmm0
00746515    movss xmm3, dword ptr ss:[ebp-0x4C]
0074651A    movss dword ptr ds:[0x01593C88], xmm3
00746522    movss xmm3, dword ptr ss:[ebp-0x48]
00746527    movss dword ptr ds:[0x01593C8C], xmm3
0074652F    pop edi
00746530    pop esi
00746531    mov ecx, dword ptr ss:[ebp-0x04]
00746534    xor ecx, ebp
00746536    call 0x0075927A
0074653B    mov esp, ebp
0074653D    pop ebp
0074653E    mov esp, ebx
00746540    pop ebx
00746541    ret
00746542    mov esi, dword ptr ds:[0x00775374]
00746548    movups xmm0, xmmword ptr ds:[0x01593C9C]
0074654F    movups xmmword ptr ss:[ebp-0x20], xmm0
00746553    test cl, cl
00746555    jz 0x0074656B
00746557    push 0x11
00746559    call esi
0074655B    test ax, ax
0074655E    jns 0x0074656B
00746560    movups xmm0, xmmword ptr ds:[0x01593CAC]
00746567    movups xmmword ptr ss:[ebp-0x20], xmm0
0074656B    mov eax, dword ptr ds:[0x01593C94]
00746570    cmp eax, 0x07
00746573    jnbe 0x00747188
00746579    movss xmm2, dword ptr ds:[0x00890E18]
00746581    xorps xmm0, xmm0
00746584    jmp dword ptr ds:[eax*4+0x747348]
0074658B    movss xmm1, dword ptr ss:[ebp-0x18]
00746590    comiss xmm1, dword ptr ss:[ebp-0x20]
00746594    jb 0x007465C5
00746596    movss xmm0, dword ptr ss:[ebp-0x14]
0074659B    comiss xmm0, dword ptr ss:[ebp-0x1C]
0074659F    jb 0x007465C5
007465A1    movss dword ptr ss:[ebp-0x38], xmm1
007465A6    movss xmm1, dword ptr ds:[0x008910DC]
007465AE    movss dword ptr ss:[ebp-0x28], xmm0
007465B3    movaps xmm0, xmm1
007465B6    movss dword ptr ss:[ebp-0x30], xmm1
007465BB    movss dword ptr ss:[ebp-0x24], xmm0
007465C0    jmp 0x00746709
007465C5    push 0x86E3C4
007465CA    push 0x12D
007465CF    jmp 0x0074731F
007465D4    movss xmm1, dword ptr ss:[ebp-0x18]
007465D9    comiss xmm1, dword ptr ss:[ebp-0x20]
007465DD    jb 0x007465C5
007465DF    movss xmm0, dword ptr ss:[ebp-0x14]
007465E4    comiss xmm0, dword ptr ss:[ebp-0x1C]
007465E8    jb 0x007465C5
007465EA    movss dword ptr ss:[ebp-0x38], xmm1
007465EF    movss xmm1, dword ptr ds:[0x008910DC]
007465F7    movss dword ptr ss:[ebp-0x28], xmm0
007465FC    movss xmm0, dword ptr ds:[0x008910B8]
00746604    movss dword ptr ss:[ebp-0x30], xmm1
00746609    movss dword ptr ss:[ebp-0x24], xmm0
0074660E    jmp 0x00746709
00746613    movss xmm0, dword ptr ss:[ebp-0x18]
00746618    movss xmm1, dword ptr ds:[0x008910DC]
00746620    movss dword ptr ss:[ebp-0x38], xmm0
00746625    movss xmm0, dword ptr ss:[ebp-0x1C]
0074662A    movss dword ptr ss:[ebp-0x28], xmm0
0074662F    movaps xmm0, xmm2
00746632    movss dword ptr ss:[ebp-0x30], xmm1
00746637    movss dword ptr ss:[ebp-0x24], xmm0
0074663C    jmp 0x00746709
00746641    movss xmm1, dword ptr ss:[ebp-0x18]
00746646    comiss xmm1, dword ptr ss:[ebp-0x20]
0074664A    jb 0x007465C5
00746650    movss xmm0, dword ptr ss:[ebp-0x14]
00746655    comiss xmm0, dword ptr ss:[ebp-0x1C]
00746659    jb 0x007465C5
0074665F    movss dword ptr ss:[ebp-0x38], xmm1
00746664    movss xmm1, dword ptr ds:[0x008910B8]
0074666C    movss dword ptr ss:[ebp-0x28], xmm0
00746671    movss xmm0, dword ptr ds:[0x008910DC]
00746679    movss dword ptr ss:[ebp-0x30], xmm1
0074667E    movss dword ptr ss:[ebp-0x24], xmm0
00746683    jmp 0x00746709
00746688    movss xmm1, dword ptr ss:[ebp-0x20]
0074668D    movaps xmm0, xmm2
00746690    movss dword ptr ss:[ebp-0x38], xmm1
00746695    movss xmm1, dword ptr ss:[ebp-0x1C]
0074669A    movss dword ptr ss:[ebp-0x28], xmm1
0074669F    xorps xmm1, xmm1
007466A2    movss dword ptr ss:[ebp-0x30], xmm1
007466A7    movss dword ptr ss:[ebp-0x24], xmm0
007466AC    jmp 0x00746709
007466AE    movss xmm0, dword ptr ss:[ebp-0x20]
007466B3    movaps xmm1, xmm2
007466B6    movss dword ptr ss:[ebp-0x38], xmm0
007466BB    movss xmm0, dword ptr ss:[ebp-0x14]
007466C0    jmp 0x0074666C
007466C2    movss xmm1, dword ptr ss:[ebp-0x20]
007466C7    movss dword ptr ss:[ebp-0x38], xmm1
007466CC    movss xmm1, dword ptr ss:[ebp-0x1C]
007466D1    movss dword ptr ss:[ebp-0x28], xmm1
007466D6    movaps xmm1, xmm2
007466D9    movss dword ptr ss:[ebp-0x30], xmm1
007466DE    movss dword ptr ss:[ebp-0x24], xmm0
007466E3    jmp 0x00746709
007466E5    movss xmm0, dword ptr ss:[ebp-0x20]
007466EA    movaps xmm1, xmm2
007466ED    movss dword ptr ss:[ebp-0x38], xmm0
007466F2    movss xmm0, dword ptr ss:[ebp-0x1C]
007466F7    movss dword ptr ss:[ebp-0x28], xmm0
007466FC    movaps xmm0, xmm2
007466FF    movss dword ptr ss:[ebp-0x30], xmm2
00746704    movss dword ptr ss:[ebp-0x24], xmm2
00746709    push 0x12
0074670B    movss dword ptr ss:[ebp-0x40], xmm0
00746710    movss dword ptr ss:[ebp-0x3C], xmm1
00746715    call esi
00746717    movss xmm0, dword ptr ds:[0x00890D84]
0074671F    test ax, ax
00746722    jns 0x00746766
00746724    movss xmm1, dword ptr ss:[ebp-0x18]
00746729    addss xmm1, dword ptr ss:[ebp-0x20]
0074672E    mulss xmm1, xmm0
00746732    movss dword ptr ss:[ebp-0x38], xmm1
00746737    movss xmm1, dword ptr ss:[ebp-0x14]
0074673C    addss xmm1, dword ptr ss:[ebp-0x1C]
00746741    mulss xmm1, xmm0
00746745    movss xmm0, dword ptr ss:[ebp-0x3C]
0074674A    addss xmm0, xmm0
0074674E    movss dword ptr ss:[ebp-0x28], xmm1
00746753    movss dword ptr ss:[ebp-0x30], xmm0
00746758    movss xmm0, dword ptr ss:[ebp-0x40]
0074675D    addss xmm0, xmm0
00746761    movss dword ptr ss:[ebp-0x24], xmm0
00746766    lea ecx, ss:[ebp-0x80]
00746769    call 0x0063C270
0074676E    movss xmm0, dword ptr ss:[ebp-0x80]
00746773    movss dword ptr ss:[ebp-0x40], xmm0
00746778    movss xmm0, dword ptr ss:[ebp-0x7C]
0074677D    push 0x10
0074677F    movss dword ptr ss:[ebp-0x3C], xmm0
00746784    call esi
00746786    test ax, ax
00746789    jns 0x00746853
0074678F    mov eax, dword ptr ds:[0x01593C94]
00746794    test eax, eax
00746796    jz 0x007467AB
00746798    cmp eax, 0x02
0074679B    jz 0x007467AB
0074679D    cmp eax, 0x05
007467A0    jz 0x007467AB
007467A2    cmp eax, 0x07
007467A5    jnz 0x00746853
007467AB    movss xmm3, dword ptr ss:[ebp-0x38]
007467B0    movss xmm4, dword ptr ss:[ebp-0x28]
007467B5    subss xmm3, dword ptr ds:[0x01593C70]
007467BD    subss xmm4, dword ptr ds:[0x01593C74]
007467C5    movss xmm1, dword ptr ss:[ebp-0x40]
007467CA    movss xmm2, dword ptr ds:[0x01593C80]
007467D2    movss xmm0, dword ptr ss:[ebp-0x3C]
007467D7    mulss xmm3, dword ptr ds:[0x01593C6C]
007467DF    mulss xmm4, dword ptr ds:[0x01593C6C]
007467E7    subss xmm2, xmm3
007467EB    subss xmm1, xmm3
007467EF    subss xmm0, xmm4
007467F3    movss dword ptr ss:[ebp-0x24], xmm2
007467F8    movss xmm2, dword ptr ds:[0x01593C84]
00746800    mulss xmm0, xmm0
00746804    subss xmm2, xmm4
00746808    mulss xmm1, xmm1
0074680C    movss dword ptr ss:[ebp-0x2C], xmm2
00746811    addss xmm0, xmm1
00746815    call 0x004AC580
0074681A    movaps xmm1, xmm0
0074681D    movss xmm0, dword ptr ss:[ebp-0x2C]
00746822    movss dword ptr ss:[ebp-0x34], xmm1
00746827    movss xmm1, dword ptr ss:[ebp-0x24]
0074682C    mulss xmm0, xmm0
00746830    mulss xmm1, xmm1
00746834    addss xmm0, xmm1
00746838    call 0x004AC580
0074683D    movss xmm1, dword ptr ss:[ebp-0x34]
00746842    divss xmm1, xmm0
00746846    movaps xmm4, xmm1
00746849    movss dword ptr ss:[ebp-0x2C], xmm1
0074684E    jmp 0x007468D7
00746853    movss xmm1, dword ptr ss:[ebp-0x40]
00746858    lea eax, ss:[ebp-0x98]
0074685E    movss xmm5, dword ptr ss:[ebp-0x3C]
00746863    lea ecx, ss:[ebp-0x20]
00746866    subss xmm1, dword ptr ds:[0x01593C80]
0074686E    subss xmm5, dword ptr ds:[0x01593C84]
00746876    push eax
00746877    movss dword ptr ss:[ebp-0x34], xmm1
0074687C    movss dword ptr ss:[ebp-0x2C], xmm5
00746881    call 0x00744C10
00746886    movss xmm4, dword ptr ss:[ebp-0x2C]
0074688B    add esp, 0x04
0074688E    movups xmm1, xmmword ptr ds:[eax]
00746891    movaps xmm2, xmm1
00746894    movaps xmm0, xmm1
00746897    shufps xmm2, xmm1, 0xAA
0074689B    shufps xmm0, xmm1, 0xFF
0074689F    subss xmm2, xmm1
007468A3    shufps xmm1, xmm1, 0x55
007468A7    subss xmm0, xmm1
007468AB    movss xmm1, dword ptr ss:[ebp-0x34]
007468B0    divss xmm1, xmm2
007468B4    divss xmm4, xmm0
007468B8    mulss xmm1, dword ptr ss:[ebp-0x30]
007468BD    mulss xmm4, dword ptr ss:[ebp-0x24]
007468C2    addss xmm1, dword ptr ds:[0x00890E18]
007468CA    addss xmm4, dword ptr ds:[0x00890E18]
007468D2    movss dword ptr ss:[ebp-0x2C], xmm4
007468D7    mov eax, dword ptr ds:[0x01593C7C]
007468DC    movss dword ptr ss:[ebp-0x34], xmm1
007468E1    test eax, eax
007468E3    jnz 0x0074702D
007468E9    cmp byte ptr ds:[0x01513462], al
007468EF    jz 0x00746DFE
007468F5    push 0x11
007468F7    call esi
007468F9    test ax, ax
007468FC    js 0x00746B2A
00746902    cmp dword ptr ds:[0x0151345C], 0x01
00746909    jz 0x00746924
0074690B    push 0x88FD68
00746910    push 0x389
00746915    push 0x88FC60
0074691A    mov ecx, 0x88FD00
0074691F    jmp 0x00747329
00746924    mov ecx, dword ptr ds:[0x0151245C]
0074692A    xor edx, edx
0074692C    call 0x00744F10
00746931    movss xmm0, dword ptr ss:[ebp-0x38]
00746936    mov edx, eax
00746938    movss xmm4, dword ptr ds:[0x01593CBC]
00746940    movss xmm3, dword ptr ds:[0x01593CC4]
00746948    subss xmm4, xmm0
0074694C    movss xmm1, dword ptr ss:[ebp-0x28]
00746951    subss xmm3, xmm0
00746955    movss xmm2, dword ptr ds:[0x01593CC8]
0074695D    movaps xmm7, xmm1
00746960    subss xmm2, xmm1
00746964    movaps xmm5, xmm1
00746967    mulss xmm4, dword ptr ss:[ebp-0x34]
0074696C    mulss xmm3, dword ptr ss:[ebp-0x34]
00746971    mulss xmm2, dword ptr ss:[ebp-0x2C]
00746976    addss xmm4, xmm0
0074697A    addss xmm3, xmm0
0074697E    movss xmm0, dword ptr ds:[0x01593CC0]
00746986    subss xmm0, xmm1
0074698A    addss xmm5, xmm2
0074698E    comiss xmm3, xmm4
00746991    mulss xmm0, dword ptr ss:[ebp-0x2C]
00746996    addss xmm7, xmm0
0074699A    jbe 0x007469A1
0074699C    movaps xmm6, xmm4
0074699F    jmp 0x007469A7
007469A1    movaps xmm6, xmm3
007469A4    movaps xmm3, xmm4
007469A7    comiss xmm5, xmm7
007469AA    jbe 0x007469B1
007469AC    movaps xmm4, xmm0
007469AF    jmp 0x007469B7
007469B1    movaps xmm4, xmm2
007469B4    movaps xmm2, xmm0
007469B7    movss xmm0, dword ptr ds:[0x00890D84]
007469BF    addss xmm2, xmm1
007469C3    addss xmm1, xmm4
007469C7    movaps xmm5, xmm6
007469CA    xorps xmm4, xmm4
007469CD    comiss xmm4, xmm6
007469D0    jbe 0x007469D8
007469D2    subss xmm5, xmm0
007469D6    jmp 0x007469DC
007469D8    addss xmm5, xmm0
007469DC    comiss xmm4, xmm1
007469DF    cvttss2si eax, xmm5
007469E3    movaps xmm5, xmm1
007469E6    jbe 0x007469EE
007469E8    subss xmm5, xmm0
007469EC    jmp 0x007469F2
007469EE    addss xmm5, xmm0
007469F2    cvttss2si ecx, xmm5
007469F6    subss xmm3, xmm6
007469FA    subss xmm2, xmm1
007469FE    movd xmm5, ecx
00746A02    comiss xmm4, xmm3
00746A05    cvtdq2ps xmm5, xmm5
00746A08    jbe 0x00746A10
00746A0A    subss xmm3, xmm0
00746A0E    jmp 0x00746A14
00746A10    addss xmm3, xmm0
00746A14    comiss xmm4, xmm2
00746A17    cvttss2si ecx, xmm3
00746A1B    movd xmm7, ecx
00746A1F    cvtdq2ps xmm7, xmm7
00746A22    jbe 0x00746A2A
00746A24    subss xmm2, xmm0
00746A28    jmp 0x00746A2E
00746A2A    addss xmm2, xmm0
00746A2E    movss xmm1, dword ptr ds:[edx+0x14]
00746A33    xorps xmm6, xmm6
00746A36    cvttss2si ecx, xmm2
00746A3A    movss xmm3, dword ptr ds:[edx+0x10]
00746A3F    xorps xmm0, xmm0
00746A42    movss xmm2, dword ptr ds:[edx+0x18]
00746A47    cvtsi2ss xmm0, eax
00746A4B    cvtsi2ss xmm6, ecx
00746A4F    addss xmm7, xmm0
00746A53    movss xmm0, dword ptr ds:[edx+0x1C]
00746A58    addss xmm6, xmm5
00746A5C    subss xmm0, xmm1
00746A60    subss xmm5, xmm1
00746A64    subss xmm2, xmm3
00746A68    subss xmm7, xmm3
00746A6C    subss xmm6, xmm1
00746A70    divss xmm5, xmm0
00746A74    divss xmm6, xmm0
00746A78    xorps xmm0, xmm0
00746A7B    cvtsi2ss xmm0, eax
00746A7F    divss xmm7, xmm2
00746A83    subss xmm0, xmm3
00746A87    divss xmm0, xmm2
00746A8B    movss dword ptr ds:[edx+0x98], xmm0
00746A93    movss dword ptr ds:[edx+0x9C], xmm5
00746A9B    movss dword ptr ds:[edx+0xA0], xmm7
00746AA3    movss dword ptr ds:[edx+0xA4], xmm6
00746AAB    movss xmm1, dword ptr ds:[edx+0x98]
00746AB3    comiss xmm7, xmm1
00746AB6    jb 0x00746B16
00746AB8    comiss xmm6, xmm5
00746ABB    jb 0x00746B16
00746ABD    minss xmm7, dword ptr ds:[0x00890E18]
00746AC5    minss xmm6, dword ptr ds:[0x00890E18]
00746ACD    maxss xmm1, xmm4
00746AD1    maxss xmm5, xmm4
00746AD5    movss dword ptr ss:[ebp-0x58], xmm7
00746ADA    movss dword ptr ss:[ebp-0x54], xmm6
00746ADF    comiss xmm1, xmm7
00746AE2    movss dword ptr ss:[ebp-0x60], xmm1
00746AE7    movss dword ptr ss:[ebp-0x5C], xmm5
00746AEC    jnbe 0x00746B03
00746AEE    comiss xmm5, xmm6
00746AF1    jnbe 0x00746B03
00746AF3    movaps xmm0, xmmword ptr ss:[ebp-0x60]
00746AF7    movups xmmword ptr ds:[edx+0x98], xmm0
00746AFE    jmp 0x0074715B
00746B03    movups xmm0, xmmword ptr ds:[0x007FF530]
00746B0A    movups xmmword ptr ds:[edx+0x98], xmm0
00746B11    jmp 0x0074715B
00746B16    push 0x876C90
00746B1B    push 0xE9
00746B20    mov ecx, 0x872EA4
00746B25    jmp 0x00747324
00746B2A    cmp byte ptr ds:[0x01513462], 0x00
00746B31    jz 0x00746DFE
00746B37    push 0x11
00746B39    call esi
00746B3B    test ax, ax
00746B3E    jns 0x00746DFE
00746B44    cmp dword ptr ds:[0x0151345C], 0x01
00746B4B    jz 0x00746B66
00746B4D    push 0x88FD68
00746B52    push 0x392
00746B57    push 0x88FC60
00746B5C    mov ecx, 0x88FD00
00746B61    jmp 0x00747329
00746B66    mov ecx, dword ptr ds:[0x0151245C]
00746B6C    xor edx, edx
00746B6E    call 0x00744F10
00746B73    movss xmm0, dword ptr ss:[ebp-0x38]
00746B78    mov esi, eax
00746B7A    movss xmm4, dword ptr ds:[0x01593CAC]
00746B82    movss xmm2, dword ptr ds:[0x01593CB4]
00746B8A    subss xmm4, xmm0
00746B8E    movss xmm1, dword ptr ds:[0x01593CB0]
00746B96    subss xmm2, xmm0
00746B9A    movss xmm3, dword ptr ds:[0x01593CB8]
00746BA2    mulss xmm4, dword ptr ss:[ebp-0x34]
00746BA7    mulss xmm2, dword ptr ss:[ebp-0x34]
00746BAC    addss xmm4, xmm0
00746BB0    addss xmm2, xmm0
00746BB4    movss xmm0, dword ptr ss:[ebp-0x28]
00746BB9    subss xmm1, xmm0
00746BBD    subss xmm3, xmm0
00746BC1    comiss xmm2, xmm4
00746BC4    mulss xmm1, dword ptr ss:[ebp-0x2C]
00746BC9    mulss xmm3, dword ptr ss:[ebp-0x2C]
00746BCE    addss xmm1, xmm0
00746BD2    addss xmm3, xmm0
00746BD6    jbe 0x00746BDD
00746BD8    movaps xmm6, xmm4
00746BDB    jmp 0x00746BE3
00746BDD    movaps xmm6, xmm2
00746BE0    movaps xmm2, xmm4
00746BE3    comiss xmm3, xmm1
00746BE6    jbe 0x00746BED
00746BE8    movaps xmm5, xmm1
00746BEB    jmp 0x00746BF3
00746BED    movaps xmm5, xmm3
00746BF0    movaps xmm3, xmm1
00746BF3    movss xmm0, dword ptr ds:[0x00890D84]
00746BFB    xorps xmm1, xmm1
00746BFE    comiss xmm1, xmm6
00746C01    movaps xmm4, xmm6
00746C04    jbe 0x00746C0C
00746C06    subss xmm4, xmm0
00746C0A    jmp 0x00746C10
00746C0C    addss xmm4, xmm0
00746C10    comiss xmm1, xmm5
00746C13    cvttss2si eax, xmm4
00746C17    movaps xmm4, xmm5
00746C1A    movd xmm7, eax
00746C1E    cvtdq2ps xmm7, xmm7
00746C21    jbe 0x00746C29
00746C23    subss xmm4, xmm0
00746C27    jmp 0x00746C2D
00746C29    addss xmm4, xmm0
00746C2D    subss xmm2, xmm6
00746C31    cvttss2si ecx, xmm4
00746C35    comiss xmm1, xmm2
00746C38    subss xmm3, xmm5
00746C3C    jbe 0x00746C44
00746C3E    subss xmm2, xmm0
00746C42    jmp 0x00746C48
00746C44    addss xmm2, xmm0
00746C48    comiss xmm1, xmm3
00746C4B    cvttss2si edx, xmm2
00746C4F    movd xmm2, edx
00746C53    cvtdq2ps xmm2, xmm2
00746C56    jbe 0x00746C5E
00746C58    subss xmm3, xmm0
00746C5C    jmp 0x00746C62
00746C5E    addss xmm3, xmm0
00746C62    movss xmm0, dword ptr ds:[esi+0x10]
00746C67    addss xmm2, xmm7
00746C6B    movss xmm4, dword ptr ds:[esi+0x18]
00746C70    xorps xmm1, xmm1
00746C73    movss xmm5, dword ptr ds:[esi+0x1C]
00746C78    subss xmm4, xmm0
00746C7C    cvttss2si edx, xmm3
00746C80    movss dword ptr ss:[ebp-0x60], xmm7
00746C85    xorps xmm3, xmm3
00746C88    movaps xmm6, xmm4
00746C8B    movss dword ptr ss:[ebp-0x58], xmm2
00746C90    mulss xmm6, dword ptr ds:[esi+0x98]
00746C98    mulss xmm4, dword ptr ds:[esi+0xA0]
00746CA0    addss xmm6, xmm0
00746CA4    cvtsi2ss xmm1, ecx
00746CA8    addss xmm4, xmm0
00746CAC    movss xmm0, dword ptr ds:[esi+0x14]
00746CB1    subss xmm5, xmm0
00746CB5    movss dword ptr ss:[ebp-0x5C], xmm1
00746CBA    cvtsi2ss xmm3, edx
00746CBE    movaps xmm7, xmm5
00746CC1    mulss xmm5, dword ptr ds:[esi+0xA4]
00746CC9    mulss xmm7, dword ptr ds:[esi+0x9C]
00746CD1    addss xmm3, xmm1
00746CD5    addss xmm5, xmm0
00746CD9    addss xmm7, xmm0
00746CDD    xorps xmm0, xmm0
00746CE0    cvtsi2ss xmm0, eax
00746CE4    movss dword ptr ss:[ebp-0x54], xmm3
00746CE9    comiss xmm2, xmm0
00746CEC    movss dword ptr ss:[ebp-0x2C], xmm5
00746CF1    jb 0x00746DEA
00746CF7    comiss xmm3, xmm1
00746CFA    jb 0x00746DEA
00746D00    comiss xmm6, xmm0
00746D03    jbe 0x00746D0C
00746D05    movss dword ptr ss:[ebp-0x34], xmm0
00746D0A    jmp 0x00746D11
00746D0C    movss dword ptr ss:[ebp-0x34], xmm6
00746D11    comiss xmm2, xmm4
00746D14    jbe 0x00746D1D
00746D16    movss dword ptr ss:[ebp-0x30], xmm2
00746D1B    jmp 0x00746D22
00746D1D    movss dword ptr ss:[ebp-0x30], xmm4
00746D22    comiss xmm7, xmm1
00746D25    jbe 0x00746D2E
00746D27    movss dword ptr ss:[ebp-0x24], xmm1
00746D2C    jmp 0x00746D33
00746D2E    movss dword ptr ss:[ebp-0x24], xmm7
00746D33    comiss xmm3, xmm5
00746D36    jbe 0x00746D3F
00746D38    movss dword ptr ss:[ebp-0x28], xmm3
00746D3D    jmp 0x00746D44
00746D3F    movss dword ptr ss:[ebp-0x28], xmm5
00746D44    movss xmm5, dword ptr ss:[ebp-0x34]
00746D49    ucomiss xmm5, xmm0
00746D4C    movss xmm5, dword ptr ss:[ebp-0x2C]
00746D51    lahf
00746D52    test ah, 0x44
00746D55    jp 0x00746D89
00746D57    movss xmm0, dword ptr ss:[ebp-0x24]
00746D5C    ucomiss xmm0, xmm1
00746D5F    lahf
00746D60    test ah, 0x44
00746D63    jp 0x00746D89
00746D65    movss xmm0, dword ptr ss:[ebp-0x30]
00746D6A    ucomiss xmm0, xmm2
00746D6D    lahf
00746D6E    test ah, 0x44
00746D71    jp 0x00746D89
00746D73    movss xmm0, dword ptr ss:[ebp-0x28]
00746D78    ucomiss xmm0, xmm3
00746D7B    lahf
00746D7C    test ah, 0x44
00746D7F    jp 0x00746D89
00746D81    movups xmm0, xmmword ptr ss:[ebp-0x60]
00746D85    movups xmmword ptr ds:[esi+0x10], xmm0
00746D89    movss xmm3, dword ptr ds:[esi+0x10]
00746D8E    movss xmm2, dword ptr ds:[esi+0x14]
00746D93    subss xmm6, xmm3
00746D97    movss xmm1, dword ptr ds:[esi+0x18]
00746D9C    subss xmm7, xmm2
00746DA0    movss xmm0, dword ptr ds:[esi+0x1C]
00746DA5    subss xmm1, xmm3
00746DA9    subss xmm0, xmm2
00746DAD    subss xmm4, xmm3
00746DB1    subss xmm5, xmm2
00746DB5    divss xmm6, xmm1
00746DB9    divss xmm7, xmm0
00746DBD    divss xmm4, xmm1
00746DC1    divss xmm5, xmm0
00746DC5    movss dword ptr ds:[esi+0x98], xmm6
00746DCD    movss dword ptr ds:[esi+0x9C], xmm7
00746DD5    movss dword ptr ds:[esi+0xA0], xmm4
00746DDD    movss dword ptr ds:[esi+0xA4], xmm5
00746DE5    jmp 0x0074715B
00746DEA    push 0x872E98
00746DEF    push 0xDB
00746DF4    mov ecx, 0x872EA4
00746DF9    jmp 0x00747324
00746DFE    xor eax, eax
00746E00    mov dword ptr ss:[ebp-0x30], eax
00746E03    cmp dword ptr ds:[0x0151345C], eax
00746E09    jle 0x0074715B
00746E0F    mov esi, 0x1593CC0
00746E14    nop dword ptr ds:[eax], eax
00746E18    nop dword ptr ds:[eax+eax*1], eax
00746E20    mov ecx, dword ptr ds:[eax*4+0x151245C]
00746E27    xor edx, edx
00746E29    call 0x00744F10
00746E2E    movss xmm1, dword ptr ss:[ebp-0x38]
00746E33    mov edi, eax
00746E35    movss xmm4, dword ptr ds:[esi-0x04]
00746E3A    movss xmm0, dword ptr ds:[esi+0x04]
00746E3F    subss xmm4, xmm1
00746E43    movss xmm2, dword ptr ss:[ebp-0x28]
00746E48    subss xmm0, xmm1
00746E4C    movss xmm3, dword ptr ds:[esi]
00746E50    subss xmm3, xmm2
00746E54    mulss xmm4, dword ptr ss:[ebp-0x34]
00746E59    mulss xmm0, dword ptr ss:[ebp-0x34]
00746E5E    mulss xmm3, dword ptr ss:[ebp-0x2C]
00746E63    byte F3
00746E64    byte F
00746E65    pop eax
00746E66    loope 0x00746E5B
00746E68    addps xmm0, xmm1
00746E6B    movss xmm1, dword ptr ds:[esi+0x08]
00746E70    subss xmm1, xmm2
00746E74    addss xmm3, xmm2
00746E78    comiss xmm0, xmm4
00746E7B    mulss xmm1, dword ptr ss:[ebp-0x2C]
00746E80    addss xmm1, xmm2
00746E84    jbe 0x00746E8B
00746E86    movaps xmm6, xmm4
00746E89    jmp 0x00746E91
00746E8B    movaps xmm6, xmm0
00746E8E    movaps xmm0, xmm4
00746E91    comiss xmm1, xmm3
00746E94    jbe 0x00746E9B
00746E96    movaps xmm5, xmm3
00746E99    jmp 0x00746EA1
00746E9B    movaps xmm5, xmm1
00746E9E    movaps xmm1, xmm3
00746EA1    movss xmm2, dword ptr ds:[0x00890D84]
00746EA9    xorps xmm4, xmm4
00746EAC    comiss xmm4, xmm6
00746EAF    movaps xmm3, xmm6
00746EB2    jbe 0x00746EBA
00746EB4    subss xmm3, xmm2
00746EB8    jmp 0x00746EBE
00746EBA    addss xmm3, xmm2
00746EBE    comiss xmm4, xmm5
00746EC1    cvttss2si eax, xmm3
00746EC5    movaps xmm3, xmm5
00746EC8    jbe 0x00746ED0
00746ECA    subss xmm3, xmm2
00746ECE    jmp 0x00746ED4
00746ED0    addss xmm3, xmm2
00746ED4    cvttss2si ecx, xmm3
00746ED8    subss xmm0, xmm6
00746EDC    subss xmm1, xmm5
00746EE0    movd xmm7, ecx
00746EE4    comiss xmm4, xmm0
00746EE7    cvtdq2ps xmm7, xmm7
00746EEA    jbe 0x00746EF2
00746EEC    subss xmm0, xmm2
00746EF0    jmp 0x00746EF6
00746EF2    addss xmm0, xmm2
00746EF6    comiss xmm4, xmm1
00746EF9    cvttss2si edx, xmm0
00746EFD    movd xmm3, edx
00746F01    cvtdq2ps xmm3, xmm3
00746F04    jbe 0x00746F0C
00746F06    subss xmm1, xmm2
00746F0A    jmp 0x00746F10
00746F0C    addss xmm1, xmm2
00746F10    movss xmm5, dword ptr ds:[edi+0x98]
00746F18    xorps xmm0, xmm0
00746F1B    cvttss2si edx, xmm1
00746F1F    add esi, 0x10
00746F22    xorps xmm1, xmm1
00746F25    movss xmm4, dword ptr ds:[edi+0xA4]
00746F2D    cvtsi2ss xmm1, eax
00746F31    cvtsi2ss xmm0, edx
00746F35    addss xmm3, xmm1
00746F39    movss xmm2, dword ptr ds:[edi+0x9C]
00746F41    addss xmm0, xmm7
00746F45    movss xmm7, dword ptr ds:[edi+0xA0]
00746F4D    movaps xmm6, xmm7
00746F50    mulss xmm6, xmm1
00746F54    movss dword ptr ss:[ebp-0x44], xmm3
00746F59    movss dword ptr ss:[ebp-0x24], xmm0
00746F5E    movaps xmm0, xmm5
00746F61    mulss xmm0, xmm3
00746F65    movaps xmm3, xmm4
00746F68    subss xmm6, xmm0
00746F6C    movss xmm0, dword ptr ds:[0x00890E18]
00746F74    movaps xmm1, xmm0
00746F77    subss xmm0, xmm7
00746F7B    subss xmm1, xmm5
00746F7F    mulss xmm0, xmm5
00746F83    mulss xmm1, xmm7
00746F87    subss xmm7, xmm5
00746F8B    subss xmm1, xmm0
00746F8F    xorps xmm0, xmm0
00746F92    cvtsi2ss xmm0, ecx
00746F96    divss xmm6, xmm1
00746F9A    mulss xmm3, xmm0
00746F9E    movaps xmm0, xmm2
00746FA1    mulss xmm0, dword ptr ss:[ebp-0x24]
00746FA6    subss xmm3, xmm0
00746FAA    movss xmm0, dword ptr ds:[0x00890E18]
00746FB2    movaps xmm1, xmm0
00746FB5    movss dword ptr ds:[edi+0x10], xmm6
00746FBA    subss xmm0, xmm4
00746FBE    subss xmm1, xmm2
00746FC2    mulss xmm0, xmm2
00746FC6    mulss xmm1, xmm4
00746FCA    subss xmm4, xmm2
00746FCE    subss xmm1, xmm0
00746FD2    movss xmm0, dword ptr ss:[ebp-0x44]
00746FD7    divss xmm3, xmm1
00746FDB    xorps xmm1, xmm1
00746FDE    cvtsi2ss xmm1, eax
00746FE2    mov eax, dword ptr ss:[ebp-0x30]
00746FE5    inc eax
00746FE6    mov dword ptr ss:[ebp-0x30], eax
00746FE9    movss dword ptr ds:[edi+0x14], xmm3
00746FEE    subss xmm0, xmm1
00746FF2    xorps xmm1, xmm1
00746FF5    cvtsi2ss xmm1, ecx
00746FF9    divss xmm0, xmm7
00746FFD    addss xmm0, xmm6
00747001    movss dword ptr ds:[edi+0x18], xmm0
00747006    movss xmm0, dword ptr ss:[ebp-0x24]
0074700B    subss xmm0, xmm1
0074700F    divss xmm0, xmm4
00747013    addss xmm0, xmm3
00747017    movss dword ptr ds:[edi+0x1C], xmm0
0074701C    cmp eax, dword ptr ds:[0x0151345C]
00747022    jl 0x00746E20
00747028    jmp 0x0074715B
0074702D    cmp eax, 0x02
00747030    jnz 0x0074715B
00747036    movss xmm0, dword ptr ss:[ebp-0x38]
0074703B    movss xmm5, dword ptr ds:[0x01593CBC]
00747043    movss xmm3, dword ptr ds:[0x01593CC4]
0074704B    subss xmm5, xmm0
0074704F    movss xmm2, dword ptr ds:[0x01593CC8]
00747057    subss xmm3, xmm0
0074705B    mulss xmm5, xmm1
0074705F    mulss xmm3, xmm1
00747063    movss xmm1, dword ptr ds:[0x01593CC0]
0074706B    addss xmm5, xmm0
0074706F    addss xmm3, xmm0
00747073    movss xmm0, dword ptr ss:[ebp-0x28]
00747078    subss xmm1, xmm0
0074707C    movaps xmm7, xmm0
0074707F    subss xmm2, xmm0
00747083    comiss xmm3, xmm5
00747086    mulss xmm1, xmm4
0074708A    mulss xmm2, xmm4
0074708E    movaps xmm4, xmm0
00747091    addss xmm7, xmm1
00747095    addss xmm4, xmm2
00747099    jbe 0x007470A0
0074709B    movaps xmm6, xmm5
0074709E    jmp 0x007470A6
007470A0    movaps xmm6, xmm3
007470A3    movaps xmm3, xmm5
007470A6    comiss xmm4, xmm7
007470A9    jbe 0x007470B0
007470AB    movaps xmm4, xmm1
007470AE    jmp 0x007470B6
007470B0    movaps xmm4, xmm2
007470B3    movaps xmm2, xmm1
007470B6    xorps xmm1, xmm1
007470B9    addss xmm2, xmm0
007470BD    comiss xmm1, xmm6
007470C0    addss xmm4, xmm0
007470C4    movaps xmm5, xmm6
007470C7    movss xmm0, dword ptr ds:[0x00890D84]
007470CF    jbe 0x007470D7
007470D1    subss xmm5, xmm0
007470D5    jmp 0x007470DB
007470D7    addss xmm5, xmm0
007470DB    comiss xmm1, xmm4
007470DE    cvttss2si eax, xmm5
007470E2    movaps xmm5, xmm4
007470E5    movd xmm7, eax
007470E9    cvtdq2ps xmm7, xmm7
007470EC    jbe 0x007470F4
007470EE    subss xmm5, xmm0
007470F2    jmp 0x007470F8
007470F4    addss xmm5, xmm0
007470F8    cvttss2si eax, xmm5
007470FC    subss xmm3, xmm6
00747100    subss xmm2, xmm4
00747104    movd xmm5, eax
00747108    comiss xmm1, xmm3
0074710B    cvtdq2ps xmm5, xmm5
0074710E    jbe 0x00747116
00747110    subss xmm3, xmm0
00747114    jmp 0x0074711A
00747116    addss xmm3, xmm0
0074711A    comiss xmm1, xmm2
0074711D    cvttss2si eax, xmm3
00747121    movd xmm3, eax
00747125    cvtdq2ps xmm3, xmm3
00747128    jbe 0x00747130
0074712A    subss xmm2, xmm0
0074712E    jmp 0x00747134
00747130    addss xmm2, xmm0
00747134    cvttss2si eax, xmm2
00747138    addss xmm3, xmm7
0074713C    movss dword ptr ds:[edi+0x0C], xmm7
00747141    movss dword ptr ds:[edi+0x10], xmm5
00747146    movd xmm0, eax
0074714A    cvtdq2ps xmm0, xmm0
0074714D    movss dword ptr ds:[edi+0x14], xmm3
00747152    addss xmm0, xmm5
00747156    movss dword ptr ds:[edi+0x18], xmm0
0074715B    movss xmm0, dword ptr ss:[ebp-0x40]
00747160    movss dword ptr ds:[0x01593C88], xmm0
00747168    movss xmm0, dword ptr ss:[ebp-0x3C]
0074716D    movss dword ptr ds:[0x01593C8C], xmm0
00747175    pop edi
00747176    pop esi
00747177    mov ecx, dword ptr ss:[ebp-0x04]
0074717A    xor ecx, ebp
0074717C    call 0x0075927A
00747181    mov esp, ebp
00747183    pop ebp
00747184    mov esp, ebx
00747186    pop ebx
00747187    ret
00747188    push 0x88FD68
0074718D    push 0x367
00747192    push 0x88FC60
00747197    mov ecx, 0x801AA4
0074719C    jmp 0x00747329
007471A1    cmp byte ptr ds:[0x01593C98], 0x00
007471A8    jnz 0x007472DF
007471AE    cmp byte ptr ds:[0x01593C99], 0x00
007471B5    jnz 0x007472DF
007471BB    cmp dword ptr ds:[0x0151345C], 0x01
007471C2    jnz 0x007472DF
007471C8    mov esi, dword ptr ds:[0x00775374]
007471CE    push 0x11
007471D0    call esi
007471D2    test ax, ax
007471D5    js 0x007472DF
007471DB    push 0x12
007471DD    call esi
007471DF    test ax, ax
007471E2    js 0x007472DF
007471E8    mov ecx, dword ptr ds:[0x01512450]
007471EE    cmp dword ptr ds:[ecx+0x04], 0x1E
007471F2    jz 0x0074720D
007471F4    push 0x8790A8
007471F9    push 0x127
007471FE    push 0x878EA8
00747203    mov ecx, 0x8790C8
00747208    jmp 0x00747329
0074720D    call 0x005AF880
00747212    lea ecx, ss:[ebp-0x88]
00747218    mov esi, eax
0074721A    call 0x0063C270
0074721F    movss xmm0, dword ptr ds:[0x00890E18]
00747227    divss xmm0, dword ptr ds:[0x01593C6C]
0074722F    mov ecx, dword ptr ds:[0x0151245C]
00747235    movaps xmm1, xmm0
00747238    mulss xmm0, dword ptr ss:[ebp-0x84]
00747240    mulss xmm1, dword ptr ss:[ebp-0x88]
00747248    addss xmm0, dword ptr ds:[0x01593C74]
00747250    addss xmm1, dword ptr ds:[0x01593C70]
00747258    movss dword ptr ss:[ebp-0x44], xmm0
0074725D    movss dword ptr ss:[ebp-0x3C], xmm1
00747262    call 0x00744E90
00747267    sub eax, 0x01
0074726A    js 0x007472CB
0074726C    mov edx, dword ptr ds:[esi]
0074726E    movss xmm0, dword ptr ss:[ebp-0x44]
00747273    movss xmm3, dword ptr ss:[ebp-0x3C]
00747278    imul ecx, eax, 0x178
0074727E    add ecx, 0x14
00747281    add ecx, edx
00747283    cmp byte ptr ds:[ecx+0x30], 0x00
00747287    jnz 0x007472C0
00747289    cmp byte ptr ds:[ecx+0x31], 0x00
0074728D    jnz 0x007472C0
0074728F    movss xmm1, dword ptr ds:[ecx-0x04]
00747294    movss xmm2, dword ptr ds:[ecx+0x04]
00747299    comiss xmm2, xmm1
0074729C    jb 0x00747315
0074729E    movss xmm4, dword ptr ds:[ecx]
007472A2    movss xmm5, dword ptr ds:[ecx+0x08]
007472A7    comiss xmm5, xmm4
007472AA    jb 0x00747315
007472AC    comiss xmm3, xmm1
007472AF    jb 0x007472C0
007472B1    comiss xmm0, xmm4
007472B4    jb 0x007472C0
007472B6    comiss xmm2, xmm3
007472B9    jb 0x007472C0
007472BB    comiss xmm5, xmm0
007472BE    jnb 0x00747300
007472C0    sub ecx, 0x178
007472C6    sub eax, 0x01
007472C9    jns 0x00747283
007472CB    mov dword ptr ds:[0x0151345C], 0x00
007472D5    call 0x0074AC70
007472DA    call 0x0074AC70
007472DF    mov cl, 0x01
007472E1    call 0x00744CE0
007472E6    mov byte ptr ds:[0x01593C78], 0x00
007472ED    mov ecx, dword ptr ss:[ebp-0x04]
007472F0    pop edi
007472F1    xor ecx, ebp
007472F3    pop esi
007472F4    call 0x0075927A
007472F9    mov esp, ebp
007472FB    pop ebp
007472FC    mov esp, ebx
007472FE    pop ebx
007472FF    ret
00747300    cmp eax, 0xFFFFFFFF
00747303    jz 0x007472CB
00747305    imul eax, eax, 0x178
0074730B    mov eax, dword ptr ds:[eax+edx*1]
0074730E    mov dword ptr ds:[0x0151245C], eax
00747313    jmp 0x007472DA
00747315    push 0x8019F0
0074731A    push 0xA4
0074731F    mov ecx, 0x801A1C
00747324    push 0x801A00
00747329    mov edx, 0x801800
0074732E    call 0x0063B870
00747333    add esp, 0x0C
00747336    call 0x0063BC30
0074733B    test al, al
0074733D    jz 0x00747340
0074733F    int3
00747340    call 0x0063BB00
00747345    nop dword ptr ds:[eax], eax
00747348    mov esp, dword ptr ss:[ebp+0x74]
0074734B    add ah, dl
0074734D    jz 0x00747350
00747350    adc esp, dword ptr ds:[esi+0x74]
00747353    add byte ptr ds:[ecx+0x66], al
00747356    jz 0x00747358
00747358    mov byte ptr ds:[esi+0x74], ah
0074735B    add byte ptr ds:[esi-0x3DFF8B9A], ch
00747361    jz 0x00007364
00747364    in eax, 0x66
00747366    jz 0x00747368
00747368    int3
00747369    int3
0074736A    int3
0074736B    int3
0074736C    int3
0074736D    int3
0074736E    int3
0074736F    int3
00747370    push ebp
00747371    mov ebp, esp
00747373    sub esp, 0x144
00747379    mov eax, dword ptr ds:[0x008C4040]
0074737E    xor eax, ebp
00747380    mov dword ptr ss:[ebp-0x04], eax
00747383    cmp dword ptr ds:[0x0151345C], 0x00
0074738A    push ebx
0074738B    push esi
0074738C    push edi
0074738D    jz 0x00747924
00747393    lea eax, ss:[ebp-0x140]
00747399    push eax
0074739A    call 0x00745020
0074739F    add esp, 0x04
007473A2    cmp byte ptr ds:[0x01513462], 0x00
007473A9    movups xmm0, xmmword ptr ds:[eax]
007473AC    movups xmmword ptr ss:[ebp-0x88], xmm0
007473B3    movups xmm0, xmmword ptr ds:[eax+0x10]
007473B7    movups xmmword ptr ss:[ebp-0x78], xmm0
007473BB    movups xmm0, xmmword ptr ds:[eax+0x20]
007473BF    movups xmmword ptr ss:[ebp-0x68], xmm0
007473C3    movups xmm0, xmmword ptr ds:[eax+0x30]
007473C7    movups xmmword ptr ss:[ebp-0x58], xmm0
007473CB    movups xmm0, xmmword ptr ds:[eax+0x40]
007473CF    movups xmmword ptr ss:[ebp-0x48], xmm0
007473D3    movups xmm0, xmmword ptr ds:[eax+0x50]
007473D7    movups xmmword ptr ss:[ebp-0x38], xmm0
007473DB    jz 0x007475C4
007473E1    mov esi, dword ptr ds:[0x00775374]
007473E7    push 0x11
007473E9    call esi
007473EB    test ax, ax
007473EE    js 0x0074757C
007473F4    cmp dword ptr ds:[0x0151345C], 0x01
007473FB    jz 0x00747416
007473FD    push 0x88FD58
00747402    push 0x3B9
00747407    push 0x88FC60
0074740C    mov ecx, 0x88FD00
00747411    jmp 0x0074794C
00747416    mov ecx, dword ptr ds:[0x0151245C]
0074741C    xor edx, edx
0074741E    call 0x00744F10
00747423    push 0x00
00747425    lea ecx, ss:[ebp-0xB0]
0074742B    push ecx
0074742C    lea edx, ss:[ebp-0x88]
00747432    mov ecx, eax
00747434    call 0x00697620
00747439    add esp, 0x08
0074743C    movups xmm0, xmmword ptr ds:[eax]
0074743F    movups xmmword ptr ss:[ebp-0x14], xmm0
00747443    movss xmm1, dword ptr ss:[ebp-0x08]
00747448    movss xmm2, dword ptr ss:[ebp-0x0C]
0074744D    movss xmm6, dword ptr ss:[ebp-0x10]
00747452    movss xmm7, dword ptr ss:[ebp-0x14]
00747457    movss dword ptr ss:[ebp-0x90], xmm1
0074745F    movss dword ptr ss:[ebp-0x8C], xmm2
00747467    movaps xmm0, xmmword ptr ds:[0x008934A0]
0074746E    subss xmm2, xmm7
00747472    movups xmmword ptr ss:[ebp-0x68], xmm0
00747476    lea edi, ss:[ebp-0x64]
00747479    xor esi, esi
0074747B    movaps xmm0, xmmword ptr ds:[0x00891310]
00747482    movaps xmm3, xmm1
00747485    movups xmmword ptr ss:[ebp-0x58], xmm0
00747489    movaps xmm0, xmmword ptr ds:[0x00891350]
00747490    subss xmm3, xmm6
00747494    movups xmmword ptr ss:[ebp-0x48], xmm0
00747498    movaps xmm0, xmmword ptr ds:[0x00893590]
0074749F    movups xmmword ptr ss:[ebp-0x38], xmm0
007474A3    movss xmm0, dword ptr ds:[0x00890F80]
007474AB    movss dword ptr ss:[ebp-0x98], xmm2
007474B3    movss dword ptr ss:[ebp-0x94], xmm3
007474BB    movss dword ptr ss:[ebp-0x1C], xmm0
007474C0    movss dword ptr ss:[ebp-0x18], xmm0
007474C5    nop word ptr ds:[eax+eax*1], ax
007474D0    movaps xmm1, xmm2
007474D3    lea eax, ss:[ebp-0xB0]
007474D9    mulss xmm1, dword ptr ss:[ebp+esi*8-0x68]
007474DF    lea edx, ss:[ebp-0x1C]
007474E2    lea ecx, ss:[ebp-0xA0]
007474E8    movaps xmm0, xmm3
007474EB    mulss xmm0, dword ptr ds:[edi+esi*8]
007474F0    push eax
007474F1    addss xmm1, xmm7
007474F5    addss xmm0, xmm6
007474F9    movss dword ptr ss:[ebp-0xA0], xmm1
00747501    movss dword ptr ss:[ebp-0x9C], xmm0
00747509    call 0x005AF7F0
0074750E    add esp, 0x04
00747511    movups xmm0, xmmword ptr ds:[eax]
00747514    movaps xmm1, xmm0
00747517    shufps xmm1, xmm0, 0xAA
0074751B    comiss xmm1, xmm0
0074751E    movups xmmword ptr ss:[ebp-0x14], xmm0
00747522    jb 0x00747938
00747528    movss xmm3, dword ptr ss:[ebp-0x08]
0074752D    movss xmm2, dword ptr ss:[ebp-0x10]
00747532    comiss xmm3, xmm2
00747535    jb 0x00747938
0074753B    movss xmm4, dword ptr ss:[ebp+0x08]
00747540    comiss xmm4, xmm0
00747543    jb 0x0074755D
00747545    movss xmm0, dword ptr ss:[ebp+0x0C]
0074754A    comiss xmm0, xmm2
0074754D    jb 0x0074755D
0074754F    comiss xmm1, xmm4
00747552    jb 0x0074755D
00747554    comiss xmm3, xmm0
00747557    jnb 0x00747716
0074755D    inc esi
0074755E    cmp esi, 0x08
00747561    jnl 0x00747729
00747567    movss xmm2, dword ptr ss:[ebp-0x98]
0074756F    movss xmm3, dword ptr ss:[ebp-0x94]
00747577    jmp 0x007474D0
0074757C    cmp byte ptr ds:[0x01513462], 0x00
00747583    jz 0x007475C4
00747585    push 0x11
00747587    call esi
00747589    test ax, ax
0074758C    jns 0x007475C4
0074758E    cmp dword ptr ds:[0x0151345C], 0x01
00747595    jz 0x007475B0
00747597    push 0x88FD58
0074759C    push 0x3BF
007475A1    push 0x88FC60
007475A6    mov ecx, 0x88FD00
007475AB    jmp 0x0074794C
007475B0    mov ecx, dword ptr ds:[0x0151245C]
007475B6    xor edx, edx
007475B8    call 0x00744F10
007475BD    push 0x01
007475BF    jmp 0x00747425
007475C4    push 0x00
007475C6    push ecx
007475C7    mov ecx, dword ptr ds:[0x0151245C]
007475CD    xor edx, edx
007475CF    call 0x00744F10
007475D4    add esp, 0x04
007475D7    lea ecx, ss:[ebp-0xB0]
007475DD    lea edx, ss:[ebp-0x88]
007475E3    push ecx
007475E4    mov ecx, eax
007475E6    call 0x00697620
007475EB    mov esi, 0x01
007475F0    add esp, 0x08
007475F3    movups xmm0, xmmword ptr ds:[eax]
007475F6    movups xmmword ptr ss:[ebp-0x14], xmm0
007475FA    cmp dword ptr ds:[0x0151345C], esi
00747600    jle 0x00747443
00747606    movss xmm0, dword ptr ss:[ebp-0x08]
0074760B    movss dword ptr ss:[ebp-0x90], xmm0
00747613    movss xmm0, dword ptr ss:[ebp-0x0C]
00747618    movss dword ptr ss:[ebp-0x8C], xmm0
00747620    movss xmm0, dword ptr ss:[ebp-0x10]
00747625    movss dword ptr ss:[ebp-0x98], xmm0
0074762D    movss xmm0, dword ptr ss:[ebp-0x14]
00747632    movss dword ptr ss:[ebp-0x94], xmm0
0074763A    nop word ptr ds:[eax+eax*1], ax
00747640    push 0x00
00747642    push ecx
00747643    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074764A    xor edx, edx
0074764C    call 0x00744F10
00747651    add esp, 0x04
00747654    lea ecx, ss:[ebp-0xB0]
0074765A    lea edx, ss:[ebp-0x88]
00747660    push ecx
00747661    mov ecx, eax
00747663    call 0x00697620
00747668    movss xmm7, dword ptr ss:[ebp-0x94]
00747670    add esp, 0x08
00747673    movss xmm2, dword ptr ss:[ebp-0x8C]
0074767B    comiss xmm2, xmm7
0074767E    movups xmm0, xmmword ptr ds:[eax]
00747681    movups xmmword ptr ss:[ebp-0x14], xmm0
00747685    jb 0x00747702
00747687    movss xmm6, dword ptr ss:[ebp-0x98]
0074768F    movss xmm1, dword ptr ss:[ebp-0x90]
00747697    comiss xmm1, xmm6
0074769A    jb 0x00747702
0074769C    movss xmm0, dword ptr ss:[ebp-0x14]
007476A1    comiss xmm0, xmm7
007476A4    jnbe 0x007476A9
007476A6    movaps xmm7, xmm0
007476A9    movss xmm0, dword ptr ss:[ebp-0x0C]
007476AE    comiss xmm2, xmm0
007476B1    movss dword ptr ss:[ebp-0x94], xmm7
007476B9    jnbe 0x007476BE
007476BB    movaps xmm2, xmm0
007476BE    movss xmm0, dword ptr ss:[ebp-0x10]
007476C3    comiss xmm0, xmm6
007476C6    movss dword ptr ss:[ebp-0x8C], xmm2
007476CE    jnbe 0x007476D3
007476D0    movaps xmm6, xmm0
007476D3    movss xmm0, dword ptr ss:[ebp-0x08]
007476D8    comiss xmm1, xmm0
007476DB    movss dword ptr ss:[ebp-0x98], xmm6
007476E3    jnbe 0x007476E8
007476E5    movaps xmm1, xmm0
007476E8    inc esi
007476E9    movss dword ptr ss:[ebp-0x90], xmm1
007476F1    cmp esi, dword ptr ds:[0x0151345C]
007476F7    jl 0x00747640
007476FD    jmp 0x00747467
00747702    push 0x872E98
00747707    push 0xDB
0074770C    mov ecx, 0x872EA4
00747711    jmp 0x00747947
00747716    mov eax, esi
00747718    pop edi
00747719    pop esi
0074771A    pop ebx
0074771B    mov ecx, dword ptr ss:[ebp-0x04]
0074771E    xor ecx, ebp
00747720    call 0x0075927A
00747725    mov esp, ebp
00747727    pop ebp
00747728    ret
00747729    movaps xmm0, xmmword ptr ds:[0x008911D0]
00747730    lea ebx, ss:[ebp-0x10C]
00747736    movups xmmword ptr ss:[ebp-0x110], xmm0
0074773D    xor edi, edi
0074773F    mov dword ptr ss:[ebp-0x18], 0x02
00747746    movaps xmm0, xmmword ptr ds:[0x008914D0]
0074774D    movups xmmword ptr ss:[ebp-0x100], xmm0
00747754    movaps xmm0, xmmword ptr ds:[0x008914C0]
0074775B    movups xmmword ptr ss:[ebp-0xF0], xmm0
00747762    movss xmm0, dword ptr ds:[0x00890F80]
0074776A    movss dword ptr ss:[ebp-0xA0], xmm0
00747772    movss dword ptr ss:[ebp-0x9C], xmm0
0074777A    movss dword ptr ss:[ebp-0xC0], xmm0
00747782    movss dword ptr ss:[ebp-0xBC], xmm0
0074778A    nop word ptr ds:[eax+eax*1], ax
00747790    mov eax, dword ptr ds:[ebx-0x04]
00747793    lea edx, ss:[ebp-0xA0]
00747799    movss xmm1, dword ptr ss:[ebp-0x98]
007477A1    lea ecx, ss:[ebp-0xB8]
007477A7    movss xmm0, dword ptr ss:[ebp-0x94]
007477AF    mulss xmm1, dword ptr ss:[ebp+eax*8-0x68]
007477B5    mulss xmm0, dword ptr ss:[ebp+eax*8-0x64]
007477BB    lea eax, ss:[ebp-0xD0]
007477C1    push eax
007477C2    addss xmm1, xmm7
007477C6    addss xmm0, xmm6
007477CA    movss dword ptr ss:[ebp-0xB8], xmm1
007477D2    movss dword ptr ss:[ebp-0xB4], xmm0
007477DA    call 0x005AF7F0
007477DF    movss xmm1, dword ptr ss:[ebp-0x98]
007477E7    lea edx, ss:[ebp-0xC0]
007477ED    mov esi, eax
007477EF    lea ecx, ss:[ebp-0x0C]
007477F2    mov eax, dword ptr ss:[ebp-0x18]
007477F5    add esp, 0x04
007477F8    movups xmm0, xmmword ptr ds:[esi]
007477FB    mulss xmm1, dword ptr ss:[ebp+eax*8-0x68]
00747801    movups xmmword ptr ss:[ebp-0xB0], xmm0
00747808    movss xmm0, dword ptr ss:[ebp-0x94]
00747810    addss xmm1, xmm7
00747814    mulss xmm0, dword ptr ss:[ebp+eax*8-0x64]
0074781A    lea eax, ss:[ebp-0xE0]
00747820    push eax
00747821    addss xmm0, xmm6
00747825    movss dword ptr ss:[ebp-0x0C], xmm1
0074782A    movss dword ptr ss:[ebp-0x08], xmm0
0074782F    call 0x005AF7F0
00747834    movups xmm4, xmmword ptr ds:[esi]
00747837    add esp, 0x04
0074783A    movups xmm0, xmmword ptr ds:[eax]
0074783D    movaps xmm5, xmm4
00747840    shufps xmm5, xmm4, 0xAA
00747844    comiss xmm5, xmm4
00747847    movups xmmword ptr ss:[ebp-0x24], xmm0
0074784B    jb 0x00747702
00747851    movss xmm2, dword ptr ss:[ebp-0xA4]
00747859    movss xmm0, dword ptr ss:[ebp-0xAC]
00747861    comiss xmm2, xmm0
00747864    jb 0x00747702
0074786A    movss xmm1, dword ptr ss:[ebp-0x24]
0074786F    comiss xmm1, xmm4
00747872    jnbe 0x00747877
00747874    movaps xmm4, xmm1
00747877    movss xmm1, dword ptr ss:[ebp-0x1C]
0074787C    comiss xmm5, xmm1
0074787F    jnbe 0x00747884
00747881    movaps xmm5, xmm1
00747884    movss xmm1, dword ptr ss:[ebp-0x20]
00747889    comiss xmm1, xmm0
0074788C    jnbe 0x00747891
0074788E    movaps xmm0, xmm1
00747891    movss xmm1, dword ptr ss:[ebp-0x18]
00747896    comiss xmm2, xmm1
00747899    jnbe 0x0074789E
0074789B    movaps xmm2, xmm1
0074789E    comiss xmm7, xmm4
007478A1    movss xmm3, dword ptr ss:[ebp-0x8C]
007478A9    jnbe 0x007478AE
007478AB    movaps xmm4, xmm3
007478AE    comiss xmm6, xmm0
007478B1    movss xmm1, dword ptr ss:[ebp-0x90]
007478B9    jnbe 0x007478BE
007478BB    movaps xmm0, xmm1
007478BE    comiss xmm5, xmm3
007478C1    jnbe 0x007478C6
007478C3    movaps xmm5, xmm7
007478C6    comiss xmm2, xmm1
007478C9    jnbe 0x007478CE
007478CB    movaps xmm2, xmm6
007478CE    comiss xmm5, xmm4
007478D1    jb 0x00747938
007478D3    comiss xmm2, xmm0
007478D6    jb 0x00747938
007478D8    movss xmm3, dword ptr ss:[ebp+0x08]
007478DD    comiss xmm3, xmm4
007478E0    jb 0x007478F6
007478E2    movss xmm1, dword ptr ss:[ebp+0x0C]
007478E7    comiss xmm1, xmm0
007478EA    jb 0x007478F6
007478EC    comiss xmm5, xmm3
007478EF    jb 0x007478F6
007478F1    comiss xmm2, xmm1
007478F4    jnb 0x00747909
007478F6    inc edi
007478F7    add ebx, 0x0C
007478FA    cmp edi, 0x04
007478FD    jnl 0x00747924
007478FF    mov eax, dword ptr ds:[ebx]
00747901    mov dword ptr ss:[ebp-0x18], eax
00747904    jmp 0x00747790
00747909    lea eax, ds:[edi+edi*2]
0074790C    mov eax, dword ptr ss:[ebp+eax*4-0x108]
00747913    pop edi
00747914    pop esi
00747915    pop ebx
00747916    mov ecx, dword ptr ss:[ebp-0x04]
00747919    xor ecx, ebp
0074791B    call 0x0075927A
00747920    mov esp, ebp
00747922    pop ebp
00747923    ret
00747924    mov ecx, dword ptr ss:[ebp-0x04]
00747927    or eax, 0xFFFFFFFF
0074792A    pop edi
0074792B    pop esi
0074792C    xor ecx, ebp
0074792E    pop ebx
0074792F    call 0x0075927A
00747934    mov esp, ebp
00747936    pop ebp
00747937    ret
00747938    push 0x8019F0
0074793D    mov ecx, 0x801A1C
00747942    push 0xA4
00747947    push 0x801A00
0074794C    mov edx, 0x801800
00747951    call 0x0063B870
00747956    add esp, 0x0C
00747959    call 0x0063BC30
0074795E    test al, al
00747960    jz 0x00747963
00747962    int3
00747963    call 0x0063BB00
00747968    int3
00747969    int3
0074796A    int3
0074796B    int3
0074796C    int3
0074796D    int3
0074796E    int3
0074796F    int3
00747970    push ebx
00747971    mov ebx, esp
00747973    sub esp, 0x08
00747976    and esp, 0xFFFFFFF0
00747979    add esp, 0x04
0074797C    push ebp
0074797D    mov ebp, dword ptr ds:[ebx+0x04]
00747980    mov dword ptr ss:[esp+0x04], ebp
00747984    mov ebp, esp
00747986    sub esp, 0x138
0074798C    mov eax, dword ptr ds:[0x008C4040]
00747991    xor eax, ebp
00747993    mov dword ptr ss:[ebp-0x04], eax
00747996    mov ecx, dword ptr ds:[0x01512450]
0074799C    push esi
0074799D    push edi
0074799E    cmp dword ptr ds:[ecx+0x04], 0x1E
007479A2    jz 0x007479BD
007479A4    push 0x8790A8
007479A9    push 0x127
007479AE    push 0x878EA8
007479B3    mov ecx, 0x8790C8
007479B8    jmp 0x00747D9B
007479BD    call 0x005AF880
007479C2    movaps xmm0, xmmword ptr ds:[0x008934A0]
007479C9    lea edi, ss:[ebp-0xDC]
007479CF    movss xmm7, dword ptr ds:[0x01593C6C]
007479D7    xor esi, esi
007479D9    movss xmm6, dword ptr ds:[ebx+0x08]
007479DE    movups xmm2, xmmword ptr ds:[eax+0x0C]
007479E2    movups xmmword ptr ss:[ebp-0xE0], xmm0
007479E9    movaps xmm0, xmmword ptr ds:[0x00891310]
007479F0    movaps xmm1, xmm2
007479F3    movups xmmword ptr ss:[ebp-0xD0], xmm0
007479FA    movaps xmm0, xmmword ptr ds:[0x00891350]
00747A01    movaps xmm3, xmm2
00747A04    movaps xmm4, xmm2
00747A07    shufps xmm1, xmm2, 0xAA
00747A0B    shufps xmm3, xmm2, 0xFF
00747A0F    subss xmm1, xmm2
00747A13    shufps xmm4, xmm2, 0x55
00747A17    movups xmmword ptr ss:[ebp-0xC0], xmm0
00747A1E    movaps xmm0, xmmword ptr ds:[0x00893590]
00747A25    subss xmm3, xmm4
00747A29    movups xmmword ptr ss:[ebp-0xB0], xmm0
00747A30    movss xmm0, dword ptr ds:[0x00890F80]
00747A38    movups xmmword ptr ss:[ebp-0x80], xmm2
00747A3C    movups xmmword ptr ss:[ebp-0x38], xmm2
00747A40    movaps xmmword ptr ss:[ebp-0x70], xmm1
00747A44    movups xmmword ptr ss:[ebp-0xA0], xmm4
00747A4B    movups xmmword ptr ss:[ebp-0x90], xmm3
00747A52    movss dword ptr ss:[ebp-0x20], xmm0
00747A57    movss dword ptr ss:[ebp-0x1C], xmm0
00747A5C    nop dword ptr ds:[eax], eax
00747A60    mulss xmm1, dword ptr ss:[ebp+esi*8-0xE0]
00747A69    lea eax, ss:[ebp-0x60]
00747A6C    lea edx, ss:[ebp-0x20]
00747A6F    movaps xmm0, xmm3
00747A72    lea ecx, ss:[ebp-0x40]
00747A75    mulss xmm0, dword ptr ds:[edi+esi*8]
00747A7A    push eax
00747A7B    addss xmm1, xmm2
00747A7F    addss xmm0, xmm4
00747A83    subss xmm1, dword ptr ds:[0x01593C70]
00747A8B    subss xmm0, dword ptr ds:[0x01593C74]
00747A93    mulss xmm1, xmm7
00747A97    mulss xmm0, xmm7
00747A9B    movss dword ptr ss:[ebp-0x40], xmm1
00747AA0    movss dword ptr ss:[ebp-0x3C], xmm0
00747AA5    call 0x005AF7F0
00747AAA    add esp, 0x04
00747AAD    movups xmm0, xmmword ptr ds:[eax]
00747AB0    movaps xmm1, xmm0
00747AB3    shufps xmm1, xmm0, 0xAA
00747AB7    comiss xmm1, xmm0
00747ABA    movups xmmword ptr ss:[ebp-0x18], xmm0
00747ABE    jb 0x00747D87
00747AC4    movss xmm3, dword ptr ss:[ebp-0x0C]
00747AC9    movss xmm2, dword ptr ss:[ebp-0x14]
00747ACE    comiss xmm3, xmm2
00747AD1    jb 0x00747D87
00747AD7    comiss xmm6, xmm0
00747ADA    jb 0x00747AF0
00747ADC    movss xmm0, dword ptr ds:[ebx+0x0C]
00747AE1    comiss xmm0, xmm2
00747AE4    jb 0x00747AF0
00747AE6    comiss xmm1, xmm6
00747AE9    jb 0x00747AF0
00747AEB    comiss xmm3, xmm0
00747AEE    jnb 0x00747B11
00747AF0    inc esi
00747AF1    cmp esi, 0x08
00747AF4    jnl 0x00747B26
00747AF6    movups xmm2, xmmword ptr ss:[ebp-0x80]
00747AFA    movaps xmm1, xmmword ptr ss:[ebp-0x70]
00747AFE    movups xmm3, xmmword ptr ss:[ebp-0x90]
00747B05    movups xmm4, xmmword ptr ss:[ebp-0xA0]
00747B0C    jmp 0x00747A60
00747B11    mov eax, esi
00747B13    pop edi
00747B14    pop esi
00747B15    mov ecx, dword ptr ss:[ebp-0x04]
00747B18    xor ecx, ebp
00747B1A    call 0x0075927A
00747B1F    mov esp, ebp
00747B21    pop ebp
00747B22    mov esp, ebx
00747B24    pop ebx
00747B25    ret
00747B26    movaps xmm0, xmmword ptr ds:[0x008911D0]
00747B2D    lea eax, ss:[ebp-0x18]
00747B30    movups xmmword ptr ss:[ebp-0x110], xmm0
00747B37    lea ecx, ss:[ebp-0x38]
00747B3A    movaps xmm0, xmmword ptr ds:[0x008914D0]
00747B41    movups xmmword ptr ss:[ebp-0x100], xmm0
00747B48    push eax
00747B49    movaps xmm0, xmmword ptr ds:[0x008914C0]
00747B50    movups xmmword ptr ss:[ebp-0xF0], xmm0
00747B57    call 0x00744C10
00747B5C    movss xmm7, dword ptr ds:[ebx+0x0C]
00747B61    lea edi, ss:[ebp-0x10C]
00747B67    add esp, 0x04
00747B6A    mov dword ptr ss:[ebp-0x1C], 0x02
00747B71    xor esi, esi
00747B73    movups xmm0, xmmword ptr ds:[eax]
00747B76    movups xmmword ptr ss:[ebp-0x18], xmm0
00747B7A    movss xmm0, dword ptr ds:[0x00890F80]
00747B82    movss dword ptr ss:[ebp-0x40], xmm0
00747B87    movss dword ptr ss:[ebp-0x3C], xmm0
00747B8C    movss dword ptr ss:[ebp-0x50], xmm0
00747B91    movss dword ptr ss:[ebp-0x4C], xmm0
00747B96    mov eax, dword ptr ds:[edi-0x04]
00747B99    lea edx, ss:[ebp-0x40]
00747B9C    movss xmm1, dword ptr ss:[ebp-0x70]
00747BA1    lea ecx, ss:[ebp-0x48]
00747BA4    movss xmm0, dword ptr ss:[ebp-0x90]
00747BAC    movss xmm2, dword ptr ds:[0x01593C6C]
00747BB4    mulss xmm1, dword ptr ss:[ebp+eax*8-0xE0]
00747BBD    mulss xmm0, dword ptr ss:[ebp+eax*8-0xDC]
00747BC6    lea eax, ss:[ebp-0x120]
00747BCC    push eax
00747BCD    addss xmm1, dword ptr ss:[ebp-0x80]
00747BD2    addss xmm0, dword ptr ss:[ebp-0xA0]
00747BDA    subss xmm1, dword ptr ds:[0x01593C70]
00747BE2    subss xmm0, dword ptr ds:[0x01593C74]
00747BEA    mulss xmm1, xmm2
00747BEE    mulss xmm0, xmm2
00747BF2    movss dword ptr ss:[ebp-0x48], xmm1
00747BF7    movss dword ptr ss:[ebp-0x44], xmm0
00747BFC    call 0x005AF7F0
00747C01    movss xmm1, dword ptr ss:[ebp-0x70]
00747C06    lea edx, ss:[ebp-0x50]
00747C09    movss xmm0, dword ptr ss:[ebp-0x90]
00747C11    lea ecx, ss:[ebp-0x58]
00747C14    add esp, 0x04
00747C17    movups xmm6, xmmword ptr ds:[eax]
00747C1A    mov eax, dword ptr ss:[ebp-0x1C]
00747C1D    movups xmmword ptr ss:[ebp-0x38], xmm6
00747C21    mulss xmm1, dword ptr ss:[ebp+eax*8-0xE0]
00747C2A    mulss xmm0, dword ptr ss:[ebp+eax*8-0xDC]
00747C33    lea eax, ss:[ebp-0x130]
00747C39    push eax
00747C3A    addss xmm1, dword ptr ss:[ebp-0x80]
00747C3F    addss xmm0, dword ptr ss:[ebp-0xA0]
00747C47    subss xmm1, dword ptr ds:[0x01593C70]
00747C4F    subss xmm0, dword ptr ds:[0x01593C74]
00747C57    mulss xmm1, dword ptr ds:[0x01593C6C]
00747C5F    mulss xmm0, dword ptr ds:[0x01593C6C]
00747C67    movss dword ptr ss:[ebp-0x58], xmm1
00747C6C    movss dword ptr ss:[ebp-0x54], xmm0
00747C71    call 0x005AF7F0
00747C76    movaps xmm2, xmm6
00747C79    add esp, 0x04
00747C7C    shufps xmm2, xmm6, 0xAA
00747C80    comiss xmm2, xmm6
00747C83    movups xmm0, xmmword ptr ds:[eax]
00747C86    movups xmmword ptr ss:[ebp-0x28], xmm0
00747C8A    jb 0x00747D76
00747C90    movss xmm1, dword ptr ss:[ebp-0x2C]
00747C95    movss xmm0, dword ptr ss:[ebp-0x34]
00747C9A    comiss xmm1, xmm0
00747C9D    jb 0x00747D76
00747CA3    movss xmm3, dword ptr ss:[ebp-0x28]
00747CA8    comiss xmm3, xmm6
00747CAB    jnbe 0x00747CB0
00747CAD    movaps xmm6, xmm3
00747CB0    movss xmm3, dword ptr ss:[ebp-0x20]
00747CB5    comiss xmm2, xmm3
00747CB8    jnbe 0x00747CBD
00747CBA    movaps xmm2, xmm3
00747CBD    movss xmm3, dword ptr ss:[ebp-0x24]
00747CC2    comiss xmm3, xmm0
00747CC5    jnbe 0x00747CCA
00747CC7    movaps xmm0, xmm3
00747CCA    movss xmm3, dword ptr ss:[ebp-0x1C]
00747CCF    comiss xmm1, xmm3
00747CD2    jnbe 0x00747CD7
00747CD4    movaps xmm1, xmm3
00747CD7    movss xmm3, dword ptr ss:[ebp-0x18]
00747CDC    comiss xmm3, xmm6
00747CDF    movss xmm4, dword ptr ss:[ebp-0x10]
00747CE4    jnbe 0x00747CE9
00747CE6    movaps xmm6, xmm4
00747CE9    movss xmm5, dword ptr ss:[ebp-0x14]
00747CEE    comiss xmm5, xmm0
00747CF1    movss xmm3, dword ptr ss:[ebp-0x0C]
00747CF6    jnbe 0x00747CFB
00747CF8    movaps xmm0, xmm3
00747CFB    comiss xmm2, xmm4
00747CFE    jnbe 0x00747D05
00747D00    movss xmm2, dword ptr ss:[ebp-0x18]
00747D05    comiss xmm1, xmm3
00747D08    jnbe 0x00747D0D
00747D0A    movaps xmm1, xmm5
00747D0D    comiss xmm2, xmm6
00747D10    jb 0x00747D87
00747D12    comiss xmm1, xmm0
00747D15    jb 0x00747D87
00747D17    movss xmm3, dword ptr ds:[ebx+0x08]
00747D1C    comiss xmm3, xmm6
00747D1F    jb 0x00747D30
00747D21    comiss xmm7, xmm0
00747D24    jb 0x00747D30
00747D26    comiss xmm2, xmm3
00747D29    jb 0x00747D30
00747D2B    comiss xmm1, xmm7
00747D2E    jnb 0x00747D43
00747D30    inc esi
00747D31    add edi, 0x0C
00747D34    cmp esi, 0x04
00747D37    jnl 0x00747D60
00747D39    mov eax, dword ptr ds:[edi]
00747D3B    mov dword ptr ss:[ebp-0x1C], eax
00747D3E    jmp 0x00747B96
00747D43    lea eax, ds:[esi+esi*2]
00747D46    mov eax, dword ptr ss:[ebp+eax*4-0x108]
00747D4D    pop edi
00747D4E    pop esi
00747D4F    mov ecx, dword ptr ss:[ebp-0x04]
00747D52    xor ecx, ebp
00747D54    call 0x0075927A
00747D59    mov esp, ebp
00747D5B    pop ebp
00747D5C    mov esp, ebx
00747D5E    pop ebx
00747D5F    ret
00747D60    mov ecx, dword ptr ss:[ebp-0x04]
00747D63    or eax, 0xFFFFFFFF
00747D66    pop edi
00747D67    xor ecx, ebp
00747D69    pop esi
00747D6A    call 0x0075927A
00747D6F    mov esp, ebp
00747D71    pop ebp
00747D72    mov esp, ebx
00747D74    pop ebx
00747D75    ret
00747D76    push 0x872E98
00747D7B    push 0xDB
00747D80    mov ecx, 0x872EA4
00747D85    jmp 0x00747D96
00747D87    push 0x8019F0
00747D8C    push 0xA4
00747D91    mov ecx, 0x801A1C
00747D96    push 0x801A00
00747D9B    mov edx, 0x801800
00747DA0    call 0x0063B870
00747DA5    add esp, 0x0C
00747DA8    call 0x0063BC30
00747DAD    test al, al
00747DAF    jz 0x00747DB2
00747DB1    int3
00747DB2    call 0x0063BB00
00747DB7    int3
00747DB8    int3
00747DB9    int3
00747DBA    int3
00747DBB    int3
00747DBC    int3
00747DBD    int3
00747DBE    int3
00747DBF    int3
00747DC0    int3
00747DC1    int3
00747DC2    int3
00747DC3    int3
00747DC4    int3
00747DC5    int3
00747DC6    int3
00747DC7    int3
00747DC8    int3
00747DC9    int3
00747DCA    int3
00747DCB    int3
00747DCC    int3
00747DCD    int3
00747DCE    int3
00747DCF    int3
00747DD0    push ebp
00747DD1    mov ebp, esp
00747DD3    and esp, 0xFFFFFFF0
00747DD6    sub esp, 0x100
00747DDC    mov eax, dword ptr ds:[0x008C4040]
00747DE1    xor eax, esp
00747DE3    mov dword ptr ss:[esp+0xFC], eax
00747DEA    movss xmm1, dword ptr ds:[0x01593C74]
00747DF2    lea eax, ss:[esp+0x78]
00747DF6    movss xmm0, dword ptr ds:[0x01593C6C]
00747DFE    lea edx, ss:[esp+0x90]
00747E05    movss xmm2, dword ptr ds:[0x01593C70]
00747E0D    xorps xmm3, xmm3
00747E10    xorps xmm1, xmmword ptr ds:[0x008937C0]
00747E17    xorps xmm2, xmmword ptr ds:[0x008937C0]
00747E1E    mulss xmm1, xmm0
00747E22    mov dword ptr ss:[esp+0x18], 0x3F800000
00747E2A    mulss xmm2, xmm0
00747E2E    mov dword ptr ss:[esp+0x38], 0x00
00747E36    movss dword ptr ss:[esp+0x1C], xmm0
00747E3C    movups xmm0, xmmword ptr ds:[0x007FF530]
00747E43    push 0x00
00747E45    movss dword ptr ss:[esp+0x18], xmm1
00747E4B    movaps xmm1, xmmword ptr ds:[0x00893730]
00747E52    movups xmmword ptr ss:[esp+0x50], xmm0
00747E57    push 0x00
00747E59    movss dword ptr ss:[esp+0x18], xmm2
00747E5F    movaps xmm0, xmmword ptr ss:[esp+0x18]
00747E64    movaps xmmword ptr ss:[esp+0x98], xmm0
00747E6C    movups xmmword ptr ss:[esp+0x44], xmm1
00747E71    push 0x00
00747E73    movq qword ptr ss:[esp+0x3C], xmm3
00747E79    movaps xmm0, xmmword ptr ss:[esp+0x3C]
00747E7E    movaps xmmword ptr ss:[esp+0xBC], xmm0
00747E86    movaps xmm0, xmmword ptr ss:[esp+0x4C]
00747E8B    movaps xmmword ptr ss:[esp+0xCC], xmm0
00747E93    movups xmmword ptr ss:[esp+0x68], xmm1
00747E98    push ecx
00747E99    movaps xmm0, xmmword ptr ss:[esp+0x60]
00747E9E    mov ecx, dword ptr ds:[0x01512454]
00747EA4    movaps xmmword ptr ss:[esp+0xE0], xmm0
00747EAC    mov dword ptr ss:[esp+0x7C], 0x00
00747EB4    movaps xmm0, xmmword ptr ss:[esp+0x70]
00747EB9    movaps xmmword ptr ss:[esp+0xF0], xmm0
00747EC1    movss xmm0, dword ptr ds:[0x008C4634]
00747EC9    movss dword ptr ss:[esp], xmm0
00747ECE    push 0x00
00747ED0    push 0x7FFB14
00747ED5    push eax
00747ED6    movaps xmmword ptr ss:[esp+0xBC], xmm3
00747EDE    call 0x00699C40
00747EE3    add esp, 0x1C
00747EE6    call 0x007461F0
00747EEB    cmp byte ptr ds:[0x01513460], 0x00
00747EF2    jnz 0x00747F93
00747EF8    cmp byte ptr ds:[0x01513462], 0x00
00747EFF    jnz 0x00747F93
00747F05    cmp byte ptr ds:[0x01513461], 0x00
00747F0C    lea ecx, ss:[esp+0x08]
00747F10    jz 0x00747FD5
00747F16    call 0x0063C270
00747F1B    push dword ptr ss:[esp+0x0C]
00747F1F    push dword ptr ss:[esp+0x0C]
00747F23    call 0x00747970
00747F28    add esp, 0x08
00747F2B    cmp eax, 0xFFFFFFFF
00747F2E    jz 0x00747FD1
00747F34    cmp eax, 0x07
00747F37    jnbe 0x00747F87
00747F39    jmp dword ptr ds:[eax*4+0x748034]
00747F40    lea ecx, ss:[esp+0x08]
00747F44    call 0x0063C270
00747F49    test al, al
00747F4B    jz 0x00747FF2
00747F51    push 0x7F82
00747F56    jmp 0x00747FE3
00747F5B    lea ecx, ss:[esp+0x08]
00747F5F    call 0x0063C270
00747F64    test al, al
00747F66    jz 0x00747FF2
00747F6C    push 0x7F83
00747F71    jmp 0x00747FE3
00747F73    lea ecx, ss:[esp+0x08]
00747F77    call 0x0063C270
00747F7C    test al, al
00747F7E    jz 0x00747FF2
00747F80    push 0x7F85
00747F85    jmp 0x00747FE3
00747F87    push 0x88FD8C
00747F8C    push 0x484
00747F91    jmp 0x0074800E
00747F93    lea ecx, ss:[esp+0x08]
00747F97    call 0x0063C270
00747F9C    push dword ptr ss:[esp+0x0C]
00747FA0    push dword ptr ss:[esp+0x0C]
00747FA4    call 0x00747370
00747FA9    add esp, 0x08
00747FAC    cmp eax, 0xFFFFFFFF
00747FAF    jz 0x00747FD1
00747FB1    cmp eax, 0x07
00747FB4    jnbe 0x00748004
00747FB6    jmp dword ptr ds:[eax*4+0x748054]
00747FBD    lea ecx, ss:[esp+0x08]
00747FC1    call 0x0063C270
00747FC6    test al, al
00747FC8    jz 0x00747FF2
00747FCA    push 0x7F84
00747FCF    jmp 0x00747FE3
00747FD1    lea ecx, ss:[esp+0x08]
00747FD5    call 0x0063C270
00747FDA    test al, al
00747FDC    jz 0x00747FF2
00747FDE    push 0x7F00
00747FE3    push 0x00
00747FE5    call dword ptr ds:[0x007753A8]
00747FEB    push eax
00747FEC    call dword ptr ds:[0x007753A4]
00747FF2    mov ecx, dword ptr ss:[esp+0xFC]
00747FF9    xor ecx, esp
00747FFB    call 0x0075927A
00748000    mov esp, ebp
00748002    pop ebp
00748003    ret
00748004    push 0x88FD8C
00748009    push 0x45E
0074800E    push 0x88FC60
00748013    mov edx, 0x801800
00748018    mov ecx, 0x801AA4
0074801D    call 0x0063B870
00748022    add esp, 0x0C
00748025    call 0x0063BC30
0074802A    test al, al
0074802C    jz 0x0074802F
0074802E    int3
0074802F    call 0x0063BB00
00748034    inc eax
00748035    jnle 0x007480AB
00748037    add byte ptr ss:[ebp+0x5B00747F], bh
0074803D    jnle 0x007480B3
0074803F    add byte ptr ds:[ebx+0x7F], dh
00748042    jz 0x00748044
00748044    jnb 0x007480C5
00748046    jz 0x00748048
00748048    pop ebx
00748049    jnle 0x007480BF
0074804B    add byte ptr ss:[ebp+0x4000747F], bh
00748051    jnle 0x007480C7
00748053    add byte ptr ds:[eax+0x7F], al
00748056    jz 0x00748058
00748058    mov ebp, 0x5B00747F
0074805D    jnle 0x007480D3
0074805F    add byte ptr ds:[ebx+0x7F], dh
00748062    jz 0x00748064
00748064    jnb 0x007480E5
00748066    jz 0x00748068
00748068    pop ebx
00748069    jnle 0x007480DF
0074806B    add byte ptr ss:[ebp+0x4000747F], bh
00748071    jnle 0x007480E7
00748073    add ah, cl
00748075    int3
00748076    int3
00748077    int3
00748078    int3
00748079    int3
0074807A    int3
0074807B    int3
0074807C    int3
0074807D    int3
0074807E    int3
0074807F    int3
00748080    push ebp
00748081    mov ebp, esp
00748083    mov eax, dword ptr ds:[0x01593C7C]
00748088    sub esp, 0x10
0074808B    push ebx
0074808C    mov bl, cl
0074808E    push esi
0074808F    push edi
00748090    test eax, eax
00748092    jnz 0x00748230
00748098    mov ecx, dword ptr ds:[0x0151245C]
0074809E    xor edx, edx
007480A0    call 0x00744F10
007480A5    mov esi, dword ptr ss:[ebp+0x08]
007480A8    test bl, bl
007480AA    jz 0x007480B2
007480AC    movups xmm0, xmmword ptr ds:[eax+0x10]
007480B0    jmp 0x0074811C
007480B2    movss xmm2, dword ptr ds:[eax+0x10]
007480B7    movss xmm1, dword ptr ds:[eax+0x18]
007480BC    subss xmm1, xmm2
007480C0    movaps xmm0, xmm1
007480C3    mulss xmm1, dword ptr ds:[eax+0xA0]
007480CB    mulss xmm0, dword ptr ds:[eax+0x98]
007480D3    addss xmm1, xmm2
007480D7    addss xmm0, xmm2
007480DB    movss xmm2, dword ptr ds:[eax+0x14]
007480E0    movss dword ptr ss:[ebp-0x08], xmm1
007480E5    movss xmm1, dword ptr ds:[eax+0x1C]
007480EA    subss xmm1, xmm2
007480EE    movss dword ptr ss:[ebp-0x10], xmm0
007480F3    movaps xmm0, xmm1
007480F6    mulss xmm1, dword ptr ds:[eax+0xA4]
007480FE    mulss xmm0, dword ptr ds:[eax+0x9C]
00748106    addss xmm1, xmm2
0074810A    addss xmm0, xmm2
0074810E    movss dword ptr ss:[ebp-0x04], xmm1
00748113    movss dword ptr ss:[ebp-0x0C], xmm0
00748118    movups xmm0, xmmword ptr ss:[ebp-0x10]
0074811C    mov edi, 0x01
00748121    movups xmmword ptr ds:[esi], xmm0
00748124    cmp dword ptr ds:[0x0151345C], edi
0074812A    jle 0x00748266
00748130    mov ecx, dword ptr ds:[edi*4+0x151245C]
00748137    xor edx, edx
00748139    call 0x00744F10
0074813E    movss xmm1, dword ptr ds:[esi]
00748142    test bl, bl
00748144    jz 0x00748178
00748146    movss xmm0, dword ptr ds:[esi+0x08]
0074814B    comiss xmm0, xmm1
0074814E    jb 0x0074815F
00748150    movss xmm0, dword ptr ds:[esi+0x0C]
00748155    comiss xmm0, dword ptr ds:[esi+0x04]
00748159    jnb 0x0074821A
0074815F    push 0x872E98
00748164    push 0xDB
00748169    push 0x801A00
0074816E    mov ecx, 0x872EA4
00748173    jmp 0x00748283
00748178    movss xmm0, dword ptr ds:[eax+0x10]
0074817D    movss xmm3, dword ptr ds:[eax+0x18]
00748182    movss xmm4, dword ptr ds:[eax+0x1C]
00748187    subss xmm3, xmm0
0074818B    movss xmm6, dword ptr ds:[esi+0x08]
00748190    comiss xmm6, xmm1
00748193    movaps xmm5, xmm3
00748196    mulss xmm3, dword ptr ds:[eax+0xA0]
0074819E    mulss xmm5, dword ptr ds:[eax+0x98]
007481A6    addss xmm3, xmm0
007481AA    addss xmm5, xmm0
007481AE    movss xmm0, dword ptr ds:[eax+0x14]
007481B3    subss xmm4, xmm0
007481B7    movaps xmm7, xmm4
007481BA    mulss xmm4, dword ptr ds:[eax+0xA4]
007481C2    mulss xmm7, dword ptr ds:[eax+0x9C]
007481CA    addss xmm4, xmm0
007481CE    addss xmm7, xmm0
007481D2    jb 0x0074815F
007481D4    movss xmm2, dword ptr ds:[esi+0x04]
007481D9    movss xmm0, dword ptr ds:[esi+0x0C]
007481DE    comiss xmm0, xmm2
007481E1    jb 0x0074815F
007481E7    comiss xmm5, xmm1
007481EA    jnbe 0x007481EF
007481EC    movaps xmm1, xmm5
007481EF    comiss xmm6, xmm3
007481F2    jnbe 0x007481F7
007481F4    movaps xmm6, xmm3
007481F7    comiss xmm7, xmm2
007481FA    jnbe 0x007481FF
007481FC    movaps xmm2, xmm7
007481FF    comiss xmm0, xmm4
00748202    jnbe 0x00748207
00748204    movaps xmm0, xmm4
00748207    movss dword ptr ds:[esi], xmm1
0074820B    movss dword ptr ds:[esi+0x04], xmm2
00748210    movss dword ptr ds:[esi+0x08], xmm6
00748215    movss dword ptr ds:[esi+0x0C], xmm0
0074821A    inc edi
0074821B    cmp edi, dword ptr ds:[0x0151345C]
00748221    jl 0x00748130
00748227    mov eax, esi
00748229    pop edi
0074822A    pop esi
0074822B    pop ebx
0074822C    mov esp, ebp
0074822E    pop ebp
0074822F    ret
00748230    cmp eax, 0x02
00748233    jnz 0x0074826F
00748235    mov ecx, dword ptr ds:[0x01512450]
0074823B    cmp dword ptr ds:[ecx+0x04], 0x1E
0074823F    jz 0x00748257
00748241    push 0x8790A8
00748246    push 0x127
0074824B    push 0x878EA8
00748250    mov ecx, 0x8790C8
00748255    jmp 0x00748283
00748257    call 0x005AF880
0074825C    mov esi, dword ptr ss:[ebp+0x08]
0074825F    movups xmm0, xmmword ptr ds:[eax+0x0C]
00748263    movups xmmword ptr ds:[esi], xmm0
00748266    pop edi
00748267    mov eax, esi
00748269    pop esi
0074826A    pop ebx
0074826B    mov esp, ebp
0074826D    pop ebp
0074826E    ret
0074826F    push 0x88FD78
00748274    push 0x4B4
00748279    push 0x88FC60
0074827E    mov ecx, 0x801AA4
00748283    mov edx, 0x801800
00748288    call 0x0063B870
0074828D    add esp, 0x0C
00748290    call 0x0063BC30
00748295    test al, al
00748297    jz 0x0074829A
00748299    int3
0074829A    call 0x0063BB00
0074829F    int3
007482A0    push ebp
007482A1    mov ebp, esp
007482A3    sub esp, 0x1C
007482A6    mov eax, dword ptr ds:[0x008C4040]
007482AB    xor eax, ebp
007482AD    mov dword ptr ss:[ebp-0x04], eax
007482B0    push ebx
007482B1    push esi
007482B2    mov bl, cl
007482B4    mov byte ptr ds:[0x01593C78], 0x01
007482BB    push edi
007482BC    lea ecx, ss:[ebp-0x10]
007482BF    mov dword ptr ds:[0x01593C7C], 0x00
007482C9    call 0x0063C270
007482CE    movss xmm1, dword ptr ss:[ebp-0x10]
007482D3    lea ecx, ss:[ebp-0x10]
007482D6    movss xmm0, dword ptr ss:[ebp-0x0C]
007482DB    movss dword ptr ds:[0x01593C80], xmm1
007482E3    movss dword ptr ds:[0x01593C84], xmm0
007482EB    mov dword ptr ds:[0x01593C90], 0x00
007482F5    movss dword ptr ds:[0x01593C88], xmm1
007482FD    movss dword ptr ds:[0x01593C8C], xmm0
00748305    call 0x0063C270
0074830A    push dword ptr ss:[ebp-0x0C]
0074830D    push dword ptr ss:[ebp-0x10]
00748310    call 0x00747370
00748315    mov dword ptr ds:[0x01593C94], eax
0074831A    xor cl, cl
0074831C    lea eax, ss:[ebp-0x18]
0074831F    push eax
00748320    call 0x00748080
00748325    add esp, 0x0C
00748328    mov cl, 0x01
0074832A    movups xmm0, xmmword ptr ds:[eax]
0074832D    lea eax, ss:[ebp-0x18]
00748330    push eax
00748331    movups xmmword ptr ds:[0x01593C9C], xmm0
00748338    call 0x00748080
0074833D    xor edi, edi
0074833F    add esp, 0x04
00748342    movups xmm0, xmmword ptr ds:[eax]
00748345    mov byte ptr ds:[0x01593C98], bl
0074834B    movups xmmword ptr ds:[0x01593CAC], xmm0
00748352    cmp dword ptr ds:[0x0151345C], edi
00748358    jle 0x007483FB
0074835E    mov esi, 0x1593CBC
00748363    nop dword ptr ds:[eax], eax
00748367    nop word ptr ds:[eax+eax*1], ax
00748370    mov ecx, dword ptr ds:[edi*4+0x151245C]
00748377    xor edx, edx
00748379    call 0x00744F10
0074837E    inc edi
0074837F    movss xmm2, dword ptr ds:[eax+0x10]
00748384    movss xmm1, dword ptr ds:[eax+0x18]
00748389    subss xmm1, xmm2
0074838D    movaps xmm0, xmm1
00748390    mulss xmm1, dword ptr ds:[eax+0xA0]
00748398    mulss xmm0, dword ptr ds:[eax+0x98]
007483A0    addss xmm1, xmm2
007483A4    addss xmm0, xmm2
007483A8    movss xmm2, dword ptr ds:[eax+0x14]
007483AD    movss dword ptr ss:[ebp-0x10], xmm1
007483B2    movss xmm1, dword ptr ds:[eax+0x1C]
007483B7    subss xmm1, xmm2
007483BB    movss dword ptr ss:[ebp-0x18], xmm0
007483C0    movaps xmm0, xmm1
007483C3    mulss xmm1, dword ptr ds:[eax+0xA4]
007483CB    mulss xmm0, dword ptr ds:[eax+0x9C]
007483D3    addss xmm1, xmm2
007483D7    addss xmm0, xmm2
007483DB    movss dword ptr ss:[ebp-0x0C], xmm1
007483E0    movss dword ptr ss:[ebp-0x14], xmm0
007483E5    movups xmm0, xmmword ptr ss:[ebp-0x18]
007483E9    movups xmmword ptr ds:[esi], xmm0
007483EC    add esi, 0x10
007483EF    cmp edi, dword ptr ds:[0x0151345C]
007483F5    jl 0x00748370
007483FB    mov ecx, dword ptr ss:[ebp-0x04]
007483FE    pop edi
007483FF    pop esi
00748400    xor ecx, ebp
00748402    pop ebx
00748403    call 0x0075927A
00748408    mov esp, ebp
0074840A    pop ebp
// FUNCTION END
