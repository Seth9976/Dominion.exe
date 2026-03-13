// FUNCTION START: 006C6DA0 ~ 006C7120  [idx: 5A7]
// ============================================================
006C6DA0    push ebx
006C6DA1    mov ebx, esp
006C6DA3    sub esp, 0x08
006C6DA6    and esp, 0xFFFFFFF8
006C6DA9    add esp, 0x04
006C6DAC    push ebp
006C6DAD    mov ebp, dword ptr ds:[ebx+0x04]
006C6DB0    mov dword ptr ss:[esp+0x04], ebp
006C6DB4    mov ebp, esp
006C6DB6    push 0xFFFFFFFF
006C6DB8    push 0x77050D
006C6DBD    mov eax, dword ptr fs:[0x00000000]
006C6DC3    push eax
006C6DC4    push ebx
006C6DC5    sub esp, 0x38
006C6DC8    mov eax, dword ptr ds:[0x008C4040]
006C6DCD    xor eax, ebp
006C6DCF    mov dword ptr ss:[ebp-0x14], eax
006C6DD2    push esi
006C6DD3    push edi
006C6DD4    push eax
006C6DD5    lea eax, ss:[ebp-0x0C]
006C6DD8    mov dword ptr fs:[0x00000000], eax
006C6DDE    mov dword ptr ss:[ebp-0x28], ecx
006C6DE1    mov dword ptr ss:[ebp-0x04], 0x00
006C6DE8    xorps xmm0, xmm0
006C6DEB    mov edi, dword ptr ds:[0x00775374]
006C6DF1    push 0x10
006C6DF3    movups xmmword ptr ss:[ebp-0x48], xmm0
006C6DF7    movups xmmword ptr ss:[ebp-0x38], xmm0
006C6DFB    call edi
006C6DFD    movzx esi, ax
006C6E00    push 0x11
006C6E02    shr esi, 0x0F
006C6E05    call edi
006C6E07    mov edi, esi
006C6E09    or edi, 0x02
006C6E0C    test ax, ax
006C6E0F    push 0x12
006C6E11    cmovns edi, esi
006C6E14    call dword ptr ds:[0x00775374]
006C6E1A    mov ecx, edi
006C6E1C    or ecx, 0x04
006C6E1F    test ax, ax
006C6E22    lea eax, ss:[ebp-0x24]
006C6E25    push eax
006C6E26    push dword ptr ds:[0x0147B084]
006C6E2C    cmovns ecx, edi
006C6E2F    mov dword ptr ss:[ebp-0x40], ecx
006C6E32    call dword ptr ds:[0x007753C0]
006C6E38    mov edx, dword ptr ss:[ebp-0x1C]
006C6E3B    test edx, edx
006C6E3D    jz 0x006C6E8B
006C6E3F    mov ecx, dword ptr ss:[ebp-0x18]
006C6E42    test ecx, ecx
006C6E44    jz 0x006C6E8B
006C6E46    mov eax, dword ptr ds:[0x00CF65B8]
006C6E4B    xorps xmm0, xmm0
006C6E4E    cvtsi2ss xmm0, dword ptr ds:[ebx+0x08]
006C6E53    xorps xmm1, xmm1
006C6E56    xorps xmm2, xmm2
006C6E59    cvtsi2ss xmm1, dword ptr ds:[eax+0x14]
006C6E5E    cvtsi2ss xmm2, dword ptr ds:[eax+0x18]
006C6E63    mulss xmm1, xmm0
006C6E67    xorps xmm0, xmm0
006C6E6A    cvtsi2ss xmm0, edx
006C6E6E    divss xmm1, xmm0
006C6E72    xorps xmm0, xmm0
006C6E75    cvtsi2ss xmm0, dword ptr ds:[ebx+0x0C]
006C6E7A    mulss xmm2, xmm0
006C6E7E    xorps xmm0, xmm0
006C6E81    cvtsi2ss xmm0, ecx
006C6E85    divss xmm2, xmm0
006C6E89    jmp 0x006C6E9B
006C6E8B    movss xmm1, dword ptr ds:[0x007FFB14]
006C6E93    movss xmm2, dword ptr ds:[0x007FFB18]
006C6E9B    mov eax, dword ptr ss:[ebp-0x28]
006C6E9E    add eax, 0xFFFFFDFF
006C6EA3    movss dword ptr ss:[ebp-0x38], xmm1
006C6EA8    movss dword ptr ss:[ebp-0x34], xmm2
006C6EAD    cmp eax, 0x46
006C6EB0    jnbe 0x006C6F5E
006C6EB6    movzx eax, byte ptr ds:[eax+0x6C6FAC]
006C6EBD    jmp dword ptr ds:[eax*4+0x6C6F90]
006C6EC4    mov dword ptr ss:[ebp-0x48], 0x04
006C6ECB    jmp 0x006C6EF8
006C6ECD    mov dword ptr ss:[ebp-0x48], 0x03
006C6ED4    jmp 0x006C6EF8
006C6ED6    mov dword ptr ss:[ebp-0x48], 0x06
006C6EDD    jmp 0x006C6EF8
006C6EDF    mov dword ptr ss:[ebp-0x48], 0x05
006C6EE6    jmp 0x006C6EF8
006C6EE8    mov dword ptr ss:[ebp-0x48], 0x08
006C6EEF    jmp 0x006C6EF8
006C6EF1    mov dword ptr ss:[ebp-0x48], 0x07
006C6EF8    cmp dword ptr ds:[0x0147ABE8], 0x00
006C6EFF    jz 0x006C6F09
006C6F01    lea ecx, ss:[ebp-0x48]
006C6F04    call 0x0069E480
006C6F09    mov dword ptr ss:[ebp-0x04], 0x01
006C6F10    cmp dword ptr ds:[0x00CF65BC], 0x00
006C6F17    jz 0x006C6F40
006C6F19    mov eax, dword ptr ss:[ebp-0x30]
006C6F1C    test eax, eax
006C6F1E    jz 0x006C6F40
006C6F20    cmp byte ptr ds:[eax], 0x00
006C6F23    jz 0x006C6F40
006C6F25    lea ecx, ss:[ebp-0x30]
006C6F28    call 0x0063D4E0
006C6F2D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C6F31    jnz 0x006C6F40
006C6F33    mov edx, dword ptr ds:[eax+0x0C]
006C6F36    mov ecx, eax
006C6F38    add edx, 0x10
006C6F3B    call 0x0064C080
006C6F40    mov ecx, dword ptr ss:[ebp-0x0C]
006C6F43    mov dword ptr fs:[0x00000000], ecx
006C6F4A    pop ecx
006C6F4B    pop edi
006C6F4C    pop esi
006C6F4D    mov ecx, dword ptr ss:[ebp-0x14]
006C6F50    xor ecx, ebp
006C6F52    call 0x0075927A
006C6F57    mov esp, ebp
006C6F59    pop ebp
006C6F5A    mov esp, ebx
006C6F5C    pop ebx
006C6F5D    ret
006C6F5E    push 0x87E4C4
006C6F63    push 0x19E
006C6F68    push 0x87E2E8
006C6F6D    mov edx, 0x801800
006C6F72    mov ecx, 0x801AA4
006C6F77    call 0x0063B870
006C6F7C    add esp, 0x0C
006C6F7F    call 0x0063BC30
006C6F84    test al, al
006C6F86    jz 0x006C6F89
006C6F88    int3
006C6F89    call 0x0063BB00
006C6F8E    nop
006C6F90    int 0x6E
006C6F92    insb
006C6F93    add ah, al
006C6F95    outsb
006C6F96    insb
006C6F97    add cl, dh
006C6F99    outsb
006C6F9A    insb
006C6F9B    add al, ch
006C6F9D    outsb
006C6F9E    insb
006C6F9F    add bh, bl
006C6FA1    outsb
006C6FA2    insb
006C6FA3    add dh, dl
006C6FA5    outsb
006C6FA6    insb
006C6FA7    add byte ptr ds:[esi+0x6F], bl
006C6FAA    insb
006C6FAB    add byte ptr ds:[eax], al
006C6FAD    add dword ptr ds:[eax], eax
006C6FAF    add al, byte ptr ds:[ebx]
006C6FB1    add al, byte ptr ds:[eax*1+0x6060604]
006C6FB8    push es
006C6FB9    push es
006C6FBA    push es
006C6FBB    push es
006C6FBC    push es
006C6FBD    push es
006C6FBE    push es
006C6FBF    push es
006C6FC0    push es
006C6FC1    push es
006C6FC2    push es
006C6FC3    push es
006C6FC4    push es
006C6FC5    push es
006C6FC6    push es
006C6FC7    push es
006C6FC8    push es
006C6FC9    push es
006C6FCA    push es
006C6FCB    push es
006C6FCC    push es
006C6FCD    push es
006C6FCE    push es
006C6FCF    push es
006C6FD0    push es
006C6FD1    push es
006C6FD2    push es
006C6FD3    push es
006C6FD4    push es
006C6FD5    push es
006C6FD6    push es
006C6FD7    push es
006C6FD8    push es
006C6FD9    push es
006C6FDA    push es
006C6FDB    push es
006C6FDC    push es
006C6FDD    push es
006C6FDE    push es
006C6FDF    push es
006C6FE0    push es
006C6FE1    push es
006C6FE2    push es
006C6FE3    push es
006C6FE4    push es
006C6FE5    push es
006C6FE6    push es
006C6FE7    push es
006C6FE8    push es
006C6FE9    push es
006C6FEA    push es
006C6FEB    push es
006C6FEC    push es
006C6FED    push es
006C6FEE    push es
006C6FEF    push es
006C6FF0    push es
006C6FF1    add byte ptr ds:[ecx], al
006C6FF3    int3
006C6FF4    int3
006C6FF5    int3
006C6FF6    int3
006C6FF7    int3
006C6FF8    int3
006C6FF9    int3
006C6FFA    int3
006C6FFB    int3
006C6FFC    int3
006C6FFD    int3
006C6FFE    int3
006C6FFF    int3
006C7000    push ebx
006C7001    mov ebx, esp
006C7003    sub esp, 0x08
006C7006    and esp, 0xFFFFFFF8
006C7009    add esp, 0x04
006C700C    push ebp
006C700D    mov ebp, dword ptr ds:[ebx+0x04]
006C7010    mov dword ptr ss:[esp+0x04], ebp
006C7014    mov ebp, esp
006C7016    push 0xFFFFFFFF
006C7018    push 0x77054D
006C701D    mov eax, dword ptr fs:[0x00000000]
006C7023    push eax
006C7024    push ebx
006C7025    sub esp, 0x30
006C7028    push esi
006C7029    push edi
006C702A    mov eax, dword ptr ds:[0x008C4040]
006C702F    xor eax, ebp
006C7031    push eax
006C7032    lea eax, ss:[ebp-0x0C]
006C7035    mov dword ptr fs:[0x00000000], eax
006C703B    mov eax, edx
006C703D    mov dword ptr ss:[ebp-0x1C], eax
006C7040    mov dword ptr ss:[ebp-0x18], ecx
006C7043    movzx esi, ax
006C7046    mov eax, dword ptr ds:[ebx+0x08]
006C7049    xorps xmm0, xmm0
006C704C    mov dword ptr ss:[ebp-0x04], 0x00
006C7053    movups xmmword ptr ss:[ebp-0x3C], xmm0
006C7057    push 0x10
006C7059    movups xmmword ptr ss:[ebp-0x2C], xmm0
006C705D    mov dword ptr ss:[ebp-0x3C], eax
006C7060    call dword ptr ds:[0x00775374]
006C7066    movzx edi, ax
006C7069    push 0x11
006C706B    shr edi, 0x0F
006C706E    call dword ptr ds:[0x00775374]
006C7074    mov ecx, edi
006C7076    or ecx, 0x02
006C7079    test ax, ax
006C707C    push 0x12
006C707E    cmovns ecx, edi
006C7081    mov dword ptr ss:[ebp-0x14], ecx
006C7084    call dword ptr ds:[0x00775374]
006C708A    mov edx, dword ptr ss:[ebp-0x14]
006C708D    or edx, 0x04
006C7090    test ax, ax
006C7093    mov eax, dword ptr ss:[ebp-0x18]
006C7096    cmovns edx, dword ptr ss:[ebp-0x14]
006C709A    test dword ptr ss:[ebp-0x1C], 0x40000000
006C70A1    mov dword ptr ss:[ebp-0x34], edx
006C70A4    mov dword ptr ss:[ebp-0x38], eax
006C70A7    jz 0x006C70B5
006C70A9    cmp dword ptr ds:[ebx+0x08], 0x01
006C70AD    jnz 0x006C70B5
006C70AF    or edx, 0x20
006C70B2    mov dword ptr ss:[ebp-0x34], edx
006C70B5    test esi, esi
006C70B7    jz 0x006C70D6
006C70B9    nop dword ptr ds:[eax], eax
006C70C0    dec esi
006C70C1    cmp dword ptr ds:[0x0147ABE8], 0x00
006C70C8    jz 0x006C70D2
006C70CA    lea ecx, ss:[ebp-0x3C]
006C70CD    call 0x0069E480
006C70D2    test esi, esi
006C70D4    jnz 0x006C70C0
006C70D6    mov dword ptr ss:[ebp-0x04], 0x01
006C70DD    cmp dword ptr ds:[0x00CF65BC], 0x00
006C70E4    jz 0x006C710D
006C70E6    mov eax, dword ptr ss:[ebp-0x24]
006C70E9    test eax, eax
006C70EB    jz 0x006C710D
006C70ED    cmp byte ptr ds:[eax], 0x00
006C70F0    jz 0x006C710D
006C70F2    lea ecx, ss:[ebp-0x24]
006C70F5    call 0x0063D4E0
006C70FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C70FE    jnz 0x006C710D
006C7100    mov edx, dword ptr ds:[eax+0x0C]
006C7103    mov ecx, eax
006C7105    add edx, 0x10
006C7108    call 0x0064C080
006C710D    mov ecx, dword ptr ss:[ebp-0x0C]
006C7110    mov dword ptr fs:[0x00000000], ecx
006C7117    pop ecx
006C7118    pop edi
006C7119    pop esi
006C711A    mov esp, ebp
006C711C    pop ebp
006C711D    mov esp, ebx
006C711F    pop ebx
// FUNCTION END
