// FUNCTION START: 005A7D30 ~ 005A7E35  [idx: 2C7]
// ============================================================
005A7D30    push ebp
005A7D31    mov ebp, esp
005A7D33    mov eax, 0x10014
005A7D38    call 0x00761E50
005A7D3D    mov eax, dword ptr ds:[0x008C4040]
005A7D42    xor eax, ebp
005A7D44    mov dword ptr ss:[ebp-0x04], eax
005A7D47    movss xmm4, dword ptr ds:[0x00890EB0]
005A7D4F    movaps xmm5, xmm2
005A7D52    movss xmm2, dword ptr ds:[0x00890CF0]
005A7D5A    xorps xmm6, xmm6
005A7D5D    movss xmm3, dword ptr ds:[0x00890E00]
005A7D65    push ebx
005A7D66    push esi
005A7D67    push edi
005A7D68    movss dword ptr ss:[ebp-0x1000C], xmm5
005A7D70    lea edi, ds:[ecx+0x08]
005A7D73    mov ebx, edx
005A7D75    xor esi, esi
005A7D77    nop word ptr ds:[eax+eax*1], ax
005A7D80    comiss xmm6, dword ptr ds:[edi]
005A7D83    movss xmm0, dword ptr ds:[edi-0x08]
005A7D88    movss xmm1, dword ptr ds:[edi-0x04]
005A7D8D    movss dword ptr ss:[ebp-0x10014], xmm0
005A7D95    movss dword ptr ss:[ebp-0x10010], xmm1
005A7D9D    jnb 0x005A7DD6
005A7D9F    comiss xmm2, xmm0
005A7DA2    jnbe 0x005A7DD6
005A7DA4    comiss xmm0, xmm4
005A7DA7    jnbe 0x005A7DD6
005A7DA9    comiss xmm2, xmm1
005A7DAC    jnbe 0x005A7DD6
005A7DAE    comiss xmm1, xmm3
005A7DB1    jnbe 0x005A7DD6
005A7DB3    push 0x00
005A7DB5    movaps xmm2, xmm5
005A7DB8    lea edx, ss:[ebp-0x10014]
005A7DBE    mov ecx, ebx
005A7DC0    call 0x005A11B0
005A7DC5    add esp, 0x04
005A7DC8    test al, al
005A7DCA    jnz 0x005A7DD6
005A7DCC    movss xmm0, dword ptr ds:[edi]
005A7DD0    mulss xmm0, xmm0
005A7DD4    jmp 0x005A7DDE
005A7DD6    movss xmm0, dword ptr ds:[0x00891158]
005A7DDE    movss xmm5, dword ptr ss:[ebp-0x1000C]
005A7DE6    add edi, 0x0C
005A7DE9    movss dword ptr ss:[ebp+esi*4-0x10008], xmm0
005A7DF2    xorps xmm6, xmm6
005A7DF5    movss xmm2, dword ptr ds:[0x00890CF0]
005A7DFD    inc esi
005A7DFE    movss xmm3, dword ptr ds:[0x00890E00]
005A7E06    movss xmm4, dword ptr ds:[0x00890EB0]
005A7E0E    cmp esi, 0x4000
005A7E14    jl 0x005A7D80
005A7E1A    lea ecx, ss:[ebp-0x10008]
005A7E20    call 0x005AC8C0
005A7E25    mov ecx, dword ptr ss:[ebp-0x04]
005A7E28    pop edi
005A7E29    pop esi
005A7E2A    xor ecx, ebp
005A7E2C    pop ebx
005A7E2D    call 0x0075927A
005A7E32    mov esp, ebp
005A7E34    pop ebp
// FUNCTION END
