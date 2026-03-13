// FUNCTION START: 006C3D10 ~ 006C3E0F  [idx: 59C]
// ============================================================
006C3D10    push ebp
006C3D11    mov ebp, esp
006C3D13    mov eax, dword ptr ss:[ebp+0x08]
006C3D16    xorps xmm0, xmm0
006C3D19    movss xmm6, dword ptr ss:[ebp+0x10]
006C3D1E    comiss xmm0, xmm6
006C3D21    mov dword ptr ds:[eax+0x0C], 0x3F800000
006C3D28    movss xmm3, dword ptr ds:[0x00890E18]
006C3D30    jb 0x006C3D47
006C3D32    movss xmm0, dword ptr ss:[ebp+0x14]
006C3D37    movss dword ptr ds:[eax], xmm0
006C3D3B    movss dword ptr ds:[eax+0x04], xmm0
006C3D40    movss dword ptr ds:[eax+0x08], xmm0
006C3D45    pop ebp
006C3D46    ret
006C3D47    movss xmm4, dword ptr ss:[ebp+0x0C]
006C3D4C    comiss xmm4, dword ptr ds:[0x00891030]
006C3D53    jb 0x006C3D58
006C3D55    xorps xmm4, xmm4
006C3D58    divss xmm4, dword ptr ds:[0x00890FCC]
006C3D60    xorps xmm0, xmm0
006C3D63    movss xmm2, dword ptr ss:[ebp+0x14]
006C3D68    cvttss2si ecx, xmm4
006C3D6C    movaps xmm5, xmm3
006C3D6F    movaps xmm1, xmm3
006C3D72    subss xmm1, xmm6
006C3D76    cvtsi2ss xmm0, ecx
006C3D7A    mulss xmm1, xmm2
006C3D7E    subss xmm4, xmm0
006C3D82    movaps xmm0, xmm4
006C3D85    mulss xmm0, xmm6
006C3D89    subss xmm5, xmm0
006C3D8D    movaps xmm0, xmm3
006C3D90    subss xmm0, xmm4
006C3D94    mulss xmm5, xmm2
006C3D98    mulss xmm0, xmm6
006C3D9C    subss xmm3, xmm0
006C3DA0    mulss xmm3, xmm2
006C3DA4    cmp ecx, 0x05
006C3DA7    jnbe 0x006C3E00
006C3DA9    jmp dword ptr ds:[ecx*4+0x6C3E10]
006C3DB0    movss dword ptr ds:[eax+0x04], xmm3
006C3DB5    movss dword ptr ds:[eax+0x08], xmm1
006C3DBA    movss dword ptr ds:[eax], xmm2
006C3DBE    pop ebp
006C3DBF    ret
006C3DC0    movss dword ptr ds:[eax], xmm5
006C3DC4    movss dword ptr ds:[eax+0x04], xmm2
006C3DC9    movss dword ptr ds:[eax+0x08], xmm1
006C3DCE    pop ebp
006C3DCF    ret
006C3DD0    movss dword ptr ds:[eax], xmm1
006C3DD4    movss dword ptr ds:[eax+0x04], xmm2
006C3DD9    movss dword ptr ds:[eax+0x08], xmm3
006C3DDE    pop ebp
006C3DDF    ret
006C3DE0    movss dword ptr ds:[eax], xmm1
006C3DE4    movss dword ptr ds:[eax+0x04], xmm5
006C3DE9    movss dword ptr ds:[eax+0x08], xmm2
006C3DEE    pop ebp
006C3DEF    ret
006C3DF0    movss dword ptr ds:[eax], xmm3
006C3DF4    movss dword ptr ds:[eax+0x04], xmm1
006C3DF9    movss dword ptr ds:[eax+0x08], xmm2
006C3DFE    pop ebp
006C3DFF    ret
006C3E00    movss dword ptr ds:[eax+0x04], xmm1
006C3E05    movss dword ptr ds:[eax+0x08], xmm5
006C3E0A    movss dword ptr ds:[eax], xmm2
006C3E0E    pop ebp
// FUNCTION END
