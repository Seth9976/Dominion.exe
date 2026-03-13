// FUNCTION START: 0075A38B ~ 0075A3B6  [idx: 780]
// ============================================================
0075A38B    push ebx
0075A38C    push esi
0075A38D    mov esi, 0x89EE04
0075A392    mov ebx, 0x89EE04
0075A397    cmp esi, ebx
0075A399    jnb 0x0075A3B4
0075A39B    push edi
0075A39C    mov edi, dword ptr ds:[esi]
0075A39E    test edi, edi
0075A3A0    jz 0x0075A3AC
0075A3A2    mov ecx, edi
0075A3A4    call dword ptr ds:[0x0077587C]
0075A3AA    call edi
0075A3AC    add esi, 0x04
0075A3AF    cmp esi, ebx
0075A3B1    jb 0x0075A39C
0075A3B3    pop edi
0075A3B4    pop esi
0075A3B5    pop ebx
// FUNCTION END
