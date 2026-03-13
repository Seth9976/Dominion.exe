// FUNCTION START: 004F7B80 ~ 004F7CA4  [idx: EC]
// ============================================================
004F7B80    push ebp
004F7B81    mov ebp, esp
004F7B83    sub esp, 0x0C
004F7B86    push esi
004F7B87    mov esi, dword ptr ss:[ebp+0x08]
004F7B8A    mov eax, esi
004F7B8C    sub eax, ecx
004F7B8E    mov dword ptr ss:[ebp-0x0C], ecx
004F7B91    sar eax, 0x02
004F7B94    push edi
004F7B95    mov edi, dword ptr ds:[ecx]
004F7B97    cmp eax, 0x28
004F7B9A    jle 0x004F7C7F
004F7BA0    inc eax
004F7BA1    sar eax, 0x03
004F7BA4    push ebx
004F7BA5    lea ebx, ds:[eax*8]
004F7BAC    mov dword ptr ss:[ebp-0x08], ebx
004F7BAF    lea ebx, ds:[eax*4]
004F7BB6    mov eax, dword ptr ds:[ebx+ecx*1]
004F7BB9    mov dword ptr ss:[ebp-0x04], ebx
004F7BBC    cmp eax, edi
004F7BBE    jle 0x004F7BC5
004F7BC0    mov dword ptr ds:[ebx+ecx*1], edi
004F7BC3    mov dword ptr ds:[ecx], eax
004F7BC5    mov eax, dword ptr ss:[ebp-0x08]
004F7BC8    mov edi, dword ptr ds:[ebx+ecx*1]
004F7BCB    mov eax, dword ptr ds:[eax+ecx*1]
004F7BCE    cmp eax, edi
004F7BD0    jle 0x004F7BE9
004F7BD2    mov esi, dword ptr ss:[ebp-0x08]
004F7BD5    mov dword ptr ds:[esi+ecx*1], edi
004F7BD8    mov esi, dword ptr ss:[ebp+0x08]
004F7BDB    mov dword ptr ds:[ebx+ecx*1], eax
004F7BDE    mov edi, dword ptr ds:[ecx]
004F7BE0    cmp eax, edi
004F7BE2    jle 0x004F7BE9
004F7BE4    mov dword ptr ds:[ebx+ecx*1], edi
004F7BE7    mov dword ptr ds:[ecx], eax
004F7BE9    mov edi, dword ptr ds:[edx]
004F7BEB    mov eax, edx
004F7BED    sub eax, ebx
004F7BEF    mov ebx, dword ptr ds:[eax]
004F7BF1    cmp edi, ebx
004F7BF3    jle 0x004F7BF9
004F7BF5    mov dword ptr ds:[edx], ebx
004F7BF7    mov dword ptr ds:[eax], edi
004F7BF9    mov ebx, dword ptr ss:[ebp-0x04]
004F7BFC    mov edi, dword ptr ds:[ebx+edx*1]
004F7BFF    mov ebx, dword ptr ds:[edx]
004F7C01    cmp edi, ebx
004F7C03    jle 0x004F7C1A
004F7C05    mov esi, dword ptr ss:[ebp-0x04]
004F7C08    mov dword ptr ds:[esi+edx*1], ebx
004F7C0B    mov esi, dword ptr ss:[ebp+0x08]
004F7C0E    mov dword ptr ds:[edx], edi
004F7C10    mov ebx, dword ptr ds:[eax]
004F7C12    cmp edi, ebx
004F7C14    jle 0x004F7C1A
004F7C16    mov dword ptr ds:[edx], ebx
004F7C18    mov dword ptr ds:[eax], edi
004F7C1A    mov eax, esi
004F7C1C    mov edi, esi
004F7C1E    sub eax, dword ptr ss:[ebp-0x04]
004F7C21    sub edi, dword ptr ss:[ebp-0x08]
004F7C24    mov ebx, dword ptr ds:[eax]
004F7C26    cmp ebx, dword ptr ds:[edi]
004F7C28    jle 0x004F7C33
004F7C2A    mov esi, dword ptr ds:[edi]
004F7C2C    mov dword ptr ds:[eax], esi
004F7C2E    mov esi, dword ptr ss:[ebp+0x08]
004F7C31    mov dword ptr ds:[edi], ebx
004F7C33    mov ebx, dword ptr ds:[esi]
004F7C35    mov esi, dword ptr ss:[ebp+0x08]
004F7C38    cmp ebx, dword ptr ds:[eax]
004F7C3A    jle 0x004F7C4F
004F7C3C    mov ecx, dword ptr ds:[eax]
004F7C3E    mov dword ptr ds:[esi], ecx
004F7C40    mov ecx, dword ptr ss:[ebp-0x0C]
004F7C43    mov dword ptr ds:[eax], ebx
004F7C45    mov esi, dword ptr ds:[edi]
004F7C47    cmp ebx, esi
004F7C49    jle 0x004F7C4F
004F7C4B    mov dword ptr ds:[eax], esi
004F7C4D    mov dword ptr ds:[edi], ebx
004F7C4F    mov ebx, dword ptr ss:[ebp-0x04]
004F7C52    mov esi, dword ptr ds:[edx]
004F7C54    mov edi, dword ptr ds:[ebx+ecx*1]
004F7C57    cmp esi, edi
004F7C59    jle 0x004F7C60
004F7C5B    mov dword ptr ds:[edx], edi
004F7C5D    mov dword ptr ds:[ebx+ecx*1], esi
004F7C60    mov esi, dword ptr ds:[eax]
004F7C62    mov edi, dword ptr ds:[edx]
004F7C64    cmp esi, edi
004F7C66    jle 0x004F7C78
004F7C68    mov dword ptr ds:[eax], edi
004F7C6A    mov dword ptr ds:[edx], esi
004F7C6C    mov eax, dword ptr ds:[ebx+ecx*1]
004F7C6F    cmp esi, eax
004F7C71    jle 0x004F7C78
004F7C73    mov dword ptr ds:[edx], eax
004F7C75    mov dword ptr ds:[ebx+ecx*1], esi
004F7C78    pop ebx
004F7C79    pop edi
004F7C7A    pop esi
004F7C7B    mov esp, ebp
004F7C7D    pop ebp
004F7C7E    ret
004F7C7F    mov eax, dword ptr ds:[edx]
004F7C81    cmp eax, edi
004F7C83    jle 0x004F7C89
004F7C85    mov dword ptr ds:[edx], edi
004F7C87    mov dword ptr ds:[ecx], eax
004F7C89    mov eax, dword ptr ds:[esi]
004F7C8B    mov edi, dword ptr ds:[edx]
004F7C8D    cmp eax, edi
004F7C8F    jle 0x004F7C79
004F7C91    mov dword ptr ds:[esi], edi
004F7C93    mov dword ptr ds:[edx], eax
004F7C95    mov esi, dword ptr ds:[ecx]
004F7C97    cmp eax, esi
004F7C99    jle 0x004F7C79
004F7C9B    mov dword ptr ds:[edx], esi
004F7C9D    pop edi
004F7C9E    mov dword ptr ds:[ecx], eax
004F7CA0    pop esi
004F7CA1    mov esp, ebp
004F7CA3    pop ebp
// FUNCTION END
