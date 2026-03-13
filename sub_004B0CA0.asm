// FUNCTION START: 004B0CA0 ~ 004B10DC  [idx: 25]
// ============================================================
004B0CA0    push ebp
004B0CA1    mov ebp, esp
004B0CA3    sub esp, 0x3C
004B0CA6    mov eax, dword ptr ds:[0x008C4040]
004B0CAB    xor eax, ebp
004B0CAD    mov dword ptr ss:[ebp-0x04], eax
004B0CB0    push ebx
004B0CB1    push esi
004B0CB2    mov esi, ecx
004B0CB4    mov dword ptr ds:[0x008DB598], 0x02
004B0CBE    push edi
004B0CBF    xor dl, dl
004B0CC1    mov ecx, 0x01
004B0CC6    call 0x004D46E0
004B0CCB    xor dl, dl
004B0CCD    mov dword ptr ds:[0x008DB5C0], 0x27
004B0CD7    mov ecx, 0x05
004B0CDC    call 0x004D46E0
004B0CE1    mov ebx, dword ptr ds:[0x00CC8D5C]
004B0CE7    mov dword ptr ss:[ebp-0x18], ebx
004B0CEA    test ebx, ebx
004B0CEC    jnz 0x004B0D04
004B0CEE    push 0x77EB90
004B0CF3    push 0x7B
004B0CF5    push 0x77EB50
004B0CFA    mov ecx, 0x77EB9C
004B0CFF    jmp 0x004B0E37
004B0D04    lea ecx, ds:[ebx+0x507C]
004B0D0A    push esi
004B0D0B    call 0x004BB050
004B0D10    mov ecx, dword ptr ds:[0x00CC8D5C]
004B0D16    mov dword ptr ss:[ebp-0x1C], eax
004B0D19    mov dword ptr ds:[ebx+0x5068], 0x02
004B0D23    mov dword ptr ds:[ebx+0x506C], esi
004B0D29    test ecx, ecx
004B0D2B    jz 0x004B0CEE
004B0D2D    mov dword ptr ds:[ecx+0x7590], 0xFFFFFFFF
004B0D37    call 0x004B9480
004B0D3C    mov ebx, eax
004B0D3E    xor edi, edi
004B0D40    cmp dword ptr ds:[ebx+0x11A8], edi
004B0D46    jle 0x004B0E23
004B0D4C    lea esi, ds:[ebx+0x60]
004B0D4F    nop
004B0D50    mov eax, dword ptr ds:[esi-0x04]
004B0D53    cmp eax, 0x3E8
004B0D58    jz 0x004B0D96
004B0D5A    cmp eax, 0x3E9
004B0D5F    jz 0x004B0D96
004B0D61    cmp eax, 0x01
004B0D64    jnz 0x004B0D81
004B0D66    mov ecx, dword ptr ds:[0x00CC8DC8]
004B0D6C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B0D72    call 0x004D8F30
004B0D77    mov ecx, dword ptr ds:[esi]
004B0D79    cmp ecx, dword ptr ds:[eax+0x4250]
004B0D7F    jz 0x004B0D96
004B0D81    inc edi
004B0D82    add esi, 0x22C
004B0D88    cmp edi, dword ptr ds:[ebx+0x11A8]
004B0D8E    jnl 0x004B0E23
004B0D94    jmp 0x004B0D50
004B0D96    imul ecx, edi, 0x22C
004B0D9C    mov ecx, dword ptr ds:[ecx+ebx*1+0x64]
004B0DA0    call 0x004B0B30
004B0DA5    mov eax, dword ptr ss:[ebp-0x18]
004B0DA8    mov dword ptr ss:[ebp-0x14], 0x02
004B0DAF    mov dword ptr ds:[eax+0x0C], 0x00
004B0DB6    mov dword ptr ds:[eax+0x10], 0x00
004B0DBD    mov eax, dword ptr ds:[0x00CC8D5C]
004B0DC2    test eax, eax
004B0DC4    jz 0x004B0CEE
004B0DCA    mov eax, dword ptr ds:[eax+0x7590]
004B0DD0    lea edx, ss:[ebp-0x14]
004B0DD3    mov ecx, dword ptr ss:[ebp-0x1C]
004B0DD6    mov dword ptr ss:[ebp-0x10], eax
004B0DD9    push 0x00
004B0DDB    lea eax, ds:[eax+eax*2]
004B0DDE    mov dword ptr ss:[ebp-0x08], 0x00
004B0DE5    mov eax, dword ptr ds:[ecx+eax*8+0x11C8]
004B0DEC    mov dword ptr ss:[ebp-0x0C], eax
004B0DEF    lea eax, ss:[ebp-0x38]
004B0DF2    push eax
004B0DF3    call 0x00624070
004B0DF8    mov ecx, dword ptr ss:[ebp-0x04]
004B0DFB    add esp, 0x08
004B0DFE    movups xmm1, xmmword ptr ds:[eax]
004B0E01    pop edi
004B0E02    movq xmm0, qword ptr ds:[eax+0x10]
004B0E07    movd eax, xmm1
004B0E0B    pop esi
004B0E0C    movq qword ptr ss:[ebp-0x28], xmm0
004B0E11    cmp eax, 0x01
004B0E14    pop ebx
004B0E15    setnz al
004B0E18    xor ecx, ebp
004B0E1A    call 0x0075927A
004B0E1F    mov esp, ebp
004B0E21    pop ebp
004B0E22    ret
004B0E23    push 0x801D78
004B0E28    push 0x542
004B0E2D    push 0x801AF8
004B0E32    mov ecx, 0x801AA4
004B0E37    mov edx, 0x801800
004B0E3C    call 0x0063B870
004B0E41    add esp, 0x0C
004B0E44    call 0x0063BC30
004B0E49    test al, al
004B0E4B    jz 0x004B0E4E
004B0E4D    int3
004B0E4E    call 0x0063BB00
004B0E53    int3
004B0E54    int3
004B0E55    int3
004B0E56    int3
004B0E57    int3
004B0E58    int3
004B0E59    int3
004B0E5A    int3
004B0E5B    int3
004B0E5C    int3
004B0E5D    int3
004B0E5E    int3
004B0E5F    int3
004B0E60    push ebp
004B0E61    mov ebp, esp
004B0E63    sub esp, 0x08
004B0E66    push esi
004B0E67    push edi
004B0E68    mov edi, ecx
004B0E6A    mov ecx, dword ptr ds:[0x00CC8D5C]
004B0E70    test ecx, ecx
004B0E72    jz 0x004B1033
004B0E78    add ecx, 0x507C
004B0E7E    push edi
004B0E7F    call 0x004BB050
004B0E84    mov esi, eax
004B0E86    mov eax, dword ptr ds:[esi+0x30]
004B0E89    cmp eax, 0x0B
004B0E8C    jnl 0x004B0E99
004B0E8E    call 0x004B0BF0
004B0E93    pop edi
004B0E94    pop esi
004B0E95    mov esp, ebp
004B0E97    pop ebp
004B0E98    ret
004B0E99    cmp eax, 0x17
004B0E9C    jle 0x004B0F47
004B0EA2    push 0x00
004B0EA4    xor edx, edx
004B0EA6    mov dword ptr ds:[0x008DB6B0], 0x20
004B0EB0    mov ecx, 0x801DA8
004B0EB5    call 0x0068CAF0
004B0EBA    add esp, 0x04
004B0EBD    mov esi, 0x801800
004B0EC2    test eax, eax
004B0EC4    jnz 0x004B0ECD
004B0EC6    mov ecx, 0x801DA8
004B0ECB    jmp 0x004B0ED6
004B0ECD    mov eax, dword ptr ds:[eax]
004B0ECF    mov ecx, esi
004B0ED1    test eax, eax
004B0ED3    cmovnz ecx, eax
004B0ED6    push ecx
004B0ED7    mov ecx, 0x8DB750
004B0EDC    call 0x0063D8D0
004B0EE1    push 0x00
004B0EE3    xor edx, edx
004B0EE5    mov ecx, 0x801DC4
004B0EEA    call 0x0068CAF0
004B0EEF    add esp, 0x04
004B0EF2    test eax, eax
004B0EF4    jnz 0x004B0EFD
004B0EF6    mov esi, 0x801DC4
004B0EFB    jmp 0x004B0F04
004B0EFD    mov eax, dword ptr ds:[eax]
004B0EFF    test eax, eax
004B0F01    cmovnz esi, eax
004B0F04    push esi
004B0F05    mov ecx, 0x8DB754
004B0F0A    call 0x0063D8D0
004B0F0F    push 0x801800
004B0F14    mov ecx, 0x8DB758
004B0F19    call 0x0063D8D0
004B0F1E    push 0x801800
004B0F23    mov ecx, 0x8DB75C
004B0F28    call 0x0063D8D0
004B0F2D    mov dword ptr ds:[0x008DB760], 0x00
004B0F37    mov dword ptr ds:[0x008DB764], 0x00
004B0F41    pop edi
004B0F42    pop esi
004B0F43    mov esp, ebp
004B0F45    pop ebp
004B0F46    ret
004B0F47    mov eax, dword ptr ds:[0x00CC8D5C]
004B0F4C    mov ecx, dword ptr ds:[esi]
004B0F4E    test eax, eax
004B0F50    jz 0x004B1033
004B0F56    cmp dword ptr ds:[eax+0x7694], 0x00
004B0F5D    jz 0x004B0F8C
004B0F5F    cmp dword ptr ds:[eax+0x7698], ecx
004B0F65    jnz 0x004B0F8C
004B0F67    mov dword ptr ds:[eax+0x7694], 0x00
004B0F71    xor dl, dl
004B0F73    mov ecx, 0x09
004B0F78    mov dword ptr ds:[eax+0x7698], 0x00
004B0F82    call 0x004D46E0
004B0F87    mov eax, dword ptr ds:[0x00CC8D5C]
004B0F8C    cmp dword ptr ds:[esi+0x11B8], 0x00
004B0F93    jz 0x004B0FBD
004B0F95    test eax, eax
004B0F97    jz 0x004B1033
004B0F9D    mov dword ptr ds:[eax+0x5044], 0x06
004B0FA7    mov dword ptr ds:[eax+0x5070], 0x02
004B0FB1    mov dword ptr ds:[eax+0x5074], edi
004B0FB7    pop edi
004B0FB8    pop esi
004B0FB9    mov esp, ebp
004B0FBB    pop ebp
004B0FBC    ret
004B0FBD    mov dword ptr ds:[0x008DB660], 0x1C
004B0FC7    mov ecx, dword ptr ds:[esi]
004B0FC9    test ecx, ecx
004B0FCB    jz 0x004B102B
004B0FCD    mov dword ptr ss:[ebp-0x04], ecx
004B0FD0    test eax, eax
004B0FD2    jz 0x004B1033
004B0FD4    cmp dword ptr ds:[eax+0x18], 0x03
004B0FD8    jnz 0x004B102B
004B0FDA    mov ecx, dword ptr ds:[eax+0x14]
004B0FDD    mov edx, dword ptr ds:[0x0147ABF4]
004B0FE3    test ecx, ecx
004B0FE5    jz 0x004B102B
004B0FE7    movzx esi, cx
004B0FEA    cmp esi, dword ptr ds:[edx+0x04]
004B0FED    jnb 0x004B102B
004B0FEF    imul esi, esi, 0x64
004B0FF2    add esi, dword ptr ds:[edx]
004B0FF4    cmp dword ptr ds:[esi+0x60], ecx
004B0FF7    jnz 0x004B102B
004B0FF9    test esi, esi
004B0FFB    jz 0x004B102B
004B0FFD    push 0xF42AF
004B1002    mov edx, 0x04
004B1007    lea ecx, ds:[esi+0x50]
004B100A    call 0x00689E00
004B100F    add esp, 0x04
004B1012    lea eax, ss:[ebp-0x04]
004B1015    mov edx, 0x04
004B101A    lea ecx, ds:[esi+0x50]
004B101D    push eax
004B101E    call 0x00689BE0
004B1023    mov eax, dword ptr ds:[0x00CC8D5C]
004B1028    add esp, 0x04
004B102B    test eax, eax
004B102D    jnz 0x004B0FA7
004B1033    push 0x77EB90
004B1038    push 0x7B
004B103A    push 0x77EB50
004B103F    mov edx, 0x801800
004B1044    mov ecx, 0x77EB9C
004B1049    call 0x0063B870
004B104E    add esp, 0x0C
004B1051    call 0x0063BC30
004B1056    test al, al
004B1058    jz 0x004B105B
004B105A    int3
004B105B    call 0x0063BB00
004B1060    int3
004B1061    int3
004B1062    int3
004B1063    int3
004B1064    int3
004B1065    int3
004B1066    int3
004B1067    int3
004B1068    int3
004B1069    int3
004B106A    int3
004B106B    int3
004B106C    int3
004B106D    int3
004B106E    int3
004B106F    int3
004B1070    push ebp
004B1071    mov ebp, esp
004B1073    push ecx
004B1074    mov ecx, dword ptr ds:[0x00CC8DC8]
004B107A    push ebx
004B107B    push esi
004B107C    push edi
004B107D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1083    call 0x004D8F30
004B1088    mov edx, 0x01
004B108D    mov dword ptr ss:[ebp-0x04], eax
004B1090    mov ecx, edx
004B1092    mov ebx, dword ptr ds:[eax+0x42C8]
004B1098    cmp ebx, edx
004B109A    mov esi, dword ptr ds:[eax+0x42C4]
004B10A0    mov edi, dword ptr ds:[eax+0x42C0]
004B10A6    cmovnle ecx, ebx
004B10A9    neg esi
004B10AB    neg edi
004B10AD    cmp edi, esi
004B10AF    mov eax, edi
004B10B1    cmovle eax, esi
004B10B4    cmp ecx, eax
004B10B6    jle 0x004B10BF
004B10B8    cmp ebx, edx
004B10BA    cmovnle edx, ebx
004B10BD    jmp 0x004B10C6
004B10BF    cmp edi, esi
004B10C1    mov edx, esi
004B10C3    cmovnle edx, edi
004B10C6    mov eax, dword ptr ss:[ebp-0x04]
004B10C9    lea ecx, ds:[edx+0x01]
004B10CC    pop edi
004B10CD    neg edx
004B10CF    pop esi
004B10D0    mov dword ptr ds:[eax+0x42C8], ecx
004B10D6    mov eax, edx
004B10D8    pop ebx
004B10D9    mov esp, ebp
004B10DB    pop ebp
// FUNCTION END
