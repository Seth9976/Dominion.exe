// FUNCTION START: 0066D1A0 ~ 0066D397  [idx: 4B4]
// ============================================================
0066D1A0    push ebp
0066D1A1    mov ebp, esp
0066D1A3    and esp, 0xFFFFFFF0
0066D1A6    sub esp, 0x28
0066D1A9    mov eax, dword ptr ss:[ebp+0x08]
0066D1AC    push esi
0066D1AD    push edi
0066D1AE    mov esi, 0x801800
0066D1B3    mov dword ptr ss:[esp+0x18], edx
0066D1B7    mov eax, dword ptr ds:[eax]
0066D1B9    mov edi, ecx
0066D1BB    test eax, eax
0066D1BD    mov dword ptr ss:[esp+0x1C], edi
0066D1C1    cmovnz esi, eax
0066D1C4    mov eax, 0x801800
0066D1C9    nop dword ptr ds:[eax], eax
0066D1D0    mov cl, byte ptr ds:[esi]
0066D1D2    cmp cl, byte ptr ds:[eax]
0066D1D4    jnz 0x0066D1F0
0066D1D6    test cl, cl
0066D1D8    jz 0x0066D1EC
0066D1DA    mov cl, byte ptr ds:[esi+0x01]
0066D1DD    cmp cl, byte ptr ds:[eax+0x01]
0066D1E0    jnz 0x0066D1F0
0066D1E2    add esi, 0x02
0066D1E5    add eax, 0x02
0066D1E8    test cl, cl
0066D1EA    jnz 0x0066D1D0
0066D1EC    xor eax, eax
0066D1EE    jmp 0x0066D1F5
0066D1F0    sbb eax, eax
0066D1F2    or eax, 0x01
0066D1F5    test eax, eax
0066D1F7    jz 0x0066D392
0066D1FD    mov ecx, edi
0066D1FF    call 0x00667680
0066D204    mov ecx, edi
0066D206    test eax, eax
0066D208    jnz 0x0066D218
0066D20A    mov edx, dword ptr ss:[ebp+0x08]
0066D20D    call 0x0066D010
0066D212    pop edi
0066D213    pop esi
0066D214    mov esp, ebp
0066D216    pop ebp
0066D217    ret
0066D218    call 0x0064CC90
0066D21D    mov esi, eax
0066D21F    mov ecx, 0x8CAE70
0066D224    push 0x69
0066D226    push dword ptr ds:[0x01724A80]
0066D22C    mov edx, esi
0066D22E    call 0x006DD1E0
0066D233    mov edi, eax
0066D235    add esp, 0x08
0066D238    mov dword ptr ss:[esp+0x10], edi
0066D23C    test edi, edi
0066D23E    jz 0x0066D2A2
0066D240    xor esi, esi
0066D242    cmp dword ptr ds:[edi+0x08], esi
0066D245    jle 0x0066D2DB
0066D24B    mov eax, dword ptr ss:[ebp+0x08]
0066D24E    mov edi, dword ptr ds:[edi]
0066D250    mov edx, dword ptr ds:[eax]
0066D252    mov dword ptr ss:[esp+0x14], edx
0066D256    mov ecx, dword ptr ds:[edi]
0066D258    test edx, edx
0066D25A    mov eax, 0x801800
0066D25F    cmovnz eax, edx
0066D262    mov dl, byte ptr ds:[ecx]
0066D264    cmp dl, byte ptr ds:[eax]
0066D266    jnz 0x0066D282
0066D268    test dl, dl
0066D26A    jz 0x0066D27E
0066D26C    mov dl, byte ptr ds:[ecx+0x01]
0066D26F    cmp dl, byte ptr ds:[eax+0x01]
0066D272    jnz 0x0066D282
0066D274    add ecx, 0x02
0066D277    add eax, 0x02
0066D27A    test dl, dl
0066D27C    jnz 0x0066D262
0066D27E    xor eax, eax
0066D280    jmp 0x0066D287
0066D282    sbb eax, eax
0066D284    or eax, 0x01
0066D287    test eax, eax
0066D289    jz 0x0066D392
0066D28F    mov eax, dword ptr ss:[esp+0x10]
0066D293    inc esi
0066D294    mov edx, dword ptr ss:[esp+0x14]
0066D298    add edi, 0x30
0066D29B    cmp esi, dword ptr ds:[eax+0x08]
0066D29E    jl 0x0066D256
0066D2A0    jmp 0x0066D2D9
0066D2A2    lea eax, ss:[esp+0x20]
0066D2A6    xorps xmm0, xmm0
0066D2A9    cdq
0066D2AA    mov ecx, 0x8CAE70
0066D2AF    push edx
0066D2B0    push eax
0066D2B1    push 0x69
0066D2B3    mov edx, esi
0066D2B5    movaps xmmword ptr ss:[esp+0x2C], xmm0
0066D2BA    call 0x006DCC50
0066D2BF    add esp, 0x0C
0066D2C2    mov edx, esi
0066D2C4    mov ecx, 0x8CAE70
0066D2C9    push 0x69
0066D2CB    push dword ptr ds:[0x01724A80]
0066D2D1    call 0x006DD1E0
0066D2D6    add esp, 0x08
0066D2D9    mov edi, eax
0066D2DB    push dword ptr ds:[edi+0x08]
0066D2DE    xor edx, edx
0066D2E0    push ecx
0066D2E1    mov ecx, dword ptr ds:[0x01724A80]
0066D2E7    call 0x0069DD00
0066D2EC    add esp, 0x04
0066D2EF    mov edx, eax
0066D2F1    mov ecx, edi
0066D2F3    call 0x006FB630
0066D2F8    mov edx, dword ptr ss:[esp+0x1C]
0066D2FC    add esp, 0x04
0066D2FF    mov ecx, dword ptr ss:[esp+0x1C]
0066D303    call 0x00667680
0066D308    mov ecx, dword ptr ds:[edi+0x08]
0066D30B    mov dword ptr ss:[esp+0x1C], eax
0066D30F    lea edx, ds:[ecx+ecx*2]
0066D312    mov ecx, dword ptr ds:[edi]
0066D314    shl edx, 0x04
0066D317    add ecx, 0xFFFFFFD0
0066D31A    add ecx, edx
0066D31C    xor edi, edi
0066D31E    mov dword ptr ss:[esp+0x14], ecx
0066D322    cmp dword ptr ds:[eax+0x18], edi
0066D325    jle 0x0066D35A
0066D327    add ecx, 0x18
0066D32A    xor esi, esi
0066D32C    mov dword ptr ss:[esp+0x18], ecx
0066D330    mov eax, dword ptr ds:[eax+0x20]
0066D333    mov edx, ecx
0066D335    mov ecx, 0x8CAE70
0066D33A    push dword ptr ds:[esi+eax*1+0x08]
0066D33E    push dword ptr ds:[esi+eax*1]
0066D341    call 0x006DCE10
0066D346    mov eax, dword ptr ss:[esp+0x24]
0066D34A    lea esi, ds:[esi+0x10]
0066D34D    mov ecx, dword ptr ss:[esp+0x20]
0066D351    inc edi
0066D352    add esp, 0x08
0066D355    cmp edi, dword ptr ds:[eax+0x18]
0066D358    jl 0x0066D330
0066D35A    mov eax, dword ptr ss:[ebp+0x08]
0066D35D    mov edi, 0x801800
0066D362    mov eax, dword ptr ds:[eax]
0066D364    test eax, eax
0066D366    cmovnz edi, eax
0066D369    mov esi, edi
0066D36B    lea ecx, ds:[esi+0x01]
0066D36E    nop
0066D370    mov al, byte ptr ds:[esi]
0066D372    inc esi
0066D373    test al, al
0066D375    jnz 0x0066D370
0066D377    sub esi, ecx
0066D379    inc esi
0066D37A    mov ecx, esi
0066D37C    call 0x00687730
0066D381    mov ecx, dword ptr ss:[esp+0x14]
0066D385    push esi
0066D386    push edi
0066D387    push eax
0066D388    mov dword ptr ds:[ecx], eax
0066D38A    call 0x00761FBE
0066D38F    add esp, 0x0C
0066D392    pop edi
0066D393    pop esi
0066D394    mov esp, ebp
0066D396    pop ebp
// FUNCTION END
