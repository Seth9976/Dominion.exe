// FUNCTION START: 0071A2F0 ~ 0071B330  [idx: 699]
// ============================================================
0071A2F0    push ebp
0071A2F1    mov ebp, esp
0071A2F3    sub esp, 0x44
0071A2F6    push ebx
0071A2F7    mov ebx, edx
0071A2F9    mov edx, ecx
0071A2FB    push esi
0071A2FC    push edi
0071A2FD    mov dword ptr ss:[ebp-0x18], edx
0071A300    mov eax, dword ptr ds:[edx+0x44]
0071A303    mov esi, dword ptr ds:[edx+0x40]
0071A306    mov edi, dword ptr ds:[edx+0x60]
0071A309    mov dword ptr ss:[ebp-0x1C], eax
0071A30C    mov eax, dword ptr ds:[edx+0x4C]
0071A30F    mov dword ptr ss:[ebp-0x3C], eax
0071A312    mov eax, dword ptr ds:[edx+0x04]
0071A315    mov dword ptr ss:[ebp-0x14], eax
0071A318    mov eax, dword ptr ds:[edx+0x90]
0071A31E    mov ecx, eax
0071A320    imul ecx, esi
0071A323    mov dword ptr ss:[ebp-0x24], eax
0071A326    mov eax, dword ptr ds:[edx+0x78]
0071A329    mov dword ptr ss:[ebp-0x10], esi
0071A32C    lea eax, ds:[eax+ecx*4]
0071A32F    mov dword ptr ss:[ebp-0x04], eax
0071A332    mov eax, dword ptr ds:[edx+0x58]
0071A335    mov edx, dword ptr ds:[edx+0x08]
0071A338    mov dword ptr ss:[ebp-0x20], eax
0071A33B    mov dword ptr ss:[ebp-0x38], edx
0071A33E    test ebx, ebx
0071A340    js 0x0071A34A
0071A342    cmp ebx, edx
0071A344    jnl 0x0071A34A
0071A346    mov eax, ebx
0071A348    jmp 0x0071A35E
0071A34A    mov eax, dword ptr ss:[ebp-0x18]
0071A34D    push edx
0071A34E    mov edx, ebx
0071A350    mov ecx, dword ptr ds:[eax+0x5C]
0071A353    call 0x00719970
0071A358    mov edx, dword ptr ss:[ebp-0x38]
0071A35B    add esp, 0x04
0071A35E    mov ecx, dword ptr ss:[ebp-0x18]
0071A361    mov esi, dword ptr ss:[ebp-0x24]
0071A364    imul eax, dword ptr ds:[ecx+0x0C]
0071A368    mov ecx, dword ptr ds:[ecx]
0071A36A    add ecx, eax
0071A36C    mov eax, dword ptr ss:[ebp-0x14]
0071A36F    add eax, esi
0071A371    mov dword ptr ss:[ebp-0x0C], ecx
0071A374    mov dword ptr ss:[ebp-0x08], eax
0071A377    neg esi
0071A379    mov eax, dword ptr ss:[ebp-0x3C]
0071A37C    mov dword ptr ss:[ebp-0x24], esi
0071A37F    lea eax, ds:[edi+eax*2]
0071A382    mov edi, esi
0071A384    mov esi, dword ptr ss:[ebp-0x18]
0071A387    cmp dword ptr ds:[esi+0x5C], 0x04
0071A38B    mov esi, dword ptr ss:[ebp-0x10]
0071A38E    jnz 0x0071A3E3
0071A390    test ebx, ebx
0071A392    js 0x0071A398
0071A394    cmp ebx, edx
0071A396    jl 0x0071A3E3
0071A398    mov ecx, dword ptr ss:[ebp-0x08]
0071A39B    cmp edi, ecx
0071A39D    jnl 0x0071B32A
0071A3A3    mov edx, dword ptr ss:[ebp-0x04]
0071A3A6    lea ebx, ds:[esi*4]
0071A3AD    mov eax, edi
0071A3AF    imul eax, esi
0071A3B2    sub ecx, edi
0071A3B4    mov dword ptr ss:[ebp-0x08], ecx
0071A3B7    lea edx, ds:[edx+eax*4]
0071A3BA    nop word ptr ds:[eax+eax*1], ax
0071A3C0    test esi, esi
0071A3C2    jle 0x0071A3D2
0071A3C4    mov ecx, ebx
0071A3C6    mov edi, edx
0071A3C8    shr ecx, 0x02
0071A3CB    xor eax, eax
0071A3CD    rep stosd
0071A3CF    mov ecx, dword ptr ss:[ebp-0x08]
0071A3D2    add edx, ebx
0071A3D4    sub ecx, 0x01
0071A3D7    mov dword ptr ss:[ebp-0x08], ecx
0071A3DA    jnz 0x0071A3C0
0071A3DC    pop edi
0071A3DD    pop esi
0071A3DE    pop ebx
0071A3DF    mov esp, ebp
0071A3E1    pop ebp
0071A3E2    ret
0071A3E3    cmp eax, 0x07
0071A3E6    jnbe 0x0071B181
0071A3EC    jmp dword ptr ds:[eax*4+0x71B334]
0071A3F3    mov edx, dword ptr ss:[ebp-0x08]
0071A3F6    cmp edi, edx
0071A3F8    jnl 0x0071B184
0071A3FE    mov ecx, dword ptr ss:[ebp-0x04]
0071A401    mov eax, edi
0071A403    movups xmm3, xmmword ptr ds:[0x008936B0]
0071A40A    movss xmm2, dword ptr ds:[0x0089102C]
0071A412    imul eax, esi
0071A415    mov dword ptr ss:[ebp-0x28], eax
0071A418    lea ecx, ds:[ecx+eax*4]
0071A41B    mov dword ptr ss:[ebp-0x30], ecx
0071A41E    nop
0071A420    test edi, edi
0071A422    js 0x0071A430
0071A424    mov ecx, dword ptr ss:[ebp-0x18]
0071A427    cmp edi, dword ptr ds:[ecx+0x04]
0071A42A    jnl 0x0071A430
0071A42C    mov ecx, edi
0071A42E    jmp 0x0071A448
0071A430    push dword ptr ss:[ebp-0x14]
0071A433    mov ecx, dword ptr ss:[ebp-0x20]
0071A436    mov edx, edi
0071A438    call 0x00719970
0071A43D    mov edx, dword ptr ss:[ebp-0x08]
0071A440    mov ecx, eax
0071A442    mov eax, dword ptr ss:[ebp-0x28]
0071A445    add esp, 0x04
0071A448    imul ecx, esi
0071A44B    xor ebx, ebx
0071A44D    mov dword ptr ss:[ebp-0x34], ecx
0071A450    test esi, esi
0071A452    jle 0x0071A617
0071A458    cmp esi, 0x10
0071A45B    jb 0x0071A533
0071A461    mov edx, dword ptr ss:[ebp-0x04]
0071A464    dec eax
0071A465    add eax, esi
0071A467    lea eax, ds:[edx+eax*4]
0071A46A    mov edx, dword ptr ss:[ebp-0x0C]
0071A46D    mov dword ptr ss:[ebp-0x38], eax
0071A470    add edx, ecx
0071A472    lea eax, ds:[esi-0x01]
0071A475    mov dword ptr ss:[ebp-0x2C], edx
0071A478    mov esi, dword ptr ss:[ebp-0x10]
0071A47B    add eax, ecx
0071A47D    add eax, dword ptr ss:[ebp-0x0C]
0071A480    cmp dword ptr ss:[ebp-0x30], eax
0071A483    jnbe 0x0071A48E
0071A485    cmp dword ptr ss:[ebp-0x38], edx
0071A488    jnb 0x0071A533
0071A48E    mov eax, esi
0071A490    and eax, 0x8000000F
0071A495    jns 0x0071A49C
0071A497    dec eax
0071A498    or eax, 0xFFFFFFF0
0071A49B    inc eax
0071A49C    mov ecx, dword ptr ss:[ebp-0x2C]
0071A49F    mov edx, esi
0071A4A1    sub edx, eax
0071A4A3    add ecx, 0x08
0071A4A6    mov eax, dword ptr ss:[ebp-0x30]
0071A4A9    add eax, 0x20
0071A4AC    nop dword ptr ds:[eax], eax
0071A4B0    movd xmm1, dword ptr ds:[ecx-0x08]
0071A4B5    lea eax, ds:[eax+0x40]
0071A4B8    xorps xmm0, xmm0
0071A4BB    lea ecx, ds:[ecx+0x10]
0071A4BE    punpcklbw xmm1, xmm0
0071A4C2    add ebx, 0x10
0071A4C5    punpcklwd xmm1, xmm0
0071A4C9    cvtdq2ps xmm0, xmm1
0071A4CC    divps xmm0, xmm3
0071A4CF    movups xmmword ptr ds:[eax-0x60], xmm0
0071A4D3    movd xmm1, dword ptr ds:[ecx-0x14]
0071A4D8    xorps xmm0, xmm0
0071A4DB    punpcklbw xmm1, xmm0
0071A4DF    punpcklwd xmm1, xmm0
0071A4E3    cvtdq2ps xmm0, xmm1
0071A4E6    divps xmm0, xmm3
0071A4E9    movups xmmword ptr ds:[eax-0x50], xmm0
0071A4ED    movd xmm1, dword ptr ds:[ecx-0x10]
0071A4F2    xorps xmm0, xmm0
0071A4F5    punpcklbw xmm1, xmm0
0071A4F9    punpcklwd xmm1, xmm0
0071A4FD    cvtdq2ps xmm0, xmm1
0071A500    divps xmm0, xmm3
0071A503    movups xmmword ptr ds:[eax-0x40], xmm0
0071A507    movd xmm1, dword ptr ds:[ecx-0x0C]
0071A50C    xorps xmm0, xmm0
0071A50F    punpcklbw xmm1, xmm0
0071A513    punpcklwd xmm1, xmm0
0071A517    cvtdq2ps xmm0, xmm1
0071A51A    divps xmm0, xmm3
0071A51D    movups xmmword ptr ds:[eax-0x30], xmm0
0071A521    cmp ebx, edx
0071A523    jl 0x0071A4B0
0071A525    mov dword ptr ss:[ebp-0x38], ebx
0071A528    cmp ebx, esi
0071A52A    jnl 0x0071A611
0071A530    mov ecx, dword ptr ss:[ebp-0x34]
0071A533    mov eax, esi
0071A535    sub eax, ebx
0071A537    cmp eax, 0x04
0071A53A    jl 0x0071A5D2
0071A540    mov edx, dword ptr ss:[ebp-0x04]
0071A543    lea eax, ds:[ecx+ebx*1]
0071A546    mov ecx, dword ptr ss:[ebp-0x0C]
0071A549    add ecx, 0x02
0071A54C    add ecx, eax
0071A54E    mov eax, dword ptr ss:[ebp-0x28]
0071A551    add eax, ebx
0071A553    lea edx, ds:[edx+eax*4]
0071A556    mov eax, esi
0071A558    sub eax, ebx
0071A55A    add edx, 0x08
0071A55D    sub eax, 0x04
0071A560    shr eax, 0x02
0071A563    inc eax
0071A564    mov dword ptr ss:[ebp-0x38], eax
0071A567    mov esi, eax
0071A569    lea ebx, ds:[ebx+eax*4]
0071A56C    nop dword ptr ds:[eax], eax
0071A570    movzx eax, byte ptr ds:[ecx-0x02]
0071A574    lea edx, ds:[edx+0x10]
0071A577    lea ecx, ds:[ecx+0x04]
0071A57A    movd xmm0, eax
0071A57E    cvtdq2ps xmm0, xmm0
0071A581    divss xmm0, xmm2
0071A585    movss dword ptr ds:[edx-0x18], xmm0
0071A58A    movzx eax, byte ptr ds:[ecx-0x05]
0071A58E    movd xmm0, eax
0071A592    cvtdq2ps xmm0, xmm0
0071A595    divss xmm0, xmm2
0071A599    movss dword ptr ds:[edx-0x14], xmm0
0071A59E    movzx eax, byte ptr ds:[ecx-0x04]
0071A5A2    movd xmm0, eax
0071A5A6    cvtdq2ps xmm0, xmm0
0071A5A9    divss xmm0, xmm2
0071A5AD    movss dword ptr ds:[edx-0x10], xmm0
0071A5B2    movzx eax, byte ptr ds:[ecx-0x03]
0071A5B6    movd xmm0, eax
0071A5BA    cvtdq2ps xmm0, xmm0
0071A5BD    divss xmm0, xmm2
0071A5C1    movss dword ptr ds:[edx-0x0C], xmm0
0071A5C6    sub esi, 0x01
0071A5C9    jnz 0x0071A570
0071A5CB    mov esi, dword ptr ss:[ebp-0x10]
0071A5CE    cmp ebx, esi
0071A5D0    jnl 0x0071A611
0071A5D2    mov eax, dword ptr ss:[ebp-0x28]
0071A5D5    mov ecx, dword ptr ss:[ebp-0x34]
0071A5D8    add eax, ebx
0071A5DA    mov edx, dword ptr ss:[ebp-0x04]
0071A5DD    add ecx, ebx
0071A5DF    add ecx, dword ptr ss:[ebp-0x0C]
0071A5E2    mov dword ptr ss:[ebp-0x38], esi
0071A5E5    sub esi, ebx
0071A5E7    lea edx, ds:[edx+eax*4]
0071A5EA    nop word ptr ds:[eax+eax*1], ax
0071A5F0    movzx eax, byte ptr ds:[ecx]
0071A5F3    lea edx, ds:[edx+0x04]
0071A5F6    lea ecx, ds:[ecx+0x01]
0071A5F9    movd xmm0, eax
0071A5FD    cvtdq2ps xmm0, xmm0
0071A600    divss xmm0, xmm2
0071A604    movss dword ptr ds:[edx-0x04], xmm0
0071A609    sub esi, 0x01
0071A60C    jnz 0x0071A5F0
0071A60E    mov esi, dword ptr ss:[ebp-0x10]
0071A611    mov eax, dword ptr ss:[ebp-0x28]
0071A614    mov edx, dword ptr ss:[ebp-0x08]
0071A617    lea ecx, ds:[esi*4]
0071A61E    inc edi
0071A61F    add dword ptr ss:[ebp-0x30], ecx
0071A622    add eax, esi
0071A624    mov dword ptr ss:[ebp-0x28], eax
0071A627    cmp edi, edx
0071A629    jl 0x0071A420
0071A62F    jmp 0x0071B184
0071A634    mov edx, dword ptr ss:[ebp-0x08]
0071A637    cmp edi, edx
0071A639    jnl 0x0071B184
0071A63F    mov eax, dword ptr ss:[ebp-0x18]
0071A642    mov ebx, edi
0071A644    mov edx, dword ptr ss:[ebp-0x04]
0071A647    movss xmm1, dword ptr ds:[0x0089102C]
0071A64F    imul ebx, esi
0071A652    mov eax, dword ptr ds:[eax+0x48]
0071A655    and eax, 0x02
0071A658    mov dword ptr ss:[ebp-0x40], eax
0071A65B    lea eax, ds:[edx+0x08]
0071A65E    mov dword ptr ss:[ebp-0x2C], ebx
0071A661    lea eax, ds:[eax+ebx*4]
0071A664    mov dword ptr ss:[ebp-0x34], eax
0071A667    mov eax, dword ptr ss:[ebp-0x1C]
0071A66A    add eax, ebx
0071A66C    lea eax, ds:[edx+eax*4]
0071A66F    mov dword ptr ss:[ebp-0x28], eax
0071A672    mov eax, dword ptr ss:[ebp-0x14]
0071A675    test edi, edi
0071A677    js 0x0071A681
0071A679    cmp edi, eax
0071A67B    jnl 0x0071A681
0071A67D    mov eax, edi
0071A67F    jmp 0x0071A692
0071A681    mov ecx, dword ptr ss:[ebp-0x20]
0071A684    mov edx, edi
0071A686    push eax
0071A687    call 0x00719970
0071A68C    mov ecx, dword ptr ss:[ebp-0x0C]
0071A68F    add esp, 0x04
0071A692    imul eax, esi
0071A695    xor edx, edx
0071A697    mov dword ptr ss:[ebp-0x30], edx
0071A69A    mov dword ptr ss:[ebp-0x38], eax
0071A69D    cmp esi, 0x04
0071A6A0    jl 0x0071A70C
0071A6A2    mov edx, dword ptr ss:[ebp-0x34]
0071A6A5    lea ebx, ds:[esi-0x04]
0071A6A8    add eax, 0x02
0071A6AB    shr ebx, 0x02
0071A6AE    add ecx, eax
0071A6B0    inc ebx
0071A6B1    lea eax, ds:[ebx*4]
0071A6B8    mov dword ptr ss:[ebp-0x30], eax
0071A6BB    nop dword ptr ds:[eax+eax*1], eax
0071A6C0    movzx eax, byte ptr ds:[ecx-0x02]
0071A6C4    lea edx, ds:[edx+0x10]
0071A6C7    lea ecx, ds:[ecx+0x04]
0071A6CA    mov eax, dword ptr ds:[eax*4+0x8012D8]
0071A6D1    mov dword ptr ds:[edx-0x18], eax
0071A6D4    movzx eax, byte ptr ds:[ecx-0x05]
0071A6D8    mov eax, dword ptr ds:[eax*4+0x8012D8]
0071A6DF    mov dword ptr ds:[edx-0x14], eax
0071A6E2    movzx eax, byte ptr ds:[ecx-0x04]
0071A6E6    mov eax, dword ptr ds:[eax*4+0x8012D8]
0071A6ED    mov dword ptr ds:[edx-0x10], eax
0071A6F0    movzx eax, byte ptr ds:[ecx-0x03]
0071A6F4    mov eax, dword ptr ds:[eax*4+0x8012D8]
0071A6FB    mov dword ptr ds:[edx-0x0C], eax
0071A6FE    sub ebx, 0x01
0071A701    jnz 0x0071A6C0
0071A703    mov eax, dword ptr ss:[ebp-0x38]
0071A706    mov edx, dword ptr ss:[ebp-0x30]
0071A709    mov ebx, dword ptr ss:[ebp-0x2C]
0071A70C    cmp edx, esi
0071A70E    jnl 0x0071A73C
0071A710    lea ecx, ds:[eax+edx*1]
0071A713    add ecx, dword ptr ss:[ebp-0x0C]
0071A716    lea eax, ds:[ebx+edx*1]
0071A719    mov edx, dword ptr ss:[ebp-0x04]
0071A71C    mov ebx, esi
0071A71E    sub ebx, dword ptr ss:[ebp-0x30]
0071A721    lea edx, ds:[edx+eax*4]
0071A724    movzx eax, byte ptr ds:[ecx]
0071A727    lea edx, ds:[edx+0x04]
0071A72A    lea ecx, ds:[ecx+0x01]
0071A72D    mov eax, dword ptr ds:[eax*4+0x8012D8]
0071A734    mov dword ptr ds:[edx-0x04], eax
0071A737    sub ebx, 0x01
0071A73A    jnz 0x0071A724
0071A73C    cmp dword ptr ss:[ebp-0x40], 0x00
0071A740    jnz 0x0071A763
0071A742    mov eax, dword ptr ss:[ebp-0x38]
0071A745    add eax, dword ptr ss:[ebp-0x0C]
0071A748    mov ecx, dword ptr ss:[ebp-0x1C]
0071A74B    movzx eax, byte ptr ds:[eax+ecx*1]
0071A74F    movd xmm0, eax
0071A753    cvtdq2ps xmm0, xmm0
0071A756    mov eax, dword ptr ss:[ebp-0x28]
0071A759    divss xmm0, xmm1
0071A75D    movss dword ptr ds:[eax], xmm0
0071A761    jmp 0x0071A766
0071A763    mov eax, dword ptr ss:[ebp-0x28]
0071A766    mov ebx, dword ptr ss:[ebp-0x2C]
0071A769    lea ecx, ds:[esi*4]
0071A770    add dword ptr ss:[ebp-0x34], ecx
0071A773    add eax, ecx
0071A775    mov edx, dword ptr ss:[ebp-0x08]
0071A778    inc edi
0071A779    mov ecx, dword ptr ss:[ebp-0x0C]
0071A77C    add ebx, esi
0071A77E    mov dword ptr ss:[ebp-0x2C], ebx
0071A781    mov dword ptr ss:[ebp-0x28], eax
0071A784    cmp edi, edx
0071A786    jl 0x0071A672
0071A78C    jmp 0x0071B184
0071A791    mov edx, dword ptr ss:[ebp-0x08]
0071A794    cmp edi, edx
0071A796    jnl 0x0071B184
0071A79C    mov ecx, dword ptr ss:[ebp-0x04]
0071A79F    mov eax, edi
0071A7A1    movups xmm3, xmmword ptr ds:[0x00893750]
0071A7A8    movss xmm2, dword ptr ds:[0x008910A0]
0071A7B0    imul eax, esi
0071A7B3    mov dword ptr ss:[ebp-0x28], eax
0071A7B6    lea ecx, ds:[ecx+eax*4]
0071A7B9    mov dword ptr ss:[ebp-0x2C], ecx
0071A7BC    nop dword ptr ds:[eax], eax
0071A7C0    test edi, edi
0071A7C2    js 0x0071A7D0
0071A7C4    mov edx, dword ptr ss:[ebp-0x18]
0071A7C7    cmp edi, dword ptr ds:[edx+0x04]
0071A7CA    jnl 0x0071A7D0
0071A7CC    mov edx, edi
0071A7CE    jmp 0x0071A7E8
0071A7D0    push dword ptr ss:[ebp-0x14]
0071A7D3    mov ecx, dword ptr ss:[ebp-0x20]
0071A7D6    mov edx, edi
0071A7D8    call 0x00719970
0071A7DD    mov ecx, dword ptr ss:[ebp-0x2C]
0071A7E0    mov edx, eax
0071A7E2    mov eax, dword ptr ss:[ebp-0x28]
0071A7E5    add esp, 0x04
0071A7E8    imul edx, esi
0071A7EB    xor ebx, ebx
0071A7ED    mov dword ptr ss:[ebp-0x38], edx
0071A7F0    test esi, esi
0071A7F2    jle 0x0071A9A7
0071A7F8    cmp esi, 0x10
0071A7FB    jb 0x0071A8C3
0071A801    mov ecx, dword ptr ss:[ebp-0x04]
0071A804    dec eax
0071A805    add eax, esi
0071A807    lea ecx, ds:[ecx+eax*4]
0071A80A    lea eax, ds:[esi-0x01]
0071A80D    mov esi, dword ptr ss:[ebp-0x0C]
0071A810    add eax, edx
0071A812    lea eax, ds:[esi+eax*2]
0071A815    mov esi, dword ptr ss:[ebp-0x10]
0071A818    cmp dword ptr ss:[ebp-0x2C], eax
0071A81B    jnbe 0x0071A82E
0071A81D    mov esi, dword ptr ss:[ebp-0x0C]
0071A820    lea eax, ds:[esi+edx*2]
0071A823    mov esi, dword ptr ss:[ebp-0x10]
0071A826    cmp ecx, eax
0071A828    jnb 0x0071A8C3
0071A82E    mov eax, esi
0071A830    and eax, 0x8000000F
0071A835    jns 0x0071A83C
0071A837    dec eax
0071A838    or eax, 0xFFFFFFF0
0071A83B    inc eax
0071A83C    mov ecx, esi
0071A83E    sub ecx, eax
0071A840    mov eax, dword ptr ss:[ebp-0x2C]
0071A843    mov dword ptr ss:[ebp-0x40], ecx
0071A846    add eax, 0x20
0071A849    mov ecx, dword ptr ss:[ebp-0x0C]
0071A84C    lea ecx, ds:[ecx+edx*2]
0071A84F    add ecx, 0x10
0071A852    movq xmm1, qword ptr ds:[ecx-0x10]
0071A857    lea ecx, ds:[ecx+0x20]
0071A85A    xorps xmm0, xmm0
0071A85D    lea eax, ds:[eax+0x40]
0071A860    punpcklwd xmm1, xmm0
0071A864    add ebx, 0x10
0071A867    cvtdq2ps xmm0, xmm1
0071A86A    divps xmm0, xmm3
0071A86D    movups xmmword ptr ds:[eax-0x60], xmm0
0071A871    xorps xmm0, xmm0
0071A874    movq xmm1, qword ptr ds:[ecx-0x28]
0071A879    punpcklwd xmm1, xmm0
0071A87D    cvtdq2ps xmm0, xmm1
0071A880    divps xmm0, xmm3
0071A883    movups xmmword ptr ds:[eax-0x50], xmm0
0071A887    xorps xmm0, xmm0
0071A88A    movq xmm1, qword ptr ds:[ecx-0x20]
0071A88F    punpcklwd xmm1, xmm0
0071A893    cvtdq2ps xmm0, xmm1
0071A896    divps xmm0, xmm3
0071A899    movups xmmword ptr ds:[eax-0x40], xmm0
0071A89D    xorps xmm0, xmm0
0071A8A0    movq xmm1, qword ptr ds:[ecx-0x18]
0071A8A5    punpcklwd xmm1, xmm0
0071A8A9    cvtdq2ps xmm0, xmm1
0071A8AC    divps xmm0, xmm3
0071A8AF    movups xmmword ptr ds:[eax-0x30], xmm0
0071A8B3    cmp ebx, dword ptr ss:[ebp-0x40]
0071A8B6    jl 0x0071A852
0071A8B8    mov dword ptr ss:[ebp-0x40], ebx
0071A8BB    cmp ebx, esi
0071A8BD    jnl 0x0071A9A1
0071A8C3    mov eax, esi
0071A8C5    sub eax, ebx
0071A8C7    cmp eax, 0x04
0071A8CA    jl 0x0071A965
0071A8D0    mov eax, dword ptr ss:[ebp-0x28]
0071A8D3    mov ecx, dword ptr ss:[ebp-0x04]
0071A8D6    add eax, ebx
0071A8D8    lea ecx, ds:[ecx+eax*4]
0071A8DB    lea eax, ds:[edx+ebx*1]
0071A8DE    add ecx, 0x08
0071A8E1    mov edx, dword ptr ss:[ebp-0x0C]
0071A8E4    lea edx, ds:[edx+eax*2]
0071A8E7    mov eax, esi
0071A8E9    sub eax, ebx
0071A8EB    add edx, 0x04
0071A8EE    sub eax, 0x04
0071A8F1    shr eax, 0x02
0071A8F4    inc eax
0071A8F5    mov dword ptr ss:[ebp-0x40], eax
0071A8F8    mov esi, eax
0071A8FA    lea ebx, ds:[ebx+eax*4]
0071A8FD    nop dword ptr ds:[eax], eax
0071A900    movzx eax, word ptr ds:[edx-0x04]
0071A904    lea edx, ds:[edx+0x08]
0071A907    lea ecx, ds:[ecx+0x10]
0071A90A    movd xmm0, eax
0071A90E    cvtdq2ps xmm0, xmm0
0071A911    divss xmm0, xmm2
0071A915    movss dword ptr ds:[ecx-0x18], xmm0
0071A91A    movzx eax, word ptr ds:[edx-0x0A]
0071A91E    movd xmm0, eax
0071A922    cvtdq2ps xmm0, xmm0
0071A925    divss xmm0, xmm2
0071A929    movss dword ptr ds:[ecx-0x14], xmm0
0071A92E    movzx eax, word ptr ds:[edx-0x08]
0071A932    movd xmm0, eax
0071A936    cvtdq2ps xmm0, xmm0
0071A939    divss xmm0, xmm2
0071A93D    movss dword ptr ds:[ecx-0x10], xmm0
0071A942    movzx eax, word ptr ds:[edx-0x06]
0071A946    movd xmm0, eax
0071A94A    cvtdq2ps xmm0, xmm0
0071A94D    divss xmm0, xmm2
0071A951    movss dword ptr ds:[ecx-0x0C], xmm0
0071A956    sub esi, 0x01
0071A959    jnz 0x0071A900
0071A95B    mov esi, dword ptr ss:[ebp-0x10]
0071A95E    cmp ebx, esi
0071A960    jnl 0x0071A9A1
0071A962    mov edx, dword ptr ss:[ebp-0x38]
0071A965    mov eax, dword ptr ss:[ebp-0x28]
0071A968    mov ecx, dword ptr ss:[ebp-0x04]
0071A96B    add eax, ebx
0071A96D    mov dword ptr ss:[ebp-0x40], esi
0071A970    sub esi, ebx
0071A972    lea ecx, ds:[ecx+eax*4]
0071A975    lea eax, ds:[edx+ebx*1]
0071A978    mov edx, dword ptr ss:[ebp-0x0C]
0071A97B    lea edx, ds:[edx+eax*2]
0071A97E    nop
0071A980    movzx eax, word ptr ds:[edx]
0071A983    lea edx, ds:[edx+0x02]
0071A986    lea ecx, ds:[ecx+0x04]
0071A989    movd xmm0, eax
0071A98D    cvtdq2ps xmm0, xmm0
0071A990    divss xmm0, xmm2
0071A994    movss dword ptr ds:[ecx-0x04], xmm0
0071A999    sub esi, 0x01
0071A99C    jnz 0x0071A980
0071A99E    mov esi, dword ptr ss:[ebp-0x10]
0071A9A1    mov eax, dword ptr ss:[ebp-0x28]
0071A9A4    mov ecx, dword ptr ss:[ebp-0x2C]
0071A9A7    lea edx, ds:[esi*4]
0071A9AE    inc edi
0071A9AF    add ecx, edx
0071A9B1    add eax, esi
0071A9B3    mov edx, dword ptr ss:[ebp-0x08]
0071A9B6    mov dword ptr ss:[ebp-0x28], eax
0071A9B9    mov dword ptr ss:[ebp-0x2C], ecx
0071A9BC    cmp edi, edx
0071A9BE    jl 0x0071A7C0
0071A9C4    jmp 0x0071B184
0071A9C9    mov edx, dword ptr ss:[ebp-0x08]
0071A9CC    cmp edi, edx
0071A9CE    jnl 0x0071B184
0071A9D4    mov eax, dword ptr ss:[ebp-0x18]
0071A9D7    mov ebx, dword ptr ss:[ebp-0x04]
0071A9DA    movss xmm1, dword ptr ds:[0x008910A0]
0071A9E2    mov eax, dword ptr ds:[eax+0x48]
0071A9E5    and eax, 0x02
0071A9E8    mov dword ptr ss:[ebp-0x28], eax
0071A9EB    mov eax, edi
0071A9ED    imul eax, esi
0071A9F0    lea ecx, ds:[ebx+eax*4]
0071A9F3    add eax, dword ptr ss:[ebp-0x1C]
0071A9F6    mov dword ptr ss:[ebp-0x34], ecx
0071A9F9    lea ebx, ds:[ebx+eax*4]
0071A9FC    mov dword ptr ss:[ebp-0x2C], ebx
0071A9FF    nop
0071AA00    mov eax, dword ptr ss:[ebp-0x14]
0071AA03    test edi, edi
0071AA05    js 0x0071AA0F
0071AA07    cmp edi, eax
0071AA09    jnl 0x0071AA0F
0071AA0B    mov eax, edi
0071AA0D    jmp 0x0071AA20
0071AA0F    mov ecx, dword ptr ss:[ebp-0x20]
0071AA12    mov edx, edi
0071AA14    push eax
0071AA15    call 0x00719970
0071AA1A    mov ecx, dword ptr ss:[ebp-0x34]
0071AA1D    add esp, 0x04
0071AA20    imul eax, esi
0071AA23    mov dword ptr ss:[ebp-0x40], eax
0071AA26    test esi, esi
0071AA28    jle 0x0071AAB6
0071AA2E    mov edx, dword ptr ss:[ebp-0x0C]
0071AA31    movss xmm2, dword ptr ds:[0x00890CFC]
0071AA39    mov dword ptr ss:[ebp-0x38], ecx
0071AA3C    lea ebx, ds:[edx+eax*2]
0071AA3F    mov edx, esi
0071AA41    mov dword ptr ss:[ebp-0x30], edx
0071AA44    movzx eax, word ptr ds:[ebx]
0071AA47    movd xmm0, eax
0071AA4B    cvtdq2ps xmm0, xmm0
0071AA4E    divss xmm0, xmm1
0071AA52    comiss xmm2, xmm0
0071AA55    jb 0x0071AA61
0071AA57    divss xmm0, dword ptr ds:[0x00890F70]
0071AA5F    jmp 0x0071AA9B
0071AA61    addss xmm0, dword ptr ds:[0x00890D04]
0071AA69    movsd xmm1, qword ptr ds:[0x00890ED0]
0071AA71    divss xmm0, dword ptr ds:[0x00890E24]
0071AA79    cvtps2pd xmm0, xmm0
0071AA7C    call 0x00762090
0071AA81    movss xmm1, dword ptr ds:[0x008910A0]
0071AA89    movss xmm2, dword ptr ds:[0x00890CFC]
0071AA91    mov ecx, dword ptr ss:[ebp-0x38]
0071AA94    mov edx, dword ptr ss:[ebp-0x30]
0071AA97    cvtsd2ss xmm0, xmm0
0071AA9B    movss dword ptr ds:[ecx], xmm0
0071AA9F    add ebx, 0x02
0071AAA2    add ecx, 0x04
0071AAA5    sub edx, 0x01
0071AAA8    mov dword ptr ss:[ebp-0x38], ecx
0071AAAB    mov dword ptr ss:[ebp-0x30], edx
0071AAAE    jnz 0x0071AA44
0071AAB0    mov eax, dword ptr ss:[ebp-0x40]
0071AAB3    mov ebx, dword ptr ss:[ebp-0x2C]
0071AAB6    cmp dword ptr ss:[ebp-0x28], 0x00
0071AABA    jnz 0x0071AAD5
0071AABC    add eax, dword ptr ss:[ebp-0x1C]
0071AABF    mov ecx, dword ptr ss:[ebp-0x0C]
0071AAC2    movzx eax, word ptr ds:[ecx+eax*2]
0071AAC6    movd xmm0, eax
0071AACA    cvtdq2ps xmm0, xmm0
0071AACD    divss xmm0, xmm1
0071AAD1    movss dword ptr ds:[ebx], xmm0
0071AAD5    mov ecx, dword ptr ss:[ebp-0x34]
0071AAD8    lea edx, ds:[esi*4]
0071AADF    add ebx, edx
0071AAE1    add ecx, edx
0071AAE3    mov edx, dword ptr ss:[ebp-0x08]
0071AAE6    inc edi
0071AAE7    mov dword ptr ss:[ebp-0x2C], ebx
0071AAEA    mov dword ptr ss:[ebp-0x34], ecx
0071AAED    cmp edi, edx
0071AAEF    jl 0x0071AA00
0071AAF5    jmp 0x0071B184
0071AAFA    mov edx, dword ptr ss:[ebp-0x08]
0071AAFD    cmp edi, edx
0071AAFF    jnl 0x0071B184
0071AB05    mov ebx, dword ptr ss:[ebp-0x04]
0071AB08    mov eax, edi
0071AB0A    movups xmm4, xmmword ptr ds:[0x00893670]
0071AB11    movups xmm5, xmmword ptr ds:[0x00893650]
0071AB18    movsd xmm2, qword ptr ds:[0x00890FA0]
0071AB20    imul eax, esi
0071AB23    mov dword ptr ss:[ebp-0x2C], eax
0071AB26    lea ecx, ds:[ebx+eax*4]
0071AB29    mov dword ptr ss:[ebp-0x30], ecx
0071AB2C    nop dword ptr ds:[eax], eax
0071AB30    test edi, edi
0071AB32    js 0x0071AB40
0071AB34    mov ecx, dword ptr ss:[ebp-0x18]
0071AB37    cmp edi, dword ptr ds:[ecx+0x04]
0071AB3A    jnl 0x0071AB40
0071AB3C    mov edx, edi
0071AB3E    jmp 0x0071AB55
0071AB40    push dword ptr ss:[ebp-0x14]
0071AB43    mov ecx, dword ptr ss:[ebp-0x20]
0071AB46    mov edx, edi
0071AB48    call 0x00719970
0071AB4D    mov edx, eax
0071AB4F    add esp, 0x04
0071AB52    mov eax, dword ptr ss:[ebp-0x2C]
0071AB55    imul edx, esi
0071AB58    xor ecx, ecx
0071AB5A    mov dword ptr ss:[ebp-0x38], edx
0071AB5D    test esi, esi
0071AB5F    jle 0x0071AD96
0071AB65    cmp esi, 0x08
0071AB68    jb 0x0071AC67
0071AB6E    dec eax
0071AB6F    add eax, esi
0071AB71    lea ebx, ds:[ebx+eax*4]
0071AB74    lea eax, ds:[esi-0x01]
0071AB77    mov esi, dword ptr ss:[ebp-0x0C]
0071AB7A    add eax, edx
0071AB7C    lea eax, ds:[esi+eax*4]
0071AB7F    mov esi, dword ptr ss:[ebp-0x10]
0071AB82    cmp dword ptr ss:[ebp-0x30], eax
0071AB85    jnbe 0x0071AB98
0071AB87    mov esi, dword ptr ss:[ebp-0x0C]
0071AB8A    lea eax, ds:[esi+edx*4]
0071AB8D    mov esi, dword ptr ss:[ebp-0x10]
0071AB90    cmp ebx, eax
0071AB92    jnb 0x0071AC64
0071AB98    mov eax, esi
0071AB9A    and eax, 0x80000007
0071AB9F    jns 0x0071ABA6
0071ABA1    dec eax
0071ABA2    or eax, 0xFFFFFFF8
0071ABA5    inc eax
0071ABA6    mov ebx, esi
0071ABA8    xorps xmm3, xmm3
0071ABAB    sub ebx, eax
0071ABAD    mov eax, dword ptr ss:[ebp-0x30]
0071ABB0    mov dword ptr ss:[ebp-0x40], ebx
0071ABB3    add eax, 0x10
0071ABB6    mov ebx, dword ptr ss:[ebp-0x0C]
0071ABB9    lea ebx, ds:[ebx+edx*4]
0071ABBC    add ebx, 0x10
0071ABBF    nop
0071ABC0    cvtdq2pd xmm0, qword ptr ds:[ebx-0x10]
0071ABC5    add ecx, 0x08
0071ABC8    movaps xmm1, xmm0
0071ABCB    cmppd xmm1, xmm3, 0x01
0071ABD0    andps xmm1, xmm4
0071ABD3    addpd xmm1, xmm0
0071ABD7    divpd xmm1, xmm5
0071ABDB    cvtpd2ps xmm0, xmm1
0071ABDF    movsd qword ptr ds:[eax-0x10], xmm0
0071ABE4    cvtdq2pd xmm0, qword ptr ds:[ebx-0x08]
0071ABE9    movaps xmm1, xmm0
0071ABEC    cmppd xmm1, xmm3, 0x01
0071ABF1    andps xmm1, xmm4
0071ABF4    addpd xmm1, xmm0
0071ABF8    divpd xmm1, xmm5
0071ABFC    cvtpd2ps xmm0, xmm1
0071AC00    movsd qword ptr ds:[eax-0x08], xmm0
0071AC05    cvtdq2pd xmm0, qword ptr ds:[ebx]
0071AC09    movaps xmm1, xmm0
0071AC0C    cmppd xmm1, xmm3, 0x01
0071AC11    andps xmm1, xmm4
0071AC14    addpd xmm1, xmm0
0071AC18    divpd xmm1, xmm5
0071AC1C    cvtpd2ps xmm0, xmm1
0071AC20    movsd qword ptr ds:[eax], xmm0
0071AC24    cvtdq2pd xmm0, qword ptr ds:[ebx+0x08]
0071AC29    add ebx, 0x20
0071AC2C    movaps xmm1, xmm0
0071AC2F    cmppd xmm1, xmm3, 0x01
0071AC34    andps xmm1, xmm4
0071AC37    addpd xmm1, xmm0
0071AC3B    divpd xmm1, xmm5
0071AC3F    cvtpd2ps xmm0, xmm1
0071AC43    movsd qword ptr ds:[eax+0x08], xmm0
0071AC48    add eax, 0x20
0071AC4B    cmp ecx, dword ptr ss:[ebp-0x40]
0071AC4E    jl 0x0071ABC0
0071AC54    mov ebx, dword ptr ss:[ebp-0x04]
0071AC57    mov dword ptr ss:[ebp-0x40], ecx
0071AC5A    cmp ecx, esi
0071AC5C    jnl 0x0071AD93
0071AC62    jmp 0x0071AC67
0071AC64    mov ebx, dword ptr ss:[ebp-0x04]
0071AC67    mov eax, esi
0071AC69    sub eax, ecx
0071AC6B    cmp eax, 0x04
0071AC6E    jl 0x0071AD44
0071AC74    mov eax, dword ptr ss:[ebp-0x2C]
0071AC77    add eax, ecx
0071AC79    lea ebx, ds:[ebx+eax*4]
0071AC7C    lea eax, ds:[edx+0x02]
0071AC7F    add ebx, 0x08
0071AC82    mov edx, dword ptr ss:[ebp-0x0C]
0071AC85    add eax, ecx
0071AC87    lea eax, ds:[edx+eax*4]
0071AC8A    mov edx, esi
0071AC8C    sub edx, ecx
0071AC8E    mov dword ptr ss:[ebp-0x40], eax
0071AC91    sub edx, 0x04
0071AC94    mov esi, eax
0071AC96    shr edx, 0x02
0071AC99    inc edx
0071AC9A    lea ecx, ds:[ecx+edx*4]
0071AC9D    nop dword ptr ds:[eax], eax
0071ACA0    mov eax, dword ptr ds:[esi-0x08]
0071ACA3    movd xmm0, eax
0071ACA7    cvtdq2pd xmm0, xmm0
0071ACAB    shr eax, 0x1F
0071ACAE    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0071ACB7    divsd xmm0, xmm2
0071ACBB    cvtpd2ps xmm0, xmm0
0071ACBF    movss dword ptr ds:[ebx-0x08], xmm0
0071ACC4    mov eax, dword ptr ds:[esi-0x04]
0071ACC7    movd xmm0, eax
0071ACCB    cvtdq2pd xmm0, xmm0
0071ACCF    shr eax, 0x1F
0071ACD2    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0071ACDB    divsd xmm0, xmm2
0071ACDF    cvtpd2ps xmm0, xmm0
0071ACE3    movss dword ptr ds:[ebx-0x04], xmm0
0071ACE8    mov eax, dword ptr ds:[esi]
0071ACEA    movd xmm0, eax
0071ACEE    cvtdq2pd xmm0, xmm0
0071ACF2    shr eax, 0x1F
0071ACF5    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0071ACFE    divsd xmm0, xmm2
0071AD02    cvtpd2ps xmm0, xmm0
0071AD06    movss dword ptr ds:[ebx], xmm0
0071AD0A    mov eax, dword ptr ds:[esi+0x04]
0071AD0D    add esi, 0x10
0071AD10    movd xmm0, eax
0071AD14    cvtdq2pd xmm0, xmm0
0071AD18    shr eax, 0x1F
0071AD1B    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0071AD24    divsd xmm0, xmm2
0071AD28    cvtpd2ps xmm0, xmm0
0071AD2C    movss dword ptr ds:[ebx+0x04], xmm0
0071AD31    add ebx, 0x10
0071AD34    sub edx, 0x01
0071AD37    jnz 0x0071ACA0
0071AD3D    mov esi, dword ptr ss:[ebp-0x10]
0071AD40    cmp ecx, esi
0071AD42    jnl 0x0071AD90
0071AD44    mov eax, dword ptr ss:[ebp-0x2C]
0071AD47    mov edx, dword ptr ss:[ebp-0x04]
0071AD4A    add eax, ecx
0071AD4C    mov ebx, dword ptr ss:[ebp-0x0C]
0071AD4F    mov dword ptr ss:[ebp-0x40], esi
0071AD52    lea edx, ds:[edx+eax*4]
0071AD55    mov eax, dword ptr ss:[ebp-0x38]
0071AD58    add eax, ecx
0071AD5A    sub esi, ecx
0071AD5C    lea ebx, ds:[ebx+eax*4]
0071AD5F    nop
0071AD60    mov eax, dword ptr ds:[ebx]
0071AD62    add ebx, 0x04
0071AD65    movd xmm0, eax
0071AD69    cvtdq2pd xmm0, xmm0
0071AD6D    shr eax, 0x1F
0071AD70    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0071AD79    divsd xmm0, xmm2
0071AD7D    cvtpd2ps xmm0, xmm0
0071AD81    movss dword ptr ds:[edx], xmm0
0071AD85    add edx, 0x04
0071AD88    sub esi, 0x01
0071AD8B    jnz 0x0071AD60
0071AD8D    mov esi, dword ptr ss:[ebp-0x10]
0071AD90    mov ebx, dword ptr ss:[ebp-0x04]
0071AD93    mov eax, dword ptr ss:[ebp-0x2C]
0071AD96    mov edx, dword ptr ss:[ebp-0x08]
0071AD99    lea ecx, ds:[esi*4]
0071ADA0    add dword ptr ss:[ebp-0x30], ecx
0071ADA3    inc edi
0071ADA4    add eax, esi
0071ADA6    mov dword ptr ss:[ebp-0x2C], eax
0071ADA9    cmp edi, edx
0071ADAB    jl 0x0071AB30
0071ADB1    jmp 0x0071B184
0071ADB6    mov edx, dword ptr ss:[ebp-0x08]
0071ADB9    cmp edi, edx
0071ADBB    jnl 0x0071B184
0071ADC1    mov eax, dword ptr ss:[ebp-0x18]
0071ADC4    mov edx, dword ptr ss:[ebp-0x04]
0071ADC7    movsd xmm1, qword ptr ds:[0x00890FA0]
0071ADCF    mov eax, dword ptr ds:[eax+0x48]
0071ADD2    and eax, 0x02
0071ADD5    mov dword ptr ss:[ebp-0x28], eax
0071ADD8    mov eax, edi
0071ADDA    imul eax, esi
0071ADDD    lea ebx, ds:[edx+eax*4]
0071ADE0    add eax, dword ptr ss:[ebp-0x1C]
0071ADE3    mov dword ptr ss:[ebp-0x30], ebx
0071ADE6    lea eax, ds:[edx+eax*4]
0071ADE9    mov dword ptr ss:[ebp-0x34], eax
0071ADEC    nop dword ptr ds:[eax], eax
0071ADF0    mov eax, dword ptr ss:[ebp-0x14]
0071ADF3    test edi, edi
0071ADF5    js 0x0071ADFF
0071ADF7    cmp edi, eax
0071ADF9    jnl 0x0071ADFF
0071ADFB    mov eax, edi
0071ADFD    jmp 0x0071AE10
0071ADFF    mov ecx, dword ptr ss:[ebp-0x20]
0071AE02    mov edx, edi
0071AE04    push eax
0071AE05    call 0x00719970
0071AE0A    mov ecx, dword ptr ss:[ebp-0x0C]
0071AE0D    add esp, 0x04
0071AE10    imul eax, esi
0071AE13    mov dword ptr ss:[ebp-0x2C], eax
0071AE16    test esi, esi
0071AE18    jle 0x0071AEB2
0071AE1E    movss xmm2, dword ptr ds:[0x00890CFC]
0071AE26    lea eax, ds:[ecx+eax*4]
0071AE29    mov ecx, esi
0071AE2B    mov dword ptr ss:[ebp-0x40], eax
0071AE2E    mov dword ptr ss:[ebp-0x38], ecx
0071AE31    mov esi, eax
0071AE33    mov eax, dword ptr ds:[esi]
0071AE35    movd xmm0, eax
0071AE39    cvtdq2pd xmm0, xmm0
0071AE3D    shr eax, 0x1F
0071AE40    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0071AE49    divsd xmm0, xmm1
0071AE4D    cvtpd2ps xmm0, xmm0
0071AE51    comiss xmm2, xmm0
0071AE54    jb 0x0071AE60
0071AE56    divss xmm0, dword ptr ds:[0x00890F70]
0071AE5E    jmp 0x0071AE97
0071AE60    addss xmm0, dword ptr ds:[0x00890D04]
0071AE68    movsd xmm1, qword ptr ds:[0x00890ED0]
0071AE70    divss xmm0, dword ptr ds:[0x00890E24]
0071AE78    cvtps2pd xmm0, xmm0
0071AE7B    call 0x00762090
0071AE80    movsd xmm1, qword ptr ds:[0x00890FA0]
0071AE88    movss xmm2, dword ptr ds:[0x00890CFC]
0071AE90    mov ecx, dword ptr ss:[ebp-0x38]
0071AE93    cvtsd2ss xmm0, xmm0
0071AE97    movss dword ptr ds:[ebx], xmm0
0071AE9B    add esi, 0x04
0071AE9E    add ebx, 0x04
0071AEA1    sub ecx, 0x01
0071AEA4    mov dword ptr ss:[ebp-0x38], ecx
0071AEA7    jnz 0x0071AE33
0071AEA9    mov esi, dword ptr ss:[ebp-0x10]
0071AEAC    mov eax, dword ptr ss:[ebp-0x2C]
0071AEAF    mov ebx, dword ptr ss:[ebp-0x30]
0071AEB2    cmp dword ptr ss:[ebp-0x28], 0x00
0071AEB6    jnz 0x0071AEE6
0071AEB8    add eax, dword ptr ss:[ebp-0x1C]
0071AEBB    mov ecx, dword ptr ss:[ebp-0x0C]
0071AEBE    mov eax, dword ptr ds:[ecx+eax*4]
0071AEC1    movd xmm0, eax
0071AEC5    cvtdq2pd xmm0, xmm0
0071AEC9    shr eax, 0x1F
0071AECC    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0071AED5    mov eax, dword ptr ss:[ebp-0x34]
0071AED8    divsd xmm0, xmm1
0071AEDC    cvtpd2ps xmm0, xmm0
0071AEE0    movss dword ptr ds:[eax], xmm0
0071AEE4    jmp 0x0071AEE9
0071AEE6    mov eax, dword ptr ss:[ebp-0x34]
0071AEE9    mov edx, dword ptr ss:[ebp-0x08]
0071AEEC    lea ecx, ds:[esi*4]
0071AEF3    add eax, ecx
0071AEF5    add ebx, ecx
0071AEF7    mov ecx, dword ptr ss:[ebp-0x0C]
0071AEFA    inc edi
0071AEFB    mov dword ptr ss:[ebp-0x34], eax
0071AEFE    mov dword ptr ss:[ebp-0x30], ebx
0071AF01    cmp edi, edx
0071AF03    jl 0x0071ADF0
0071AF09    jmp 0x0071B184
0071AF0E    mov edx, dword ptr ss:[ebp-0x08]
0071AF11    cmp edi, edx
0071AF13    jnl 0x0071B184
0071AF19    mov eax, dword ptr ss:[ebp-0x04]
0071AF1C    mov ecx, edi
0071AF1E    imul ecx, esi
0071AF21    mov dword ptr ss:[ebp-0x28], ecx
0071AF24    lea eax, ds:[eax+ecx*4]
0071AF27    mov dword ptr ss:[ebp-0x2C], eax
0071AF2A    nop word ptr ds:[eax+eax*1], ax
0071AF30    test edi, edi
0071AF32    js 0x0071AF40
0071AF34    mov edx, dword ptr ss:[ebp-0x18]
0071AF37    cmp edi, dword ptr ds:[edx+0x04]
0071AF3A    jnl 0x0071AF40
0071AF3C    mov ebx, edi
0071AF3E    jmp 0x0071AF58
0071AF40    push dword ptr ss:[ebp-0x14]
0071AF43    mov ecx, dword ptr ss:[ebp-0x20]
0071AF46    mov edx, edi
0071AF48    call 0x00719970
0071AF4D    mov ecx, dword ptr ss:[ebp-0x28]
0071AF50    mov ebx, eax
0071AF52    mov eax, dword ptr ss:[ebp-0x2C]
0071AF55    add esp, 0x04
0071AF58    imul ebx, esi
0071AF5B    xor edx, edx
0071AF5D    mov dword ptr ss:[ebp-0x30], edx
0071AF60    mov dword ptr ss:[ebp-0x34], ebx
0071AF63    test esi, esi
0071AF65    jle 0x0071B055
0071AF6B    cmp esi, 0x04
0071AF6E    jb 0x0071AFC2
0071AF70    mov dword ptr ss:[ebp-0x30], edx
0071AF73    lea eax, ds:[esi-0x01]
0071AF76    mov edx, dword ptr ss:[ebp-0x04]
0071AF79    add eax, ecx
0071AF7B    lea eax, ds:[edx+eax*4]
0071AF7E    mov edx, dword ptr ss:[ebp-0x0C]
0071AF81    mov dword ptr ss:[ebp-0x40], eax
0071AF84    mov eax, dword ptr ss:[ebp-0x0C]
0071AF87    lea eax, ds:[eax+ebx*4]
0071AF8A    mov dword ptr ss:[ebp-0x38], eax
0071AF8D    lea eax, ds:[esi-0x01]
0071AF90    add eax, ebx
0071AF92    lea eax, ds:[edx+eax*4]
0071AF95    mov edx, 0x00
0071AF9A    cmp dword ptr ss:[ebp-0x2C], eax
0071AF9D    jnbe 0x0071AFA7
0071AF9F    mov eax, dword ptr ss:[ebp-0x40]
0071AFA2    cmp eax, dword ptr ss:[ebp-0x38]
0071AFA5    jnb 0x0071AFC2
0071AFA7    lea eax, ds:[esi*4]
0071AFAE    push eax
0071AFAF    push dword ptr ss:[ebp-0x38]
0071AFB2    push dword ptr ss:[ebp-0x2C]
0071AFB5    call 0x00761FBE
0071AFBA    add esp, 0x0C
0071AFBD    jmp 0x0071B04F
0071AFC2    mov eax, esi
0071AFC4    sub eax, edx
0071AFC6    cmp eax, 0x04
0071AFC9    jl 0x0071B024
0071AFCB    lea eax, ds:[ecx+edx*1]
0071AFCE    mov ecx, dword ptr ss:[ebp-0x04]
0071AFD1    lea ecx, ds:[ecx+eax*4]
0071AFD4    lea eax, ds:[ebx+edx*1]
0071AFD7    add ecx, 0x08
0071AFDA    mov edx, dword ptr ss:[ebp-0x0C]
0071AFDD    mov ebx, esi
0071AFDF    lea edx, ds:[edx+eax*4]
0071AFE2    mov eax, dword ptr ss:[ebp-0x30]
0071AFE5    sub ebx, eax
0071AFE7    add edx, 0x08
0071AFEA    sub ebx, 0x04
0071AFED    shr ebx, 0x02
0071AFF0    inc ebx
0071AFF1    lea eax, ds:[eax+ebx*4]
0071AFF4    mov dword ptr ss:[ebp-0x30], eax
0071AFF7    mov eax, dword ptr ds:[edx-0x08]
0071AFFA    lea edx, ds:[edx+0x10]
0071AFFD    mov dword ptr ds:[ecx-0x08], eax
0071B000    lea ecx, ds:[ecx+0x10]
0071B003    mov eax, dword ptr ds:[edx-0x14]
0071B006    mov dword ptr ds:[ecx-0x14], eax
0071B009    mov eax, dword ptr ds:[edx-0x10]
0071B00C    mov dword ptr ds:[ecx-0x10], eax
0071B00F    mov eax, dword ptr ds:[edx-0x0C]
0071B012    mov dword ptr ds:[ecx-0x0C], eax
0071B015    sub ebx, 0x01
0071B018    jnz 0x0071AFF7
0071B01A    mov edx, dword ptr ss:[ebp-0x30]
0071B01D    cmp edx, esi
0071B01F    jnl 0x0071B04F
0071B021    mov ebx, dword ptr ss:[ebp-0x34]
0071B024    mov eax, dword ptr ss:[ebp-0x28]
0071B027    mov ecx, dword ptr ss:[ebp-0x04]
0071B02A    add eax, edx
0071B02C    lea ecx, ds:[ecx+eax*4]
0071B02F    lea eax, ds:[ebx+edx*1]
0071B032    mov edx, dword ptr ss:[ebp-0x0C]
0071B035    mov ebx, esi
0071B037    sub ebx, dword ptr ss:[ebp-0x30]
0071B03A    lea edx, ds:[edx+eax*4]
0071B03D    nop dword ptr ds:[eax], eax
0071B040    mov eax, dword ptr ds:[edx]
0071B042    lea edx, ds:[edx+0x04]
0071B045    mov dword ptr ds:[ecx], eax
0071B047    lea ecx, ds:[ecx+0x04]
0071B04A    sub ebx, 0x01
0071B04D    jnz 0x0071B040
0071B04F    mov ecx, dword ptr ss:[ebp-0x28]
0071B052    mov eax, dword ptr ss:[ebp-0x2C]
0071B055    lea edx, ds:[esi*4]
0071B05C    inc edi
0071B05D    add eax, edx
0071B05F    add ecx, esi
0071B061    mov edx, dword ptr ss:[ebp-0x08]
0071B064    mov dword ptr ss:[ebp-0x28], ecx
0071B067    mov dword ptr ss:[ebp-0x2C], eax
0071B06A    cmp edi, edx
0071B06C    jl 0x0071AF30
0071B072    jmp 0x0071B184
0071B077    mov edx, dword ptr ss:[ebp-0x08]
0071B07A    cmp edi, edx
0071B07C    jnl 0x0071B184
0071B082    mov eax, dword ptr ss:[ebp-0x18]
0071B085    mov ebx, dword ptr ss:[ebp-0x04]
0071B088    mov eax, dword ptr ds:[eax+0x48]
0071B08B    and eax, 0x02
0071B08E    mov dword ptr ss:[ebp-0x28], eax
0071B091    mov eax, edi
0071B093    imul eax, esi
0071B096    lea edx, ds:[ebx+eax*4]
0071B099    add eax, dword ptr ss:[ebp-0x1C]
0071B09C    mov dword ptr ss:[ebp-0x34], edx
0071B09F    lea ebx, ds:[ebx+eax*4]
0071B0A2    mov dword ptr ss:[ebp-0x2C], ebx
0071B0A5    mov eax, dword ptr ss:[ebp-0x14]
0071B0A8    test edi, edi
0071B0AA    js 0x0071B0B4
0071B0AC    cmp edi, eax
0071B0AE    jnl 0x0071B0B4
0071B0B0    mov ecx, edi
0071B0B2    jmp 0x0071B0C7
0071B0B4    mov ecx, dword ptr ss:[ebp-0x20]
0071B0B7    mov edx, edi
0071B0B9    push eax
0071B0BA    call 0x00719970
0071B0BF    mov edx, dword ptr ss:[ebp-0x34]
0071B0C2    add esp, 0x04
0071B0C5    mov ecx, eax
0071B0C7    imul ecx, esi
0071B0CA    mov dword ptr ss:[ebp-0x40], ecx
0071B0CD    test esi, esi
0071B0CF    jle 0x0071B150
0071B0D1    movss xmm1, dword ptr ds:[0x00890CFC]
0071B0D9    mov eax, edx
0071B0DB    mov edx, dword ptr ss:[ebp-0x0C]
0071B0DE    mov dword ptr ss:[ebp-0x38], eax
0071B0E1    lea ebx, ds:[edx+ecx*4]
0071B0E4    mov ecx, esi
0071B0E6    mov dword ptr ss:[ebp-0x30], ecx
0071B0E9    nop dword ptr ds:[eax], eax
0071B0F0    movss xmm0, dword ptr ds:[ebx]
0071B0F4    comiss xmm1, xmm0
0071B0F7    jb 0x0071B103
0071B0F9    divss xmm0, dword ptr ds:[0x00890F70]
0071B101    jmp 0x0071B135
0071B103    addss xmm0, dword ptr ds:[0x00890D04]
0071B10B    movsd xmm1, qword ptr ds:[0x00890ED0]
0071B113    divss xmm0, dword ptr ds:[0x00890E24]
0071B11B    cvtps2pd xmm0, xmm0
0071B11E    call 0x00762090
0071B123    movss xmm1, dword ptr ds:[0x00890CFC]
0071B12B    mov eax, dword ptr ss:[ebp-0x38]
0071B12E    mov ecx, dword ptr ss:[ebp-0x30]
0071B131    cvtsd2ss xmm0, xmm0
0071B135    movss dword ptr ds:[eax], xmm0
0071B139    add ebx, 0x04
0071B13C    add eax, 0x04
0071B13F    sub ecx, 0x01
0071B142    mov dword ptr ss:[ebp-0x38], eax
0071B145    mov dword ptr ss:[ebp-0x30], ecx
0071B148    jnz 0x0071B0F0
0071B14A    mov ecx, dword ptr ss:[ebp-0x40]
0071B14D    mov ebx, dword ptr ss:[ebp-0x2C]
0071B150    cmp dword ptr ss:[ebp-0x28], 0x00
0071B154    jnz 0x0071B163
0071B156    mov eax, dword ptr ss:[ebp-0x1C]
0071B159    add eax, ecx
0071B15B    mov ecx, dword ptr ss:[ebp-0x0C]
0071B15E    mov eax, dword ptr ds:[ecx+eax*4]
0071B161    mov dword ptr ds:[ebx], eax
0071B163    mov edx, dword ptr ss:[ebp-0x34]
0071B166    lea ecx, ds:[esi*4]
0071B16D    inc edi
0071B16E    add ebx, ecx
0071B170    add edx, ecx
0071B172    mov dword ptr ss:[ebp-0x2C], ebx
0071B175    mov dword ptr ss:[ebp-0x34], edx
0071B178    cmp edi, dword ptr ss:[ebp-0x08]
0071B17B    jl 0x0071B0A5
0071B181    mov edx, dword ptr ss:[ebp-0x08]
0071B184    mov eax, dword ptr ss:[ebp-0x18]
0071B187    mov edi, dword ptr ss:[ebp-0x24]
0071B18A    test byte ptr ds:[eax+0x48], 0x01
0071B18E    jnz 0x0071B2B6
0071B194    cmp edi, edx
0071B196    jnl 0x0071B2B6
0071B19C    mov ecx, dword ptr ss:[ebp-0x04]
0071B19F    mov ebx, edi
0071B1A1    mov eax, dword ptr ss:[ebp-0x1C]
0071B1A4    movss xmm2, dword ptr ds:[0x00890C4C]
0071B1AC    imul ebx, esi
0071B1AF    lea edi, ds:[ecx+0x08]
0071B1B2    add eax, ebx
0071B1B4    mov dword ptr ss:[ebp-0x34], ebx
0071B1B7    lea edi, ds:[edi+ebx*4]
0071B1BA    lea ecx, ds:[ecx+eax*4]
0071B1BD    mov dword ptr ss:[ebp-0x30], edi
0071B1C0    mov eax, edx
0071B1C2    mov dword ptr ss:[ebp-0x2C], ecx
0071B1C5    sub eax, dword ptr ss:[ebp-0x24]
0071B1C8    mov dword ptr ss:[ebp-0x28], eax
0071B1CB    nop dword ptr ds:[eax+eax*1], eax
0071B1D0    cmp dword ptr ss:[ebp-0x3C], 0x03
0071B1D4    movss xmm1, dword ptr ds:[ecx]
0071B1D8    jz 0x0071B1E2
0071B1DA    addss xmm1, xmm2
0071B1DE    movss dword ptr ds:[ecx], xmm1
0071B1E2    xor edx, edx
0071B1E4    cmp esi, 0x04
0071B1E7    jl 0x0071B259
0071B1E9    mov ecx, dword ptr ss:[ebp-0x30]
0071B1EC    lea ebx, ds:[esi-0x03]
0071B1EF    mov esi, dword ptr ss:[ebp-0x1C]
0071B1F2    lea edi, ds:[edx+0x02]
0071B1F5    cmp edx, esi
0071B1F7    jz 0x0071B206
0071B1F9    movaps xmm0, xmm1
0071B1FC    mulss xmm0, dword ptr ds:[ecx-0x08]
0071B201    movss dword ptr ds:[ecx-0x08], xmm0
0071B206    lea eax, ds:[edi-0x01]
0071B209    cmp eax, esi
0071B20B    jz 0x0071B21A
0071B20D    movaps xmm0, xmm1
0071B210    mulss xmm0, dword ptr ds:[ecx-0x04]
0071B215    movss dword ptr ds:[ecx-0x04], xmm0
0071B21A    cmp edi, esi
0071B21C    jz 0x0071B229
0071B21E    movaps xmm0, xmm1
0071B221    mulss xmm0, dword ptr ds:[ecx]
0071B225    movss dword ptr ds:[ecx], xmm0
0071B229    lea eax, ds:[edi+0x01]
0071B22C    cmp eax, esi
0071B22E    jz 0x0071B23D
0071B230    movaps xmm0, xmm1
0071B233    mulss xmm0, dword ptr ds:[ecx+0x04]
0071B238    movss dword ptr ds:[ecx+0x04], xmm0
0071B23D    add edx, 0x04
0071B240    add ecx, 0x10
0071B243    add edi, 0x04
0071B246    cmp edx, ebx
0071B248    jl 0x0071B1F5
0071B24A    mov esi, dword ptr ss:[ebp-0x10]
0071B24D    mov ecx, dword ptr ss:[ebp-0x2C]
0071B250    mov ebx, dword ptr ss:[ebp-0x34]
0071B253    mov edi, dword ptr ss:[ebp-0x30]
0071B256    mov eax, dword ptr ss:[ebp-0x28]
0071B259    cmp edx, esi
0071B25B    jnl 0x0071B291
0071B25D    mov edi, dword ptr ss:[ebp-0x04]
0071B260    lea eax, ds:[ebx+edx*1]
0071B263    mov ebx, dword ptr ss:[ebp-0x18]
0071B266    lea eax, ds:[edi+eax*4]
0071B269    mov edi, dword ptr ss:[ebp-0x30]
0071B26C    nop dword ptr ds:[eax], eax
0071B270    cmp edx, dword ptr ds:[ebx+0x44]
0071B273    jz 0x0071B280
0071B275    movaps xmm0, xmm1
0071B278    mulss xmm0, dword ptr ds:[eax]
0071B27C    movss dword ptr ds:[eax], xmm0
0071B280    inc edx
0071B281    add eax, 0x04
0071B284    cmp edx, esi
0071B286    jl 0x0071B270
0071B288    mov ecx, dword ptr ss:[ebp-0x2C]
0071B28B    mov ebx, dword ptr ss:[ebp-0x34]
0071B28E    mov eax, dword ptr ss:[ebp-0x28]
0071B291    lea edx, ds:[esi*4]
0071B298    add ebx, esi
0071B29A    add ecx, edx
0071B29C    mov dword ptr ss:[ebp-0x34], ebx
0071B29F    add edi, edx
0071B2A1    mov dword ptr ss:[ebp-0x2C], ecx
0071B2A4    sub eax, 0x01
0071B2A7    mov dword ptr ss:[ebp-0x30], edi
0071B2AA    mov dword ptr ss:[ebp-0x28], eax
0071B2AD    jnz 0x0071B1D0
0071B2B3    mov edi, dword ptr ss:[ebp-0x24]
0071B2B6    cmp dword ptr ss:[ebp-0x20], 0x04
0071B2BA    jnz 0x0071B32A
0071B2BC    test edi, edi
0071B2BE    jns 0x0071B2F0
0071B2C0    mov ecx, dword ptr ss:[ebp-0x04]
0071B2C3    lea ebx, ds:[esi*4]
0071B2CA    mov eax, edi
0071B2CC    imul eax, esi
0071B2CF    neg edi
0071B2D1    mov dword ptr ss:[ebp-0x24], edi
0071B2D4    lea edx, ds:[ecx+eax*4]
0071B2D7    test esi, esi
0071B2D9    jle 0x0071B2E6
0071B2DB    mov ecx, esi
0071B2DD    xor eax, eax
0071B2DF    mov edi, edx
0071B2E1    rep stosd
0071B2E3    mov edi, dword ptr ss:[ebp-0x24]
0071B2E6    add edx, ebx
0071B2E8    sub edi, 0x01
0071B2EB    mov dword ptr ss:[ebp-0x24], edi
0071B2EE    jnz 0x0071B2D7
0071B2F0    mov ecx, dword ptr ss:[ebp-0x08]
0071B2F3    mov edi, dword ptr ss:[ebp-0x14]
0071B2F6    cmp edi, ecx
0071B2F8    jnl 0x0071B32A
0071B2FA    mov edx, dword ptr ss:[ebp-0x04]
0071B2FD    lea ebx, ds:[esi*4]
0071B304    mov eax, edi
0071B306    imul eax, esi
0071B309    sub ecx, edi
0071B30B    mov dword ptr ss:[ebp-0x08], ecx
0071B30E    lea edx, ds:[edx+eax*4]
0071B311    test esi, esi
0071B313    jle 0x0071B320
0071B315    mov ecx, esi
0071B317    xor eax, eax
0071B319    mov edi, edx
0071B31B    rep stosd
0071B31D    mov ecx, dword ptr ss:[ebp-0x08]
0071B320    add edx, ebx
0071B322    sub ecx, 0x01
0071B325    mov dword ptr ss:[ebp-0x08], ecx
0071B328    jnz 0x0071B311
0071B32A    pop edi
0071B32B    pop esi
0071B32C    pop ebx
0071B32D    mov esp, ebp
0071B32F    pop ebp
// FUNCTION END
