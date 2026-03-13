// FUNCTION START: 0056C970 ~ 0056CA7A  [idx: 1B3]
// ============================================================
0056C970    push esi
0056C971    call 0x00573400
0056C976    mov eax, dword ptr ds:[eax+0x04]
0056C979    mov esi, dword ptr ds:[eax+0x19CC]
0056C97F    call 0x00573400
0056C984    cmp esi, dword ptr ds:[eax+0x0C]
0056C987    jz 0x0056C98D
0056C989    xor al, al
0056C98B    pop esi
0056C98C    ret
0056C98D    call 0x00573400
0056C992    mov eax, dword ptr ds:[eax+0x64]
0056C995    test eax, eax
0056C997    jnz 0x0056C9AA
0056C999    push 0x81ED48
0056C99E    push 0x1461
0056C9A3    mov ecx, 0x81A5D8
0056C9A8    jmp 0x0056C9CF
0056C9AA    cmp dword ptr ds:[eax], 0x00
0056C9AD    jnz 0x0056C9C0
0056C9AF    mov eax, dword ptr ds:[eax+0x08]
0056C9B2    cmp eax, 0x03
0056C9B5    jz 0x0056C9BC
0056C9B7    cmp eax, 0x02
0056C9BA    jnz 0x0056C989
0056C9BC    mov al, 0x01
0056C9BE    pop esi
0056C9BF    ret
0056C9C0    push 0x81ED48
0056C9C5    push 0x1462
0056C9CA    mov ecx, 0x81A5E8
0056C9CF    push 0x81EA70
0056C9D4    mov edx, 0x801800
0056C9D9    call 0x0063B870
0056C9DE    add esp, 0x0C
0056C9E1    call 0x0063BC30
0056C9E6    test al, al
0056C9E8    jz 0x0056C9EB
0056C9EA    int3
0056C9EB    call 0x0063BB00
0056C9F0    int3
0056C9F1    int3
0056C9F2    int3
0056C9F3    int3
0056C9F4    int3
0056C9F5    int3
0056C9F6    int3
0056C9F7    int3
0056C9F8    int3
0056C9F9    int3
0056C9FA    int3
0056C9FB    int3
0056C9FC    int3
0056C9FD    int3
0056C9FE    int3
0056C9FF    int3
0056CA00    push ebp
0056CA01    mov ebp, esp
0056CA03    sub esp, 0x14
0056CA06    push ebx
0056CA07    mov ebx, edx
0056CA09    xor eax, eax
0056CA0B    mov edx, ecx
0056CA0D    mov dword ptr ss:[ebp-0x04], eax
0056CA10    push esi
0056CA11    push edi
0056CA12    xor edi, edi
0056CA14    mov dword ptr ss:[ebp-0x10], edx
0056CA17    mov ecx, dword ptr ds:[edx+0xC80]
0056CA1D    mov dword ptr ss:[ebp-0x0C], ecx
0056CA20    test ecx, ecx
0056CA22    jle 0x0056CA74
0056CA24    mov esi, dword ptr ds:[edx+eax*4]
0056CA27    call 0x00573400
0056CA2C    movzx esi, si
0056CA2F    mov eax, dword ptr ds:[eax+0x04]
0056CA32    mov dword ptr ss:[ebp-0x08], eax
0056CA35    cmp esi, 0x320
0056CA3B    jb 0x0056CA42
0056CA3D    call 0x00591930
0056CA42    mov ecx, dword ptr ss:[ebp-0x08]
0056CA45    imul eax, esi, 0x64
0056CA48    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
0056CA4F    xor eax, eax
0056CA51    test edi, edi
0056CA53    jle 0x0056CA5F
0056CA55    cmp dword ptr ds:[ebx+eax*4], ecx
0056CA58    jz 0x0056CA63
0056CA5A    inc eax
0056CA5B    cmp eax, edi
0056CA5D    jl 0x0056CA55
0056CA5F    mov dword ptr ds:[ebx+edi*4], ecx
0056CA62    inc edi
0056CA63    mov eax, dword ptr ss:[ebp-0x04]
0056CA66    mov edx, dword ptr ss:[ebp-0x10]
0056CA69    inc eax
0056CA6A    mov dword ptr ss:[ebp-0x04], eax
0056CA6D    cmp eax, dword ptr ss:[ebp-0x0C]
0056CA70    jl 0x0056CA24
0056CA72    mov eax, edi
0056CA74    pop edi
0056CA75    pop esi
0056CA76    pop ebx
0056CA77    mov esp, ebp
0056CA79    pop ebp
// FUNCTION END
