// FUNCTION START: 005DEB60 ~ 005DED5B  [idx: 394]
// ============================================================
005DEB60    push ebx
005DEB61    mov ebx, ecx
005DEB63    push esi
005DEB64    push edi
005DEB65    mov edi, edx
005DEB67    cmp dword ptr ds:[ebx+0x2C], 0x03
005DEB6B    jz 0x005DEB86
005DEB6D    push 0x85E574
005DEB72    push 0x3DF8
005DEB77    push 0x86F1E8
005DEB7C    mov ecx, 0x871988
005DEB81    jmp 0x005DECF6
005DEB86    mov ecx, dword ptr ds:[0x00CC8D5C]
005DEB8C    test ecx, ecx
005DEB8E    jz 0x005DECE5
005DEB94    mov eax, dword ptr ds:[0x00B80B48]
005DEB99    cmp eax, dword ptr ds:[ecx+0x7590]
005DEB9F    jnz 0x005DECAF
005DEBA5    mov ecx, ebx
005DEBA7    call 0x00610FB0
005DEBAC    test al, al
005DEBAE    jz 0x005DECAF
005DEBB4    mov eax, dword ptr ds:[0x00B80AFC]
005DEBB9    cmp eax, 0x07
005DEBBC    jnz 0x005DEC60
005DEBC2    mov esi, dword ptr ds:[ebx+0x30]
005DEBC5    call 0x005CF7E0
005DEBCA    mov edx, eax
005DEBCC    mov ecx, esi
005DEBCE    call 0x00571B30
005DEBD3    mov ecx, dword ptr ds:[eax+0x9C]
005DEBD9    xor eax, eax
005DEBDB    and ecx, 0x100000
005DEBE1    or eax, ecx
005DEBE3    jnz 0x005DECAF
005DEBE9    mov eax, dword ptr ds:[ebx+0x30]
005DEBEC    test eax, eax
005DEBEE    jz 0x005DEC5B
005DEBF0    cmp eax, 0x91C
005DEBF5    jz 0x005DEC5B
005DEBF7    cmp eax, 0xC0A
005DEBFC    jz 0x005DEC5B
005DEBFE    cmp eax, 0x1128
005DEC03    jz 0x005DEC5B
005DEC05    cmp eax, 0x1019
005DEC0A    jz 0x005DEC5B
005DEC0C    cmp eax, 0x101E
005DEC11    jz 0x005DEC5B
005DEC13    cmp eax, 0x1023
005DEC18    jz 0x005DEC5B
005DEC1A    cmp eax, 0x1028
005DEC1F    jz 0x005DEC5B
005DEC21    cmp eax, 0x102D
005DEC26    jz 0x005DEC5B
005DEC28    cmp eax, 0x1032
005DEC2D    jz 0x005DEC5B
005DEC2F    cmp eax, 0x70D
005DEC34    jz 0x005DEC5B
005DEC36    cmp eax, 0x718
005DEC3B    jz 0x005DEC5B
005DEC3D    cmp eax, 0xD30
005DEC42    jz 0x005DEC5B
005DEC44    cmp eax, 0xD3D
005DEC49    jz 0x005DEC5B
005DEC4B    test edi, edi
005DEC4D    jz 0x005DEC55
005DEC4F    mov dword ptr ds:[edi], 0x14
005DEC55    mov al, 0x01
005DEC57    pop edi
005DEC58    pop esi
005DEC59    pop ebx
005DEC5A    ret
005DEC5B    mov eax, dword ptr ds:[0x00B80AFC]
005DEC60    cmp eax, 0x08
005DEC63    jnz 0x005DECB5
005DEC65    test edi, edi
005DEC67    jz 0x005DEC92
005DEC69    mov dword ptr ds:[edi], 0x01
005DEC6F    mov eax, dword ptr ds:[0x00B80B08]
005DEC74    add eax, 0xFFFFFF13
005DEC79    cmp eax, 0x06
005DEC7C    jnbe 0x005DEC92
005DEC7E    movzx eax, byte ptr ds:[eax+0x5DED18]
005DEC85    jmp dword ptr ds:[eax*4+0x5DED14]
005DEC8C    mov dword ptr ds:[edi], 0x16
005DEC92    mov ecx, dword ptr ds:[0x00B80B64]
005DEC98    xor eax, eax
005DEC9A    test ecx, ecx
005DEC9C    jle 0x005DECAF
005DEC9E    mov edx, dword ptr ds:[ebx+0x30]
005DECA1    cmp dword ptr ds:[eax*4+0xB80B68], edx
005DECA8    jz 0x005DEC55
005DECAA    inc eax
005DECAB    cmp eax, ecx
005DECAD    jl 0x005DECA1
005DECAF    xor al, al
005DECB1    pop edi
005DECB2    pop esi
005DECB3    pop ebx
005DECB4    ret
005DECB5    mov ecx, dword ptr ds:[ebx+0x70]
005DECB8    test ecx, ecx
005DECBA    jz 0x005DECAF
005DECBC    call 0x005CBA00
005DECC1    mov esi, eax
005DECC3    mov edx, edi
005DECC5    push 0x00
005DECC7    mov ecx, esi
005DECC9    call 0x005EFE00
005DECCE    add esp, 0x04
005DECD1    test al, al
005DECD3    jz 0x005DECAF
005DECD5    mov ecx, esi
005DECD7    call 0x00610FB0
005DECDC    pop edi
005DECDD    test al, al
005DECDF    pop esi
005DECE0    setnz al
005DECE3    pop ebx
005DECE4    ret
005DECE5    push 0x77EB90
005DECEA    push 0x7B
005DECEC    push 0x77EB50
005DECF1    mov ecx, 0x77EB9C
005DECF6    mov edx, 0x801800
005DECFB    call 0x0063B870
005DED00    add esp, 0x0C
005DED03    call 0x0063BC30
005DED08    test al, al
005DED0A    jz 0x005DED0D
005DED0C    int3
005DED0D    call 0x0063BB00
005DED12    nop
005DED14    mov esp, gs
005DED16    pop ebp
005DED17    add byte ptr ds:[eax], al
005DED19    add byte ptr ds:[eax], al
005DED1B    add byte ptr ds:[eax], al
005DED1D    add byte ptr ds:[eax], al
005DED1F    int3
005DED20    push ebp
005DED21    mov ebp, esp
005DED23    and esp, 0xFFFFFFF8
005DED26    mov eax, dword ptr ds:[0x00CF65B8]
005DED2B    xorps xmm1, xmm1
005DED2E    movd xmm2, dword ptr ds:[eax+0x14]
005DED33    movd xmm0, dword ptr ds:[eax+0x18]
005DED38    cvtdq2ps xmm2, xmm2
005DED3B    cvtdq2ps xmm0, xmm0
005DED3E    subss xmm2, xmm1
005DED42    subss xmm0, xmm1
005DED46    divss xmm2, xmm0
005DED4A    movss xmm0, dword ptr ds:[0x00890E94]
005DED52    comiss xmm0, xmm2
005DED55    setnbe al
005DED58    mov esp, ebp
005DED5A    pop ebp
// FUNCTION END
