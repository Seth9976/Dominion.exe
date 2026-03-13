// FUNCTION START: 004B9D20 ~ 004B9D9B  [idx: 31]
// ============================================================
004B9D20    push ebp
004B9D21    mov ebp, esp
004B9D23    sub esp, 0x288
004B9D29    mov eax, dword ptr ds:[0x008C4040]
004B9D2E    xor eax, ebp
004B9D30    mov dword ptr ss:[ebp-0x04], eax
004B9D33    push ebx
004B9D34    push esi
004B9D35    push 0x280
004B9D3A    lea eax, ss:[ebp-0x288]
004B9D40    push 0x00
004B9D42    push eax
004B9D43    call 0x00761FC4
004B9D48    add esp, 0x0C
004B9D4B    lea ecx, ss:[ebp-0x288]
004B9D51    call 0x004B9B40
004B9D56    xor bl, bl
004B9D58    lea esi, ds:[eax-0x01]
004B9D5B    mov edx, esi
004B9D5D    test edx, edx
004B9D5F    js 0x004B9D81
004B9D61    mov ecx, edx
004B9D63    add ecx, ecx
004B9D65    lea ecx, ss:[ebp+ecx*8-0x288]
004B9D6C    nop dword ptr ds:[eax], eax
004B9D70    cmp dword ptr ds:[ecx], 0x13
004B9D73    jz 0x004B9D7F
004B9D75    sub ecx, 0x10
004B9D78    sub edx, 0x01
004B9D7B    jns 0x004B9D70
004B9D7D    jmp 0x004B9D81
004B9D7F    mov bl, 0x01
004B9D81    mov ecx, dword ptr ss:[ebp-0x04]
004B9D84    test bl, bl
004B9D86    cmovz esi, eax
004B9D89    cmp esi, 0x04
004B9D8C    pop esi
004B9D8D    setl al
004B9D90    xor ecx, ebp
004B9D92    pop ebx
004B9D93    call 0x0075927A
004B9D98    mov esp, ebp
004B9D9A    pop ebp
// FUNCTION END
