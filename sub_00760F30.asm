// FUNCTION START: 00760F30 ~ 00760FFC  [idx: 7B0]
// ============================================================
00760F30    push ebp
00760F31    mov ebp, esp
00760F33    sub esp, 0xCC
00760F39    mov eax, dword ptr ds:[0x008C4040]
00760F3E    xor eax, ebp
00760F40    mov dword ptr ss:[ebp-0x04], eax
00760F43    push ebx
00760F44    mov ebx, dword ptr ss:[ebp+0x08]
00760F47    push esi
00760F48    mov esi, ecx
00760F4A    cmp ebx, 0x400
00760F50    jb 0x00760F80
00760F52    push 0x77EA10
00760F57    push 0x76
00760F59    push 0x77EA28
00760F5E    lea eax, ss:[ebp-0xCC]
00760F64    push 0x77E920
00760F69    push eax
00760F6A    call 0x0063BB20
00760F6F    add esp, 0x14
00760F72    lea eax, ss:[ebp-0xCC]
00760F78    push eax
00760F79    call dword ptr ds:[0x007750A8]
00760F7F    int3
00760F80    cmp byte ptr ds:[esi+0x08], 0x00
00760F84    jnz 0x00760FB4
00760F86    push 0x77E9B8
00760F8B    push 0x77
00760F8D    push 0x77EA28
00760F92    lea eax, ss:[ebp-0xCC]
00760F98    push 0x77E920
00760F9D    push eax
00760F9E    call 0x0063BB20
00760FA3    add esp, 0x14
00760FA6    lea eax, ss:[ebp-0xCC]
00760FAC    push eax
00760FAD    call dword ptr ds:[0x007750A8]
00760FB3    int3
00760FB4    mov byte ptr ds:[esi+0x1CDC0], 0x01
00760FBB    mov ecx, dword ptr ds:[esi+ebx*4+0x50]
00760FBF    test ecx, ecx
00760FC1    jz 0x00760FED
00760FC3    xor edx, edx
00760FC5    mov dword ptr ds:[esi+ebx*4+0x50], 0x00
00760FCD    cmp dword ptr ds:[esi+0x18], edx
00760FD0    jbe 0x00760FE7
00760FD2    mov eax, dword ptr ds:[esi+0x4C]
00760FD5    cmp dword ptr ds:[eax+edx*4], ecx
00760FD8    jnz 0x00760FE1
00760FDA    mov dword ptr ds:[eax+edx*4], 0x00
00760FE1    inc edx
00760FE2    cmp edx, dword ptr ds:[esi+0x18]
00760FE5    jb 0x00760FD2
00760FE7    mov eax, dword ptr ds:[ecx]
00760FE9    push 0x01
00760FEB    call dword ptr ds:[eax]
00760FED    mov ecx, dword ptr ss:[ebp-0x04]
00760FF0    pop esi
00760FF1    xor ecx, ebp
00760FF3    pop ebx
00760FF4    call 0x0075927A
00760FF9    mov esp, ebp
00760FFB    pop ebp
// FUNCTION END
