// FUNCTION START: 00563B20 ~ 00563C38  [idx: 152]
// ============================================================
00563B20    push ebp
00563B21    mov ebp, esp
00563B23    sub esp, 0xCD4
00563B29    mov eax, dword ptr ds:[0x008C4040]
00563B2E    xor eax, ebp
00563B30    mov dword ptr ss:[ebp-0x04], eax
00563B33    push ebx
00563B34    push esi
00563B35    mov esi, ecx
00563B37    mov dword ptr ss:[ebp-0xC94], edx
00563B3D    push edi
00563B3E    cmp dword ptr ds:[esi+0xC80], 0x00
00563B45    jz 0x00563C26
00563B4B    call 0x00563A80
00563B50    test eax, eax
00563B52    jnz 0x00563C28
00563B58    call 0x00573400
00563B5D    mov ecx, dword ptr ss:[ebp+0x0C]
00563B60    lea edi, ss:[ebp-0xC90]
00563B66    mov ebx, eax
00563B68    push 0x00
00563B6A    push 0x00
00563B6C    movups xmm0, xmmword ptr ds:[ecx]
00563B6F    mov eax, dword ptr ds:[ebx]
00563B71    push dword ptr ss:[ebp+0x10]
00563B74    mov edx, dword ptr ds:[ebx+0x2C]
00563B77    movups xmmword ptr ss:[ebp-0xCD0], xmm0
00563B7E    mov dword ptr ss:[ebp-0xC9C], eax
00563B84    movups xmm0, xmmword ptr ds:[ecx+0x10]
00563B88    mov eax, dword ptr ds:[ebx+0x10]
00563B8B    mov dword ptr ss:[ebp-0xC98], eax
00563B91    lea eax, ss:[ebp-0xCD0]
00563B97    push eax
00563B98    push dword ptr ss:[ebp-0xC94]
00563B9E    movups xmmword ptr ss:[ebp-0xCC0], xmm0
00563BA5    push 0x01
00563BA7    movups xmm0, xmmword ptr ds:[ecx+0x20]
00563BAB    mov ecx, dword ptr ds:[ebx+0x28]
00563BAE    lea eax, ss:[ebp-0xC90]
00563BB4    push 0x01
00563BB6    movups xmmword ptr ss:[ebp-0xCB0], xmm0
00563BBD    mov dword ptr ss:[ebp-0xCB0], ecx
00563BC3    mov ecx, 0x321
00563BC8    rep movsd
00563BCA    push dword ptr ss:[ebp-0x10]
00563BCD    mov ecx, dword ptr ds:[ebx+0x04]
00563BD0    push eax
00563BD1    push 0x01
00563BD3    push dword ptr ss:[ebp+0x08]
00563BD6    mov dword ptr ss:[ebp-0xCAC], edx
00563BDC    lea edx, ss:[ebp-0xC9C]
00563BE2    call 0x005869D0
00563BE7    add esp, 0x2C
00563BEA    cmp eax, 0x01
00563BED    jle 0x00563C0B
00563BEF    call 0x00591930
00563BF4    mov eax, dword ptr ss:[ebp-0xC90]
00563BFA    pop edi
00563BFB    pop esi
00563BFC    pop ebx
00563BFD    mov ecx, dword ptr ss:[ebp-0x04]
00563C00    xor ecx, ebp
00563C02    call 0x0075927A
00563C07    mov esp, ebp
00563C09    pop ebp
00563C0A    ret
00563C0B    test eax, eax
00563C0D    jz 0x00563C26
00563C0F    mov eax, dword ptr ss:[ebp-0xC90]
00563C15    pop edi
00563C16    pop esi
00563C17    pop ebx
00563C18    mov ecx, dword ptr ss:[ebp-0x04]
00563C1B    xor ecx, ebp
00563C1D    call 0x0075927A
00563C22    mov esp, ebp
00563C24    pop ebp
00563C25    ret
00563C26    xor eax, eax
00563C28    mov ecx, dword ptr ss:[ebp-0x04]
00563C2B    pop edi
00563C2C    pop esi
00563C2D    xor ecx, ebp
00563C2F    pop ebx
00563C30    call 0x0075927A
00563C35    mov esp, ebp
00563C37    pop ebp
// FUNCTION END
