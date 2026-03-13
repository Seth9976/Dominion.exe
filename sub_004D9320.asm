// FUNCTION START: 004D9320 ~ 004D988C  [idx: 75]
// ============================================================
004D9320    push ebp
004D9321    mov ebp, esp
004D9323    push 0xFFFFFFFF
004D9325    push 0x7639AD
004D932A    mov eax, dword ptr fs:[0x00000000]
004D9330    push eax
004D9331    sub esp, 0x0C
004D9334    push ebx
004D9335    push esi
004D9336    push edi
004D9337    mov eax, dword ptr ds:[0x008C4040]
004D933C    xor eax, ebp
004D933E    push eax
004D933F    lea eax, ss:[ebp-0x0C]
004D9342    mov dword ptr fs:[0x00000000], eax
004D9348    mov ebx, ecx
004D934A    mov ecx, 0x1E1B0
004D934F    call 0x0064BFD0
004D9354    mov esi, eax
004D9356    inc dword ptr ds:[esi+0x0C]
004D9359    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004D935D    jnz 0x004D936D
004D935F    mov ecx, 0x1E1B0
004D9364    call 0x00687730
004D9369    mov edi, eax
004D936B    jmp 0x004D937F
004D936D    cmp dword ptr ds:[esi], 0x00
004D9370    jnz 0x004D9379
004D9372    mov ecx, esi
004D9374    call 0x0064BE70
004D9379    mov edi, dword ptr ds:[esi]
004D937B    mov eax, dword ptr ds:[edi]
004D937D    mov dword ptr ds:[esi], eax
004D937F    push 0x1E1B0
004D9384    push 0x00
004D9386    push edi
004D9387    call 0x00761FC4
004D938C    add esp, 0x0C
004D938F    push 0x4D6D10
004D9394    push 0x4D6430
004D9399    push 0x04
004D939B    push 0x7868
004D93A0    push edi
004D93A1    call 0x00759288
004D93A6    push ecx
004D93A7    mov ecx, esp
004D93A9    mov dword ptr ds:[ebx], edi
004D93AB    mov edx, 0x806A34
004D93B0    call 0x0063D720
004D93B5    xor edx, edx
004D93B7    lea ecx, ss:[ebp-0x18]
004D93BA    call 0x0069E000
004D93BF    add esp, 0x04
004D93C2    mov dword ptr ss:[ebp-0x04], 0x00
004D93C9    lea edx, ss:[ebp-0x18]
004D93CC    mov esi, dword ptr ds:[0x01597D90]
004D93D2    mov ecx, esi
004D93D4    call 0x006A6E70
004D93D9    mov edi, eax
004D93DB    test edi, edi
004D93DD    jz 0x004D93F5
004D93DF    mov edx, esi
004D93E1    mov ecx, edi
004D93E3    call 0x006A4880
004D93E8    mov ecx, edi
004D93EA    mov esi, eax
004D93EC    call 0x006A3220
004D93F1    test esi, esi
004D93F3    jnz 0x004D9416
004D93F5    mov edi, dword ptr ds:[0x01597D90]
004D93FB    mov ecx, dword ptr ds:[edi+0x0C]
004D93FE    test ecx, ecx
004D9400    jz 0x004D94D1
004D9406    call 0x00687730
004D940B    mov esi, eax
004D940D    mov edx, edi
004D940F    mov ecx, esi
004D9411    call 0x0069CA80
004D9416    mov ecx, dword ptr ds:[ebx]
004D9418    mov edx, esi
004D941A    call 0x004D80B0
004D941F    mov edx, dword ptr ds:[0x01597D90]
004D9425    mov ecx, esi
004D9427    call 0x0069CEE0
004D942C    mov edi, dword ptr ds:[0x00CC8DC8]
004D9432    xor ecx, ecx
004D9434    mov edx, dword ptr ds:[edi+0x1E1A0]
004D943A    test edx, edx
004D943C    jle 0x004D9464
004D943E    mov eax, dword ptr ds:[ebx]
004D9440    mov esi, dword ptr ds:[eax+0x1E1A4]
004D9446    mov eax, edi
004D9448    cmp dword ptr ds:[eax+0x42B0], esi
004D944E    jz 0x004D945C
004D9450    inc ecx
004D9451    add eax, 0x7868
004D9456    cmp ecx, edx
004D9458    jl 0x004D9448
004D945A    jmp 0x004D9476
004D945C    test eax, eax
004D945E    jnz 0x004D9476
004D9460    test edx, edx
004D9462    jnle 0x004D9476
004D9464    call 0x004D9500
004D9469    mov ecx, dword ptr ds:[ebx]
004D946B    call 0x004D8AD0
004D9470    mov edi, dword ptr ds:[0x00CC8DC8]
004D9476    mov ecx, dword ptr ds:[edi+0x1E1A4]
004D947C    call 0x004D8F30
004D9481    mov ecx, eax
004D9483    call 0x004D9160
004D9488    mov dword ptr ss:[ebp-0x04], 0x01
004D948F    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9496    jz 0x004D94BF
004D9498    mov eax, dword ptr ss:[ebp-0x14]
004D949B    test eax, eax
004D949D    jz 0x004D94BF
004D949F    cmp byte ptr ds:[eax], 0x00
004D94A2    jz 0x004D94BF
004D94A4    lea ecx, ss:[ebp-0x14]
004D94A7    call 0x0063D4E0
004D94AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D94B0    jnz 0x004D94BF
004D94B2    mov edx, dword ptr ds:[eax+0x0C]
004D94B5    mov ecx, eax
004D94B7    add edx, 0x10
004D94BA    call 0x0064C080
004D94BF    mov ecx, dword ptr ss:[ebp-0x0C]
004D94C2    mov dword ptr fs:[0x00000000], ecx
004D94C9    pop ecx
004D94CA    pop edi
004D94CB    pop esi
004D94CC    pop ebx
004D94CD    mov esp, ebp
004D94CF    pop ebp
004D94D0    ret
004D94D1    push 0x87943C
004D94D6    push 0x6D
004D94D8    push 0x879400
004D94DD    mov edx, 0x801800
004D94E2    mov ecx, 0x87948C
004D94E7    call 0x0063B870
004D94EC    add esp, 0x0C
004D94EF    call 0x0063BC30
004D94F4    test al, al
004D94F6    jz 0x004D94F9
004D94F8    int3
004D94F9    call 0x0063BB00
004D94FE    int3
004D94FF    int3
004D9500    push ebx
004D9501    mov ebx, esp
004D9503    sub esp, 0x08
004D9506    and esp, 0xFFFFFFF8
004D9509    add esp, 0x04
004D950C    push ebp
004D950D    mov ebp, dword ptr ds:[ebx+0x04]
004D9510    mov dword ptr ss:[esp+0x04], ebp
004D9514    mov ebp, esp
004D9516    push 0xFFFFFFFF
004D9518    push 0x763B4D
004D951D    mov eax, dword ptr fs:[0x00000000]
004D9523    push eax
004D9524    push ebx
004D9525    sub esp, 0x60
004D9528    mov eax, dword ptr ds:[0x008C4040]
004D952D    xor eax, ebp
004D952F    mov dword ptr ss:[ebp-0x14], eax
004D9532    push esi
004D9533    push edi
004D9534    push eax
004D9535    lea eax, ss:[ebp-0x0C]
004D9538    mov dword ptr fs:[0x00000000], eax
004D953E    mov edx, dword ptr ds:[0x00CC8DC8]
004D9544    push 0x7868
004D9549    push 0x00
004D954B    mov dword ptr ss:[ebp-0x3C], edx
004D954E    mov ecx, dword ptr ds:[edx+0x1E1A0]
004D9554    imul edi, ecx, 0x7868
004D955A    lea eax, ds:[ecx+0x01]
004D955D    mov dword ptr ds:[edx+0x1E1A0], eax
004D9563    add edi, edx
004D9565    push edi
004D9566    mov dword ptr ss:[ebp-0x38], edi
004D9569    call 0x00761FC4
004D956E    add esp, 0x0C
004D9571    mov ecx, edi
004D9573    call 0x004D6430
004D9578    xor esi, esi
004D957A    lea edi, ds:[esi+0x1A]
004D957D    nop dword ptr ds:[eax], eax
004D9580    call 0x0063EB70
004D9585    xor edx, edx
004D9587    div edi
004D9589    add dl, 0x41
004D958C    mov byte ptr ss:[ebp+esi*1-0x34], dl
004D9590    inc esi
004D9591    cmp esi, 0x18
004D9594    jl 0x004D9580
004D9596    mov edi, dword ptr ss:[ebp-0x38]
004D9599    mov edx, dword ptr ds:[edi+0x4248]
004D959F    lea ecx, ds:[edi+0x4248]
004D95A5    mov byte ptr ss:[ebp-0x1C], 0x00
004D95A9    test edx, edx
004D95AB    jz 0x004D95B4
004D95AD    lea eax, ss:[ebp-0x34]
004D95B0    cmp edx, eax
004D95B2    jz 0x004D9624
004D95B4    lea esi, ss:[ebp-0x34]
004D95B7    lea eax, ds:[esi+0x01]
004D95BA    mov dword ptr ss:[ebp-0x38], eax
004D95BD    nop dword ptr ds:[eax], eax
004D95C0    mov al, byte ptr ds:[esi]
004D95C2    inc esi
004D95C3    test al, al
004D95C5    jnz 0x004D95C0
004D95C7    sub esi, dword ptr ss:[ebp-0x38]
004D95CA    jnz 0x004D9602
004D95CC    cmp dword ptr ds:[0x00CF65BC], esi
004D95D2    jz 0x004D95FA
004D95D4    test edx, edx
004D95D6    jz 0x004D95FA
004D95D8    cmp byte ptr ds:[edx], al
004D95DA    jz 0x004D95FA
004D95DC    call 0x0063D4E0
004D95E1    mov ecx, eax
004D95E3    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004D95E7    jnz 0x004D95F4
004D95E9    mov edx, dword ptr ds:[ecx+0x0C]
004D95EC    add edx, 0x10
004D95EF    call 0x0064C080
004D95F4    lea ecx, ds:[edi+0x4248]
004D95FA    mov dword ptr ds:[ecx], 0x801800
004D9600    jmp 0x004D9624
004D9602    push 0x00
004D9604    mov edx, esi
004D9606    call 0x0063D5E0
004D960B    add esp, 0x04
004D960E    lea eax, ds:[esi+0x01]
004D9611    push eax
004D9612    lea eax, ss:[ebp-0x34]
004D9615    push eax
004D9616    push dword ptr ds:[edi+0x4248]
004D961C    call 0x00761FBE
004D9621    add esp, 0x0C
004D9624    mov dword ptr ds:[edi+0x4250], 0x00
004D962E    mov dword ptr ds:[edi+0x424C], 0x00
004D9638    mov dword ptr ds:[edi+0x425C], 0x00
004D9642    mov dword ptr ds:[edi+0x56D8], 0x00
004D964C    mov eax, dword ptr ds:[edi+0x4254]
004D9652    test eax, eax
004D9654    jz 0x004D9693
004D9656    cmp eax, 0x801800
004D965B    jz 0x004D9693
004D965D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9664    jz 0x004D9689
004D9666    cmp byte ptr ds:[eax], 0x00
004D9669    jz 0x004D9689
004D966B    lea ecx, ds:[edi+0x4254]
004D9671    call 0x0063D4E0
004D9676    mov ecx, eax
004D9678    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004D967C    jnz 0x004D9689
004D967E    mov edx, dword ptr ds:[ecx+0x0C]
004D9681    add edx, 0x10
004D9684    call 0x0064C080
004D9689    mov dword ptr ds:[edi+0x4254], 0x801800
004D9693    mov eax, dword ptr ds:[edi+0x4244]
004D9699    test eax, eax
004D969B    jz 0x004D96DA
004D969D    cmp eax, 0x801800
004D96A2    jz 0x004D96DA
004D96A4    cmp dword ptr ds:[0x00CF65BC], 0x00
004D96AB    jz 0x004D96D0
004D96AD    cmp byte ptr ds:[eax], 0x00
004D96B0    jz 0x004D96D0
004D96B2    lea ecx, ds:[edi+0x4244]
004D96B8    call 0x0063D4E0
004D96BD    mov ecx, eax
004D96BF    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004D96C3    jnz 0x004D96D0
004D96C5    mov edx, dword ptr ds:[ecx+0x0C]
004D96C8    add edx, 0x10
004D96CB    call 0x0064C080
004D96D0    mov dword ptr ds:[edi+0x4244], 0x801800
004D96DA    lea ecx, ds:[edi+0x720C]
004D96E0    call 0x004DB340
004D96E5    lea ecx, ds:[edi+0x7200]
004D96EB    call 0x004DB340
004D96F0    lea ecx, ds:[edi+0x72F8]
004D96F6    call 0x004DB480
004D96FB    lea ecx, ds:[edi+0x72EC]
004D9701    call 0x004DB3E0
004D9706    lea ecx, ds:[edi+0x720C]
004D970C    call 0x004DB340
004D9711    lea ecx, ds:[edi+0x56DC]
004D9717    call 0x004DB340
004D971C    lea ecx, ds:[edi+0x4290]
004D9722    call 0x004DB260
004D9727    lea ecx, ds:[edi+0x429C]
004D972D    call 0x004DB2A0
004D9732    mov edx, 0x801800
004D9737    mov dword ptr ds:[edi+0x42A8], 0x00
004D9741    lea ecx, ss:[ebp-0x38]
004D9744    mov dword ptr ds:[edi+0x42AC], 0x00
004D974E    mov dword ptr ds:[edi+0x7450], 0x00
004D9758    mov dword ptr ds:[edi+0x58E8], 0x00
004D9762    mov dword ptr ds:[edi+0x6ED0], 0x00
004D976C    mov dword ptr ds:[edi+0x63DC], 0x00
004D9776    mov dword ptr ds:[edi+0x6ED4], 0x00
004D9780    mov dword ptr ds:[edi+0x6ED8], 0x00
004D978A    mov dword ptr ds:[edi+0x71DC], 0x00
004D9794    mov dword ptr ds:[edi+0x7218], 0x02
004D979E    mov dword ptr ds:[edi+0x71E8], 0x02
004D97A8    mov dword ptr ds:[edi+0x71EC], 0x02
004D97B2    call 0x0063D720
004D97B7    lea eax, ss:[ebp-0x38]
004D97BA    mov dword ptr ss:[ebp-0x04], 0x00
004D97C1    push eax
004D97C2    mov ecx, edi
004D97C4    call 0x0063D850
004D97C9    call 0x004B8CA0
004D97CE    push 0x30
004D97D0    mov dword ptr ds:[edi+0x08], eax
004D97D3    lea eax, ss:[ebp-0x70]
004D97D6    push 0x00
004D97D8    push eax
004D97D9    mov dword ptr ds:[edi+0x11D8], 0x04
004D97E3    call 0x00761FC4
004D97E8    movups xmm0, xmmword ptr ss:[ebp-0x70]
004D97EC    mov edx, dword ptr ss:[ebp-0x3C]
004D97EF    add esp, 0x0C
004D97F2    movups xmmword ptr ds:[edi+0x4260], xmm0
004D97F9    movups xmm0, xmmword ptr ss:[ebp-0x60]
004D97FD    movups xmmword ptr ds:[edi+0x4270], xmm0
004D9804    movups xmm0, xmmword ptr ss:[ebp-0x50]
004D9808    movups xmmword ptr ds:[edi+0x4280], xmm0
004D980F    mov ecx, dword ptr ds:[edx+0x1E1A8]
004D9815    lea eax, ds:[ecx+0x01]
004D9818    mov dword ptr ds:[edx+0x1E1A8], eax
004D981E    mov dword ptr ds:[edi+0x42B0], ecx
004D9824    mov eax, dword ptr ds:[0x00CC8DC8]
004D9829    mov dword ptr ds:[eax+0x1E1A4], ecx
004D982F    mov ecx, edi
004D9831    call 0x004D9160
004D9836    mov dword ptr ss:[ebp-0x04], 0x01
004D983D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9844    jz 0x004D986D
004D9846    mov eax, dword ptr ss:[ebp-0x38]
004D9849    test eax, eax
004D984B    jz 0x004D986D
004D984D    cmp byte ptr ds:[eax], 0x00
004D9850    jz 0x004D986D
004D9852    lea ecx, ss:[ebp-0x38]
004D9855    call 0x0063D4E0
004D985A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D985E    jnz 0x004D986D
004D9860    mov edx, dword ptr ds:[eax+0x0C]
004D9863    mov ecx, eax
004D9865    add edx, 0x10
004D9868    call 0x0064C080
004D986D    mov eax, edi
004D986F    mov ecx, dword ptr ss:[ebp-0x0C]
004D9872    mov dword ptr fs:[0x00000000], ecx
004D9879    pop ecx
004D987A    pop edi
004D987B    pop esi
004D987C    mov ecx, dword ptr ss:[ebp-0x14]
004D987F    xor ecx, ebp
004D9881    call 0x0075927A
004D9886    mov esp, ebp
004D9888    pop ebp
004D9889    mov esp, ebx
004D988B    pop ebx
// FUNCTION END
