// FUNCTION START: 006C8DE0 ~ 006C90A1  [idx: 5AE]
// ============================================================
006C8DE0    push ebp
006C8DE1    mov ebp, esp
006C8DE3    push 0xFFFFFFFF
006C8DE5    push 0x770675
006C8DEA    mov eax, dword ptr fs:[0x00000000]
006C8DF0    push eax
006C8DF1    sub esp, 0x10
006C8DF4    push ebx
006C8DF5    push esi
006C8DF6    push edi
006C8DF7    mov eax, dword ptr ds:[0x008C4040]
006C8DFC    xor eax, ebp
006C8DFE    push eax
006C8DFF    lea eax, ss:[ebp-0x0C]
006C8E02    mov dword ptr fs:[0x00000000], eax
006C8E08    mov dword ptr ss:[ebp-0x18], edx
006C8E0B    mov edi, ecx
006C8E0D    mov ebx, dword ptr ss:[ebp+0x08]
006C8E10    xor esi, esi
006C8E12    test ebx, ebx
006C8E14    jle 0x006C908E
006C8E1A    nop word ptr ds:[eax+eax*1], ax
006C8E20    mov eax, dword ptr ds:[edx+esi*4]
006C8E23    cmp byte ptr ds:[eax], 0x3D
006C8E26    jnz 0x006C8E41
006C8E28    inc eax
006C8E29    push eax
006C8E2A    push edi
006C8E2B    call dword ptr ds:[0x00775688]
006C8E31    add esp, 0x08
006C8E34    test eax, eax
006C8E36    jz 0x006C907A
006C8E3C    jmp 0x006C8FBC
006C8E41    push eax
006C8E42    lea eax, ss:[ebp+0x08]
006C8E45    push 0x87E5D0
006C8E4A    push eax
006C8E4B    call 0x0063DF30
006C8E50    add esp, 0x0C
006C8E53    mov dword ptr ss:[ebp-0x04], 0x00
006C8E5A    mov eax, dword ptr ss:[ebp+0x08]
006C8E5D    test eax, eax
006C8E5F    jz 0x006C8E76
006C8E61    cmp byte ptr ds:[eax], 0x00
006C8E64    jz 0x006C8E76
006C8E66    lea ecx, ss:[ebp+0x08]
006C8E69    call 0x0063D4E0
006C8E6E    mov edx, dword ptr ds:[eax+0x08]
006C8E71    mov eax, dword ptr ss:[ebp+0x08]
006C8E74    jmp 0x006C8E78
006C8E76    xor edx, edx
006C8E78    test eax, eax
006C8E7A    mov ecx, 0x801800
006C8E7F    push edx
006C8E80    cmovnz ecx, eax
006C8E83    push ecx
006C8E84    push edi
006C8E85    call dword ptr ds:[0x00775674]
006C8E8B    add esp, 0x0C
006C8E8E    test eax, eax
006C8E90    jz 0x006C9043
006C8E96    mov eax, dword ptr ss:[ebp-0x18]
006C8E99    push dword ptr ds:[eax+esi*4]
006C8E9C    lea eax, ss:[ebp-0x14]
006C8E9F    push 0x87E5E0
006C8EA4    push eax
006C8EA5    call 0x0063DF30
006C8EAA    mov byte ptr ss:[ebp-0x04], 0x01
006C8EAE    mov ecx, 0x801800
006C8EB3    mov eax, dword ptr ss:[ebp-0x14]
006C8EB6    test eax, eax
006C8EB8    cmovnz ecx, eax
006C8EBB    push ecx
006C8EBC    push edi
006C8EBD    call dword ptr ds:[0x00775458]
006C8EC3    add esp, 0x14
006C8EC6    test eax, eax
006C8EC8    jnz 0x006C9008
006C8ECE    mov eax, dword ptr ss:[ebp-0x18]
006C8ED1    push dword ptr ds:[eax+esi*4]
006C8ED4    lea eax, ss:[ebp-0x10]
006C8ED7    push 0x87E5D8
006C8EDC    push eax
006C8EDD    call 0x0063DF30
006C8EE2    mov eax, dword ptr ss:[ebp-0x10]
006C8EE5    mov ecx, 0x801800
006C8EEA    test eax, eax
006C8EEC    cmovnz ecx, eax
006C8EEF    push ecx
006C8EF0    push edi
006C8EF1    call dword ptr ds:[0x00775458]
006C8EF7    add esp, 0x14
006C8EFA    test eax, eax
006C8EFC    jnz 0x006C8FCD
006C8F02    mov byte ptr ss:[ebp-0x04], 0x05
006C8F06    cmp dword ptr ds:[0x00CF65BC], eax
006C8F0C    jz 0x006C8F3C
006C8F0E    mov eax, dword ptr ss:[ebp-0x10]
006C8F11    test eax, eax
006C8F13    jz 0x006C8F3C
006C8F15    cmp byte ptr ds:[eax], 0x00
006C8F18    jz 0x006C8F3C
006C8F1A    lea ecx, ss:[ebp-0x10]
006C8F1D    call 0x0063D4E0
006C8F22    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8F26    jnz 0x006C8F3C
006C8F28    mov edx, dword ptr ds:[eax+0x0C]
006C8F2B    mov ecx, eax
006C8F2D    add edx, 0x10
006C8F30    call 0x0064C080
006C8F35    mov dword ptr ss:[ebp-0x10], 0x801800
006C8F3C    mov byte ptr ss:[ebp-0x04], 0x06
006C8F40    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8F47    jz 0x006C8F77
006C8F49    mov eax, dword ptr ss:[ebp-0x14]
006C8F4C    test eax, eax
006C8F4E    jz 0x006C8F77
006C8F50    cmp byte ptr ds:[eax], 0x00
006C8F53    jz 0x006C8F77
006C8F55    lea ecx, ss:[ebp-0x14]
006C8F58    call 0x0063D4E0
006C8F5D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8F61    jnz 0x006C8F77
006C8F63    mov edx, dword ptr ds:[eax+0x0C]
006C8F66    mov ecx, eax
006C8F68    add edx, 0x10
006C8F6B    call 0x0064C080
006C8F70    mov dword ptr ss:[ebp-0x14], 0x801800
006C8F77    mov dword ptr ss:[ebp-0x04], 0x07
006C8F7E    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8F85    jz 0x006C8FB5
006C8F87    mov eax, dword ptr ss:[ebp+0x08]
006C8F8A    test eax, eax
006C8F8C    jz 0x006C8FB5
006C8F8E    cmp byte ptr ds:[eax], 0x00
006C8F91    jz 0x006C8FB5
006C8F93    lea ecx, ss:[ebp+0x08]
006C8F96    call 0x0063D4E0
006C8F9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8F9F    jnz 0x006C8FB5
006C8FA1    mov edx, dword ptr ds:[eax+0x0C]
006C8FA4    mov ecx, eax
006C8FA6    add edx, 0x10
006C8FA9    call 0x0064C080
006C8FAE    mov dword ptr ss:[ebp+0x08], 0x801800
006C8FB5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C8FBC    inc esi
006C8FBD    cmp esi, ebx
006C8FBF    jnl 0x006C908E
006C8FC5    mov edx, dword ptr ss:[ebp-0x18]
006C8FC8    jmp 0x006C8E20
006C8FCD    mov byte ptr ss:[ebp-0x04], 0x02
006C8FD1    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8FD8    jz 0x006C9008
006C8FDA    mov eax, dword ptr ss:[ebp-0x10]
006C8FDD    test eax, eax
006C8FDF    jz 0x006C9008
006C8FE1    cmp byte ptr ds:[eax], 0x00
006C8FE4    jz 0x006C9008
006C8FE6    lea ecx, ss:[ebp-0x10]
006C8FE9    call 0x0063D4E0
006C8FEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8FF2    jnz 0x006C9008
006C8FF4    mov edx, dword ptr ds:[eax+0x0C]
006C8FF7    mov ecx, eax
006C8FF9    add edx, 0x10
006C8FFC    call 0x0064C080
006C9001    mov dword ptr ss:[ebp-0x10], 0x801800
006C9008    mov byte ptr ss:[ebp-0x04], 0x03
006C900C    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9013    jz 0x006C9043
006C9015    mov eax, dword ptr ss:[ebp-0x14]
006C9018    test eax, eax
006C901A    jz 0x006C9043
006C901C    cmp byte ptr ds:[eax], 0x00
006C901F    jz 0x006C9043
006C9021    lea ecx, ss:[ebp-0x14]
006C9024    call 0x0063D4E0
006C9029    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C902D    jnz 0x006C9043
006C902F    mov edx, dword ptr ds:[eax+0x0C]
006C9032    mov ecx, eax
006C9034    add edx, 0x10
006C9037    call 0x0064C080
006C903C    mov dword ptr ss:[ebp-0x14], 0x801800
006C9043    mov dword ptr ss:[ebp-0x04], 0x04
006C904A    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9051    jz 0x006C907A
006C9053    mov eax, dword ptr ss:[ebp+0x08]
006C9056    test eax, eax
006C9058    jz 0x006C907A
006C905A    cmp byte ptr ds:[eax], 0x00
006C905D    jz 0x006C907A
006C905F    lea ecx, ss:[ebp+0x08]
006C9062    call 0x0063D4E0
006C9067    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C906B    jnz 0x006C907A
006C906D    mov edx, dword ptr ds:[eax+0x0C]
006C9070    mov ecx, eax
006C9072    add edx, 0x10
006C9075    call 0x0064C080
006C907A    mov al, 0x01
006C907C    mov ecx, dword ptr ss:[ebp-0x0C]
006C907F    mov dword ptr fs:[0x00000000], ecx
006C9086    pop ecx
006C9087    pop edi
006C9088    pop esi
006C9089    pop ebx
006C908A    mov esp, ebp
006C908C    pop ebp
006C908D    ret
006C908E    xor al, al
006C9090    mov ecx, dword ptr ss:[ebp-0x0C]
006C9093    mov dword ptr fs:[0x00000000], ecx
006C909A    pop ecx
006C909B    pop edi
006C909C    pop esi
006C909D    pop ebx
006C909E    mov esp, ebp
006C90A0    pop ebp
// FUNCTION END
