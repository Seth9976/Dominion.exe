// FUNCTION START: 00564390 ~ 00564549  [idx: 159]
// ============================================================
00564390    push ebp
00564391    mov ebp, esp
00564393    and esp, 0xFFFFFFF8
00564396    mov eax, 0x1910
0056439B    call 0x00761E50
005643A0    mov eax, dword ptr ds:[0x008C4040]
005643A5    xor eax, esp
005643A7    mov dword ptr ss:[esp+0x190C], eax
005643AE    push esi
005643AF    push edi
005643B0    call 0x00573400
005643B5    mov edi, eax
005643B7    call 0x00573400
005643BC    mov esi, eax
005643BE    lea eax, ss:[esp+0xC90]
005643C5    push eax
005643C6    push 0x3EB
005643CB    mov edx, dword ptr ds:[esi+0x0C]
005643CE    mov ecx, dword ptr ds:[esi+0x04]
005643D1    call 0x00590990
005643D6    mov ecx, dword ptr ds:[esi+0x04]
005643D9    lea edx, ss:[esp+0x18]
005643DD    push eax
005643DE    lea eax, ss:[esp+0xC9C]
005643E5    push eax
005643E6    call 0x00593CA0
005643EB    mov esi, eax
005643ED    add esp, 0x10
005643F0    test esi, esi
005643F2    jnz 0x00564435
005643F4    call 0x00573400
005643F9    mov esi, eax
005643FB    lea eax, ss:[esp+0xC90]
00564402    push eax
00564403    push 0x3EC
00564408    mov edx, dword ptr ds:[esi+0x0C]
0056440B    mov ecx, dword ptr ds:[esi+0x04]
0056440E    call 0x00590990
00564413    mov ecx, dword ptr ds:[esi+0x04]
00564416    lea edx, ss:[esp+0x18]
0056441A    push eax
0056441B    lea eax, ss:[esp+0xC9C]
00564422    push eax
00564423    call 0x00593CA0
00564428    mov esi, eax
0056442A    add esp, 0x10
0056442D    test esi, esi
0056442F    jz 0x005644D1
00564435    mov eax, dword ptr ds:[edi]
00564437    mov ecx, dword ptr ds:[edi+0x04]
0056443A    mov dword ptr ss:[esp+0x08], eax
0056443E    mov eax, dword ptr ds:[edi+0x10]
00564441    mov dword ptr ss:[esp+0x0C], eax
00564445    mov eax, dword ptr ds:[edi+0x0C]
00564448    cmp eax, dword ptr ds:[ecx+0x19CC]
0056444E    jnz 0x00564458
00564450    mov edx, dword ptr ds:[ecx+0x19D0]
00564456    jmp 0x0056445A
00564458    mov edx, eax
0056445A    push ecx
0056445B    push 0x1B
0056445D    push 0xCCE9D8
00564462    push 0x00
00564464    push ecx
00564465    push esi
00564466    lea esi, ss:[esp+0x28]
0056446A    push esi
0056446B    push edx
0056446C    push eax
0056446D    push 0x07
0056446F    lea edx, ss:[esp+0x30]
00564473    call 0x00623B70
00564478    mov ecx, dword ptr ds:[edi+0x04]
0056447B    add esp, 0x28
0056447E    test eax, eax
00564480    mov eax, dword ptr ds:[ecx+0x1504]
00564486    jnz 0x005644E7
00564488    cmp eax, 0x03
0056448B    jz 0x005644D1
0056448D    cmp eax, 0x05
00564490    jz 0x005644D1
00564492    cmp eax, 0x04
00564495    jz 0x005644D1
00564497    cmp eax, 0x06
0056449A    jz 0x005644D1
0056449C    cmp byte ptr ds:[ecx+0x1500], 0x00
005644A3    jnz 0x005644D1
005644A5    mov edx, dword ptr ds:[edi+0x0C]
005644A8    mov eax, edx
005644AA    cmp edx, dword ptr ds:[ecx+0x19CC]
005644B0    jnz 0x005644B8
005644B2    mov eax, dword ptr ds:[ecx+0x19D0]
005644B8    push 0x00
005644BA    push 0x00
005644BC    push 0x00
005644BE    push 0x00
005644C0    push 0x00
005644C2    push 0x00
005644C4    push 0x00
005644C6    push 0x1C
005644C8    push eax
005644C9    call 0x0059F9B0
005644CE    add esp, 0x24
005644D1    xor eax, eax
005644D3    pop edi
005644D4    pop esi
005644D5    mov ecx, dword ptr ss:[esp+0x190C]
005644DC    xor ecx, esp
005644DE    call 0x0075927A
005644E3    mov esp, ebp
005644E5    pop ebp
005644E6    ret
005644E7    cmp eax, 0x03
005644EA    jz 0x00564532
005644EC    cmp eax, 0x05
005644EF    jz 0x00564532
005644F1    cmp eax, 0x04
005644F4    jz 0x00564532
005644F6    cmp eax, 0x06
005644F9    jz 0x00564532
005644FB    cmp byte ptr ds:[ecx+0x1500], 0x00
00564502    jnz 0x00564532
00564504    mov edx, dword ptr ds:[edi+0x0C]
00564507    mov eax, edx
00564509    cmp edx, dword ptr ds:[ecx+0x19CC]
0056450F    jnz 0x00564517
00564511    mov eax, dword ptr ds:[ecx+0x19D0]
00564517    push 0x00
00564519    push 0x00
0056451B    push 0x00
0056451D    push dword ptr ss:[esp+0x1C]
00564521    push 0x00
00564523    push 0x00
00564525    push 0x00
00564527    push 0x1C
00564529    push eax
0056452A    call 0x0059F9B0
0056452F    add esp, 0x24
00564532    mov ecx, dword ptr ss:[esp+0x1914]
00564539    mov eax, dword ptr ss:[esp+0x10]
0056453D    pop edi
0056453E    pop esi
0056453F    xor ecx, esp
00564541    call 0x0075927A
00564546    mov esp, ebp
00564548    pop ebp
// FUNCTION END
