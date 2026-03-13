// FUNCTION START: 0064C020 ~ 0064C07B  [idx: 478]
// ============================================================
0064C020    push ebx
0064C021    push esi
0064C022    push edi
0064C023    mov ebx, ecx
0064C025    call 0x0064BFD0
0064C02A    mov edi, eax
0064C02C    inc dword ptr ds:[edi+0x0C]
0064C02F    cmp ebx, 0x400
0064C035    jle 0x0064C058
0064C037    cmp dword ptr ds:[edi+0x10], 0xFFFFFFFF
0064C03B    jnz 0x0064C058
0064C03D    mov ecx, ebx
0064C03F    call 0x00687730
0064C044    push ebx
0064C045    mov esi, eax
0064C047    push 0x00
0064C049    push esi
0064C04A    call 0x00761FC4
0064C04F    add esp, 0x0C
0064C052    mov eax, esi
0064C054    pop edi
0064C055    pop esi
0064C056    pop ebx
0064C057    ret
0064C058    cmp dword ptr ds:[edi], 0x00
0064C05B    jnz 0x0064C064
0064C05D    mov ecx, edi
0064C05F    call 0x0064BE70
0064C064    mov esi, dword ptr ds:[edi]
0064C066    push ebx
0064C067    push 0x00
0064C069    push esi
0064C06A    mov ecx, dword ptr ds:[esi]
0064C06C    mov dword ptr ds:[edi], ecx
0064C06E    call 0x00761FC4
0064C073    add esp, 0x0C
0064C076    mov eax, esi
0064C078    pop edi
0064C079    pop esi
0064C07A    pop ebx
// FUNCTION END
