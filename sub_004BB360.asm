// FUNCTION START: 004BB360 ~ 004BB411  [idx: 3D]
// ============================================================
004BB360    push ebp
004BB361    mov ebp, esp
004BB363    push ecx
004BB364    mov eax, dword ptr ss:[ebp+0x08]
004BB367    push ebx
004BB368    push esi
004BB369    push edi
004BB36A    mov esi, dword ptr ds:[eax]
004BB36C    mov edi, ecx
004BB36E    mov ecx, dword ptr ds:[eax+0x04]
004BB371    mov ebx, dword ptr ds:[eax+0x08]
004BB374    mov eax, esi
004BB376    shl eax, 0x08
004BB379    movzx edx, cl
004BB37C    or edx, eax
004BB37E    movzx eax, bl
004BB381    shl edx, 0x08
004BB384    or edx, eax
004BB386    mov eax, dword ptr ds:[edi]
004BB388    and edx, dword ptr ds:[edi+0x04]
004BB38B    shl edx, 0x02
004BB38E    mov dword ptr ss:[ebp-0x04], edx
004BB391    mov eax, dword ptr ds:[edx+eax*1]
004BB394    test eax, eax
004BB396    jz 0x004BB3AD
004BB398    cmp ebx, dword ptr ds:[eax+0x08]
004BB39B    jnz 0x004BB3A6
004BB39D    cmp ecx, dword ptr ds:[eax+0x04]
004BB3A0    jnz 0x004BB3A6
004BB3A2    cmp esi, dword ptr ds:[eax]
004BB3A4    jz 0x004BB403
004BB3A6    mov eax, dword ptr ds:[eax+0x10]
004BB3A9    test eax, eax
004BB3AB    jnz 0x004BB398
004BB3AD    mov ecx, 0x14
004BB3B2    call 0x0064BFD0
004BB3B7    mov esi, eax
004BB3B9    inc dword ptr ds:[esi+0x0C]
004BB3BC    cmp dword ptr ds:[esi], 0x00
004BB3BF    jnz 0x004BB3C8
004BB3C1    mov ecx, esi
004BB3C3    call 0x0064BE70
004BB3C8    mov ecx, dword ptr ds:[esi]
004BB3CA    mov edx, dword ptr ss:[ebp-0x04]
004BB3CD    mov eax, dword ptr ds:[ecx]
004BB3CF    mov dword ptr ds:[esi], eax
004BB3D1    mov eax, dword ptr ss:[ebp+0x08]
004BB3D4    movq xmm0, qword ptr ds:[eax]
004BB3D8    movq qword ptr ds:[ecx], xmm0
004BB3DC    mov eax, dword ptr ds:[eax+0x08]
004BB3DF    mov dword ptr ds:[ecx+0x08], eax
004BB3E2    mov eax, dword ptr ss:[ebp+0x0C]
004BB3E5    mov eax, dword ptr ds:[eax]
004BB3E7    mov dword ptr ds:[ecx+0x0C], eax
004BB3EA    mov eax, dword ptr ds:[edi]
004BB3EC    mov eax, dword ptr ds:[edx+eax*1]
004BB3EF    mov dword ptr ds:[ecx+0x10], eax
004BB3F2    mov eax, dword ptr ds:[edi]
004BB3F4    mov dword ptr ds:[edx+eax*1], ecx
004BB3F7    inc dword ptr ds:[edi+0x08]
004BB3FA    pop edi
004BB3FB    pop esi
004BB3FC    pop ebx
004BB3FD    mov esp, ebp
004BB3FF    pop ebp
004BB400    ret 0x08
004BB403    mov ecx, dword ptr ss:[ebp+0x0C]
004BB406    pop edi
004BB407    pop esi
004BB408    pop ebx
004BB409    mov ecx, dword ptr ds:[ecx]
004BB40B    mov dword ptr ds:[eax+0x0C], ecx
004BB40E    mov esp, ebp
004BB410    pop ebp
// FUNCTION END
