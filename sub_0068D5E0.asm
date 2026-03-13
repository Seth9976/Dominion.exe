// FUNCTION START: 0068D5E0 ~ 0068D6E1  [idx: 512]
// ============================================================
0068D5E0    push ebp
0068D5E1    mov ebp, esp
0068D5E3    dec ecx
0068D5E4    cmp ecx, 0x12
0068D5E7    jnbe 0x0068D6AF
0068D5ED    movzx eax, byte ptr ds:[ecx+0x68D708]
0068D5F4    jmp dword ptr ds:[eax*4+0x68D6E4]
0068D5FB    mov eax, 0x801800
0068D600    pop ebp
0068D601    ret
0068D602    mov eax, 0x877F10
0068D607    pop ebp
0068D608    ret
0068D609    mov eax, 0x877F0C
0068D60E    pop ebp
0068D60F    ret
0068D610    mov eax, dword ptr ds:[edx+0x0C]
0068D613    add eax, 0xFFFFFFFE
0068D616    cmp eax, 0x03
0068D619    jnbe 0x0068D67B
0068D61B    jmp dword ptr ds:[eax*4+0x68D71C]
0068D622    mov eax, 0x877ECC
0068D627    pop ebp
0068D628    ret
0068D629    mov eax, 0x877EC8
0068D62E    pop ebp
0068D62F    ret
0068D630    mov eax, dword ptr ss:[ebp+0x08]
0068D633    sub eax, 0x01
0068D636    mov eax, dword ptr ds:[edx+0x0C]
0068D639    jz 0x0068D658
0068D63B    add eax, 0xFFFFFFFE
0068D63E    cmp eax, 0x03
0068D641    jnbe 0x0068D651
0068D643    jmp dword ptr ds:[eax*4+0x68D72C]
0068D64A    mov eax, 0x877EC0
0068D64F    pop ebp
0068D650    ret
0068D651    mov eax, 0x877EB8
0068D656    pop ebp
0068D657    ret
0068D658    add eax, 0xFFFFFFFE
0068D65B    cmp eax, 0x03
0068D65E    jnbe 0x0068D667
0068D660    jmp dword ptr ds:[eax*4+0x68D73C]
0068D667    mov eax, 0x877EB0
0068D66C    pop ebp
0068D66D    ret
0068D66E    mov eax, dword ptr ds:[edx+0x0C]
0068D671    sub eax, 0x02
0068D674    mov eax, 0x877E4C
0068D679    jnz 0x0068D6E0
0068D67B    mov eax, 0x877E50
0068D680    pop ebp
0068D681    ret
0068D682    cmp dword ptr ss:[ebp+0x0C], 0x00
0068D686    mov eax, dword ptr ds:[edx+0x0C]
0068D689    jz 0x0068D69E
0068D68B    sub eax, 0x02
0068D68E    jz 0x0068D697
0068D690    mov eax, 0x877E54
0068D695    pop ebp
0068D696    ret
0068D697    mov eax, 0x877E5C
0068D69C    pop ebp
0068D69D    ret
0068D69E    sub eax, 0x02
0068D6A1    mov eax, 0x877E60
0068D6A6    jnz 0x0068D6E0
0068D6A8    mov eax, 0x877E64
0068D6AD    pop ebp
0068D6AE    ret
0068D6AF    mov eax, dword ptr ds:[edx]
0068D6B1    mov ecx, 0x801800
0068D6B6    test eax, eax
0068D6B8    cmovnz ecx, eax
0068D6BB    movsx eax, byte ptr ds:[ecx]
0068D6BE    add eax, 0xFFFFFFBF
0068D6C1    cmp eax, 0x34
0068D6C4    jnbe 0x0068D6DB
0068D6C6    movzx eax, byte ptr ds:[eax+0x68D754]
0068D6CD    jmp dword ptr ds:[eax*4+0x68D74C]
0068D6D4    mov eax, 0x877EA4
0068D6D9    pop ebp
0068D6DA    ret
0068D6DB    mov eax, 0x871B58
0068D6E0    pop ebp
// FUNCTION END
