// FUNCTION START: 007366C0 ~ 007368E6  [idx: 704]
// ============================================================
007366C0    push ebp
007366C1    mov ebp, esp
007366C3    sub esp, 0x0C
007366C6    push ebx
007366C7    push esi
007366C8    mov esi, edx
007366CA    mov ebx, ecx
007366CC    push edi
007366CD    mov dword ptr ss:[ebp-0x04], ebx
007366D0    mov edi, dword ptr ds:[esi]
007366D2    test edi, edi
007366D4    jz 0x007366E9
007366D6    mov ecx, edi
007366D8    mov edx, 0x18
007366DD    mov edi, dword ptr ds:[edi+0x10]
007366E0    call 0x0064C080
007366E5    test edi, edi
007366E7    jnz 0x007366D6
007366E9    mov dword ptr ds:[esi+0x08], 0x00
007366F0    mov dword ptr ds:[esi], 0x00
007366F6    mov dword ptr ds:[esi+0x04], 0x00
007366FD    mov ebx, dword ptr ds:[ebx]
007366FF    test ebx, ebx
00736701    jz 0x0073675C
00736703    mov dword ptr ss:[ebp-0x08], ebx
00736706    mov ecx, 0x18
0073670B    mov ebx, dword ptr ds:[ebx+0x10]
0073670E    call 0x0064BFD0
00736713    mov edi, eax
00736715    inc dword ptr ds:[edi+0x0C]
00736718    cmp dword ptr ds:[edi], 0x00
0073671B    jnz 0x00736724
0073671D    mov ecx, edi
0073671F    call 0x0064BE70
00736724    mov ecx, dword ptr ds:[edi]
00736726    xorps xmm0, xmm0
00736729    mov eax, dword ptr ds:[ecx]
0073672B    mov dword ptr ds:[edi], eax
0073672D    mov eax, dword ptr ss:[ebp-0x08]
00736730    movups xmmword ptr ds:[ecx], xmm0
00736733    movq qword ptr ds:[ecx+0x10], xmm0
00736738    movups xmm0, xmmword ptr ds:[eax]
0073673B    movups xmmword ptr ds:[ecx], xmm0
0073673E    mov eax, dword ptr ds:[esi+0x04]
00736741    mov dword ptr ds:[ecx+0x14], eax
00736744    mov eax, dword ptr ds:[esi+0x04]
00736747    test eax, eax
00736749    jz 0x00736750
0073674B    mov dword ptr ds:[eax+0x10], ecx
0073674E    jmp 0x00736752
00736750    mov dword ptr ds:[esi], ecx
00736752    inc dword ptr ds:[esi+0x08]
00736755    mov dword ptr ds:[esi+0x04], ecx
00736758    test ebx, ebx
0073675A    jnz 0x00736703
0073675C    mov edi, dword ptr ds:[esi+0x0C]
0073675F    test edi, edi
00736761    jz 0x00736776
00736763    mov ecx, edi
00736765    mov edx, 0x10
0073676A    mov edi, dword ptr ds:[edi+0x08]
0073676D    call 0x0064C080
00736772    test edi, edi
00736774    jnz 0x00736763
00736776    mov ebx, dword ptr ss:[ebp-0x04]
00736779    mov dword ptr ds:[esi+0x14], 0x00
00736780    mov dword ptr ds:[esi+0x0C], 0x00
00736787    mov dword ptr ds:[esi+0x10], 0x00
0073678E    mov ebx, dword ptr ds:[ebx+0x0C]
00736791    test ebx, ebx
00736793    jz 0x007367EE
00736795    mov dword ptr ss:[ebp-0x08], ebx
00736798    mov ecx, 0x10
0073679D    mov ebx, dword ptr ds:[ebx+0x08]
007367A0    call 0x0064BFD0
007367A5    mov edi, eax
007367A7    inc dword ptr ds:[edi+0x0C]
007367AA    cmp dword ptr ds:[edi], 0x00
007367AD    jnz 0x007367B6
007367AF    mov ecx, edi
007367B1    call 0x0064BE70
007367B6    mov edx, dword ptr ds:[edi]
007367B8    xorps xmm0, xmm0
007367BB    mov ecx, dword ptr ss:[ebp-0x08]
007367BE    mov eax, dword ptr ds:[edx]
007367C0    mov dword ptr ds:[edi], eax
007367C2    movups xmmword ptr ds:[edx], xmm0
007367C5    mov eax, dword ptr ds:[ecx]
007367C7    mov ecx, dword ptr ds:[ecx+0x04]
007367CA    mov dword ptr ds:[edx], eax
007367CC    mov dword ptr ds:[edx+0x04], ecx
007367CF    mov eax, dword ptr ds:[esi+0x10]
007367D2    mov dword ptr ds:[edx+0x0C], eax
007367D5    mov eax, dword ptr ds:[esi+0x10]
007367D8    test eax, eax
007367DA    jz 0x007367E1
007367DC    mov dword ptr ds:[eax+0x08], edx
007367DF    jmp 0x007367E4
007367E1    mov dword ptr ds:[esi+0x0C], edx
007367E4    inc dword ptr ds:[esi+0x14]
007367E7    mov dword ptr ds:[esi+0x10], edx
007367EA    test ebx, ebx
007367EC    jnz 0x00736795
007367EE    mov edi, dword ptr ds:[esi+0x18]
007367F1    test edi, edi
007367F3    jz 0x00736808
007367F5    mov ecx, edi
007367F7    mov edx, 0x1C
007367FC    mov edi, dword ptr ds:[edi+0x14]
007367FF    call 0x0064C080
00736804    test edi, edi
00736806    jnz 0x007367F5
00736808    mov ecx, dword ptr ss:[ebp-0x04]
0073680B    mov dword ptr ds:[esi+0x20], 0x00
00736812    mov dword ptr ds:[esi+0x18], 0x00
00736819    mov dword ptr ds:[esi+0x1C], 0x00
00736820    mov ebx, dword ptr ds:[ecx+0x18]
00736823    test ebx, ebx
00736825    jz 0x0073689A
00736827    nop word ptr ds:[eax+eax*1], ax
00736830    mov dword ptr ss:[ebp-0x08], ebx
00736833    mov ecx, 0x1C
00736838    mov ebx, dword ptr ds:[ebx+0x14]
0073683B    call 0x0064BFD0
00736840    mov edi, eax
00736842    inc dword ptr ds:[edi+0x0C]
00736845    cmp dword ptr ds:[edi], 0x00
00736848    jnz 0x00736851
0073684A    mov ecx, edi
0073684C    call 0x0064BE70
00736851    mov ecx, dword ptr ds:[edi]
00736853    xorps xmm0, xmm0
00736856    mov eax, dword ptr ds:[ecx]
00736858    mov dword ptr ds:[edi], eax
0073685A    mov eax, dword ptr ss:[ebp-0x08]
0073685D    movups xmmword ptr ds:[ecx], xmm0
00736860    movq qword ptr ds:[ecx+0x10], xmm0
00736865    mov dword ptr ds:[ecx+0x18], 0x00
0073686C    movups xmm0, xmmword ptr ds:[eax]
0073686F    movups xmmword ptr ds:[ecx], xmm0
00736872    mov eax, dword ptr ds:[eax+0x10]
00736875    mov dword ptr ds:[ecx+0x10], eax
00736878    mov eax, dword ptr ds:[esi+0x1C]
0073687B    mov dword ptr ds:[ecx+0x18], eax
0073687E    mov eax, dword ptr ds:[esi+0x1C]
00736881    test eax, eax
00736883    jz 0x0073688A
00736885    mov dword ptr ds:[eax+0x14], ecx
00736888    jmp 0x0073688D
0073688A    mov dword ptr ds:[esi+0x18], ecx
0073688D    inc dword ptr ds:[esi+0x20]
00736890    mov dword ptr ds:[esi+0x1C], ecx
00736893    test ebx, ebx
00736895    jnz 0x00736830
00736897    mov ecx, dword ptr ss:[ebp-0x04]
0073689A    movq xmm0, qword ptr ds:[ecx+0x24]
0073689F    movq qword ptr ds:[esi+0x24], xmm0
007368A4    mov eax, dword ptr ds:[ecx+0x2C]
007368A7    mov dword ptr ds:[esi+0x2C], eax
007368AA    mov eax, dword ptr ds:[ecx+0x30]
007368AD    mov dword ptr ds:[esi+0x30], eax
007368B0    mov eax, dword ptr ds:[ecx+0x34]
007368B3    mov dword ptr ds:[esi+0x34], eax
007368B6    mov eax, dword ptr ds:[ecx+0x38]
007368B9    mov dword ptr ds:[esi+0x38], eax
007368BC    mov eax, dword ptr ds:[ecx+0x3C]
007368BF    mov dword ptr ds:[esi+0x3C], eax
007368C2    mov eax, dword ptr ds:[ecx+0x40]
007368C5    mov dword ptr ds:[esi+0x40], eax
007368C8    mov eax, dword ptr ds:[ecx+0x44]
007368CB    mov dword ptr ds:[esi+0x44], eax
007368CE    mov eax, dword ptr ds:[ecx+0x48]
007368D1    mov dword ptr ds:[esi+0x48], eax
007368D4    mov eax, dword ptr ds:[ecx+0x4C]
007368D7    mov dword ptr ds:[esi+0x4C], eax
007368DA    mov eax, dword ptr ds:[ecx+0x50]
007368DD    pop edi
007368DE    mov dword ptr ds:[esi+0x50], eax
007368E1    pop esi
007368E2    pop ebx
007368E3    mov esp, ebp
007368E5    pop ebp
// FUNCTION END
