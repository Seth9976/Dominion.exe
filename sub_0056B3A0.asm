// FUNCTION START: 0056B3A0 ~ 0056B40A  [idx: 1AC]
// ============================================================
0056B3A0    push ebp
0056B3A1    mov ebp, esp
0056B3A3    and esp, 0xFFFFFFF8
0056B3A6    push esi
0056B3A7    push edi
0056B3A8    call 0x00573400
0056B3AD    mov esi, dword ptr ds:[eax+0x04]
0056B3B0    mov edi, dword ptr ds:[eax+0x0C]
0056B3B3    cmp dword ptr ds:[esi+0x19A4], 0x100
0056B3BD    jl 0x0056B3C4
0056B3BF    call 0x00591930
0056B3C4    push 0xB01
0056B3C9    mov edx, edi
0056B3CB    mov ecx, esi
0056B3CD    call 0x00571EE0
0056B3D2    add esp, 0x04
0056B3D5    cmp eax, 0xFFFFFFFF
0056B3D8    jnz 0x0056B3F7
0056B3DA    sub esp, 0x0C
0056B3DD    mov edx, edi
0056B3DF    mov ecx, esi
0056B3E1    push 0x01
0056B3E3    push 0x00
0056B3E5    push 0x476
0056B3EA    push 0xB01
0056B3EF    call 0x00571DA0
0056B3F4    add esp, 0x1C
0056B3F7    shl eax, 0x05
0056B3FA    pop edi
0056B3FB    cmp byte ptr ds:[eax+esi*1+0x152D8], 0x00
0056B403    pop esi
0056B404    setz al
0056B407    mov esp, ebp
0056B409    pop ebp
// FUNCTION END
