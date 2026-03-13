// FUNCTION START: 0063DE90 ~ 0063DF27  [idx: 44F]
// ============================================================
0063DE90    push ebp
0063DE91    mov ebp, esp
0063DE93    push esi
0063DE94    push edi
0063DE95    push dword ptr ss:[ebp+0x0C]
0063DE98    mov esi, ecx
0063DE9A    push 0x00
0063DE9C    push dword ptr ss:[ebp+0x08]
0063DE9F    push 0x00
0063DEA1    push 0x00
0063DEA3    call 0x004F7F60
0063DEA8    mov ecx, dword ptr ds:[eax]
0063DEAA    push dword ptr ds:[eax+0x04]
0063DEAD    or ecx, 0x02
0063DEB0    push ecx
0063DEB1    call dword ptr ds:[0x00775640]
0063DEB7    mov edi, eax
0063DEB9    add esp, 0x1C
0063DEBC    or eax, 0xFFFFFFFF
0063DEBF    test edi, edi
0063DEC1    cmovs edi, eax
0063DEC4    test edi, edi
0063DEC6    jnle 0x0063DF04
0063DEC8    cmp dword ptr ds:[0x00CF65BC], 0x00
0063DECF    jz 0x0063DEF6
0063DED1    mov eax, dword ptr ds:[esi]
0063DED3    test eax, eax
0063DED5    jz 0x0063DEF6
0063DED7    cmp byte ptr ds:[eax], 0x00
0063DEDA    jz 0x0063DEF6
0063DEDC    mov ecx, esi
0063DEDE    call 0x0063D4E0
0063DEE3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063DEE7    jnz 0x0063DEF6
0063DEE9    mov edx, dword ptr ds:[eax+0x0C]
0063DEEC    mov ecx, eax
0063DEEE    add edx, 0x10
0063DEF1    call 0x0064C080
0063DEF6    pop edi
0063DEF7    mov dword ptr ds:[esi], 0x801800
0063DEFD    mov eax, esi
0063DEFF    pop esi
0063DF00    pop ebp
0063DF01    ret 0x08
0063DF04    push 0x00
0063DF06    mov edx, edi
0063DF08    mov ecx, esi
0063DF0A    call 0x0063D5E0
0063DF0F    push dword ptr ss:[ebp+0x0C]
0063DF12    mov ecx, dword ptr ds:[esi]
0063DF14    lea edx, ds:[edi+0x01]
0063DF17    push dword ptr ss:[ebp+0x08]
0063DF1A    call 0x0063BC40
0063DF1F    add esp, 0x0C
0063DF22    mov eax, esi
0063DF24    pop edi
0063DF25    pop esi
0063DF26    pop ebp
// FUNCTION END
