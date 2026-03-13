// FUNCTION START: 00571A30 ~ 00571BBB  [idx: 1E1]
// ============================================================
00571A30    push ebp
00571A31    mov ebp, esp
00571A33    sub esp, 0x0C
00571A36    push ebx
00571A37    mov ebx, ecx
00571A39    push esi
00571A3A    push edi
00571A3B    mov edi, edx
00571A3D    mov eax, ebx
00571A3F    cdq
00571A40    mov esi, ebx
00571A42    and edx, 0xFF
00571A48    add eax, edx
00571A4A    lea edx, ss:[ebp-0x04]
00571A4D    sar eax, 0x08
00571A50    mov ecx, eax
00571A52    shl ecx, 0x08
00571A55    sub esi, ecx
00571A57    mov dword ptr ss:[ebp-0x08], ecx
00571A5A    mov ecx, eax
00571A5C    mov dword ptr ss:[ebp-0x0C], esi
00571A5F    call 0x00571770
00571A64    test eax, eax
00571A66    jnz 0x00571A74
00571A68    mov eax, 0x931208
00571A6D    pop edi
00571A6E    pop esi
00571A6F    pop ebx
00571A70    mov esp, ebp
00571A72    pop ebp
00571A73    ret
00571A74    mov edx, dword ptr ss:[ebp-0x04]
00571A77    nop word ptr ds:[eax+eax*1], ax
00571A80    imul ecx, esi, 0x698
00571A86    add ecx, edx
00571A88    cmp dword ptr ds:[ecx+0x04], edi
00571A8B    jnle 0x00571A9D
00571A8D    mov eax, dword ptr ds:[ecx+0x08]
00571A90    cmp edi, eax
00571A92    jl 0x00571AB3
00571A94    cmp edi, 0x18
00571A97    jnz 0x00571A9D
00571A99    cmp eax, edi
00571A9B    jz 0x00571AB3
00571A9D    mov eax, dword ptr ds:[ecx+0x0C]
00571AA0    test eax, eax
00571AA2    jz 0x00571ABC
00571AA4    cmp eax, ebx
00571AA6    jz 0x00571AF3
00571AA8    sub eax, dword ptr ss:[ebp-0x08]
00571AAB    cmp esi, eax
00571AAD    jz 0x00571AE2
00571AAF    mov esi, eax
00571AB1    jmp 0x00571A80
00571AB3    mov eax, ecx
00571AB5    pop edi
00571AB6    pop esi
00571AB7    pop ebx
00571AB8    mov esp, ebp
00571ABA    pop ebp
00571ABB    ret
00571ABC    push edi
00571ABD    push dword ptr ds:[ecx+0x8C]
00571AC3    push ebx
00571AC4    push 0x81F53C
00571AC9    call 0x0063B5F0
00571ACE    imul eax, dword ptr ss:[ebp-0x0C], 0x698
00571AD5    add esp, 0x10
00571AD8    pop edi
00571AD9    add eax, dword ptr ss:[ebp-0x04]
00571ADC    pop esi
00571ADD    pop ebx
00571ADE    mov esp, ebp
00571AE0    pop ebp
00571AE1    ret
00571AE2    push 0x81F568
00571AE7    push 0x170
00571AEC    mov ecx, 0x81F5A4
00571AF1    jmp 0x00571B02
00571AF3    push 0x81F568
00571AF8    push 0x16D
00571AFD    mov ecx, 0x81F578
00571B02    push 0x81F4B8
00571B07    mov edx, 0x801800
00571B0C    call 0x0063B870
00571B11    add esp, 0x0C
00571B14    call 0x0063BC30
00571B19    test al, al
00571B1B    jz 0x00571B1E
00571B1D    int3
00571B1E    call 0x0063BB00
00571B23    int3
00571B24    int3
00571B25    int3
00571B26    int3
00571B27    int3
00571B28    int3
00571B29    int3
00571B2A    int3
00571B2B    int3
00571B2C    int3
00571B2D    int3
00571B2E    int3
00571B2F    int3
00571B30    push ebp
00571B31    mov ebp, esp
00571B33    push ecx
00571B34    push ebx
00571B35    push esi
00571B36    push edi
00571B37    mov edi, edx
00571B39    mov ebx, ecx
00571B3B    mov eax, edi
00571B3D    mov ecx, 0x3E5
00571B42    shl eax, 0x10
00571B45    add eax, ebx
00571B47    cdq
00571B48    idiv ecx
00571B4A    mov eax, edx
00571B4C    mov dword ptr ss:[ebp-0x04], eax
00571B4F    mov eax, dword ptr ds:[eax*4+0x19E1790]
00571B56    test eax, eax
00571B58    jz 0x00571B70
00571B5A    nop word ptr ds:[eax+eax*1], ax
00571B60    cmp dword ptr ds:[eax], ebx
00571B62    jnz 0x00571B69
00571B64    cmp dword ptr ds:[eax+0x04], edi
00571B67    jz 0x00571BB2
00571B69    mov eax, dword ptr ds:[eax+0x0C]
00571B6C    test eax, eax
00571B6E    jnz 0x00571B60
00571B70    mov edx, edi
00571B72    mov ecx, ebx
00571B74    call 0x00571A30
00571B79    push 0x10
00571B7B    call dword ptr ds:[0x0077552C]
00571B81    mov esi, eax
00571B83    add esp, 0x04
00571B86    mov eax, dword ptr ss:[ebp-0x04]
00571B89    mov edx, edi
00571B8B    mov dword ptr ds:[esi], ebx
00571B8D    mov ecx, dword ptr ds:[eax*4+0x19E1790]
00571B94    mov dword ptr ds:[esi+0x0C], ecx
00571B97    mov ecx, ebx
00571B99    mov dword ptr ds:[esi+0x04], edi
00571B9C    mov dword ptr ds:[eax*4+0x19E1790], esi
00571BA3    call 0x00571A30
00571BA8    mov dword ptr ds:[esi+0x08], eax
00571BAB    pop edi
00571BAC    pop esi
00571BAD    pop ebx
00571BAE    mov esp, ebp
00571BB0    pop ebp
00571BB1    ret
00571BB2    mov eax, dword ptr ds:[eax+0x08]
00571BB5    pop edi
00571BB6    pop esi
00571BB7    pop ebx
00571BB8    mov esp, ebp
00571BBA    pop ebp
// FUNCTION END
