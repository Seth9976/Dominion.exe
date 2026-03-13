// FUNCTION START: 004BB1D0 ~ 004BB258  [idx: 3A]
// ============================================================
004BB1D0    push ebp
004BB1D1    mov ebp, esp
004BB1D3    mov edx, dword ptr ss:[ebp+0x08]
004BB1D6    push ebx
004BB1D7    push edi
004BB1D8    mov edi, ecx
004BB1DA    mov edx, dword ptr ds:[edx]
004BB1DC    mov eax, edx
004BB1DE    sar eax, 0x04
004BB1E1    or eax, edx
004BB1E3    and eax, dword ptr ds:[edi+0x04]
004BB1E6    lea ebx, ds:[eax*4]
004BB1ED    mov eax, dword ptr ds:[edi]
004BB1EF    mov eax, dword ptr ds:[ebx+eax*1]
004BB1F2    test eax, eax
004BB1F4    jz 0x004BB201
004BB1F6    cmp edx, dword ptr ds:[eax]
004BB1F8    jz 0x004BB24B
004BB1FA    mov eax, dword ptr ds:[eax+0x18]
004BB1FD    test eax, eax
004BB1FF    jnz 0x004BB1F6
004BB201    push esi
004BB202    mov ecx, 0x20
004BB207    call 0x0064BFD0
004BB20C    mov esi, eax
004BB20E    inc dword ptr ds:[esi+0x0C]
004BB211    cmp dword ptr ds:[esi], 0x00
004BB214    jnz 0x004BB21D
004BB216    mov ecx, esi
004BB218    call 0x0064BE70
004BB21D    mov ecx, dword ptr ds:[esi]
004BB21F    mov eax, dword ptr ds:[ecx]
004BB221    mov dword ptr ds:[esi], eax
004BB223    mov eax, dword ptr ss:[ebp+0x08]
004BB226    pop esi
004BB227    mov eax, dword ptr ds:[eax]
004BB229    mov dword ptr ds:[ecx], eax
004BB22B    mov eax, dword ptr ss:[ebp+0x0C]
004BB22E    movups xmm0, xmmword ptr ds:[eax]
004BB231    movups xmmword ptr ds:[ecx+0x08], xmm0
004BB235    mov eax, dword ptr ds:[edi]
004BB237    mov eax, dword ptr ds:[ebx+eax*1]
004BB23A    mov dword ptr ds:[ecx+0x18], eax
004BB23D    mov eax, dword ptr ds:[edi]
004BB23F    mov dword ptr ds:[ebx+eax*1], ecx
004BB242    inc dword ptr ds:[edi+0x08]
004BB245    pop edi
004BB246    pop ebx
004BB247    pop ebp
004BB248    ret 0x08
004BB24B    mov ecx, dword ptr ss:[ebp+0x0C]
004BB24E    pop edi
004BB24F    pop ebx
004BB250    movups xmm0, xmmword ptr ds:[ecx]
004BB253    movups xmmword ptr ds:[eax+0x08], xmm0
004BB257    pop ebp
// FUNCTION END
