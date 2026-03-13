// FUNCTION START: 004D47C0 ~ 004D48B5  [idx: 59]
// ============================================================
004D47C0    push ebp
004D47C1    mov ebp, esp
004D47C3    push 0xFFFFFFFF
004D47C5    push 0x7636A6
004D47CA    mov eax, dword ptr fs:[0x00000000]
004D47D0    push eax
004D47D1    sub esp, 0x10
004D47D4    push esi
004D47D5    push edi
004D47D6    mov eax, dword ptr ds:[0x008C4040]
004D47DB    xor eax, ebp
004D47DD    push eax
004D47DE    lea eax, ss:[ebp-0x0C]
004D47E1    mov dword ptr fs:[0x00000000], eax
004D47E7    mov edi, edx
004D47E9    mov esi, ecx
004D47EB    mov dword ptr ss:[ebp-0x18], esi
004D47EE    mov dword ptr ss:[ebp-0x04], 0x00
004D47F5    mov dword ptr ss:[ebp-0x14], 0x00
004D47FC    call 0x004C89A0
004D4801    mov edx, eax
004D4803    mov ecx, edi
004D4805    call 0x0068C730
004D480A    test eax, eax
004D480C    jnz 0x004D4818
004D480E    lea edx, ds:[eax+0x01]
004D4811    mov ecx, edi
004D4813    call 0x0068C730
004D4818    mov dword ptr ds:[esi], 0x801800
004D481E    mov dword ptr ss:[ebp-0x04], 0x00
004D4825    mov dword ptr ss:[ebp-0x14], 0x01
004D482C    test eax, eax
004D482E    jnz 0x004D489B
004D4830    push edi
004D4831    lea eax, ss:[ebp-0x10]
004D4834    push 0x8054BC
004D4839    push eax
004D483A    call 0x0063DF30
004D483F    add esp, 0x0C
004D4842    push eax
004D4843    mov ecx, esi
004D4845    mov dword ptr ss:[ebp-0x04], 0x01
004D484C    call 0x0063D850
004D4851    mov dword ptr ss:[ebp-0x04], 0x02
004D4858    cmp dword ptr ds:[0x00CF65BC], 0x00
004D485F    jz 0x004D48A3
004D4861    mov eax, dword ptr ss:[ebp-0x10]
004D4864    test eax, eax
004D4866    jz 0x004D48A3
004D4868    cmp byte ptr ds:[eax], 0x00
004D486B    jz 0x004D48A3
004D486D    lea ecx, ss:[ebp-0x10]
004D4870    call 0x0063D4E0
004D4875    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4879    jnz 0x004D48A3
004D487B    mov edx, dword ptr ds:[eax+0x0C]
004D487E    mov ecx, eax
004D4880    add edx, 0x10
004D4883    call 0x0064C080
004D4888    mov eax, esi
004D488A    mov ecx, dword ptr ss:[ebp-0x0C]
004D488D    mov dword ptr fs:[0x00000000], ecx
004D4894    pop ecx
004D4895    pop edi
004D4896    pop esi
004D4897    mov esp, ebp
004D4899    pop ebp
004D489A    ret
004D489B    push eax
004D489C    mov ecx, esi
004D489E    call 0x0063D850
004D48A3    mov eax, esi
004D48A5    mov ecx, dword ptr ss:[ebp-0x0C]
004D48A8    mov dword ptr fs:[0x00000000], ecx
004D48AF    pop ecx
004D48B0    pop edi
004D48B1    pop esi
004D48B2    mov esp, ebp
004D48B4    pop ebp
// FUNCTION END
