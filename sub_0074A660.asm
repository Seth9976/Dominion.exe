// FUNCTION START: 0074A660 ~ 0074A694  [idx: 71A]
// ============================================================
0074A660    push esi
0074A661    xor esi, esi
0074A663    cmp dword ptr ds:[0x0151345C], esi
0074A669    jle 0x0074A68D
0074A66B    nop dword ptr ds:[eax+eax*1], eax
0074A670    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074A677    xor edx, edx
0074A679    call 0x00744F10
0074A67E    cmp byte ptr ds:[eax+0x44], 0x01
0074A682    jz 0x0074A691
0074A684    inc esi
0074A685    cmp esi, dword ptr ds:[0x0151345C]
0074A68B    jl 0x0074A670
0074A68D    xor al, al
0074A68F    pop esi
0074A690    ret
0074A691    mov al, 0x01
0074A693    pop esi
// FUNCTION END
