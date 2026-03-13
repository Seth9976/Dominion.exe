// FUNCTION START: 005C72F0 ~ 005C757D  [idx: 34E]
// ============================================================
005C72F0    push ebx
005C72F1    mov ebx, esp
005C72F3    sub esp, 0x08
005C72F6    and esp, 0xFFFFFFF0
005C72F9    add esp, 0x04
005C72FC    push ebp
005C72FD    mov ebp, dword ptr ds:[ebx+0x04]
005C7300    mov dword ptr ss:[esp+0x04], ebp
005C7304    mov ebp, esp
005C7306    sub esp, 0x48
005C7309    mov eax, dword ptr ds:[ebx+0x14]
005C730C    cdq
005C730D    and edx, 0x03
005C7310    push esi
005C7311    push edi
005C7312    xor esi, esi
005C7314    lea edi, ds:[edx+eax*1]
005C7317    mov dword ptr ss:[ebp-0x04], esi
005C731A    mov eax, dword ptr ds:[ebx+0x10]
005C731D    and edi, 0xFFFFFFFC
005C7320    cdq
005C7321    and edx, 0x03
005C7324    mov dword ptr ss:[ebp-0x20], edi
005C7327    add eax, edx
005C7329    mov dword ptr ss:[ebp-0x1C], esi
005C732C    and eax, 0xFFFFFFFC
005C732F    mov dword ptr ss:[ebp-0x24], eax
005C7332    test edi, edi
005C7334    jle 0x005C74D1
005C733A    mov ecx, 0x08
005C733F    mov dword ptr ss:[ebp-0x0C], ecx
005C7342    mov eax, dword ptr ds:[ebx+0x0C]
005C7345    mov edi, dword ptr ds:[eax+0x04]
005C7348    mov edx, dword ptr ds:[eax]
005C734A    mov eax, edi
005C734C    imul eax, dword ptr ss:[ebp-0x1C]
005C7350    lea esi, ds:[edx+eax*4]
005C7353    lea eax, ds:[ecx-0x04]
005C7356    mov dword ptr ss:[ebp-0x08], esi
005C7359    mov ecx, edi
005C735B    imul eax, edi
005C735E    imul ecx, dword ptr ss:[ebp-0x0C]
005C7362    add eax, edx
005C7364    add ecx, edx
005C7366    mov dword ptr ss:[ebp-0x10], eax
005C7369    mov edx, dword ptr ss:[ebp-0x0C]
005C736C    add edx, 0x04
005C736F    mov dword ptr ss:[ebp-0x38], ecx
005C7372    imul edx, edi
005C7375    mov edi, dword ptr ds:[ebx+0x0C]
005C7378    add edx, dword ptr ds:[edi]
005C737A    xor edi, edi
005C737C    mov dword ptr ss:[ebp-0x3C], edx
005C737F    mov dword ptr ss:[ebp-0x14], edi
005C7382    cmp dword ptr ss:[ebp-0x24], edi
005C7385    jle 0x005C744C
005C738B    mov edi, dword ptr ss:[ebp-0x04]
005C738E    mov dword ptr ss:[ebp-0x28], eax
005C7391    mov eax, dword ptr ds:[ebx+0x08]
005C7394    lea eax, ds:[eax+edi*4]
005C7397    mov edi, esi
005C7399    add eax, 0x20
005C739C    mov dword ptr ss:[ebp-0x2C], eax
005C739F    mov eax, dword ptr ss:[ebp-0x10]
005C73A2    sub edi, eax
005C73A4    mov dword ptr ss:[ebp-0x18], edi
005C73A7    sub edx, eax
005C73A9    mov edi, dword ptr ss:[ebp-0x24]
005C73AC    sub ecx, eax
005C73AE    mov eax, dword ptr ss:[ebp-0x2C]
005C73B1    mov dword ptr ss:[ebp-0x34], edx
005C73B4    mov edx, dword ptr ss:[ebp-0x18]
005C73B7    lea edi, ds:[edi-0x01]
005C73BA    mov dword ptr ss:[ebp-0x30], ecx
005C73BD    shr edi, 0x02
005C73C0    inc edi
005C73C1    mov dword ptr ss:[ebp-0x14], edi
005C73C4    shl edi, 0x04
005C73C7    add dword ptr ss:[ebp-0x04], edi
005C73CA    mov edi, dword ptr ss:[ebp-0x14]
005C73CD    lea esi, ds:[edi*4]
005C73D4    mov dword ptr ss:[ebp-0x14], esi
005C73D7    mov esi, dword ptr ss:[ebp-0x28]
005C73DA    nop word ptr ds:[eax+eax*1], ax
005C73E0    lea eax, ds:[eax+0x40]
005C73E3    lea esi, ds:[esi+0x10]
005C73E6    movups xmm5, xmmword ptr ds:[edx+esi*1-0x10]
005C73EB    mov edx, dword ptr ss:[ebp-0x34]
005C73EE    movups xmm0, xmmword ptr ds:[esi-0x10]
005C73F2    movaps xmm3, xmm5
005C73F5    shufps xmm3, xmm0, 0x44
005C73F9    shufps xmm5, xmm0, 0xEE
005C73FD    movaps xmm0, xmm3
005C7400    movups xmm4, xmmword ptr ds:[ecx+esi*1-0x10]
005C7405    movups xmm2, xmmword ptr ds:[esi+edx*1-0x10]
005C740A    mov edx, dword ptr ss:[ebp-0x18]
005C740D    movaps xmm1, xmm4
005C7410    shufps xmm1, xmm2, 0x44
005C7414    shufps xmm0, xmm1, 0x88
005C7418    shufps xmm4, xmm2, 0xEE
005C741C    shufps xmm3, xmm1, 0xDD
005C7420    movups xmmword ptr ds:[eax-0x60], xmm0
005C7424    movaps xmm0, xmm5
005C7427    shufps xmm5, xmm4, 0xDD
005C742B    shufps xmm0, xmm4, 0x88
005C742F    movups xmmword ptr ds:[eax-0x50], xmm3
005C7433    movups xmmword ptr ds:[eax-0x40], xmm0
005C7437    movups xmmword ptr ds:[eax-0x30], xmm5
005C743B    sub edi, 0x01
005C743E    jnz 0x005C73E0
005C7440    mov eax, dword ptr ss:[ebp-0x10]
005C7443    mov ecx, dword ptr ss:[ebp-0x38]
005C7446    mov edx, dword ptr ss:[ebp-0x3C]
005C7449    mov edi, dword ptr ss:[ebp-0x14]
005C744C    cmp edi, dword ptr ds:[ebx+0x10]
005C744F    jnl 0x005C74B1
005C7451    mov esi, dword ptr ds:[ebx+0x08]
005C7454    lea edi, ds:[eax+edi*4]
005C7457    mov eax, dword ptr ss:[ebp-0x04]
005C745A    add esi, 0x08
005C745D    lea eax, ds:[esi+eax*4]
005C7460    mov dword ptr ss:[ebp-0x18], eax
005C7463    mov eax, dword ptr ss:[ebp-0x10]
005C7466    sub ecx, eax
005C7468    sub dword ptr ss:[ebp-0x08], eax
005C746B    sub edx, eax
005C746D    mov eax, dword ptr ds:[ebx+0x10]
005C7470    sub eax, dword ptr ss:[ebp-0x14]
005C7473    mov dword ptr ss:[ebp-0x14], eax
005C7476    mov eax, dword ptr ss:[ebp-0x04]
005C7479    mov esi, dword ptr ss:[ebp-0x14]
005C747C    lea eax, ds:[eax+esi*4]
005C747F    mov esi, dword ptr ss:[ebp-0x08]
005C7482    mov dword ptr ss:[ebp-0x04], eax
005C7485    mov eax, dword ptr ds:[esi+edi*1]
005C7488    lea edi, ds:[edi+0x04]
005C748B    mov esi, dword ptr ss:[ebp-0x18]
005C748E    add dword ptr ss:[ebp-0x18], 0x10
005C7492    sub dword ptr ss:[ebp-0x14], 0x01
005C7496    mov dword ptr ds:[esi-0x08], eax
005C7499    mov eax, dword ptr ds:[edi-0x04]
005C749C    mov dword ptr ds:[esi-0x04], eax
005C749F    mov eax, dword ptr ds:[edi+ecx*1-0x04]
005C74A3    mov dword ptr ds:[esi], eax
005C74A5    mov eax, dword ptr ds:[edx+edi*1-0x04]
005C74A9    mov dword ptr ds:[esi+0x04], eax
005C74AC    mov esi, dword ptr ss:[ebp-0x08]
005C74AF    jnz 0x005C7485
005C74B1    mov eax, dword ptr ss:[ebp-0x1C]
005C74B4    mov ecx, dword ptr ss:[ebp-0x0C]
005C74B7    add eax, 0x04
005C74BA    mov edi, dword ptr ss:[ebp-0x20]
005C74BD    add ecx, 0x10
005C74C0    mov dword ptr ss:[ebp-0x1C], eax
005C74C3    mov dword ptr ss:[ebp-0x0C], ecx
005C74C6    cmp eax, edi
005C74C8    jl 0x005C7342
005C74CE    mov esi, dword ptr ss:[ebp-0x04]
005C74D1    cmp edi, dword ptr ds:[ebx+0x14]
005C74D4    jnl 0x005C7575
005C74DA    mov edx, dword ptr ds:[ebx+0x10]
005C74DD    nop dword ptr ds:[eax], eax
005C74E0    mov eax, dword ptr ds:[ebx+0x0C]
005C74E3    mov ecx, dword ptr ds:[eax+0x04]
005C74E6    mov eax, dword ptr ds:[eax]
005C74E8    imul ecx, edi
005C74EB    xor edi, edi
005C74ED    lea eax, ds:[eax+ecx*4]
005C74F0    mov dword ptr ss:[ebp-0x38], eax
005C74F3    cmp edx, 0x04
005C74F6    jl 0x005C7549
005C74F8    mov ecx, dword ptr ds:[ebx+0x08]
005C74FB    add ecx, 0x08
005C74FE    lea edx, ds:[ecx+esi*4]
005C7501    mov ecx, dword ptr ds:[ebx+0x10]
005C7504    lea esi, ds:[eax+0x08]
005C7507    lea ecx, ds:[ecx-0x04]
005C750A    shr ecx, 0x02
005C750D    inc ecx
005C750E    mov eax, ecx
005C7510    lea edi, ds:[ecx*4]
005C7517    add dword ptr ss:[ebp-0x04], edi
005C751A    nop word ptr ds:[eax+eax*1], ax
005C7520    mov ecx, dword ptr ds:[esi-0x08]
005C7523    lea edx, ds:[edx+0x10]
005C7526    mov dword ptr ds:[edx-0x18], ecx
005C7529    lea esi, ds:[esi+0x10]
005C752C    mov ecx, dword ptr ds:[esi-0x14]
005C752F    mov dword ptr ds:[edx-0x14], ecx
005C7532    mov ecx, dword ptr ds:[esi-0x10]
005C7535    mov dword ptr ds:[edx-0x10], ecx
005C7538    mov ecx, dword ptr ds:[esi-0x0C]
005C753B    mov dword ptr ds:[edx-0x0C], ecx
005C753E    sub eax, 0x01
005C7541    jnz 0x005C7520
005C7543    mov eax, dword ptr ss:[ebp-0x38]
005C7546    mov edx, dword ptr ds:[ebx+0x10]
005C7549    mov esi, dword ptr ss:[ebp-0x04]
005C754C    cmp edi, edx
005C754E    jnl 0x005C7565
005C7550    mov edx, dword ptr ds:[ebx+0x08]
005C7553    mov ecx, dword ptr ds:[eax+edi*4]
005C7556    inc edi
005C7557    mov dword ptr ds:[edx+esi*4], ecx
005C755A    inc esi
005C755B    mov edx, dword ptr ds:[ebx+0x10]
005C755E    cmp edi, edx
005C7560    jl 0x005C7550
005C7562    mov dword ptr ss:[ebp-0x04], esi
005C7565    mov edi, dword ptr ss:[ebp-0x20]
005C7568    inc edi
005C7569    mov dword ptr ss:[ebp-0x20], edi
005C756C    cmp edi, dword ptr ds:[ebx+0x14]
005C756F    jl 0x005C74E0
005C7575    pop edi
005C7576    pop esi
005C7577    mov esp, ebp
005C7579    pop ebp
005C757A    mov esp, ebx
005C757C    pop ebx
// FUNCTION END
