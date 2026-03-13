// FUNCTION START: 0058DF00 ~ 0058DF6D  [idx: 253]
// ============================================================
0058DF00    push ebp
0058DF01    mov ebp, esp
0058DF03    push ecx
0058DF04    push ebx
0058DF05    push esi
0058DF06    push edi
0058DF07    xor esi, esi
0058DF09    xor edi, edi
0058DF0B    cmp dword ptr ds:[0x00CCE9B8], esi
0058DF11    jle 0x0058DF66
0058DF13    xor ebx, ebx
0058DF15    nop word ptr ds:[eax+eax*1], ax
0058DF20    mov eax, dword ptr ds:[0x00CCE9C4]
0058DF25    mov edx, dword ptr ds:[0x00CCE9B0]
0058DF2B    mov ecx, dword ptr ds:[ebx+eax*1+0x28]
0058DF2F    call 0x00571B30
0058DF34    mov ecx, dword ptr ss:[ebp+0x08]
0058DF37    and ecx, dword ptr ds:[eax+0x98]
0058DF3D    mov eax, dword ptr ds:[eax+0x9C]
0058DF43    and eax, dword ptr ss:[ebp+0x0C]
0058DF46    or ecx, eax
0058DF48    jz 0x0058DF4E
0058DF4A    mov cl, 0x01
0058DF4C    jmp 0x0058DF50
0058DF4E    xor cl, cl
0058DF50    test cl, cl
0058DF52    lea eax, ds:[esi+0x01]
0058DF55    cmovz eax, esi
0058DF58    inc edi
0058DF59    add ebx, 0x3C
0058DF5C    mov esi, eax
0058DF5E    cmp edi, dword ptr ds:[0x00CCE9B8]
0058DF64    jl 0x0058DF20
0058DF66    pop edi
0058DF67    mov eax, esi
0058DF69    pop esi
0058DF6A    pop ebx
0058DF6B    pop ecx
0058DF6C    pop ebp
// FUNCTION END
