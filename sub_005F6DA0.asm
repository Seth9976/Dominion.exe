// FUNCTION START: 005F6DA0 ~ 005F6F92  [idx: 3BD]
// ============================================================
005F6DA0    push ebp
005F6DA1    mov ebp, esp
005F6DA3    push 0xFFFFFFFF
005F6DA5    push 0x76A460
005F6DAA    mov eax, dword ptr fs:[0x00000000]
005F6DB0    push eax
005F6DB1    mov eax, 0x7530
005F6DB6    call 0x00761E50
005F6DBB    mov eax, dword ptr ds:[0x008C4040]
005F6DC0    xor eax, ebp
005F6DC2    mov dword ptr ss:[ebp-0x14], eax
005F6DC5    push ebx
005F6DC6    push esi
005F6DC7    push edi
005F6DC8    push eax
005F6DC9    lea eax, ss:[ebp-0x0C]
005F6DCC    mov dword ptr fs:[0x00000000], eax
005F6DD2    mov ebx, edx
005F6DD4    mov eax, dword ptr ss:[ebp+0x08]
005F6DD7    lea ecx, ss:[ebp-0x29A4]
005F6DDD    push 0x1990
005F6DE2    push ecx
005F6DE3    mov ecx, eax
005F6DE5    mov dword ptr ss:[ebp-0x753C], eax
005F6DEB    call 0x004E49D0
005F6DF0    add esp, 0x04
005F6DF3    push eax
005F6DF4    lea eax, ss:[ebp-0x5BA4]
005F6DFA    push eax
005F6DFB    call 0x00761FBE
005F6E00    add esp, 0x0C
005F6E03    lea edx, ss:[ebp-0x4214]
005F6E09    lea ecx, ss:[ebp-0x5BA4]
005F6E0F    call 0x005F69B0
005F6E14    mov edi, eax
005F6E16    call 0x004C89A0
005F6E1B    mov ecx, dword ptr ds:[ebx+0x08]
005F6E1E    mov esi, 0x801800
005F6E23    push eax
005F6E24    test ecx, ecx
005F6E26    lea eax, ss:[ebp-0x4214]
005F6E2C    push edi
005F6E2D    push eax
005F6E2E    cmovnz esi, ecx
005F6E31    mov edx, 0x8DBF70
005F6E36    push ecx
005F6E37    mov ecx, esi
005F6E39    call 0x005F5A60
005F6E3E    add esp, 0x10
005F6E41    lea edi, ds:[ebx+0x08]
005F6E44    mov ecx, 0x8DBF68
005F6E49    mov esi, eax
005F6E4B    push edi
005F6E4C    call 0x0063D850
005F6E51    cmp esi, 0x03
005F6E54    jnl 0x005F6E71
005F6E56    shl esi, 0x04
005F6E59    add esi, 0x8DBF70
005F6E5F    nop
005F6E60    mov dword ptr ds:[esi], 0x00
005F6E66    add esi, 0x10
005F6E69    cmp esi, 0x8DBFA0
005F6E6F    jl 0x005F6E60
005F6E71    cmp byte ptr ds:[ebx+0x10], 0x00
005F6E75    jz 0x005F6F77
005F6E7B    cmp dword ptr ds:[0x008DBF70], 0x00
005F6E82    jz 0x005F6EC1
005F6E84    mov ecx, dword ptr ss:[ebp-0x753C]
005F6E8A    lea edx, ss:[ebp-0x5BA4]
005F6E90    push 0x8DBF70
005F6E95    call 0x005F6410
005F6E9A    add esp, 0x04
005F6E9D    test al, al
005F6E9F    jz 0x005F6F77
005F6EA5    mov dword ptr ds:[0x008DBF70], 0x00
005F6EAF    xor edx, edx
005F6EB1    push ecx
005F6EB2    mov ecx, dword ptr ds:[ebx]
005F6EB4    call 0x0066CC40
005F6EB9    add esp, 0x04
005F6EBC    jmp 0x005F6F77
005F6EC1    mov esi, dword ptr ds:[edi]
005F6EC3    mov dword ptr ss:[ebp-0x7538], esi
005F6EC9    test esi, esi
005F6ECB    jz 0x005F6EE0
005F6ECD    cmp byte ptr ds:[esi], 0x00
005F6ED0    jz 0x005F6EE0
005F6ED2    lea ecx, ss:[ebp-0x7538]
005F6ED8    call 0x0063D4E0
005F6EDD    inc dword ptr ds:[eax+0x04]
005F6EE0    test esi, esi
005F6EE2    mov dword ptr ss:[ebp-0x04], 0x00
005F6EE9    mov eax, 0x801800
005F6EEE    cmovnz eax, esi
005F6EF1    push 0x1000
005F6EF6    push eax
005F6EF7    lea eax, ss:[ebp-0x1014]
005F6EFD    push eax
005F6EFE    call dword ptr ds:[0x00775678]
005F6F04    add esp, 0x0C
005F6F07    mov byte ptr ss:[ebp-0x15], 0x00
005F6F0B    lea edx, ss:[ebp-0x7534]
005F6F11    lea ecx, ss:[ebp-0x1014]
005F6F17    call 0x004DDBB0
005F6F1C    mov ecx, dword ptr ss:[ebp-0x753C]
005F6F22    lea eax, ss:[ebp-0x7534]
005F6F28    push eax
005F6F29    lea edx, ss:[ebp-0x5BA4]
005F6F2F    call 0x005F6A90
005F6F34    mov ecx, dword ptr ds:[ebx]
005F6F36    xor edx, edx
005F6F38    call 0x0066CC40
005F6F3D    add esp, 0x04
005F6F40    mov dword ptr ss:[ebp-0x04], 0x01
005F6F47    cmp dword ptr ds:[0x00CF65BC], 0x00
005F6F4E    jz 0x005F6F77
005F6F50    test esi, esi
005F6F52    jz 0x005F6F77
005F6F54    cmp byte ptr ds:[esi], 0x00
005F6F57    jz 0x005F6F77
005F6F59    lea ecx, ss:[ebp-0x7538]
005F6F5F    call 0x0063D4E0
005F6F64    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F6F68    jnz 0x005F6F77
005F6F6A    mov edx, dword ptr ds:[eax+0x0C]
005F6F6D    mov ecx, eax
005F6F6F    add edx, 0x10
005F6F72    call 0x0064C080
005F6F77    mov ecx, dword ptr ss:[ebp-0x0C]
005F6F7A    mov dword ptr fs:[0x00000000], ecx
005F6F81    pop ecx
005F6F82    pop edi
005F6F83    pop esi
005F6F84    pop ebx
005F6F85    mov ecx, dword ptr ss:[ebp-0x14]
005F6F88    xor ecx, ebp
005F6F8A    call 0x0075927A
005F6F8F    mov esp, ebp
005F6F91    pop ebp
// FUNCTION END
