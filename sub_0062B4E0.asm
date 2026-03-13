// FUNCTION START: 0062B4E0 ~ 0062B91B  [idx: 40B]
// ============================================================
0062B4E0    push ebp
0062B4E1    mov ebp, esp
0062B4E3    push 0xFFFFFFFF
0062B4E5    push 0x76B9C0
0062B4EA    mov eax, dword ptr fs:[0x00000000]
0062B4F0    push eax
0062B4F1    mov eax, 0x3338
0062B4F6    call 0x00761E50
0062B4FB    mov eax, dword ptr ds:[0x008C4040]
0062B500    xor eax, ebp
0062B502    mov dword ptr ss:[ebp-0x10], eax
0062B505    push ebx
0062B506    push esi
0062B507    push edi
0062B508    push eax
0062B509    lea eax, ss:[ebp-0x0C]
0062B50C    mov dword ptr fs:[0x00000000], eax
0062B512    mov edi, edx
0062B514    mov ebx, ecx
0062B516    mov dword ptr ss:[ebp-0x19A8], ebx
0062B51C    lea eax, ss:[ebp-0x3344]
0062B522    mov ecx, edi
0062B524    push 0x1990
0062B529    push eax
0062B52A    call 0x004E49D0
0062B52F    add esp, 0x04
0062B532    push eax
0062B533    lea eax, ss:[ebp-0x19A0]
0062B539    push eax
0062B53A    call 0x00761FBE
0062B53F    add esp, 0x0C
0062B542    lea ecx, ss:[ebp-0x19A0]
0062B548    call 0x004E4720
0062B54D    test al, al
0062B54F    jz 0x0062B560
0062B551    test byte ptr ds:[edi+0x18], 0x20
0062B555    jnz 0x0062B560
0062B557    mov al, 0x01
0062B559    mov ecx, 0x01
0062B55E    jmp 0x0062B564
0062B560    xor al, al
0062B562    xor ecx, ecx
0062B564    mov dword ptr ds:[ebx+0x04], ecx
0062B567    mov byte ptr ds:[ebx+0x70], al
0062B56A    mov eax, dword ptr ds:[ebx]
0062B56C    cmp eax, 0x01
0062B56F    jz 0x0062B579
0062B571    test eax, eax
0062B573    jnz 0x0062B900
0062B579    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B57F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062B585    call 0x004D8F30
0062B58A    lea ecx, ds:[eax+0x58EC]
0062B590    call 0x0062B450
0062B595    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B59B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062B5A1    call 0x004D8F30
0062B5A6    lea ecx, ds:[eax+0x63E0]
0062B5AC    call 0x0062B450
0062B5B1    mov eax, dword ptr ds:[ebx]
0062B5B3    cmp eax, 0x01
0062B5B6    jnz 0x0062B5E9
0062B5B8    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B5BE    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062B5C4    call 0x004D8F30
0062B5C9    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B5CF    mov esi, eax
0062B5D1    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062B5D7    call 0x004D8F30
0062B5DC    mov ecx, dword ptr ds:[esi+0x63DC]
0062B5E2    add eax, 0x58EC
0062B5E7    jmp 0x0062B61C
0062B5E9    test eax, eax
0062B5EB    jnz 0x0062B630
0062B5ED    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B5F3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062B5F9    call 0x004D8F30
0062B5FE    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B604    mov esi, eax
0062B606    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062B60C    call 0x004D8F30
0062B611    mov ecx, dword ptr ds:[esi+0x6ED0]
0062B617    add eax, 0x63E0
0062B61C    shl ecx, 0x02
0062B61F    push ecx
0062B620    push eax
0062B621    lea eax, ss:[ebp-0xD9C]
0062B627    push eax
0062B628    call 0x00761FBE
0062B62D    add esp, 0x0C
0062B630    push 0x00
0062B632    push dword ptr ds:[edi+0x28]
0062B635    lea edx, ss:[ebp-0x19A0]
0062B63B    lea ecx, ss:[ebp-0x19A4]
0062B641    call 0x004E0FF0
0062B646    add esp, 0x08
0062B649    push eax
0062B64A    lea ecx, ds:[edi+0x30]
0062B64D    mov dword ptr ss:[ebp-0x04], 0x00
0062B654    call 0x0063D850
0062B659    mov dword ptr ss:[ebp-0x04], 0x01
0062B660    cmp dword ptr ds:[0x00CF65BC], 0x00
0062B667    jz 0x0062B696
0062B669    mov eax, dword ptr ss:[ebp-0x19A4]
0062B66F    test eax, eax
0062B671    jz 0x0062B696
0062B673    cmp byte ptr ds:[eax], 0x00
0062B676    jz 0x0062B696
0062B678    lea ecx, ss:[ebp-0x19A4]
0062B67E    call 0x0063D4E0
0062B683    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062B687    jnz 0x0062B696
0062B689    mov edx, dword ptr ds:[eax+0x0C]
0062B68C    mov ecx, eax
0062B68E    add edx, 0x10
0062B691    call 0x0064C080
0062B696    lea edx, ss:[ebp-0x19B0]
0062B69C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062B6A3    lea ecx, ss:[ebp-0x19AC]
0062B6A9    call 0x004DAF40
0062B6AE    mov ebx, eax
0062B6B0    xor esi, esi
0062B6B2    test ebx, ebx
0062B6B4    jle 0x0062B6EF
0062B6B6    nop word ptr ds:[eax+eax*1], ax
0062B6C0    mov eax, dword ptr ss:[ebp-0x19AC]
0062B6C6    mov edx, 0x03
0062B6CB    mov ecx, dword ptr ds:[eax+esi*4]
0062B6CE    call 0x004DB700
0062B6D3    test al, al
0062B6D5    jnz 0x0062B6DE
0062B6D7    inc esi
0062B6D8    cmp esi, ebx
0062B6DA    jl 0x0062B6C0
0062B6DC    jmp 0x0062B6EF
0062B6DE    mov eax, dword ptr ss:[ebp-0x19B0]
0062B6E4    mov ebx, 0x06
0062B6E9    cmp dword ptr ds:[eax+esi*4], 0x63
0062B6ED    jnz 0x0062B6F4
0062B6EF    mov ebx, 0x04
0062B6F4    mov eax, dword ptr ss:[ebp-0x19A8]
0062B6FA    mov eax, dword ptr ds:[eax]
0062B6FC    cmp eax, 0x01
0062B6FF    jnz 0x0062B84B
0062B705    and dword ptr ds:[edi+0x18], 0xFFFFFFDF
0062B709    cmp ebx, 0x04
0062B70C    jnz 0x0062B722
0062B70E    mov dword ptr ds:[edi+0x4AC], 0x00
0062B718    mov dword ptr ds:[edi+0xB30], 0x00
0062B722    mov dword ptr ds:[edi+0x54], 0x01
0062B729    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B72F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062B735    call 0x004D8F30
0062B73A    lea ecx, ds:[edi+0x58]
0062B73D    xor edx, edx
0062B73F    mov esi, ebx
0062B741    mov eax, dword ptr ds:[eax+0x4250]
0062B747    mov dword ptr ds:[ecx], eax
0062B749    nop dword ptr ds:[eax], eax
0062B750    mov eax, dword ptr ds:[ecx-0x04]
0062B753    test eax, eax
0062B755    jz 0x0062B762
0062B757    cmp eax, 0x02
0062B75A    jnz 0x0062B761
0062B75C    cmp dword ptr ds:[ecx], 0x01
0062B75F    jz 0x0062B762
0062B761    inc edx
0062B762    add ecx, 0x22C
0062B768    sub esi, 0x01
0062B76B    jnz 0x0062B750
0062B76D    cmp edx, 0x02
0062B770    jnl 0x0062B79D
0062B772    push 0x10
0062B774    mov dword ptr ds:[edi+0x284], esi
0062B77A    lea esi, ds:[edi+0x26C]
0062B780    push 0x802B90
0062B785    push esi
0062B786    mov dword ptr ds:[edi+0x280], 0x02
0062B790    call dword ptr ds:[0x00775678]
0062B796    add esp, 0x0C
0062B799    mov byte ptr ds:[esi+0x0F], 0x00
0062B79D    push ecx
0062B79E    mov ecx, edi
0062B7A0    call 0x004E3A00
0062B7A5    add esp, 0x04
0062B7A8    cmp dword ptr ds:[edi+0x20], 0x00
0062B7AC    jnz 0x0062B7B5
0062B7AE    mov dword ptr ds:[edi+0x20], 0x05
0062B7B5    mov eax, dword ptr ss:[ebp-0x19A8]
0062B7BB    test byte ptr ds:[eax+0x08], 0x01
0062B7BF    jz 0x0062B8F5
0062B7C5    mov dword ptr ds:[edi+0x280], 0x02
0062B7CF    mov dword ptr ds:[edi+0x284], 0x00
0062B7D9    mov dword ptr ds:[edi+0x4AC], 0x02
0062B7E3    mov dword ptr ds:[edi+0x4B0], 0x01
0062B7ED    mov dword ptr ds:[edi+0x6D8], 0x02
0062B7F7    mov dword ptr ds:[edi+0x6DC], 0x01
0062B801    mov dword ptr ds:[edi+0x904], 0x02
0062B80B    mov dword ptr ds:[edi+0x908], 0x01
0062B815    mov dword ptr ds:[edi+0xB30], 0x02
0062B81F    mov dword ptr ds:[edi+0xB34], 0x01
0062B829    cmp ebx, 0x04
0062B82C    jnz 0x0062B842
0062B82E    mov dword ptr ds:[edi+0x4AC], 0x00
0062B838    mov dword ptr ds:[edi+0xB30], 0x00
0062B842    or dword ptr ds:[edi+0x18], 0x20
0062B846    jmp 0x0062B8F5
0062B84B    test eax, eax
0062B84D    jnz 0x0062B8F5
0062B853    cmp ebx, 0x04
0062B856    jnz 0x0062B864
0062B858    mov dword ptr ds:[edi+0x4AC], eax
0062B85E    mov dword ptr ds:[edi+0xB30], eax
0062B864    mov dword ptr ds:[edi+0x54], 0x3E8
0062B86B    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B871    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062B877    call 0x004D8F30
0062B87C    lea ecx, ds:[edi+0x58]
0062B87F    xor edx, edx
0062B881    mov eax, dword ptr ds:[eax+0x42B0]
0062B887    mov dword ptr ds:[ecx], eax
0062B889    nop dword ptr ds:[eax], eax
0062B890    mov eax, dword ptr ds:[ecx-0x04]
0062B893    test eax, eax
0062B895    jz 0x0062B8A2
0062B897    cmp eax, 0x02
0062B89A    jnz 0x0062B8A1
0062B89C    cmp dword ptr ds:[ecx], 0x01
0062B89F    jz 0x0062B8A2
0062B8A1    inc edx
0062B8A2    add ecx, 0x22C
0062B8A8    sub ebx, 0x01
0062B8AB    jnz 0x0062B890
0062B8AD    cmp edx, 0x02
0062B8B0    jnl 0x0062B8EA
0062B8B2    push 0x10
0062B8B4    lea esi, ds:[edi+0x26C]
0062B8BA    mov dword ptr ds:[edi+0x280], 0x03
0062B8C4    push 0x802B34
0062B8C9    push esi
0062B8CA    mov dword ptr ds:[edi+0x284], 0x03
0062B8D4    call dword ptr ds:[0x00775678]
0062B8DA    mov byte ptr ds:[esi+0x0F], bl
0062B8DD    add esp, 0x0C
0062B8E0    mov dword ptr ds:[edi+0x27C], 0x169
0062B8EA    push ecx
0062B8EB    mov ecx, edi
0062B8ED    call 0x004E3A00
0062B8F2    add esp, 0x04
0062B8F5    mov ecx, dword ptr ds:[0x00CC8DC8]
0062B8FB    call 0x004D8AD0
0062B900    mov ecx, dword ptr ss:[ebp-0x0C]
0062B903    mov dword ptr fs:[0x00000000], ecx
0062B90A    pop ecx
0062B90B    pop edi
0062B90C    pop esi
0062B90D    pop ebx
0062B90E    mov ecx, dword ptr ss:[ebp-0x10]
0062B911    xor ecx, ebp
0062B913    call 0x0075927A
0062B918    mov esp, ebp
0062B91A    pop ebp
// FUNCTION END
