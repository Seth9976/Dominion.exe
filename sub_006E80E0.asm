// FUNCTION START: 006E80E0 ~ 006E8B29  [idx: 601]
// ============================================================
006E80E0    push ebp
006E80E1    mov ebp, esp
006E80E3    sub esp, 0x14
006E80E6    push ebx
006E80E7    push esi
006E80E8    push edi
006E80E9    mov edi, edx
006E80EB    mov dword ptr ss:[ebp-0x08], ecx
006E80EE    xor ebx, ebx
006E80F0    mov dword ptr ss:[ebp-0x04], 0x00
006E80F7    xor esi, esi
006E80F9    mov eax, dword ptr ds:[edi+0x08]
006E80FC    lea edx, ds:[eax*4]
006E8103    mov dword ptr ss:[ebp-0x0C], edx
006E8106    test eax, eax
006E8108    jle 0x006E8139
006E810A    nop word ptr ds:[eax+eax*1], ax
006E8110    push dword ptr ss:[ebp+0x0C]
006E8113    mov edx, edi
006E8115    push esi
006E8116    call 0x006E7DB0
006E811B    add esp, 0x08
006E811E    test esi, esi
006E8120    jz 0x006E8127
006E8122    cmp dword ptr ss:[ebp-0x04], eax
006E8125    jz 0x006E812B
006E8127    mov dword ptr ss:[ebp-0x04], eax
006E812A    inc ebx
006E812B    mov eax, dword ptr ds:[edi+0x08]
006E812E    inc esi
006E812F    mov ecx, dword ptr ss:[ebp-0x08]
006E8132    cmp esi, eax
006E8134    jl 0x006E8110
006E8136    mov edx, dword ptr ss:[ebp-0x0C]
006E8139    mov esi, dword ptr ss:[ebp+0x08]
006E813C    lea ebx, ds:[ebx+ebx*2]
006E813F    add ebx, ebx
006E8141    cmp ebx, edx
006E8143    jnl 0x006E81F8
006E8149    mov dword ptr ds:[esi+0x08], ebx
006E814C    test ebx, ebx
006E814E    jnz 0x006E8157
006E8150    xor ecx, ecx
006E8152    mov dword ptr ss:[ebp-0x04], ecx
006E8155    jmp 0x006E8170
006E8157    mov ecx, ebx
006E8159    call 0x00687730
006E815E    push ebx
006E815F    push 0x00
006E8161    push eax
006E8162    mov dword ptr ss:[ebp-0x04], eax
006E8165    call 0x00761FC4
006E816A    mov ecx, dword ptr ss:[ebp-0x04]
006E816D    add esp, 0x0C
006E8170    mov eax, 0x2AAAAAAB
006E8175    mov dword ptr ds:[esi], ecx
006E8177    imul ebx
006E8179    mov dword ptr ds:[esi+0x0C], 0x04
006E8180    xor ebx, ebx
006E8182    mov eax, edx
006E8184    mov dword ptr ss:[ebp-0x0C], 0x00
006E818B    shr eax, 0x1F
006E818E    add eax, edx
006E8190    mov dword ptr ss:[ebp-0x14], eax
006E8193    lea eax, ds:[ecx+eax*4]
006E8196    mov dword ptr ss:[ebp-0x10], eax
006E8199    mov eax, dword ptr ds:[edi+0x08]
006E819C    cmp eax, 0xFFFF
006E81A1    jl 0x006E81B7
006E81A3    push 0x882808
006E81A8    push 0x5F2
006E81AD    mov ecx, 0x8827C4
006E81B2    jmp 0x006E826A
006E81B7    xor esi, esi
006E81B9    test eax, eax
006E81BB    jle 0x006E81F1
006E81BD    nop dword ptr ds:[eax], eax
006E81C0    push dword ptr ss:[ebp+0x0C]
006E81C3    mov ecx, dword ptr ss:[ebp-0x08]
006E81C6    mov edx, edi
006E81C8    push esi
006E81C9    call 0x006E7DB0
006E81CE    add esp, 0x08
006E81D1    test esi, esi
006E81D3    jz 0x006E81DA
006E81D5    cmp dword ptr ss:[ebp-0x0C], eax
006E81D8    jz 0x006E81EB
006E81DA    mov ecx, dword ptr ss:[ebp-0x10]
006E81DD    mov dword ptr ss:[ebp-0x0C], eax
006E81E0    mov word ptr ds:[ecx+ebx*2], si
006E81E4    mov ecx, dword ptr ss:[ebp-0x04]
006E81E7    mov dword ptr ds:[ecx+ebx*4], eax
006E81EA    inc ebx
006E81EB    inc esi
006E81EC    cmp esi, dword ptr ds:[edi+0x08]
006E81EF    jl 0x006E81C0
006E81F1    cmp ebx, dword ptr ss:[ebp-0x14]
006E81F4    jnz 0x006E825B
006E81F6    jmp 0x006E8254
006E81F8    lea ebx, ds:[eax*4]
006E81FF    mov dword ptr ds:[esi+0x08], ebx
006E8202    test ebx, ebx
006E8204    jnz 0x006E820A
006E8206    xor eax, eax
006E8208    jmp 0x006E8223
006E820A    mov ecx, ebx
006E820C    call 0x00687730
006E8211    push ebx
006E8212    push 0x00
006E8214    push eax
006E8215    mov dword ptr ss:[ebp-0x14], eax
006E8218    call 0x00761FC4
006E821D    mov eax, dword ptr ss:[ebp-0x14]
006E8220    add esp, 0x0C
006E8223    xor ebx, ebx
006E8225    mov dword ptr ds:[esi], eax
006E8227    mov dword ptr ds:[esi+0x0C], 0x02
006E822E    cmp dword ptr ds:[edi+0x08], ebx
006E8231    jle 0x006E8254
006E8233    mov eax, dword ptr ds:[esi]
006E8235    mov edx, edi
006E8237    push dword ptr ss:[ebp+0x0C]
006E823A    mov ecx, dword ptr ss:[ebp-0x08]
006E823D    push ebx
006E823E    lea esi, ds:[eax+ebx*4]
006E8241    call 0x006E7DB0
006E8246    mov dword ptr ds:[esi], eax
006E8248    inc ebx
006E8249    mov esi, dword ptr ss:[ebp+0x08]
006E824C    add esp, 0x08
006E824F    cmp ebx, dword ptr ds:[edi+0x08]
006E8252    jl 0x006E8233
006E8254    pop edi
006E8255    pop esi
006E8256    pop ebx
006E8257    mov esp, ebp
006E8259    pop ebp
006E825A    ret
006E825B    push 0x882808
006E8260    push 0x601
006E8265    mov ecx, 0x882824
006E826A    push 0x882314
006E826F    mov edx, 0x801800
006E8274    call 0x0063B870
006E8279    add esp, 0x0C
006E827C    call 0x0063BC30
006E8281    test al, al
006E8283    jz 0x006E8286
006E8285    int3
006E8286    call 0x0063BB00
006E828B    int3
006E828C    int3
006E828D    int3
006E828E    int3
006E828F    int3
006E8290    push ebp
006E8291    mov ebp, esp
006E8293    push 0xFFFFFFFF
006E8295    push 0x771709
006E829A    mov eax, dword ptr fs:[0x00000000]
006E82A0    push eax
006E82A1    sub esp, 0x44
006E82A4    push ebx
006E82A5    push esi
006E82A6    push edi
006E82A7    mov eax, dword ptr ds:[0x008C4040]
006E82AC    xor eax, ebp
006E82AE    push eax
006E82AF    lea eax, ss:[ebp-0x0C]
006E82B2    mov dword ptr fs:[0x00000000], eax
006E82B8    mov ebx, edx
006E82BA    mov dword ptr ss:[ebp-0x10], ebx
006E82BD    mov dword ptr ss:[ebp-0x20], ecx
006E82C0    mov eax, dword ptr ds:[ecx+0x08]
006E82C3    mov esi, dword ptr ds:[ecx+0x0C]
006E82C6    mov dword ptr ds:[ebx+0x50], esi
006E82C9    mov dword ptr ds:[ebx+0x4C], eax
006E82CC    mov eax, dword ptr ds:[ecx+0x10]
006E82CF    mov dword ptr ds:[ebx+0x54], eax
006E82D2    mov eax, dword ptr ds:[ecx+0x14]
006E82D5    mov dword ptr ds:[ebx+0x58], eax
006E82D8    mov al, byte ptr ds:[ecx+0x44]
006E82DB    mov byte ptr ds:[ebx+0x5C], al
006E82DE    mov al, byte ptr ds:[ecx+0x45]
006E82E1    mov byte ptr ds:[ebx+0x5D], al
006E82E4    mov eax, dword ptr ds:[ecx+0x20]
006E82E7    mov dword ptr ds:[ebx+0x08], eax
006E82EA    lea esi, ds:[eax+eax*2]
006E82ED    shl esi, 0x03
006E82F0    test esi, esi
006E82F2    jnz 0x006E82F8
006E82F4    xor edi, edi
006E82F6    jmp 0x006E830D
006E82F8    mov ecx, esi
006E82FA    call 0x00687730
006E82FF    push esi
006E8300    mov edi, eax
006E8302    push 0x00
006E8304    push edi
006E8305    call 0x00761FC4
006E830A    add esp, 0x0C
006E830D    mov dword ptr ds:[ebx], edi
006E830F    cmp dword ptr ds:[ebx+0x08], 0x00
006E8313    mov dword ptr ss:[ebp-0x28], 0x00
006E831A    jle 0x006E847A
006E8320    xor ecx, ecx
006E8322    xor edx, edx
006E8324    mov dword ptr ss:[ebp-0x18], ecx
006E8327    mov dword ptr ss:[ebp-0x1C], edx
006E832A    nop word ptr ds:[eax+eax*1], ax
006E8330    mov eax, dword ptr ss:[ebp-0x20]
006E8333    mov ebx, dword ptr ds:[ebx]
006E8335    add ebx, edx
006E8337    mov dword ptr ss:[ebp-0x14], 0x801800
006E833E    mov edi, dword ptr ds:[eax+0x18]
006E8341    add edi, ecx
006E8343    mov dword ptr ss:[ebp-0x04], 0x00
006E834A    mov eax, dword ptr ds:[edi]
006E834C    push 0x5F
006E834E    push eax
006E834F    mov dword ptr ss:[ebp-0x2C], eax
006E8352    call dword ptr ds:[0x00775470]
006E8358    mov esi, eax
006E835A    add esp, 0x08
006E835D    test esi, esi
006E835F    jz 0x006E8389
006E8361    lea eax, ss:[ebp-0x24]
006E8364    push eax
006E8365    push 0x88283C
006E836A    push esi
006E836B    call 0x0064B6D0
006E8370    add esp, 0x0C
006E8373    cmp eax, 0x01
006E8376    jnz 0x006E8389
006E8378    mov eax, dword ptr ss:[ebp-0x2C]
006E837B    lea ecx, ss:[ebp-0x14]
006E837E    sub esi, eax
006E8380    push esi
006E8381    push eax
006E8382    call 0x0063DB30
006E8387    jmp 0x006E839C
006E8389    mov eax, dword ptr ss:[ebp-0x2C]
006E838C    lea ecx, ss:[ebp-0x14]
006E838F    push eax
006E8390    mov dword ptr ss:[ebp-0x24], 0x00
006E8397    call 0x0063D8D0
006E839C    movss xmm0, dword ptr ss:[ebp-0x24]
006E83A1    xorps xmm1, xmm1
006E83A4    ucomiss xmm0, xmm1
006E83A7    lahf
006E83A8    test ah, 0x44
006E83AB    jp 0x006E83BA
006E83AD    mov eax, dword ptr ss:[ebp-0x20]
006E83B0    movss xmm0, dword ptr ds:[eax+0x10]
006E83B5    movss dword ptr ss:[ebp-0x24], xmm0
006E83BA    mov eax, dword ptr ds:[edi+0x0C]
006E83BD    mov esi, dword ptr ss:[ebp-0x14]
006E83C0    mov dword ptr ds:[ebx+0x0C], eax
006E83C3    mov eax, dword ptr ds:[edi+0x08]
006E83C6    mov dword ptr ds:[ebx+0x08], eax
006E83C9    movss xmm0, dword ptr ss:[ebp-0x24]
006E83CE    movss dword ptr ds:[ebx+0x10], xmm0
006E83D3    test esi, esi
006E83D5    jnz 0x006E83E1
006E83D7    mov eax, 0x801800
006E83DC    mov dword ptr ss:[ebp-0x2C], eax
006E83DF    jmp 0x006E83EE
006E83E1    mov eax, esi
006E83E3    mov dword ptr ss:[ebp-0x2C], eax
006E83E6    test eax, eax
006E83E8    jz 0x006E8999
006E83EE    mov edi, eax
006E83F0    lea ecx, ds:[edi+0x01]
006E83F3    mov al, byte ptr ds:[edi]
006E83F5    inc edi
006E83F6    test al, al
006E83F8    jnz 0x006E83F3
006E83FA    sub edi, ecx
006E83FC    inc edi
006E83FD    mov ecx, edi
006E83FF    call 0x00687730
006E8404    push edi
006E8405    push dword ptr ss:[ebp-0x2C]
006E8408    mov dword ptr ds:[ebx], eax
006E840A    push eax
006E840B    call 0x00761FBE
006E8410    add esp, 0x0C
006E8413    mov dword ptr ss:[ebp-0x04], 0x01
006E841A    cmp dword ptr ds:[0x00CF65BC], 0x00
006E8421    jz 0x006E844E
006E8423    test esi, esi
006E8425    jz 0x006E844E
006E8427    cmp byte ptr ds:[esi], 0x00
006E842A    jz 0x006E844E
006E842C    lea ecx, ss:[ebp-0x14]
006E842F    call 0x0063D4E0
006E8434    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E8438    jnz 0x006E844E
006E843A    mov edx, dword ptr ds:[eax+0x0C]
006E843D    mov ecx, eax
006E843F    add edx, 0x10
006E8442    call 0x0064C080
006E8447    mov dword ptr ss:[ebp-0x14], 0x801800
006E844E    mov eax, dword ptr ss:[ebp-0x28]
006E8451    mov ebx, dword ptr ss:[ebp-0x10]
006E8454    inc eax
006E8455    mov edx, dword ptr ss:[ebp-0x1C]
006E8458    mov ecx, dword ptr ss:[ebp-0x18]
006E845B    add edx, 0x18
006E845E    add ecx, 0x10
006E8461    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006E8468    mov dword ptr ss:[ebp-0x28], eax
006E846B    mov dword ptr ss:[ebp-0x1C], edx
006E846E    mov dword ptr ss:[ebp-0x18], ecx
006E8471    cmp eax, dword ptr ds:[ebx+0x08]
006E8474    jl 0x006E8330
006E847A    mov edx, dword ptr ss:[ebp-0x20]
006E847D    xor esi, esi
006E847F    mov eax, dword ptr ds:[edx+0x28]
006E8482    mov ecx, dword ptr ds:[edx+0x2C]
006E8485    mov dword ptr ds:[ebx+0x10], eax
006E8488    mov dword ptr ds:[ebx+0x14], ecx
006E848B    mov eax, dword ptr ds:[edx+0x30]
006E848E    mov dword ptr ds:[ebx+0x18], eax
006E8491    xor eax, eax
006E8493    mov dword ptr ds:[edx+0x28], 0x00
006E849A    mov edi, dword ptr ds:[edx+0x40]
006E849D    mov dword ptr ds:[edx+0x30], 0x00
006E84A4    test edi, edi
006E84A6    jle 0x006E84C7
006E84A8    mov ecx, dword ptr ds:[edx+0x38]
006E84AB    add ecx, 0x20
006E84AE    nop
006E84B0    mov edx, dword ptr ds:[ecx-0x10]
006E84B3    test edx, edx
006E84B5    jnz 0x006E84BB
006E84B7    inc eax
006E84B8    inc esi
006E84B9    jmp 0x006E84BF
006E84BB    add eax, edx
006E84BD    add esi, dword ptr ds:[ecx]
006E84BF    add ecx, 0x28
006E84C2    sub edi, 0x01
006E84C5    jnz 0x006E84B0
006E84C7    lea edi, ds:[eax+eax*2]
006E84CA    mov dword ptr ds:[ebx+0x28], eax
006E84CD    shl edi, 0x03
006E84D0    test edi, edi
006E84D2    jnz 0x006E84D8
006E84D4    xor ebx, ebx
006E84D6    jmp 0x006E84ED
006E84D8    mov ecx, edi
006E84DA    call 0x00687730
006E84DF    push edi
006E84E0    mov ebx, eax
006E84E2    push 0x00
006E84E4    push ebx
006E84E5    call 0x00761FC4
006E84EA    add esp, 0x0C
006E84ED    mov eax, dword ptr ss:[ebp-0x10]
006E84F0    mov dword ptr ds:[eax+0x20], ebx
006E84F3    mov ebx, eax
006E84F5    mov dword ptr ds:[ebx+0x38], esi
006E84F8    shl esi, 0x07
006E84FB    test esi, esi
006E84FD    jnz 0x006E8503
006E84FF    xor edi, edi
006E8501    jmp 0x006E8518
006E8503    mov ecx, esi
006E8505    call 0x00687730
006E850A    push esi
006E850B    mov edi, eax
006E850D    push 0x00
006E850F    push edi
006E8510    call 0x00761FC4
006E8515    add esp, 0x0C
006E8518    mov ecx, 0x640
006E851D    mov dword ptr ds:[ebx+0x30], edi
006E8520    call 0x00687730
006E8525    push 0x640
006E852A    mov esi, eax
006E852C    push 0x00
006E852E    push esi
006E852F    call 0x00761FC4
006E8534    mov eax, dword ptr fs:[0x0000002C]
006E853A    add esp, 0x0C
006E853D    mov dword ptr ds:[ebx+0x40], esi
006E8540    mov dword ptr ds:[ebx+0x48], 0x00
006E8547    mov ecx, dword ptr ds:[eax]
006E8549    mov eax, dword ptr ds:[0x01A9A338]
006E854E    cmp eax, dword ptr ds:[ecx+0x08]
006E8554    jle 0x006E859B
006E8556    push 0x1A9A338
006E855B    call 0x0075970E
006E8560    add esp, 0x04
006E8563    cmp dword ptr ds:[0x01A9A338], 0xFFFFFFFF
006E856A    jnz 0x006E859B
006E856C    mov edx, 0x03
006E8571    mov dword ptr ss:[ebp-0x04], 0x02
006E8578    mov ecx, 0x88265C
006E857D    call 0x0069F030
006E8582    push 0x1A9A338
006E8587    mov dword ptr ds:[0x01A9A33C], eax
006E858C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006E8593    call 0x007596BD
006E8598    add esp, 0x04
006E859B    mov eax, dword ptr ss:[ebp-0x20]
006E859E    xor edx, edx
006E85A0    xor edi, edi
006E85A2    mov dword ptr ss:[ebp-0x14], edx
006E85A5    mov dword ptr ss:[ebp-0x1C], edi
006E85A8    mov dword ptr ss:[ebp-0x4C], edx
006E85AB    cmp dword ptr ds:[eax+0x40], edx
006E85AE    jle 0x006E8969
006E85B4    xor ecx, ecx
006E85B6    mov dword ptr ss:[ebp-0x2C], ecx
006E85B9    nop dword ptr ds:[eax], eax
006E85C0    mov esi, dword ptr ds:[eax+0x38]
006E85C3    mov eax, dword ptr ds:[esi+ecx*1+0x10]
006E85C7    add esi, ecx
006E85C9    mov dword ptr ss:[ebp-0x28], esi
006E85CC    test eax, eax
006E85CE    jnz 0x006E8634
006E85D0    cmp edi, dword ptr ds:[ebx+0x28]
006E85D3    jnl 0x006E89DF
006E85D9    mov eax, dword ptr ds:[esi]
006E85DB    lea edi, ds:[edi+edi*2]
006E85DE    mov ebx, dword ptr ds:[ebx+0x20]
006E85E1    mov dword ptr ss:[ebp-0x48], eax
006E85E4    test eax, eax
006E85E6    jz 0x006E89C9
006E85EC    mov esi, eax
006E85EE    lea ecx, ds:[esi+0x01]
006E85F1    mov al, byte ptr ds:[esi]
006E85F3    inc esi
006E85F4    test al, al
006E85F6    jnz 0x006E85F1
006E85F8    sub esi, ecx
006E85FA    inc esi
006E85FB    mov ecx, esi
006E85FD    call 0x00687730
006E8602    push esi
006E8603    push dword ptr ss:[ebp-0x48]
006E8606    mov dword ptr ds:[ebx+edi*8], eax
006E8609    push eax
006E860A    call 0x00761FBE
006E860F    mov edx, dword ptr ss:[ebp-0x14]
006E8612    add esp, 0x0C
006E8615    mov esi, dword ptr ss:[ebp-0x28]
006E8618    mov dword ptr ds:[ebx+edi*8+0x08], edx
006E861C    mov dword ptr ds:[ebx+edi*8+0x0C], edx
006E8620    mov dword ptr ds:[ebx+edi*8+0x10], edx
006E8624    mov dword ptr ds:[ebx+edi*8+0x14], edx
006E8628    mov edi, dword ptr ss:[ebp-0x1C]
006E862B    inc edi
006E862C    mov dword ptr ss:[ebp-0x1C], edi
006E862F    jmp 0x006E86F2
006E8634    mov dword ptr ss:[ebp-0x34], 0x00
006E863B    test eax, eax
006E863D    jle 0x006E86F2
006E8643    lea eax, ds:[edi+edi*2]
006E8646    mov dword ptr ss:[ebp-0x38], 0x00
006E864D    shl eax, 0x03
006E8650    mov dword ptr ss:[ebp-0x30], eax
006E8653    cmp edi, dword ptr ds:[ebx+0x28]
006E8656    jnl 0x006E89F0
006E865C    mov edi, dword ptr ds:[ebx+0x20]
006E865F    mov ebx, dword ptr ds:[esi]
006E8661    add edi, eax
006E8663    test ebx, ebx
006E8665    jz 0x006E89C9
006E866B    mov esi, ebx
006E866D    lea ecx, ds:[esi+0x01]
006E8670    mov al, byte ptr ds:[esi]
006E8672    inc esi
006E8673    test al, al
006E8675    jnz 0x006E8670
006E8677    sub esi, ecx
006E8679    inc esi
006E867A    mov ecx, esi
006E867C    call 0x00687730
006E8681    push esi
006E8682    push ebx
006E8683    push eax
006E8684    mov dword ptr ds:[edi], eax
006E8686    call 0x00761FBE
006E868B    mov esi, dword ptr ss:[ebp-0x28]
006E868E    add esp, 0x0C
006E8691    mov ecx, dword ptr ss:[ebp-0x38]
006E8694    mov edx, dword ptr ss:[ebp-0x14]
006E8697    mov ebx, dword ptr ss:[ebp-0x10]
006E869A    mov eax, dword ptr ds:[esi+0x08]
006E869D    mov eax, dword ptr ds:[ecx+eax*1]
006E86A0    add eax, edx
006E86A2    mov dword ptr ds:[edi+0x08], eax
006E86A5    mov eax, dword ptr ds:[esi+0x08]
006E86A8    mov eax, dword ptr ds:[eax+ecx*1+0x04]
006E86AC    add eax, edx
006E86AE    mov dword ptr ds:[edi+0x0C], eax
006E86B1    mov eax, dword ptr ds:[esi+0x08]
006E86B4    mov eax, dword ptr ds:[eax+ecx*1+0x08]
006E86B8    add eax, edx
006E86BA    mov dword ptr ds:[edi+0x10], eax
006E86BD    mov eax, dword ptr ds:[esi+0x08]
006E86C0    mov eax, dword ptr ds:[eax+ecx*1+0x0C]
006E86C4    add ecx, 0x10
006E86C7    add eax, edx
006E86C9    mov dword ptr ss:[ebp-0x38], ecx
006E86CC    mov edx, dword ptr ss:[ebp-0x34]
006E86CF    mov dword ptr ds:[edi+0x14], eax
006E86D2    inc edx
006E86D3    mov edi, dword ptr ss:[ebp-0x1C]
006E86D6    mov eax, dword ptr ss:[ebp-0x30]
006E86D9    inc edi
006E86DA    add eax, 0x18
006E86DD    mov dword ptr ss:[ebp-0x1C], edi
006E86E0    mov dword ptr ss:[ebp-0x30], eax
006E86E3    mov dword ptr ss:[ebp-0x34], edx
006E86E6    cmp edx, dword ptr ds:[esi+0x10]
006E86E9    jl 0x006E8653
006E86EF    mov edx, dword ptr ss:[ebp-0x14]
006E86F2    mov eax, dword ptr ds:[esi+0x20]
006E86F5    xor ecx, ecx
006E86F7    mov dword ptr ss:[ebp-0x40], ecx
006E86FA    test eax, eax
006E86FC    jle 0x006E8946
006E8702    xor ebx, ebx
006E8704    shl edx, 0x07
006E8707    mov dword ptr ss:[ebp-0x44], ebx
006E870A    mov dword ptr ss:[ebp-0x48], edx
006E870D    nop dword ptr ds:[eax], eax
006E8710    mov eax, dword ptr ss:[ebp-0x14]
006E8713    mov edi, dword ptr ds:[esi+0x18]
006E8716    add eax, ecx
006E8718    mov ecx, dword ptr ss:[ebp-0x10]
006E871B    add edi, ebx
006E871D    mov dword ptr ss:[ebp-0x3C], edi
006E8720    cmp eax, dword ptr ds:[ecx+0x38]
006E8723    jnl 0x006E8A12
006E8729    mov ebx, dword ptr ds:[ecx+0x30]
006E872C    movss xmm1, dword ptr ds:[0x007FFB14]
006E8734    add ebx, edx
006E8736    cmp dword ptr ds:[edi+0x08], 0x00
006E873A    movss xmm2, dword ptr ds:[0x007FFB18]
006E8742    movss xmm3, dword ptr ds:[0x007FFB1C]
006E874A    movss xmm4, dword ptr ds:[0x007FFB20]
006E8752    mov edx, dword ptr ds:[0x007E5D1C]
006E8758    mov dword ptr ss:[ebp-0x50], ebx
006E875B    mov dword ptr ss:[ebp-0x18], 0x00
006E8762    mov dword ptr ss:[ebp-0x34], 0x00
006E8769    mov dword ptr ss:[ebp-0x30], 0x00
006E8770    jle 0x006E88C5
006E8776    mov ecx, dword ptr ss:[ebp-0x18]
006E8779    movaps xmm5, xmm1
006E877C    movaps xmm6, xmm2
006E877F    movss dword ptr ss:[ebp-0x38], xmm2
006E8784    movaps xmm7, xmm1
006E8787    xor esi, esi
006E8789    mov ebx, edi
006E878B    nop dword ptr ds:[eax+eax*1], eax
006E8790    mov edi, dword ptr ds:[ebx]
006E8792    movss xmm0, dword ptr ds:[esi+edi*1]
006E8797    ucomiss xmm0, dword ptr ds:[0x00891094]
006E879E    lahf
006E879F    test ah, 0x44
006E87A2    jnp 0x006E87AF
006E87A4    movss xmm2, dword ptr ds:[esi+edi*1+0x04]
006E87AA    movaps xmm1, xmm0
006E87AD    jmp 0x006E87BA
006E87AF    movss dword ptr ds:[esi+edi*1], xmm1
006E87B4    movss dword ptr ds:[esi+edi*1+0x04], xmm2
006E87BA    movss xmm0, dword ptr ds:[esi+edi*1+0x08]
006E87C0    ucomiss xmm0, dword ptr ds:[0x00891094]
006E87C7    lahf
006E87C8    test ah, 0x44
006E87CB    jnp 0x006E87D8
006E87CD    movss xmm6, dword ptr ds:[esi+edi*1+0x0C]
006E87D3    movaps xmm5, xmm0
006E87D6    jmp 0x006E87E4
006E87D8    movss dword ptr ds:[esi+edi*1+0x08], xmm5
006E87DE    movss dword ptr ds:[esi+edi*1+0x0C], xmm6
006E87E4    movss xmm0, dword ptr ds:[esi+edi*1+0x10]
006E87EA    ucomiss xmm0, dword ptr ds:[0x00891094]
006E87F1    lahf
006E87F2    test ah, 0x44
006E87F5    jnp 0x006E8802
006E87F7    movss xmm4, dword ptr ds:[esi+edi*1+0x14]
006E87FD    movaps xmm3, xmm0
006E8800    jmp 0x006E880E
006E8802    movss dword ptr ds:[esi+edi*1+0x10], xmm3
006E8808    movss dword ptr ds:[esi+edi*1+0x14], xmm4
006E880E    movss xmm0, dword ptr ds:[esi+edi*1+0x18]
006E8814    ucomiss xmm0, dword ptr ds:[0x00891094]
006E881B    lahf
006E881C    test ah, 0x44
006E881F    jnp 0x006E8831
006E8821    movaps xmm7, xmm0
006E8824    movss xmm0, dword ptr ds:[esi+edi*1+0x1C]
006E882A    movss dword ptr ss:[ebp-0x38], xmm0
006E882F    jmp 0x006E8842
006E8831    movss xmm0, dword ptr ss:[ebp-0x38]
006E8836    movss dword ptr ds:[esi+edi*1+0x18], xmm7
006E883C    movss dword ptr ds:[esi+edi*1+0x1C], xmm0
006E8842    cmp byte ptr ds:[esi+edi*1+0x20], 0x00
006E8847    jnz 0x006E8864
006E8849    cmp byte ptr ds:[esi+edi*1+0x21], 0x00
006E884E    jnz 0x006E8864
006E8850    cmp byte ptr ds:[esi+edi*1+0x22], 0x00
006E8855    jnz 0x006E8864
006E8857    cmp byte ptr ds:[esi+edi*1+0x23], 0x00
006E885C    jnz 0x006E8864
006E885E    mov dword ptr ds:[esi+edi*1+0x20], edx
006E8862    jmp 0x006E8868
006E8864    mov edx, dword ptr ds:[esi+edi*1+0x20]
006E8868    cmp byte ptr ds:[esi+edi*1+0x24], 0x00
006E886D    jnz 0x006E888A
006E886F    cmp byte ptr ds:[esi+edi*1+0x25], 0x00
006E8874    jnz 0x006E888A
006E8876    cmp byte ptr ds:[esi+edi*1+0x26], 0x00
006E887B    jnz 0x006E888A
006E887D    cmp byte ptr ds:[esi+edi*1+0x27], 0xFF
006E8882    jnz 0x006E888A
006E8884    mov dword ptr ds:[esi+edi*1+0x24], ecx
006E8888    jmp 0x006E888E
006E888A    mov ecx, dword ptr ds:[esi+edi*1+0x24]
006E888E    mov eax, dword ptr ds:[esi+edi*1+0x28]
006E8892    cmp eax, dword ptr ds:[0x01A9A33C]
006E8898    jz 0x006E889F
006E889A    mov dword ptr ss:[ebp-0x34], eax
006E889D    jmp 0x006E88A6
006E889F    mov eax, dword ptr ss:[ebp-0x34]
006E88A2    mov dword ptr ds:[esi+edi*1+0x28], eax
006E88A6    mov eax, dword ptr ss:[ebp-0x30]
006E88A9    add esi, 0x38
006E88AC    inc eax
006E88AD    mov dword ptr ss:[ebp-0x30], eax
006E88B0    cmp eax, dword ptr ds:[ebx+0x08]
006E88B3    jl 0x006E8790
006E88B9    mov ebx, dword ptr ss:[ebp-0x50]
006E88BC    mov edi, dword ptr ss:[ebp-0x3C]
006E88BF    mov dword ptr ss:[ebp-0x18], ecx
006E88C2    mov ecx, dword ptr ss:[ebp-0x10]
006E88C5    xor esi, esi
006E88C7    test esi, esi
006E88C9    jz 0x006E8900
006E88CB    cmp esi, 0x01
006E88CE    jz 0x006E8900
006E88D0    cmp esi, 0x03
006E88D3    jz 0x006E8900
006E88D5    cmp esi, 0x02
006E88D8    jz 0x006E8900
006E88DA    cmp esi, 0x04
006E88DD    jz 0x006E88F2
006E88DF    cmp esi, 0x05
006E88E2    jz 0x006E88F2
006E88E4    cmp esi, 0x06
006E88E7    jz 0x006E88F2
006E88E9    cmp esi, 0x07
006E88EC    jnz 0x006E8A01
006E88F2    push esi
006E88F3    push ebx
006E88F4    mov edx, edi
006E88F6    call 0x006E80E0
006E88FB    add esp, 0x08
006E88FE    jmp 0x006E890D
006E8900    push esi
006E8901    mov edx, ebx
006E8903    mov ecx, edi
006E8905    call 0x006E7E80
006E890A    add esp, 0x04
006E890D    mov ecx, dword ptr ss:[ebp-0x10]
006E8910    inc esi
006E8911    add ebx, 0x10
006E8914    cmp esi, 0x08
006E8917    jl 0x006E88C7
006E8919    mov esi, dword ptr ss:[ebp-0x28]
006E891C    mov ecx, dword ptr ss:[ebp-0x40]
006E891F    mov ebx, dword ptr ss:[ebp-0x44]
006E8922    inc ecx
006E8923    mov edx, dword ptr ss:[ebp-0x48]
006E8926    add ebx, 0x10
006E8929    mov eax, dword ptr ds:[esi+0x20]
006E892C    sub edx, 0xFFFFFF80
006E892F    mov dword ptr ss:[ebp-0x40], ecx
006E8932    mov dword ptr ss:[ebp-0x44], ebx
006E8935    mov dword ptr ss:[ebp-0x48], edx
006E8938    cmp ecx, eax
006E893A    jl 0x006E8710
006E8940    mov edx, dword ptr ss:[ebp-0x14]
006E8943    mov edi, dword ptr ss:[ebp-0x1C]
006E8946    mov ecx, dword ptr ss:[ebp-0x4C]
006E8949    add edx, eax
006E894B    mov eax, dword ptr ss:[ebp-0x20]
006E894E    inc ecx
006E894F    add dword ptr ss:[ebp-0x2C], 0x28
006E8953    mov ebx, dword ptr ss:[ebp-0x10]
006E8956    mov dword ptr ss:[ebp-0x14], edx
006E8959    mov dword ptr ss:[ebp-0x4C], ecx
006E895C    cmp ecx, dword ptr ds:[eax+0x40]
006E895F    jnl 0x006E8969
006E8961    mov ecx, dword ptr ss:[ebp-0x2C]
006E8964    jmp 0x006E85C0
006E8969    cmp dword ptr ds:[ebx+0x48], 0x00
006E896D    jnz 0x006E8987
006E896F    mov eax, dword ptr ds:[ebx+0x40]
006E8972    test eax, eax
006E8974    jz 0x006E8980
006E8976    push eax
006E8977    call dword ptr ds:[0x00775524]
006E897D    add esp, 0x04
006E8980    mov dword ptr ds:[ebx+0x40], 0x00
006E8987    mov ecx, dword ptr ss:[ebp-0x0C]
006E898A    mov dword ptr fs:[0x00000000], ecx
006E8991    pop ecx
006E8992    pop edi
006E8993    pop esi
006E8994    pop ebx
006E8995    mov esp, ebp
006E8997    pop ebp
006E8998    ret
006E8999    push 0x8795E0
006E899E    push 0x25B
006E89A3    push 0x879400
006E89A8    mov edx, 0x801800
006E89AD    mov ecx, 0x8795D0
006E89B2    call 0x0063B870
006E89B7    add esp, 0x0C
006E89BA    call 0x0063BC30
006E89BF    test al, al
006E89C1    jz 0x006E89C4
006E89C3    int3
006E89C4    call 0x0063BB00
006E89C9    push 0x8795E0
006E89CE    push 0x25B
006E89D3    push 0x879400
006E89D8    mov ecx, 0x8795D0
006E89DD    jmp 0x006E8A26
006E89DF    push 0x882860
006E89E4    push 0x69F
006E89E9    mov ecx, 0x8828A8
006E89EE    jmp 0x006E8A21
006E89F0    push 0x882860
006E89F5    push 0x6AE
006E89FA    mov ecx, 0x8828A8
006E89FF    jmp 0x006E8A21
006E8A01    push 0x882844
006E8A06    push 0x63D
006E8A0B    mov ecx, 0x801AA4
006E8A10    jmp 0x006E8A21
006E8A12    push 0x882860
006E8A17    push 0x6C0
006E8A1C    mov ecx, 0x882878
006E8A21    push 0x882314
006E8A26    mov edx, 0x801800
006E8A2B    call 0x0063B870
006E8A30    add esp, 0x0C
006E8A33    call 0x0063BC30
006E8A38    test al, al
006E8A3A    jz 0x006E8A3D
006E8A3C    int3
006E8A3D    call 0x0063BB00
006E8A42    int3
006E8A43    int3
006E8A44    int3
006E8A45    int3
006E8A46    int3
006E8A47    int3
006E8A48    int3
006E8A49    int3
006E8A4A    int3
006E8A4B    int3
006E8A4C    int3
006E8A4D    int3
006E8A4E    int3
006E8A4F    int3
006E8A50    push ebp
006E8A51    mov ebp, esp
006E8A53    push 0xFFFFFFFF
006E8A55    push 0x77173D
006E8A5A    mov eax, dword ptr fs:[0x00000000]
006E8A60    push eax
006E8A61    push ecx
006E8A62    push ebx
006E8A63    push esi
006E8A64    push edi
006E8A65    mov eax, dword ptr ds:[0x008C4040]
006E8A6A    xor eax, ebp
006E8A6C    push eax
006E8A6D    lea eax, ss:[ebp-0x0C]
006E8A70    mov dword ptr fs:[0x00000000], eax
006E8A76    mov dword ptr ss:[ebp-0x04], 0x00
006E8A7D    mov edx, 0x801800
006E8A82    mov eax, dword ptr ss:[ebp+0x10]
006E8A85    test eax, eax
006E8A87    mov ecx, dword ptr ds:[0x01777580]
006E8A8D    push 0x00
006E8A8F    cmovnz edx, eax
006E8A92    push 0x00
006E8A94    call 0x006A70C0
006E8A99    mov edi, eax
006E8A9B    add esp, 0x08
006E8A9E    test edi, edi
006E8AA0    jnz 0x006E8AA6
006E8AA2    xor bl, bl
006E8AA4    jmp 0x006E8ADF
006E8AA6    mov esi, dword ptr ss:[ebp+0x0C]
006E8AA9    mov ecx, dword ptr ds:[esi+0x04]
006E8AAC    call 0x006A3220
006E8AB1    mov edx, dword ptr ds:[esi]
006E8AB3    mov dword ptr ds:[esi+0x04], 0x00
006E8ABA    mov ecx, dword ptr ds:[edi]
006E8ABC    call 0x006E8290
006E8AC1    mov edx, dword ptr ds:[edi+0x0C]
006E8AC4    mov ecx, dword ptr ds:[edi]
006E8AC6    call 0x0069CEE0
006E8ACB    mov ecx, dword ptr ds:[edi+0x04]
006E8ACE    call 0x006A3220
006E8AD3    push edi
006E8AD4    call dword ptr ds:[0x00775524]
006E8ADA    add esp, 0x04
006E8ADD    mov bl, 0x01
006E8ADF    mov dword ptr ss:[ebp-0x04], 0x01
006E8AE6    cmp dword ptr ds:[0x00CF65BC], 0x00
006E8AED    jz 0x006E8B16
006E8AEF    mov eax, dword ptr ss:[ebp+0x10]
006E8AF2    test eax, eax
006E8AF4    jz 0x006E8B16
006E8AF6    cmp byte ptr ds:[eax], 0x00
006E8AF9    jz 0x006E8B16
006E8AFB    lea ecx, ss:[ebp+0x10]
006E8AFE    call 0x0063D4E0
006E8B03    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E8B07    jnz 0x006E8B16
006E8B09    mov edx, dword ptr ds:[eax+0x0C]
006E8B0C    mov ecx, eax
006E8B0E    add edx, 0x10
006E8B11    call 0x0064C080
006E8B16    mov al, bl
006E8B18    mov ecx, dword ptr ss:[ebp-0x0C]
006E8B1B    mov dword ptr fs:[0x00000000], ecx
006E8B22    pop ecx
006E8B23    pop edi
006E8B24    pop esi
006E8B25    pop ebx
006E8B26    mov esp, ebp
006E8B28    pop ebp
// FUNCTION END
