// FUNCTION START: 004DB340 ~ 004DB37C  [idx: 7C]
// ============================================================
004DB340    push ebx
004DB341    push edi
004DB342    mov ebx, ecx
004DB344    xor edi, edi
004DB346    push esi
004DB347    mov esi, dword ptr ds:[ebx]
004DB349    mov esi, dword ptr ds:[esi+edi*4]
004DB34C    test esi, esi
004DB34E    jz 0x004DB363
004DB350    mov ecx, esi
004DB352    mov edx, 0x0C
004DB357    mov esi, dword ptr ds:[esi+0x08]
004DB35A    call 0x0064C080
004DB35F    test esi, esi
004DB361    jnz 0x004DB350
004DB363    mov eax, dword ptr ds:[ebx]
004DB365    mov dword ptr ds:[eax+edi*4], 0x00
004DB36C    inc edi
004DB36D    cmp edi, dword ptr ds:[ebx+0x04]
004DB370    jbe 0x004DB347
004DB372    pop esi
004DB373    pop edi
004DB374    mov dword ptr ds:[ebx+0x08], 0x00
004DB37B    pop ebx
// FUNCTION END
