// FUNCTION START: 006EB500 ~ 006EB5DA  [idx: 60C]
// ============================================================
006EB500    push ebp
006EB501    mov ebp, esp
006EB503    sub esp, 0x0C
006EB506    push esi
006EB507    push edi
006EB508    xor esi, esi
006EB50A    mov dword ptr ss:[ebp-0x04], edx
006EB50D    xor edi, edi
006EB50F    mov dword ptr ss:[ebp-0x0C], ecx
006EB512    cmp dword ptr ds:[ecx+0x08], esi
006EB515    jle 0x006EB5D3
006EB51B    xor eax, eax
006EB51D    xorps xmm1, xmm1
006EB520    mov dword ptr ss:[ebp-0x08], eax
006EB523    push ebx
006EB524    mov ebx, dword ptr ds:[ecx]
006EB526    add ebx, eax
006EB528    movss xmm0, dword ptr ds:[ebx+0x4C]
006EB52D    ucomiss xmm0, xmm1
006EB530    lahf
006EB531    test ah, 0x44
006EB534    jp 0x006EB544
006EB536    movss xmm0, dword ptr ds:[ebx+0x50]
006EB53B    ucomiss xmm0, xmm1
006EB53E    lahf
006EB53F    test ah, 0x44
006EB542    jnp 0x006EB55C
006EB544    mov eax, esi
006EB546    add eax, eax
006EB548    inc esi
006EB549    mov dword ptr ds:[edx+eax*8], 0x02
006EB550    mov dword ptr ds:[edx+eax*8+0x04], edi
006EB554    mov dword ptr ds:[edx+eax*8+0x0C], 0x04
006EB55C    movss xmm0, dword ptr ds:[ebx+0x40]
006EB561    ucomiss xmm0, xmm1
006EB564    lahf
006EB565    test ah, 0x44
006EB568    jnp 0x006EB582
006EB56A    mov eax, esi
006EB56C    add eax, eax
006EB56E    inc esi
006EB56F    mov dword ptr ds:[edx+eax*8], 0x02
006EB576    mov dword ptr ds:[edx+eax*8+0x04], edi
006EB57A    mov dword ptr ds:[edx+eax*8+0x0C], 0x05
006EB582    xor edx, edx
006EB584    cmp dword ptr ds:[ebx+0x28], edx
006EB587    jle 0x006EB5A9
006EB589    mov ecx, esi
006EB58B    shl ecx, 0x04
006EB58E    add ecx, dword ptr ss:[ebp-0x04]
006EB591    mov eax, ecx
006EB593    inc esi
006EB594    add ecx, 0x10
006EB597    mov dword ptr ds:[eax+0x08], edx
006EB59A    inc edx
006EB59B    mov dword ptr ds:[eax], 0x01
006EB5A1    mov dword ptr ds:[eax+0x04], edi
006EB5A4    cmp edx, dword ptr ds:[ebx+0x28]
006EB5A7    jl 0x006EB591
006EB5A9    mov edx, dword ptr ss:[ebp-0x04]
006EB5AC    mov ecx, esi
006EB5AE    mov eax, dword ptr ss:[ebp-0x08]
006EB5B1    add ecx, ecx
006EB5B3    add eax, 0x58
006EB5B6    inc esi
006EB5B7    mov dword ptr ss:[ebp-0x08], eax
006EB5BA    mov dword ptr ds:[edx+ecx*8+0x04], edi
006EB5BE    inc edi
006EB5BF    mov dword ptr ds:[edx+ecx*8], 0x00
006EB5C6    mov ecx, dword ptr ss:[ebp-0x0C]
006EB5C9    cmp edi, dword ptr ds:[ecx+0x08]
006EB5CC    jl 0x006EB524
006EB5D2    pop ebx
006EB5D3    pop edi
006EB5D4    mov eax, esi
006EB5D6    pop esi
006EB5D7    mov esp, ebp
006EB5D9    pop ebp
// FUNCTION END
