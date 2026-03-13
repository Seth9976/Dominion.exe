// FUNCTION START: 00596480 ~ 00596678  [idx: 287]
// ============================================================
00596480    push ebp
00596481    mov ebp, esp
00596483    sub esp, 0x0C
00596486    push ebx
00596487    mov ebx, dword ptr ss:[ebp+0x08]
0059648A    mov eax, ebx
0059648C    push esi
0059648D    push edi
0059648E    mov edi, ecx
00596490    mov esi, edx
00596492    sub eax, edi
00596494    sar eax, 0x02
00596497    push dword ptr ds:[edi]
00596499    cmp eax, 0x28
0059649C    jle 0x00596633
005964A2    mov ebx, dword ptr ss:[ebp+0x0C]
005964A5    inc eax
005964A6    sar eax, 0x03
005964A9    mov dword ptr ss:[ebp-0x08], eax
005964AC    shl eax, 0x02
005964AF    mov dword ptr ss:[ebp-0x04], eax
005964B2    push dword ptr ds:[eax+edi*1]
005964B5    call ebx
005964B7    mov edx, dword ptr ss:[ebp-0x04]
005964BA    add esp, 0x08
005964BD    test al, al
005964BF    jz 0x005964CB
005964C1    mov eax, dword ptr ds:[edx+edi*1]
005964C4    mov ecx, dword ptr ds:[edi]
005964C6    mov dword ptr ds:[edx+edi*1], ecx
005964C9    mov dword ptr ds:[edi], eax
005964CB    mov eax, dword ptr ss:[ebp-0x08]
005964CE    push dword ptr ds:[edx+edi*1]
005964D1    push dword ptr ds:[edi+eax*8]
005964D4    call ebx
005964D6    add esp, 0x08
005964D9    test al, al
005964DB    jz 0x00596516
005964DD    mov edx, dword ptr ss:[ebp-0x08]
005964E0    mov eax, dword ptr ds:[edi+edx*8]
005964E3    lea ecx, ds:[edx*4]
005964EA    mov ecx, dword ptr ds:[ecx+edi*1]
005964ED    mov dword ptr ds:[edi+edx*8], ecx
005964F0    lea ecx, ds:[edx*4]
005964F7    mov dword ptr ds:[ecx+edi*1], eax
005964FA    push dword ptr ds:[edi]
005964FC    push eax
005964FD    call ebx
005964FF    add esp, 0x08
00596502    test al, al
00596504    jz 0x00596516
00596506    mov eax, dword ptr ss:[ebp-0x04]
00596509    mov edx, dword ptr ss:[ebp-0x04]
0059650C    mov ecx, dword ptr ds:[edi]
0059650E    mov eax, dword ptr ds:[eax+edi*1]
00596511    mov dword ptr ds:[edx+edi*1], ecx
00596514    mov dword ptr ds:[edi], eax
00596516    mov eax, esi
00596518    sub eax, dword ptr ss:[ebp-0x04]
0059651B    mov dword ptr ss:[ebp-0x0C], eax
0059651E    push dword ptr ds:[eax]
00596520    push dword ptr ds:[esi]
00596522    call ebx
00596524    add esp, 0x08
00596527    test al, al
00596529    jz 0x00596536
0059652B    mov edx, dword ptr ss:[ebp-0x0C]
0059652E    mov eax, dword ptr ds:[esi]
00596530    mov ecx, dword ptr ds:[edx]
00596532    mov dword ptr ds:[esi], ecx
00596534    mov dword ptr ds:[edx], eax
00596536    mov eax, dword ptr ss:[ebp-0x04]
00596539    push dword ptr ds:[esi]
0059653B    push dword ptr ds:[eax+esi*1]
0059653E    call ebx
00596540    add esp, 0x08
00596543    test al, al
00596545    jz 0x0059656E
00596547    mov edx, dword ptr ss:[ebp-0x04]
0059654A    mov ecx, dword ptr ds:[esi]
0059654C    mov eax, dword ptr ds:[edx+esi*1]
0059654F    mov dword ptr ds:[edx+esi*1], ecx
00596552    mov ecx, dword ptr ss:[ebp-0x0C]
00596555    mov dword ptr ds:[esi], eax
00596557    push dword ptr ds:[ecx]
00596559    push eax
0059655A    call ebx
0059655C    add esp, 0x08
0059655F    test al, al
00596561    jz 0x0059656E
00596563    mov edx, dword ptr ss:[ebp-0x0C]
00596566    mov eax, dword ptr ds:[esi]
00596568    mov ecx, dword ptr ds:[edx]
0059656A    mov dword ptr ds:[esi], ecx
0059656C    mov dword ptr ds:[edx], eax
0059656E    mov edx, dword ptr ss:[ebp-0x08]
00596571    mov ecx, dword ptr ss:[ebp+0x08]
00596574    mov ebx, ecx
00596576    lea eax, ds:[edx*4]
0059657D    sub ebx, eax
0059657F    lea eax, ds:[edx*8]
00596586    sub ecx, eax
00596588    mov dword ptr ss:[ebp-0x0C], ecx
0059658B    push dword ptr ds:[ecx]
0059658D    push dword ptr ds:[ebx]
0059658F    call dword ptr ss:[ebp+0x0C]
00596592    add esp, 0x08
00596595    test al, al
00596597    jz 0x005965A4
00596599    mov edx, dword ptr ss:[ebp-0x0C]
0059659C    mov eax, dword ptr ds:[ebx]
0059659E    mov ecx, dword ptr ds:[edx]
005965A0    mov dword ptr ds:[ebx], ecx
005965A2    mov dword ptr ds:[edx], eax
005965A4    mov eax, dword ptr ss:[ebp+0x08]
005965A7    push dword ptr ds:[ebx]
005965A9    push dword ptr ds:[eax]
005965AB    call dword ptr ss:[ebp+0x0C]
005965AE    add esp, 0x08
005965B1    test al, al
005965B3    jz 0x005965DB
005965B5    mov edx, dword ptr ss:[ebp+0x08]
005965B8    mov ecx, dword ptr ds:[ebx]
005965BA    mov eax, dword ptr ds:[edx]
005965BC    mov dword ptr ds:[edx], ecx
005965BE    mov ecx, dword ptr ss:[ebp-0x0C]
005965C1    mov dword ptr ds:[ebx], eax
005965C3    push dword ptr ds:[ecx]
005965C5    push eax
005965C6    call dword ptr ss:[ebp+0x0C]
005965C9    add esp, 0x08
005965CC    test al, al
005965CE    jz 0x005965DB
005965D0    mov edx, dword ptr ss:[ebp-0x0C]
005965D3    mov eax, dword ptr ds:[ebx]
005965D5    mov ecx, dword ptr ds:[edx]
005965D7    mov dword ptr ds:[ebx], ecx
005965D9    mov dword ptr ds:[edx], eax
005965DB    mov eax, dword ptr ss:[ebp-0x08]
005965DE    push dword ptr ds:[edi+eax*4]
005965E1    lea eax, ds:[edi+eax*4]
005965E4    mov edi, dword ptr ss:[ebp+0x0C]
005965E7    push dword ptr ds:[esi]
005965E9    mov dword ptr ss:[ebp+0x08], eax
005965EC    call edi
005965EE    add esp, 0x08
005965F1    test al, al
005965F3    jz 0x00596600
005965F5    mov edx, dword ptr ss:[ebp+0x08]
005965F8    mov eax, dword ptr ds:[esi]
005965FA    mov ecx, dword ptr ds:[edx]
005965FC    mov dword ptr ds:[esi], ecx
005965FE    mov dword ptr ds:[edx], eax
00596600    push dword ptr ds:[esi]
00596602    push dword ptr ds:[ebx]
00596604    call edi
00596606    add esp, 0x08
00596609    test al, al
0059660B    jz 0x00596672
0059660D    mov eax, dword ptr ds:[ebx]
0059660F    mov ecx, dword ptr ds:[esi]
00596611    mov dword ptr ds:[ebx], ecx
00596613    mov ebx, dword ptr ss:[ebp+0x08]
00596616    mov dword ptr ds:[esi], eax
00596618    push dword ptr ds:[ebx]
0059661A    push eax
0059661B    call edi
0059661D    add esp, 0x08
00596620    test al, al
00596622    jz 0x00596672
00596624    mov eax, dword ptr ds:[esi]
00596626    mov ecx, dword ptr ds:[ebx]
00596628    pop edi
00596629    mov dword ptr ds:[esi], ecx
0059662B    pop esi
0059662C    mov dword ptr ds:[ebx], eax
0059662E    pop ebx
0059662F    mov esp, ebp
00596631    pop ebp
00596632    ret
00596633    push dword ptr ds:[esi]
00596635    call dword ptr ss:[ebp+0x0C]
00596638    add esp, 0x08
0059663B    test al, al
0059663D    jz 0x00596647
0059663F    mov eax, dword ptr ds:[esi]
00596641    mov ecx, dword ptr ds:[edi]
00596643    mov dword ptr ds:[esi], ecx
00596645    mov dword ptr ds:[edi], eax
00596647    push dword ptr ds:[esi]
00596649    push dword ptr ds:[ebx]
0059664B    call dword ptr ss:[ebp+0x0C]
0059664E    add esp, 0x08
00596651    test al, al
00596653    jz 0x00596672
00596655    mov eax, dword ptr ds:[ebx]
00596657    mov ecx, dword ptr ds:[esi]
00596659    mov dword ptr ds:[ebx], ecx
0059665B    mov dword ptr ds:[esi], eax
0059665D    push dword ptr ds:[edi]
0059665F    push eax
00596660    call dword ptr ss:[ebp+0x0C]
00596663    add esp, 0x08
00596666    test al, al
00596668    jz 0x00596672
0059666A    mov eax, dword ptr ds:[esi]
0059666C    mov ecx, dword ptr ds:[edi]
0059666E    mov dword ptr ds:[esi], ecx
00596670    mov dword ptr ds:[edi], eax
00596672    pop edi
00596673    pop esi
00596674    pop ebx
00596675    mov esp, ebp
00596677    pop ebp
// FUNCTION END
