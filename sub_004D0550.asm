// FUNCTION START: 004D0550 ~ 004D0716  [idx: 55]
// ============================================================
004D0550    push ebp
004D0551    mov ebp, esp
004D0553    and esp, 0xFFFFFFF8
004D0556    sub esp, 0x08
004D0559    push esi
004D055A    push edi
004D055B    mov esi, 0x8DB5B0
004D0560    mov edi, 0x0B
004D0565    lea ecx, ds:[esi-0x10]
004D0568    call 0x0064E810
004D056D    mov ecx, esi
004D056F    call 0x0064E810
004D0574    add esi, 0x28
004D0577    sub edi, 0x01
004D057A    jnz 0x004D0565
004D057C    mov eax, dword ptr ds:[0x008DB800]
004D0581    test eax, eax
004D0583    jz 0x004D05C0
004D0585    cmp eax, 0x801800
004D058A    jz 0x004D05C0
004D058C    cmp dword ptr ds:[0x00CF65BC], edi
004D0592    jz 0x004D05B6
004D0594    cmp byte ptr ds:[eax], 0x00
004D0597    jz 0x004D05B6
004D0599    mov ecx, 0x8DB800
004D059E    call 0x0063D4E0
004D05A3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D05A7    jnz 0x004D05B6
004D05A9    mov edx, dword ptr ds:[eax+0x0C]
004D05AC    mov ecx, eax
004D05AE    add edx, 0x10
004D05B1    call 0x0064C080
004D05B6    mov dword ptr ds:[0x008DB800], 0x801800
004D05C0    mov eax, dword ptr ds:[0x008DB750]
004D05C5    test eax, eax
004D05C7    jz 0x004D0605
004D05C9    cmp eax, 0x801800
004D05CE    jz 0x004D0605
004D05D0    cmp dword ptr ds:[0x00CF65BC], 0x00
004D05D7    jz 0x004D05FB
004D05D9    cmp byte ptr ds:[eax], 0x00
004D05DC    jz 0x004D05FB
004D05DE    mov ecx, 0x8DB750
004D05E3    call 0x0063D4E0
004D05E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D05EC    jnz 0x004D05FB
004D05EE    mov edx, dword ptr ds:[eax+0x0C]
004D05F1    mov ecx, eax
004D05F3    add edx, 0x10
004D05F6    call 0x0064C080
004D05FB    mov dword ptr ds:[0x008DB750], 0x801800
004D0605    mov eax, dword ptr ds:[0x008DB754]
004D060A    test eax, eax
004D060C    jz 0x004D064A
004D060E    cmp eax, 0x801800
004D0613    jz 0x004D064A
004D0615    cmp dword ptr ds:[0x00CF65BC], 0x00
004D061C    jz 0x004D0640
004D061E    cmp byte ptr ds:[eax], 0x00
004D0621    jz 0x004D0640
004D0623    mov ecx, 0x8DB754
004D0628    call 0x0063D4E0
004D062D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0631    jnz 0x004D0640
004D0633    mov edx, dword ptr ds:[eax+0x0C]
004D0636    mov ecx, eax
004D0638    add edx, 0x10
004D063B    call 0x0064C080
004D0640    mov dword ptr ds:[0x008DB754], 0x801800
004D064A    mov eax, dword ptr ds:[0x008DB758]
004D064F    test eax, eax
004D0651    jz 0x004D068F
004D0653    cmp eax, 0x801800
004D0658    jz 0x004D068F
004D065A    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0661    jz 0x004D0685
004D0663    cmp byte ptr ds:[eax], 0x00
004D0666    jz 0x004D0685
004D0668    mov ecx, 0x8DB758
004D066D    call 0x0063D4E0
004D0672    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0676    jnz 0x004D0685
004D0678    mov edx, dword ptr ds:[eax+0x0C]
004D067B    mov ecx, eax
004D067D    add edx, 0x10
004D0680    call 0x0064C080
004D0685    mov dword ptr ds:[0x008DB758], 0x801800
004D068F    mov eax, dword ptr ds:[0x008DB75C]
004D0694    test eax, eax
004D0696    jz 0x004D06D4
004D0698    cmp eax, 0x801800
004D069D    jz 0x004D06D4
004D069F    cmp dword ptr ds:[0x00CF65BC], 0x00
004D06A6    jz 0x004D06CA
004D06A8    cmp byte ptr ds:[eax], 0x00
004D06AB    jz 0x004D06CA
004D06AD    mov ecx, 0x8DB75C
004D06B2    call 0x0063D4E0
004D06B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D06BB    jnz 0x004D06CA
004D06BD    mov edx, dword ptr ds:[eax+0x0C]
004D06C0    mov ecx, eax
004D06C2    add edx, 0x10
004D06C5    call 0x0064C080
004D06CA    mov dword ptr ds:[0x008DB75C], 0x801800
004D06D4    mov esi, dword ptr ds:[0x01597CC4]
004D06DA    test esi, esi
004D06DC    jz 0x004D06F3
004D06DE    nop
004D06E0    mov ecx, esi
004D06E2    mov edx, 0x0C
004D06E7    mov esi, dword ptr ds:[esi+0x04]
004D06EA    call 0x0064C080
004D06EF    test esi, esi
004D06F1    jnz 0x004D06E0
004D06F3    pop edi
004D06F4    mov dword ptr ds:[0x01597CCC], 0x00
004D06FE    mov dword ptr ds:[0x01597CC4], 0x00
004D0708    mov dword ptr ds:[0x01597CC8], 0x00
004D0712    pop esi
004D0713    mov esp, ebp
004D0715    pop ebp
// FUNCTION END
