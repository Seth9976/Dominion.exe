// FUNCTION START: 0074F190 ~ 0074FA9E  [idx: 732]
// ============================================================
0074F190    push ebp
0074F191    mov ebp, esp
0074F193    sub esp, 0x20C
0074F199    mov eax, dword ptr ds:[0x008C4040]
0074F19E    xor eax, ebp
0074F1A0    mov dword ptr ss:[ebp-0x04], eax
0074F1A3    mov eax, dword ptr ds:[0x019E2778]
0074F1A8    push ebx
0074F1A9    mov ebx, edx
0074F1AB    push esi
0074F1AC    push edi
0074F1AD    mov dword ptr ss:[ebp-0x204], ebx
0074F1B3    mov edx, dword ptr ds:[ebx+0x14]
0074F1B6    mov ecx, dword ptr ds:[ebx+0x08]
0074F1B9    mov dword ptr ss:[ebp-0x208], ecx
0074F1BF    cmp edx, dword ptr ds:[eax+0x14]
0074F1C2    jnz 0x0074FA8E
0074F1C8    cmp ecx, 0xFFFFFFFF
0074F1CB    jz 0x0074FA8E
0074F1D1    test byte ptr ds:[ebx+0x0C], 0x01
0074F1D5    jz 0x0074FA8E
0074F1DB    push 0x00
0074F1DD    push ecx
0074F1DE    push 0x199
0074F1E3    push edx
0074F1E4    call dword ptr ds:[0x00775308]
0074F1EA    mov edi, eax
0074F1EC    mov dword ptr ss:[ebp-0x20C], edi
0074F1F2    cmp edi, 0xFFFFFFFF
0074F1F5    jz 0x0074FA8E
0074F1FB    test edi, edi
0074F1FD    jz 0x0074FA8E
0074F203    mov esi, dword ptr ds:[0x019E2778]
0074F209    movups xmm1, xmmword ptr ds:[ebx+0x1C]
0074F20D    cmp dword ptr ds:[esi+0x24], 0x00
0074F211    movups xmmword ptr ss:[ebp-0x140], xmm1
0074F218    mov ecx, dword ptr ss:[ebp-0x140]
0074F21E    jnz 0x0074F23C
0074F220    movaps xmm0, xmm1
0074F223    psrldq xmm0, 0x08
0074F228    movd eax, xmm0
0074F22C    sub eax, ecx
0074F22E    cdq
0074F22F    sub eax, edx
0074F231    sar eax, 0x01
0074F233    mov dword ptr ds:[esi+0x24], eax
0074F236    mov esi, dword ptr ds:[0x019E2778]
0074F23C    lea eax, ds:[ecx+0x10]
0074F23F    xor ecx, ecx
0074F241    movups xmmword ptr ss:[ebp-0x130], xmm1
0074F248    mov dword ptr ss:[ebp-0x130], eax
0074F24E    movups xmm0, xmmword ptr ss:[ebp-0x130]
0074F255    movups xmmword ptr ss:[ebp-0x180], xmm1
0074F25C    mov dword ptr ss:[ebp-0x178], eax
0074F262    movups xmmword ptr ss:[ebp-0x150], xmm0
0074F269    mov eax, dword ptr ds:[esi+0x24]
0074F26C    mov dword ptr ss:[ebp-0x148], eax
0074F272    movups xmmword ptr ss:[ebp-0x160], xmm1
0074F279    cmp dword ptr ds:[edi+0x14], 0x63
0074F27D    mov eax, dword ptr ds:[esi+0x24]
0074F280    setnz cl
0074F283    add eax, ecx
0074F285    mov dword ptr ss:[ebp-0x160], eax
0074F28B    mov ecx, dword ptr ds:[edi+0x14]
0074F28E    cmp ecx, 0x04
0074F291    jz 0x0074F298
0074F293    cmp ecx, 0x08
0074F296    jnz 0x0074F29B
0074F298    add eax, 0x14
0074F29B    mov esi, dword ptr ds:[ebx+0x18]
0074F29E    movups xmmword ptr ss:[ebp-0x170], xmm1
0074F2A5    push 0x05
0074F2A7    mov dword ptr ss:[ebp-0x158], eax
0074F2AD    mov dword ptr ss:[ebp-0x170], eax
0074F2B3    call dword ptr ds:[0x00775094]
0074F2B9    push eax
0074F2BA    lea eax, ss:[ebp-0x180]
0074F2C0    push eax
0074F2C1    push esi
0074F2C2    call dword ptr ds:[0x00775328]
0074F2C8    cmp dword ptr ds:[edi+0x14], 0x63
0074F2CC    jnz 0x0074F55B
0074F2D2    mov edx, dword ptr ss:[ebp-0x180]
0074F2D8    mov ecx, dword ptr ss:[ebp-0x17C]
0074F2DE    add edx, 0x04
0074F2E1    mov esi, dword ptr ds:[ebx+0x18]
0074F2E4    add ecx, 0x04
0074F2E7    push 0x05
0074F2E9    mov dword ptr ss:[ebp-0x120], edx
0074F2EF    lea eax, ds:[edx+0x09]
0074F2F2    mov dword ptr ss:[ebp-0x11C], ecx
0074F2F8    mov dword ptr ss:[ebp-0x118], eax
0074F2FE    lea eax, ds:[ecx+0x09]
0074F301    mov dword ptr ss:[ebp-0x114], eax
0074F307    call dword ptr ds:[0x007753AC]
0074F30D    push eax
0074F30E    lea eax, ss:[ebp-0x120]
0074F314    push eax
0074F315    push esi
0074F316    call dword ptr ds:[0x00775328]
0074F31C    mov esi, dword ptr ds:[ebx+0x18]
0074F31F    push 0x04
0074F321    call dword ptr ds:[0x00775094]
0074F327    push eax
0074F328    lea eax, ss:[ebp-0x120]
0074F32E    push eax
0074F32F    push esi
0074F330    call dword ptr ds:[0x00775358]
0074F336    mov ecx, dword ptr ss:[ebp-0x120]
0074F33C    mov eax, dword ptr ss:[ebp-0x118]
0074F342    sub eax, ecx
0074F344    push 0xFFFFFFFE
0074F346    movd xmm0, ecx
0074F34A    mov ecx, dword ptr ss:[ebp-0x11C]
0074F350    movd xmm1, eax
0074F354    cvtdq2pd xmm1, xmm1
0074F358    push 0xFFFFFFFE
0074F35A    cvtdq2pd xmm0, xmm0
0074F35E    mulsd xmm1, qword ptr ds:[0x00890E80]
0074F366    addsd xmm1, xmm0
0074F36A    movd xmm0, ecx
0074F36E    cvtdq2pd xmm0, xmm0
0074F372    cvttsd2si eax, xmm1
0074F376    mov dword ptr ss:[ebp-0x200], eax
0074F37C    mov eax, dword ptr ss:[ebp-0x114]
0074F382    sub eax, ecx
0074F384    movd xmm1, eax
0074F388    lea eax, ss:[ebp-0x120]
0074F38E    cvtdq2pd xmm1, xmm1
0074F392    push eax
0074F393    mulsd xmm1, qword ptr ds:[0x00890E80]
0074F39B    addsd xmm1, xmm0
0074F39F    cvttsd2si ebx, xmm1
0074F3A3    call dword ptr ds:[0x00775408]
0074F3A9    mov edi, dword ptr ss:[ebp-0x204]
0074F3AF    mov esi, dword ptr ss:[ebp-0x118]
0074F3B5    push 0x00
0074F3B7    push ebx
0074F3B8    mov edi, dword ptr ds:[edi+0x18]
0074F3BB    push dword ptr ss:[ebp-0x120]
0074F3C1    push edi
0074F3C2    call dword ptr ds:[0x0077507C]
0074F3C8    push ebx
0074F3C9    push esi
0074F3CA    push edi
0074F3CB    call dword ptr ds:[0x0077509C]
0074F3D1    mov edi, dword ptr ss:[ebp-0x20C]
0074F3D7    mov ebx, dword ptr ss:[ebp-0x204]
0074F3DD    cmp dword ptr ds:[edi+0x18], 0x00
0074F3E1    jz 0x0074F415
0074F3E3    mov edi, dword ptr ds:[ebx+0x18]
0074F3E6    mov esi, dword ptr ss:[ebp-0x114]
0074F3EC    push 0x00
0074F3EE    push dword ptr ss:[ebp-0x11C]
0074F3F4    push dword ptr ss:[ebp-0x200]
0074F3FA    push edi
0074F3FB    call dword ptr ds:[0x0077507C]
0074F401    push esi
0074F402    push dword ptr ss:[ebp-0x200]
0074F408    push edi
0074F409    call dword ptr ds:[0x0077509C]
0074F40F    mov edi, dword ptr ss:[ebp-0x20C]
0074F415    cmp dword ptr ds:[edi+0x14], 0x63
0074F419    jnz 0x0074F55B
0074F41F    mov esi, dword ptr ds:[ebx+0x18]
0074F422    push 0x05
0074F424    call dword ptr ds:[0x00775094]
0074F42A    push eax
0074F42B    lea eax, ss:[ebp-0x130]
0074F431    push eax
0074F432    push esi
0074F433    call dword ptr ds:[0x00775328]
0074F439    push 0x00
0074F43B    push 0x00
0074F43D    push 0x188
0074F442    push dword ptr ds:[ebx+0x14]
0074F445    call dword ptr ds:[0x00775308]
0074F44B    cmp dword ptr ss:[ebp-0x208], eax
0074F451    jnz 0x0074F49A
0074F453    mov eax, dword ptr ds:[0x019E2778]
0074F458    cmp dword ptr ds:[eax+0x38], 0x00
0074F45C    jz 0x0074F49A
0074F45E    push 0xFFFFFFFE
0074F460    push 0xFFFFFFFE
0074F462    lea eax, ss:[ebp-0x130]
0074F468    push eax
0074F469    call dword ptr ds:[0x00775408]
0074F46F    mov esi, dword ptr ds:[ebx+0x18]
0074F472    push 0x10
0074F474    call dword ptr ds:[0x007753AC]
0074F47A    push eax
0074F47B    lea eax, ss:[ebp-0x130]
0074F481    push eax
0074F482    push esi
0074F483    call dword ptr ds:[0x00775358]
0074F489    push 0x02
0074F48B    push 0x02
0074F48D    lea eax, ss:[ebp-0x130]
0074F493    push eax
0074F494    call dword ptr ds:[0x00775408]
0074F49A    mov eax, dword ptr ss:[ebp-0x130]
0074F4A0    add eax, 0x06
0074F4A3    mov dword ptr ss:[ebp-0x120], eax
0074F4A9    mov eax, dword ptr ss:[ebp-0x12C]
0074F4AF    add eax, 0x03
0074F4B2    mov dword ptr ss:[ebp-0x11C], eax
0074F4B8    mov eax, dword ptr ss:[ebp-0x128]
0074F4BE    push 0x00
0074F4C0    add eax, 0xFFFFFFFA
0074F4C3    push 0x00
0074F4C5    mov dword ptr ss:[ebp-0x118], eax
0074F4CB    mov eax, dword ptr ss:[ebp-0x124]
0074F4D1    push 0x31
0074F4D3    push dword ptr ds:[ebx+0x14]
0074F4D6    add eax, 0x03
0074F4D9    mov dword ptr ss:[ebp-0x114], eax
0074F4DF    call dword ptr ds:[0x00775308]
0074F4E5    lea ecx, ss:[ebp-0x1FC]
0074F4EB    push ecx
0074F4EC    push 0x3C
0074F4EE    push eax
0074F4EF    call dword ptr ds:[0x00775068]
0074F4F5    lea eax, ss:[ebp-0x1FC]
0074F4FB    mov dword ptr ss:[ebp-0x1EC], 0x2BC
0074F505    push eax
0074F506    call dword ptr ds:[0x0077505C]
0074F50C    push eax
0074F50D    push dword ptr ds:[ebx+0x18]
0074F510    call dword ptr ds:[0x00775098]
0074F516    mov esi, dword ptr ds:[ebx+0x18]
0074F519    push 0x12
0074F51B    mov dword ptr ss:[ebp-0x200], eax
0074F521    call dword ptr ds:[0x0077532C]
0074F527    push eax
0074F528    push esi
0074F529    call dword ptr ds:[0x0077504C]
0074F52F    mov edx, dword ptr ds:[edi]
0074F531    mov ecx, edx
0074F533    lea esi, ds:[ecx+0x01]
0074F536    mov al, byte ptr ds:[ecx]
0074F538    inc ecx
0074F539    test al, al
0074F53B    jnz 0x0074F536
0074F53D    push 0x120
0074F542    lea eax, ss:[ebp-0x120]
0074F548    sub ecx, esi
0074F54A    push eax
0074F54B    push ecx
0074F54C    push edx
0074F54D    push dword ptr ds:[ebx+0x18]
0074F550    call dword ptr ds:[0x007753F8]
0074F556    jmp 0x0074F6C1
0074F55B    push 0x01
0074F55D    push dword ptr ds:[ebx+0x18]
0074F560    call dword ptr ds:[0x00775084]
0074F566    push 0x00
0074F568    push 0x00
0074F56A    push 0x188
0074F56F    push dword ptr ds:[ebx+0x14]
0074F572    call dword ptr ds:[0x00775308]
0074F578    cmp dword ptr ss:[ebp-0x208], eax
0074F57E    jnz 0x0074F596
0074F580    mov eax, dword ptr ds:[0x019E2778]
0074F585    xor ecx, ecx
0074F587    cmp dword ptr ds:[eax+0x38], ecx
0074F58A    setz cl
0074F58D    lea ecx, ds:[ecx*2+0x0D]
0074F594    jmp 0x0074F59B
0074F596    mov ecx, 0x05
0074F59B    mov esi, dword ptr ds:[ebx+0x18]
0074F59E    push ecx
0074F59F    call dword ptr ds:[0x007753AC]
0074F5A5    push eax
0074F5A6    lea eax, ss:[ebp-0x150]
0074F5AC    push eax
0074F5AD    push esi
0074F5AE    call dword ptr ds:[0x00775328]
0074F5B4    mov eax, dword ptr ss:[ebp-0x150]
0074F5BA    mov esi, dword ptr ds:[0x00775308]
0074F5C0    add eax, 0x03
0074F5C3    mov dword ptr ss:[ebp-0x140], eax
0074F5C9    mov eax, dword ptr ss:[ebp-0x14C]
0074F5CF    add eax, 0x03
0074F5D2    mov dword ptr ss:[ebp-0x13C], eax
0074F5D8    mov eax, dword ptr ss:[ebp-0x148]
0074F5DE    push 0x00
0074F5E0    add eax, 0xFFFFFFFD
0074F5E3    push 0x00
0074F5E5    mov dword ptr ss:[ebp-0x138], eax
0074F5EB    mov eax, dword ptr ss:[ebp-0x144]
0074F5F1    push 0x31
0074F5F3    push dword ptr ds:[ebx+0x14]
0074F5F6    add eax, 0x03
0074F5F9    mov dword ptr ss:[ebp-0x134], eax
0074F5FF    call esi
0074F601    lea ecx, ss:[ebp-0x1FC]
0074F607    push ecx
0074F608    push 0x3C
0074F60A    push eax
0074F60B    call dword ptr ds:[0x00775068]
0074F611    lea eax, ss:[ebp-0x1FC]
0074F617    mov dword ptr ss:[ebp-0x1EC], 0x190
0074F621    push eax
0074F622    call dword ptr ds:[0x0077505C]
0074F628    push eax
0074F629    push dword ptr ds:[ebx+0x18]
0074F62C    call dword ptr ds:[0x00775098]
0074F632    push 0x00
0074F634    push 0x00
0074F636    push 0x188
0074F63B    push dword ptr ds:[ebx+0x14]
0074F63E    mov dword ptr ss:[ebp-0x200], eax
0074F644    call esi
0074F646    cmp dword ptr ss:[ebp-0x208], eax
0074F64C    jnz 0x0074F664
0074F64E    mov eax, dword ptr ds:[0x019E2778]
0074F653    xor ecx, ecx
0074F655    cmp dword ptr ds:[eax+0x38], ecx
0074F658    setz cl
0074F65B    lea ecx, ds:[ecx*4+0x0E]
0074F662    jmp 0x0074F669
0074F664    mov ecx, 0x08
0074F669    mov esi, dword ptr ds:[ebx+0x18]
0074F66C    push ecx
0074F66D    call dword ptr ds:[0x0077532C]
0074F673    push eax
0074F674    push esi
0074F675    call dword ptr ds:[0x0077504C]
0074F67B    mov edx, dword ptr ds:[edi+0x04]
0074F67E    mov ecx, edx
0074F680    lea esi, ds:[ecx+0x01]
0074F683    mov al, byte ptr ds:[ecx]
0074F685    inc ecx
0074F686    test al, al
0074F688    jnz 0x0074F683
0074F68A    push 0x120
0074F68F    lea eax, ss:[ebp-0x140]
0074F695    sub ecx, esi
0074F697    push eax
0074F698    push ecx
0074F699    push edx
0074F69A    push dword ptr ds:[ebx+0x18]
0074F69D    call dword ptr ds:[0x007753F8]
0074F6A3    mov esi, dword ptr ds:[ebx+0x18]
0074F6A6    push 0x0F
0074F6A8    call dword ptr ds:[0x0077532C]
0074F6AE    push eax
0074F6AF    push 0x06
0074F6B1    lea edx, ss:[ebp-0x150]
0074F6B7    mov ecx, esi
0074F6B9    call 0x0074B280
0074F6BE    add esp, 0x08
0074F6C1    push dword ptr ss:[ebp-0x200]
0074F6C7    call dword ptr ds:[0x0077503C]
0074F6CD    cmp dword ptr ds:[edi+0x14], 0x63
0074F6D1    jz 0x0074F840
0074F6D7    mov esi, dword ptr ds:[ebx+0x18]
0074F6DA    push 0x05
0074F6DC    call dword ptr ds:[0x007753AC]
0074F6E2    push eax
0074F6E3    lea eax, ss:[ebp-0x160]
0074F6E9    push eax
0074F6EA    push esi
0074F6EB    call dword ptr ds:[0x00775328]
0074F6F1    movups xmm0, xmmword ptr ss:[ebp-0x160]
0074F6F8    movups xmmword ptr ss:[ebp-0x120], xmm0
0074F6FF    mov eax, dword ptr ss:[ebp-0x11C]
0074F705    add eax, 0x03
0074F708    movd ecx, xmm0
0074F70C    mov dword ptr ss:[ebp-0x11C], eax
0074F712    add eax, 0x0F
0074F715    mov dword ptr ss:[ebp-0x114], eax
0074F71B    add ecx, 0x02
0074F71E    mov dword ptr ss:[ebp-0x120], ecx
0074F724    lea eax, ds:[ecx+0x0F]
0074F727    mov dword ptr ss:[ebp-0x118], eax
0074F72D    mov eax, dword ptr ds:[edi+0x14]
0074F730    cmp eax, 0x04
0074F733    jnz 0x0074F784
0074F735    mov ecx, dword ptr ds:[edi+0x10]
0074F738    call 0x0074B3B0
0074F73D    mov edi, dword ptr ds:[ebx+0x18]
0074F740    push eax
0074F741    call dword ptr ds:[0x00775044]
0074F747    mov esi, eax
0074F749    lea eax, ss:[ebp-0x120]
0074F74F    push esi
0074F750    push eax
0074F751    push edi
0074F752    call dword ptr ds:[0x00775328]
0074F758    push esi
0074F759    call dword ptr ds:[0x0077503C]
0074F75F    mov esi, dword ptr ds:[ebx+0x18]
0074F762    push 0x04
0074F764    call dword ptr ds:[0x00775094]
0074F76A    push eax
0074F76B    lea eax, ss:[ebp-0x120]
0074F771    push eax
0074F772    push esi
0074F773    call dword ptr ds:[0x00775358]
0074F779    mov edi, dword ptr ss:[ebp-0x20C]
0074F77F    jmp 0x0074F840
0074F784    cmp eax, 0x08
0074F787    jnz 0x0074F840
0074F78D    push 0x8901E0
0074F792    push dword ptr ds:[edi+0x08]
0074F795    call dword ptr ds:[0x007755B0]
0074F79B    add esp, 0x08
0074F79E    test eax, eax
0074F7A0    jnz 0x0074F7BC
0074F7A2    mov esi, dword ptr ds:[ebx+0x18]
0074F7A5    push 0x0D
0074F7A7    call dword ptr ds:[0x007753AC]
0074F7AD    push eax
0074F7AE    lea eax, ss:[ebp-0x160]
0074F7B4    push eax
0074F7B5    push esi
0074F7B6    call dword ptr ds:[0x00775328]
0074F7BC    push 0x8901E0
0074F7C1    push dword ptr ds:[edi+0x10]
0074F7C4    call dword ptr ds:[0x007755B0]
0074F7CA    add esp, 0x08
0074F7CD    xor ecx, ecx
0074F7CF    test eax, eax
0074F7D1    mov edx, 0x400
0074F7D6    lea eax, ss:[ebp-0x120]
0074F7DC    cmovz ecx, edx
0074F7DF    push ecx
0074F7E0    push 0x04
0074F7E2    push eax
0074F7E3    push dword ptr ds:[ebx+0x18]
0074F7E6    call dword ptr ds:[0x00775364]
0074F7EC    push 0xFFFFFFEB
0074F7EE    push dword ptr ds:[ebx+0x14]
0074F7F1    call dword ptr ds:[0x007753E4]
0074F7F7    test al, 0x01
0074F7F9    jz 0x0074F840
0074F7FB    mov esi, dword ptr ds:[ebx+0x18]
0074F7FE    push 0x0F
0074F800    call dword ptr ds:[0x007753AC]
0074F806    push eax
0074F807    lea eax, ss:[ebp-0x120]
0074F80D    push eax
0074F80E    push esi
0074F80F    call dword ptr ds:[0x00775358]
0074F815    push 0xFFFFFFFF
0074F817    push 0xFFFFFFFF
0074F819    lea eax, ss:[ebp-0x120]
0074F81F    push eax
0074F820    call dword ptr ds:[0x00775408]
0074F826    mov esi, dword ptr ds:[ebx+0x18]
0074F829    push 0x05
0074F82B    call dword ptr ds:[0x007753AC]
0074F831    push eax
0074F832    lea eax, ss:[ebp-0x120]
0074F838    push eax
0074F839    push esi
0074F83A    call dword ptr ds:[0x00775358]
0074F840    mov esi, dword ptr ds:[ebx+0x18]
0074F843    push 0x0F
0074F845    call dword ptr ds:[0x0077532C]
0074F84B    push eax
0074F84C    push 0x02
0074F84E    lea edx, ss:[ebp-0x160]
0074F854    mov ecx, esi
0074F856    call 0x0074B280
0074F85B    add esp, 0x08
0074F85E    cmp dword ptr ds:[edi+0x14], 0x63
0074F862    jz 0x0074F87E
0074F864    mov esi, dword ptr ds:[ebx+0x18]
0074F867    push 0x05
0074F869    call dword ptr ds:[0x007753AC]
0074F86F    push eax
0074F870    lea eax, ss:[ebp-0x170]
0074F876    push eax
0074F877    push esi
0074F878    call dword ptr ds:[0x00775328]
0074F87E    cmp dword ptr ds:[edi+0x14], 0x08
0074F882    jz 0x0074FA70
0074F888    push 0x01
0074F88A    push dword ptr ds:[ebx+0x18]
0074F88D    call dword ptr ds:[0x00775084]
0074F893    cmp dword ptr ds:[edi+0x14], 0x05
0074F897    jnz 0x0074FA19
0074F89D    push 0x104
0074F8A2    lea eax, ss:[ebp-0x110]
0074F8A8    push 0x00
0074F8AA    push eax
0074F8AB    call 0x00761FC4
0074F8B0    add esp, 0x0C
0074F8B3    lea eax, ss:[ebp-0x184]
0074F8B9    push eax
0074F8BA    lea eax, ss:[ebp-0x1A4]
0074F8C0    push eax
0074F8C1    lea eax, ss:[ebp-0x1A5]
0074F8C7    push eax
0074F8C8    lea eax, ss:[ebp-0x1A6]
0074F8CE    push eax
0074F8CF    lea eax, ss:[ebp-0x1A7]
0074F8D5    push eax
0074F8D6    lea eax, ss:[ebp-0x1A8]
0074F8DC    push eax
0074F8DD    lea eax, ss:[ebp-0x1A9]
0074F8E3    push eax
0074F8E4    lea eax, ss:[ebp-0x1AA]
0074F8EA    push eax
0074F8EB    lea eax, ss:[ebp-0x1AB]
0074F8F1    push eax
0074F8F2    lea eax, ss:[ebp-0x1AC]
0074F8F8    push eax
0074F8F9    lea eax, ss:[ebp-0x1B0]
0074F8FF    push eax
0074F900    lea eax, ss:[ebp-0x1B4]
0074F906    push eax
0074F907    lea eax, ss:[ebp-0x1B8]
0074F90D    push eax
0074F90E    lea eax, ss:[ebp-0x1BC]
0074F914    push eax
0074F915    lea eax, ss:[ebp-0x1C0]
0074F91B    push eax
0074F91C    push 0x88FF80
0074F921    push dword ptr ds:[edi+0x10]
0074F924    call 0x0064B6D0
0074F929    add esp, 0x44
0074F92C    push 0x5A
0074F92E    push dword ptr ds:[ebx+0x18]
0074F931    call dword ptr ds:[0x00775078]
0074F937    push eax
0074F938    push 0x48
0074F93A    push dword ptr ss:[ebp-0x1C0]
0074F940    call dword ptr ds:[0x00775170]
0074F946    mov esi, eax
0074F948    neg esi
0074F94A    test esi, esi
0074F94C    jle 0x0074FA70
0074F952    lea eax, ss:[ebp-0x1F8]
0074F958    push eax
0074F959    push dword ptr ds:[ebx+0x18]
0074F95C    call dword ptr ds:[0x00775060]
0074F962    test eax, eax
0074F964    jz 0x0074F975
0074F966    mov eax, dword ptr ss:[ebp-0x1F8]
0074F96C    add eax, 0x02
0074F96F    mov dword ptr ss:[ebp-0x1C0], eax
0074F975    lea eax, ss:[ebp-0x1C0]
0074F97B    push eax
0074F97C    call dword ptr ds:[0x0077505C]
0074F982    push eax
0074F983    push dword ptr ds:[ebx+0x18]
0074F986    call dword ptr ds:[0x00775098]
0074F98C    push dword ptr ss:[ebp-0x184]
0074F992    mov edi, eax
0074F994    push dword ptr ds:[ebx+0x18]
0074F997    call dword ptr ds:[0x0077504C]
0074F99D    push esi
0074F99E    lea eax, ss:[ebp-0x1A4]
0074F9A4    push eax
0074F9A5    push 0x8901D8
0074F9AA    lea eax, ss:[ebp-0x110]
0074F9B0    push 0x104
0074F9B5    push eax
0074F9B6    call 0x0074AFA0
0074F9BB    movups xmm0, xmmword ptr ss:[ebp-0x170]
0074F9C2    lea ecx, ss:[ebp-0x110]
0074F9C8    add esp, 0x14
0074F9CB    movaps xmm1, xmmword ptr ds:[0x00891420]
0074F9D2    lea edx, ds:[ecx+0x01]
0074F9D5    paddd xmm1, xmm0
0074F9D9    movups xmmword ptr ss:[ebp-0x140], xmm1
0074F9E0    mov al, byte ptr ds:[ecx]
0074F9E2    inc ecx
0074F9E3    test al, al
0074F9E5    jnz 0x0074F9E0
0074F9E7    push 0x120
0074F9EC    lea eax, ss:[ebp-0x140]
0074F9F2    sub ecx, edx
0074F9F4    push eax
0074F9F5    push ecx
0074F9F6    lea eax, ss:[ebp-0x110]
0074F9FC    push eax
0074F9FD    push dword ptr ds:[ebx+0x18]
0074FA00    call dword ptr ds:[0x007753F8]
0074FA06    push edi
0074FA07    push dword ptr ds:[ebx+0x18]
0074FA0A    call dword ptr ds:[0x00775098]
0074FA10    push eax
0074FA11    call dword ptr ds:[0x0077503C]
0074FA17    jmp 0x0074FA70
0074FA19    mov esi, dword ptr ds:[ebx+0x18]
0074FA1C    push 0x08
0074FA1E    call dword ptr ds:[0x0077532C]
0074FA24    push eax
0074FA25    push esi
0074FA26    call dword ptr ds:[0x0077504C]
0074FA2C    movups xmm0, xmmword ptr ss:[ebp-0x170]
0074FA33    mov edx, dword ptr ds:[edi+0x10]
0074FA36    mov ecx, edx
0074FA38    movaps xmm1, xmmword ptr ds:[0x00891420]
0074FA3F    paddd xmm1, xmm0
0074FA43    movups xmmword ptr ss:[ebp-0x140], xmm1
0074FA4A    lea esi, ds:[ecx+0x01]
0074FA4D    nop dword ptr ds:[eax], eax
0074FA50    mov al, byte ptr ds:[ecx]
0074FA52    inc ecx
0074FA53    test al, al
0074FA55    jnz 0x0074FA50
0074FA57    push 0x120
0074FA5C    lea eax, ss:[ebp-0x140]
0074FA62    sub ecx, esi
0074FA64    push eax
0074FA65    push ecx
0074FA66    push edx
0074FA67    push dword ptr ds:[ebx+0x18]
0074FA6A    call dword ptr ds:[0x007753F8]
0074FA70    mov esi, dword ptr ds:[ebx+0x18]
0074FA73    push 0x0F
0074FA75    call dword ptr ds:[0x0077532C]
0074FA7B    push eax
0074FA7C    push 0x02
0074FA7E    lea edx, ss:[ebp-0x170]
0074FA84    mov ecx, esi
0074FA86    call 0x0074B280
0074FA8B    add esp, 0x08
0074FA8E    mov ecx, dword ptr ss:[ebp-0x04]
0074FA91    pop edi
0074FA92    pop esi
0074FA93    xor ecx, ebp
0074FA95    pop ebx
0074FA96    call 0x0075927A
0074FA9B    mov esp, ebp
0074FA9D    pop ebp
// FUNCTION END
