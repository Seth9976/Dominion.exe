// FUNCTION START: 00706EA0 ~ 007070D9  [idx: 649]
// ============================================================
00706EA0    push ebp
00706EA1    mov ebp, esp
00706EA3    push ecx
00706EA4    cmp byte ptr ss:[ebp+0x08], 0x00
00706EA8    push esi
00706EA9    push edi
00706EAA    mov edi, edx
00706EAC    mov esi, ecx
00706EAE    jz 0x00706EB7
00706EB0    call 0x00706E20
00706EB5    jmp 0x00706EBC
00706EB7    call 0x00706DC0
00706EBC    push dword ptr ds:[esi]
00706EBE    push 0x01
00706EC0    push 0x01
00706EC2    push 0x88D840
00706EC7    call dword ptr ds:[0x00775630]
00706ECD    add esp, 0x10
00706ED0    cmp eax, 0x01
00706ED3    jnz 0x00706EED
00706ED5    mov edx, edi
00706ED7    mov ecx, esi
00706ED9    call 0x00706C90
00706EDE    inc dword ptr ds:[esi+0x08]
00706EE1    pop edi
00706EE2    mov dword ptr ds:[esi+0x04], 0x01
00706EE9    pop esi
00706EEA    pop ecx
00706EEB    pop ebp
00706EEC    ret
00706EED    push 0x88D7E8
00706EF2    push 0x29
00706EF4    push 0x88D7C4
00706EF9    mov edx, 0x801800
00706EFE    mov ecx, 0x88D804
00706F03    call 0x0063B870
00706F08    add esp, 0x0C
00706F0B    call 0x0063BC30
00706F10    test al, al
00706F12    jz 0x00706F15
00706F14    int3
00706F15    call 0x0063BB00
00706F1A    int3
00706F1B    int3
00706F1C    int3
00706F1D    int3
00706F1E    int3
00706F1F    int3
00706F20    push ebp
00706F21    mov ebp, esp
00706F23    push ecx
00706F24    push ebx
00706F25    push esi
00706F26    mov esi, ecx
00706F28    mov ebx, edx
00706F2A    dec dword ptr ds:[esi+0x08]
00706F2D    cmp byte ptr ss:[ebp+0x08], 0x00
00706F31    jz 0x00706F3A
00706F33    call 0x00706E20
00706F38    jmp 0x00706F3F
00706F3A    call 0x00706DC0
00706F3F    push dword ptr ds:[esi]
00706F41    push 0x02
00706F43    push 0x01
00706F45    push 0x88D860
00706F4A    call dword ptr ds:[0x00775630]
00706F50    add esp, 0x10
00706F53    cmp eax, 0x02
00706F56    jnz 0x00706F86
00706F58    mov edx, ebx
00706F5A    mov ecx, esi
00706F5C    call 0x00706C90
00706F61    push dword ptr ds:[esi]
00706F63    push 0x01
00706F65    push 0x01
00706F67    push 0x88D834
00706F6C    call dword ptr ds:[0x00775630]
00706F72    add esp, 0x10
00706F75    cmp eax, 0x01
00706F78    jnz 0x00706F86
00706F7A    mov dword ptr ds:[esi+0x04], 0x02
00706F81    pop esi
00706F82    pop ebx
00706F83    pop ecx
00706F84    pop ebp
00706F85    ret
00706F86    push 0x88D7E8
00706F8B    push 0x29
00706F8D    push 0x88D7C4
00706F92    mov edx, 0x801800
00706F97    mov ecx, 0x88D804
00706F9C    call 0x0063B870
00706FA1    add esp, 0x0C
00706FA4    call 0x0063BC30
00706FA9    test al, al
00706FAB    jz 0x00706FAE
00706FAD    int3
00706FAE    call 0x0063BB00
00706FB3    int3
00706FB4    int3
00706FB5    int3
00706FB6    int3
00706FB7    int3
00706FB8    int3
00706FB9    int3
00706FBA    int3
00706FBB    int3
00706FBC    int3
00706FBD    int3
00706FBE    int3
00706FBF    int3
00706FC0    push ebp
00706FC1    mov ebp, esp
00706FC3    push ecx
00706FC4    push esi
00706FC5    mov esi, ecx
00706FC7    push edi
00706FC8    cmp dword ptr ds:[esi+0x04], 0x01
00706FCC    jz 0x00706FDF
00706FCE    push 0x88D848
00706FD3    push 0x99
00706FD8    mov ecx, 0x88D868
00706FDD    jmp 0x0070704B
00706FDF    push dword ptr ds:[esi]
00706FE1    mov edi, dword ptr ds:[0x00775630]
00706FE7    push 0x01
00706FE9    push 0x01
00706FEB    push 0x807454
00706FF0    call edi
00706FF2    add esp, 0x10
00706FF5    cmp eax, 0x01
00706FF8    jnz 0x0070703F
00706FFA    mov edx, 0x87AC3C
00706FFF    mov ecx, esi
00707001    call 0x00706CF0
00707006    push dword ptr ds:[esi]
00707008    push 0x02
0070700A    push 0x01
0070700C    push 0x88D864
00707011    call edi
00707013    add esp, 0x10
00707016    cmp eax, 0x02
00707019    jnz 0x0070703F
0070701B    mov edx, dword ptr ss:[ebp+0x08]
0070701E    mov ecx, esi
00707020    call 0x00706CF0
00707025    push dword ptr ds:[esi]
00707027    push 0x01
00707029    push 0x01
0070702B    push 0x88D8B0
00707030    call edi
00707032    add esp, 0x10
00707035    cmp eax, 0x01
00707038    jnz 0x0070703F
0070703A    pop edi
0070703B    pop esi
0070703C    pop ecx
0070703D    pop ebp
0070703E    ret
0070703F    push 0x88D7E8
00707044    push 0x29
00707046    mov ecx, 0x88D804
0070704B    push 0x88D7C4
00707050    mov edx, 0x801800
00707055    call 0x0063B870
0070705A    add esp, 0x0C
0070705D    call 0x0063BC30
00707062    test al, al
00707064    jz 0x00707067
00707066    int3
00707067    call 0x0063BB00
0070706C    int3
0070706D    int3
0070706E    int3
0070706F    int3
00707070    push ebp
00707071    mov ebp, esp
00707073    push 0xFFFFFFFF
00707075    push 0x7623F0
0070707A    mov eax, dword ptr fs:[0x00000000]
00707080    push eax
00707081    push esi
00707082    push edi
00707083    mov eax, dword ptr ds:[0x008C4040]
00707088    xor eax, ebp
0070708A    push eax
0070708B    lea eax, ss:[ebp-0x0C]
0070708E    mov dword ptr fs:[0x00000000], eax
00707094    mov edi, ecx
00707096    mov eax, dword ptr ds:[edi]
00707098    test eax, eax
0070709A    jz 0x007070A6
0070709C    push eax
0070709D    call dword ptr ds:[0x00775524]
007070A3    add esp, 0x04
007070A6    lea ecx, ds:[edi+0x11C]
007070AC    call 0x007078C0
007070B1    mov dword ptr ds:[edi], 0x00
007070B7    lea ecx, ds:[edi+0x11C]
007070BD    mov dword ptr ss:[ebp-0x04], 0x00
007070C4    call 0x007078C0
007070C9    mov ecx, dword ptr ss:[ebp-0x0C]
007070CC    mov dword ptr fs:[0x00000000], ecx
007070D3    pop ecx
007070D4    pop edi
007070D5    pop esi
007070D6    mov esp, ebp
007070D8    pop ebp
// FUNCTION END
