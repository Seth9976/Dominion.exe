// FUNCTION START: 0056D920 ~ 0056D959  [idx: 1C3]
// ============================================================
0056D920    push ecx
0056D921    push esi
0056D922    push edi
0056D923    mov edi, ecx
0056D925    call 0x00573400
0056D92A    mov edx, dword ptr ds:[eax+0x04]
0056D92D    xor eax, eax
0056D92F    add edx, 0x1594
0056D935    lea esi, ds:[eax+0x07]
0056D938    mov ecx, dword ptr ds:[edx]
0056D93A    test ecx, ecx
0056D93C    jz 0x0056D94D
0056D93E    cmp dword ptr ds:[edx+0x08], 0x00
0056D942    jnz 0x0056D94D
0056D944    mov dword ptr ds:[edi+eax*4], ecx
0056D947    inc eax
0056D948    cmp eax, 0x1A
0056D94B    jz 0x0056D956
0056D94D    inc esi
0056D94E    add edx, 0x10
0056D951    cmp esi, 0x21
0056D954    jl 0x0056D938
0056D956    pop edi
0056D957    pop esi
0056D958    pop ecx
// FUNCTION END
