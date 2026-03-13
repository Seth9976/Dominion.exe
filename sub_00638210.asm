// FUNCTION START: 00638210 ~ 006384CE  [idx: 420]
// ============================================================
00638210    push ebp
00638211    mov ebp, esp
00638213    sub esp, 0x44
00638216    push ebx
00638217    push esi
00638218    mov esi, edx
0063821A    push edi
0063821B    mov edi, ecx
0063821D    mov dword ptr ss:[ebp-0x04], esi
00638220    mov eax, esi
00638222    mov dword ptr ss:[ebp-0x08], edi
00638225    sub eax, edi
00638227    cmp eax, 0x318
0063822C    jl 0x006382C8
00638232    mov ecx, dword ptr ss:[ebp+0x0C]
00638235    mov ebx, dword ptr ss:[ebp+0x08]
00638238    test ebx, ebx
0063823A    jle 0x00638395
00638240    push ecx
00638241    push esi
00638242    mov edx, edi
00638244    lea ecx, ss:[ebp-0x10]
00638247    call 0x00638C00
0063824C    mov eax, ebx
0063824E    mov ecx, esi
00638250    sub ecx, dword ptr ss:[ebp-0x0C]
00638253    add esp, 0x08
00638256    sar eax, 0x02
00638259    sar ebx, 0x01
0063825B    add ebx, eax
0063825D    mov eax, 0x2AAAAAAB
00638262    imul ecx
00638264    mov ecx, dword ptr ss:[ebp-0x10]
00638267    mov eax, 0x2AAAAAAB
0063826C    sar edx, 0x02
0063826F    sub ecx, edi
00638271    mov esi, edx
00638273    shr esi, 0x1F
00638276    add esi, edx
00638278    imul ecx
0063827A    sar edx, 0x02
0063827D    mov eax, edx
0063827F    shr eax, 0x1F
00638282    add eax, edx
00638284    cmp eax, esi
00638286    mov eax, dword ptr ss:[ebp+0x0C]
00638289    push eax
0063828A    push ebx
0063828B    jnl 0x006382A2
0063828D    mov edx, dword ptr ss:[ebp-0x10]
00638290    mov ecx, edi
00638292    call 0x00638210
00638297    mov edi, dword ptr ss:[ebp-0x0C]
0063829A    mov esi, dword ptr ss:[ebp-0x04]
0063829D    mov dword ptr ss:[ebp-0x08], edi
006382A0    jmp 0x006382B3
006382A2    mov edx, dword ptr ss:[ebp-0x04]
006382A5    mov ecx, dword ptr ss:[ebp-0x0C]
006382A8    call 0x00638210
006382AD    mov esi, dword ptr ss:[ebp-0x10]
006382B0    mov dword ptr ss:[ebp-0x04], esi
006382B3    mov ecx, dword ptr ss:[ebp+0x0C]
006382B6    mov eax, esi
006382B8    sub eax, edi
006382BA    add esp, 0x08
006382BD    cmp eax, 0x318
006382C2    jnl 0x00638238
006382C8    cmp edi, esi
006382CA    jz 0x006384C8
006382D0    lea esi, ds:[edi+0x18]
006382D3    mov dword ptr ss:[ebp-0x0C], esi
006382D6    cmp esi, dword ptr ss:[ebp-0x04]
006382D9    jz 0x006384C8
006382DF    nop
006382E0    movups xmm0, xmmword ptr ds:[esi]
006382E3    mov edx, esi
006382E5    movq xmm1, qword ptr ds:[esi+0x10]
006382EA    movd ebx, xmm0
006382EE    movups xmmword ptr ss:[ebp-0x28], xmm0
006382F2    movups xmmword ptr ss:[ebp-0x40], xmm0
006382F6    movq qword ptr ss:[ebp-0x18], xmm1
006382FB    movq qword ptr ss:[ebp-0x30], xmm1
00638300    cmp ebx, dword ptr ds:[edi]
00638302    jl 0x00638492
00638308    mov ecx, dword ptr ss:[ebp-0x34]
0063830B    mov eax, dword ptr ss:[ebp-0x38]
0063830E    jnle 0x0063833C
00638310    cmp ecx, dword ptr ds:[edi+0x0C]
00638313    jb 0x00638492
00638319    jnbe 0x0063833C
0063831B    cmp eax, dword ptr ds:[edi+0x08]
0063831E    jb 0x00638492
00638324    cmp ecx, dword ptr ds:[edi+0x0C]
00638327    jnbe 0x0063833C
00638329    jb 0x00638330
0063832B    cmp eax, dword ptr ds:[edi+0x08]
0063832E    jnbe 0x0063833C
00638330    mov eax, dword ptr ss:[ebp-0x30]
00638333    cmp eax, dword ptr ds:[edi+0x10]
00638336    jb 0x00638492
0063833C    mov edi, dword ptr ss:[ebp-0x30]
0063833F    mov eax, esi
00638341    sub eax, 0x18
00638344    cmp ebx, dword ptr ds:[eax]
00638346    jl 0x00638381
00638348    jnle 0x0063847E
0063834E    mov esi, dword ptr ds:[eax+0x0C]
00638351    mov ecx, dword ptr ds:[eax+0x08]
00638354    cmp dword ptr ss:[ebp-0x34], esi
00638357    jb 0x00638381
00638359    jnbe 0x0063847E
0063835F    cmp dword ptr ss:[ebp-0x38], ecx
00638362    jb 0x00638381
00638364    cmp dword ptr ss:[ebp-0x34], esi
00638367    jnbe 0x0063847E
0063836D    jb 0x00638378
0063836F    cmp dword ptr ss:[ebp-0x38], ecx
00638372    jnbe 0x0063847E
00638378    cmp edi, dword ptr ds:[eax+0x10]
0063837B    jnb 0x0063847E
00638381    movups xmm0, xmmword ptr ds:[eax]
00638384    movups xmmword ptr ds:[edx], xmm0
00638387    movq xmm0, qword ptr ds:[eax+0x10]
0063838C    movq qword ptr ds:[edx+0x10], xmm0
00638391    mov edx, eax
00638393    jmp 0x00638341
00638395    mov ebx, esi
00638397    mov eax, 0x2AAAAAAB
0063839C    sub ebx, edi
0063839E    imul ebx
006383A0    mov dword ptr ss:[ebp-0x0C], ebx
006383A3    sar edx, 0x02
006383A6    mov eax, edx
006383A8    shr eax, 0x1F
006383AB    add eax, edx
006383AD    mov esi, eax
006383AF    mov dword ptr ss:[ebp-0x08], eax
006383B2    sar esi, 0x01
006383B4    test esi, esi
006383B6    jle 0x006383F7
006383B8    lea eax, ds:[esi+esi*2]
006383BB    lea ebx, ds:[edi+eax*8]
006383BE    nop
006383C0    movups xmm0, xmmword ptr ds:[ebx-0x18]
006383C4    lea ebx, ds:[ebx-0x18]
006383C7    dec esi
006383C8    push ecx
006383C9    lea eax, ss:[ebp-0x40]
006383CC    mov edx, esi
006383CE    push eax
006383CF    push dword ptr ss:[ebp-0x08]
006383D2    movups xmmword ptr ss:[ebp-0x40], xmm0
006383D6    mov ecx, edi
006383D8    movq xmm0, qword ptr ds:[ebx+0x10]
006383DD    movq qword ptr ss:[ebp-0x30], xmm0
006383E2    call 0x00639560
006383E7    mov ecx, dword ptr ss:[ebp+0x0C]
006383EA    add esp, 0x0C
006383ED    test esi, esi
006383EF    jnle 0x006383C0
006383F1    mov ebx, dword ptr ss:[ebp-0x0C]
006383F4    mov eax, dword ptr ss:[ebp-0x08]
006383F7    cmp eax, 0x02
006383FA    jl 0x006384C8
00638400    mov esi, dword ptr ss:[ebp-0x04]
00638403    add esi, 0xFFFFFFE8
00638406    mov eax, 0x2AAAAAAB
0063840B    mov dword ptr ss:[ebp-0x0C], esi
0063840E    imul ebx
00638410    sar edx, 0x02
00638413    mov eax, edx
00638415    shr eax, 0x1F
00638418    add eax, edx
0063841A    cmp eax, 0x02
0063841D    jl 0x00638467
0063841F    movups xmm0, xmmword ptr ds:[esi]
00638422    push ecx
00638423    lea eax, ss:[ebp-0x40]
00638426    mov ecx, esi
00638428    push eax
00638429    sub ecx, edi
0063842B    mov eax, 0x2AAAAAAB
00638430    imul ecx
00638432    movups xmmword ptr ss:[ebp-0x40], xmm0
00638436    movq xmm0, qword ptr ds:[esi+0x10]
0063843B    movq qword ptr ss:[ebp-0x30], xmm0
00638440    mov ecx, edi
00638442    movups xmm0, xmmword ptr ds:[edi]
00638445    sar edx, 0x02
00638448    mov eax, edx
0063844A    shr eax, 0x1F
0063844D    movups xmmword ptr ds:[esi], xmm0
00638450    add eax, edx
00638452    xor edx, edx
00638454    movq xmm0, qword ptr ds:[edi+0x10]
00638459    push eax
0063845A    movq qword ptr ds:[esi+0x10], xmm0
0063845F    call 0x00639560
00638464    add esp, 0x0C
00638467    mov ebx, dword ptr ss:[ebp-0x0C]
0063846A    sub esi, 0x18
0063846D    mov ecx, dword ptr ss:[ebp+0x0C]
00638470    sub ebx, edi
00638472    cmp ebx, 0x30
00638475    jnl 0x00638406
00638477    pop edi
00638478    pop esi
00638479    pop ebx
0063847A    mov esp, ebp
0063847C    pop ebp
0063847D    ret
0063847E    movups xmm0, xmmword ptr ss:[ebp-0x28]
00638482    mov edi, dword ptr ss:[ebp-0x08]
00638485    mov esi, dword ptr ss:[ebp-0x0C]
00638488    movups xmmword ptr ds:[edx], xmm0
0063848B    movq qword ptr ds:[edx+0x10], xmm1
00638490    jmp 0x006384B9
00638492    mov ecx, esi
00638494    mov eax, esi
00638496    sub ecx, edi
00638498    push ecx
00638499    sub eax, ecx
0063849B    add eax, 0x18
0063849E    push edi
0063849F    push eax
006384A0    call 0x00762362
006384A5    movups xmm0, xmmword ptr ss:[ebp-0x28]
006384A9    add esp, 0x0C
006384AC    movups xmmword ptr ds:[edi], xmm0
006384AF    movq xmm0, qword ptr ss:[ebp-0x18]
006384B4    movq qword ptr ds:[edi+0x10], xmm0
006384B9    add esi, 0x18
006384BC    mov dword ptr ss:[ebp-0x0C], esi
006384BF    cmp esi, dword ptr ss:[ebp-0x04]
006384C2    jnz 0x006382E0
006384C8    pop edi
006384C9    pop esi
006384CA    pop ebx
006384CB    mov esp, ebp
006384CD    pop ebp
// FUNCTION END
