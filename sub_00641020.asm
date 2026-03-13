// FUNCTION START: 00641020 ~ 006415D8  [idx: 458]
// ============================================================
00641020    push ebp
00641021    mov ebp, esp
00641023    sub esp, 0x2C
00641026    mov eax, dword ptr ss:[ebp+0x08]
00641029    push ebx
0064102A    push esi
0064102B    mov esi, ecx
0064102D    movups xmm1, xmmword ptr ds:[eax]
00641030    push edi
00641031    mov ebx, dword ptr ds:[esi]
00641033    movaps xmm0, xmm1
00641036    psrldq xmm0, 0x08
0064103B    movd eax, xmm0
0064103F    movaps xmm0, xmm1
00641042    movd ecx, xmm1
00641046    psrldq xmm0, 0x0C
0064104B    mov dword ptr ss:[ebp-0x10], eax
0064104E    sub eax, ecx
00641050    mov dword ptr ss:[ebp-0x04], ecx
00641053    movd ecx, xmm0
00641057    psrldq xmm1, 0x04
0064105C    movd edx, xmm1
00641060    mov dword ptr ss:[ebp-0x14], ecx
00641063    mov dword ptr ss:[ebp-0x08], ebx
00641066    sub ecx, edx
00641068    mov dword ptr ss:[ebp+0x08], edx
0064106B    cdq
0064106C    idiv ebx
0064106E    mov ebx, dword ptr ds:[esi+0x04]
00641071    mov edi, eax
00641073    mov dword ptr ss:[ebp-0x0C], ebx
00641076    mov eax, ecx
00641078    cdq
00641079    idiv ebx
0064107B    lea esi, ds:[edi-0x01]
0064107E    mov ecx, esi
00641080    shr ecx, 0x01
00641082    or esi, ecx
00641084    mov ecx, esi
00641086    shr ecx, 0x02
00641089    or esi, ecx
0064108B    mov ecx, esi
0064108D    shr ecx, 0x04
00641090    or esi, ecx
00641092    mov ecx, esi
00641094    shr ecx, 0x08
00641097    or esi, ecx
00641099    mov edx, esi
0064109B    shr edx, 0x10
0064109E    or edx, esi
006410A0    lea esi, ds:[eax-0x01]
006410A3    inc edx
006410A4    mov ecx, edx
006410A6    sar ecx, 0x01
006410A8    cmp edx, edi
006410AA    cmovnz edi, ecx
006410AD    mov ecx, esi
006410AF    shr ecx, 0x01
006410B1    or esi, ecx
006410B3    mov ecx, esi
006410B5    shr ecx, 0x02
006410B8    or esi, ecx
006410BA    mov ecx, esi
006410BC    shr ecx, 0x04
006410BF    or esi, ecx
006410C1    mov ecx, esi
006410C3    shr ecx, 0x08
006410C6    or esi, ecx
006410C8    mov edx, esi
006410CA    shr edx, 0x10
006410CD    or edx, esi
006410CF    inc edx
006410D0    mov ecx, edx
006410D2    sar ecx, 0x01
006410D4    cmp edx, eax
006410D6    cmovnz eax, ecx
006410D9    cmp edi, eax
006410DB    cmovl eax, edi
006410DE    test eax, eax
006410E0    jz 0x00641194
006410E6    xor ecx, ecx
006410E8    cmp eax, 0x01
006410EB    jbe 0x006410F8
006410ED    nop dword ptr ds:[eax], eax
006410F0    shr eax, 0x01
006410F2    inc ecx
006410F3    cmp eax, 0x01
006410F6    jnbe 0x006410F0
006410F8    lea ebx, ds:[ecx+0x01]
006410FB    mov dword ptr ss:[ebp-0x18], ebx
006410FE    test ebx, ebx
00641100    jnz 0x0064110E
00641102    or eax, 0xFFFFFFFF
00641105    pop edi
00641106    pop esi
00641107    pop ebx
00641108    mov esp, ebp
0064110A    pop ebp
0064110B    ret 0x10
0064110E    mov edx, dword ptr ss:[ebp-0x04]
00641111    mov edi, 0x01
00641116    mov eax, dword ptr ss:[ebp+0x08]
00641119    mov ebx, dword ptr ss:[ebp+0x08]
0064111C    shl edi, cl
0064111E    mov esi, edi
00641120    mov dword ptr ss:[ebp-0x24], ebx
00641123    imul esi, dword ptr ss:[ebp-0x08]
00641127    imul edi, dword ptr ss:[ebp-0x0C]
0064112B    mov dword ptr ss:[ebp-0x28], edx
0064112E    add eax, edi
00641130    add edi, dword ptr ss:[ebp+0x08]
00641133    mov dword ptr ss:[ebp-0x1C], eax
00641136    mov eax, dword ptr ss:[ebp+0x0C]
00641139    lea ecx, ds:[esi+edx*1]
0064113C    mov dword ptr ss:[ebp-0x20], ecx
0064113F    xor ecx, ecx
00641141    movups xmm0, xmmword ptr ss:[ebp-0x28]
00641145    mov ecx, ebx
00641147    mov ebx, dword ptr ss:[ebp-0x14]
0064114A    mov dword ptr ss:[ebp-0x24], ecx
0064114D    mov ecx, dword ptr ss:[ebp-0x04]
00641150    movups xmmword ptr ds:[eax], xmm0
00641153    lea eax, ds:[esi+edx*1]
00641156    mov dword ptr ss:[ebp-0x1C], ebx
00641159    mov dword ptr ss:[ebp-0x28], eax
0064115C    mov eax, dword ptr ss:[ebp-0x10]
0064115F    mov dword ptr ss:[ebp-0x20], eax
00641162    movups xmm0, xmmword ptr ss:[ebp-0x28]
00641166    mov eax, dword ptr ss:[ebp+0x10]
00641169    mov dword ptr ss:[ebp-0x24], edi
0064116C    mov dword ptr ss:[ebp-0x1C], ebx
0064116F    pop edi
00641170    movups xmmword ptr ds:[eax], xmm0
00641173    xor eax, eax
00641175    add edx, eax
00641177    mov eax, dword ptr ss:[ebp-0x18]
0064117A    add ecx, esi
0064117C    mov dword ptr ss:[ebp-0x28], edx
0064117F    mov dword ptr ss:[ebp-0x20], ecx
00641182    mov ecx, dword ptr ss:[ebp+0x14]
00641185    movups xmm0, xmmword ptr ss:[ebp-0x28]
00641189    pop esi
0064118A    pop ebx
0064118B    movups xmmword ptr ds:[ecx], xmm0
0064118E    mov esp, ebp
00641190    pop ebp
00641191    ret 0x10
00641194    push 0x8725BC
00641199    push 0xA7
0064119E    push 0x801A4C
006411A3    mov edx, 0x801800
006411A8    mov ecx, 0x817280
006411AD    call 0x0063B870
006411B2    add esp, 0x0C
006411B5    call 0x0063BC30
006411BA    test al, al
006411BC    jz 0x006411BF
006411BE    int3
006411BF    call 0x0063BB00
006411C4    int3
006411C5    int3
006411C6    int3
006411C7    int3
006411C8    int3
006411C9    int3
006411CA    int3
006411CB    int3
006411CC    int3
006411CD    int3
006411CE    int3
006411CF    int3
006411D0    push ebp
006411D1    mov ebp, esp
006411D3    push ebx
006411D4    push esi
006411D5    push edi
006411D6    mov edi, dword ptr ss:[ebp+0x0C]
006411D9    mov esi, ecx
006411DB    mov eax, dword ptr ds:[edi+0x08]
006411DE    sub eax, dword ptr ds:[edi]
006411E0    cmp eax, dword ptr ds:[esi]
006411E2    jl 0x0064128F
006411E8    mov eax, dword ptr ds:[edi+0x0C]
006411EB    sub eax, dword ptr ds:[edi+0x04]
006411EE    cmp eax, dword ptr ds:[esi+0x04]
006411F1    jl 0x0064128F
006411F7    mov eax, dword ptr ds:[esi+0x2C]
006411FA    cmp eax, dword ptr ds:[esi+0x24]
006411FD    jb 0x00641213
006411FF    push 0x87251C
00641204    push 0xF4
00641209    mov ecx, 0x8019B8
0064120E    jmp 0x006412A7
00641213    mov eax, dword ptr ds:[esi+0x28]
00641216    mov ebx, dword ptr ds:[esi+0x20]
00641219    cmp eax, ebx
0064121B    jnbe 0x00641298
0064121D    jnz 0x00641227
0064121F    lea eax, ds:[ebx+0x01]
00641222    mov dword ptr ds:[esi+0x20], eax
00641225    jmp 0x00641233
00641227    mov ebx, eax
00641229    lea ecx, ds:[eax+eax*8]
0064122C    mov eax, dword ptr ds:[esi+0x1C]
0064122F    mov eax, dword ptr ds:[eax+ecx*8+0x44]
00641233    mov dword ptr ds:[esi+0x28], eax
00641236    lea ecx, ds:[ebx+ebx*8]
00641239    mov eax, dword ptr ds:[esi+0x1C]
0064123C    push 0x44
0064123E    push 0x00
00641240    lea eax, ds:[eax+ecx*8]
00641243    push eax
00641244    mov dword ptr ss:[ebp+0x0C], eax
00641247    call 0x00761FC4
0064124C    mov eax, dword ptr ds:[esi+0x30]
0064124F    add esp, 0x0C
00641252    mov ecx, dword ptr ss:[ebp+0x0C]
00641255    shl eax, 0x10
00641258    or eax, ebx
0064125A    mov dword ptr ds:[ecx+0x44], eax
0064125D    inc dword ptr ds:[esi+0x30]
00641260    cmp dword ptr ds:[esi+0x30], 0x10000
00641267    jnz 0x00641270
00641269    mov dword ptr ds:[esi+0x30], 0x01
00641270    inc dword ptr ds:[esi+0x2C]
00641273    movups xmm0, xmmword ptr ds:[edi]
00641276    mov eax, dword ptr ss:[ebp+0x08]
00641279    mov dword ptr ds:[ecx+0x28], eax
0064127C    mov eax, dword ptr ss:[ebp+0x10]
0064127F    mov dword ptr ds:[ecx], eax
00641281    mov eax, dword ptr ds:[ecx+0x44]
00641284    movups xmmword ptr ds:[ecx+0x04], xmm0
00641288    pop edi
00641289    pop esi
0064128A    pop ebx
0064128B    pop ebp
0064128C    ret 0x0C
0064128F    pop edi
00641290    pop esi
00641291    xor eax, eax
00641293    pop ebx
00641294    pop ebp
00641295    ret 0x0C
00641298    push 0x87251C
0064129D    push 0xF5
006412A2    mov ecx, 0x8019D0
006412A7    push 0x80193C
006412AC    mov edx, 0x801800
006412B1    call 0x0063B870
006412B6    add esp, 0x0C
006412B9    call 0x0063BC30
006412BE    test al, al
006412C0    jz 0x006412C3
006412C2    int3
006412C3    call 0x0063BB00
006412C8    int3
006412C9    int3
006412CA    int3
006412CB    int3
006412CC    int3
006412CD    int3
006412CE    int3
006412CF    int3
006412D0    push ebp
006412D1    mov ebp, esp
006412D3    sub esp, 0x28
006412D6    mov edx, dword ptr ss:[ebp+0x08]
006412D9    push ebx
006412DA    mov ebx, ecx
006412DC    mov dword ptr ss:[ebp-0x08], ebx
006412DF    push esi
006412E0    push edi
006412E1    test edx, edx
006412E3    jz 0x0064142D
006412E9    movzx eax, dx
006412EC    cmp eax, dword ptr ds:[ebx+0x20]
006412EF    jnb 0x00641438
006412F5    lea ecx, ds:[eax+eax*8]
006412F8    mov eax, dword ptr ds:[ebx+0x1C]
006412FB    cmp dword ptr ds:[eax+ecx*8+0x44], edx
006412FF    lea esi, ds:[eax+ecx*8]
00641302    jnz 0x00641438
00641308    cmp dword ptr ds:[esi], 0x00
0064130B    jnz 0x00641349
0064130D    lea ecx, ss:[ebp-0x28]
00641310    push ecx
00641311    lea ecx, ss:[ebp-0x18]
00641314    push ecx
00641315    lea eax, ds:[esi+0x04]
00641318    mov ecx, ebx
0064131A    push eax
0064131B    push eax
0064131C    call 0x00641020
00641321    mov dword ptr ds:[esi], eax
00641323    mov ecx, ebx
00641325    push 0x00
00641327    lea eax, ss:[ebp-0x18]
0064132A    push eax
0064132B    push dword ptr ds:[esi+0x28]
0064132E    call 0x006411D0
00641333    mov dword ptr ds:[esi+0x30], eax
00641336    mov ecx, ebx
00641338    push 0x00
0064133A    lea eax, ss:[ebp-0x28]
0064133D    push eax
0064133E    push dword ptr ds:[esi+0x28]
00641341    call 0x006411D0
00641346    mov dword ptr ds:[esi+0x2C], eax
00641349    mov edx, dword ptr ds:[esi]
0064134B    mov ebx, dword ptr ss:[ebp+0x0C]
0064134E    cmp edx, ebx
00641350    jl 0x0064142D
00641356    jnz 0x0064138D
00641358    cmp dword ptr ds:[esi+0x20], 0x00
0064135C    jnz 0x0064136E
0064135E    mov eax, dword ptr ss:[ebp+0x10]
00641361    mov dword ptr ds:[eax], esi
00641363    mov al, 0x01
00641365    pop edi
00641366    pop esi
00641367    pop ebx
00641368    mov esp, ebp
0064136A    pop ebp
0064136B    ret 0x0C
0064136E    mov edi, dword ptr ss:[ebp+0x10]
00641371    mov ecx, dword ptr ds:[edi]
00641373    test ecx, ecx
00641375    jz 0x00641389
00641377    cmp dword ptr ds:[ecx+0x20], 0x00
0064137B    jz 0x00641390
0064137D    mov eax, dword ptr ds:[esi+0x24]
00641380    cmp eax, dword ptr ds:[ecx+0x24]
00641383    jl 0x00641389
00641385    cmp edx, dword ptr ds:[ecx]
00641387    jnl 0x00641390
00641389    mov dword ptr ds:[edi], esi
0064138B    jmp 0x00641390
0064138D    mov edi, dword ptr ss:[ebp+0x10]
00641390    mov ecx, dword ptr ss:[ebp-0x08]
00641393    push edi
00641394    push ebx
00641395    push dword ptr ds:[esi+0x30]
00641398    call 0x006412D0
0064139D    test al, al
0064139F    jnz 0x0064142F
006413A5    mov ecx, dword ptr ss:[ebp-0x08]
006413A8    push edi
006413A9    push ebx
006413AA    push dword ptr ds:[esi+0x2C]
006413AD    call 0x006412D0
006413B2    test al, al
006413B4    jnz 0x0064142F
006413B6    mov eax, dword ptr ds:[esi]
006413B8    cmp eax, ebx
006413BA    jz 0x0064142D
006413BC    jnle 0x006413D4
006413BE    push 0x872268
006413C3    push 0x187
006413C8    push 0x8720A4
006413CD    mov ecx, 0x8721F8
006413D2    jmp 0x00641449
006413D4    cmp dword ptr ds:[esi+0x20], 0x02
006413D8    jnz 0x00641400
006413DA    xor edi, edi
006413DC    lea ebx, ds:[esi+0x34]
006413DF    nop
006413E0    push dword ptr ss:[ebp+0x10]
006413E3    mov ecx, dword ptr ss:[ebp-0x08]
006413E6    push dword ptr ss:[ebp+0x0C]
006413E9    push dword ptr ds:[ebx]
006413EB    call 0x006412D0
006413F0    test al, al
006413F2    jnz 0x0064142F
006413F4    inc edi
006413F5    add ebx, 0x04
006413F8    cmp edi, 0x04
006413FB    jl 0x006413E0
006413FD    mov edi, dword ptr ss:[ebp+0x10]
00641400    mov ecx, dword ptr ds:[edi]
00641402    test ecx, ecx
00641404    jz 0x0064142B
00641406    mov edx, dword ptr ds:[esi+0x20]
00641409    lea eax, ds:[ecx+0x20]
0064140C    test edx, edx
0064140E    jnz 0x00641414
00641410    cmp dword ptr ds:[eax], edx
00641412    jnz 0x0064142B
00641414    cmp dword ptr ds:[eax], 0x00
00641417    jnz 0x0064141D
00641419    test edx, edx
0064141B    jnz 0x0064142D
0064141D    mov eax, dword ptr ds:[esi+0x24]
00641420    cmp eax, dword ptr ds:[ecx+0x24]
00641423    jl 0x0064142B
00641425    mov eax, dword ptr ds:[esi]
00641427    cmp eax, dword ptr ds:[ecx]
00641429    jnl 0x0064142D
0064142B    mov dword ptr ds:[edi], esi
0064142D    xor al, al
0064142F    pop edi
00641430    pop esi
00641431    pop ebx
00641432    mov esp, ebp
00641434    pop ebp
00641435    ret 0x0C
00641438    push 0x8724E4
0064143D    push 0x6D
0064143F    push 0x80193C
00641444    mov ecx, 0x802748
00641449    mov edx, 0x801800
0064144E    call 0x0063B870
00641453    add esp, 0x0C
00641456    call 0x0063BC30
0064145B    test al, al
0064145D    jz 0x00641460
0064145F    int3
00641460    call 0x0063BB00
00641465    int3
00641466    int3
00641467    int3
00641468    int3
00641469    int3
0064146A    int3
0064146B    int3
0064146C    int3
0064146D    int3
0064146E    int3
0064146F    int3
00641470    push ebp
00641471    mov ebp, esp
00641473    and esp, 0xFFFFFFF0
00641476    sub esp, 0x28
00641479    mov eax, dword ptr ds:[0x008C4040]
0064147E    xor eax, esp
00641480    mov dword ptr ss:[esp+0x24], eax
00641484    push esi
00641485    push edi
00641486    mov ecx, 0xD4
0064148B    call 0x00687730
00641490    push 0xD4
00641495    mov edi, eax
00641497    push 0x00
00641499    push edi
0064149A    call 0x00761FC4
0064149F    mov esi, dword ptr ss:[ebp+0x0C]
006414A2    add esp, 0x0C
006414A5    mov dword ptr ds:[esi+0x38], edi
006414A8    cmp dword ptr ds:[esi+0x20], 0x00
006414AC    jnz 0x006414CC
006414AE    push 0x8723B4
006414B3    push 0x201
006414B8    push 0x8720A4
006414BD    mov edx, 0x872370
006414C2    mov ecx, 0x8723C8
006414C7    jmp 0x006415A8
006414CC    mov edx, dword ptr ds:[esi]
006414CE    push ecx
006414CF    mov ecx, edi
006414D1    call 0x006D1AF0
006414D6    mov ecx, dword ptr ds:[esi+0x20]
006414D9    add esp, 0x04
006414DC    call 0x005AF880
006414E1    push dword ptr ds:[esi+0x34]
006414E4    mov dword ptr ss:[esp+0x14], 0x00
006414EC    push dword ptr ds:[esi+0x30]
006414EF    mov eax, dword ptr ds:[eax]
006414F1    mov dword ptr ss:[esp+0x1C], 0x00
006414F9    mov ecx, dword ptr ds:[eax]
006414FB    mov eax, dword ptr ds:[eax+0x04]
006414FE    mov dword ptr ss:[esp+0x24], eax
00641502    mov eax, dword ptr ds:[esi+0x2C]
00641505    imul eax, dword ptr ds:[esi+0x28]
00641509    mov dword ptr ss:[esp+0x20], ecx
0064150D    lea ecx, ds:[edi+0x80]
00641513    movaps xmm0, xmmword ptr ss:[esp+0x18]
00641518    movaps xmmword ptr ss:[esp+0x18], xmm0
0064151D    push eax
0064151E    lea eax, ss:[esp+0x1C]
00641522    push eax
00641523    call 0x00640590
00641528    mov ecx, dword ptr ds:[esi+0x28]
0064152B    test ecx, ecx
0064152D    jnz 0x0064153D
0064152F    push 0x872588
00641534    push 0x73
00641536    mov ecx, 0x80263C
0064153B    jmp 0x0064159E
0064153D    cmp dword ptr ds:[edi+0xC8], 0x00
00641544    jnz 0x00641592
00641546    dec ecx
00641547    mov eax, ecx
00641549    shr eax, 0x01
0064154B    or ecx, eax
0064154D    mov eax, ecx
0064154F    shr eax, 0x02
00641552    or ecx, eax
00641554    mov eax, ecx
00641556    shr eax, 0x04
00641559    or ecx, eax
0064155B    mov eax, ecx
0064155D    shr eax, 0x08
00641560    or ecx, eax
00641562    mov esi, ecx
00641564    shr esi, 0x10
00641567    or esi, ecx
00641569    lea ecx, ds:[esi*4+0x04]
00641570    call 0x0064C020
00641575    mov ecx, dword ptr ss:[esp+0x2C]
00641579    mov dword ptr ds:[edi+0xCC], esi
0064157F    mov dword ptr ds:[edi+0xC8], eax
00641585    pop edi
00641586    pop esi
00641587    xor ecx, esp
00641589    call 0x0075927A
0064158E    mov esp, ebp
00641590    pop ebp
00641591    ret
00641592    push 0x872588
00641597    push 0x74
00641599    mov ecx, 0x80264C
0064159E    mov edx, 0x801800
006415A3    push 0x802620
006415A8    call 0x0063B870
006415AD    add esp, 0x0C
006415B0    call 0x0063BC30
006415B5    test al, al
006415B7    jz 0x006415BA
006415B9    int3
006415BA    call 0x0063BB00
006415BF    int3
006415C0    push ebp
006415C1    mov ebp, esp
006415C3    mov eax, dword ptr ss:[ebp+0x0C]
006415C6    mov eax, dword ptr ds:[eax+0x38]
006415C9    test eax, eax
006415CB    jz 0x006415D7
006415CD    push eax
006415CE    call dword ptr ds:[0x00775524]
006415D4    add esp, 0x04
006415D7    pop ebp
// FUNCTION END
