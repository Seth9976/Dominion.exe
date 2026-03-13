// FUNCTION START: 00591AA0 ~ 00591B71  [idx: 26A]
// ============================================================
00591AA0    push ebp
00591AA1    mov ebp, esp
00591AA3    sub esp, 0xC8C
00591AA9    mov eax, dword ptr ds:[0x008C4040]
00591AAE    xor eax, ebp
00591AB0    mov dword ptr ss:[ebp-0x04], eax
00591AB3    push esi
00591AB4    push edi
00591AB5    mov edi, 0x01
00591ABA    mov dword ptr ss:[ebp-0xC8C], edx
00591AC0    xor esi, esi
00591AC2    mov dword ptr ss:[ebp-0xC88], ecx
00591AC8    cmp dword ptr ds:[ecx+0x1520], edi
00591ACE    jle 0x00591B60
00591AD4    push ebx
00591AD5    movzx ebx, di
00591AD8    cmp ebx, 0x320
00591ADE    jb 0x00591AEB
00591AE0    call 0x00591930
00591AE5    mov ecx, dword ptr ss:[ebp-0xC88]
00591AEB    mov edx, dword ptr ds:[ecx+0xD48]
00591AF1    imul ebx, ebx, 0x64
00591AF4    add ebx, ecx
00591AF6    mov ecx, dword ptr ds:[ebx+0x1A4C]
00591AFC    call 0x00571B30
00591B01    mov ecx, dword ptr ds:[eax+0x98]
00591B07    mov eax, dword ptr ds:[eax+0x9C]
00591B0D    and ecx, 0x7F000400
00591B13    and eax, 0x940
00591B18    or ecx, eax
00591B1A    jnz 0x00591B4C
00591B1C    mov eax, dword ptr ss:[ebp-0xC8C]
00591B22    cmp dword ptr ds:[ebx+0x1A70], eax
00591B28    jnz 0x00591B4C
00591B2A    mov ecx, dword ptr ds:[ebx+0x1A4C]
00591B30    xor eax, eax
00591B32    test esi, esi
00591B34    jle 0x00591B44
00591B36    cmp dword ptr ss:[ebp+eax*4-0xC84], ecx
00591B3D    jz 0x00591B4C
00591B3F    inc eax
00591B40    cmp eax, esi
00591B42    jl 0x00591B36
00591B44    mov dword ptr ss:[ebp+esi*4-0xC84], ecx
00591B4B    inc esi
00591B4C    mov ecx, dword ptr ss:[ebp-0xC88]
00591B52    inc edi
00591B53    cmp edi, dword ptr ds:[ecx+0x1520]
00591B59    jl 0x00591AD5
00591B5F    pop ebx
00591B60    mov ecx, dword ptr ss:[ebp-0x04]
00591B63    mov eax, esi
00591B65    pop edi
00591B66    xor ecx, ebp
00591B68    pop esi
00591B69    call 0x0075927A
00591B6E    mov esp, ebp
00591B70    pop ebp
// FUNCTION END
