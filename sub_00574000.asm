// FUNCTION START: 00574000 ~ 005745BA  [idx: 1F1]
// ============================================================
00574000    push ebp
00574001    mov ebp, esp
00574003    and esp, 0xFFFFFFF8
00574006    sub esp, 0x10
00574009    push esi
0057400A    mov esi, edx
0057400C    mov dword ptr ss:[esp+0x08], ecx
00574010    mov edx, dword ptr ss:[ebp+0x08]
00574013    mov eax, edx
00574015    shl eax, 0x04
00574018    add eax, 0x1524
0057401D    add eax, ecx
0057401F    push edi
00574020    mov dword ptr ss:[esp+0x14], eax
00574024    cmp dword ptr ds:[eax], 0x00
00574027    jz 0x0057403D
00574029    push 0x81FA90
0057402E    push 0x956
00574033    mov ecx, 0x81FA9C
00574038    jmp 0x00574155
0057403D    mov edi, esi
0057403F    shl edi, 0x04
00574042    add edi, ecx
00574044    mov dword ptr ss:[esp+0x10], edi
00574048    cmp dword ptr ds:[edi+0x1524], 0x00
0057404F    jz 0x00574146
00574055    mov eax, dword ptr ds:[ecx+0x1504]
0057405B    cmp eax, 0x03
0057405E    jz 0x0057409D
00574060    cmp eax, 0x05
00574063    jz 0x0057409D
00574065    cmp eax, 0x04
00574068    jz 0x0057409D
0057406A    cmp eax, 0x06
0057406D    jz 0x0057409D
0057406F    push 0x00
00574071    push 0x00
00574073    push 0x00
00574075    push 0x00
00574077    push 0x00
00574079    push 0x00
0057407B    push 0x00
0057407D    push edx
0057407E    push esi
0057407F    cmp eax, 0x02
00574082    mov edx, 0x2B
00574087    push 0x00
00574089    push 0xFFFFFFFF
0057408B    setz cl
0057408E    call 0x0061B1B0
00574093    mov ecx, dword ptr ss:[esp+0x38]
00574097    add esp, 0x2C
0057409A    mov edx, dword ptr ss:[ebp+0x08]
0057409D    mov esi, dword ptr ds:[edi+0x152C]
005740A3    test esi, esi
005740A5    jz 0x00574128
005740AB    nop dword ptr ds:[eax+eax*1], eax
005740B0    movzx edi, si
005740B3    cmp edi, 0x320
005740B9    jb 0x005740C7
005740BB    call 0x00591930
005740C0    mov ecx, dword ptr ss:[esp+0x0C]
005740C4    mov edx, dword ptr ss:[ebp+0x08]
005740C7    imul edi, edi, 0x64
005740CA    add edi, ecx
005740CC    mov dword ptr ds:[edi+0x1A50], edx
005740D2    mov eax, dword ptr ds:[ecx+0x1504]
005740D8    cmp eax, 0x03
005740DB    jz 0x0057411A
005740DD    cmp eax, 0x05
005740E0    jz 0x0057411A
005740E2    cmp eax, 0x04
005740E5    jz 0x0057411A
005740E7    cmp eax, 0x06
005740EA    jz 0x0057411A
005740EC    push 0x00
005740EE    push 0x00
005740F0    push 0x00
005740F2    push 0x00
005740F4    push 0x00
005740F6    push 0x00
005740F8    push 0x00
005740FA    push 0x00
005740FC    push edx
005740FD    cmp eax, 0x02
00574100    mov edx, 0x2A
00574105    push esi
00574106    push 0xFFFFFFFF
00574108    setz cl
0057410B    call 0x0061B1B0
00574110    mov ecx, dword ptr ss:[esp+0x38]
00574114    add esp, 0x2C
00574117    mov edx, dword ptr ss:[ebp+0x08]
0057411A    mov esi, dword ptr ds:[edi+0x1AA4]
00574120    test esi, esi
00574122    jnz 0x005740B0
00574124    mov edi, dword ptr ss:[esp+0x10]
00574128    movups xmm0, xmmword ptr ds:[edi+0x1524]
0057412F    mov eax, dword ptr ss:[esp+0x14]
00574133    movups xmmword ptr ds:[eax], xmm0
00574136    xorps xmm0, xmm0
00574139    movups xmmword ptr ds:[edi+0x1524], xmm0
00574140    pop edi
00574141    pop esi
00574142    mov esp, ebp
00574144    pop ebp
00574145    ret
00574146    push 0x81FA90
0057414B    push 0x957
00574150    mov ecx, 0x81FAC8
00574155    push 0x81F4B8
0057415A    mov edx, 0x801800
0057415F    call 0x0063B870
00574164    add esp, 0x0C
00574167    call 0x0063BC30
0057416C    test al, al
0057416E    jz 0x00574171
00574170    int3
00574171    call 0x0063BB00
00574176    int3
00574177    int3
00574178    int3
00574179    int3
0057417A    int3
0057417B    int3
0057417C    int3
0057417D    int3
0057417E    int3
0057417F    int3
00574180    push ebp
00574181    mov ebp, esp
00574183    and esp, 0xFFFFFFF8
00574186    sub esp, 0x0C
00574189    push ebx
0057418A    push esi
0057418B    mov ebx, edx
0057418D    mov dword ptr ss:[esp+0x0C], ecx
00574191    push edi
00574192    mov dword ptr ss:[esp+0x14], ebx
00574196    lea esi, ds:[ecx+0x1654]
0057419C    mov edi, 0x13
005741A1    mov eax, dword ptr ds:[esi]
005741A3    test eax, eax
005741A5    jz 0x005741C0
005741A7    push eax
005741A8    push ebx
005741A9    call 0x0058D5A0
005741AE    add esp, 0x08
005741B1    test al, al
005741B3    jnz 0x005741C0
005741B5    inc edi
005741B6    add esi, 0x10
005741B9    cmp edi, 0x21
005741BC    jnle 0x0057421E
005741BE    jmp 0x005741A1
005741C0    mov ecx, dword ptr ss:[esp+0x10]
005741C4    mov esi, 0x21
005741C9    cmp edi, esi
005741CB    jnle 0x005741F6
005741CD    lea ebx, ds:[ecx+0x1734]
005741D3    cmp dword ptr ds:[ebx], 0x00
005741D6    jz 0x005741EA
005741D8    lea eax, ds:[esi+0x01]
005741DB    mov edx, esi
005741DD    push eax
005741DE    call 0x00574000
005741E3    mov ecx, dword ptr ss:[esp+0x14]
005741E7    add esp, 0x04
005741EA    dec esi
005741EB    sub ebx, 0x10
005741EE    cmp esi, edi
005741F0    jnl 0x005741D3
005741F2    mov ebx, dword ptr ss:[esp+0x14]
005741F6    mov esi, dword ptr ss:[ebp+0x08]
005741F9    mov edx, edi
005741FB    push 0x00
005741FD    push 0x00
005741FF    push esi
00574200    push ebx
00574201    call 0x00573C80
00574206    mov ecx, dword ptr ss:[esp+0x20]
0057420A    mov edx, ebx
0057420C    push 0x00
0057420E    push esi
0057420F    call 0x005735A0
00574214    add esp, 0x18
00574217    pop edi
00574218    pop esi
00574219    pop ebx
0057421A    mov esp, ebp
0057421C    pop ebp
0057421D    ret
0057421E    push 0x81FA78
00574223    push 0x951
00574228    push 0x81F4B8
0057422D    mov edx, 0x801800
00574232    mov ecx, 0x801AA4
00574237    call 0x0063B870
0057423C    add esp, 0x0C
0057423F    call 0x0063BC30
00574244    test al, al
00574246    jz 0x00574249
00574248    int3
00574249    call 0x0063BB00
0057424E    int3
0057424F    int3
00574250    push ebp
00574251    mov ebp, esp
00574253    and esp, 0xFFFFFFF8
00574256    sub esp, 0x58
00574259    mov eax, dword ptr ds:[0x008C4040]
0057425E    xor eax, esp
00574260    mov dword ptr ss:[esp+0x54], eax
00574264    push esi
00574265    mov esi, ecx
00574267    push edi
00574268    mov edi, edx
0057426A    mov edx, 0x07
0057426F    lea eax, ds:[esi+0x1594]
00574275    cmp dword ptr ds:[eax], 0x00
00574278    jz 0x00574285
0057427A    inc edx
0057427B    add eax, 0x10
0057427E    cmp edx, 0x12
00574281    jnl 0x005742B8
00574283    jmp 0x00574275
00574285    push 0x00
00574287    push 0x00
00574289    lea eax, ss:[esp+0x10]
0057428D    push eax
0057428E    push edi
0057428F    call 0x00573C80
00574294    lea eax, ss:[esp+0x18]
00574298    mov edx, edi
0057429A    push 0x00
0057429C    push eax
0057429D    mov ecx, esi
0057429F    call 0x005735A0
005742A4    mov ecx, dword ptr ss:[esp+0x74]
005742A8    add esp, 0x18
005742AB    pop edi
005742AC    pop esi
005742AD    xor ecx, esp
005742AF    call 0x0075927A
005742B4    mov esp, ebp
005742B6    pop ebp
005742B7    ret
005742B8    push 0x81F978
005742BD    push 0x618
005742C2    push 0x81F4B8
005742C7    mov edx, 0x801800
005742CC    mov ecx, 0x801AA4
005742D1    call 0x0063B870
005742D6    add esp, 0x0C
005742D9    call 0x0063BC30
005742DE    test al, al
005742E0    jz 0x005742E3
005742E2    int3
005742E3    call 0x0063BB00
005742E8    int3
005742E9    int3
005742EA    int3
005742EB    int3
005742EC    int3
005742ED    int3
005742EE    int3
005742EF    int3
005742F0    push ebp
005742F1    mov ebp, esp
005742F3    and esp, 0xFFFFFFF8
005742F6    sub esp, 0x08
005742F9    push ebx
005742FA    mov ebx, ecx
005742FC    mov dword ptr ss:[esp+0x08], edx
00574300    push esi
00574301    mov esi, 0x27
00574306    lea eax, ds:[ebx+0x1794]
0057430C    nop dword ptr ds:[eax], eax
00574310    cmp dword ptr ds:[eax], 0x00
00574313    jz 0x00574320
00574315    inc esi
00574316    add eax, 0x10
00574319    cmp esi, 0x47
0057431C    jnl 0x0057434A
0057431E    jmp 0x00574310
00574320    push 0x00
00574322    push 0x00
00574324    push dword ptr ss:[ebp+0x08]
00574327    push edx
00574328    mov edx, esi
0057432A    call 0x00573C80
0057432F    mov edx, dword ptr ss:[esp+0x1C]
00574333    mov ecx, ebx
00574335    push 0x00
00574337    push dword ptr ss:[ebp+0x08]
0057433A    call 0x005735A0
0057433F    add esp, 0x18
00574342    mov eax, esi
00574344    pop esi
00574345    pop ebx
00574346    mov esp, ebp
00574348    pop ebp
00574349    ret
0057434A    push 0x81F994
0057434F    push 0x625
00574354    push 0x81F4B8
00574359    mov edx, 0x801800
0057435E    mov ecx, 0x801AA4
00574363    call 0x0063B870
00574368    add esp, 0x0C
0057436B    call 0x0063BC30
00574370    test al, al
00574372    jz 0x00574375
00574374    int3
00574375    call 0x0063BB00
0057437A    int3
0057437B    int3
0057437C    int3
0057437D    int3
0057437E    int3
0057437F    int3
00574380    push ebp
00574381    mov ebp, esp
00574383    push ecx
00574384    push ebx
00574385    mov ebx, edx
00574387    push esi
00574388    push edi
00574389    mov edi, ecx
0057438B    cmp byte ptr ds:[ebx+0x02], 0x00
0057438F    jz 0x005743D1
00574391    mov esi, 0x07
00574396    lea eax, ds:[edi+0x1594]
0057439C    nop dword ptr ds:[eax], eax
005743A0    cmp dword ptr ds:[eax], 0xD30
005743A6    jz 0x005743BC
005743A8    cmp dword ptr ds:[eax+0x04], 0xD30
005743AF    jz 0x005743BC
005743B1    inc esi
005743B2    add eax, 0x10
005743B5    cmp esi, 0x48
005743B8    jl 0x005743A0
005743BA    jmp 0x005743C0
005743BC    test esi, esi
005743BE    jnz 0x005743D1
005743C0    sub esp, 0x08
005743C3    mov edx, 0xD30
005743C8    push ebx
005743C9    call 0x005742F0
005743CE    add esp, 0x0C
005743D1    cmp byte ptr ds:[ebx+0x03], 0x00
005743D5    jz 0x00574415
005743D7    mov ecx, 0x07
005743DC    lea eax, ds:[edi+0x1594]
005743E2    cmp dword ptr ds:[eax], 0xD3D
005743E8    jz 0x005743FE
005743EA    cmp dword ptr ds:[eax+0x04], 0xD3D
005743F1    jz 0x005743FE
005743F3    inc ecx
005743F4    add eax, 0x10
005743F7    cmp ecx, 0x48
005743FA    jl 0x005743E2
005743FC    jmp 0x00574402
005743FE    test ecx, ecx
00574400    jnz 0x00574415
00574402    sub esp, 0x08
00574405    mov edx, 0xD3D
0057440A    mov ecx, edi
0057440C    push ebx
0057440D    call 0x005742F0
00574412    add esp, 0x0C
00574415    cmp byte ptr ds:[ebx], 0x00
00574418    jz 0x00574451
0057441A    mov ecx, 0x07
0057441F    lea eax, ds:[edi+0x1594]
00574425    cmp dword ptr ds:[eax], 0x500
0057442B    jz 0x00574441
0057442D    cmp dword ptr ds:[eax+0x04], 0x500
00574434    jz 0x00574441
00574436    inc ecx
00574437    add eax, 0x10
0057443A    cmp ecx, 0x48
0057443D    jl 0x00574425
0057443F    jmp 0x00574445
00574441    test ecx, ecx
00574443    jnz 0x00574451
00574445    mov edx, 0x500
0057444A    mov ecx, edi
0057444C    call 0x00574250
00574451    cmp byte ptr ds:[ebx+0x01], 0x00
00574455    jz 0x0057448E
00574457    mov ecx, 0x07
0057445C    lea eax, ds:[edi+0x1594]
00574462    cmp dword ptr ds:[eax], 0x923
00574468    jz 0x0057447E
0057446A    cmp dword ptr ds:[eax+0x04], 0x923
00574471    jz 0x0057447E
00574473    inc ecx
00574474    add eax, 0x10
00574477    cmp ecx, 0x48
0057447A    jl 0x00574462
0057447C    jmp 0x00574482
0057447E    test ecx, ecx
00574480    jnz 0x0057448E
00574482    mov edx, 0x923
00574487    mov ecx, edi
00574489    call 0x00574250
0057448E    cmp dword ptr ds:[ebx+0x4C], 0x00
00574492    jz 0x005745B4
00574498    xor eax, eax
0057449A    lea ecx, ds:[edi+0x1280]
005744A0    mov edx, dword ptr ds:[ecx]
005744A2    test edx, edx
005744A4    jz 0x005744C0
005744A6    cmp edx, 0x14B6
005744AC    jz 0x005744B9
005744AE    inc eax
005744AF    add ecx, 0x14
005744B2    cmp eax, 0x20
005744B5    jl 0x005744A0
005744B7    jmp 0x005744C0
005744B9    mov dword ptr ds:[ebx+0x4C], 0x02
005744C0    mov ecx, dword ptr ds:[edi+0x19A4]
005744C6    xor edx, edx
005744C8    test ecx, ecx
005744CA    jle 0x005744E9
005744CC    lea eax, ds:[edi+0x152CC]
005744D2    cmp dword ptr ds:[eax-0x04], 0xE01
005744D9    jnz 0x005744E1
005744DB    cmp dword ptr ds:[eax], 0x00
005744DE    jnz 0x005744E1
005744E0    inc edx
005744E1    add eax, 0x20
005744E4    sub ecx, 0x01
005744E7    jnz 0x005744D2
005744E9    mov ecx, 0x02
005744EE    sub ecx, edx
005744F0    cmp ecx, dword ptr ds:[ebx+0x4C]
005744F3    cmovnl ecx, dword ptr ds:[ebx+0x4C]
005744F7    mov dword ptr ss:[ebp-0x04], ecx
005744FA    test ecx, ecx
005744FC    jle 0x005745B4
00574502    xor esi, esi
00574504    cmp dword ptr ds:[edi+0xD38], esi
0057450A    jle 0x005745B4
00574510    mov eax, 0x3F1
00574515    nop word ptr ds:[eax+eax*1], ax
00574520    mov ecx, dword ptr ds:[edi+0x19A4]
00574526    cmp esi, 0xFFFFFFFF
00574529    mov ebx, 0x06
0057452E    cmovnz ebx, eax
00574531    xor edx, edx
00574533    test ecx, ecx
00574535    jle 0x00574584
00574537    lea eax, ds:[edi+0x152CC]
0057453D    nop dword ptr ds:[eax], eax
00574540    cmp dword ptr ds:[eax+0x04], ebx
00574543    jnz 0x00574555
00574545    cmp dword ptr ds:[eax], esi
00574547    jnz 0x00574555
00574549    cmp dword ptr ds:[eax-0x04], 0xE01
00574550    jnz 0x00574555
00574552    add edx, dword ptr ds:[eax+0x10]
00574555    add eax, 0x20
00574558    sub ecx, 0x01
0057455B    jnz 0x00574540
0057455D    test edx, edx
0057455F    jz 0x00574584
00574561    push ecx
00574562    push 0xFFFFFFFF
00574564    push ecx
00574565    sub esp, 0x08
00574568    mov edx, esi
0057456A    push ecx
0057456B    push 0x3F1
00574570    push dword ptr ss:[ebp-0x04]
00574573    mov ecx, edi
00574575    push 0xE01
0057457A    call 0x00571FA0
0057457F    add esp, 0x24
00574582    jmp 0x005745A2
00574584    sub esp, 0x0C
00574587    mov edx, esi
00574589    mov ecx, edi
0057458B    push dword ptr ss:[ebp-0x04]
0057458E    push 0x00
00574590    push 0x3F1
00574595    push 0xE01
0057459A    call 0x00571DA0
0057459F    add esp, 0x1C
005745A2    inc esi
005745A3    mov eax, 0x3F1
005745A8    cmp esi, dword ptr ds:[edi+0xD38]
005745AE    jl 0x00574520
005745B4    pop edi
005745B5    pop esi
005745B6    pop ebx
005745B7    mov esp, ebp
005745B9    pop ebp
// FUNCTION END
