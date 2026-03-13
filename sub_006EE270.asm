// FUNCTION START: 006EE270 ~ 006EE5B9  [idx: 612]
// ============================================================
006EE270    push ebp
006EE271    mov ebp, esp
006EE273    push 0xFFFFFFFF
006EE275    push 0x771D15
006EE27A    mov eax, dword ptr fs:[0x00000000]
006EE280    push eax
006EE281    sub esp, 0x24
006EE284    push ebx
006EE285    push esi
006EE286    push edi
006EE287    mov eax, dword ptr ds:[0x008C4040]
006EE28C    xor eax, ebp
006EE28E    push eax
006EE28F    lea eax, ss:[ebp-0x0C]
006EE292    mov dword ptr fs:[0x00000000], eax
006EE298    lea eax, ss:[ebp-0x18]
006EE29B    push eax
006EE29C    call dword ptr ds:[0x007750AC]
006EE2A2    mov eax, dword ptr ss:[ebp-0x18]
006EE2A5    mov ecx, dword ptr ss:[ebp-0x14]
006EE2A8    push 0x88AEFC
006EE2AD    mov dword ptr ss:[ebp-0x20], eax
006EE2B0    mov dword ptr ss:[ebp-0x1C], ecx
006EE2B3    call 0x0063B5F0
006EE2B8    add esp, 0x04
006EE2BB    call 0x006C93A0
006EE2C0    push 0x88AF24
006EE2C5    call 0x0063B5F0
006EE2CA    xor edi, edi
006EE2CC    mov dword ptr ss:[ebp-0x2C], 0x00
006EE2D3    add esp, 0x04
006EE2D6    mov dword ptr ss:[ebp-0x28], edi
006EE2D9    mov dword ptr ss:[ebp-0x24], edi
006EE2DC    mov dword ptr ss:[ebp-0x04], edi
006EE2DF    xor ecx, ecx
006EE2E1    mov eax, dword ptr ds:[0x0147AC2C]
006EE2E6    mov esi, dword ptr ds:[eax+0x04]
006EE2E9    mov eax, dword ptr ds:[eax]
006EE2EB    nop dword ptr ds:[eax+eax*1], eax
006EE2F0    mov edx, dword ptr ds:[eax]
006EE2F2    mov ebx, 0x801800
006EE2F7    test edx, edx
006EE2F9    jnz 0x006EE365
006EE2FB    inc ecx
006EE2FC    add eax, 0x04
006EE2FF    cmp ecx, esi
006EE301    jbe 0x006EE2F0
006EE303    push 0x88AF80
006EE308    call 0x0063B5F0
006EE30D    mov eax, dword ptr ds:[0x00CF65B8]
006EE312    add esp, 0x04
006EE315    push dword ptr ds:[eax+0x04]
006EE318    lea eax, ss:[ebp-0x10]
006EE31B    push 0x88AFD4
006EE320    push eax
006EE321    call 0x0063DF30
006EE326    add esp, 0x0C
006EE329    mov byte ptr ss:[ebp-0x04], 0x01
006EE32D    mov eax, dword ptr ss:[ebp-0x10]
006EE330    test eax, eax
006EE332    push 0x2E
006EE334    cmovnz ebx, eax
006EE337    push ebx
006EE338    call dword ptr ds:[0x00775470]
006EE33E    add esp, 0x08
006EE341    test eax, eax
006EE343    jz 0x006EE441
006EE349    push 0x87E24C
006EE34E    push eax
006EE34F    call dword ptr ds:[0x00775688]
006EE355    add esp, 0x08
006EE358    test eax, eax
006EE35A    jz 0x006EE4F5
006EE360    jmp 0x006EE441
006EE365    mov dword ptr ss:[ebp-0x14], edx
006EE368    nop dword ptr ds:[eax+eax*1], eax
006EE370    lea eax, ss:[ebp-0x14]
006EE373    push eax
006EE374    call 0x006A01A0
006EE379    mov esi, dword ptr ds:[eax+0x04]
006EE37C    mov eax, dword ptr ds:[esi+0x08]
006EE37F    cmp eax, 0x03
006EE382    jz 0x006EE432
006EE388    cmp eax, 0x04
006EE38B    jz 0x006EE432
006EE391    test eax, eax
006EE393    jz 0x006EE432
006EE399    cmp dword ptr ds:[esi+0x04], 0x00
006EE39D    jz 0x006EE4FA
006EE3A3    cmp dword ptr ds:[esi], 0x00
006EE3A6    jnz 0x006EE3D4
006EE3A8    push 0x00
006EE3AA    xor dl, dl
006EE3AC    mov ecx, esi
006EE3AE    call 0x0069F4A0
006EE3B3    add esp, 0x04
006EE3B6    test al, al
006EE3B8    jnz 0x006EE3D4
006EE3BA    mov eax, dword ptr ds:[esi+0x20]
006EE3BD    mov ecx, ebx
006EE3BF    test eax, eax
006EE3C1    cmovnz ecx, eax
006EE3C4    push ecx
006EE3C5    push 0x88AF40
006EE3CA    call 0x0063B5F0
006EE3CF    add esp, 0x08
006EE3D2    jmp 0x006EE432
006EE3D4    mov eax, dword ptr ds:[esi+0x20]
006EE3D7    mov ecx, ebx
006EE3D9    test eax, eax
006EE3DB    cmovnz ecx, eax
006EE3DE    push ecx
006EE3DF    push 0x88AF98
006EE3E4    call 0x0063B5F0
006EE3E9    add esp, 0x08
006EE3EC    mov ecx, 0x0C
006EE3F1    call 0x0064BFD0
006EE3F6    mov ebx, eax
006EE3F8    inc dword ptr ds:[ebx+0x0C]
006EE3FB    cmp dword ptr ds:[ebx], 0x00
006EE3FE    jnz 0x006EE407
006EE400    mov ecx, ebx
006EE402    call 0x0064BE70
006EE407    mov ecx, dword ptr ds:[ebx]
006EE409    mov eax, dword ptr ds:[ecx]
006EE40B    mov dword ptr ds:[ebx], eax
006EE40D    mov dword ptr ds:[ecx], esi
006EE40F    mov dword ptr ds:[ecx+0x04], 0x00
006EE416    mov dword ptr ds:[ecx+0x08], edi
006EE419    test edi, edi
006EE41B    jz 0x006EE422
006EE41D    mov dword ptr ds:[edi+0x04], ecx
006EE420    jmp 0x006EE425
006EE422    mov dword ptr ss:[ebp-0x2C], ecx
006EE425    inc dword ptr ss:[ebp-0x24]
006EE428    mov edi, ecx
006EE42A    mov dword ptr ss:[ebp-0x28], edi
006EE42D    mov ebx, 0x801800
006EE432    cmp dword ptr ss:[ebp-0x14], 0x00
006EE436    jnz 0x006EE370
006EE43C    jmp 0x006EE303
006EE441    push 0x01
006EE443    lea edx, ss:[ebp-0x2C]
006EE446    mov ecx, ebx
006EE448    call 0x00695FB0
006EE44D    add esp, 0x04
006EE450    test al, al
006EE452    jnz 0x006EE46C
006EE454    push 0x00
006EE456    push 0x88AFCC
006EE45B    push 0x88AFF8
006EE460    push dword ptr ds:[0x0147D46C]
006EE466    call dword ptr ds:[0x007753B0]
006EE46C    lea ecx, ss:[ebp-0x20]
006EE46F    call 0x0064B4D0
006EE474    push eax
006EE475    push 0x88AFDC
006EE47A    call 0x0063B5F0
006EE47F    add esp, 0x08
006EE482    mov byte ptr ss:[ebp-0x04], 0x02
006EE486    cmp dword ptr ds:[0x00CF65BC], 0x00
006EE48D    jz 0x006EE4BD
006EE48F    mov eax, dword ptr ss:[ebp-0x10]
006EE492    test eax, eax
006EE494    jz 0x006EE4BD
006EE496    cmp byte ptr ds:[eax], 0x00
006EE499    jz 0x006EE4BD
006EE49B    lea ecx, ss:[ebp-0x10]
006EE49E    call 0x0063D4E0
006EE4A3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EE4A7    jnz 0x006EE4BD
006EE4A9    mov edx, dword ptr ds:[eax+0x0C]
006EE4AC    mov ecx, eax
006EE4AE    add edx, 0x10
006EE4B1    call 0x0064C080
006EE4B6    mov dword ptr ss:[ebp-0x10], 0x801800
006EE4BD    mov dword ptr ss:[ebp-0x04], 0x03
006EE4C4    mov esi, dword ptr ss:[ebp-0x2C]
006EE4C7    test esi, esi
006EE4C9    jz 0x006EE4E3
006EE4CB    nop dword ptr ds:[eax+eax*1], eax
006EE4D0    mov ecx, esi
006EE4D2    mov edx, 0x0C
006EE4D7    mov esi, dword ptr ds:[esi+0x04]
006EE4DA    call 0x0064C080
006EE4DF    test esi, esi
006EE4E1    jnz 0x006EE4D0
006EE4E3    mov ecx, dword ptr ss:[ebp-0x0C]
006EE4E6    mov dword ptr fs:[0x00000000], ecx
006EE4ED    pop ecx
006EE4EE    pop edi
006EE4EF    pop esi
006EE4F0    pop ebx
006EE4F1    mov esp, ebp
006EE4F3    pop ebp
006EE4F4    ret
006EE4F5    call 0x00696080
006EE4FA    push 0x88AF18
006EE4FF    push 0x11B
006EE504    push 0x88AF54
006EE509    mov edx, ebx
006EE50B    mov ecx, 0x87A350
006EE510    call 0x0063B870
006EE515    add esp, 0x0C
006EE518    call 0x0063BC30
006EE51D    test al, al
006EE51F    jz 0x006EE522
006EE521    int3
006EE522    call 0x0063BB00
006EE527    int3
006EE528    int3
006EE529    int3
006EE52A    int3
006EE52B    int3
006EE52C    int3
006EE52D    int3
006EE52E    int3
006EE52F    int3
006EE530    push ebp
006EE531    mov ebp, esp
006EE533    and esp, 0xFFFFFFF8
006EE536    sub esp, 0x08
006EE539    cmp byte ptr ds:[0x0147D49C], 0x00
006EE540    push esi
006EE541    push edi
006EE542    jnz 0x006EE56B
006EE544    push 0x8E
006EE549    push dword ptr ds:[0x0147D470]
006EE54F    mov byte ptr ds:[0x0147D49C], 0x01
006EE556    call dword ptr ds:[0x007752FC]
006EE55C    movzx ecx, byte ptr ds:[0x0147D49C]
006EE563    push ecx
006EE564    push eax
006EE565    call dword ptr ds:[0x00775300]
006EE56B    mov edi, dword ptr ds:[0x0147DED0]
006EE571    test edi, edi
006EE573    jz 0x006EE5B4
006EE575    cmp dword ptr ds:[edi+0x04], 0x19
006EE579    jnz 0x006EE5B4
006EE57B    push ecx
006EE57C    mov esi, 0x801800
006EE581    mov ecx, esp
006EE583    mov edx, esi
006EE585    call 0x0063D720
006EE58A    mov eax, dword ptr ds:[edi+0x20]
006EE58D    mov ecx, esi
006EE58F    push dword ptr ds:[edi]
006EE591    test eax, eax
006EE593    cmovnz ecx, eax
006EE596    push ecx
006EE597    call 0x006C25F0
006EE59C    mov eax, dword ptr ds:[edi+0x20]
006EE59F    add esp, 0x0C
006EE5A2    test eax, eax
006EE5A4    cmovnz esi, eax
006EE5A7    mov eax, dword ptr ds:[edi]
006EE5A9    push dword ptr ds:[eax]
006EE5AB    push esi
006EE5AC    call 0x006C32A0
006EE5B1    add esp, 0x08
006EE5B4    pop edi
006EE5B5    pop esi
006EE5B6    mov esp, ebp
006EE5B8    pop ebp
// FUNCTION END
