// FUNCTION START: 0056EEC0 ~ 0056EF45  [idx: 1D3]
// ============================================================
0056EEC0    push ebp
0056EEC1    mov ebp, esp
0056EEC3    sub esp, 0x14
0056EEC6    push ebx
0056EEC7    push esi
0056EEC8    push edi
0056EEC9    mov dword ptr ss:[ebp-0x0C], ecx
0056EECC    call 0x00573400
0056EED1    xor ebx, ebx
0056EED3    mov dword ptr ss:[ebp-0x08], ebx
0056EED6    mov ecx, dword ptr ds:[eax+0x04]
0056EED9    imul eax, dword ptr ds:[eax+0x0C], 0x5A30
0056EEE0    mov dword ptr ss:[ebp-0x04], ecx
0056EEE3    add eax, ecx
0056EEE5    mov dword ptr ss:[ebp-0x10], eax
0056EEE8    cmp dword ptr ds:[eax+0x1752C], ebx
0056EEEE    jle 0x0056EF3D
0056EEF0    lea edi, ds:[eax+0x18E78]
0056EEF6    mov edx, ecx
0056EEF8    nop dword ptr ds:[eax+eax*1], eax
0056EF00    movzx esi, word ptr ds:[edi]
0056EF03    cmp esi, 0x320
0056EF09    jb 0x0056EF13
0056EF0B    call 0x00591930
0056EF10    mov edx, dword ptr ss:[ebp-0x04]
0056EF13    imul eax, esi, 0x64
0056EF16    lea ecx, ds:[ebx+0x01]
0056EF19    mov esi, dword ptr ss:[ebp-0x0C]
0056EF1C    cmp dword ptr ds:[eax+edx*1+0x1A4C], esi
0056EF23    mov eax, dword ptr ss:[ebp-0x10]
0056EF26    cmovnz ecx, ebx
0056EF29    add edi, 0x04
0056EF2C    mov ebx, ecx
0056EF2E    mov ecx, dword ptr ss:[ebp-0x08]
0056EF31    inc ecx
0056EF32    mov dword ptr ss:[ebp-0x08], ecx
0056EF35    cmp ecx, dword ptr ds:[eax+0x1752C]
0056EF3B    jl 0x0056EF00
0056EF3D    pop edi
0056EF3E    pop esi
0056EF3F    mov eax, ebx
0056EF41    pop ebx
0056EF42    mov esp, ebp
0056EF44    pop ebp
// FUNCTION END
