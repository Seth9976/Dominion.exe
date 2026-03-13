// FUNCTION START: 0069D520 ~ 0069D5FA  [idx: 536]
// ============================================================
0069D520    push ebx
0069D521    push esi
0069D522    mov ebx, ecx
0069D524    mov ecx, 0x10
0069D529    push edi
0069D52A    call 0x00687730
0069D52F    mov edi, eax
0069D531    xorps xmm0, xmm0
0069D534    movups xmmword ptr ds:[edi], xmm0
0069D537    mov ecx, dword ptr ds:[ebx+0x0C]
0069D53A    test ecx, ecx
0069D53C    jz 0x0069D559
0069D53E    call 0x00687730
0069D543    mov esi, eax
0069D545    mov edx, ebx
0069D547    mov ecx, esi
0069D549    call 0x0069CA80
0069D54E    mov dword ptr ds:[edi], esi
0069D550    mov eax, edi
0069D552    mov dword ptr ds:[edi+0x0C], ebx
0069D555    pop edi
0069D556    pop esi
0069D557    pop ebx
0069D558    ret
0069D559    push 0x87943C
0069D55E    push 0x6D
0069D560    push 0x879400
0069D565    mov edx, 0x801800
0069D56A    mov ecx, 0x87948C
0069D56F    call 0x0063B870
0069D574    add esp, 0x0C
0069D577    call 0x0063BC30
0069D57C    test al, al
0069D57E    jz 0x0069D581
0069D580    int3
0069D581    call 0x0063BB00
0069D586    int3
0069D587    int3
0069D588    int3
0069D589    int3
0069D58A    int3
0069D58B    int3
0069D58C    int3
0069D58D    int3
0069D58E    int3
0069D58F    int3
0069D590    push ebx
0069D591    mov ebx, ecx
0069D593    push esi
0069D594    mov esi, dword ptr ds:[ebx+0x04]
0069D597    test esi, esi
0069D599    jz 0x0069D5F6
0069D59B    push edi
0069D59C    nop dword ptr ds:[eax], eax
0069D5A0    mov ecx, ebx
0069D5A2    mov edi, 0x04
0069D5A7    movzx eax, byte ptr ds:[ecx]
0069D5AA    lea ecx, ds:[ecx+0x01]
0069D5AD    xor eax, edx
0069D5AF    shr edx, 0x08
0069D5B2    movzx eax, al
0069D5B5    xor edx, dword ptr ds:[eax*4+0x7FFD70]
0069D5BC    sub edi, 0x01
0069D5BF    jnz 0x0069D5A7
0069D5C1    mov ecx, esi
0069D5C3    lea edi, ds:[ecx+0x01]
0069D5C6    mov al, byte ptr ds:[ecx]
0069D5C8    inc ecx
0069D5C9    test al, al
0069D5CB    jnz 0x0069D5C6
0069D5CD    sub ecx, edi
0069D5CF    jz 0x0069D5EB
0069D5D1    movzx eax, byte ptr ds:[esi]
0069D5D4    lea esi, ds:[esi+0x01]
0069D5D7    xor eax, edx
0069D5D9    shr edx, 0x08
0069D5DC    movzx eax, al
0069D5DF    xor edx, dword ptr ds:[eax*4+0x7FFD70]
0069D5E6    sub ecx, 0x01
0069D5E9    jnz 0x0069D5D1
0069D5EB    mov esi, dword ptr ds:[ebx+0x0C]
0069D5EE    add ebx, 0x08
0069D5F1    test esi, esi
0069D5F3    jnz 0x0069D5A0
0069D5F5    pop edi
0069D5F6    pop esi
0069D5F7    mov eax, edx
0069D5F9    pop ebx
// FUNCTION END
