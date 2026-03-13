// FUNCTION START: 0056B780 ~ 0056B7F4  [idx: 1B1]
// ============================================================
0056B780    push ecx
0056B781    push esi
0056B782    push edi
0056B783    call 0x00573400
0056B788    mov ecx, dword ptr ds:[eax]
0056B78A    cmp ecx, 0x04
0056B78D    jnz 0x0056B796
0056B78F    mov eax, dword ptr ds:[eax+0x10]
0056B792    pop edi
0056B793    pop esi
0056B794    pop ecx
0056B795    ret
0056B796    cmp ecx, 0x03
0056B799    jnz 0x0056B7C8
0056B79B    mov ecx, dword ptr ds:[eax+0x10]
0056B79E    mov edx, ecx
0056B7A0    and edx, 0x30
0056B7A3    cmp edx, 0x20
0056B7A6    jnz 0x0056B7B1
0056B7A8    shr ecx, 0x12
0056B7AB    mov eax, ecx
0056B7AD    pop edi
0056B7AE    pop esi
0056B7AF    pop ecx
0056B7B0    ret
0056B7B1    test edx, edx
0056B7B3    jnz 0x0056B7C8
0056B7B5    push ecx
0056B7B6    mov ecx, dword ptr ds:[eax+0x04]
0056B7B9    call 0x00576940
0056B7BE    add esp, 0x04
0056B7C1    mov eax, dword ptr ds:[eax+0x24]
0056B7C4    pop edi
0056B7C5    pop esi
0056B7C6    pop ecx
0056B7C7    ret
0056B7C8    call 0x0056B800
0056B7CD    mov esi, eax
0056B7CF    call 0x00573400
0056B7D4    movzx esi, si
0056B7D7    mov edi, dword ptr ds:[eax+0x04]
0056B7DA    cmp esi, 0x320
0056B7E0    jb 0x0056B7E7
0056B7E2    call 0x00591930
0056B7E7    imul eax, esi, 0x64
0056B7EA    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0056B7F1    pop edi
0056B7F2    pop esi
0056B7F3    pop ecx
// FUNCTION END
