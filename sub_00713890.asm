// FUNCTION START: 00713890 ~ 00713A22  [idx: 681]
// ============================================================
00713890    push ebx
00713891    push esi
00713892    push edi
00713893    mov edi, ecx
00713895    push dword ptr ds:[edi+0x64]
00713898    call dword ptr ds:[0x00800B48]
0071389E    push dword ptr ds:[edi+0x70]
007138A1    call dword ptr ds:[0x00800B48]
007138A7    xor ebx, ebx
007138A9    lea eax, ds:[edi+0x08]
007138AC    add esp, 0x08
007138AF    cmp dword ptr ds:[edi+0x04], ebx
007138B2    jle 0x007138D8
007138B4    mov eax, dword ptr ds:[eax]
007138B6    mov esi, dword ptr ds:[eax+ebx*4]
007138B9    push dword ptr ds:[esi+0x10]
007138BC    call dword ptr ds:[0x00800B48]
007138C2    push esi
007138C3    call dword ptr ds:[0x00800B48]
007138C9    inc ebx
007138CA    lea eax, ds:[edi+0x08]
007138CD    add esp, 0x08
007138D0    cmp ebx, dword ptr ds:[edi+0x04]
007138D3    jl 0x007138B4
007138D5    lea eax, ds:[edi+0x08]
007138D8    push dword ptr ds:[eax]
007138DA    call dword ptr ds:[0x00800B48]
007138E0    xor ebx, ebx
007138E2    add esp, 0x04
007138E5    cmp dword ptr ds:[edi+0x10], ebx
007138E8    jle 0x00713918
007138EA    nop word ptr ds:[eax+eax*1], ax
007138F0    mov eax, dword ptr ds:[edi+0x14]
007138F3    mov esi, dword ptr ds:[eax+ebx*4]
007138F6    push dword ptr ds:[esi+0x28]
007138F9    call dword ptr ds:[0x00800B48]
007138FF    push dword ptr ds:[esi+0x18]
00713902    call dword ptr ds:[0x00800B48]
00713908    push esi
00713909    call dword ptr ds:[0x00800B48]
0071390F    inc ebx
00713910    add esp, 0x0C
00713913    cmp ebx, dword ptr ds:[edi+0x10]
00713916    jl 0x007138F0
00713918    push dword ptr ds:[edi+0x14]
0071391B    call dword ptr ds:[0x00800B48]
00713921    xor ebx, ebx
00713923    add esp, 0x04
00713926    cmp dword ptr ds:[edi+0x1C], ebx
00713929    jle 0x0071394F
0071392B    nop dword ptr ds:[eax+eax*1], eax
00713930    mov eax, dword ptr ds:[edi+0x20]
00713933    mov esi, dword ptr ds:[eax+ebx*4]
00713936    push dword ptr ds:[esi+0x08]
00713939    call dword ptr ds:[0x00800B48]
0071393F    push esi
00713940    call dword ptr ds:[0x00800B48]
00713946    inc ebx
00713947    add esp, 0x08
0071394A    cmp ebx, dword ptr ds:[edi+0x1C]
0071394D    jl 0x00713930
0071394F    push dword ptr ds:[edi+0x20]
00713952    call dword ptr ds:[0x00800B48]
00713958    xor ebx, ebx
0071395A    add esp, 0x04
0071395D    cmp dword ptr ds:[edi+0x24], ebx
00713960    jle 0x00713981
00713962    mov eax, dword ptr ds:[edi+0x28]
00713965    mov esi, dword ptr ds:[eax+ebx*4]
00713968    push dword ptr ds:[esi+0x08]
0071396B    call dword ptr ds:[0x00800B48]
00713971    push esi
00713972    call dword ptr ds:[0x00800B48]
00713978    inc ebx
00713979    add esp, 0x08
0071397C    cmp ebx, dword ptr ds:[edi+0x24]
0071397F    jl 0x00713962
00713981    push dword ptr ds:[edi+0x28]
00713984    call dword ptr ds:[0x00800B48]
0071398A    xor ebx, ebx
0071398C    add esp, 0x04
0071398F    cmp dword ptr ds:[edi+0x2C], ebx
00713992    jle 0x00713A03
00713994    mov eax, dword ptr ds:[edi+0x30]
00713997    mov esi, dword ptr ds:[eax+ebx*4]
0071399A    push dword ptr ds:[esi+0x08]
0071399D    call dword ptr ds:[0x00800B48]
007139A3    push dword ptr ds:[esi+0x24]
007139A6    call dword ptr ds:[0x00800B48]
007139AC    mov eax, dword ptr ds:[esi+0x2C]
007139AF    add esp, 0x08
007139B2    test eax, eax
007139B4    jz 0x007139C0
007139B6    push eax
007139B7    call dword ptr ds:[0x00800B48]
007139BD    add esp, 0x04
007139C0    mov eax, dword ptr ds:[esi+0x34]
007139C3    test eax, eax
007139C5    jz 0x007139D1
007139C7    push eax
007139C8    call dword ptr ds:[0x00800B48]
007139CE    add esp, 0x04
007139D1    mov eax, dword ptr ds:[esi+0x3C]
007139D4    test eax, eax
007139D6    jz 0x007139E2
007139D8    push eax
007139D9    call dword ptr ds:[0x00800B48]
007139DF    add esp, 0x04
007139E2    mov eax, dword ptr ds:[esi+0x44]
007139E5    test eax, eax
007139E7    jz 0x007139F3
007139E9    push eax
007139EA    call dword ptr ds:[0x00800B48]
007139F0    add esp, 0x04
007139F3    push esi
007139F4    call dword ptr ds:[0x00800B48]
007139FA    inc ebx
007139FB    add esp, 0x04
007139FE    cmp ebx, dword ptr ds:[edi+0x2C]
00713A01    jl 0x00713994
00713A03    push dword ptr ds:[edi+0x30]
00713A06    call dword ptr ds:[0x00800B48]
00713A0C    push dword ptr ds:[edi+0x18]
00713A0F    call dword ptr ds:[0x00800B48]
00713A15    push edi
00713A16    call dword ptr ds:[0x00800B48]
00713A1C    add esp, 0x0C
00713A1F    pop edi
00713A20    pop esi
00713A21    pop ebx
// FUNCTION END
