// FUNCTION START: 00512370 ~ 00512483  [idx: 10D]
// ============================================================
00512370    cmp dword ptr ds:[0x00CCA78C], 0x00
00512377    push esi
00512378    jz 0x0051238B
0051237A    push 0x813794
0051237F    push 0x748
00512384    mov ecx, 0x8137AC
00512389    jmp 0x005123F4
0051238B    mov eax, dword ptr ds:[0x00CCA788]
00512390    mov dword ptr ds:[0x00CCA788], ecx
00512396    mov ecx, edx
00512398    mov dword ptr ds:[0x00CCA78C], eax
0051239D    call 0x00516F30
005123A2    mov esi, eax
005123A4    xor ecx, ecx
005123A6    lea edx, ds:[esi+0x0C]
005123A9    nop dword ptr ds:[eax], eax
005123B0    cmp dword ptr ds:[edx], 0x01
005123B3    jz 0x005123C3
005123B5    inc ecx
005123B6    add edx, 0x26C
005123BC    cmp ecx, 0x04
005123BF    jnl 0x005123E5
005123C1    jmp 0x005123B0
005123C3    imul eax, ecx, 0x26C
005123C9    mov eax, dword ptr ds:[eax+esi*1+0x10]
005123CD    call eax
005123CF    mov eax, dword ptr ds:[0x00CCA78C]
005123D4    mov dword ptr ds:[0x00CCA788], eax
005123D9    mov dword ptr ds:[0x00CCA78C], 0x00
005123E3    pop esi
005123E4    ret
005123E5    push 0x80CF80
005123EA    push 0x30A
005123EF    mov ecx, 0x801AA4
005123F4    push 0x80CD80
005123F9    mov edx, 0x801800
005123FE    call 0x0063B870
00512403    add esp, 0x0C
00512406    call 0x0063BC30
0051240B    test al, al
0051240D    jz 0x00512410
0051240F    int3
00512410    call 0x0063BB00
00512415    int3
00512416    int3
00512417    int3
00512418    int3
00512419    int3
0051241A    int3
0051241B    int3
0051241C    int3
0051241D    int3
0051241E    int3
0051241F    int3
00512420    dword 83EC8B55
00512424    byte EC
00512425    byte 58
00512426    mov eax, dword ptr ds:[0x008C4040]
0051242B    xor eax, ebp
0051242D    mov dword ptr ss:[ebp-0x04], eax
00512430    lea edx, ss:[ebp-0x2C]
00512433    lea ecx, ss:[ebp-0x54]
00512436    call 0x005122D0
0051243B    test eax, eax
0051243D    jnle 0x0051245A
0051243F    push 0x813FBC
00512444    call 0x0063B5F0
00512449    add esp, 0x04
0051244C    mov ecx, dword ptr ss:[ebp-0x04]
0051244F    xor ecx, ebp
00512451    call 0x0075927A
00512456    mov esp, ebp
00512458    pop ebp
00512459    ret
0051245A    mov edx, 0x01
0051245F    mov ecx, 0xCC8DE0
00512464    call 0x0063ED10
00512469    mov edx, dword ptr ss:[ebp+eax*4-0x2C]
0051246D    mov ecx, dword ptr ss:[ebp+eax*4-0x54]
00512471    call 0x00512370
00512476    mov ecx, dword ptr ss:[ebp-0x04]
00512479    xor ecx, ebp
0051247B    call 0x0075927A
00512480    mov esp, ebp
00512482    pop ebp
// FUNCTION END
