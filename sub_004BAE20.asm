// FUNCTION START: 004BAE20 ~ 004BAE7A  [idx: 35]
// ============================================================
004BAE20    push ebp
004BAE21    mov ebp, esp
004BAE23    mov eax, dword ptr ss:[ebp+0x08]
004BAE26    push ebx
004BAE27    push esi
004BAE28    mov ebx, dword ptr ds:[eax+0x04]
004BAE2B    mov esi, dword ptr ds:[eax]
004BAE2D    mov eax, dword ptr ds:[eax+0x08]
004BAE30    mov dword ptr ss:[ebp+0x08], eax
004BAE33    mov eax, esi
004BAE35    shl eax, 0x08
004BAE38    movzx edx, bl
004BAE3B    or edx, eax
004BAE3D    mov eax, dword ptr ss:[ebp+0x08]
004BAE40    shl edx, 0x08
004BAE43    movzx eax, al
004BAE46    or edx, eax
004BAE48    mov eax, dword ptr ds:[ecx]
004BAE4A    and edx, dword ptr ds:[ecx+0x04]
004BAE4D    mov eax, dword ptr ds:[eax+edx*4]
004BAE50    test eax, eax
004BAE52    jz 0x004BAE6C
004BAE54    mov ecx, dword ptr ss:[ebp+0x08]
004BAE57    cmp ecx, dword ptr ds:[eax+0x08]
004BAE5A    jnz 0x004BAE65
004BAE5C    cmp ebx, dword ptr ds:[eax+0x04]
004BAE5F    jnz 0x004BAE65
004BAE61    cmp esi, dword ptr ds:[eax]
004BAE63    jz 0x004BAE74
004BAE65    mov eax, dword ptr ds:[eax+0x18]
004BAE68    test eax, eax
004BAE6A    jnz 0x004BAE57
004BAE6C    pop esi
004BAE6D    xor eax, eax
004BAE6F    pop ebx
004BAE70    pop ebp
004BAE71    ret 0x04
004BAE74    pop esi
004BAE75    add eax, 0x0C
004BAE78    pop ebx
004BAE79    pop ebp
// FUNCTION END
