// FUNCTION START: 0075F940 ~ 0075F9A0  [idx: 7A4]
// ============================================================
0075F940    push ebx
0075F941    push esi
0075F942    mov esi, ecx
0075F944    or ebx, 0xFFFFFFFF
0075F947    push edi
0075F948    or edi, 0xFFFFFFFF
0075F94B    mov eax, dword ptr ds:[esi+0x1C]
0075F94E    test eax, eax
0075F950    jz 0x0075F95D
0075F952    cmp dword ptr ds:[esi+eax*4+0x4C], 0x00
0075F957    jnz 0x0075F95D
0075F959    dec eax
0075F95A    mov dword ptr ds:[esi+0x1C], eax
0075F95D    xor eax, eax
0075F95F    lea edx, ds:[esi+0x50]
0075F962    mov ecx, dword ptr ds:[edx]
0075F964    test ecx, ecx
0075F966    jz 0x0075F992
0075F968    test byte ptr ds:[ecx+0x10], 0x02
0075F96C    jnz 0x0075F979
0075F96E    mov ecx, dword ptr ds:[ecx+0x08]
0075F971    cmp ecx, edi
0075F973    jnb 0x0075F979
0075F975    mov edi, ecx
0075F977    mov ebx, eax
0075F979    inc eax
0075F97A    add edx, 0x04
0075F97D    cmp eax, 0x400
0075F982    jl 0x0075F962
0075F984    push ebx
0075F985    mov ecx, esi
0075F987    call 0x00760F30
0075F98C    pop edi
0075F98D    pop esi
0075F98E    mov eax, ebx
0075F990    pop ebx
0075F991    ret
0075F992    lea ecx, ds:[eax+0x01]
0075F995    cmp ecx, dword ptr ds:[esi+0x1C]
0075F998    jle 0x0075F99D
0075F99A    mov dword ptr ds:[esi+0x1C], ecx
0075F99D    pop edi
0075F99E    pop esi
0075F99F    pop ebx
// FUNCTION END
