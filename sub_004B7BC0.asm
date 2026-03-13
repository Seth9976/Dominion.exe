// FUNCTION START: 004B7BC0 ~ 004B8206  [idx: 2D]
// ============================================================
004B7BC0    push ebp
004B7BC1    mov ebp, esp
004B7BC3    and esp, 0xFFFFFFF0
004B7BC6    sub esp, 0x88
004B7BCC    mov eax, dword ptr ds:[0x008C4040]
004B7BD1    xor eax, esp
004B7BD3    mov dword ptr ss:[esp+0x84], eax
004B7BDA    cmp byte ptr ds:[0x0147ABA1], 0x00
004B7BE1    mov eax, dword ptr ds:[0x007E43E4]
004B7BE6    push esi
004B7BE7    push edi
004B7BE8    mov dword ptr ds:[0x00CF65F8], eax
004B7BED    byte 75
004B7BEE    byte F
004B7BEF    push 0x8728FC
004B7BF4    push 0x336
004B7BF9    byte E9
004B7BFA    mov es, word ptr ds:[eax+eax*1]
004B7BFD    add byte ptr ds:[edi], cl
004B7BFF    adc byte ptr ds:[0x007FEFB0], al
004B7C05    lea eax, ss:[esp+0x40]
004B7C09    mov dword ptr ds:[0x00CF6AA0], 0x3F333333
004B7C13    push eax
004B7C14    movups xmmword ptr ds:[0x00CF6A90], xmm0
004B7C1B    call 0x006836A0
004B7C20    add esp, 0x04
004B7C23    lea ecx, ss:[esp+0x60]
004B7C27    movups xmm0, xmmword ptr ds:[eax]
004B7C2A    movups xmmword ptr ss:[esp+0x60], xmm0
004B7C2F    movups xmm0, xmmword ptr ds:[eax+0x10]
004B7C33    movups xmmword ptr ss:[esp+0x70], xmm0
004B7C38    call 0x00683220
004B7C3D    cmp byte ptr ds:[0x00CC8D6C], 0x00
004B7C44    jz 0x004B7E6A
004B7C4A    mov eax, dword ptr fs:[0x0000002C]
004B7C50    mov esi, dword ptr ds:[eax]
004B7C52    mov eax, dword ptr ds:[0x019E3CA0]
004B7C57    cmp eax, dword ptr ds:[esi+0x08]
004B7C5D    jle 0x004B7C90
004B7C5F    push 0x19E3CA0
004B7C64    call 0x0075970E
004B7C69    add esp, 0x04
004B7C6C    cmp dword ptr ds:[0x019E3CA0], 0xFFFFFFFF
004B7C73    jnz 0x004B7C90
004B7C75    movaps xmm0, xmmword ptr ds:[0x00893690]
004B7C7C    push 0x19E3CA0
004B7C81    movups xmmword ptr ds:[0x019E3CA4], xmm0
004B7C88    call 0x007596BD
004B7C8D    add esp, 0x04
004B7C90    mov eax, dword ptr ds:[0x019E3CB4]
004B7C95    cmp eax, dword ptr ds:[esi+0x08]
004B7C9B    jle 0x004B7CD4
004B7C9D    push 0x19E3CB4
004B7CA2    call 0x0075970E
004B7CA7    add esp, 0x04
004B7CAA    cmp dword ptr ds:[0x019E3CB4], 0xFFFFFFFF
004B7CB1    jnz 0x004B7CD4
004B7CB3    push 0x19E3CB4
004B7CB8    mov dword ptr ds:[0x019E3CB8], 0x3FC00000
004B7CC2    mov dword ptr ds:[0x019E3CBC], 0x00
004B7CCC    call 0x007596BD
004B7CD1    add esp, 0x04
004B7CD4    movss xmm2, dword ptr ds:[0x008C4634]
004B7CDC    mov edx, 0x7E5D1C
004B7CE1    mulss xmm2, dword ptr ds:[0x00891044]
004B7CE9    mov ecx, 0x19E3CA4
004B7CEE    movss xmm0, dword ptr ds:[0x019E3CB8]
004B7CF6    addss xmm0, dword ptr ds:[0x019E3CA4]
004B7CFE    mulss xmm2, dword ptr ds:[0x008C4634]
004B7D06    addss xmm2, dword ptr ds:[0x019E3CBC]
004B7D0E    movss dword ptr ss:[esp+0x10], xmm0
004B7D14    movss xmm0, dword ptr ds:[0x019E3CA8]
004B7D1C    addss xmm0, xmm2
004B7D20    movss dword ptr ds:[0x019E3CBC], xmm2
004B7D28    movss dword ptr ss:[esp+0x14], xmm0
004B7D2E    movss xmm0, dword ptr ds:[0x019E3CAC]
004B7D36    addss xmm0, dword ptr ds:[0x019E3CB8]
004B7D3E    movss dword ptr ss:[esp+0x18], xmm0
004B7D44    movss xmm0, dword ptr ds:[0x019E3CB0]
004B7D4C    addss xmm0, xmm2
004B7D50    movss dword ptr ss:[esp+0x1C], xmm0
004B7D56    movups xmm0, xmmword ptr ss:[esp+0x10]
004B7D5B    movups xmmword ptr ds:[0x019E3CA4], xmm0
004B7D62    call 0x00682F00
004B7D67    movss xmm3, dword ptr ds:[0x00890E18]
004B7D6F    lea ecx, ss:[esp+0x30]
004B7D73    movss xmm5, dword ptr ds:[0x019E3CA4]
004B7D7B    mov edx, 0x7E43E4
004B7D80    movss xmm2, dword ptr ds:[0x019E3CA8]
004B7D88    movss xmm4, dword ptr ds:[0x019E3CB0]
004B7D90    movss dword ptr ss:[esp+0x10], xmm5
004B7D96    addss xmm5, xmm3
004B7D9A    movss dword ptr ss:[esp+0x14], xmm2
004B7DA0    movss dword ptr ss:[esp+0x1C], xmm4
004B7DA6    movss dword ptr ss:[esp+0x18], xmm5
004B7DAC    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B7DB1    movaps xmmword ptr ss:[esp+0x30], xmm0
004B7DB6    movss xmm0, dword ptr ds:[0x019E3CAC]
004B7DBE    movaps xmm1, xmm0
004B7DC1    movss dword ptr ss:[esp+0x18], xmm0
004B7DC7    subss xmm1, xmm3
004B7DCB    movss dword ptr ss:[esp+0x14], xmm2
004B7DD1    movss dword ptr ss:[esp+0x1C], xmm4
004B7DD7    movss dword ptr ss:[esp+0x10], xmm1
004B7DDD    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B7DE2    movss dword ptr ss:[esp+0x14], xmm2
004B7DE8    addss xmm2, xmm3
004B7DEC    movaps xmmword ptr ss:[esp+0x40], xmm0
004B7DF1    movss dword ptr ss:[esp+0x10], xmm5
004B7DF7    movss dword ptr ss:[esp+0x18], xmm1
004B7DFD    movss dword ptr ss:[esp+0x1C], xmm2
004B7E03    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B7E08    movaps xmmword ptr ss:[esp+0x60], xmm0
004B7E0D    movaps xmm0, xmm4
004B7E10    subss xmm0, xmm3
004B7E14    movss dword ptr ss:[esp+0x10], xmm5
004B7E1A    movss dword ptr ss:[esp+0x18], xmm1
004B7E20    movss dword ptr ss:[esp+0x1C], xmm4
004B7E26    movss dword ptr ss:[esp+0x14], xmm0
004B7E2C    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B7E31    movaps xmmword ptr ss:[esp+0x10], xmm0
004B7E36    call 0x00682F00
004B7E3B    mov edx, 0x7E43E4
004B7E40    lea ecx, ss:[esp+0x40]
004B7E44    call 0x00682F00
004B7E49    mov edx, 0x7E43E4
004B7E4E    lea ecx, ss:[esp+0x60]
004B7E52    call 0x00682F00
004B7E57    mov edx, 0x7E43E4
004B7E5C    lea ecx, ss:[esp+0x10]
004B7E60    call 0x00682F00
004B7E65    jmp 0x004B7F81
004B7E6A    cmp dword ptr ds:[0x019E3984], 0x00
004B7E71    jnz 0x004B7F01
004B7E77    cmp dword ptr ds:[0x01597CD4], 0x02
004B7E7E    jnz 0x004B7E8A
004B7E80    mov dword ptr ds:[0x01597CD4], 0x01
004B7E8A    xor esi, esi
004B7E8C    nop dword ptr ds:[eax], eax
004B7E90    mov ecx, dword ptr ds:[esi+0x8DB5B0]
004B7E96    test ecx, ecx
004B7E98    jz 0x004B7EC3
004B7E9A    call 0x0064E7A0
004B7E9F    mov ecx, eax
004B7EA1    call 0x00664D00
004B7EA6    mov ecx, dword ptr ds:[esi+0x8DB5AC]
004B7EAC    call 0x004D3B00
004B7EB1    mov eax, dword ptr ds:[eax+0x10]
004B7EB4    test eax, eax
004B7EB6    jz 0x004B7EC3
004B7EB8    push dword ptr ds:[esi+0x8DB5B0]
004B7EBE    call eax
004B7EC0    add esp, 0x04
004B7EC3    mov ecx, dword ptr ds:[esi+0x8DB5A0]
004B7EC9    test ecx, ecx
004B7ECB    jz 0x004B7EF6
004B7ECD    call 0x0064E7A0
004B7ED2    mov ecx, eax
004B7ED4    call 0x00664D00
004B7ED9    mov ecx, dword ptr ds:[esi+0x8DB59C]
004B7EDF    call 0x004D3B00
004B7EE4    mov eax, dword ptr ds:[eax+0x10]
004B7EE7    test eax, eax
004B7EE9    jz 0x004B7EF6
004B7EEB    push dword ptr ds:[esi+0x8DB5A0]
004B7EF1    call eax
004B7EF3    add esp, 0x04
004B7EF6    add esi, 0x28
004B7EF9    cmp esi, 0x1B8
004B7EFF    jl 0x004B7E90
004B7F01    cmp byte ptr ds:[0x008C4156], 0x00
004B7F08    jz 0x004B7F81
004B7F0A    cmp byte ptr ds:[0x00B809DC], 0x00
004B7F11    jz 0x004B7F2E
004B7F13    mov ecx, dword ptr ds:[0x00BE2250]
004B7F19    test ecx, ecx
004B7F1B    jz 0x004B7F29
004B7F1D    call 0x0064E7A0
004B7F22    mov ecx, eax
004B7F24    call 0x00664D00
004B7F29    call 0x005E9350
004B7F2E    cmp byte ptr ds:[0x00CCF768], 0x00
004B7F35    jz 0x004B7F66
004B7F37    mov eax, dword ptr ds:[0x00CD3188]
004B7F3C    xor esi, esi
004B7F3E    test eax, eax
004B7F40    jle 0x004B7F66
004B7F42    mov edi, 0xCCF78C
004B7F47    mov ecx, dword ptr ds:[edi]
004B7F49    test ecx, ecx
004B7F4B    jz 0x004B7F5E
004B7F4D    call 0x0064E7A0
004B7F52    mov ecx, eax
004B7F54    call 0x00664D00
004B7F59    mov eax, dword ptr ds:[0x00CD3188]
004B7F5E    inc esi
004B7F5F    add edi, 0x74
004B7F62    cmp esi, eax
004B7F64    jl 0x004B7F47
004B7F66    mov ecx, dword ptr ds:[0x00BE1538]
004B7F6C    call 0x004AD900
004B7F71    mov ecx, dword ptr ds:[0x00BE153C]
004B7F77    call 0x004AD900
004B7F7C    call 0x006204A0
004B7F81    mov eax, dword ptr ds:[0x0147B06C]
004B7F86    mov dword ptr ds:[eax+0x2DC], 0x00
004B7F90    movups xmm0, xmmword ptr ds:[0x00800890]
004B7F97    movups xmmword ptr ds:[eax+0x124], xmm0
004B7F9E    movups xmm0, xmmword ptr ds:[0x008008A0]
004B7FA5    movups xmmword ptr ds:[eax+0x134], xmm0
004B7FAC    movups xmm0, xmmword ptr ds:[0x008008B0]
004B7FB3    movups xmmword ptr ds:[eax+0x144], xmm0
004B7FBA    movups xmm0, xmmword ptr ds:[0x008008C0]
004B7FC1    mov byte ptr ds:[eax+0x164], 0x00
004B7FC8    movups xmmword ptr ds:[eax+0x154], xmm0
004B7FCF    call 0x00649D30
004B7FD4    mov al, byte ptr ds:[0x0147ABA1]
004B7FD9    test al, al
004B7FDB    jz 0x004B8082
004B7FE1    mov ecx, dword ptr ds:[0x00CF6B14]
004B7FE7    xor esi, esi
004B7FE9    mov dword ptr ss:[esp+0x2C], ecx
004B7FED    mov dword ptr ds:[0x00CF6B14], 0x2DE60000
004B7FF7    cmp dword ptr ds:[0x00B80A70], esi
004B7FFD    jle 0x004B804F
004B7FFF    mov edx, dword ptr ds:[0x0147ABE8]
004B8005    test edx, edx
004B8007    jz 0x004B8055
004B8009    mov eax, dword ptr ds:[esi*4+0xB80A30]
004B8010    mov edi, dword ptr ds:[edx+0x10]
004B8013    test eax, eax
004B8015    jz 0x004B803D
004B8017    movzx ecx, ax
004B801A    cmp ecx, dword ptr ds:[edi+0x04]
004B801D    jnb 0x004B803D
004B801F    imul ecx, ecx, 0x7C
004B8022    add ecx, dword ptr ds:[edi]
004B8024    cmp dword ptr ds:[ecx+0x78], eax
004B8027    jnz 0x004B803D
004B8029    test ecx, ecx
004B802B    jz 0x004B803D
004B802D    mov edx, 0xBF21E8
004B8032    call 0x006C24D0
004B8037    mov edx, dword ptr ds:[0x0147ABE8]
004B803D    inc esi
004B803E    cmp esi, dword ptr ds:[0x00B80A70]
004B8044    jl 0x004B8005
004B8046    mov al, byte ptr ds:[0x0147ABA1]
004B804B    mov ecx, dword ptr ss:[esp+0x2C]
004B804F    test al, al
004B8051    jz 0x004B8082
004B8053    jmp 0x004B8068
004B8055    push 0x871F88
004B805A    push 0x45
004B805C    push 0x871FA0
004B8061    mov ecx, 0x871F94
004B8066    jmp 0x004B8096
004B8068    mov dword ptr ds:[0x00CF6B14], ecx
004B806E    mov ecx, dword ptr ss:[esp+0x8C]
004B8075    pop edi
004B8076    pop esi
004B8077    xor ecx, esp
004B8079    call 0x0075927A
004B807E    mov esp, ebp
004B8080    pop ebp
004B8081    ret
004B8082    push 0x8728D8
004B8087    push 0x32C
004B808C    push 0x872630
004B8091    mov ecx, 0x8727F0
004B8096    mov edx, 0x801800
004B809B    call 0x0063B870
004B80A0    add esp, 0x0C
004B80A3    call 0x0063BC30
004B80A8    test al, al
004B80AA    jz 0x004B80AD
004B80AC    int3
004B80AD    call 0x0063BB00
004B80B2    int3
004B80B3    int3
004B80B4    int3
004B80B5    int3
004B80B6    int3
004B80B7    int3
004B80B8    int3
004B80B9    int3
004B80BA    int3
004B80BB    int3
004B80BC    int3
004B80BD    int3
004B80BE    int3
004B80BF    int3
004B80C0    mov eax, dword ptr ds:[0x019E2788]
004B80C5    push ebx
004B80C6    push esi
004B80C7    mov esi, ecx
004B80C9    push edi
004B80CA    mov edi, dword ptr ds:[0x0147ABF0]
004B80D0    test eax, eax
004B80D2    jz 0x004B80EA
004B80D4    movzx ecx, ax
004B80D7    cmp ecx, dword ptr ds:[edi+0x04]
004B80DA    jnb 0x004B80EA
004B80DC    imul ecx, ecx, 0x64
004B80DF    add ecx, dword ptr ds:[edi]
004B80E1    cmp dword ptr ds:[ecx+0x60], eax
004B80E4    jnz 0x004B80EA
004B80E6    test ecx, ecx
004B80E8    jnz 0x004B80EE
004B80EA    xor ecx, ecx
004B80EC    jmp 0x004B80F1
004B80EE    mov ecx, dword ptr ds:[ecx+0x04]
004B80F1    cmp ecx, esi
004B80F3    jz 0x004B8143
004B80F5    test eax, eax
004B80F7    jz 0x004B8135
004B80F9    movzx ecx, ax
004B80FC    cmp ecx, dword ptr ds:[edi+0x04]
004B80FF    jnb 0x004B8135
004B8101    imul ecx, ecx, 0x64
004B8104    add ecx, dword ptr ds:[edi]
004B8106    cmp dword ptr ds:[ecx+0x60], eax
004B8109    jnz 0x004B8135
004B810B    test ecx, ecx
004B810D    jz 0x004B8135
004B810F    mov eax, dword ptr ds:[0x0147ABE8]
004B8114    mov eax, dword ptr ds:[eax+0x28]
004B8117    mov dword ptr ds:[ecx+0x2C], eax
004B811A    mov eax, dword ptr ds:[ecx+0x3C]
004B811D    mov dword ptr ds:[ecx+0x30], 0x40000000
004B8124    mov dword ptr ds:[ecx+0x34], eax
004B8127    mov dword ptr ds:[ecx+0x38], 0x00
004B812E    mov dword ptr ds:[ecx+0x28], 0x01
004B8135    test esi, esi
004B8137    jz 0x004B818E
004B8139    movss xmm1, dword ptr ds:[0x00890F68]
004B8141    jmp 0x004B817C
004B8143    imul ecx, dword ptr ds:[edi+0x04], 0x64
004B8147    xor eax, eax
004B8149    mov ebx, dword ptr ds:[edi]
004B814B    add ecx, ebx
004B814D    nop dword ptr ds:[eax], eax
004B8150    test eax, eax
004B8152    jnz 0x004B8158
004B8154    mov eax, ebx
004B8156    jmp 0x004B815B
004B8158    add eax, 0x64
004B815B    cmp eax, ecx
004B815D    jnb 0x004B8174
004B815F    nop
004B8160    test dword ptr ds:[eax+0x60], 0xFFFF0000
004B8167    jnz 0x004B81EF
004B816D    add eax, 0x64
004B8170    cmp eax, ecx
004B8172    jb 0x004B8160
004B8174    movss xmm1, dword ptr ds:[0x00890D3C]
004B817C    mov ecx, esi
004B817E    call 0x00688930
004B8183    mov edi, dword ptr ds:[0x0147ABF0]
004B8189    mov dword ptr ds:[0x019E2788], eax
004B818E    mov edx, dword ptr ds:[0x019E2784]
004B8194    test edx, edx
004B8196    jz 0x004B81EB
004B8198    movzx eax, dx
004B819B    cmp eax, dword ptr ds:[edi+0x04]
004B819E    jnb 0x004B81EB
004B81A0    imul eax, eax, 0x64
004B81A3    add eax, dword ptr ds:[edi]
004B81A5    cmp dword ptr ds:[eax+0x60], edx
004B81A8    jnz 0x004B81EB
004B81AA    test eax, eax
004B81AC    jz 0x004B81EB
004B81AE    cmp dword ptr ds:[eax+0x04], 0x00
004B81B2    jz 0x004B81EB
004B81B4    test edx, edx
004B81B6    jz 0x004B81EB
004B81B8    movzx eax, dx
004B81BB    imul ecx, eax, 0x64
004B81BE    add ecx, dword ptr ds:[edi]
004B81C0    cmp dword ptr ds:[ecx+0x60], edx
004B81C3    jnz 0x004B81EB
004B81C5    mov eax, dword ptr ds:[0x0147ABE8]
004B81CA    mov eax, dword ptr ds:[eax+0x28]
004B81CD    mov dword ptr ds:[ecx+0x2C], eax
004B81D0    mov eax, dword ptr ds:[ecx+0x3C]
004B81D3    mov dword ptr ds:[ecx+0x30], 0x3E99999A
004B81DA    mov dword ptr ds:[ecx+0x34], eax
004B81DD    mov dword ptr ds:[ecx+0x38], 0x00
004B81E4    mov dword ptr ds:[ecx+0x28], 0x01
004B81EB    pop edi
004B81EC    pop esi
004B81ED    pop ebx
004B81EE    ret
004B81EF    cmp byte ptr ds:[eax+0x5A], 0x00
004B81F3    jz 0x004B8150
004B81F9    cmp dword ptr ds:[eax], esi
004B81FB    jz 0x004B818E
004B81FD    cmp dword ptr ds:[eax+0x04], esi
004B8200    jnz 0x004B8150
// FUNCTION END
