// FUNCTION START: 0056AA00 ~ 0056AB7B  [idx: 1A8]
// ============================================================
0056AA00    push ebp
0056AA01    mov ebp, esp
0056AA03    sub esp, 0xD08
0056AA09    mov eax, dword ptr ds:[0x008C4040]
0056AA0E    xor eax, ebp
0056AA10    mov dword ptr ss:[ebp-0x08], eax
0056AA13    push ebx
0056AA14    push esi
0056AA15    mov esi, ecx
0056AA17    mov dword ptr ss:[ebp-0xC9C], edx
0056AA1D    push edi
0056AA1E    mov dword ptr ss:[ebp-0xC98], esi
0056AA24    call 0x00573400
0056AA29    mov ebx, eax
0056AA2B    mov dword ptr ss:[ebp-0xCC8], 0x00
0056AA35    push 0x00
0056AA37    push dword ptr ss:[ebp+0x10]
0056AA3A    xorps xmm0, xmm0
0056AA3D    mov dword ptr ss:[ebp-0xCD4], 0x12
0056AA47    mov eax, dword ptr ds:[ebx+0x28]
0056AA4A    lea edi, ss:[ebp-0xC94]
0056AA50    mov dword ptr ss:[ebp-0xCB4], eax
0056AA56    lea edx, ss:[ebp-0xCA4]
0056AA5C    mov eax, dword ptr ds:[ebx]
0056AA5E    mov ecx, 0x321
0056AA63    push 0x07
0056AA65    mov dword ptr ss:[ebp-0xCA4], eax
0056AA6B    mov eax, dword ptr ds:[ebx+0x10]
0056AA6E    mov dword ptr ss:[ebp-0xCA0], eax
0056AA74    lea eax, ss:[ebp-0xD04]
0056AA7A    push eax
0056AA7B    push 0x09
0056AA7D    movlpd qword ptr ss:[ebp-0xCD0], xmm0
0056AA85    lea eax, ss:[ebp-0xC94]
0056AA8B    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0056AA93    movlpd qword ptr ss:[ebp-0xCAC], xmm0
0056AA9B    movups xmm0, xmmword ptr ss:[ebp-0xCD4]
0056AAA2    push 0x01
0056AAA4    push 0x01
0056AAA6    rep movsd
0056AAA8    push dword ptr ss:[ebp-0x14]
0056AAAB    mov ecx, dword ptr ds:[ebx+0x2C]
0056AAAE    movups xmmword ptr ss:[ebp-0xD04], xmm0
0056AAB5    mov dword ptr ss:[ebp-0xCB8], 0x00
0056AABF    mov dword ptr ss:[ebp-0xCC4], 0x00
0056AAC9    movups xmm0, xmmword ptr ss:[ebp-0xCC4]
0056AAD0    push eax
0056AAD1    mov dword ptr ss:[ebp-0xCB0], ecx
0056AAD7    mov ecx, dword ptr ds:[ebx+0x04]
0056AADA    movups xmmword ptr ss:[ebp-0xCF4], xmm0
0056AAE1    push 0x01
0056AAE3    movups xmm0, xmmword ptr ss:[ebp-0xCB4]
0056AAEA    push dword ptr ds:[ebx+0x0C]
0056AAED    movups xmmword ptr ss:[ebp-0xCE4], xmm0
0056AAF4    call 0x005869D0
0056AAF9    add esp, 0x2C
0056AAFC    test eax, eax
0056AAFE    jz 0x0056AB69
0056AB00    mov ebx, dword ptr ss:[ebp-0xC98]
0056AB06    xor edi, edi
0056AB08    mov esi, dword ptr ss:[ebp-0xC94]
0056AB0E    xor eax, eax
0056AB10    mov edx, dword ptr ds:[ebx+0xC80]
0056AB16    test edx, edx
0056AB18    jle 0x0056AB40
0056AB1A    nop word ptr ds:[eax+eax*1], ax
0056AB20    lea ecx, ds:[eax*4]
0056AB27    cmp dword ptr ds:[ecx+ebx*1], esi
0056AB2A    jz 0x0056AB33
0056AB2C    inc eax
0056AB2D    cmp eax, edx
0056AB2F    jl 0x0056AB20
0056AB31    jmp 0x0056AB40
0056AB33    mov edi, dword ptr ss:[ebp-0xC9C]
0056AB39    mov edi, dword ptr ds:[ecx+edi*1]
0056AB3C    test edi, edi
0056AB3E    jnz 0x0056AB45
0056AB40    call 0x00591930
0056AB45    push ecx
0056AB46    mov edx, edi
0056AB48    mov ecx, esi
0056AB4A    call 0x005624A0
0056AB4F    add esp, 0x04
0056AB52    test al, al
0056AB54    jz 0x0056AB69
0056AB56    mov eax, esi
0056AB58    pop edi
0056AB59    pop esi
0056AB5A    pop ebx
0056AB5B    mov ecx, dword ptr ss:[ebp-0x08]
0056AB5E    xor ecx, ebp
0056AB60    call 0x0075927A
0056AB65    mov esp, ebp
0056AB67    pop ebp
0056AB68    ret
0056AB69    mov ecx, dword ptr ss:[ebp-0x08]
0056AB6C    xor eax, eax
0056AB6E    pop edi
0056AB6F    pop esi
0056AB70    xor ecx, ebp
0056AB72    pop ebx
0056AB73    call 0x0075927A
0056AB78    mov esp, ebp
0056AB7A    pop ebp
// FUNCTION END
