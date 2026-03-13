// FUNCTION START: 005C0400 ~ 005C0670  [idx: 31F]
// ============================================================
005C0400    push ebx
005C0401    mov ebx, esp
005C0403    sub esp, 0x08
005C0406    and esp, 0xFFFFFFF8
005C0409    add esp, 0x04
005C040C    push ebp
005C040D    mov ebp, dword ptr ds:[ebx+0x04]
005C0410    mov dword ptr ss:[esp+0x04], ebp
005C0414    mov ebp, esp
005C0416    sub esp, 0x20
005C0419    mov eax, dword ptr ds:[ebx+0x08]
005C041C    push esi
005C041D    push edi
005C041E    mov dword ptr ss:[ebp-0x1C], ecx
005C0421    mov edi, dword ptr ds:[eax+0x0C]
005C0424    mov eax, edi
005C0426    cdq
005C0427    and edx, 0x03
005C042A    mov dword ptr ss:[ebp-0x08], edi
005C042D    lea esi, ds:[edx+eax*1]
005C0430    mov eax, edi
005C0432    cdq
005C0433    and esi, 0xFFFFFFFC
005C0436    and edx, 0x07
005C0439    mov dword ptr ss:[ebp-0x18], esi
005C043C    add eax, edx
005C043E    mov edx, dword ptr ds:[ecx+0x08]
005C0441    and eax, 0xFFFFFFF8
005C0444    mov dword ptr ss:[ebp-0x10], eax
005C0447    test esi, esi
005C0449    jz 0x005C05A0
005C044F    mov ecx, dword ptr ds:[ecx+0x04]
005C0452    mov dword ptr ss:[ebp-0x04], ecx
005C0455    movups xmm3, xmmword ptr ds:[edx]
005C0458    movups xmm0, xmmword ptr ds:[ecx]
005C045B    mulps xmm3, xmm0
005C045E    cmp esi, 0x04
005C0461    jle 0x005C04F7
005C0467    movups xmm2, xmmword ptr ds:[edx+0x10]
005C046B    movups xmm0, xmmword ptr ds:[ecx+0x10]
005C046F    mulps xmm2, xmm0
005C0472    cmp eax, 0x08
005C0475    jle 0x005C04CF
005C0477    lea eax, ds:[ecx+0x30]
005C047A    mov edi, edx
005C047C    sub edi, ecx
005C047E    mov ecx, dword ptr ss:[ebp-0x10]
005C0481    mov dword ptr ss:[ebp-0x14], edi
005C0484    lea edi, ds:[edx+0x20]
005C0487    mov esi, dword ptr ss:[ebp-0x14]
005C048A    lea ecx, ds:[ecx-0x09]
005C048D    shr ecx, 0x03
005C0490    inc ecx
005C0491    mov dword ptr ss:[ebp-0x0C], ecx
005C0494    mov ecx, dword ptr ss:[ebp-0x04]
005C0497    nop word ptr ds:[eax+eax*1], ax
005C04A0    movups xmm0, xmmword ptr ds:[edi]
005C04A3    add edi, 0x20
005C04A6    movups xmm1, xmmword ptr ds:[eax-0x10]
005C04AA    mulps xmm1, xmm0
005C04AD    movups xmm0, xmmword ptr ds:[eax]
005C04B0    addps xmm3, xmm1
005C04B3    movups xmm1, xmmword ptr ds:[esi+eax*1]
005C04B7    add eax, 0x20
005C04BA    sub dword ptr ss:[ebp-0x0C], 0x01
005C04BE    mulps xmm1, xmm0
005C04C1    addps xmm2, xmm1
005C04C4    jnz 0x005C04A0
005C04C6    mov esi, dword ptr ss:[ebp-0x18]
005C04C9    mov edi, dword ptr ss:[ebp-0x08]
005C04CC    mov eax, dword ptr ss:[ebp-0x10]
005C04CF    addps xmm3, xmm2
005C04D2    cmp esi, eax
005C04D4    jle 0x005C04F7
005C04D6    lea ecx, ds:[eax*4]
005C04DD    mov eax, dword ptr ss:[ebp-0x04]
005C04E0    movups xmm1, xmmword ptr ds:[eax+ecx*1]
005C04E4    mov eax, dword ptr ss:[ebp-0x1C]
005C04E7    mov eax, dword ptr ds:[eax+0x08]
005C04EA    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005C04EE    mov ecx, dword ptr ss:[ebp-0x04]
005C04F1    mulps xmm1, xmm0
005C04F4    addps xmm3, xmm1
005C04F7    movaps xmm2, xmm3
005C04FA    movhlps xmm2, xmm3
005C04FD    addps xmm2, xmm3
005C0500    movaps xmm0, xmm2
005C0503    shufps xmm0, xmm2, 0x01
005C0507    addss xmm2, xmm0
005C050B    cmp esi, edi
005C050D    jnl 0x005C0665
005C0513    mov eax, edi
005C0515    sub eax, esi
005C0517    cmp eax, 0x04
005C051A    jl 0x005C0581
005C051C    lea eax, ds:[edi-0x03]
005C051F    mov dword ptr ss:[ebp-0x1C], eax
005C0522    lea eax, ds:[esi*4]
005C0529    nop dword ptr ds:[eax], eax
005C0530    movss xmm0, dword ptr ds:[ecx+esi*4]
005C0535    mulss xmm0, dword ptr ds:[edx+esi*4]
005C053A    movss xmm1, dword ptr ds:[ecx+esi*4+0x04]
005C0540    mulss xmm1, dword ptr ds:[edx+esi*4+0x04]
005C0546    addss xmm2, xmm0
005C054A    movss xmm0, dword ptr ds:[eax+edx*1+0x08]
005C0550    mulss xmm0, dword ptr ds:[ecx+esi*4+0x08]
005C0556    add eax, 0x10
005C0559    addss xmm2, xmm1
005C055D    addss xmm2, xmm0
005C0561    movss xmm0, dword ptr ds:[ecx+esi*4+0x0C]
005C0567    mulss xmm0, dword ptr ds:[edx+esi*4+0x0C]
005C056D    add esi, 0x04
005C0570    addss xmm2, xmm0
005C0574    cmp esi, dword ptr ss:[ebp-0x1C]
005C0577    jl 0x005C0530
005C0579    cmp esi, edi
005C057B    jnl 0x005C0665
005C0581    movss xmm0, dword ptr ds:[edx+esi*4]
005C0586    mulss xmm0, dword ptr ds:[ecx+esi*4]
005C058B    inc esi
005C058C    addss xmm2, xmm0
005C0590    cmp esi, edi
005C0592    jl 0x005C0581
005C0594    movaps xmm0, xmm2
005C0597    pop edi
005C0598    pop esi
005C0599    mov esp, ebp
005C059B    pop ebp
005C059C    mov esp, ebx
005C059E    pop ebx
005C059F    ret
005C05A0    mov esi, dword ptr ds:[ecx+0x04]
005C05A3    mov ecx, 0x01
005C05A8    movss xmm2, dword ptr ds:[edx]
005C05AC    mov dword ptr ss:[ebp-0x14], esi
005C05AF    mulss xmm2, dword ptr ds:[esi]
005C05B3    cmp edi, ecx
005C05B5    jle 0x005C0665
005C05BB    lea eax, ds:[edi-0x01]
005C05BE    cmp eax, 0x04
005C05C1    jl 0x005C063E
005C05C3    lea eax, ds:[esi+0x08]
005C05C6    mov edi, edx
005C05C8    sub edi, esi
005C05CA    lea ecx, ds:[edx+0x10]
005C05CD    mov esi, dword ptr ss:[ebp-0x08]
005C05D0    mov dword ptr ss:[ebp-0x1C], edi
005C05D3    lea esi, ds:[esi-0x05]
005C05D6    shr esi, 0x02
005C05D9    inc esi
005C05DA    lea edi, ds:[esi*4+0x01]
005C05E1    mov dword ptr ss:[ebp-0x18], edi
005C05E4    mov edi, dword ptr ss:[ebp-0x1C]
005C05E7    nop word ptr ds:[eax+eax*1], ax
005C05F0    movss xmm1, dword ptr ds:[eax-0x04]
005C05F5    mulss xmm1, dword ptr ds:[ecx-0x0C]
005C05FA    movss xmm0, dword ptr ds:[edi+eax*1]
005C05FF    mulss xmm0, dword ptr ds:[eax]
005C0603    addss xmm2, xmm1
005C0607    addss xmm2, xmm0
005C060B    movss xmm0, dword ptr ds:[eax+0x04]
005C0610    mulss xmm0, dword ptr ds:[ecx-0x04]
005C0615    addss xmm2, xmm0
005C0619    movss xmm0, dword ptr ds:[eax+0x08]
005C061E    mulss xmm0, dword ptr ds:[ecx]
005C0622    add eax, 0x10
005C0625    add ecx, 0x10
005C0628    addss xmm2, xmm0
005C062C    sub esi, 0x01
005C062F    jnz 0x005C05F0
005C0631    mov edi, dword ptr ss:[ebp-0x08]
005C0634    mov ecx, dword ptr ss:[ebp-0x18]
005C0637    cmp ecx, edi
005C0639    jnl 0x005C0665
005C063B    mov esi, dword ptr ss:[ebp-0x14]
005C063E    sub edx, esi
005C0640    lea eax, ds:[esi+ecx*4]
005C0643    sub edi, ecx
005C0645    nop word ptr ds:[eax+eax*1], ax
005C0650    movss xmm0, dword ptr ds:[edx+eax*1]
005C0655    mulss xmm0, dword ptr ds:[eax]
005C0659    add eax, 0x04
005C065C    addss xmm2, xmm0
005C0660    sub edi, 0x01
005C0663    jnz 0x005C0650
005C0665    pop edi
005C0666    movaps xmm0, xmm2
005C0669    pop esi
005C066A    mov esp, ebp
005C066C    pop ebp
005C066D    mov esp, ebx
005C066F    pop ebx
// FUNCTION END
