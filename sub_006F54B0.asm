// FUNCTION START: 006F54B0 ~ 006F6AF2  [idx: 62A]
// ============================================================
006F54B0    push ebp
006F54B1    mov ebp, esp
006F54B3    sub esp, 0x10
006F54B6    push ebx
006F54B7    mov ebx, ecx
006F54B9    push esi
006F54BA    push edi
006F54BB    mov edi, edx
006F54BD    mov eax, dword ptr ds:[ebx]
006F54BF    test eax, eax
006F54C1    jnz 0x006F54D4
006F54C3    push 0x88B800
006F54C8    push 0xF3F
006F54CD    mov ecx, 0x88B810
006F54D2    jmp 0x006F5552
006F54D4    dec eax
006F54D5    mov dword ptr ss:[ebp-0x10], 0x873798
006F54DC    cdq
006F54DD    mov ecx, 0x03
006F54E2    idiv ecx
006F54E4    mov dword ptr ss:[ebp-0x0C], 0x88B82C
006F54EB    xor esi, esi
006F54ED    mov dword ptr ss:[ebp-0x04], edx
006F54F0    mov dword ptr ss:[ebp-0x08], 0x8737A4
006F54F7    mov ecx, dword ptr ss:[ebp+esi*4-0x10]
006F54FB    mov eax, edi
006F54FD    nop dword ptr ds:[eax], eax
006F5500    mov dl, byte ptr ds:[ecx]
006F5502    cmp dl, byte ptr ds:[eax]
006F5504    jnz 0x006F5520
006F5506    test dl, dl
006F5508    jz 0x006F551C
006F550A    mov dl, byte ptr ds:[ecx+0x01]
006F550D    cmp dl, byte ptr ds:[eax+0x01]
006F5510    jnz 0x006F5520
006F5512    add ecx, 0x02
006F5515    add eax, 0x02
006F5518    test dl, dl
006F551A    jnz 0x006F5500
006F551C    xor eax, eax
006F551E    jmp 0x006F5525
006F5520    sbb eax, eax
006F5522    or eax, 0x01
006F5525    test eax, eax
006F5527    jz 0x006F5531
006F5529    inc esi
006F552A    cmp esi, 0x03
006F552D    jnl 0x006F5543
006F552F    jmp 0x006F54F7
006F5531    mov eax, dword ptr ss:[ebp-0x04]
006F5534    pop edi
006F5535    lea eax, ds:[eax+esi*2]
006F5538    inc eax
006F5539    add eax, esi
006F553B    pop esi
006F553C    mov dword ptr ds:[ebx], eax
006F553E    pop ebx
006F553F    mov esp, ebp
006F5541    pop ebp
006F5542    ret
006F5543    push 0x88B854
006F5548    push 0xF65
006F554D    mov ecx, 0x801AA4
006F5552    push 0x88AF54
006F5557    mov edx, 0x801800
006F555C    call 0x0063B870
006F5561    add esp, 0x0C
006F5564    call 0x0063BC30
006F5569    test al, al
006F556B    jz 0x006F556E
006F556D    int3
006F556E    call 0x0063BB00
006F5573    int3
006F5574    int3
006F5575    int3
006F5576    int3
006F5577    int3
006F5578    int3
006F5579    int3
006F557A    int3
006F557B    int3
006F557C    int3
006F557D    int3
006F557E    int3
006F557F    int3
006F5580    push ebx
006F5581    mov ebx, esp
006F5583    sub esp, 0x08
006F5586    and esp, 0xFFFFFFF8
006F5589    add esp, 0x04
006F558C    push ebp
006F558D    mov ebp, dword ptr ds:[ebx+0x04]
006F5590    mov dword ptr ss:[esp+0x04], ebp
006F5594    mov ebp, esp
006F5596    push 0xFFFFFFFF
006F5598    push 0x77204D
006F559D    mov eax, dword ptr fs:[0x00000000]
006F55A3    push eax
006F55A4    push ebx
006F55A5    sub esp, 0x30
006F55A8    mov eax, dword ptr ds:[0x008C4040]
006F55AD    xor eax, ebp
006F55AF    mov dword ptr ss:[ebp-0x14], eax
006F55B2    push esi
006F55B3    push edi
006F55B4    push eax
006F55B5    lea eax, ss:[ebp-0x0C]
006F55B8    mov dword ptr fs:[0x00000000], eax
006F55BE    mov esi, edx
006F55C0    mov dword ptr ss:[ebp-0x34], esi
006F55C3    mov eax, ecx
006F55C5    mov dword ptr ss:[ebp-0x3C], eax
006F55C8    push 0x00
006F55CA    push dword ptr ds:[esi+0x0C]
006F55CD    push 0x199
006F55D2    push eax
006F55D3    mov eax, dword ptr ds:[0x00775308]
006F55D8    mov dword ptr ss:[ebp-0x28], eax
006F55DB    call eax
006F55DD    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
006F55E1    mov edi, eax
006F55E3    mov dword ptr ss:[ebp-0x30], edi
006F55E6    jz 0x006F56A3
006F55EC    cmp dword ptr ds:[0x0147EF94], 0x00
006F55F3    jz 0x006F56A3
006F55F9    mov ecx, dword ptr ds:[0x0147DF94]
006F55FF    call 0x00740CF0
006F5604    mov esi, eax
006F5606    test esi, esi
006F5608    jz 0x006F56A3
006F560E    mov dword ptr ss:[ebp-0x24], 0x801800
006F5615    mov ecx, dword ptr ss:[ebp-0x34]
006F5618    add edi, 0x10
006F561B    mov dword ptr ss:[ebp-0x04], 0x00
006F5622    mov ecx, dword ptr ds:[ecx+0x0C]
006F5625    cmp ecx, 0x05
006F5628    jnbe 0x006F57FF
006F562E    jmp dword ptr ds:[ecx*4+0x6F5B3C]
006F5635    mov ecx, dword ptr ds:[0x01777514]
006F563B    mov edx, 0x08
006F5640    call 0x0069DD00
006F5645    lea ecx, ss:[ebp-0x24]
006F5648    push ecx
006F5649    push edi
006F564A    lea edx, ds:[esi+0x08]
006F564D    mov ecx, eax
006F564F    call 0x006F4E00
006F5654    mov eax, dword ptr ss:[ebp-0x34]
006F5657    add esp, 0x08
006F565A    mov ecx, dword ptr ss:[ebp-0x30]
006F565D    push ecx
006F565E    push dword ptr ds:[eax+0x0C]
006F5661    push 0x19A
006F5666    push dword ptr ss:[ebp-0x3C]
006F5669    call dword ptr ss:[ebp-0x28]
006F566C    mov dword ptr ss:[ebp-0x04], 0x01
006F5673    cmp dword ptr ds:[0x00CF65BC], 0x00
006F567A    jz 0x006F56A3
006F567C    mov eax, dword ptr ss:[ebp-0x24]
006F567F    test eax, eax
006F5681    jz 0x006F56A3
006F5683    cmp byte ptr ds:[eax], 0x00
006F5686    jz 0x006F56A3
006F5688    lea ecx, ss:[ebp-0x24]
006F568B    call 0x0063D4E0
006F5690    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5694    jnz 0x006F56A3
006F5696    mov edx, dword ptr ds:[eax+0x0C]
006F5699    mov ecx, eax
006F569B    add edx, 0x10
006F569E    call 0x0064C080
006F56A3    mov ecx, dword ptr ss:[ebp-0x0C]
006F56A6    mov dword ptr fs:[0x00000000], ecx
006F56AD    pop ecx
006F56AE    pop edi
006F56AF    pop esi
006F56B0    mov ecx, dword ptr ss:[ebp-0x14]
006F56B3    xor ecx, ebp
006F56B5    call 0x0075927A
006F56BA    mov esp, ebp
006F56BC    pop ebp
006F56BD    mov esp, ebx
006F56BF    pop ebx
006F56C0    ret
006F56C1    cmp dword ptr ds:[edi], 0x00
006F56C4    setnz al
006F56C7    mov byte ptr ds:[esi+0x38], al
006F56CA    jmp 0x006F5AEB
006F56CF    mov edx, dword ptr ds:[edi]
006F56D1    test edx, edx
006F56D3    jnz 0x006F56EE
006F56D5    push 0x871DD4
006F56DA    push 0x94
006F56DF    push 0x871D5C
006F56E4    mov ecx, 0x871E0C
006F56E9    jmp 0x006F5B20
006F56EE    lea ecx, ss:[ebp-0x38]
006F56F1    call 0x0063D720
006F56F6    mov byte ptr ss:[ebp-0x04], 0x02
006F56FA    mov eax, dword ptr ds:[edi]
006F56FC    mov edi, 0x800510
006F5701    mov dword ptr ss:[ebp-0x28], eax
006F5704    push eax
006F5705    push dword ptr ds:[edi+0x04]
006F5708    call dword ptr ds:[0x00775688]
006F570E    add esp, 0x08
006F5711    test eax, eax
006F5713    jz 0x006F5723
006F5715    mov eax, dword ptr ss:[ebp-0x28]
006F5718    add edi, 0x08
006F571B    cmp dword ptr ds:[edi+0x04], 0x00
006F571F    jnz 0x006F5704
006F5721    jmp 0x006F572B
006F5723    test edi, edi
006F5725    jz 0x006F572B
006F5727    mov eax, dword ptr ds:[edi]
006F5729    mov dword ptr ds:[esi], eax
006F572B    mov ecx, dword ptr ds:[esi]
006F572D    mov eax, 0x800510
006F5732    cmp dword ptr ds:[eax], ecx
006F5734    jz 0x006F5746
006F5736    add eax, 0x08
006F5739    cmp dword ptr ds:[eax+0x04], 0x00
006F573D    jnz 0x006F5732
006F573F    mov eax, 0x801800
006F5744    jmp 0x006F5749
006F5746    mov eax, dword ptr ds:[eax+0x04]
006F5749    push eax
006F574A    lea ecx, ss:[ebp-0x24]
006F574D    call 0x0063D8D0
006F5752    mov esi, dword ptr ss:[ebp-0x24]
006F5755    mov eax, 0x801800
006F575A    mov ecx, dword ptr ss:[ebp-0x30]
006F575D    test esi, esi
006F575F    cmovnz eax, esi
006F5762    mov dword ptr ds:[ecx+0x10], eax
006F5765    mov byte ptr ss:[ebp-0x04], 0x03
006F5769    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5770    jz 0x006F5799
006F5772    mov eax, dword ptr ss:[ebp-0x38]
006F5775    test eax, eax
006F5777    jz 0x006F5799
006F5779    cmp byte ptr ds:[eax], 0x00
006F577C    jz 0x006F5799
006F577E    lea ecx, ss:[ebp-0x38]
006F5781    call 0x0063D4E0
006F5786    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F578A    jnz 0x006F5799
006F578C    mov edx, dword ptr ds:[eax+0x0C]
006F578F    mov ecx, eax
006F5791    add edx, 0x10
006F5794    call 0x0064C080
006F5799    mov byte ptr ss:[ebp-0x04], 0x00
006F579D    call 0x006F7240
006F57A2    mov dword ptr ss:[ebp-0x04], 0x04
006F57A9    cmp dword ptr ds:[0x00CF65BC], 0x00
006F57B0    jz 0x006F56A3
006F57B6    test esi, esi
006F57B8    jz 0x006F56A3
006F57BE    cmp byte ptr ds:[esi], 0x00
006F57C1    jmp 0x006F5686
006F57C6    lea eax, ss:[ebp-0x24]
006F57C9    mov edx, edi
006F57CB    push eax
006F57CC    lea ecx, ds:[esi+0x10]
006F57CF    call 0x006F4FB0
006F57D4    jmp 0x006F5AE8
006F57D9    lea eax, ss:[ebp-0x24]
006F57DC    mov edx, edi
006F57DE    push eax
006F57DF    lea ecx, ds:[esi+0x1C]
006F57E2    call 0x006F4FB0
006F57E7    jmp 0x006F5AE8
006F57EC    lea eax, ss:[ebp-0x24]
006F57EF    mov edx, edi
006F57F1    push eax
006F57F2    lea ecx, ds:[esi+0x28]
006F57F5    call 0x006F4FB0
006F57FA    jmp 0x006F5AE8
006F57FF    mov eax, dword ptr ds:[esi]
006F5801    dec eax
006F5802    cmp eax, 0x07
006F5805    jnbe 0x006F5B0C
006F580B    jmp dword ptr ds:[eax*4+0x6F5B54]
006F5812    sub ecx, 0x06
006F5815    jz 0x006F5881
006F5817    sub ecx, 0x01
006F581A    jz 0x006F585A
006F581C    sub ecx, 0x01
006F581F    jz 0x006F5830
006F5821    push 0x88B860
006F5826    push 0xFFB
006F582B    jmp 0x006F5B16
006F5830    mov ecx, dword ptr ds:[0x01777514]
006F5836    mov edx, 0x80
006F583B    call 0x0069DD00
006F5840    lea ecx, ss:[ebp-0x24]
006F5843    push ecx
006F5844    push edi
006F5845    lea edx, ds:[esi+0x80]
006F584B    mov ecx, eax
006F584D    call 0x006F4E00
006F5852    add esp, 0x08
006F5855    jmp 0x006F5AEB
006F585A    mov ecx, dword ptr ds:[0x01777514]
006F5860    mov edx, 0x68
006F5865    call 0x0069DD00
006F586A    lea ecx, ss:[ebp-0x24]
006F586D    push ecx
006F586E    push edi
006F586F    lea edx, ds:[esi+0x68]
006F5872    mov ecx, eax
006F5874    call 0x006F4E00
006F5879    add esp, 0x08
006F587C    jmp 0x006F5AEB
006F5881    lea ecx, ds:[esi+0x60]
006F5884    jmp 0x006F5ADA
006F5889    cmp ecx, 0x06
006F588C    jz 0x006F589D
006F588E    push 0x88B860
006F5893    push 0x1005
006F5898    jmp 0x006F5B16
006F589D    lea ecx, ds:[esi+0x88]
006F58A3    jmp 0x006F5ADA
006F58A8    cmp ecx, 0x06
006F58AB    jz 0x006F58BC
006F58AD    push 0x88B860
006F58B2    push 0x100F
006F58B7    jmp 0x006F5B16
006F58BC    lea ecx, ds:[esi+0x40]
006F58BF    jmp 0x006F5ADA
006F58C4    sub ecx, 0x06
006F58C7    jz 0x006F59D4
006F58CD    sub ecx, 0x01
006F58D0    jz 0x006F58E1
006F58D2    push 0x88B860
006F58D7    push 0x101E
006F58DC    jmp 0x006F5B16
006F58E1    lea eax, ss:[ebp-0x18]
006F58E4    push eax
006F58E5    lea eax, ss:[ebp-0x1C]
006F58E8    push eax
006F58E9    lea eax, ss:[ebp-0x20]
006F58EC    push eax
006F58ED    push 0x88B7B8
006F58F2    push dword ptr ds:[edi]
006F58F4    call 0x0064B6D0
006F58F9    add esp, 0x14
006F58FC    cmp eax, 0x03
006F58FF    jnz 0x006F5913
006F5901    movq xmm0, qword ptr ss:[ebp-0x20]
006F5906    mov eax, dword ptr ss:[ebp-0x18]
006F5909    movq qword ptr ds:[esi+0x94], xmm0
006F5911    jmp 0x006F5927
006F5913    cmp eax, 0x01
006F5916    jnz 0x006F592D
006F5918    mov eax, dword ptr ss:[ebp-0x20]
006F591B    mov dword ptr ds:[esi+0x94], eax
006F5921    mov dword ptr ds:[esi+0x98], eax
006F5927    mov dword ptr ds:[esi+0x9C], eax
006F592D    movd xmm0, dword ptr ds:[esi+0x9C]
006F5935    lea eax, ss:[ebp-0x2C]
006F5938    cvtdq2ps xmm0, xmm0
006F593B    sub esp, 0x18
006F593E    cvtps2pd xmm0, xmm0
006F5941    movsd qword ptr ss:[esp+0x10], xmm0
006F5947    movd xmm0, dword ptr ds:[esi+0x98]
006F594F    cvtdq2ps xmm0, xmm0
006F5952    cvtps2pd xmm0, xmm0
006F5955    movsd qword ptr ss:[esp+0x08], xmm0
006F595B    movd xmm0, dword ptr ds:[esi+0x94]
006F5963    cvtdq2ps xmm0, xmm0
006F5966    cvtps2pd xmm0, xmm0
006F5969    movsd qword ptr ss:[esp], xmm0
006F596E    push 0x87AA80
006F5973    push eax
006F5974    call 0x0063DF30
006F5979    add esp, 0x20
006F597C    lea eax, ss:[ebp-0x2C]
006F597F    mov byte ptr ss:[ebp-0x04], 0x05
006F5983    push eax
006F5984    lea ecx, ss:[ebp-0x24]
006F5987    call 0x0063D850
006F598C    mov byte ptr ss:[ebp-0x04], 0x06
006F5990    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5997    jz 0x006F59C0
006F5999    mov eax, dword ptr ss:[ebp-0x2C]
006F599C    test eax, eax
006F599E    jz 0x006F59C0
006F59A0    cmp byte ptr ds:[eax], 0x00
006F59A3    jz 0x006F59C0
006F59A5    lea ecx, ss:[ebp-0x2C]
006F59A8    call 0x0063D4E0
006F59AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F59B1    jnz 0x006F59C0
006F59B3    mov edx, dword ptr ds:[eax+0x0C]
006F59B6    mov ecx, eax
006F59B8    add edx, 0x10
006F59BB    call 0x0064C080
006F59C0    mov eax, dword ptr ss:[ebp-0x24]
006F59C3    mov ecx, 0x801800
006F59C8    test eax, eax
006F59CA    cmovnz ecx, eax
006F59CD    mov dword ptr ds:[edi], ecx
006F59CF    jmp 0x006F5AEB
006F59D4    cmp dword ptr ds:[esi+0xB0], 0x00
006F59DB    jnle 0x006F59F1
006F59DD    push 0x88B860
006F59E2    push 0x1017
006F59E7    mov ecx, 0x88B890
006F59EC    jmp 0x006F5B1B
006F59F1    mov ecx, dword ptr ds:[esi+0xA8]
006F59F7    jmp 0x006F5ADA
006F59FC    sub ecx, 0x07
006F59FF    jz 0x006F5AB0
006F5A05    sub ecx, 0x01
006F5A08    jz 0x006F5A22
006F5A0A    sub ecx, 0x01
006F5A0D    jz 0x006F58BC
006F5A13    push 0x88B860
006F5A18    push 0x102F
006F5A1D    jmp 0x006F5B16
006F5A22    mov ecx, dword ptr ds:[edi]
006F5A24    sub esp, 0x10
006F5A27    movss xmm1, dword ptr ds:[0x0089102C]
006F5A2F    movzx eax, cl
006F5A32    movd xmm0, eax
006F5A36    mov ax, cx
006F5A39    cvtdq2ps xmm0, xmm0
006F5A3C    shr ax, 0x08
006F5A40    movzx eax, ax
006F5A43    shr ecx, 0x10
006F5A46    divss xmm0, xmm1
006F5A4A    movss dword ptr ds:[esi+0xB8], xmm0
006F5A52    movd xmm0, eax
006F5A56    cvtdq2ps xmm0, xmm0
006F5A59    movzx eax, cl
006F5A5C    divss xmm0, xmm1
006F5A60    movss dword ptr ds:[esi+0xBC], xmm0
006F5A68    movd xmm0, eax
006F5A6C    mov eax, esp
006F5A6E    cvtdq2ps xmm0, xmm0
006F5A71    divss xmm0, xmm1
006F5A75    movss dword ptr ds:[esi+0xC0], xmm0
006F5A7D    movups xmm0, xmmword ptr ds:[esi+0xB8]
006F5A84    movups xmmword ptr ds:[eax], xmm0
006F5A87    call 0x0064B360
006F5A8C    mov ecx, eax
006F5A8E    add esp, 0x10
006F5A91    shr ecx, 0x10
006F5A94    movzx edx, cl
006F5A97    mov ecx, eax
006F5A99    shr ecx, 0x08
006F5A9C    shl edx, 0x08
006F5A9F    movzx ecx, cl
006F5AA2    or edx, ecx
006F5AA4    movzx eax, al
006F5AA7    shl edx, 0x08
006F5AAA    or edx, eax
006F5AAC    mov dword ptr ds:[edi], edx
006F5AAE    jmp 0x006F5AEB
006F5AB0    lea eax, ss:[ebp-0x24]
006F5AB3    mov edx, edi
006F5AB5    push eax
006F5AB6    lea ecx, ds:[esi+0xC4]
006F5ABC    call 0x006F5300
006F5AC1    jmp 0x006F5AE8
006F5AC3    cmp ecx, 0x06
006F5AC6    jz 0x006F5AD4
006F5AC8    push 0x88B860
006F5ACD    push 0x1039
006F5AD2    jmp 0x006F5B16
006F5AD4    lea ecx, ds:[esi+0xD0]
006F5ADA    mov edx, dword ptr ds:[edi]
006F5ADC    lea eax, ss:[ebp-0x24]
006F5ADF    push eax
006F5AE0    add edx, 0x04
006F5AE3    call 0x006F5170
006F5AE8    add esp, 0x04
006F5AEB    mov eax, dword ptr ss:[ebp-0x34]
006F5AEE    mov ecx, dword ptr ss:[ebp-0x30]
006F5AF1    push ecx
006F5AF2    push dword ptr ds:[eax+0x0C]
006F5AF5    push 0x19A
006F5AFA    push dword ptr ss:[ebp-0x3C]
006F5AFD    call dword ptr ss:[ebp-0x28]
006F5B00    mov dword ptr ss:[ebp-0x04], 0x07
006F5B07    jmp 0x006F5673
006F5B0C    push 0x88B860
006F5B11    push 0x103D
006F5B16    mov ecx, 0x801AA4
006F5B1B    push 0x88AF54
006F5B20    mov edx, 0x801800
006F5B25    call 0x0063B870
006F5B2A    add esp, 0x0C
006F5B2D    call 0x0063BC30
006F5B32    test al, al
006F5B34    jz 0x006F5B37
006F5B36    int3
006F5B37    call 0x0063BB00
006F5B3C    rcl dword ptr ds:[esi+0x6F], 0x00
006F5B40    xor eax, 0xCF006F56
006F5B45    push esi
006F5B46    outsd
006F5B47    add dh, al
006F5B49    push edi
006F5B4A    outsd
006F5B4B    add cl, bl
006F5B4D    push edi
006F5B4E    outsd
006F5B4F    add ah, ch
006F5B51    push edi
006F5B52    outsd
006F5B53    add byte ptr ds:[eax-0x76FF90A8], ch
006F5B59    pop eax
006F5B5A    outsd
006F5B5B    add byte ptr ds:[edx], dl
006F5B5D    pop eax
006F5B5E    outsd
006F5B5F    add byte ptr ds:[ebx+ebx*2], cl
006F5B62    outsd
006F5B63    add ah, al
006F5B65    pop eax
006F5B66    outsd
006F5B67    add ah, bh
006F5B69    pop ecx
006F5B6A    outsd
006F5B6B    add byte ptr ds:[ebx+ebx*2], cl
006F5B6E    outsd
006F5B6F    add bl, al
006F5B71    pop edx
006F5B72    outsd
006F5B73    add ah, cl
006F5B75    int3
006F5B76    int3
006F5B77    int3
006F5B78    int3
006F5B79    int3
006F5B7A    int3
006F5B7B    int3
006F5B7C    int3
006F5B7D    int3
006F5B7E    int3
006F5B7F    int3
006F5B80    push ebx
006F5B81    mov ebx, esp
006F5B83    sub esp, 0x08
006F5B86    and esp, 0xFFFFFFF8
006F5B89    add esp, 0x04
006F5B8C    push ebp
006F5B8D    mov ebp, dword ptr ds:[ebx+0x04]
006F5B90    mov dword ptr ss:[esp+0x04], ebp
006F5B94    mov ebp, esp
006F5B96    push 0xFFFFFFFF
006F5B98    push 0x7720A5
006F5B9D    mov eax, dword ptr fs:[0x00000000]
006F5BA3    push eax
006F5BA4    push ebx
006F5BA5    sub esp, 0x38
006F5BA8    mov eax, dword ptr ds:[0x008C4040]
006F5BAD    xor eax, ebp
006F5BAF    mov dword ptr ss:[ebp-0x14], eax
006F5BB2    push esi
006F5BB3    push edi
006F5BB4    push eax
006F5BB5    lea eax, ss:[ebp-0x0C]
006F5BB8    mov dword ptr fs:[0x00000000], eax
006F5BBE    mov esi, edx
006F5BC0    mov dword ptr ss:[ebp-0x40], esi
006F5BC3    mov eax, ecx
006F5BC5    mov dword ptr ss:[ebp-0x44], eax
006F5BC8    push 0x00
006F5BCA    push dword ptr ds:[esi+0x0C]
006F5BCD    push 0x199
006F5BD2    push eax
006F5BD3    mov eax, dword ptr ds:[0x00775308]
006F5BD8    mov dword ptr ss:[ebp-0x38], eax
006F5BDB    call eax
006F5BDD    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
006F5BE1    mov dword ptr ss:[ebp-0x30], eax
006F5BE4    jz 0x006F5CD0
006F5BEA    mov ecx, dword ptr ds:[0x0147DED0]
006F5BF0    cmp dword ptr ds:[ecx+0x04], 0x1E
006F5BF4    jnz 0x006F6489
006F5BFA    call 0x005AF880
006F5BFF    mov edi, eax
006F5C01    call 0x00744FB0
006F5C06    cmp eax, 0xFFFFFFFF
006F5C09    jz 0x006F5CD0
006F5C0F    mov edi, dword ptr ds:[edi]
006F5C11    imul esi, eax, 0x178
006F5C17    mov dword ptr ss:[ebp-0x28], 0x801800
006F5C1E    mov ecx, dword ptr ss:[ebp-0x40]
006F5C21    mov edx, dword ptr ss:[ebp-0x30]
006F5C24    mov dword ptr ss:[ebp-0x04], 0x00
006F5C2B    add edx, 0x10
006F5C2E    mov ecx, dword ptr ds:[ecx+0x0C]
006F5C31    lea eax, ds:[ecx-0x01]
006F5C34    cmp eax, 0x03
006F5C37    jnbe 0x006F5ED0
006F5C3D    jmp dword ptr ds:[eax*4+0x6F64BC]
006F5C44    mov ecx, dword ptr ds:[0x017774E0]
006F5C4A    mov edx, 0x08
006F5C4F    call 0x0069DD00
006F5C54    mov edx, dword ptr ss:[ebp-0x30]
006F5C57    lea ecx, ss:[ebp-0x28]
006F5C5A    add edx, 0x10
006F5C5D    push ecx
006F5C5E    push edx
006F5C5F    lea edx, ds:[edi+0x08]
006F5C62    mov ecx, eax
006F5C64    add edx, esi
006F5C66    call 0x006F4E00
006F5C6B    mov eax, dword ptr ss:[ebp-0x40]
006F5C6E    add esp, 0x08
006F5C71    push dword ptr ss:[ebp-0x30]
006F5C74    push dword ptr ds:[eax+0x0C]
006F5C77    push 0x19A
006F5C7C    push dword ptr ss:[ebp-0x44]
006F5C7F    call dword ptr ss:[ebp-0x38]
006F5C82    mov cl, 0x01
006F5C84    call 0x00744CE0
006F5C89    mov ecx, dword ptr ds:[0x01512450]
006F5C8F    call 0x006F6E30
006F5C94    call 0x0074AC70
006F5C99    mov dword ptr ss:[ebp-0x04], 0x01
006F5CA0    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5CA7    jz 0x006F5CD0
006F5CA9    mov eax, dword ptr ss:[ebp-0x28]
006F5CAC    test eax, eax
006F5CAE    jz 0x006F5CD0
006F5CB0    cmp byte ptr ds:[eax], 0x00
006F5CB3    jz 0x006F5CD0
006F5CB5    lea ecx, ss:[ebp-0x28]
006F5CB8    call 0x0063D4E0
006F5CBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5CC1    jnz 0x006F5CD0
006F5CC3    mov edx, dword ptr ds:[eax+0x0C]
006F5CC6    mov ecx, eax
006F5CC8    add edx, 0x10
006F5CCB    call 0x0064C080
006F5CD0    mov ecx, dword ptr ss:[ebp-0x0C]
006F5CD3    mov dword ptr fs:[0x00000000], ecx
006F5CDA    pop ecx
006F5CDB    pop edi
006F5CDC    pop esi
006F5CDD    mov ecx, dword ptr ss:[ebp-0x14]
006F5CE0    xor ecx, ebp
006F5CE2    call 0x0075927A
006F5CE7    mov esp, ebp
006F5CE9    pop ebp
006F5CEA    mov esp, ebx
006F5CEC    pop ebx
006F5CED    ret
006F5CEE    lea eax, ss:[ebp-0x18]
006F5CF1    push eax
006F5CF2    lea eax, ss:[ebp-0x1C]
006F5CF5    push eax
006F5CF6    lea eax, ss:[ebp-0x20]
006F5CF9    push eax
006F5CFA    lea eax, ss:[ebp-0x24]
006F5CFD    push eax
006F5CFE    push 0x875F28
006F5D03    push dword ptr ds:[edx]
006F5D05    call 0x0064B6D0
006F5D0A    add esp, 0x18
006F5D0D    test eax, eax
006F5D0F    jz 0x006F5D1A
006F5D11    movups xmm0, xmmword ptr ss:[ebp-0x24]
006F5D15    movups xmmword ptr ds:[esi+edi*1+0x10], xmm0
006F5D1A    movss xmm0, dword ptr ds:[esi+edi*1+0x1C]
006F5D20    lea eax, ss:[ebp-0x34]
006F5D23    cvtps2pd xmm0, xmm0
006F5D26    sub esp, 0x20
006F5D29    movsd qword ptr ss:[esp+0x18], xmm0
006F5D2F    movss xmm0, dword ptr ds:[esi+edi*1+0x18]
006F5D35    cvtps2pd xmm0, xmm0
006F5D38    movsd qword ptr ss:[esp+0x10], xmm0
006F5D3E    movss xmm0, dword ptr ds:[esi+edi*1+0x14]
006F5D44    cvtps2pd xmm0, xmm0
006F5D47    movsd qword ptr ss:[esp+0x08], xmm0
006F5D4D    movss xmm0, dword ptr ds:[esi+edi*1+0x10]
006F5D53    cvtps2pd xmm0, xmm0
006F5D56    movsd qword ptr ss:[esp], xmm0
006F5D5B    push 0x875CC8
006F5D60    push eax
006F5D61    call 0x0063DF30
006F5D66    add esp, 0x28
006F5D69    lea eax, ss:[ebp-0x34]
006F5D6C    mov byte ptr ss:[ebp-0x04], 0x02
006F5D70    push eax
006F5D71    lea ecx, ss:[ebp-0x28]
006F5D74    call 0x0063D850
006F5D79    mov byte ptr ss:[ebp-0x04], 0x03
006F5D7D    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5D84    jz 0x006F5DAD
006F5D86    mov eax, dword ptr ss:[ebp-0x34]
006F5D89    test eax, eax
006F5D8B    jz 0x006F5DAD
006F5D8D    cmp byte ptr ds:[eax], 0x00
006F5D90    jz 0x006F5DAD
006F5D92    lea ecx, ss:[ebp-0x34]
006F5D95    call 0x0063D4E0
006F5D9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5D9E    jnz 0x006F5DAD
006F5DA0    mov edx, dword ptr ds:[eax+0x0C]
006F5DA3    mov ecx, eax
006F5DA5    add edx, 0x10
006F5DA8    call 0x0064C080
006F5DAD    mov byte ptr ss:[ebp-0x04], 0x00
006F5DB1    mov ecx, 0x801800
006F5DB6    mov eax, dword ptr ss:[ebp-0x28]
006F5DB9    test eax, eax
006F5DBB    cmovnz ecx, eax
006F5DBE    mov eax, dword ptr ss:[ebp-0x30]
006F5DC1    mov dword ptr ds:[eax+0x10], ecx
006F5DC4    jmp 0x006F6426
006F5DC9    cmp dword ptr ds:[edx], 0x00
006F5DCC    setnz al
006F5DCF    mov byte ptr ds:[esi+edi*1+0x44], al
006F5DD3    jmp 0x006F6426
006F5DD8    mov edx, dword ptr ds:[edx]
006F5DDA    test edx, edx
006F5DDC    jnz 0x006F5DF7
006F5DDE    push 0x871DD4
006F5DE3    push 0x94
006F5DE8    push 0x871D5C
006F5DED    mov ecx, 0x871E0C
006F5DF2    jmp 0x006F646D
006F5DF7    lea ecx, ss:[ebp-0x3C]
006F5DFA    call 0x0063D720
006F5DFF    mov ecx, dword ptr ss:[ebp-0x30]
006F5E02    mov eax, 0x7FFC20
006F5E07    mov byte ptr ss:[ebp-0x04], 0x04
006F5E0B    mov dword ptr ss:[ebp-0x34], eax
006F5E0E    mov ecx, dword ptr ds:[ecx+0x10]
006F5E11    mov dword ptr ss:[ebp-0x38], ecx
006F5E14    push ecx
006F5E15    push dword ptr ds:[eax+0x04]
006F5E18    call dword ptr ds:[0x00775688]
006F5E1E    add esp, 0x08
006F5E21    test eax, eax
006F5E23    mov eax, dword ptr ss:[ebp-0x34]
006F5E26    jz 0x006F5E39
006F5E28    mov ecx, dword ptr ss:[ebp-0x38]
006F5E2B    add eax, 0x08
006F5E2E    mov dword ptr ss:[ebp-0x34], eax
006F5E31    cmp dword ptr ds:[eax+0x04], 0x00
006F5E35    jnz 0x006F5E14
006F5E37    jmp 0x006F5E43
006F5E39    test eax, eax
006F5E3B    jz 0x006F5E43
006F5E3D    mov eax, dword ptr ds:[eax]
006F5E3F    mov dword ptr ds:[esi+edi*1+0x04], eax
006F5E43    mov ecx, dword ptr ds:[esi+edi*1+0x04]
006F5E47    call 0x006F50E0
006F5E4C    push eax
006F5E4D    lea ecx, ss:[ebp-0x28]
006F5E50    call 0x0063D8D0
006F5E55    mov esi, dword ptr ss:[ebp-0x28]
006F5E58    mov eax, 0x801800
006F5E5D    mov ecx, dword ptr ss:[ebp-0x30]
006F5E60    test esi, esi
006F5E62    cmovnz eax, esi
006F5E65    mov dword ptr ds:[ecx+0x10], eax
006F5E68    mov byte ptr ss:[ebp-0x04], 0x05
006F5E6C    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5E73    jz 0x006F5E9C
006F5E75    mov eax, dword ptr ss:[ebp-0x3C]
006F5E78    test eax, eax
006F5E7A    jz 0x006F5E9C
006F5E7C    cmp byte ptr ds:[eax], 0x00
006F5E7F    jz 0x006F5E9C
006F5E81    lea ecx, ss:[ebp-0x3C]
006F5E84    call 0x0063D4E0
006F5E89    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5E8D    jnz 0x006F5E9C
006F5E8F    mov edx, dword ptr ds:[eax+0x0C]
006F5E92    mov ecx, eax
006F5E94    add edx, 0x10
006F5E97    call 0x0064C080
006F5E9C    mov cl, 0x01
006F5E9E    mov byte ptr ss:[ebp-0x04], 0x00
006F5EA2    call 0x00744CE0
006F5EA7    call 0x006F7F40
006F5EAC    mov dword ptr ss:[ebp-0x04], 0x06
006F5EB3    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5EBA    jz 0x006F5CD0
006F5EC0    test esi, esi
006F5EC2    jz 0x006F5CD0
006F5EC8    cmp byte ptr ds:[esi], 0x00
006F5ECB    jmp 0x006F5CB3
006F5ED0    mov eax, dword ptr ds:[esi+edi*1+0x04]
006F5ED4    dec eax
006F5ED5    cmp eax, 0x08
006F5ED8    jnbe 0x006F6459
006F5EDE    jmp dword ptr ds:[eax*4+0x6F64CC]
006F5EE5    cmp ecx, 0x05
006F5EE8    jz 0x006F5EF9
006F5EEA    push 0x88B87C
006F5EEF    push 0x10C4
006F5EF4    jmp 0x006F6463
006F5EF9    lea ecx, ds:[edi+0x60]
006F5EFC    jmp 0x006F6413
006F5F01    add ecx, 0xFFFFFFFB
006F5F04    cmp ecx, 0x06
006F5F07    jnbe 0x006F6070
006F5F0D    jmp dword ptr ds:[ecx*4+0x6F64F0]
006F5F14    lea eax, ss:[ebp-0x28]
006F5F17    lea ecx, ds:[edi+0x68]
006F5F1A    push eax
006F5F1B    add ecx, esi
006F5F1D    call 0x006F5230
006F5F22    jmp 0x006F6423
006F5F27    lea eax, ss:[ebp-0x28]
006F5F2A    lea ecx, ds:[edi+0x6C]
006F5F2D    push eax
006F5F2E    add ecx, esi
006F5F30    call 0x006F5230
006F5F35    jmp 0x006F6423
006F5F3A    lea eax, ss:[ebp-0x28]
006F5F3D    lea ecx, ds:[edi+0x70]
006F5F40    push eax
006F5F41    add ecx, esi
006F5F43    call 0x006F5230
006F5F48    jmp 0x006F6423
006F5F4D    lea eax, ss:[ebp-0x28]
006F5F50    lea ecx, ds:[edi+0x74]
006F5F53    push eax
006F5F54    add ecx, esi
006F5F56    call 0x006F5300
006F5F5B    jmp 0x006F6423
006F5F60    lea eax, ss:[ebp-0x28]
006F5F63    lea ecx, ds:[edi+0x78]
006F5F66    push eax
006F5F67    add ecx, esi
006F5F69    call 0x006F5300
006F5F6E    jmp 0x006F6423
006F5F73    lea eax, ss:[ebp-0x28]
006F5F76    lea ecx, ds:[edi+0x7C]
006F5F79    push eax
006F5F7A    add ecx, esi
006F5F7C    call 0x006F4EC0
006F5F81    jmp 0x006F6423
006F5F86    mov edx, dword ptr ds:[edx]
006F5F88    test edx, edx
006F5F8A    jnz 0x006F5FA5
006F5F8C    push 0x871DD4
006F5F91    push 0x94
006F5F96    push 0x871D5C
006F5F9B    mov ecx, 0x871E0C
006F5FA0    jmp 0x006F646D
006F5FA5    lea ecx, ss:[ebp-0x2C]
006F5FA8    call 0x0063D720
006F5FAD    mov ecx, dword ptr ss:[ebp-0x30]
006F5FB0    mov eax, 0x7FFBC8
006F5FB5    mov byte ptr ss:[ebp-0x04], 0x07
006F5FB9    mov dword ptr ss:[ebp-0x34], eax
006F5FBC    mov ecx, dword ptr ds:[ecx+0x10]
006F5FBF    mov dword ptr ss:[ebp-0x3C], ecx
006F5FC2    push ecx
006F5FC3    push dword ptr ds:[eax+0x04]
006F5FC6    call dword ptr ds:[0x00775688]
006F5FCC    add esp, 0x08
006F5FCF    test eax, eax
006F5FD1    mov eax, dword ptr ss:[ebp-0x34]
006F5FD4    jz 0x006F5FE7
006F5FD6    mov ecx, dword ptr ss:[ebp-0x3C]
006F5FD9    add eax, 0x08
006F5FDC    mov dword ptr ss:[ebp-0x34], eax
006F5FDF    cmp dword ptr ds:[eax+0x04], 0x00
006F5FE3    jnz 0x006F5FC2
006F5FE5    jmp 0x006F5FF4
006F5FE7    test eax, eax
006F5FE9    jz 0x006F5FF4
006F5FEB    mov eax, dword ptr ds:[eax]
006F5FED    mov dword ptr ds:[esi+edi*1+0x84], eax
006F5FF4    mov ecx, dword ptr ds:[esi+edi*1+0x84]
006F5FFB    mov eax, 0x7FFBC8
006F6000    cmp dword ptr ds:[eax], ecx
006F6002    jz 0x006F6014
006F6004    add eax, 0x08
006F6007    cmp dword ptr ds:[eax+0x04], 0x00
006F600B    jnz 0x006F6000
006F600D    mov eax, 0x801800
006F6012    jmp 0x006F6017
006F6014    mov eax, dword ptr ds:[eax+0x04]
006F6017    push eax
006F6018    lea ecx, ss:[ebp-0x28]
006F601B    call 0x0063D8D0
006F6020    mov eax, dword ptr ss:[ebp-0x28]
006F6023    mov ecx, 0x801800
006F6028    mov edx, dword ptr ss:[ebp-0x30]
006F602B    test eax, eax
006F602D    cmovnz ecx, eax
006F6030    mov dword ptr ds:[edx+0x10], ecx
006F6033    mov byte ptr ss:[ebp-0x04], 0x08
006F6037    cmp dword ptr ds:[0x00CF65BC], 0x00
006F603E    jz 0x006F6067
006F6040    mov eax, dword ptr ss:[ebp-0x2C]
006F6043    test eax, eax
006F6045    jz 0x006F6067
006F6047    cmp byte ptr ds:[eax], 0x00
006F604A    jz 0x006F6067
006F604C    lea ecx, ss:[ebp-0x2C]
006F604F    call 0x0063D4E0
006F6054    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6058    jnz 0x006F6067
006F605A    mov edx, dword ptr ds:[eax+0x0C]
006F605D    mov ecx, eax
006F605F    add edx, 0x10
006F6062    call 0x0064C080
006F6067    mov byte ptr ss:[ebp-0x04], 0x00
006F606B    jmp 0x006F6426
006F6070    push 0x88B87C
006F6075    push 0x10E0
006F607A    jmp 0x006F6463
006F607F    sub ecx, 0x05
006F6082    jz 0x006F627D
006F6088    sub ecx, 0x01
006F608B    jz 0x006F63EE
006F6091    sub ecx, 0x01
006F6094    jz 0x006F60A5
006F6096    push 0x88B87C
006F609B    push 0x10F1
006F60A0    jmp 0x006F6463
006F60A5    mov ecx, dword ptr ds:[edx]
006F60A7    mov eax, 0x7FFD18
006F60AC    mov dword ptr ss:[ebp-0x2C], ecx
006F60AF    mov dword ptr ss:[ebp-0x34], eax
006F60B2    push ecx
006F60B3    push dword ptr ds:[eax+0x04]
006F60B6    call dword ptr ds:[0x00775688]
006F60BC    add esp, 0x08
006F60BF    test eax, eax
006F60C1    mov eax, dword ptr ss:[ebp-0x34]
006F60C4    jz 0x006F60E9
006F60C6    mov ecx, dword ptr ss:[ebp-0x2C]
006F60C9    add eax, 0x08
006F60CC    mov dword ptr ss:[ebp-0x34], eax
006F60CF    cmp dword ptr ds:[eax+0x04], 0x00
006F60D3    jnz 0x006F60B2
006F60D5    push 0x88B840
006F60DA    push 0xF79
006F60DF    mov ecx, 0x88B874
006F60E4    jmp 0x006F6468
006F60E9    test eax, eax
006F60EB    jnz 0x006F6101
006F60ED    push 0x88B840
006F60F2    push 0xF79
006F60F7    mov ecx, 0x88B874
006F60FC    jmp 0x006F6468
006F6101    mov eax, dword ptr ds:[eax]
006F6103    mov dword ptr ds:[esi+edi*1+0x94], eax
006F610A    jmp 0x006F6426
006F610F    add ecx, 0xFFFFFFFB
006F6112    cmp ecx, 0x06
006F6115    jnbe 0x006F61AA
006F611B    jmp dword ptr ds:[ecx*4+0x6F650C]
006F6122    lea ecx, ds:[edi+0xC8]
006F6128    jmp 0x006F6413
006F612D    lea eax, ss:[ebp-0x28]
006F6130    lea ecx, ds:[edi+0xAC]
006F6136    push eax
006F6137    add ecx, esi
006F6139    call 0x006F5230
006F613E    jmp 0x006F6423
006F6143    lea eax, ss:[ebp-0x28]
006F6146    lea ecx, ds:[edi+0xB0]
006F614C    push eax
006F614D    add ecx, esi
006F614F    call 0x006F5230
006F6154    jmp 0x006F6423
006F6159    lea eax, ss:[ebp-0x28]
006F615C    lea ecx, ds:[edi+0xB4]
006F6162    push eax
006F6163    add ecx, esi
006F6165    call 0x006F5300
006F616A    jmp 0x006F6423
006F616F    lea eax, ss:[ebp-0x28]
006F6172    lea ecx, ds:[edi+0xB8]
006F6178    push eax
006F6179    add ecx, esi
006F617B    call 0x006F5300
006F6180    jmp 0x006F6423
006F6185    mov ecx, dword ptr ds:[edx]
006F6187    test ecx, ecx
006F6189    setz al
006F618C    mov byte ptr ds:[esi+edi*1+0xD9], al
006F6193    jmp 0x006F6426
006F6198    cmp dword ptr ds:[edx], 0x00
006F619B    setnz al
006F619E    mov byte ptr ds:[esi+edi*1+0xDA], al
006F61A5    jmp 0x006F6426
006F61AA    push 0x88B87C
006F61AF    push 0x110E
006F61B4    jmp 0x006F6463
006F61B9    add ecx, 0xFFFFFFFB
006F61BC    cmp ecx, 0x07
006F61BF    jnbe 0x006F625B
006F61C5    jmp dword ptr ds:[ecx*4+0x6F6528]
006F61CC    mov ecx, dword ptr ds:[0x017774E0]
006F61D2    mov edx, 0xE0
006F61D7    call 0x0069DD00
006F61DC    mov edx, dword ptr ss:[ebp-0x30]
006F61DF    lea ecx, ss:[ebp-0x28]
006F61E2    add edx, 0x10
006F61E5    push ecx
006F61E6    push edx
006F61E7    lea edx, ds:[edi+0xE0]
006F61ED    mov ecx, eax
006F61EF    add edx, esi
006F61F1    call 0x006F4E00
006F61F6    add esp, 0x08
006F61F9    jmp 0x006F6426
006F61FE    lea ecx, ds:[edi+0xE8]
006F6204    jmp 0x006F6413
006F6209    lea eax, ss:[ebp-0x28]
006F620C    lea ecx, ds:[edi+0xF8]
006F6212    push eax
006F6213    add ecx, esi
006F6215    call 0x006F5300
006F621A    jmp 0x006F6423
006F621F    mov edx, dword ptr ds:[edx]
006F6221    push ecx
006F6222    lea ecx, ds:[edi+0xFC]
006F6228    add ecx, esi
006F622A    call 0x006F53E0
006F622F    jmp 0x006F6423
006F6234    mov edx, dword ptr ds:[edx]
006F6236    push ecx
006F6237    lea ecx, ds:[edi+0xFC]
006F623D    add ecx, esi
006F623F    call 0x006F54B0
006F6244    jmp 0x006F6423
006F6249    cmp dword ptr ds:[edx], 0x00
006F624C    setnz al
006F624F    mov byte ptr ds:[esi+edi*1+0x100], al
006F6256    jmp 0x006F6426
006F625B    push 0x88B87C
006F6260    push 0x112E
006F6265    jmp 0x006F6463
006F626A    add ecx, 0xFFFFFFFB
006F626D    cmp ecx, 0x11
006F6270    jnbe 0x006F644D
006F6276    jmp dword ptr ds:[ecx*4+0x6F6548]
006F627D    lea ecx, ds:[edi+0x88]
006F6283    jmp 0x006F6413
006F6288    mov ecx, dword ptr ds:[0x017774E0]
006F628E    mov edx, 0x120
006F6293    call 0x0069DD00
006F6298    mov edx, dword ptr ss:[ebp-0x30]
006F629B    lea ecx, ss:[ebp-0x28]
006F629E    add edx, 0x10
006F62A1    push ecx
006F62A2    push edx
006F62A3    lea edx, ds:[edi+0x120]
006F62A9    mov ecx, eax
006F62AB    add edx, esi
006F62AD    call 0x006F4E00
006F62B2    add esp, 0x08
006F62B5    jmp 0x006F6426
006F62BA    mov eax, dword ptr ds:[edx]
006F62BC    mov edx, eax
006F62BE    mov byte ptr ds:[esi+edi*1+0xF0], al
006F62C5    mov dword ptr ss:[ebp-0x2C], eax
006F62C8    shr eax, 0x10
006F62CB    shr edx, 0x08
006F62CE    movzx ecx, al
006F62D1    mov byte ptr ds:[esi+edi*1+0xF1], dl
006F62D8    mov byte ptr ds:[esi+edi*1+0xF2], al
006F62DF    shl ecx, 0x08
006F62E2    movzx eax, dl
006F62E5    mov edx, dword ptr ss:[ebp-0x30]
006F62E8    or ecx, eax
006F62EA    mov eax, dword ptr ss:[ebp-0x2C]
006F62ED    shl ecx, 0x08
006F62F0    movzx eax, al
006F62F3    or ecx, eax
006F62F5    mov dword ptr ds:[edx+0x10], ecx
006F62F8    jmp 0x006F6426
006F62FD    mov eax, dword ptr ds:[edx]
006F62FF    mov edx, eax
006F6301    mov byte ptr ds:[esi+edi*1+0xF4], al
006F6308    mov dword ptr ss:[ebp-0x2C], eax
006F630B    shr eax, 0x10
006F630E    shr edx, 0x08
006F6311    movzx ecx, al
006F6314    mov byte ptr ds:[esi+edi*1+0xF5], dl
006F631B    mov byte ptr ds:[esi+edi*1+0xF6], al
006F6322    shl ecx, 0x08
006F6325    movzx eax, dl
006F6328    mov edx, dword ptr ss:[ebp-0x30]
006F632B    or ecx, eax
006F632D    mov eax, dword ptr ss:[ebp-0x2C]
006F6330    shl ecx, 0x08
006F6333    movzx eax, al
006F6336    or ecx, eax
006F6338    mov dword ptr ds:[edx+0x10], ecx
006F633B    jmp 0x006F6426
006F6340    mov eax, dword ptr ds:[edx]
006F6342    mov edx, eax
006F6344    mov byte ptr ds:[esi+edi*1+0x140], al
006F634B    mov dword ptr ss:[ebp-0x2C], eax
006F634E    shr eax, 0x10
006F6351    shr edx, 0x08
006F6354    movzx ecx, al
006F6357    mov byte ptr ds:[esi+edi*1+0x142], al
006F635E    shl ecx, 0x08
006F6361    movzx eax, dl
006F6364    or ecx, eax
006F6366    mov byte ptr ds:[esi+edi*1+0x141], dl
006F636D    mov eax, dword ptr ss:[ebp-0x2C]
006F6370    mov edx, dword ptr ss:[ebp-0x30]
006F6373    shl ecx, 0x08
006F6376    movzx eax, al
006F6379    or ecx, eax
006F637B    mov dword ptr ds:[edx+0x10], ecx
006F637E    jmp 0x006F6426
006F6383    mov eax, dword ptr ds:[edx]
006F6385    mov edx, eax
006F6387    mov byte ptr ds:[esi+edi*1+0x144], al
006F638E    mov dword ptr ss:[ebp-0x2C], eax
006F6391    shr eax, 0x10
006F6394    shr edx, 0x08
006F6397    movzx ecx, al
006F639A    mov byte ptr ds:[esi+edi*1+0x146], al
006F63A1    shl ecx, 0x08
006F63A4    movzx eax, dl
006F63A7    or ecx, eax
006F63A9    mov byte ptr ds:[esi+edi*1+0x145], dl
006F63B0    mov eax, dword ptr ss:[ebp-0x2C]
006F63B3    mov edx, dword ptr ss:[ebp-0x30]
006F63B6    shl ecx, 0x08
006F63B9    movzx eax, al
006F63BC    or ecx, eax
006F63BE    mov dword ptr ds:[edx+0x10], ecx
006F63C1    jmp 0x006F6426
006F63C3    lea eax, ss:[ebp-0x28]
006F63C6    lea ecx, ds:[edi+0x148]
006F63CC    push eax
006F63CD    add ecx, esi
006F63CF    call 0x006F4EC0
006F63D4    jmp 0x006F6423
006F63D6    lea ecx, ds:[edi+0x128]
006F63DC    jmp 0x006F6413
006F63DE    lea ecx, ds:[edi+0x130]
006F63E4    jmp 0x006F6413
006F63E6    lea ecx, ds:[edi+0x138]
006F63EC    jmp 0x006F6413
006F63EE    cmp dword ptr ds:[edx], 0x00
006F63F1    setnz al
006F63F4    mov byte ptr ds:[esi+edi*1+0x90], al
006F63FB    jmp 0x006F6426
006F63FD    lea ecx, ds:[edi+0x150]
006F6403    jmp 0x006F6413
006F6405    lea ecx, ds:[edi+0x158]
006F640B    jmp 0x006F6413
006F640D    lea ecx, ds:[edi+0x160]
006F6413    mov edx, dword ptr ds:[edx]
006F6415    lea eax, ss:[ebp-0x28]
006F6418    push eax
006F6419    add edx, 0x04
006F641C    add ecx, esi
006F641E    call 0x006F5170
006F6423    add esp, 0x04
006F6426    push dword ptr ss:[ebp-0x30]
006F6429    mov eax, dword ptr ss:[ebp-0x40]
006F642C    push dword ptr ds:[eax+0x0C]
006F642F    push 0x19A
006F6434    push dword ptr ss:[ebp-0x44]
006F6437    call dword ptr ss:[ebp-0x38]
006F643A    mov cl, 0x01
006F643C    call 0x00744CE0
006F6441    mov dword ptr ss:[ebp-0x04], 0x09
006F6448    jmp 0x006F5CA0
006F644D    push 0x88B87C
006F6452    push 0x116C
006F6457    jmp 0x006F6463
006F6459    push 0x88B87C
006F645E    push 0x1170
006F6463    mov ecx, 0x801AA4
006F6468    push 0x88AF54
006F646D    mov edx, 0x801800
006F6472    call 0x0063B870
006F6477    add esp, 0x0C
006F647A    call 0x0063BC30
006F647F    test al, al
006F6481    jz 0x006F6484
006F6483    int3
006F6484    call 0x0063BB00
006F6489    push 0x8790A8
006F648E    push 0x127
006F6493    push 0x878EA8
006F6498    mov edx, 0x801800
006F649D    mov ecx, 0x8790C8
006F64A2    call 0x0063B870
006F64A7    add esp, 0x0C
006F64AA    call 0x0063BC30
006F64AF    test al, al
006F64B1    jz 0x006F64B4
006F64B3    int3
006F64B4    call 0x0063BB00
006F64B9    nop dword ptr ds:[eax], eax
006F64BC    leave
006F64BD    pop ebp
006F64BE    outsd
006F64BF    add byte ptr ss:[esp+ebx*2+0x6F], al
006F64C3    add al, bl
006F64C5    pop ebp
006F64C6    outsd
006F64C7    add dh, ch
006F64C9    pop esp
006F64CA    outsd
006F64CB    add byte ptr ds:[edi+0x60], bh
006F64CE    outsd
006F64CF    add byte ptr ds:[edi], cl
006F64D1    popad
006F64D2    outsd
006F64D3    add byte ptr ds:[ecx+0x7F006F61], bh
006F64D9    pushad
006F64DA    outsd
006F64DB    add byte ptr ds:[edx+0x62], ch
006F64DE    outsd
006F64DF    add byte ptr ds:[ecx], al
006F64E1    pop edi
006F64E2    outsd
006F64E3    add byte ptr ds:[ecx+0x64], bl
006F64E6    outsd
006F64E7    add byte ptr ds:[ecx+0x64], bl
006F64EA    outsd
006F64EB    add ch, ah
006F64ED    pop esi
006F64EE    outsd
006F64EF    add byte ptr ds:[edi+ebx*2], dl
006F64F2    outsd
006F64F3    add byte ptr ds:[edi], ah
006F64F5    pop edi
006F64F6    outsd
006F64F7    add byte ptr ds:[edx], bh
006F64F9    pop edi
006F64FA    outsd
006F64FB    add byte ptr ss:[ebp+0x5F], cl
006F64FE    outsd
006F64FF    add byte ptr ds:[eax+0x5F], ah
006F6502    outsd
006F6503    add byte ptr ds:[ebx+0x5F], dh
006F6506    outsd
006F6507    add byte ptr ds:[esi+0x22006F5F], al
006F650D    popad
006F650E    outsd
006F650F    add byte ptr ds:[0x43006F61], ch
006F6515    popad
006F6516    outsd
006F6517    add byte ptr ds:[ecx+0x61], bl
006F651A    outsd
006F651B    add byte ptr ds:[edi+0x61], ch
006F651E    outsd
006F651F    add byte ptr ss:[ebp-0x67FF909F], al
006F6525    popad
006F6526    outsd
006F6527    add ah, cl
006F6529    popad
006F652A    outsd
006F652B    add dh, bh
006F652D    popad
006F652E    outsd
006F652F    add byte ptr ds:[edx-0x2FF909E], bh
006F6535    bound ebp, qword ptr ds:[edi]
006F6538    or dword ptr ds:[edx+0x6F], esp
006F653B    add byte ptr ds:[edi], bl
006F653D    bound ebp, qword ptr ds:[edi]
006F6540    xor al, 0x62
006F6542    outsd
006F6543    add byte ptr ds:[ecx+0x62], cl
006F6546    outsd
006F6547    add byte ptr ss:[ebp+0x62], bh
006F654A    outsd
006F654B    add dh, dl
006F654D    arpl word ptr ds:[edi], bp
006F6550    fisub word ptr ds:[ebx+0x6F]
006F6553    add dh, ah
006F6555    arpl word ptr ds:[edi], bp
006F6558    out dx, al
006F6559    arpl word ptr ds:[edi], bp
006F655C    mov byte ptr ds:[edx+0x6F], ah
006F655F    add dh, bh
006F6561    popad
006F6562    outsd
006F6563    add byte ptr ds:[edx-0x2FF909E], bh
006F6569    bound ebp, qword ptr ds:[edi]
006F656C    inc eax
006F656D    arpl word ptr ds:[edi], bp
006F6570    and dword ptr ds:[ebx+0x6F], 0x00
006F6574    or dword ptr ds:[edx+0x6F], esp
006F6577    add bl, al
006F6579    arpl word ptr ds:[edi], bp
006F657C    pop ds
006F657D    bound ebp, qword ptr ds:[edi]
006F6580    xor al, 0x62
006F6582    outsd
006F6583    add ch, bh
006F6585    arpl word ptr ds:[edi], bp
006F6588    add eax, 0xD006F64
006F658D    outsd
006F658F    add byte ptr ss:[ebp-0x75], dl
006F6592    in al, dx
006F6593    and esp, 0xFFFFFFF8
006F6596    mov eax, 0x104C
006F659B    call 0x00761E50
006F65A0    mov eax, dword ptr ds:[0x008C4040]
006F65A5    xor eax, esp
006F65A7    mov dword ptr ss:[esp+0x1048], eax
006F65AE    mov eax, dword ptr ds:[0x0147D4A0]
006F65B3    mov ecx, dword ptr ss:[ebp+0x10]
006F65B6    mov edx, dword ptr ds:[0x007752FC]
006F65BC    push ebx
006F65BD    mov ebx, dword ptr ss:[ebp+0x14]
006F65C0    push esi
006F65C1    mov esi, dword ptr ss:[ebp+0x0C]
006F65C4    push edi
006F65C5    mov edi, dword ptr ss:[ebp+0x08]
006F65C8    test eax, eax
006F65CA    jz 0x006F682E
006F65D0    cmp esi, eax
006F65D2    jnz 0x006F682E
006F65D8    cmp ecx, 0xAB
006F65DE    jnz 0x006F6954
006F65E4    push ecx
006F65E5    push dword ptr ds:[0x0147D470]
006F65EB    call edx
006F65ED    push 0x01
006F65EF    push dword ptr ds:[ebx+0x0C]
006F65F2    push dword ptr ds:[ebx+0x08]
006F65F5    push eax
006F65F6    call dword ptr ds:[0x00775008]
006F65FC    mov ecx, dword ptr ds:[ebx]
006F65FE    cmp ecx, 0x485
006F6604    jnz 0x006F6735
006F660A    cmp eax, 0xFFFFFFFF
006F660D    jnz 0x006F66AE
006F6613    mov byte ptr ds:[0x0147D4A4], 0x00
006F661A    cmp esi, 0x132
006F6620    jz 0x006F693B
006F6626    cmp esi, 0x133
006F662C    jz 0x006F693B
006F6632    cmp esi, 0x134
006F6638    jz 0x006F693B
006F663E    cmp esi, 0x135
006F6644    jz 0x006F693B
006F664A    cmp esi, 0x136
006F6650    jz 0x006F693B
006F6656    cmp esi, 0x137
006F665C    jz 0x006F693B
006F6662    cmp esi, 0x138
006F6668    jz 0x006F693B
006F666E    cmp esi, 0x39
006F6671    jz 0x006F693B
006F6677    cmp esi, 0x2E
006F667A    jz 0x006F693B
006F6680    cmp esi, 0x2F
006F6683    jz 0x006F693B
006F6689    cmp esi, 0x37
006F668C    jz 0x006F693B
006F6692    cmp esi, 0x110
006F6698    jz 0x006F693B
006F669E    push 0x00
006F66A0    push 0x00
006F66A2    push edi
006F66A3    call dword ptr ds:[0x007753D8]
006F66A9    jmp 0x006F693B
006F66AE    mov byte ptr ds:[0x0147D4A4], 0x01
006F66B5    mov dword ptr ds:[0x0147D4A8], eax
006F66BA    cmp esi, 0x132
006F66C0    jz 0x006F6719
006F66C2    cmp esi, 0x133
006F66C8    jz 0x006F6719
006F66CA    cmp esi, 0x134
006F66D0    jz 0x006F6719
006F66D2    cmp esi, 0x135
006F66D8    jz 0x006F6719
006F66DA    cmp esi, 0x136
006F66E0    jz 0x006F6719
006F66E2    cmp esi, 0x137
006F66E8    jz 0x006F6719
006F66EA    cmp esi, 0x138
006F66F0    jz 0x006F6719
006F66F2    cmp esi, 0x39
006F66F5    jz 0x006F6719
006F66F7    cmp esi, 0x2E
006F66FA    jz 0x006F6719
006F66FC    cmp esi, 0x2F
006F66FF    jz 0x006F6719
006F6701    cmp esi, 0x37
006F6704    jz 0x006F6719
006F6706    cmp esi, 0x110
006F670C    jz 0x006F6719
006F670E    push 0x01
006F6710    push 0x00
006F6712    push edi
006F6713    call dword ptr ds:[0x007753D8]
006F6719    mov eax, 0x01
006F671E    pop edi
006F671F    pop esi
006F6720    pop ebx
006F6721    mov ecx, dword ptr ss:[esp+0x1048]
006F6728    xor ecx, esp
006F672A    call 0x0075927A
006F672F    mov esp, ebp
006F6731    pop ebp
006F6732    ret 0x10
006F6735    cmp ecx, 0x486
006F673B    jnz 0x006F67B8
006F673D    cmp esi, 0x132
006F6743    jz 0x006F679C
006F6745    cmp esi, 0x133
006F674B    jz 0x006F679C
006F674D    cmp esi, 0x134
006F6753    jz 0x006F679C
006F6755    cmp esi, 0x135
006F675B    jz 0x006F679C
006F675D    cmp esi, 0x136
006F6763    jz 0x006F679C
006F6765    cmp esi, 0x137
006F676B    jz 0x006F679C
006F676D    cmp esi, 0x138
006F6773    jz 0x006F679C
006F6775    cmp esi, 0x39
006F6778    jz 0x006F679C
006F677A    cmp esi, 0x2E
006F677D    jz 0x006F679C
006F677F    cmp esi, 0x2F
006F6782    jz 0x006F679C
006F6784    cmp esi, 0x37
006F6787    jz 0x006F679C
006F6789    cmp esi, 0x110
006F678F    jz 0x006F679C
006F6791    push 0x02
006F6793    push 0x00
006F6795    push edi
006F6796    call dword ptr ds:[0x007753D8]
006F679C    mov eax, 0x02
006F67A1    pop edi
006F67A2    pop esi
006F67A3    pop ebx
006F67A4    mov ecx, dword ptr ss:[esp+0x1048]
006F67AB    xor ecx, esp
006F67AD    call 0x0075927A
006F67B2    mov esp, ebp
006F67B4    pop ebp
006F67B5    ret 0x10
006F67B8    cmp ecx, 0x487
006F67BE    jnz 0x006F67FA
006F67C0    mov ecx, eax
006F67C2    call 0x0074AE80
006F67C7    mov cl, 0x01
006F67C9    call 0x00744CE0
006F67CE    mov ecx, dword ptr ds:[0x01512450]
006F67D4    call 0x006F6E30
006F67D9    call 0x0074AC70
006F67DE    mov eax, 0x01
006F67E3    pop edi
006F67E4    pop esi
006F67E5    pop ebx
006F67E6    mov ecx, dword ptr ss:[esp+0x1048]
006F67ED    xor ecx, esp
006F67EF    call 0x0075927A
006F67F4    mov esp, ebp
006F67F6    pop ebp
006F67F7    ret 0x10
006F67FA    cmp ecx, 0x488
006F6800    jnz 0x006F6825
006F6802    mov byte ptr ds:[0x0147D4A4], 0x00
006F6809    mov eax, 0x01
006F680E    pop edi
006F680F    pop esi
006F6810    pop ebx
006F6811    mov ecx, dword ptr ss:[esp+0x1048]
006F6818    xor ecx, esp
006F681A    call 0x0075927A
006F681F    mov esp, ebp
006F6821    pop ebp
006F6822    ret 0x10
006F6825    mov ecx, dword ptr ss:[ebp+0x10]
006F6828    mov edx, dword ptr ds:[0x007752FC]
006F682E    cmp esi, 0x0F
006F6831    jz 0x006F691C
006F6837    cmp esi, 0x4E
006F683A    jz 0x006F6900
006F6840    cmp esi, 0x111
006F6846    jz 0x006F6869
006F6848    push ebx
006F6849    push ecx
006F684A    push esi
006F684B    push edi
006F684C    call dword ptr ds:[0x00775338]
006F6852    pop edi
006F6853    pop esi
006F6854    pop ebx
006F6855    mov ecx, dword ptr ss:[esp+0x1048]
006F685C    xor ecx, esp
006F685E    call 0x0075927A
006F6863    mov esp, ebp
006F6865    pop ebp
006F6866    ret 0x10
006F6869    mov eax, ecx
006F686B    shr eax, 0x10
006F686E    cmp eax, 0x01
006F6871    jnz 0x006F693B
006F6877    mov eax, 0xAB
006F687C    cmp cx, ax
006F687F    jnz 0x006F693B
006F6885    push eax
006F6886    push edi
006F6887    call edx
006F6889    mov ebx, dword ptr ds:[0x00775308]
006F688F    mov edi, eax
006F6891    push 0x00
006F6893    push 0x00
006F6895    push 0x190
006F689A    push edi
006F689B    call ebx
006F689D    mov esi, eax
006F689F    test esi, esi
006F68A1    jle 0x006F68CC
006F68A3    lea eax, ss:[esp+0x50]
006F68A7    push eax
006F68A8    push 0x400
006F68AD    push 0x191
006F68B2    push edi
006F68B3    call ebx
006F68B5    mov eax, 0x400
006F68BA    lea ecx, ss:[esp+0x50]
006F68BE    cmp esi, eax
006F68C0    cmovnle esi, eax
006F68C3    mov edx, esi
006F68C5    call 0x0074ABD0
006F68CA    jmp 0x006F68ED
006F68CC    cmp byte ptr ds:[0x01513460], 0x00
006F68D3    jnz 0x006F68ED
006F68D5    cmp byte ptr ds:[0x01513462], 0x00
006F68DC    jnz 0x006F68ED
006F68DE    mov dword ptr ds:[0x0151345C], 0x00
006F68E8    call 0x0074AC70
006F68ED    call 0x006F7F40
006F68F2    push dword ptr ds:[0x0147B084]
006F68F8    call dword ptr ds:[0x0077539C]
006F68FE    jmp 0x006F693B
006F6900    cmp ecx, 0xAC
006F6906    jnz 0x006F693B
006F6908    cmp dword ptr ds:[ebx+0x08], 0x42A
006F690F    jnz 0x006F693B
006F6911    mov ecx, dword ptr ds:[ebx]
006F6913    mov edx, ebx
006F6915    call 0x006F5B80
006F691A    jmp 0x006F693B
006F691C    lea eax, ss:[esp+0x10]
006F6920    push eax
006F6921    push edi
006F6922    call dword ptr ds:[0x007752D0]
006F6928    mov ecx, eax
006F692A    call 0x006F1800
006F692F    lea eax, ss:[esp+0x10]
006F6933    push eax
006F6934    push edi
006F6935    call dword ptr ds:[0x007752D4]
006F693B    mov ecx, dword ptr ss:[esp+0x1054]
006F6942    xor eax, eax
006F6944    pop edi
006F6945    pop esi
006F6946    pop ebx
006F6947    xor ecx, esp
006F6949    call 0x0075927A
006F694E    mov esp, ebp
006F6950    pop ebp
006F6951    ret 0x10
006F6954    push 0x88B8C4
006F6959    push 0x117C
006F695E    push 0x88AF54
006F6963    mov edx, 0x801800
006F6968    mov ecx, 0x88B8A4
006F696D    call 0x0063B870
006F6972    add esp, 0x0C
006F6975    call 0x0063BC30
006F697A    test al, al
006F697C    jz 0x006F697F
006F697E    int3
006F697F    call 0x0063BB00
006F6984    int3
006F6985    int3
006F6986    int3
006F6987    int3
006F6988    int3
006F6989    int3
006F698A    int3
006F698B    int3
006F698C    int3
006F698D    int3
006F698E    int3
006F698F    int3
006F6990    push ebp
006F6991    mov ebp, esp
006F6993    and esp, 0xFFFFFFF8
006F6996    mov eax, 0x104C
006F699B    call 0x00761E50
006F69A0    mov eax, dword ptr ds:[0x008C4040]
006F69A5    xor eax, esp
006F69A7    mov dword ptr ss:[esp+0x1048], eax
006F69AE    mov eax, dword ptr ss:[ebp+0x0C]
006F69B1    mov ecx, dword ptr ss:[ebp+0x14]
006F69B4    push ebx
006F69B5    push esi
006F69B6    mov esi, dword ptr ss:[ebp+0x08]
006F69B9    push edi
006F69BA    cmp eax, 0x0F
006F69BD    jz 0x006F6ABD
006F69C3    cmp eax, 0x4E
006F69C6    jz 0x006F6AA0
006F69CC    cmp eax, 0x111
006F69D1    jz 0x006F69F6
006F69D3    push ecx
006F69D4    push dword ptr ss:[ebp+0x10]
006F69D7    push eax
006F69D8    push esi
006F69D9    call dword ptr ds:[0x00775338]
006F69DF    pop edi
006F69E0    pop esi
006F69E1    pop ebx
006F69E2    mov ecx, dword ptr ss:[esp+0x1048]
006F69E9    xor ecx, esp
006F69EB    call 0x0075927A
006F69F0    mov esp, ebp
006F69F2    pop ebp
006F69F3    ret 0x10
006F69F6    mov ecx, dword ptr ss:[ebp+0x10]
006F69F9    mov eax, ecx
006F69FB    shr eax, 0x10
006F69FE    cmp eax, 0x01
006F6A01    jnz 0x006F6ADC
006F6A07    mov eax, 0xAB
006F6A0C    cmp cx, ax
006F6A0F    jnz 0x006F6ADC
006F6A15    push eax
006F6A16    push esi
006F6A17    call dword ptr ds:[0x007752FC]
006F6A1D    mov edi, dword ptr ds:[0x00775308]
006F6A23    mov esi, eax
006F6A25    push 0x00
006F6A27    push 0x00
006F6A29    push 0x190
006F6A2E    push esi
006F6A2F    call edi
006F6A31    mov ebx, eax
006F6A33    test ebx, ebx
006F6A35    jle 0x006F6A75
006F6A37    mov eax, 0x400
006F6A3C    cmp ebx, eax
006F6A3E    cmovnle ebx, eax
006F6A41    lea eax, ss:[esp+0x50]
006F6A45    push eax
006F6A46    push 0x400
006F6A4B    push 0x191
006F6A50    push esi
006F6A51    call edi
006F6A53    cmp dword ptr ds:[0x01512420], 0x00
006F6A5A    jnz 0x006F6A8D
006F6A5C    test ebx, ebx
006F6A5E    jle 0x006F6A6D
006F6A60    mov ecx, ebx
006F6A62    lea esi, ss:[esp+0x50]
006F6A66    mov edi, 0x147DF94
006F6A6B    rep movsd
006F6A6D    mov dword ptr ds:[0x0147EF94], ebx
006F6A73    jmp 0x006F6A88
006F6A75    cmp dword ptr ds:[0x01512420], 0x00
006F6A7C    jnz 0x006F6A8D
006F6A7E    mov dword ptr ds:[0x0147EF94], 0x00
006F6A88    call 0x0073E3E0
006F6A8D    call 0x006F7240
006F6A92    push dword ptr ds:[0x0147B084]
006F6A98    call dword ptr ds:[0x0077539C]
006F6A9E    jmp 0x006F6ADC
006F6AA0    cmp dword ptr ss:[ebp+0x10], 0xAC
006F6AA7    jnz 0x006F6ADC
006F6AA9    cmp dword ptr ds:[ecx+0x08], 0x42A
006F6AB0    jnz 0x006F6ADC
006F6AB2    mov edx, ecx
006F6AB4    mov ecx, dword ptr ds:[ecx]
006F6AB6    call 0x006F5580
006F6ABB    jmp 0x006F6ADC
006F6ABD    lea eax, ss:[esp+0x10]
006F6AC1    push eax
006F6AC2    push esi
006F6AC3    call dword ptr ds:[0x007752D0]
006F6AC9    mov ecx, eax
006F6ACB    call 0x006F1800
006F6AD0    lea eax, ss:[esp+0x10]
006F6AD4    push eax
006F6AD5    push esi
006F6AD6    call dword ptr ds:[0x007752D4]
006F6ADC    mov ecx, dword ptr ss:[esp+0x1054]
006F6AE3    xor eax, eax
006F6AE5    pop edi
006F6AE6    pop esi
006F6AE7    pop ebx
006F6AE8    xor ecx, esp
006F6AEA    call 0x0075927A
006F6AEF    mov esp, ebp
006F6AF1    pop ebp
// FUNCTION END
