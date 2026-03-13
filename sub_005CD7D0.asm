// FUNCTION START: 005CD7D0 ~ 005CDACC  [idx: 377]
// ============================================================
005CD7D0    push ebx
005CD7D1    lea eax, ds:[edx+0x74]
005CD7D4    mov edx, dword ptr ds:[eax]
005CD7D6    push esi
005CD7D7    xor esi, esi
005CD7D9    push edi
005CD7DA    mov edi, ecx
005CD7DC    test edx, edx
005CD7DE    jz 0x005CD81B
005CD7E0    mov ecx, dword ptr ds:[0x00B809E4]
005CD7E6    mov ebx, dword ptr ds:[0x00B809E0]
005CD7EC    nop dword ptr ds:[eax], eax
005CD7F0    movzx eax, dx
005CD7F3    cmp eax, ecx
005CD7F5    jnb 0x005CD845
005CD7F7    imul eax, eax, 0x1C30
005CD7FD    add eax, ebx
005CD7FF    cmp dword ptr ds:[eax+0x1C28], edx
005CD805    jnz 0x005CD845
005CD807    cmp eax, edi
005CD809    jz 0x005CD82F
005CD80B    mov edx, dword ptr ds:[eax+0x1B94]
005CD811    add eax, 0x1B94
005CD816    inc esi
005CD817    test edx, edx
005CD819    jnz 0x005CD7F0
005CD81B    mov ecx, dword ptr ds:[edi+0x1C28]
005CD821    mov dword ptr ds:[eax], ecx
005CD823    mov eax, esi
005CD825    mov dword ptr ds:[edi+0x1B98], esi
005CD82B    pop edi
005CD82C    pop esi
005CD82D    pop ebx
005CD82E    ret
005CD82F    push 0x86F65C
005CD834    push 0xD17
005CD839    push 0x86F1E8
005CD83E    mov ecx, 0x86F5B4
005CD843    jmp 0x005CD856
005CD845    push 0x86E294
005CD84A    push 0x6D
005CD84C    push 0x80193C
005CD851    mov ecx, 0x802748
005CD856    mov edx, 0x801800
005CD85B    call 0x0063B870
005CD860    add esp, 0x0C
005CD863    call 0x0063BC30
005CD868    test al, al
005CD86A    jz 0x005CD86D
005CD86C    int3
005CD86D    call 0x0063BB00
005CD872    int3
005CD873    int3
005CD874    int3
005CD875    int3
005CD876    int3
005CD877    int3
005CD878    int3
005CD879    int3
005CD87A    int3
005CD87B    int3
005CD87C    int3
005CD87D    int3
005CD87E    int3
005CD87F    int3
005CD880    push ebp
005CD881    mov ebp, esp
005CD883    sub esp, 0xD4
005CD889    mov eax, dword ptr ds:[0x008C4040]
005CD88E    xor eax, ebp
005CD890    mov dword ptr ss:[ebp-0x04], eax
005CD893    mov eax, dword ptr ds:[edx+0x74]
005CD896    mov dword ptr ss:[ebp-0x6C], edx
005CD899    push ebx
005CD89A    mov ebx, ecx
005CD89C    push esi
005CD89D    lea esi, ds:[edx+0x74]
005CD8A0    push edi
005CD8A1    test eax, eax
005CD8A3    jz 0x005CD9F2
005CD8A9    mov edx, dword ptr ds:[ebx+0x1C28]
005CD8AF    mov edi, dword ptr ds:[0x00B809E4]
005CD8B5    cmp eax, edx
005CD8B7    jz 0x005CD91B
005CD8B9    mov ecx, dword ptr ds:[esi]
005CD8BB    test ecx, ecx
005CD8BD    jz 0x005CD905
005CD8BF    movzx eax, cx
005CD8C2    cmp eax, edi
005CD8C4    jnb 0x005CD8EF
005CD8C6    mov esi, dword ptr ds:[0x00B809E0]
005CD8CC    imul eax, eax, 0x1C30
005CD8D2    cmp dword ptr ds:[eax+esi*1+0x1C28], ecx
005CD8D9    jnz 0x005CD8EF
005CD8DB    add esi, 0x1B94
005CD8E1    add esi, eax
005CD8E3    mov eax, dword ptr ds:[esi]
005CD8E5    test eax, eax
005CD8E7    jz 0x005CD9F2
005CD8ED    jmp 0x005CD8B5
005CD8EF    push 0x86E294
005CD8F4    push 0x6D
005CD8F6    push 0x80193C
005CD8FB    mov ecx, 0x802748
005CD900    jmp 0x005CDA06
005CD905    push 0x86E294
005CD90A    push 0x6C
005CD90C    push 0x80193C
005CD911    mov ecx, 0x802734
005CD916    jmp 0x005CDA06
005CD91B    mov eax, dword ptr ds:[ebx+0x1B94]
005CD921    mov dword ptr ds:[esi], eax
005CD923    mov ecx, dword ptr ds:[ebx+0x1B94]
005CD929    mov dword ptr ds:[ebx+0x1B94], 0x00
005CD933    test ecx, ecx
005CD935    jz 0x005CD9E1
005CD93B    nop dword ptr ds:[eax+eax*1], eax
005CD940    movzx eax, cx
005CD943    cmp eax, dword ptr ds:[0x00B809E4]
005CD949    jnb 0x005CD9E1
005CD94F    imul esi, eax, 0x1C30
005CD955    add esi, dword ptr ds:[0x00B809E0]
005CD95B    cmp dword ptr ds:[esi+0x1C28], ecx
005CD961    jnz 0x005CD9E1
005CD963    test esi, esi
005CD965    jz 0x005CD9E1
005CD967    dec dword ptr ds:[esi+0x1B98]
005CD96D    lea ecx, ss:[ebp-0xD0]
005CD973    mov eax, dword ptr ss:[ebp-0x6C]
005CD976    push 0x00
005CD978    push dword ptr ds:[esi+0x1B98]
005CD97E    push dword ptr ds:[eax+0x58]
005CD981    mov edx, dword ptr ds:[eax+0x5C]
005CD984    push 0x00
005CD986    push 0x00
005CD988    push ecx
005CD989    mov ecx, 0x07
005CD98E    call 0x005CC540
005CD993    add esp, 0x18
005CD996    lea ecx, ds:[esi+0x258]
005CD99C    lea edx, ss:[ebp-0x68]
005CD99F    movups xmm0, xmmword ptr ds:[eax]
005CD9A2    movups xmmword ptr ss:[ebp-0x68], xmm0
005CD9A6    movups xmm0, xmmword ptr ds:[eax+0x10]
005CD9AA    movups xmmword ptr ss:[ebp-0x58], xmm0
005CD9AE    movups xmm0, xmmword ptr ds:[eax+0x20]
005CD9B2    movups xmmword ptr ss:[ebp-0x48], xmm0
005CD9B6    movups xmm0, xmmword ptr ds:[eax+0x30]
005CD9BA    movups xmmword ptr ss:[ebp-0x38], xmm0
005CD9BE    movups xmm0, xmmword ptr ds:[eax+0x40]
005CD9C2    movups xmmword ptr ss:[ebp-0x28], xmm0
005CD9C6    movups xmm0, xmmword ptr ds:[eax+0x50]
005CD9CA    movups xmmword ptr ss:[ebp-0x18], xmm0
005CD9CE    call 0x005CB630
005CD9D3    mov ecx, dword ptr ds:[esi+0x1B94]
005CD9D9    test ecx, ecx
005CD9DB    jnz 0x005CD940
005CD9E1    mov ecx, dword ptr ss:[ebp-0x04]
005CD9E4    pop edi
005CD9E5    pop esi
005CD9E6    xor ecx, ebp
005CD9E8    pop ebx
005CD9E9    call 0x0075927A
005CD9EE    mov esp, ebp
005CD9F0    pop ebp
005CD9F1    ret
005CD9F2    push 0x86F66C
005CD9F7    push 0xD2E
005CD9FC    push 0x86F1E8
005CDA01    mov ecx, 0x801AA4
005CDA06    mov edx, 0x801800
005CDA0B    call 0x0063B870
005CDA10    add esp, 0x0C
005CDA13    call 0x0063BC30
005CDA18    test al, al
005CDA1A    jz 0x005CDA1D
005CDA1C    int3
005CDA1D    call 0x0063BB00
005CDA22    int3
005CDA23    int3
005CDA24    int3
005CDA25    int3
005CDA26    int3
005CDA27    int3
005CDA28    int3
005CDA29    int3
005CDA2A    int3
005CDA2B    int3
005CDA2C    int3
005CDA2D    int3
005CDA2E    int3
005CDA2F    int3
005CDA30    cmp ecx, 0x114
005CDA36    jnle 0x005CDA8D
005CDA38    jz 0x005CDAB8
005CDA3A    add ecx, 0xFFFFFFE2
005CDA3D    cmp ecx, 0xEC
005CDA43    jnbe 0x005CDACA
005CDA49    movzx eax, byte ptr ds:[ecx+0x5CDB00]
005CDA50    jmp dword ptr ds:[eax*4+0x5CDAD0]
005CDA57    mov eax, 0x07
005CDA5C    ret
005CDA5D    mov eax, 0x01
005CDA62    ret
005CDA63    mov eax, 0x04
005CDA68    ret
005CDA69    mov eax, 0x03
005CDA6E    ret
005CDA6F    mov eax, 0x06
005CDA74    ret
005CDA75    mov eax, 0x0C
005CDA7A    ret
005CDA7B    mov eax, 0x0D
005CDA80    ret
005CDA81    mov eax, 0x08
005CDA86    ret
005CDA87    mov eax, 0x0B
005CDA8C    ret
005CDA8D    add ecx, 0xFFFFFEEB
005CDA93    cmp ecx, 0x11
005CDA96    jnbe 0x005CDACA
005CDA98    movzx eax, byte ptr ds:[ecx+0x5CDC0C]
005CDA9F    jmp dword ptr ds:[eax*4+0x5CDBF0]
005CDAA6    mov eax, 0x0E
005CDAAB    ret
005CDAAC    mov eax, 0x0F
005CDAB1    ret
005CDAB2    mov eax, 0x05
005CDAB7    ret
005CDAB8    mov eax, 0x02
005CDABD    ret
005CDABE    mov eax, 0x09
005CDAC3    ret
005CDAC4    mov eax, 0x0A
005CDAC9    ret
005CDACA    xor eax, eax
// FUNCTION END
