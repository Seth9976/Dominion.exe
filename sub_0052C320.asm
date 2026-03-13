// FUNCTION START: 0052C320 ~ 0052C5B1  [idx: 128]
// ============================================================
0052C320    push ebp
0052C321    mov ebp, esp
0052C323    and esp, 0xFFFFFFF0
0052C326    sub esp, 0xD08
0052C32C    mov eax, dword ptr ds:[0x008C4040]
0052C331    xor eax, esp
0052C333    mov dword ptr ss:[esp+0xD04], eax
0052C33A    push esi
0052C33B    mov esi, ecx
0052C33D    push edi
0052C33E    cmp dword ptr ds:[esi+0xC80], 0x00
0052C345    jnle 0x0052C35B
0052C347    push 0x818820
0052C34C    push 0x1CC
0052C351    mov ecx, 0x818864
0052C356    jmp 0x0052C530
0052C35B    push dword ptr ds:[0x007BF9A0]
0052C361    mov edx, 0x474
0052C366    push dword ptr ds:[0x007BF99C]
0052C36C    push 0x0B
0052C36E    push 0x00
0052C370    push 0x05
0052C372    push 0x3EE
0052C377    call 0x00566140
0052C37C    xorps xmm0, xmm0
0052C37F    mov dword ptr ss:[esp+0x44], 0x00
0052C387    movlpd qword ptr ss:[esp+0x3C], xmm0
0052C38D    lea eax, ss:[esp+0x68]
0052C391    movlpd qword ptr ss:[esp+0x4C], xmm0
0052C397    mov edx, 0x14
0052C39C    movlpd qword ptr ss:[esp+0x60], xmm0
0052C3A2    mov ecx, esi
0052C3A4    movlpd qword ptr ss:[esp+0x58], xmm0
0052C3AA    mov dword ptr ss:[esp+0x38], 0x1C
0052C3B2    movaps xmm0, xmmword ptr ss:[esp+0x38]
0052C3B7    movaps xmmword ptr ss:[esp+0x68], xmm0
0052C3BC    mov dword ptr ss:[esp+0x54], 0x00
0052C3C4    mov dword ptr ss:[esp+0x48], 0x01
0052C3CC    movaps xmm0, xmmword ptr ss:[esp+0x48]
0052C3D1    push 0x00
0052C3D3    movaps xmmword ptr ss:[esp+0x7C], xmm0
0052C3D8    movaps xmm0, xmmword ptr ss:[esp+0x5C]
0052C3DD    push 0x0A
0052C3DF    push eax
0052C3E0    movaps xmmword ptr ss:[esp+0x94], xmm0
0052C3E8    call 0x00563C40
0052C3ED    mov edi, eax
0052C3EF    add esp, 0x24
0052C3F2    test edi, edi
0052C3F4    jz 0x0052C521
0052C3FA    mov eax, dword ptr ds:[0x007BF99C]
0052C3FF    mov dword ptr ss:[esp+0x18], eax
0052C403    mov eax, dword ptr ds:[0x007BF9A0]
0052C408    mov dword ptr ss:[esp+0x14], eax
0052C40C    call 0x00573400
0052C411    mov dword ptr ss:[esp+0x0C], eax
0052C415    mov ecx, dword ptr ds:[eax+0x04]
0052C418    mov dword ptr ss:[esp+0x1C], ecx
0052C41C    movzx ecx, di
0052C41F    mov dword ptr ss:[esp+0x10], ecx
0052C423    cmp ecx, 0x320
0052C429    jb 0x0052C438
0052C42B    call 0x00591930
0052C430    mov eax, dword ptr ss:[esp+0x0C]
0052C434    mov ecx, dword ptr ss:[esp+0x10]
0052C438    push dword ptr ss:[esp+0x14]
0052C43C    imul edx, ecx, 0x64
0052C43F    push dword ptr ss:[esp+0x1C]
0052C443    mov ecx, dword ptr ss:[esp+0x24]
0052C447    push 0x00
0052C449    push 0x00
0052C44B    push 0x00
0052C44D    push 0x00
0052C44F    push dword ptr ds:[eax+0x30]
0052C452    mov edx, dword ptr ds:[edx+ecx*1+0x1A70]
0052C459    push dword ptr ds:[eax+0x2C]
0052C45C    mov ecx, dword ptr ds:[eax+0x04]
0052C45F    push dword ptr ds:[eax+0x28]
0052C462    push 0x03
0052C464    push 0x3EA
0052C469    push 0x0B
0052C46B    push 0x3EE
0052C470    push edi
0052C471    call 0x00582D10
0052C476    add esp, 0x38
0052C479    push 0x01
0052C47B    push ecx
0052C47C    call 0x0056B800
0052C481    push eax
0052C482    mov edx, 0x3EE
0052C487    mov ecx, esi
0052C489    call 0x005661E0
0052C48E    mov edx, dword ptr ds:[esi+0xC80]
0052C494    add esp, 0x0C
0052C497    xor eax, eax
0052C499    test edx, edx
0052C49B    jle 0x0052C4BD
0052C49D    nop dword ptr ds:[eax], eax
0052C4A0    cmp dword ptr ds:[esi+eax*4], edi
0052C4A3    lea ecx, ds:[esi+eax*4]
0052C4A6    jz 0x0052C4AF
0052C4A8    inc eax
0052C4A9    cmp eax, edx
0052C4AB    jl 0x0052C4A0
0052C4AD    jmp 0x0052C4BD
0052C4AF    lea eax, ds:[edx-0x01]
0052C4B2    mov dword ptr ds:[esi+0xC80], eax
0052C4B8    mov eax, dword ptr ds:[esi+eax*4]
0052C4BB    mov dword ptr ds:[ecx], eax
0052C4BD    mov edi, dword ptr ds:[esi+0xC80]
0052C4C3    test edi, edi
0052C4C5    jle 0x0052C50D
0052C4C7    lea eax, ds:[edi*4]
0052C4CE    mov dword ptr ss:[esp+0x80], 0x04
0052C4D9    push eax
0052C4DA    lea eax, ss:[esp+0x88]
0052C4E1    push esi
0052C4E2    push eax
0052C4E3    call 0x00761FBE
0052C4E8    add esp, 0x0C
0052C4EB    mov dword ptr ss:[esp+0xD04], edi
0052C4F2    lea eax, ss:[esp+0x80]
0052C4F9    xor edx, edx
0052C4FB    mov ecx, 0x52C560
0052C500    push 0x00
0052C502    push 0x01
0052C504    push eax
0052C505    call 0x0056BBA0
0052C50A    add esp, 0x0C
0052C50D    mov ecx, dword ptr ss:[esp+0xD0C]
0052C514    pop edi
0052C515    pop esi
0052C516    xor ecx, esp
0052C518    call 0x0075927A
0052C51D    mov esp, ebp
0052C51F    pop ebp
0052C520    ret
0052C521    push 0x818820
0052C526    push 0x1D0
0052C52B    mov ecx, 0x818878
0052C530    push 0x818830
0052C535    mov edx, 0x801800
0052C53A    call 0x0063B870
0052C53F    add esp, 0x0C
0052C542    call 0x0063BC30
0052C547    test al, al
0052C549    jz 0x0052C54C
0052C54B    int3
0052C54C    call 0x0063BB00
0052C551    int3
0052C552    int3
0052C553    int3
0052C554    int3
0052C555    int3
0052C556    int3
0052C557    int3
0052C558    int3
0052C559    int3
0052C55A    int3
0052C55B    int3
0052C55C    int3
0052C55D    int3
0052C55E    int3
0052C55F    int3
0052C560    push ebp
0052C561    mov ebp, esp
0052C563    mov eax, 0x1918
0052C568    call 0x00761E50
0052C56D    mov eax, dword ptr ds:[0x008C4040]
0052C572    xor eax, ebp
0052C574    mov dword ptr ss:[ebp-0x04], eax
0052C577    push esi
0052C578    lea eax, ss:[ebp-0x1918]
0052C57E    push edi
0052C57F    push eax
0052C580    call 0x0056CA80
0052C585    mov esi, eax
0052C587    lea edi, ss:[ebp-0xC90]
0052C58D    mov ecx, 0x321
0052C592    add esp, 0x04
0052C595    rep movsd
0052C597    lea ecx, ss:[ebp-0xC90]
0052C59D    call 0x0052C320
0052C5A2    mov ecx, dword ptr ss:[ebp-0x04]
0052C5A5    pop edi
0052C5A6    xor ecx, ebp
0052C5A8    pop esi
0052C5A9    call 0x0075927A
0052C5AE    mov esp, ebp
0052C5B0    pop ebp
// FUNCTION END
