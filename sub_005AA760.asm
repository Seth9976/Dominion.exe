// FUNCTION START: 005AA760 ~ 005AA93C  [idx: 2CF]
// ============================================================
005AA760    push ebp
005AA761    mov ebp, esp
005AA763    sub esp, 0x84
005AA769    mov eax, dword ptr ds:[0x008C4040]
005AA76E    xor eax, ebp
005AA770    mov dword ptr ss:[ebp-0x04], eax
005AA773    mov eax, dword ptr ss:[ebp+0x08]
005AA776    push ebx
005AA777    push esi
005AA778    push edi
005AA779    mov edi, ecx
005AA77B    mov dword ptr ss:[ebp-0x58], eax
005AA77E    mov eax, dword ptr ss:[ebp+0x0C]
005AA781    xor ebx, ebx
005AA783    mov dword ptr ss:[ebp-0x5C], edx
005AA786    mov dword ptr ss:[ebp-0x54], eax
005AA789    cmp dword ptr ds:[edi+0xEFFBC], ebx
005AA78F    jle 0x005AA92C
005AA795    movss xmm1, dword ptr ds:[0x00890D84]
005AA79D    lea esi, ds:[edi+0x8FFDC]
005AA7A3    movss xmm7, dword ptr ds:[0x00891068]
005AA7AB    lea ecx, ds:[ebx+0x01]
005AA7AE    xorps xmm0, xmm0
005AA7B1    mov eax, dword ptr ds:[esi-0x04]
005AA7B4    xor edx, edx
005AA7B6    lea eax, ds:[eax+eax*2]
005AA7B9    mov dword ptr ss:[ebp-0x48], eax
005AA7BC    mov eax, dword ptr ds:[esi]
005AA7BE    lea eax, ds:[eax+eax*2]
005AA7C1    mov dword ptr ss:[ebp-0x4C], eax
005AA7C4    mov eax, dword ptr ds:[esi-0x08]
005AA7C7    lea eax, ds:[eax+eax*2]
005AA7CA    comiss xmm0, dword ptr ds:[edi+eax*4+0x08]
005AA7CF    mov dword ptr ss:[ebp-0x50], eax
005AA7D2    mov eax, dword ptr ss:[ebp-0x48]
005AA7D5    cmovnbe edx, ecx
005AA7D8    comiss xmm0, dword ptr ds:[edi+eax*4+0x08]
005AA7DD    lea ecx, ds:[edx+0x01]
005AA7E0    cmovbe ecx, edx
005AA7E3    mov edx, dword ptr ss:[ebp-0x4C]
005AA7E6    comiss xmm0, dword ptr ds:[edi+edx*4+0x08]
005AA7EB    lea eax, ds:[ecx+0x01]
005AA7EE    cmovbe eax, ecx
005AA7F1    test eax, eax
005AA7F3    jz 0x005AA917
005AA7F9    mov eax, dword ptr ss:[ebp-0x50]
005AA7FC    lea ecx, ss:[ebp-0x44]
005AA7FF    push dword ptr ss:[ebp-0x54]
005AA802    push dword ptr ss:[ebp-0x58]
005AA805    movq xmm0, qword ptr ds:[edi+eax*4]
005AA80A    mov eax, dword ptr ss:[ebp-0x48]
005AA80D    movq qword ptr ss:[ebp-0x68], xmm0
005AA812    movss xmm5, dword ptr ss:[ebp-0x68]
005AA817    movss xmm6, dword ptr ss:[ebp-0x64]
005AA81C    movq xmm0, qword ptr ds:[edi+eax*4]
005AA821    mov eax, dword ptr ds:[0x0147ABE4]
005AA826    movq qword ptr ss:[ebp-0x74], xmm0
005AA82B    movq xmm0, qword ptr ds:[edi+edx*4]
005AA830    lea edx, ss:[ebp-0x24]
005AA833    movss xmm3, dword ptr ss:[ebp-0x74]
005AA838    movq qword ptr ss:[ebp-0x80], xmm0
005AA83D    movaps xmm0, xmm5
005AA840    movss xmm4, dword ptr ss:[ebp-0x80]
005AA845    movss xmm2, dword ptr ss:[ebp-0x70]
005AA84A    mulss xmm0, xmm1
005AA84E    push 0x00
005AA850    movss dword ptr ss:[ebp-0x20], xmm6
005AA855    movss dword ptr ss:[ebp-0x18], xmm2
005AA85A    movss dword ptr ss:[ebp-0x24], xmm0
005AA85F    movaps xmm0, xmm3
005AA862    mulss xmm0, xmm1
005AA866    mulss xmm5, xmm7
005AA86A    movss dword ptr ss:[ebp-0x1C], xmm0
005AA86F    movaps xmm0, xmm4
005AA872    mulss xmm0, xmm1
005AA876    movss xmm1, dword ptr ss:[ebp-0x7C]
005AA87B    movss dword ptr ss:[ebp-0x10], xmm1
005AA880    movss dword ptr ss:[ebp-0x14], xmm0
005AA885    movss dword ptr ss:[ebp-0x0C], xmm0
005AA88A    movss dword ptr ss:[ebp-0x08], xmm1
005AA88F    addss xmm5, dword ptr ds:[eax+0x20]
005AA894    mulss xmm6, xmm7
005AA898    mulss xmm3, xmm7
005AA89C    movss dword ptr ss:[ebp-0x44], xmm5
005AA8A1    addss xmm6, dword ptr ds:[eax+0x24]
005AA8A6    mulss xmm2, xmm7
005AA8AA    mulss xmm4, xmm7
005AA8AE    movss dword ptr ss:[ebp-0x40], xmm6
005AA8B3    addss xmm3, dword ptr ds:[eax+0x20]
005AA8B8    movaps xmm0, xmm4
005AA8BB    mulss xmm1, xmm7
005AA8BF    push dword ptr ss:[ebp-0x5C]
005AA8C2    movss dword ptr ss:[ebp-0x3C], xmm3
005AA8C7    addss xmm2, dword ptr ds:[eax+0x24]
005AA8CC    movss dword ptr ss:[ebp-0x38], xmm2
005AA8D1    addss xmm0, dword ptr ds:[eax+0x20]
005AA8D6    movss dword ptr ss:[ebp-0x34], xmm0
005AA8DB    movaps xmm0, xmm1
005AA8DE    addss xmm0, dword ptr ds:[eax+0x24]
005AA8E3    movss dword ptr ss:[ebp-0x30], xmm0
005AA8E8    addss xmm4, dword ptr ds:[eax+0x20]
005AA8ED    movss dword ptr ss:[ebp-0x2C], xmm4
005AA8F2    addss xmm1, dword ptr ds:[eax+0x24]
005AA8F7    movss dword ptr ss:[ebp-0x28], xmm1
005AA8FC    call 0x006867A0
005AA901    movss xmm7, dword ptr ds:[0x00891068]
005AA909    add esp, 0x10
005AA90C    movss xmm1, dword ptr ds:[0x00890D84]
005AA914    xorps xmm0, xmm0
005AA917    inc ebx
005AA918    add esi, 0x0C
005AA91B    mov ecx, 0x01
005AA920    cmp ebx, dword ptr ds:[edi+0xEFFBC]
005AA926    jl 0x005AA7B1
005AA92C    mov ecx, dword ptr ss:[ebp-0x04]
005AA92F    pop edi
005AA930    pop esi
005AA931    xor ecx, ebp
005AA933    pop ebx
005AA934    call 0x0075927A
005AA939    mov esp, ebp
005AA93B    pop ebp
// FUNCTION END
