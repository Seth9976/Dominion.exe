// FUNCTION START: 00600830 ~ 00600C64  [idx: 3CE]
// ============================================================
00600830    push ebp
00600831    mov ebp, esp
00600833    and esp, 0xFFFFFFF8
00600836    push ecx
00600837    cmp byte ptr ds:[0x00B824DC], 0x00
0060083E    push ebx
0060083F    push esi
00600840    push edi
00600841    mov dword ptr ss:[esp+0x0C], edx
00600845    mov ebx, ecx
00600847    jnz 0x00600884
00600849    call 0x004B9480
0060084E    xor esi, esi
00600850    mov edi, dword ptr ds:[eax+0x11A8]
00600856    test edi, edi
00600858    jle 0x006008D5
0060085A    lea ecx, ds:[eax+0x68]
0060085D    nop dword ptr ds:[eax], eax
00600860    mov eax, dword ptr ds:[ecx]
00600862    cmp eax, 0x3E9
00600867    jz 0x00600884
00600869    cmp eax, 0x3EC
0060086E    jz 0x00600884
00600870    cmp eax, 0x3ED
00600875    jz 0x00600884
00600877    inc esi
00600878    add ecx, 0x22C
0060087E    cmp esi, edi
00600880    jl 0x00600860
00600882    jmp 0x006008D5
00600884    call 0x004B9480
00600889    or dword ptr ds:[eax+0x20], 0x01
0060088D    mov eax, dword ptr ds:[0x00CC8D5C]
00600892    test eax, eax
00600894    jz 0x006009F9
0060089A    mov edi, dword ptr ds:[eax+0x506C]
006008A0    call 0x004B9480
006008A5    mov esi, eax
006008A7    mov ecx, dword ptr ds:[esi+0x1C]
006008AA    add ecx, 0xFFFFFF9C
006008AD    cmp ecx, 0x19
006008B0    jbe 0x006008D5
006008B2    push 0x806BCC
006008B7    call 0x0063B5F0
006008BC    add esp, 0x04
006008BF    mov edx, edi
006008C1    mov ecx, esi
006008C3    call 0x004DA3A0
006008C8    test al, al
006008CA    jz 0x006008D5
006008CC    mov edx, edi
006008CE    mov ecx, esi
006008D0    call 0x004DA150
006008D5    cmp dword ptr ss:[esp+0x0C], 0x02
006008DA    jnz 0x006009E6
006008E0    mov eax, dword ptr ds:[0x00CC8D5C]
006008E5    test eax, eax
006008E7    jz 0x006009F9
006008ED    cmp dword ptr ds:[eax+0x5068], 0x02
006008F4    jz 0x006009D6
006008FA    call 0x004B9480
006008FF    test byte ptr ds:[eax+0x20], 0x01
00600903    jnz 0x006009D6
00600909    push 0x00
0060090B    xor edx, edx
0060090D    mov dword ptr ds:[0x00CCF6D8], ebx
00600913    mov ecx, 0x861CC4
00600918    mov dword ptr ds:[0x008DB6B0], 0x21
00600922    call 0x0068CAF0
00600927    add esp, 0x04
0060092A    mov esi, 0x801800
0060092F    test eax, eax
00600931    jnz 0x0060093A
00600933    mov ecx, 0x861CC4
00600938    jmp 0x00600943
0060093A    mov eax, dword ptr ds:[eax]
0060093C    mov ecx, esi
0060093E    test eax, eax
00600940    cmovnz ecx, eax
00600943    push ecx
00600944    mov ecx, 0x8DB750
00600949    call 0x0063D8D0
0060094E    push 0x00
00600950    xor edx, edx
00600952    mov ecx, 0x861C7C
00600957    call 0x0068CAF0
0060095C    add esp, 0x04
0060095F    test eax, eax
00600961    jnz 0x0060096A
00600963    mov ecx, 0x861C7C
00600968    jmp 0x00600973
0060096A    mov eax, dword ptr ds:[eax]
0060096C    mov ecx, esi
0060096E    test eax, eax
00600970    cmovnz ecx, eax
00600973    push ecx
00600974    mov ecx, 0x8DB754
00600979    call 0x0063D8D0
0060097E    push 0x00
00600980    xor edx, edx
00600982    mov ecx, 0x861C98
00600987    call 0x0068CAF0
0060098C    add esp, 0x04
0060098F    test eax, eax
00600991    jnz 0x0060099A
00600993    mov esi, 0x861C98
00600998    jmp 0x006009A1
0060099A    mov eax, dword ptr ds:[eax]
0060099C    test eax, eax
0060099E    cmovnz esi, eax
006009A1    push esi
006009A2    mov ecx, 0x8DB758
006009A7    call 0x0063D8D0
006009AC    push 0x801800
006009B1    mov ecx, 0x8DB75C
006009B6    call 0x0063D8D0
006009BB    mov dword ptr ds:[0x008DB760], 0x600A30
006009C5    mov dword ptr ds:[0x008DB764], 0x00
006009CF    pop edi
006009D0    pop esi
006009D1    pop ebx
006009D2    mov esp, ebp
006009D4    pop ebp
006009D5    ret
006009D6    xor edx, edx
006009D8    mov ecx, ebx
006009DA    call 0x006006C0
006009DF    pop edi
006009E0    pop esi
006009E1    pop ebx
006009E2    mov esp, ebp
006009E4    pop ebp
006009E5    ret
006009E6    mov edx, 0x01
006009EB    mov ecx, ebx
006009ED    call 0x006006C0
006009F2    pop edi
006009F3    pop esi
006009F4    pop ebx
006009F5    mov esp, ebp
006009F7    pop ebp
006009F8    ret
006009F9    push 0x77EB90
006009FE    push 0x7B
00600A00    push 0x77EB50
00600A05    mov edx, 0x801800
00600A0A    mov ecx, 0x77EB9C
00600A0F    call 0x0063B870
00600A14    add esp, 0x0C
00600A17    call 0x0063BC30
00600A1C    test al, al
00600A1E    jz 0x00600A21
00600A20    int3
00600A21    call 0x0063BB00
00600A26    int3
00600A27    int3
00600A28    int3
00600A29    int3
00600A2A    int3
00600A2B    int3
00600A2C    int3
00600A2D    int3
00600A2E    int3
00600A2F    int3
00600A30    dword 83EC8B55
00600A34    byte E4
00600A35    byte F8
00600A36    mov ecx, dword ptr ds:[0x00CCF6D8]
00600A3C    xor edx, edx
00600A3E    push esi
00600A3F    push edi
00600A40    call 0x006006C0
00600A45    call 0x004B9480
00600A4A    mov edi, dword ptr ds:[0x00CC8D5C]
00600A50    mov esi, eax
00600A52    or dword ptr ds:[esi+0x20], 0x01
00600A56    test edi, edi
00600A58    jz 0x00600A94
00600A5A    mov eax, dword ptr ds:[esi+0x1C]
00600A5D    mov edi, dword ptr ds:[edi+0x506C]
00600A63    add eax, 0xFFFFFF9C
00600A66    cmp eax, 0x19
00600A69    jbe 0x00600A8E
00600A6B    push 0x806BCC
00600A70    call 0x0063B5F0
00600A75    add esp, 0x04
00600A78    mov edx, edi
00600A7A    mov ecx, esi
00600A7C    call 0x004DA3A0
00600A81    test al, al
00600A83    jz 0x00600A8E
00600A85    mov edx, edi
00600A87    mov ecx, esi
00600A89    call 0x004DA150
00600A8E    pop edi
00600A8F    pop esi
00600A90    mov esp, ebp
00600A92    pop ebp
00600A93    ret
00600A94    push 0x77EB90
00600A99    push 0x7B
00600A9B    push 0x77EB50
00600AA0    mov edx, 0x801800
00600AA5    mov ecx, 0x77EB9C
00600AAA    call 0x0063B870
00600AAF    add esp, 0x0C
00600AB2    call 0x0063BC30
00600AB7    test al, al
00600AB9    jz 0x00600ABC
00600ABB    int3
00600ABC    call 0x0063BB00
00600AC1    int3
00600AC2    int3
00600AC3    int3
00600AC4    int3
00600AC5    int3
00600AC6    int3
00600AC7    int3
00600AC8    int3
00600AC9    int3
00600ACA    int3
00600ACB    int3
00600ACC    int3
00600ACD    int3
00600ACE    int3
00600ACF    int3
00600AD0    push ebp
00600AD1    mov ebp, esp
00600AD3    and esp, 0xFFFFFFF8
00600AD6    sub esp, 0x0C
00600AD9    push ebx
00600ADA    mov ebx, edx
00600ADC    mov edx, ecx
00600ADE    push esi
00600ADF    push edi
00600AE0    xor edi, edi
00600AE2    mov dword ptr ss:[esp+0x14], ebx
00600AE6    mov dword ptr ds:[ebx], 0x00
00600AEC    mov dword ptr ds:[edx], 0x00
00600AF2    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00600AFC    mov esi, dword ptr ds:[0x00B809E0]
00600B02    mov dword ptr ss:[esp+0x10], edx
00600B06    add eax, esi
00600B08    cmp esi, eax
00600B0A    jnb 0x00600C5C
00600B10    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
00600B1A    jnz 0x00600B2F
00600B1C    add esi, 0x1C30
00600B22    cmp esi, eax
00600B24    jb 0x00600B10
00600B26    mov eax, edi
00600B28    pop edi
00600B29    pop esi
00600B2A    pop ebx
00600B2B    mov esp, ebp
00600B2D    pop ebp
00600B2E    ret
00600B2F    cmp esi, 0xFFFFFFFF
00600B32    jz 0x00600C5C
00600B38    nop dword ptr ds:[eax+eax*1], eax
00600B40    cmp dword ptr ds:[esi+0x2C], 0x00
00600B44    jnz 0x00600C1A
00600B4A    cmp byte ptr ds:[esi+0x168], 0x00
00600B51    jnz 0x00600C1A
00600B57    cmp dword ptr ds:[esi+0xA4], 0x3EB
00600B61    jnz 0x00600C1A
00600B67    mov eax, dword ptr ds:[0x00B604E0]
00600B6C    xor ecx, ecx
00600B6E    cmp eax, 0xFFFFFFFF
00600B71    cmovz eax, ecx
00600B74    cmp dword ptr ds:[esi+0xA0], eax
00600B7A    jnz 0x00600C1A
00600B80    mov ecx, esi
00600B82    call 0x005CBB20
00600B87    test eax, eax
00600B89    jz 0x00600C1A
00600B8F    push 0x1000
00600B94    push 0x00
00600B96    mov edx, eax
00600B98    mov ecx, 0xB80AD8
00600B9D    call 0x005754F0
00600BA2    add esp, 0x08
00600BA5    test al, al
00600BA7    jz 0x00600C1A
00600BA9    inc dword ptr ds:[ebx]
00600BAB    mov ecx, esi
00600BAD    call 0x005CBB20
00600BB2    mov edx, dword ptr ss:[esp+0x10]
00600BB6    mov ebx, eax
00600BB8    mov ecx, dword ptr ds:[edx]
00600BBA    test ecx, ecx
00600BBC    jnz 0x00600C0C
00600BBE    mov edi, dword ptr ss:[ebp+0x08]
00600BC1    test edi, edi
00600BC3    jz 0x00600BFA
00600BC5    push 0x01
00600BC7    xor edx, edx
00600BC9    mov ecx, esi
00600BCB    call 0x005EFE00
00600BD0    add esp, 0x04
00600BD3    test al, al
00600BD5    jz 0x00600BF2
00600BD7    mov ecx, dword ptr ds:[0x00B604E0]
00600BDD    xor eax, eax
00600BDF    cmp ecx, 0xFFFFFFFF
00600BE2    cmovz ecx, eax
00600BE5    call 0x005E4D40
00600BEA    test al, al
00600BEC    jnz 0x00600BF2
00600BEE    mov al, 0x01
00600BF0    jmp 0x00600BF4
00600BF2    xor al, al
00600BF4    mov edx, dword ptr ss:[esp+0x10]
00600BF8    mov byte ptr ds:[edi], al
00600BFA    mov eax, dword ptr ss:[ebp+0x0C]
00600BFD    test eax, eax
00600BFF    jz 0x00600C03
00600C01    mov dword ptr ds:[eax], esi
00600C03    mov dword ptr ds:[edx], ebx
00600C05    mov edi, 0x01
00600C0A    jmp 0x00600C16
00600C0C    cmp ecx, ebx
00600C0E    mov eax, 0x02
00600C13    cmovnz edi, eax
00600C16    mov ebx, dword ptr ss:[esp+0x14]
00600C1A    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00600C24    add esi, 0x1C30
00600C2A    add eax, dword ptr ds:[0x00B809E0]
00600C30    cmp esi, eax
00600C32    jnb 0x00600C5C
00600C34    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
00600C3E    jnz 0x00600C53
00600C40    add esi, 0x1C30
00600C46    cmp esi, eax
00600C48    jb 0x00600C34
00600C4A    mov eax, edi
00600C4C    pop edi
00600C4D    pop esi
00600C4E    pop ebx
00600C4F    mov esp, ebp
00600C51    pop ebp
00600C52    ret
00600C53    cmp esi, 0xFFFFFFFF
00600C56    jnz 0x00600B40
00600C5C    mov eax, edi
00600C5E    pop edi
00600C5F    pop esi
00600C60    pop ebx
00600C61    mov esp, ebp
00600C63    pop ebp
// FUNCTION END
