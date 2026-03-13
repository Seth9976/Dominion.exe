// FUNCTION START: 004BB260 ~ 004BB2E4  [idx: 3B]
// ============================================================
004BB260    push ebp
004BB261    mov ebp, esp
004BB263    mov edx, dword ptr ss:[ebp+0x08]
004BB266    push ebx
004BB267    push edi
004BB268    mov edi, ecx
004BB26A    mov edx, dword ptr ds:[edx]
004BB26C    mov eax, edx
004BB26E    sar eax, 0x04
004BB271    or eax, edx
004BB273    and eax, dword ptr ds:[edi+0x04]
004BB276    lea ebx, ds:[eax*4]
004BB27D    mov eax, dword ptr ds:[edi]
004BB27F    mov eax, dword ptr ds:[ebx+eax*1]
004BB282    test eax, eax
004BB284    jz 0x004BB291
004BB286    cmp edx, dword ptr ds:[eax]
004BB288    jz 0x004BB2D9
004BB28A    mov eax, dword ptr ds:[eax+0x08]
004BB28D    test eax, eax
004BB28F    jnz 0x004BB286
004BB291    push esi
004BB292    mov ecx, 0x0C
004BB297    call 0x0064BFD0
004BB29C    mov esi, eax
004BB29E    inc dword ptr ds:[esi+0x0C]
004BB2A1    cmp dword ptr ds:[esi], 0x00
004BB2A4    jnz 0x004BB2AD
004BB2A6    mov ecx, esi
004BB2A8    call 0x0064BE70
004BB2AD    mov ecx, dword ptr ds:[esi]
004BB2AF    mov eax, dword ptr ds:[ecx]
004BB2B1    mov dword ptr ds:[esi], eax
004BB2B3    mov eax, dword ptr ss:[ebp+0x08]
004BB2B6    pop esi
004BB2B7    mov eax, dword ptr ds:[eax]
004BB2B9    mov dword ptr ds:[ecx], eax
004BB2BB    mov eax, dword ptr ss:[ebp+0x0C]
004BB2BE    mov eax, dword ptr ds:[eax]
004BB2C0    mov dword ptr ds:[ecx+0x04], eax
004BB2C3    mov eax, dword ptr ds:[edi]
004BB2C5    mov eax, dword ptr ds:[ebx+eax*1]
004BB2C8    mov dword ptr ds:[ecx+0x08], eax
004BB2CB    mov eax, dword ptr ds:[edi]
004BB2CD    mov dword ptr ds:[ebx+eax*1], ecx
004BB2D0    inc dword ptr ds:[edi+0x08]
004BB2D3    pop edi
004BB2D4    pop ebx
004BB2D5    pop ebp
004BB2D6    ret 0x08
004BB2D9    mov ecx, dword ptr ss:[ebp+0x0C]
004BB2DC    pop edi
004BB2DD    pop ebx
004BB2DE    mov ecx, dword ptr ds:[ecx]
004BB2E0    mov dword ptr ds:[eax+0x04], ecx
004BB2E3    pop ebp
// FUNCTION END
