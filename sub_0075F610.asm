// FUNCTION START: 0075F610 ~ 0075F660  [idx: 79E]
// ============================================================
0075F610    push ebp
0075F611    mov ebp, esp
0075F613    mov eax, dword ptr ss:[ebp+0x08]
0075F616    push edi
0075F617    mov edi, ecx
0075F619    cmp dword ptr ds:[eax+0x18], 0x00
0075F61D    jz 0x0075F65E
0075F61F    push esi
0075F620    call 0x0075AE50
0075F625    xor esi, esi
0075F627    cmp dword ptr ds:[edi+0x1C], esi
0075F62A    jle 0x0075F656
0075F62C    push ebx
0075F62D    lea ebx, ds:[edi+0x50]
0075F630    mov eax, dword ptr ds:[ebx]
0075F632    test eax, eax
0075F634    jz 0x0075F64C
0075F636    mov ecx, dword ptr ss:[ebp+0x08]
0075F639    mov eax, dword ptr ds:[eax+0x17C]
0075F63F    cmp eax, dword ptr ds:[ecx+0x18]
0075F642    jnz 0x0075F64C
0075F644    push esi
0075F645    mov ecx, edi
0075F647    call 0x00760F30
0075F64C    inc esi
0075F64D    add ebx, 0x04
0075F650    cmp esi, dword ptr ds:[edi+0x1C]
0075F653    jl 0x0075F630
0075F655    pop ebx
0075F656    mov ecx, edi
0075F658    call 0x0075EC70
0075F65D    pop esi
0075F65E    pop edi
0075F65F    pop ebp
// FUNCTION END
