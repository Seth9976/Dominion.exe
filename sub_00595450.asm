// FUNCTION START: 00595450 ~ 0059561E  [idx: 280]
// ============================================================
00595450    push ebp
00595451    mov ebp, esp
00595453    sub esp, 0x14
00595456    mov eax, dword ptr ss:[ebp+0x08]
00595459    push ebx
0059545A    push esi
0059545B    mov ebx, edx
0059545D    mov dword ptr ss:[ebp-0x14], ecx
00595460    mov esi, eax
00595462    mov dword ptr ss:[ebp-0x0C], ebx
00595465    sub esi, ebx
00595467    add eax, 0xFFFFFFF0
0059546A    sar esi, 0x05
0059546D    mov ecx, ebx
0059546F    push edi
00595470    mov edi, dword ptr ss:[ebp+0x0C]
00595473    shl esi, 0x04
00595476    add esi, ebx
00595478    push edi
00595479    push eax
0059547A    mov edx, esi
0059547C    call 0x00596750
00595481    add esp, 0x08
00595484    lea ebx, ds:[esi+0x10]
00595487    mov dword ptr ss:[ebp-0x04], ebx
0059548A    cmp dword ptr ss:[ebp-0x0C], esi
0059548D    jnb 0x005954BA
0059548F    mov ebx, dword ptr ss:[ebp-0x0C]
00595492    lea eax, ds:[esi-0x10]
00595495    push esi
00595496    push eax
00595497    mov dword ptr ss:[ebp-0x10], eax
0059549A    call edi
0059549C    add esp, 0x08
0059549F    test al, al
005954A1    jnz 0x005954B7
005954A3    push dword ptr ss:[ebp-0x10]
005954A6    push esi
005954A7    call edi
005954A9    add esp, 0x08
005954AC    test al, al
005954AE    jnz 0x005954B7
005954B0    mov esi, dword ptr ss:[ebp-0x10]
005954B3    cmp ebx, esi
005954B5    jb 0x00595492
005954B7    mov ebx, dword ptr ss:[ebp-0x04]
005954BA    mov ecx, dword ptr ss:[ebp+0x08]
005954BD    cmp ebx, ecx
005954BF    jnb 0x005954E9
005954C1    push esi
005954C2    push ebx
005954C3    call edi
005954C5    add esp, 0x08
005954C8    test al, al
005954CA    jnz 0x005954E3
005954CC    push ebx
005954CD    push esi
005954CE    call edi
005954D0    mov ecx, dword ptr ss:[ebp+0x08]
005954D3    add esp, 0x08
005954D6    test al, al
005954D8    jnz 0x005954E6
005954DA    add ebx, 0x10
005954DD    cmp ebx, ecx
005954DF    jb 0x005954C1
005954E1    jmp 0x005954E6
005954E3    mov ecx, dword ptr ss:[ebp+0x08]
005954E6    mov dword ptr ss:[ebp-0x04], ebx
005954E9    mov edi, ebx
005954EB    mov eax, esi
005954ED    mov dword ptr ss:[ebp-0x08], eax
005954F0    mov dword ptr ss:[ebp-0x10], edi
005954F3    cmp edi, ecx
005954F5    jnb 0x00595533
005954F7    push edi
005954F8    push esi
005954F9    call dword ptr ss:[ebp+0x0C]
005954FC    add esp, 0x08
005954FF    test al, al
00595501    jnz 0x00595522
00595503    push esi
00595504    push edi
00595505    call dword ptr ss:[ebp+0x0C]
00595508    add esp, 0x08
0059550B    test al, al
0059550D    jnz 0x0059552A
0059550F    cmp ebx, edi
00595511    jz 0x0059551F
00595513    movups xmm0, xmmword ptr ds:[edi]
00595516    movups xmm1, xmmword ptr ds:[ebx]
00595519    movups xmmword ptr ds:[ebx], xmm0
0059551C    movups xmmword ptr ds:[edi], xmm1
0059551F    add ebx, 0x10
00595522    add edi, 0x10
00595525    cmp edi, dword ptr ss:[ebp+0x08]
00595528    jb 0x005954F7
0059552A    mov eax, dword ptr ss:[ebp-0x08]
0059552D    mov dword ptr ss:[ebp-0x04], ebx
00595530    mov dword ptr ss:[ebp-0x10], edi
00595533    mov ecx, dword ptr ss:[ebp-0x0C]
00595536    cmp eax, ecx
00595538    jbe 0x00595584
0059553A    mov edi, dword ptr ss:[ebp-0x08]
0059553D    lea ebx, ds:[edi-0x10]
00595540    push esi
00595541    push ebx
00595542    call dword ptr ss:[ebp+0x0C]
00595545    add esp, 0x08
00595548    test al, al
0059554A    jnz 0x0059556B
0059554C    push ebx
0059554D    push esi
0059554E    call dword ptr ss:[ebp+0x0C]
00595551    add esp, 0x08
00595554    test al, al
00595556    jnz 0x00595576
00595558    sub esi, 0x10
0059555B    cmp esi, ebx
0059555D    jz 0x0059556B
0059555F    movups xmm0, xmmword ptr ds:[ebx]
00595562    movups xmm1, xmmword ptr ds:[esi]
00595565    movups xmmword ptr ds:[esi], xmm0
00595568    movups xmmword ptr ds:[ebx], xmm1
0059556B    sub edi, 0x10
0059556E    sub ebx, 0x10
00595571    cmp dword ptr ss:[ebp-0x0C], edi
00595574    jb 0x00595540
00595576    mov ecx, dword ptr ss:[ebp-0x0C]
00595579    mov dword ptr ss:[ebp-0x08], edi
0059557C    mov eax, dword ptr ss:[ebp-0x08]
0059557F    cmp eax, ecx
00595581    mov edi, dword ptr ss:[ebp-0x10]
00595584    mov ecx, dword ptr ss:[ebp+0x08]
00595587    jnz 0x005955BD
00595589    cmp edi, ecx
0059558B    jz 0x0059560B
0059558D    mov ebx, dword ptr ss:[ebp-0x04]
00595590    cmp ebx, edi
00595592    jz 0x005955A0
00595594    movups xmm0, xmmword ptr ds:[ebx]
00595597    movups xmm1, xmmword ptr ds:[esi]
0059559A    movups xmmword ptr ds:[esi], xmm0
0059559D    movups xmmword ptr ds:[ebx], xmm1
005955A0    movups xmm0, xmmword ptr ds:[edi]
005955A3    add ebx, 0x10
005955A6    movups xmm1, xmmword ptr ds:[esi]
005955A9    mov dword ptr ss:[ebp-0x04], ebx
005955AC    movups xmmword ptr ds:[esi], xmm0
005955AF    add esi, 0x10
005955B2    movups xmmword ptr ds:[edi], xmm1
005955B5    add edi, 0x10
005955B8    jmp 0x005954F0
005955BD    add eax, 0xFFFFFFF0
005955C0    mov dword ptr ss:[ebp-0x08], eax
005955C3    cmp edi, ecx
005955C5    jnz 0x005955F4
005955C7    sub esi, 0x10
005955CA    cmp eax, esi
005955CC    jz 0x005955DA
005955CE    movups xmm0, xmmword ptr ds:[esi]
005955D1    movups xmm1, xmmword ptr ds:[eax]
005955D4    movups xmmword ptr ds:[eax], xmm0
005955D7    movups xmmword ptr ds:[esi], xmm1
005955DA    mov ebx, dword ptr ss:[ebp-0x04]
005955DD    movups xmm1, xmmword ptr ds:[esi]
005955E0    sub ebx, 0x10
005955E3    mov dword ptr ss:[ebp-0x04], ebx
005955E6    movups xmm0, xmmword ptr ds:[ebx]
005955E9    movups xmmword ptr ds:[esi], xmm0
005955EC    movups xmmword ptr ds:[ebx], xmm1
005955EF    jmp 0x005954F3
005955F4    movups xmm1, xmmword ptr ds:[edi]
005955F7    mov ebx, dword ptr ss:[ebp-0x04]
005955FA    movups xmm0, xmmword ptr ds:[eax]
005955FD    movups xmmword ptr ds:[edi], xmm0
00595600    add edi, 0x10
00595603    movups xmmword ptr ds:[eax], xmm1
00595606    jmp 0x005954ED
0059560B    mov ecx, dword ptr ss:[ebp-0x14]
0059560E    mov eax, dword ptr ss:[ebp-0x04]
00595611    pop edi
00595612    mov dword ptr ds:[ecx], esi
00595614    pop esi
00595615    mov dword ptr ds:[ecx+0x04], eax
00595618    mov eax, ecx
0059561A    pop ebx
0059561B    mov esp, ebp
0059561D    pop ebp
// FUNCTION END
