// FUNCTION START: 005C7EC0 ~ 005C8242  [idx: 351]
// ============================================================
005C7EC0    push ebx
005C7EC1    mov ebx, esp
005C7EC3    sub esp, 0x08
005C7EC6    and esp, 0xFFFFFFF8
005C7EC9    add esp, 0x04
005C7ECC    push ebp
005C7ECD    mov ebp, dword ptr ds:[ebx+0x04]
005C7ED0    mov dword ptr ss:[esp+0x04], ebp
005C7ED4    mov ebp, esp
005C7ED6    push 0xFFFFFFFF
005C7ED8    push 0x76990D
005C7EDD    mov eax, dword ptr fs:[0x00000000]
005C7EE3    push eax
005C7EE4    push ebx
005C7EE5    sub esp, 0x98
005C7EEB    mov eax, dword ptr ds:[0x008C4040]
005C7EF0    xor eax, ebp
005C7EF2    mov dword ptr ss:[ebp-0x14], eax
005C7EF5    push esi
005C7EF6    push edi
005C7EF7    push eax
005C7EF8    lea eax, ss:[ebp-0x0C]
005C7EFB    mov dword ptr fs:[0x00000000], eax
005C7F01    movups xmm0, xmmword ptr ds:[ecx]
005C7F04    mov eax, dword ptr ds:[ebx+0x0C]
005C7F07    movups xmmword ptr ss:[ebp-0x70], xmm0
005C7F0B    movq xmm0, qword ptr ds:[ecx+0x10]
005C7F10    movq qword ptr ss:[ebp-0x60], xmm0
005C7F15    movups xmm0, xmmword ptr ds:[edx]
005C7F18    movups xmmword ptr ss:[ebp-0xA4], xmm0
005C7F1F    movups xmm0, xmmword ptr ds:[edx+0x10]
005C7F23    movups xmmword ptr ss:[ebp-0x94], xmm0
005C7F2A    movups xmm0, xmmword ptr ds:[edx+0x20]
005C7F2E    movups xmmword ptr ss:[ebp-0x84], xmm0
005C7F35    movss xmm0, dword ptr ds:[eax]
005C7F39    mov eax, dword ptr ds:[ebx+0x08]
005C7F3C    movss dword ptr ss:[ebp-0x34], xmm0
005C7F41    mov eax, dword ptr ds:[eax+0x08]
005C7F44    cmp eax, 0x3FFFFFFF
005C7F49    jnbe 0x005C81E4
005C7F4F    shl eax, 0x02
005C7F52    cmp eax, 0x20000
005C7F57    jnbe 0x005C7F6D
005C7F59    add eax, 0x0F
005C7F5C    call 0x00762210
005C7F61    lea esi, ss:[esp+0x0F]
005C7F65    and esi, 0xFFFFFFF0
005C7F68    mov dword ptr ss:[ebp-0x30], esi
005C7F6B    jmp 0x005C7F96
005C7F6D    add eax, 0x10
005C7F70    push eax
005C7F71    call dword ptr ds:[0x0077552C]
005C7F77    add esp, 0x04
005C7F7A    test eax, eax
005C7F7C    jz 0x005C81E4
005C7F82    mov esi, eax
005C7F84    and esi, 0xFFFFFFF0
005C7F87    add esi, 0x10
005C7F8A    mov dword ptr ss:[ebp-0x30], esi
005C7F8D    mov dword ptr ds:[esi-0x04], eax
005C7F90    jz 0x005C81E4
005C7F96    mov ecx, dword ptr ds:[ebx+0x08]
005C7F99    mov dword ptr ss:[ebp-0x54], esi
005C7F9C    mov edi, dword ptr ds:[ecx+0x08]
005C7F9F    mov dword ptr ss:[ebp-0x2C], edi
005C7FA2    mov dword ptr ss:[ebp-0x50], edi
005C7FA5    lea eax, ds:[edi*4]
005C7FAC    cmp eax, 0x20000
005C7FB1    mov dword ptr ss:[ebp-0x48], eax
005C7FB4    setnbe al
005C7FB7    mov byte ptr ss:[ebp-0x4C], al
005C7FBA    mov dword ptr ss:[ebp-0x04], 0x00
005C7FC1    mov eax, dword ptr ds:[ecx]
005C7FC3    mov dword ptr ss:[ebp-0x18], eax
005C7FC6    mov eax, dword ptr ds:[ecx+0x0C]
005C7FC9    xor ecx, ecx
005C7FCB    mov eax, dword ptr ds:[eax+0x04]
005C7FCE    mov dword ptr ss:[ebp-0x1C], eax
005C7FD1    cmp edi, 0x04
005C7FD4    jl 0x005C805C
005C7FDA    mov ecx, dword ptr ss:[ebp-0x18]
005C7FDD    lea edx, ds:[esi+0x08]
005C7FE0    mov edi, eax
005C7FE2    mov esi, ecx
005C7FE4    lea eax, ds:[eax+eax*2]
005C7FE7    shl edi, 0x04
005C7FEA    lea eax, ds:[ecx+eax*4]
005C7FED    mov ecx, dword ptr ss:[ebp-0x1C]
005C7FF0    mov dword ptr ss:[ebp-0x38], eax
005C7FF3    mov eax, esi
005C7FF5    lea eax, ds:[eax+ecx*8]
005C7FF8    mov dword ptr ss:[ebp-0x24], eax
005C7FFB    mov eax, esi
005C7FFD    lea eax, ds:[eax+ecx*4]
005C8000    mov dword ptr ss:[ebp-0x20], eax
005C8003    mov eax, dword ptr ss:[ebp-0x2C]
005C8006    add eax, 0xFFFFFFFC
005C8009    shr eax, 0x02
005C800C    inc eax
005C800D    mov dword ptr ss:[ebp-0x28], eax
005C8010    lea ecx, ds:[eax*4]
005C8017    mov dword ptr ss:[ebp-0x40], ecx
005C801A    mov ecx, dword ptr ss:[ebp-0x38]
005C801D    nop dword ptr ds:[eax], eax
005C8020    mov eax, dword ptr ds:[esi]
005C8022    lea edx, ds:[edx+0x10]
005C8025    mov dword ptr ds:[edx-0x18], eax
005C8028    add esi, edi
005C802A    mov eax, dword ptr ss:[ebp-0x20]
005C802D    add dword ptr ss:[ebp-0x20], edi
005C8030    mov eax, dword ptr ds:[eax]
005C8032    mov dword ptr ds:[edx-0x14], eax
005C8035    mov eax, dword ptr ss:[ebp-0x24]
005C8038    add dword ptr ss:[ebp-0x24], edi
005C803B    mov eax, dword ptr ds:[eax]
005C803D    mov dword ptr ds:[edx-0x10], eax
005C8040    mov eax, dword ptr ds:[ecx]
005C8042    add ecx, edi
005C8044    sub dword ptr ss:[ebp-0x28], 0x01
005C8048    mov dword ptr ds:[edx-0x0C], eax
005C804B    jnz 0x005C8020
005C804D    mov ecx, dword ptr ss:[ebp-0x40]
005C8050    mov edi, dword ptr ss:[ebp-0x2C]
005C8053    mov esi, dword ptr ss:[ebp-0x30]
005C8056    cmp ecx, edi
005C8058    jl 0x005C8060
005C805A    jmp 0x005C8089
005C805C    test edi, edi
005C805E    jle 0x005C8089
005C8060    mov edx, dword ptr ss:[ebp-0x18]
005C8063    mov eax, ecx
005C8065    imul eax, dword ptr ss:[ebp-0x1C]
005C8069    lea edx, ds:[edx+eax*4]
005C806C    nop dword ptr ds:[eax], eax
005C8070    mov eax, dword ptr ds:[edx]
005C8072    mov dword ptr ds:[esi+ecx*4], eax
005C8075    inc ecx
005C8076    mov esi, dword ptr ss:[ebp-0x1C]
005C8079    lea eax, ds:[esi*4]
005C8080    mov esi, dword ptr ss:[ebp-0x30]
005C8083    add edx, eax
005C8085    cmp ecx, edi
005C8087    jl 0x005C8070
005C8089    mov eax, dword ptr ss:[ebp-0x8C]
005C808F    movss xmm0, dword ptr ss:[ebp-0x34]
005C8094    mov edx, dword ptr ss:[ebp-0x68]
005C8097    mov ecx, dword ptr ds:[eax+0x04]
005C809A    mov eax, dword ptr ss:[ebp-0xA4]
005C80A0    mov dword ptr ss:[ebp-0x44], eax
005C80A3    mov eax, dword ptr ss:[ebp-0x64]
005C80A6    mov dword ptr ss:[ebp-0x40], ecx
005C80A9    mov ecx, dword ptr ds:[eax+0x04]
005C80AC    mov eax, dword ptr ss:[ebp-0x70]
005C80AF    push ecx
005C80B0    movss dword ptr ss:[esp], xmm0
005C80B5    push 0x01
005C80B7    mov dword ptr ss:[ebp-0x3C], eax
005C80BA    lea eax, ss:[ebp-0x44]
005C80BD    push esi
005C80BE    push eax
005C80BF    lea eax, ss:[ebp-0x3C]
005C80C2    mov dword ptr ss:[ebp-0x38], ecx
005C80C5    mov ecx, dword ptr ss:[ebp-0x6C]
005C80C8    push eax
005C80C9    call 0x005C7590
005C80CE    mov ecx, dword ptr ds:[ebx+0x08]
005C80D1    add esp, 0x14
005C80D4    mov eax, dword ptr ds:[ecx]
005C80D6    mov edi, dword ptr ds:[ecx+0x08]
005C80D9    mov dword ptr ss:[ebp-0x1C], eax
005C80DC    mov eax, dword ptr ds:[ecx+0x0C]
005C80DF    xor ecx, ecx
005C80E1    mov dword ptr ss:[ebp-0x28], edi
005C80E4    mov eax, dword ptr ds:[eax+0x04]
005C80E7    mov dword ptr ss:[ebp-0x18], eax
005C80EA    cmp edi, 0x04
005C80ED    jl 0x005C817D
005C80F3    mov ecx, dword ptr ss:[ebp-0x1C]
005C80F6    lea edx, ds:[esi+0x08]
005C80F9    mov edi, eax
005C80FB    mov esi, ecx
005C80FD    lea eax, ds:[eax+eax*2]
005C8100    shl edi, 0x04
005C8103    mov dword ptr ss:[ebp-0x40], edi
005C8106    lea eax, ds:[ecx+eax*4]
005C8109    mov ecx, dword ptr ss:[ebp-0x18]
005C810C    mov dword ptr ss:[ebp-0x34], eax
005C810F    mov eax, esi
005C8111    lea eax, ds:[eax+ecx*8]
005C8114    mov dword ptr ss:[ebp-0x20], eax
005C8117    mov eax, esi
005C8119    lea eax, ds:[eax+ecx*4]
005C811C    mov dword ptr ss:[ebp-0x24], eax
005C811F    mov eax, dword ptr ss:[ebp-0x28]
005C8122    add eax, 0xFFFFFFFC
005C8125    shr eax, 0x02
005C8128    inc eax
005C8129    mov dword ptr ss:[ebp-0x2C], eax
005C812C    lea ecx, ds:[eax*4]
005C8133    mov dword ptr ss:[ebp-0x38], ecx
005C8136    mov ecx, dword ptr ss:[ebp-0x34]
005C8139    nop dword ptr ds:[eax], eax
005C8140    mov eax, dword ptr ds:[edx-0x08]
005C8143    lea edx, ds:[edx+0x10]
005C8146    mov edi, dword ptr ss:[ebp-0x24]
005C8149    mov dword ptr ds:[esi], eax
005C814B    mov eax, dword ptr ds:[edx-0x14]
005C814E    mov dword ptr ds:[edi], eax
005C8150    mov edi, dword ptr ss:[ebp-0x20]
005C8153    mov eax, dword ptr ds:[edx-0x10]
005C8156    mov dword ptr ds:[edi], eax
005C8158    mov edi, dword ptr ss:[ebp-0x40]
005C815B    add esi, edi
005C815D    mov eax, dword ptr ds:[edx-0x0C]
005C8160    add dword ptr ss:[ebp-0x24], edi
005C8163    add dword ptr ss:[ebp-0x20], edi
005C8166    mov dword ptr ds:[ecx], eax
005C8168    add ecx, edi
005C816A    sub dword ptr ss:[ebp-0x2C], 0x01
005C816E    jnz 0x005C8140
005C8170    mov ecx, dword ptr ss:[ebp-0x38]
005C8173    mov esi, dword ptr ss:[ebp-0x30]
005C8176    cmp ecx, dword ptr ss:[ebp-0x28]
005C8179    jl 0x005C8181
005C817B    jmp 0x005C81A7
005C817D    test edi, edi
005C817F    jle 0x005C81A7
005C8181    mov edx, dword ptr ss:[ebp-0x1C]
005C8184    mov eax, ecx
005C8186    imul eax, dword ptr ss:[ebp-0x18]
005C818A    lea edx, ds:[edx+eax*4]
005C818D    nop dword ptr ds:[eax], eax
005C8190    mov edi, dword ptr ss:[ebp-0x18]
005C8193    mov eax, dword ptr ds:[esi+ecx*4]
005C8196    inc ecx
005C8197    mov dword ptr ds:[edx], eax
005C8199    lea eax, ds:[edi*4]
005C81A0    add edx, eax
005C81A2    cmp ecx, dword ptr ss:[ebp-0x28]
005C81A5    jl 0x005C8190
005C81A7    cmp dword ptr ss:[ebp-0x48], 0x20000
005C81AE    jbe 0x005C81C0
005C81B0    test esi, esi
005C81B2    jz 0x005C81C0
005C81B4    push dword ptr ds:[esi-0x04]
005C81B7    call dword ptr ds:[0x00775528]
005C81BD    add esp, 0x04
005C81C0    lea esp, ss:[ebp-0xB4]
005C81C6    mov ecx, dword ptr ss:[ebp-0x0C]
005C81C9    mov dword ptr fs:[0x00000000], ecx
005C81D0    pop ecx
005C81D1    pop edi
005C81D2    pop esi
005C81D3    mov ecx, dword ptr ss:[ebp-0x14]
005C81D6    xor ecx, ebp
005C81D8    call 0x0075927A
005C81DD    mov esp, ebp
005C81DF    pop ebp
005C81E0    mov esp, ebx
005C81E2    pop ebx
005C81E3    ret
005C81E4    call 0x005B0890
005C81E9    int3
005C81EA    int3
005C81EB    int3
005C81EC    int3
005C81ED    int3
005C81EE    int3
005C81EF    int3
005C81F0    push ebp
005C81F1    mov ebp, esp
005C81F3    sub esp, 0x38
005C81F6    mov eax, dword ptr ss:[ebp+0x08]
005C81F9    push dword ptr ss:[ebp+0x0C]
005C81FC    mov dword ptr ss:[ebp+0x08], edx
005C81FF    lea edx, ss:[ebp-0x38]
005C8202    movups xmm0, xmmword ptr ds:[eax]
005C8205    movups xmmword ptr ss:[ebp-0x1C], xmm0
005C8209    movq xmm0, qword ptr ds:[eax+0x10]
005C820E    mov eax, dword ptr ds:[eax+0x18]
005C8211    movq qword ptr ss:[ebp-0x0C], xmm0
005C8216    movups xmm0, xmmword ptr ds:[ecx]
005C8219    mov dword ptr ss:[ebp-0x04], eax
005C821C    mov eax, dword ptr ds:[ecx+0x18]
005C821F    mov dword ptr ss:[ebp-0x20], eax
005C8222    lea eax, ss:[ebp-0x1C]
005C8225    movups xmmword ptr ss:[ebp-0x38], xmm0
005C8229    push eax
005C822A    movq xmm0, qword ptr ds:[ecx+0x10]
005C822F    lea ecx, ss:[ebp+0x08]
005C8232    movq qword ptr ss:[ebp-0x28], xmm0
005C8237    call 0x005C83E0
005C823C    add esp, 0x08
005C823F    mov esp, ebp
005C8241    pop ebp
// FUNCTION END
