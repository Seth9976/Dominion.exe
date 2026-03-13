// FUNCTION START: 006A82E0 ~ 006A8385  [idx: 55C]
// ============================================================
006A82E0    mov edx, ecx
006A82E2    push ecx
006A82E3    test edx, edx
006A82E5    jnz 0x006A82F5
006A82E7    push 0x87B01C
006A82EC    push 0x6C
006A82EE    mov ecx, 0x802734
006A82F3    jmp 0x006A831F
006A82F5    movzx eax, dx
006A82F8    cmp eax, dword ptr ds:[0x00CAF770]
006A82FE    jnb 0x006A8313
006A8300    lea ecx, ds:[eax+eax*2]
006A8303    mov eax, dword ptr ds:[0x00CAF76C]
006A8308    cmp dword ptr ds:[eax+ecx*8+0x14], edx
006A830C    lea eax, ds:[eax+ecx*8]
006A830F    jnz 0x006A8313
006A8311    pop ecx
006A8312    ret
006A8313    push 0x87B01C
006A8318    push 0x6D
006A831A    mov ecx, 0x802748
006A831F    push 0x80193C
006A8324    mov edx, 0x801800
006A8329    call 0x0063B870
006A832E    add esp, 0x0C
006A8331    call 0x0063BC30
006A8336    test al, al
006A8338    jz 0x006A833B
006A833A    int3
006A833B    call 0x0063BB00
006A8340    int3
006A8341    int3
006A8342    int3
006A8343    int3
006A8344    int3
006A8345    int3
006A8346    int3
006A8347    int3
006A8348    int3
006A8349    int3
006A834A    int3
006A834B    int3
006A834C    int3
006A834D    int3
006A834E    int3
006A834F    int3
006A8350    dword 8BEC8B55
006A8354    byte 45
006A8355    byte 8
006A8356    mov ecx, dword ptr ds:[eax+0x18]
006A8359    call 0x006A82E0
006A835E    mov ecx, dword ptr ss:[ebp+0x0C]
006A8361    sub ecx, 0x02
006A8364    jz 0x006A836B
006A8366    sub ecx, 0x01
006A8369    jnz 0x006A8384
006A836B    mov ecx, dword ptr ds:[eax+0x0C]
006A836E    cmp ecx, 0x01
006A8371    jnz 0x006A837B
006A8373    mov word ptr ds:[eax+0x10], 0x101
006A8379    pop ebp
006A837A    ret
006A837B    cmp ecx, 0x02
006A837E    jnz 0x006A8384
006A8380    mov byte ptr ds:[eax+0x10], 0x01
006A8384    pop ebp
// FUNCTION END
