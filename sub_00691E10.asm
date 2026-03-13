// FUNCTION START: 00691E10 ~ 006921A6  [idx: 517]
// ============================================================
00691E10    push ebp
00691E11    mov ebp, esp
00691E13    push 0xFFFFFFFF
00691E15    push 0x76EDDE
00691E1A    mov eax, dword ptr fs:[0x00000000]
00691E20    push eax
00691E21    sub esp, 0x10
00691E24    push ebx
00691E25    push esi
00691E26    push edi
00691E27    mov eax, dword ptr ds:[0x008C4040]
00691E2C    xor eax, ebp
00691E2E    push eax
00691E2F    lea eax, ss:[ebp-0x0C]
00691E32    mov dword ptr fs:[0x00000000], eax
00691E38    mov dword ptr ss:[ebp-0x10], edx
00691E3B    mov ebx, ecx
00691E3D    mov dword ptr ss:[ebp-0x18], ebx
00691E40    mov dword ptr ss:[ebp-0x14], 0x00
00691E47    mov esi, dword ptr ss:[ebp+0x08]
00691E4A    mov eax, dword ptr ds:[esi+0x04]
00691E4D    lea ecx, ds:[esi+0x04]
00691E50    test eax, eax
00691E52    jz 0x00691E60
00691E54    cmp byte ptr ds:[eax], 0x00
00691E57    jz 0x00691E60
00691E59    mov dword ptr ds:[ebx], eax
00691E5B    jmp 0x00692184
00691E60    cmp byte ptr ds:[esi+0x1A], 0x00
00691E64    jz 0x00691ECC
00691E66    mov edx, esi
00691E68    lea ecx, ss:[ebp-0x10]
00691E6B    call 0x0068D790
00691E70    push eax
00691E71    lea ecx, ds:[esi+0x04]
00691E74    mov dword ptr ss:[ebp-0x04], 0x00
00691E7B    call 0x0063D850
00691E80    mov dword ptr ss:[ebp-0x04], 0x01
00691E87    cmp dword ptr ds:[0x00CF65BC], 0x00
00691E8E    jz 0x00692174
00691E94    mov eax, dword ptr ss:[ebp-0x10]
00691E97    test eax, eax
00691E99    jz 0x00692174
00691E9F    cmp byte ptr ds:[eax], 0x00
00691EA2    jz 0x00692174
00691EA8    lea ecx, ss:[ebp-0x10]
00691EAB    call 0x0063D4E0
00691EB0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691EB4    jnz 0x00692174
00691EBA    mov edx, dword ptr ds:[eax+0x0C]
00691EBD    mov ecx, eax
00691EBF    add edx, 0x10
00691EC2    call 0x0064C080
00691EC7    jmp 0x00692174
00691ECC    mov edi, dword ptr ds:[esi]
00691ECE    test edi, edi
00691ED0    jnz 0x00691EDB
00691ED2    mov edi, 0x801800
00691ED7    xor eax, eax
00691ED9    jmp 0x00691EF4
00691EDB    cmp byte ptr ds:[edi], 0x00
00691EDE    jnz 0x00691EE4
00691EE0    xor eax, eax
00691EE2    jmp 0x00691EF4
00691EE4    mov ecx, esi
00691EE6    call 0x0063D4E0
00691EEB    mov edx, dword ptr ss:[ebp-0x10]
00691EEE    lea ecx, ds:[esi+0x04]
00691EF1    mov eax, dword ptr ds:[eax+0x08]
00691EF4    cmp byte ptr ds:[eax+edi*1-0x01], 0x5D
00691EF9    jnz 0x00691F06
00691EFB    push esi
00691EFC    call 0x0063D850
00691F01    jmp 0x0069217B
00691F06    lea eax, ds:[edx-0x01]
00691F09    cmp eax, 0x12
00691F0C    jnbe 0x00692108
00691F12    movzx eax, byte ptr ds:[eax+0x6921D0]
00691F19    jmp dword ptr ds:[eax*4+0x6921A8]
00691F20    push esi
00691F21    lea ecx, ds:[esi+0x04]
00691F24    call 0x0063D850
00691F29    jmp 0x0069217B
00691F2E    dword 7D893E8B
00691F32    ???
// [WARNING] Invalid opcode fallback. Resync triggered.
00691F33    test edi, edi
00691F35    jz 0x00691F47
00691F37    cmp byte ptr ds:[edi], 0x00
00691F3A    jz 0x00691F47
00691F3C    lea ecx, ss:[ebp-0x10]
00691F3F    call 0x0063D4E0
00691F44    inc dword ptr ds:[eax+0x04]
00691F47    mov dword ptr ss:[ebp-0x04], 0x03
00691F4E    mov dword ptr ss:[ebp+0x08], edi
00691F51    test edi, edi
00691F53    jz 0x00691F65
00691F55    cmp byte ptr ds:[edi], 0x00
00691F58    jz 0x00691F65
00691F5A    lea ecx, ss:[ebp+0x08]
00691F5D    call 0x0063D4E0
00691F62    inc dword ptr ds:[eax+0x04]
00691F65    mov dword ptr ss:[ebp-0x14], 0x02
00691F6C    mov byte ptr ss:[ebp-0x04], 0x04
00691F70    cmp dword ptr ds:[0x00CF65BC], 0x00
00691F77    jz 0x00691F9D
00691F79    test edi, edi
00691F7B    jz 0x00691F9D
00691F7D    cmp byte ptr ds:[edi], 0x00
00691F80    jz 0x00691F9D
00691F82    lea ecx, ss:[ebp-0x10]
00691F85    call 0x0063D4E0
00691F8A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691F8E    jnz 0x00691F9D
00691F90    mov edx, dword ptr ds:[eax+0x0C]
00691F93    mov ecx, eax
00691F95    add edx, 0x10
00691F98    call 0x0064C080
00691F9D    lea eax, ss:[ebp+0x08]
00691FA0    mov byte ptr ss:[ebp-0x04], 0x02
00691FA4    push eax
00691FA5    lea ecx, ds:[esi+0x04]
00691FA8    call 0x0063D850
00691FAD    mov dword ptr ss:[ebp-0x04], 0x05
00691FB4    cmp dword ptr ds:[0x00CF65BC], 0x00
00691FBB    jz 0x00692174
00691FC1    test edi, edi
00691FC3    jz 0x00692174
00691FC9    cmp byte ptr ds:[edi], 0x00
00691FCC    jz 0x00692174
00691FD2    lea ecx, ss:[ebp+0x08]
00691FD5    jmp 0x00691EAB
00691FDA    dword 8B0C76FF
00691FDE    salc
00691FDF    lea ecx, ss:[ebp-0x10]
00691FE2    call 0x0068EC70
00691FE7    add esp, 0x04
00691FEA    push eax
00691FEB    lea ecx, ds:[esi+0x04]
00691FEE    mov dword ptr ss:[ebp-0x04], 0x06
00691FF5    call 0x0063D850
00691FFA    mov dword ptr ss:[ebp-0x04], 0x07
00692001    jmp 0x00691E87
00692006    mov edx, esi
00692008    lea ecx, ss:[ebp-0x10]
0069200B    call 0x0068DD90
00692010    push eax
00692011    lea ecx, ds:[esi+0x04]
00692014    mov dword ptr ss:[ebp-0x04], 0x08
0069201B    call 0x0063D850
00692020    mov dword ptr ss:[ebp-0x04], 0x09
00692027    jmp 0x00691E87
0069202C    mov edx, esi
0069202E    lea ecx, ss:[ebp-0x10]
00692031    call 0x0068D790
00692036    push eax
00692037    lea ecx, ds:[esi+0x04]
0069203A    mov dword ptr ss:[ebp-0x04], 0x0A
00692041    call 0x0063D850
00692046    mov dword ptr ss:[ebp-0x04], 0x0B
0069204D    jmp 0x00691E87
00692052    mov eax, dword ptr ds:[esi]
00692054    mov edi, dword ptr ds:[esi+0x0C]
00692057    push ecx
00692058    mov ecx, esp
0069205A    mov dword ptr ds:[ecx], eax
0069205C    test eax, eax
0069205E    jz 0x0069206D
00692060    cmp byte ptr ds:[eax], 0x00
00692063    jz 0x0069206D
00692065    call 0x0063D4E0
0069206A    inc dword ptr ds:[eax+0x04]
0069206D    mov edx, edi
0069206F    lea ecx, ss:[ebp-0x10]
00692072    call 0x0068F520
00692077    add esp, 0x04
0069207A    push eax
0069207B    lea ecx, ds:[esi+0x04]
0069207E    mov dword ptr ss:[ebp-0x04], 0x0C
00692085    call 0x0063D850
0069208A    mov dword ptr ss:[ebp-0x04], 0x0D
00692091    jmp 0x00691E87
00692096    mov edx, esi
00692098    lea ecx, ss:[ebp-0x10]
0069209B    call 0x00690E30
006920A0    push eax
006920A1    lea ecx, ds:[esi+0x04]
006920A4    mov dword ptr ss:[ebp-0x04], 0x0E
006920AB    call 0x0063D850
006920B0    mov dword ptr ss:[ebp-0x04], 0x0F
006920B7    jmp 0x00691E87
006920BC    dword 4D8DD68B
006920C0    ???
// [WARNING] Invalid opcode fallback. Resync triggered.
006920C1    call 0x0068E560
006920C6    push eax
006920C7    lea ecx, ds:[esi+0x04]
006920CA    mov dword ptr ss:[ebp-0x04], 0x10
006920D1    call 0x0063D850
006920D6    mov dword ptr ss:[ebp-0x04], 0x11
006920DD    jmp 0x00691E87
006920E2    mov edx, esi
006920E4    lea ecx, ss:[ebp-0x10]
006920E7    call 0x0068E110
006920EC    push eax
006920ED    lea ecx, ds:[esi+0x04]
006920F0    mov dword ptr ss:[ebp-0x04], 0x12
006920F7    call 0x0063D850
006920FC    mov dword ptr ss:[ebp-0x04], 0x13
00692103    jmp 0x00691E87
00692108    mov eax, dword ptr ds:[esi]
0069210A    mov ecx, 0x801800
0069210F    test eax, eax
00692111    cmovnz ecx, eax
00692114    lea eax, ss:[ebp+0x08]
00692117    push ecx
00692118    push 0x8780C8
0069211D    push eax
0069211E    call 0x0063DF30
00692123    add esp, 0x0C
00692126    push eax
00692127    lea ecx, ds:[esi+0x04]
0069212A    mov dword ptr ss:[ebp-0x04], 0x14
00692131    call 0x0063D850
00692136    mov dword ptr ss:[ebp-0x04], 0x15
0069213D    cmp dword ptr ds:[0x00CF65BC], 0x00
00692144    jz 0x00692174
00692146    mov eax, dword ptr ss:[ebp+0x08]
00692149    test eax, eax
0069214B    jz 0x00692174
0069214D    cmp byte ptr ds:[eax], 0x00
00692150    jz 0x00692174
00692152    lea ecx, ss:[ebp+0x08]
00692155    call 0x0063D4E0
0069215A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069215E    jnz 0x00692174
00692160    mov edx, dword ptr ds:[eax+0x0C]
00692163    mov ecx, eax
00692165    add edx, 0x10
00692168    call 0x0064C080
0069216D    mov dword ptr ss:[ebp+0x08], 0x801800
00692174    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0069217B    mov eax, dword ptr ds:[esi+0x04]
0069217E    mov dword ptr ds:[ebx], eax
00692180    test eax, eax
00692182    jz 0x00692193
00692184    cmp byte ptr ds:[eax], 0x00
00692187    jz 0x00692193
00692189    mov ecx, ebx
0069218B    call 0x0063D4E0
00692190    inc dword ptr ds:[eax+0x04]
00692193    mov eax, ebx
00692195    mov ecx, dword ptr ss:[ebp-0x0C]
00692198    mov dword ptr fs:[0x00000000], ecx
0069219F    pop ecx
006921A0    pop edi
006921A1    pop esi
006921A2    pop ebx
006921A3    mov esp, ebp
006921A5    pop ebp
// FUNCTION END
