// FUNCTION START: 005CE550 ~ 005CE8A5  [idx: 37A]
// ============================================================
005CE550    push ebp
005CE551    mov ebp, esp
005CE553    sub esp, 0xCC
005CE559    mov eax, dword ptr ds:[0x008C4040]
005CE55E    xor eax, ebp
005CE560    mov dword ptr ss:[ebp-0x04], eax
005CE563    push ebx
005CE564    push esi
005CE565    push edi
005CE566    mov edi, ecx
005CE568    mov ebx, edx
005CE56A    lea eax, ds:[edi-0x01]
005CE56D    cmp eax, 0x47
005CE570    jnbe 0x005CE58C
005CE572    push 0x00
005CE574    push 0x00
005CE576    or edx, 0xFFFFFFFF
005CE579    call 0x005CC410
005CE57E    add esp, 0x08
005CE581    test eax, eax
005CE583    jz 0x005CE58C
005CE585    mov ecx, eax
005CE587    call 0x005CB5A0
005CE58C    mov ecx, 0xB809E0
005CE591    call 0x00637730
005CE596    mov esi, eax
005CE598    mov dword ptr ds:[esi+0x2C], 0x03
005CE59F    mov dword ptr ds:[esi+0x58], 0xFFFFFFFF
005CE5A6    mov dword ptr ds:[esi+0x30], ebx
005CE5A9    mov dword ptr ds:[esi+0x5C], edi
005CE5AC    mov dword ptr ds:[esi+0x70], 0x00
005CE5B3    mov dword ptr ds:[esi+0x74], 0x00
005CE5BA    cmp edi, 0x3F1
005CE5C0    jnz 0x005CE5D6
005CE5C2    push 0x86F7B4
005CE5C7    push 0x117E
005CE5CC    mov ecx, 0x86F7C8
005CE5D1    jmp 0x005CE6A4
005CE5D6    cmp edi, 0x3E9
005CE5DC    jz 0x005CE5E6
005CE5DE    test edi, edi
005CE5E0    jz 0x005CE695
005CE5E6    push 0x40
005CE5E8    lea eax, ss:[ebp-0xAC]
005CE5EE    push 0x00
005CE5F0    push eax
005CE5F1    call 0x00761FC4
005CE5F6    xorps xmm0, xmm0
005CE5F9    mov dword ptr ss:[ebp-0xC8], 0x06
005CE603    movlpd qword ptr ss:[ebp-0xB8], xmm0
005CE60B    lea ecx, ds:[esi+0x258]
005CE611    mov dword ptr ss:[ebp-0xC4], edi
005CE617    lea edx, ss:[ebp-0x68]
005CE61A    mov dword ptr ss:[ebp-0xC0], 0xFFFFFFFF
005CE624    add esp, 0x0C
005CE627    mov dword ptr ss:[ebp-0xBC], 0x00
005CE631    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005CE638    mov dword ptr ss:[ebp-0xB0], 0x00
005CE642    mov dword ptr ss:[ebp-0x6C], esi
005CE645    movups xmmword ptr ss:[ebp-0x68], xmm0
005CE649    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005CE650    movups xmmword ptr ss:[ebp-0x58], xmm0
005CE654    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005CE65B    movups xmmword ptr ss:[ebp-0x48], xmm0
005CE65F    movups xmm0, xmmword ptr ss:[ebp-0x98]
005CE666    movups xmmword ptr ss:[ebp-0x38], xmm0
005CE66A    movups xmm0, xmmword ptr ss:[ebp-0x88]
005CE671    movups xmmword ptr ss:[ebp-0x28], xmm0
005CE675    movups xmm0, xmmword ptr ss:[ebp-0x78]
005CE679    movups xmmword ptr ss:[ebp-0x18], xmm0
005CE67D    call 0x005CB630
005CE682    mov ecx, dword ptr ss:[ebp-0x04]
005CE685    mov eax, esi
005CE687    pop edi
005CE688    pop esi
005CE689    xor ecx, ebp
005CE68B    pop ebx
005CE68C    call 0x0075927A
005CE691    mov esp, ebp
005CE693    pop ebp
005CE694    ret
005CE695    push 0x86F4EC
005CE69A    push 0xA6D
005CE69F    mov ecx, 0x817824
005CE6A4    push 0x86F1E8
005CE6A9    mov edx, 0x801800
005CE6AE    call 0x0063B870
005CE6B3    add esp, 0x0C
005CE6B6    call 0x0063BC30
005CE6BB    test al, al
005CE6BD    jz 0x005CE6C0
005CE6BF    int3
005CE6C0    call 0x0063BB00
005CE6C5    int3
005CE6C6    int3
005CE6C7    int3
005CE6C8    int3
005CE6C9    int3
005CE6CA    int3
005CE6CB    int3
005CE6CC    int3
005CE6CD    int3
005CE6CE    int3
005CE6CF    int3
005CE6D0    push ebp
005CE6D1    mov ebp, esp
005CE6D3    sub esp, 0xD8
005CE6D9    mov eax, dword ptr ds:[0x008C4040]
005CE6DE    xor eax, ebp
005CE6E0    mov dword ptr ss:[ebp-0x08], eax
005CE6E3    push ebx
005CE6E4    push esi
005CE6E5    push edi
005CE6E6    push dword ptr ss:[ebp+0x0C]
005CE6E9    mov edi, edx
005CE6EB    mov ebx, ecx
005CE6ED    push dword ptr ss:[ebp+0x08]
005CE6F0    mov edx, ebx
005CE6F2    mov ecx, edi
005CE6F4    call 0x005CC410
005CE6F9    add esp, 0x08
005CE6FC    test eax, eax
005CE6FE    jnz 0x005CE895
005CE704    mov ecx, 0xB809E0
005CE709    call 0x00637730
005CE70E    mov edx, dword ptr ss:[ebp+0x08]
005CE711    mov esi, eax
005CE713    mov ecx, dword ptr ss:[ebp+0x0C]
005CE716    mov eax, dword ptr ss:[ebp+0x10]
005CE719    mov dword ptr ss:[ebp-0x70], 0x06
005CE720    mov dword ptr ds:[esi+0x2C], 0x03
005CE727    mov dword ptr ds:[esi+0x58], ebx
005CE72A    mov dword ptr ds:[esi+0x30], 0x00
005CE731    mov dword ptr ds:[esi+0x5C], edi
005CE734    mov dword ptr ds:[esi+0x60], edx
005CE737    mov dword ptr ds:[esi+0x64], ecx
005CE73A    mov dword ptr ds:[esi+0x70], 0x00
005CE741    mov dword ptr ds:[esi+0x74], 0x00
005CE748    mov dword ptr ds:[esi+0x68], eax
005CE74B    cmp edi, 0x3EE
005CE751    jz 0x005CE763
005CE753    cmp edi, 0x3EF
005CE759    jz 0x005CE763
005CE75B    cmp edi, 0x3F0
005CE761    jnz 0x005CE76A
005CE763    mov dword ptr ss:[ebp-0x70], 0x15
005CE76A    lea eax, ds:[edi-0x44C]
005CE770    cmp eax, 0x27
005CE773    jnbe 0x005CE812
005CE779    push 0x40
005CE77B    lea eax, ss:[ebp-0xB8]
005CE781    push 0x00
005CE783    push eax
005CE784    call 0x00761FC4
005CE789    add esp, 0x0C
005CE78C    mov dword ptr ss:[ebp-0xD4], 0x1E
005CE796    mov edx, ebx
005CE798    mov dword ptr ss:[ebp-0xD0], 0x00
005CE7A2    mov ecx, esi
005CE7A4    mov dword ptr ss:[ebp-0xCC], ebx
005CE7AA    push 0xFFFFFFFF
005CE7AC    call 0x005CD0A0
005CE7B1    xorps xmm0, xmm0
005CE7B4    mov dword ptr ss:[ebp-0xC8], eax
005CE7BA    movlpd qword ptr ss:[ebp-0xC4], xmm0
005CE7C2    add esp, 0x04
005CE7C5    movups xmm0, xmmword ptr ss:[ebp-0xD4]
005CE7CC    mov dword ptr ss:[ebp-0xBC], 0x00
005CE7D6    mov dword ptr ss:[ebp-0x78], esi
005CE7D9    movups xmmword ptr ss:[ebp-0x6C], xmm0
005CE7DD    movups xmm0, xmmword ptr ss:[ebp-0xC4]
005CE7E4    movups xmmword ptr ss:[ebp-0x5C], xmm0
005CE7E8    movups xmm0, xmmword ptr ss:[ebp-0xB4]
005CE7EF    movups xmmword ptr ss:[ebp-0x4C], xmm0
005CE7F3    movups xmm0, xmmword ptr ss:[ebp-0xA4]
005CE7FA    movups xmmword ptr ss:[ebp-0x3C], xmm0
005CE7FE    movups xmm0, xmmword ptr ss:[ebp-0x94]
005CE805    movups xmmword ptr ss:[ebp-0x2C], xmm0
005CE809    movups xmm0, xmmword ptr ss:[ebp-0x84]
005CE810    jmp 0x005CE857
005CE812    push esi
005CE813    push 0x00
005CE815    push ebx
005CE816    push ecx
005CE817    mov ecx, dword ptr ss:[ebp-0x70]
005CE81A    lea eax, ss:[ebp-0xD4]
005CE820    push edx
005CE821    push eax
005CE822    mov edx, edi
005CE824    call 0x005CC540
005CE829    add esp, 0x18
005CE82C    movups xmm0, xmmword ptr ds:[eax]
005CE82F    movups xmmword ptr ss:[ebp-0x6C], xmm0
005CE833    movups xmm0, xmmword ptr ds:[eax+0x10]
005CE837    movups xmmword ptr ss:[ebp-0x5C], xmm0
005CE83B    movups xmm0, xmmword ptr ds:[eax+0x20]
005CE83F    movups xmmword ptr ss:[ebp-0x4C], xmm0
005CE843    movups xmm0, xmmword ptr ds:[eax+0x30]
005CE847    movups xmmword ptr ss:[ebp-0x3C], xmm0
005CE84B    movups xmm0, xmmword ptr ds:[eax+0x40]
005CE84F    movups xmmword ptr ss:[ebp-0x2C], xmm0
005CE853    movups xmm0, xmmword ptr ds:[eax+0x50]
005CE857    lea edx, ss:[ebp-0x6C]
005CE85A    lea ecx, ds:[esi+0x258]
005CE860    movups xmmword ptr ss:[ebp-0x1C], xmm0
005CE864    call 0x005CB630
005CE869    cmp edi, 0x3EE
005CE86F    jz 0x005CE88A
005CE871    cmp edi, 0x3EF
005CE877    jz 0x005CE881
005CE879    cmp edi, 0x3F0
005CE87F    jnz 0x005CE893
005CE881    cmp dword ptr ds:[0x00B7FCF4], 0x00
005CE888    jnz 0x005CE893
005CE88A    xor dl, dl
005CE88C    mov ecx, esi
005CE88E    call 0x005CBFE0
005CE893    mov eax, esi
005CE895    mov ecx, dword ptr ss:[ebp-0x08]
005CE898    pop edi
005CE899    pop esi
005CE89A    xor ecx, ebp
005CE89C    pop ebx
005CE89D    call 0x0075927A
005CE8A2    mov esp, ebp
005CE8A4    pop ebp
// FUNCTION END
