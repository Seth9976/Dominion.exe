// FUNCTION START: 006A49A0 ~ 006A4B4B  [idx: 551]
// ============================================================
006A49A0    push ebp
006A49A1    mov ebp, esp
006A49A3    sub esp, 0x0C
006A49A6    mov dword ptr ss:[ebp-0x04], edx
006A49A9    push ebx
006A49AA    lea ebx, ds:[ecx+0x04]
006A49AD    push esi
006A49AE    push edi
006A49AF    test ecx, ecx
006A49B1    jz 0x006A49EB
006A49B3    mov edi, dword ptr ds:[ebx]
006A49B5    test edi, edi
006A49B7    jz 0x006A49EB
006A49B9    nop dword ptr ds:[eax], eax
006A49C0    mov esi, dword ptr ds:[edi]
006A49C2    mov ecx, 0x801800
006A49C7    mov edi, dword ptr ds:[edi+0x04]
006A49CA    push edx
006A49CB    mov eax, dword ptr ds:[esi]
006A49CD    test eax, eax
006A49CF    cmovnz ecx, eax
006A49D2    push ecx
006A49D3    call dword ptr ds:[0x00775688]
006A49D9    add esp, 0x08
006A49DC    test eax, eax
006A49DE    jz 0x006A4A79
006A49E4    mov edx, dword ptr ss:[ebp-0x04]
006A49E7    test edi, edi
006A49E9    jnz 0x006A49C0
006A49EB    mov edi, dword ptr ds:[0x0147AC64]
006A49F1    inc dword ptr ds:[edi+0x0C]
006A49F4    cmp dword ptr ds:[edi], 0x00
006A49F7    jnz 0x006A4A00
006A49F9    mov ecx, edi
006A49FB    call 0x006A64C0
006A4A00    mov esi, dword ptr ds:[edi]
006A4A02    mov ecx, 0x0C
006A4A07    mov eax, dword ptr ds:[esi]
006A4A09    mov dword ptr ds:[edi], eax
006A4A0B    mov dword ptr ds:[esi+0x0C], 0x00
006A4A12    mov dword ptr ds:[esi+0x10], 0x00
006A4A19    mov dword ptr ds:[esi+0x14], 0x00
006A4A20    mov dword ptr ds:[esi], 0x801800
006A4A26    mov dword ptr ds:[esi+0x04], 0x801800
006A4A2D    mov dword ptr ds:[esi+0x08], 0x801800
006A4A34    call 0x0064BFD0
006A4A39    mov edi, eax
006A4A3B    inc dword ptr ds:[edi+0x0C]
006A4A3E    cmp dword ptr ds:[edi], 0x00
006A4A41    jnz 0x006A4A4A
006A4A43    mov ecx, edi
006A4A45    call 0x0064BE70
006A4A4A    mov ecx, dword ptr ds:[edi]
006A4A4C    mov eax, dword ptr ds:[ecx]
006A4A4E    mov dword ptr ds:[edi], eax
006A4A50    mov dword ptr ds:[ecx+0x08], 0x00
006A4A57    mov dword ptr ds:[ecx], esi
006A4A59    mov dword ptr ds:[ecx+0x04], 0x00
006A4A60    mov eax, dword ptr ds:[ebx+0x04]
006A4A63    mov dword ptr ds:[ecx+0x08], eax
006A4A66    mov eax, dword ptr ds:[ebx+0x04]
006A4A69    test eax, eax
006A4A6B    jz 0x006A4B31
006A4A71    mov dword ptr ds:[eax+0x04], ecx
006A4A74    jmp 0x006A4B33
006A4A79    test esi, esi
006A4A7B    jz 0x006A49EB
006A4A81    mov eax, dword ptr ds:[esi+0x04]
006A4A84    test eax, eax
006A4A86    jz 0x006A4AC6
006A4A88    cmp eax, 0x801800
006A4A8D    jz 0x006A4AC6
006A4A8F    cmp dword ptr ds:[0x00CF65BC], 0x00
006A4A96    jz 0x006A4ABF
006A4A98    cmp byte ptr ds:[eax], 0x00
006A4A9B    jz 0x006A4ABF
006A4A9D    lea ecx, ds:[esi+0x04]
006A4AA0    call 0x0063D4E0
006A4AA5    mov ecx, eax
006A4AA7    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006A4AAB    jnz 0x006A4ABF
006A4AAD    mov edx, dword ptr ds:[ecx+0x0C]
006A4AB0    add edx, 0x10
006A4AB3    call 0x0064C080
006A4AB8    mov dword ptr ds:[esi+0x04], 0x801800
006A4ABF    mov dword ptr ds:[esi+0x04], 0x801800
006A4AC6    mov eax, dword ptr ds:[esi+0x08]
006A4AC9    test eax, eax
006A4ACB    jz 0x006A4B0B
006A4ACD    cmp eax, 0x801800
006A4AD2    jz 0x006A4B0B
006A4AD4    cmp dword ptr ds:[0x00CF65BC], 0x00
006A4ADB    jz 0x006A4B04
006A4ADD    cmp byte ptr ds:[eax], 0x00
006A4AE0    jz 0x006A4B04
006A4AE2    lea ecx, ds:[esi+0x08]
006A4AE5    call 0x0063D4E0
006A4AEA    mov ecx, eax
006A4AEC    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006A4AF0    jnz 0x006A4B04
006A4AF2    mov edx, dword ptr ds:[ecx+0x0C]
006A4AF5    add edx, 0x10
006A4AF8    call 0x0064C080
006A4AFD    mov dword ptr ds:[esi+0x08], 0x801800
006A4B04    mov dword ptr ds:[esi+0x08], 0x801800
006A4B0B    mov ecx, dword ptr ds:[esi+0x0C]
006A4B0E    test ecx, ecx
006A4B10    jz 0x006A4B39
006A4B12    call 0x006A3220
006A4B17    push dword ptr ss:[ebp-0x04]
006A4B1A    mov ecx, esi
006A4B1C    mov dword ptr ds:[esi+0x0C], 0x00
006A4B23    call 0x0063D8D0
006A4B28    mov eax, esi
006A4B2A    pop edi
006A4B2B    pop esi
006A4B2C    pop ebx
006A4B2D    mov esp, ebp
006A4B2F    pop ebp
006A4B30    ret
006A4B31    mov dword ptr ds:[ebx], ecx
006A4B33    inc dword ptr ds:[ebx+0x08]
006A4B36    mov dword ptr ds:[ebx+0x04], ecx
006A4B39    push dword ptr ss:[ebp-0x04]
006A4B3C    mov ecx, esi
006A4B3E    call 0x0063D8D0
006A4B43    pop edi
006A4B44    mov eax, esi
006A4B46    pop esi
006A4B47    pop ebx
006A4B48    mov esp, ebp
006A4B4A    pop ebp
// FUNCTION END
