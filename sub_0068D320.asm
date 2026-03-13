// FUNCTION START: 0068D320 ~ 0068D3C8  [idx: 510]
// ============================================================
0068D320    push ebp
0068D321    mov ebp, esp
0068D323    dec ecx
0068D324    push esi
0068D325    mov esi, edx
0068D327    cmp ecx, 0x12
0068D32A    jnbe 0x0068D3C1
0068D330    movzx eax, byte ptr ds:[ecx+0x68D3E8]
0068D337    jmp dword ptr ds:[eax*4+0x68D3CC]
0068D33E    mov eax, dword ptr ds:[esi+0x0C]
0068D341    sub eax, 0x04
0068D344    mov eax, 0x877EE4
0068D349    jnz 0x0068D3C6
0068D34B    mov eax, 0x877ED8
0068D350    pop esi
0068D351    pop ebp
0068D352    ret
0068D353    mov eax, dword ptr ds:[esi+0x0C]
0068D356    add eax, 0xFFFFFFFE
0068D359    cmp eax, 0x03
0068D35C    jnbe 0x0068D375
0068D35E    jmp dword ptr ds:[eax*4+0x68D3FC]
0068D365    mov eax, 0x877EF0
0068D36A    pop esi
0068D36B    pop ebp
0068D36C    ret
0068D36D    mov eax, 0x877EEC
0068D372    pop esi
0068D373    pop ebp
0068D374    ret
0068D375    mov eax, 0x877EE0
0068D37A    pop esi
0068D37B    pop ebp
0068D37C    ret
0068D37D    mov edx, dword ptr ss:[ebp+0x08]
0068D380    mov ecx, esi
0068D382    pop esi
0068D383    pop ebp
0068D384    jmp 0x0068D2C0
0068D389    mov eax, dword ptr ds:[esi+0x0C]
0068D38C    sub eax, 0x02
0068D38F    jz 0x0068D3A5
0068D391    cmp byte ptr ds:[esi+0x18], 0x00
0068D395    mov eax, 0x877E80
0068D39A    mov ecx, 0x877E78
0068D39F    cmovz eax, ecx
0068D3A2    pop esi
0068D3A3    pop ebp
0068D3A4    ret
0068D3A5    cmp byte ptr ds:[esi+0x18], 0x00
0068D3A9    mov eax, 0x877E70
0068D3AE    mov ecx, 0x877E68
0068D3B3    cmovz eax, ecx
0068D3B6    pop esi
0068D3B7    pop ebp
0068D3B8    ret
0068D3B9    mov eax, 0x877F04
0068D3BE    pop esi
0068D3BF    pop ebp
0068D3C0    ret
0068D3C1    mov eax, 0x801800
0068D3C6    pop esi
0068D3C7    pop ebp
// FUNCTION END
