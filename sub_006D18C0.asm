// FUNCTION START: 006D18C0 ~ 006D1978  [idx: 5BF]
// ============================================================
006D18C0    push ebp
006D18C1    mov ebp, esp
006D18C3    sub esp, 0x10
006D18C6    movzx eax, byte ptr ds:[ecx+0x05]
006D18CA    push ebx
006D18CB    movzx ebx, byte ptr ds:[ecx+0x04]
006D18CF    push esi
006D18D0    shl ebx, 0x08
006D18D3    xor esi, esi
006D18D5    mov dword ptr ss:[ebp-0x10], ecx
006D18D8    push edi
006D18D9    add ebx, eax
006D18DB    jz 0x006D1970
006D18E1    mov edi, dword ptr ss:[ebp+0x08]
006D18E4    lea edx, ds:[ecx+0x0E]
006D18E7    movsx eax, byte ptr ds:[edi]
006D18EA    mov dword ptr ss:[ebp-0x04], eax
006D18ED    mov eax, 0xFFFFFFFE
006D18F2    sub eax, ecx
006D18F4    mov ecx, dword ptr ss:[ebp-0x04]
006D18F7    mov dword ptr ss:[ebp-0x08], eax
006D18FA    nop word ptr ds:[eax+eax*1], ax
006D1900    add eax, edx
006D1902    mov dword ptr ss:[ebp-0x0C], eax
006D1905    movzx eax, byte ptr ds:[edx-0x02]
006D1909    cmp eax, ecx
006D190B    jnz 0x006D1933
006D190D    movzx ecx, byte ptr ds:[edx-0x01]
006D1911    movsx eax, byte ptr ds:[edi+0x01]
006D1915    cmp ecx, eax
006D1917    jnz 0x006D1930
006D1919    movsx ecx, byte ptr ds:[edi+0x02]
006D191D    movzx eax, byte ptr ds:[edx]
006D1920    cmp eax, ecx
006D1922    jnz 0x006D1930
006D1924    movzx ecx, byte ptr ds:[edx+0x01]
006D1928    movsx eax, byte ptr ds:[edi+0x03]
006D192C    cmp ecx, eax
006D192E    jz 0x006D1940
006D1930    mov ecx, dword ptr ss:[ebp-0x04]
006D1933    inc esi
006D1934    add edx, 0x10
006D1937    cmp esi, ebx
006D1939    jnl 0x006D1970
006D193B    mov eax, dword ptr ss:[ebp-0x08]
006D193E    jmp 0x006D1900
006D1940    mov esi, dword ptr ss:[ebp-0x10]
006D1943    mov edx, dword ptr ss:[ebp-0x0C]
006D1946    pop edi
006D1947    movzx eax, byte ptr ds:[edx+esi*1+0x08]
006D194C    movzx ecx, byte ptr ds:[edx+esi*1+0x09]
006D1951    shl eax, 0x08
006D1954    add eax, ecx
006D1956    movzx ecx, byte ptr ds:[edx+esi*1+0x0A]
006D195B    shl eax, 0x08
006D195E    add eax, ecx
006D1960    movzx ecx, byte ptr ds:[edx+esi*1+0x0B]
006D1965    shl eax, 0x08
006D1968    pop esi
006D1969    add eax, ecx
006D196B    pop ebx
006D196C    mov esp, ebp
006D196E    pop ebp
006D196F    ret
006D1970    pop edi
006D1971    pop esi
006D1972    xor eax, eax
006D1974    pop ebx
006D1975    mov esp, ebp
006D1977    pop ebp
// FUNCTION END
