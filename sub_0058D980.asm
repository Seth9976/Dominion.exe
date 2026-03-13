// FUNCTION START: 0058D980 ~ 0058DC00  [idx: 24F]
// ============================================================
0058D980    push ebp
0058D981    mov ebp, esp
0058D983    push ecx
0058D984    mov eax, dword ptr ss:[ebp+0x08]
0058D987    push esi
0058D988    dec eax
0058D989    mov esi, edx
0058D98B    push edi
0058D98C    mov edi, ecx
0058D98E    cmp eax, 0x3F
0058D991    jnbe 0x0058DBC6
0058D997    movzx eax, byte ptr ds:[eax+0x58DC18]
0058D99E    jmp dword ptr ds:[eax*4+0x58DBF8]
0058D9A5    mov edx, edi
0058D9A7    mov ecx, esi
0058D9A9    call 0x00571B30
0058D9AE    mov eax, dword ptr ds:[eax+0x98]
0058D9B4    and eax, 0x20
0058D9B7    or eax, 0x00
0058D9BA    jnz 0x0058DAD5
0058D9C0    xor al, al
0058D9C2    pop edi
0058D9C3    pop esi
0058D9C4    pop ecx
0058D9C5    pop ebp
0058D9C6    ret
0058D9C7    mov edx, edi
0058D9C9    mov ecx, esi
0058D9CB    call 0x00571B30
0058D9D0    mov eax, dword ptr ds:[eax+0x98]
0058D9D6    and eax, 0x20
0058D9D9    or eax, 0x00
0058D9DC    jz 0x0058DAD5
0058D9E2    xor al, al
0058D9E4    pop edi
0058D9E5    pop esi
0058D9E6    pop ecx
0058D9E7    pop ebp
0058D9E8    ret
0058D9E9    mov edx, edi
0058D9EB    mov ecx, esi
0058D9ED    call 0x00571B30
0058D9F2    mov edx, dword ptr ds:[eax+0x18]
0058D9F5    mov ecx, dword ptr ds:[eax+0x1C]
0058D9F8    test edx, edx
0058D9FA    jnz 0x0058DA01
0058D9FC    cmp ecx, 0x01
0058D9FF    jz 0x0058DA32
0058DA01    cmp dword ptr ds:[eax+0x20], 0xFFFFFFFF
0058DA05    jz 0x0058DA1B
0058DA07    push 0x8204C0
0058DA0C    push 0x4036
0058DA11    mov ecx, 0x8204CC
0058DA16    jmp 0x0058DBD5
0058DA1B    test ecx, ecx
0058DA1D    jl 0x0058DA32
0058DA1F    jnle 0x0058DA25
0058DA21    test edx, edx
0058DA23    jb 0x0058DA32
0058DA25    and ecx, 0x02
0058DA28    xor eax, eax
0058DA2A    or eax, ecx
0058DA2C    jnz 0x0058DAD5
0058DA32    mov edx, edi
0058DA34    mov ecx, esi
0058DA36    call 0x00571B30
0058DA3B    mov ecx, dword ptr ds:[eax+0x98]
0058DA41    and ecx, 0x40
0058DA44    or ecx, 0x00
0058DA47    jz 0x0058D9C0
0058DA4D    xor ecx, ecx
0058DA4F    add eax, 0xAC
0058DA54    mov edx, dword ptr ds:[eax-0x04]
0058DA57    test edx, edx
0058DA59    jz 0x0058D9C0
0058DA5F    cmp edx, 0x06
0058DA62    jnz 0x0058DA6F
0058DA64    cmp dword ptr ds:[eax], 0x00
0058DA67    jnz 0x0058DA6F
0058DA69    cmp dword ptr ds:[eax+0x08], 0x05
0058DA6D    jz 0x0058DAD5
0058DA6F    inc ecx
0058DA70    add eax, 0xB4
0058DA75    cmp ecx, 0x08
0058DA78    jl 0x0058DA54
0058DA7A    xor al, al
0058DA7C    pop edi
0058DA7D    pop esi
0058DA7E    pop ecx
0058DA7F    pop ebp
0058DA80    ret
0058DA81    mov edx, edi
0058DA83    mov ecx, esi
0058DA85    call 0x00571B30
0058DA8A    mov ecx, dword ptr ds:[eax+0x18]
0058DA8D    mov edx, dword ptr ds:[eax+0x1C]
0058DA90    test ecx, ecx
0058DA92    jnz 0x0058DA9D
0058DA94    cmp edx, 0x01
0058DA97    jz 0x0058D9C0
0058DA9D    cmp dword ptr ds:[eax+0x20], 0xFFFFFFFF
0058DAA1    jz 0x0058DAB7
0058DAA3    push 0x8204C0
0058DAA8    push 0x4036
0058DAAD    mov ecx, 0x8204CC
0058DAB2    jmp 0x0058DBD5
0058DAB7    test edx, edx
0058DAB9    jnle 0x0058DAC9
0058DABB    jl 0x0058D9C0
0058DAC1    test ecx, ecx
0058DAC3    jb 0x0058D9C0
0058DAC9    and ecx, 0x04
0058DACC    or ecx, 0x00
0058DACF    jz 0x0058D9C0
0058DAD5    pop edi
0058DAD6    mov al, 0x01
0058DAD8    pop esi
0058DAD9    pop ecx
0058DADA    pop ebp
0058DADB    ret
0058DADC    mov edx, edi
0058DADE    mov ecx, esi
0058DAE0    call 0x00571B30
0058DAE5    mov ecx, dword ptr ds:[eax+0x18]
0058DAE8    mov edx, dword ptr ds:[eax+0x1C]
0058DAEB    test ecx, ecx
0058DAED    jnz 0x0058DAF8
0058DAEF    cmp edx, 0x01
0058DAF2    jz 0x0058D9C0
0058DAF8    cmp dword ptr ds:[eax+0x20], 0xFFFFFFFF
0058DAFC    jz 0x0058DB12
0058DAFE    push 0x8204C0
0058DB03    push 0x4036
0058DB08    mov ecx, 0x8204CC
0058DB0D    jmp 0x0058DBD5
0058DB12    test edx, edx
0058DB14    jnle 0x0058DB24
0058DB16    jl 0x0058D9C0
0058DB1C    test ecx, ecx
0058DB1E    jb 0x0058D9C0
0058DB24    and ecx, 0x10
0058DB27    jmp 0x0058DACC
0058DB29    mov edx, edi
0058DB2B    mov ecx, esi
0058DB2D    call 0x00571B30
0058DB32    mov ecx, dword ptr ds:[eax+0x18]
0058DB35    mov edx, dword ptr ds:[eax+0x1C]
0058DB38    test ecx, ecx
0058DB3A    jnz 0x0058DB45
0058DB3C    cmp edx, 0x01
0058DB3F    jz 0x0058D9C0
0058DB45    cmp dword ptr ds:[eax+0x20], 0xFFFFFFFF
0058DB49    jz 0x0058DB5C
0058DB4B    push 0x8204C0
0058DB50    push 0x4036
0058DB55    mov ecx, 0x8204CC
0058DB5A    jmp 0x0058DBD5
0058DB5C    test edx, edx
0058DB5E    jnle 0x0058DB6E
0058DB60    jl 0x0058D9C0
0058DB66    test ecx, ecx
0058DB68    jb 0x0058D9C0
0058DB6E    and ecx, 0x20
0058DB71    jmp 0x0058DACC
0058DB76    mov edx, edi
0058DB78    mov ecx, esi
0058DB7A    call 0x00571B30
0058DB7F    mov ecx, dword ptr ds:[eax+0x18]
0058DB82    mov edx, dword ptr ds:[eax+0x1C]
0058DB85    test ecx, ecx
0058DB87    jnz 0x0058DB92
0058DB89    cmp edx, 0x01
0058DB8C    jz 0x0058D9C0
0058DB92    cmp dword ptr ds:[eax+0x20], 0xFFFFFFFF
0058DB96    jz 0x0058DBA9
0058DB98    push 0x8204C0
0058DB9D    push 0x4036
0058DBA2    mov ecx, 0x8204CC
0058DBA7    jmp 0x0058DBD5
0058DBA9    test edx, edx
0058DBAB    jnle 0x0058DBBB
0058DBAD    jl 0x0058D9C0
0058DBB3    test ecx, ecx
0058DBB5    jb 0x0058D9C0
0058DBBB    and ecx, 0x2000
0058DBC1    jmp 0x0058DACC
0058DBC6    push 0x8204FC
0058DBCB    push 0x4060
0058DBD0    mov ecx, 0x801AA4
0058DBD5    push 0x81F4B8
0058DBDA    mov edx, 0x801800
0058DBDF    call 0x0063B870
0058DBE4    add esp, 0x0C
0058DBE7    call 0x0063BC30
0058DBEC    test al, al
0058DBEE    jz 0x0058DBF1
0058DBF0    int3
0058DBF1    call 0x0063BB00
0058DBF6    nop
0058DBF8    movsd
0058DBF9    fstp dword ptr ds:[eax]
0058DBFC    byte C7
0058DBFD    fstp dword ptr ds:[eax]
// FUNCTION END
