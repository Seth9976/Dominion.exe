// FUNCTION START: 00574780 ~ 005749C6  [idx: 1F4]
// ============================================================
00574780    push ebp
00574781    mov ebp, esp
00574783    sub esp, 0x08
00574786    push ebx
00574787    push esi
00574788    mov esi, dword ptr ss:[ebp+0x08]
0057478B    mov ebx, ecx
0057478D    push edi
0057478E    mov edi, edx
00574790    test esi, esi
00574792    jz 0x00574875
00574798    push 0xC00
0057479D    call 0x00583FC0
005747A2    add esp, 0x04
005747A5    cmp esi, eax
005747A7    jnle 0x0057487C
005747AD    imul eax, edi, 0x5A30
005747B3    mov ecx, esi
005747B5    mov eax, dword ptr ds:[eax+ebx*1+0x174F4]
005747BC    cmp esi, eax
005747BE    cmovl eax, esi
005747C1    sub ecx, eax
005747C3    mov dword ptr ss:[ebp-0x08], eax
005747C6    mov dword ptr ss:[ebp-0x04], ecx
005747C9    jns 0x005747D0
005747CB    call 0x00591930
005747D0    push 0xA00
005747D5    mov edx, edi
005747D7    mov ecx, ebx
005747D9    call 0x00583FC0
005747DE    add esp, 0x04
005747E1    mov dword ptr ss:[ebp+0x08], eax
005747E4    mov ecx, ebx
005747E6    push 0x00
005747E8    push 0x00
005747EA    push 0x00
005747EC    push 0x29
005747EE    call 0x00576B30
005747F3    add esp, 0x10
005747F6    test eax, eax
005747F8    jle 0x00574812
005747FA    push 0x601
005747FF    mov edx, edi
00574801    mov ecx, ebx
00574803    call 0x00583FC0
00574808    mov ecx, dword ptr ss:[ebp+0x08]
0057480B    add esp, 0x04
0057480E    add ecx, eax
00574810    jmp 0x00574815
00574812    mov ecx, dword ptr ss:[ebp+0x08]
00574815    cmp dword ptr ss:[ebp-0x04], ecx
00574818    jle 0x0057481F
0057481A    call 0x00591930
0057481F    mov eax, dword ptr ss:[ebp-0x08]
00574822    test eax, eax
00574824    jz 0x0057483B
00574826    push 0x02
00574828    push 0x00
0057482A    neg eax
0057482C    mov edx, edi
0057482E    push eax
0057482F    push 0x00
00574831    mov ecx, ebx
00574833    call 0x00590760
00574838    add esp, 0x10
0057483B    mov eax, dword ptr ss:[ebp-0x04]
0057483E    test eax, eax
00574840    jz 0x00574851
00574842    push 0x00
00574844    push eax
00574845    mov edx, edi
00574847    mov ecx, ebx
00574849    call 0x00586550
0057484E    add esp, 0x08
00574851    push 0x00
00574853    push 0xFFFFFFFF
00574855    push 0x00
00574857    sub esp, 0x08
0057485A    neg esi
0057485C    mov edx, edi
0057485E    mov ecx, ebx
00574860    push 0x00
00574862    push 0x476
00574867    push esi
00574868    push 0xC00
0057486D    call 0x00571FA0
00574872    add esp, 0x24
00574875    pop edi
00574876    pop esi
00574877    pop ebx
00574878    mov esp, ebp
0057487A    pop ebp
0057487B    ret
0057487C    push 0x81FAF0
00574881    push 0xAE1
00574886    push 0x81F4B8
0057488B    mov edx, 0x801800
00574890    mov ecx, 0x81FAFC
00574895    call 0x0063B870
0057489A    add esp, 0x0C
0057489D    call 0x0063BC30
005748A2    test al, al
005748A4    jz 0x005748A7
005748A6    int3
005748A7    call 0x0063BB00
005748AC    int3
005748AD    int3
005748AE    int3
005748AF    int3
005748B0    push ebp
005748B1    mov ebp, esp
005748B3    and esp, 0xFFFFFFF8
005748B6    push ecx
005748B7    push ebx
005748B8    push esi
005748B9    push edi
005748BA    push 0x00
005748BC    push 0x00
005748BE    mov edi, edx
005748C0    mov esi, ecx
005748C2    push 0x00
005748C4    push 0x32
005748C6    imul ebx, edi, 0x5A30
005748CC    call 0x00576B30
005748D1    add esp, 0x10
005748D4    test eax, eax
005748D6    jle 0x005748FD
005748D8    cmp dword ptr ds:[ebx+esi*1+0x174FC], 0x00
005748E0    jz 0x005748FD
005748E2    push 0x02
005748E4    push 0x00
005748E6    push 0xFFFFFFFF
005748E8    push 0x02
005748EA    mov edx, edi
005748EC    mov ecx, esi
005748EE    call 0x00590760
005748F3    add esp, 0x10
005748F6    pop edi
005748F7    pop esi
005748F8    pop ebx
005748F9    mov esp, ebp
005748FB    pop ebp
005748FC    ret
005748FD    cmp dword ptr ds:[ebx+esi*1+0x174F8], 0x00
00574905    jnz 0x005749AC
0057490B    push 0x00
0057490D    push 0x34
0057490F    mov edx, edi
00574911    mov ecx, esi
00574913    call 0x00576DD0
00574918    add esp, 0x08
0057491B    mov edx, edi
0057491D    mov ecx, esi
0057491F    push 0x00
00574921    push 0x00
00574923    test eax, eax
00574925    jle 0x0057494D
00574927    push 0xFFFFFFFF
00574929    push 0x00
0057492B    push 0x00
0057492D    push 0x00
0057492F    push 0x01
00574931    push 0xFFFFFFFF
00574933    push 0x34
00574935    call 0x005911E0
0057493A    add esp, 0x24
0057493D    mov edx, edi
0057493F    mov ecx, esi
00574941    call 0x005749D0
00574946    pop edi
00574947    pop esi
00574948    pop ebx
00574949    mov esp, ebp
0057494B    pop ebp
0057494C    ret
0057494D    push 0x00
0057494F    push 0x12
00574951    call 0x00576B30
00574956    add esp, 0x10
00574959    test eax, eax
0057495B    jle 0x00574962
0057495D    call 0x00591930
00574962    cmp edi, 0xFFFFFFFF
00574965    jnz 0x0057496C
00574967    call 0x00591930
0057496C    sub esp, 0x08
0057496F    mov edx, edi
00574971    mov ecx, esi
00574973    push 0x00
00574975    push 0x3F1
0057497A    push 0xE00
0057497F    call 0x00571F30
00574984    mov edi, eax
00574986    add esp, 0x14
00574989    cmp edi, 0xFFFFFFFF
0057498C    jnz 0x00574993
0057498E    call 0x00591930
00574993    push 0x00
00574995    push 0x00
00574997    push 0xFFFFFFFF
00574999    mov edx, edi
0057499B    mov ecx, esi
0057499D    call 0x00571CB0
005749A2    add esp, 0x0C
005749A5    pop edi
005749A6    pop esi
005749A7    pop ebx
005749A8    mov esp, ebp
005749AA    pop ebp
005749AB    ret
005749AC    push 0x02
005749AE    push 0x00
005749B0    push 0xFFFFFFFF
005749B2    push 0x01
005749B4    mov edx, edi
005749B6    mov ecx, esi
005749B8    call 0x00590760
005749BD    add esp, 0x10
005749C0    pop edi
005749C1    pop esi
005749C2    pop ebx
005749C3    mov esp, ebp
005749C5    pop ebp
// FUNCTION END
