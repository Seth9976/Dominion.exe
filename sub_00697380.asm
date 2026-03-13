// FUNCTION START: 00697380 ~ 006976C8  [idx: 52A]
// ============================================================
00697380    cmp dword ptr ds:[ecx+0x04], 0x1E
00697384    push esi
00697385    mov esi, edx
00697387    jz 0x0069739A
00697389    push 0x8790A8
0069738E    push 0x127
00697393    mov ecx, 0x8790C8
00697398    jmp 0x006973D4
0069739A    call 0x005AF880
0069739F    mov ecx, eax
006973A1    test esi, esi
006973A3    jns 0x006973B6
006973A5    push 0x8790B8
006973AA    push 0x12E
006973AF    mov ecx, 0x8655F0
006973B4    jmp 0x006973D4
006973B6    cmp esi, dword ptr ds:[ecx+0x08]
006973B9    jnl 0x006973C5
006973BB    imul eax, esi, 0x178
006973C1    pop esi
006973C2    add eax, dword ptr ds:[ecx]
006973C4    ret
006973C5    push 0x8790B8
006973CA    push 0x12F
006973CF    mov ecx, 0x879108
006973D4    push 0x878EA8
006973D9    mov edx, 0x801800
006973DE    call 0x0063B870
006973E3    add esp, 0x0C
006973E6    call 0x0063BC30
006973EB    test al, al
006973ED    jz 0x006973F0
006973EF    int3
006973F0    call 0x0063BB00
006973F5    int3
006973F6    int3
006973F7    int3
006973F8    int3
006973F9    int3
006973FA    int3
006973FB    int3
006973FC    int3
006973FD    int3
006973FE    int3
006973FF    int3
00697400    push ebp
00697401    mov ebp, esp
00697403    sub esp, 0x14
00697406    mov eax, dword ptr ss:[ebp+0x0C]
00697409    push ebx
0069740A    push esi
0069740B    push edi
0069740C    movups xmm0, xmmword ptr ds:[eax]
0069740F    sub esp, 0x20
00697412    mov ebx, ecx
00697414    mov esi, esp
00697416    mov edi, edx
00697418    mov ecx, edi
0069741A    lea edx, ds:[ebx+0x4C]
0069741D    movups xmmword ptr ds:[esi], xmm0
00697420    movups xmm0, xmmword ptr ds:[eax+0x10]
00697424    lea eax, ds:[ebx+0x3C]
00697427    push eax
00697428    lea eax, ds:[ebx+0x2C]
0069742B    push eax
0069742C    lea eax, ss:[ebp-0x10]
0069742F    push eax
00697430    movups xmmword ptr ds:[esi+0x10], xmm0
00697434    call 0x00696F80
00697439    add esp, 0x2C
0069743C    movups xmm1, xmmword ptr ds:[eax]
0069743F    movaps xmm2, xmm1
00697442    shufps xmm2, xmm1, 0xAA
00697446    comiss xmm2, xmm1
00697449    movups xmmword ptr ss:[ebp-0x10], xmm1
0069744D    jb 0x0069750F
00697453    movss xmm3, dword ptr ss:[ebp-0x04]
00697458    comiss xmm3, dword ptr ss:[ebp-0x0C]
0069745C    jb 0x0069750F
00697462    movss xmm4, dword ptr ds:[ebx]
00697466    xorps xmm0, xmm0
00697469    maxss xmm0, dword ptr ds:[ebx+0x0C]
0069746E    movss xmm5, dword ptr ds:[ebx+0x04]
00697473    movaps xmm6, xmm4
00697476    mov eax, dword ptr ss:[ebp+0x08]
00697479    movaps xmm7, xmm5
0069747C    pop edi
0069747D    pop esi
0069747E    mulss xmm2, xmm0
00697482    mulss xmm1, xmm0
00697486    addss xmm6, xmm2
0069748A    mulss xmm3, xmm0
0069748E    movss xmm2, dword ptr ss:[ebp-0x0C]
00697493    addss xmm4, xmm1
00697497    movss xmm1, dword ptr ds:[ebx+0x1C]
0069749C    mulss xmm2, xmm0
006974A0    addss xmm7, xmm3
006974A4    movss xmm0, dword ptr ds:[ebx+0x18]
006974A9    movss xmm3, dword ptr ds:[ebx+0x14]
006974AE    subss xmm4, xmm0
006974B2    addss xmm3, dword ptr ds:[0x00890E18]
006974BA    addss xmm5, xmm2
006974BE    movss xmm2, dword ptr ds:[ebx+0x10]
006974C3    addss xmm2, dword ptr ds:[0x00890E18]
006974CB    subss xmm6, xmm0
006974CF    subss xmm7, xmm1
006974D3    pop ebx
006974D4    subss xmm5, xmm1
006974D8    mulss xmm4, xmm2
006974DC    mulss xmm6, xmm2
006974E0    mulss xmm5, xmm3
006974E4    addss xmm4, xmm0
006974E8    mulss xmm7, xmm3
006974EC    addss xmm6, xmm0
006974F0    addss xmm5, xmm1
006974F4    movss dword ptr ds:[eax], xmm4
006974F8    addss xmm7, xmm1
006974FC    movss dword ptr ds:[eax+0x04], xmm5
00697501    movss dword ptr ds:[eax+0x08], xmm6
00697506    movss dword ptr ds:[eax+0x0C], xmm7
0069750B    mov esp, ebp
0069750D    pop ebp
0069750E    ret
0069750F    push 0x86E3C4
00697514    push 0x12D
00697519    push 0x801A00
0069751E    mov edx, 0x801800
00697523    mov ecx, 0x801A1C
00697528    call 0x0063B870
0069752D    add esp, 0x0C
00697530    call 0x0063BC30
00697535    test al, al
00697537    jz 0x0069753A
00697539    int3
0069753A    call 0x0063BB00
0069753F    int3
00697540    push ebp
00697541    mov ebp, esp
00697543    sub esp, 0x0C
00697546    mov eax, ecx
00697548    mov dword ptr ss:[ebp-0x04], edx
0069754B    push ebx
0069754C    push esi
0069754D    push edi
0069754E    cmp dword ptr ds:[eax+0x04], 0x1E
00697552    mov dword ptr ss:[ebp-0x08], eax
00697555    jz 0x0069756B
00697557    push 0x8790A8
0069755C    push 0x127
00697561    mov ecx, 0x8790C8
00697566    jmp 0x006975EF
0069756B    call 0x005AF880
00697570    xor esi, esi
00697572    mov ebx, dword ptr ds:[eax+0x08]
00697575    test ebx, ebx
00697577    jle 0x006975C4
00697579    mov edi, dword ptr ds:[eax]
0069757B    add edi, 0x08
0069757E    nop
00697580    mov eax, dword ptr ss:[ebp-0x04]
00697583    mov ecx, dword ptr ds:[edi]
00697585    mov dl, byte ptr ds:[ecx]
00697587    cmp dl, byte ptr ds:[eax]
00697589    jnz 0x006975A5
0069758B    test dl, dl
0069758D    jz 0x006975A1
0069758F    mov dl, byte ptr ds:[ecx+0x01]
00697592    cmp dl, byte ptr ds:[eax+0x01]
00697595    jnz 0x006975A5
00697597    add ecx, 0x02
0069759A    add eax, 0x02
0069759D    test dl, dl
0069759F    jnz 0x00697585
006975A1    xor eax, eax
006975A3    jmp 0x006975AA
006975A5    sbb eax, eax
006975A7    or eax, 0x01
006975AA    test eax, eax
006975AC    jz 0x006975BB
006975AE    inc esi
006975AF    add edi, 0x178
006975B5    cmp esi, ebx
006975B7    jnl 0x006975C4
006975B9    jmp 0x00697580
006975BB    pop edi
006975BC    mov eax, esi
006975BE    pop esi
006975BF    pop ebx
006975C0    mov esp, ebp
006975C2    pop ebp
006975C3    ret
006975C4    mov ecx, dword ptr ss:[ebp-0x08]
006975C7    add ecx, 0x20
006975CA    call 0x0063D7E0
006975CF    push eax
006975D0    push dword ptr ss:[ebp-0x04]
006975D3    push 0x8790E8
006975D8    call 0x0063B7F0
006975DD    add esp, 0x0C
006975E0    mov ecx, 0x801AA4
006975E5    push 0x879120
006975EA    push 0x1FD
006975EF    push 0x878EA8
006975F4    mov edx, 0x801800
006975F9    call 0x0063B870
006975FE    add esp, 0x0C
00697601    call 0x0063BC30
00697606    test al, al
00697608    jz 0x0069760B
0069760A    int3
0069760B    call 0x0063BB00
00697610    int3
00697611    int3
00697612    int3
00697613    int3
00697614    int3
00697615    int3
00697616    int3
00697617    int3
00697618    int3
00697619    int3
0069761A    int3
0069761B    int3
0069761C    int3
0069761D    int3
0069761E    int3
0069761F    int3
00697620    push ebp
00697621    mov ebp, esp
00697623    and esp, 0xFFFFFFF8
00697626    sub esp, 0x14
00697629    mov eax, edx
0069762B    push esi
0069762C    mov esi, ecx
0069762E    lea ecx, ds:[esi+0x20]
00697631    push ecx
00697632    lea ecx, ss:[esp+0x0C]
00697636    push ecx
00697637    lea edx, ds:[esi+0x10]
0069763A    mov ecx, eax
0069763C    call 0x00697400
00697641    add esp, 0x08
00697644    cmp byte ptr ss:[ebp+0x0C], 0x00
00697648    jz 0x00697658
0069764A    movups xmm0, xmmword ptr ds:[eax]
0069764D    mov eax, dword ptr ss:[ebp+0x08]
00697650    movups xmmword ptr ds:[eax], xmm0
00697653    pop esi
00697654    mov esp, ebp
00697656    pop ebp
00697657    ret
00697658    movups xmm5, xmmword ptr ds:[eax]
0069765B    mov eax, dword ptr ss:[ebp+0x08]
0069765E    movaps xmm4, xmm5
00697661    movaps xmm2, xmm5
00697664    shufps xmm4, xmm5, 0xAA
00697668    movaps xmm0, xmm5
0069766B    shufps xmm2, xmm5, 0xFF
0069766F    subss xmm4, xmm5
00697673    shufps xmm0, xmm5, 0x55
00697677    subss xmm2, xmm0
0069767B    movaps xmm3, xmm4
0069767E    mulss xmm4, dword ptr ds:[esi+0x98]
00697686    mulss xmm3, dword ptr ds:[esi+0xA0]
0069768E    movaps xmm1, xmm2
00697691    mulss xmm1, dword ptr ds:[esi+0x9C]
00697699    addss xmm4, xmm5
0069769D    mulss xmm2, dword ptr ds:[esi+0xA4]
006976A5    addss xmm3, xmm5
006976A9    pop esi
006976AA    addss xmm1, xmm0
006976AE    movss dword ptr ds:[eax], xmm4
006976B2    addss xmm2, xmm0
006976B6    movss dword ptr ds:[eax+0x04], xmm1
006976BB    movss dword ptr ds:[eax+0x08], xmm3
006976C0    movss dword ptr ds:[eax+0x0C], xmm2
006976C5    mov esp, ebp
006976C7    pop ebp
// FUNCTION END
