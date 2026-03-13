// FUNCTION START: 00755E10 ~ 0075605A  [idx: 747]
// ============================================================
00755E10    push ebp
00755E11    mov ebp, esp
00755E13    sub esp, 0x1C
00755E16    push ebx
00755E17    push esi
00755E18    push edi
00755E19    mov edi, ecx
00755E1B    movss xmm0, dword ptr ds:[edi+0x10]
00755E20    mov ebx, dword ptr ds:[edi+0x0C]
00755E23    movss dword ptr ss:[ebp-0x10], xmm0
00755E28    movss xmm0, dword ptr ds:[edi+0x14]
00755E2D    movss dword ptr ss:[ebp-0x14], xmm0
00755E32    cmp dword ptr ds:[ebx+0x4C], 0x00
00755E36    movss xmm0, dword ptr ds:[edi+0x18]
00755E3B    movss dword ptr ss:[ebp-0x18], xmm0
00755E40    movss xmm0, dword ptr ds:[edi+0x1C]
00755E45    movss dword ptr ss:[ebp-0x04], xmm0
00755E4A    jnz 0x00755E53
00755E4C    mov ecx, ebx
00755E4E    call 0x00710B10
00755E53    xor ecx, ecx
00755E55    mov dword ptr ss:[ebp-0x0C], ecx
00755E58    cmp dword ptr ds:[edi+0x04], ecx
00755E5B    jle 0x00756054
00755E61    xorps xmm3, xmm3
00755E64    mov eax, dword ptr ds:[edi+0x08]
00755E67    mov esi, dword ptr ds:[eax+ecx*4]
00755E6A    cmp dword ptr ds:[esi+0x4C], 0x00
00755E6E    jnz 0x00755E7A
00755E70    mov ecx, esi
00755E72    call 0x00710B10
00755E77    xorps xmm3, xmm3
00755E7A    movss xmm5, dword ptr ss:[ebp-0x10]
00755E7F    movss xmm4, dword ptr ds:[esi+0x38]
00755E84    ucomiss xmm5, xmm3
00755E87    movss dword ptr ss:[ebp-0x08], xmm4
00755E8C    lahf
00755E8D    test ah, 0x44
00755E90    jnp 0x00755EE5
00755E92    movss xmm2, dword ptr ds:[ebx+0x38]
00755E97    mov ecx, 0x4000
00755E9C    mov eax, dword ptr ds:[edi]
00755E9E    subss xmm2, xmm4
00755EA2    movsd xmm1, qword ptr ds:[0x00890F50]
00755EAA    addss xmm2, dword ptr ds:[eax+0x28]
00755EAF    movaps xmm0, xmm2
00755EB2    divss xmm0, dword ptr ds:[0x00891030]
00755EBA    cvtps2pd xmm0, xmm0
00755EBD    subsd xmm1, xmm0
00755EC1    cvttsd2si eax, xmm1
00755EC5    sub ecx, eax
00755EC7    imul eax, ecx, 0x168
00755ECD    movd xmm0, eax
00755ED1    cvtdq2ps xmm0, xmm0
00755ED4    subss xmm2, xmm0
00755ED8    mulss xmm2, xmm5
00755EDC    addss xmm2, xmm4
00755EE0    movss dword ptr ss:[ebp-0x08], xmm2
00755EE5    movss xmm1, dword ptr ss:[ebp-0x14]
00755EEA    movss xmm6, dword ptr ds:[esi+0x30]
00755EEF    movss xmm7, dword ptr ds:[esi+0x34]
00755EF4    ucomiss xmm1, xmm3
00755EF7    lahf
00755EF8    test ah, 0x44
00755EFB    jnp 0x00755F2B
00755EFD    movss xmm0, dword ptr ds:[ebx+0x30]
00755F02    mov eax, dword ptr ds:[edi]
00755F04    subss xmm0, xmm6
00755F08    addss xmm0, dword ptr ds:[eax+0x2C]
00755F0D    mulss xmm0, xmm1
00755F11    addss xmm6, xmm0
00755F15    movss xmm0, dword ptr ds:[ebx+0x34]
00755F1A    subss xmm0, xmm7
00755F1E    addss xmm0, dword ptr ds:[eax+0x30]
00755F23    mulss xmm0, xmm1
00755F27    addss xmm7, xmm0
00755F2B    movss xmm1, dword ptr ss:[ebp-0x18]
00755F30    movss xmm4, dword ptr ds:[esi+0x3C]
00755F35    movss xmm5, dword ptr ds:[esi+0x40]
00755F3A    ucomiss xmm1, xmm3
00755F3D    lahf
00755F3E    test ah, 0x44
00755F41    jnp 0x00755F9B
00755F43    movsd xmm2, qword ptr ds:[0x00890D78]
00755F4B    cvtps2pd xmm0, xmm4
00755F4E    comisd xmm0, xmm2
00755F52    jbe 0x00755F73
00755F54    movss xmm0, dword ptr ds:[ebx+0x3C]
00755F59    mov eax, dword ptr ds:[edi]
00755F5B    subss xmm0, xmm4
00755F5F    addss xmm0, dword ptr ds:[eax+0x34]
00755F64    mulss xmm0, xmm1
00755F68    addss xmm0, xmm4
00755F6C    divss xmm0, xmm4
00755F70    movaps xmm4, xmm0
00755F73    cvtps2pd xmm0, xmm5
00755F76    comisd xmm0, xmm2
00755F7A    jbe 0x00755F9B
00755F7C    movss xmm0, dword ptr ds:[ebx+0x40]
00755F81    mov eax, dword ptr ds:[edi]
00755F83    subss xmm0, xmm5
00755F87    addss xmm0, dword ptr ds:[eax+0x38]
00755F8C    mulss xmm0, xmm1
00755F90    addss xmm0, xmm5
00755F94    divss xmm0, xmm5
00755F98    movaps xmm5, xmm0
00755F9B    movss xmm1, dword ptr ss:[ebp-0x04]
00755FA0    movss xmm0, dword ptr ds:[esi+0x48]
00755FA5    ucomiss xmm1, xmm3
00755FA8    movss dword ptr ss:[ebp-0x1C], xmm0
00755FAD    lahf
00755FAE    test ah, 0x44
00755FB1    jnp 0x0075600D
00755FB3    movss xmm2, dword ptr ds:[ebx+0x48]
00755FB8    mov ecx, 0x4000
00755FBD    mov eax, dword ptr ds:[edi]
00755FBF    subss xmm2, xmm0
00755FC3    movsd xmm1, qword ptr ds:[0x00890F50]
00755FCB    addss xmm2, dword ptr ds:[eax+0x3C]
00755FD0    movaps xmm0, xmm2
00755FD3    divss xmm0, dword ptr ds:[0x00891030]
00755FDB    cvtps2pd xmm0, xmm0
00755FDE    subsd xmm1, xmm0
00755FE2    cvttsd2si eax, xmm1
00755FE6    sub ecx, eax
00755FE8    imul eax, ecx, 0x168
00755FEE    movd xmm0, eax
00755FF2    cvtdq2ps xmm0, xmm0
00755FF5    subss xmm2, xmm0
00755FF9    movss xmm0, dword ptr ss:[ebp-0x1C]
00755FFE    mulss xmm2, dword ptr ss:[ebp-0x04]
00756003    addss xmm2, dword ptr ds:[esi+0x2C]
00756008    movss dword ptr ds:[esi+0x2C], xmm2
0075600D    movss xmm3, dword ptr ss:[ebp-0x08]
00756012    sub esp, 0x10
00756015    movaps xmm2, xmm7
00756018    movaps xmm1, xmm6
0075601B    mov ecx, esi
0075601D    movss dword ptr ss:[esp+0x0C], xmm0
00756023    movss xmm0, dword ptr ds:[esi+0x44]
00756028    movss dword ptr ss:[esp+0x08], xmm0
0075602E    movss dword ptr ss:[esp+0x04], xmm5
00756034    movss dword ptr ss:[esp], xmm4
00756039    call 0x00710240
0075603E    mov ecx, dword ptr ss:[ebp-0x0C]
00756041    add esp, 0x10
00756044    inc ecx
00756045    xorps xmm3, xmm3
00756048    mov dword ptr ss:[ebp-0x0C], ecx
0075604B    cmp ecx, dword ptr ds:[edi+0x04]
0075604E    jl 0x00755E64
00756054    pop edi
00756055    pop esi
00756056    pop ebx
00756057    mov esp, ebp
00756059    pop ebp
// FUNCTION END
