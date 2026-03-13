// FUNCTION START: 006D9E70 ~ 006DA30D  [idx: 5D9]
// ============================================================
006D9E70    push ebx
006D9E71    mov ebx, esp
006D9E73    sub esp, 0x08
006D9E76    and esp, 0xFFFFFFF8
006D9E79    add esp, 0x04
006D9E7C    push ebp
006D9E7D    mov ebp, dword ptr ds:[ebx+0x04]
006D9E80    mov dword ptr ss:[esp+0x04], ebp
006D9E84    mov ebp, esp
006D9E86    push 0xFFFFFFFF
006D9E88    push 0x770E55
006D9E8D    mov eax, dword ptr fs:[0x00000000]
006D9E93    push eax
006D9E94    push ebx
006D9E95    sub esp, 0xC0
006D9E9B    mov eax, dword ptr ds:[0x008C4040]
006D9EA0    xor eax, ebp
006D9EA2    mov dword ptr ss:[ebp-0x14], eax
006D9EA5    push esi
006D9EA6    push edi
006D9EA7    push eax
006D9EA8    lea eax, ss:[ebp-0x0C]
006D9EAB    mov dword ptr fs:[0x00000000], eax
006D9EB1    mov dword ptr ss:[ebp-0x80], edx
006D9EB4    mov eax, ecx
006D9EB6    mov dword ptr ss:[ebp-0x84], eax
006D9EBC    mov esi, dword ptr ds:[eax+0x04]
006D9EBF    mov ecx, dword ptr ds:[ebx+0x08]
006D9EC2    mov dword ptr ss:[ebp-0x88], ecx
006D9EC8    test esi, esi
006D9ECA    jnz 0x006D9F3F
006D9ECC    push 0x02
006D9ECE    mov edx, 0x879C7C
006D9ED3    lea ecx, ss:[ebp-0x7C]
006D9ED6    call 0x0069FD50
006D9EDB    add esp, 0x04
006D9EDE    mov dword ptr ss:[ebp-0x04], esi
006D9EE1    lea edx, ds:[esi+0x02]
006D9EE4    mov eax, dword ptr ss:[ebp-0x7C]
006D9EE7    mov ecx, 0x801800
006D9EEC    test eax, eax
006D9EEE    cmovnz ecx, eax
006D9EF1    call 0x0069F030
006D9EF6    mov esi, eax
006D9EF8    mov dword ptr ss:[ebp-0x04], 0x01
006D9EFF    cmp dword ptr ds:[0x00CF65BC], 0x00
006D9F06    jz 0x006D9F36
006D9F08    mov eax, dword ptr ss:[ebp-0x7C]
006D9F0B    test eax, eax
006D9F0D    jz 0x006D9F36
006D9F0F    cmp byte ptr ds:[eax], 0x00
006D9F12    jz 0x006D9F36
006D9F14    lea ecx, ss:[ebp-0x7C]
006D9F17    call 0x0063D4E0
006D9F1C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D9F20    jnz 0x006D9F36
006D9F22    mov edx, dword ptr ds:[eax+0x0C]
006D9F25    mov ecx, eax
006D9F27    add edx, 0x10
006D9F2A    call 0x0064C080
006D9F2F    mov dword ptr ss:[ebp-0x7C], 0x801800
006D9F36    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D9F3D    jmp 0x006D9F49
006D9F3F    cmp dword ptr ds:[esi+0x04], 0x02
006D9F43    jnz 0x006DA188
006D9F49    mov edi, esi
006D9F4B    mov dword ptr ss:[ebp-0x7C], esi
006D9F4E    cmp dword ptr ds:[edi], 0x00
006D9F51    jnz 0x006D9F61
006D9F53    push 0x01
006D9F55    xor dl, dl
006D9F57    mov ecx, edi
006D9F59    call 0x0069F4A0
006D9F5E    add esp, 0x04
006D9F61    mov eax, dword ptr ds:[edi]
006D9F63    inc dword ptr ds:[edi+0x1C]
006D9F66    mov eax, dword ptr ds:[eax]
006D9F68    mov dword ptr ss:[ebp-0x04], 0x02
006D9F6F    mov edi, dword ptr ds:[eax]
006D9F71    test edi, edi
006D9F73    jz 0x006D9F96
006D9F75    mov edx, dword ptr ds:[edi+0x20]
006D9F78    xor ecx, ecx
006D9F7A    test edx, edx
006D9F7C    jle 0x006D9F96
006D9F7E    mov eax, dword ptr ds:[edi+0x28]
006D9F81    add eax, 0x2C
006D9F84    mov edx, dword ptr ss:[ebp-0x80]
006D9F87    cmp dword ptr ds:[eax], edx
006D9F89    mov edx, dword ptr ds:[edi+0x20]
006D9F8C    jz 0x006D9FD6
006D9F8E    inc ecx
006D9F8F    add eax, 0x40
006D9F92    cmp ecx, edx
006D9F94    jl 0x006D9F84
006D9F96    movups xmm0, xmmword ptr ds:[0x00BF21E8]
006D9F9D    mov eax, dword ptr ss:[ebp-0x88]
006D9FA3    movups xmmword ptr ds:[eax], xmm0
006D9FA6    movups xmm0, xmmword ptr ds:[0x00BF21F8]
006D9FAD    movups xmmword ptr ds:[eax+0x10], xmm0
006D9FB1    test esi, esi
006D9FB3    jz 0x006D9FB8
006D9FB5    dec dword ptr ds:[esi+0x1C]
006D9FB8    mov ecx, dword ptr ss:[ebp-0x0C]
006D9FBB    mov dword ptr fs:[0x00000000], ecx
006D9FC2    pop ecx
006D9FC3    pop edi
006D9FC4    pop esi
006D9FC5    mov ecx, dword ptr ss:[ebp-0x14]
006D9FC8    xor ecx, ebp
006D9FCA    call 0x0075927A
006D9FCF    mov esp, ebp
006D9FD1    pop ebp
006D9FD2    mov esp, ebx
006D9FD4    pop ebx
006D9FD5    ret
006D9FD6    cmp ecx, 0xFFFFFFFF
006D9FD9    jz 0x006D9F96
006D9FDB    mov eax, dword ptr ss:[ebp-0x84]
006D9FE1    shl ecx, 0x06
006D9FE4    add ecx, dword ptr ds:[edi+0x28]
006D9FE7    mov eax, dword ptr ds:[eax+0x2C]
006D9FEA    mov dword ptr ss:[ebp-0x80], eax
006D9FED    test eax, eax
006D9FEF    jz 0x006DA106
006D9FF5    mov edx, dword ptr ds:[ecx+0x38]
006D9FF8    test edx, edx
006D9FFA    js 0x006DA106
006DA000    cmp edx, dword ptr ds:[edi+0x10]
006DA003    jnl 0x006DA106
006DA009    cmp edx, dword ptr ds:[eax+0x80]
006DA00F    jnl 0x006DA1B5
006DA015    lea eax, ss:[ebp-0xD0]
006DA01B    push eax
006DA01C    call 0x006DB630
006DA021    shl edx, 0x06
006DA024    add esp, 0x04
006DA027    movups xmm0, xmmword ptr ds:[eax]
006DA02A    movups xmmword ptr ss:[ebp-0x78], xmm0
006DA02E    movups xmm0, xmmword ptr ds:[eax+0x10]
006DA032    movups xmmword ptr ss:[ebp-0x68], xmm0
006DA036    movups xmm0, xmmword ptr ds:[eax+0x20]
006DA03A    movups xmmword ptr ss:[ebp-0x58], xmm0
006DA03E    movups xmm0, xmmword ptr ds:[eax+0x30]
006DA042    mov eax, dword ptr ss:[ebp-0x80]
006DA045    movups xmmword ptr ss:[ebp-0x48], xmm0
006DA049    add edx, dword ptr ds:[eax+0x7C]
006DA04C    lea eax, ss:[ebp-0xD0]
006DA052    mov dword ptr ss:[ebp-0x80], edx
006DA055    lea edx, ss:[ebp-0x78]
006DA058    mov ecx, dword ptr ss:[ebp-0x80]
006DA05B    push eax
006DA05C    call 0x00642E30
006DA061    mov edi, eax
006DA063    lea ecx, ss:[ebp-0x5C]
006DA066    add esp, 0x04
006DA069    lea eax, ss:[ebp-0x28]
006DA06C    movups xmm1, xmmword ptr ds:[edi]
006DA06F    push eax
006DA070    movups xmm0, xmmword ptr ds:[edi+0x30]
006DA074    movups xmm2, xmmword ptr ds:[edi+0x10]
006DA078    movups xmm3, xmmword ptr ds:[edi+0x20]
006DA07C    movups xmmword ptr ss:[ebp-0x48], xmm0
006DA080    movaps xmm0, xmm1
006DA083    movss dword ptr ss:[ebp-0x5C], xmm1
006DA088    shufps xmm0, xmm1, 0x55
006DA08C    movss dword ptr ss:[ebp-0x58], xmm0
006DA091    movaps xmm0, xmm1
006DA094    shufps xmm0, xmm1, 0xAA
006DA098    movss dword ptr ss:[ebp-0x54], xmm0
006DA09D    movaps xmm0, xmm2
006DA0A0    shufps xmm0, xmm2, 0x55
006DA0A4    movss dword ptr ss:[ebp-0x4C], xmm0
006DA0A9    movaps xmm0, xmm2
006DA0AC    shufps xmm0, xmm2, 0xAA
006DA0B0    movss dword ptr ss:[ebp-0x48], xmm0
006DA0B5    movaps xmm0, xmm3
006DA0B8    shufps xmm0, xmm3, 0x55
006DA0BC    movss dword ptr ss:[ebp-0x40], xmm0
006DA0C1    movaps xmm0, xmm3
006DA0C4    shufps xmm0, xmm3, 0xAA
006DA0C8    movss dword ptr ss:[ebp-0x50], xmm2
006DA0CD    movss dword ptr ss:[ebp-0x44], xmm3
006DA0D2    movss dword ptr ss:[ebp-0x3C], xmm0
006DA0D7    call 0x004AC5B0
006DA0DC    add esp, 0x04
006DA0DF    movups xmm0, xmmword ptr ds:[eax]
006DA0E2    movups xmmword ptr ss:[ebp-0x34], xmm0
006DA0E6    movss xmm0, dword ptr ds:[edi+0x0C]
006DA0EB    movss dword ptr ss:[ebp-0x24], xmm0
006DA0F0    movss xmm0, dword ptr ds:[edi+0x1C]
006DA0F5    movss dword ptr ss:[ebp-0x20], xmm0
006DA0FA    movss xmm0, dword ptr ds:[edi+0x2C]
006DA0FF    movss dword ptr ss:[ebp-0x1C], xmm0
006DA104    jmp 0x006DA11D
006DA106    movq xmm0, qword ptr ds:[ecx+0x10]
006DA10B    mov eax, dword ptr ds:[ecx+0x18]
006DA10E    movq qword ptr ss:[ebp-0x24], xmm0
006DA113    movups xmm0, xmmword ptr ds:[ecx]
006DA116    mov dword ptr ss:[ebp-0x1C], eax
006DA119    movups xmmword ptr ss:[ebp-0x34], xmm0
006DA11D    mov ecx, dword ptr ss:[ebp-0x84]
006DA123    lea edx, ss:[ebp-0x38]
006DA126    mov dword ptr ss:[ebp-0x38], 0x3F800000
006DA12D    movq xmm0, qword ptr ds:[ecx+0x08]
006DA132    mov eax, dword ptr ds:[ecx+0x10]
006DA135    movq qword ptr ss:[ebp-0x9C], xmm0
006DA13D    movups xmm0, xmmword ptr ds:[ecx+0x14]
006DA141    mov dword ptr ss:[ebp-0x94], eax
006DA147    lea eax, ss:[ebp-0x58]
006DA14A    push eax
006DA14B    movups xmmword ptr ss:[ebp-0xAC], xmm0
006DA152    movss xmm0, dword ptr ds:[ecx+0x24]
006DA157    mov ecx, dword ptr ss:[ebp-0x88]
006DA15D    movss dword ptr ss:[ebp-0xB0], xmm0
006DA165    movups xmm0, xmmword ptr ss:[ebp-0xB0]
006DA16C    movups xmmword ptr ss:[ebp-0x58], xmm0
006DA170    movups xmm0, xmmword ptr ss:[ebp-0xA0]
006DA177    movups xmmword ptr ss:[ebp-0x48], xmm0
006DA17B    call 0x004EB600
006DA180    add esp, 0x04
006DA183    jmp 0x006D9FB1
006DA188    push 0x828280
006DA18D    push 0x19
006DA18F    push 0x82829C
006DA194    mov edx, 0x801800
006DA199    mov ecx, 0x8282BC
006DA19E    call 0x0063B870
006DA1A3    add esp, 0x0C
006DA1A6    call 0x0063BC30
006DA1AB    test al, al
006DA1AD    jz 0x006DA1B0
006DA1AF    int3
006DA1B0    call 0x0063BB00
006DA1B5    push 0x872E14
006DA1BA    push 0xB5
006DA1BF    push 0x816BDC
006DA1C4    mov edx, 0x801800
006DA1C9    mov ecx, 0x824FD0
006DA1CE    call 0x0063B870
006DA1D3    add esp, 0x0C
006DA1D6    call 0x0063BC30
006DA1DB    test al, al
006DA1DD    jz 0x006DA1E0
006DA1DF    int3
006DA1E0    call 0x0063BB00
006DA1E5    int3
006DA1E6    int3
006DA1E7    int3
006DA1E8    int3
006DA1E9    int3
006DA1EA    int3
006DA1EB    int3
006DA1EC    int3
006DA1ED    int3
006DA1EE    int3
006DA1EF    int3
006DA1F0    push ebp
006DA1F1    mov ebp, esp
006DA1F3    and esp, 0xFFFFFFF8
006DA1F6    sub esp, 0x34
006DA1F9    push esi
006DA1FA    mov esi, edx
006DA1FC    mov edx, dword ptr ds:[esi]
006DA1FE    cmp edx, dword ptr ds:[0x0177752C]
006DA204    jnz 0x006DA221
006DA206    movq xmm0, qword ptr ds:[ecx+0x08]
006DA20B    mov eax, dword ptr ds:[ecx+0x10]
006DA20E    movq qword ptr ss:[esp+0x1C], xmm0
006DA214    movups xmm0, xmmword ptr ds:[ecx+0x14]
006DA218    mov dword ptr ss:[esp+0x24], eax
006DA21C    jmp 0x006DA2C7
006DA221    cmp edx, dword ptr ds:[0x01777530]
006DA227    jnz 0x006DA273
006DA229    movss xmm3, dword ptr ds:[ecx+0x44]
006DA22E    movaps xmm2, xmm3
006DA231    mulss xmm3, dword ptr ds:[0x00890D84]
006DA239    mulss xmm2, dword ptr ds:[0x00890C48]
006DA241    addss xmm3, dword ptr ds:[ecx+0x0C]
006DA246    mulss xmm2, dword ptr ds:[0x00890D84]
006DA24E    movss dword ptr ss:[esp+0x20], xmm3
006DA254    movaps xmm0, xmm2
006DA257    addss xmm0, dword ptr ds:[ecx+0x08]
006DA25C    addss xmm2, dword ptr ds:[ecx+0x10]
006DA261    movss dword ptr ss:[esp+0x1C], xmm0
006DA267    movups xmm0, xmmword ptr ds:[ecx+0x14]
006DA26B    movss dword ptr ss:[esp+0x24], xmm2
006DA271    jmp 0x006DA2C7
006DA273    cmp edx, dword ptr ds:[0x01777534]
006DA279    jnz 0x006DA2B5
006DA27B    movss xmm1, dword ptr ds:[ecx+0x44]
006DA280    movaps xmm2, xmm1
006DA283    mulss xmm2, dword ptr ds:[0x00890C48]
006DA28B    addss xmm1, dword ptr ds:[ecx+0x0C]
006DA290    movaps xmm0, xmm2
006DA293    addss xmm0, dword ptr ds:[ecx+0x08]
006DA298    addss xmm2, dword ptr ds:[ecx+0x10]
006DA29D    movss dword ptr ss:[esp+0x20], xmm1
006DA2A3    movss dword ptr ss:[esp+0x1C], xmm0
006DA2A9    movups xmm0, xmmword ptr ds:[ecx+0x14]
006DA2AD    movss dword ptr ss:[esp+0x24], xmm2
006DA2B3    jmp 0x006DA2C7
006DA2B5    lea eax, ss:[esp+0x08]
006DA2B9    push eax
006DA2BA    call 0x006D9E70
006DA2BF    movups xmm0, xmmword ptr ss:[esp+0x10]
006DA2C4    add esp, 0x04
006DA2C7    mov eax, dword ptr ds:[esi+0x08]
006DA2CA    movups xmmword ptr ss:[esp+0x28], xmm0
006DA2CF    sub eax, 0x02
006DA2D2    jz 0x006DA2E6
006DA2D4    push 0x881078
006DA2D9    call 0x0063B5F0
006DA2DE    add esp, 0x04
006DA2E1    pop esi
006DA2E2    mov esp, ebp
006DA2E4    pop ebp
006DA2E5    ret
006DA2E6    mov ecx, dword ptr ds:[esi+0x0C]
006DA2E9    call 0x006DB490
006DA2EE    movq xmm0, qword ptr ss:[esp+0x1C]
006DA2F4    mov ecx, dword ptr ss:[esp+0x24]
006DA2F8    pop esi
006DA2F9    movq qword ptr ds:[eax+0x08], xmm0
006DA2FE    movups xmm0, xmmword ptr ss:[esp+0x24]
006DA303    mov dword ptr ds:[eax+0x10], ecx
006DA306    movups xmmword ptr ds:[eax+0x14], xmm0
006DA30A    mov esp, ebp
006DA30C    pop ebp
// FUNCTION END
