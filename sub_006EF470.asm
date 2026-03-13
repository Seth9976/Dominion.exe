// FUNCTION START: 006EF470 ~ 006EF5D0  [idx: 619]
// ============================================================
006EF470    push ebp
006EF471    mov ebp, esp
006EF473    push 0xFFFFFFFF
006EF475    push 0x763270
006EF47A    mov eax, dword ptr fs:[0x00000000]
006EF480    push eax
006EF481    sub esp, 0x08
006EF484    push esi
006EF485    push edi
006EF486    mov eax, dword ptr ds:[0x008C4040]
006EF48B    xor eax, ebp
006EF48D    push eax
006EF48E    lea eax, ss:[ebp-0x0C]
006EF491    mov dword ptr fs:[0x00000000], eax
006EF497    call 0x006EE740
006EF49C    cmp eax, 0x4A
006EF49F    jz 0x006EF500
006EF4A1    cmp eax, 0x05
006EF4A4    jz 0x006EF500
006EF4A6    cmp eax, 0x08
006EF4A9    jz 0x006EF500
006EF4AB    cmp eax, 0x09
006EF4AE    jz 0x006EF500
006EF4B0    cmp eax, 0x0A
006EF4B3    jz 0x006EF500
006EF4B5    cmp eax, 0x0B
006EF4B8    jz 0x006EF500
006EF4BA    cmp eax, 0x4C
006EF4BD    jz 0x006EF500
006EF4BF    mov edi, dword ptr ds:[0x007752FC]
006EF4C5    push 0x00
006EF4C7    push 0x87
006EF4CC    push dword ptr ds:[0x0147D470]
006EF4D2    call edi
006EF4D4    mov esi, dword ptr ds:[0x007752BC]
006EF4DA    push eax
006EF4DB    call esi
006EF4DD    push 0x00
006EF4DF    push 0x88
006EF4E4    push dword ptr ds:[0x0147D470]
006EF4EA    call edi
006EF4EC    push eax
006EF4ED    call esi
006EF4EF    mov ecx, dword ptr ss:[ebp-0x0C]
006EF4F2    mov dword ptr fs:[0x00000000], ecx
006EF4F9    pop ecx
006EF4FA    pop edi
006EF4FB    pop esi
006EF4FC    mov esp, ebp
006EF4FE    pop ebp
006EF4FF    ret
006EF500    mov edi, dword ptr ds:[0x007752FC]
006EF506    push 0x05
006EF508    push 0x87
006EF50D    push dword ptr ds:[0x0147D470]
006EF513    call edi
006EF515    mov esi, dword ptr ds:[0x007752BC]
006EF51B    push eax
006EF51C    call esi
006EF51E    push 0x05
006EF520    push 0x88
006EF525    push dword ptr ds:[0x0147D470]
006EF52B    call edi
006EF52D    push eax
006EF52E    call esi
006EF530    call 0x006EE7A0
006EF535    test eax, eax
006EF537    jz 0x006EF5AA
006EF539    mov edx, eax
006EF53B    lea ecx, ss:[ebp-0x10]
006EF53E    call 0x006EF360
006EF543    mov eax, dword ptr ss:[ebp-0x10]
006EF546    mov ecx, 0x801800
006EF54B    test eax, eax
006EF54D    cmovnz ecx, eax
006EF550    push ecx
006EF551    push 0x87
006EF556    push dword ptr ds:[0x0147D470]
006EF55C    call dword ptr ds:[0x0077530C]
006EF562    mov dword ptr ss:[ebp-0x04], 0x00
006EF569    cmp dword ptr ds:[0x00CF65BC], 0x00
006EF570    jz 0x006EF5C0
006EF572    mov eax, dword ptr ss:[ebp-0x10]
006EF575    test eax, eax
006EF577    jz 0x006EF5C0
006EF579    cmp byte ptr ds:[eax], 0x00
006EF57C    jz 0x006EF5C0
006EF57E    lea ecx, ss:[ebp-0x10]
006EF581    call 0x0063D4E0
006EF586    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EF58A    jnz 0x006EF5C0
006EF58C    mov edx, dword ptr ds:[eax+0x0C]
006EF58F    mov ecx, eax
006EF591    add edx, 0x10
006EF594    call 0x0064C080
006EF599    mov ecx, dword ptr ss:[ebp-0x0C]
006EF59C    mov dword ptr fs:[0x00000000], ecx
006EF5A3    pop ecx
006EF5A4    pop edi
006EF5A5    pop esi
006EF5A6    mov esp, ebp
006EF5A8    pop ebp
006EF5A9    ret
006EF5AA    push 0x801800
006EF5AF    push 0x87
006EF5B4    push dword ptr ds:[0x0147D470]
006EF5BA    call dword ptr ds:[0x0077530C]
006EF5C0    mov ecx, dword ptr ss:[ebp-0x0C]
006EF5C3    mov dword ptr fs:[0x00000000], ecx
006EF5CA    pop ecx
006EF5CB    pop edi
006EF5CC    pop esi
006EF5CD    mov esp, ebp
006EF5CF    pop ebp
// FUNCTION END
