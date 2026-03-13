// FUNCTION START: 006F0BD0 ~ 006F0CF8  [idx: 61D]
// ============================================================
006F0BD0    push ebp
006F0BD1    mov ebp, esp
006F0BD3    sub esp, 0x20
006F0BD6    push ebx
006F0BD7    mov ebx, ecx
006F0BD9    mov dword ptr ss:[ebp-0x08], edx
006F0BDC    push esi
006F0BDD    push edi
006F0BDE    mov dword ptr ds:[ebx], 0x00
006F0BE4    mov dword ptr ds:[ebx+0x04], 0x00
006F0BEB    call 0x006EE800
006F0BF0    mov dword ptr ss:[ebp-0x0C], eax
006F0BF3    test eax, eax
006F0BF5    jz 0x006F0CD2
006F0BFB    mov edi, dword ptr ss:[ebp+0x08]
006F0BFE    xor esi, esi
006F0C00    cmp dword ptr ds:[eax+0x08], esi
006F0C03    jle 0x006F0C63
006F0C05    xor dl, dl
006F0C07    mov ecx, esi
006F0C09    call 0x006EEBE0
006F0C0E    sub eax, dword ptr ss:[ebp-0x08]
006F0C11    mov ecx, edx
006F0C13    cdq
006F0C14    xor eax, edx
006F0C16    sub eax, edx
006F0C18    cmp eax, 0x05
006F0C1B    jnl 0x006F0C2F
006F0C1D    sub ecx, edi
006F0C1F    mov eax, ecx
006F0C21    cdq
006F0C22    xor eax, edx
006F0C24    sub eax, edx
006F0C26    cmp eax, 0x05
006F0C29    jl 0x006F0CD9
006F0C2F    mov dl, 0x01
006F0C31    mov ecx, esi
006F0C33    call 0x006EEBE0
006F0C38    sub eax, dword ptr ss:[ebp-0x08]
006F0C3B    mov ecx, edx
006F0C3D    cdq
006F0C3E    xor eax, edx
006F0C40    sub eax, edx
006F0C42    cmp eax, 0x05
006F0C45    jnl 0x006F0C5A
006F0C47    sub ecx, edi
006F0C49    lea eax, ds:[ecx-0x05]
006F0C4C    cdq
006F0C4D    xor eax, edx
006F0C4F    sub eax, edx
006F0C51    cmp eax, 0x0A
006F0C54    jl 0x006F0CE9
006F0C5A    mov eax, dword ptr ss:[ebp-0x0C]
006F0C5D    inc esi
006F0C5E    cmp esi, dword ptr ds:[eax+0x08]
006F0C61    jl 0x006F0C05
006F0C63    push 0x80
006F0C68    push dword ptr ds:[0x0147D470]
006F0C6E    call dword ptr ds:[0x007752FC]
006F0C74    lea ecx, ss:[ebp-0x1C]
006F0C77    push ecx
006F0C78    push eax
006F0C79    call dword ptr ds:[0x007753C4]
006F0C7F    mov esi, dword ptr ds:[0x00775390]
006F0C85    lea eax, ss:[ebp-0x1C]
006F0C88    push eax
006F0C89    push dword ptr ds:[0x0147D470]
006F0C8F    call esi
006F0C91    lea eax, ss:[ebp-0x14]
006F0C94    push eax
006F0C95    push dword ptr ds:[0x0147D470]
006F0C9B    call esi
006F0C9D    mov eax, dword ptr ss:[ebp-0x14]
006F0CA0    mov esi, dword ptr ss:[ebp-0x18]
006F0CA3    add eax, 0xFFFFFFF8
006F0CA6    mov edx, dword ptr ss:[ebp-0x10]
006F0CA9    add esi, 0x0A
006F0CAC    mov ecx, dword ptr ss:[ebp-0x08]
006F0CAF    add edx, 0xFFFFFFEC
006F0CB2    mov dword ptr ss:[ebp-0x0C], eax
006F0CB5    mov eax, dword ptr ss:[ebp-0x1C]
006F0CB8    add eax, 0x16
006F0CBB    cmp ecx, eax
006F0CBD    jl 0x006F0CD2
006F0CBF    cmp ecx, dword ptr ss:[ebp-0x0C]
006F0CC2    jnle 0x006F0CD2
006F0CC4    cmp edi, esi
006F0CC6    jl 0x006F0CD2
006F0CC8    cmp edi, edx
006F0CCA    jnle 0x006F0CD2
006F0CCC    mov dword ptr ds:[ebx], 0x03
006F0CD2    pop edi
006F0CD3    pop esi
006F0CD4    pop ebx
006F0CD5    mov esp, ebp
006F0CD7    pop ebp
006F0CD8    ret
006F0CD9    mov dword ptr ds:[ebx], 0x01
006F0CDF    mov dword ptr ds:[ebx+0x04], esi
006F0CE2    pop edi
006F0CE3    pop esi
006F0CE4    pop ebx
006F0CE5    mov esp, ebp
006F0CE7    pop ebp
006F0CE8    ret
006F0CE9    pop edi
006F0CEA    mov dword ptr ds:[ebx+0x04], esi
006F0CED    pop esi
006F0CEE    mov dword ptr ds:[ebx], 0x02
006F0CF4    pop ebx
006F0CF5    mov esp, ebp
006F0CF7    pop ebp
// FUNCTION END
