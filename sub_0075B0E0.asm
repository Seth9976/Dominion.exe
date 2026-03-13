// FUNCTION START: 0075B0E0 ~ 0075B979  [idx: 78D]
// ============================================================
0075B0E0    push ebp
0075B0E1    mov ebp, esp
0075B0E3    sub esp, 0x38
0075B0E6    mov eax, dword ptr ss:[ebp+0x0C]
0075B0E9    xorps xmm4, xmm4
0075B0EC    push esi
0075B0ED    push edi
0075B0EE    mov edi, ecx
0075B0F0    mov ecx, dword ptr ss:[ebp+0x20]
0075B0F3    mov dword ptr ss:[ebp-0x0C], edi
0075B0F6    test eax, eax
0075B0F8    jz 0x0075B12B
0075B0FA    mov esi, dword ptr ss:[ebp+0x08]
0075B0FD    mov edi, eax
0075B0FF    nop
0075B100    test ecx, ecx
0075B102    jz 0x0075B120
0075B104    mov eax, dword ptr ss:[ebp+0x10]
0075B107    lea edx, ds:[eax*4]
0075B10E    mov eax, esi
0075B110    mov dword ptr ds:[eax], 0x00
0075B116    add eax, edx
0075B118    sub ecx, 0x01
0075B11B    jnz 0x0075B110
0075B11D    mov ecx, dword ptr ss:[ebp+0x20]
0075B120    add esi, 0x04
0075B123    sub edi, 0x01
0075B126    jnz 0x0075B100
0075B128    mov edi, dword ptr ss:[ebp-0x0C]
0075B12B    xor eax, eax
0075B12D    mov dword ptr ss:[ebp-0x20], eax
0075B130    cmp dword ptr ds:[edi+0x1CDBC], eax
0075B136    jbe 0x0075B974
0075B13C    movss xmm1, dword ptr ss:[ebp+0x1C]
0075B141    movss xmm3, dword ptr ds:[0x0077E9DC]
0075B149    movss xmm2, dword ptr ds:[0x0077E9E0]
0075B151    push ebx
0075B152    mov eax, dword ptr ds:[edi+eax*4+0x1BDBC]
0075B159    mov esi, dword ptr ds:[edi+eax*4+0x50]
0075B15D    mov dword ptr ss:[ebp-0x14], esi
0075B160    test esi, esi
0075B162    jz 0x0075B960
0075B168    mov eax, dword ptr ss:[ebp+0x18]
0075B16B    cmp dword ptr ds:[esi+0x180], eax
0075B171    jnz 0x0075B960
0075B177    test byte ptr ds:[esi+0x10], 0x24
0075B17B    jnz 0x0075B745
0075B181    movss xmm0, dword ptr ds:[esi+0x44]
0075B186    divss xmm0, xmm1
0075B18A    comiss xmm0, xmm3
0075B18D    jbe 0x0075B192
0075B18F    movaps xmm0, xmm4
0075B192    mulss xmm0, xmm2
0075B196    sub esp, 0x08
0075B199    cvtss2sd xmm0, xmm0
0075B19D    movsd qword ptr ss:[ebp-0x38], xmm0
0075B1A2    fld qword ptr ss:[ebp-0x38]
0075B1A5    fstp qword ptr ss:[esp]
0075B1A8    call 0x0076208A
0075B1AD    mov eax, dword ptr ds:[esi+0x1B4]
0075B1B3    xor ecx, ecx
0075B1B5    fstp qword ptr ss:[ebp-0x38]
0075B1B8    cvttsd2si ebx, qword ptr ss:[ebp-0x38]
0075B1BD    add esp, 0x08
0075B1C0    mov dword ptr ss:[ebp-0x08], ecx
0075B1C3    test eax, eax
0075B1C5    jz 0x0075B22C
0075B1C7    mov ebx, dword ptr ss:[ebp+0x0C]
0075B1CA    mov edx, esi
0075B1CC    mov dword ptr ss:[ebp-0x08], ebx
0075B1CF    mov edi, 0x1B4
0075B1D4    cmp eax, ebx
0075B1D6    jnbe 0x0075B1DB
0075B1D8    mov dword ptr ss:[ebp-0x08], eax
0075B1DB    mov ecx, eax
0075B1DD    sub ecx, ebx
0075B1DF    cmp ebx, eax
0075B1E1    sbb eax, eax
0075B1E3    xor ebx, ebx
0075B1E5    and eax, ecx
0075B1E7    mov dword ptr ds:[edi+edx*1], eax
0075B1EA    cmp dword ptr ds:[esi+0x48], ebx
0075B1ED    jbe 0x0075B221
0075B1EF    mov eax, dword ptr ss:[ebp-0x08]
0075B1F2    mov edi, dword ptr ss:[ebp+0x14]
0075B1F5    shl eax, 0x02
0075B1F8    mov dword ptr ss:[ebp-0x30], eax
0075B1FB    nop dword ptr ds:[eax+eax*1], eax
0075B200    push eax
0075B201    push 0x00
0075B203    push edi
0075B204    call 0x00761FC4
0075B209    mov ecx, dword ptr ss:[ebp+0x10]
0075B20C    inc ebx
0075B20D    add esp, 0x0C
0075B210    lea eax, ds:[ecx*4]
0075B217    add edi, eax
0075B219    mov eax, dword ptr ss:[ebp-0x30]
0075B21C    cmp ebx, dword ptr ds:[esi+0x48]
0075B21F    jb 0x0075B200
0075B221    mov ecx, dword ptr ss:[ebp-0x08]
0075B224    mov edi, dword ptr ss:[ebp-0x0C]
0075B227    cvttsd2si ebx, qword ptr ss:[ebp-0x38]
0075B22C    mov edx, dword ptr ss:[ebp+0x0C]
0075B22F    test ebx, ebx
0075B231    jz 0x0075B72A
0075B237    cmp ecx, edx
0075B239    jnb 0x0075B727
0075B23F    cmp dword ptr ds:[esi+0x1B0], 0x00
0075B246    jnz 0x0075B3C1
0075B24C    mov ecx, dword ptr ds:[esi+0x1A4]
0075B252    xor edi, edi
0075B254    mov eax, dword ptr ds:[esi+0x1A8]
0075B25A    mov dword ptr ds:[esi+0x1A4], eax
0075B260    mov dword ptr ds:[esi+0x1A8], ecx
0075B266    mov ecx, esi
0075B268    mov eax, dword ptr ds:[esi]
0075B26A    mov eax, dword ptr ds:[eax+0x08]
0075B26D    call eax
0075B26F    test al, al
0075B271    jz 0x0075B27D
0075B273    test byte ptr ds:[esi+0x10], 0x01
0075B277    jz 0x0075B30B
0075B27D    mov eax, dword ptr ds:[esi]
0075B27F    mov ecx, esi
0075B281    push 0x200
0075B286    push 0x200
0075B28B    push dword ptr ds:[esi+0x1A4]
0075B291    call dword ptr ds:[eax+0x04]
0075B294    mov edi, eax
0075B296    cmp edi, 0x200
0075B29C    jnl 0x0075B343
0075B2A2    test byte ptr ds:[esi+0x10], 0x01
0075B2A6    jz 0x0075B30B
0075B2A8    nop dword ptr ds:[eax+eax*1], eax
0075B2B0    mov ecx, dword ptr ss:[ebp-0x0C]
0075B2B3    mov eax, dword ptr ds:[esi]
0075B2B5    movsd xmm0, qword ptr ds:[esi+0x1B8]
0075B2BD    push dword ptr ds:[ecx+0x2C]
0075B2C0    push dword ptr ds:[ecx+0x20]
0075B2C3    mov ecx, esi
0075B2C5    sub esp, 0x08
0075B2C8    movsd qword ptr ss:[esp], xmm0
0075B2CD    call dword ptr ds:[eax+0x0C]
0075B2D0    test eax, eax
0075B2D2    jnz 0x0075B30B
0075B2D4    mov edx, dword ptr ds:[esi]
0075B2D6    mov eax, 0x200
0075B2DB    inc dword ptr ds:[esi+0x0C]
0075B2DE    sub eax, edi
0075B2E0    push 0x200
0075B2E5    push eax
0075B2E6    mov eax, dword ptr ds:[esi+0x1A4]
0075B2EC    mov ecx, esi
0075B2EE    lea eax, ds:[eax+edi*4]
0075B2F1    push eax
0075B2F2    call dword ptr ds:[edx+0x04]
0075B2F5    add edi, eax
0075B2F7    test eax, eax
0075B2F9    jz 0x0075B303
0075B2FB    cmp edi, 0x200
0075B301    jl 0x0075B2B0
0075B303    cmp edi, 0x200
0075B309    jnl 0x0075B343
0075B30B    xor ebx, ebx
0075B30D    cmp dword ptr ds:[esi+0x48], ebx
0075B310    jbe 0x0075B343
0075B312    shl edi, 0x02
0075B315    mov eax, 0x800
0075B31A    sub eax, edi
0075B31C    mov dword ptr ss:[ebp-0x30], eax
0075B31F    nop
0075B320    push eax
0075B321    mov eax, dword ptr ds:[esi+0x1A4]
0075B327    add eax, edi
0075B329    push 0x00
0075B32B    push eax
0075B32C    call 0x00761FC4
0075B331    mov eax, dword ptr ss:[ebp-0x30]
0075B334    inc ebx
0075B335    add esp, 0x0C
0075B338    add edi, 0x800
0075B33E    cmp ebx, dword ptr ds:[esi+0x48]
0075B341    jb 0x0075B320
0075B343    mov edx, dword ptr ds:[esi+0x1AC]
0075B349    xor ecx, ecx
0075B34B    mov edi, esi
0075B34D    mov ebx, 0x1AC
0075B352    cmp edx, 0x20000000
0075B358    lea eax, ds:[edx-0x20000000]
0075B35E    cmovnb ecx, eax
0075B361    mov dword ptr ds:[ebx+edi*1], ecx
0075B364    lea edi, ds:[esi+0x184]
0075B36A    mov ebx, 0x08
0075B36F    nop
0075B370    mov ecx, dword ptr ds:[edi]
0075B372    test ecx, ecx
0075B374    jz 0x0075B3AC
0075B376    mov edx, dword ptr ss:[ebp-0x0C]
0075B379    sub esp, 0x0C
0075B37C    mov eax, dword ptr ds:[ecx]
0075B37E    movsd xmm0, qword ptr ds:[edx+0x10B0]
0075B386    movsd qword ptr ss:[esp+0x04], xmm0
0075B38C    movss xmm0, dword ptr ds:[esi+0x44]
0075B391    movss dword ptr ss:[esp], xmm0
0075B396    push dword ptr ds:[esi+0x48]
0075B399    push 0x200
0075B39E    push 0x200
0075B3A3    push dword ptr ds:[esi+0x1A4]
0075B3A9    call dword ptr ds:[eax+0x08]
0075B3AC    add edi, 0x04
0075B3AF    sub ebx, 0x01
0075B3B2    jnz 0x0075B370
0075B3B4    cvttsd2si ebx, qword ptr ss:[ebp-0x38]
0075B3B9    mov ecx, dword ptr ss:[ebp-0x08]
0075B3BC    mov edx, dword ptr ss:[ebp+0x0C]
0075B3BF    jmp 0x0075B3CB
0075B3C1    mov dword ptr ds:[esi+0x1B0], 0x00
0075B3CB    mov edi, dword ptr ds:[esi+0x1AC]
0075B3D1    xor eax, eax
0075B3D3    mov dword ptr ss:[ebp-0x04], eax
0075B3D6    cmp edi, 0x20000000
0075B3DC    jnb 0x0075B40E
0075B3DE    mov eax, 0x20000000
0075B3E3    xor edx, edx
0075B3E5    sub eax, edi
0075B3E7    div ebx
0075B3E9    mov edx, dword ptr ss:[ebp+0x0C]
0075B3EC    lea ecx, ds:[eax+0x01]
0075B3EF    imul ecx, ebx
0075B3F2    add ecx, edi
0075B3F4    lea edi, ds:[eax+0x01]
0075B3F7    and ecx, 0xFFF00000
0075B3FD    cmp ecx, 0x20000000
0075B403    mov ecx, dword ptr ss:[ebp-0x08]
0075B406    cmovnb edi, eax
0075B409    mov dword ptr ss:[ebp-0x04], edi
0075B40C    jmp 0x0075B410
0075B40E    xor edi, edi
0075B410    lea eax, ds:[edi+ecx*1]
0075B413    cmp eax, edx
0075B415    jbe 0x0075B428
0075B417    sub edi, edx
0075B419    add edi, ecx
0075B41B    mov dword ptr ds:[esi+0x1B0], edi
0075B421    mov edi, edx
0075B423    sub edi, ecx
0075B425    mov dword ptr ss:[ebp-0x04], edi
0075B428    test edi, edi
0075B42A    jz 0x0075B533
0075B430    cmp dword ptr ds:[esi+0x48], 0x00
0075B434    mov dword ptr ss:[ebp-0x30], 0x00
0075B43B    jbe 0x0075B533
0075B441    mov edx, dword ptr ss:[ebp+0x10]
0075B444    xor eax, eax
0075B446    shl edx, 0x02
0075B449    mov dword ptr ss:[ebp-0x10], edx
0075B44C    mov edx, dword ptr ss:[ebp+0x14]
0075B44F    mov dword ptr ss:[ebp-0x28], 0x00
0075B456    mov dword ptr ss:[ebp-0x18], eax
0075B459    lea ebx, ds:[edx+ecx*4]
0075B45C    mov ecx, dword ptr ss:[ebp-0x10]
0075B45F    mov dword ptr ss:[ebp-0x1C], ebx
0075B462    mov edx, dword ptr ds:[esi+0x1A4]
0075B468    add edx, eax
0075B46A    mov eax, dword ptr ss:[ebp+0x24]
0075B46D    mov dword ptr ss:[ebp-0x24], edx
0075B470    sub eax, 0x00
0075B473    jz 0x0075B66C
0075B479    sub eax, 0x02
0075B47C    jz 0x0075B546
0075B482    mov eax, dword ptr ds:[esi+0x1A8]
0075B488    add eax, dword ptr ss:[ebp-0x18]
0075B48B    mov ecx, dword ptr ds:[esi+0x1AC]
0075B491    mov dword ptr ss:[ebp-0x2C], eax
0075B494    test edi, edi
0075B496    jle 0x0075B4FE
0075B498    mov esi, edi
0075B49A    nop word ptr ds:[eax+eax*1], ax
0075B4A0    mov edx, dword ptr ss:[ebp-0x2C]
0075B4A3    mov eax, ecx
0075B4A5    sar eax, 0x14
0075B4A8    mov edi, ecx
0075B4AA    and edi, 0xFFFFF
0075B4B0    movss xmm2, dword ptr ds:[edx+0x7FC]
0075B4B8    mov edx, dword ptr ss:[ebp-0x24]
0075B4BB    movss xmm1, dword ptr ds:[edx+eax*4]
0075B4C0    test eax, eax
0075B4C2    jz 0x0075B4CA
0075B4C4    movss xmm2, dword ptr ds:[edx+eax*4-0x04]
0075B4CA    cvttsd2si eax, qword ptr ss:[ebp-0x38]
0075B4CF    movd xmm0, edi
0075B4D3    subss xmm1, xmm2
0075B4D7    cvtdq2ps xmm0, xmm0
0075B4DA    add ecx, eax
0075B4DC    mulss xmm1, xmm0
0075B4E0    mulss xmm1, dword ptr ds:[0x0077E9D0]
0075B4E8    addss xmm1, xmm2
0075B4EC    movss dword ptr ds:[ebx], xmm1
0075B4F0    add ebx, 0x04
0075B4F3    sub esi, 0x01
0075B4F6    jnz 0x0075B4A0
0075B4F8    mov edi, dword ptr ss:[ebp-0x04]
0075B4FB    mov esi, dword ptr ss:[ebp-0x14]
0075B4FE    mov ecx, dword ptr ss:[ebp-0x10]
0075B501    mov edx, dword ptr ss:[ebp-0x30]
0075B504    mov eax, dword ptr ss:[ebp-0x18]
0075B507    inc edx
0075B508    mov ebx, dword ptr ss:[ebp+0x10]
0075B50B    add eax, 0x800
0075B510    add dword ptr ss:[ebp-0x28], ebx
0075B513    add dword ptr ss:[ebp-0x1C], ecx
0075B516    mov ebx, dword ptr ss:[ebp-0x1C]
0075B519    mov dword ptr ss:[ebp-0x30], edx
0075B51C    mov dword ptr ss:[ebp-0x18], eax
0075B51F    cmp edx, dword ptr ds:[esi+0x48]
0075B522    jb 0x0075B462
0075B528    cvttsd2si ebx, qword ptr ss:[ebp-0x38]
0075B52D    mov ecx, dword ptr ss:[ebp-0x08]
0075B530    mov edx, dword ptr ss:[ebp+0x0C]
0075B533    add ecx, edi
0075B535    imul edi, ebx
0075B538    mov dword ptr ss:[ebp-0x08], ecx
0075B53B    add dword ptr ds:[esi+0x1AC], edi
0075B541    jmp 0x0075B237
0075B546    mov edi, dword ptr ds:[esi+0x1A8]
0075B54C    add edi, dword ptr ss:[ebp-0x18]
0075B54F    mov eax, dword ptr ss:[ebp-0x04]
0075B552    mov ebx, dword ptr ds:[esi+0x1AC]
0075B558    test eax, eax
0075B55A    jle 0x0075B71F
0075B560    mov ecx, dword ptr ss:[ebp-0x1C]
0075B563    cvttsd2si esi, qword ptr ss:[ebp-0x38]
0075B568    mov dword ptr ss:[ebp-0x24], ecx
0075B56B    mov dword ptr ss:[ebp-0x2C], eax
0075B56E    nop
0075B570    mov eax, ebx
0075B572    mov ecx, ebx
0075B574    sar eax, 0x14
0075B577    and ecx, 0xFFFFF
0075B57D    cmp eax, 0x03
0075B580    jnl 0x0075B5AC
0075B582    movss xmm0, dword ptr ds:[edi+eax*4+0x7F4]
0075B58B    movaps xmm6, xmm0
0075B58E    cmp eax, 0x02
0075B591    jnl 0x0075B5B2
0075B593    movss xmm5, dword ptr ds:[edi+eax*4+0x7F8]
0075B59C    cmp eax, 0x01
0075B59F    jnl 0x0075B5B8
0075B5A1    movss xmm7, dword ptr ds:[edi+eax*4+0x7FC]
0075B5AA    jmp 0x0075B5BE
0075B5AC    movss xmm6, dword ptr ds:[edx+eax*4-0x0C]
0075B5B2    movss xmm5, dword ptr ds:[edx+eax*4-0x08]
0075B5B8    movss xmm7, dword ptr ds:[edx+eax*4-0x04]
0075B5BE    movaps xmm0, xmm5
0075B5C1    movaps xmm4, xmm6
0075B5C4    mulss xmm0, dword ptr ds:[0x00890F40]
0075B5CC    addss xmm4, xmm6
0075B5D0    add ebx, esi
0075B5D2    movaps xmm1, xmm7
0075B5D5    xorps xmm3, xmm3
0075B5D8    cvtsi2ss xmm3, ecx
0075B5DC    subss xmm4, xmm0
0075B5E0    movaps xmm0, xmm7
0075B5E3    mulss xmm0, dword ptr ds:[0x00890F38]
0075B5EB    subss xmm1, xmm6
0075B5EF    mulss xmm7, dword ptr ds:[0x00890F10]
0075B5F7    mulss xmm3, dword ptr ds:[0x0077E9D0]
0075B5FF    addss xmm4, xmm0
0075B603    movaps xmm0, xmm5
0075B606    addss xmm0, xmm5
0075B60A    mulss xmm5, dword ptr ds:[0x00890F10]
0075B612    subss xmm4, dword ptr ds:[edx+eax*4]
0075B617    mulss xmm1, xmm3
0075B61B    subss xmm5, xmm6
0075B61F    mulss xmm4, xmm3
0075B623    addss xmm1, xmm0
0075B627    subss xmm5, xmm7
0075B62B    mulss xmm4, xmm3
0075B62F    addss xmm5, dword ptr ds:[edx+eax*4]
0075B634    mov eax, dword ptr ss:[ebp-0x24]
0075B637    addss xmm4, xmm1
0075B63B    mulss xmm5, xmm3
0075B63F    mulss xmm5, xmm3
0075B643    mulss xmm5, xmm3
0075B647    addss xmm4, xmm5
0075B64B    mulss xmm4, dword ptr ds:[0x00890D84]
0075B653    movss dword ptr ds:[eax], xmm4
0075B657    add eax, 0x04
0075B65A    sub dword ptr ss:[ebp-0x2C], 0x01
0075B65E    mov dword ptr ss:[ebp-0x24], eax
0075B661    jnz 0x0075B570
0075B667    jmp 0x0075B4F8
0075B66C    mov ecx, dword ptr ds:[esi+0x1AC]
0075B672    xor eax, eax
0075B674    mov dword ptr ss:[ebp-0x24], eax
0075B677    cmp edi, 0x04
0075B67A    jl 0x0075B6E6
0075B67C    cvttsd2si esi, qword ptr ss:[ebp-0x38]
0075B681    lea edi, ds:[ebx+0x08]
0075B684    mov ebx, dword ptr ss:[ebp-0x04]
0075B687    lea ebx, ds:[ebx-0x04]
0075B68A    shr ebx, 0x02
0075B68D    inc ebx
0075B68E    lea eax, ds:[ebx*4]
0075B695    mov dword ptr ss:[ebp-0x24], eax
0075B698    mov eax, ecx
0075B69A    lea edi, ds:[edi+0x10]
0075B69D    sar eax, 0x14
0075B6A0    add ecx, esi
0075B6A2    mov eax, dword ptr ds:[edx+eax*4]
0075B6A5    mov dword ptr ds:[edi-0x18], eax
0075B6A8    mov eax, ecx
0075B6AA    sar eax, 0x14
0075B6AD    add ecx, esi
0075B6AF    mov eax, dword ptr ds:[edx+eax*4]
0075B6B2    mov dword ptr ds:[edi-0x14], eax
0075B6B5    mov eax, ecx
0075B6B7    sar eax, 0x14
0075B6BA    add ecx, esi
0075B6BC    mov eax, dword ptr ds:[edx+eax*4]
0075B6BF    mov dword ptr ds:[edi-0x10], eax
0075B6C2    mov eax, ecx
0075B6C4    sar eax, 0x14
0075B6C7    add ecx, esi
0075B6C9    mov eax, dword ptr ds:[edx+eax*4]
0075B6CC    mov dword ptr ds:[edi-0x0C], eax
0075B6CF    sub ebx, 0x01
0075B6D2    jnz 0x0075B698
0075B6D4    mov eax, dword ptr ss:[ebp-0x24]
0075B6D7    mov edi, dword ptr ss:[ebp-0x04]
0075B6DA    mov esi, dword ptr ss:[ebp-0x14]
0075B6DD    cmp eax, edi
0075B6DF    jl 0x0075B6EE
0075B6E1    jmp 0x0075B4FE
0075B6E6    test edi, edi
0075B6E8    jle 0x0075B4FE
0075B6EE    add eax, dword ptr ss:[ebp-0x28]
0075B6F1    add eax, dword ptr ss:[ebp-0x08]
0075B6F4    mov ebx, dword ptr ss:[ebp+0x14]
0075B6F7    cvttsd2si esi, qword ptr ss:[ebp-0x38]
0075B6FC    lea edi, ds:[ebx+eax*4]
0075B6FF    mov ebx, dword ptr ss:[ebp-0x04]
0075B702    sub ebx, dword ptr ss:[ebp-0x24]
0075B705    mov eax, ecx
0075B707    lea edi, ds:[edi+0x04]
0075B70A    sar eax, 0x14
0075B70D    add ecx, esi
0075B70F    mov eax, dword ptr ds:[edx+eax*4]
0075B712    mov dword ptr ds:[edi-0x04], eax
0075B715    sub ebx, 0x01
0075B718    jnz 0x0075B705
0075B71A    jmp 0x0075B4F8
0075B71F    mov edi, dword ptr ss:[ebp-0x04]
0075B722    jmp 0x0075B501
0075B727    mov edi, dword ptr ss:[ebp-0x0C]
0075B72A    push dword ptr ss:[ebp+0x20]
0075B72D    push dword ptr ss:[ebp+0x14]
0075B730    push dword ptr ss:[ebp+0x10]
0075B733    push edx
0075B734    push dword ptr ss:[ebp+0x08]
0075B737    push esi
0075B738    call 0x0075C100
0075B73D    add esp, 0x18
0075B740    jmp 0x0075B921
0075B745    mov eax, dword ptr ds:[esi+0x10]
0075B748    test al, 0x04
0075B74A    jnz 0x0075B960
0075B750    and eax, 0xA0
0075B755    cmp al, 0xA0
0075B757    jnz 0x0075B960
0075B75D    movss xmm0, dword ptr ds:[esi+0x44]
0075B762    sub esp, 0x08
0075B765    divss xmm0, xmm1
0075B769    mulss xmm0, xmm2
0075B76D    cvtps2pd xmm0, xmm0
0075B770    movsd qword ptr ss:[ebp-0x38], xmm0
0075B775    fld qword ptr ss:[ebp-0x38]
0075B778    fstp qword ptr ss:[esp]
0075B77B    call 0x0076208A
0075B780    mov eax, dword ptr ds:[esi+0x1B4]
0075B786    xor ebx, ebx
0075B788    mov edx, dword ptr ss:[ebp+0x0C]
0075B78B    add esp, 0x08
0075B78E    mov dword ptr ss:[ebp-0x1C], ebx
0075B791    fstp qword ptr ss:[ebp-0x38]
0075B794    cvttsd2si ecx, qword ptr ss:[ebp-0x38]
0075B799    mov dword ptr ss:[ebp-0x30], ecx
0075B79C    test eax, eax
0075B79E    jz 0x0075B7BF
0075B7A0    cmp eax, edx
0075B7A2    jbe 0x0075B7B0
0075B7A4    sub eax, edx
0075B7A6    mov ebx, edx
0075B7A8    mov dword ptr ds:[esi+0x1B4], eax
0075B7AE    jmp 0x0075B7BC
0075B7B0    mov ebx, eax
0075B7B2    mov dword ptr ds:[esi+0x1B4], 0x00
0075B7BC    mov dword ptr ss:[ebp-0x1C], ebx
0075B7BF    test ecx, ecx
0075B7C1    jz 0x0075B921
0075B7C7    cmp ebx, edx
0075B7C9    jnb 0x0075B91E
0075B7CF    cmp dword ptr ds:[esi+0x1B0], 0x00
0075B7D6    jnz 0x0075B8AC
0075B7DC    mov ecx, dword ptr ds:[esi+0x1A4]
0075B7E2    mov eax, dword ptr ds:[esi+0x1A8]
0075B7E8    mov dword ptr ds:[esi+0x1A4], eax
0075B7EE    mov dword ptr ds:[esi+0x1A8], ecx
0075B7F4    mov ecx, esi
0075B7F6    mov eax, dword ptr ds:[esi]
0075B7F8    mov eax, dword ptr ds:[eax+0x08]
0075B7FB    call eax
0075B7FD    test al, al
0075B7FF    jz 0x0075B80B
0075B801    test byte ptr ds:[esi+0x10], 0x01
0075B805    jz 0x0075B884
0075B80B    mov eax, dword ptr ds:[esi]
0075B80D    mov ecx, esi
0075B80F    push 0x200
0075B814    push 0x200
0075B819    push dword ptr ds:[esi+0x1A4]
0075B81F    call dword ptr ds:[eax+0x04]
0075B822    mov edi, eax
0075B824    cmp edi, 0x200
0075B82A    jnl 0x0075B884
0075B82C    test byte ptr ds:[esi+0x10], 0x01
0075B830    jz 0x0075B884
0075B832    mov ebx, dword ptr ss:[ebp-0x0C]
0075B835    push dword ptr ds:[ebx+0x2C]
0075B838    mov eax, dword ptr ds:[esi]
0075B83A    mov ecx, esi
0075B83C    push dword ptr ds:[ebx+0x20]
0075B83F    movsd xmm0, qword ptr ds:[esi+0x1B8]
0075B847    sub esp, 0x08
0075B84A    movsd qword ptr ss:[esp], xmm0
0075B84F    call dword ptr ds:[eax+0x0C]
0075B852    test eax, eax
0075B854    jnz 0x0075B881
0075B856    mov edx, dword ptr ds:[esi]
0075B858    mov eax, 0x200
0075B85D    inc dword ptr ds:[esi+0x0C]
0075B860    sub eax, edi
0075B862    push 0x200
0075B867    push eax
0075B868    mov eax, dword ptr ds:[esi+0x1A4]
0075B86E    mov ecx, esi
0075B870    lea eax, ds:[eax+edi*4]
0075B873    push eax
0075B874    call dword ptr ds:[edx+0x04]
0075B877    add edi, eax
0075B879    cmp edi, 0x200
0075B87F    jl 0x0075B835
0075B881    mov ebx, dword ptr ss:[ebp-0x1C]
0075B884    mov edx, dword ptr ds:[esi+0x1AC]
0075B88A    xor ecx, ecx
0075B88C    cmp edx, 0x20000000
0075B892    mov edi, esi
0075B894    lea eax, ds:[edx-0x20000000]
0075B89A    cmovnb ecx, eax
0075B89D    mov eax, 0x1AC
0075B8A2    mov dword ptr ds:[eax+edi*1], ecx
0075B8A5    cvttsd2si ecx, qword ptr ss:[ebp-0x38]
0075B8AA    jmp 0x0075B8B6
0075B8AC    mov dword ptr ds:[esi+0x1B0], 0x00
0075B8B6    mov edi, dword ptr ds:[esi+0x1AC]
0075B8BC    xor edx, edx
0075B8BE    cmp edi, 0x20000000
0075B8C4    jnb 0x0075B8E9
0075B8C6    mov eax, 0x20000000
0075B8CB    sub eax, edi
0075B8CD    div ecx
0075B8CF    lea edx, ds:[eax+0x01]
0075B8D2    mov ecx, edx
0075B8D4    imul ecx, dword ptr ss:[ebp-0x30]
0075B8D8    add ecx, edi
0075B8DA    and ecx, 0xFFF00000
0075B8E0    cmp ecx, 0x20000000
0075B8E6    cmovnb edx, eax
0075B8E9    mov ecx, dword ptr ss:[ebp+0x0C]
0075B8EC    lea eax, ds:[edx+ebx*1]
0075B8EF    cmp eax, ecx
0075B8F1    jbe 0x0075B901
0075B8F3    sub edx, ecx
0075B8F5    add edx, ebx
0075B8F7    mov dword ptr ds:[esi+0x1B0], edx
0075B8FD    mov edx, ecx
0075B8FF    sub edx, ebx
0075B901    cvttsd2si ecx, qword ptr ss:[ebp-0x38]
0075B906    add ebx, edx
0075B908    mov dword ptr ss:[ebp-0x1C], ebx
0075B90B    imul edx, ecx
0075B90E    add edx, edi
0075B910    mov dword ptr ds:[esi+0x1AC], edx
0075B916    mov edx, dword ptr ss:[ebp+0x0C]
0075B919    jmp 0x0075B7C7
0075B91E    mov edi, dword ptr ss:[ebp-0x0C]
0075B921    test dword ptr ds:[esi+0x10], 0x101
0075B928    jnz 0x0075B948
0075B92A    mov eax, dword ptr ds:[esi]
0075B92C    mov ecx, esi
0075B92E    mov eax, dword ptr ds:[eax+0x08]
0075B931    call eax
0075B933    test al, al
0075B935    jz 0x0075B948
0075B937    mov eax, dword ptr ss:[ebp-0x20]
0075B93A    mov ecx, edi
0075B93C    push dword ptr ds:[edi+eax*4+0x1BDBC]
0075B943    call 0x00760F30
0075B948    movss xmm3, dword ptr ds:[0x0077E9DC]
0075B950    xorps xmm4, xmm4
0075B953    movss xmm2, dword ptr ds:[0x0077E9E0]
0075B95B    movss xmm1, dword ptr ss:[ebp+0x1C]
0075B960    mov eax, dword ptr ss:[ebp-0x20]
0075B963    inc eax
0075B964    mov dword ptr ss:[ebp-0x20], eax
0075B967    cmp eax, dword ptr ds:[edi+0x1CDBC]
0075B96D    jb 0x0075B152
0075B973    pop ebx
0075B974    pop edi
0075B975    pop esi
0075B976    mov esp, ebp
0075B978    pop ebp
// FUNCTION END
