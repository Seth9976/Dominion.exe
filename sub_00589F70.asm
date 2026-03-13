// FUNCTION START: 00589F70 ~ 0058A011  [idx: 243]
// ============================================================
00589F70    push ebp
00589F71    mov ebp, esp
00589F73    and esp, 0xFFFFFFF8
00589F76    sub esp, 0x0C
00589F79    push ebx
00589F7A    push esi
00589F7B    push edi
00589F7C    push 0xC00
00589F81    mov edi, edx
00589F83    mov ebx, ecx
00589F85    call 0x00583FC0
00589F8A    imul esi, edi, 0x5A30
00589F90    add esp, 0x04
00589F93    mov dword ptr ss:[esp+0x10], eax
00589F97    mov ecx, ebx
00589F99    push 0xA00
00589F9E    mov eax, dword ptr ds:[esi+ebx*1+0x174F4]
00589FA5    mov dword ptr ss:[esp+0x18], eax
00589FA9    call 0x00583FC0
00589FAE    add esp, 0x04
00589FB1    mov ecx, ebx
00589FB3    mov esi, eax
00589FB5    push 0x00
00589FB7    push 0x00
00589FB9    push 0x00
00589FBB    push 0x29
00589FBD    call 0x00576B30
00589FC2    add esp, 0x10
00589FC5    test eax, eax
00589FC7    jle 0x00589FDC
00589FC9    push 0x601
00589FCE    mov edx, edi
00589FD0    mov ecx, ebx
00589FD2    call 0x00583FC0
00589FD7    add esp, 0x04
00589FDA    add esi, eax
00589FDC    cmp dword ptr ss:[esp+0x10], 0x00
00589FE1    jz 0x0058A00B
00589FE3    mov eax, dword ptr ss:[esp+0x14]
00589FE7    add eax, esi
00589FE9    jz 0x0058A00B
00589FEB    push dword ptr ss:[ebp+0x08]
00589FEE    mov edx, edi
00589FF0    mov ecx, ebx
00589FF2    call 0x00586AE0
00589FF7    add esp, 0x04
00589FFA    test eax, eax
00589FFC    jz 0x0058A00B
00589FFE    push eax
00589FFF    mov edx, edi
0058A001    mov ecx, ebx
0058A003    call 0x00574780
0058A008    add esp, 0x04
0058A00B    pop edi
0058A00C    pop esi
0058A00D    pop ebx
0058A00E    mov esp, ebp
0058A010    pop ebp
// FUNCTION END
