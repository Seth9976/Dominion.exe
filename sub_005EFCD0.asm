// FUNCTION START: 005EFCD0 ~ 005EFD59  [idx: 3B0]
// ============================================================
005EFCD0    push ebp
005EFCD1    mov ebp, esp
005EFCD3    push ecx
005EFCD4    push ebx
005EFCD5    mov ebx, ecx
005EFCD7    push esi
005EFCD8    push edi
005EFCD9    mov esi, dword ptr ds:[ebx+0x98]
005EFCDF    and esi, 0xFFFF
005EFCE5    cmp esi, 0x320
005EFCEB    jb 0x005EFCF2
005EFCED    call 0x00591930
005EFCF2    mov ecx, dword ptr ds:[0x00B8097C]
005EFCF8    imul eax, esi, 0x64
005EFCFB    xor esi, esi
005EFCFD    mov eax, dword ptr ds:[eax+0xB82524]
005EFD03    mov dword ptr ss:[ebp-0x04], eax
005EFD06    test ecx, ecx
005EFD08    jle 0x005EFD48
005EFD0A    nop word ptr ds:[eax+eax*1], ax
005EFD10    mov eax, dword ptr ds:[esi*4+0xB7FCFC]
005EFD17    cmp eax, dword ptr ds:[ebx+0x98]
005EFD1D    jz 0x005EFD43
005EFD1F    movzx edi, ax
005EFD22    cmp edi, 0x320
005EFD28    jb 0x005EFD35
005EFD2A    call 0x00591930
005EFD2F    mov ecx, dword ptr ds:[0x00B8097C]
005EFD35    mov edx, dword ptr ss:[ebp-0x04]
005EFD38    imul eax, edi, 0x64
005EFD3B    cmp dword ptr ds:[eax+0xB82524], edx
005EFD41    jz 0x005EFD51
005EFD43    inc esi
005EFD44    cmp esi, ecx
005EFD46    jl 0x005EFD10
005EFD48    mov al, 0x01
005EFD4A    pop edi
005EFD4B    pop esi
005EFD4C    pop ebx
005EFD4D    mov esp, ebp
005EFD4F    pop ebp
005EFD50    ret
005EFD51    pop edi
005EFD52    pop esi
005EFD53    xor al, al
005EFD55    pop ebx
005EFD56    mov esp, ebp
005EFD58    pop ebp
// FUNCTION END
