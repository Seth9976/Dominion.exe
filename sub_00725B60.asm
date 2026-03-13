// FUNCTION START: 00725B60 ~ 00725DDB  [idx: 6C8]
// ============================================================
00725B60    push ebp
00725B61    mov ebp, esp
00725B63    sub esp, 0xA0
00725B69    mov eax, dword ptr ds:[0x008C4040]
00725B6E    xor eax, ebp
00725B70    mov dword ptr ss:[ebp-0x04], eax
00725B73    push ebx
00725B74    push esi
00725B75    push edi
00725B76    push 0x44
00725B78    lea eax, ss:[ebp-0x48]
00725B7B    mov dword ptr ss:[ebp-0x98], 0x00
00725B85    mov ebx, edx
00725B87    mov edi, ecx
00725B89    push 0x00
00725B8B    push eax
00725B8C    mov dword ptr ss:[ebp-0xA0], ebx
00725B92    call 0x00761FC4
00725B97    push 0x400
00725B9C    push 0x00
00725B9E    push edi
00725B9F    call 0x00761FC4
00725BA4    mov edx, dword ptr ss:[ebp+0x08]
00725BA7    add esp, 0x18
00725BAA    xor ecx, ecx
00725BAC    test edx, edx
00725BAE    jle 0x00725BBD
00725BB0    movzx eax, byte ptr ds:[ebx+ecx*1]
00725BB4    inc ecx
00725BB5    inc dword ptr ss:[ebp+eax*4-0x48]
00725BB9    cmp ecx, edx
00725BBB    jl 0x00725BB0
00725BBD    mov dword ptr ss:[ebp-0x48], 0x00
00725BC4    mov ecx, 0x01
00725BC9    nop dword ptr ds:[eax], eax
00725BD0    mov eax, 0x01
00725BD5    shl eax, cl
00725BD7    cmp dword ptr ss:[ebp+ecx*4-0x48], eax
00725BDB    jnle 0x00725DC9
00725BE1    inc ecx
00725BE2    cmp ecx, 0x10
00725BE5    jl 0x00725BD0
00725BE7    xor esi, esi
00725BE9    mov dword ptr ss:[ebp-0x90], 0x0F
00725BF3    lea edx, ds:[edi+0x424]
00725BF9    lea eax, ds:[edi+0x466]
00725BFF    mov dword ptr ss:[ebp-0x9C], edx
00725C05    mov dword ptr ss:[ebp-0x94], eax
00725C0B    lea ebx, ds:[esi+0x01]
00725C0E    nop
00725C10    lea ecx, ss:[ebp-0x88]
00725C16    mov word ptr ds:[eax-0x64], si
00725C1A    mov dword ptr ds:[ecx+ebx*4], esi
00725C1D    mov ecx, dword ptr ss:[ebp-0x98]
00725C23    mov word ptr ds:[eax], cx
00725C26    lea eax, ss:[ebp-0x48]
00725C29    mov eax, dword ptr ds:[eax+ebx*4]
00725C2C    add esi, eax
00725C2E    mov ecx, dword ptr ss:[ebp-0x90]
00725C34    test eax, eax
00725C36    jz 0x00725C58
00725C38    mov edx, 0x01
00725C3D    lea eax, ds:[esi-0x01]
00725C40    mov ecx, ebx
00725C42    shl edx, cl
00725C44    cmp eax, edx
00725C46    jnl 0x00725DC9
00725C4C    mov ecx, dword ptr ss:[ebp-0x90]
00725C52    mov edx, dword ptr ss:[ebp-0x9C]
00725C58    dec dword ptr ss:[ebp-0x90]
00725C5E    mov eax, esi
00725C60    shl eax, cl
00725C62    add esi, esi
00725C64    mov dword ptr ds:[edx], eax
00725C66    lea ecx, ss:[ebp-0x48]
00725C69    mov eax, dword ptr ss:[ebp-0x98]
00725C6F    add edx, 0x04
00725C72    add eax, dword ptr ds:[ecx+ebx*4]
00725C75    inc ebx
00725C76    mov dword ptr ss:[ebp-0x98], eax
00725C7C    mov eax, dword ptr ss:[ebp-0x94]
00725C82    add eax, 0x02
00725C85    mov dword ptr ss:[ebp-0x9C], edx
00725C8B    mov dword ptr ss:[ebp-0x94], eax
00725C91    cmp ebx, 0x10
00725C94    jl 0x00725C10
00725C9A    xor ebx, ebx
00725C9C    mov dword ptr ds:[edi+0x460], 0x10000
00725CA6    cmp dword ptr ss:[ebp+0x08], ebx
00725CA9    jle 0x00725DB3
00725CAF    nop
00725CB0    mov eax, dword ptr ss:[ebp-0xA0]
00725CB6    mov al, byte ptr ds:[eax+ebx*1]
00725CB9    mov byte ptr ss:[ebp-0x89], al
00725CBF    movzx esi, al
00725CC2    test al, al
00725CC4    jz 0x00725DA9
00725CCA    movzx edx, word ptr ds:[edi+esi*2+0x464]
00725CD2    lea eax, ss:[ebp-0x88]
00725CD8    mov ecx, dword ptr ds:[eax+esi*4]
00725CDB    lea eax, ds:[eax+esi*4]
00725CDE    movzx eax, word ptr ds:[edi+esi*2+0x400]
00725CE6    sub edx, eax
00725CE8    mov eax, esi
00725CEA    add edx, ecx
00725CEC    shl eax, 0x09
00725CEF    movzx ecx, bx
00725CF2    or eax, ecx
00725CF4    movzx eax, ax
00725CF7    mov dword ptr ss:[ebp-0x94], eax
00725CFD    mov al, byte ptr ss:[ebp-0x89]
00725D03    mov byte ptr ds:[edi+edx*1+0x484], al
00725D0A    mov word ptr ds:[edi+edx*2+0x5A4], cx
00725D12    cmp esi, 0x09
00725D15    jnbe 0x00725D9D
00725D1B    lea ecx, ss:[ebp-0x88]
00725D21    mov eax, dword ptr ds:[ecx+esi*4]
00725D24    lea ecx, ds:[ecx+esi*4]
00725D27    mov ecx, eax
00725D29    and eax, 0x5555
00725D2E    sar ecx, 0x01
00725D30    add eax, eax
00725D32    and ecx, 0x5555
00725D38    or ecx, eax
00725D3A    mov eax, ecx
00725D3C    and ecx, 0x3333
00725D42    shr eax, 0x02
00725D45    shl ecx, 0x02
00725D48    and eax, 0x3333
00725D4D    or eax, ecx
00725D4F    mov ecx, eax
00725D51    and eax, 0xF0F
00725D56    shr ecx, 0x04
00725D59    shl eax, 0x04
00725D5C    and ecx, 0xF0F
00725D62    or ecx, eax
00725D64    movzx eax, cl
00725D67    shr ecx, 0x08
00725D6A    shl eax, 0x08
00725D6D    or eax, ecx
00725D6F    mov ecx, 0x10
00725D74    sub ecx, esi
00725D76    sar eax, cl
00725D78    cmp eax, 0x200
00725D7D    jnl 0x00725D9D
00725D7F    mov ecx, esi
00725D81    mov edx, 0x01
00725D86    shl edx, cl
00725D88    mov ecx, dword ptr ss:[ebp-0x94]
00725D8E    nop
00725D90    mov word ptr ds:[edi+eax*2], cx
00725D94    add eax, edx
00725D96    cmp eax, 0x200
00725D9B    jl 0x00725D90
00725D9D    lea eax, ss:[ebp-0x88]
00725DA3    inc dword ptr ds:[eax+esi*4]
00725DA6    lea eax, ds:[eax+esi*4]
00725DA9    inc ebx
00725DAA    cmp ebx, dword ptr ss:[ebp+0x08]
00725DAD    jl 0x00725CB0
00725DB3    pop edi
00725DB4    pop esi
00725DB5    mov eax, 0x01
00725DBA    pop ebx
00725DBB    mov ecx, dword ptr ss:[ebp-0x04]
00725DBE    xor ecx, ebp
00725DC0    call 0x0075927A
00725DC5    mov esp, ebp
00725DC7    pop ebp
00725DC8    ret
00725DC9    mov ecx, dword ptr ss:[ebp-0x04]
00725DCC    xor eax, eax
00725DCE    pop edi
00725DCF    pop esi
00725DD0    xor ecx, ebp
00725DD2    pop ebx
00725DD3    call 0x0075927A
00725DD8    mov esp, ebp
00725DDA    pop ebp
// FUNCTION END
