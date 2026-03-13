// FUNCTION START: 005BCE00 ~ 005BCEEA  [idx: 30C]
// ============================================================
005BCE00    push ebp
005BCE01    mov ebp, esp
005BCE03    sub esp, 0x08
005BCE06    push ebx
005BCE07    push esi
005BCE08    mov esi, dword ptr ss:[ebp+0x08]
005BCE0B    mov ebx, ecx
005BCE0D    mov dword ptr ss:[ebp-0x04], ebx
005BCE10    mov edx, dword ptr ds:[esi+0x14]
005BCE13    mov eax, edx
005BCE15    mov ecx, dword ptr ds:[esi+0x10]
005BCE18    sub eax, ecx
005BCE1A    cmp eax, 0x0B
005BCE1D    jb 0x005BCE97
005BCE1F    lea eax, ds:[ecx+0x0B]
005BCE22    mov dword ptr ds:[esi+0x10], eax
005BCE25    push edi
005BCE26    mov edi, esi
005BCE28    cmp edx, 0x0F
005BCE2B    jbe 0x005BCE2F
005BCE2D    mov edi, dword ptr ds:[esi]
005BCE2F    cmp edi, 0x828397
005BCE35    jnb 0x005BCE57
005BCE37    lea eax, ds:[edi+ecx*1]
005BCE3A    cmp eax, 0x82838C
005BCE3F    jb 0x005BCE57
005BCE41    cmp edi, 0x82838C
005BCE47    jnbe 0x005BCE4D
005BCE49    xor ebx, ebx
005BCE4B    jmp 0x005BCE5C
005BCE4D    mov ebx, edi
005BCE4F    sub ebx, 0x82838C
005BCE55    jmp 0x005BCE5C
005BCE57    mov ebx, 0x0B
005BCE5C    lea eax, ds:[ecx+0x01]
005BCE5F    push eax
005BCE60    lea eax, ds:[edi+0x0B]
005BCE63    push edi
005BCE64    push eax
005BCE65    call 0x00762362
005BCE6A    push ebx
005BCE6B    push 0x82838C
005BCE70    push edi
005BCE71    call 0x00761FBE
005BCE76    mov eax, 0x0B
005BCE7B    sub eax, ebx
005BCE7D    push eax
005BCE7E    lea eax, ds:[ebx+0x828397]
005BCE84    push eax
005BCE85    lea eax, ds:[edi+ebx*1]
005BCE88    push eax
005BCE89    call 0x00761FBE
005BCE8E    mov ebx, dword ptr ss:[ebp-0x04]
005BCE91    add esp, 0x24
005BCE94    pop edi
005BCE95    jmp 0x005BCEAE
005BCE97    push 0x0B
005BCE99    sub esp, 0x08
005BCE9C    mov byte ptr ss:[ebp+0x08], 0x00
005BCEA0    mov ecx, esi
005BCEA2    push dword ptr ss:[ebp+0x08]
005BCEA5    push 0x0B
005BCEA7    call 0x005BFE30
005BCEAC    mov esi, eax
005BCEAE    xorps xmm0, xmm0
005BCEB1    mov eax, ebx
005BCEB3    movups xmmword ptr ds:[ebx], xmm0
005BCEB6    mov dword ptr ds:[ebx+0x10], 0x00
005BCEBD    mov dword ptr ds:[ebx+0x14], 0x00
005BCEC4    movups xmm0, xmmword ptr ds:[esi]
005BCEC7    movups xmmword ptr ds:[ebx], xmm0
005BCECA    movq xmm0, qword ptr ds:[esi+0x10]
005BCECF    movq qword ptr ds:[ebx+0x10], xmm0
005BCED4    mov dword ptr ds:[esi+0x10], 0x00
005BCEDB    mov dword ptr ds:[esi+0x14], 0x0F
005BCEE2    mov byte ptr ds:[esi], 0x00
005BCEE5    pop esi
005BCEE6    pop ebx
005BCEE7    mov esp, ebp
005BCEE9    pop ebp
// FUNCTION END
