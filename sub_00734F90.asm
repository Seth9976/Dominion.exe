// FUNCTION START: 00734F90 ~ 00735152  [idx: 6FB]
// ============================================================
00734F90    push ebp
00734F91    mov ebp, esp
00734F93    sub esp, 0x34
00734F96    push ebx
00734F97    push esi
00734F98    push edi
00734F99    lea edi, ds:[edx-0x01]
00734F9C    mov dword ptr ss:[ebp-0x0C], ecx
00734F9F    add edi, dword ptr ds:[ecx+0x08]
00734FA2    mov ebx, 0x40000000
00734FA7    mov eax, edi
00734FA9    mov dword ptr ss:[ebp-0x10], 0x40000000
00734FB0    cdq
00734FB1    idiv dword ptr ds:[ecx+0x08]
00734FB4    mov eax, dword ptr ds:[ecx+0x18]
00734FB7    add ecx, 0x18
00734FBA    sub edi, edx
00734FBC    mov dword ptr ss:[ebp-0x14], eax
00734FBF    mov edx, eax
00734FC1    mov dword ptr ss:[ebp-0x28], ecx
00734FC4    mov eax, dword ptr ss:[ebp-0x0C]
00734FC7    mov esi, ecx
00734FC9    mov dword ptr ss:[ebp-0x08], ebx
00734FCC    mov dword ptr ss:[ebp-0x04], 0x00
00734FD3    mov dword ptr ss:[ebp-0x34], edi
00734FD6    mov ecx, dword ptr ds:[eax]
00734FD8    add eax, 0x10
00734FDB    mov dword ptr ss:[ebp-0x20], ecx
00734FDE    movzx ecx, word ptr ds:[edx]
00734FE1    mov dword ptr ss:[ebp-0x18], eax
00734FE4    mov eax, ecx
00734FE6    add eax, edi
00734FE8    mov dword ptr ss:[ebp-0x1C], edx
00734FEB    cmp eax, dword ptr ss:[ebp-0x20]
00734FEE    mov eax, dword ptr ss:[ebp-0x18]
00734FF1    mov dword ptr ss:[ebp-0x24], ecx
00734FF4    jnle 0x00735081
00734FFA    mov eax, dword ptr ds:[eax]
00734FFC    mov dword ptr ss:[ebp-0x08], eax
00734FFF    nop
00735000    lea eax, ss:[ebp-0x30]
00735003    mov dword ptr ss:[ebp-0x2C], ebx
00735006    push eax
00735007    movzx eax, cx
0073500A    push edi
0073500B    push eax
0073500C    call 0x00734EB0
00735011    add esp, 0x0C
00735014    mov ecx, eax
00735016    cmp dword ptr ss:[ebp-0x08], 0x00
0073501A    jnz 0x0073502A
0073501C    cmp ecx, ebx
0073501E    cmovl ebx, ecx
00735021    cmp ecx, dword ptr ss:[ebp-0x2C]
00735024    cmovnl esi, dword ptr ss:[ebp-0x04]
00735028    jmp 0x0073504A
0073502A    mov edx, dword ptr ss:[ebp-0x0C]
0073502D    mov eax, dword ptr ss:[ebp+0x0C]
00735030    add eax, ecx
00735032    cmp eax, dword ptr ds:[edx+0x04]
00735035    jnle 0x0073504D
00735037    mov eax, dword ptr ss:[ebp-0x30]
0073503A    cmp ecx, ebx
0073503C    jl 0x00735045
0073503E    jnz 0x0073504D
00735040    cmp eax, dword ptr ss:[ebp-0x10]
00735043    jnl 0x0073504D
00735045    mov ebx, ecx
00735047    mov dword ptr ss:[ebp-0x10], eax
0073504A    mov dword ptr ss:[ebp-0x04], esi
0073504D    mov esi, dword ptr ss:[ebp-0x1C]
00735050    add esi, 0x04
00735053    mov edx, dword ptr ds:[esi]
00735055    mov dword ptr ss:[ebp-0x1C], edx
00735058    movzx eax, word ptr ds:[edx]
0073505B    mov ecx, eax
0073505D    add eax, edi
0073505F    cmp eax, dword ptr ss:[ebp-0x20]
00735062    jle 0x00735000
00735064    mov eax, dword ptr ss:[ebp-0x04]
00735067    mov dword ptr ss:[ebp-0x08], ebx
0073506A    test eax, eax
0073506C    jz 0x0073507E
0073506E    mov eax, dword ptr ds:[eax]
00735070    mov ebx, dword ptr ss:[ebp-0x0C]
00735073    movzx eax, word ptr ds:[eax]
00735076    mov dword ptr ss:[ebp-0x18], eax
00735079    lea eax, ds:[ebx+0x10]
0073507C    jmp 0x0073508B
0073507E    mov eax, dword ptr ss:[ebp-0x18]
00735081    mov ebx, dword ptr ss:[ebp-0x0C]
00735084    mov dword ptr ss:[ebp-0x18], 0x00
0073508B    cmp dword ptr ds:[eax], 0x01
0073508E    jnz 0x00735138
00735094    mov edx, dword ptr ss:[ebp-0x14]
00735097    mov ecx, edx
00735099    mov dword ptr ss:[ebp-0x20], ecx
0073509C    cmp dword ptr ss:[ebp-0x24], edi
0073509F    jnl 0x007350AE
007350A1    mov edx, dword ptr ds:[edx+0x04]
007350A4    movzx eax, word ptr ds:[edx]
007350A7    cmp eax, edi
007350A9    jl 0x007350A1
007350AB    mov dword ptr ss:[ebp-0x14], edx
007350AE    test edx, edx
007350B0    jz 0x00735138
007350B6    mov esi, dword ptr ds:[ecx+0x04]
007350B9    lea edi, ds:[ecx+0x04]
007350BC    mov eax, dword ptr ds:[ebx+0x04]
007350BF    mov dword ptr ss:[ebp-0x30], eax
007350C2    movzx eax, word ptr ds:[esi]
007350C5    movzx ebx, word ptr ds:[edx]
007350C8    mov edx, dword ptr ss:[ebp-0x34]
007350CB    sub ebx, edx
007350CD    cmp eax, ebx
007350CF    jnle 0x007350E6
007350D1    mov ecx, esi
007350D3    mov dword ptr ss:[ebp-0x28], edi
007350D6    mov esi, dword ptr ds:[ecx+0x04]
007350D9    mov dword ptr ss:[ebp-0x20], ecx
007350DC    lea edi, ds:[ecx+0x04]
007350DF    movzx eax, word ptr ds:[esi]
007350E2    cmp eax, ebx
007350E4    jle 0x007350D1
007350E6    lea eax, ss:[ebp-0x2C]
007350E9    push eax
007350EA    push edx
007350EB    push ebx
007350EC    mov edx, ecx
007350EE    call 0x00734EB0
007350F3    mov ecx, dword ptr ss:[ebp+0x0C]
007350F6    add esp, 0x0C
007350F9    add ecx, eax
007350FB    cmp ecx, dword ptr ss:[ebp-0x30]
007350FE    jnl 0x00735125
00735100    cmp eax, dword ptr ss:[ebp-0x08]
00735103    jnle 0x00735125
00735105    mov ecx, dword ptr ss:[ebp-0x2C]
00735108    jl 0x00735116
0073510A    cmp ecx, dword ptr ss:[ebp-0x10]
0073510D    jl 0x00735116
0073510F    jnz 0x00735125
00735111    cmp ebx, dword ptr ss:[ebp-0x18]
00735114    jnl 0x00735125
00735116    mov dword ptr ss:[ebp-0x08], eax
00735119    mov eax, dword ptr ss:[ebp-0x28]
0073511C    mov dword ptr ss:[ebp-0x18], ebx
0073511F    mov dword ptr ss:[ebp-0x10], ecx
00735122    mov dword ptr ss:[ebp-0x04], eax
00735125    mov edx, dword ptr ss:[ebp-0x14]
00735128    movzx eax, word ptr ds:[esi]
0073512B    mov ecx, dword ptr ss:[ebp-0x20]
0073512E    mov edx, dword ptr ds:[edx+0x04]
00735131    mov dword ptr ss:[ebp-0x14], edx
00735134    test edx, edx
00735136    jnz 0x007350C5
00735138    mov eax, dword ptr ss:[ebp+0x08]
0073513B    mov ecx, dword ptr ss:[ebp-0x04]
0073513E    pop edi
0073513F    pop esi
00735140    mov dword ptr ds:[eax+0x08], ecx
00735143    mov ecx, dword ptr ss:[ebp-0x18]
00735146    mov dword ptr ds:[eax], ecx
00735148    mov ecx, dword ptr ss:[ebp-0x08]
0073514B    mov dword ptr ds:[eax+0x04], ecx
0073514E    pop ebx
0073514F    mov esp, ebp
00735151    pop ebp
// FUNCTION END
