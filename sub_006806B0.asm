// FUNCTION START: 006806B0 ~ 00680841  [idx: 4E2]
// ============================================================
006806B0    push ebp
006806B1    mov ebp, esp
006806B3    sub esp, 0x1C
006806B6    push ebx
006806B7    push esi
006806B8    push edi
006806B9    mov edi, edx
006806BB    mov ebx, ecx
006806BD    mov edx, dword ptr ss:[ebp+0x08]
006806C0    mov esi, edi
006806C2    mov dword ptr ss:[ebp-0x08], ebx
006806C5    mov eax, edi
006806C7    mov dword ptr ss:[ebp-0x04], esi
006806CA    lea ecx, ds:[edx-0x01]
006806CD    mov dword ptr ss:[ebp-0x18], ecx
006806D0    sar ecx, 0x01
006806D2    mov dword ptr ss:[ebp-0x14], ecx
006806D5    cmp edi, ecx
006806D7    jnl 0x00680787
006806DD    nop dword ptr ds:[eax], eax
006806E0    lea esi, ds:[eax+eax*1]
006806E3    lea ecx, ds:[ebx+0x08]
006806E6    lea ecx, ds:[ecx+esi*4]
006806E9    lea eax, ds:[ecx-0x04]
006806EC    push eax
006806ED    push ecx
006806EE    call dword ptr ss:[ebp+0x10]
006806F1    movzx eax, al
006806F4    add esp, 0x08
006806F7    neg eax
006806F9    mov ecx, 0x801800
006806FE    mov edx, ecx
00680700    sbb eax, eax
00680702    add eax, 0x02
00680705    add eax, esi
00680707    lea esi, ds:[ebx+edi*4]
0068070A    mov edi, dword ptr ds:[esi]
0068070C    test edi, edi
0068070E    mov dword ptr ss:[ebp-0x10], eax
00680711    cmovnz edx, edi
00680714    lea eax, ds:[ebx+eax*4]
00680717    mov dword ptr ss:[ebp-0x0C], eax
0068071A    mov eax, dword ptr ds:[eax]
0068071C    test eax, eax
0068071E    cmovnz ecx, eax
00680721    cmp edx, ecx
00680723    jz 0x00680771
00680725    cmp dword ptr ds:[0x00CF65BC], 0x00
0068072C    jz 0x00680757
0068072E    test edi, edi
00680730    jz 0x00680757
00680732    cmp byte ptr ds:[edi], 0x00
00680735    jz 0x00680757
00680737    mov ecx, esi
00680739    call 0x0063D4E0
0068073E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00680742    jnz 0x00680757
00680744    mov edx, dword ptr ds:[eax+0x0C]
00680747    mov ecx, eax
00680749    add edx, 0x10
0068074C    call 0x0064C080
00680751    mov dword ptr ds:[esi], 0x801800
00680757    mov eax, dword ptr ss:[ebp-0x0C]
0068075A    mov eax, dword ptr ds:[eax]
0068075C    mov dword ptr ds:[esi], eax
0068075E    test eax, eax
00680760    jz 0x00680771
00680762    cmp byte ptr ds:[eax], 0x00
00680765    jz 0x00680771
00680767    mov ecx, esi
00680769    call 0x0063D4E0
0068076E    inc dword ptr ds:[eax+0x04]
00680771    mov eax, dword ptr ss:[ebp-0x10]
00680774    mov edi, eax
00680776    mov ecx, dword ptr ss:[ebp-0x14]
00680779    cmp eax, ecx
0068077B    jl 0x006806E0
00680781    mov esi, dword ptr ss:[ebp-0x04]
00680784    mov edx, dword ptr ss:[ebp+0x08]
00680787    cmp eax, ecx
00680789    jnz 0x006807A0
0068078B    test dl, 0x01
0068078E    jnz 0x006807A0
00680790    dec edx
00680791    lea ecx, ds:[ebx+edi*4]
00680794    lea eax, ds:[ebx+edx*4]
00680797    push eax
00680798    call 0x0063D850
0068079D    mov edi, dword ptr ss:[ebp-0x18]
006807A0    cmp esi, edi
006807A2    jnl 0x006807D2
006807A4    push dword ptr ss:[ebp+0x0C]
006807A7    lea esi, ds:[edi-0x01]
006807AA    sar esi, 0x01
006807AC    lea ebx, ds:[ebx+esi*4]
006807AF    push ebx
006807B0    call dword ptr ss:[ebp+0x10]
006807B3    add esp, 0x08
006807B6    test al, al
006807B8    jz 0x006807CF
006807BA    push ebx
006807BB    mov ebx, dword ptr ss:[ebp-0x08]
006807BE    lea ecx, ds:[ebx+edi*4]
006807C1    call 0x0063D850
006807C6    mov edi, esi
006807C8    cmp dword ptr ss:[ebp-0x04], esi
006807CB    jl 0x006807A4
006807CD    jmp 0x006807D2
006807CF    mov ebx, dword ptr ss:[ebp-0x08]
006807D2    mov edx, dword ptr ds:[ebx+edi*4]
006807D5    lea esi, ds:[ebx+edi*4]
006807D8    mov ebx, dword ptr ss:[ebp+0x0C]
006807DB    mov edi, 0x801800
006807E0    test edx, edx
006807E2    mov ecx, edi
006807E4    cmovnz ecx, edx
006807E7    mov eax, dword ptr ds:[ebx]
006807E9    test eax, eax
006807EB    cmovnz edi, eax
006807EE    cmp ecx, edi
006807F0    jz 0x0068083B
006807F2    cmp dword ptr ds:[0x00CF65BC], 0x00
006807F9    jz 0x00680824
006807FB    test edx, edx
006807FD    jz 0x00680824
006807FF    cmp byte ptr ds:[edx], 0x00
00680802    jz 0x00680824
00680804    mov ecx, esi
00680806    call 0x0063D4E0
0068080B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068080F    jnz 0x00680824
00680811    mov edx, dword ptr ds:[eax+0x0C]
00680814    mov ecx, eax
00680816    add edx, 0x10
00680819    call 0x0064C080
0068081E    mov dword ptr ds:[esi], 0x801800
00680824    mov eax, dword ptr ds:[ebx]
00680826    mov dword ptr ds:[esi], eax
00680828    test eax, eax
0068082A    jz 0x0068083B
0068082C    cmp byte ptr ds:[eax], 0x00
0068082F    jz 0x0068083B
00680831    mov ecx, esi
00680833    call 0x0063D4E0
00680838    inc dword ptr ds:[eax+0x04]
0068083B    pop edi
0068083C    pop esi
0068083D    pop ebx
0068083E    mov esp, ebp
00680840    pop ebp
// FUNCTION END
