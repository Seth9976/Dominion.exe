// FUNCTION START: 0075F9E0 ~ 0075FA51  [idx: 7A6]
// ============================================================
0075F9E0    push ebp
0075F9E1    mov ebp, esp
0075F9E3    sub esp, 0x08
0075F9E6    push esi
0075F9E7    push edi
0075F9E8    mov edi, ecx
0075F9EA    call 0x0075AE50
0075F9EF    mov esi, dword ptr ss:[ebp+0x08]
0075F9F2    mov ecx, edi
0075F9F4    push esi
0075F9F5    call 0x00761E10
0075F9FA    test eax, eax
0075F9FC    jz 0x0075FA00
0075F9FE    mov esi, dword ptr ds:[eax]
0075FA00    test esi, esi
0075FA02    jz 0x0075FA43
0075FA04    mov ecx, esi
0075FA06    and ecx, 0xFFF
0075FA0C    mov edx, dword ptr ds:[edi+ecx*4+0x4C]
0075FA10    test edx, edx
0075FA12    jz 0x0075FA43
0075FA14    mov eax, dword ptr ds:[edx+0x08]
0075FA17    and eax, 0xFFFFF
0075FA1C    shr esi, 0x0C
0075FA1F    cmp eax, esi
0075FA21    jnz 0x0075FA43
0075FA23    test ecx, ecx
0075FA25    jz 0x0075FA43
0075FA27    movsd xmm0, qword ptr ds:[edx+0x60]
0075FA2C    mov ecx, edi
0075FA2E    movsd qword ptr ss:[ebp-0x08], xmm0
0075FA33    call 0x0075EC70
0075FA38    fld qword ptr ss:[ebp-0x08]
0075FA3B    pop edi
0075FA3C    pop esi
0075FA3D    mov esp, ebp
0075FA3F    pop ebp
0075FA40    ret 0x04
0075FA43    mov ecx, edi
0075FA45    call 0x0075EC70
0075FA4A    fldz
0075FA4C    pop edi
0075FA4D    pop esi
0075FA4E    mov esp, ebp
0075FA50    pop ebp
// FUNCTION END
