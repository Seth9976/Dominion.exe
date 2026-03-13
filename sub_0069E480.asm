// FUNCTION START: 0069E480 ~ 0069E4F6  [idx: 53D]
// ============================================================
0069E480    push ecx
0069E481    mov eax, dword ptr ds:[ecx]
0069E483    mov edx, dword ptr ds:[0x0147AC28]
0069E489    add eax, 0xFFFFFFF3
0069E48C    cmp eax, 0x0B
0069E48F    jnbe 0x0069E4C3
0069E491    movzx eax, byte ptr ds:[eax+0x69E510]
0069E498    jmp dword ptr ds:[eax*4+0x69E4F8]
0069E49F    mov eax, 0x02
0069E4A4    jmp 0x0069E4C0
0069E4A6    mov eax, 0x03
0069E4AB    jmp 0x0069E4C0
0069E4AD    mov eax, 0x04
0069E4B2    jmp 0x0069E4C0
0069E4B4    mov eax, 0x06
0069E4B9    jmp 0x0069E4C0
0069E4BB    mov eax, 0x07
0069E4C0    mov dword ptr ds:[edx+0x28], eax
0069E4C3    dword 47ABE8A1
0069E4C7    byte 1
0069E4C8    cmp byte ptr ds:[eax+0x22], 0x00
0069E4CC    jz 0x0069E4EC
0069E4CE    cmp dword ptr ds:[ecx], 0x01
0069E4D1    jnz 0x0069E4EC
0069E4D3    mov eax, dword ptr ds:[ecx+0x04]
0069E4D6    cmp eax, 0x74
0069E4D9    jz 0x0069E4E5
0069E4DB    cmp eax, 0x79
0069E4DE    jz 0x0069E4E5
0069E4E0    cmp eax, 0x7A
0069E4E3    jnz 0x0069E4EC
0069E4E5    call 0x0069E1F0
0069E4EA    pop ecx
0069E4EB    ret
0069E4EC    push ecx
0069E4ED    lea ecx, ds:[edx+0x10]
0069E4F0    call 0x0069E9C0
0069E4F5    pop ecx
// FUNCTION END
