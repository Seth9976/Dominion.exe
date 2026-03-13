// FUNCTION START: 004F63C0 ~ 004F6531  [idx: DE]
// ============================================================
004F63C0    push ebp
004F63C1    mov ebp, esp
004F63C3    sub esp, 0x10
004F63C6    push ebx
004F63C7    mov dword ptr ss:[ebp-0x10], ecx
004F63CA    mov ebx, edx
004F63CC    mov ecx, dword ptr ss:[ebp+0x08]
004F63CF    mov eax, ecx
004F63D1    sub eax, ebx
004F63D3    mov dword ptr ss:[ebp-0x0C], ebx
004F63D6    sar eax, 0x03
004F63D9    push esi
004F63DA    push edi
004F63DB    push dword ptr ss:[ebp+0x0C]
004F63DE    lea edx, ds:[ebx+eax*4]
004F63E1    lea eax, ds:[ecx-0x04]
004F63E4    mov ecx, ebx
004F63E6    push eax
004F63E7    call 0x004F72E0
004F63EC    add esp, 0x08
004F63EF    lea edi, ds:[edx+0x04]
004F63F2    mov dword ptr ss:[ebp+0x0C], edi
004F63F5    cmp ebx, edx
004F63F7    jnb 0x004F6414
004F63F9    mov esi, dword ptr ds:[edx]
004F63FB    nop dword ptr ds:[eax+eax*1], eax
004F6400    mov eax, dword ptr ds:[edx-0x04]
004F6403    cmp eax, esi
004F6405    jl 0x004F6414
004F6407    cmp dword ptr ds:[edx], eax
004F6409    jl 0x004F6414
004F640B    add edx, 0xFFFFFFFC
004F640E    mov esi, eax
004F6410    cmp ebx, edx
004F6412    jb 0x004F6400
004F6414    mov ecx, dword ptr ss:[ebp+0x08]
004F6417    cmp edi, ecx
004F6419    jnb 0x004F6430
004F641B    mov esi, dword ptr ds:[edx]
004F641D    nop dword ptr ds:[eax], eax
004F6420    cmp dword ptr ds:[edi], esi
004F6422    jl 0x004F642D
004F6424    jnle 0x004F642D
004F6426    add edi, 0x04
004F6429    cmp edi, ecx
004F642B    jb 0x004F6420
004F642D    mov dword ptr ss:[ebp+0x0C], edi
004F6430    mov esi, edi
004F6432    mov ebx, edx
004F6434    mov dword ptr ss:[ebp-0x04], ebx
004F6437    mov dword ptr ss:[ebp-0x08], esi
004F643A    nop word ptr ds:[eax+eax*1], ax
004F6440    cmp esi, ecx
004F6442    jnb 0x004F6476
004F6444    mov ebx, dword ptr ss:[ebp+0x08]
004F6447    mov ecx, dword ptr ds:[esi]
004F6449    cmp dword ptr ds:[edx], ecx
004F644B    jl 0x004F6466
004F644D    jnle 0x004F646D
004F644F    lea eax, ds:[edi+0x04]
004F6452    mov dword ptr ss:[ebp+0x0C], eax
004F6455    cmp edi, esi
004F6457    jz 0x004F6464
004F6459    mov eax, dword ptr ds:[edi]
004F645B    mov dword ptr ds:[edi], ecx
004F645D    mov edi, dword ptr ss:[ebp+0x0C]
004F6460    mov dword ptr ds:[esi], eax
004F6462    jmp 0x004F6466
004F6464    mov edi, eax
004F6466    add esi, 0x04
004F6469    cmp esi, ebx
004F646B    jb 0x004F6447
004F646D    mov ebx, dword ptr ss:[ebp-0x04]
004F6470    mov dword ptr ss:[ebp+0x0C], edi
004F6473    mov dword ptr ss:[ebp-0x08], esi
004F6476    mov eax, dword ptr ss:[ebp-0x0C]
004F6479    cmp ebx, eax
004F647B    jbe 0x004F64B1
004F647D    lea ecx, ds:[ebx-0x04]
004F6480    mov edi, eax
004F6482    mov eax, dword ptr ds:[ecx]
004F6484    cmp eax, dword ptr ds:[edx]
004F6486    jl 0x004F6499
004F6488    jnle 0x004F64A3
004F648A    sub edx, 0x04
004F648D    cmp edx, ecx
004F648F    jz 0x004F6499
004F6491    mov eax, dword ptr ds:[edx]
004F6493    mov esi, dword ptr ds:[ecx]
004F6495    mov dword ptr ds:[edx], esi
004F6497    mov dword ptr ds:[ecx], eax
004F6499    sub ebx, 0x04
004F649C    sub ecx, 0x04
004F649F    cmp edi, ebx
004F64A1    jb 0x004F6482
004F64A3    mov eax, dword ptr ss:[ebp-0x0C]
004F64A6    cmp ebx, eax
004F64A8    mov esi, dword ptr ss:[ebp-0x08]
004F64AB    mov edi, dword ptr ss:[ebp+0x0C]
004F64AE    mov dword ptr ss:[ebp-0x04], ebx
004F64B1    jnz 0x004F64E0
004F64B3    cmp esi, dword ptr ss:[ebp+0x08]
004F64B6    jz 0x004F6523
004F64B8    cmp edi, esi
004F64BA    jz 0x004F64C4
004F64BC    mov ecx, dword ptr ds:[edx]
004F64BE    mov eax, dword ptr ds:[edi]
004F64C0    mov dword ptr ds:[edx], eax
004F64C2    mov dword ptr ds:[edi], ecx
004F64C4    mov ecx, dword ptr ds:[edx]
004F64C6    add edi, 0x04
004F64C9    mov eax, dword ptr ds:[esi]
004F64CB    mov dword ptr ds:[edx], eax
004F64CD    add edx, 0x04
004F64D0    mov dword ptr ds:[esi], ecx
004F64D2    add esi, 0x04
004F64D5    mov ecx, dword ptr ss:[ebp+0x08]
004F64D8    mov dword ptr ss:[ebp+0x0C], edi
004F64DB    jmp 0x004F6437
004F64E0    add ebx, 0xFFFFFFFC
004F64E3    mov dword ptr ss:[ebp-0x04], ebx
004F64E6    cmp esi, dword ptr ss:[ebp+0x08]
004F64E9    jnz 0x004F6510
004F64EB    sub edx, 0x04
004F64EE    cmp ebx, edx
004F64F0    jz 0x004F64FA
004F64F2    mov ecx, dword ptr ds:[ebx]
004F64F4    mov eax, dword ptr ds:[edx]
004F64F6    mov dword ptr ds:[ebx], eax
004F64F8    mov dword ptr ds:[edx], ecx
004F64FA    mov ecx, dword ptr ds:[edx]
004F64FC    sub edi, 0x04
004F64FF    mov dword ptr ss:[ebp+0x0C], edi
004F6502    mov eax, dword ptr ds:[edi]
004F6504    mov dword ptr ds:[edx], eax
004F6506    mov dword ptr ds:[edi], ecx
004F6508    mov ecx, dword ptr ss:[ebp+0x08]
004F650B    jmp 0x004F6440
004F6510    mov ecx, dword ptr ds:[esi]
004F6512    mov eax, dword ptr ds:[ebx]
004F6514    mov dword ptr ds:[esi], eax
004F6516    add esi, 0x04
004F6519    mov dword ptr ds:[ebx], ecx
004F651B    mov ecx, dword ptr ss:[ebp+0x08]
004F651E    jmp 0x004F6434
004F6523    mov eax, dword ptr ss:[ebp-0x10]
004F6526    mov dword ptr ds:[eax+0x04], edi
004F6529    pop edi
004F652A    pop esi
004F652B    mov dword ptr ds:[eax], edx
004F652D    pop ebx
004F652E    mov esp, ebp
004F6530    pop ebp
// FUNCTION END
