// FUNCTION START: 004E4720 ~ 004E4827  [idx: A6]
// ============================================================
004E4720    push ebp
004E4721    mov ebp, esp
004E4723    and esp, 0xFFFFFFF8
004E4726    cmp dword ptr ds:[ecx], 0x00
004E4729    jnz 0x004E4822
004E472F    cmp dword ptr ds:[ecx+0xA0], 0x00
004E4736    jnz 0x004E4822
004E473C    cmp dword ptr ds:[ecx+0xBFC], 0x00
004E4743    jnz 0x004E4822
004E4749    cmp dword ptr ds:[ecx+0xC00], 0x00
004E4750    jnz 0x004E4822
004E4756    cmp dword ptr ds:[ecx+0x16F4], 0x00
004E475D    jnz 0x004E4822
004E4763    xor edx, edx
004E4765    lea eax, ds:[ecx+0x9C8]
004E476B    nop dword ptr ds:[eax+eax*1], eax
004E4770    cmp dword ptr ds:[eax], 0x00
004E4773    jz 0x004E4792
004E4775    cmp dword ptr ds:[eax+0x08], 0x00
004E4779    jnz 0x004E4822
004E477F    cmp dword ptr ds:[eax+0x0C], 0x0A
004E4783    jnz 0x004E4822
004E4789    inc edx
004E478A    add eax, 0x10
004E478D    cmp edx, 0x20
004E4790    jl 0x004E4770
004E4792    cmp dword ptr ds:[ecx+0xBC8], 0x00
004E4799    jnz 0x004E4822
004E479F    cmp dword ptr ds:[ecx+0xBCC], 0x02
004E47A6    jnz 0x004E4822
004E47A8    cmp dword ptr ds:[ecx+0xBD0], 0x00
004E47AF    jnz 0x004E4822
004E47B1    cmp dword ptr ds:[ecx+0xBD4], 0x02
004E47B8    jnz 0x004E4822
004E47BA    cmp dword ptr ds:[ecx+0xBD8], 0x00
004E47C1    jnz 0x004E4822
004E47C3    cmp dword ptr ds:[ecx+0xBDC], 0x02
004E47CA    jnz 0x004E4822
004E47CC    cmp dword ptr ds:[ecx+0xBE0], 0x00
004E47D3    jnz 0x004E4822
004E47D5    cmp dword ptr ds:[ecx+0xBE4], 0x02
004E47DC    jnz 0x004E4822
004E47DE    cmp dword ptr ds:[ecx+0xBE8], 0x00
004E47E5    jnz 0x004E4822
004E47E7    cmp dword ptr ds:[ecx+0xBEC], 0x01
004E47EE    jnz 0x004E4822
004E47F0    cmp dword ptr ds:[ecx+0xBF0], 0x00
004E47F7    jnz 0x004E4822
004E47F9    cmp dword ptr ds:[ecx+0xBF4], 0x02
004E4800    jnz 0x004E4822
004E4802    cmp byte ptr ds:[ecx+0xBF8], 0x00
004E4809    jnz 0x004E4822
004E480B    cmp byte ptr ds:[ecx+0xBF9], 0x00
004E4812    jnz 0x004E4822
004E4814    cmp dword ptr ds:[ecx+0x1710], 0x00
004E481B    setnz al
004E481E    mov esp, ebp
004E4820    pop ebp
004E4821    ret
004E4822    mov al, 0x01
004E4824    mov esp, ebp
004E4826    pop ebp
// FUNCTION END
