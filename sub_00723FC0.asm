// FUNCTION START: 00723FC0 ~ 00724578  [idx: 6C3]
// ============================================================
00723FC0    push ebp
00723FC1    mov ebp, esp
00723FC3    sub esp, 0x18
00723FC6    mov eax, ecx
00723FC8    mov dword ptr ss:[ebp-0x18], edx
00723FCB    push ebx
00723FCC    push esi
00723FCD    push edi
00723FCE    mov esi, dword ptr ds:[eax]
00723FD0    mov ecx, esi
00723FD2    mov dword ptr ss:[ebp-0x04], eax
00723FD5    mov dword ptr ss:[ebp-0x10], 0x01
00723FDC    mov dword ptr ss:[ebp-0x14], 0x01
00723FE3    call 0x007202A0
00723FE8    mov dword ptr ss:[ebp-0x0C], eax
00723FEB    cmp eax, 0x0B
00723FEE    jl 0x00724570
00723FF4    mov ecx, dword ptr ds:[esi+0xA8]
00723FFA    lea edi, ds:[esi+0xA8]
00724000    cmp ecx, dword ptr ds:[esi+0xAC]
00724006    jb 0x00724049
00724008    cmp dword ptr ds:[esi+0x20], 0x00
0072400C    jz 0x00724570
00724012    push dword ptr ds:[esi+0x24]
00724015    lea eax, ds:[esi+0x28]
00724018    push eax
00724019    push dword ptr ds:[esi+0x1C]
0072401C    mov eax, dword ptr ds:[esi+0x10]
0072401F    call eax
00724021    add esp, 0x0C
00724024    lea ecx, ds:[esi+0x28]
00724027    mov dword ptr ds:[edi], ecx
00724029    test eax, eax
0072402B    jnz 0x0072403E
0072402D    mov dword ptr ds:[esi+0x20], eax
00724030    lea eax, ds:[esi+0x29]
00724033    mov dword ptr ds:[esi+0xAC], eax
00724039    mov byte ptr ds:[ecx], 0x00
0072403C    jmp 0x00724049
0072403E    add eax, 0x28
00724041    add eax, esi
00724043    mov dword ptr ds:[esi+0xAC], eax
00724049    mov al, byte ptr ds:[ecx]
0072404B    mov edx, edi
0072404D    inc ecx
0072404E    mov dword ptr ds:[edx], ecx
00724050    cmp al, 0x08
00724052    jnz 0x00724570
00724058    mov ecx, esi
0072405A    call 0x007202A0
0072405F    mov dword ptr ds:[esi+0x04], eax
00724062    test eax, eax
00724064    jz 0x00724570
0072406A    mov ecx, esi
0072406C    call 0x007202A0
00724071    mov dword ptr ds:[esi], eax
00724073    test eax, eax
00724075    jz 0x00724570
0072407B    mov eax, dword ptr ds:[edi]
0072407D    cmp eax, dword ptr ds:[esi+0xAC]
00724083    jnb 0x0072408C
00724085    mov dl, byte ptr ds:[eax]
00724087    inc eax
00724088    mov dword ptr ds:[edi], eax
0072408A    jmp 0x007240DB
0072408C    cmp dword ptr ds:[esi+0x20], 0x00
00724090    jz 0x007240D9
00724092    push dword ptr ds:[esi+0x24]
00724095    lea eax, ds:[esi+0x28]
00724098    push eax
00724099    push dword ptr ds:[esi+0x1C]
0072409C    mov eax, dword ptr ds:[esi+0x10]
0072409F    call eax
007240A1    add esp, 0x0C
007240A4    lea ecx, ds:[esi+0x28]
007240A7    mov dword ptr ds:[edi], ecx
007240A9    test eax, eax
007240AB    jnz 0x007240C5
007240AD    mov dword ptr ds:[esi+0x20], eax
007240B0    lea eax, ds:[esi+0x29]
007240B3    mov dword ptr ds:[esi+0xAC], eax
007240B9    lea eax, ds:[ecx+0x01]
007240BC    mov byte ptr ds:[ecx], 0x00
007240BF    mov dl, byte ptr ds:[ecx]
007240C1    mov dword ptr ds:[edi], eax
007240C3    jmp 0x007240DB
007240C5    add eax, 0x28
007240C8    add eax, esi
007240CA    mov dword ptr ds:[esi+0xAC], eax
007240D0    lea eax, ds:[ecx+0x01]
007240D3    mov dl, byte ptr ds:[ecx]
007240D5    mov dword ptr ds:[edi], eax
007240D7    jmp 0x007240DB
007240D9    xor dl, dl
007240DB    movzx ecx, dl
007240DE    cmp ecx, 0x03
007240E1    jz 0x007240F6
007240E3    cmp ecx, 0x01
007240E6    jz 0x007240F6
007240E8    cmp ecx, 0x04
007240EB    jnz 0x00724570
007240F1    mov dword ptr ds:[esi+0x08], ecx
007240F4    jmp 0x007240FD
007240F6    mov dword ptr ds:[esi+0x08], ecx
007240F9    test dl, dl
007240FB    jz 0x0072411E
007240FD    mov edx, dword ptr ss:[ebp-0x04]
00724100    lea eax, ds:[edx+0x46D4]
00724106    mov dword ptr ds:[eax-0x0C], 0x00
0072410D    lea eax, ds:[eax+0x48]
00724110    mov dword ptr ds:[eax-0x48], 0x00
00724117    sub ecx, 0x01
0072411A    jnz 0x00724106
0072411C    jmp 0x00724121
0072411E    mov edx, dword ptr ss:[ebp-0x04]
00724121    mov eax, dword ptr ds:[esi+0x08]
00724124    lea eax, ds:[eax+eax*2]
00724127    add eax, 0x08
0072412A    cmp dword ptr ss:[ebp-0x0C], eax
0072412D    jnz 0x00724570
00724133    mov dword ptr ds:[edx+0x47EC], 0x00
0072413D    mov ecx, dword ptr ds:[esi+0x08]
00724140    mov dword ptr ss:[ebp-0x0C], 0x00
00724147    test ecx, ecx
00724149    jle 0x0072430C
0072414F    add edx, 0x46A0
00724155    mov dword ptr ss:[ebp-0x08], edx
00724158    nop dword ptr ds:[eax+eax*1], eax
00724160    mov eax, dword ptr ds:[edi]
00724162    cmp eax, dword ptr ds:[esi+0xAC]
00724168    jnb 0x00724171
0072416A    mov cl, byte ptr ds:[eax]
0072416C    inc eax
0072416D    mov dword ptr ds:[edi], eax
0072416F    jmp 0x007241C6
00724171    cmp dword ptr ds:[esi+0x20], 0x00
00724175    jz 0x007241C4
00724177    push dword ptr ds:[esi+0x24]
0072417A    lea eax, ds:[esi+0x28]
0072417D    push eax
0072417E    push dword ptr ds:[esi+0x1C]
00724181    mov eax, dword ptr ds:[esi+0x10]
00724184    call eax
00724186    add esp, 0x0C
00724189    lea ecx, ds:[esi+0x28]
0072418C    mov dword ptr ds:[edi], ecx
0072418E    test eax, eax
00724190    jnz 0x007241AD
00724192    mov edx, dword ptr ss:[ebp-0x08]
00724195    mov dword ptr ds:[esi+0x20], eax
00724198    lea eax, ds:[esi+0x29]
0072419B    mov dword ptr ds:[esi+0xAC], eax
007241A1    mov byte ptr ds:[ecx], 0x00
007241A4    mov eax, dword ptr ds:[edi]
007241A6    mov cl, byte ptr ds:[eax]
007241A8    inc eax
007241A9    mov dword ptr ds:[edi], eax
007241AB    jmp 0x007241C6
007241AD    mov edx, dword ptr ss:[ebp-0x08]
007241B0    add eax, 0x28
007241B3    add eax, esi
007241B5    mov dword ptr ds:[esi+0xAC], eax
007241BB    mov eax, dword ptr ds:[edi]
007241BD    mov cl, byte ptr ds:[eax]
007241BF    inc eax
007241C0    mov dword ptr ds:[edi], eax
007241C2    jmp 0x007241C6
007241C4    xor cl, cl
007241C6    movzx ecx, cl
007241C9    mov dword ptr ds:[edx-0x04], ecx
007241CC    cmp dword ptr ds:[esi+0x08], 0x03
007241D0    jnz 0x007241E9
007241D2    mov eax, dword ptr ss:[ebp-0x0C]
007241D5    movzx eax, byte ptr ds:[eax+0x88DE90]
007241DC    cmp ecx, eax
007241DE    jnz 0x007241E9
007241E0    mov eax, dword ptr ss:[ebp-0x04]
007241E3    inc dword ptr ds:[eax+0x47EC]
007241E9    mov eax, dword ptr ds:[edi]
007241EB    cmp eax, dword ptr ds:[esi+0xAC]
007241F1    jnb 0x007241FA
007241F3    mov cl, byte ptr ds:[eax]
007241F5    inc eax
007241F6    mov dword ptr ds:[edi], eax
007241F8    jmp 0x0072424F
007241FA    cmp dword ptr ds:[esi+0x20], 0x00
007241FE    jz 0x0072424D
00724200    push dword ptr ds:[esi+0x24]
00724203    lea eax, ds:[esi+0x28]
00724206    push eax
00724207    push dword ptr ds:[esi+0x1C]
0072420A    mov eax, dword ptr ds:[esi+0x10]
0072420D    call eax
0072420F    add esp, 0x0C
00724212    lea ecx, ds:[esi+0x28]
00724215    mov dword ptr ds:[edi], ecx
00724217    test eax, eax
00724219    jnz 0x00724236
0072421B    mov edx, dword ptr ss:[ebp-0x08]
0072421E    mov dword ptr ds:[esi+0x20], eax
00724221    lea eax, ds:[esi+0x29]
00724224    mov dword ptr ds:[esi+0xAC], eax
0072422A    mov byte ptr ds:[ecx], 0x00
0072422D    mov eax, dword ptr ds:[edi]
0072422F    mov cl, byte ptr ds:[eax]
00724231    inc eax
00724232    mov dword ptr ds:[edi], eax
00724234    jmp 0x0072424F
00724236    mov edx, dword ptr ss:[ebp-0x08]
00724239    add eax, 0x28
0072423C    add eax, esi
0072423E    mov dword ptr ds:[esi+0xAC], eax
00724244    mov eax, dword ptr ds:[edi]
00724246    mov cl, byte ptr ds:[eax]
00724248    inc eax
00724249    mov dword ptr ds:[edi], eax
0072424B    jmp 0x0072424F
0072424D    xor cl, cl
0072424F    movzx eax, cl
00724252    mov ecx, eax
00724254    shr ecx, 0x04
00724257    mov dword ptr ds:[edx], ecx
00724259    test ecx, ecx
0072425B    jz 0x00724570
00724261    cmp ecx, 0x04
00724264    jnbe 0x00724570
0072426A    and eax, 0x0F
0072426D    mov dword ptr ds:[edx+0x04], eax
00724270    jz 0x00724570
00724276    cmp eax, 0x04
00724279    jnbe 0x00724570
0072427F    mov eax, dword ptr ds:[edi]
00724281    cmp eax, dword ptr ds:[esi+0xAC]
00724287    jnb 0x00724290
00724289    mov cl, byte ptr ds:[eax]
0072428B    inc eax
0072428C    mov dword ptr ds:[edi], eax
0072428E    jmp 0x007242E5
00724290    cmp dword ptr ds:[esi+0x20], 0x00
00724294    jz 0x007242E3
00724296    push dword ptr ds:[esi+0x24]
00724299    lea eax, ds:[esi+0x28]
0072429C    push eax
0072429D    push dword ptr ds:[esi+0x1C]
007242A0    mov eax, dword ptr ds:[esi+0x10]
007242A3    call eax
007242A5    add esp, 0x0C
007242A8    lea ecx, ds:[esi+0x28]
007242AB    mov dword ptr ds:[edi], ecx
007242AD    test eax, eax
007242AF    jnz 0x007242CC
007242B1    mov edx, dword ptr ss:[ebp-0x08]
007242B4    mov dword ptr ds:[esi+0x20], eax
007242B7    lea eax, ds:[esi+0x29]
007242BA    mov dword ptr ds:[esi+0xAC], eax
007242C0    mov byte ptr ds:[ecx], 0x00
007242C3    mov eax, dword ptr ds:[edi]
007242C5    mov cl, byte ptr ds:[eax]
007242C7    inc eax
007242C8    mov dword ptr ds:[edi], eax
007242CA    jmp 0x007242E5
007242CC    mov edx, dword ptr ss:[ebp-0x08]
007242CF    add eax, 0x28
007242D2    add eax, esi
007242D4    mov dword ptr ds:[esi+0xAC], eax
007242DA    mov eax, dword ptr ds:[edi]
007242DC    mov cl, byte ptr ds:[eax]
007242DE    inc eax
007242DF    mov dword ptr ds:[edi], eax
007242E1    jmp 0x007242E5
007242E3    xor cl, cl
007242E5    movzx eax, cl
007242E8    mov dword ptr ds:[edx+0x08], eax
007242EB    cmp eax, 0x03
007242EE    jnbe 0x00724570
007242F4    mov eax, dword ptr ss:[ebp-0x0C]
007242F7    add edx, 0x48
007242FA    mov ecx, dword ptr ds:[esi+0x08]
007242FD    inc eax
007242FE    mov dword ptr ss:[ebp-0x0C], eax
00724301    mov dword ptr ss:[ebp-0x08], edx
00724304    cmp eax, ecx
00724306    jl 0x00724160
0072430C    cmp dword ptr ss:[ebp-0x18], 0x00
00724310    jnz 0x0072453C
00724316    mov edi, dword ptr ds:[esi]
00724318    mov ebx, dword ptr ds:[esi+0x04]
0072431B    test edi, edi
0072431D    js 0x00724570
00724323    test ebx, ebx
00724325    js 0x00724570
0072432B    jz 0x0072433D
0072432D    mov eax, 0x7FFFFFFF
00724332    cdq
00724333    idiv ebx
00724335    cmp edi, eax
00724337    jnle 0x00724570
0072433D    imul edi, ebx
00724340    test edi, edi
00724342    js 0x00724570
00724348    test ecx, ecx
0072434A    js 0x00724570
00724350    jz 0x00724362
00724352    mov eax, 0x7FFFFFFF
00724357    cdq
00724358    idiv ecx
0072435A    cmp edi, eax
0072435C    jnle 0x00724570
00724362    mov edi, dword ptr ds:[esi+0x08]
00724365    mov eax, 0x01
0072436A    test edi, edi
0072436C    jle 0x007243A2
0072436E    mov edx, dword ptr ss:[ebp-0x04]
00724371    mov ebx, eax
00724373    add edx, 0x46A4
00724379    nop dword ptr ds:[eax], eax
00724380    mov ecx, eax
00724382    lea edx, ds:[edx+0x48]
00724385    mov eax, dword ptr ds:[edx-0x4C]
00724388    cmp eax, ebx
0072438A    cmovle eax, ebx
0072438D    mov ebx, eax
0072438F    mov eax, dword ptr ds:[edx-0x48]
00724392    cmp eax, ecx
00724394    cmovle eax, ecx
00724397    sub edi, 0x01
0072439A    jnz 0x00724380
0072439C    mov dword ptr ss:[ebp-0x10], ebx
0072439F    mov dword ptr ss:[ebp-0x14], eax
007243A2    mov ebx, dword ptr ss:[ebp-0x04]
007243A5    lea edi, ds:[eax*8]
007243AC    mov ecx, dword ptr ss:[ebp-0x10]
007243AF    xor edx, edx
007243B1    mov dword ptr ds:[ebx+0x4688], eax
007243B7    mov dword ptr ds:[ebx+0x4684], ecx
007243BD    shl ecx, 0x03
007243C0    mov dword ptr ds:[ebx+0x4694], ecx
007243C6    mov dword ptr ds:[ebx+0x4698], edi
007243CC    mov eax, dword ptr ds:[esi]
007243CE    dec eax
007243CF    add eax, ecx
007243D1    div ecx
007243D3    xor edx, edx
007243D5    mov dword ptr ds:[ebx+0x468C], eax
007243DB    mov eax, dword ptr ds:[esi+0x04]
007243DE    dec eax
007243DF    add eax, edi
007243E1    div edi
007243E3    xor edx, edx
007243E5    mov dword ptr ds:[ebx+0x4690], eax
007243EB    mov dword ptr ss:[ebp-0x08], edx
007243EE    cmp dword ptr ds:[esi+0x08], edx
007243F1    jle 0x0072453C
007243F7    add ebx, 0x46B8
007243FD    nop dword ptr ds:[eax], eax
00724400    mov eax, dword ptr ds:[esi]
00724402    xor edx, edx
00724404    imul eax, dword ptr ds:[ebx-0x18]
00724408    dec eax
00724409    add eax, dword ptr ss:[ebp-0x10]
0072440C    div dword ptr ss:[ebp-0x10]
0072440F    mov edx, dword ptr ss:[ebp-0x14]
00724412    mov dword ptr ds:[ebx], eax
00724414    dec edx
00724415    mov eax, dword ptr ds:[esi+0x04]
00724418    imul eax, dword ptr ds:[ebx-0x14]
0072441C    add eax, edx
0072441E    xor edx, edx
00724420    div dword ptr ss:[ebp-0x14]
00724423    mov edx, dword ptr ss:[ebp-0x04]
00724426    mov dword ptr ds:[ebx+0x04], eax
00724429    mov eax, dword ptr ds:[edx+0x468C]
0072442F    imul eax, dword ptr ds:[ebx-0x18]
00724433    shl eax, 0x03
00724436    mov dword ptr ds:[ebx+0x08], eax
00724439    mov ecx, dword ptr ds:[edx+0x4690]
0072443F    imul ecx, dword ptr ds:[ebx-0x14]
00724443    mov dword ptr ss:[ebp-0x0C], eax
00724446    mov dword ptr ds:[ebx+0x20], 0x00
0072444D    mov dword ptr ds:[ebx+0x18], 0x00
00724454    mov dword ptr ds:[ebx+0x1C], 0x00
0072445B    shl ecx, 0x03
0072445E    mov dword ptr ds:[ebx+0x0C], ecx
00724461    test eax, eax
00724463    js 0x00724551
00724469    test ecx, ecx
0072446B    js 0x00724551
00724471    jz 0x00724487
00724473    mov eax, 0x7FFFFFFF
00724478    cdq
00724479    idiv ecx
0072447B    cmp dword ptr ss:[ebp-0x0C], eax
0072447E    jnle 0x00724551
00724484    mov eax, dword ptr ss:[ebp-0x0C]
00724487    imul eax, ecx
0072448A    add eax, 0x0F
0072448D    push eax
0072448E    call dword ptr ds:[0x0077552C]
00724494    add esp, 0x04
00724497    mov dword ptr ds:[ebx+0x14], eax
0072449A    test eax, eax
0072449C    jz 0x00724558
007244A2    add eax, 0x0F
007244A5    and eax, 0xFFFFFFF0
007244A8    mov dword ptr ds:[ebx+0x10], eax
007244AB    mov eax, dword ptr ss:[ebp-0x04]
007244AE    cmp dword ptr ds:[eax+0x47CC], 0x00
007244B5    jz 0x00724529
007244B7    mov ecx, dword ptr ds:[ebx+0x08]
007244BA    mov eax, ecx
007244BC    mov edi, dword ptr ds:[ebx+0x0C]
007244BF    cdq
007244C0    and edx, 0x07
007244C3    add eax, edx
007244C5    sar eax, 0x03
007244C8    mov dword ptr ds:[ebx+0x24], eax
007244CB    mov eax, edi
007244CD    cdq
007244CE    and edx, 0x07
007244D1    add eax, edx
007244D3    sar eax, 0x03
007244D6    mov dword ptr ds:[ebx+0x28], eax
007244D9    test ecx, ecx
007244DB    js 0x00724548
007244DD    test edi, edi
007244DF    js 0x00724548
007244E1    jz 0x007244EF
007244E3    mov eax, 0x7FFFFFFF
007244E8    cdq
007244E9    idiv edi
007244EB    cmp ecx, eax
007244ED    jnle 0x00724548
007244EF    imul ecx, edi
007244F2    test ecx, ecx
007244F4    js 0x00724548
007244F6    cmp ecx, 0x3FFFFFFF
007244FC    jnle 0x00724548
007244FE    lea eax, ds:[ecx+ecx*1]
00724501    cmp eax, 0x7FFFFFF0
00724506    jnle 0x00724548
00724508    lea eax, ds:[ecx*2+0x0F]
0072450F    push eax
00724510    call dword ptr ds:[0x0077552C]
00724516    add esp, 0x04
00724519    mov dword ptr ds:[ebx+0x18], eax
0072451C    test eax, eax
0072451E    jz 0x00724558
00724520    add eax, 0x0F
00724523    and eax, 0xFFFFFFF0
00724526    mov dword ptr ds:[ebx+0x20], eax
00724529    mov eax, dword ptr ss:[ebp-0x08]
0072452C    add ebx, 0x48
0072452F    inc eax
00724530    mov dword ptr ss:[ebp-0x08], eax
00724533    cmp eax, dword ptr ds:[esi+0x08]
00724536    jl 0x00724400
0072453C    pop edi
0072453D    pop esi
0072453E    mov eax, 0x01
00724543    pop ebx
00724544    mov esp, ebp
00724546    pop ebp
00724547    ret
00724548    mov dword ptr ds:[ebx+0x18], 0x00
0072454F    jmp 0x00724558
00724551    mov dword ptr ds:[ebx+0x14], 0x00
00724558    mov edx, dword ptr ss:[ebp-0x08]
0072455B    mov ecx, dword ptr ss:[ebp-0x04]
0072455E    inc edx
0072455F    push 0x00
00724561    call 0x00723F50
00724566    add esp, 0x04
00724569    pop edi
0072456A    pop esi
0072456B    pop ebx
0072456C    mov esp, ebp
0072456E    pop ebp
0072456F    ret
00724570    pop edi
00724571    pop esi
00724572    xor eax, eax
00724574    pop ebx
00724575    mov esp, ebp
00724577    pop ebp
// FUNCTION END
