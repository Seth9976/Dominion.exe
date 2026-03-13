// FUNCTION START: 0064C3C0 ~ 0064C451  [idx: 47A]
// ============================================================
0064C3C0    movaps xmm3, xmm1
0064C3C3    push ecx
0064C3C4    movss xmm1, dword ptr ds:[ecx]
0064C3C8    xorps xmm0, xmm0
0064C3CB    subss xmm3, dword ptr ds:[ecx+0x04]
0064C3D0    ucomiss xmm1, xmm0
0064C3D3    lahf
0064C3D4    test ah, 0x44
0064C3D7    jp 0x0064C3E8
0064C3D9    comiss xmm0, xmm3
0064C3DC    jnbe 0x0064C450
0064C3DE    movss xmm0, dword ptr ds:[0x00890E18]
0064C3E6    pop ecx
0064C3E7    ret
0064C3E8    comiss xmm0, xmm3
0064C3EB    jnbe 0x0064C450
0064C3ED    comiss xmm3, xmm1
0064C3F0    jb 0x0064C3FC
0064C3F2    movss xmm0, dword ptr ds:[0x00890E18]
0064C3FA    pop ecx
0064C3FB    ret
0064C3FC    subss xmm3, xmm0
0064C400    mov ecx, dword ptr ds:[ecx+0x08]
0064C403    subss xmm1, xmm0
0064C407    divss xmm3, xmm1
0064C40B    comiss xmm0, xmm3
0064C40E    jnb 0x0064C450
0064C410    movss xmm2, dword ptr ds:[0x00890E18]
0064C418    comiss xmm3, xmm2
0064C41B    jb 0x0064C445
0064C41D    cmp ecx, 0x0A
0064C420    jz 0x0064C450
0064C422    cmp ecx, 0x0C
0064C425    jz 0x0064C450
0064C427    cmp ecx, 0x0B
0064C42A    jz 0x0064C450
0064C42C    cmp ecx, 0x0D
0064C42F    jz 0x0064C450
0064C431    cmp ecx, 0x0E
0064C434    jz 0x0064C450
0064C436    cmp ecx, 0x0F
0064C439    jz 0x0064C450
0064C43B    cmp ecx, 0x13
0064C43E    jz 0x0064C450
0064C440    movaps xmm0, xmm2
0064C443    pop ecx
0064C444    ret
0064C445    xorps xmm1, xmm1
0064C448    movaps xmm0, xmm3
0064C44B    call 0x004AE110
0064C450    pop ecx
// FUNCTION END
