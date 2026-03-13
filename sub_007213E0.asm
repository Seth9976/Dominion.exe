// FUNCTION START: 007213E0 ~ 00721936  [idx: 6BC]
// ============================================================
007213E0    push ebp
007213E1    mov ebp, esp
007213E3    sub esp, 0x10
007213E6    push ebx
007213E7    push esi
007213E8    mov esi, ecx
007213EA    mov dword ptr ss:[ebp-0x04], edx
007213ED    push edi
007213EE    mov ebx, dword ptr ds:[esi+0x47D0]
007213F4    test ebx, ebx
007213F6    jz 0x0072192E
007213FC    cmp dword ptr ds:[esi+0x47D8], 0x00
00721403    mov ecx, dword ptr ds:[esi+0x47DC]
00721409    mov edi, dword ptr ds:[esi+0x47E0]
0072140F    mov dword ptr ss:[ebp-0x0C], ecx
00721412    jnz 0x00721660
00721418    test edi, edi
0072141A    jz 0x00721431
0072141C    lea eax, ds:[edi-0x01]
0072141F    pop edi
00721420    mov dword ptr ds:[esi+0x47E0], eax
00721426    mov eax, 0x01
0072142B    pop esi
0072142C    pop ebx
0072142D    mov esp, ebp
0072142F    pop ebp
00721430    ret
00721431    cmp dword ptr ds:[esi+0x47C0], 0x10
00721438    jnl 0x00721441
0072143A    mov ecx, esi
0072143C    call 0x00720CA0
00721441    mov eax, dword ptr ds:[esi+0x47BC]
00721447    mov ecx, dword ptr ss:[ebp+0x0C]
0072144A    mov edi, dword ptr ds:[esi+0x47C0]
00721450    shr eax, 0x17
00721453    movsx edx, word ptr ds:[ecx+eax*2]
00721457    test edx, edx
00721459    jz 0x0072149D
0072145B    mov eax, edx
0072145D    mov ecx, edx
0072145F    sar eax, 0x04
00721462    and ecx, 0x0F
00721465    and eax, 0x0F
00721468    sar edx, 0x08
0072146B    add ebx, eax
0072146D    sub edi, ecx
0072146F    mov eax, dword ptr ds:[esi+0x47BC]
00721475    shl eax, cl
00721477    mov ecx, dword ptr ss:[ebp-0x0C]
0072147A    mov dword ptr ds:[esi+0x47BC], eax
00721480    movzx eax, byte ptr ds:[ebx+0x801098]
00721487    inc ebx
00721488    shl dx, cl
0072148B    mov ecx, dword ptr ss:[ebp-0x04]
0072148E    mov dword ptr ds:[esi+0x47C0], edi
00721494    mov word ptr ds:[ecx+eax*2], dx
00721498    jmp 0x007215D9
0072149D    cmp edi, 0x10
007214A0    jnl 0x007214A9
007214A2    mov ecx, esi
007214A4    call 0x00720CA0
007214A9    mov edx, dword ptr ds:[esi+0x47BC]
007214AF    mov eax, edx
007214B1    mov edi, dword ptr ss:[ebp+0x08]
007214B4    shr eax, 0x17
007214B7    movzx eax, byte ptr ds:[eax+edi*1]
007214BB    cmp eax, 0xFF
007214C0    jnb 0x007214DE
007214C2    movzx ecx, byte ptr ds:[eax+edi*1+0x500]
007214CA    mov edi, dword ptr ds:[esi+0x47C0]
007214D0    cmp ecx, edi
007214D2    jnle 0x0072192E
007214D8    shl edx, cl
007214DA    sub edi, ecx
007214DC    jmp 0x0072153D
007214DE    mov ecx, edx
007214E0    lea eax, ds:[edi+0x62C]
007214E6    shr ecx, 0x10
007214E9    mov edx, 0x0A
007214EE    cmp ecx, dword ptr ds:[eax]
007214F0    jb 0x007214FA
007214F2    lea eax, ds:[eax+0x04]
007214F5    inc edx
007214F6    cmp ecx, dword ptr ds:[eax]
007214F8    jnb 0x007214F2
007214FA    mov edi, dword ptr ds:[esi+0x47C0]
00721500    cmp edx, 0x11
00721503    jz 0x0072164E
00721509    cmp edx, edi
0072150B    jnle 0x0072192E
00721511    mov eax, dword ptr ds:[esi+0x47BC]
00721517    mov ecx, 0x20
0072151C    sub ecx, edx
0072151E    sub edi, edx
00721520    shr eax, cl
00721522    mov ecx, dword ptr ss:[ebp+0x08]
00721525    and eax, dword ptr ds:[edx*4+0x801050]
0072152C    add eax, dword ptr ds:[ecx+edx*4+0x64C]
00721533    mov ecx, edx
00721535    mov edx, dword ptr ds:[esi+0x47BC]
0072153B    shl edx, cl
0072153D    mov ecx, dword ptr ss:[ebp+0x08]
00721540    mov dword ptr ds:[esi+0x47C0], edi
00721546    mov dword ptr ds:[esi+0x47BC], edx
0072154C    movzx ecx, byte ptr ds:[eax+ecx*1+0x400]
00721554    mov eax, ecx
00721556    shr ecx, 0x04
00721559    and eax, 0x0F
0072155C    mov dword ptr ss:[ebp-0x08], ecx
0072155F    mov dword ptr ss:[ebp-0x10], eax
00721562    test eax, eax
00721564    jnz 0x00721574
00721566    cmp ecx, 0x0F
00721569    jb 0x007215F1
0072156F    add ebx, 0x10
00721572    jmp 0x007215D9
00721574    add ebx, ecx
00721576    movzx ecx, byte ptr ds:[ebx+0x801098]
0072157D    inc ebx
0072157E    mov dword ptr ss:[ebp-0x08], ecx
00721581    cmp edi, eax
00721583    jnl 0x0072158F
00721585    mov ecx, esi
00721587    call 0x00720CA0
0072158C    mov eax, dword ptr ss:[ebp-0x10]
0072158F    mov edi, dword ptr ds:[esi+0x47BC]
00721595    mov ecx, eax
00721597    mov edx, edi
00721599    sar edi, 0x1F
0072159C    rol edx, cl
0072159E    not edi
007215A0    mov ecx, dword ptr ds:[eax*4+0x801050]
007215A7    mov eax, ecx
007215A9    not eax
007215AB    and eax, edx
007215AD    and edx, ecx
007215AF    mov ecx, dword ptr ss:[ebp-0x0C]
007215B2    mov dword ptr ds:[esi+0x47BC], eax
007215B8    mov eax, dword ptr ss:[ebp-0x10]
007215BB    sub dword ptr ds:[esi+0x47C0], eax
007215C1    and di, word ptr ds:[eax*4+0x801010]
007215C9    mov eax, dword ptr ss:[ebp-0x08]
007215CC    add di, dx
007215CF    shl di, cl
007215D2    mov ecx, dword ptr ss:[ebp-0x04]
007215D5    mov word ptr ds:[ecx+eax*2], di
007215D9    cmp ebx, dword ptr ds:[esi+0x47D4]
007215DF    jle 0x00721431
007215E5    pop edi
007215E6    pop esi
007215E7    mov eax, 0x01
007215EC    pop ebx
007215ED    mov esp, ebp
007215EF    pop ebp
007215F0    ret
007215F1    mov ebx, 0x01
007215F6    shl ebx, cl
007215F8    mov dword ptr ds:[esi+0x47E0], ebx
007215FE    test ecx, ecx
00721600    jz 0x00721639
00721602    cmp edi, ecx
00721604    jnl 0x00721610
00721606    mov ecx, esi
00721608    call 0x00720CA0
0072160D    mov ecx, dword ptr ss:[ebp-0x08]
00721610    mov ebx, dword ptr ds:[ecx*4+0x801050]
00721617    mov eax, ebx
00721619    mov edx, dword ptr ds:[esi+0x47BC]
0072161F    not eax
00721621    sub dword ptr ds:[esi+0x47C0], ecx
00721627    rol edx, cl
00721629    and eax, edx
0072162B    and ebx, edx
0072162D    add ebx, dword ptr ds:[esi+0x47E0]
00721633    mov dword ptr ds:[esi+0x47BC], eax
00721639    lea eax, ds:[ebx-0x01]
0072163C    pop edi
0072163D    mov dword ptr ds:[esi+0x47E0], eax
00721643    mov eax, 0x01
00721648    pop esi
00721649    pop ebx
0072164A    mov esp, ebp
0072164C    pop ebp
0072164D    ret
0072164E    lea eax, ds:[edi-0x10]
00721651    pop edi
00721652    mov dword ptr ds:[esi+0x47C0], eax
00721658    xor eax, eax
0072165A    pop esi
0072165B    pop ebx
0072165C    mov esp, ebp
0072165E    pop ebp
0072165F    ret
00721660    mov eax, 0x01
00721665    shl ax, cl
00721668    movzx edx, ax
0072166B    mov dword ptr ss:[ebp-0x0C], edx
0072166E    test edi, edi
00721670    jz 0x00721703
00721676    lea eax, ds:[edi-0x01]
00721679    mov dword ptr ds:[esi+0x47E0], eax
0072167F    cmp ebx, dword ptr ds:[esi+0x47D4]
00721685    jnle 0x00721919
0072168B    mov ecx, dword ptr ss:[ebp-0x04]
0072168E    nop
00721690    movzx eax, byte ptr ds:[ebx+0x801098]
00721697    cmp word ptr ds:[ecx+eax*2], 0x00
0072169C    lea edi, ds:[ecx+eax*2]
0072169F    jz 0x007216EE
007216A1    cmp dword ptr ds:[esi+0x47C0], 0x01
007216A8    jnl 0x007216B4
007216AA    mov ecx, esi
007216AC    call 0x00720CA0
007216B1    mov edx, dword ptr ss:[ebp-0x0C]
007216B4    mov ecx, dword ptr ds:[esi+0x47BC]
007216BA    dec dword ptr ds:[esi+0x47C0]
007216C0    lea eax, ds:[ecx+ecx*1]
007216C3    mov dword ptr ds:[esi+0x47BC], eax
007216C9    test ecx, ecx
007216CB    jns 0x007216EB
007216CD    movzx ecx, word ptr ds:[edi]
007216D0    mov eax, ecx
007216D2    and eax, edx
007216D4    test ax, ax
007216D7    jnz 0x007216EB
007216D9    test cx, cx
007216DC    jle 0x007216E6
007216DE    lea eax, ds:[ecx+edx*1]
007216E1    mov word ptr ds:[edi], ax
007216E4    jmp 0x007216EB
007216E6    sub ecx, edx
007216E8    mov word ptr ds:[edi], cx
007216EB    mov ecx, dword ptr ss:[ebp-0x04]
007216EE    inc ebx
007216EF    cmp ebx, dword ptr ds:[esi+0x47D4]
007216F5    jle 0x00721690
007216F7    pop edi
007216F8    pop esi
007216F9    mov eax, 0x01
007216FE    pop ebx
007216FF    mov esp, ebp
00721701    pop ebp
00721702    ret
00721703    cmp dword ptr ds:[esi+0x47C0], 0x10
0072170A    jnl 0x00721713
0072170C    mov ecx, esi
0072170E    call 0x00720CA0
00721713    mov edx, dword ptr ds:[esi+0x47BC]
00721719    mov eax, edx
0072171B    mov ecx, dword ptr ss:[ebp+0x08]
0072171E    shr eax, 0x17
00721721    movzx eax, byte ptr ds:[eax+ecx*1]
00721725    cmp eax, 0xFF
0072172A    jnb 0x00721763
0072172C    lea edi, ds:[eax+ecx*1]
0072172F    mov eax, dword ptr ds:[esi+0x47C0]
00721735    movzx ecx, byte ptr ds:[edi+0x500]
0072173C    cmp ecx, eax
0072173E    jnle 0x0072192E
00721744    shl edx, cl
00721746    sub eax, ecx
00721748    mov dword ptr ds:[esi+0x47BC], edx
0072174E    mov dword ptr ds:[esi+0x47C0], eax
00721754    movzx edi, byte ptr ds:[edi+0x400]
0072175B    mov dword ptr ss:[ebp-0x08], eax
0072175E    jmp 0x007217DC
00721763    shr edx, 0x10
00721766    lea eax, ds:[ecx+0x62C]
0072176C    mov edi, 0x0A
00721771    cmp edx, dword ptr ds:[eax]
00721773    jb 0x0072177D
00721775    lea eax, ds:[eax+0x04]
00721778    inc edi
00721779    cmp edx, dword ptr ds:[eax]
0072177B    jnb 0x00721775
0072177D    mov eax, dword ptr ds:[esi+0x47C0]
00721783    mov dword ptr ss:[ebp-0x08], eax
00721786    cmp edi, 0x11
00721789    jz 0x00721925
0072178F    cmp edi, eax
00721791    jnle 0x0072192E
00721797    mov edx, dword ptr ds:[esi+0x47BC]
0072179D    mov ecx, 0x20
007217A2    sub ecx, edi
007217A4    mov eax, edx
007217A6    shr eax, cl
007217A8    mov ecx, dword ptr ss:[ebp+0x08]
007217AB    and eax, dword ptr ds:[edi*4+0x801050]
007217B2    add eax, dword ptr ds:[ecx+edi*4+0x64C]
007217B9    mov ecx, dword ptr ss:[ebp-0x08]
007217BC    sub ecx, edi
007217BE    mov dword ptr ds:[esi+0x47C0], ecx
007217C4    mov dword ptr ss:[ebp-0x08], ecx
007217C7    mov ecx, edi
007217C9    shl edx, cl
007217CB    mov ecx, dword ptr ss:[ebp+0x08]
007217CE    mov dword ptr ds:[esi+0x47BC], edx
007217D4    movzx edi, byte ptr ds:[eax+ecx*1+0x400]
007217DC    mov eax, edi
007217DE    shr edi, 0x04
007217E1    and eax, 0x0F
007217E4    mov dword ptr ss:[ebp-0x10], eax
007217E7    test eax, eax
007217E9    jnz 0x00721846
007217EB    cmp edi, 0x0F
007217EE    jnb 0x00721880
007217F4    mov eax, 0x01
007217F9    mov ecx, edi
007217FB    shl eax, cl
007217FD    dec eax
007217FE    mov dword ptr ds:[esi+0x47E0], eax
00721804    test edi, edi
00721806    jz 0x0072183F
00721808    cmp dword ptr ss:[ebp-0x08], edi
0072180B    jnl 0x00721814
0072180D    mov ecx, esi
0072180F    call 0x00720CA0
00721814    mov edx, dword ptr ds:[esi+0x47BC]
0072181A    mov ecx, edi
0072181C    sub dword ptr ds:[esi+0x47C0], edi
00721822    rol edx, cl
00721824    mov ecx, dword ptr ds:[edi*4+0x801050]
0072182B    mov eax, ecx
0072182D    not eax
0072182F    and eax, edx
00721831    and edx, ecx
00721833    add dword ptr ds:[esi+0x47E0], edx
00721839    mov dword ptr ds:[esi+0x47BC], eax
0072183F    mov edi, 0x40
00721844    jmp 0x00721880
00721846    cmp eax, 0x01
00721849    jnz 0x0072192E
0072184F    cmp dword ptr ss:[ebp-0x08], eax
00721852    jnl 0x0072185B
00721854    mov ecx, esi
00721856    call 0x00720CA0
0072185B    mov ecx, dword ptr ds:[esi+0x47BC]
00721861    dec dword ptr ds:[esi+0x47C0]
00721867    lea eax, ds:[ecx+ecx*1]
0072186A    mov dword ptr ds:[esi+0x47BC], eax
00721870    mov eax, dword ptr ss:[ebp-0x0C]
00721873    cwde
00721874    mov dword ptr ss:[ebp-0x10], eax
00721877    test ecx, ecx
00721879    js 0x00721880
0072187B    neg eax
0072187D    mov dword ptr ss:[ebp-0x10], eax
00721880    cmp ebx, dword ptr ds:[esi+0x47D4]
00721886    jnle 0x00721919
0072188C    mov ecx, dword ptr ss:[ebp-0x04]
0072188F    nop
00721890    movzx eax, byte ptr ds:[ebx+0x801098]
00721897    inc ebx
00721898    cmp word ptr ds:[ecx+eax*2], 0x00
0072189D    lea edx, ds:[ecx+eax*2]
007218A0    mov dword ptr ss:[ebp-0x08], edx
007218A3    jz 0x00721900
007218A5    cmp dword ptr ds:[esi+0x47C0], 0x01
007218AC    jnl 0x007218B8
007218AE    mov ecx, esi
007218B0    call 0x00720CA0
007218B5    mov edx, dword ptr ss:[ebp-0x08]
007218B8    mov ecx, dword ptr ds:[esi+0x47BC]
007218BE    dec dword ptr ds:[esi+0x47C0]
007218C4    lea eax, ds:[ecx+ecx*1]
007218C7    mov dword ptr ds:[esi+0x47BC], eax
007218CD    test ecx, ecx
007218CF    jns 0x007218EB
007218D1    movzx ecx, word ptr ds:[edx]
007218D4    mov eax, ecx
007218D6    and eax, dword ptr ss:[ebp-0x0C]
007218D9    test ax, ax
007218DC    jnz 0x007218EB
007218DE    test cx, cx
007218E1    jle 0x007218F8
007218E3    mov eax, dword ptr ss:[ebp-0x0C]
007218E6    add eax, ecx
007218E8    mov word ptr ds:[edx], ax
007218EB    mov ecx, dword ptr ss:[ebp-0x04]
007218EE    cmp ebx, dword ptr ds:[esi+0x47D4]
007218F4    jle 0x00721890
007218F6    jmp 0x0072190D
007218F8    sub ecx, dword ptr ss:[ebp-0x0C]
007218FB    mov word ptr ds:[edx], cx
007218FE    jmp 0x007218EB
00721900    test edi, edi
00721902    jz 0x00721907
00721904    dec edi
00721905    jmp 0x007218EE
00721907    mov ecx, dword ptr ss:[ebp-0x10]
0072190A    mov word ptr ds:[edx], cx
0072190D    cmp ebx, dword ptr ds:[esi+0x47D4]
00721913    jle 0x00721703
00721919    pop edi
0072191A    pop esi
0072191B    mov eax, 0x01
00721920    pop ebx
00721921    mov esp, ebp
00721923    pop ebp
00721924    ret
00721925    add eax, 0xFFFFFFF0
00721928    mov dword ptr ds:[esi+0x47C0], eax
0072192E    pop edi
0072192F    pop esi
00721930    xor eax, eax
00721932    pop ebx
00721933    mov esp, ebp
00721935    pop ebp
// FUNCTION END
