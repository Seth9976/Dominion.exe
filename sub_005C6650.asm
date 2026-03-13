// FUNCTION START: 005C6650 ~ 005C67BC  [idx: 34C]
// ============================================================
005C6650    push ebx
005C6651    mov ebx, esp
005C6653    sub esp, 0x08
005C6656    and esp, 0xFFFFFFF8
005C6659    add esp, 0x04
005C665C    push ebp
005C665D    mov ebp, dword ptr ds:[ebx+0x04]
005C6660    mov dword ptr ss:[esp+0x04], ebp
005C6664    mov ebp, esp
005C6666    sub esp, 0x10
005C6669    mov eax, dword ptr ds:[ebx+0x14]
005C666C    xor ecx, ecx
005C666E    cdq
005C666F    and edx, 0x03
005C6672    mov dword ptr ss:[ebp-0x04], ecx
005C6675    push esi
005C6676    mov esi, dword ptr ds:[ebx+0x0C]
005C6679    add eax, edx
005C667B    and eax, 0xFFFFFFFC
005C667E    push edi
005C667F    xor edi, edi
005C6681    mov dword ptr ss:[ebp-0x10], eax
005C6684    test eax, eax
005C6686    jle 0x005C66D5
005C6688    mov eax, dword ptr ds:[ebx+0x10]
005C668B    nop dword ptr ds:[eax+eax*1], eax
005C6690    xor edx, edx
005C6692    test eax, eax
005C6694    jle 0x005C66CD
005C6696    mov esi, dword ptr ds:[ebx+0x08]
005C6699    lea esi, ds:[esi+ecx*4]
005C669C    lea ecx, ds:[ecx+eax*4]
005C669F    mov dword ptr ss:[ebp-0x0C], esi
005C66A2    mov esi, dword ptr ds:[ebx+0x0C]
005C66A5    mov dword ptr ss:[ebp-0x04], ecx
005C66A8    mov ecx, dword ptr ds:[esi+0x04]
005C66AB    mov eax, dword ptr ds:[esi]
005C66AD    imul ecx, edx
005C66B0    inc edx
005C66B1    add ecx, edi
005C66B3    movups xmm0, xmmword ptr ds:[eax+ecx*4]
005C66B7    mov eax, dword ptr ss:[ebp-0x0C]
005C66BA    movups xmmword ptr ds:[eax], xmm0
005C66BD    add eax, 0x10
005C66C0    mov dword ptr ss:[ebp-0x0C], eax
005C66C3    mov eax, dword ptr ds:[ebx+0x10]
005C66C6    cmp edx, eax
005C66C8    jl 0x005C66A8
005C66CA    mov ecx, dword ptr ss:[ebp-0x04]
005C66CD    add edi, 0x04
005C66D0    cmp edi, dword ptr ss:[ebp-0x10]
005C66D3    jl 0x005C6690
005C66D5    cmp edi, dword ptr ds:[ebx+0x14]
005C66D8    jnl 0x005C67B4
005C66DE    mov eax, dword ptr ds:[ebx+0x10]
005C66E1    xor edx, edx
005C66E3    cmp eax, 0x04
005C66E6    jl 0x005C677A
005C66EC    add eax, 0xFFFFFFFD
005C66EF    mov dword ptr ss:[ebp-0x0C], 0x02
005C66F6    mov dword ptr ss:[ebp-0x10], eax
005C66F9    mov eax, dword ptr ds:[ebx+0x08]
005C66FC    lea eax, ds:[eax+ecx*4]
005C66FF    add eax, 0x08
005C6702    mov dword ptr ss:[ebp-0x08], eax
005C6705    mov eax, dword ptr ss:[ebp-0x10]
005C6708    dec eax
005C6709    shr eax, 0x02
005C670C    lea ecx, ds:[ecx+eax*4]
005C670F    add ecx, 0x04
005C6712    mov dword ptr ss:[ebp-0x04], ecx
005C6715    mov ecx, dword ptr ds:[esi+0x04]
005C6718    mov eax, dword ptr ds:[esi]
005C671A    imul ecx, edx
005C671D    add edx, 0x04
005C6720    add ecx, edi
005C6722    mov eax, dword ptr ds:[eax+ecx*4]
005C6725    mov ecx, dword ptr ss:[ebp-0x08]
005C6728    mov dword ptr ds:[ecx-0x08], eax
005C672B    mov ecx, dword ptr ss:[ebp-0x0C]
005C672E    mov eax, dword ptr ds:[esi]
005C6730    dec ecx
005C6731    imul ecx, dword ptr ds:[esi+0x04]
005C6735    add ecx, edi
005C6737    mov eax, dword ptr ds:[eax+ecx*4]
005C673A    mov ecx, dword ptr ss:[ebp-0x08]
005C673D    mov dword ptr ds:[ecx-0x04], eax
005C6740    mov ecx, dword ptr ds:[esi+0x04]
005C6743    imul ecx, dword ptr ss:[ebp-0x0C]
005C6747    mov eax, dword ptr ds:[esi]
005C6749    add ecx, edi
005C674B    mov eax, dword ptr ds:[eax+ecx*4]
005C674E    mov ecx, dword ptr ss:[ebp-0x08]
005C6751    mov dword ptr ds:[ecx], eax
005C6753    mov ecx, dword ptr ss:[ebp-0x0C]
005C6756    mov eax, dword ptr ds:[esi]
005C6758    inc ecx
005C6759    imul ecx, dword ptr ds:[esi+0x04]
005C675D    add dword ptr ss:[ebp-0x0C], 0x04
005C6761    add ecx, edi
005C6763    mov eax, dword ptr ds:[eax+ecx*4]
005C6766    mov ecx, dword ptr ss:[ebp-0x08]
005C6769    mov dword ptr ds:[ecx+0x04], eax
005C676C    add ecx, 0x10
005C676F    mov dword ptr ss:[ebp-0x08], ecx
005C6772    cmp edx, dword ptr ss:[ebp-0x10]
005C6775    jl 0x005C6715
005C6777    mov eax, dword ptr ds:[ebx+0x10]
005C677A    cmp edx, eax
005C677C    jnl 0x005C67A7
005C677E    nop
005C6780    mov ecx, dword ptr ds:[esi+0x04]
005C6783    mov eax, dword ptr ds:[esi]
005C6785    mov esi, dword ptr ds:[ebx+0x08]
005C6788    imul ecx, edx
005C678B    inc edx
005C678C    add ecx, edi
005C678E    mov eax, dword ptr ds:[eax+ecx*4]
005C6791    mov ecx, dword ptr ss:[ebp-0x04]
005C6794    mov dword ptr ds:[esi+ecx*4], eax
005C6797    inc ecx
005C6798    mov eax, dword ptr ds:[ebx+0x10]
005C679B    mov esi, dword ptr ds:[ebx+0x0C]
005C679E    mov dword ptr ss:[ebp-0x04], ecx
005C67A1    cmp edx, eax
005C67A3    jl 0x005C6780
005C67A5    jmp 0x005C67AA
005C67A7    mov ecx, dword ptr ss:[ebp-0x04]
005C67AA    inc edi
005C67AB    cmp edi, dword ptr ds:[ebx+0x14]
005C67AE    jl 0x005C66E1
005C67B4    pop edi
005C67B5    pop esi
005C67B6    mov esp, ebp
005C67B8    pop ebp
005C67B9    mov esp, ebx
005C67BB    pop ebx
// FUNCTION END
