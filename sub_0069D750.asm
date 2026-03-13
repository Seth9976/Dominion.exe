// FUNCTION START: 0069D750 ~ 0069DB40  [idx: 538]
// ============================================================
0069D750    push ebp
0069D751    mov ebp, esp
0069D753    push ecx
0069D754    push ebx
0069D755    push esi
0069D756    push edi
0069D757    mov edi, ecx
0069D759    mov esi, edx
0069D75B    mov eax, dword ptr ds:[edi+0x0C]
0069D75E    cmp dword ptr ds:[eax+0x10], 0x08
0069D762    jnz 0x0069D77E
0069D764    cmp dword ptr ds:[edi+0x24], 0x00
0069D768    jnz 0x0069D77E
0069D76A    push 0x879650
0069D76F    push 0x3E3
0069D774    mov ecx, 0x8796A8
0069D779    jmp 0x0069D94A
0069D77E    test byte ptr ds:[edi+0x28], 0x80
0069D782    jz 0x0069D78D
0069D784    mov eax, esi
0069D786    pop edi
0069D787    pop esi
0069D788    pop ebx
0069D789    mov esp, ebp
0069D78B    pop ebp
0069D78C    ret
0069D78D    cmp byte ptr ss:[ebp+0x0C], 0x00
0069D791    jz 0x0069D7A6
0069D793    push esi
0069D794    push dword ptr ds:[edi]
0069D796    push dword ptr ds:[edi+0x04]
0069D799    push 0x879684
0069D79E    call 0x0063B5F0
0069D7A3    add esp, 0x10
0069D7A6    mov ecx, edi
0069D7A8    mov edx, 0x04
0069D7AD    nop dword ptr ds:[eax], eax
0069D7B0    movzx eax, byte ptr ds:[ecx]
0069D7B3    lea ecx, ds:[ecx+0x01]
0069D7B6    xor eax, esi
0069D7B8    shr esi, 0x08
0069D7BB    movzx eax, al
0069D7BE    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D7C5    sub edx, 0x01
0069D7C8    jnz 0x0069D7B0
0069D7CA    mov edx, dword ptr ds:[edi+0x04]
0069D7CD    mov ecx, edx
0069D7CF    lea ebx, ds:[ecx+0x01]
0069D7D2    mov al, byte ptr ds:[ecx]
0069D7D4    inc ecx
0069D7D5    test al, al
0069D7D7    jnz 0x0069D7D2
0069D7D9    sub ecx, ebx
0069D7DB    jz 0x0069D7FA
0069D7DD    nop dword ptr ds:[eax], eax
0069D7E0    movzx eax, byte ptr ds:[edx]
0069D7E3    lea edx, ds:[edx+0x01]
0069D7E6    xor eax, esi
0069D7E8    shr esi, 0x08
0069D7EB    movzx eax, al
0069D7EE    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D7F5    sub ecx, 0x01
0069D7F8    jnz 0x0069D7E0
0069D7FA    mov ebx, dword ptr ss:[ebp+0x0C]
0069D7FD    mov edx, esi
0069D7FF    mov ecx, dword ptr ds:[edi+0x0C]
0069D802    push ebx
0069D803    push dword ptr ss:[ebp+0x08]
0069D806    call 0x0069D970
0069D80B    mov ecx, dword ptr ds:[edi+0x18]
0069D80E    lea esi, ds:[edi+0x10]
0069D811    push ebx
0069D812    push dword ptr ss:[ebp+0x08]
0069D815    mov edx, eax
0069D817    call 0x0069D970
0069D81C    add esp, 0x10
0069D81F    mov edx, 0x04
0069D824    movzx ecx, byte ptr ds:[esi]
0069D827    lea esi, ds:[esi+0x01]
0069D82A    xor ecx, eax
0069D82C    shr eax, 0x08
0069D82F    movzx ecx, cl
0069D832    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D839    sub edx, 0x01
0069D83C    jnz 0x0069D824
0069D83E    lea edx, ds:[edi+0x20]
0069D841    mov esi, 0x04
0069D846    movzx ecx, byte ptr ds:[edx]
0069D849    lea edx, ds:[edx+0x01]
0069D84C    xor ecx, eax
0069D84E    shr eax, 0x08
0069D851    movzx ecx, cl
0069D854    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D85B    sub esi, 0x01
0069D85E    jnz 0x0069D846
0069D860    lea edx, ds:[edi+0x28]
0069D863    mov esi, 0x04
0069D868    movzx ecx, byte ptr ds:[edx]
0069D86B    lea edx, ds:[edx+0x01]
0069D86E    xor ecx, eax
0069D870    shr eax, 0x08
0069D873    movzx ecx, cl
0069D876    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D87D    sub esi, 0x01
0069D880    jnz 0x0069D868
0069D882    lea edx, ds:[edi+0x2C]
0069D885    mov esi, 0x04
0069D88A    nop word ptr ds:[eax+eax*1], ax
0069D890    movzx ecx, byte ptr ds:[edx]
0069D893    lea edx, ds:[edx+0x01]
0069D896    xor ecx, eax
0069D898    shr eax, 0x08
0069D89B    movzx ecx, cl
0069D89E    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D8A5    sub esi, 0x01
0069D8A8    jnz 0x0069D890
0069D8AA    mov ecx, dword ptr ds:[edi+0x28]
0069D8AD    test cl, 0x03
0069D8B0    jnz 0x0069D926
0069D8B2    test cl, 0x20
0069D8B5    jnz 0x0069D90E
0069D8B7    mov ecx, dword ptr ds:[edi+0x0C]
0069D8BA    mov ecx, dword ptr ds:[ecx+0x10]
0069D8BD    cmp ecx, 0x13
0069D8C0    jz 0x0069D90E
0069D8C2    cmp ecx, 0x14
0069D8C5    jz 0x0069D90E
0069D8C7    mov edx, dword ptr ds:[edi+0x1C]
0069D8CA    cmp ecx, 0x06
0069D8CD    jnz 0x0069D8F9
0069D8CF    mov dword ptr ss:[ebp-0x04], edx
0069D8D2    lea esi, ds:[ecx-0x02]
0069D8D5    lea edx, ss:[ebp-0x04]
0069D8D8    movzx ecx, byte ptr ds:[edx]
0069D8DB    lea edx, ds:[edx+0x01]
0069D8DE    xor ecx, eax
0069D8E0    shr eax, 0x08
0069D8E3    movzx ecx, cl
0069D8E6    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D8ED    sub esi, 0x01
0069D8F0    jnz 0x0069D8D8
0069D8F2    pop edi
0069D8F3    pop esi
0069D8F4    pop ebx
0069D8F5    mov esp, ebp
0069D8F7    pop ebp
0069D8F8    ret
0069D8F9    test edx, edx
0069D8FB    jz 0x0069D934
0069D8FD    push 0x879650
0069D902    push 0x409
0069D907    mov ecx, 0x8796EC
0069D90C    jmp 0x0069D94A
0069D90E    mov ecx, dword ptr ds:[edi+0x1C]
0069D911    mov edx, eax
0069D913    push ebx
0069D914    push dword ptr ss:[ebp+0x08]
0069D917    call 0x0069D600
0069D91C    add esp, 0x08
0069D91F    pop edi
0069D920    pop esi
0069D921    pop ebx
0069D922    mov esp, ebp
0069D924    pop ebp
0069D925    ret
0069D926    mov ecx, dword ptr ds:[edi+0x1C]
0069D929    test ecx, ecx
0069D92B    jz 0x0069D93B
0069D92D    mov edx, eax
0069D92F    call 0x0069D590
0069D934    pop edi
0069D935    pop esi
0069D936    pop ebx
0069D937    mov esp, ebp
0069D939    pop ebp
0069D93A    ret
0069D93B    push 0x879650
0069D940    push 0x3F8
0069D945    mov ecx, 0x879704
0069D94A    push 0x879400
0069D94F    mov edx, 0x801800
0069D954    call 0x0063B870
0069D959    add esp, 0x0C
0069D95C    call 0x0063BC30
0069D961    test al, al
0069D963    jz 0x0069D966
0069D965    int3
0069D966    call 0x0063BB00
0069D96B    int3
0069D96C    int3
0069D96D    int3
0069D96E    int3
0069D96F    int3
0069D970    push ebp
0069D971    mov ebp, esp
0069D973    and esp, 0xFFFFFFF8
0069D976    push ecx
0069D977    push ebx
0069D978    push esi
0069D979    push edi
0069D97A    mov edi, ecx
0069D97C    mov esi, edx
0069D97E    test edi, edi
0069D980    jz 0x0069DB38
0069D986    mov eax, dword ptr ds:[edi+0x10]
0069D989    dec eax
0069D98A    cmp eax, 0x10
0069D98D    jnbe 0x0069D9C8
0069D98F    mov edx, dword ptr ds:[edi]
0069D991    mov ecx, edx
0069D993    lea edi, ds:[ecx+0x01]
0069D996    mov al, byte ptr ds:[ecx]
0069D998    inc ecx
0069D999    test al, al
0069D99B    jnz 0x0069D996
0069D99D    sub ecx, edi
0069D99F    jz 0x0069DB38
0069D9A5    movzx eax, byte ptr ds:[edx]
0069D9A8    lea edx, ds:[edx+0x01]
0069D9AB    xor eax, esi
0069D9AD    shr esi, 0x08
0069D9B0    movzx eax, al
0069D9B3    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D9BA    sub ecx, 0x01
0069D9BD    jnz 0x0069D9A5
0069D9BF    mov eax, esi
0069D9C1    pop edi
0069D9C2    pop esi
0069D9C3    pop ebx
0069D9C4    mov esp, ebp
0069D9C6    pop ebp
0069D9C7    ret
0069D9C8    mov eax, dword ptr ss:[ebp+0x08]
0069D9CB    mov eax, dword ptr ds:[eax]
0069D9CD    test eax, eax
0069D9CF    jz 0x0069D9E0
0069D9D1    cmp dword ptr ds:[eax], edi
0069D9D3    jz 0x0069DB38
0069D9D9    mov eax, dword ptr ds:[eax+0x04]
0069D9DC    test eax, eax
0069D9DE    jnz 0x0069D9D1
0069D9E0    mov ecx, 0x0C
0069D9E5    call 0x0064BFD0
0069D9EA    mov ebx, eax
0069D9EC    inc dword ptr ds:[ebx+0x0C]
0069D9EF    cmp dword ptr ds:[ebx], 0x00
0069D9F2    jnz 0x0069D9FB
0069D9F4    mov ecx, ebx
0069D9F6    call 0x0064BE70
0069D9FB    mov ecx, dword ptr ds:[ebx]
0069D9FD    mov edx, dword ptr ss:[ebp+0x08]
0069DA00    mov eax, dword ptr ds:[ecx]
0069DA02    mov dword ptr ds:[ebx], eax
0069DA04    mov dword ptr ds:[ecx+0x08], 0x00
0069DA0B    mov dword ptr ds:[ecx], edi
0069DA0D    mov dword ptr ds:[ecx+0x04], 0x00
0069DA14    mov eax, dword ptr ds:[edx+0x04]
0069DA17    mov dword ptr ds:[ecx+0x08], eax
0069DA1A    mov eax, dword ptr ds:[edx+0x04]
0069DA1D    test eax, eax
0069DA1F    jz 0x0069DA26
0069DA21    mov dword ptr ds:[eax+0x04], ecx
0069DA24    jmp 0x0069DA28
0069DA26    mov dword ptr ds:[edx], ecx
0069DA28    inc dword ptr ds:[edx+0x08]
0069DA2B    lea ebx, ds:[edi+0x0C]
0069DA2E    cmp byte ptr ss:[ebp+0x0C], 0x00
0069DA32    mov dword ptr ds:[edx+0x04], ecx
0069DA35    jz 0x0069DA48
0069DA37    push dword ptr ds:[ebx]
0069DA39    push dword ptr ds:[edi]
0069DA3B    push 0x879738
0069DA40    call 0x0063B5F0
0069DA45    add esp, 0x0C
0069DA48    mov ecx, 0x04
0069DA4D    nop dword ptr ds:[eax], eax
0069DA50    movzx eax, byte ptr ds:[ebx]
0069DA53    lea ebx, ds:[ebx+0x01]
0069DA56    xor eax, esi
0069DA58    shr esi, 0x08
0069DA5B    movzx eax, al
0069DA5E    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069DA65    sub ecx, 0x01
0069DA68    jnz 0x0069DA50
0069DA6A    lea ecx, ds:[edi+0x18]
0069DA6D    mov edx, 0x04
0069DA72    movzx eax, byte ptr ds:[ecx]
0069DA75    lea ecx, ds:[ecx+0x01]
0069DA78    xor eax, esi
0069DA7A    shr esi, 0x08
0069DA7D    movzx eax, al
0069DA80    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069DA87    sub edx, 0x01
0069DA8A    jnz 0x0069DA72
0069DA8C    lea ecx, ds:[edi+0x1C]
0069DA8F    mov edx, 0x04
0069DA94    movzx eax, byte ptr ds:[ecx]
0069DA97    lea ecx, ds:[ecx+0x01]
0069DA9A    xor eax, esi
0069DA9C    shr esi, 0x08
0069DA9F    movzx eax, al
0069DAA2    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069DAA9    sub edx, 0x01
0069DAAC    jnz 0x0069DA94
0069DAAE    mov edx, dword ptr ds:[edi]
0069DAB0    mov ecx, edx
0069DAB2    lea ebx, ds:[ecx+0x01]
0069DAB5    mov al, byte ptr ds:[ecx]
0069DAB7    inc ecx
0069DAB8    test al, al
0069DABA    jnz 0x0069DAB5
0069DABC    sub ecx, ebx
0069DABE    jz 0x0069DADA
0069DAC0    movzx eax, byte ptr ds:[edx]
0069DAC3    lea edx, ds:[edx+0x01]
0069DAC6    xor eax, esi
0069DAC8    shr esi, 0x08
0069DACB    movzx eax, al
0069DACE    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069DAD5    sub ecx, 0x01
0069DAD8    jnz 0x0069DAC0
0069DADA    cmp dword ptr ds:[edi+0x08], 0x00
0069DADE    jz 0x0069DB38
0069DAE0    xor ebx, ebx
0069DAE2    or edx, 0xFFFFFFFF
0069DAE5    mov eax, dword ptr ds:[edi+0x04]
0069DAE8    mov ecx, ebx
0069DAEA    push dword ptr ss:[ebp+0x0C]
0069DAED    shl ecx, 0x04
0069DAF0    push dword ptr ss:[ebp+0x08]
0069DAF3    sub ecx, ebx
0069DAF5    inc ebx
0069DAF6    cmp ebx, dword ptr ds:[edi+0x08]
0069DAF9    cmovnl ebx, edx
0069DAFC    mov edx, esi
0069DAFE    lea eax, ds:[eax+ecx*4]
0069DB01    mov ecx, eax
0069DB03    mov dword ptr ss:[esp+0x14], eax
0069DB07    call 0x0069D750
0069DB0C    add esp, 0x08
0069DB0F    mov esi, eax
0069DB11    cmp byte ptr ss:[ebp+0x0C], 0x00
0069DB15    jz 0x0069DB2E
0069DB17    mov eax, dword ptr ss:[esp+0x0C]
0069DB1B    push esi
0069DB1C    push dword ptr ds:[eax+0x04]
0069DB1F    push dword ptr ds:[edi]
0069DB21    push 0x87971C
0069DB26    call 0x0063B5F0
0069DB2B    add esp, 0x10
0069DB2E    mov edx, 0xFFFFFFFF
0069DB33    cmp ebx, 0xFFFFFFFF
0069DB36    jnz 0x0069DAE5
0069DB38    pop edi
0069DB39    mov eax, esi
0069DB3B    pop esi
0069DB3C    pop ebx
0069DB3D    mov esp, ebp
0069DB3F    pop ebp
// FUNCTION END
