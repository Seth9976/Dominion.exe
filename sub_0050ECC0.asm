// FUNCTION START: 0050ECC0 ~ 0050ED39  [idx: 102]
// ============================================================
0050ECC0    push ebp
0050ECC1    mov ebp, esp
0050ECC3    push ecx
0050ECC4    push esi
0050ECC5    mov ecx, 0x1770
0050ECCA    call 0x00516F30
0050ECCF    lea edx, ss:[ebp-0x04]
0050ECD2    mov ecx, eax
0050ECD4    call 0x0050AF00
0050ECD9    mov edx, dword ptr ss:[ebp-0x04]
0050ECDC    mov ecx, 0xCC8DE0
0050ECE1    push eax
0050ECE2    call 0x0050AF60
0050ECE7    add esp, 0x04
0050ECEA    mov esi, eax
0050ECEC    mov ecx, 0x790B58
0050ECF1    cmp dword ptr ds:[ecx], esi
0050ECF3    jz 0x0050ED07
0050ECF5    add ecx, 0x04
0050ECF8    cmp ecx, 0x790BBC
0050ECFE    jl 0x0050ECF1
0050ED00    mov eax, esi
0050ED02    pop esi
0050ED03    mov esp, ebp
0050ED05    pop ebp
0050ED06    ret
0050ED07    mov ecx, dword ptr ds:[0x00CCA784]
0050ED0D    xor edx, edx
0050ED0F    mov eax, dword ptr ds:[0x00CCA780]
0050ED14    shl ecx, 0x0B
0050ED17    add eax, 0x590
0050ED1C    add eax, ecx
0050ED1E    nop
0050ED20    cmp dword ptr ds:[eax-0x04], esi
0050ED23    jnz 0x0050ED2A
0050ED25    cmp dword ptr ds:[eax], 0x00
0050ED28    jz 0x0050ECC5
0050ED2A    inc edx
0050ED2B    add eax, 0x14
0050ED2E    cmp edx, 0x20
0050ED31    jl 0x0050ED20
0050ED33    mov eax, esi
0050ED35    pop esi
0050ED36    mov esp, ebp
0050ED38    pop ebp
// FUNCTION END
