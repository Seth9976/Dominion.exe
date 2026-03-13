// FUNCTION START: 006FE6A0 ~ 006FE773  [idx: 63B]
// ============================================================
006FE6A0    push ebp
006FE6A1    mov ebp, esp
006FE6A3    and esp, 0xFFFFFFF8
006FE6A6    sub esp, 0x2E8
006FE6AC    mov eax, dword ptr ds:[0x008C4040]
006FE6B1    xor eax, esp
006FE6B3    mov dword ptr ss:[esp+0x2E4], eax
006FE6BA    movups xmm0, xmmword ptr ds:[0x00800A2C]
006FE6C1    push esi
006FE6C2    push edi
006FE6C3    sub esp, 0x10
006FE6C6    mov dword ptr ss:[esp+0x2E8], 0x00
006FE6D1    mov eax, esp
006FE6D3    mov dword ptr ss:[esp+0x2F0], 0x00
006FE6DE    mov edi, ecx
006FE6E0    mov dword ptr ss:[esp+0x2EC], edi
006FE6E7    push 0x00
006FE6E9    movups xmmword ptr ds:[eax], xmm0
006FE6EC    lea eax, ss:[esp+0x1C]
006FE6F0    push 0x00
006FE6F2    push eax
006FE6F3    push eax
006FE6F4    call dword ptr ds:[0x00775874]
006FE6FA    add esp, 0x20
006FE6FD    test eax, eax
006FE6FF    jns 0x006FE717
006FE701    xor al, al
006FE703    pop edi
006FE704    pop esi
006FE705    mov ecx, dword ptr ss:[esp+0x2E4]
006FE70C    xor ecx, esp
006FE70E    call 0x0075927A
006FE713    mov esp, ebp
006FE715    pop ebp
006FE716    ret
006FE717    lea eax, ss:[esp+0x08]
006FE71B    push 0xFFFFFFFF
006FE71D    push eax
006FE71E    call dword ptr ds:[0x00775870]
006FE724    mov esi, eax
006FE726    mov dword ptr ds:[edi+0x04], 0x10
006FE72D    lea eax, ss:[esp+0x10]
006FE731    push 0xFFFFFFFF
006FE733    push eax
006FE734    mov ecx, dword ptr ds:[esi+0x04]
006FE737    mov dword ptr ds:[edi+0x08], ecx
006FE73A    mov ecx, dword ptr ds:[esi+0x08]
006FE73D    mov dword ptr ds:[edi], ecx
006FE73F    call dword ptr ds:[0x0077585C]
006FE745    mov ecx, dword ptr ds:[esi+0x04]
006FE748    imul ecx, eax
006FE74B    lea eax, ss:[esp+0x18]
006FE74F    push eax
006FE750    add ecx, ecx
006FE752    mov dword ptr ds:[edi+0x0C], ecx
006FE755    call dword ptr ds:[0x00775860]
006FE75B    mov ecx, dword ptr ss:[esp+0x300]
006FE762    add esp, 0x14
006FE765    mov al, 0x01
006FE767    pop edi
006FE768    pop esi
006FE769    xor ecx, esp
006FE76B    call 0x0075927A
006FE770    mov esp, ebp
006FE772    pop ebp
// FUNCTION END
