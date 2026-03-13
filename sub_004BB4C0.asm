// FUNCTION START: 004BB4C0 ~ 004BB55E  [idx: 3F]
// ============================================================
004BB4C0    push ebp
004BB4C1    mov ebp, esp
004BB4C3    push ebx
004BB4C4    push esi
004BB4C5    push edi
004BB4C6    mov edi, dword ptr ss:[ebp+0x08]
004BB4C9    mov ebx, ecx
004BB4CB    mov edx, dword ptr ds:[edi]
004BB4CD    mov eax, edx
004BB4CF    sar eax, 0x04
004BB4D2    or eax, edx
004BB4D4    and eax, dword ptr ds:[ebx+0x04]
004BB4D7    lea ecx, ds:[eax*4]
004BB4DE    mov eax, dword ptr ds:[ebx]
004BB4E0    mov dword ptr ss:[ebp+0x08], ecx
004BB4E3    mov eax, dword ptr ds:[ecx+eax*1]
004BB4E6    test eax, eax
004BB4E8    jz 0x004BB4FE
004BB4EA    nop word ptr ds:[eax+eax*1], ax
004BB4F0    cmp edx, dword ptr ds:[eax]
004BB4F2    jz 0x004BB54D
004BB4F4    mov eax, dword ptr ds:[eax+0x98]
004BB4FA    test eax, eax
004BB4FC    jnz 0x004BB4F0
004BB4FE    mov ecx, 0x9C
004BB503    call 0x0064BFD0
004BB508    mov esi, eax
004BB50A    inc dword ptr ds:[esi+0x0C]
004BB50D    cmp dword ptr ds:[esi], 0x00
004BB510    jnz 0x004BB519
004BB512    mov ecx, esi
004BB514    call 0x0064BE70
004BB519    mov edx, dword ptr ds:[esi]
004BB51B    mov ecx, 0x25
004BB520    mov eax, dword ptr ds:[edx]
004BB522    mov dword ptr ds:[esi], eax
004BB524    mov eax, dword ptr ds:[edi]
004BB526    lea edi, ds:[edx+0x04]
004BB529    mov esi, dword ptr ss:[ebp+0x0C]
004BB52C    mov dword ptr ds:[edx], eax
004BB52E    rep movsd
004BB530    mov eax, dword ptr ds:[ebx]
004BB532    mov ecx, dword ptr ss:[ebp+0x08]
004BB535    pop edi
004BB536    pop esi
004BB537    mov eax, dword ptr ds:[ecx+eax*1]
004BB53A    mov dword ptr ds:[edx+0x98], eax
004BB540    mov eax, dword ptr ds:[ebx]
004BB542    mov dword ptr ds:[ecx+eax*1], edx
004BB545    inc dword ptr ds:[ebx+0x08]
004BB548    pop ebx
004BB549    pop ebp
004BB54A    ret 0x08
004BB54D    mov esi, dword ptr ss:[ebp+0x0C]
004BB550    lea edi, ds:[eax+0x04]
004BB553    mov ecx, 0x25
004BB558    rep movsd
004BB55A    pop edi
004BB55B    pop esi
004BB55C    pop ebx
004BB55D    pop ebp
// FUNCTION END
