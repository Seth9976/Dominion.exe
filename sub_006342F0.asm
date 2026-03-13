// FUNCTION START: 006342F0 ~ 00634796  [idx: 417]
// ============================================================
006342F0    push ebp
006342F1    mov ebp, esp
006342F3    sub esp, 0xF8
006342F9    mov eax, dword ptr ds:[0x008C4040]
006342FE    xor eax, ebp
00634300    mov dword ptr ss:[ebp-0x08], eax
00634303    push ebx
00634304    push esi
00634305    push edi
00634306    mov edi, edx
00634308    mov ebx, ecx
0063430A    mov dword ptr ss:[ebp-0xF8], edi
00634310    mov dword ptr ss:[ebp-0xEC], ebx
00634316    call 0x005CF7E0
0063431B    mov ecx, dword ptr ds:[edi+0x08]
0063431E    mov edx, eax
00634320    call 0x00571B30
00634325    mov esi, eax
00634327    mov ecx, ebx
00634329    mov dword ptr ss:[ebp-0xF0], esi
0063432F    call 0x0064E7A0
00634334    movss xmm3, dword ptr ds:[0x00890E18]
0063433C    lea edx, ds:[esi+0x74]
0063433F    push 0x00
00634341    push 0xFFFFFFFF
00634343    mov ecx, eax
00634345    call 0x00665DB0
0063434A    push 0x00
0063434C    push 0x03
0063434E    push 0x00
00634350    mov edx, esi
00634352    mov ecx, ebx
00634354    call 0x005E01B0
00634359    add esp, 0x14
0063435C    mov edx, esi
0063435E    mov ecx, ebx
00634360    push 0x03
00634362    call 0x005E0DF0
00634367    add esp, 0x04
0063436A    mov edx, esi
0063436C    mov ecx, ebx
0063436E    call 0x005DEFB0
00634373    mov ecx, ebx
00634375    call 0x0064E7A0
0063437A    movss xmm3, dword ptr ds:[0x00890E18]
00634382    mov edx, 0xBE3220
00634387    push 0x00
00634389    push 0xFFFFFFFF
0063438B    mov ecx, eax
0063438D    call 0x00665DB0
00634392    add esp, 0x08
00634395    mov ecx, ebx
00634397    call 0x004D3B70
0063439C    mov eax, dword ptr fs:[0x0000002C]
006343A2    mov ecx, dword ptr ds:[eax]
006343A4    mov eax, dword ptr ds:[0x01A98EC8]
006343A9    cmp eax, dword ptr ds:[ecx+0x08]
006343AF    jle 0x0063448B
006343B5    push 0x1A98EC8
006343BA    call 0x0075970E
006343BF    add esp, 0x04
006343C2    cmp dword ptr ds:[0x01A98EC8], 0xFFFFFFFF
006343C9    jnz 0x0063448B
006343CF    push 0x86DF70
006343D4    mov ecx, 0x1A98ED0
006343D9    mov dword ptr ds:[0x01A98ED0], 0x801A9C
006343E3    call 0x004ACB80
006343E8    push 0x86DFA4
006343ED    mov ecx, 0x1A98EDC
006343F2    mov dword ptr ds:[0x01A98EDC], 0x801A9C
006343FC    call 0x004ACB80
00634401    push 0x86DF98
00634406    mov ecx, 0x1A98EE8
0063440B    mov dword ptr ds:[0x01A98EE8], 0x801A9C
00634415    call 0x004ACB80
0063441A    push 0x86DFBC
0063441F    mov ecx, 0x1A98EF4
00634424    mov dword ptr ds:[0x01A98EF4], 0x801A9C
0063442E    call 0x004ACB80
00634433    push 0x86DFB0
00634438    mov ecx, 0x1A98F00
0063443D    mov dword ptr ds:[0x01A98F00], 0x801A9C
00634447    call 0x004ACB80
0063444C    push 0x86DFD4
00634451    mov ecx, 0x1A98F0C
00634456    mov dword ptr ds:[0x01A98F0C], 0x801A9C
00634460    call 0x004ACB80
00634465    push 0x86DFC8
0063446A    mov ecx, 0x1A98F18
0063446F    mov dword ptr ds:[0x01A98F18], 0x801A9C
00634479    call 0x004ACB80
0063447E    push 0x1A98EC8
00634483    call 0x007596BD
00634488    add esp, 0x04
0063448B    mov ecx, ebx
0063448D    call 0x0064E7A0
00634492    mov esi, dword ptr ss:[ebp+0x08]
00634495    movss xmm3, dword ptr ds:[0x00890E18]
0063449D    push 0x00
0063449F    push 0xFFFFFFFF
006344A1    lea ecx, ds:[esi+esi*2]
006344A4    lea edx, ds:[ecx*4+0x1A98ED0]
006344AB    mov ecx, eax
006344AD    call 0x00665DB0
006344B2    add esp, 0x08
006344B5    cmp byte ptr ds:[edi+0x0C], 0x00
006344B9    jz 0x006344DD
006344BB    mov ecx, ebx
006344BD    call 0x0064E7A0
006344C2    movss xmm3, dword ptr ds:[0x00890E18]
006344CA    mov edx, 0xBF1678
006344CF    push 0x00
006344D1    push 0xFFFFFFFF
006344D3    mov ecx, eax
006344D5    call 0x00665DB0
006344DA    add esp, 0x08
006344DD    cmp esi, 0x03
006344E0    jz 0x006344EC
006344E2    mov edi, 0x02
006344E7    cmp esi, 0x04
006344EA    jle 0x006344F1
006344EC    mov edi, 0x03
006344F1    push 0xFFFFFFFF
006344F3    push edi
006344F4    mov edx, 0xBF1750
006344F9    mov ecx, ebx
006344FB    call 0x00666120
00634500    lea eax, ds:[esi+0x01]
00634503    mov ecx, ebx
00634505    cdq
00634506    idiv edi
00634508    push 0xFFFFFFFF
0063450A    push eax
0063450B    mov edx, 0xBF175C
00634510    call 0x00666120
00634515    push 0xFFFFFFFF
00634517    push esi
00634518    mov edx, 0xBF1744
0063451D    mov ecx, ebx
0063451F    call 0x00666120
00634524    push 0xD8
00634529    lea eax, ss:[ebp-0xE4]
0063452F    push 0x00
00634531    push eax
00634532    call 0x00761FC4
00634537    add esp, 0x24
0063453A    xor ebx, ebx
0063453C    test esi, esi
0063453E    jle 0x00634786
00634544    mov eax, dword ptr ss:[ebp-0xF8]
0063454A    lea esi, ss:[ebp-0xE0]
00634550    add eax, 0x10
00634553    mov dword ptr ss:[ebp-0xE8], eax
00634559    nop dword ptr ds:[eax], eax
00634560    cmp dword ptr ds:[esi], 0x86DFEC
00634566    mov ecx, dword ptr ss:[ebp-0xEC]
0063456C    jnz 0x006345A4
0063456E    cmp dword ptr ds:[esi-0x04], ecx
00634571    jnz 0x006345A4
00634573    cmp dword ptr ds:[esi+0x04], ebx
00634576    jnz 0x006345A4
00634578    cmp dword ptr ds:[esi+0x08], 0x00
0063457C    jnz 0x006345A4
0063457E    mov edi, dword ptr ds:[esi+0x1C]
00634581    test edi, edi
00634583    jz 0x006345A4
00634585    movzx eax, di
00634588    cmp eax, dword ptr ds:[0x00C23BAC]
0063458E    jnb 0x006345A4
00634590    imul eax, eax, 0x18D0
00634596    add eax, dword ptr ds:[0x00C23BA8]
0063459C    cmp dword ptr ds:[eax+0x18C8], edi
006345A2    jz 0x006345D8
006345A4    push ebx
006345A5    mov edx, 0x86DFEC
006345AA    call 0x0067BE20
006345AF    mov edi, eax
006345B1    add esp, 0x04
006345B4    mov dword ptr ds:[esi+0x1C], edi
006345B7    test edi, edi
006345B9    jz 0x00634663
006345BF    mov eax, dword ptr ss:[ebp-0xEC]
006345C5    mov dword ptr ds:[esi], 0x86DFEC
006345CB    mov dword ptr ds:[esi-0x04], eax
006345CE    mov dword ptr ds:[esi+0x04], ebx
006345D1    mov dword ptr ds:[esi+0x08], 0x00
006345D8    mov edx, ebx
006345DA    mov ecx, edi
006345DC    call 0x005D8950
006345E1    mov eax, dword ptr ss:[ebp-0xF0]
006345E7    xor ecx, ecx
006345E9    mov edx, dword ptr ds:[eax+0x98]
006345EF    mov eax, dword ptr ds:[eax+0x9C]
006345F5    mov dword ptr ss:[ebp-0xF4], eax
006345FB    mov eax, edx
006345FD    and eax, 0x20000000
00634602    or eax, ecx
00634604    jz 0x0063461E
00634606    mov eax, dword ptr ss:[ebp-0xF0]
0063460C    cmp dword ptr ds:[eax+0x8C], 0xC3D
00634616    mov eax, 0x01
0063461B    cmovnz ecx, eax
0063461E    mov eax, dword ptr ss:[ebp-0xF4]
00634624    and edx, 0x8000000
0063462A    and eax, 0x800
0063462F    or edx, eax
00634631    jz 0x00634638
00634633    mov ecx, 0x02
00634638    mov eax, dword ptr ss:[ebp-0xF0]
0063463E    mov edx, dword ptr ss:[ebp-0xE8]
00634644    cmp dword ptr ds:[eax+0x8C], 0x104B
0063464E    mov eax, 0x01
00634653    mov edx, dword ptr ds:[edx]
00634655    cmovz ecx, eax
00634658    push ecx
00634659    mov ecx, edi
0063465B    call 0x00633BA0
00634660    add esp, 0x04
00634663    add dword ptr ss:[ebp-0xE8], 0x04
0063466A    inc ebx
0063466B    add esi, 0x24
0063466E    cmp ebx, dword ptr ss:[ebp+0x08]
00634671    jl 0x00634560
00634677    mov eax, dword ptr ss:[ebp-0xF8]
0063467D    lea esi, ss:[ebp-0xE0]
00634683    xor ebx, ebx
00634685    add eax, 0x28
00634688    mov dword ptr ss:[ebp-0xE8], eax
0063468E    nop
00634690    cmp dword ptr ds:[esi], 0x86DFE0
00634696    mov ecx, dword ptr ss:[ebp-0xEC]
0063469C    jnz 0x006346D4
0063469E    cmp dword ptr ds:[esi-0x04], ecx
006346A1    jnz 0x006346D4
006346A3    cmp dword ptr ds:[esi+0x04], ebx
006346A6    jnz 0x006346D4
006346A8    cmp dword ptr ds:[esi+0x08], 0x00
006346AC    jnz 0x006346D4
006346AE    mov edi, dword ptr ds:[esi+0x1C]
006346B1    test edi, edi
006346B3    jz 0x006346D4
006346B5    movzx eax, di
006346B8    cmp eax, dword ptr ds:[0x00C23BAC]
006346BE    jnb 0x006346D4
006346C0    imul eax, eax, 0x18D0
006346C6    add eax, dword ptr ds:[0x00C23BA8]
006346CC    cmp dword ptr ds:[eax+0x18C8], edi
006346D2    jz 0x00634708
006346D4    push ebx
006346D5    mov edx, 0x86DFE0
006346DA    call 0x0067BE20
006346DF    mov edi, eax
006346E1    add esp, 0x04
006346E4    mov dword ptr ds:[esi+0x1C], edi
006346E7    test edi, edi
006346E9    jz 0x00634772
006346EF    mov eax, dword ptr ss:[ebp-0xEC]
006346F5    mov dword ptr ds:[esi], 0x86DFE0
006346FB    mov dword ptr ds:[esi-0x04], eax
006346FE    mov dword ptr ds:[esi+0x04], ebx
00634701    mov dword ptr ds:[esi+0x08], 0x00
00634708    mov edx, ebx
0063470A    mov ecx, edi
0063470C    call 0x005D8950
00634711    mov ecx, dword ptr ss:[ebp-0xE8]
00634717    mov eax, dword ptr ds:[ecx]
00634719    mov dword ptr ss:[ebp-0xF4], eax
0063471F    test eax, eax
00634721    jle 0x0063474B
00634723    mov ecx, edi
00634725    call 0x0064E7A0
0063472A    movss xmm3, dword ptr ds:[0x00890E18]
00634732    mov edx, 0xBF1774
00634737    push 0x00
00634739    push 0xFFFFFFFF
0063473B    mov ecx, eax
0063473D    call 0x00665DB0
00634742    mov eax, dword ptr ss:[ebp-0xF4]
00634748    add esp, 0x08
0063474B    cmp eax, 0x01
0063474E    jle 0x00634772
00634750    mov ecx, edi
00634752    call 0x0064E7A0
00634757    movss xmm3, dword ptr ds:[0x00890E18]
0063475F    mov edx, 0xBF1780
00634764    push 0x00
00634766    push 0xFFFFFFFF
00634768    mov ecx, eax
0063476A    call 0x00665DB0
0063476F    add esp, 0x08
00634772    add dword ptr ss:[ebp-0xE8], 0x04
00634779    inc ebx
0063477A    add esi, 0x24
0063477D    cmp ebx, dword ptr ss:[ebp+0x08]
00634780    jl 0x00634690
00634786    mov ecx, dword ptr ss:[ebp-0x08]
00634789    pop edi
0063478A    pop esi
0063478B    xor ecx, ebp
0063478D    pop ebx
0063478E    call 0x0075927A
00634793    mov esp, ebp
00634795    pop ebp
// FUNCTION END
