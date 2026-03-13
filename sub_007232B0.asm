// FUNCTION START: 007232B0 ~ 00723AFC  [idx: 6C0]
// ============================================================
007232B0    push ebp
007232B1    mov ebp, esp
007232B3    sub esp, 0x64
007232B6    mov eax, dword ptr ds:[0x008C4040]
007232BB    xor eax, ebp
007232BD    mov dword ptr ss:[ebp-0x04], eax
007232C0    push ebx
007232C1    push esi
007232C2    mov esi, edx
007232C4    mov ebx, ecx
007232C6    push edi
007232C7    mov dword ptr ss:[ebp-0x48], ebx
007232CA    lea eax, ds:[esi-0xC4]
007232D0    cmp eax, 0x3B
007232D3    jnbe 0x007237C0
007232D9    movzx eax, byte ptr ds:[eax+0x723B14]
007232E0    jmp dword ptr ds:[eax*4+0x723B00]
007232E7    mov ecx, dword ptr ds:[ebx]
007232E9    call 0x007202A0
007232EE    cmp eax, 0x04
007232F1    jnz 0x00723AEA
007232F7    mov ecx, dword ptr ds:[ebx]
007232F9    call 0x007202A0
007232FE    pop edi
007232FF    mov dword ptr ds:[ebx+0x4804], eax
00723305    mov eax, 0x01
0072330A    pop esi
0072330B    pop ebx
0072330C    mov ecx, dword ptr ss:[ebp-0x04]
0072330F    xor ecx, ebp
00723311    call 0x0075927A
00723316    mov esp, ebp
00723318    pop ebp
00723319    ret
0072331A    mov ecx, dword ptr ds:[ebx]
0072331C    call 0x007202A0
00723321    lea ecx, ds:[eax-0x02]
00723324    mov dword ptr ss:[ebp-0x4C], ecx
00723327    test ecx, ecx
00723329    jle 0x0072349C
0072332F    nop
00723330    mov esi, dword ptr ds:[ebx]
00723332    mov eax, dword ptr ds:[esi+0xA8]
00723338    cmp eax, dword ptr ds:[esi+0xAC]
0072333E    jnb 0x0072334B
00723340    mov cl, byte ptr ds:[eax]
00723342    inc eax
00723343    mov dword ptr ds:[esi+0xA8], eax
00723349    jmp 0x0072339D
0072334B    cmp dword ptr ds:[esi+0x20], 0x00
0072334F    jz 0x0072339B
00723351    push dword ptr ds:[esi+0x24]
00723354    mov eax, dword ptr ds:[esi+0x10]
00723357    lea edi, ds:[esi+0x28]
0072335A    push edi
0072335B    push dword ptr ds:[esi+0x1C]
0072335E    call eax
00723360    add esp, 0x0C
00723363    test eax, eax
00723365    jnz 0x00723383
00723367    mov dword ptr ds:[esi+0x20], eax
0072336A    lea eax, ds:[esi+0x29]
0072336D    mov dword ptr ds:[esi+0xAC], eax
00723373    lea eax, ds:[edi+0x01]
00723376    mov byte ptr ds:[edi], 0x00
00723379    mov cl, byte ptr ds:[edi]
0072337B    mov dword ptr ds:[esi+0xA8], eax
00723381    jmp 0x0072339D
00723383    add eax, 0x28
00723386    add eax, esi
00723388    mov dword ptr ds:[esi+0xAC], eax
0072338E    lea eax, ds:[edi+0x01]
00723391    mov cl, byte ptr ds:[edi]
00723393    mov dword ptr ds:[esi+0xA8], eax
00723399    jmp 0x0072339D
0072339B    xor cl, cl
0072339D    movzx edi, cl
007233A0    mov eax, edi
007233A2    and edi, 0x0F
007233A5    shr eax, 0x04
007233A8    mov dword ptr ss:[ebp-0x54], eax
007233AB    test eax, eax
007233AD    jz 0x007233B8
007233AF    cmp eax, 0x01
007233B2    jnz 0x00723AEA
007233B8    cmp edi, 0x03
007233BB    jnbe 0x00723AEA
007233C1    xor ebx, ebx
007233C3    shl edi, 0x06
007233C6    mov dword ptr ss:[ebp-0x50], edi
007233C9    nop dword ptr ds:[eax], eax
007233D0    mov ecx, dword ptr ss:[ebp-0x48]
007233D3    mov esi, dword ptr ds:[ecx]
007233D5    test eax, eax
007233D7    jz 0x007233E4
007233D9    mov ecx, esi
007233DB    call 0x007202A0
007233E0    mov ecx, eax
007233E2    jmp 0x00723458
007233E4    mov eax, dword ptr ds:[esi+0xA8]
007233EA    cmp eax, dword ptr ds:[esi+0xAC]
007233F0    jnb 0x007233FD
007233F2    mov cl, byte ptr ds:[eax]
007233F4    inc eax
007233F5    mov dword ptr ds:[esi+0xA8], eax
007233FB    jmp 0x00723455
007233FD    cmp dword ptr ds:[esi+0x20], 0x00
00723401    jz 0x00723453
00723403    push dword ptr ds:[esi+0x24]
00723406    mov eax, dword ptr ds:[esi+0x10]
00723409    lea edi, ds:[esi+0x28]
0072340C    push edi
0072340D    push dword ptr ds:[esi+0x1C]
00723410    call eax
00723412    add esp, 0x0C
00723415    test eax, eax
00723417    jnz 0x00723438
00723419    mov dword ptr ds:[esi+0x20], eax
0072341C    lea eax, ds:[esi+0x29]
0072341F    mov dword ptr ds:[esi+0xAC], eax
00723425    lea eax, ds:[edi+0x01]
00723428    mov byte ptr ds:[edi], 0x00
0072342B    mov cl, byte ptr ds:[edi]
0072342D    mov edi, dword ptr ss:[ebp-0x50]
00723430    mov dword ptr ds:[esi+0xA8], eax
00723436    jmp 0x00723455
00723438    add eax, 0x28
0072343B    add eax, esi
0072343D    mov dword ptr ds:[esi+0xAC], eax
00723443    lea eax, ds:[edi+0x01]
00723446    mov cl, byte ptr ds:[edi]
00723448    mov edi, dword ptr ss:[ebp-0x50]
0072344B    mov dword ptr ds:[esi+0xA8], eax
00723451    jmp 0x00723455
00723453    xor cl, cl
00723455    movzx ecx, cl
00723458    movzx eax, byte ptr ds:[ebx+0x801098]
0072345F    inc ebx
00723460    mov edx, dword ptr ss:[ebp-0x48]
00723463    add eax, edi
00723465    mov word ptr ds:[edx+eax*2+0x3484], cx
0072346D    mov eax, dword ptr ss:[ebp-0x54]
00723470    cmp ebx, 0x40
00723473    jl 0x007233D0
00723479    cmp dword ptr ss:[ebp-0x54], 0x00
0072347D    mov ecx, 0x81
00723482    mov eax, 0x41
00723487    mov ebx, edx
00723489    cmovnz eax, ecx
0072348C    mov ecx, dword ptr ss:[ebp-0x4C]
0072348F    sub ecx, eax
00723491    mov dword ptr ss:[ebp-0x4C], ecx
00723494    test ecx, ecx
00723496    jnle 0x00723330
0072349C    xor eax, eax
0072349E    test ecx, ecx
007234A0    pop edi
007234A1    pop esi
007234A2    setz al
007234A5    pop ebx
007234A6    mov ecx, dword ptr ss:[ebp-0x04]
007234A9    xor ecx, ebp
007234AB    call 0x0075927A
007234B0    mov esp, ebp
007234B2    pop ebp
007234B3    ret
007234B4    mov ecx, dword ptr ds:[ebx]
007234B6    call 0x007202A0
007234BB    lea ecx, ds:[eax-0x02]
007234BE    mov dword ptr ss:[ebp-0x54], ecx
007234C1    test ecx, ecx
007234C3    jle 0x0072349C
007234C5    mov esi, dword ptr ds:[ebx]
007234C7    xor edx, edx
007234C9    mov dword ptr ss:[ebp-0x5C], edx
007234CC    mov eax, dword ptr ds:[esi+0xA8]
007234D2    cmp eax, dword ptr ds:[esi+0xAC]
007234D8    jnb 0x007234E5
007234DA    mov cl, byte ptr ds:[eax]
007234DC    inc eax
007234DD    mov dword ptr ds:[esi+0xA8], eax
007234E3    jmp 0x0072353C
007234E5    cmp dword ptr ds:[esi+0x20], edx
007234E8    jz 0x0072353A
007234EA    push dword ptr ds:[esi+0x24]
007234ED    mov eax, dword ptr ds:[esi+0x10]
007234F0    lea edi, ds:[esi+0x28]
007234F3    push edi
007234F4    push dword ptr ds:[esi+0x1C]
007234F7    call eax
007234F9    add esp, 0x0C
007234FC    test eax, eax
007234FE    jnz 0x0072351F
00723500    mov edx, dword ptr ss:[ebp-0x5C]
00723503    mov dword ptr ds:[esi+0x20], eax
00723506    lea eax, ds:[esi+0x29]
00723509    mov dword ptr ds:[esi+0xAC], eax
0072350F    lea eax, ds:[edi+0x01]
00723512    mov byte ptr ds:[edi], 0x00
00723515    mov cl, byte ptr ds:[edi]
00723517    mov dword ptr ds:[esi+0xA8], eax
0072351D    jmp 0x0072353C
0072351F    mov edx, dword ptr ss:[ebp-0x5C]
00723522    add eax, 0x28
00723525    add eax, esi
00723527    mov dword ptr ds:[esi+0xAC], eax
0072352D    lea eax, ds:[edi+0x01]
00723530    mov cl, byte ptr ds:[edi]
00723532    mov dword ptr ds:[esi+0xA8], eax
00723538    jmp 0x0072353C
0072353A    xor cl, cl
0072353C    movzx eax, cl
0072353F    mov ecx, eax
00723541    and eax, 0x0F
00723544    shr ecx, 0x04
00723547    mov dword ptr ss:[ebp-0x60], ecx
0072354A    mov dword ptr ss:[ebp-0x50], eax
0072354D    cmp ecx, 0x01
00723550    jnbe 0x00723AEA
00723556    cmp eax, 0x03
00723559    jnbe 0x00723AEA
0072355F    xor edi, edi
00723561    mov esi, dword ptr ds:[ebx]
00723563    mov eax, dword ptr ds:[esi+0xA8]
00723569    cmp eax, dword ptr ds:[esi+0xAC]
0072356F    jnb 0x0072357C
00723571    mov cl, byte ptr ds:[eax]
00723573    inc eax
00723574    mov dword ptr ds:[esi+0xA8], eax
0072357A    jmp 0x007235C9
0072357C    cmp dword ptr ds:[esi+0x20], 0x00
00723580    jz 0x007235C7
00723582    push dword ptr ds:[esi+0x24]
00723585    mov eax, dword ptr ds:[esi+0x10]
00723588    lea ebx, ds:[esi+0x28]
0072358B    push ebx
0072358C    push dword ptr ds:[esi+0x1C]
0072358F    call eax
00723591    add esp, 0x0C
00723594    test eax, eax
00723596    jnz 0x007235A9
00723598    mov dword ptr ds:[esi+0x20], eax
0072359B    lea eax, ds:[esi+0x29]
0072359E    mov dword ptr ds:[esi+0xAC], eax
007235A4    mov byte ptr ds:[ebx], 0x00
007235A7    jmp 0x007235B4
007235A9    add eax, 0x28
007235AC    add eax, esi
007235AE    mov dword ptr ds:[esi+0xAC], eax
007235B4    mov cl, byte ptr ds:[ebx]
007235B6    lea eax, ds:[ebx+0x01]
007235B9    mov ebx, dword ptr ss:[ebp-0x48]
007235BC    mov edx, dword ptr ss:[ebp-0x5C]
007235BF    mov dword ptr ds:[esi+0xA8], eax
007235C5    jmp 0x007235C9
007235C7    xor cl, cl
007235C9    movzx eax, cl
007235CC    mov dword ptr ss:[ebp+edi*4-0x44], eax
007235D0    add edx, eax
007235D2    inc edi
007235D3    mov dword ptr ss:[ebp-0x5C], edx
007235D6    cmp edi, 0x10
007235D9    jl 0x00723561
007235DB    imul esi, dword ptr ss:[ebp-0x50], 0x690
007235E2    lea edx, ss:[ebp-0x44]
007235E5    sub dword ptr ss:[ebp-0x54], 0x11
007235E9    add esi, ebx
007235EB    cmp dword ptr ss:[ebp-0x60], 0x00
007235EF    mov dword ptr ss:[ebp-0x64], esi
007235F2    jnz 0x00723615
007235F4    lea ecx, ds:[esi+0x04]
007235F7    call 0x00720A90
007235FC    test eax, eax
007235FE    jz 0x00723AEA
00723604    lea ebx, ds:[esi+0x1A44]
0072360A    lea eax, ds:[esi+0x404]
00723610    mov dword ptr ss:[ebp-0x58], ebx
00723613    jmp 0x00723633
00723615    lea ebx, ds:[esi+0x1A44]
0072361B    mov ecx, ebx
0072361D    mov dword ptr ss:[ebp-0x58], ebx
00723620    call 0x00720A90
00723625    test eax, eax
00723627    jz 0x00723AEA
0072362D    lea eax, ds:[esi+0x1E44]
00723633    xor edi, edi
00723635    mov dword ptr ss:[ebp-0x4C], eax
00723638    cmp dword ptr ss:[ebp-0x5C], edi
0072363B    jle 0x007236C9
00723641    mov eax, dword ptr ss:[ebp-0x48]
00723644    mov esi, dword ptr ds:[eax]
00723646    mov eax, dword ptr ds:[esi+0xA8]
0072364C    cmp eax, dword ptr ds:[esi+0xAC]
00723652    jnb 0x0072365F
00723654    mov cl, byte ptr ds:[eax]
00723656    inc eax
00723657    mov dword ptr ds:[esi+0xA8], eax
0072365D    jmp 0x007236B1
0072365F    cmp dword ptr ds:[esi+0x20], 0x00
00723663    jz 0x007236AF
00723665    push dword ptr ds:[esi+0x24]
00723668    mov eax, dword ptr ds:[esi+0x10]
0072366B    lea ebx, ds:[esi+0x28]
0072366E    push ebx
0072366F    push dword ptr ds:[esi+0x1C]
00723672    call eax
00723674    add esp, 0x0C
00723677    test eax, eax
00723679    jnz 0x00723697
0072367B    mov dword ptr ds:[esi+0x20], eax
0072367E    lea eax, ds:[esi+0x29]
00723681    mov dword ptr ds:[esi+0xAC], eax
00723687    lea eax, ds:[ebx+0x01]
0072368A    mov byte ptr ds:[ebx], 0x00
0072368D    mov cl, byte ptr ds:[ebx]
0072368F    mov dword ptr ds:[esi+0xA8], eax
00723695    jmp 0x007236B1
00723697    add eax, 0x28
0072369A    add eax, esi
0072369C    mov dword ptr ds:[esi+0xAC], eax
007236A2    lea eax, ds:[ebx+0x01]
007236A5    mov cl, byte ptr ds:[ebx]
007236A7    mov dword ptr ds:[esi+0xA8], eax
007236AD    jmp 0x007236B1
007236AF    xor cl, cl
007236B1    mov eax, dword ptr ss:[ebp-0x4C]
007236B4    mov byte ptr ds:[edi+eax*1], cl
007236B7    inc edi
007236B8    cmp edi, dword ptr ss:[ebp-0x5C]
007236BB    jl 0x00723641
007236BD    mov ebx, dword ptr ss:[ebp-0x64]
007236C0    add ebx, 0x1A44
007236C6    mov dword ptr ss:[ebp-0x58], ebx
007236C9    cmp dword ptr ss:[ebp-0x60], 0x00
007236CD    jz 0x00723794
007236D3    mov ecx, dword ptr ss:[ebp-0x50]
007236D6    mov eax, dword ptr ss:[ebp-0x48]
007236D9    shl ecx, 0x0A
007236DC    add eax, 0x3684
007236E1    add ecx, eax
007236E3    xor esi, esi
007236E5    mov dword ptr ss:[ebp-0x4C], ecx
007236E8    nop dword ptr ds:[eax+eax*1], eax
007236F0    mov al, byte ptr ds:[ebx+esi*1]
007236F3    xor edx, edx
007236F5    mov word ptr ds:[ecx+esi*2], dx
007236F9    cmp al, 0xFF
007236FB    jnb 0x00723787
00723701    movzx eax, al
00723704    movzx edi, byte ptr ds:[eax+ebx*1+0x400]
0072370C    movzx ebx, byte ptr ds:[eax+ebx*1+0x500]
00723714    mov ecx, edi
00723716    shr ecx, 0x04
00723719    mov dword ptr ss:[ebp-0x64], ecx
0072371C    and edi, 0x0F
0072371F    jz 0x00723781
00723721    lea eax, ds:[ebx+edi*1]
00723724    cmp eax, 0x09
00723727    jnbe 0x00723781
00723729    mov ecx, ebx
0072372B    mov eax, esi
0072372D    shl eax, cl
0072372F    mov edx, 0x01
00723734    mov ecx, 0x09
00723739    and eax, 0x1FF
0072373E    sub ecx, edi
00723740    sar eax, cl
00723742    lea ecx, ds:[edi-0x01]
00723745    shl edx, cl
00723747    cmp eax, edx
00723749    jnl 0x0072375D
0072374B    mov ecx, edi
0072374D    mov edx, 0x01
00723752    shl edx, cl
00723754    mov ecx, 0x01
00723759    sub ecx, edx
0072375B    add eax, ecx
0072375D    lea ecx, ds:[eax+0x80]
00723763    cmp ecx, 0xFF
00723769    mov ecx, dword ptr ss:[ebp-0x4C]
0072376C    jnbe 0x00723784
0072376E    shl eax, 0x04
00723771    add eax, dword ptr ss:[ebp-0x64]
00723774    shl eax, 0x04
00723777    add eax, edi
00723779    add eax, ebx
0072377B    mov word ptr ds:[ecx+esi*2], ax
0072377F    jmp 0x00723784
00723781    mov ecx, dword ptr ss:[ebp-0x4C]
00723784    mov ebx, dword ptr ss:[ebp-0x58]
00723787    inc esi
00723788    cmp esi, 0x200
0072378E    jl 0x007236F0
00723794    mov ecx, dword ptr ss:[ebp-0x54]
00723797    sub ecx, dword ptr ss:[ebp-0x5C]
0072379A    mov ebx, dword ptr ss:[ebp-0x48]
0072379D    mov dword ptr ss:[ebp-0x54], ecx
007237A0    test ecx, ecx
007237A2    jnle 0x007234C5
007237A8    xor eax, eax
007237AA    test ecx, ecx
007237AC    pop edi
007237AD    pop esi
007237AE    setz al
007237B1    pop ebx
007237B2    mov ecx, dword ptr ss:[ebp-0x04]
007237B5    xor ecx, ebp
007237B7    call 0x0075927A
007237BC    mov esp, ebp
007237BE    pop ebp
007237BF    ret
007237C0    cmp esi, 0xE0
007237C6    jl 0x007237D0
007237C8    cmp esi, 0xEF
007237CE    jle 0x007237DC
007237D0    cmp esi, 0xFE
007237D6    jnz 0x00723AEA
007237DC    mov ecx, dword ptr ds:[ebx]
007237DE    call 0x007202A0
007237E3    mov edi, eax
007237E5    cmp edi, 0x02
007237E8    jl 0x00723AEA
007237EE    sub edi, 0x02
007237F1    mov dword ptr ss:[ebp-0x60], edi
007237F4    cmp esi, 0xE0
007237FA    jnz 0x007238CE
00723800    cmp edi, 0x05
00723803    jl 0x00723A6E
00723809    mov edi, dword ptr ss:[ebp-0x48]
0072380C    xor edx, edx
0072380E    mov ebx, 0x01
00723813    mov dword ptr ss:[ebp-0x50], edx
00723816    nop word ptr ds:[eax+eax*1], ax
00723820    mov esi, dword ptr ds:[edi]
00723822    mov eax, dword ptr ds:[esi+0xA8]
00723828    cmp eax, dword ptr ds:[esi+0xAC]
0072382E    jnb 0x0072383B
00723830    mov cl, byte ptr ds:[eax]
00723832    inc eax
00723833    mov dword ptr ds:[esi+0xA8], eax
00723839    jmp 0x00723896
0072383B    cmp dword ptr ds:[esi+0x20], 0x00
0072383F    jz 0x00723894
00723841    push dword ptr ds:[esi+0x24]
00723844    lea eax, ds:[esi+0x28]
00723847    push eax
00723848    push dword ptr ds:[esi+0x1C]
0072384B    mov eax, dword ptr ds:[esi+0x10]
0072384E    call eax
00723850    add esp, 0x0C
00723853    test eax, eax
00723855    jnz 0x00723878
00723857    mov edx, dword ptr ss:[ebp-0x50]
0072385A    mov dword ptr ds:[esi+0x20], eax
0072385D    lea eax, ds:[esi+0x29]
00723860    mov dword ptr ds:[esi+0xAC], eax
00723866    lea eax, ds:[esi+0x29]
00723869    mov byte ptr ds:[esi+0x28], 0x00
0072386D    mov cl, byte ptr ds:[esi+0x28]
00723870    mov dword ptr ds:[esi+0xA8], eax
00723876    jmp 0x00723896
00723878    mov edx, dword ptr ss:[ebp-0x50]
0072387B    add eax, 0x28
0072387E    add eax, esi
00723880    mov dword ptr ds:[esi+0xAC], eax
00723886    lea eax, ds:[esi+0x29]
00723889    mov cl, byte ptr ds:[esi+0x28]
0072388C    mov dword ptr ds:[esi+0xA8], eax
00723892    jmp 0x00723896
00723894    xor cl, cl
00723896    xor eax, eax
00723898    cmp cl, byte ptr ds:[edx+0x88DE94]
0072389E    cmovnz ebx, eax
007238A1    inc edx
007238A2    mov dword ptr ss:[ebp-0x50], edx
007238A5    cmp edx, 0x05
007238A8    jl 0x00723820
007238AE    mov edi, dword ptr ss:[ebp-0x60]
007238B1    sub edi, 0x05
007238B4    test ebx, ebx
007238B6    mov ebx, dword ptr ss:[ebp-0x48]
007238B9    jz 0x00723A6E
007238BF    mov dword ptr ds:[ebx+0x47E4], 0x01
007238C9    jmp 0x00723A6E
007238CE    cmp esi, 0xEE
007238D4    jnz 0x00723A6E
007238DA    cmp edi, 0x0C
007238DD    jl 0x00723A6E
007238E3    mov edi, dword ptr ss:[ebp-0x48]
007238E6    xor edx, edx
007238E8    mov ebx, 0x01
007238ED    mov dword ptr ss:[ebp-0x50], edx
007238F0    mov esi, dword ptr ds:[edi]
007238F2    mov eax, dword ptr ds:[esi+0xA8]
007238F8    cmp eax, dword ptr ds:[esi+0xAC]
007238FE    jnb 0x0072390B
00723900    mov cl, byte ptr ds:[eax]
00723902    inc eax
00723903    mov dword ptr ds:[esi+0xA8], eax
00723909    jmp 0x00723966
0072390B    cmp dword ptr ds:[esi+0x20], 0x00
0072390F    jz 0x00723964
00723911    push dword ptr ds:[esi+0x24]
00723914    lea eax, ds:[esi+0x28]
00723917    push eax
00723918    push dword ptr ds:[esi+0x1C]
0072391B    mov eax, dword ptr ds:[esi+0x10]
0072391E    call eax
00723920    add esp, 0x0C
00723923    test eax, eax
00723925    jnz 0x00723948
00723927    mov edx, dword ptr ss:[ebp-0x50]
0072392A    mov dword ptr ds:[esi+0x20], eax
0072392D    lea eax, ds:[esi+0x29]
00723930    mov dword ptr ds:[esi+0xAC], eax
00723936    lea eax, ds:[esi+0x29]
00723939    mov byte ptr ds:[esi+0x28], 0x00
0072393D    mov cl, byte ptr ds:[esi+0x28]
00723940    mov dword ptr ds:[esi+0xA8], eax
00723946    jmp 0x00723966
00723948    mov edx, dword ptr ss:[ebp-0x50]
0072394B    add eax, 0x28
0072394E    add eax, esi
00723950    mov dword ptr ds:[esi+0xAC], eax
00723956    lea eax, ds:[esi+0x29]
00723959    mov cl, byte ptr ds:[esi+0x28]
0072395C    mov dword ptr ds:[esi+0xA8], eax
00723962    jmp 0x00723966
00723964    xor cl, cl
00723966    xor eax, eax
00723968    cmp cl, byte ptr ds:[edx+0x88DE9C]
0072396E    cmovnz ebx, eax
00723971    inc edx
00723972    mov dword ptr ss:[ebp-0x50], edx
00723975    cmp edx, 0x06
00723978    jl 0x007238F0
0072397E    mov edi, dword ptr ss:[ebp-0x60]
00723981    sub edi, 0x06
00723984    test ebx, ebx
00723986    mov ebx, dword ptr ss:[ebp-0x48]
00723989    jz 0x00723A6E
0072398F    mov esi, dword ptr ds:[ebx]
00723991    mov eax, dword ptr ds:[esi+0xA8]
00723997    cmp eax, dword ptr ds:[esi+0xAC]
0072399D    jnb 0x007239A2
0072399F    inc eax
007239A0    jmp 0x007239DE
007239A2    cmp dword ptr ds:[esi+0x20], 0x00
007239A6    jz 0x007239E4
007239A8    push dword ptr ds:[esi+0x24]
007239AB    lea eax, ds:[esi+0x28]
007239AE    push eax
007239AF    push dword ptr ds:[esi+0x1C]
007239B2    mov eax, dword ptr ds:[esi+0x10]
007239B5    call eax
007239B7    add esp, 0x0C
007239BA    test eax, eax
007239BC    jnz 0x007239D0
007239BE    mov dword ptr ds:[esi+0x20], eax
007239C1    lea eax, ds:[esi+0x29]
007239C4    mov dword ptr ds:[esi+0xAC], eax
007239CA    mov byte ptr ds:[esi+0x28], 0x00
007239CE    jmp 0x007239DB
007239D0    add eax, 0x28
007239D3    add eax, esi
007239D5    mov dword ptr ds:[esi+0xAC], eax
007239DB    lea eax, ds:[esi+0x29]
007239DE    mov dword ptr ds:[esi+0xA8], eax
007239E4    mov ecx, dword ptr ds:[ebx]
007239E6    call 0x007202A0
007239EB    mov ecx, dword ptr ds:[ebx]
007239ED    call 0x007202A0
007239F2    mov esi, dword ptr ds:[ebx]
007239F4    mov eax, dword ptr ds:[esi+0xA8]
007239FA    cmp eax, dword ptr ds:[esi+0xAC]
00723A00    jnb 0x00723A0D
00723A02    mov cl, byte ptr ds:[eax]
00723A04    inc eax
00723A05    mov dword ptr ds:[esi+0xA8], eax
00723A0B    jmp 0x00723A62
00723A0D    cmp dword ptr ds:[esi+0x20], 0x00
00723A11    jz 0x00723A60
00723A13    push dword ptr ds:[esi+0x24]
00723A16    lea eax, ds:[esi+0x28]
00723A19    push eax
00723A1A    push dword ptr ds:[esi+0x1C]
00723A1D    mov eax, dword ptr ds:[esi+0x10]
00723A20    call eax
00723A22    add esp, 0x0C
00723A25    test eax, eax
00723A27    jnz 0x00723A47
00723A29    mov dword ptr ds:[esi+0x20], eax
00723A2C    lea eax, ds:[esi+0x29]
00723A2F    mov dword ptr ds:[esi+0xAC], eax
00723A35    lea eax, ds:[esi+0x29]
00723A38    mov byte ptr ds:[esi+0x28], 0x00
00723A3C    mov cl, byte ptr ds:[esi+0x28]
00723A3F    mov dword ptr ds:[esi+0xA8], eax
00723A45    jmp 0x00723A62
00723A47    add eax, 0x28
00723A4A    add eax, esi
00723A4C    mov dword ptr ds:[esi+0xAC], eax
00723A52    lea eax, ds:[esi+0x29]
00723A55    mov cl, byte ptr ds:[esi+0x28]
00723A58    mov dword ptr ds:[esi+0xA8], eax
00723A5E    jmp 0x00723A62
00723A60    xor cl, cl
00723A62    movzx eax, cl
00723A65    sub edi, 0x06
00723A68    mov dword ptr ds:[ebx+0x47E8], eax
00723A6E    mov eax, dword ptr ds:[ebx]
00723A70    lea ecx, ds:[eax+0xA8]
00723A76    test edi, edi
00723A78    jns 0x00723A98
00723A7A    mov eax, dword ptr ds:[eax+0xAC]
00723A80    pop edi
00723A81    pop esi
00723A82    mov dword ptr ds:[ecx], eax
00723A84    mov eax, 0x01
00723A89    pop ebx
00723A8A    mov ecx, dword ptr ss:[ebp-0x04]
00723A8D    xor ecx, ebp
00723A8F    call 0x0075927A
00723A94    mov esp, ebp
00723A96    pop ebp
00723A97    ret
00723A98    cmp dword ptr ds:[eax+0x10], 0x00
00723A9C    jz 0x00723AD2
00723A9E    mov esi, dword ptr ds:[eax+0xAC]
00723AA4    mov edx, esi
00723AA6    sub edx, dword ptr ds:[ecx]
00723AA8    cmp edx, edi
00723AAA    jnl 0x00723AD2
00723AAC    sub edi, edx
00723AAE    mov dword ptr ds:[ecx], esi
00723AB0    push edi
00723AB1    push dword ptr ds:[eax+0x1C]
00723AB4    mov eax, dword ptr ds:[eax+0x14]
00723AB7    call eax
00723AB9    add esp, 0x08
00723ABC    mov eax, 0x01
00723AC1    pop edi
00723AC2    pop esi
00723AC3    pop ebx
00723AC4    mov ecx, dword ptr ss:[ebp-0x04]
00723AC7    xor ecx, ebp
00723AC9    call 0x0075927A
00723ACE    mov esp, ebp
00723AD0    pop ebp
00723AD1    ret
00723AD2    add dword ptr ds:[ecx], edi
00723AD4    mov eax, 0x01
00723AD9    pop edi
00723ADA    pop esi
00723ADB    pop ebx
00723ADC    mov ecx, dword ptr ss:[ebp-0x04]
00723ADF    xor ecx, ebp
00723AE1    call 0x0075927A
00723AE6    mov esp, ebp
00723AE8    pop ebp
00723AE9    ret
00723AEA    mov ecx, dword ptr ss:[ebp-0x04]
00723AED    xor eax, eax
00723AEF    pop edi
00723AF0    pop esi
00723AF1    xor ecx, ebp
00723AF3    pop ebx
00723AF4    call 0x0075927A
00723AF9    mov esp, ebp
00723AFB    pop ebp
// FUNCTION END
