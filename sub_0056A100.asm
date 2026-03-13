// FUNCTION START: 0056A100 ~ 0056A3ED  [idx: 1A5]
// ============================================================
0056A100    push ebp
0056A101    mov ebp, esp
0056A103    and esp, 0xFFFFFFF0
0056A106    sub esp, 0xA8
0056A10C    mov eax, dword ptr ds:[0x008C4040]
0056A111    xor eax, esp
0056A113    mov dword ptr ss:[esp+0xA4], eax
0056A11A    push esi
0056A11B    mov esi, ecx
0056A11D    mov dword ptr ss:[esp+0x18], edx
0056A121    push edi
0056A122    mov dword ptr ss:[esp+0x0C], esi
0056A126    call 0x00573400
0056A12B    mov ecx, eax
0056A12D    mov dword ptr ss:[esp+0x10], ecx
0056A131    cmp esi, 0xFFFFFFFF
0056A134    jnz 0x0056A13D
0056A136    mov eax, dword ptr ds:[ecx+0x0C]
0056A139    mov dword ptr ss:[esp+0x0C], eax
0056A13D    test dword ptr ss:[ebp+0x18], 0x200
0056A144    mov edi, dword ptr ss:[ebp+0x08]
0056A147    jnz 0x0056A18D
0056A149    mov eax, dword ptr ds:[ecx+0x28]
0056A14C    mov edi, dword ptr ds:[ecx+0x2C]
0056A14F    mov dword ptr ss:[esp+0x14], eax
0056A153    call 0x0056B800
0056A158    mov esi, eax
0056A15A    call 0x00573400
0056A15F    push edi
0056A160    push dword ptr ss:[esp+0x18]
0056A164    mov edx, dword ptr ds:[eax+0x0C]
0056A167    mov ecx, dword ptr ds:[eax+0x04]
0056A16A    push esi
0056A16B    push 0x1A
0056A16D    call 0x00576B30
0056A172    mov edi, dword ptr ss:[ebp+0x08]
0056A175    add esp, 0x10
0056A178    test eax, eax
0056A17A    jle 0x0056A18D
0056A17C    test byte ptr ss:[ebp+0x18], 0x80
0056A180    jnz 0x0056A18D
0056A182    mov esi, dword ptr ss:[ebp+0x10]
0056A185    inc esi
0056A186    cmp edi, esi
0056A188    cmovl esi, edi
0056A18B    jmp 0x0056A190
0056A18D    mov esi, dword ptr ss:[ebp+0x10]
0056A190    test esi, esi
0056A192    jz 0x0056A2E9
0056A198    mov eax, dword ptr ss:[ebp+0x14]
0056A19B    mov edx, dword ptr ss:[esp+0x10]
0056A19F    movups xmm0, xmmword ptr ds:[eax]
0056A1A2    mov ecx, dword ptr ds:[edx+0x2C]
0056A1A5    movups xmmword ptr ss:[esp+0x20], xmm0
0056A1AA    movups xmm0, xmmword ptr ds:[eax+0x10]
0056A1AE    movups xmmword ptr ss:[esp+0x30], xmm0
0056A1B3    movups xmm0, xmmword ptr ds:[eax+0x20]
0056A1B7    mov eax, dword ptr ds:[edx+0x28]
0056A1BA    movups xmmword ptr ss:[esp+0x40], xmm0
0056A1BF    mov dword ptr ss:[esp+0x44], ecx
0056A1C3    xor ecx, ecx
0056A1C5    mov dword ptr ss:[esp+0x40], eax
0056A1C9    test edi, edi
0056A1CB    jle 0x0056A1E6
0056A1CD    mov edx, dword ptr ss:[esp+0x1C]
0056A1D1    add edx, 0x28
0056A1D4    mov eax, dword ptr ds:[edx]
0056A1D6    lea edx, ds:[edx+0x30]
0056A1D9    mov dword ptr ss:[esp+ecx*4+0x7C], eax
0056A1DD    inc ecx
0056A1DE    cmp ecx, edi
0056A1E0    jl 0x0056A1D4
0056A1E2    mov edx, dword ptr ss:[esp+0x10]
0056A1E6    cmp dword ptr ss:[ebp+0x0C], edi
0056A1E9    jnz 0x0056A1F3
0056A1EB    mov esi, edi
0056A1ED    mov dword ptr ss:[esp+0x0C], esi
0056A1F1    jmp 0x0056A256
0056A1F3    mov eax, dword ptr ds:[edx]
0056A1F5    mov ecx, dword ptr ds:[edx+0x04]
0056A1F8    mov dword ptr ss:[esp+0x14], eax
0056A1FC    mov eax, dword ptr ds:[edx+0x10]
0056A1FF    mov dword ptr ss:[esp+0x18], eax
0056A203    test edi, edi
0056A205    jz 0x0056A2E9
0056A20B    mov eax, dword ptr ss:[esp+0x0C]
0056A20F    cmp eax, dword ptr ds:[ecx+0x19CC]
0056A215    jnz 0x0056A21F
0056A217    mov edx, dword ptr ds:[ecx+0x19D0]
0056A21D    jmp 0x0056A221
0056A21F    mov edx, eax
0056A221    sub esp, 0x08
0056A224    lea eax, ss:[esp+0x28]
0056A228    push eax
0056A229    push dword ptr ss:[ebp+0x0C]
0056A22C    lea eax, ss:[esp+0x8C]
0056A233    push esi
0056A234    push edi
0056A235    push eax
0056A236    mov eax, dword ptr ss:[esp+0x28]
0056A23A    push edx
0056A23B    push eax
0056A23C    lea edx, ss:[esp+0x38]
0056A240    call 0x00623DF0
0056A245    mov esi, eax
0056A247    add esp, 0x24
0056A24A    mov dword ptr ss:[esp+0x0C], esi
0056A24E    test esi, esi
0056A250    jz 0x0056A2E9
0056A256    push 0x48
0056A258    lea eax, ss:[esp+0x24]
0056A25C    mov dword ptr ss:[esp+0x18], 0x17
0056A264    push 0x00
0056A266    push eax
0056A267    call 0x00761FC4
0056A26C    mov ecx, dword ptr ss:[esp+0x1C]
0056A270    lea eax, ss:[esp+0x88]
0056A277    add esp, 0x0C
0056A27A    mov edx, dword ptr ds:[ecx+0x0C]
0056A27D    mov ecx, dword ptr ds:[ecx+0x04]
0056A280    push 0x00
0056A282    push esi
0056A283    push eax
0056A284    push 0x00
0056A286    lea eax, ss:[esp+0x30]
0056A28A    push eax
0056A28B    lea eax, ss:[esp+0x28]
0056A28F    push 0x01
0056A291    push eax
0056A292    call 0x00580700
0056A297    xor ecx, ecx
0056A299    add esp, 0x1C
0056A29C    mov dword ptr ss:[esp+0x10], ecx
0056A2A0    test edi, edi
0056A2A2    jle 0x0056A2E9
0056A2A4    mov edi, dword ptr ss:[esp+0x1C]
0056A2A8    mov eax, dword ptr ss:[esp+0x0C]
0056A2AC    add edi, 0x24
0056A2AF    nop
0056A2B0    xor esi, esi
0056A2B2    test eax, eax
0056A2B4    jle 0x0056A2DC
0056A2B6    mov eax, dword ptr ss:[esp+esi*4+0x7C]
0056A2BA    cmp dword ptr ds:[edi+0x04], eax
0056A2BD    jz 0x0056A2C4
0056A2BF    cmp dword ptr ds:[edi+0x08], eax
0056A2C2    jnz 0x0056A2CF
0056A2C4    mov ecx, dword ptr ds:[edi]
0056A2C6    test ecx, ecx
0056A2C8    jz 0x0056A2FD
0056A2CA    mov eax, dword ptr ds:[ecx]
0056A2CC    call dword ptr ds:[eax+0x08]
0056A2CF    mov eax, dword ptr ss:[esp+0x0C]
0056A2D3    inc esi
0056A2D4    cmp esi, eax
0056A2D6    jl 0x0056A2B6
0056A2D8    mov ecx, dword ptr ss:[esp+0x10]
0056A2DC    inc ecx
0056A2DD    add edi, 0x30
0056A2E0    mov dword ptr ss:[esp+0x10], ecx
0056A2E4    cmp ecx, dword ptr ss:[ebp+0x08]
0056A2E7    jl 0x0056A2B0
0056A2E9    mov ecx, dword ptr ss:[esp+0xAC]
0056A2F0    pop edi
0056A2F1    pop esi
0056A2F2    xor ecx, esp
0056A2F4    call 0x0075927A
0056A2F9    mov esp, ebp
0056A2FB    pop ebp
0056A2FC    ret
0056A2FD    call dword ptr ds:[0x007751B0]
0056A303    int3
0056A304    int3
0056A305    int3
0056A306    int3
0056A307    int3
0056A308    int3
0056A309    int3
0056A30A    int3
0056A30B    int3
0056A30C    int3
0056A30D    int3
0056A30E    int3
0056A30F    int3
0056A310    push ebp
0056A311    mov ebp, esp
0056A313    push 0xFFFFFFFF
0056A315    push 0x767358
0056A31A    mov eax, dword ptr fs:[0x00000000]
0056A320    push eax
0056A321    sub esp, 0x68
0056A324    mov eax, dword ptr ds:[0x008C4040]
0056A329    xor eax, ebp
0056A32B    mov dword ptr ss:[ebp-0x10], eax
0056A32E    push esi
0056A32F    push edi
0056A330    push eax
0056A331    lea eax, ss:[ebp-0x0C]
0056A334    mov dword ptr fs:[0x00000000], eax
0056A33A    mov esi, edx
0056A33C    mov edi, ecx
0056A33E    mov dword ptr ss:[ebp-0x04], 0x00
0056A345    mov dword ptr ss:[ebp-0x4C], 0x00
0056A34C    mov byte ptr ss:[ebp-0x04], 0x01
0056A350    mov ecx, dword ptr ss:[ebp+0x2C]
0056A353    test ecx, ecx
0056A355    jz 0x0056A362
0056A357    mov eax, dword ptr ds:[ecx]
0056A359    lea edx, ss:[ebp-0x70]
0056A35C    push edx
0056A35D    call dword ptr ds:[eax]
0056A35F    mov dword ptr ss:[ebp-0x4C], eax
0056A362    lea eax, ss:[ebp-0x40]
0056A365    mov dword ptr ss:[ebp-0x48], edi
0056A368    mov dword ptr ss:[ebp-0x44], 0x00
0056A36F    mov dword ptr ss:[ebp-0x40], 0x81F06C
0056A376    mov dword ptr ss:[ebp-0x1C], eax
0056A379    mov dword ptr ss:[ebp-0x18], 0x02
0056A380    mov dword ptr ss:[ebp-0x14], 0x00
0056A387    push 0x280
0056A38C    push esi
0056A38D    push 0x01
0056A38F    push 0x01
0056A391    push 0x02
0056A393    lea edx, ss:[ebp-0x70]
0056A396    mov byte ptr ss:[ebp-0x04], 0x02
0056A39A    or ecx, 0xFFFFFFFF
0056A39D    call 0x0056A100
0056A3A2    add esp, 0x14
0056A3A5    mov byte ptr ss:[ebp-0x04], 0x00
0056A3A9    lea eax, ss:[ebp-0x70]
0056A3AC    push 0x4F8780
0056A3B1    push 0x02
0056A3B3    push 0x30
0056A3B5    push eax
0056A3B6    call 0x007592FC
0056A3BB    mov ecx, dword ptr ss:[ebp+0x2C]
0056A3BE    test ecx, ecx
0056A3C0    jz 0x0056A3D3
0056A3C2    mov edx, dword ptr ds:[ecx]
0056A3C4    lea eax, ss:[ebp+0x08]
0056A3C7    cmp ecx, eax
0056A3C9    setnz al
0056A3CC    movzx eax, al
0056A3CF    push eax
0056A3D0    call dword ptr ds:[edx+0x10]
0056A3D3    mov ecx, dword ptr ss:[ebp-0x0C]
0056A3D6    mov dword ptr fs:[0x00000000], ecx
0056A3DD    pop ecx
0056A3DE    pop edi
0056A3DF    pop esi
0056A3E0    mov ecx, dword ptr ss:[ebp-0x10]
0056A3E3    xor ecx, ebp
0056A3E5    call 0x0075927A
0056A3EA    mov esp, ebp
0056A3EC    pop ebp
// FUNCTION END
