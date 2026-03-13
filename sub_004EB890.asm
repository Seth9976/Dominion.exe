// FUNCTION START: 004EB890 ~ 004EBC94  [idx: BF]
// ============================================================
004EB890    push ebp
004EB891    mov ebp, esp
004EB893    sub esp, 0x46C
004EB899    mov eax, dword ptr ds:[0x008C4040]
004EB89E    xor eax, ebp
004EB8A0    mov dword ptr ss:[ebp-0x04], eax
004EB8A3    mov ecx, dword ptr ss:[ebp+0x08]
004EB8A6    push ebx
004EB8A7    push esi
004EB8A8    mov dword ptr ss:[ebp-0x468], edx
004EB8AE    mov eax, dword ptr ds:[ecx+0xBC]
004EB8B4    mov edx, dword ptr ss:[ebp+0x0C]
004EB8B7    add eax, 0xFFFFFFFE
004EB8BA    mov dword ptr ss:[ebp-0x464], edx
004EB8C0    mov byte ptr ss:[ebp-0x458], 0x00
004EB8C7    push edi
004EB8C8    cmp eax, 0x07
004EB8CB    jnbe 0x004EBB20
004EB8D1    jmp dword ptr ds:[eax*4+0x4EBC98]
004EB8D8    xor ebx, ebx
004EB8DA    mov byte ptr ss:[ebp-0x459], 0x4F
004EB8E1    cmp dword ptr ds:[edx+0x10], ebx
004EB8E4    jle 0x004EBC5B
004EB8EA    xor ecx, ecx
004EB8EC    mov dword ptr ss:[ebp-0x460], ecx
004EB8F2    mov eax, dword ptr ds:[edx+0x0C]
004EB8F5    push dword ptr ds:[ecx+eax*1]
004EB8F8    lea eax, ss:[ebp-0x70]
004EB8FB    push 0x808880
004EB900    push 0x64
004EB902    push eax
004EB903    call 0x004F7FB0
004EB908    lea edx, ss:[ebp-0x70]
004EB90B    add esp, 0x10
004EB90E    mov esi, edx
004EB910    mov al, byte ptr ds:[edx]
004EB912    inc edx
004EB913    test al, al
004EB915    jnz 0x004EB910
004EB917    lea edi, ss:[ebp-0x458]
004EB91D    sub edx, esi
004EB91F    dec edi
004EB920    mov al, byte ptr ds:[edi+0x01]
004EB923    inc edi
004EB924    test al, al
004EB926    jnz 0x004EB920
004EB928    mov ecx, edx
004EB92A    shr ecx, 0x02
004EB92D    rep movsd
004EB92F    mov ecx, edx
004EB931    mov edx, dword ptr ss:[ebp-0x464]
004EB937    and ecx, 0x03
004EB93A    rep movsb
004EB93C    mov edx, dword ptr ds:[edx+0x10]
004EB93F    lea eax, ds:[edx-0x01]
004EB942    cmp ebx, eax
004EB944    jnl 0x004EB963
004EB946    lea edi, ss:[ebp-0x458]
004EB94C    dec edi
004EB94D    nop dword ptr ds:[eax], eax
004EB950    mov al, byte ptr ds:[edi+0x01]
004EB953    lea edi, ds:[edi+0x01]
004EB956    test al, al
004EB958    jnz 0x004EB950
004EB95A    mov ax, word ptr ds:[0x00807234]
004EB960    mov word ptr ds:[edi], ax
004EB963    mov ecx, dword ptr ss:[ebp-0x460]
004EB969    inc ebx
004EB96A    add ecx, 0x0C
004EB96D    cmp ebx, edx
004EB96F    mov edx, dword ptr ss:[ebp-0x464]
004EB975    mov dword ptr ss:[ebp-0x460], ecx
004EB97B    jl 0x004EB8F2
004EB981    jmp 0x004EBC5B
004EB986    mov bl, 0x4E
004EB988    mov eax, dword ptr ds:[edx+0x0C]
004EB98B    push dword ptr ds:[eax]
004EB98D    push 0x808880
004EB992    lea eax, ss:[ebp-0x458]
004EB998    push 0x3E8
004EB99D    push eax
004EB99E    call 0x004F7FB0
004EB9A3    add esp, 0x10
004EB9A6    jmp 0x004EBC61
004EB9AB    mov bl, 0x43
004EB9AD    jmp 0x004EB988
004EB9AF    cmp dword ptr ds:[edx+0x10], 0x00
004EB9B3    mov bl, 0x55
004EB9B5    jz 0x004EBB75
004EB9BB    mov eax, dword ptr ds:[edx+0x0C]
004EB9BE    mov ecx, dword ptr ds:[eax]
004EB9C0    test ecx, ecx
004EB9C2    jnz 0x004EB9D1
004EB9C4    mov eax, 0x808878
004EB9C9    push eax
004EB9CA    push 0x808058
004EB9CF    jmp 0x004EB992
004EB9D1    mov edx, 0x18
004EB9D6    call 0x00571B30
004EB9DB    push 0x5F
004EB9DD    lea ecx, ds:[eax+0x74]
004EB9E0    mov eax, dword ptr ds:[ecx]
004EB9E2    call dword ptr ds:[eax+0x04]
004EB9E5    push eax
004EB9E6    call dword ptr ds:[0x00775454]
004EB9EC    add esp, 0x08
004EB9EF    inc eax
004EB9F0    push eax
004EB9F1    push 0x808058
004EB9F6    jmp 0x004EB992
004EB9F8    mov eax, dword ptr ds:[edx+0x0C]
004EB9FB    mov bl, 0x52
004EB9FD    mov ecx, dword ptr ds:[eax]
004EB9FF    mov esi, dword ptr ds:[eax+0x08]
004EBA02    test ecx, ecx
004EBA04    jnz 0x004EBA0D
004EBA06    mov eax, 0x808878
004EBA0B    jmp 0x004EBA2C
004EBA0D    mov edx, 0x18
004EBA12    call 0x00571B30
004EBA17    push 0x5F
004EBA19    lea ecx, ds:[eax+0x74]
004EBA1C    mov eax, dword ptr ds:[ecx]
004EBA1E    call dword ptr ds:[eax+0x04]
004EBA21    push eax
004EBA22    call dword ptr ds:[0x00775454]
004EBA28    add esp, 0x08
004EBA2B    inc eax
004EBA2C    push esi
004EBA2D    push eax
004EBA2E    push 0x808884
004EBA33    lea eax, ss:[ebp-0x458]
004EBA39    push 0x3E8
004EBA3E    push eax
004EBA3F    call 0x004F7FB0
004EBA44    add esp, 0x14
004EBA47    jmp 0x004EBC61
004EBA4C    xor ebx, ebx
004EBA4E    mov byte ptr ss:[ebp-0x459], 0x5A
004EBA55    cmp dword ptr ds:[edx+0x10], ebx
004EBA58    jle 0x004EBC5B
004EBA5E    mov ax, word ptr ds:[0x00807234]
004EBA64    xor esi, esi
004EBA66    mov dword ptr ss:[ebp-0x460], esi
004EBA6C    nop dword ptr ds:[eax], eax
004EBA70    mov ecx, dword ptr ds:[edx+0x0C]
004EBA73    mov ecx, dword ptr ds:[esi+ecx*1]
004EBA76    test ecx, ecx
004EBA78    jnz 0x004EBA81
004EBA7A    mov edx, 0x808878
004EBA7F    jmp 0x004EBAA8
004EBA81    mov edx, 0x18
004EBA86    call 0x00571B30
004EBA8B    push 0x5F
004EBA8D    lea ecx, ds:[eax+0x74]
004EBA90    mov eax, dword ptr ds:[ecx]
004EBA92    call dword ptr ds:[eax+0x04]
004EBA95    push eax
004EBA96    call dword ptr ds:[0x00775454]
004EBA9C    add esp, 0x08
004EBA9F    lea edx, ds:[eax+0x01]
004EBAA2    mov ax, word ptr ds:[0x00807234]
004EBAA8    mov esi, edx
004EBAAA    nop word ptr ds:[eax+eax*1], ax
004EBAB0    mov cl, byte ptr ds:[edx]
004EBAB2    inc edx
004EBAB3    test cl, cl
004EBAB5    jnz 0x004EBAB0
004EBAB7    lea edi, ss:[ebp-0x458]
004EBABD    sub edx, esi
004EBABF    dec edi
004EBAC0    mov cl, byte ptr ds:[edi+0x01]
004EBAC3    inc edi
004EBAC4    test cl, cl
004EBAC6    jnz 0x004EBAC0
004EBAC8    mov ecx, edx
004EBACA    shr ecx, 0x02
004EBACD    rep movsd
004EBACF    mov ecx, edx
004EBAD1    mov edx, dword ptr ss:[ebp-0x464]
004EBAD7    and ecx, 0x03
004EBADA    rep movsb
004EBADC    mov edx, dword ptr ds:[edx+0x10]
004EBADF    lea ecx, ds:[edx-0x01]
004EBAE2    cmp ebx, ecx
004EBAE4    jnl 0x004EBAFD
004EBAE6    lea edi, ss:[ebp-0x458]
004EBAEC    dec edi
004EBAED    nop dword ptr ds:[eax], eax
004EBAF0    mov cl, byte ptr ds:[edi+0x01]
004EBAF3    lea edi, ds:[edi+0x01]
004EBAF6    test cl, cl
004EBAF8    jnz 0x004EBAF0
004EBAFA    mov word ptr ds:[edi], ax
004EBAFD    mov esi, dword ptr ss:[ebp-0x460]
004EBB03    inc ebx
004EBB04    add esi, 0x0C
004EBB07    cmp ebx, edx
004EBB09    mov edx, dword ptr ss:[ebp-0x464]
004EBB0F    mov dword ptr ss:[ebp-0x460], esi
004EBB15    jl 0x004EBA70
004EBB1B    jmp 0x004EBC5B
004EBB20    mov eax, dword ptr ds:[ecx+0xC0]
004EBB26    dec eax
004EBB27    cmp eax, 0x32
004EBB2A    jnbe 0x004EBB66
004EBB2C    movzx eax, byte ptr ds:[eax+0x4EBCE8]
004EBB33    jmp dword ptr ds:[eax*4+0x4EBCB8]
004EBB3A    mov bl, 0x41
004EBB3C    jmp 0x004EBB68
004EBB3E    mov bl, 0x59
004EBB40    jmp 0x004EBB68
004EBB42    mov bl, 0x45
004EBB44    jmp 0x004EBB68
004EBB46    mov bl, 0x54
004EBB48    jmp 0x004EBB68
004EBB4A    mov bl, 0x42
004EBB4C    jmp 0x004EBB68
004EBB4E    mov bl, 0x44
004EBB50    jmp 0x004EBB68
004EBB52    mov bl, 0x48
004EBB54    jmp 0x004EBB68
004EBB56    mov bl, 0x47
004EBB58    jmp 0x004EBB68
004EBB5A    mov bl, 0x50
004EBB5C    jmp 0x004EBB68
004EBB5E    mov bl, 0x53
004EBB60    jmp 0x004EBB68
004EBB62    mov bl, 0x57
004EBB64    jmp 0x004EBB68
004EBB66    mov bl, 0x58
004EBB68    mov eax, dword ptr ds:[edx+0x10]
004EBB6B    mov byte ptr ss:[ebp-0x459], bl
004EBB71    test eax, eax
004EBB73    jnz 0x004EBB9D
004EBB75    mov eax, dword ptr ds:[0x00808878]
004EBB7A    mov dword ptr ss:[ebp-0x458], eax
004EBB80    mov ax, word ptr ds:[0x0080887C]
004EBB86    mov word ptr ss:[ebp-0x454], ax
004EBB8D    mov al, byte ptr ds:[0x0080887E]
004EBB92    mov byte ptr ss:[ebp-0x452], al
004EBB98    jmp 0x004EBC61
004EBB9D    xor ebx, ebx
004EBB9F    test eax, eax
004EBBA1    jle 0x004EBC5B
004EBBA7    mov ax, word ptr ds:[0x00807234]
004EBBAD    xor esi, esi
004EBBAF    mov dword ptr ss:[ebp-0x460], esi
004EBBB5    mov ecx, dword ptr ds:[edx+0x0C]
004EBBB8    mov ecx, dword ptr ds:[esi+ecx*1]
004EBBBB    test ecx, ecx
004EBBBD    jnz 0x004EBBC6
004EBBBF    mov edx, 0x808878
004EBBC4    jmp 0x004EBBED
004EBBC6    mov edx, 0x18
004EBBCB    call 0x00571B30
004EBBD0    push 0x5F
004EBBD2    lea ecx, ds:[eax+0x74]
004EBBD5    mov eax, dword ptr ds:[ecx]
004EBBD7    call dword ptr ds:[eax+0x04]
004EBBDA    push eax
004EBBDB    call dword ptr ds:[0x00775454]
004EBBE1    add esp, 0x08
004EBBE4    lea edx, ds:[eax+0x01]
004EBBE7    mov ax, word ptr ds:[0x00807234]
004EBBED    mov esi, edx
004EBBEF    nop
004EBBF0    mov cl, byte ptr ds:[edx]
004EBBF2    inc edx
004EBBF3    test cl, cl
004EBBF5    jnz 0x004EBBF0
004EBBF7    lea edi, ss:[ebp-0x458]
004EBBFD    sub edx, esi
004EBBFF    dec edi
004EBC00    mov cl, byte ptr ds:[edi+0x01]
004EBC03    inc edi
004EBC04    test cl, cl
004EBC06    jnz 0x004EBC00
004EBC08    mov ecx, edx
004EBC0A    shr ecx, 0x02
004EBC0D    rep movsd
004EBC0F    mov ecx, edx
004EBC11    mov edx, dword ptr ss:[ebp-0x464]
004EBC17    and ecx, 0x03
004EBC1A    rep movsb
004EBC1C    mov edx, dword ptr ds:[edx+0x10]
004EBC1F    lea ecx, ds:[edx-0x01]
004EBC22    cmp ebx, ecx
004EBC24    jnl 0x004EBC3D
004EBC26    lea edi, ss:[ebp-0x458]
004EBC2C    dec edi
004EBC2D    nop dword ptr ds:[eax], eax
004EBC30    mov cl, byte ptr ds:[edi+0x01]
004EBC33    lea edi, ds:[edi+0x01]
004EBC36    test cl, cl
004EBC38    jnz 0x004EBC30
004EBC3A    mov word ptr ds:[edi], ax
004EBC3D    mov esi, dword ptr ss:[ebp-0x460]
004EBC43    inc ebx
004EBC44    add esi, 0x0C
004EBC47    cmp ebx, edx
004EBC49    mov edx, dword ptr ss:[ebp-0x464]
004EBC4F    mov dword ptr ss:[ebp-0x460], esi
004EBC55    jl 0x004EBBB5
004EBC5B    mov bl, byte ptr ss:[ebp-0x459]
004EBC61    lea eax, ss:[ebp-0x458]
004EBC67    push eax
004EBC68    movzx eax, bl
004EBC6B    push eax
004EBC6C    push 0x80888C
004EBC71    push 0x400
004EBC76    push dword ptr ss:[ebp-0x468]
004EBC7C    call 0x004F7FB0
004EBC81    mov ecx, dword ptr ss:[ebp-0x04]
004EBC84    add esp, 0x14
004EBC87    xor ecx, ebp
004EBC89    pop edi
004EBC8A    pop esi
004EBC8B    pop ebx
004EBC8C    call 0x0075927A
004EBC91    mov esp, ebp
004EBC93    pop ebp
// FUNCTION END
