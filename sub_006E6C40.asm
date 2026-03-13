// FUNCTION START: 006E6C40 ~ 006E76F3  [idx: 5FD]
// ============================================================
006E6C40    push ebp
006E6C41    mov ebp, esp
006E6C43    and esp, 0xFFFFFFF8
006E6C46    sub esp, 0x14
006E6C49    push ebx
006E6C4A    push esi
006E6C4B    mov esi, ecx
006E6C4D    push edi
006E6C4E    test edx, edx
006E6C50    js 0x006E6F70
006E6C56    cmp edx, dword ptr ds:[esi+0x28]
006E6C59    jnl 0x006E6F70
006E6C5F    mov ecx, dword ptr ds:[esi+0x20]
006E6C62    lea eax, ds:[edx+edx*2]
006E6C65    mov dword ptr ss:[esp+0x1C], eax
006E6C69    mov dword ptr ss:[esp+0x14], ecx
006E6C6D    mov edi, dword ptr ds:[ecx+eax*8+0x08]
006E6C71    test edi, edi
006E6C73    js 0x006E6F5F
006E6C79    cmp edi, dword ptr ds:[esi+0x38]
006E6C7C    jnl 0x006E6F5F
006E6C82    push dword ptr ss:[ebp+0x08]
006E6C85    shl edi, 0x07
006E6C88    mov edx, 0x04
006E6C8D    add edi, dword ptr ds:[esi+0x30]
006E6C90    mov ecx, edi
006E6C92    call 0x006E6A80
006E6C97    mov ebx, dword ptr ss:[ebp+0x0C]
006E6C9A    add esp, 0x04
006E6C9D    mov edx, 0x05
006E6CA2    mov ecx, edi
006E6CA4    push dword ptr ss:[ebp+0x08]
006E6CA7    mov dword ptr ds:[ebx+0x20], eax
006E6CAA    call 0x006E6A80
006E6CAF    add esp, 0x04
006E6CB2    mov dword ptr ds:[ebx+0x24], eax
006E6CB5    mov edx, 0x06
006E6CBA    mov ecx, edi
006E6CBC    push dword ptr ss:[ebp+0x08]
006E6CBF    call 0x006E6A80
006E6CC4    add esp, 0x04
006E6CC7    test eax, eax
006E6CC9    js 0x006E6F4E
006E6CCF    cmp eax, dword ptr ds:[esi+0x48]
006E6CD2    jnl 0x006E6F4E
006E6CD8    mov edx, dword ptr ds:[esi+0x40]
006E6CDB    mov ecx, edi
006E6CDD    push dword ptr ss:[ebp+0x08]
006E6CE0    mov eax, dword ptr ds:[edx+eax*8]
006E6CE3    mov edx, 0x07
006E6CE8    mov dword ptr ds:[ebx+0x28], eax
006E6CEB    call 0x006E6A80
006E6CF0    mov ecx, dword ptr ss:[esp+0x18]
006E6CF4    add esp, 0x04
006E6CF7    mov dword ptr ds:[ebx+0x2C], eax
006E6CFA    mov eax, dword ptr ss:[esp+0x1C]
006E6CFE    mov edi, dword ptr ds:[ecx+eax*8+0x08]
006E6D02    cmp edi, dword ptr ds:[ecx+eax*8+0x0C]
006E6D06    jz 0x006E6D1C
006E6D08    push 0x8824AC
006E6D0D    push 0x34D
006E6D12    mov ecx, 0x88258C
006E6D17    jmp 0x006E6F7F
006E6D1C    test edi, edi
006E6D1E    js 0x006E6F3D
006E6D24    cmp edi, dword ptr ds:[esi+0x38]
006E6D27    jnl 0x006E6F3D
006E6D2D    push dword ptr ss:[ebp+0x08]
006E6D30    shl edi, 0x07
006E6D33    xor edx, edx
006E6D35    add edi, dword ptr ds:[esi+0x30]
006E6D38    mov ecx, edi
006E6D3A    call 0x006E6B50
006E6D3F    add esp, 0x04
006E6D42    mov dword ptr ds:[ebx+0x04], edx
006E6D45    mov edx, 0x02
006E6D4A    mov dword ptr ds:[ebx], eax
006E6D4C    mov ecx, edi
006E6D4E    push dword ptr ss:[ebp+0x08]
006E6D51    call 0x006E6B50
006E6D56    mov dword ptr ss:[esp+0x18], eax
006E6D5A    add esp, 0x04
006E6D5D    movss xmm0, dword ptr ss:[esp+0x14]
006E6D63    lea eax, ds:[ebx+0x08]
006E6D66    mov dword ptr ss:[esp+0x18], edx
006E6D6A    mov ecx, edi
006E6D6C    movss dword ptr ds:[eax], xmm0
006E6D70    mov edx, 0x03
006E6D75    movss xmm0, dword ptr ss:[esp+0x18]
006E6D7B    push dword ptr ss:[ebp+0x08]
006E6D7E    mov dword ptr ss:[esp+0x20], eax
006E6D82    movss dword ptr ds:[eax+0x04], xmm0
006E6D87    call 0x006E6B50
006E6D8C    movss xmm2, dword ptr ds:[0x00890E18]
006E6D94    add esp, 0x04
006E6D97    mov ecx, dword ptr ds:[ebx+0x28]
006E6D9A    mov dword ptr ss:[esp+0x14], eax
006E6D9E    movss xmm0, dword ptr ss:[esp+0x14]
006E6DA4    mov dword ptr ss:[esp+0x18], edx
006E6DA8    movss dword ptr ds:[ebx+0x10], xmm0
006E6DAD    movss xmm0, dword ptr ss:[esp+0x18]
006E6DB3    movss dword ptr ds:[ebx+0x14], xmm0
006E6DB8    movaps xmm0, xmm2
006E6DBB    test ecx, ecx
006E6DBD    jz 0x006E6E0B
006E6DBF    call 0x005AF880
006E6DC4    xorps xmm0, xmm0
006E6DC7    mov ecx, dword ptr ds:[eax]
006E6DC9    mov eax, dword ptr ds:[ecx]
006E6DCB    movss xmm1, dword ptr ds:[ecx+0x0C]
006E6DD0    mulss xmm1, dword ptr ds:[ecx+0x08]
006E6DD5    cvtsi2sd xmm0, eax
006E6DD9    shr eax, 0x1F
006E6DDC    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E6DE5    mov eax, dword ptr ds:[ecx+0x04]
006E6DE8    cvtpd2ps xmm2, xmm0
006E6DEC    xorps xmm0, xmm0
006E6DEF    cvtsi2sd xmm0, eax
006E6DF3    shr eax, 0x1F
006E6DF6    mulss xmm2, xmm1
006E6DFA    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E6E03    cvtpd2ps xmm0, xmm0
006E6E07    mulss xmm0, xmm1
006E6E0B    movss dword ptr ds:[ebx+0x18], xmm2
006E6E10    movss dword ptr ds:[ebx+0x1C], xmm0
006E6E15    cmp byte ptr ds:[esi+0x5C], 0x00
006E6E19    jz 0x006E6E49
006E6E1B    mov eax, dword ptr ss:[esp+0x1C]
006E6E1F    movaps xmm1, xmm0
006E6E22    divss xmm2, xmm0
006E6E26    mov ecx, eax
006E6E28    mulss xmm2, dword ptr ds:[eax]
006E6E2C    movss dword ptr ds:[eax], xmm2
006E6E30    call 0x006E8F00
006E6E35    push 0x8824AC
006E6E3A    push 0x369
006E6E3F    mov ecx, 0x801AA4
006E6E44    jmp 0x006E6F7F
006E6E49    cmp byte ptr ds:[esi+0x5D], 0x00
006E6E4D    jz 0x006E6E63
006E6E4F    push 0x8824AC
006E6E54    push 0x370
006E6E59    mov ecx, 0x801AA4
006E6E5E    jmp 0x006E6F7F
006E6E63    mulss xmm0, dword ptr ds:[ebx+0x0C]
006E6E68    movss xmm1, dword ptr ds:[ebx+0x10]
006E6E6D    mulss xmm2, dword ptr ds:[ebx+0x08]
006E6E72    movss dword ptr ss:[esp+0x14], xmm0
006E6E78    cvtps2pd xmm0, xmm1
006E6E7B    movss dword ptr ss:[esp+0x1C], xmm2
006E6E81    call 0x0076209C
006E6E86    cvtsd2ss xmm0, xmm0
006E6E8A    mulss xmm0, dword ptr ss:[esp+0x1C]
006E6E90    mulss xmm0, dword ptr ds:[0x00890D84]
006E6E98    movss dword ptr ss:[esp+0x10], xmm0
006E6E9E    movss xmm0, dword ptr ds:[ebx+0x14]
006E6EA3    cvtps2pd xmm0, xmm0
006E6EA6    call 0x00762096
006E6EAB    xorps xmm1, xmm1
006E6EAE    cvtsd2ss xmm1, xmm0
006E6EB2    movss xmm0, dword ptr ss:[esp+0x10]
006E6EB8    mulss xmm1, dword ptr ss:[esp+0x14]
006E6EBE    mulss xmm1, dword ptr ds:[0x00890D84]
006E6EC6    subss xmm0, xmm1
006E6ECA    addss xmm0, dword ptr ds:[ebx]
006E6ECE    movss dword ptr ss:[esp+0x10], xmm0
006E6ED4    movss xmm0, dword ptr ds:[ebx+0x14]
006E6ED9    cvtps2pd xmm0, xmm0
006E6EDC    call 0x0076209C
006E6EE1    cvtsd2ss xmm0, xmm0
006E6EE5    mulss xmm0, dword ptr ss:[esp+0x14]
006E6EEB    mulss xmm0, dword ptr ds:[0x00890D84]
006E6EF3    movss dword ptr ss:[esp+0x14], xmm0
006E6EF9    movss xmm0, dword ptr ds:[ebx+0x10]
006E6EFE    cvtps2pd xmm0, xmm0
006E6F01    call 0x00762096
006E6F06    movss xmm1, dword ptr ss:[esp+0x14]
006E6F0C    cvtsd2ss xmm0, xmm0
006E6F10    pop edi
006E6F11    pop esi
006E6F12    mulss xmm0, dword ptr ss:[esp+0x14]
006E6F18    mulss xmm0, dword ptr ds:[0x00890D84]
006E6F20    addss xmm1, xmm0
006E6F24    movss xmm0, dword ptr ss:[esp+0x08]
006E6F2A    addss xmm1, dword ptr ds:[ebx+0x04]
006E6F2F    movss dword ptr ds:[ebx], xmm0
006E6F33    movss dword ptr ds:[ebx+0x04], xmm1
006E6F38    pop ebx
006E6F39    mov esp, ebp
006E6F3B    pop ebp
006E6F3C    ret
006E6F3D    push 0x8824AC
006E6F42    push 0x351
006E6F47    mov ecx, 0x882550
006E6F4C    jmp 0x006E6F7F
006E6F4E    push 0x8824AC
006E6F53    push 0x347
006E6F58    mov ecx, 0x8824CC
006E6F5D    jmp 0x006E6F7F
006E6F5F    push 0x8824AC
006E6F64    push 0x340
006E6F69    mov ecx, 0x882508
006E6F6E    jmp 0x006E6F7F
006E6F70    push 0x8824AC
006E6F75    push 0x33B
006E6F7A    mov ecx, 0x882474
006E6F7F    push 0x882314
006E6F84    mov edx, 0x801800
006E6F89    call 0x0063B870
006E6F8E    add esp, 0x0C
006E6F91    call 0x0063BC30
006E6F96    test al, al
006E6F98    jz 0x006E6F9B
006E6F9A    int3
006E6F9B    call 0x0063BB00
006E6FA0    int3
006E6FA1    int3
006E6FA2    int3
006E6FA3    int3
006E6FA4    int3
006E6FA5    int3
006E6FA6    int3
006E6FA7    int3
006E6FA8    int3
006E6FA9    int3
006E6FAA    int3
006E6FAB    int3
006E6FAC    int3
006E6FAD    int3
006E6FAE    int3
006E6FAF    int3
006E6FB0    push ebp
006E6FB1    mov ebp, esp
006E6FB3    and esp, 0xFFFFFFF8
006E6FB6    sub esp, 0x30
006E6FB9    push esi
006E6FBA    mov esi, ecx
006E6FBC    mov dword ptr ss:[esp+0x18], esi
006E6FC0    push edi
006E6FC1    test edx, edx
006E6FC3    js 0x006E7532
006E6FC9    cmp edx, dword ptr ds:[esi+0x28]
006E6FCC    jnl 0x006E7532
006E6FD2    mov ecx, dword ptr ds:[esi+0x20]
006E6FD5    lea eax, ds:[edx+edx*2]
006E6FD8    mov dword ptr ss:[esp+0x10], eax
006E6FDC    inc eax
006E6FDD    mov dword ptr ss:[esp+0x0C], ecx
006E6FE1    lea eax, ds:[ecx+eax*8]
006E6FE4    mov dword ptr ss:[esp+0x28], eax
006E6FE8    mov eax, dword ptr ds:[eax]
006E6FEA    test eax, eax
006E6FEC    js 0x006E7521
006E6FF2    cmp eax, dword ptr ds:[esi+0x38]
006E6FF5    jnl 0x006E7521
006E6FFB    mov edi, dword ptr ss:[ebp+0x08]
006E6FFE    mov edx, 0x04
006E7003    shl eax, 0x07
006E7006    add eax, dword ptr ds:[esi+0x30]
006E7009    push edi
006E700A    mov ecx, eax
006E700C    mov dword ptr ss:[esp+0x18], eax
006E7010    call 0x006E6A80
006E7015    mov ecx, dword ptr ss:[ebp+0x0C]
006E7018    add esp, 0x04
006E701B    mov edx, 0x05
006E7020    mov dword ptr ds:[ecx+0x40], eax
006E7023    mov ecx, dword ptr ss:[esp+0x14]
006E7027    push edi
006E7028    call 0x006E6A80
006E702D    mov ecx, dword ptr ss:[ebp+0x0C]
006E7030    add esp, 0x04
006E7033    mov edx, 0x06
006E7038    mov dword ptr ds:[ecx+0x44], eax
006E703B    mov ecx, dword ptr ss:[esp+0x14]
006E703F    push edi
006E7040    call 0x006E6A80
006E7045    mov ecx, eax
006E7047    add esp, 0x04
006E704A    mov dword ptr ss:[esp+0x20], ecx
006E704E    test ecx, ecx
006E7050    jns 0x006E7064
006E7052    push ecx
006E7053    push 0x8825B8
006E7058    call 0x0063B5F0
006E705D    mov ecx, dword ptr ss:[esp+0x28]
006E7061    add esp, 0x08
006E7064    mov eax, dword ptr ds:[esi+0x48]
006E7067    cmp ecx, eax
006E7069    jl 0x006E707E
006E706B    push eax
006E706C    push ecx
006E706D    push 0x882640
006E7072    call 0x0063B5F0
006E7077    mov ecx, dword ptr ss:[esp+0x2C]
006E707B    add esp, 0x0C
006E707E    test ecx, ecx
006E7080    js 0x006E7510
006E7086    cmp ecx, dword ptr ds:[esi+0x48]
006E7089    jnl 0x006E7510
006E708F    mov eax, dword ptr ds:[esi+0x40]
006E7092    push edi
006E7093    mov edx, dword ptr ds:[eax+ecx*8]
006E7096    mov eax, dword ptr ds:[eax+ecx*8+0x04]
006E709A    mov ecx, dword ptr ss:[ebp+0x0C]
006E709D    mov dword ptr ds:[ecx+0x48], edx
006E70A0    mov edx, 0x07
006E70A5    mov dword ptr ds:[ecx+0x4C], eax
006E70A8    mov ecx, dword ptr ss:[esp+0x18]
006E70AC    call 0x006E6A80
006E70B1    mov ecx, dword ptr ss:[ebp+0x0C]
006E70B4    add esp, 0x04
006E70B7    mov esi, dword ptr ss:[esp+0x10]
006E70BB    mov dword ptr ds:[ecx+0x50], eax
006E70BE    mov eax, dword ptr ss:[esp+0x28]
006E70C2    mov ecx, dword ptr ss:[esp+0x0C]
006E70C6    mov edx, dword ptr ds:[eax]
006E70C8    cmp edx, dword ptr ds:[ecx+esi*8+0x0C]
006E70CC    mov ecx, dword ptr ss:[ebp+0x0C]
006E70CF    jnz 0x006E7453
006E70D5    mov ecx, dword ptr ss:[esp+0x0C]
006E70D9    mov eax, esi
006E70DB    mov esi, dword ptr ds:[ecx+eax*8+0x0C]
006E70DF    cmp esi, dword ptr ds:[ecx+eax*8+0x10]
006E70E3    jnz 0x006E743F
006E70E9    mov esi, dword ptr ds:[ecx+eax*8+0x10]
006E70ED    cmp esi, dword ptr ds:[ecx+eax*8+0x14]
006E70F1    mov esi, dword ptr ss:[esp+0x1C]
006E70F5    jnz 0x006E743F
006E70FB    test edx, edx
006E70FD    js 0x006E742B
006E7103    cmp edx, dword ptr ds:[esi+0x38]
006E7106    jnl 0x006E742B
006E710C    shl edx, 0x07
006E710F    add edx, dword ptr ds:[esi+0x30]
006E7112    mov dword ptr ss:[esp+0x1C], edx
006E7116    xor edx, edx
006E7118    mov ecx, dword ptr ss:[esp+0x1C]
006E711C    push edi
006E711D    call 0x006E6B50
006E7122    mov ecx, dword ptr ss:[esp+0x20]
006E7126    add esp, 0x04
006E7129    mov dword ptr ss:[esp+0x34], edx
006E712D    mov edx, 0x02
006E7132    mov dword ptr ss:[esp+0x30], eax
006E7136    push edi
006E7137    call 0x006E6B50
006E713C    mov ecx, dword ptr ss:[esp+0x20]
006E7140    add esp, 0x04
006E7143    mov dword ptr ss:[esp+0x24], edx
006E7147    mov edx, 0x03
006E714C    mov dword ptr ss:[esp+0x20], eax
006E7150    push edi
006E7151    call 0x006E6B50
006E7156    mov dword ptr ss:[esp+0x2C], eax
006E715A    add esp, 0x04
006E715D    movss xmm0, dword ptr ss:[esp+0x28]
006E7163    cvtps2pd xmm0, xmm0
006E7166    mov dword ptr ss:[esp+0x2C], edx
006E716A    call 0x0076209C
006E716F    cvtsd2ss xmm0, xmm0
006E7173    mulss xmm0, dword ptr ss:[esp+0x20]
006E7179    movss dword ptr ss:[esp+0x10], xmm0
006E717F    movss xmm0, dword ptr ss:[esp+0x28]
006E7185    cvtps2pd xmm0, xmm0
006E7188    call 0x00762096
006E718D    cvtsd2ss xmm0, xmm0
006E7191    mulss xmm0, dword ptr ss:[esp+0x20]
006E7197    movss dword ptr ss:[esp+0x1C], xmm0
006E719D    movss xmm0, dword ptr ss:[esp+0x2C]
006E71A3    cvtps2pd xmm0, xmm0
006E71A6    call 0x00762096
006E71AB    cvtsd2ss xmm0, xmm0
006E71AF    xorps xmm0, xmmword ptr ds:[0x008937C0]
006E71B6    mulss xmm0, dword ptr ss:[esp+0x24]
006E71BC    movss dword ptr ss:[esp+0x0C], xmm0
006E71C2    movss xmm0, dword ptr ss:[esp+0x2C]
006E71C8    cvtps2pd xmm0, xmm0
006E71CB    call 0x0076209C
006E71D0    mov eax, dword ptr ss:[ebp+0x0C]
006E71D3    xorps xmm3, xmm3
006E71D6    cvtsd2ss xmm0, xmm0
006E71DA    mov ecx, dword ptr ds:[eax+0x48]
006E71DD    mulss xmm0, dword ptr ss:[esp+0x24]
006E71E3    movss dword ptr ss:[esp+0x14], xmm0
006E71E9    test ecx, ecx
006E71EB    jz 0x006E7243
006E71ED    call 0x005AF880
006E71F2    xorps xmm3, xmm3
006E71F5    mov ecx, dword ptr ds:[eax]
006E71F7    mov eax, dword ptr ds:[ecx]
006E71F9    movss xmm1, dword ptr ds:[ecx+0x0C]
006E71FE    mulss xmm1, dword ptr ds:[ecx+0x08]
006E7203    movd xmm0, eax
006E7207    cvtdq2pd xmm0, xmm0
006E720B    shr eax, 0x1F
006E720E    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E7217    mov eax, dword ptr ds:[ecx+0x04]
006E721A    cvtpd2ps xmm5, xmm0
006E721E    movd xmm0, eax
006E7222    cvtdq2pd xmm0, xmm0
006E7226    shr eax, 0x1F
006E7229    mulss xmm5, xmm1
006E722D    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E7236    mov eax, dword ptr ss:[ebp+0x0C]
006E7239    cvtpd2ps xmm6, xmm0
006E723D    mulss xmm6, xmm1
006E7241    jmp 0x006E7249
006E7243    xorps xmm5, xmm5
006E7246    xorps xmm6, xmm6
006E7249    cmp byte ptr ds:[esi+0x5C], 0x00
006E724D    jz 0x006E7276
006E724F    divss xmm5, xmm6
006E7253    movss xmm7, dword ptr ds:[0x008910D4]
006E725B    movss xmm6, dword ptr ds:[0x00890D84]
006E7263    movaps xmm3, xmm5
006E7266    mulss xmm3, xmm7
006E726A    mulss xmm5, xmm6
006E726E    movss dword ptr ss:[esp+0x08], xmm7
006E7274    jmp 0x006E72BF
006E7276    cmp byte ptr ds:[esi+0x5D], 0x00
006E727A    jz 0x006E72B6
006E727C    movaps xmm7, xmm6
006E727F    movaps xmm1, xmm5
006E7282    mulss xmm1, dword ptr ds:[0x00890D84]
006E728A    movaps xmm3, xmm5
006E728D    mulss xmm7, dword ptr ds:[0x008910D4]
006E7295    mulss xmm3, dword ptr ds:[0x008910D4]
006E729D    movaps xmm5, xmm1
006E72A0    mulss xmm6, dword ptr ds:[0x00890D84]
006E72A8    movss dword ptr ss:[esp+0x20], xmm1
006E72AE    movss dword ptr ss:[esp+0x08], xmm7
006E72B4    jmp 0x006E72C5
006E72B6    xorps xmm7, xmm7
006E72B9    movss dword ptr ss:[esp+0x08], xmm3
006E72BF    movss dword ptr ss:[esp+0x20], xmm5
006E72C5    movss xmm2, dword ptr ss:[esp+0x0C]
006E72CB    movss xmm0, dword ptr ss:[esp+0x10]
006E72D1    movss xmm1, dword ptr ss:[esp+0x14]
006E72D7    movss xmm4, dword ptr ss:[esp+0x30]
006E72DD    mulss xmm2, xmm7
006E72E1    mov dword ptr ds:[eax+0x08], 0x00
006E72E8    mulss xmm0, xmm3
006E72EC    mov dword ptr ds:[eax+0x0C], 0x00
006E72F3    mulss xmm1, xmm7
006E72F7    mov dword ptr ds:[eax+0x18], 0x3F800000
006E72FE    addss xmm2, xmm0
006E7302    movss dword ptr ss:[esp+0x28], xmm3
006E7308    movss xmm0, dword ptr ss:[esp+0x1C]
006E730E    mulss xmm0, xmm3
006E7312    mov dword ptr ds:[eax+0x1C], 0x00
006E7319    movss xmm3, dword ptr ss:[esp+0x34]
006E731F    addss xmm2, xmm4
006E7323    mov dword ptr ds:[eax+0x28], 0x00
006E732A    addss xmm1, xmm0
006E732E    mov dword ptr ds:[eax+0x2C], 0x3F800000
006E7335    movss xmm0, dword ptr ss:[esp+0x10]
006E733B    mulss xmm0, dword ptr ss:[esp+0x20]
006E7341    mov dword ptr ds:[eax+0x38], 0x3F800000
006E7348    movss dword ptr ds:[eax], xmm2
006E734C    movss xmm2, dword ptr ss:[esp+0x0C]
006E7352    addss xmm1, xmm3
006E7356    mulss xmm2, dword ptr ss:[esp+0x08]
006E735C    mov dword ptr ds:[eax+0x3C], 0x3F800000
006E7363    addss xmm2, xmm0
006E7367    movss dword ptr ds:[eax+0x04], xmm1
006E736C    movss xmm1, dword ptr ss:[esp+0x14]
006E7372    mulss xmm1, dword ptr ss:[esp+0x08]
006E7378    movss xmm0, dword ptr ss:[esp+0x1C]
006E737E    mulss xmm0, dword ptr ss:[esp+0x20]
006E7384    addss xmm2, xmm4
006E7388    addss xmm1, xmm0
006E738C    movss xmm0, dword ptr ss:[esp+0x10]
006E7392    mulss xmm0, dword ptr ss:[esp+0x28]
006E7398    movss dword ptr ds:[eax+0x10], xmm2
006E739D    movss xmm2, dword ptr ss:[esp+0x0C]
006E73A3    addss xmm1, xmm3
006E73A7    mulss xmm2, xmm6
006E73AB    addss xmm2, xmm0
006E73AF    movss xmm0, dword ptr ss:[esp+0x1C]
006E73B5    mulss xmm0, dword ptr ss:[esp+0x28]
006E73BB    movss dword ptr ds:[eax+0x14], xmm1
006E73C0    movss xmm1, dword ptr ss:[esp+0x14]
006E73C6    mulss xmm1, xmm6
006E73CA    addss xmm2, xmm4
006E73CE    addss xmm1, xmm0
006E73D2    movaps xmm0, xmm6
006E73D5    movss dword ptr ds:[eax+0x20], xmm2
006E73DA    movss xmm2, dword ptr ss:[esp+0x10]
006E73E0    mulss xmm2, xmm5
006E73E4    addss xmm1, xmm3
006E73E8    movss dword ptr ds:[eax+0x24], xmm1
006E73ED    movss xmm1, dword ptr ss:[esp+0x0C]
006E73F3    mulss xmm1, xmm0
006E73F7    addss xmm1, xmm2
006E73FB    movss xmm2, dword ptr ss:[esp+0x14]
006E7401    mulss xmm2, xmm0
006E7405    movss xmm0, dword ptr ss:[esp+0x1C]
006E740B    mulss xmm0, xmm5
006E740F    addss xmm1, xmm4
006E7413    addss xmm2, xmm0
006E7417    movss dword ptr ds:[eax+0x30], xmm1
006E741C    addss xmm2, xmm3
006E7420    movss dword ptr ds:[eax+0x34], xmm2
006E7425    pop edi
006E7426    pop esi
006E7427    mov esp, ebp
006E7429    pop ebp
006E742A    ret
006E742B    push 0x8825CC
006E7430    push 0x39C
006E7435    mov ecx, 0x882550
006E743A    jmp 0x006E7541
006E743F    push 0x8825CC
006E7444    push 0x398
006E7449    mov ecx, 0x8825E8
006E744E    jmp 0x006E7541
006E7453    mov dword ptr ss:[esp+0x20], 0x00
006E745B    lea edi, ds:[ecx+0x04]
006E745E    nop
006E7460    mov esi, dword ptr ds:[eax]
006E7462    test esi, esi
006E7464    js 0x006E74FF
006E746A    mov eax, dword ptr ss:[esp+0x1C]
006E746E    cmp esi, dword ptr ds:[eax+0x38]
006E7471    jnl 0x006E74FF
006E7477    push dword ptr ss:[ebp+0x08]
006E747A    shl esi, 0x07
006E747D    xor edx, edx
006E747F    add esi, dword ptr ds:[eax+0x30]
006E7482    mov ecx, esi
006E7484    call 0x006E6B50
006E7489    mov dword ptr ss:[esp+0x34], eax
006E748D    add esp, 0x04
006E7490    movss xmm0, dword ptr ss:[esp+0x30]
006E7496    mov ecx, esi
006E7498    mov dword ptr ss:[esp+0x34], edx
006E749C    mov edx, 0x01
006E74A1    movss dword ptr ds:[edi-0x04], xmm0
006E74A6    movss xmm0, dword ptr ss:[esp+0x34]
006E74AC    push dword ptr ss:[ebp+0x08]
006E74AF    movss dword ptr ds:[edi], xmm0
006E74B3    call 0x006E6B50
006E74B8    mov ecx, dword ptr ss:[esp+0x24]
006E74BC    add esp, 0x04
006E74BF    mov dword ptr ss:[esp+0x14], eax
006E74C3    inc ecx
006E74C4    movss xmm0, dword ptr ss:[esp+0x14]
006E74CA    mov eax, dword ptr ss:[esp+0x28]
006E74CE    mov dword ptr ss:[esp+0x18], edx
006E74D2    add eax, 0x04
006E74D5    movss dword ptr ds:[edi+0x04], xmm0
006E74DA    movss xmm0, dword ptr ss:[esp+0x18]
006E74E0    movss dword ptr ds:[edi+0x08], xmm0
006E74E5    add edi, 0x10
006E74E8    mov dword ptr ss:[esp+0x20], ecx
006E74EC    mov dword ptr ss:[esp+0x28], eax
006E74F0    cmp ecx, 0x04
006E74F3    jl 0x006E7460
006E74F9    pop edi
006E74FA    pop esi
006E74FB    mov esp, ebp
006E74FD    pop ebp
006E74FE    ret
006E74FF    push 0x8825CC
006E7504    push 0x3DC
006E7509    mov ecx, 0x882550
006E750E    jmp 0x006E7541
006E7510    push 0x8825CC
006E7515    push 0x390
006E751A    mov ecx, 0x8824CC
006E751F    jmp 0x006E7541
006E7521    push 0x8825CC
006E7526    push 0x387
006E752B    mov ecx, 0x882508
006E7530    jmp 0x006E7541
006E7532    push 0x8825CC
006E7537    push 0x382
006E753C    mov ecx, 0x882474
006E7541    push 0x882314
006E7546    mov edx, 0x801800
006E754B    call 0x0063B870
006E7550    add esp, 0x0C
006E7553    call 0x0063BC30
006E7558    test al, al
006E755A    jz 0x006E755D
006E755C    int3
006E755D    call 0x0063BB00
006E7562    int3
006E7563    int3
006E7564    int3
006E7565    int3
006E7566    int3
006E7567    int3
006E7568    int3
006E7569    int3
006E756A    int3
006E756B    int3
006E756C    int3
006E756D    int3
006E756E    int3
006E756F    int3
006E7570    push ebp
006E7571    mov ebp, esp
006E7573    and esp, 0xFFFFFFF8
006E7576    movss xmm3, dword ptr ds:[ecx+0x20]
006E757B    sub esp, 0x0C
006E757E    subss xmm3, dword ptr ds:[ecx]
006E7582    movss xmm1, dword ptr ds:[ecx+0x10]
006E7587    movss xmm0, dword ptr ds:[ecx+0x14]
006E758C    subss xmm0, dword ptr ds:[ecx+0x04]
006E7591    movss xmm5, dword ptr ds:[ecx+0x24]
006E7596    subss xmm1, dword ptr ds:[ecx]
006E759A    subss xmm5, dword ptr ds:[ecx+0x04]
006E759F    push esi
006E75A0    mov esi, edx
006E75A2    mulss xmm3, xmm0
006E75A6    mulss xmm5, xmm1
006E75AA    movss xmm0, dword ptr ds:[esi+0x14]
006E75AF    movss xmm4, dword ptr ds:[esi+0x24]
006E75B4    movss xmm1, dword ptr ds:[esi+0x10]
006E75B9    subss xmm5, xmm3
006E75BD    movss xmm3, dword ptr ds:[esi+0x20]
006E75C2    subss xmm4, dword ptr ds:[esi+0x04]
006E75C7    subss xmm0, dword ptr ds:[esi+0x04]
006E75CC    subss xmm3, dword ptr ds:[esi]
006E75D0    subss xmm1, dword ptr ds:[esi]
006E75D4    mulss xmm3, xmm0
006E75D8    xorps xmm0, xmm0
006E75DB    comiss xmm0, xmm5
006E75DE    mulss xmm4, xmm1
006E75E2    subss xmm4, xmm3
006E75E6    jbe 0x006E75F1
006E75E8    comiss xmm4, xmm0
006E75EB    jnbe 0x006E76E6
006E75F1    comiss xmm5, xmm0
006E75F4    jbe 0x006E75FF
006E75F6    comiss xmm0, xmm4
006E75F9    jnbe 0x006E76E6
006E75FF    mov ecx, dword ptr ds:[ecx+0x48]
006E7602    mov eax, dword ptr ds:[esi+0x48]
006E7605    cmp ecx, eax
006E7607    jz 0x006E76ED
006E760D    test ecx, ecx
006E760F    jz 0x006E76ED
006E7615    test eax, eax
006E7617    jz 0x006E76ED
006E761D    call 0x005AF880
006E7622    mov ecx, dword ptr ds:[eax]
006E7624    mov eax, dword ptr ds:[ecx]
006E7626    movss xmm1, dword ptr ds:[ecx+0x0C]
006E762B    mulss xmm1, dword ptr ds:[ecx+0x08]
006E7630    movd xmm0, eax
006E7634    cvtdq2pd xmm0, xmm0
006E7638    shr eax, 0x1F
006E763B    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E7644    mov eax, dword ptr ds:[ecx+0x04]
006E7647    mov ecx, dword ptr ds:[esi+0x48]
006E764A    cvtpd2ps xmm0, xmm0
006E764E    mulss xmm0, xmm1
006E7652    movss dword ptr ss:[esp+0x08], xmm0
006E7658    movd xmm0, eax
006E765C    cvtdq2pd xmm0, xmm0
006E7660    shr eax, 0x1F
006E7663    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E766C    cvtpd2ps xmm0, xmm0
006E7670    mulss xmm0, xmm1
006E7674    movss dword ptr ss:[esp+0x0C], xmm0
006E767A    call 0x005AF880
006E767F    mov ecx, dword ptr ds:[eax]
006E7681    mov eax, dword ptr ds:[ecx]
006E7683    movss xmm2, dword ptr ds:[ecx+0x0C]
006E7688    mulss xmm2, dword ptr ds:[ecx+0x08]
006E768D    movd xmm0, eax
006E7691    cvtdq2pd xmm0, xmm0
006E7695    shr eax, 0x1F
006E7698    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E76A1    mov eax, dword ptr ds:[ecx+0x04]
006E76A4    cvtpd2ps xmm1, xmm0
006E76A8    movd xmm0, eax
006E76AC    cvtdq2pd xmm0, xmm0
006E76B0    shr eax, 0x1F
006E76B3    mulss xmm1, xmm2
006E76B7    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E76C0    cvtpd2ps xmm3, xmm0
006E76C4    movss xmm0, dword ptr ss:[esp+0x08]
006E76CA    ucomiss xmm0, xmm1
006E76CD    mulss xmm3, xmm2
006E76D1    lahf
006E76D2    test ah, 0x44
006E76D5    jp 0x006E76E6
006E76D7    movss xmm0, dword ptr ss:[esp+0x0C]
006E76DD    ucomiss xmm0, xmm3
006E76E0    lahf
006E76E1    test ah, 0x44
006E76E4    jnp 0x006E76ED
006E76E6    mov al, 0x01
006E76E8    pop esi
006E76E9    mov esp, ebp
006E76EB    pop ebp
006E76EC    ret
006E76ED    xor al, al
006E76EF    pop esi
006E76F0    mov esp, ebp
006E76F2    pop ebp
// FUNCTION END
