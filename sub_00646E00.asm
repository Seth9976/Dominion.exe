// FUNCTION START: 00646E00 ~ 00647041  [idx: 462]
// ============================================================
00646E00    push ebp
00646E01    mov ebp, esp
00646E03    sub esp, 0x3C
00646E06    mov eax, dword ptr ds:[0x008C4040]
00646E0B    xor eax, ebp
00646E0D    mov dword ptr ss:[ebp-0x04], eax
00646E10    movss xmm1, dword ptr ds:[0x00890D84]
00646E18    push ebx
00646E19    mov ebx, ecx
00646E1B    mov eax, dword ptr ss:[ebp+0x08]
00646E1E    push esi
00646E1F    mov esi, dword ptr ss:[ebp+0x10]
00646E22    push edi
00646E23    movss xmm4, dword ptr ds:[ebx]
00646E27    movss xmm5, dword ptr ds:[ebx+0x04]
00646E2C    movaps xmm0, xmm4
00646E2F    addss xmm0, dword ptr ds:[ebx+0x24]
00646E34    movss xmm6, dword ptr ds:[ebx+0x08]
00646E39    movss xmm7, dword ptr ds:[ebx+0x0C]
00646E3E    movss xmm3, dword ptr ds:[ebx+0x10]
00646E43    subss xmm7, xmm4
00646E47    movss xmm2, dword ptr ds:[ebx+0x14]
00646E4C    subss xmm3, xmm5
00646E50    mulss xmm0, xmm1
00646E54    subss xmm2, xmm6
00646E58    mov edi, dword ptr ss:[ebp+0x14]
00646E5B    mov dword ptr ss:[ebp-0x38], edx
00646E5E    mov dword ptr ss:[ebp-0x34], eax
00646E61    movss dword ptr ss:[ebp-0x10], xmm0
00646E66    movaps xmm0, xmm5
00646E69    addss xmm0, dword ptr ds:[ebx+0x28]
00646E6E    mulss xmm0, xmm1
00646E72    movss dword ptr ss:[ebp-0x0C], xmm0
00646E77    movaps xmm0, xmm6
00646E7A    addss xmm0, dword ptr ds:[ebx+0x2C]
00646E7F    mulss xmm0, xmm1
00646E83    movss xmm1, dword ptr ds:[ebx+0x1C]
00646E88    subss xmm1, xmm5
00646E8C    movss dword ptr ss:[ebp-0x08], xmm0
00646E91    movss xmm0, dword ptr ds:[ebx+0x18]
00646E96    subss xmm0, xmm4
00646E9A    movss xmm4, dword ptr ds:[ebx+0x20]
00646E9F    subss xmm4, xmm6
00646EA3    movaps xmm6, xmm1
00646EA6    mulss xmm1, xmm7
00646EAA    mulss xmm6, xmm2
00646EAE    movss dword ptr ss:[ebp-0x14], xmm0
00646EB3    movaps xmm0, xmm4
00646EB6    movss xmm5, dword ptr ss:[ebp-0x14]
00646EBB    mulss xmm0, xmm3
00646EBF    mulss xmm4, xmm7
00646EC3    subss xmm6, xmm0
00646EC7    movaps xmm0, xmm5
00646ECA    mulss xmm0, xmm2
00646ECE    mulss xmm5, xmm3
00646ED2    subss xmm4, xmm0
00646ED6    movss dword ptr ss:[ebp-0x18], xmm6
00646EDB    subss xmm5, xmm1
00646EDF    movaps xmm1, xmm6
00646EE2    mulss xmm1, xmm6
00646EE6    movaps xmm0, xmm4
00646EE9    movss dword ptr ss:[ebp-0x1C], xmm4
00646EEE    mulss xmm0, xmm4
00646EF2    movss dword ptr ss:[ebp-0x14], xmm5
00646EF7    addss xmm0, xmm1
00646EFB    movaps xmm1, xmm5
00646EFE    mulss xmm1, xmm5
00646F02    addss xmm0, xmm1
00646F06    call 0x004AC580
00646F0B    movaps xmm1, xmm0
00646F0E    movss xmm0, dword ptr ds:[0x00890C78]
00646F16    comiss xmm0, xmm1
00646F19    jbe 0x00646F2D
00646F1B    movq xmm0, qword ptr ds:[0x007FEFA4]
00646F23    mov eax, dword ptr ds:[0x007FEFAC]
00646F28    jmp 0x00646FC1
00646F2D    addss xmm1, xmm0
00646F31    movss xmm3, dword ptr ss:[ebp-0x18]
00646F36    movss xmm0, dword ptr ds:[0x00890E18]
00646F3E    movss xmm2, dword ptr ss:[ebp-0x14]
00646F43    divss xmm0, xmm1
00646F47    movss xmm1, dword ptr ss:[ebp-0x1C]
00646F4C    mulss xmm1, xmm0
00646F50    mulss xmm3, xmm0
00646F54    mulss xmm2, xmm0
00646F58    movaps xmm0, xmm1
00646F5B    mulss xmm0, xmm1
00646F5F    movss dword ptr ss:[ebp-0x1C], xmm1
00646F64    movaps xmm1, xmm3
00646F67    mulss xmm1, xmm3
00646F6B    movss dword ptr ss:[ebp-0x18], xmm3
00646F70    movss dword ptr ss:[ebp-0x14], xmm2
00646F75    addss xmm0, xmm1
00646F79    movaps xmm1, xmm2
00646F7C    mulss xmm1, xmm2
00646F80    addss xmm0, xmm1
00646F84    call 0x004AC580
00646F89    movss xmm1, dword ptr ds:[0x00890E18]
00646F91    divss xmm1, xmm0
00646F95    movaps xmm0, xmm1
00646F98    mulss xmm0, dword ptr ss:[ebp-0x18]
00646F9D    movss dword ptr ss:[ebp-0x30], xmm0
00646FA2    movaps xmm0, xmm1
00646FA5    mulss xmm0, dword ptr ss:[ebp-0x1C]
00646FAA    mulss xmm1, dword ptr ss:[ebp-0x14]
00646FAF    movss dword ptr ss:[ebp-0x2C], xmm0
00646FB4    movq xmm0, qword ptr ss:[ebp-0x30]
00646FB9    movss dword ptr ss:[ebp-0x28], xmm1
00646FBE    mov eax, dword ptr ss:[ebp-0x28]
00646FC1    movq qword ptr ss:[ebp-0x30], xmm0
00646FC6    mov dword ptr ss:[ebp-0x28], eax
00646FC9    test esi, esi
00646FCB    jnz 0x00646FF7
00646FCD    mov ecx, edi
00646FCF    call 0x005AF880
00646FD4    push 0x53
00646FD6    mov ecx, 0x8CE7BC
00646FDB    mov eax, dword ptr ds:[eax+0x08]
00646FDE    mov edx, dword ptr ds:[eax+0x08]
00646FE1    add edx, 0x08
00646FE4    call 0x006DD280
00646FE9    mov esi, eax
00646FEB    add esp, 0x04
00646FEE    test esi, esi
00646FF0    cmovz esi, dword ptr ds:[0x01724A58]
00646FF7    mov ecx, edi
00646FF9    call 0x005AF880
00646FFE    push 0x54
00647000    mov ecx, 0x8CE7BC
00647005    mov eax, dword ptr ds:[eax+0x08]
00647008    mov edx, dword ptr ds:[eax+0x08]
0064700B    add edx, 0x08
0064700E    call 0x006DD280
00647013    mov edx, dword ptr ss:[ebp-0x38]
00647016    mov ecx, ebx
00647018    push edi
00647019    push eax
0064701A    push esi
0064701B    lea eax, ss:[ebp-0x30]
0064701E    push eax
0064701F    lea eax, ss:[ebp-0x10]
00647022    push eax
00647023    push dword ptr ss:[ebp+0x0C]
00647026    push dword ptr ss:[ebp-0x34]
00647029    call 0x00646580
0064702E    mov ecx, dword ptr ss:[ebp-0x04]
00647031    add esp, 0x20
00647034    xor ecx, ebp
00647036    pop edi
00647037    pop esi
00647038    pop ebx
00647039    call 0x0075927A
0064703E    mov esp, ebp
00647040    pop ebp
// FUNCTION END
