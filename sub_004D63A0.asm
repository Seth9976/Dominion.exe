// FUNCTION START: 004D63A0 ~ 004D6420  [idx: 6D]
// ============================================================
004D63A0    push ebp
004D63A1    mov ebp, esp
004D63A3    push ecx
004D63A4    push ebx
004D63A5    mov ebx, ecx
004D63A7    push esi
004D63A8    push edi
004D63A9    xor edi, edi
004D63AB    xor esi, esi
004D63AD    mov eax, dword ptr ds:[ebx]
004D63AF    mov dword ptr ss:[ebp-0x04], eax
004D63B2    call 0x0061DAD0
004D63B7    mov ecx, dword ptr ss:[ebp-0x04]
004D63BA    add eax, 0x08
004D63BD    add eax, esi
004D63BF    cmp dword ptr ds:[eax], ecx
004D63C1    jz 0x004D63CE
004D63C3    add esi, 0x0C
004D63C6    inc edi
004D63C7    cmp esi, 0x78
004D63CA    jl 0x004D63B2
004D63CC    jmp 0x004D63D8
004D63CE    cmp edi, 0x04
004D63D1    jz 0x004D6406
004D63D3    cmp edi, 0x09
004D63D6    jz 0x004D6406
004D63D8    mov edx, dword ptr ds:[ebx+0x11A8]
004D63DE    xor ecx, ecx
004D63E0    test edx, edx
004D63E2    jle 0x004D640F
004D63E4    lea eax, ds:[ebx+0x11C4]
004D63EA    nop word ptr ds:[eax+eax*1], ax
004D63F0    cmp dword ptr ds:[eax], 0x00
004D63F3    jnz 0x004D6418
004D63F5    inc ecx
004D63F6    add eax, 0x18
004D63F9    cmp ecx, edx
004D63FB    jl 0x004D63F0
004D63FD    xor al, al
004D63FF    pop edi
004D6400    pop esi
004D6401    pop ebx
004D6402    mov esp, ebp
004D6404    pop ebp
004D6405    ret
004D6406    cmp dword ptr ds:[ebx+0x11DC], 0x00
004D640D    jnz 0x004D6418
004D640F    xor al, al
004D6411    pop edi
004D6412    pop esi
004D6413    pop ebx
004D6414    mov esp, ebp
004D6416    pop ebp
004D6417    ret
004D6418    pop edi
004D6419    pop esi
004D641A    mov al, 0x01
004D641C    pop ebx
004D641D    mov esp, ebp
004D641F    pop ebp
// FUNCTION END
