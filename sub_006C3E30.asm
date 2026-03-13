// FUNCTION START: 006C3E30 ~ 006C3E98  [idx: 59D]
// ============================================================
006C3E30    push ebp
006C3E31    mov ebp, esp
006C3E33    push ecx
006C3E34    push ebx
006C3E35    mov ebx, dword ptr ss:[ebp+0x08]
006C3E38    push esi
006C3E39    mov esi, edx
006C3E3B    mov edx, dword ptr ds:[ecx+0x08]
006C3E3E    push edi
006C3E3F    mov edi, dword ptr ds:[ecx]
006C3E41    cmp edi, dword ptr ds:[esi]
006C3E43    mov eax, dword ptr ds:[esi+0x04]
006C3E46    cmovle edi, dword ptr ds:[esi]
006C3E49    cmp edx, dword ptr ds:[esi+0x08]
006C3E4C    mov dword ptr ds:[ebx], edi
006C3E4E    cmovnl edx, dword ptr ds:[esi+0x08]
006C3E52    cmp dword ptr ds:[ecx+0x04], eax
006C3E55    mov dword ptr ds:[ebx+0x08], edx
006C3E58    mov ebx, dword ptr ds:[ecx+0x04]
006C3E5B    mov ecx, dword ptr ds:[ecx+0x0C]
006C3E5E    cmovle ebx, eax
006C3E61    mov dword ptr ss:[ebp-0x04], ebx
006C3E64    mov ebx, dword ptr ss:[ebp+0x08]
006C3E67    mov eax, dword ptr ss:[ebp-0x04]
006C3E6A    mov dword ptr ss:[ebp+0x08], ecx
006C3E6D    mov ecx, dword ptr ds:[esi+0x0C]
006C3E70    mov esi, dword ptr ss:[ebp+0x08]
006C3E73    cmp esi, ecx
006C3E75    mov dword ptr ds:[ebx+0x04], eax
006C3E78    cmovnl esi, ecx
006C3E7B    mov dword ptr ds:[ebx+0x0C], esi
006C3E7E    cmp edi, edx
006C3E80    jnle 0x006C3E86
006C3E82    cmp eax, esi
006C3E84    jle 0x006C3E90
006C3E86    movups xmm0, xmmword ptr ds:[0x008003E8]
006C3E8D    movups xmmword ptr ds:[ebx], xmm0
006C3E90    pop edi
006C3E91    pop esi
006C3E92    mov eax, ebx
006C3E94    pop ebx
006C3E95    mov esp, ebp
006C3E97    pop ebp
// FUNCTION END
