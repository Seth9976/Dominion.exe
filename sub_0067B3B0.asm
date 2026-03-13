// FUNCTION START: 0067B3B0 ~ 0067BE1F  [idx: 4CB]
// ============================================================
0067B3B0    push ebx
0067B3B1    mov ebx, esp
0067B3B3    sub esp, 0x08
0067B3B6    and esp, 0xFFFFFFF8
0067B3B9    add esp, 0x04
0067B3BC    push ebp
0067B3BD    mov ebp, dword ptr ds:[ebx+0x04]
0067B3C0    mov dword ptr ss:[esp+0x04], ebp
0067B3C4    mov ebp, esp
0067B3C6    sub esp, 0x88
0067B3CC    xor al, al
0067B3CE    mov dword ptr ss:[ebp-0x08], edx
0067B3D1    cmp dword ptr ds:[ebx+0x08], 0x01
0067B3D5    push esi
0067B3D6    push edi
0067B3D7    mov edi, ecx
0067B3D9    mov byte ptr ss:[ebp-0x01], al
0067B3DC    mov byte ptr ss:[ebp-0x1C], al
0067B3DF    jz 0x0067B465
0067B3E5    mov eax, dword ptr ds:[0x00C23BEC]
0067B3EA    test eax, eax
0067B3EC    jz 0x0067B465
0067B3EE    test edx, edx
0067B3F0    jz 0x0067B41D
0067B3F2    cmp edx, eax
0067B3F4    jz 0x0067B465
0067B3F6    mov ecx, edx
0067B3F8    call 0x0064E7A0
0067B3FD    mov ecx, dword ptr ds:[eax+0x1718]
0067B403    test ecx, ecx
0067B405    jz 0x0067B418
0067B407    mov ecx, dword ptr ds:[ecx+0x18C8]
0067B40D    xor dl, dl
0067B40F    call 0x0067AD00
0067B414    test al, al
0067B416    jnz 0x0067B465
0067B418    mov eax, dword ptr ds:[0x00C23BEC]
0067B41D    xor dl, dl
0067B41F    mov byte ptr ss:[ebp-0x01], dl
0067B422    test eax, eax
0067B424    jz 0x0067B462
0067B426    movzx ecx, ax
0067B429    cmp ecx, dword ptr ds:[0x00C23BAC]
0067B42F    jnb 0x0067B458
0067B431    imul ecx, ecx, 0x18D0
0067B437    add ecx, dword ptr ds:[0x00C23BA8]
0067B43D    cmp dword ptr ds:[ecx+0x18C8], eax
0067B443    jnz 0x0067B458
0067B445    test ecx, ecx
0067B447    jz 0x0067B458
0067B449    mov byte ptr ds:[ecx+0x13C1], dl
0067B44F    mov dl, byte ptr ds:[ecx+0x15BD]
0067B455    mov byte ptr ss:[ebp-0x01], dl
0067B458    mov dword ptr ds:[0x00C23BEC], 0x00
0067B462    mov byte ptr ss:[ebp-0x1C], dl
0067B465    mov ecx, dword ptr ds:[0x00C23BE4]
0067B46B    test ecx, ecx
0067B46D    jz 0x0067B4AB
0067B46F    call 0x0064E7A0
0067B474    cmp dword ptr ds:[eax+0x1388], 0x00
0067B47B    jz 0x0067B4AB
0067B47D    cmp byte ptr ds:[edi+0x04], 0x00
0067B481    jz 0x0067B497
0067B483    mov eax, dword ptr ds:[ebx+0x08]
0067B486    mov edx, dword ptr ds:[0x00C23BE4]
0067B48C    or eax, 0x08
0067B48F    mov dword ptr ss:[ebp-0x08], edx
0067B492    mov dword ptr ds:[ebx+0x08], eax
0067B495    jmp 0x0067B4B1
0067B497    mov dword ptr ds:[0x00C23BE4], 0x00
0067B4A1    mov dword ptr ds:[eax+0x1388], 0x00
0067B4AB    mov eax, dword ptr ds:[ebx+0x08]
0067B4AE    mov edx, dword ptr ss:[ebp-0x08]
0067B4B1    cmp eax, 0x10
0067B4B4    jz 0x0067BC60
0067B4BA    cmp eax, 0x40
0067B4BD    jz 0x0067BC60
0067B4C3    cmp eax, 0x80
0067B4C8    jz 0x0067BC60
0067B4CE    cmp eax, 0x20
0067B4D1    jz 0x0067BC60
0067B4D7    cmp eax, 0x100
0067B4DC    jz 0x0067BC60
0067B4E2    cmp eax, 0x200
0067B4E7    jz 0x0067BC60
0067B4ED    mov ecx, eax
0067B4EF    and ecx, 0x06
0067B4F2    mov dword ptr ss:[ebp-0x18], ecx
0067B4F5    mov ecx, eax
0067B4F7    shr ecx, 0x03
0067B4FA    and ecx, 0xFFFFFF01
0067B500    mov dword ptr ss:[ebp-0x40], ecx
0067B503    test edx, edx
0067B505    jnz 0x0067B50B
0067B507    xor esi, esi
0067B509    jmp 0x0067B537
0067B50B    movzx esi, dx
0067B50E    cmp esi, dword ptr ds:[0x00C23BAC]
0067B514    jb 0x0067B51A
0067B516    xor esi, esi
0067B518    jmp 0x0067B537
0067B51A    imul esi, esi, 0x18D0
0067B520    mov dword ptr ss:[ebp-0x10], 0x00
0067B527    add esi, dword ptr ds:[0x00C23BA8]
0067B52D    cmp dword ptr ds:[esi+0x18C8], edx
0067B533    cmovnz esi, dword ptr ss:[ebp-0x10]
0067B537    test cl, cl
0067B539    jnz 0x0067B545
0067B53B    cmp dword ptr ss:[ebp-0x18], 0x00
0067B53F    jz 0x0067B5D2
0067B545    cmp byte ptr ds:[edi+0x325], 0x00
0067B54C    jz 0x0067B5D2
0067B552    cmp edx, dword ptr ds:[0x00C23BE0]
0067B558    jz 0x0067B5D2
0067B55A    test esi, esi
0067B55C    jz 0x0067B567
0067B55E    cmp byte ptr ds:[esi+0x1597], 0x00
0067B565    jnz 0x0067B5D2
0067B567    mov eax, dword ptr ds:[0x00C23BE0]
0067B56C    test eax, eax
0067B56E    jz 0x0067B5BE
0067B570    movzx ecx, ax
0067B573    cmp ecx, dword ptr ds:[0x00C23BAC]
0067B579    jnb 0x0067B5BE
0067B57B    imul ecx, ecx, 0x18D0
0067B581    add ecx, dword ptr ds:[0x00C23BA8]
0067B587    cmp dword ptr ds:[ecx+0x18C8], eax
0067B58D    jnz 0x0067B5BE
0067B58F    test ecx, ecx
0067B591    jz 0x0067B5BE
0067B593    mov dword ptr ds:[0x01777484], 0x00
0067B59D    mov byte ptr ds:[0x0177748E], 0x00
0067B5A4    mov eax, dword ptr ds:[ecx+0x1724]
0067B5AA    mov dword ptr ds:[ecx+0x172C], eax
0067B5B0    mov word ptr ds:[ecx+0x1789], 0x00
0067B5B9    mov eax, dword ptr ds:[0x00C23BE0]
0067B5BE    push 0x01
0067B5C0    xor dl, dl
0067B5C2    mov ecx, eax
0067B5C4    call 0x0066CA90
0067B5C9    mov eax, dword ptr ds:[ebx+0x08]
0067B5CC    add esp, 0x04
0067B5CF    mov edx, dword ptr ss:[ebp-0x08]
0067B5D2    test edx, edx
0067B5D4    jz 0x0067BD25
0067B5DA    test esi, esi
0067B5DC    jz 0x0067BD25
0067B5E2    and al, 0x01
0067B5E4    mov ecx, esi
0067B5E6    mov byte ptr ss:[ebp-0x09], al
0067B5E9    call 0x0067B310
0067B5EE    mov dword ptr ss:[ebp-0x10], eax
0067B5F1    test eax, eax
0067B5F3    jz 0x0067B628
0067B5F5    cmp byte ptr ds:[edi+0x325], 0x00
0067B5FC    jz 0x0067B67B
0067B5FE    mov edx, dword ptr ss:[ebp-0x10]
0067B601    mov dword ptr ds:[eax+0x1388], 0x01
0067B60B    mov eax, dword ptr ds:[edi+0x310]
0067B611    mov ecx, dword ptr ds:[edi+0x314]
0067B617    mov dword ptr ds:[edx+0x1380], eax
0067B61D    mov eax, edx
0067B61F    mov edx, dword ptr ss:[ebp-0x08]
0067B622    mov dword ptr ds:[eax+0x1384], ecx
0067B628    cmp dword ptr ds:[esi+0x15F8], 0x03
0067B62F    jnz 0x0067B7D9
0067B635    cmp byte ptr ds:[esi+0x1568], 0x00
0067B63C    jz 0x0067B7D9
0067B642    mov ecx, esi
0067B644    call 0x00655340
0067B649    test al, al
0067B64B    jz 0x0067B7D6
0067B651    mov eax, dword ptr ds:[esi+0x158C]
0067B657    xorps xmm0, xmm0
0067B65A    movlpd qword ptr ss:[ebp-0x5C], xmm0
0067B65F    movlpd qword ptr ss:[ebp-0x54], xmm0
0067B664    mov dword ptr ss:[ebp-0x4C], 0x00
0067B66B    test eax, eax
0067B66D    jz 0x0067B741
0067B673    mov dword ptr ss:[ebp-0x64], eax
0067B676    jmp 0x0067B754
0067B67B    cmp byte ptr ds:[edi+0x04], 0x00
0067B67F    mov ecx, dword ptr ds:[eax+0x1388]
0067B685    jnz 0x0067B69C
0067B687    mov dword ptr ds:[eax+0x1388], 0x00
0067B691    cmp ecx, 0x02
0067B694    jz 0x0067BD1A
0067B69A    jmp 0x0067B628
0067B69C    test ecx, ecx
0067B69E    jz 0x0067B628
0067B6A0    movss xmm2, dword ptr ds:[edi+0x310]
0067B6A8    movss xmm3, dword ptr ds:[edi+0x314]
0067B6B0    subss xmm2, dword ptr ds:[eax+0x1380]
0067B6B8    subss xmm3, dword ptr ds:[eax+0x1384]
0067B6C0    cmp ecx, 0x01
0067B6C3    jnz 0x0067B6F0
0067B6C5    movaps xmm1, xmm3
0067B6C8    movaps xmm0, xmm2
0067B6CB    mulss xmm1, xmm3
0067B6CF    mulss xmm0, xmm2
0067B6D3    addss xmm1, xmm0
0067B6D7    comiss xmm1, dword ptr ds:[0x00890FA8]
0067B6DE    jbe 0x0067B628
0067B6E4    mov dword ptr ds:[eax+0x1388], 0x02
0067B6EE    jmp 0x0067B6F9
0067B6F0    cmp ecx, 0x02
0067B6F3    jnz 0x0067B628
0067B6F9    mov esi, dword ptr ss:[ebp-0x10]
0067B6FC    lea edx, ss:[ebp-0x14]
0067B6FF    mov ecx, dword ptr ds:[edi+0x314]
0067B705    mov eax, dword ptr ds:[edi+0x310]
0067B70B    xorps xmm2, xmmword ptr ds:[0x008937C0]
0067B712    xorps xmm3, xmmword ptr ds:[0x008937C0]
0067B719    mov dword ptr ds:[esi+0x1384], ecx
0067B71F    mov ecx, esi
0067B721    mov dword ptr ds:[esi+0x1380], eax
0067B727    movss dword ptr ss:[ebp-0x14], xmm2
0067B72C    movss dword ptr ss:[ebp-0x10], xmm3
0067B731    call 0x0067A8A0
0067B736    mov al, 0x01
0067B738    pop edi
0067B739    pop esi
0067B73A    mov esp, ebp
0067B73C    pop ebp
0067B73D    mov esp, ebx
0067B73F    pop ebx
0067B740    ret
0067B741    mov eax, dword ptr ds:[esi+0x15E0]
0067B747    mov ecx, 0x801800
0067B74C    test eax, eax
0067B74E    cmovnz ecx, eax
0067B751    mov dword ptr ss:[ebp-0x64], ecx
0067B754    cmp byte ptr ds:[edi+0x325], 0x00
0067B75B    mov eax, dword ptr ds:[esi+0x18C8]
0067B761    mov dword ptr ss:[ebp-0x68], eax
0067B764    mov eax, dword ptr ds:[esi+0x16B0]
0067B76A    mov dword ptr ss:[ebp-0x60], eax
0067B76D    jz 0x0067B7AC
0067B76F    cmp dword ptr ss:[ebp-0x18], 0x00
0067B773    jz 0x0067B7AC
0067B775    mov ecx, dword ptr ss:[ebp-0x08]
0067B778    cmp dword ptr ds:[0x00C23BE0], ecx
0067B77E    jz 0x0067B78F
0067B780    push ecx
0067B781    lea edx, ds:[edi+0x310]
0067B787    call 0x0066CC40
0067B78C    add esp, 0x04
0067B78F    push 0x00
0067B791    push 0x01
0067B793    lea edx, ss:[ebp-0x68]
0067B796    mov ecx, esi
0067B798    call 0x0067AD40
0067B79D    mov al, byte ptr ss:[ebp-0x01]
0067B7A0    add esp, 0x08
0067B7A3    pop edi
0067B7A4    pop esi
0067B7A5    mov esp, ebp
0067B7A7    pop ebp
0067B7A8    mov esp, ebx
0067B7AA    pop ebx
0067B7AB    ret
0067B7AC    cmp byte ptr ds:[edi+0x04], 0x00
0067B7B0    jz 0x0067BC54
0067B7B6    lea eax, ds:[edi+0x310]
0067B7BC    push eax
0067B7BD    push 0x01
0067B7BF    lea ecx, ds:[esi+0x1720]
0067B7C5    call 0x006EA940
0067B7CA    mov al, byte ptr ss:[ebp-0x01]
0067B7CD    pop edi
0067B7CE    pop esi
0067B7CF    mov esp, ebp
0067B7D1    pop ebp
0067B7D2    mov esp, ebx
0067B7D4    pop ebx
0067B7D5    ret
0067B7D6    mov edx, dword ptr ss:[ebp-0x08]
0067B7D9    mov eax, dword ptr ds:[esi+0x14E8]
0067B7DF    cmp eax, 0x02
0067B7E2    jz 0x0067BBA6
0067B7E8    cmp eax, 0x01
0067B7EB    jz 0x0067BBA6
0067B7F1    cmp eax, 0x03
0067B7F4    jz 0x0067BBA6
0067B7FA    cmp dword ptr ds:[esi+0x15F8], 0x05
0067B801    jz 0x0067B81D
0067B803    cmp dword ptr ds:[esi+0x15A0], 0x00
0067B80A    jz 0x0067BC54
0067B810    cmp dword ptr ds:[esi+0x15B4], 0x02
0067B817    jz 0x0067BC54
0067B81D    cmp byte ptr ds:[0x00C23BF8], 0x01
0067B824    mov ecx, esi
0067B826    jnz 0x0067B831
0067B828    call 0x006553D0
0067B82D    test al, al
0067B82F    jmp 0x0067B858
0067B831    call 0x00655340
0067B836    test al, al
0067B838    jnz 0x0067B85E
0067B83A    cmp dword ptr ss:[ebp-0x18], 0x00
0067B83E    jz 0x0067BD25
0067B844    cmp dword ptr ds:[esi+0x15A0], 0x00
0067B84B    jz 0x0067BD25
0067B851    cmp dword ptr ds:[esi+0x15B4], 0x02
0067B858    jz 0x0067BD25
0067B85E    cmp byte ptr ss:[ebp-0x09], 0x00
0067B862    mov edx, 0xC21454
0067B867    movss xmm1, dword ptr ds:[0x00890E18]
0067B86F    jz 0x0067B941
0067B875    mov eax, dword ptr ds:[edi+0x210]
0067B87B    lea ecx, ds:[edi+0x210]
0067B881    mov eax, dword ptr ds:[eax]
0067B883    call eax
0067B885    cmp eax, 0x4AB040
0067B88A    jnz 0x0067B8A1
0067B88C    lea ecx, ds:[edi+0x210]
0067B892    push 0x7FEDFC
0067B897    push ecx
0067B898    call eax
0067B89A    add esp, 0x08
0067B89D    test al, al
0067B89F    jnz 0x0067B900
0067B8A1    cmp byte ptr ds:[0x00C23BF8], 0x00
0067B8A8    jnz 0x0067B900
0067B8AA    mov eax, dword ptr ds:[edi+0x110]
0067B8B0    lea ecx, ds:[edi+0x110]
0067B8B6    mov eax, dword ptr ds:[eax]
0067B8B8    call eax
0067B8BA    mov edx, dword ptr ds:[edi+0x210]
0067B8C0    lea ecx, ds:[edi+0x210]
0067B8C6    mov dword ptr ss:[ebp-0x10], eax
0067B8C9    mov edx, dword ptr ds:[edx]
0067B8CB    call edx
0067B8CD    mov edx, dword ptr ss:[ebp-0x10]
0067B8D0    cmp edx, eax
0067B8D2    jnz 0x0067B934
0067B8D4    lea ecx, ds:[edi+0x210]
0067B8DA    push ecx
0067B8DB    lea ecx, ds:[edi+0x110]
0067B8E1    push ecx
0067B8E2    call edx
0067B8E4    add esp, 0x08
0067B8E7    test al, al
0067B8E9    jz 0x0067B934
0067B8EB    cmp byte ptr ds:[edi+0x04], 0x00
0067B8EF    mov edx, 0xC21448
0067B8F4    mov eax, 0xC21454
0067B8F9    mov ecx, esi
0067B8FB    cmovnz edx, eax
0067B8FE    jmp 0x0067B91D
0067B900    mov edx, dword ptr ds:[esi+0x1590]
0067B906    mov ecx, esi
0067B908    test edx, edx
0067B90A    jz 0x0067B918
0067B90C    call 0x0067B350
0067B911    test eax, eax
0067B913    mov ecx, esi
0067B915    cmovnz ecx, eax
0067B918    mov edx, 0xC2143C
0067B91D    movss xmm3, dword ptr ds:[0x00890E18]
0067B925    push 0x00
0067B927    push 0xFFFFFC18
0067B92C    call 0x00665DB0
0067B931    add esp, 0x08
0067B934    movss xmm1, dword ptr ds:[0x00890E18]
0067B93C    mov edx, 0xC21454
0067B941    cmp byte ptr ds:[0x00C23BF8], 0x00
0067B948    jnz 0x0067BD1A
0067B94E    cmp dword ptr ss:[ebp-0x18], 0x00
0067B952    jnz 0x0067B96B
0067B954    cmp byte ptr ss:[ebp-0x40], 0x00
0067B958    jz 0x0067BC54
0067B95E    cmp dword ptr ds:[esi+0x1388], 0x00
0067B965    jz 0x0067BC54
0067B96B    mov eax, dword ptr ds:[esi+0x158C]
0067B971    mov dword ptr ss:[ebp-0x30], 0x00
0067B978    test eax, eax
0067B97A    jz 0x0067B981
0067B97C    mov dword ptr ss:[ebp-0x38], eax
0067B97F    jmp 0x0067B994
0067B981    mov eax, dword ptr ds:[esi+0x15E0]
0067B987    mov ecx, 0x801800
0067B98C    test eax, eax
0067B98E    cmovnz ecx, eax
0067B991    mov dword ptr ss:[ebp-0x38], ecx
0067B994    mov eax, dword ptr ds:[esi+0x18C8]
0067B99A    movss xmm0, dword ptr ds:[edi+0x310]
0067B9A2    mov dword ptr ss:[ebp-0x3C], eax
0067B9A5    mov eax, dword ptr ds:[esi+0x16B0]
0067B9AB    mov dword ptr ss:[ebp-0x34], eax
0067B9AE    mov eax, dword ptr ds:[ebx+0x0C]
0067B9B1    movss dword ptr ss:[ebp-0x2C], xmm0
0067B9B6    movss xmm0, dword ptr ds:[edi+0x314]
0067B9BE    mov dword ptr ss:[ebp-0x20], eax
0067B9C1    mov eax, dword ptr ds:[ebx+0x08]
0067B9C4    movss dword ptr ss:[ebp-0x28], xmm0
0067B9C9    mov dword ptr ss:[ebp-0x24], 0x00
0067B9D0    test al, 0x04
0067B9D2    jz 0x0067B9FF
0067B9D4    mov dword ptr ss:[ebp-0x24], 0x01
0067B9DB    cmp eax, 0xFFFFFFFF
0067B9DE    jz 0x0067B9FF
0067B9E0    cmp dword ptr ds:[esi+0x15A0], 0x00
0067B9E7    jz 0x0067B9F2
0067B9E9    cmp dword ptr ds:[esi+0x15B4], 0x02
0067B9F0    jnz 0x0067B9FF
0067B9F2    cmp byte ptr ds:[esi+0x1595], 0x00
0067B9F9    jz 0x0067BD25
0067B9FF    cmp dword ptr ds:[esi+0x1388], 0x02
0067BA06    jnz 0x0067BA44
0067BA08    push 0x00
0067BA0A    push 0xFFFFFC18
0067BA0F    movaps xmm3, xmm1
0067BA12    mov ecx, esi
0067BA14    call 0x00665DB0
0067BA19    push dword ptr ss:[ebp-0x1C]
0067BA1C    xor eax, eax
0067BA1E    lea edx, ss:[ebp-0x3C]
0067BA21    cmp byte ptr ds:[edi+0x04], al
0067BA24    mov ecx, esi
0067BA26    push 0x00
0067BA28    setnz al
0067BA2B    add eax, 0x05
0067BA2E    mov dword ptr ss:[ebp-0x30], eax
0067BA31    call 0x0067AD40
0067BA36    add esp, 0x10
0067BA39    mov al, 0x01
0067BA3B    pop edi
0067BA3C    pop esi
0067BA3D    mov esp, ebp
0067BA3F    pop ebp
0067BA40    mov esp, ebx
0067BA42    pop ebx
0067BA43    ret
0067BA44    cmp byte ptr ds:[edi+0x325], 0x00
0067BA4B    jz 0x0067BA8B
0067BA4D    cmp byte ptr ds:[esi+0x1594], 0x00
0067BA54    jz 0x0067BA8B
0067BA56    push 0x00
0067BA58    push 0xFFFFFC18
0067BA5D    movaps xmm3, xmm1
0067BA60    mov edx, 0xC21448
0067BA65    mov ecx, esi
0067BA67    call 0x00665DB0
0067BA6C    mov ecx, dword ptr ss:[ebp-0x08]
0067BA6F    add esp, 0x08
0067BA72    cmp dword ptr ds:[0x00C23BE0], ecx
0067BA78    jz 0x0067BADD
0067BA7A    push ecx
0067BA7B    lea edx, ds:[edi+0x310]
0067BA81    call 0x0066CC40
0067BA86    add esp, 0x04
0067BA89    jmp 0x0067BADD
0067BA8B    cmp byte ptr ds:[edi+0x326], 0x00
0067BA92    jz 0x0067BAFA
0067BA94    cmp byte ptr ds:[esi+0x1596], 0x00
0067BA9B    jnz 0x0067BAB5
0067BA9D    cmp dword ptr ds:[esi+0x15A0], 0x00
0067BAA4    jz 0x0067BAFA
0067BAA6    mov ecx, dword ptr ds:[esi+0x15B4]
0067BAAC    test ecx, ecx
0067BAAE    jz 0x0067BAB5
0067BAB0    cmp ecx, 0x01
0067BAB3    jnz 0x0067BAFA
0067BAB5    mov ecx, dword ptr ss:[ebp-0x08]
0067BAB8    cmp dword ptr ds:[0x00C23BE0], ecx
0067BABE    jz 0x0067BACF
0067BAC0    push ecx
0067BAC1    lea edx, ds:[edi+0x310]
0067BAC7    call 0x0066CC40
0067BACC    add esp, 0x04
0067BACF    mov dword ptr ss:[ebp-0x30], 0x02
0067BAD6    mov dword ptr ss:[ebp-0x24], 0x01
0067BADD    push dword ptr ss:[ebp-0x1C]
0067BAE0    lea edx, ss:[ebp-0x3C]
0067BAE3    mov ecx, esi
0067BAE5    push 0x00
0067BAE7    call 0x0067AD40
0067BAEC    add esp, 0x08
0067BAEF    mov al, 0x01
0067BAF1    pop edi
0067BAF2    pop esi
0067BAF3    mov esp, ebp
0067BAF5    pop ebp
0067BAF6    mov esp, ebx
0067BAF8    pop ebx
0067BAF9    ret
0067BAFA    cmp byte ptr ds:[edi+0x327], 0x00
0067BB01    jnz 0x0067BB10
0067BB03    cmp byte ptr ds:[edi+0x328], 0x00
0067BB0A    jz 0x0067BB98
0067BB10    cmp byte ptr ds:[esi+0x1594], 0x00
0067BB17    jnz 0x0067BB98
0067BB19    push 0x00
0067BB1B    push 0xFFFFFC18
0067BB20    movaps xmm3, xmm1
0067BB23    mov edx, 0xC21448
0067BB28    mov ecx, esi
0067BB2A    call 0x00665DB0
0067BB2F    add esp, 0x08
0067BB32    cmp byte ptr ds:[edi+0x329], 0x00
0067BB39    jz 0x0067BB44
0067BB3B    mov dword ptr ss:[ebp-0x30], 0x04
0067BB42    jmp 0x0067BB59
0067BB44    mov eax, dword ptr ss:[ebp-0x30]
0067BB47    mov ecx, 0x03
0067BB4C    cmp byte ptr ds:[edi+0x328], 0x00
0067BB53    cmovnz eax, ecx
0067BB56    mov dword ptr ss:[ebp-0x30], eax
0067BB59    mov ecx, dword ptr ss:[ebp-0x08]
0067BB5C    cmp dword ptr ds:[0x00C23BE0], ecx
0067BB62    jz 0x0067BB7C
0067BB64    cmp byte ptr ds:[esi+0x1597], 0x00
0067BB6B    jnz 0x0067BB7C
0067BB6D    push ecx
0067BB6E    lea edx, ds:[edi+0x310]
0067BB74    call 0x0066CC40
0067BB79    add esp, 0x04
0067BB7C    push 0x00
0067BB7E    push 0x01
0067BB80    lea edx, ss:[ebp-0x3C]
0067BB83    mov ecx, esi
0067BB85    call 0x0067AD40
0067BB8A    add esp, 0x08
0067BB8D    mov al, 0x01
0067BB8F    pop edi
0067BB90    pop esi
0067BB91    mov esp, ebp
0067BB93    pop ebp
0067BB94    mov esp, ebx
0067BB96    pop ebx
0067BB97    ret
0067BB98    cmp eax, 0x04
0067BB9B    jnz 0x0067BC54
0067BBA1    jmp 0x0067BADD
0067BBA6    cmp byte ptr ds:[edi+0x325], 0x00
0067BBAD    jz 0x0067BBE1
0067BBAF    cmp dword ptr ds:[0x00C23BE4], edx
0067BBB5    jz 0x0067BBBD
0067BBB7    mov dword ptr ds:[0x00C23BE4], edx
0067BBBD    mov dword ptr ds:[esi+0x1388], 0x02
0067BBC7    mov eax, dword ptr ds:[edi+0x310]
0067BBCD    mov ecx, dword ptr ds:[edi+0x314]
0067BBD3    mov dword ptr ds:[esi+0x1380], eax
0067BBD9    mov dword ptr ds:[esi+0x1384], ecx
0067BBDF    jmp 0x0067BBF1
0067BBE1    cmp byte ptr ds:[edi+0x04], 0x00
0067BBE5    jnz 0x0067BBF1
0067BBE7    mov dword ptr ds:[esi+0x1388], 0x00
0067BBF1    cmp dword ptr ds:[esi+0x1388], 0x02
0067BBF8    jnz 0x0067BC54
0067BBFA    movss xmm2, dword ptr ds:[edi+0x310]
0067BC02    lea edx, ss:[ebp-0x48]
0067BC05    movss xmm1, dword ptr ds:[edi+0x314]
0067BC0D    subss xmm2, dword ptr ds:[esi+0x1380]
0067BC15    subss xmm1, dword ptr ds:[esi+0x1384]
0067BC1D    mov ecx, dword ptr ds:[edi+0x314]
0067BC23    mov eax, dword ptr ds:[edi+0x310]
0067BC29    mov dword ptr ds:[esi+0x1384], ecx
0067BC2F    mov ecx, esi
0067BC31    xorps xmm2, xmmword ptr ds:[0x008937C0]
0067BC38    xorps xmm1, xmmword ptr ds:[0x008937C0]
0067BC3F    mov dword ptr ds:[esi+0x1380], eax
0067BC45    movss dword ptr ss:[ebp-0x48], xmm2
0067BC4A    movss dword ptr ss:[ebp-0x44], xmm1
0067BC4F    call 0x0067A8A0
0067BC54    mov al, byte ptr ss:[ebp-0x01]
0067BC57    pop edi
0067BC58    pop esi
0067BC59    mov esp, ebp
0067BC5B    pop ebp
0067BC5C    mov esp, ebx
0067BC5E    pop ebx
0067BC5F    ret
0067BC60    mov ecx, dword ptr ds:[0x00C23BE8]
0067BC66    test ecx, ecx
0067BC68    jz 0x0067BD25
0067BC6E    xorps xmm0, xmm0
0067BC71    mov dword ptr ss:[ebp-0x88], 0x00
0067BC7B    movlpd qword ptr ss:[ebp-0x80], xmm0
0067BC80    movlpd qword ptr ss:[ebp-0x78], xmm0
0067BC85    call 0x0064E7A0
0067BC8A    mov esi, eax
0067BC8C    mov eax, dword ptr ds:[esi+0x158C]
0067BC92    test eax, eax
0067BC94    jz 0x0067BC9E
0067BC96    mov dword ptr ss:[ebp-0x84], eax
0067BC9C    jmp 0x0067BCB4
0067BC9E    mov eax, dword ptr ds:[esi+0x15E0]
0067BCA4    mov ecx, 0x801800
0067BCA9    test eax, eax
0067BCAB    cmovnz ecx, eax
0067BCAE    mov dword ptr ss:[ebp-0x84], ecx
0067BCB4    mov eax, dword ptr ds:[ebx+0x08]
0067BCB7    test al, 0x10
0067BCB9    jz 0x0067BCC2
0067BCBB    mov eax, 0x02
0067BCC0    jmp 0x0067BCFD
0067BCC2    test al, al
0067BCC4    jns 0x0067BCCD
0067BCC6    mov eax, 0x04
0067BCCB    jmp 0x0067BCFD
0067BCCD    test al, 0x40
0067BCCF    jz 0x0067BCD8
0067BCD1    mov eax, 0x03
0067BCD6    jmp 0x0067BCFD
0067BCD8    test al, 0x20
0067BCDA    jz 0x0067BCE3
0067BCDC    mov eax, 0x05
0067BCE1    jmp 0x0067BCFD
0067BCE3    test eax, 0x100
0067BCE8    jz 0x0067BCF1
0067BCEA    mov eax, 0x06
0067BCEF    jmp 0x0067BCFD
0067BCF1    test eax, 0x200
0067BCF6    jz 0x0067BD30
0067BCF8    mov eax, 0x09
0067BCFD    mov dword ptr ss:[ebp-0x70], eax
0067BD00    lea edx, ss:[ebp-0x88]
0067BD06    mov eax, dword ptr ds:[ebx+0x0C]
0067BD09    mov ecx, esi
0067BD0B    push 0x00
0067BD0D    push 0x01
0067BD0F    mov dword ptr ss:[ebp-0x6C], eax
0067BD12    call 0x0067AD40
0067BD17    add esp, 0x08
0067BD1A    mov al, 0x01
0067BD1C    pop edi
0067BD1D    pop esi
0067BD1E    mov esp, ebp
0067BD20    pop ebp
0067BD21    mov esp, ebx
0067BD23    pop ebx
0067BD24    ret
0067BD25    pop edi
0067BD26    xor al, al
0067BD28    pop esi
0067BD29    mov esp, ebp
0067BD2B    pop ebp
0067BD2C    mov esp, ebx
0067BD2E    pop ebx
0067BD2F    ret
0067BD30    push 0x876958
0067BD35    push 0x58A5
0067BD3A    push 0x8739B4
0067BD3F    mov edx, 0x801800
0067BD44    mov ecx, 0x801AA4
0067BD49    call 0x0063B870
0067BD4E    add esp, 0x0C
0067BD51    call 0x0063BC30
0067BD56    test al, al
0067BD58    jz 0x0067BD5B
0067BD5A    int3
0067BD5B    call 0x0063BB00
0067BD60    int3
0067BD61    int3
0067BD62    int3
0067BD63    int3
0067BD64    int3
0067BD65    int3
0067BD66    int3
0067BD67    int3
0067BD68    int3
0067BD69    int3
0067BD6A    int3
0067BD6B    int3
0067BD6C    int3
0067BD6D    int3
0067BD6E    int3
0067BD6F    int3
0067BD70    push ebp
0067BD71    mov ebp, esp
0067BD73    and esp, 0xFFFFFFF8
0067BD76    sub esp, 0x0C
0067BD79    push ebx
0067BD7A    push esi
0067BD7B    mov eax, ecx
0067BD7D    mov dword ptr ss:[esp+0x0C], edx
0067BD81    push edi
0067BD82    mov dword ptr ss:[esp+0x14], eax
0067BD86    call 0x0064E7A0
0067BD8B    mov ebx, eax
0067BD8D    mov edi, 0x801800
0067BD92    mov esi, dword ptr ds:[ebx+0x15E0]
0067BD98    test esi, esi
0067BD9A    cmovnz edi, esi
0067BD9D    mov esi, dword ptr ss:[esp+0x10]
0067BDA1    push esi
0067BDA2    push edi
0067BDA3    call dword ptr ds:[0x00775688]
0067BDA9    add esp, 0x08
0067BDAC    test eax, eax
0067BDAE    jnz 0x0067BDBB
0067BDB0    mov eax, dword ptr ss:[esp+0x14]
0067BDB4    pop edi
0067BDB5    pop esi
0067BDB6    pop ebx
0067BDB7    mov esp, ebp
0067BDB9    pop ebp
0067BDBA    ret
0067BDBB    cmp dword ptr ds:[ebx+0x15F8], 0x02
0067BDC2    jnz 0x0067BDE5
0067BDC4    cmp dword ptr ds:[ebx+0x189C], 0x00
0067BDCB    jz 0x0067BDE5
0067BDCD    mov ecx, dword ptr ds:[ebx+0x179C]
0067BDD3    mov edx, esi
0067BDD5    call 0x0067BD70
0067BDDA    test eax, eax
0067BDDC    jz 0x0067BE17
0067BDDE    pop edi
0067BDDF    pop esi
0067BDE0    pop ebx
0067BDE1    mov esp, ebp
0067BDE3    pop ebp
0067BDE4    ret
0067BDE5    mov edi, dword ptr ds:[ebx+0x189C]
0067BDEB    lea eax, ds:[ebx+0x179C]
0067BDF1    xor esi, esi
0067BDF3    mov dword ptr ss:[esp+0x14], eax
0067BDF7    test edi, edi
0067BDF9    jz 0x0067BE17
0067BDFB    mov ebx, dword ptr ss:[esp+0x10]
0067BDFF    nop
0067BE00    mov ecx, dword ptr ds:[eax+esi*4]
0067BE03    mov edx, ebx
0067BE05    call 0x0067BD70
0067BE0A    test eax, eax
0067BE0C    jnz 0x0067BE19
0067BE0E    mov eax, dword ptr ss:[esp+0x14]
0067BE12    inc esi
0067BE13    cmp esi, edi
0067BE15    jnz 0x0067BE00
0067BE17    xor eax, eax
0067BE19    pop edi
0067BE1A    pop esi
0067BE1B    pop ebx
0067BE1C    mov esp, ebp
0067BE1E    pop ebp
// FUNCTION END
