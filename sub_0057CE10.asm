// FUNCTION START: 0057CE10 ~ 0057CE7A  [idx: 212]
// ============================================================
0057CE10    push ebp
0057CE11    mov ebp, esp
0057CE13    push ecx
0057CE14    push ebx
0057CE15    mov ebx, edx
0057CE17    xor edx, edx
0057CE19    imul eax, ebx, 0x64
0057CE1C    push esi
0057CE1D    push edi
0057CE1E    mov esi, dword ptr ds:[eax+ecx*1+0x1A48]
0057CE25    mov ecx, dword ptr ds:[esi+0xA8]
0057CE2B    test ecx, ecx
0057CE2D    jz 0x0057CE5D
0057CE2F    mov edi, dword ptr ss:[ebp+0x08]
0057CE32    mov eax, esi
0057CE34    cmp ecx, 0x06
0057CE37    jnz 0x0057CE4A
0057CE39    cmp dword ptr ds:[eax+0xAC], 0x04
0057CE40    jnz 0x0057CE4A
0057CE42    cmp dword ptr ds:[eax+0xB4], edi
0057CE48    jz 0x0057CE68
0057CE4A    inc edx
0057CE4B    imul eax, edx, 0xB4
0057CE51    add eax, esi
0057CE53    mov ecx, dword ptr ds:[eax+0xA8]
0057CE59    test ecx, ecx
0057CE5B    jnz 0x0057CE34
0057CE5D    mov eax, dword ptr ds:[0x007BFAE4]
0057CE62    pop edi
0057CE63    pop esi
0057CE64    pop ebx
0057CE65    pop ecx
0057CE66    pop ebp
0057CE67    ret
0057CE68    push dword ptr ss:[ebp+0x0C]
0057CE6B    mov ecx, ebx
0057CE6D    call 0x00575DE0
0057CE72    add esp, 0x04
0057CE75    pop edi
0057CE76    pop esi
0057CE77    pop ebx
0057CE78    pop ecx
0057CE79    pop ebp
// FUNCTION END
