// FUNCTION START: 005A7660 ~ 005A7D2F  [idx: 2C6]
// ============================================================
005A7660    push ebp
005A7661    mov ebp, esp
005A7663    sub esp, 0x80
005A7669    mov eax, dword ptr ds:[0x008C4040]
005A766E    xor eax, ebp
005A7670    mov dword ptr ss:[ebp-0x08], eax
005A7673    mov eax, dword ptr ss:[ebp+0x08]
005A7676    push ebx
005A7677    push esi
005A7678    push edi
005A7679    mov edi, edx
005A767B    mov dword ptr ss:[ebp-0x64], ecx
005A767E    mov dword ptr ss:[ebp-0x60], eax
005A7681    xor esi, esi
005A7683    lea ebx, ds:[edi+0x16FFA0]
005A7689    lea eax, ds:[edi+0x175FD0]
005A768F    mov dword ptr ss:[ebp-0x50], ebx
005A7692    lea ecx, ds:[edi+0x10]
005A7695    push esi
005A7696    push ebx
005A7697    mov edx, eax
005A7699    call 0x005A7460
005A769E    mov ecx, dword ptr ss:[ebp-0x50]
005A76A1    lea edx, ss:[ebp-0x38]
005A76A4    movss xmm2, dword ptr ds:[0x00890D0C]
005A76AC    push 0x02
005A76AE    mov dword ptr ds:[ecx], eax
005A76B0    lea eax, ds:[eax+eax*2]
005A76B3    movss xmm0, dword ptr ds:[edi+eax*4+0x10]
005A76B9    movss xmm1, dword ptr ds:[edi+eax*4+0x14]
005A76BF    mov ecx, dword ptr ss:[ebp-0x60]
005A76C2    movss dword ptr ss:[ebp-0x38], xmm0
005A76C7    movss dword ptr ss:[ebp-0x34], xmm1
005A76CC    call 0x005A1010
005A76D1    add dword ptr ss:[ebp-0x50], 0x04
005A76D5    lea eax, ds:[edi+0x175FD0]
005A76DB    inc esi
005A76DC    lea ecx, ds:[edi+0x10]
005A76DF    add esp, 0x0C
005A76E2    cmp esi, 0x0A
005A76E5    jl 0x005A7695
005A76E7    movss xmm3, dword ptr ds:[0x008910B0]
005A76EF    xor edx, edx
005A76F1    mov dword ptr ss:[ebp-0x54], edx
005A76F4    xor ecx, ecx
005A76F6    mov eax, dword ptr ds:[ebx]
005A76F8    add ebx, 0x04
005A76FB    mov dword ptr ss:[ebp-0x50], edx
005A76FE    mov dword ptr ss:[ebp-0x5C], ebx
005A7701    lea eax, ds:[eax+eax*2]
005A7704    movq xmm0, qword ptr ds:[edi+eax*4+0x10]
005A770A    mov eax, dword ptr ds:[edi+eax*4+0x18]
005A770E    mov dword ptr ss:[ebp-0x34], eax
005A7711    lea eax, ds:[edx+0x01]
005A7714    movq qword ptr ss:[ebp-0x3C], xmm0
005A7719    mov edx, eax
005A771B    mov dword ptr ss:[ebp-0x58], eax
005A771E    cmp eax, 0x0A
005A7721    jnl 0x005A77AA
005A7727    movss xmm5, dword ptr ss:[ebp-0x34]
005A772C    mov esi, ebx
005A772E    movss xmm6, dword ptr ss:[ebp-0x38]
005A7733    movss xmm7, dword ptr ss:[ebp-0x3C]
005A7738    mov eax, dword ptr ds:[esi]
005A773A    movaps xmm1, xmm7
005A773D    movaps xmm2, xmm6
005A7740    movaps xmm4, xmm3
005A7743    mov ebx, ecx
005A7745    lea eax, ds:[eax+eax*2]
005A7748    movq xmm0, qword ptr ds:[edi+eax*4+0x10]
005A774E    mov eax, dword ptr ds:[edi+eax*4+0x18]
005A7752    movq qword ptr ss:[ebp-0x48], xmm0
005A7757    movaps xmm0, xmm5
005A775A    subss xmm2, dword ptr ss:[ebp-0x44]
005A775F    subss xmm1, dword ptr ss:[ebp-0x48]
005A7764    mov dword ptr ss:[ebp-0x40], eax
005A7767    subss xmm0, dword ptr ss:[ebp-0x40]
005A776C    mulss xmm2, xmm2
005A7770    mulss xmm1, xmm1
005A7774    mulss xmm0, xmm0
005A7778    addss xmm2, xmm1
005A777C    addss xmm2, xmm0
005A7780    comiss xmm3, xmm2
005A7783    jbe 0x005A778E
005A7785    mov eax, dword ptr ss:[ebp-0x50]
005A7788    movaps xmm3, xmm2
005A778B    mov dword ptr ss:[ebp-0x54], eax
005A778E    comiss xmm4, xmm2
005A7791    mov ecx, edx
005A7793    cmovbe ecx, ebx
005A7796    inc edx
005A7797    add esi, 0x04
005A779A    cmp edx, 0x0A
005A779D    jl 0x005A7738
005A779F    mov edx, dword ptr ss:[ebp-0x58]
005A77A2    mov ebx, dword ptr ss:[ebp-0x5C]
005A77A5    jmp 0x005A76F6
005A77AA    mov edx, dword ptr ss:[ebp-0x54]
005A77AD    mov esi, dword ptr ds:[edi+0x16FFA0]
005A77B3    mov eax, dword ptr ds:[edi+edx*4+0x16FFA0]
005A77BA    mov edx, dword ptr ds:[edi+edx*4+0x16FFA0]
005A77C1    mov dword ptr ss:[ebp-0x30], eax
005A77C4    mov eax, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A77CB    mov dword ptr ss:[ebp-0x2C], eax
005A77CE    mov eax, 0x02
005A77D3    cmp esi, edx
005A77D5    jz 0x005A77E8
005A77D7    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A77DE    jz 0x005A77E8
005A77E0    mov dword ptr ss:[ebp-0x28], esi
005A77E3    mov eax, 0x03
005A77E8    mov esi, dword ptr ds:[edi+0x16FFA4]
005A77EE    cmp esi, edx
005A77F0    jz 0x005A7800
005A77F2    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A77F9    jz 0x005A7800
005A77FB    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A77FF    inc eax
005A7800    mov esi, dword ptr ds:[edi+0x16FFA8]
005A7806    cmp esi, edx
005A7808    jz 0x005A7818
005A780A    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A7811    jz 0x005A7818
005A7813    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A7817    inc eax
005A7818    mov esi, dword ptr ds:[edi+0x16FFAC]
005A781E    cmp esi, edx
005A7820    jz 0x005A7830
005A7822    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A7829    jz 0x005A7830
005A782B    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A782F    inc eax
005A7830    mov esi, dword ptr ds:[edi+0x16FFB0]
005A7836    cmp esi, edx
005A7838    jz 0x005A7848
005A783A    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A7841    jz 0x005A7848
005A7843    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A7847    inc eax
005A7848    mov esi, dword ptr ds:[edi+0x16FFB4]
005A784E    cmp esi, edx
005A7850    jz 0x005A7860
005A7852    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A7859    jz 0x005A7860
005A785B    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A785F    inc eax
005A7860    mov esi, dword ptr ds:[edi+0x16FFB8]
005A7866    cmp esi, edx
005A7868    jz 0x005A7878
005A786A    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A7871    jz 0x005A7878
005A7873    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A7877    inc eax
005A7878    mov esi, dword ptr ds:[edi+0x16FFBC]
005A787E    cmp esi, edx
005A7880    jz 0x005A7890
005A7882    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A7889    jz 0x005A7890
005A788B    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A788F    inc eax
005A7890    mov esi, dword ptr ds:[edi+0x16FFC0]
005A7896    cmp esi, edx
005A7898    jz 0x005A78A8
005A789A    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A78A1    jz 0x005A78A8
005A78A3    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A78A7    inc eax
005A78A8    mov esi, dword ptr ds:[edi+0x16FFC4]
005A78AE    cmp esi, edx
005A78B0    jz 0x005A78BF
005A78B2    cmp esi, dword ptr ds:[edi+ecx*4+0x16FFA0]
005A78B9    jz 0x005A78BF
005A78BB    mov dword ptr ss:[ebp+eax*4-0x30], esi
005A78BF    mov ebx, 0x02
005A78C4    nop dword ptr ds:[eax], eax
005A78C8    nop dword ptr ds:[eax+eax*1], eax
005A78D0    mov eax, dword ptr ss:[ebp-0x30]
005A78D3    xor esi, esi
005A78D5    movss xmm6, dword ptr ds:[0x008910B0]
005A78DD    or edx, 0xFFFFFFFF
005A78E0    mov ecx, ebx
005A78E2    lea eax, ds:[eax+eax*2]
005A78E5    movq xmm0, qword ptr ds:[edi+eax*4+0x10]
005A78EB    mov eax, dword ptr ds:[edi+eax*4+0x18]
005A78EF    mov dword ptr ss:[ebp-0x40], eax
005A78F2    mov eax, dword ptr ss:[ebp+ebx*4-0x34]
005A78F6    movss xmm7, dword ptr ss:[ebp-0x40]
005A78FB    movq qword ptr ss:[ebp-0x48], xmm0
005A7900    lea eax, ds:[eax+eax*2]
005A7903    movq xmm0, qword ptr ds:[edi+eax*4+0x10]
005A7909    mov eax, dword ptr ds:[edi+eax*4+0x18]
005A790D    movq qword ptr ss:[ebp-0x80], xmm0
005A7912    mov dword ptr ss:[ebp-0x78], eax
005A7915    nop word ptr ds:[eax+eax*1], ax
005A7920    mov eax, dword ptr ss:[ebp+ecx*4-0x30]
005A7924    movss xmm1, dword ptr ss:[ebp-0x48]
005A7929    movss xmm5, dword ptr ss:[ebp-0x44]
005A792E    movss xmm4, dword ptr ss:[ebp-0x7C]
005A7933    lea eax, ds:[eax+eax*2]
005A7936    movq xmm0, qword ptr ds:[edi+eax*4+0x10]
005A793C    mov eax, dword ptr ds:[edi+eax*4+0x18]
005A7940    movq qword ptr ss:[ebp-0x3C], xmm0
005A7945    movaps xmm0, xmm7
005A7948    subss xmm1, dword ptr ss:[ebp-0x3C]
005A794D    subss xmm5, dword ptr ss:[ebp-0x38]
005A7952    subss xmm4, dword ptr ss:[ebp-0x38]
005A7957    mov dword ptr ss:[ebp-0x34], eax
005A795A    subss xmm0, dword ptr ss:[ebp-0x34]
005A795F    mulss xmm1, xmm1
005A7963    mulss xmm5, xmm5
005A7967    mulss xmm0, xmm0
005A796B    addss xmm5, xmm1
005A796F    mulss xmm4, xmm4
005A7973    movss xmm1, dword ptr ss:[ebp-0x80]
005A7978    subss xmm1, dword ptr ss:[ebp-0x3C]
005A797D    addss xmm5, xmm0
005A7981    movss xmm0, dword ptr ss:[ebp-0x78]
005A7986    subss xmm0, dword ptr ss:[ebp-0x34]
005A798B    mulss xmm1, xmm1
005A798F    mulss xmm0, xmm0
005A7993    addss xmm4, xmm1
005A7997    addss xmm4, xmm0
005A799B    comiss xmm4, xmm5
005A799E    jbe 0x005A79AC
005A79A0    comiss xmm6, xmm5
005A79A3    jbe 0x005A79AC
005A79A5    movaps xmm6, xmm5
005A79A8    xor esi, esi
005A79AA    jmp 0x005A79BE
005A79AC    comiss xmm5, xmm4
005A79AF    jbe 0x005A79C0
005A79B1    comiss xmm6, xmm4
005A79B4    jbe 0x005A79C0
005A79B6    movaps xmm6, xmm4
005A79B9    mov esi, 0x01
005A79BE    mov edx, ecx
005A79C0    inc ecx
005A79C1    cmp ecx, 0x0A
005A79C4    jl 0x005A7920
005A79CA    lea ecx, ds:[ebx*4]
005A79D1    test esi, esi
005A79D3    jnz 0x005A79F7
005A79D5    mov eax, dword ptr ss:[ebp+ebx*4-0x30]
005A79D9    mov esi, dword ptr ss:[ebp+edx*4-0x30]
005A79DD    mov dword ptr ss:[ebp+edx*4-0x30], eax
005A79E1    lea eax, ss:[ebp-0x30]
005A79E4    push ecx
005A79E5    push eax
005A79E6    lea eax, ss:[ebp-0x2C]
005A79E9    push eax
005A79EA    call 0x00762362
005A79EF    add esp, 0x0C
005A79F2    mov dword ptr ss:[ebp-0x30], esi
005A79F5    jmp 0x005A7A07
005A79F7    mov ecx, dword ptr ss:[ebp+ebx*4-0x30]
005A79FB    mov eax, dword ptr ss:[ebp+edx*4-0x30]
005A79FF    mov dword ptr ss:[ebp+ebx*4-0x30], eax
005A7A03    mov dword ptr ss:[ebp+edx*4-0x30], ecx
005A7A07    inc ebx
005A7A08    cmp ebx, 0x0A
005A7A0B    jl 0x005A78D0
005A7A11    mov edx, dword ptr ss:[ebp-0x30]
005A7A14    mov esi, dword ptr ss:[ebp-0x0C]
005A7A17    lea ecx, ds:[edx+edx*2]
005A7A1A    movss xmm0, dword ptr ds:[edi+ecx*4+0x10]
005A7A20    lea eax, ds:[esi+esi*2]
005A7A23    comiss xmm0, dword ptr ds:[edi+eax*4+0x10]
005A7A28    jbe 0x005A7A60
005A7A2A    mov ecx, dword ptr ss:[ebp-0x2C]
005A7A2D    mov eax, dword ptr ss:[ebp-0x10]
005A7A30    mov dword ptr ss:[ebp-0x2C], eax
005A7A33    mov eax, dword ptr ss:[ebp-0x14]
005A7A36    mov dword ptr ss:[ebp-0x10], ecx
005A7A39    mov ecx, dword ptr ss:[ebp-0x28]
005A7A3C    mov dword ptr ss:[ebp-0x28], eax
005A7A3F    mov eax, dword ptr ss:[ebp-0x18]
005A7A42    mov dword ptr ss:[ebp-0x14], ecx
005A7A45    mov ecx, dword ptr ss:[ebp-0x24]
005A7A48    mov dword ptr ss:[ebp-0x24], eax
005A7A4B    mov eax, dword ptr ss:[ebp-0x1C]
005A7A4E    mov dword ptr ss:[ebp-0x18], ecx
005A7A51    mov ecx, dword ptr ss:[ebp-0x20]
005A7A54    mov dword ptr ss:[ebp-0x30], esi
005A7A57    mov dword ptr ss:[ebp-0x0C], edx
005A7A5A    mov dword ptr ss:[ebp-0x20], eax
005A7A5D    mov dword ptr ss:[ebp-0x1C], ecx
005A7A60    xor al, al
005A7A62    lea ebx, ss:[ebp-0x2C]
005A7A65    mov ecx, 0x02
005A7A6A    mov byte ptr ss:[ebp-0x49], al
005A7A6D    mov edx, 0x0A
005A7A72    mov dword ptr ss:[ebp-0x54], ecx
005A7A75    mov dword ptr ss:[ebp-0x50], edx
005A7A78    nop dword ptr ds:[eax+eax*1], eax
005A7A80    mov esi, ecx
005A7A82    cmp ecx, 0x09
005A7A85    jnl 0x005A7BC1
005A7A8B    nop dword ptr ds:[eax+eax*1], eax
005A7A90    mov eax, dword ptr ds:[ebx-0x04]
005A7A93    lea ecx, ds:[eax+eax*2]
005A7A96    mov eax, dword ptr ds:[ebx]
005A7A98    movss xmm0, dword ptr ds:[edi+ecx*4+0x14]
005A7A9E    movss xmm7, dword ptr ds:[edi+ecx*4+0x10]
005A7AA4    mov dword ptr ss:[ebp-0x34], eax
005A7AA7    lea eax, ds:[eax+eax*2]
005A7AAA    movss dword ptr ss:[ebp-0x6C], xmm0
005A7AAF    movss xmm3, dword ptr ds:[edi+eax*4+0x14]
005A7AB5    movss xmm6, dword ptr ds:[edi+eax*4+0x10]
005A7ABB    mov eax, dword ptr ss:[ebp+esi*4-0x30]
005A7ABF    movaps xmm5, xmm6
005A7AC2    movss dword ptr ss:[ebp-0x70], xmm3
005A7AC7    subss xmm5, xmm7
005A7ACB    subss xmm3, xmm0
005A7ACF    lea edx, ds:[eax+eax*2]
005A7AD2    mov eax, dword ptr ss:[ebp+esi*4-0x2C]
005A7AD6    movss xmm1, dword ptr ds:[edi+edx*4+0x14]
005A7ADC    movss xmm4, dword ptr ds:[edi+edx*4+0x10]
005A7AE2    movss dword ptr ss:[ebp-0x68], xmm1
005A7AE7    subss xmm4, xmm7
005A7AEB    lea eax, ds:[eax+eax*2]
005A7AEE    movss xmm2, dword ptr ds:[edi+eax*4+0x14]
005A7AF4    movss xmm1, dword ptr ds:[edi+eax*4+0x10]
005A7AFA    movss dword ptr ss:[ebp-0x58], xmm2
005A7AFF    movss xmm2, dword ptr ds:[edi+edx*4+0x14]
005A7B05    subss xmm2, xmm0
005A7B09    movss dword ptr ss:[ebp-0x5C], xmm1
005A7B0E    movss xmm0, dword ptr ds:[edi+eax*4+0x14]
005A7B14    subss xmm1, xmm7
005A7B18    subss xmm0, dword ptr ds:[edi+ecx*4+0x14]
005A7B1E    mulss xmm4, xmm3
005A7B22    mulss xmm2, xmm5
005A7B26    mulss xmm1, xmm3
005A7B2A    mulss xmm0, xmm5
005A7B2E    subss xmm4, xmm2
005A7B32    xorps xmm5, xmm5
005A7B35    subss xmm1, xmm0
005A7B39    mulss xmm1, xmm4
005A7B3D    comiss xmm1, xmm5
005A7B40    jnbe 0x005A7BAE
005A7B42    movss xmm1, dword ptr ds:[edi+edx*4+0x10]
005A7B48    movss xmm2, dword ptr ss:[ebp-0x5C]
005A7B4D    subss xmm6, xmm1
005A7B51    movss xmm4, dword ptr ss:[ebp-0x68]
005A7B56    subss xmm7, xmm1
005A7B5A    movss xmm3, dword ptr ss:[ebp-0x58]
005A7B5F    subss xmm2, xmm1
005A7B63    movss xmm0, dword ptr ss:[ebp-0x6C]
005A7B68    subss xmm3, xmm4
005A7B6C    movss xmm1, dword ptr ss:[ebp-0x70]
005A7B71    subss xmm0, xmm4
005A7B75    subss xmm1, xmm4
005A7B79    mulss xmm6, xmm3
005A7B7D    mulss xmm1, xmm2
005A7B81    mulss xmm7, xmm3
005A7B85    mulss xmm0, xmm2
005A7B89    subss xmm6, xmm1
005A7B8D    subss xmm7, xmm0
005A7B91    mulss xmm6, xmm7
005A7B95    comiss xmm6, xmm5
005A7B98    jnbe 0x005A7BAE
005A7B9A    mov eax, dword ptr ss:[ebp+esi*4-0x30]
005A7B9E    mov dword ptr ds:[ebx], eax
005A7BA0    mov eax, dword ptr ss:[ebp-0x34]
005A7BA3    mov dword ptr ss:[ebp+esi*4-0x30], eax
005A7BA7    mov al, 0x01
005A7BA9    mov byte ptr ss:[ebp-0x49], al
005A7BAC    jmp 0x005A7BB1
005A7BAE    mov al, byte ptr ss:[ebp-0x49]
005A7BB1    inc esi
005A7BB2    cmp esi, 0x09
005A7BB5    jl 0x005A7A90
005A7BBB    mov ecx, dword ptr ss:[ebp-0x54]
005A7BBE    mov edx, dword ptr ss:[ebp-0x50]
005A7BC1    inc ecx
005A7BC2    add ebx, 0x04
005A7BC5    sub edx, 0x01
005A7BC8    mov dword ptr ss:[ebp-0x54], ecx
005A7BCB    mov dword ptr ss:[ebp-0x50], edx
005A7BCE    jnz 0x005A7A80
005A7BD4    test al, al
005A7BD6    jnz 0x005A7A60
005A7BDC    movups xmm0, xmmword ptr ss:[ebp-0x30]
005A7BE0    mov esi, dword ptr ss:[ebp-0x64]
005A7BE3    xor ebx, ebx
005A7BE5    add esi, 0x30
005A7BE8    movups xmmword ptr ds:[edi+0x16FFA0], xmm0
005A7BEF    movups xmm0, xmmword ptr ss:[ebp-0x20]
005A7BF3    movups xmmword ptr ds:[edi+0x16FFB0], xmm0
005A7BFA    movq xmm0, qword ptr ss:[ebp-0x10]
005A7BFF    movq qword ptr ds:[edi+0x16FFC0], xmm0
005A7C07    mov eax, dword ptr ds:[esi]
005A7C09    cmp eax, 0x3A
005A7C0C    jz 0x005A7C1C
005A7C0E    cmp eax, 0x42
005A7C11    jz 0x005A7C1C
005A7C13    cmp eax, 0x4D
005A7C16    jz 0x005A7C1C
005A7C18    xor cl, cl
005A7C1A    jmp 0x005A7C1E
005A7C1C    mov cl, 0x01
005A7C1E    mov eax, dword ptr ss:[ebp+ebx*4-0x30]
005A7C22    lea eax, ds:[eax+eax*2]
005A7C25    movss xmm0, dword ptr ds:[edi+eax*4+0x10]
005A7C2B    movss xmm1, dword ptr ds:[edi+eax*4+0x14]
005A7C31    movss dword ptr ss:[ebp-0x38], xmm0
005A7C36    movss dword ptr ss:[ebp-0x34], xmm1
005A7C3B    test cl, cl
005A7C3D    jz 0x005A7C61
005A7C3F    movss xmm2, dword ptr ds:[0x00890D10]
005A7C47    lea edx, ss:[ebp-0x38]
005A7C4A    mov ecx, dword ptr ss:[ebp-0x60]
005A7C4D    push 0x01
005A7C4F    call 0x005A11B0
005A7C54    add esp, 0x04
005A7C57    test al, al
005A7C59    jnz 0x005A7C61
005A7C5B    mov dword ptr ds:[esi], 0x3D
005A7C61    inc ebx
005A7C62    add esi, 0x04
005A7C65    cmp ebx, 0x0A
005A7C68    jl 0x005A7C07
005A7C6A    mov eax, dword ptr ss:[ebp-0x64]
005A7C6D    mov ecx, 0x18
005A7C72    movss xmm4, dword ptr ds:[0x00890CD0]
005A7C7A    add eax, 0x30
005A7C7D    movss xmm5, dword ptr ds:[0x00890CD8]
005A7C85    xorps xmm2, xmm2
005A7C88    mov dword ptr ss:[ebp-0x34], eax
005A7C8B    nop dword ptr ds:[eax+eax*1], eax
005A7C90    xor edx, edx
005A7C92    mov esi, eax
005A7C94    mov eax, dword ptr ds:[esi]
005A7C96    cmp eax, 0x3A
005A7C99    jz 0x005A7CAC
005A7C9B    cmp eax, 0x42
005A7C9E    jz 0x005A7CAC
005A7CA0    cmp eax, 0x4D
005A7CA3    jz 0x005A7CAC
005A7CA5    xor bl, bl
005A7CA7    movaps xmm3, xmm4
005A7CAA    jmp 0x005A7CB1
005A7CAC    mov bl, 0x01
005A7CAE    movaps xmm3, xmm5
005A7CB1    mov eax, dword ptr ss:[ebp+edx*4-0x30]
005A7CB5    lea eax, ds:[eax+eax*2]
005A7CB8    movss xmm0, dword ptr ds:[edi+eax*4+0x10]
005A7CBE    movss xmm1, dword ptr ds:[edi+eax*4+0x14]
005A7CC4    subss xmm1, dword ptr ds:[edi+ecx*1-0x04]
005A7CCA    subss xmm0, dword ptr ds:[edi+ecx*1-0x08]
005A7CD0    mulss xmm1, xmm1
005A7CD4    mulss xmm0, xmm0
005A7CD8    addss xmm1, xmm0
005A7CDC    comiss xmm3, xmm1
005A7CDF    jbe 0x005A7D04
005A7CE1    movss xmm0, dword ptr ds:[edi+ecx*1]
005A7CE6    test bl, bl
005A7CE8    jz 0x005A7CF8
005A7CEA    comiss xmm0, xmm2
005A7CED    jb 0x005A7D04
005A7CEF    mov dword ptr ds:[edi+ecx*1], 0xBC23D70A
005A7CF6    jmp 0x005A7D04
005A7CF8    comiss xmm2, xmm0
005A7CFB    jbe 0x005A7D04
005A7CFD    mov dword ptr ds:[edi+ecx*1], 0x3DCCCCCD
005A7D04    inc edx
005A7D05    add esi, 0x04
005A7D08    cmp edx, 0x0A
005A7D0B    jl 0x005A7C94
005A7D0D    mov eax, dword ptr ss:[ebp-0x34]
005A7D10    add ecx, 0x0C
005A7D13    cmp ecx, 0x30018
005A7D19    jl 0x005A7C90
005A7D1F    mov ecx, dword ptr ss:[ebp-0x08]
005A7D22    pop edi
005A7D23    pop esi
005A7D24    xor ecx, ebp
005A7D26    pop ebx
005A7D27    call 0x0075927A
005A7D2C    mov esp, ebp
005A7D2E    pop ebp
// FUNCTION END
