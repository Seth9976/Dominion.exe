// FUNCTION START: 0057FBC0 ~ 0057FEB6  [idx: 221]
// ============================================================
0057FBC0    push ebp
0057FBC1    mov ebp, esp
0057FBC3    sub esp, 0x20
0057FBC6    push ebx
0057FBC7    push esi
0057FBC8    mov esi, dword ptr ss:[ebp+0x10]
0057FBCB    mov ebx, ecx
0057FBCD    mov dword ptr ss:[ebp-0x0C], edx
0057FBD0    mov dword ptr ss:[ebp-0x10], ebx
0057FBD3    push edi
0057FBD4    test esi, esi
0057FBD6    jz 0x0057FE11
0057FBDC    cmp dword ptr ds:[ebx+0xD40], 0x00
0057FBE3    jnz 0x0057FE11
0057FBE9    mov edx, dword ptr ds:[ebx+0xD48]
0057FBEF    mov ecx, dword ptr ss:[ebp+0x08]
0057FBF2    call 0x00571B30
0057FBF7    mov dword ptr ss:[ebp-0x14], 0x00
0057FBFE    lea ecx, ds:[eax+0xA8]
0057FC04    mov dword ptr ss:[ebp-0x08], ecx
0057FC07    nop word ptr ds:[eax+eax*1], ax
0057FC10    mov eax, dword ptr ds:[ecx]
0057FC12    test eax, eax
0057FC14    jz 0x0057FE11
0057FC1A    cmp eax, 0x13
0057FC1D    jz 0x0057FC28
0057FC1F    cmp eax, 0x12
0057FC22    jnz 0x0057FDF8
0057FC28    cmp dword ptr ds:[ecx+0x0C], esi
0057FC2B    jnz 0x0057FDF8
0057FC31    mov eax, dword ptr fs:[0x0000002C]
0057FC37    xorps xmm0, xmm0
0057FC3A    movlpd qword ptr ss:[ebp-0x1C], xmm0
0057FC3F    mov esi, dword ptr ds:[eax]
0057FC41    cmp dword ptr ds:[esi+0xF010], 0x00
0057FC48    jle 0x0057FC57
0057FC4A    call 0x00573400
0057FC4F    mov edi, dword ptr ds:[eax+0x50]
0057FC52    mov ebx, dword ptr ds:[eax+0x54]
0057FC55    jmp 0x0057FC5D
0057FC57    mov ebx, dword ptr ss:[ebp-0x18]
0057FC5A    mov edi, dword ptr ss:[ebp-0x1C]
0057FC5D    cmp dword ptr ds:[esi+0xF010], 0x200
0057FC67    jl 0x0057FC6E
0057FC69    call 0x00591930
0057FC6E    mov eax, dword ptr ds:[esi+0xF010]
0057FC74    mov ecx, eax
0057FC76    shl ecx, 0x04
0057FC79    sub ecx, eax
0057FC7B    shl ecx, 0x03
0057FC7E    test eax, eax
0057FC80    jnz 0x0057FC86
0057FC82    xor edx, edx
0057FC84    jmp 0x0057FC8E
0057FC86    lea edx, ds:[esi-0x68]
0057FC8C    add edx, ecx
0057FC8E    inc eax
0057FC8F    mov dword ptr ds:[esi+0xF010], eax
0057FC95    mov eax, dword ptr ss:[ebp-0x10]
0057FC98    mov dword ptr ds:[ecx+esi*1+0x14], eax
0057FC9F    mov eax, dword ptr ss:[ebp-0x0C]
0057FCA2    mov dword ptr ds:[ecx+esi*1+0x1C], eax
0057FCA9    mov eax, dword ptr ss:[ebp+0x0C]
0057FCAC    mov dword ptr ds:[ecx+esi*1+0x28], eax
0057FCB3    mov eax, dword ptr ss:[ebp+0x08]
0057FCB6    mov dword ptr ds:[ecx+esi*1+0x10], 0x05
0057FCC1    mov dword ptr ds:[ecx+esi*1+0x18], edx
0057FCC8    mov dword ptr ds:[ecx+esi*1+0x20], eax
0057FCCF    mov dword ptr ds:[ecx+esi*1+0x60], edi
0057FCD6    mov dword ptr ds:[ecx+esi*1+0x64], ebx
0057FCDD    mov ecx, dword ptr ss:[ebp-0x08]
0057FCE0    cmp dword ptr ds:[ecx], 0x13
0057FCE3    mov eax, dword ptr ds:[ecx+0x14]
0057FCE6    jnz 0x0057FCEC
0057FCE8    call eax
0057FCEA    jmp 0x0057FCF7
0057FCEC    push dword ptr ss:[ebp+0x18]
0057FCEF    push dword ptr ss:[ebp+0x14]
0057FCF2    call eax
0057FCF4    add esp, 0x08
0057FCF7    mov cl, al
0057FCF9    mov eax, dword ptr ds:[esi+0xF010]
0057FCFF    test eax, eax
0057FD01    jle 0x0057FE18
0057FD07    dec eax
0057FD08    mov dword ptr ds:[esi+0xF010], eax
0057FD0E    test cl, cl
0057FD10    jz 0x0057FDF2
0057FD16    mov edi, dword ptr ss:[ebp+0x08]
0057FD19    mov ebx, dword ptr ss:[ebp-0x10]
0057FD1C    mov ecx, ebx
0057FD1E    mov edx, dword ptr ss:[ebp-0x0C]
0057FD21    push edi
0057FD22    call 0x0057FAC0
0057FD27    mov esi, eax
0057FD29    add esp, 0x04
0057FD2C    cmp byte ptr ds:[esi], 0x01
0057FD2F    jz 0x0057FDF2
0057FD35    mov byte ptr ds:[esi], 0x01
0057FD38    mov ecx, edi
0057FD3A    mov edx, dword ptr ds:[ebx+0xD48]
0057FD40    call 0x00571B30
0057FD45    xor edx, edx
0057FD47    add eax, 0xB4
0057FD4C    nop dword ptr ds:[eax], eax
0057FD50    mov ecx, dword ptr ds:[eax-0x0C]
0057FD53    test ecx, ecx
0057FD55    jz 0x0057FD70
0057FD57    cmp ecx, 0x13
0057FD5A    jnz 0x0057FD65
0057FD5C    cmp dword ptr ds:[eax], 0x15
0057FD5F    jz 0x0057FDF2
0057FD65    inc edx
0057FD66    add eax, 0xB4
0057FD6B    cmp edx, 0x08
0057FD6E    jl 0x0057FD50
0057FD70    mov edx, dword ptr ds:[ebx+0xD48]
0057FD76    mov ecx, edi
0057FD78    call 0x00571B30
0057FD7D    xor edx, edx
0057FD7F    add eax, 0xB4
0057FD84    mov ecx, dword ptr ds:[eax-0x0C]
0057FD87    test ecx, ecx
0057FD89    jz 0x0057FDAB
0057FD8B    cmp ecx, 0x13
0057FD8E    jnz 0x0057FD95
0057FD90    cmp dword ptr ds:[eax], 0x14
0057FD93    jz 0x0057FDA2
0057FD95    inc edx
0057FD96    add eax, 0xB4
0057FD9B    cmp edx, 0x08
0057FD9E    jl 0x0057FD84
0057FDA0    jmp 0x0057FDAB
0057FDA2    cmp byte ptr ds:[ebx+0x1A04], 0x00
0057FDA9    jnz 0x0057FDF2
0057FDAB    mov byte ptr ds:[esi+0x01], 0x01
0057FDAF    mov eax, dword ptr ds:[ebx+0x1504]
0057FDB5    cmp eax, 0x03
0057FDB8    jz 0x0057FDF2
0057FDBA    cmp eax, 0x05
0057FDBD    jz 0x0057FDF2
0057FDBF    cmp eax, 0x04
0057FDC2    jz 0x0057FDF2
0057FDC4    cmp eax, 0x06
0057FDC7    jz 0x0057FDF2
0057FDC9    push 0x00
0057FDCB    push 0x00
0057FDCD    push 0x00
0057FDCF    push 0x00
0057FDD1    push 0x00
0057FDD3    push 0x00
0057FDD5    push 0x00
0057FDD7    push 0x01
0057FDD9    push 0x00
0057FDDB    cmp eax, 0x02
0057FDDE    mov edx, 0x26
0057FDE3    push edi
0057FDE4    push dword ptr ss:[ebp-0x0C]
0057FDE7    setz cl
0057FDEA    call 0x0061B1B0
0057FDEF    add esp, 0x2C
0057FDF2    mov ecx, dword ptr ss:[ebp-0x08]
0057FDF5    mov esi, dword ptr ss:[ebp+0x10]
0057FDF8    mov eax, dword ptr ss:[ebp-0x14]
0057FDFB    add ecx, 0xB4
0057FE01    inc eax
0057FE02    mov dword ptr ss:[ebp-0x08], ecx
0057FE05    mov dword ptr ss:[ebp-0x14], eax
0057FE08    cmp eax, 0x08
0057FE0B    jl 0x0057FC10
0057FE11    pop edi
0057FE12    pop esi
0057FE13    pop ebx
0057FE14    mov esp, ebp
0057FE16    pop ebp
0057FE17    ret
0057FE18    push 0x81F9E0
0057FE1D    push 0x792
0057FE22    push 0x81F4B8
0057FE27    mov edx, 0x801800
0057FE2C    mov ecx, 0x81F9F0
0057FE31    call 0x0063B870
0057FE36    add esp, 0x0C
0057FE39    call 0x0063BC30
0057FE3E    test al, al
0057FE40    jz 0x0057FE43
0057FE42    int3
0057FE43    call 0x0063BB00
0057FE48    int3
0057FE49    int3
0057FE4A    int3
0057FE4B    int3
0057FE4C    int3
0057FE4D    int3
0057FE4E    int3
0057FE4F    int3
0057FE50    add ecx, 0xFFFFFFFB
0057FE53    cmp ecx, 0x17
0057FE56    jnbe 0x0057FEB4
0057FE58    movzx eax, byte ptr ds:[ecx+0x57FEF0]
0057FE5F    jmp dword ptr ds:[eax*4+0x57FEB8]
0057FE66    mov eax, 0x01
0057FE6B    ret
0057FE6C    mov eax, 0x02
0057FE71    ret
0057FE72    mov eax, 0x0B
0057FE77    ret
0057FE78    mov eax, 0x0C
0057FE7D    ret
0057FE7E    mov eax, 0x03
0057FE83    ret
0057FE84    mov eax, 0x04
0057FE89    ret
0057FE8A    mov eax, 0x05
0057FE8F    ret
0057FE90    mov eax, 0x07
0057FE95    ret
0057FE96    mov eax, 0x06
0057FE9B    ret
0057FE9C    mov eax, 0x08
0057FEA1    ret
0057FEA2    mov eax, 0x0A
0057FEA7    ret
0057FEA8    mov eax, 0x09
0057FEAD    ret
0057FEAE    mov eax, 0x10
0057FEB3    ret
0057FEB4    xor eax, eax
// FUNCTION END
