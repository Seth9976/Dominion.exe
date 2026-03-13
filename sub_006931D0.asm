// FUNCTION START: 006931D0 ~ 00693221  [idx: 51C]
// ============================================================
006931D0    push ebp
006931D1    mov ebp, esp
006931D3    push esi
006931D4    push edi
006931D5    mov edi, dword ptr ss:[ebp+0x08]
006931D8    mov esi, ecx
006931DA    mov ecx, 0x801800
006931DF    mov eax, dword ptr ds:[edi]
006931E1    test eax, eax
006931E3    cmovnz ecx, eax
006931E6    xor edx, edx
006931E8    call 0x0069C4D0
006931ED    mov ecx, dword ptr ds:[esi+0x04]
006931F0    mov esi, dword ptr ds:[esi]
006931F2    and ecx, eax
006931F4    mov esi, dword ptr ds:[esi+ecx*4]
006931F7    test esi, esi
006931F9    jz 0x00693213
006931FB    nop dword ptr ds:[eax+eax*1], eax
00693200    push esi
00693201    mov ecx, edi
00693203    call 0x0063D7F0
00693208    test al, al
0069320A    jz 0x0069321B
0069320C    mov esi, dword ptr ds:[esi+0x20]
0069320F    test esi, esi
00693211    jnz 0x00693200
00693213    pop edi
00693214    xor eax, eax
00693216    pop esi
00693217    pop ebp
00693218    ret 0x04
0069321B    pop edi
0069321C    lea eax, ds:[esi+0x04]
0069321F    pop esi
00693220    pop ebp
// FUNCTION END
