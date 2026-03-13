// FUNCTION START: 0063D8D0 ~ 0063D954  [idx: 44A]
// ============================================================
0063D8D0    push ebp
0063D8D1    mov ebp, esp
0063D8D3    push ebx
0063D8D4    mov ebx, dword ptr ss:[ebp+0x08]
0063D8D7    mov eax, 0x801800
0063D8DC    push edi
0063D8DD    mov edi, ecx
0063D8DF    mov ecx, dword ptr ds:[edi]
0063D8E1    test ecx, ecx
0063D8E3    cmovnz eax, ecx
0063D8E6    cmp eax, ebx
0063D8E8    jz 0x0063D94F
0063D8EA    push esi
0063D8EB    mov esi, ebx
0063D8ED    lea edx, ds:[esi+0x01]
0063D8F0    mov al, byte ptr ds:[esi]
0063D8F2    inc esi
0063D8F3    test al, al
0063D8F5    jnz 0x0063D8F0
0063D8F7    sub esi, edx
0063D8F9    jnz 0x0063D934
0063D8FB    cmp dword ptr ds:[0x00CF65BC], esi
0063D901    jz 0x0063D925
0063D903    test ecx, ecx
0063D905    jz 0x0063D925
0063D907    cmp byte ptr ds:[ecx], al
0063D909    jz 0x0063D925
0063D90B    mov ecx, edi
0063D90D    call 0x0063D4E0
0063D912    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063D916    jnz 0x0063D925
0063D918    mov edx, dword ptr ds:[eax+0x0C]
0063D91B    mov ecx, eax
0063D91D    add edx, 0x10
0063D920    call 0x0064C080
0063D925    pop esi
0063D926    mov dword ptr ds:[edi], 0x801800
0063D92C    mov eax, edi
0063D92E    pop edi
0063D92F    pop ebx
0063D930    pop ebp
0063D931    ret 0x04
0063D934    push 0x00
0063D936    mov edx, esi
0063D938    mov ecx, edi
0063D93A    call 0x0063D5E0
0063D93F    lea eax, ds:[esi+0x01]
0063D942    push eax
0063D943    push ebx
0063D944    push dword ptr ds:[edi]
0063D946    call 0x00761FBE
0063D94B    add esp, 0x10
0063D94E    pop esi
0063D94F    mov eax, edi
0063D951    pop edi
0063D952    pop ebx
0063D953    pop ebp
// FUNCTION END
