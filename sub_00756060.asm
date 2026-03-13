// FUNCTION START: 00756060 ~ 00756266  [idx: 748]
// ============================================================
00756060    push ebp
00756061    mov ebp, esp
00756063    sub esp, 0x14
00756066    push ebx
00756067    push esi
00756068    mov esi, ecx
0075606A    push edi
0075606B    mov eax, dword ptr ds:[esi]
0075606D    cmp dword ptr ds:[eax+0x44], 0x00
00756071    mov ecx, dword ptr ds:[eax+0x40]
00756074    jz 0x00756249
0075607A    test ecx, ecx
0075607C    jz 0x0075623B
00756082    movss xmm0, dword ptr ds:[esi+0x10]
00756087    mov ebx, dword ptr ds:[esi+0x0C]
0075608A    movss dword ptr ss:[ebp-0x10], xmm0
0075608F    movss xmm0, dword ptr ds:[esi+0x14]
00756094    movss dword ptr ss:[ebp-0x14], xmm0
00756099    cmp dword ptr ds:[ebx+0x4C], 0x00
0075609D    movss xmm0, dword ptr ds:[esi+0x18]
007560A2    movss dword ptr ss:[ebp-0x04], xmm0
007560A7    movss xmm0, dword ptr ds:[esi+0x1C]
007560AC    movss dword ptr ss:[ebp-0x08], xmm0
007560B1    jnz 0x007560BA
007560B3    mov ecx, ebx
007560B5    call 0x00710B10
007560BA    xor ecx, ecx
007560BC    mov dword ptr ss:[ebp-0x0C], ecx
007560BF    cmp dword ptr ds:[esi+0x04], ecx
007560C2    jle 0x00756260
007560C8    movss xmm1, dword ptr ds:[0x00890E18]
007560D0    xorps xmm2, xmm2
007560D3    mov eax, dword ptr ds:[esi+0x08]
007560D6    mov edi, dword ptr ds:[eax+ecx*4]
007560D9    cmp dword ptr ds:[edi+0x4C], 0x00
007560DD    jnz 0x007560F1
007560DF    mov ecx, edi
007560E1    call 0x00710B10
007560E6    movss xmm1, dword ptr ds:[0x00890E18]
007560EE    xorps xmm2, xmm2
007560F1    movss xmm4, dword ptr ss:[ebp-0x10]
007560F6    movss xmm3, dword ptr ds:[edi+0x38]
007560FB    ucomiss xmm4, xmm2
007560FE    lahf
007560FF    test ah, 0x44
00756102    jnp 0x00756118
00756104    mov eax, dword ptr ds:[esi]
00756106    movss xmm0, dword ptr ds:[eax+0x28]
0075610B    addss xmm0, dword ptr ds:[ebx+0x38]
00756110    mulss xmm0, xmm4
00756114    addss xmm3, xmm0
00756118    movss xmm4, dword ptr ss:[ebp-0x14]
0075611D    movss xmm6, dword ptr ds:[edi+0x30]
00756122    movss xmm7, dword ptr ds:[edi+0x34]
00756127    ucomiss xmm4, xmm2
0075612A    lahf
0075612B    test ah, 0x44
0075612E    jnp 0x00756156
00756130    mov eax, dword ptr ds:[esi]
00756132    movss xmm0, dword ptr ds:[eax+0x2C]
00756137    addss xmm0, dword ptr ds:[ebx+0x30]
0075613C    mulss xmm0, xmm4
00756140    addss xmm6, xmm0
00756144    movss xmm0, dword ptr ds:[eax+0x30]
00756149    addss xmm0, dword ptr ds:[ebx+0x34]
0075614E    mulss xmm0, xmm4
00756152    addss xmm7, xmm0
00756156    movss xmm0, dword ptr ss:[ebp-0x04]
0075615B    movss xmm4, dword ptr ds:[edi+0x3C]
00756160    movss xmm5, dword ptr ds:[edi+0x40]
00756165    ucomiss xmm0, xmm2
00756168    lahf
00756169    test ah, 0x44
0075616C    jnp 0x007561C2
0075616E    movss xmm0, dword ptr ds:[0x00890C78]
00756176    comiss xmm4, xmm0
00756179    jbe 0x007561A0
0075617B    movss xmm0, dword ptr ds:[ebx+0x3C]
00756180    mov eax, dword ptr ds:[esi]
00756182    subss xmm0, xmm1
00756186    addss xmm0, dword ptr ds:[eax+0x34]
0075618B    mulss xmm0, dword ptr ss:[ebp-0x04]
00756190    addss xmm0, xmm1
00756194    mulss xmm4, xmm0
00756198    movss xmm0, dword ptr ds:[0x00890C78]
007561A0    comiss xmm5, xmm0
007561A3    jbe 0x007561C2
007561A5    movss xmm0, dword ptr ds:[ebx+0x40]
007561AA    mov eax, dword ptr ds:[esi]
007561AC    subss xmm0, xmm1
007561B0    addss xmm0, dword ptr ds:[eax+0x38]
007561B5    mulss xmm0, dword ptr ss:[ebp-0x04]
007561BA    addss xmm0, xmm1
007561BE    mulss xmm5, xmm0
007561C2    movss xmm0, dword ptr ss:[ebp-0x08]
007561C7    movss xmm1, dword ptr ds:[edi+0x48]
007561CC    ucomiss xmm0, xmm2
007561CF    lahf
007561D0    test ah, 0x44
007561D3    jnp 0x007561EA
007561D5    mov eax, dword ptr ds:[esi]
007561D7    movss xmm0, dword ptr ds:[eax+0x3C]
007561DC    addss xmm0, dword ptr ds:[ebx+0x48]
007561E1    mulss xmm0, dword ptr ss:[ebp-0x08]
007561E6    addss xmm1, xmm0
007561EA    movss xmm0, dword ptr ds:[edi+0x44]
007561EF    sub esp, 0x10
007561F2    movaps xmm2, xmm7
007561F5    mov ecx, edi
007561F7    movss dword ptr ss:[esp+0x0C], xmm1
007561FD    movaps xmm1, xmm6
00756200    movss dword ptr ss:[esp+0x08], xmm0
00756206    movss dword ptr ss:[esp+0x04], xmm5
0075620C    movss dword ptr ss:[esp], xmm4
00756211    call 0x00710240
00756216    mov ecx, dword ptr ss:[ebp-0x0C]
00756219    add esp, 0x10
0075621C    movss xmm1, dword ptr ds:[0x00890E18]
00756224    inc ecx
00756225    xorps xmm2, xmm2
00756228    mov dword ptr ss:[ebp-0x0C], ecx
0075622B    cmp ecx, dword ptr ds:[esi+0x04]
0075622E    jl 0x007560D3
00756234    pop edi
00756235    pop esi
00756236    pop ebx
00756237    mov esp, ebp
00756239    pop ebp
0075623A    ret
0075623B    mov ecx, esi
0075623D    call 0x00755E10
00756242    pop edi
00756243    pop esi
00756244    pop ebx
00756245    mov esp, ebp
00756247    pop ebp
00756248    ret
00756249    test ecx, ecx
0075624B    mov ecx, esi
0075624D    jz 0x0075625B
0075624F    call 0x007558F0
00756254    pop edi
00756255    pop esi
00756256    pop ebx
00756257    mov esp, ebp
00756259    pop ebp
0075625A    ret
0075625B    call 0x00755290
00756260    pop edi
00756261    pop esi
00756262    pop ebx
00756263    mov esp, ebp
00756265    pop ebp
// FUNCTION END
