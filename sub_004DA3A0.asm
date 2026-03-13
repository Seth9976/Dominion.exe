// FUNCTION START: 004DA3A0 ~ 004DA5C7  [idx: 77]
// ============================================================
004DA3A0    push ebp
004DA3A1    mov ebp, esp
004DA3A3    push 0xFFFFFFFF
004DA3A5    push 0x763BD0
004DA3AA    mov eax, dword ptr fs:[0x00000000]
004DA3B0    push eax
004DA3B1    sub esp, 0x390
004DA3B7    mov eax, dword ptr ds:[0x008C4040]
004DA3BC    xor eax, ebp
004DA3BE    mov dword ptr ss:[ebp-0x10], eax
004DA3C1    push esi
004DA3C2    push edi
004DA3C3    push eax
004DA3C4    lea eax, ss:[ebp-0x0C]
004DA3C7    mov dword ptr fs:[0x00000000], eax
004DA3CD    mov esi, edx
004DA3CF    mov edi, ecx
004DA3D1    mov eax, dword ptr ds:[edi+0x1C]
004DA3D4    add eax, 0xFFFFFF9C
004DA3D7    cmp eax, 0x19
004DA3DA    jbe 0x004DA4E7
004DA3E0    cmp esi, 0x7FFFFFFF
004DA3E6    jz 0x004DA54C
004DA3EC    mov ecx, dword ptr ds:[0x00CC8DC8]
004DA3F2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004DA3F8    call 0x004D8F30
004DA3FD    push esi
004DA3FE    push dword ptr ds:[eax+0x42B0]
004DA404    call 0x0063C090
004DA409    push eax
004DA40A    lea eax, ss:[ebp-0x1D4]
004DA410    push 0x806B7C
004DA415    push eax
004DA416    call 0x0063DF30
004DA41B    add esp, 0x14
004DA41E    lea eax, ss:[ebp-0x398]
004DA424    mov dword ptr ss:[ebp-0x04], 0x00
004DA42B    lea ecx, ds:[edi+0x08]
004DA42E    push eax
004DA42F    call 0x004D7100
004DA434    mov esi, eax
004DA436    lea edi, ss:[ebp-0x1D0]
004DA43C    add esp, 0x04
004DA43F    mov ecx, 0x70
004DA444    rep movsd
004DA446    mov esi, dword ptr ds:[0x01597DA0]
004DA44C    call 0x006A2FA0
004DA451    mov edi, eax
004DA453    lea edx, ss:[ebp-0x1D0]
004DA459    push 0x00
004DA45B    push esi
004DA45C    mov ecx, edi
004DA45E    call 0x006A6290
004DA463    mov eax, dword ptr ss:[ebp-0x1D4]
004DA469    mov esi, 0x801800
004DA46E    mov edx, dword ptr ds:[0x01597DA0]
004DA474    test eax, eax
004DA476    mov ecx, esi
004DA478    cmovnz ecx, eax
004DA47B    push ecx
004DA47C    mov ecx, edi
004DA47E    call 0x006A6650
004DA483    add esp, 0x0C
004DA486    test al, al
004DA488    jnz 0x004DA504
004DA48A    mov eax, dword ptr ss:[ebp-0x1D4]
004DA490    test eax, eax
004DA492    cmovnz esi, eax
004DA495    push esi
004DA496    push 0x806780
004DA49B    call 0x0063B5F0
004DA4A0    add esp, 0x08
004DA4A3    mov ecx, edi
004DA4A5    call 0x006A3220
004DA4AA    mov dword ptr ss:[ebp-0x04], 0x01
004DA4B1    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA4B8    jz 0x004DA4E7
004DA4BA    mov eax, dword ptr ss:[ebp-0x1D4]
004DA4C0    test eax, eax
004DA4C2    jz 0x004DA4E7
004DA4C4    cmp byte ptr ds:[eax], 0x00
004DA4C7    jz 0x004DA4E7
004DA4C9    lea ecx, ss:[ebp-0x1D4]
004DA4CF    call 0x0063D4E0
004DA4D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA4D8    jnz 0x004DA4E7
004DA4DA    mov edx, dword ptr ds:[eax+0x0C]
004DA4DD    mov ecx, eax
004DA4DF    add edx, 0x10
004DA4E2    call 0x0064C080
004DA4E7    xor al, al
004DA4E9    mov ecx, dword ptr ss:[ebp-0x0C]
004DA4EC    mov dword ptr fs:[0x00000000], ecx
004DA4F3    pop ecx
004DA4F4    pop edi
004DA4F5    pop esi
004DA4F6    mov ecx, dword ptr ss:[ebp-0x10]
004DA4F9    xor ecx, ebp
004DA4FB    call 0x0075927A
004DA500    mov esp, ebp
004DA502    pop ebp
004DA503    ret
004DA504    mov ecx, edi
004DA506    call 0x006A3220
004DA50B    mov dword ptr ss:[ebp-0x04], 0x02
004DA512    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA519    jz 0x004DA548
004DA51B    mov eax, dword ptr ss:[ebp-0x1D4]
004DA521    test eax, eax
004DA523    jz 0x004DA548
004DA525    cmp byte ptr ds:[eax], 0x00
004DA528    jz 0x004DA548
004DA52A    lea ecx, ss:[ebp-0x1D4]
004DA530    call 0x0063D4E0
004DA535    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA539    jnz 0x004DA548
004DA53B    mov edx, dword ptr ds:[eax+0x0C]
004DA53E    mov ecx, eax
004DA540    add edx, 0x10
004DA543    call 0x0064C080
004DA548    mov al, 0x01
004DA54A    jmp 0x004DA4E9
004DA54C    push 0x806B9C
004DA551    push 0x69C
004DA556    push 0x806734
004DA55B    mov edx, 0x801800
004DA560    mov ecx, 0x806BB0
004DA565    call 0x0063B870
004DA56A    add esp, 0x0C
004DA56D    call 0x0063BC30
004DA572    test al, al
004DA574    jz 0x004DA577
004DA576    int3
004DA577    call 0x0063BB00
004DA57C    int3
004DA57D    int3
004DA57E    int3
004DA57F    int3
004DA580    push ebp
004DA581    mov ebp, esp
004DA583    and esp, 0xFFFFFFF8
004DA586    push esi
004DA587    mov esi, ecx
004DA589    push edi
004DA58A    mov edi, edx
004DA58C    mov eax, dword ptr ds:[esi+0x1C]
004DA58F    add eax, 0xFFFFFF9C
004DA592    cmp eax, 0x19
004DA595    jbe 0x004DA5C0
004DA597    push 0x806BCC
004DA59C    call 0x0063B5F0
004DA5A1    add esp, 0x04
004DA5A4    mov edx, edi
004DA5A6    mov ecx, esi
004DA5A8    call 0x004DA3A0
004DA5AD    test al, al
004DA5AF    jz 0x004DA5C0
004DA5B1    mov edx, edi
004DA5B3    mov ecx, esi
004DA5B5    call 0x004DA150
004DA5BA    pop edi
004DA5BB    pop esi
004DA5BC    mov esp, ebp
004DA5BE    pop ebp
004DA5BF    ret
004DA5C0    pop edi
004DA5C1    xor al, al
004DA5C3    pop esi
004DA5C4    mov esp, ebp
004DA5C6    pop ebp
// FUNCTION END
