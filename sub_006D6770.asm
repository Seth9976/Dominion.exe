// FUNCTION START: 006D6770 ~ 006D6A3B  [idx: 5D0]
// ============================================================
006D6770    push ebx
006D6771    mov ebx, esp
006D6773    sub esp, 0x08
006D6776    and esp, 0xFFFFFFF8
006D6779    add esp, 0x04
006D677C    push ebp
006D677D    mov ebp, dword ptr ds:[ebx+0x04]
006D6780    mov dword ptr ss:[esp+0x04], ebp
006D6784    mov ebp, esp
006D6786    sub esp, 0x40
006D6789    mov eax, dword ptr ds:[0x008C4040]
006D678E    xor eax, ebp
006D6790    mov dword ptr ss:[ebp-0x04], eax
006D6793    movss xmm0, dword ptr ds:[ebx+0x14]
006D6798    xorps xmm0, xmmword ptr ds:[0x008937C0]
006D679F    mov eax, dword ptr ds:[ebx+0x0C]
006D67A2    push esi
006D67A3    push edi
006D67A4    mov dword ptr ss:[ebp-0x3C], ecx
006D67A7    xor edi, edi
006D67A9    mov dword ptr ss:[ebp-0x30], edx
006D67AC    xor ecx, ecx
006D67AE    mov edx, dword ptr ds:[ebx+0x08]
006D67B1    mov dword ptr ss:[ebp-0x2C], edx
006D67B4    movss dword ptr ds:[ebx+0x14], xmm0
006D67B9    mov dword ptr ss:[ebp-0x20], edi
006D67BC    test eax, eax
006D67BE    jle 0x006D680E
006D67C0    cmp eax, 0x08
006D67C3    jb 0x006D680E
006D67C5    and eax, 0xFFFFFFF8
006D67C8    xorps xmm2, xmm2
006D67CB    xorps xmm1, xmm1
006D67CE    nop
006D67D0    movups xmm0, xmmword ptr ds:[edx+ecx*4]
006D67D4    paddd xmm2, xmm0
006D67D8    movups xmm0, xmmword ptr ds:[edx+ecx*4+0x10]
006D67DD    add ecx, 0x08
006D67E0    paddd xmm1, xmm0
006D67E4    cmp ecx, eax
006D67E6    jl 0x006D67D0
006D67E8    mov eax, dword ptr ds:[ebx+0x0C]
006D67EB    paddd xmm1, xmm2
006D67EF    movaps xmm0, xmm1
006D67F2    psrldq xmm0, 0x08
006D67F7    paddd xmm1, xmm0
006D67FB    movups xmm0, xmm1
006D67FE    psrldq xmm0, 0x04
006D6803    paddd xmm1, xmm0
006D6807    movd edi, xmm1
006D680B    mov dword ptr ss:[ebp-0x20], edi
006D680E    xor edx, edx
006D6810    xor esi, esi
006D6812    cmp ecx, eax
006D6814    jnl 0x006D6854
006D6816    sub eax, ecx
006D6818    cmp eax, 0x02
006D681B    jl 0x006D6849
006D681D    mov eax, dword ptr ds:[ebx+0x0C]
006D6820    mov edi, dword ptr ss:[ebp-0x2C]
006D6823    dec eax
006D6824    mov dword ptr ss:[ebp-0x1C], eax
006D6827    nop word ptr ds:[eax+eax*1], ax
006D6830    add edx, dword ptr ds:[edi+ecx*4]
006D6833    add esi, dword ptr ds:[edi+ecx*4+0x04]
006D6837    add ecx, 0x02
006D683A    mov eax, ecx
006D683C    cmp ecx, dword ptr ss:[ebp-0x1C]
006D683F    jl 0x006D6830
006D6841    mov edi, dword ptr ss:[ebp-0x20]
006D6844    cmp eax, dword ptr ds:[ebx+0x0C]
006D6847    jnl 0x006D684F
006D6849    mov eax, dword ptr ss:[ebp-0x2C]
006D684C    add edi, dword ptr ds:[eax+ecx*4]
006D684F    lea eax, ds:[esi+edx*1]
006D6852    add edi, eax
006D6854    lea edi, ds:[edi+0x01]
006D6857    lea eax, ds:[edi+edi*4]
006D685A    shl eax, 0x02
006D685D    push eax
006D685E    call dword ptr ds:[0x0077552C]
006D6864    mov edi, eax
006D6866    add esp, 0x04
006D6869    mov dword ptr ss:[ebp-0x1C], edi
006D686C    test edi, edi
006D686E    jz 0x006D6A29
006D6874    xor eax, eax
006D6876    xor esi, esi
006D6878    xor edx, edx
006D687A    mov dword ptr ss:[ebp-0x24], esi
006D687D    mov dword ptr ss:[ebp-0x20], eax
006D6880    cmp dword ptr ds:[ebx+0x0C], eax
006D6883    jle 0x006D6989
006D6889    movss xmm2, dword ptr ds:[ebx+0x1C]
006D688E    movss xmm3, dword ptr ds:[ebx+0x18]
006D6893    movss xmm4, dword ptr ds:[ebx+0x10]
006D6898    nop dword ptr ds:[eax+eax*1], eax
006D68A0    mov ecx, dword ptr ss:[ebp-0x30]
006D68A3    lea edi, ds:[ecx+edx*8]
006D68A6    mov ecx, dword ptr ss:[ebp-0x2C]
006D68A9    mov dword ptr ss:[ebp-0x38], edi
006D68AC    mov eax, dword ptr ds:[ecx+eax*4]
006D68AF    add edx, eax
006D68B1    xor ecx, ecx
006D68B3    mov dword ptr ss:[ebp-0x28], edx
006D68B6    lea edx, ds:[eax-0x01]
006D68B9    test eax, eax
006D68BB    jle 0x006D6973
006D68C1    lea eax, ds:[esi+esi*4]
006D68C4    mov esi, dword ptr ss:[ebp-0x1C]
006D68C7    lea esi, ds:[esi+eax*4]
006D68CA    add esi, 0x10
006D68CD    nop dword ptr ds:[eax], eax
006D68D0    movss xmm1, dword ptr ds:[edi+edx*8+0x04]
006D68D6    movss xmm0, dword ptr ds:[edi+ecx*8+0x04]
006D68DC    ucomiss xmm1, xmm0
006D68DF    mov dword ptr ss:[ebp-0x34], ecx
006D68E2    lahf
006D68E3    test ah, 0x44
006D68E6    jnp 0x006D6959
006D68E8    xor eax, eax
006D68EA    mov dword ptr ds:[esi], 0x00
006D68F0    comiss xmm1, xmm0
006D68F3    setnbe al
006D68F6    test eax, eax
006D68F8    jz 0x006D6906
006D68FA    mov eax, edx
006D68FC    mov dword ptr ds:[esi], 0x01
006D6902    mov edx, ecx
006D6904    jmp 0x006D6909
006D6906    mov eax, dword ptr ss:[ebp-0x34]
006D6909    movaps xmm0, xmm4
006D690C    inc dword ptr ss:[ebp-0x24]
006D690F    mulss xmm0, dword ptr ds:[edi+eax*8]
006D6914    addss xmm0, xmm3
006D6918    movss dword ptr ds:[esi-0x10], xmm0
006D691D    movss xmm0, dword ptr ds:[ebx+0x14]
006D6922    mulss xmm0, dword ptr ds:[edi+eax*8+0x04]
006D6928    addss xmm0, xmm2
006D692C    movss dword ptr ds:[esi-0x0C], xmm0
006D6931    movaps xmm0, xmm4
006D6934    mulss xmm0, dword ptr ds:[edi+edx*8]
006D6939    addss xmm0, xmm3
006D693D    movss dword ptr ds:[esi-0x08], xmm0
006D6942    movss xmm0, dword ptr ds:[ebx+0x14]
006D6947    mulss xmm0, dword ptr ds:[edi+edx*8+0x04]
006D694D    addss xmm0, xmm2
006D6951    movss dword ptr ds:[esi-0x04], xmm0
006D6956    add esi, 0x14
006D6959    mov edi, dword ptr ss:[ebp-0x2C]
006D695C    mov edx, ecx
006D695E    mov eax, dword ptr ss:[ebp-0x20]
006D6961    inc ecx
006D6962    cmp ecx, dword ptr ds:[edi+eax*4]
006D6965    mov edi, dword ptr ss:[ebp-0x38]
006D6968    jl 0x006D68D0
006D696E    mov esi, dword ptr ss:[ebp-0x24]
006D6971    jmp 0x006D6976
006D6973    mov eax, dword ptr ss:[ebp-0x20]
006D6976    mov edx, dword ptr ss:[ebp-0x28]
006D6979    inc eax
006D697A    mov dword ptr ss:[ebp-0x20], eax
006D697D    cmp eax, dword ptr ds:[ebx+0x0C]
006D6980    jl 0x006D68A0
006D6986    mov edi, dword ptr ss:[ebp-0x1C]
006D6989    mov edx, esi
006D698B    mov ecx, edi
006D698D    call 0x006D6610
006D6992    mov eax, dword ptr ss:[ebp-0x24]
006D6995    mov esi, 0x01
006D699A    cmp eax, esi
006D699C    jle 0x006D6A09
006D699E    add edi, 0x14
006D69A1    movups xmm2, xmmword ptr ds:[edi]
006D69A4    mov eax, dword ptr ds:[edi+0x10]
006D69A7    lea ecx, ds:[edi-0x14]
006D69AA    mov dword ptr ss:[ebp-0x28], eax
006D69AD    mov edx, esi
006D69AF    movups xmmword ptr ss:[ebp-0x18], xmm2
006D69B3    movss xmm1, dword ptr ss:[ebp-0x14]
006D69B8    nop dword ptr ds:[eax+eax*1], eax
006D69C0    movss xmm0, dword ptr ds:[ecx+0x04]
006D69C5    xor eax, eax
006D69C7    comiss xmm0, xmm1
006D69CA    setnbe al
006D69CD    test eax, eax
006D69CF    jz 0x006D69E6
006D69D1    movups xmm0, xmmword ptr ds:[ecx]
006D69D4    mov eax, dword ptr ds:[ecx+0x10]
006D69D7    dec edx
006D69D8    movups xmmword ptr ds:[ecx+0x14], xmm0
006D69DC    mov dword ptr ds:[ecx+0x24], eax
006D69DF    sub ecx, 0x14
006D69E2    test edx, edx
006D69E4    jnle 0x006D69C0
006D69E6    cmp esi, edx
006D69E8    jz 0x006D69FB
006D69EA    mov ecx, dword ptr ss:[ebp-0x28]
006D69ED    lea eax, ds:[edx+edx*4]
006D69F0    mov edx, dword ptr ss:[ebp-0x1C]
006D69F3    movups xmmword ptr ds:[edx+eax*4], xmm2
006D69F7    mov dword ptr ds:[edx+eax*4+0x10], ecx
006D69FB    mov eax, dword ptr ss:[ebp-0x24]
006D69FE    inc esi
006D69FF    add edi, 0x14
006D6A02    cmp esi, eax
006D6A04    jl 0x006D69A1
006D6A06    mov edi, dword ptr ss:[ebp-0x1C]
006D6A09    push ecx
006D6A0A    push dword ptr ds:[ebx+0x24]
006D6A0D    mov edx, edi
006D6A0F    push dword ptr ds:[ebx+0x20]
006D6A12    push ecx
006D6A13    mov ecx, dword ptr ss:[ebp-0x3C]
006D6A16    push eax
006D6A17    call 0x006D6190
006D6A1C    add esp, 0x14
006D6A1F    push edi
006D6A20    call dword ptr ds:[0x00775528]
006D6A26    add esp, 0x04
006D6A29    mov ecx, dword ptr ss:[ebp-0x04]
006D6A2C    pop edi
006D6A2D    xor ecx, ebp
006D6A2F    pop esi
006D6A30    call 0x0075927A
006D6A35    mov esp, ebp
006D6A37    pop ebp
006D6A38    mov esp, ebx
006D6A3A    pop ebx
// FUNCTION END
