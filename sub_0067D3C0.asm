// FUNCTION START: 0067D3C0 ~ 0067D45B  [idx: 4D1]
// ============================================================
0067D3C0    push ebp
0067D3C1    mov ebp, esp
0067D3C3    sub esp, 0x10
0067D3C6    push ebx
0067D3C7    push esi
0067D3C8    push edi
0067D3C9    mov edi, ecx
0067D3CB    movaps xmm1, xmm2
0067D3CE    movss xmm0, dword ptr ds:[edi+0x7C]
0067D3D3    subss xmm1, dword ptr ds:[edi+0x8C]
0067D3DB    addss xmm0, dword ptr ds:[edi+0x78]
0067D3E0    movss dword ptr ss:[ebp-0x04], xmm1
0067D3E5    comiss xmm0, xmm1
0067D3E8    jnbe 0x0067D401
0067D3EA    cmp dword ptr ds:[edi+0x6C], 0x01
0067D3EE    jnle 0x0067D401
0067D3F0    mov eax, dword ptr ss:[ebp+0x08]
0067D3F3    mov ecx, dword ptr ds:[edi+0x3C]
0067D3F6    mov dword ptr ds:[eax], ecx
0067D3F8    pop edi
0067D3F9    pop esi
0067D3FA    pop ebx
0067D3FB    mov esp, ebp
0067D3FD    pop ebp
0067D3FE    ret 0x04
0067D401    subss xmm2, dword ptr ds:[edi+0x88]
0067D409    movaps xmm1, xmm2
0067D40C    call 0x0067EF30
0067D411    movss xmm1, dword ptr ss:[ebp-0x04]
0067D416    lea ecx, ds:[edi+0x3C]
0067D419    mov esi, eax
0067D41B    mov dword ptr ss:[ebp-0x0C], esi
0067D41E    call 0x0067EF30
0067D423    movss xmm1, dword ptr ss:[ebp-0x04]
0067D428    lea ecx, ds:[edi+0x78]
0067D42B    mov dword ptr ss:[ebp-0x08], eax
0067D42E    call 0x0064C3C0
0067D433    ucomiss xmm0, dword ptr ds:[0x00890C48]
0067D43A    lahf
0067D43B    test ah, 0x44
0067D43E    jnp 0x0067D450
0067D440    movaps xmm2, xmm0
0067D443    lea edx, ss:[ebp-0x08]
0067D446    lea ecx, ss:[ebp-0x0C]
0067D449    call 0x005AF6F0
0067D44E    mov esi, eax
0067D450    mov eax, dword ptr ss:[ebp+0x08]
0067D453    pop edi
0067D454    mov dword ptr ds:[eax], esi
0067D456    pop esi
0067D457    pop ebx
0067D458    mov esp, ebp
0067D45A    pop ebp
// FUNCTION END
