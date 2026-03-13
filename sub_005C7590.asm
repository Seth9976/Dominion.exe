// FUNCTION START: 005C7590 ~ 005C7C85  [idx: 350]
// ============================================================
005C7590    push ebx
005C7591    mov ebx, esp
005C7593    sub esp, 0x08
005C7596    and esp, 0xFFFFFFF0
005C7599    add esp, 0x04
005C759C    push ebp
005C759D    mov ebp, dword ptr ds:[ebx+0x04]
005C75A0    mov dword ptr ss:[esp+0x04], ebp
005C75A4    mov ebp, esp
005C75A6    sub esp, 0xA8
005C75AC    push esi
005C75AD    push edi
005C75AE    mov edi, edx
005C75B0    mov dword ptr ss:[ebp-0x68], edi
005C75B3    mov edx, ecx
005C75B5    mov dword ptr ss:[ebp-0x38], edx
005C75B8    mov eax, dword ptr ds:[ebx+0x08]
005C75BB    movss xmm7, dword ptr ds:[ebx+0x18]
005C75C0    movaps xmm0, xmm7
005C75C3    shufps xmm0, xmm0, 0x00
005C75C7    mov ecx, dword ptr ds:[eax]
005C75C9    mov eax, dword ptr ds:[eax+0x04]
005C75CC    mov dword ptr ss:[ebp-0x18], ecx
005C75CF    lea ecx, ds:[edx-0x1F]
005C75D2    mov dword ptr ss:[ebp-0x44], ecx
005C75D5    lea ecx, ds:[edx-0x0F]
005C75D8    mov dword ptr ss:[ebp-0x50], ecx
005C75DB    lea ecx, ds:[edx-0x0B]
005C75DE    mov dword ptr ss:[ebp-0x54], ecx
005C75E1    lea ecx, ds:[edx-0x07]
005C75E4    mov dword ptr ss:[ebp-0x58], ecx
005C75E7    lea ecx, ds:[edx-0x03]
005C75EA    mov dword ptr ss:[ebp-0x08], eax
005C75ED    mov dword ptr ss:[ebp-0x5C], ecx
005C75F0    movaps xmmword ptr ss:[ebp-0x80], xmm0
005C75F4    cmp edi, 0x80
005C75FA    jnl 0x005C7610
005C75FC    xor esi, esi
005C75FE    mov ecx, edi
005C7600    mov dword ptr ss:[ebp-0x4C], ecx
005C7603    mov dword ptr ss:[ebp-0x1C], esi
005C7606    test edi, edi
005C7608    jle 0x005C7C7D
005C760E    jmp 0x005C7628
005C7610    shl eax, 0x02
005C7613    cmp eax, 0x7D00
005C7618    sbb ecx, ecx
005C761A    and ecx, 0x0C
005C761D    add ecx, 0x04
005C7620    xor esi, esi
005C7622    mov dword ptr ss:[ebp-0x4C], ecx
005C7625    mov dword ptr ss:[ebp-0x1C], esi
005C7628    lea edx, ds:[esi+ecx*1]
005C762B    cmp edi, edx
005C762D    cmovl edx, edi
005C7630    xor edi, edi
005C7632    mov dword ptr ss:[ebp-0x34], edx
005C7635    mov dword ptr ss:[ebp-0x0C], edi
005C7638    cmp dword ptr ss:[ebp-0x44], edi
005C763B    jle 0x005C77D7
005C7641    mov ecx, dword ptr ds:[ebx+0x10]
005C7644    add ecx, 0x20
005C7647    mov dword ptr ss:[ebp-0x20], ecx
005C764A    nop word ptr ds:[eax+eax*1], ax
005C7650    xorps xmm1, xmm1
005C7653    xorps xmm0, xmm0
005C7656    movaps xmmword ptr ss:[ebp-0x90], xmm1
005C765D    xorps xmm2, xmm2
005C7660    movaps xmmword ptr ss:[ebp-0xA0], xmm0
005C7667    xorps xmm3, xmm3
005C766A    xorps xmm4, xmm4
005C766D    xorps xmm5, xmm5
005C7670    xorps xmm6, xmm6
005C7673    xorps xmm7, xmm7
005C7676    cmp esi, edx
005C7678    jnl 0x005C7743
005C767E    mov ecx, dword ptr ds:[ebx+0x0C]
005C7681    mov dword ptr ss:[ebp-0x04], edx
005C7684    mov ecx, dword ptr ds:[ecx+0x04]
005C7687    lea eax, ds:[ecx*4]
005C768E    imul ecx, esi
005C7691    mov dword ptr ss:[ebp-0x14], eax
005C7694    mov eax, dword ptr ss:[ebp-0x08]
005C7697    shl eax, 0x02
005C769A    mov dword ptr ss:[ebp-0x10], eax
005C769D    mov eax, dword ptr ds:[ebx+0x0C]
005C76A0    mov eax, dword ptr ds:[eax]
005C76A2    lea ecx, ds:[eax+ecx*4]
005C76A5    mov eax, dword ptr ss:[ebp-0x08]
005C76A8    imul eax, esi
005C76AB    add eax, edi
005C76AD    mov edi, dword ptr ss:[ebp-0x18]
005C76B0    add edi, 0x20
005C76B3    sub dword ptr ss:[ebp-0x04], esi
005C76B6    lea eax, ds:[edi+eax*4]
005C76B9    mov edi, dword ptr ss:[ebp-0x0C]
005C76BC    nop dword ptr ds:[eax], eax
005C76C0    movss xmm1, dword ptr ds:[ecx]
005C76C4    movups xmm0, xmmword ptr ds:[eax-0x20]
005C76C8    add ecx, dword ptr ss:[ebp-0x14]
005C76CB    shufps xmm1, xmm1, 0x00
005C76CF    mulps xmm0, xmm1
005C76D2    addps xmm2, xmm0
005C76D5    movups xmm0, xmmword ptr ds:[eax-0x10]
005C76D9    mulps xmm0, xmm1
005C76DC    addps xmm3, xmm0
005C76DF    movups xmm0, xmmword ptr ds:[eax]
005C76E2    mulps xmm0, xmm1
005C76E5    addps xmm4, xmm0
005C76E8    movups xmm0, xmmword ptr ds:[eax+0x10]
005C76EC    mulps xmm0, xmm1
005C76EF    addps xmm5, xmm0
005C76F2    movups xmm0, xmmword ptr ds:[eax+0x20]
005C76F6    mulps xmm0, xmm1
005C76F9    addps xmm6, xmm0
005C76FC    movups xmm0, xmmword ptr ds:[eax+0x30]
005C7700    mulps xmm0, xmm1
005C7703    addps xmm7, xmm0
005C7706    movups xmm0, xmmword ptr ds:[eax+0x40]
005C770A    mulps xmm0, xmm1
005C770D    addps xmm0, xmmword ptr ss:[ebp-0x90]
005C7714    movaps xmmword ptr ss:[ebp-0x90], xmm0
005C771B    movups xmm0, xmmword ptr ds:[eax+0x50]
005C771F    add eax, dword ptr ss:[ebp-0x10]
005C7722    sub dword ptr ss:[ebp-0x04], 0x01
005C7726    mulps xmm0, xmm1
005C7729    addps xmm0, xmmword ptr ss:[ebp-0xA0]
005C7730    movaps xmmword ptr ss:[ebp-0xA0], xmm0
005C7737    jnz 0x005C76C0
005C7739    movaps xmm1, xmmword ptr ss:[ebp-0x90]
005C7740    mov ecx, dword ptr ss:[ebp-0x20]
005C7743    movups xmm0, xmmword ptr ds:[ecx-0x20]
005C7747    add edi, 0x20
005C774A    mulps xmm2, xmmword ptr ss:[ebp-0x80]
005C774E    mov dword ptr ss:[ebp-0x0C], edi
005C7751    addps xmm2, xmm0
005C7754    movups xmmword ptr ds:[ecx-0x20], xmm2
005C7758    movaps xmm2, xmmword ptr ss:[ebp-0x80]
005C775C    movups xmm0, xmmword ptr ds:[ecx-0x10]
005C7760    mulps xmm3, xmm2
005C7763    mulps xmm4, xmm2
005C7766    mulps xmm5, xmm2
005C7769    addps xmm3, xmm0
005C776C    mulps xmm6, xmm2
005C776F    mulps xmm7, xmm2
005C7772    mulps xmm1, xmm2
005C7775    movups xmmword ptr ds:[ecx-0x10], xmm3
005C7779    movups xmm0, xmmword ptr ds:[ecx]
005C777C    addps xmm4, xmm0
005C777F    movups xmmword ptr ds:[ecx], xmm4
005C7782    movups xmm0, xmmword ptr ds:[ecx+0x10]
005C7786    addps xmm5, xmm0
005C7789    movups xmmword ptr ds:[ecx+0x10], xmm5
005C778D    movups xmm0, xmmword ptr ds:[ecx+0x20]
005C7791    addps xmm6, xmm0
005C7794    movups xmmword ptr ds:[ecx+0x20], xmm6
005C7798    movups xmm0, xmmword ptr ds:[ecx+0x30]
005C779C    addps xmm7, xmm0
005C779F    movups xmmword ptr ds:[ecx+0x30], xmm7
005C77A3    movups xmm0, xmmword ptr ds:[ecx+0x40]
005C77A7    addps xmm1, xmm0
005C77AA    movups xmmword ptr ds:[ecx+0x40], xmm1
005C77AE    movaps xmm1, xmmword ptr ss:[ebp-0xA0]
005C77B5    movups xmm0, xmmword ptr ds:[ecx+0x50]
005C77B9    mulps xmm1, xmm2
005C77BC    addps xmm1, xmm0
005C77BF    movups xmmword ptr ds:[ecx+0x50], xmm1
005C77C3    sub ecx, 0xFFFFFF80
005C77C6    mov dword ptr ss:[ebp-0x20], ecx
005C77C9    cmp edi, dword ptr ss:[ebp-0x44]
005C77CC    jl 0x005C7650
005C77D2    movss xmm7, dword ptr ds:[ebx+0x18]
005C77D7    cmp edi, dword ptr ss:[ebp-0x50]
005C77DA    jnl 0x005C78B8
005C77E0    xorps xmm2, xmm2
005C77E3    xorps xmm3, xmm3
005C77E6    xorps xmm4, xmm4
005C77E9    xorps xmm5, xmm5
005C77EC    cmp esi, edx
005C77EE    jnl 0x005C786B
005C77F0    mov eax, dword ptr ds:[ebx+0x0C]
005C77F3    mov dword ptr ss:[ebp-0x04], edx
005C77F6    mov ecx, dword ptr ds:[eax+0x04]
005C77F9    lea eax, ds:[ecx*4]
005C7800    imul ecx, esi
005C7803    mov dword ptr ss:[ebp-0x14], eax
005C7806    mov eax, dword ptr ss:[ebp-0x08]
005C7809    shl eax, 0x02
005C780C    mov dword ptr ss:[ebp-0x10], eax
005C780F    mov eax, dword ptr ds:[ebx+0x0C]
005C7812    mov eax, dword ptr ds:[eax]
005C7814    lea ecx, ds:[eax+ecx*4]
005C7817    mov eax, dword ptr ss:[ebp-0x08]
005C781A    imul eax, esi
005C781D    add eax, edi
005C781F    mov edi, dword ptr ss:[ebp-0x18]
005C7822    add edi, 0x20
005C7825    sub dword ptr ss:[ebp-0x04], esi
005C7828    lea eax, ds:[edi+eax*4]
005C782B    mov edi, dword ptr ss:[ebp-0x0C]
005C782E    nop
005C7830    movss xmm1, dword ptr ds:[ecx]
005C7834    movups xmm0, xmmword ptr ds:[eax-0x20]
005C7838    add ecx, dword ptr ss:[ebp-0x14]
005C783B    shufps xmm1, xmm1, 0x00
005C783F    mulps xmm0, xmm1
005C7842    addps xmm2, xmm0
005C7845    movups xmm0, xmmword ptr ds:[eax-0x10]
005C7849    mulps xmm0, xmm1
005C784C    addps xmm3, xmm0
005C784F    movups xmm0, xmmword ptr ds:[eax]
005C7852    mulps xmm0, xmm1
005C7855    addps xmm4, xmm0
005C7858    movups xmm0, xmmword ptr ds:[eax+0x10]
005C785C    add eax, dword ptr ss:[ebp-0x10]
005C785F    sub dword ptr ss:[ebp-0x04], 0x01
005C7863    mulps xmm0, xmm1
005C7866    addps xmm5, xmm0
005C7869    jnz 0x005C7830
005C786B    mov eax, dword ptr ds:[ebx+0x10]
005C786E    movaps xmm6, xmmword ptr ss:[ebp-0x80]
005C7872    mulps xmm2, xmm6
005C7875    movups xmm0, xmmword ptr ds:[eax+edi*4]
005C7879    mulps xmm3, xmm6
005C787C    addps xmm2, xmm0
005C787F    mulps xmm4, xmm6
005C7882    mulps xmm5, xmm6
005C7885    movups xmmword ptr ds:[eax+edi*4], xmm2
005C7889    movups xmm0, xmmword ptr ds:[eax+edi*4+0x10]
005C788E    addps xmm3, xmm0
005C7891    movups xmmword ptr ds:[eax+edi*4+0x10], xmm3
005C7896    movups xmm0, xmmword ptr ds:[eax+edi*4+0x20]
005C789B    addps xmm4, xmm0
005C789E    movups xmmword ptr ds:[eax+edi*4+0x20], xmm4
005C78A3    movups xmm0, xmmword ptr ds:[eax+edi*4+0x30]
005C78A8    addps xmm5, xmm0
005C78AB    movups xmmword ptr ds:[eax+edi*4+0x30], xmm5
005C78B0    add edi, 0x10
005C78B3    mov dword ptr ss:[ebp-0x0C], edi
005C78B6    jmp 0x005C78BF
005C78B8    movaps xmm6, xmmword ptr ss:[ebp-0x80]
005C78BC    mov eax, dword ptr ds:[ebx+0x10]
005C78BF    cmp edi, dword ptr ss:[ebp-0x54]
005C78C2    jnl 0x005C797B
005C78C8    xorps xmm2, xmm2
005C78CB    xorps xmm3, xmm3
005C78CE    xorps xmm4, xmm4
005C78D1    cmp esi, edx
005C78D3    jnl 0x005C7947
005C78D5    mov eax, dword ptr ds:[ebx+0x0C]
005C78D8    mov dword ptr ss:[ebp-0x04], edx
005C78DB    mov ecx, dword ptr ds:[eax+0x04]
005C78DE    lea eax, ds:[ecx*4]
005C78E5    imul ecx, esi
005C78E8    mov dword ptr ss:[ebp-0x14], eax
005C78EB    mov eax, dword ptr ss:[ebp-0x08]
005C78EE    shl eax, 0x02
005C78F1    mov dword ptr ss:[ebp-0x10], eax
005C78F4    mov eax, dword ptr ds:[ebx+0x0C]
005C78F7    mov eax, dword ptr ds:[eax]
005C78F9    lea ecx, ds:[eax+ecx*4]
005C78FC    mov eax, dword ptr ss:[ebp-0x08]
005C78FF    imul eax, esi
005C7902    add eax, edi
005C7904    mov edi, dword ptr ss:[ebp-0x18]
005C7907    add edi, 0x20
005C790A    sub dword ptr ss:[ebp-0x04], esi
005C790D    lea eax, ds:[edi+eax*4]
005C7910    mov edi, dword ptr ss:[ebp-0x0C]
005C7913    movss xmm1, dword ptr ds:[ecx]
005C7917    movups xmm0, xmmword ptr ds:[eax-0x20]
005C791B    add ecx, dword ptr ss:[ebp-0x14]
005C791E    shufps xmm1, xmm1, 0x00
005C7922    mulps xmm0, xmm1
005C7925    addps xmm2, xmm0
005C7928    movups xmm0, xmmword ptr ds:[eax-0x10]
005C792C    mulps xmm0, xmm1
005C792F    addps xmm3, xmm0
005C7932    movups xmm0, xmmword ptr ds:[eax]
005C7935    add eax, dword ptr ss:[ebp-0x10]
005C7938    sub dword ptr ss:[ebp-0x04], 0x01
005C793C    mulps xmm0, xmm1
005C793F    addps xmm4, xmm0
005C7942    jnz 0x005C7913
005C7944    mov eax, dword ptr ds:[ebx+0x10]
005C7947    movups xmm0, xmmword ptr ds:[eax+edi*4]
005C794B    mulps xmm2, xmm6
005C794E    mulps xmm3, xmm6
005C7951    mulps xmm4, xmm6
005C7954    addps xmm2, xmm0
005C7957    movups xmmword ptr ds:[eax+edi*4], xmm2
005C795B    movups xmm0, xmmword ptr ds:[eax+edi*4+0x10]
005C7960    addps xmm3, xmm0
005C7963    movups xmmword ptr ds:[eax+edi*4+0x10], xmm3
005C7968    movups xmm0, xmmword ptr ds:[eax+edi*4+0x20]
005C796D    addps xmm4, xmm0
005C7970    movups xmmword ptr ds:[eax+edi*4+0x20], xmm4
005C7975    add edi, 0x0C
005C7978    mov dword ptr ss:[ebp-0x0C], edi
005C797B    cmp edi, dword ptr ss:[ebp-0x58]
005C797E    jnl 0x005C7A1E
005C7984    xorps xmm2, xmm2
005C7987    xorps xmm3, xmm3
005C798A    cmp esi, edx
005C798C    jnl 0x005C79FA
005C798E    mov eax, dword ptr ds:[ebx+0x0C]
005C7991    mov dword ptr ss:[ebp-0x04], edx
005C7994    mov ecx, dword ptr ds:[eax+0x04]
005C7997    lea eax, ds:[ecx*4]
005C799E    imul ecx, esi
005C79A1    mov dword ptr ss:[ebp-0x14], eax
005C79A4    mov eax, dword ptr ss:[ebp-0x08]
005C79A7    shl eax, 0x02
005C79AA    mov dword ptr ss:[ebp-0x10], eax
005C79AD    mov eax, dword ptr ds:[ebx+0x0C]
005C79B0    mov eax, dword ptr ds:[eax]
005C79B2    lea ecx, ds:[eax+ecx*4]
005C79B5    mov eax, dword ptr ss:[ebp-0x08]
005C79B8    imul eax, esi
005C79BB    add eax, edi
005C79BD    mov edi, dword ptr ss:[ebp-0x18]
005C79C0    sub dword ptr ss:[ebp-0x04], esi
005C79C3    lea eax, ds:[edi+eax*4]
005C79C6    mov edi, dword ptr ss:[ebp-0x0C]
005C79C9    nop dword ptr ds:[eax], eax
005C79D0    movss xmm1, dword ptr ds:[ecx]
005C79D4    movups xmm0, xmmword ptr ds:[eax]
005C79D7    add ecx, dword ptr ss:[ebp-0x14]
005C79DA    shufps xmm1, xmm1, 0x00
005C79DE    mulps xmm0, xmm1
005C79E1    addps xmm2, xmm0
005C79E4    movups xmm0, xmmword ptr ds:[eax+0x10]
005C79E8    add eax, dword ptr ss:[ebp-0x10]
005C79EB    sub dword ptr ss:[ebp-0x04], 0x01
005C79EF    mulps xmm0, xmm1
005C79F2    addps xmm3, xmm0
005C79F5    jnz 0x005C79D0
005C79F7    mov eax, dword ptr ds:[ebx+0x10]
005C79FA    movups xmm0, xmmword ptr ds:[eax+edi*4]
005C79FE    mulps xmm2, xmm6
005C7A01    mulps xmm3, xmm6
005C7A04    addps xmm2, xmm0
005C7A07    movups xmmword ptr ds:[eax+edi*4], xmm2
005C7A0B    movups xmm0, xmmword ptr ds:[eax+edi*4+0x10]
005C7A10    addps xmm3, xmm0
005C7A13    movups xmmword ptr ds:[eax+edi*4+0x10], xmm3
005C7A18    add edi, 0x08
005C7A1B    mov dword ptr ss:[ebp-0x0C], edi
005C7A1E    cmp edi, dword ptr ss:[ebp-0x5C]
005C7A21    jnl 0x005C7A99
005C7A23    xorps xmm2, xmm2
005C7A26    cmp esi, edx
005C7A28    jnl 0x005C7A85
005C7A2A    mov eax, dword ptr ds:[ebx+0x0C]
005C7A2D    mov dword ptr ss:[ebp-0x04], edx
005C7A30    mov ecx, dword ptr ds:[eax+0x04]
005C7A33    lea eax, ds:[ecx*4]
005C7A3A    imul ecx, esi
005C7A3D    mov dword ptr ss:[ebp-0x14], eax
005C7A40    mov eax, dword ptr ss:[ebp-0x08]
005C7A43    shl eax, 0x02
005C7A46    mov dword ptr ss:[ebp-0x10], eax
005C7A49    mov eax, dword ptr ds:[ebx+0x0C]
005C7A4C    mov eax, dword ptr ds:[eax]
005C7A4E    lea ecx, ds:[eax+ecx*4]
005C7A51    mov eax, dword ptr ss:[ebp-0x08]
005C7A54    imul eax, esi
005C7A57    add eax, edi
005C7A59    mov edi, dword ptr ss:[ebp-0x18]
005C7A5C    sub dword ptr ss:[ebp-0x04], esi
005C7A5F    lea eax, ds:[edi+eax*4]
005C7A62    mov edi, dword ptr ss:[ebp-0x0C]
005C7A65    movups xmm1, xmmword ptr ds:[eax]
005C7A68    add eax, dword ptr ss:[ebp-0x10]
005C7A6B    movss xmm0, dword ptr ds:[ecx]
005C7A6F    add ecx, dword ptr ss:[ebp-0x14]
005C7A72    sub dword ptr ss:[ebp-0x04], 0x01
005C7A76    shufps xmm0, xmm0, 0x00
005C7A7A    mulps xmm1, xmm0
005C7A7D    addps xmm2, xmm1
005C7A80    jnz 0x005C7A65
005C7A82    mov eax, dword ptr ds:[ebx+0x10]
005C7A85    movups xmm0, xmmword ptr ds:[eax+edi*4]
005C7A89    mulps xmm2, xmm6
005C7A8C    addps xmm2, xmm0
005C7A8F    movups xmmword ptr ds:[eax+edi*4], xmm2
005C7A93    add edi, 0x04
005C7A96    mov dword ptr ss:[ebp-0x0C], edi
005C7A99    mov ecx, dword ptr ss:[ebp-0x38]
005C7A9C    cmp edi, ecx
005C7A9E    jnl 0x005C7C6A
005C7AA4    mov dword ptr ss:[ebp-0x04], esi
005C7AA7    xorps xmm2, xmm2
005C7AAA    cmp esi, edx
005C7AAC    jnl 0x005C7C50
005C7AB2    mov eax, dword ptr ds:[ebx+0x0C]
005C7AB5    mov ecx, dword ptr ds:[eax]
005C7AB7    mov eax, edx
005C7AB9    sub eax, esi
005C7ABB    mov dword ptr ss:[ebp-0x24], ecx
005C7ABE    cmp eax, 0x04
005C7AC1    jl 0x005C7BF5
005C7AC7    mov eax, dword ptr ds:[ebx+0x0C]
005C7ACA    mov edx, dword ptr ss:[ebp-0x24]
005C7ACD    mov edi, dword ptr ss:[ebp-0x24]
005C7AD0    mov ecx, dword ptr ds:[eax+0x04]
005C7AD3    mov eax, ecx
005C7AD5    shl eax, 0x04
005C7AD8    mov dword ptr ss:[ebp-0x40], eax
005C7ADB    mov eax, dword ptr ss:[ebp-0x08]
005C7ADE    shl eax, 0x04
005C7AE1    mov dword ptr ss:[ebp-0x60], eax
005C7AE4    mov eax, ecx
005C7AE6    imul eax, esi
005C7AE9    lea eax, ds:[edx+eax*4]
005C7AEC    mov dword ptr ss:[ebp-0x64], eax
005C7AEF    lea edx, ds:[esi+0x03]
005C7AF2    mov eax, ecx
005C7AF4    add esi, 0x02
005C7AF7    imul eax, edx
005C7AFA    lea eax, ds:[edi+eax*4]
005C7AFD    mov dword ptr ss:[ebp-0x3C], eax
005C7B00    mov eax, ecx
005C7B02    imul eax, esi
005C7B05    lea eax, ds:[edi+eax*4]
005C7B08    mov dword ptr ss:[ebp-0x10], eax
005C7B0B    mov eax, dword ptr ss:[ebp-0x1C]
005C7B0E    inc eax
005C7B0F    imul eax, ecx
005C7B12    mov ecx, edi
005C7B14    mov edi, dword ptr ss:[ebp-0x0C]
005C7B17    lea eax, ds:[ecx+eax*4]
005C7B1A    mov ecx, dword ptr ss:[ebp-0x18]
005C7B1D    mov dword ptr ss:[ebp-0x20], eax
005C7B20    mov eax, dword ptr ss:[ebp-0x08]
005C7B23    imul eax, dword ptr ss:[ebp-0x1C]
005C7B27    add eax, edi
005C7B29    lea eax, ds:[ecx+eax*4]
005C7B2C    mov ecx, dword ptr ss:[ebp-0x08]
005C7B2F    imul edx, ecx
005C7B32    mov dword ptr ss:[ebp-0x28], eax
005C7B35    mov eax, dword ptr ss:[ebp-0x18]
005C7B38    imul esi, ecx
005C7B3B    add edx, edi
005C7B3D    add esi, edi
005C7B3F    lea eax, ds:[eax+edx*4]
005C7B42    mov edx, dword ptr ss:[ebp-0x18]
005C7B45    mov dword ptr ss:[ebp-0x48], eax
005C7B48    lea eax, ds:[edx+esi*4]
005C7B4B    mov esi, dword ptr ss:[ebp-0x1C]
005C7B4E    mov dword ptr ss:[ebp-0x30], eax
005C7B51    lea eax, ds:[esi+0x01]
005C7B54    imul eax, ecx
005C7B57    add eax, edi
005C7B59    mov edi, dword ptr ss:[ebp-0x3C]
005C7B5C    lea eax, ds:[edx+eax*4]
005C7B5F    mov edx, dword ptr ss:[ebp-0x34]
005C7B62    sub edx, esi
005C7B64    mov dword ptr ss:[ebp-0x2C], eax
005C7B67    sub edx, 0x04
005C7B6A    shr edx, 0x02
005C7B6D    inc edx
005C7B6E    mov dword ptr ss:[ebp-0x14], edx
005C7B71    lea ecx, ds:[esi+edx*4]
005C7B74    mov esi, dword ptr ss:[ebp-0x64]
005C7B77    mov dword ptr ss:[ebp-0x04], ecx
005C7B7A    mov ecx, dword ptr ss:[ebp-0x60]
005C7B7D    jmp 0x005C7B83
005C7B7F    nop
005C7B80    mov eax, dword ptr ss:[ebp-0x2C]
005C7B83    mov edx, dword ptr ss:[ebp-0x28]
005C7B86    add dword ptr ss:[ebp-0x28], ecx
005C7B89    add dword ptr ss:[ebp-0x2C], ecx
005C7B8C    movss xmm1, dword ptr ds:[edx]
005C7B90    mov edx, dword ptr ss:[ebp-0x20]
005C7B93    mulss xmm1, dword ptr ds:[esi]
005C7B97    movss xmm0, dword ptr ds:[edx]
005C7B9B    mulss xmm0, dword ptr ds:[eax]
005C7B9F    addss xmm2, xmm1
005C7BA3    mov edx, dword ptr ss:[ebp-0x10]
005C7BA6    mov eax, dword ptr ss:[ebp-0x30]
005C7BA9    add dword ptr ss:[ebp-0x30], ecx
005C7BAC    addss xmm2, xmm0
005C7BB0    movss xmm0, dword ptr ds:[edx]
005C7BB4    mulss xmm0, dword ptr ds:[eax]
005C7BB8    mov eax, dword ptr ss:[ebp-0x48]
005C7BBB    addss xmm2, xmm0
005C7BBF    movss xmm0, dword ptr ds:[edi]
005C7BC3    mulss xmm0, dword ptr ds:[eax]
005C7BC7    add eax, ecx
005C7BC9    mov dword ptr ss:[ebp-0x48], eax
005C7BCC    mov eax, dword ptr ss:[ebp-0x40]
005C7BCF    add esi, eax
005C7BD1    add dword ptr ss:[ebp-0x20], eax
005C7BD4    add edx, eax
005C7BD6    add edi, eax
005C7BD8    mov dword ptr ss:[ebp-0x10], edx
005C7BDB    sub dword ptr ss:[ebp-0x14], 0x01
005C7BDF    addss xmm2, xmm0
005C7BE3    jnz 0x005C7B80
005C7BE5    mov edx, dword ptr ss:[ebp-0x34]
005C7BE8    mov edi, dword ptr ss:[ebp-0x0C]
005C7BEB    mov esi, dword ptr ss:[ebp-0x1C]
005C7BEE    cmp dword ptr ss:[ebp-0x04], edx
005C7BF1    jl 0x005C7BF8
005C7BF3    jmp 0x005C7C4A
005C7BF5    mov dword ptr ss:[ebp-0x24], ecx
005C7BF8    mov eax, dword ptr ds:[ebx+0x0C]
005C7BFB    mov esi, dword ptr ss:[ebp-0x18]
005C7BFE    mov eax, dword ptr ds:[eax+0x04]
005C7C01    lea ecx, ds:[eax*4]
005C7C08    imul eax, dword ptr ss:[ebp-0x04]
005C7C0C    mov dword ptr ss:[ebp-0x3C], ecx
005C7C0F    mov ecx, dword ptr ss:[ebp-0x08]
005C7C12    shl ecx, 0x02
005C7C15    mov dword ptr ss:[ebp-0x40], ecx
005C7C18    mov ecx, dword ptr ss:[ebp-0x24]
005C7C1B    lea ecx, ds:[ecx+eax*4]
005C7C1E    mov eax, dword ptr ss:[ebp-0x04]
005C7C21    imul eax, dword ptr ss:[ebp-0x08]
005C7C25    add eax, edi
005C7C27    sub edx, dword ptr ss:[ebp-0x04]
005C7C2A    lea eax, ds:[esi+eax*4]
005C7C2D    mov esi, dword ptr ss:[ebp-0x1C]
005C7C30    movss xmm0, dword ptr ds:[eax]
005C7C34    mulss xmm0, dword ptr ds:[ecx]
005C7C38    add eax, dword ptr ss:[ebp-0x40]
005C7C3B    add ecx, dword ptr ss:[ebp-0x3C]
005C7C3E    addss xmm2, xmm0
005C7C42    sub edx, 0x01
005C7C45    jnz 0x005C7C30
005C7C47    mov edx, dword ptr ss:[ebp-0x34]
005C7C4A    mov ecx, dword ptr ss:[ebp-0x38]
005C7C4D    mov eax, dword ptr ds:[ebx+0x10]
005C7C50    mulss xmm2, xmm7
005C7C54    addss xmm2, dword ptr ds:[eax+edi*4]
005C7C59    movss dword ptr ds:[eax+edi*4], xmm2
005C7C5E    inc edi
005C7C5F    mov dword ptr ss:[ebp-0x0C], edi
005C7C62    cmp edi, ecx
005C7C64    jl 0x005C7AA4
005C7C6A    mov ecx, dword ptr ss:[ebp-0x4C]
005C7C6D    add esi, ecx
005C7C6F    mov edi, dword ptr ss:[ebp-0x68]
005C7C72    mov dword ptr ss:[ebp-0x1C], esi
005C7C75    cmp esi, edi
005C7C77    jl 0x005C7628
005C7C7D    pop edi
005C7C7E    pop esi
005C7C7F    mov esp, ebp
005C7C81    pop ebp
005C7C82    mov esp, ebx
005C7C84    pop ebx
// FUNCTION END
