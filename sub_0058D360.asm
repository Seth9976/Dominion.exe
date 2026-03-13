// FUNCTION START: 0058D360 ~ 0058D3DF  [idx: 24C]
// ============================================================
0058D360    push ebp
0058D361    mov ebp, esp
0058D363    push ecx
0058D364    push ebx
0058D365    push esi
0058D366    mov esi, dword ptr ss:[ebp+0x08]
0058D369    mov ebx, ecx
0058D36B    push edi
0058D36C    movzx edi, si
0058D36F    mov eax, dword ptr ds:[ebx]
0058D371    mov dword ptr ss:[ebp-0x04], eax
0058D374    cmp edi, 0x320
0058D37A    jb 0x0058D381
0058D37C    call 0x00591930
0058D381    imul eax, edi, 0x64
0058D384    mov edi, dword ptr ss:[ebp-0x04]
0058D387    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0058D38E    mov eax, dword ptr ds:[ebx]
0058D390    mov ebx, dword ptr ss:[ebp+0x0C]
0058D393    mov dword ptr ss:[ebp-0x04], eax
0058D396    movzx eax, bx
0058D399    mov dword ptr ss:[ebp+0x08], eax
0058D39C    cmp eax, 0x320
0058D3A1    jb 0x0058D3AB
0058D3A3    call 0x00591930
0058D3A8    mov eax, dword ptr ss:[ebp+0x08]
0058D3AB    mov ecx, dword ptr ss:[ebp-0x04]
0058D3AE    imul eax, eax, 0x64
0058D3B1    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0058D3B8    cmp edi, eax
0058D3BA    jnl 0x0058D3C7
0058D3BC    xor al, al
0058D3BE    pop edi
0058D3BF    pop esi
0058D3C0    pop ebx
0058D3C1    mov esp, ebp
0058D3C3    pop ebp
0058D3C4    ret 0x08
0058D3C7    jle 0x0058D3D4
0058D3C9    mov al, 0x01
0058D3CB    pop edi
0058D3CC    pop esi
0058D3CD    pop ebx
0058D3CE    mov esp, ebp
0058D3D0    pop ebp
0058D3D1    ret 0x08
0058D3D4    cmp esi, ebx
0058D3D6    pop edi
0058D3D7    pop esi
0058D3D8    setl al
0058D3DB    pop ebx
0058D3DC    mov esp, ebp
0058D3DE    pop ebp
// FUNCTION END
