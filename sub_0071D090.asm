// FUNCTION START: 0071D090 ~ 0071D421  [idx: 69D]
// ============================================================
0071D090    push ebp
0071D091    mov ebp, esp
0071D093    sub esp, 0x38
0071D096    mov eax, dword ptr ds:[ecx+0x14]
0071D099    push ebx
0071D09A    mov ebx, dword ptr ds:[ecx+0x40]
0071D09D    push esi
0071D09E    mov esi, dword ptr ds:[ecx+0xA4]
0071D0A4    mov dword ptr ss:[ebp-0x30], esi
0071D0A7    mov esi, dword ptr ds:[ecx+0x7C]
0071D0AA    mov dword ptr ss:[ebp-0x04], esi
0071D0AD    mov esi, dword ptr ds:[ecx+0x94]
0071D0B3    add esi, edx
0071D0B5    mov dword ptr ss:[ebp-0x08], eax
0071D0B8    mov edx, dword ptr ds:[ecx+0xB4]
0071D0BE    mov eax, dword ptr ds:[ecx+0x6C]
0071D0C1    mov dword ptr ss:[ebp-0x38], edx
0071D0C4    mov edx, dword ptr ds:[ecx+0xA0]
0071D0CA    shr edx, 0x02
0071D0CD    mov dword ptr ss:[ebp-0x34], edx
0071D0D0    mov edx, dword ptr ds:[eax+esi*8]
0071D0D3    mov eax, dword ptr ds:[eax+esi*8+0x04]
0071D0D7    mov dword ptr ss:[ebp-0x28], edx
0071D0DA    mov dword ptr ss:[ebp-0x0C], eax
0071D0DD    push edi
0071D0DE    mov edi, dword ptr ds:[ecx+0x70]
0071D0E1    cmp edx, eax
0071D0E3    jnle 0x0071D2AF
0071D0E9    imul esi, dword ptr ds:[ecx+0x84]
0071D0F0    lea eax, ds:[edi+esi*4]
0071D0F3    mov edi, dword ptr ds:[ecx+0xB0]
0071D0F9    sub edi, dword ptr ds:[ecx+0xA8]
0071D0FF    mov esi, dword ptr ss:[ebp-0x04]
0071D102    mov ecx, dword ptr ss:[ebp-0x0C]
0071D105    mov dword ptr ss:[ebp-0x2C], eax
0071D108    mov dword ptr ss:[ebp-0x10], edi
0071D10B    nop dword ptr ds:[eax+eax*1], eax
0071D110    movss xmm1, dword ptr ds:[eax]
0071D114    lea eax, ds:[edi+edx*1]
0071D117    cdq
0071D118    idiv dword ptr ss:[ebp-0x30]
0071D11B    mov eax, dword ptr ss:[ebp-0x38]
0071D11E    imul edx, dword ptr ss:[ebp-0x34]
0071D122    lea edx, ds:[eax+edx*4]
0071D125    lea eax, ds:[ebx-0x01]
0071D128    mov dword ptr ss:[ebp-0x14], edx
0071D12B    cmp eax, 0x03
0071D12E    jnbe 0x0071D325
0071D134    jmp dword ptr ds:[eax*4+0x71D430]
0071D13B    mov ecx, dword ptr ss:[ebp-0x08]
0071D13E    xor edi, edi
0071D140    cmp ecx, 0x04
0071D143    jl 0x0071D1BA
0071D145    mov esi, dword ptr ss:[ebp-0x04]
0071D148    lea eax, ds:[edx+0x04]
0071D14B    lea ecx, ds:[esi+0x0C]
0071D14E    sub esi, edx
0071D150    mov edx, dword ptr ss:[ebp-0x08]
0071D153    add edx, 0xFFFFFFFC
0071D156    shr edx, 0x02
0071D159    inc edx
0071D15A    lea edi, ds:[edx*4]
0071D161    movaps xmm0, xmm1
0071D164    mulss xmm0, dword ptr ds:[ecx-0x0C]
0071D169    addss xmm0, dword ptr ds:[eax-0x04]
0071D16E    movss dword ptr ds:[eax-0x04], xmm0
0071D173    movaps xmm0, xmm1
0071D176    mulss xmm0, dword ptr ds:[eax+esi*1]
0071D17B    addss xmm0, dword ptr ds:[eax]
0071D17F    movss dword ptr ds:[eax], xmm0
0071D183    movaps xmm0, xmm1
0071D186    mulss xmm0, dword ptr ds:[ecx-0x04]
0071D18B    addss xmm0, dword ptr ds:[eax+0x04]
0071D190    movss dword ptr ds:[eax+0x04], xmm0
0071D195    movaps xmm0, xmm1
0071D198    mulss xmm0, dword ptr ds:[ecx]
0071D19C    add ecx, 0x10
0071D19F    addss xmm0, dword ptr ds:[eax+0x08]
0071D1A4    movss dword ptr ds:[eax+0x08], xmm0
0071D1A9    add eax, 0x10
0071D1AC    sub edx, 0x01
0071D1AF    jnz 0x0071D161
0071D1B1    mov edx, dword ptr ss:[ebp-0x14]
0071D1B4    mov esi, dword ptr ss:[ebp-0x04]
0071D1B7    mov ecx, dword ptr ss:[ebp-0x08]
0071D1BA    cmp edi, ecx
0071D1BC    jnl 0x0071D291
0071D1C2    lea eax, ds:[edx+edi*4]
0071D1C5    mov edx, esi
0071D1C7    sub edx, dword ptr ss:[ebp-0x14]
0071D1CA    sub ecx, edi
0071D1CC    nop dword ptr ds:[eax], eax
0071D1D0    movaps xmm0, xmm1
0071D1D3    mulss xmm0, dword ptr ds:[eax+edx*1]
0071D1D8    addss xmm0, dword ptr ds:[eax]
0071D1DC    movss dword ptr ds:[eax], xmm0
0071D1E0    add eax, 0x04
0071D1E3    sub ecx, 0x01
0071D1E6    jnz 0x0071D1D0
0071D1E8    jmp 0x0071D291
0071D1ED    xor ecx, ecx
0071D1EF    cmp dword ptr ss:[ebp-0x08], ecx
0071D1F2    jle 0x0071D426
0071D1F8    mov edi, dword ptr ss:[ebp-0x04]
0071D1FB    lea eax, ds:[edx+0x04]
0071D1FE    mov esi, dword ptr ss:[ebp-0x08]
0071D201    mov edx, edi
0071D203    sub edx, dword ptr ss:[ebp-0x14]
0071D206    movaps xmm0, xmm1
0071D209    mulss xmm0, dword ptr ds:[edi+ecx*8]
0071D20E    inc ecx
0071D20F    addss xmm0, dword ptr ds:[eax-0x04]
0071D214    movss dword ptr ds:[eax-0x04], xmm0
0071D219    movaps xmm0, xmm1
0071D21C    mulss xmm0, dword ptr ds:[edx+eax*1]
0071D221    addss xmm0, dword ptr ds:[eax]
0071D225    movss dword ptr ds:[eax], xmm0
0071D229    add eax, 0x08
0071D22C    cmp ecx, esi
0071D22E    jl 0x0071D206
0071D230    mov esi, edi
0071D232    jmp 0x0071D291
0071D234    cmp dword ptr ss:[ebp-0x08], 0x00
0071D238    jle 0x0071D297
0071D23A    mov ecx, dword ptr ss:[ebp-0x04]
0071D23D    lea eax, ds:[edx+0x04]
0071D240    mov esi, ecx
0071D242    sub esi, edx
0071D244    mov edx, dword ptr ss:[ebp-0x08]
0071D247    nop word ptr ds:[eax+eax*1], ax
0071D250    movaps xmm0, xmm1
0071D253    mulss xmm0, dword ptr ds:[ecx]
0071D257    addss xmm0, dword ptr ds:[eax-0x04]
0071D25C    movss dword ptr ds:[eax-0x04], xmm0
0071D261    movaps xmm0, xmm1
0071D264    mulss xmm0, dword ptr ds:[esi+eax*1]
0071D269    addss xmm0, dword ptr ds:[eax]
0071D26D    movss dword ptr ds:[eax], xmm0
0071D271    movaps xmm0, xmm1
0071D274    mulss xmm0, dword ptr ds:[ecx+0x08]
0071D279    add ecx, 0x0C
0071D27C    addss xmm0, dword ptr ds:[eax+0x04]
0071D281    movss dword ptr ds:[eax+0x04], xmm0
0071D286    add eax, 0x0C
0071D289    sub edx, 0x01
0071D28C    jnz 0x0071D250
0071D28E    mov esi, dword ptr ss:[ebp-0x04]
0071D291    mov ecx, dword ptr ss:[ebp-0x0C]
0071D294    mov edi, dword ptr ss:[ebp-0x10]
0071D297    mov edx, dword ptr ss:[ebp-0x28]
0071D29A    mov eax, dword ptr ss:[ebp-0x2C]
0071D29D    inc edx
0071D29E    add eax, 0x04
0071D2A1    mov dword ptr ss:[ebp-0x28], edx
0071D2A4    mov dword ptr ss:[ebp-0x2C], eax
0071D2A7    cmp edx, ecx
0071D2A9    jle 0x0071D110
0071D2AF    pop edi
0071D2B0    pop esi
0071D2B1    pop ebx
0071D2B2    mov esp, ebp
0071D2B4    pop ebp
0071D2B5    ret
0071D2B6    mov edi, dword ptr ss:[ebp-0x08]
0071D2B9    test edi, edi
0071D2BB    jle 0x0071D294
0071D2BD    mov esi, dword ptr ss:[ebp-0x04]
0071D2C0    lea eax, ds:[edx+0x04]
0071D2C3    lea ecx, ds:[esi+0x0C]
0071D2C6    sub esi, edx
0071D2C8    mov edx, edi
0071D2CA    nop word ptr ds:[eax+eax*1], ax
0071D2D0    movaps xmm0, xmm1
0071D2D3    mulss xmm0, dword ptr ds:[ecx-0x0C]
0071D2D8    addss xmm0, dword ptr ds:[eax-0x04]
0071D2DD    movss dword ptr ds:[eax-0x04], xmm0
0071D2E2    movaps xmm0, xmm1
0071D2E5    mulss xmm0, dword ptr ds:[esi+eax*1]
0071D2EA    addss xmm0, dword ptr ds:[eax]
0071D2EE    movss dword ptr ds:[eax], xmm0
0071D2F2    movaps xmm0, xmm1
0071D2F5    mulss xmm0, dword ptr ds:[ecx-0x04]
0071D2FA    addss xmm0, dword ptr ds:[eax+0x04]
0071D2FF    movss dword ptr ds:[eax+0x04], xmm0
0071D304    movaps xmm0, xmm1
0071D307    mulss xmm0, dword ptr ds:[ecx]
0071D30B    add ecx, 0x10
0071D30E    addss xmm0, dword ptr ds:[eax+0x08]
0071D313    movss dword ptr ds:[eax+0x08], xmm0
0071D318    add eax, 0x10
0071D31B    sub edx, 0x01
0071D31E    jnz 0x0071D2D0
0071D320    jmp 0x0071D28E
0071D325    mov edi, dword ptr ss:[ebp-0x08]
0071D328    test edi, edi
0071D32A    jle 0x0071D294
0071D330    mov ecx, dword ptr ss:[ebp-0x04]
0071D333    lea eax, ds:[edx+0x04]
0071D336    xor esi, esi
0071D338    mov dword ptr ss:[ebp-0x1C], eax
0071D33B    add ecx, 0x0C
0071D33E    mov dword ptr ss:[ebp-0x20], esi
0071D341    mov dword ptr ss:[ebp-0x18], ecx
0071D344    mov dword ptr ss:[ebp-0x24], edi
0071D347    xor edi, edi
0071D349    cmp ebx, 0x04
0071D34C    jl 0x0071D3CC
0071D34E    mov esi, dword ptr ss:[ebp-0x04]
0071D351    mov edx, ecx
0071D353    sub esi, dword ptr ss:[ebp-0x14]
0071D356    lea ecx, ds:[ebx-0x04]
0071D359    shr ecx, 0x02
0071D35C    inc ecx
0071D35D    lea edi, ds:[ecx*4]
0071D364    nop dword ptr ds:[eax], eax
0071D368    nop dword ptr ds:[eax+eax*1], eax
0071D370    movaps xmm0, xmm1
0071D373    mulss xmm0, dword ptr ds:[edx-0x0C]
0071D378    addss xmm0, dword ptr ds:[eax-0x04]
0071D37D    movss dword ptr ds:[eax-0x04], xmm0
0071D382    movaps xmm0, xmm1
0071D385    mulss xmm0, dword ptr ds:[esi+eax*1]
0071D38A    addss xmm0, dword ptr ds:[eax]
0071D38E    movss dword ptr ds:[eax], xmm0
0071D392    movaps xmm0, xmm1
0071D395    mulss xmm0, dword ptr ds:[edx-0x04]
0071D39A    addss xmm0, dword ptr ds:[eax+0x04]
0071D39F    movss dword ptr ds:[eax+0x04], xmm0
0071D3A4    movaps xmm0, xmm1
0071D3A7    mulss xmm0, dword ptr ds:[edx]
0071D3AB    add edx, 0x10
0071D3AE    addss xmm0, dword ptr ds:[eax+0x08]
0071D3B3    movss dword ptr ds:[eax+0x08], xmm0
0071D3B8    add eax, 0x10
0071D3BB    sub ecx, 0x01
0071D3BE    jnz 0x0071D370
0071D3C0    mov esi, dword ptr ss:[ebp-0x20]
0071D3C3    mov eax, dword ptr ss:[ebp-0x1C]
0071D3C6    mov ecx, dword ptr ss:[ebp-0x18]
0071D3C9    mov edx, dword ptr ss:[ebp-0x14]
0071D3CC    cmp edi, ebx
0071D3CE    jnl 0x0071D3FE
0071D3D0    lea eax, ds:[esi+edi*1]
0071D3D3    mov ecx, ebx
0071D3D5    lea eax, ds:[edx+eax*4]
0071D3D8    mov edx, dword ptr ss:[ebp-0x04]
0071D3DB    sub edx, dword ptr ss:[ebp-0x14]
0071D3DE    sub ecx, edi
0071D3E0    movaps xmm0, xmm1
0071D3E3    mulss xmm0, dword ptr ds:[edx+eax*1]
0071D3E8    addss xmm0, dword ptr ds:[eax]
0071D3EC    movss dword ptr ds:[eax], xmm0
0071D3F0    add eax, 0x04
0071D3F3    sub ecx, 0x01
0071D3F6    jnz 0x0071D3E0
0071D3F8    mov eax, dword ptr ss:[ebp-0x1C]
0071D3FB    mov ecx, dword ptr ss:[ebp-0x18]
0071D3FE    lea edx, ds:[ebx*4]
0071D405    add esi, ebx
0071D407    add ecx, edx
0071D409    mov dword ptr ss:[ebp-0x20], esi
0071D40C    add eax, edx
0071D40E    mov dword ptr ss:[ebp-0x18], ecx
0071D411    sub dword ptr ss:[ebp-0x24], 0x01
0071D415    mov edx, dword ptr ss:[ebp-0x14]
0071D418    mov dword ptr ss:[ebp-0x1C], eax
0071D41B    jnz 0x0071D347
// FUNCTION END
