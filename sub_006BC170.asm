// FUNCTION START: 006BC170 ~ 006BC955  [idx: 58D]
// ============================================================
006BC170    push ebp
006BC171    mov ebp, esp
006BC173    and esp, 0xFFFFFFF0
006BC176    sub esp, 0xB8
006BC17C    mov eax, dword ptr ds:[0x008C4040]
006BC181    xor eax, esp
006BC183    mov dword ptr ss:[esp+0xB4], eax
006BC18A    movss xmm2, dword ptr ds:[0x00890E18]
006BC192    mov eax, edx
006BC194    push esi
006BC195    push edi
006BC196    mov edi, ecx
006BC198    mov dword ptr ss:[esp+0x30], eax
006BC19C    xor ecx, ecx
006BC19E    mov dword ptr ss:[esp+0x3C], edi
006BC1A2    xor esi, esi
006BC1A4    mov byte ptr ss:[esp+0x0A], 0x00
006BC1A9    xor edx, edx
006BC1AB    mov dword ptr ss:[esp+0x24], esi
006BC1AF    movaps xmm3, xmm2
006BC1B2    xorps xmm1, xmm1
006BC1B5    movss dword ptr ss:[esp+0x1C], xmm3
006BC1BB    mov byte ptr ss:[esp+0x0B], 0x00
006BC1C0    mov dword ptr ss:[esp+0x2C], ecx
006BC1C4    mov byte ptr ss:[esp+0x16], cl
006BC1C8    mov dword ptr ss:[esp+0x28], ecx
006BC1CC    mov byte ptr ss:[esp+0x17], cl
006BC1D0    movss dword ptr ss:[esp+0x0C], xmm1
006BC1D6    mov dword ptr ss:[esp+0x20], edx
006BC1DA    cmp dword ptr ds:[eax+0x120], ecx
006BC1E0    jle 0x006BC580
006BC1E6    mov dword ptr ss:[esp+0x18], ecx
006BC1EA    nop word ptr ds:[eax+eax*1], ax
006BC1F0    mov esi, dword ptr ds:[eax+0x128]
006BC1F6    mov eax, dword ptr ds:[esi+ecx*1]
006BC1F9    add esi, ecx
006BC1FB    add eax, 0xFFFFFFF1
006BC1FE    cmp eax, 0x05
006BC201    jnbe 0x006BC54E
006BC207    jmp dword ptr ds:[eax*4+0x6BC94C]
006BC20E    mov eax, dword ptr ds:[esi+0x08]
006BC211    mov byte ptr ss:[esp+0x0A], 0x01
006BC216    cmp dword ptr ds:[eax+0x08], 0x01
006BC21A    jnz 0x006BC22C
006BC21C    mov eax, dword ptr ds:[eax]
006BC21E    movss xmm0, dword ptr ds:[eax]
006BC222    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BC226    lahf
006BC227    test ah, 0x44
006BC22A    jnp 0x006BC299
006BC22C    mov eax, dword ptr ds:[edi+0x2C]
006BC22F    add eax, dword ptr ds:[esi]
006BC231    imul eax, dword ptr ds:[esi]
006BC234    movss xmm1, dword ptr ds:[edi+0x2E8]
006BC23C    mov ecx, eax
006BC23E    not eax
006BC240    shl ecx, 0x0F
006BC243    add ecx, eax
006BC245    mov eax, ecx
006BC247    shr eax, 0x0C
006BC24A    xor eax, ecx
006BC24C    lea ecx, ds:[eax+eax*4]
006BC24F    mov eax, ecx
006BC251    shr eax, 0x04
006BC254    xor eax, ecx
006BC256    mov ecx, dword ptr ds:[esi+0x08]
006BC259    imul eax, eax, 0x809
006BC25F    mov edx, eax
006BC261    shr edx, 0x10
006BC264    xor edx, eax
006BC266    and edx, 0x7FFFFF
006BC26C    or edx, 0x3F800000
006BC272    mov dword ptr ss:[esp+0x10], edx
006BC276    movss xmm3, dword ptr ss:[esp+0x10]
006BC27C    mov edx, dword ptr ds:[edi+0x2F4]
006BC282    subss xmm3, xmm2
006BC286    call 0x00706BB0
006BC28B    movss xmm1, dword ptr ss:[esp+0x0C]
006BC291    mov ecx, dword ptr ss:[esp+0x18]
006BC295    mov edx, dword ptr ss:[esp+0x20]
006BC299    mov eax, dword ptr ds:[edi+0x2E4]
006BC29F    mulss xmm0, dword ptr ds:[eax+0x58]
006BC2A4    addss xmm1, xmm0
006BC2A8    movss dword ptr ss:[esp+0x0C], xmm1
006BC2AE    jmp 0x006BC54E
006BC2B3    mov eax, dword ptr ds:[esi+0x08]
006BC2B6    mov byte ptr ss:[esp+0x0A], 0x01
006BC2BB    cmp dword ptr ds:[eax+0x08], 0x01
006BC2BF    jnz 0x006BC2D7
006BC2C1    mov eax, dword ptr ds:[eax]
006BC2C3    movss xmm0, dword ptr ds:[eax]
006BC2C7    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BC2CB    movss dword ptr ss:[esp+0x10], xmm0
006BC2D1    lahf
006BC2D2    test ah, 0x44
006BC2D5    jnp 0x006BC33C
006BC2D7    mov eax, dword ptr ds:[edi+0x2C]
006BC2DA    add eax, dword ptr ds:[esi]
006BC2DC    imul eax, dword ptr ds:[esi]
006BC2DF    movss xmm1, dword ptr ds:[edi+0x2E8]
006BC2E7    mov ecx, eax
006BC2E9    not eax
006BC2EB    shl ecx, 0x0F
006BC2EE    add ecx, eax
006BC2F0    mov eax, ecx
006BC2F2    shr eax, 0x0C
006BC2F5    xor eax, ecx
006BC2F7    lea ecx, ds:[eax+eax*4]
006BC2FA    mov eax, ecx
006BC2FC    shr eax, 0x04
006BC2FF    xor eax, ecx
006BC301    mov ecx, dword ptr ds:[esi+0x08]
006BC304    imul eax, eax, 0x809
006BC30A    mov edx, eax
006BC30C    shr edx, 0x10
006BC30F    xor edx, eax
006BC311    and edx, 0x7FFFFF
006BC317    or edx, 0x3F800000
006BC31D    mov dword ptr ss:[esp+0x10], edx
006BC321    movss xmm3, dword ptr ss:[esp+0x10]
006BC327    mov edx, dword ptr ds:[edi+0x2F4]
006BC32D    subss xmm3, xmm2
006BC331    call 0x00706BB0
006BC336    movss dword ptr ss:[esp+0x10], xmm0
006BC33C    mov ecx, dword ptr ds:[edi+0x2E4]
006BC342    movq xmm0, qword ptr ds:[ecx+0x40]
006BC347    movss xmm2, dword ptr ds:[ecx+0x68]
006BC34C    mov eax, dword ptr ds:[ecx+0x48]
006BC34F    movss xmm1, dword ptr ds:[ecx+0x70]
006BC354    movq qword ptr ss:[esp+0x84], xmm0
006BC35D    movss xmm0, dword ptr ds:[ecx+0x6C]
006BC362    subss xmm0, dword ptr ss:[esp+0x88]
006BC36B    subss xmm2, dword ptr ss:[esp+0x84]
006BC374    mov dword ptr ss:[esp+0x8C], eax
006BC37B    subss xmm1, dword ptr ss:[esp+0x8C]
006BC384    mulss xmm0, xmm0
006BC388    mulss xmm2, xmm2
006BC38C    mulss xmm1, xmm1
006BC390    addss xmm0, xmm2
006BC394    addss xmm0, xmm1
006BC398    call 0x004AC580
006BC39D    mulss xmm0, dword ptr ss:[esp+0x10]
006BC3A3    movss xmm1, dword ptr ss:[esp+0x0C]
006BC3A9    addss xmm1, xmm0
006BC3AD    movss dword ptr ss:[esp+0x0C], xmm1
006BC3B3    jmp 0x006BC546
006BC3B8    lea eax, ss:[esp+0x60]
006BC3BC    mov ecx, edi
006BC3BE    push eax
006BC3BF    call 0x006BCB90
006BC3C4    mov esi, dword ptr ds:[esi+0x08]
006BC3C7    add esp, 0x04
006BC3CA    mov edx, dword ptr ds:[edi+0x2F4]
006BC3D0    xorps xmm3, xmm3
006BC3D3    mov ecx, esi
006BC3D5    movups xmm0, xmmword ptr ds:[eax]
006BC3D8    movups xmm1, xmmword ptr ds:[eax+0x10]
006BC3DC    mov eax, dword ptr ds:[0x00CF6680]
006BC3E1    movups xmmword ptr ss:[esp+0x40], xmm0
006BC3E6    mov dword ptr ss:[esp+0xA8], eax
006BC3ED    movups xmm0, xmmword ptr ds:[0x00CF6668]
006BC3F4    movups xmmword ptr ss:[esp+0x90], xmm0
006BC3FC    movq xmm0, qword ptr ds:[0x00CF6678]
006BC404    movq qword ptr ss:[esp+0xA0], xmm0
006BC40D    movaps xmm0, xmm1
006BC410    shufps xmm0, xmm1, 0x55
006BC414    subss xmm0, dword ptr ss:[esp+0xA0]
006BC41D    movups xmmword ptr ss:[esp+0x60], xmm0
006BC422    movaps xmm0, xmm1
006BC425    shufps xmm0, xmm1, 0xAA
006BC429    subss xmm0, dword ptr ss:[esp+0xA4]
006BC432    shufps xmm1, xmm1, 0xFF
006BC436    subss xmm1, dword ptr ss:[esp+0xA8]
006BC43F    movups xmmword ptr ss:[esp+0x40], xmm0
006BC444    movaps xmmword ptr ss:[esp+0x90], xmm1
006BC44C    movss xmm1, dword ptr ds:[edi+0x2E8]
006BC454    call 0x00706BB0
006BC459    movss xmm3, dword ptr ds:[0x00890E18]
006BC461    mov ecx, esi
006BC463    mov edx, dword ptr ds:[edi+0x2F4]
006BC469    movss xmm1, dword ptr ds:[edi+0x2E8]
006BC471    movss dword ptr ss:[esp+0x10], xmm0
006BC477    call 0x00706BB0
006BC47C    movups xmm1, xmmword ptr ss:[esp+0x60]
006BC481    movss dword ptr ss:[esp+0x1C], xmm0
006BC487    movups xmm0, xmmword ptr ss:[esp+0x40]
006BC48C    mulss xmm1, xmm1
006BC490    mulss xmm0, xmm0
006BC494    addss xmm0, xmm1
006BC498    movaps xmm1, xmmword ptr ss:[esp+0x90]
006BC4A0    mulss xmm1, xmm1
006BC4A4    addss xmm0, xmm1
006BC4A8    call 0x004AC580
006BC4AD    movaps xmm3, xmm0
006BC4B0    movss xmm0, dword ptr ss:[esp+0x1C]
006BC4B6    subss xmm0, dword ptr ss:[esp+0x10]
006BC4BC    subss xmm3, dword ptr ss:[esp+0x10]
006BC4C2    divss xmm3, xmm0
006BC4C6    xorps xmm0, xmm0
006BC4C9    comiss xmm0, xmm3
006BC4CC    jnb 0x006BC4EE
006BC4CE    movss xmm1, dword ptr ds:[0x00890E18]
006BC4D6    comiss xmm3, xmm1
006BC4D9    jnb 0x006BC4EE
006BC4DB    movaps xmm2, xmm1
006BC4DE    mov ecx, 0x0A
006BC4E3    xorps xmm1, xmm1
006BC4E6    movaps xmm0, xmm3
006BC4E9    call 0x004AE110
006BC4EE    movss dword ptr ss:[esp+0x1C], xmm0
006BC4F4    jmp 0x006BC540
006BC4F6    mov edx, esi
006BC4F8    mov ecx, edi
006BC4FA    call 0x006B86C0
006BC4FF    movss xmm1, dword ptr ss:[esp+0x0C]
006BC505    mov esi, eax
006BC507    mov ecx, dword ptr ss:[esp+0x18]
006BC50B    mov edx, dword ptr ss:[esp+0x20]
006BC50F    mov dword ptr ss:[esp+0x24], esi
006BC513    mov byte ptr ss:[esp+0x0B], 0x01
006BC518    jmp 0x006BC552
006BC51A    mov edx, esi
006BC51C    mov ecx, edi
006BC51E    call 0x006B86C0
006BC523    mov dword ptr ss:[esp+0x2C], eax
006BC527    mov byte ptr ss:[esp+0x16], 0x01
006BC52C    jmp 0x006BC540
006BC52E    mov edx, esi
006BC530    mov ecx, edi
006BC532    call 0x006B86C0
006BC537    mov dword ptr ss:[esp+0x28], eax
006BC53B    mov byte ptr ss:[esp+0x17], 0x01
006BC540    movss xmm1, dword ptr ss:[esp+0x0C]
006BC546    mov edx, dword ptr ss:[esp+0x20]
006BC54A    mov ecx, dword ptr ss:[esp+0x18]
006BC54E    mov esi, dword ptr ss:[esp+0x24]
006BC552    mov eax, dword ptr ss:[esp+0x30]
006BC556    inc edx
006BC557    movss xmm2, dword ptr ds:[0x00890E18]
006BC55F    add ecx, 0x10
006BC562    mov dword ptr ss:[esp+0x20], edx
006BC566    mov dword ptr ss:[esp+0x18], ecx
006BC56A    cmp edx, dword ptr ds:[eax+0x120]
006BC570    jl 0x006BC1F0
006BC576    movss xmm3, dword ptr ss:[esp+0x1C]
006BC57C    mov ecx, dword ptr ss:[esp+0x28]
006BC580    cmp byte ptr ss:[esp+0x0A], 0x00
006BC585    mulss xmm1, xmm3
006BC589    addss xmm1, dword ptr ds:[edi+0x2C8]
006BC591    jnz 0x006BC5A1
006BC593    cmp byte ptr ss:[esp+0x0B], 0x00
006BC598    jnz 0x006BC5A8
006BC59A    mov esi, 0x01
006BC59F    jmp 0x006BC5A8
006BC5A1    cmp byte ptr ss:[esp+0x0B], 0x00
006BC5A6    jz 0x006BC5B9
006BC5A8    sub esi, dword ptr ds:[edi+0x2D8]
006BC5AE    movd xmm0, esi
006BC5B2    cvtdq2ps xmm0, xmm0
006BC5B5    maxss xmm1, xmm0
006BC5B9    cmp byte ptr ss:[esp+0x16], 0x00
006BC5BE    movss dword ptr ss:[esp+0x0C], xmm1
006BC5C4    jz 0x006BC5E9
006BC5C6    mov edx, dword ptr ss:[esp+0x2C]
006BC5CA    mov eax, 0x00
006BC5CF    sub edx, dword ptr ds:[edi+0x2D8]
006BC5D5    cmovns eax, edx
006BC5D8    movd xmm0, eax
006BC5DC    cvtdq2ps xmm0, xmm0
006BC5DF    minss xmm1, xmm0
006BC5E3    movss dword ptr ss:[esp+0x0C], xmm1
006BC5E9    cmp byte ptr ss:[esp+0x17], 0x00
006BC5EE    jz 0x006BC60F
006BC5F0    sub ecx, dword ptr ds:[edi+0x2CC]
006BC5F6    mov eax, 0x00
006BC5FB    cmovns eax, ecx
006BC5FE    movd xmm0, eax
006BC602    cvtdq2ps xmm0, xmm0
006BC605    minss xmm1, xmm0
006BC609    movss dword ptr ss:[esp+0x0C], xmm1
006BC60F    xorps xmm0, xmm0
006BC612    sub esp, 0x08
006BC615    cvtss2sd xmm0, xmm1
006BC619    movsd qword ptr ss:[esp+0x38], xmm0
006BC61F    fld qword ptr ss:[esp+0x38]
006BC623    fstp qword ptr ss:[esp]
006BC626    call 0x0076208A
006BC62B    movss xmm1, dword ptr ss:[esp+0x14]
006BC631    add esp, 0x08
006BC634    fstp dword ptr ss:[esp+0x30]
006BC638    movss xmm0, dword ptr ss:[esp+0x30]
006BC63E    subss xmm1, xmm0
006BC642    movss dword ptr ds:[edi+0x2C8], xmm1
006BC64A    xorps xmm1, xmm1
006BC64D    comiss xmm1, xmm0
006BC650    jbe 0x006BC65C
006BC652    subss xmm0, dword ptr ds:[0x00890D84]
006BC65A    jmp 0x006BC664
006BC65C    addss xmm0, dword ptr ds:[0x00890D84]
006BC664    mov ecx, dword ptr ds:[edi+0x2E4]
006BC66A    cvttss2si esi, xmm0
006BC66E    movss xmm0, dword ptr ds:[ecx+0x4C]
006BC673    comiss xmm0, xmm1
006BC676    mov dword ptr ss:[esp+0x20], esi
006BC67A    jbe 0x006BC69D
006BC67C    mov ecx, dword ptr ds:[ecx]
006BC67E    call 0x005AF880
006BC683    imul ecx, dword ptr ds:[edi+0x2DC], 0x168
006BC68D    mov eax, dword ptr ds:[eax]
006BC68F    cmp byte ptr ds:[ecx+eax*1+0xE6], 0x00
006BC697    jnz 0x006BC835
006BC69D    mov dword ptr ss:[esp+0x28], 0x00
006BC6A5    test esi, esi
006BC6A7    jle 0x006BC835
006BC6AD    nop dword ptr ds:[eax], eax
006BC6B0    mov eax, dword ptr ds:[edi+0x2E4]
006BC6B6    mov ecx, dword ptr ds:[eax]
006BC6B8    call 0x005AF880
006BC6BD    mov ecx, dword ptr ds:[edi+0x2E4]
006BC6C3    mov dword ptr ss:[esp+0x2C], eax
006BC6C7    mov ecx, dword ptr ds:[ecx]
006BC6C9    call 0x005AF880
006BC6CE    mov esi, dword ptr ds:[edi+0x2DC]
006BC6D4    imul edx, esi, 0x168
006BC6DA    inc esi
006BC6DB    mov dword ptr ss:[esp+0x1C], esi
006BC6DF    mov ecx, dword ptr ds:[eax]
006BC6E1    mov eax, dword ptr ds:[edx+ecx*1+0x10]
006BC6E5    mov dword ptr ss:[esp+0x30], eax
006BC6E9    mov eax, dword ptr ss:[esp+0x2C]
006BC6ED    cmp esi, dword ptr ds:[eax+0x08]
006BC6F0    jnl 0x006BC822
006BC6F6    imul ecx, esi, 0x168
006BC6FC    mov dword ptr ss:[esp+0x18], ecx
006BC700    mov eax, dword ptr ds:[eax]
006BC702    mov edx, dword ptr ds:[eax+ecx*1+0x10]
006BC706    mov eax, dword ptr ss:[esp+0x30]
006BC70A    cmp edx, eax
006BC70C    jle 0x006BC822
006BC712    inc eax
006BC713    cmp edx, eax
006BC715    jnz 0x006BC806
006BC71B    mov eax, dword ptr ds:[edi+0x2E4]
006BC721    mov ecx, dword ptr ds:[eax]
006BC723    call 0x005AF880
006BC728    mov ecx, dword ptr ss:[esp+0x18]
006BC72C    test ecx, ecx
006BC72E    js 0x006BC91C
006BC734    cmp esi, dword ptr ds:[eax+0x08]
006BC737    jnl 0x006BC91C
006BC73D    mov eax, dword ptr ds:[edi+0x2E4]
006BC743    cmp dword ptr ds:[eax+0x14], 0xBB8
006BC74A    jnle 0x006BC806
006BC750    mov ecx, 0x304
006BC755    call 0x0064BFD0
006BC75A    mov ecx, eax
006BC75C    mov dword ptr ss:[esp+0x10], ecx
006BC760    inc dword ptr ds:[ecx+0x0C]
006BC763    cmp dword ptr ds:[ecx], 0x00
006BC766    jnz 0x006BC771
006BC768    call 0x0064BE70
006BC76D    mov ecx, dword ptr ss:[esp+0x10]
006BC771    mov esi, dword ptr ds:[ecx]
006BC773    push 0x304
006BC778    push 0x00
006BC77A    push esi
006BC77B    mov eax, dword ptr ds:[esi]
006BC77D    mov dword ptr ds:[ecx], eax
006BC77F    call 0x00761FC4
006BC784    mov dword ptr ds:[esi+0x2D4], 0x00
006BC78E    add esp, 0x0C
006BC791    mov dword ptr ds:[esi+0x2D8], 0x00
006BC79B    mov eax, dword ptr ds:[edi+0x2D0]
006BC7A1    mov dword ptr ds:[esi+0x2FC], eax
006BC7A7    mov dword ptr ds:[esi+0x300], 0x00
006BC7B1    mov eax, dword ptr ds:[edi+0x2D0]
006BC7B7    test eax, eax
006BC7B9    jz 0x006BC7C3
006BC7BB    mov dword ptr ds:[eax+0x300], esi
006BC7C1    jmp 0x006BC7C9
006BC7C3    mov dword ptr ds:[edi+0x2D4], esi
006BC7C9    inc dword ptr ds:[edi+0x2D8]
006BC7CF    mov ecx, esi
006BC7D1    mov eax, dword ptr ss:[esp+0x1C]
006BC7D5    mov dword ptr ds:[edi+0x2D0], esi
006BC7DB    mov dword ptr ds:[esi+0x2DC], eax
006BC7E1    mov eax, dword ptr ds:[edi+0x2E4]
006BC7E7    mov dword ptr ds:[esi+0x2E4], eax
006BC7ED    mov dword ptr ds:[esi+0x2E0], edi
006BC7F3    call 0x006BC0E0
006BC7F8    inc dword ptr ds:[edi+0x2CC]
006BC7FE    mov esi, dword ptr ss:[esp+0x1C]
006BC802    mov ecx, dword ptr ss:[esp+0x18]
006BC806    mov eax, dword ptr ss:[esp+0x2C]
006BC80A    inc esi
006BC80B    add ecx, 0x168
006BC811    mov dword ptr ss:[esp+0x1C], esi
006BC815    mov dword ptr ss:[esp+0x18], ecx
006BC819    cmp esi, dword ptr ds:[eax+0x08]
006BC81C    jl 0x006BC700
006BC822    mov eax, dword ptr ss:[esp+0x28]
006BC826    inc eax
006BC827    mov dword ptr ss:[esp+0x28], eax
006BC82B    cmp eax, dword ptr ss:[esp+0x20]
006BC82F    jl 0x006BC6B0
006BC835    mov esi, dword ptr ds:[edi+0x2D0]
006BC83B    test esi, esi
006BC83D    jz 0x006BC906
006BC843    lea ecx, ds:[esi+0x2FC]
006BC849    mov dword ptr ss:[esp+0x2C], esi
006BC84D    mov eax, esi
006BC84F    mov dword ptr ss:[esp+0x28], ecx
006BC853    mov esi, dword ptr ds:[ecx]
006BC855    mov ecx, eax
006BC857    mov dword ptr ss:[esp+0x30], eax
006BC85B    mov dword ptr ss:[esp+0x10], esi
006BC85F    call 0x006BC970
006BC864    test al, al
006BC866    jnz 0x006BC8FE
006BC86C    mov edi, dword ptr ss:[esp+0x30]
006BC870    xor esi, esi
006BC872    lea ecx, ds:[edi+0x2D0]
006BC878    test esi, esi
006BC87A    jnz 0x006BC880
006BC87C    mov esi, dword ptr ds:[ecx]
006BC87E    jmp 0x006BC886
006BC880    mov esi, dword ptr ds:[esi+0x2FC]
006BC886    test esi, esi
006BC888    jz 0x006BC893
006BC88A    mov ecx, esi
006BC88C    call 0x006B8400
006BC891    jmp 0x006BC872
006BC893    call 0x006C3440
006BC898    mov eax, dword ptr ds:[edi+0x2E4]
006BC89E    mov esi, dword ptr ss:[esp+0x2C]
006BC8A2    mov edi, dword ptr ss:[esp+0x3C]
006BC8A6    dec dword ptr ds:[eax+0x14]
006BC8A9    mov eax, dword ptr ss:[esp+0x28]
006BC8AD    mov edx, dword ptr ds:[esi+0x300]
006BC8B3    mov ecx, dword ptr ds:[eax]
006BC8B5    test edx, edx
006BC8B7    jz 0x006BC8C1
006BC8B9    mov dword ptr ds:[edx+0x2FC], ecx
006BC8BF    jmp 0x006BC8C7
006BC8C1    mov dword ptr ds:[edi+0x2D0], ecx
006BC8C7    mov ecx, dword ptr ds:[eax]
006BC8C9    mov eax, dword ptr ds:[esi+0x300]
006BC8CF    test ecx, ecx
006BC8D1    jz 0x006BC8DB
006BC8D3    mov dword ptr ds:[ecx+0x300], eax
006BC8D9    jmp 0x006BC8E1
006BC8DB    mov dword ptr ds:[edi+0x2D4], eax
006BC8E1    dec dword ptr ds:[edi+0x2D8]
006BC8E7    mov ecx, esi
006BC8E9    call 0x006B85E0
006BC8EE    mov edx, 0x304
006BC8F3    mov ecx, esi
006BC8F5    call 0x0064C080
006BC8FA    mov esi, dword ptr ss:[esp+0x10]
006BC8FE    test esi, esi
006BC900    jnz 0x006BC843
006BC906    mov ecx, dword ptr ss:[esp+0xBC]
006BC90D    mov al, 0x01
006BC90F    pop edi
006BC910    pop esi
006BC911    xor ecx, esp
006BC913    call 0x0075927A
006BC918    mov esp, ebp
006BC91A    pop ebp
006BC91B    ret
006BC91C    push 0x87DC10
006BC921    push 0x53A
006BC926    push 0x87DBAC
006BC92B    mov edx, 0x801800
006BC930    mov ecx, 0x87DC50
006BC935    call 0x0063B870
006BC93A    add esp, 0x0C
006BC93D    call 0x0063BC30
006BC942    test al, al
006BC944    jz 0x006BC947
006BC946    int3
006BC947    call 0x0063BB00
006BC94C    test ah, 0x6B
006BC94F    add byte ptr ds:[edx], bl
006BC951    lds ebp, fword ptr ds:[ebx]
006BC954    push cs
// FUNCTION END
